
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<meta name="p:domain_verify" content="b202cfb9fd76f0476379c803bf6002fb" />	
	<meta name="fo-verify" content="0f782ea0-a8f0-4d75-9d16-a01878f6a87d" />
	<!-- write yoga-video fb meta --><!-- end -->	<title>YogiApproved™ | Your Life On and Off the Mat</title>
	<link rel="shortcut icon" href="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/06/favicon.png" />	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://www.yogiapproved.com/feed/" />	<link rel="alternate" type="text/xml" title="RSS .92" href="https://www.yogiapproved.com/feed/rss/" />	<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="https://www.yogiapproved.com/feed/atom/" />	<link rel="pingback" href="https://www.yogiapproved.com/xmlrpc.php" />	
	
		
	<!-- Global site tag (gtag.js) - AdWords: 880192405 --> 
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-880192405"></script>
<script> window.dataLayer = window.dataLayer || []; function gtag(){dataLayer.push(arguments);} gtag('js', new Date()); gtag('config', 'AW-880192405'); </script>


<!-- BOTTOM FIXED AD FOR MOBILE -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1197790107334084",
    enable_page_level_ads: true
  });
</script>


<script>
	/* billboard ad size fix */
	(function(){
		if(typeof jQuery != "undefined"){
			jQuery("iframe[id^=google_ads_iframe_][width=970][height=250]").closest("div[id^='div-gpt-ad']").css({width:"970px",height:"250px"});
		}
		setTimeout(arguments.callee,400);
	})();
</script>


<script>
	//GOOGLE ANALYTICS
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-42120934-1', 'yogiapproved.com');
	ga('send', 'pageview');
	  
	
	//* Function that tracks a click on an outbound link in Analytics.
	//* This function takes a valid URL string as an argument, and uses that URL string
	//* as the event label. Setting the transport method to 'beacon' lets the hit be sent
	//* using 'navigator.sendBeacon' in browser that support it.
	var trackOutboundLink = function(url,target) {
		if(target=="_blank"){
			ga('send', 'event', 'outbound', 'click', url, {
				'transport': 'beacon',
				'hitCallback': function(){}
			});
		}else{
			ga('send', 'event', 'outbound', 'click', url, {
				'transport': 'beacon',
				'hitCallback': function(){document.location = url;}
			});
		}
	};

	(function(){
		try{
			jQuery(document).ready(function($){
				$("#site").on("click","a",function(){
					var url = $(this).attr("href"),
					hostname = new RegExp(location.host),
					target = $(this).attr("target");
					//console.log("---trackOutboundLink",typeof(url));
					if( typeof(url)!="undefined" && !hostname.test(url) && url.slice(0, 1) != "#" && url.slice(0, 1) != "/" && url.slice(0, 1) != "j" ){
						trackOutboundLink(url,target);
						//console.log("trackOutboundLink");
					}
				})
			});
		}catch(e){
			setTimeout(arguments.callee, 200);
		}
	})();
</script>				
	
<!-- This site is optimized with the Yoast SEO Premium plugin v5.6 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Yoga is our passion. Your healthy lifestyle is our obsession​!​ We talk yoga, fitness, diet, health, wellness, love + style. Join us in ​improving your..."/>
<link rel="canonical" href="https://www.yogiapproved.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="YogiApproved™ | Your Life On and Off the Mat" />
<meta property="og:description" content="Yoga is our passion. Your healthy lifestyle is our obsession​!​ We talk yoga, fitness, diet, health, wellness, love + style. Join us in ​improving your..." />
<meta property="og:url" content="https://www.yogiapproved.com/" />
<meta property="og:site_name" content="YogiApproved™" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.yogiapproved.com\/","name":"YogiApproved\u2122","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.yogiapproved.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.yogiapproved.com\/","sameAs":[],"@id":"#organization","name":"YogiApproved\u2122","logo":"http:\/\/www.yogiapproved.com\/wp-content\/uploads\/2016\/02\/yogiapproved-logo-best-yoga-blog.jpg"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//a.optnmstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="YogiApproved™ &raquo; Feed" href="https://www.yogiapproved.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="YogiApproved™ &raquo; Comments Feed" href="https://www.yogiapproved.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="YogiApproved™ &raquo; Home Comments Feed" href="https://www.yogiapproved.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.yogiapproved.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='ajax-auth-style-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/css/ajax-auth-style.css?ver=03142018ab' type='text/css' media='all' />
<link rel='stylesheet' id='fvp-frontend-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/featured-video-plus/styles/frontend.css?ver=2.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-manager-architects-daughter-css'  href='//fonts.googleapis.com/css?family=Architects+Daughter&#038;ver=03142018ab' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-manager-lato-css'  href='//fonts.googleapis.com/css?family=Lato&#038;ver=03142018ab' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-manager-the-girl-next-door-css'  href='//fonts.googleapis.com/css?family=The+Girl+Next+Door&#038;ver=03142018ab' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-manager-amatic-sc-css'  href='//fonts.googleapis.com/css?family=Amatic+SC&#038;ver=03142018ab' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-manager-open-sans-css'  href='//fonts.googleapis.com/css?family=Open+Sans&#038;ver=03142018ab' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.2.6' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='ifba_socialfeed_style-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/wp-instagram-feed/includes/../css/jquery.socialfeed.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-custom-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/zm-ajax-login-register/assets/jquery-ui.css?ver=03142018ab' type='text/css' media='all' />
<link rel='stylesheet' id='ajax-login-register-style-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/zm-ajax-login-register/assets/style.css?ver=03142018ab' type='text/css' media='all' />
<link rel='stylesheet' id='ajax-login-register-login-style-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/zm-ajax-login-register/assets/login.css?ver=03142018ab' type='text/css' media='all' />
<link rel='stylesheet' id='ajax-login-register-register-style-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/zm-ajax-login-register/assets/register.css?ver=03142018ab' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='iecss-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/css/iecss.css?ver=03142018ab' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='mvp-style-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/style.css?ver=03142018ab' type='text/css' media='all' />
<link rel='stylesheet' id='reset-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/css/reset.css?ver=03142018ab' type='text/css' media='all' />
<link rel='stylesheet' id='media-queries-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/css/media-queries.css?ver=03142018ab' type='text/css' media='all' />
<link rel='stylesheet' id='flexslidercss-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/js/flexslider/flexslider.css?ver=03142018ab' type='text/css' media='all' />
<link rel='stylesheet' id='googlefonts-css'  href='//fonts.googleapis.com/css?family=Quicksand%3A300%2C400%7CVidaloka%7CPlayfair+Display%3A400%2C700%2C900%7COpen+Sans+Condensed%3A300%2C700%7COswald%3A300%2C400%2C700%7CRaleway%3A200%2C300%2C400%2C500%2C600%2C700%2C800&#038;subset=latin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese&#038;ver=03142018ab' type='text/css' media='all' />
<link rel='stylesheet' id='googlefont-lora-css'  href='//fonts.googleapis.com/css?family=Lato%3A300%2C400%2C700%7CLora%3A400%2C700%2C400italic%2C700italic&#038;ver=03142018ab#038;ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='automatewoo-referrals-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/automatewoo-referrals/assets/css/automatewoo-referrals.css?ver=1.7.10' type='text/css' media='all' />
<link rel='stylesheet' id='easy-social-share-buttons-nativeskinned-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/easy-social-share-buttons3/assets/css/essb-native-skinned.min.css?ver=5.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='easy-social-share-buttons-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/easy-social-share-buttons3/assets/css/easy-social-share-buttons.min.css?ver=5.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='essb-social-followers-counter-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/easy-social-share-buttons3/lib/modules/social-followers-counter/assets/css/essb-followers-counter.min.css?ver=5.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='author-avatars-widget-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/author-avatars/css/widget.css?ver=1.13' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-themes-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-themes.min.css?ver=4.1.14' type='text/css' media='all' />
<link rel='stylesheet' id='author-avatars-shortcode-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/author-avatars/css/shortcode.css?ver=1.13' type='text/css' media='all' />
<link rel='stylesheet' id='ya-buttons-style-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/YA-insert-product-button/assets/css/button-styles.css?ver=100.1.3' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxVars = {"ajaxurl":"https:\/\/www.yogiapproved.com\/wp-content\/themes\/braxton\/ajax-handler.php","ajax_nonce":"6b5a4d852f"};
/* ]]> */
</script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/js/jquery.validate.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_auth_object = {"ajaxurl":"https:\/\/www.yogiapproved.com\/wp-content\/themes\/braxton\/ajax-handler.php","redirecturl":"https:\/\/www.yogiapproved.com","loadingmessage":"Sending user info, please wait..."};
/* ]]> */
</script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/js/ajax-auth-script.js?ver=01092018xyz'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/featured-video-plus/js/jquery.fitvids.min.js?ver=master-2015-08'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fvpdata = {"ajaxurl":"https:\/\/www.yogiapproved.com\/wp-admin\/admin-ajax.php","nonce":"29392a3976","fitvids":"1","dynamic":"","overlay":"","opacity":"0.75","color":"b","width":"640"};
/* ]]> */
</script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/featured-video-plus/js/frontend.min.js?ver=2.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var myAjax = {"ajaxurl":"https:\/\/www.yogiapproved.com\/wp-admin\/admin-ajax.php"};
var simple_nonce = {"simple_favourites_nonce":"0ad86d8536"};
/* ]]> */
</script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/simple-woocommerce-favourites/includes/js/add-to-favourites.js?ver=1.1.0'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/wp-instagram-feed/includes/../bower_components/codebird-js/codebird.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/wp-instagram-feed/includes/../bower_components/doT/doT.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/wp-instagram-feed/includes/../bower_components/moment/min/moment.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/wp-instagram-feed/includes/../js/jquery.socialfeed.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/resizable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/dialog.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _ajax_login_settings = {"ajaxurl":"https:\/\/www.yogiapproved.com\/wp-content\/themes\/braxton\/ajax-handler.php","login_handle":"","register_handle":"","redirect":"https:\/\/www.yogiapproved.com\/","dialog_width":"265","match_error":"Passwords do not match.","is_user_logged_in":"0","wp_logout_url":"https:\/\/www.yogiapproved.com\/wp-login.php?action=logout&redirect_to=https%3A%2F%2Fwww.yogiapproved.com&_wpnonce=97584480f2","logout_text":"Logout","close_text":"Close","pre_load_forms":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/zm-ajax-login-register/assets/scripts.js?ver=ver02112017xyz'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/zm-ajax-login-register/assets/login.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/zm-ajax-login-register/assets/register.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/js/jquery.iosslider.js?ver=z09062017'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/js/jquery.cookie.js?ver=z09062017'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/js/blocksit.min.js?ver=z09062017'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/js/scripts.js?ver=z01232018abc'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/js/jquery.lazyload.js?ver=z09062017'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/js/jquery.infinitescroll.js?ver=z09062017'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/js/respond.min.js?ver=z09062017'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/js/flexslider/jquery.flexslider.js?ver=z09062017'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optnmstr.com/app/js/api.min.js?ver=1.3.3'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/pixelyoursite-pro/js/jquery.bind-first-0.2.3.min.js?ver=6.3.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pys_fb_pixel_options = {"site_url":"https:\/\/www.yogiapproved.com","ajax_url":"https:\/\/www.yogiapproved.com\/wp-admin\/admin-ajax.php","domain":"www.yogiapproved.com","track_traffic_source":"1","click_event_enabled":"1","adsense_enabled":"1","content_params":{"post_type":"page","content_name":"Home","post_id":682,"domain":"www.yogiapproved.com","user_roles":"guest"},"woo":{"is_shop":false,"is_cat":false,"is_product":false,"add_to_cart_btn_enabled":true,"affiliate_enabled":false,"paypal_enabled":false}};
var pys_fb_pixel_regular_events = [{"type":"init","name":"897603850272927","params":[]},{"type":"track","name":"PageView","params":{"domain":"www.yogiapproved.com","user_roles":"guest"},"delay":0},{"type":"trackCustom","name":"GeneralEvent","params":{"post_type":"page","content_name":"Home","post_id":"682","domain":"www.yogiapproved.com","user_roles":"guest"},"delay":0}];
var pys_fb_pixel_dynamic_events = [];
var pys_fb_pixel_dynamic_triggers = [];
var pys_fb_pixel_custom_code_events = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/pixelyoursite-pro/js/public.js?ver=6.3.5'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/pixelyoursite-pro/js/yt-track.js?ver=6.3.5'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/pixelyoursite-pro/js/vimeo.min.js?ver=6.3.5'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/pixelyoursite-pro/js/vimeo-track.js?ver=6.3.5'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/pixelyoursite-pro/js/adsense-track.js?ver=6.3.5'></script>
<link rel='https://api.w.org/' href='https://www.yogiapproved.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.yogiapproved.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.yogiapproved.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.yogiapproved.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.yogiapproved.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.yogiapproved.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.yogiapproved.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.yogiapproved.com%2F&#038;format=xml" />
<meta property="fb:app_id" content="839600502802844"/><meta property="fb:admins" content="790569001006669"/><!-- <meta name="NextGEN" version="2.2.33" /> -->
    <!-- Start: Ajax Login Register Facebook meta tags -->
                        <meta property="og:http://yogiapproved.com" content="http://yogiapproved.com" />
                                <meta property="fb:839600502802844" content="839600502802844" />
                            <!-- End: Ajax Login Register Facebook meta tags -->
		<!-- Start: Ajax Login Register Facebook script -->
	<script type="text/javascript">
		window.fbAsyncInit = function() {
			FB.init({
				appId      : "839600502802844", // App ID
				cookie     : true,  // enable cookies to allow the server to access the session
				xfbml      : true,  // parse XFBML
				version    : 'v2.3' // use version 2.3
			});
		};

        // Load the SDK asynchronously
        // This is updated as the old version went to all.js
		jQuery(window).ready(function(){
			(function(d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) return;
				js = d.createElement(s); js.id = id;
				js.src = "//connect.facebook.net/en_US/sdk.js";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
		})
    </script>
    <!-- End: Ajax Login Register Facebook script -->


<style type='text/css'>

@import url(//fonts.googleapis.com/css?family=Vidaloka:100,200,300,400,500,600,700,800,900|Raleway:100,200,300,400,500,600,700,800,900|Lato:100,200,300,400,500,600,700,800,900|Lato:100,200,300,400,500,600,700,800,900&subset=latin,latin-ext,cyrillic,cyrillic-ext,greek-ext,greek,vietnamese);

#nav-wrapper {
	background: #ffffff;
	}

#main-nav .menu li a:hover,
#main-nav .menu li.current-menu-item a,
#search-button:hover,
.home-widget h3.widget-cat,
span.post-tags-header,
.post-tags a:hover,
.tag-cloud a:hover {
	background: #f00a71;
	}

#main-nav .menu-item-home a:hover {
	background: #f00a71 !important;
	}

#top-story-left h3,
#top-story-right h3 {
	border-bottom: 3px solid #f00a71;
	}

a, a:visited,
ul.top-stories li:hover h2,
ul.top-stories li:hover h2,
#top-story-middle:hover h2,
#top-story-wrapper:hover #feat2-main-text h2,
#feat1-left-wrapper:hover .feat1-left-text h2,
#feat1-right-wrapper:hover .feat1-right-text h2,
ul.split-columns li:hover h2,
.home-widget ul.wide-widget li:hover h2,
.home-widget ul.home-list li:hover h2,
h3.story-cat,
h3.story-cat a,
.sidebar-widget ul.home-list li:hover h2,
.sidebar-widget ul.wide-widget li:hover h2,
.sidebar-widget ul.split-columns li:hover h2,
#footer-nav .menu li a:hover,
.footer-widget ul.home-list li:hover h2,
.footer-widget ul.wide-widget li:hover h2,
.footer-widget ul.split-columns li:hover h2,
.prev,
.next {
	color: #f00a71;
	}

#wallpaper {
	background: url() no-repeat 50% 0;
	}

.featured-text h2,
.featured-text h2 a,
.feat1-main-text h2,
.feat1-main-text h2 a {
	font-family: 'Vidaloka', serif;
	}

#main-nav .menu li a,
#main-nav .menu li:hover ul li a {
	font-family: 'Raleway', sans-serif;
	}

#top-story-left h2,
#top-story-right h2,
.feat1-left-text h2,
.feat1-right-text h2,
#feat2-main-text h2,
#middle-text h2,
ul.split-columns li h2,
.home-widget .wide-text h2,
.home-widget .home-list-content h2,
h1.story-title,
.sidebar-widget .wide-text h2,
.sidebar-widget ul.split-columns li h2,
.footer-widget .wide-text h2,
.footer-widget ul.split-columns li h2,
#post-404 h1 {
	font-family: 'Lato', serif;
	}

#top-story-left h3,
#top-story-right h3,
#middle-text h3,
h1.home-widget-header,
#woo-content h1.page-title,
h3.home-widget-header,
h1.archive-header,
h3.story-cat,
h3.story-cat a,
#content-area h1,
#content-area h2,
#content-area h3,
#content-area h4,
#content-area h5,
#content-area h6,
h4.post-header,
h3.sidebar-widget-header,
h3.footer-widget-header {
	font-family: 'Lato', sans-serif;
	}

@media screen and (max-width: 767px) and (min-width: 480px) {

	.sidebar-widget .home-list-content h2 {
		font-family: 'Lato', serif;
		}

	}

</style>
		<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
			<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<style type="text/css">.essb-native-pinterest .essb-native-text { color: #f4096f!important;}</style>
<script type="text/javascript">var essb_settings = {"ajax_url":"https:\/\/www.yogiapproved.com\/wp-admin\/admin-ajax.php","essb3_nonce":"0d271e0166","essb3_plugin_url":"https:\/\/www.yogiapproved.com\/wp-content\/plugins\/easy-social-share-buttons3","essb3_stats":true,"essb3_ga":false,"essb3_ga_mode":"simple","blog_url":"https:\/\/www.yogiapproved.com\/","essb3_postfloat_stay":false,"post_id":682};var essb_buttons_exist = !!document.getElementsByClassName("essb_links"); if(essb_buttons_exist == true) { document.addEventListener("DOMContentLoaded", function(event) { var ESSB_CACHE_URL = "https://www.yogiapproved.com/"; if(ESSB_CACHE_URL.indexOf("?") > -1) { ESSB_CACHE_URL += "&essb_counter_cache=rebuild"; } else { ESSB_CACHE_URL += "?essb_counter_cache=rebuild"; }; var xhr = new XMLHttpRequest(); xhr.open("GET",ESSB_CACHE_URL,true); xhr.send(); });}</script><style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>

<!-- Facebook Pixel code is added on this page by PixelYourSite 6.3.5 addon. You can test it with Pixel Helper Chrome Extension. -->

				
	
	<style type="text/css">	/* Disable $5 optin on the yourstudio pages*/
body.woocommerce-page>div[id^='om-'][class*='dallas-background'] {
    display: none!important;
}

.woocommerce-cart #site>.top-bar,
.woocommerce-checkout #site>.top-bar,
.single-column .essb_links_list{display:none}
.cart-collaterals{clear:both}
input[type="button"],input[type="submit"]{-webkit-appearance:none!important}

/*remove auto-quotes on the blockqoutes*/
#post-area blockquote > p::after,#post-area blockquote > p::before {display: none!important}

/*temp remove pageviews until it is fixed*/
#pageViews{display:none}

#post-area .blockquoteWrapper {
    padding: 20px 0;
}

.woocommerce ul.products li.product, .woocommerce-page ul.products li.product {
    clear: none;
}

a#menuClasses {
    position:relative;
    background:none!important;
	color:#2ac9dc!important;
}
a#menuClasses::before {
    position: absolute;
    top: 0;
    left: 0;
    width: 40px;
    height: 100%;
    content: "";
    background: url(https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/retreats-icon.png) -26px center no-repeat;
}



.widget-ad {
    text-align: center!important;
}
#joinTheTribe_300x300{margin:0 auto}

body.logged-in .optin-monster-saas-overlay {
    display:none!important;
}

#billboard-wrapper{overflow:hidden}

#content-area .essb_links li {
    width: auto!important;
}

/*Temporarily hide "Learn how we choose" on the retreats page */
.retreatsWrapper .t4 strong {
    display: none;
}

/*Hide ESSB links on pages while retaining its custom share settings for each page*/
body.page #content div.essb_links,
body.page #content-area div.essb_links {
    display: none;
}


/*Center dfp ads*/
div[id^='div-gpt-ad-']{margin:0 auto!important}
div[class^="advads-post-article"] {
    vertical-align: top;
}


div#related-posts li:nth-child(3n+4) {
    clear: left;
}
#popular_posts_2 .gtc-link{
    clear:both;
    display:block;
    padding-top:10px;
}
#popular_posts_2 .tabTarget .gtc-list  li:nth-child(n+2):nth-child(-n+5) .gtc-link{
    clear:none;
    padding-top:0px;
}


/* fb like fix*/
.fb_iframe_widget.fb-like span {
  width: 100%!important;
}

/* iPhone 4S Portrait */
@media only screen and (min-device-width: 320px) and (max-device-width: 480px) and (-webkit-min-device-pixel-ratio: 2) and (orientation: portrait) {

	#fbHeaderBanner #fbinnerwrapper{  
transform: scale(.85) translateX(-27px);
-webkit-transform: scale(.85) translateX(-27px);
}
	#leaderboard-wrapper {
		width: 320px;
		max-width: 95%;
		margin: 20px auto 0 auto;
		float: none;
	}
}


div.fb-like.fb_iframe_widget{margin-bottom:22px!important}

blockquote,
blockquote *{
font-family: 'Lora', serif!important;
font-size: 40px!important;
font-weight: bold!important;
font-style: italic!important;
line-height: 1.125!important;
}

h1,h2,h3,h4,h5{
text-transform:none!important
}

#post-area #content-area p{text-align:left}
@media screen and (max-width: 479px){
#post-area blockquote{padding-left:0!important;padding-right:0!important;max-width:100%!important}
}



@media screen and (max-width: 599px){

	/* hide leaderboard in mobile*/
	#leaderboard-wrapper, #footer-leaderboard{display:none!important}

	/*fix bottom leaderboard*/
	div#footer-leaderboard {
		transform: scale(1)!important;
		transform-origin: 0px!important;
		-webkit-transform: scale(1)!important;
		-webkit-transform-origin: 0px!important;
	}
}	</style>
	
		
	<script>
	/**
	* Function that tracks a click on an outbound link in Google Analytics.
	* This function takes a valid URL string as an argument, and uses that URL string
	* as the event label.
	
	
	var trackOutboundLink = function(url) {
	   ga('send', 'event', 'outbound', 'click', url, {'hitCallback':
		 function () {
		 document.location = url;
		 }
	   });
	}
	*/
	</script>
	
	
	
		<script type='text/javascript'>
	var gptadslots=[];
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function(){ var gads = document.createElement('script');
		gads.async = true; gads.type = 'text/javascript';
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
	})();
	</script>
	
		<script type="text/javascript"> var iid="13384117", p=location.protocol,url=("https:"===p? p:"http:")+"//ap.lijit.com/www/sovrn_beacon_standalone/sovrn_standalone_beacon.js? iid="+iid,scr=document.createElement("script");scr.id="sBeacon",scr.src=url,scr.async=!1;var s0=document.getElementsByTagName("script")[0];s0.parentNode.insertBefore(scr,s0); </script>
	
	
	<!-- rewrite to force fb meta --><!-- end -->	
<link rel='stylesheet' id='style-VideoYogaGallery-css'  href='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/video-yoga-plugin/assets/css/style-VideoYogaGallery-min.css?ver=03142018ab' type='text/css' media='all' />
</head>
<body class="home page-template page-template-page-homeV2 page-template-page-homeV2-php page page-id-682 page-parent custom-background WC-Available">

		
	<div id="site">	
	
		<div id="nav-wrapper">
			<div id="nav-inner">
													<div id="mobi-nav">
												<div class="menu-header-mobile-menu-container"><ul id="menu-header-mobile-menu" class="menu"><li id="menu-item-15805" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15805"><a href="https://www.yogiapproved.com/category/yoga/">Yoga</a></li>
<li id="menu-item-15806" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15806"><a href="https://www.yogiapproved.com/category/health-wellness/">Health &#038; Wellness</a></li>
<li id="menu-item-15807" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15807"><a href="https://www.yogiapproved.com/category/om/">OM</a></li>
<li id="menu-item-15808" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15808"><a href="https://www.yogiapproved.com/category/yum/">Yum</a></li>
<li id="menu-item-15810" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15810"><a href="https://www.yogiapproved.com/classes/">CLASSES</a></li>
<li id="menu-item-19378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19378"><a href="https://www.yogiapproved.com/my-account/">My Classes</a></li>
<li id="menu-item-19696" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19696"><a href="/my-account/edit-account/">MY ACCOUNT</a></li>
</ul></div>						<a href="javascript:void(0)" class="open_btn">&nbsp;</a>
						<a href="javascript:void(0)" class="close_btn">✖</a>
						
						<script>
						jQuery("#mobi-nav .close_btn").click(function(){
							jQuery("#mobi-nav div[class^=menu], #mobi-nav .close_btn").slideUp();
						});
						
						jQuery("#mobi-nav .open_btn").click(function(){
							jQuery("#mobi-nav div[class^=menu], #mobi-nav .close_btn").slideDown();
						})
						</script>
						
					</div><!--mobi-nav-->
								
									<div id="logo-small" itemscope itemtype="http://schema.org/Organization">
													<a itemprop="url" href="https://www.yogiapproved.com"><img itemprop="logo" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/yogiapproved_logo.jpg" alt="YogiApproved™" /></a>
												
					</div><!--logo-small-->
								
				<div id="main-nav">
					<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-12430" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12430"><a href="#nav_live">LIVE</a></li>
<li id="menu-item-17389" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17389"><a href="#nav_practice">PRACTICE</a></li>
<li id="menu-item-17390" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17390"><a href="#nav_watch">WATCH</a></li>
</ul></div>					
					
				</div><!--main-nav-->
				
				<div id="search-button">
					<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/search-icon.png?123" />
				</div><!--search-button-->
				
				
				
									<div id="fb-likes">
						<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fyogiapproved&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;appId=385933004881108" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe>
					</div>
								
				<div id="login-links">
												<a id="register-link" class="register-link notForMobile" href="javascript:void(0)">JOIN THE FAM</a>
							<a id="login-link" class="login-link" href="javascript:void(0)">LOGIN</a>
												
				</div>
				
				<div id="woo-login-links" style="display:none">
											<a class="login_button woo-register-link" id="show_signup" href="javascript:void(0)">CREATE AN ACCOUNT <span class="icon-mail"></span></a>
						<a class="login_button woo-login-link" id="show_login" href="/my-account">LOG IN</a>
				
										
				</div>
				
				
				<div id="search-bar">
					<form method="get" id="searchform" action="https://www.yogiapproved.com/">
	<input type="text" name="s" id="s" value="Search" onfocus='if (this.value == "Search") { this.value = ""; }' onblur='if (this.value == "") { this.value = "Search"; }' />
	<input type="hidden" id="searchsubmit" value="Search" />
</form>				</div><!--search-bar-->
			</div><!--nav-inner-->
			
			<div class="subMenuWrapper">
				<div class="main-wrapper">
					<section id="nav_live">
						<ul class="navlinks">
							<li><a href="/category/live/">View All</a></li>
							<li><a href="/category/life-2/">Life</a></li>
							<li><a href="/category/style/">Style</a></li>
							<li><a href="/category/health-wellness/">Health & Wellness</a></li>
							<li><a href="/category/love-sex/">Love & Sex</a></li>
							<li><a href="/category/yum/">Diet</a></li>
														<li><a href="/category/life-2/videos/">Videos</a></li>
						</ul>
						<ul class="latestposts">
										<li class="">
				<div>
				<a href="https://www.yogiapproved.com/health-wellness/the-ultimate-guide-to-diy-natural-cleaning-products/" class=" " rel="bookmark">
					<div class='imgWrapper'><img width="300" height="182" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/04/diy-cleaning-products-300x182.jpg" class="attachment-medium size-medium wp-post-image" alt="diy-cleaning-products" /></div>The Ultimate Guide to DIY Natural Cleaning Products (Infographic)				</a>
				</div>
			</li>
						<li class="">
				<div>
				<a href="https://www.yogiapproved.com/life-2/womens-history-month/" class=" " rel="bookmark">
					<div class='imgWrapper'><img width="300" height="182" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/womens-history-month-featured-300x182.jpg" class="attachment-medium size-medium wp-post-image" alt="womens-history-month-featured" /></div>8 Books Celebrating Women You&#8217;ve Gotta Read For Women’s History Month				</a>
				</div>
			</li>
						<li class="">
				<div>
				<a href="https://www.yogiapproved.com/life-2/how-to-save-money/" class=" " rel="bookmark">
					<div class='imgWrapper'><img width="300" height="182" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/easy-ways-to-save-money-how-to-save-money-featured-1-300x182.jpg" class="attachment-medium size-medium wp-post-image" alt="easy ways to save money-how to save money-featured" /></div>Here’s How to Save Money and Still Have Fun Along the Way				</a>
				</div>
			</li>
						<li class="">
				<div>
				<a href="https://www.yogiapproved.com/health-wellness/healthy-eating-habits/" class=" " rel="bookmark">
					<div class='imgWrapper'><img width="300" height="182" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/healthy-eating-habits-featured-300x182.jpg" class="attachment-medium size-medium wp-post-image" alt="healthy eating habits-featured" /></div>Caving to Cravings? Here Are 5 Ways to Return to Your Healthy Eating Habits				</a>
				</div>
			</li>
									
						</ul>
					</section>
					<section id="nav_practice">
						<ul class="navlinks">
							<li><a href="/category/practice/">View All</a></li>
							<li><a href="/category/yoga/">Yoga</a></li>
							<li><a href="/category/om/">Meditation </a></li>
							<li><a href="/category/fitness/">Fitness</a></li>
							<li><a href="/category/yoga/video-yoga/">Videos</a></li>
						</ul>
						<ul class="latestposts">
										<li class="">
				<div>
				<a href="https://www.yogiapproved.com/product-reviews/favorite-yoga-mats/" class=" btn-play" rel="bookmark">
					<div class='imgWrapper'><img width="300" height="182" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/our-favorite-yoga-mats-article-300x182.jpg" class="attachment-medium size-medium wp-post-image" alt="our-favorite-yoga-mats-article" /></div>Best Yoga Mat Buyer’s Guide &#8211; Our 10 Favorite Yoga Mats On the Market				</a>
				</div>
			</li>
						<li class="">
				<div>
				<a href="https://www.yogiapproved.com/om/the-crown-chakra-how-it-connects-you-to-the-divine/" class=" " rel="bookmark">
					<div class='imgWrapper'><img width="300" height="182" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/05/crown-chakra-featured-300x182.jpg" class="attachment-medium size-medium wp-post-image" alt="crown chakra-featured" /></div>Crown Chakra: Here’s Everything You Need to Know About Your Seventh Chakra				</a>
				</div>
			</li>
						<li class="">
				<div>
				<a href="https://www.yogiapproved.com/yoga/jessamyn-stanley-interview/" class=" " rel="bookmark">
					<div class='imgWrapper'><img width="300" height="182" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/real-talk-jessamyn-featured2-1-300x182.jpg" class="attachment-medium size-medium wp-post-image" alt="real-talk-jessamyn-featured2" /></div>Jessamyn Stanley Gets Real About Body Positivity, Yoga Fame and So Much More (Video Interview)				</a>
				</div>
			</li>
						<li class="">
				<div>
				<a href="https://www.yogiapproved.com/yoga/how-teach-savasana/" class=" " rel="bookmark">
					<div class='imgWrapper'><img width="300" height="182" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/how-to-teach-savasana-featured-300x182.jpg" class="attachment-medium size-medium wp-post-image" alt="how to teach savasana-featured" /></div>Yoga Teachers: Here’s How to Lead a Badass Savasana (In 6 Steps)				</a>
				</div>
			</li>
									</ul>
					</section>
					<section id="nav_watch">
						<ul class="navlinks">
							<li><a href="/category/watch/">View All</a></li>
							<li><a href="/category/yoga/video-yoga/">Yoga</a></li>
							<li><a href="/category/yoga/life-2/videos">Life</a></li>
							<li><a href="/tag/funny-video">Funny</a></li>
							<li><a href="/tag/video+meditation">Meditation</a></li>
							<li><a href="/category/product-reviews">Reviews</a></li>
						</ul>
						<ul class="latestposts">
										<li class="">
				<div>
				<a href="https://www.yogiapproved.com/product-reviews/favorite-yoga-mats/" class=" btn-play" rel="bookmark">
					<div class='imgWrapper'><img width="300" height="182" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/our-favorite-yoga-mats-article-300x182.jpg" class="attachment-medium size-medium wp-post-image" alt="our-favorite-yoga-mats-article" /></div>Best Yoga Mat Buyer’s Guide &#8211; Our 10 Favorite Yoga Mats On the Market				</a>
				</div>
			</li>
						<li class="">
				<div>
				<a href="https://www.yogiapproved.com/yoga/jessamyn-stanley-interview/" class=" " rel="bookmark">
					<div class='imgWrapper'><img width="300" height="182" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/real-talk-jessamyn-featured2-1-300x182.jpg" class="attachment-medium size-medium wp-post-image" alt="real-talk-jessamyn-featured2" /></div>Jessamyn Stanley Gets Real About Body Positivity, Yoga Fame and So Much More (Video Interview)				</a>
				</div>
			</li>
						<li class="">
				<div>
				<a href="https://www.yogiapproved.com/yoga/hawaiian-mountain-yoga-flow/" class=" " rel="bookmark">
					<div class='imgWrapper'><img width="300" height="182" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/hawaiian-yoga-flow-300x182.jpg" class="attachment-medium size-medium wp-post-image" alt="hawaiian-yoga-flow" /></div>Hawaiian Mountain Yoga Flow That Will Make Your Soul Sing				</a>
				</div>
			</li>
						<li class="">
				<div>
				<a href="https://www.yogiapproved.com/yoga/downward-facing-dog-yoga-pose-tutorial-video/" class=" " rel="bookmark">
					<div class='imgWrapper'><img width="300" height="178" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/04/downward-dog-tutorial-article-300x178.jpg" class="attachment-medium size-medium wp-post-image" alt="downward-dog-tutorial-article" /></div>Curious About Your Alignment In Down Dog? Watch This Yoga Pose Tutorial (Video)				</a>
				</div>
			</li>
									</ul>
					</section>
				</div>
			</div>
			<script>
			
			jQuery(document).ready(function($) {
				//NEW TOP MENU - DESKTOP
				/*function debounce(func, wait, immediate) {
					var timeout;
					return function() {
						var context = this, args = arguments;
						var later = function() {
							timeout = null;
							if (!immediate) func.apply(context, args);
						};
						var callNow = immediate && !timeout;
						clearTimeout(timeout);
						timeout = setTimeout(later, wait);
						if (callNow) func.apply(context, args);
					};
				};*/
				
				hideSubMenuBox = debounce(function(){
					if( !$(".subMenuWrapper .main-wrapper").hasClass("open") ){
						$(".subMenuWrapper").stop().animate({height:0},600,function(){$(this).css({display:"none"})});
						$("#menu-main-menu>li").removeClass('current-menu-item');	
					}
				},400);
				
				showSubMenuBox = function(){
					$(".subMenuWrapper").css({display:"block"}).stop().animate({height:"240px"});
				};

				hideSubMenuBox();
				$("#menu-main-menu>li>a").not("#menuClasses").click(function(){return false});
				$("#menu-main-menu>li:not(:last-child)").hover(
					function() {
						showSubMenuBox();
						$(".subMenuWrapper .main-wrapper").addClass("open");
						//$(".subMenuWrapper section").hide();
						$(".subMenuWrapper section").stop().fadeOut(300);
						$("#menu-main-menu>li").removeClass('current-menu-item');					
						$(this).addClass("current-menu-item");					
						var selected_tab = $(this).find("a").eq(0).attr("href");
						
						console.log("sekected tab: ", selected_tab);
						
						//$(selected_tab).stop().show();
						$(selected_tab).stop().fadeIn(300);
						return false;
					},function(){
						$(".subMenuWrapper .main-wrapper").removeClass("open");
						hideSubMenuBox();
					}
				);
			  
				$(".subMenuWrapper .main-wrapper").hover(
					function() {
						$(this).addClass("open");
					},function(){
						$(this).removeClass("open");
						hideSubMenuBox();
					}
				);
			  
			});
			</script>
		</div><!--nav-wrapper-->	
	
	
		<div id="ajax-login-register-login-dialog" class="myLoginForm ajax-login-register-container free" title="Join here. It's always" data-security="560ca6c796" style="display:none;">
		<div id="ajax-login-register-login-target" class="ajax-login-register-login-dialog"><!-- Login Form -->
<div class="ajax-login-register-login-container">
            <form action="javascript://" class="ajax-login-default-form-container login_form default" data-alr_login_security="57efee2986">
                        <div class="form-wrapper">

                <div class="ajax-login-register-status-container">
                    <div class="ajax-login-register-msg-target"></div>
                </div>
                <div class="noon"><label>Username</label><input type="text" autocorrect="none" autocapitalize="none" name="user_login" size="30" placeholder="Enter your Username" required /></div>
                <div class="noon"><label>Password</label><input type="password" autocorrect="none" autocapitalize="none" name="password" size="30" placeholder="Password" required /></div>
               
				
				<div class="button-container">
                    <input class="login_button green" type="submit" value="JOIN FOR FREE" accesskey="p" name="submit" />
                </div>
				
                                    <input type="checkbox" name="rememberme" />
                    <span class="meta">Keep me logged in | </span>
                                <span class="meta"><a href="https://www.yogiapproved.com/my-account/lost-password/" title="Forgot Password">Forgot Password</a> | <a href="#" class="register-link xxxnot-a-member-handle">Register</a></span> 
					
                
            </div>
        </form>
    	<div class="dialog-close"><a href="javascript:void(0)" class="btn-close">Close</a></div>
</div>
<!-- End Login Form --></div>
	</div>

	<div id="ajax-login-register-dialog" class="myRegisterForm ajax-login-register-container free" title="Register here. It's always" data-security="686a777fbb" style="display: none;">
		<div id="ajax-login-register-target" class="ajax-login-register-dialog">
<!-- Register Modal -->
    <div class="ajax-login-register-register-container">
                    <form action="javascript://" name="registerform" class="ajax-login-default-form-container register_form default" data-alr_register_security="7bd441024e">

                                    <div class="fb-login-container">
                        <a href="#" class="fb-login" data-alr_facebook_security="9cdd54ad87">Signup with Facebook</a>
						
						<div class="or"><span>OR</span></div>
                    </div>
                
                <div class="form-wrapper">
                    <div class="ajax-login-register-status-container">
                        <div class="ajax-login-register-msg-target"></div>
                    </div>
                    <div class="noon"><label>Username</label><input type="text" autocorrect="none" autocapitalize="none" required placeholder="Tell us your name (We're on a first name basis)" name="login" class="user_login" /></div>
                    <div class="noon"><label>Email</label><input type="text" autocorrect="none" autocapitalize="none" required name="email" class="user_email ajax-login-register-validate-email" placeholder="Enter your email" /></div>
					
					<script>
					if(jQuery('#mc4wp_email').is(':hidden') && jQuery('#mc4wp_email').val()!=""){
						jQuery('#ajax-login-register-dialog input[name=email]').val(jQuery('#mc4wp_email').val());
						jQuery('#ajax-login-register-dialog input[name=email]').closest('.ui-dialog').find('.ui-dialog-title').text("Please fill out below to continue with the registration")
					}
					</script>
					
                    						
						
					<div class="noon" style="display:none"><label>Password</label><input value="dummyPass1234" type="password" autocorrect="none" autocapitalize="none" placeholder="Password" required name="password" class="user_password" /></div>
                    <div class="noon" style="display:none"><label>Confirm Password</label><input value="dummyPass1234" type="password" autocorrect="none" autocapitalize="none" required name="confirm_password" class="user_confirm_password" placeholder="Confirm Password"/></div>
					
					

                    <!--<div class="noon"><a href="#" class="already-registered-handle">Already registered?</a></div>-->
                    <div class="button-container">
                        <input class="register_button green" type="submit" value="JOIN FOR FREE" accesskey="p" name="register"  />
                    </div>
					<div class="dialog-close"><a href="javascript:void(0)" class="btn-close">Close</a></div>
                </div>
            </form>
            </div>
<!-- End 'modal' --></div>
	</div>


	
	
			<div class="top-bar">
			<div class="main-wrapper">
								
				<span>Take this week's free class - YogaStrong Core with Ashton August</span>
				 <a href="/yoga-video/">Take the free class</a>
			</div>
		</div>
			
	
	
			<style>
		#eventBanner{
			background:#aecd5a;
			color:#ffffff;
			text-align:center;
			padding: 20px 30px;
			position: relative;
			clear:both;
			font-size:16px;
		}
		#eventBanner a{
			text-decoration: underline;
			color:#ffffff;
		}
		#eventBanner a.close{
			text-decoration: none;
			font-family: "Open Sans", sans-serif;
			position: absolute;
			top: 50%;
			right: 20px;
			transform: translateY(-50%);
			font-size: 21px;
			font-weight: bold;
			line-height: 1;
			color: #fff;
			/* text-shadow: 0 1px 0 #fff; */
		}
		</style>
		<div id="eventBanner">
			<strong>WE PLANT A TREE FOR EVERY YOGA CLASS YOU TAKE</strong> - <a href="https://www.yogiapproved.com/plant-a-tree/"> Learn more</a> <a href="javascript:void(0)" class="close">×</a>
		</div>
		<script>
			jQuery("#eventBanner a.close").click(function(){jQuery("#eventBanner").slideUp()})
		</script>
	
		

		


	
	
			<div id="taglineBox" class="YA-chimp">
			<!-- <div class="extendRight"></div> -->
			<!-- MailChimp Signup -->
			<div class="main-wrapper">
				<div class="mc4wp-form home">
					<h2><strong>Yoga is our passion.</strong>  Your health & wellness is our obsession!</h2>	
					<h3>Learn. &nbsp; Practice. &nbsp; Grow. &nbsp; <strong>Welcome home!</strong></h3>
										
					
															
									</div>
				
			</div>
			<!-- End MailChimp Signup -->
		</div>
		
		
	
		
			<div class="main-wrapper featured" style="margin-top:30px; /*max-width:1070px*/">
				<div id="featured-wrapper" class="iosslider">
					<ul class="featured-items slider">
												<li class="slide">
							<a href="https://www.yogiapproved.com/health-wellness/healthy-lifestyle-products/" class=" " rel="bookmark">
														<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/wellness-tools-for-your-best-self-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="wellness-tools-for-your-best-self" />																					<div class="featured-text">
								<h3>Health &amp; Wellness</h3>
																<h2>Use These 8 Wellness Tools To Be Your Best Self In 2018</h2>
																<div class="featured-excerpt">
									<p>Here are eight amazing products to support your healthy lifestyle and help you reach your personal best in all areas of your life.</p>
								</div><!--featured-excerpt-->
							</div><!--featured-text-->
							</a>
						</li>
												<li class="slide">
							<a href="https://www.yogiapproved.com/life-2/wellness-trends-2018/" class=" " rel="bookmark">
														<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/wellness-2018-trends-featuredv2-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="wellness-2018-trends-featuredv2" />																					<div class="featured-text">
								<h3>Health &amp; Wellness</h3>
																<h2>Top 8 Wellness Trends For 2018 &#8211; The Year We Replace Stress With Self-Care</h2>
																<div class="featured-excerpt">
									<p>In 2018, “wellness” will broaden to include mental and spiritual wellness in addition to physical wellness. Read all of the trends here.</p>
								</div><!--featured-excerpt-->
							</div><!--featured-text-->
							</a>
						</li>
												<li class="slide">
							<a href="https://www.yogiapproved.com/life-2/manifest-abundance-new-year/" class=" " rel="bookmark">
														<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/abundance-new-year-featured-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="abundance-new year-featured" />																					<div class="featured-text">
								<h3>Life</h3>
																<h2>Use These 10 Positive Affirmations to Manifest Abundance In the New Year</h2>
																<div class="featured-excerpt">
									<p>Affirmations can bring real change into your life. These ten affirmations will help you manifest abundance just in time for the new year.</p>
								</div><!--featured-excerpt-->
							</div><!--featured-text-->
							</a>
						</li>
												<li class="slide">
							<a href="https://www.yogiapproved.com/fitness/increase-metabolism-tips/" class=" " rel="bookmark">
														<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/increase-metabolism-featured-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="increase metabolism-featured" />																					<div class="featured-text">
								<h3>Fitness</h3>
																<h2>Here are 5 Ways to Boost Your Metabolism Without Hitting the Gym</h2>
																<div class="featured-excerpt">
									<p>There are ways to increase metabolism that don’t involve breaking a sweat. Try these 5 simple metabolism boosting tips in your daily life.</p>
								</div><!--featured-excerpt-->
							</div><!--featured-text-->
							</a>
						</li>
												<li class="slide">
							<a href="https://www.yogiapproved.com/health-wellness/everything-you-need-to-know-about-ayurveda/" class=" " rel="bookmark">
														<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/what-is-ayurveda-featured-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="what-is-ayurveda-featured" />																					<div class="featured-text">
								<h3>Health &amp; Wellness</h3>
																<h2>What Is Ayurveda? Here&#8217;s a Crash Course in Everything You Need to Know</h2>
																<div class="featured-excerpt">
									<p>Ayurveda is an ancient holistic system for healthy living closely connected to yoga. Ayurveda promotes balance - learn everything you need to know here!</p>
								</div><!--featured-excerpt-->
							</div><!--featured-text-->
							</a>
						</li>
												<li class="slide">
							<a href="https://www.yogiapproved.com/om/an-introduction-to-the-chakras/" class=" " rel="bookmark">
														<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/11/intro-to-the-chakras-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="intro-to-the-chakras" />																					<div class="featured-text">
								<h3>OM</h3>
																<h2>Chakra 101: An Introduction to the 7 Chakras</h2>
																<div class="featured-excerpt">
									<p>There are 7 chakras total. Each chakra is represented by a specific color, shape, name, and location in the body. Learn all about the chakra system here.</p>
								</div><!--featured-excerpt-->
							</div><!--featured-text-->
							</a>
						</li>
												<li class="slide">
							<a href="https://www.yogiapproved.com/life-2/7-law-of-attraction-hacks-that-will-change-your-life-forever/" class=" " rel="bookmark">
														<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/09/law-of-attraction-hacks-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="law-of-attraction-hacks" />																					<div class="featured-text">
								<h3>Life</h3>
																<h2>7 Law of Attraction Hacks That Will Change Your Life Forever</h2>
																<div class="featured-excerpt">
									<p>Learn about the Law of Attraction and apply it with these 7 easy hacks that will help you manifest your dreams and attract what you seek in life.</p>
								</div><!--featured-excerpt-->
							</div><!--featured-text-->
							</a>
						</li>
												<li class="slide">
							<a href="https://www.yogiapproved.com/yoga/rules-practice-yoga/" class=" " rel="bookmark">
														<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/rules-practice-yoga-featured-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="rules-practice-yoga-featured" />																					<div class="featured-text">
								<h3>Life</h3>
																<h2>26 Rules for People Who Practice Yoga</h2>
																<div class="featured-excerpt">
									<p>Yoga is about more than getting your heels to touch the mat in Down Dog. As a yogi, we have the responsibility to lead by example with these 26 rules.</p>
								</div><!--featured-excerpt-->
							</div><!--featured-text-->
							</a>
						</li>
											</ul>
					<div class="featured-shade">
						<div class="left-shade"></div>
						<div class="right-shade"></div>
					</div><!--featured-shade-->
					<div class="prev">&lt;</div>
					<div class="next">&gt;</div>
				</div><!--featured-wrapper-->
			</div>
				

	<div id="body-wrapper">
									
			
		
				
		<div id="main-wrapper">			<div id="top-story-wrapper">
		
			<h3 class="home-widget-header-X latest">Latest Articles</h3>
		
							<div id="top-story-contain" class="option1">
					<div id="top-story-middle">
						<div id="middle-img">
																																																																																																<a href="https://www.yogiapproved.com/product-reviews/favorite-yoga-mats/" rel="bookmark">
																			<div class="top-middle-image btn-play">
											<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/our-favorite-yoga-mats-article-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="our-favorite-yoga-mats-article" />																					</div><!--top-middle-image-->
										<div id="middle-text">
											<h3>Product Reviews</h3>
											<h2>Best Yoga Mat Buyer’s Guide &#8211; Our 10 Favorite Yoga Mats On the Market</h2>
											<p>These are our top 10 favorite yoga mats on the market. Watch the video to see which is the best yoga mat for your yoga practice.</p>
										</div><!--middle-text-->
																		</a>
																					</div><!--middle-img-->
					</div><!--top-story-middle-->
					<div id="top-story-left">
													<span class="top-header-contain"><h3>Yoga</h3></span>
							<ul class="top-stories">
																<li>
									<a href="https://www.yogiapproved.com/yoga/jessamyn-stanley-interview/" rel="bookmark">
																			<div class="top-story-image ">
											<img width="270" height="164" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/real-talk-jessamyn-featured2-1-270x164.jpg" class="attachment-small-thumb size-small-thumb wp-post-image" alt="real-talk-jessamyn-featured2" />																					</div><!--top-story-image-->
																		<h2>Jessamyn Stanley Gets Real About Body Positivity, Yoga Fame and So Much More (Video Interview)</h2>
									</a>
								</li>
																<li>
									<a href="https://www.yogiapproved.com/yoga/how-teach-savasana/" rel="bookmark">
																			<div class="top-story-image ">
											<img width="270" height="164" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/how-to-teach-savasana-featured-270x164.jpg" class="attachment-small-thumb size-small-thumb wp-post-image" alt="how to teach savasana-featured" />																					</div><!--top-story-image-->
																		<h2>Yoga Teachers: Here’s How to Lead a Badass Savasana (In 6 Steps)</h2>
									</a>
								</li>
															</ul>
											</div><!--top-story-left-->
				</div><!--top-story-contain-->
				<div id="top-story-right">
											<span class="top-header-contain"><h3>Health & Wellness</h3></span>
						<ul class="top-stories">
														<li>
								<a href="https://www.yogiapproved.com/health-wellness/the-ultimate-guide-to-diy-natural-cleaning-products/">
																	<div class="top-story-image ">
										<img width="270" height="164" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/04/diy-cleaning-products-270x164.jpg" class="attachment-small-thumb size-small-thumb wp-post-image" alt="diy-cleaning-products" />																			</div><!--top-story-image-->
																<h2>The Ultimate Guide to DIY Natural Cleaning Products (Infographic)</h2>
								</a>
							</li>
														<li>
								<a href="https://www.yogiapproved.com/health-wellness/healthy-eating-habits/">
																	<div class="top-story-image ">
										<img width="270" height="164" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/healthy-eating-habits-featured-270x164.jpg" class="attachment-small-thumb size-small-thumb wp-post-image" alt="healthy eating habits-featured" />																			</div><!--top-story-image-->
																<h2>Caving to Cravings? Here Are 5 Ways to Return to Your Healthy Eating Habits</h2>
								</a>
							</li>
													</ul>
									</div><!--top-story-right-->
					</div><!--top-story-wrapper-->
		
	
	
	<!-- POPULAR POSTS -->
	<div class="main-wrapper">
		<div id="content-main-top">
			<div id="home-main">
				<div id="popular_posts">
					<h3>Most Popular</h3>
					
					<ul id="alm-filter-nav">
						<li class=""><a href="#" data-target-div="weekly">Week</a>
						</li><li class="active"><a href="#" data-target-div="monthly">Month</a>
						</li><li><a href="#" data-target-div="yearly">Year</a></li>
					</ul>
					
					<div class="flexSliderWrapper weekly">
												
						<ol class="gtc-list slides">
													<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/influential-women-wellness-2018/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Facebook-featured-women-in-wellness-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/influential-women-wellness-2018/">25 Influential Women in Wellness to Watch in 2018</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="32" height="32" alt="YogiApproved" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> YogiApproved</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/dylan-werner-how-it-started/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Dylan-Werner-How-it-started-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/yoga/dylan-werner-how-it-started/">Dylan Werner &#8211; How My Yoga Career Began</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Dylan-Werner-Profile-150x150.jpg" width="32" height="32" alt="Dylan Werner" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Dylan Werner</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/yoga-poses-for-abs/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/yoga-poses-for-abs-featured-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/yoga/yoga-poses-for-abs/">If You Want Killer Abs, Practice These 10 Yoga Poses for Abs</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/12/Jessie-Benson-150x150.jpg" width="32" height="32" alt="Jessie Benson" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Jessie Benson</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/how-to-heal-your-gut/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/how-to-heal-your-gut-naturally-featured-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/how-to-heal-your-gut/">Tummy Troubles? Here Are 5 Simple Ways to Heal Your Gut Naturally</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/12/Krysta-Shannon-150x150.jpg" width="32" height="32" alt="Krysta Shannon" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Krysta Shannon</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/the-meaning-behind-5-common-yoga-symbols/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/08/yoga-symbols-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/yoga/the-meaning-behind-5-common-yoga-symbols/">What the Om? The Meaning Behind 5 Common Yoga Symbols</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/02/aimee-yamamori-150x150.jpg" width="32" height="32" alt="Aimee Yamamori" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Aimee Yamamori</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/de-stress-simplify-life/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/de-stress-tips-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/life-2/de-stress-simplify-life/">10 Simple Ways to De-Stress and Simplify Your Life Right Now</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/Miranda-Aponte-150x150.jpg" width="32" height="32" alt="Miranda Aponte" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Miranda Aponte</span> |
								</span>
							</div>
							</li>
													</ol>
					</div>
					
					<div class="flexSliderWrapper monthly">
						
												
						<ol class="gtc-list slides">
													<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/influential-women-wellness-2018/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Facebook-featured-women-in-wellness-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/influential-women-wellness-2018/">25 Influential Women in Wellness to Watch in 2018</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="32" height="32" alt="YogiApproved" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> YogiApproved</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/dylan-werner-how-it-started/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Dylan-Werner-How-it-started-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/yoga/dylan-werner-how-it-started/">Dylan Werner &#8211; How My Yoga Career Began</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Dylan-Werner-Profile-150x150.jpg" width="32" height="32" alt="Dylan Werner" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Dylan Werner</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/adrenal-fatigue/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/adrenal-fatigue-featured-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/adrenal-fatigue/">Adrenal Fatigue: Common Symptoms and How to Overcome it Naturally</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/11/Johnny-Jedi-150x150.jpg" width="32" height="32" alt="Johnny Jedi" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Johnny Jedi</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/nighttime-anxiety-rituals/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/anxiety-rituals-featured-1-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/nighttime-anxiety-rituals/">10 Nighttime Rituals To Help Reduce Anxiety</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="32" height="32" alt="Morgan Casavant" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Morgan Casavant</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/note-before-i-die/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/holly-butcher-before-i-die-featured-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/life-2/note-before-i-die/">27-Year-Old Wrote “Note Before I Die” And Her Words Went Viral &#8211; Here’s Why</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Ashton-headshot-1-150x150.jpg" width="32" height="32" alt="Ashton August" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Ashton August</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/om/how-to-use-and-select-a-mala/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/01/malas-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/om/how-to-use-and-select-a-mala/">Find Your Soulmate Mala! Everything You Need to Know About Choosing and Using Malas</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/12/Krysta-Shannon-150x150.jpg" width="32" height="32" alt="Krysta Shannon" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Krysta Shannon</span> |
								</span>
							</div>
							</li>
													</ol>
					</div>
					
					<div class="flexSliderWrapper yearly">
												<ol class="gtc-list slides">
													<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/8-free-yoga-channels-youtube-gotta-try/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/free-youtube-channels-for-yoga-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/yoga/8-free-yoga-channels-youtube-gotta-try/">8 Free Yoga Channels on YouTube You Gotta Try</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Bio-Pic_Hannah-Fredenberg-150x150.jpg" width="32" height="32" alt="Hannah Fredenberg" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Hannah Fredenberg</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/5-mind-bending-movies-anyone-spiritual-journey-watch/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/mind-bending-movies-anyone-spiritual-journey-watch-featured-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/life-2/5-mind-bending-movies-anyone-spiritual-journey-watch/">5 Mind-Bending Movies Anyone on a Spiritual Journey Should Watch</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Sachin-Sharma-150x150.jpg" width="32" height="32" alt="Sachin Sharma" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Sachin Sharma</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/poses-to-master-before-attempting-handstand/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/04/6-poses-to-master-before-handstand-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/yoga/poses-to-master-before-attempting-handstand/">6 Yoga Poses to Master Before Even Attempting Handstand</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/04/leah-sugerman-150x150.jpg" width="32" height="32" alt="Leah Sugerman" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Leah Sugerman</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/7-law-of-attraction-hacks-that-will-change-your-life-forever/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/09/law-of-attraction-hacks-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/life-2/7-law-of-attraction-hacks-that-will-change-your-life-forever/">7 Law of Attraction Hacks That Will Change Your Life Forever</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/06/Ashton-Aiden1-150x150.jpg" width="32" height="32" alt="Ashton Aiden" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Ashton Aiden</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/what-is-buti-yoga/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/07/buti-yoga-love-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/yoga/what-is-buti-yoga/">What is Buti Yoga + Why Are So Many Women Obsessing Over It?</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Ashton-headshot-1-150x150.jpg" width="32" height="32" alt="Ashton August" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Ashton August</span> |
								</span>
							</div>
							</li>
														<li>
							<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/psoas-defined-explained-explored-6-yoga-poses/">
								<img style="margin-bottom:15px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/04/6-yoga-poses-to-stretch-your-psoas-400x242.jpg" />							</a>
							<a class="gtc-link" href="https://www.yogiapproved.com/yoga/psoas-defined-explained-explored-6-yoga-poses/">The Psoas Defined, Explained, and Explored in 6 Yoga Poses</a>
							<div class="authorWrapper">
								<span class="widget-info">
									<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/09/jessie-wren-150x150.jpg" width="32" height="32" alt="Jessie Wren" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Jessie Wren</span> |
								</span>
							</div>
							</li>
													</ol>
					</div>
					
					
					<script>
					jQuery("#popular_posts ol.gtc-list").addClass("slides");
					(function(){
						try{
							jQuery("#popular_posts .flexSliderWrapper").flexslider({
								animationLoop: true,
								animation:'slide',
								controlNav:true,
								directionNav:true,
								direction:'horizontal',
								animationSpeed:1000,
								easing:"linear",
								slideshow:false,
								itemWidth:200,
								minItems:1,
								maxItems:3,
								itemMargin:10
							});
						}catch(e){
							//console.log("-- !flexslider");
							setTimeout(arguments.callee,100);
						}
					})();
					
					jQuery('#popular_posts #alm-filter-nav li a').not('.active').on('click', function(e){
						e.preventDefault(); 
						var el = jQuery(this);
						el.parent().addClass('active').siblings('li').removeClass('active');
						
						el.closest("ul").parent().find(".flexSliderWrapper").css({height:0, overflow:"hidden"});
						el.closest("ul").parent().find("."+el.attr("data-target-div")).css({height:"auto", overflow:"visible"});
						
					});
					
					
					</script>
					<style>
					#popular_posts .flexSliderWrapper {
						height:0;
						overflow:hidden;
					}
					#popular_posts .flexSliderWrapper.monthly {
						height:auto;
						overflow:visible;
					}
					</style>
					
				
				</div>
			</div>
		</div>
		
		
		<div id="sidebar-wrapper-first-widget">
			<div id="text-25" class="sidebar-widget widget_text">			<div class="textwidget"><p><a href="https://www.yogiapproved.com/yourstudio/premium-subscription/"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/300x315v2.gif" /></a></p>
</div>
		</div>		
		</div>
	</div>
	
</div><!-- FULLWIDTH FIX: Closing #main-wrapper -->
		
	
	
	<div id="myHero" style="background-image:url(https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/12/YA_ButiYogaTechnique_BizzieGold_SocialMediaTeaser_NormalAspectRatio.0_00.Still002-300x169.jpg)" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/12/YA_ButiYogaTechnique_BizzieGold_SocialMediaTeaser_NormalAspectRatio.0_00.Still002.jpg">
		<img class="hero_small_preload" style="position:absolute;top:-99999999px;left:-99999999px" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/12/YA_ButiYogaTechnique_BizzieGold_SocialMediaTeaser_NormalAspectRatio.0_00.Still002-300x169.jpg">
					<div class="aspect-ratio"><div id="video_background_yt"></div></div>
			<script async src="https://www.youtube.com/iframe_api"></script>
			<script>
			jQuery("#myHero").addClass("video");
			
			var player = {
				playVideo: function(container, videoId) {
					if (typeof(YT) == 'undefined' || typeof(YT.Player) == 'undefined') {
						window.onYouTubePlayerAPIReady = function() {
							player.loadPlayer(container, videoId);
						};
						$.getScript('//www.youtube.com/player_api');
					} else {
						player.loadPlayer(container, videoId);
					}
				},
				loadPlayer: function(container, videoId) {
					window.myPlayer = new YT.Player(container, {
						videoId: videoId, 
						width: 1260,               
						height: 708,              
						playerVars: {
							autoplay: 1,       
							controls: 0,  
							showinfo: 0,      
							modestbranding: 0,  
							loop: 0,           
							fs: 0,            
							enablejsapi : 1,
							cc_load_policy: 0, 
							iv_load_policy: 3,  
							autohide: 0
						},
						events: {
							'onReady' : function(e) {
								e.target.mute();
							},
							'onStateChange' : function(e){
								
								if (e.data === YT.PlayerState.PLAYING) {
									setTimeout( function(){jQuery("#myHero.video iframe").css({opacity:1})}, 1000 );
								}
								if (e.data === YT.PlayerState.BUFFERING) {
									
								}
								if (e.data === YT.PlayerState.ENDED) {
									myPlayer.playVideo(); 
								}
							}
						}
					});
				}
			};
			var containerId = 'video_background_yt';
			var videoId = 'oPFcLJmsvMY';
			player.playVideo(containerId, videoId);
			
			(function(){
				try{
					jQuery("div#myHero").lazyload({
						//effect : "fadeIn",
					});
				}catch(e){
					setTimeout(arguments.callee,200)
				}
			})();
			</script>
					<div class="overlay">
			<div class="main-wrapper ta-center">
				<a class="logo" href="/"><img itemprop="logo" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/logo_white_no_tagline.png" alt="YogiApproved™"></a>
				<span class="pipe"></span><span>Classes</span>
				<div class=""> Practice with top instructors in the <br>comfort of your own home. </div>
				<a href="/classes" class="btnViewClasses">See the classes</a>
				
			</div>
		</div>
	</div>


	

	
				
				

<div id="main-wrapper"><!-- FULLWIDTH FIX: Opening #main-wrapper AGAIN-->	
	
	
	
	
	<div id="content-wrapper">
		<div id="content-main">
			<div id="home-main">
				
												
				
								<div id="homeList" class="home-widget">
					<ul class="home-list infinite-content">
																																	
								<ul id="alm-filter-nav">
									<li class="active"><a href="#" data-target-div="all">All</a>
									</li><li class=""><a href="#" data-target-div="latest_articles">Latest Articles</a>
									</li><li><a href="#" data-target-div="videos">Videos</a>
									</li><li><a href="#" data-target-div="product_reviews">Product Reviews</a></li>
								</ul>
								
								<div class="tabTarget all">
									<ul>
																					
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/om/the-crown-chakra-how-it-connects-you-to-the-divine/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/05/crown-chakra-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/05/crown-chakra-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="crown chakra-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">OM</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/om/the-crown-chakra-how-it-connects-you-to-the-divine/" rel="bookmark">Crown Chakra: Here’s Everything You Need to Know About Your Seventh Chakra</a></h2>
														
														<p>This article explains the Crown Chakra (or seventh) in-depth by exploring its emotional and mental connection to the physical world. Learn more here!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/05/Katie-Ness-150x150.jpg" width="100" height="100" alt="Katie Ness" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Katie Ness</span> | March 15, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/womens-history-month/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/womens-history-month-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/womens-history-month-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="womens-history-month-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/womens-history-month/" rel="bookmark">8 Books Celebrating Women You&#8217;ve Gotta Read For Women’s History Month</a></h2>
														
														<p>Women’s History Month is as good a time as any to pick up a great book and get lost in it. Check out our 8 must-reads by, about, and for women.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | March 13, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-energy-boost/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/energy-boost-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/energy-boost-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="energy boost-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-energy-boost/" rel="bookmark">Afternoon Slump? Practice These Yoga Poses to Boost Your Energy</a></h2>
														
														<p>Our busy lives make energy seem like a rare commodity, but you can get a natural energy boost anytime with these 11 yoga poses! Check them out here.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/07/IMG_0027-150x150.jpg" width="100" height="100" alt="Christina D’Arrigo" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Christina D’Arrigo</span> | March 12, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/how-to-save-money/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/easy-ways-to-save-money-how-to-save-money-featured-1-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/easy-ways-to-save-money-how-to-save-money-featured-1-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="easy ways to save money-how to save money-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/how-to-save-money/" rel="bookmark">Here’s How to Save Money and Still Have Fun Along the Way</a></h2>
														
														<p>Whether or not you already know how to save money, these 9 easy ways to save money will help you pad your bank account and still have fun along the way.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/11/Johnny-Jedi-150x150.jpg" width="100" height="100" alt="Johnny Jedi" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Johnny Jedi</span> | March 12, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/down-dog-and-plank-pose/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2014/06/downward-dog-alignment-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/06/downward-dog-alignment-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="downward dog-alignment-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/down-dog-and-plank-pose/" rel="bookmark">The Secret to a Perfect Downward Dog and Plank Pose (Hint: It&#8217;s All About Alignment!)</a></h2>
														
														<p>The secret to a perfect Plank and Downward Dog is alignment. Learn the proper form to make sure you're practicing these classic poses safely and correctly.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Ashton-headshot-1-150x150.jpg" width="100" height="100" alt="Ashton August" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Ashton August</span> | March 12, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/choose-best-yoga-mat/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/how-to-choose-a-yoga-mat-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/how-to-choose-a-yoga-mat-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="how to choose a yoga mat-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/choose-best-yoga-mat/" rel="bookmark">Looking For the Best Yoga Mat For Your Practice? Consider These 8 Qualities to Help You Find It!</a></h2>
														
														<p>If you’re new to yoga, or in the market for a new mat, it’s difficult to know how to choose the best yoga mat for your practice. These 8 tips could help!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/ah-150x150.jpg" width="100" height="100" alt="Alexandra Hayes" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Alexandra Hayes</span> | March 10, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-injuries/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/yoga-injuries-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/yoga-injuries-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga injuries-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-injuries/" rel="bookmark">Yoga Teachers: Here’s How to Prevent Injury In Class (and What to Do If Someone Gets Hurt)</a></h2>
														
														<p>Yoga injuries can happen, but this article shares pro tips on how yoga teachers can help prevent injuries in class and also what to do if someone gets hurt.</p><br><br><div class='sponsored_meta'>Sponsored by <a target='_blank' href='https://beyogi.com/'>beYogi<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/beyogi-logo-2-150x144.jpg" width="100" height="96" alt="beYogi" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" /></a></div>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/stability-exercises-balance/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/stability-exercises-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/stability-exercises-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="stability exercises-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/stability-exercises-balance/" rel="bookmark">These 6 Stability Exercises Will Drastically Improve Your Balance</a></h2>
														
														<p>These six stability exercises will strengthen and tone your core, glutes, and legs - all the key ingredients you need to improve your balance in yoga.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/yoga-pic-150x150.png" width="100" height="100" alt="Teresa Mason" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Teresa Mason</span> | March 9, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/om/the-third-eye-chakra-how-it-connects-us-to-our-intuition/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/05/third-eye-chakra-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/05/third-eye-chakra-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="third eye chakra-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">OM</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/om/the-third-eye-chakra-how-it-connects-us-to-our-intuition/" rel="bookmark">Third Eye Chakra: Here’s Everything You Need to Know About Your Sixth Chakra</a></h2>
														
														<p>The Third Eye Chakra is the chakra of intuition, wisdom, and our sixth sense. Learn about your sixth chakra and how to heal it in this article.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/05/Katie-Ness-150x150.jpg" width="100" height="100" alt="Katie Ness" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Katie Ness</span> | March 8, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/signs-yoga-now/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/signs-yoga-now-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/signs-yoga-now-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="signs-yoga-now-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/signs-yoga-now/" rel="bookmark">5 Signs You Need to Get On Your Yoga Mat ASAP</a></h2>
														
														<p>It’s time to get back on your yoga mat and soak up the benefits yoga has to offer. Here are some telltale signs you’re overdue for a yoga sweat sesh.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | March 7, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/influential-women-wellness-2018/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/Facebook-featured-women-in-wellness-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Facebook-featured-women-in-wellness-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="Facebook-featured-women-in-wellness" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/influential-women-wellness-2018/" rel="bookmark">25 Influential Women in Wellness to Watch in 2018</a></h2>
														
														<p>Wellness is on the rise and women are at the forefront of this movement. These 25 women are slaying the wellness game with big things in store for 2018.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | March 7, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/the-meaning-behind-5-common-yoga-symbols/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2015/08/yoga-symbols-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/08/yoga-symbols-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga-symbols" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/the-meaning-behind-5-common-yoga-symbols/" rel="bookmark">What the Om? The Meaning Behind 5 Common Yoga Symbols</a></h2>
														
														<p>We use symbols to add meaning to our lives. Yoga symbols, like Om, serve the same purpose – they add meaning to our understanding and practice of yoga.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/02/aimee-yamamori-150x150.jpg" width="100" height="100" alt="Aimee Yamamori" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Aimee Yamamori</span> | March 7, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/how-to-ripen-an-avocado-in-10-minutes/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/06/how-to-ripen-an-avocado-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/06/how-to-ripen-an-avocado-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="how to ripen an avocado-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/how-to-ripen-an-avocado-in-10-minutes/" rel="bookmark">This Unexpected Hack Will Ripen Your Avocados&#8230;FAST!</a></h2>
														
														<p>Do you have an unripe avocado that you want to dig into right away? Waiting for an avocado to ripen is frustrating, but here's how to ripen an avocado fast.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/12/Krysta-Shannon-150x150.jpg" width="100" height="100" alt="Krysta Shannon" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Krysta Shannon</span> | March 6, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-retreats-2018/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/01/yoga-retreats-featured-1-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/yoga-retreats-featured-1-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga retreats-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Travel</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-retreats-2018/" rel="bookmark">Here Are 7 Yoga Retreats You Don’t Want to Miss In 2018</a></h2>
														
														<p>Yoga retreats are the perfect opportunity to restore, reflect, rejuvenate, renew. These are the 7 yoga retreats you definitely don't want to miss in 2018.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/IMG_2571-150x150.jpg" width="100" height="100" alt="Cristen Malia" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Cristen Malia</span> | March 6, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-poses-core-strength/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/yoga-poses-for-core-strength-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/yoga-poses-for-core-strength-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga poses for core strength-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-poses-core-strength/" rel="bookmark">Practice These 5 Yoga Poses To Build Serious Core Strength</a></h2>
														
														<p>A strong core supports your posture and protects your back while giving your body overall stability. Practice these 5 yoga poses for core strength.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/Amanda-Bio-IMG_0440-150x150.png" width="100" height="100" alt="Amanda Christian" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Amanda Christian</span> | March 5, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/travel/yoga-studios-bali/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/yoga-studios-in-bali-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/yoga-studios-in-bali-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga studios in bali-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Travel</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/travel/yoga-studios-bali/" rel="bookmark">Traveling to Bali? Don&#8217;t Miss These 5 Dreamy Yoga Studios</a></h2>
														
														<p>In this article, discover the best yoga studios in Bali to practice while on the road, take a yoga teacher training course, or dive into a healing retreat.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-02-at-4.00.05-PM-150x150.png" width="100" height="100" alt="Morgan Garza" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Garza</span> | March 5, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/dylan-werner-how-it-started/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/Dylan-Werner-How-it-started-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Dylan-Werner-How-it-started-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="Dylan-Werner-How-it-started" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/dylan-werner-how-it-started/" rel="bookmark">Dylan Werner &#8211; How My Yoga Career Began</a></h2>
														
														<p>In a little over a year I went from teaching to empty rooms to packed classes in studios around the world. This is the story of Dylan Werner.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Dylan-Werner-Profile-150x150.jpg" width="100" height="100" alt="Dylan Werner" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Dylan Werner</span> | March 4, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/hawaiian-mountain-yoga-flow/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/hawaiian-yoga-flow-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/hawaiian-yoga-flow-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="hawaiian-yoga-flow" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/hawaiian-mountain-yoga-flow/" rel="bookmark">Hawaiian Mountain Yoga Flow That Will Make Your Soul Sing</a></h2>
														
														<p>Awaken your senses with this beautiful yoga flow in the Ko'olua mountains in Oahu, Hawaii. Yogi Coco Zhang has a vibrant practice that will inspire you.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Ashton-headshot-1-150x150.jpg" width="100" height="100" alt="Ashton August" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Ashton August</span> | March 4, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yum/moringa-green-smoothie/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/moringa-green-smoothie-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/moringa-green-smoothie-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="moringa-green smoothie-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yum/moringa-green-smoothie/" rel="bookmark">Jumpstart Your Day With This Superfood Ginger-Peach Green Smoothie (Recipe Video)</a></h2>
														
														<p>Moringa is one of the world’s most nutrient-dense superfoods. This yummy ginger-peach green smoothie recipe is the perfect healthy jumpstart to your day!</p><br><br><div class='sponsored_meta'>Sponsored by <a target='_blank' href='http://miracletree.org/'>Miracle Tree<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/02/mirace-tree-logo-150x150.jpg" width="100" height="100" alt="Miracle Tree" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" /></a></div>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-twists-all-levels/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/yoga-twsits-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/yoga-twsits-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga twists-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-twists-all-levels/" rel="bookmark">Tutorial: 9 Spinal Twists for Beginner to Advanced Yogis</a></h2>
														
														<p>Yoga twists are fun to practice and great for your body. They nourish your spine and detox your organs. Learn 9 yoga twists from beginner to advanced here.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | March 3, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/de-stress-simplify-life/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/10/de-stress-tips-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/de-stress-tips-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="de-stress-tips" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/de-stress-simplify-life/" rel="bookmark">10 Simple Ways to De-Stress and Simplify Your Life Right Now</a></h2>
														
														<p>There are some easy ways de-stress, simplify our lives. These are simple steps you can take right now to reduce stress and simplify your life.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/Miranda-Aponte-150x150.jpg" width="100" height="100" alt="Miranda Aponte" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Miranda Aponte</span> | March 2, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/om/the-throat-chakra-how-it-impacts-your-ability-to-communicate/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/04/throat-chakra-featured-1-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/04/throat-chakra-featured-1-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">OM</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/om/the-throat-chakra-how-it-impacts-your-ability-to-communicate/" rel="bookmark">The Throat Chakra: Here’s Everything You Need to Know About Your Fifth Chakra</a></h2>
														
														<p>The Throat Chakra is the awareness of your personal power, and knowing that no one else has power over you and the choices you make. Learn more here.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/05/Katie-Ness-150x150.jpg" width="100" height="100" alt="Katie Ness" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Katie Ness</span> | March 2, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/recycling-guide/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/recycling-guide-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/recycling-guide-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="recycling-guide-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/recycling-guide/" rel="bookmark">Here’s Your Guide to Recycling Properly &#8211; Are You Doing It Right?</a></h2>
														
														<p>Quite a few of us aren’t recycling properly, and that can cause big problems for recycling plants. Find out how to recycle each type of product here.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | March 1, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/love-sex/3-yoga-poses-to-do-after-you-have-sex/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2015/05/yoga-after-sex-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/05/yoga-after-sex-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga-after-sex-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Love &amp; Sex</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/love-sex/3-yoga-poses-to-do-after-you-have-sex/" rel="bookmark">Sex and Yoga &#8230; Ooh La La! Practice These 5 Yoga Poses After Sex</a></h2>
														
														<p>Yoga and sex - two activities that make us feel amazing and that are amazing for us. Check out these three yoga poses that are the perfect post-sex stretch.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/04/sohia-herbst-150x150.jpg" width="100" height="100" alt="Sophia Herbst" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Sophia Herbst</span> | March 1, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/memory-lane/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/throwback-thursday-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/throwback-thursday-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="throwback thursday-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/memory-lane/" rel="bookmark">If You&#8217;re an 80&#8217;s or 90&#8217;s Baby, You Will Totally Love This Trip Down Memory Lane</a></h2>
														
														<p>MTV, the Oregon Trail, and skip-its...80's and 90's babies share many fond childhood memories. Enjoy this nostalgic walk down the memory lane of our youth!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | February 28, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yum/meal-prep-chili/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/meal-prep-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/meal-prep-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yum</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yum/meal-prep-chili/" rel="bookmark">Week: Planned! Meal Prep 5 Diverse Lunches From One Bombass Dinner Recipe</a></h2>
														
														<p>This meal prep uses the leftovers from one vegan chili dinner to create your lunch for the whole week. Each lunch rings in at about $5 - check it out!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | February 27, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/downward-facing-dog-yoga-pose-tutorial-video/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/04/downward-dog-tutorial-article-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/04/downward-dog-tutorial-article-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="downward-dog-tutorial-article" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/downward-facing-dog-yoga-pose-tutorial-video/" rel="bookmark">Curious About Your Alignment In Down Dog? Watch This Yoga Pose Tutorial (Video)</a></h2>
														
														<p>Downward Dog is one of the most common yoga poses with a range of benefits. Learn everything you need to know to practice this pose correctly here!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | February 27, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yogi-poet-presence/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/find-presence-yogi-poet-series-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/find-presence-yogi-poet-series-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yogi-poet-presence/" rel="bookmark">Poetry and Yoga: Find Present Moment Awareness With This Moving Meditation</a></h2>
														
														<p>The Yogi Poet Series is a place where poetry and yoga unite to bring you a sensory experience of movement, meditation, and mindfulness.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/nate-pritts-150x150.jpg" width="100" height="100" alt="Nate Pritts" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Nate Pritts</span> | February 27, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/rituals-reduce-stress/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/reduce-stress-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/reduce-stress-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="reduce stress-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/rituals-reduce-stress/" rel="bookmark">Practice These 5 Morning Rituals to Reduce Stress + Boost Productivity</a></h2>
														
														<p>Healthy routines can have a positive impact on our day. Add these 5 morning rituals to your routine to help you reduce stress.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | February 26, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/how-to-heal-your-gut/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/how-to-heal-your-gut-naturally-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/how-to-heal-your-gut-naturally-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="how to heal your gut-naturally-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/how-to-heal-your-gut/" rel="bookmark">Tummy Troubles? Here Are 5 Simple Ways to Heal Your Gut Naturally</a></h2>
														
														<p>If you experience tummy troubles, there is no need to suffer in silence anymore. Learn how to heal your gut naturally with these easy lifestyle changes.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/12/Krysta-Shannon-150x150.jpg" width="100" height="100" alt="Krysta Shannon" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Krysta Shannon</span> | February 24, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-poses-for-abs/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/yoga-poses-for-abs-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/yoga-poses-for-abs-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga poses for abs-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-poses-for-abs/" rel="bookmark">If You Want Killer Abs, Practice These 10 Yoga Poses for Abs</a></h2>
														
														<p>Yoga is the perfect tool to help you build core strength. These 10 yoga poses for abs will help you develop and maintain killer abs!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/12/Jessie-Benson-150x150.jpg" width="100" height="100" alt="Jessie Benson" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Jessie Benson</span> | February 24, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yum/energy-bites-recipe/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/collagen-energy-bites-recipe-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/collagen-energy-bites-recipe-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="collagen-energy bites recipe-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yum/energy-bites-recipe/" rel="bookmark">Energizing Chocolate-Covered Collagen Bites For Healthy Hair, Skin, and Nails (Gluten-Free Recipe)</a></h2>
														
														<p>This chocolate covered energy bites recipe is packed with collagen for healthy hair, nails and glowing skin. It's delicious, nutritious and easy to make.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/11/Johnny-Jedi-150x150.jpg" width="100" height="100" alt="Johnny Jedi" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Johnny Jedi</span> | February 23, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/om/the-heart-chakra-how-it-impacts-your-ability-to-love-and-be-loved/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/heart-chakra-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/heart-chakra-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="heart chakra-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">OM</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/om/the-heart-chakra-how-it-impacts-your-ability-to-love-and-be-loved/" rel="bookmark">Heart Chakra: Here&#8217;s Everything You Need to Know About Your Fourth Chakra</a></h2>
														
														<p>The heart chakra is the central powerhouse of the subtle body. It's the center of love and compassion, and directly affects your relationship with others.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/05/Katie-Ness-150x150.jpg" width="100" height="100" alt="Katie Ness" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Katie Ness</span> | February 22, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/shy-girl-video/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/shy-girl-featured2-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/shy-girl-featured2-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="shy girl-featured2" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/shy-girl-video/" rel="bookmark">A Shy Girl&#8217;s Path to Empowerment Through Yoga (Yoga Video)</a></h2>
														
														<p>Yoga empowered a shy girl to step into her full potential. This video is her story and love letter to how the practice altered her. Prepare to be inspired!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/02/Nichol-Chase-150x150.jpg" width="100" height="100" alt="Nichol Chase" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Nichol Chase</span> | February 22, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/self-care-anxiety/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/self-care-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/self-care-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="self-care-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/self-care-anxiety/" rel="bookmark">6 Essential Self-Care Practices That Will Help Reduce Your Anxiety</a></h2>
														
														<p>Self-care brings more peace into your daily life, and can help to reduce your anxiety. Try these 6 essential self-care practices and see for yourself!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/IMG_1595-1-150x150.jpg" width="100" height="100" alt="Megan Johnson" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Megan Johnson</span> | February 21, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/negative-emotions/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/negative-emotions-featured2-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/negative-emotions-featured2-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="negative emotions-featured2" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/negative-emotions/" rel="bookmark">Shift Your Perspective On Negative Emotions &#8211; Why They May Actually Be Good For You!</a></h2>
														
														<p>Negative emotions are extremely beneficial at times - they can help your relationships and your job, and boost your creativity. Read more here.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | February 21, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/keto-diet-risks/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/keto-diet-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/keto-diet-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="keto diet-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/keto-diet-risks/" rel="bookmark">A Closer Look at the Keto Diet: Is It Really All It’s Cracked Up to Be?</a></h2>
														
														<p>The Keto Diet is a high-fat, low-carb diet that seems to be popping up everywhere lately. But there are risks to this diet people aren’t talking about.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/MSalafia_DH_037-1-1-150x150.jpg" width="100" height="100" alt="Monica Salafia" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Monica Salafia</span> | February 21, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/sound-healing-practice/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/sound-healing-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/sound-healing-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="sound healing-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/sound-healing-practice/" rel="bookmark">Sound Healing 101: Everything You Need to Know About This Practice</a></h2>
														
														<p>Sound healing is an alternative medicine that can help with many common ailments. This article defines sound healing and how it works.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/yoga-pic-150x150.png" width="100" height="100" alt="Teresa Mason" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Teresa Mason</span> | February 20, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/introverted-yoga-teacher/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/introverted-yoga-teacher-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/introverted-yoga-teacher-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="introverted yoga teacher-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/introverted-yoga-teacher/" rel="bookmark">Are You an Introverted Yoga Teacher? Read These 4 Tips to Overcome the Jitters</a></h2>
														
														<p>Being an introverted yoga teacher can be uncomfortable, but you can overcome the jitters! Read these four tips for introverted yoga teachers.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/IMG-20140523-WA00021-150x150.jpg" width="100" height="100" alt="Jessica Desai" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Jessica Desai</span> | February 19, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/the-truth-behind-the-health-benefits-of-yoga/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2015/11/yoga-health-benefits-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/11/yoga-health-benefits-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga-health-benefits-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/the-truth-behind-the-health-benefits-of-yoga/" rel="bookmark">Yoga Claims Debunked: What the Science Actually Says About Yoga&#8217;s Health Benefits</a></h2>
														
														<p>There's a lot of information out there about yoga, and not all of it is true. Here are some common health claims about yoga and the science behind them.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/eirinn-150x150.jpg" width="100" height="100" alt="Eirinn Norrie" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Eirinn Norrie</span> | February 17, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																					</ul>
								</div>
								
								<div class="tabTarget latest_articles">
									<ul>
																					
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/om/the-crown-chakra-how-it-connects-you-to-the-divine/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/05/crown-chakra-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/05/crown-chakra-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="crown chakra-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">OM</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/om/the-crown-chakra-how-it-connects-you-to-the-divine/" rel="bookmark">Crown Chakra: Here’s Everything You Need to Know About Your Seventh Chakra</a></h2>
														
														<p>This article explains the Crown Chakra (or seventh) in-depth by exploring its emotional and mental connection to the physical world. Learn more here!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/05/Katie-Ness-150x150.jpg" width="100" height="100" alt="Katie Ness" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Katie Ness</span> | March 15, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/womens-history-month/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/womens-history-month-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/womens-history-month-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="womens-history-month-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/womens-history-month/" rel="bookmark">8 Books Celebrating Women You&#8217;ve Gotta Read For Women’s History Month</a></h2>
														
														<p>Women’s History Month is as good a time as any to pick up a great book and get lost in it. Check out our 8 must-reads by, about, and for women.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | March 13, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-energy-boost/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/energy-boost-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/energy-boost-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="energy boost-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-energy-boost/" rel="bookmark">Afternoon Slump? Practice These Yoga Poses to Boost Your Energy</a></h2>
														
														<p>Our busy lives make energy seem like a rare commodity, but you can get a natural energy boost anytime with these 11 yoga poses! Check them out here.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/07/IMG_0027-150x150.jpg" width="100" height="100" alt="Christina D’Arrigo" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Christina D’Arrigo</span> | March 12, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/how-to-save-money/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/easy-ways-to-save-money-how-to-save-money-featured-1-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/easy-ways-to-save-money-how-to-save-money-featured-1-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="easy ways to save money-how to save money-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/how-to-save-money/" rel="bookmark">Here’s How to Save Money and Still Have Fun Along the Way</a></h2>
														
														<p>Whether or not you already know how to save money, these 9 easy ways to save money will help you pad your bank account and still have fun along the way.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/11/Johnny-Jedi-150x150.jpg" width="100" height="100" alt="Johnny Jedi" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Johnny Jedi</span> | March 12, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/down-dog-and-plank-pose/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2014/06/downward-dog-alignment-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/06/downward-dog-alignment-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="downward dog-alignment-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/down-dog-and-plank-pose/" rel="bookmark">The Secret to a Perfect Downward Dog and Plank Pose (Hint: It&#8217;s All About Alignment!)</a></h2>
														
														<p>The secret to a perfect Plank and Downward Dog is alignment. Learn the proper form to make sure you're practicing these classic poses safely and correctly.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Ashton-headshot-1-150x150.jpg" width="100" height="100" alt="Ashton August" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Ashton August</span> | March 12, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/choose-best-yoga-mat/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/how-to-choose-a-yoga-mat-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/how-to-choose-a-yoga-mat-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="how to choose a yoga mat-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/choose-best-yoga-mat/" rel="bookmark">Looking For the Best Yoga Mat For Your Practice? Consider These 8 Qualities to Help You Find It!</a></h2>
														
														<p>If you’re new to yoga, or in the market for a new mat, it’s difficult to know how to choose the best yoga mat for your practice. These 8 tips could help!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/ah-150x150.jpg" width="100" height="100" alt="Alexandra Hayes" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Alexandra Hayes</span> | March 10, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-injuries/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/yoga-injuries-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/yoga-injuries-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga injuries-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-injuries/" rel="bookmark">Yoga Teachers: Here’s How to Prevent Injury In Class (and What to Do If Someone Gets Hurt)</a></h2>
														
														<p>Yoga injuries can happen, but this article shares pro tips on how yoga teachers can help prevent injuries in class and also what to do if someone gets hurt.</p><br><br><div class='sponsored_meta'>Sponsored by <a target='_blank' href='https://beyogi.com/'>beYogi<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/03/beyogi-logo-2-150x144.jpg" width="100" height="96" alt="beYogi" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" /></a></div>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/stability-exercises-balance/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/stability-exercises-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/stability-exercises-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="stability exercises-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/stability-exercises-balance/" rel="bookmark">These 6 Stability Exercises Will Drastically Improve Your Balance</a></h2>
														
														<p>These six stability exercises will strengthen and tone your core, glutes, and legs - all the key ingredients you need to improve your balance in yoga.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/yoga-pic-150x150.png" width="100" height="100" alt="Teresa Mason" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Teresa Mason</span> | March 9, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/om/the-third-eye-chakra-how-it-connects-us-to-our-intuition/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/05/third-eye-chakra-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/05/third-eye-chakra-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="third eye chakra-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">OM</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/om/the-third-eye-chakra-how-it-connects-us-to-our-intuition/" rel="bookmark">Third Eye Chakra: Here’s Everything You Need to Know About Your Sixth Chakra</a></h2>
														
														<p>The Third Eye Chakra is the chakra of intuition, wisdom, and our sixth sense. Learn about your sixth chakra and how to heal it in this article.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/05/Katie-Ness-150x150.jpg" width="100" height="100" alt="Katie Ness" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Katie Ness</span> | March 8, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/signs-yoga-now/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/signs-yoga-now-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/signs-yoga-now-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="signs-yoga-now-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/signs-yoga-now/" rel="bookmark">5 Signs You Need to Get On Your Yoga Mat ASAP</a></h2>
														
														<p>It’s time to get back on your yoga mat and soak up the benefits yoga has to offer. Here are some telltale signs you’re overdue for a yoga sweat sesh.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | March 7, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/influential-women-wellness-2018/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/Facebook-featured-women-in-wellness-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Facebook-featured-women-in-wellness-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="Facebook-featured-women-in-wellness" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/influential-women-wellness-2018/" rel="bookmark">25 Influential Women in Wellness to Watch in 2018</a></h2>
														
														<p>Wellness is on the rise and women are at the forefront of this movement. These 25 women are slaying the wellness game with big things in store for 2018.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | March 7, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/the-meaning-behind-5-common-yoga-symbols/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2015/08/yoga-symbols-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/08/yoga-symbols-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga-symbols" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/the-meaning-behind-5-common-yoga-symbols/" rel="bookmark">What the Om? The Meaning Behind 5 Common Yoga Symbols</a></h2>
														
														<p>We use symbols to add meaning to our lives. Yoga symbols, like Om, serve the same purpose – they add meaning to our understanding and practice of yoga.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/02/aimee-yamamori-150x150.jpg" width="100" height="100" alt="Aimee Yamamori" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Aimee Yamamori</span> | March 7, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/how-to-ripen-an-avocado-in-10-minutes/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/06/how-to-ripen-an-avocado-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/06/how-to-ripen-an-avocado-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="how to ripen an avocado-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/how-to-ripen-an-avocado-in-10-minutes/" rel="bookmark">This Unexpected Hack Will Ripen Your Avocados&#8230;FAST!</a></h2>
														
														<p>Do you have an unripe avocado that you want to dig into right away? Waiting for an avocado to ripen is frustrating, but here's how to ripen an avocado fast.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/12/Krysta-Shannon-150x150.jpg" width="100" height="100" alt="Krysta Shannon" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Krysta Shannon</span> | March 6, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-retreats-2018/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/01/yoga-retreats-featured-1-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/yoga-retreats-featured-1-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga retreats-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Travel</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-retreats-2018/" rel="bookmark">Here Are 7 Yoga Retreats You Don’t Want to Miss In 2018</a></h2>
														
														<p>Yoga retreats are the perfect opportunity to restore, reflect, rejuvenate, renew. These are the 7 yoga retreats you definitely don't want to miss in 2018.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/IMG_2571-150x150.jpg" width="100" height="100" alt="Cristen Malia" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Cristen Malia</span> | March 6, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-poses-core-strength/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/yoga-poses-for-core-strength-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/yoga-poses-for-core-strength-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga poses for core strength-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-poses-core-strength/" rel="bookmark">Practice These 5 Yoga Poses To Build Serious Core Strength</a></h2>
														
														<p>A strong core supports your posture and protects your back while giving your body overall stability. Practice these 5 yoga poses for core strength.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/Amanda-Bio-IMG_0440-150x150.png" width="100" height="100" alt="Amanda Christian" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Amanda Christian</span> | March 5, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/travel/yoga-studios-bali/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/yoga-studios-in-bali-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/yoga-studios-in-bali-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga studios in bali-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Travel</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/travel/yoga-studios-bali/" rel="bookmark">Traveling to Bali? Don&#8217;t Miss These 5 Dreamy Yoga Studios</a></h2>
														
														<p>In this article, discover the best yoga studios in Bali to practice while on the road, take a yoga teacher training course, or dive into a healing retreat.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-02-at-4.00.05-PM-150x150.png" width="100" height="100" alt="Morgan Garza" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Garza</span> | March 5, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/dylan-werner-how-it-started/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/Dylan-Werner-How-it-started-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Dylan-Werner-How-it-started-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="Dylan-Werner-How-it-started" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/dylan-werner-how-it-started/" rel="bookmark">Dylan Werner &#8211; How My Yoga Career Began</a></h2>
														
														<p>In a little over a year I went from teaching to empty rooms to packed classes in studios around the world. This is the story of Dylan Werner.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Dylan-Werner-Profile-150x150.jpg" width="100" height="100" alt="Dylan Werner" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Dylan Werner</span> | March 4, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yum/moringa-green-smoothie/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/moringa-green-smoothie-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/moringa-green-smoothie-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="moringa-green smoothie-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yum/moringa-green-smoothie/" rel="bookmark">Jumpstart Your Day With This Superfood Ginger-Peach Green Smoothie (Recipe Video)</a></h2>
														
														<p>Moringa is one of the world’s most nutrient-dense superfoods. This yummy ginger-peach green smoothie recipe is the perfect healthy jumpstart to your day!</p><br><br><div class='sponsored_meta'>Sponsored by <a target='_blank' href='http://miracletree.org/'>Miracle Tree<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/02/mirace-tree-logo-150x150.jpg" width="100" height="100" alt="Miracle Tree" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" /></a></div>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-twists-all-levels/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/yoga-twsits-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/yoga-twsits-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga twists-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-twists-all-levels/" rel="bookmark">Tutorial: 9 Spinal Twists for Beginner to Advanced Yogis</a></h2>
														
														<p>Yoga twists are fun to practice and great for your body. They nourish your spine and detox your organs. Learn 9 yoga twists from beginner to advanced here.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | March 3, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/de-stress-simplify-life/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/10/de-stress-tips-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/de-stress-tips-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="de-stress-tips" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/de-stress-simplify-life/" rel="bookmark">10 Simple Ways to De-Stress and Simplify Your Life Right Now</a></h2>
														
														<p>There are some easy ways de-stress, simplify our lives. These are simple steps you can take right now to reduce stress and simplify your life.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/Miranda-Aponte-150x150.jpg" width="100" height="100" alt="Miranda Aponte" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Miranda Aponte</span> | March 2, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/om/the-throat-chakra-how-it-impacts-your-ability-to-communicate/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/04/throat-chakra-featured-1-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/04/throat-chakra-featured-1-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">OM</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/om/the-throat-chakra-how-it-impacts-your-ability-to-communicate/" rel="bookmark">The Throat Chakra: Here’s Everything You Need to Know About Your Fifth Chakra</a></h2>
														
														<p>The Throat Chakra is the awareness of your personal power, and knowing that no one else has power over you and the choices you make. Learn more here.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/05/Katie-Ness-150x150.jpg" width="100" height="100" alt="Katie Ness" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Katie Ness</span> | March 2, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/recycling-guide/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/recycling-guide-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/recycling-guide-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="recycling-guide-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/recycling-guide/" rel="bookmark">Here’s Your Guide to Recycling Properly &#8211; Are You Doing It Right?</a></h2>
														
														<p>Quite a few of us aren’t recycling properly, and that can cause big problems for recycling plants. Find out how to recycle each type of product here.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | March 1, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/love-sex/3-yoga-poses-to-do-after-you-have-sex/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2015/05/yoga-after-sex-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/05/yoga-after-sex-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga-after-sex-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Love &amp; Sex</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/love-sex/3-yoga-poses-to-do-after-you-have-sex/" rel="bookmark">Sex and Yoga &#8230; Ooh La La! Practice These 5 Yoga Poses After Sex</a></h2>
														
														<p>Yoga and sex - two activities that make us feel amazing and that are amazing for us. Check out these three yoga poses that are the perfect post-sex stretch.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/04/sohia-herbst-150x150.jpg" width="100" height="100" alt="Sophia Herbst" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Sophia Herbst</span> | March 1, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/memory-lane/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/throwback-thursday-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/throwback-thursday-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="throwback thursday-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/memory-lane/" rel="bookmark">If You&#8217;re an 80&#8217;s or 90&#8217;s Baby, You Will Totally Love This Trip Down Memory Lane</a></h2>
														
														<p>MTV, the Oregon Trail, and skip-its...80's and 90's babies share many fond childhood memories. Enjoy this nostalgic walk down the memory lane of our youth!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | February 28, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yum/meal-prep-chili/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/meal-prep-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/meal-prep-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yum</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yum/meal-prep-chili/" rel="bookmark">Week: Planned! Meal Prep 5 Diverse Lunches From One Bombass Dinner Recipe</a></h2>
														
														<p>This meal prep uses the leftovers from one vegan chili dinner to create your lunch for the whole week. Each lunch rings in at about $5 - check it out!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | February 27, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yogi-poet-presence/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/find-presence-yogi-poet-series-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/find-presence-yogi-poet-series-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yogi-poet-presence/" rel="bookmark">Poetry and Yoga: Find Present Moment Awareness With This Moving Meditation</a></h2>
														
														<p>The Yogi Poet Series is a place where poetry and yoga unite to bring you a sensory experience of movement, meditation, and mindfulness.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/nate-pritts-150x150.jpg" width="100" height="100" alt="Nate Pritts" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Nate Pritts</span> | February 27, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/rituals-reduce-stress/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/reduce-stress-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/reduce-stress-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="reduce stress-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/rituals-reduce-stress/" rel="bookmark">Practice These 5 Morning Rituals to Reduce Stress + Boost Productivity</a></h2>
														
														<p>Healthy routines can have a positive impact on our day. Add these 5 morning rituals to your routine to help you reduce stress.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | February 26, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/how-to-heal-your-gut/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/how-to-heal-your-gut-naturally-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/how-to-heal-your-gut-naturally-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="how to heal your gut-naturally-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/how-to-heal-your-gut/" rel="bookmark">Tummy Troubles? Here Are 5 Simple Ways to Heal Your Gut Naturally</a></h2>
														
														<p>If you experience tummy troubles, there is no need to suffer in silence anymore. Learn how to heal your gut naturally with these easy lifestyle changes.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/12/Krysta-Shannon-150x150.jpg" width="100" height="100" alt="Krysta Shannon" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Krysta Shannon</span> | February 24, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-poses-for-abs/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/yoga-poses-for-abs-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/yoga-poses-for-abs-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga poses for abs-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-poses-for-abs/" rel="bookmark">If You Want Killer Abs, Practice These 10 Yoga Poses for Abs</a></h2>
														
														<p>Yoga is the perfect tool to help you build core strength. These 10 yoga poses for abs will help you develop and maintain killer abs!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/12/Jessie-Benson-150x150.jpg" width="100" height="100" alt="Jessie Benson" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Jessie Benson</span> | February 24, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yum/energy-bites-recipe/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/collagen-energy-bites-recipe-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/collagen-energy-bites-recipe-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="collagen-energy bites recipe-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yum/energy-bites-recipe/" rel="bookmark">Energizing Chocolate-Covered Collagen Bites For Healthy Hair, Skin, and Nails (Gluten-Free Recipe)</a></h2>
														
														<p>This chocolate covered energy bites recipe is packed with collagen for healthy hair, nails and glowing skin. It's delicious, nutritious and easy to make.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/11/Johnny-Jedi-150x150.jpg" width="100" height="100" alt="Johnny Jedi" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Johnny Jedi</span> | February 23, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/om/the-heart-chakra-how-it-impacts-your-ability-to-love-and-be-loved/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/heart-chakra-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/heart-chakra-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="heart chakra-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">OM</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/om/the-heart-chakra-how-it-impacts-your-ability-to-love-and-be-loved/" rel="bookmark">Heart Chakra: Here&#8217;s Everything You Need to Know About Your Fourth Chakra</a></h2>
														
														<p>The heart chakra is the central powerhouse of the subtle body. It's the center of love and compassion, and directly affects your relationship with others.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/05/Katie-Ness-150x150.jpg" width="100" height="100" alt="Katie Ness" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Katie Ness</span> | February 22, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/self-care-anxiety/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/self-care-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/self-care-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="self-care-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/self-care-anxiety/" rel="bookmark">6 Essential Self-Care Practices That Will Help Reduce Your Anxiety</a></h2>
														
														<p>Self-care brings more peace into your daily life, and can help to reduce your anxiety. Try these 6 essential self-care practices and see for yourself!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/IMG_1595-1-150x150.jpg" width="100" height="100" alt="Megan Johnson" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Megan Johnson</span> | February 21, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/negative-emotions/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/negative-emotions-featured2-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/negative-emotions-featured2-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="negative emotions-featured2" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/negative-emotions/" rel="bookmark">Shift Your Perspective On Negative Emotions &#8211; Why They May Actually Be Good For You!</a></h2>
														
														<p>Negative emotions are extremely beneficial at times - they can help your relationships and your job, and boost your creativity. Read more here.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | February 21, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/keto-diet-risks/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/keto-diet-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/keto-diet-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="keto diet-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/keto-diet-risks/" rel="bookmark">A Closer Look at the Keto Diet: Is It Really All It’s Cracked Up to Be?</a></h2>
														
														<p>The Keto Diet is a high-fat, low-carb diet that seems to be popping up everywhere lately. But there are risks to this diet people aren’t talking about.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/MSalafia_DH_037-1-1-150x150.jpg" width="100" height="100" alt="Monica Salafia" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Monica Salafia</span> | February 21, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/sound-healing-practice/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/sound-healing-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/sound-healing-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="sound healing-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/sound-healing-practice/" rel="bookmark">Sound Healing 101: Everything You Need to Know About This Practice</a></h2>
														
														<p>Sound healing is an alternative medicine that can help with many common ailments. This article defines sound healing and how it works.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/yoga-pic-150x150.png" width="100" height="100" alt="Teresa Mason" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Teresa Mason</span> | February 20, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/introverted-yoga-teacher/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/introverted-yoga-teacher-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/introverted-yoga-teacher-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="introverted yoga teacher-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Yoga</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/introverted-yoga-teacher/" rel="bookmark">Are You an Introverted Yoga Teacher? Read These 4 Tips to Overcome the Jitters</a></h2>
														
														<p>Being an introverted yoga teacher can be uncomfortable, but you can overcome the jitters! Read these four tips for introverted yoga teachers.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/IMG-20140523-WA00021-150x150.jpg" width="100" height="100" alt="Jessica Desai" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Jessica Desai</span> | February 19, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/the-truth-behind-the-health-benefits-of-yoga/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2015/11/yoga-health-benefits-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/11/yoga-health-benefits-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga-health-benefits-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/the-truth-behind-the-health-benefits-of-yoga/" rel="bookmark">Yoga Claims Debunked: What the Science Actually Says About Yoga&#8217;s Health Benefits</a></h2>
														
														<p>There's a lot of information out there about yoga, and not all of it is true. Here are some common health claims about yoga and the science behind them.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/eirinn-150x150.jpg" width="100" height="100" alt="Eirinn Norrie" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Eirinn Norrie</span> | February 17, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/om/book-review-empath/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/empath-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/empath-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="empath-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/om/book-review-empath/" rel="bookmark">Book Review: I Don’t Want To Be An Empath Anymore by Ora North</a></h2>
														
														<p>Working through emotions can be challenging for an empath, but this book acts as a step-by-step guide to facing your demons. Here’s what to expect.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | February 17, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/om/the-third-chakra-how-it-impacts-your-personal-power/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/04/solar-plexus-chakra-feature-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/04/solar-plexus-chakra-feature-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="solar plexus chakra-feature" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">OM</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/om/the-third-chakra-how-it-impacts-your-personal-power/" rel="bookmark">Solar Plexus Chakra: Here&#8217;s Everything You Need to Know About Your Third Chakra</a></h2>
														
														<p>The energy of the third chakra, aka the solar plexus chakra, is the formation of the independent self. Learn everything you need to know here.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/05/Katie-Ness-150x150.jpg" width="100" height="100" alt="Katie Ness" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Katie Ness</span> | February 16, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/mantra-fall-asleep-sheex/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/01/sleep-mantras-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/sleep-mantras-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/mantra-fall-asleep-sheex/" rel="bookmark">Use These 15 Bedtime Mantras To Help You Fall Asleep Faster</a></h2>
														
														<p>If your mind is racing or your body isn’t relaxed, it can be hard to fall asleep. But these bedtime mantras will have you asleep in no time!</p><br><br><div class='sponsored_meta'>Sponsored by <a target='_blank' href='https://www.sheex.com/'>SHEEX®<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/sheex-logo-150x150.jpg" width="100" height="100" alt="SHEEX®" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" /></a></div>														
													</div><!--home-list-content-->
													</a>
												</li>
																					</ul>
								</div>
								
								<div class="tabTarget videos">
									<ul>
																					
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/hawaiian-mountain-yoga-flow/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/03/hawaiian-yoga-flow-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/hawaiian-yoga-flow-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="hawaiian-yoga-flow" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/hawaiian-mountain-yoga-flow/" rel="bookmark">Hawaiian Mountain Yoga Flow That Will Make Your Soul Sing</a></h2>
														
														<p>Awaken your senses with this beautiful yoga flow in the Ko'olua mountains in Oahu, Hawaii. Yogi Coco Zhang has a vibrant practice that will inspire you.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Ashton-headshot-1-150x150.jpg" width="100" height="100" alt="Ashton August" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Ashton August</span> | March 4, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/downward-facing-dog-yoga-pose-tutorial-video/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/04/downward-dog-tutorial-article-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/04/downward-dog-tutorial-article-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="downward-dog-tutorial-article" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/downward-facing-dog-yoga-pose-tutorial-video/" rel="bookmark">Curious About Your Alignment In Down Dog? Watch This Yoga Pose Tutorial (Video)</a></h2>
														
														<p>Downward Dog is one of the most common yoga poses with a range of benefits. Learn everything you need to know to practice this pose correctly here!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | February 27, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/shy-girl-video/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/shy-girl-featured2-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/shy-girl-featured2-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="shy girl-featured2" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/shy-girl-video/" rel="bookmark">A Shy Girl&#8217;s Path to Empowerment Through Yoga (Yoga Video)</a></h2>
														
														<p>Yoga empowered a shy girl to step into her full potential. This video is her story and love letter to how the practice altered her. Prepare to be inspired!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/02/Nichol-Chase-150x150.jpg" width="100" height="100" alt="Nichol Chase" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Nichol Chase</span> | February 22, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/prevent-wrist-pain-video/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/01/wrist-pain-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/wrist-pain-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="wrist pain-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/prevent-wrist-pain-video/" rel="bookmark">Learn How to Ease Wrist Pain and Prevent Injury In Your Yoga Practice (Video)</a></h2>
														
														<p>Wrist pain is a common issue in yoga. Learn techniques and stretches to ease wrist pain, plus yoga poses to strengthen wrists and prevent injury.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | January 20, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/acro-yoga-ocean-video/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/01/acro-yoga-flow-video-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/acro-yoga-flow-video-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="acro yoga-flow-video-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/acro-yoga-ocean-video/" rel="bookmark">Watch This Stunning Oceanside Acro Yoga Flow (Video)</a></h2>
														
														<p>Hagar Tsabar and Elad Sadeh practice Acro Yoga along a serene oceanside in this beautiful flow video. Watch the video here.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Cidney-Bachert-150x150.jpg" width="100" height="100" alt="Cidney Bachert" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Cidney Bachert</span> | January 17, 2018</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/iyanla-vanzant-healthy-boundaries/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/12/iyanla-vanzant-healthy-boundaries-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/iyanla-vanzant-healthy-boundaries-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="iyanla vanzant-healthy boundaries-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/iyanla-vanzant-healthy-boundaries/" rel="bookmark">Here&#8217;s How to Exercise Your NO Muscle and Set Healthy Boundaries (Video)</a></h2>
														
														<p>Video of inspirational speaker and author Iyanla VanZant on how to set healthy boundaries by exercising your NO Muscle. Prepare to be inspired!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Ashton-headshot-1-150x150.jpg" width="100" height="100" alt="Ashton August" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Ashton August</span> | December 27, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-challenge-funny/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/12/yoga-challenge-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/yoga-challenge-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga challenge-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-challenge-funny/" rel="bookmark">This YouTube Celebrity Makes Fun of Yoga Challenges (Funny Video)</a></h2>
														
														<p>Have you ever done a yoga challenge? It’s a fun way to build your practice, but this YouTube celeb has a different perspective… Get ready to laugh!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Jenn-Bauer-150x150.jpg" width="100" height="100" alt="Jenn Bauer" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Jenn Bauer</span> | December 18, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/balance-board-beginners/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/12/yoga-on-balance-board-feature-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/yoga-on-balance-board-feature-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga-on-balance-board-feature" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/balance-board-beginners/" rel="bookmark">Learn How to Practice Yoga on a Balance Board With this Video Tutorial</a></h2>
														
														<p>Practicing yoga on a balance board strengthens and tones your body and advances your yoga practice overall. Get started with this beginner tutorial!</p><br><br><div class='sponsored_meta'>Sponsored by <a target='_blank' href='http://www.kulae.com/'>kulae<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/kulae-logo-3-150x150.jpg" width="100" height="100" alt="kulae" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" /></a></div>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/bedtime-yoga-class-better-sleep/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/12/yoga-for-sleep-article-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/yoga-for-sleep-article-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga-for-sleep-article" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/bedtime-yoga-class-better-sleep/" rel="bookmark">Practice This 30-Minute Bedtime Yoga Sequence For Better Sleep (Free Class)</a></h2>
														
														<p>Practice this bedtime yoga for sleep sequence to fall asleep faster and have a restful night’s sleep. These yoga poses will help you get better sleep.</p><br><br><div class='sponsored_meta'>Sponsored by <a target='_blank' href='https://www.sheex.com/'>SHEEX®<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/sheex-logo-150x150.jpg" width="100" height="100" alt="SHEEX®" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" /></a></div>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/best-leg-exercises-class/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/11/yoga-class-for-legs-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/yoga-class-for-legs-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga-class-for-legs-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/best-leg-exercises-class/" rel="bookmark">Practice This FREE 20-Minute Yoga Class to Strengthen and Tone Your Legs + Glutes</a></h2>
														
														<p>Practice the best leg exercises to strengthen and tone your legs in this free 20-minute vinyasa yoga flow class. You will be sure to break a sweat!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | November 27, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-flow-tulum/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/11/tulum-mexico-video-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/tulum-mexico-video-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="tulum-mexico-video" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-flow-tulum/" rel="bookmark">Beautiful Yoga Flow In Tulum (Video)</a></h2>
														
														<p>Enjoy this beautiful yoga flow on the beach of Tulum, Mexico with YogiApproved founder Ashton August. Watch the video here.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | November 20, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/safely-fall-handstand/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/10/how-to-fall-handstand-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/how-to-fall-handstand-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="how-to-fall-handstand-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/safely-fall-handstand/" rel="bookmark">Tips and Drills to Help You Safely Fall Out of a Handstand (Video Tutorial)</a></h2>
														
														<p>Handstand is a popular yoga pose but many people fear of falling. Learn how to safely fall out of a Handstand and gain confidence to master this inversion.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/07/michelle-150x150.jpg" width="100" height="100" alt="Michelle Stanger" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Michelle Stanger</span> | October 17, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/fitness/core-slider-tutorial-video/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/10/core-slider-article-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/core-slider-article-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Fitness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/fitness/core-slider-tutorial-video/" rel="bookmark">13-Minute Core Slider Abdominal Strengthening Tutorial (Video)</a></h2>
														
														<p>This core slider tutorial will guide you through a series of exercises that focus on strengthening the core, tone your arms, chest, glutes, and legs.</p><br><br><div class='sponsored_meta'>Sponsored by <a target='_blank' href='https://epitomiefitness.com/'>Epitomie Fitness<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/epitomie-fitness-logo-150x150.jpg" width="100" height="100" alt="Epitomie Fitness" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" /></a></div>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/video-yoga/yoga-fails-video/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/09/yoga-fails-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/09/yoga-fails-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga-fails-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/video-yoga/yoga-fails-video/" rel="bookmark">You&#8217;ve Got to Check Out These Hilarious Yoga Fails (Funny Video)</a></h2>
														
														<p>This video takes failed attempts at cool yoga poses and compiles them into one hilarious video of yoga fails. You have to watch this!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="100" height="100" alt="Morgan Casavant" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Casavant</span> | September 30, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/video-yoga/massage-balls-video-tutorial/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/09/massage-ball-for-back-pain-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/09/massage-ball-for-back-pain-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="massage-ball-for-back-pain" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/video-yoga/massage-balls-video-tutorial/" rel="bookmark">How to Use a Massage Ball to Relieve Back Pain (Video Tutorial)</a></h2>
														
														<p>Massage balls can help relieve pain and tightness, particularly in the back. Learn how to use massage balls to relieve back pain in this tutorial.</p><br><br><div class='sponsored_meta'>Sponsored by <a target='_blank' href='https://epitomiefitness.com/'>Epitomie Fitness<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/epitomie-fitness-logo-150x150.jpg" width="100" height="100" alt="Epitomie Fitness" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" /></a></div>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/arm-balance-yoga-class/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/08/arm-balance-yoga-class-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/arm-balance-yoga-class-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="arm-balance-yoga-class" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/arm-balance-yoga-class/" rel="bookmark">Take This 30-Minute Creative Yoga Flow for Arm Balances (Free Class)</a></h2>
														
														<p>Build strength and face your fears in this creative and challenging arm balance yoga class. This is a challenging yet accessible yoga class.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | August 31, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/fitness/foam-roller-low-back-pain/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/08/how-to-use-a-foam-roller-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/how-to-use-a-foam-roller-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="how-to-use-a-foam-roller-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Fitness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/fitness/foam-roller-low-back-pain/" rel="bookmark">How to Use a Foam Roller to Relieve Low Back Pain (Video)</a></h2>
														
														<p>Foam rolling relieves muscle tension and acts as a deep tissue massage. Practice these foam roller exercises to relieve low back pain.</p><br><br><div class='sponsored_meta'>Sponsored by <a target='_blank' href='https://epitomiefitness.com/'>Epitomie Fitness<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/epitomie-fitness-logo-150x150.jpg" width="100" height="100" alt="Epitomie Fitness" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" /></a></div>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/guided-mindfulness-meditation/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/08/guided-meditation-erik-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/guided-meditation-erik-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="guided-meditation-erik" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">OM</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/guided-mindfulness-meditation/" rel="bookmark">Guided Mindfulness Meditation for Presence, Peace and Clarity (Free Video)</a></h2>
														
														<p>Mindfulness meditation can be defined simply as present moment awareness with non-attachment. Relax and get present with this guided mindfulness meditation.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | August 19, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/tight-hamstrings-yoga-flow/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/08/tight-hamstrings-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/tight-hamstrings-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="tight-hamstrings-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/tight-hamstrings-yoga-flow/" rel="bookmark">Gain Flexibility for Tight Hamstrings with This 15-Minute Yoga Flow (Free Class)</a></h2>
														
														<p>Tight hamstrings are very common for many of us and can result in lower back pain and tight hips. Gain hamstring flexibility with this yoga flow.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | August 17, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/exercise-ball-full-body-strengthening/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/08/exercise-ball-tutorial-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/exercise-ball-tutorial-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="exercise-ball-tutorial-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/exercise-ball-full-body-strengthening/" rel="bookmark">How to Use an Exercise Ball for Full Body Strengthening (Free Video)</a></h2>
														
														<p>Using a fitness ball is a great way to gain strength, stability, and flexibility. This free tutorial will teach you exercises to do on your exercise ball.</p><br><br><div class='sponsored_meta'>Sponsored by <a target='_blank' href='https://epitomiefitness.com/'>Epitomie Fitness<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/epitomie-fitness-logo-150x150.jpg" width="100" height="100" alt="Epitomie Fitness" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" /></a></div>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/outdoor-yoga-free/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/08/outdoor-vinyasa-flow-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/outdoor-vinyasa-flow-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="outdoor-vinyasa-flow-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/outdoor-yoga-free/" rel="bookmark">15-Minute Outdoor Yoga Flow (Free Class)</a></h2>
														
														<p>Practice this outdoor yoga flow to awaken your senses and help you feel grounded and at peace. Celebrate nature and take your yoga practice outside!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Ashton-headshot-1-150x150.jpg" width="100" height="100" alt="Ashton August" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Ashton August</span> | August 12, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/morning-yoga-loom-and-leaf/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/08/morning-yoga-routine-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/morning-yoga-routine-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="morning-yoga-routine" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/morning-yoga-loom-and-leaf/" rel="bookmark">Practice This Morning Yoga Routine For Energy and Focus (Free Class)</a></h2>
														
														<p>Practice yoga in the morning to awaken your senses, tap into your breath, and get your blood flowing for increased energy, focus, and a great start to your day!</p><br><br><div class='sponsored_meta'>Sponsored by <a target='_blank' href='https://www.loomandleaf.com/'>Loom &amp; Leaf<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/loom-and-leaf-logo-150x150.jpg" width="100" height="100" alt="Loom &amp; Leaf" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" /></a></div>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/life-2/life-lessons/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/08/life-lessons-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/life-lessons-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="life-lessons-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Life</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/life-2/life-lessons/" rel="bookmark">Life Lessons We Can Learn From One-Hundred Year-Olds (Video)</a></h2>
														
														<p>When you've lived 100 years, you have many life lessons under your belt! Learn what people this age say about life, living, and the pursuit of happiness.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Ashton-headshot-1-150x150.jpg" width="100" height="100" alt="Ashton August" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Ashton August</span> | August 9, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/sun-salutations-for-beginners/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/08/sun-salutation-flow-video-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/sun-salutation-flow-video-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="sun-salutation-flow-video-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/sun-salutations-for-beginners/" rel="bookmark">Sun Salutation Flow for Beginners (Free Class)</a></h2>
														
														<p>Sun Salutations are the foundation of the Vinyasa Yoga practice. Learn Sun Salutations for beginners in this free yoga class.</p><br><br><div class='sponsored_meta'>Sponsored by <a target='_blank' href='https://www.wailana.com/'>Wai Lana<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Screen-Shot-2017-06-16-at-8.46.17-AM-150x150.png" width="100" height="100" alt="Wai Lana" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" /></a></div>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/video-yoga/marijuana-debate/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/08/legalize-marijuana-comedian-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/legalize-marijuana-comedian-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="legalize-marijuana-comedian-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/video-yoga/marijuana-debate/" rel="bookmark">The Marijuana Debate: A Comedian&#8217;s Take on Legalization (Funny Video)</a></h2>
														
														<p>Marijuana - a term that evokes a range of emotions. Should it be legal everywhere or not at all? Watch this comedian's take on it.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/11/Johnny-Jedi-150x150.jpg" width="100" height="100" alt="Johnny Jedi" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Johnny Jedi</span> | August 3, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/video-yoga/jp-sears-millennial/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/07/jp-sears-bashes-millenials-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/07/jp-sears-bashes-millenials-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="jp-sears-bashes-millenials-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/video-yoga/jp-sears-millennial/" rel="bookmark">JP Sears Bashes Millennials in This Funny-Because-It’s-True Video</a></h2>
														
														<p>This video by JP Sears on being a millennial will make you laugh your smart phone right out of your hand. Press play on this funny-because-it’s-true video.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-02-at-4.00.05-PM-150x150.png" width="100" height="100" alt="Morgan Garza" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Garza</span> | July 19, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/video-yoga/alan-watts-law-of-attraction/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/07/zen-alan-watts-law-attraction-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/07/zen-alan-watts-law-attraction-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="zen-alan-watts-law-attraction-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/video-yoga/alan-watts-law-of-attraction/" rel="bookmark">Zen Master Alan Watts Talks Passion + The Law of Attraction (Video)</a></h2>
														
														<p>Zen master Alan Watts shares his secrets for getting what you desire with the Law of Attraction. Watch this video and begin to live your best life.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-02-at-4.00.05-PM-150x150.png" width="100" height="100" alt="Morgan Garza" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Garza</span> | July 14, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/video-yoga/jp-sears-minimalism/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/07/jp-sears-minimalism-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/07/jp-sears-minimalism-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="jp-sears-minimalism-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/video-yoga/jp-sears-minimalism/" rel="bookmark">JP Sears Slams Minimalism in This Hilarious Parody (Video)</a></h2>
														
														<p>JP Sears believes less is more. Watch this hilarious parody video on minimalism and The Life-Changing Magic of Tidying Up.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-02-at-4.00.05-PM-150x150.png" width="100" height="100" alt="Morgan Garza" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Garza</span> | July 5, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/advanced-vinyasa-yoga-class/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/06/advanced-flow-video-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/advanced-flow-video-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="advanced-flow-video-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/advanced-vinyasa-yoga-class/" rel="bookmark">35-Minute Advanced Vinyasa Yoga Flow (Free Class)</a></h2>
														
														<p>Get ready to flow, and sweat it out in this advanced Vinyasa Yoga flow class. Join teacher Alba Avella as she guides you through this 35-minute yoga class.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | June 30, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yogance-flow/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/06/watch-yogance-flow-awaken-soul-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/watch-yogance-flow-awaken-soul-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="watch-yogance-flow-awaken-soul-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yogance-flow/" rel="bookmark">Watch this Yogance Flow + Awaken Your Soul (Video)</a></h2>
														
														<p>Yogance is a combination of traditional yoga and dance. Watch as yogini Tamara Levinson flows though this sexy yoga dance practice.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Cidney-Bachert-150x150.jpg" width="100" height="100" alt="Cidney Bachert" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Cidney Bachert</span> | June 27, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/tabay-atkins-youngest-yoga-teacher/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/06/meet-tabay-atkins-video-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/meet-tabay-atkins-video-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="meet-tabay-atkins-video-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/tabay-atkins-youngest-yoga-teacher/" rel="bookmark">Meet Tabay Atkins, The Youngest Yoga Teacher in the US (Video)</a></h2>
														
														<p>At just 11 years old, Tabay Atkins is the youngest yoga teacher in the US. Watch this inspiring video on how he discovered yoga.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-02-at-4.00.05-PM-150x150.png" width="100" height="100" alt="Morgan Garza" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Garza</span> | June 22, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/video-yoga/sunset-yoga-flow-costa-rica-video/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/06/sunset-yoga-flow-do-less-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/sunset-yoga-flow-do-less-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="sunset-yoga-flow-do-less-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/video-yoga/sunset-yoga-flow-costa-rica-video/" rel="bookmark">This Sunset Yoga Flow Will Inspire You to Be More + Do Less (Video)</a></h2>
														
														<p>This serene sunset yoga flow was shot in Costa Rica. Listen, meditate, or follow along with Juliana of Boho Beautiful to be more and do less.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Cidney-Bachert-150x150.jpg" width="100" height="100" alt="Cidney Bachert" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Cidney Bachert</span> | June 19, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/learn-crow-hurdlers-pose-free/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/06/arm-balance-tutorial-video-free-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/arm-balance-tutorial-video-free-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="arm-balance-tutorial-video-free-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/learn-crow-hurdlers-pose-free/" rel="bookmark">Arm Balance Tutorial: Learn Crow Pose and Hurdler&#8217;s Pose (Free Class)</a></h2>
														
														<p>In this free video tutorial, instructor Alba Avella guides you through the ins-and-outs of nailing Crow Pose and Hurdler's Pose. Get ready to fly!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | June 15, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/beginner-yoga-flow/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/06/beginner-yoga-flow-video-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/beginner-yoga-flow-video-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="beginner-yoga-flow-video-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/beginner-yoga-flow/" rel="bookmark">The Perfect 30-Minute Beginner Yoga Flow (FREE Class)</a></h2>
														
														<p>This beginner yoga class with have you feeling strong and invigorated, yet also more enlightened on how to approach the most common yoga poses.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | June 14, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yin-yoga-back-pain-free-class/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/06/free-yin-yoga-back-pain-featured-1-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/free-yin-yoga-back-pain-featured-1-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="free-yin-yoga-back-pain-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yin-yoga-back-pain-free-class/" rel="bookmark">Yin Yoga For Back Pain With Kassandra Reinhardt (FREE Class)</a></h2>
														
														<p>Practice this Yin yoga for back pain sequence with Kassandra Reinhardt that targets back pain and helps support a healthy, happy spine. Take the free class.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | June 12, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/video-yoga/watched-sexy-kilted-men-forrest-yoga-yet-video/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/06/watch-sexy-kilted-men-forrest-yoga-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/watch-sexy-kilted-men-forrest-yoga-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="watch-sexy-kilted-men-forrest-yoga-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/video-yoga/watched-sexy-kilted-men-forrest-yoga-yet-video/" rel="bookmark">Have You Watched These Sexy Kilted Men Do Forrest Yoga Yet? (Video)</a></h2>
														
														<p>This very unique Forrest Yoga video has gotten a lot of love recently. Watch these sexy kilted men from Scotland-based Forrest Yoga bust a move!</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-02-at-4.00.05-PM-150x150.png" width="100" height="100" alt="Morgan Garza" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Garza</span> | June 7, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/nauli-practice-video/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/06/get-awesome-abs-ancient-practice-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/get-awesome-abs-ancient-practice-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="get-awesome-abs-ancient-practice-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/nauli-practice-video/" rel="bookmark">Have You Seen this Nauli Breathwork Video from Alo Yoga</a></h2>
														
														<p>Watch how Auby Marie uses the ancient cleansing exercise, Nauli, to awaken her lower abs and massage her small intestines in this short video from Alo Yoga.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-02-at-3.40.55-PM-150x150.png" width="100" height="100" alt="Kendra Sand" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Kendra Sand</span> | June 3, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/om/master-ability-manifest-meditation-dr-wayne-dyer-video/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/06/master-ability-manifest-meditation-video-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/master-ability-manifest-meditation-video-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="master-ability-manifest-meditation-video-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">OM</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/om/master-ability-manifest-meditation-dr-wayne-dyer-video/" rel="bookmark">Master Your Ability to Manifest With This Guided Meditation by Dr. Wayne Dyer (Video)</a></h2>
														
														<p>This isn’t just the Law of Attraction - this is the Law of the Universe: thoughts create things. Give yourself a few minutes to take a break and meditate.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-02-at-4.00.05-PM-150x150.png" width="100" height="100" alt="Morgan Garza" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Garza</span> | June 1, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/yoga-martial-arts-merge-powerful-practice-budokon/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/05/yoga-martial-arts-merge-budokon-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/yoga-martial-arts-merge-budokon-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yoga-martial-arts-merge-budokon-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/yoga-martial-arts-merge-powerful-practice-budokon/" rel="bookmark">Yoga + Martial Arts Merge in this Powerful Practice of Budokon (Video)</a></h2>
														
														<p>Yoga and martial arts may not seem related, but both disciplines focus on intentional movement and harnessing energy. These two practices overlap in Budokon</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-02-at-4.00.05-PM-150x150.png" width="100" height="100" alt="Morgan Garza" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Garza</span> | May 30, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/jp-sears-talks-cliche-yoga-accessories-yoga-journal-funny-video/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/05/jp-sears-yoga-accessories-video-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/jp-sears-yoga-accessories-video-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="jp-sears-yoga-accessories-video-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Videos</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/jp-sears-talks-cliche-yoga-accessories-yoga-journal-funny-video/" rel="bookmark">JP Sears Talks Cliché Yoga Accessories with Yoga Journal (Funny Video)</a></h2>
														
														<p>Crystals, yoga pants, mala beads and yoga mats . . . watch JP Sears deliver yet another hilarious video parody about what your yoga accessories say about you.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-02-at-4.00.05-PM-150x150.png" width="100" height="100" alt="Morgan Garza" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Morgan Garza</span> | May 29, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																					</ul>
								</div>						
								
								<div class="tabTarget product_reviews">
									<ul>
																					
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/style/fashion-trends-2018/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2018/02/activewear-trends-2018-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/activewear-trends-2018-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="activewear-trends-2018" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/style/fashion-trends-2018/" rel="bookmark">5 Fashion Trends In Yoga and Activewear We’re Loving For 2018!</a></h2>
														
														<p>Fashion trends change with the season and always bring something new and exciting to the yoga and activewear world. Check out what’s trending now!</p><br><br><div class='sponsored_meta'>Sponsored by <a target='_blank' href='https://yogaclub.com/'>YogaClub<img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/yogaclub-logo-white-nav-1-150x150.jpg" width="100" height="100" alt="YogaClub" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" /></a></div>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/wonder-wheel-yoga-wheel/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/12/wonderwheel-yogabody-review-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/wonderwheel-yogabody-review-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="wonderwheel-yogabody-review" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/wonder-wheel-yoga-wheel/" rel="bookmark">We Review the Wonder Wheel &#8211; a Jumbo Yoga Wheel By YOGABODY (Video)</a></h2>
														
														<p>YogiApproved is the authority on yoga-related product reviews. Check out our review of YOGABODY’s jumbo yoga wheel and see what all the fuss is about.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | December 18, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/core-slider-product-review/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/10/core-sliders-product-review-article-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/core-sliders-product-review-article-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="core-sliders-product-review-article" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Fitness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/core-slider-product-review/" rel="bookmark">We Just Fell In Love With These Core Sliders by Epitomie Fitness &#8211; Here’s Why</a></h2>
														
														<p>Core sliders aren’t all created equal. In this product review, find out what makes the Slider X Gliding Disc Core Sliders by Epitomie Fitness so unique.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | October 30, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/odorklenz-sport-odor-neutralizer/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/10/oderklez-review-article-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/oderklez-review-article-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="oderklez-review-article" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Fitness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/odorklenz-sport-odor-neutralizer/" rel="bookmark">This Detergent Claims to Take the Smell Out of Your Yoga Clothes &#8211; Does it Work?</a></h2>
														
														<p>When it comes to product reviews, we don’t mess around. All of the items we review are put...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | October 9, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/massage-ball-product-review/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/09/Massage-Ball-Product-Review-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/09/Massage-Ball-Product-Review-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Fitness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/massage-ball-product-review/" rel="bookmark">Review of the Zen Energy Pro Massage Ball Set from Epitomie Fitness</a></h2>
														
														<p>Massage balls relieve tension, muscle soreness and more, but not all massage balls are created equal. We review the massage ball set from Epitomie Fitness.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | September 21, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/fitness-ball-product-review/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/09/Epitome-fitness-ball-review-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/09/Epitome-fitness-ball-review-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="Epitome-fitness-ball-review" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Fitness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/fitness-ball-product-review/" rel="bookmark">Review of the Active Balance Fitness Ball from Epitome Fitness</a></h2>
														
														<p>A fitness ball is an easy and versatile fitness tool that you can use for yoga, pilates, and for full-body strengthening and toning.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | September 5, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/yoga/wai-lana-childrens-yoga-kit/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/07/wai-lana-kids-kit-review-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/07/wai-lana-kids-kit-review-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="wai-lana-kids-kit-review-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/yoga/wai-lana-childrens-yoga-kit/" rel="bookmark">Introduce Your Child to Yoga With this Children’s Yoga Kit (Product Review)</a></h2>
														
														<p>Giving your child the gift of yoga is one of the most beneficial things you can do as a parent. Learn the tips and tools you need to get started.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | July 25, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/extreme-muscle-foam-roller-review/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/06/extreme-foam-roller-featured-image-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/extreme-foam-roller-featured-image-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/extreme-muscle-foam-roller-review/" rel="bookmark">Review of the Extreme Muscle Foam Roller from Epitomie Fitness (Video)</a></h2>
														
														<p>When it comes to product reviews, we don’t mess around. This is a product review video of the Extreme Foam Roller Epitomie Fitness. Watch the review.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | June 19, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/favorite-things-may/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/05/Our-favorite-things-may-featured-400x242.png" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Our-favorite-things-may-featured-400x242.png" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="Our-favorite-things-may-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/favorite-things-may/" rel="bookmark">Our Favorite Things: May Edition | 5 Yoga &#038; Healthy Lifestyle Products We Love</a></h2>
														
														<p>We love yoga and everything related to living a healthy and natural lifestyle. Here are 5 yoga and healthy lifestyle products we are loving this May:</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | May 8, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/our-favorite-things-april/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/04/Our-Favorite-Things-april-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/04/Our-Favorite-Things-april-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="Our-Favorite-Things-april" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/our-favorite-things-april/" rel="bookmark">Our Favorite Yoga and Healthy Lifestyle Products &#8211; April Edition</a></h2>
														
														<p>The editors of YogiApproved.com love yoga and everything related to living a healthy and natural lifestyle. We pride...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | April 2, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/our-favorite-things-march/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/03/Our-favorite-things-March-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Our-favorite-things-March-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="Our-favorite-things-March" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/our-favorite-things-march/" rel="bookmark">Our Favorite Yoga and Healthy Lifestyle Products &#8211; March Edition (Video)</a></h2>
														
														<p>The editors of YogiApproved.com love yoga and everything related to living a healthy and natural lifestyle. We pride...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | March 2, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/style/ripple-yoga-wear/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/02/ripple-yoga-wear-product-review-article-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/02/ripple-yoga-wear-product-review-article-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="ripple-yoga-wear-product-review-article" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/style/ripple-yoga-wear/" rel="bookmark">Review of Ripple Yoga Wear&#8217;s One Piece Jumpsuit &#8211; We Likey!</a></h2>
														
														<p>For this review, we featured the Criss-Cross Jumpsuit in light grey by Ripple Yoga Wear. Let’s check out why it’s 100% YogiApproved™.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | February 24, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/youll-obsessed-organic-skincare-line/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/02/sw-basics-review-article-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/02/sw-basics-review-article-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/youll-obsessed-organic-skincare-line/" rel="bookmark">Review of S.W Basics &#8211; Why You’ll Be Obsessed With This Organic Skincare Line (Video)</a></h2>
														
														<p>When it comes to product reviews, we don’t mess around. All of the items we review are put...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | February 18, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/hum-nutrition-skinny-bird/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/02/skinny-on-skinny-bird-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/02/skinny-on-skinny-bird-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="skinny-on-skinny-bird" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/hum-nutrition-skinny-bird/" rel="bookmark">The Skinny on HUM Nutrition&#8217;s Skinny Bird Natural Weight Loss and Energy Supplement (Video)</a></h2>
														
														<p>Skinny Bird is a weight loss supplement from HUM Nutrition that helps curb your appetite, boost metabolism, and...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | February 16, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/yoga-mat-review-proper-alignment/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/02/gurugrid-review-article-400x242.png" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/02/gurugrid-review-article-400x242.png" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/yoga-mat-review-proper-alignment/" rel="bookmark">This Yoga Mat Teaches You Proper Alignment (Video Review)</a></h2>
														
														<p>When it comes to product reviews, we don’t mess around. All of the items we review are put...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | February 13, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/our-favorite-things-february/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/02/Our-Favorite-Things-feb-730-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/02/Our-Favorite-Things-feb-730-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="Our-Favorite-Things-feb-730" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/our-favorite-things-february/" rel="bookmark">Our Favorite Yoga and Healthy Lifestyle Products – February Edition</a></h2>
														
														<p>The editors of YogiApproved.com love yoga and everything related to living a healthy and natural lifestyle. Here are 5 yoga and healthy lifestyle products we are loving this month.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | February 3, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/yogabody-naturals-essential-oil-diffuser/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/01/yogabody-naturals-essential-oil-diffuser-review-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/01/yogabody-naturals-essential-oil-diffuser-review-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yogabody-naturals-essential-oil-diffuser-review" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/yogabody-naturals-essential-oil-diffuser/" rel="bookmark">YOGABODY Naturals Essential Oil Diffuser Review (Video)</a></h2>
														
														<p>Essential oil diffusers are a great way to enjoy the vast benefits of aromatherapy. People love diffusing essential oils, and there are a lot of great diffusers on the market.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | January 9, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/our-favorite-things-january/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2017/01/OFT-January-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/01/OFT-January-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="oft-january" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/our-favorite-things-january/" rel="bookmark">Our Favorite Yoga and Healthy Lifestyle Products &#8211; January Edition</a></h2>
														
														<p>The editors of YogiApproved.com love yoga and everything related to living a healthy and natural lifestyle. We pride...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | January 3, 2017</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/review-of-flex/" rel="bookmark">
													<div class="home-list-img btn-play">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/12/flex-review-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/12/flex-review-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="flex-review" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/review-of-flex/" rel="bookmark">Review of FLEX &#8211; The Eco-Friendly Tampon Alternative (Video)</a></h2>
														
														<p>There are many compelling reasons to consider not using tampons. From the bleach, fragrances, and chemicals that most...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | December 27, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/cork-meditation-cushion/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/12/cork-cushion-review-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/12/cork-cushion-review-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="cork-cushion-review" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/cork-meditation-cushion/" rel="bookmark">Yoloha Cork Meditation Cushion Product Review</a></h2>
														
														<p>When it comes to product reviews, we don’t mess around. All of the items we review are put...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | December 12, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/our-favorite-things-december/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/12/OFT-december-featured-image-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/12/OFT-december-featured-image-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/our-favorite-things-december/" rel="bookmark">6 Yoga and Healthy Lifestyle Products We Love &#8211; December</a></h2>
														
														<p>Our Favorite Things is a monthly recurring article and video featuring all of our editor’s latest finds that we want to share with you! Here are 6 yoga and healthy lifestyle products we are loving this month.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | December 2, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/style/two-trending-looks-noli-yoga-sporty-spice/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/11/two-looks-from-noli-featured-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/two-looks-from-noli-featured-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="two-looks-from-noli-featured" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/style/two-trending-looks-noli-yoga-sporty-spice/" rel="bookmark">Two Trending Looks From Noli Yoga &#8211; Sporty &#038; Spice</a></h2>
														
														<p>Noli Yoga is a yoga and activewear company making a big splash in the yoga world for its...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | November 30, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/omgi-yoga/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/11/OMGI-article-review-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/OMGI-article-review-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="omgi-article-review" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/omgi-yoga/" rel="bookmark">Review of OMGI Yoga’s Starry Mountain Leggings</a></h2>
														
														<p>When it comes to product reviews, we don’t mess around. All of the items we review are put...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | November 27, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/om/meditation-cushions-double-yoga-blocks-video-review/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/11/Zafuko-meditation-cushion-review-thumb-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/Zafuko-meditation-cushion-review-thumb-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="zafuko-meditation-cushion-review-thumb" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">OM</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/om/meditation-cushions-double-yoga-blocks-video-review/" rel="bookmark">These Meditation Cushions Double as Yoga Blocks (Video Review)</a></h2>
														
														<p>Meditation, on a physical level, is all about the posture. Finding a comfortable seat is the first step...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | November 15, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/favorite-things-november/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/11/Our-Favorite-Things-November-web-2-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/Our-Favorite-Things-November-web-2-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="Our Favorite Yoga and Wellness Products" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/favorite-things-november/" rel="bookmark">Our Favorite Yoga &#038; Wellness Products &#8211; November Edition (Video)</a></h2>
														
														<p>The editors of YogiApproved.com love yoga and everything related to living a healthy and natural lifestyle. We pride...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | November 3, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/personal-essential-oil-diffuser-from-monq/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/10/MONQ-review-article-thumb-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/MONQ-review-article-thumb-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="monq-review-article-thumb" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/personal-essential-oil-diffuser-from-monq/" rel="bookmark">We Review the Personal Essential Oil Diffuser from MONQ (Video)</a></h2>
														
														<p>When it comes to product reviews, we don’t mess around. All of the items we review are put...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | October 22, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/review-moon-phases-yoga-mat-galaxy-yoga-towel-yoga-zeal/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/10/lunar-mat-and-towel-review-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/lunar-mat-and-towel-review-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="lunar-mat-and-towel-review" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/review-moon-phases-yoga-mat-galaxy-yoga-towel-yoga-zeal/" rel="bookmark">We Review the Lunar Yoga Mat + Galaxy Yoga Towel from Yoga Zeal</a></h2>
														
														<p>When it comes to product reviews, we don’t mess around. All of the items we review are put...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | October 19, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/blue-beautifly/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/10/blue-beautifly-review-featured-image-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/blue-beautifly-review-featured-image-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="blue-beautifly-review-featured-image" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/blue-beautifly/" rel="bookmark">Review of Blue Beautifly&#8217;s All-Natural Skincare Products (Video)</a></h2>
														
														<p>When it comes to product reviews, we don’t mess around. All of the items we review are put...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | October 15, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/awesome-toes-product-review/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/10/awesome-toes-product-review-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/awesome-toes-product-review-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="awesome-toes-product-review" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/awesome-toes-product-review/" rel="bookmark">Review of the Awesome Toes! Toe Separators from Yoga Body Naturals (Video)</a></h2>
														
														<p>When it comes to product reviews, we don’t mess around. All of the items we review are put...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | October 9, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/health-and-wellness-supplements-from-onnit/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/10/Onnit-supplements-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/Onnit-supplements-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="onnit-supplements" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/health-and-wellness-supplements-from-onnit/" rel="bookmark">6 Convenient Health and Wellness Supplements From Onnit: Tested + Reviewed</a></h2>
														
														<p>When it comes to product reviews, we don’t mess around. All of the items we review are put...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | October 6, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/favorite-things-october-edition/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/10/Our-Favorite-Things-October-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/Our-Favorite-Things-October-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="our-favorite-things-october" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/favorite-things-october-edition/" rel="bookmark">7 Products We Love &#8211; Our Favorite Things: October Edition (Video)</a></h2>
														
														<p>The editors of YogiApproved.com love yoga and everything related to living a healthy and natural lifestyle. We pride...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | October 4, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/yogadevs-new-yoga-wheel/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/10/yogdev-review-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/yogdev-review-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yogdev-review" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/yogadevs-new-yoga-wheel/" rel="bookmark">We Used YogDev&#8217;s New Yoga Wheel &#8211; Here&#8217;s Our Review</a></h2>
														
														<p>When it comes to product reviews, we don’t mess around. All of the items we review are put...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | October 2, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/yourtea-liver-cleanse-review/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/09/yourtea-article-thumb-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/yourtea-article-thumb-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="yourtea-article-thumb" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/yourtea-liver-cleanse-review/" rel="bookmark">We Did the Your Tea Liver Cleanse: Here’s What Happened (Video)</a></h2>
														
														<p>When it comes to product reviews, we don’t mess around. All of the items we review are put...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/11/Alba-Avella-150x150.jpg" width="100" height="100" alt="Alba Avella" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />Alba Avella</span> | September 4, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/favorite-things-september-edition/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/09/Our-Favorite-Things-September-Thumb-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/Our-Favorite-Things-September-Thumb-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="Our-Favorite-Things--September-Thumb" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/favorite-things-september-edition/" rel="bookmark">Our Favorite Things &#8211; September Edition (Video)</a></h2>
														
														<p>Our Favorite Things is a monthly recurring article and video featuring all of our editor’s latest finds that we want to share with you! Here are 6 yoga and yogic lifestyle products we are loving this month.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | September 3, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/review-kulaes-eco-friendly-yoga-mats/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/08/KulaeMat-review-article-thumb-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/08/KulaeMat-review-article-thumb-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="Eco-Friendly Yoga Mats" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/review-kulaes-eco-friendly-yoga-mats/" rel="bookmark">Review of Kulae’s Eco-Friendly Yoga Mats</a></h2>
														
														<p>In this review we take a look at the eco-friendly yoga mat line from kulae yoga. Watch the video and see why we these yoga mats are YogiApproved™</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | August 28, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/review-of-carina-organics/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/08/carina-organics-image-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/08/carina-organics-image-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="Natural Hair-Care Products That Work" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/review-of-carina-organics/" rel="bookmark">Review of Carina Organics &#8211; Natural Hair-Care Products That Actually Work</a></h2>
														
														<p>When it comes to product reviews, we don’t mess around. All of the items we review are put...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | August 8, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/favorite-things-august/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/08/our-favorite-things-august-thumb-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/08/our-favorite-things-august-thumb-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="our-favorite-things-august-thumb" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/favorite-things-august/" rel="bookmark">Our Favorite Things &#8211; August Edition</a></h2>
														
														<p>The editors of YogiApproved.com love yoga and everything related to living a healthy and natural lifestyle. We pride...</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | August 2, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/okryna-lunar-peyote-yoga-mat-microfiber-towel-product-review/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/07/product-review-okryna-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/07/product-review-okryna-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/okryna-lunar-peyote-yoga-mat-microfiber-towel-product-review/" rel="bookmark">Review of the Okryna Lunar Peyote Yoga Mat + Microfiber Towel</a></h2>
														
														<p>Okryna makes stunningly vibrant and unique yoga mat designs. We love this company for several reasons. First, their all natural materials! Using jute and recycled rubber materials creates eco-friendly yoga mats that are durable and offer plenty of traction for any yoga discipline.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | July 20, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/health-wellness/favorite-things-healthy-breakfast-essentials/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/06/favoreite-things-breakfast-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/06/favoreite-things-breakfast-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="favoreite-things-breakfast" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Health &amp; Wellness</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/health-wellness/favorite-things-healthy-breakfast-essentials/" rel="bookmark">Our Favorite Things: Healthy Breakfast Essentials</a></h2>
														
														<p>Our Favorite Things is a monthly recurring article and video series featuring our editor’s latest finds that we want to share with you! Each month, we unveil a new “theme” or focus for our favorite things.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | June 16, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																							
												<li class="infinite-post _articles rowsWithAuthorPic">
													<a href="https://www.yogiapproved.com/product-reviews/review-yoga-sequence-builder-service/" rel="bookmark">
													<div class="home-list-img ">
																																										<img class="lazy" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/trans.gif" data-original="https://www.yogiapproved.com/wp-content/uploads/2016/05/review-of-sequenched-400x242.jpg" />

																												<noscript><img width="400" height="242" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/05/review-of-sequenched-400x242.jpg" class="attachment-medium-thumb size-medium-thumb wp-post-image" alt="" /></noscript>
																												<span class="widget-cat-contain"><h3 class="widget-cat">Product Reviews</h3></span>
													</div><!--home-list-img-->
													</a>
													<div class="home-list-content">
														
														<h2><a href="https://www.yogiapproved.com/product-reviews/review-yoga-sequence-builder-service/" rel="bookmark">Review of the Yoga Sequence Builder Service &#8211; Sequenched.com</a></h2>
														
														<p>Sequenched is a simple tool designed for yoga instructors to create custom yoga sequences. It’s great for any level of yoga teacher, but particularly ideal for new teachers or individuals currently in teacher training.</p><span class="widget-info"><span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="100" height="100" alt="YogiApproved" class="avatar avatar-100 wp-user-avatar wp-user-avatar-100 alignnone photo" />YogiApproved</span> | May 27, 2016</span>														
													</div><!--home-list-content-->
													</a>
												</li>
																					</ul>
								</div>
								
								<div class="alm-btn-wrap"><button id="load-more" class="alm-load-more-btn more">View More</button></div>
								
								<script>
											
								function showHideMoreBtn1(){
									var tabTarget 	= jQuery('#homeList #alm-filter-nav li.active a').attr("data-target-div");
									var lists		= jQuery("."+tabTarget+" li").not(":visible");
									var loadMoreBtn	= jQuery("#homeList button#load-more");
									loadMoreBtn.show()
									if(lists.length==0){
										loadMoreBtn.hide()
									}
								}
								function viewMoreLatest(){
									var tabTarget 	= jQuery('#homeList #alm-filter-nav li.active a').attr("data-target-div");
									var numPosts	= jQuery("."+tabTarget+" li.rowsWithAuthorPic:visible").length==0 ? 9 : 5;
									var lists		= jQuery("."+tabTarget+" li.rowsWithAuthorPic").not(":visible");
									
									showHideMoreBtn1();
									
									lists.slice(0,numPosts).fadeIn("fast", function(){
										try{
											jQuery("."+tabTarget+" li.rowsWithAuthorPic:visible img").lazyload()
										}catch(e){
											//console.log("-- !lazyload")
										}
										
										lists = jQuery("."+tabTarget+" li.rowsWithAuthorPic").not(":visible");
										showHideMoreBtn1();
									});
									jQuery(window).scroll();
								}
								jQuery('#homeList #alm-filter-nav li a').on('click', function(e){
									e.preventDefault();
									var el = jQuery(this);
									
									if( !el.parent().hasClass("active") ){
										el.parent().addClass('active').siblings('li').removeClass('active');
										el.closest("ul").parent().find(".tabTarget").css({height:0, overflow:"hidden"});
										el.closest("ul").parent().find("."+el.attr("data-target-div")).css({height:"auto", overflow:"visible"});
										
										if(el.closest("ul").parent().find("."+el.attr("data-target-div")+" li.rowsWithAuthorPic:visible").length==0){
											viewMoreLatest();
										}
										showHideMoreBtn1();
									}
								});
								
								
								jQuery("#homeList button#load-more").click(function(){
									viewMoreLatest();
								})
								</script>
																				
					</ul>
					
					
						
					<div class="nav-links">
											</div><!--nav-links-->
				</div><!--home-widget-->
											</div><!--home-main-->
		</div><!--content-main-->
		<div id="sidebar-wrapper">
	<div id="text-19" class="sidebar-widget widget_text">			<div class="textwidget"><style>
.home #sidebar-wrapper #text-14{height:auto}
</style>

<div id="joinTheTribe_300x600" class="hideForMobile">
  <div id="jtribe_text1" style="text-align:center">Join<br>the<br>YA Tribe</div>
  <div id="jtribe_text2" style="text-align:center">100% FREE</div>
  
  <span>weekly emails</span>
  <span>free yoga videos</span>
  <span>reviews </span>
  <span>& so much more</span>
  
  <a href="javascript:void(0)" id="jtribe_text3" class="register-link">Join now</a>
  <div id="jtribe_text4">No Spam! Nada</div>
</div>
<div id="joinTheTribe_300x300" class="hideForDesktop">
  <div id="jtribe_text1">Join the<br>YA Tribe</div>
  <div id="jtribe_text2">100% FREE</div>
  <a href="javascript:void(0)" id="jtribe_text3" class="register-link">Join now</a>
  <div id="jtribe_text4">No Spam! Nada</div>
</div>
<style>
#joinTheTribe_300x300 {
    background: #15c9de;
    width: 226px;
    height: 300px;
    padding:0 37px;
    color: #fff;
    text-align: center;
    font-family: Lato;
    vertical-align:top;
}
#joinTheTribe_300x600 {
    background: #15c9de;
    width: 226px;
    height: 600px;
    padding:0 37px;
    color: #fff;
    text-align: center;
    font-family: Lato;}

#joinTheTribe_300x600 #jtribe_text1 {
    padding-top: 56px;
}
#joinTheTribe_300x600 #jtribe_text2 {
    margin-bottom: 27px;
}
#joinTheTribe_300x600 #jtribe_text3 {
    margin-top: 27px;
}

#joinTheTribe_300x600 span{
  font-size:23.46px;
  display:inline-block;
  background:#fff;
  color:#15c9de;
  line-height:35px;
  margin:2px auto;
  padding:0 11px;
}

#jtribe_text1{
    font-size: 48.16px;
    font-weight: 900;
    padding-top: 38px;
    line-height: 48px;
}

#jtribe_text2 {
    font-size: 32.11px;
    font-weight: 400;
    line-height: 43px;
}

#jtribe_text4 {
    font-size: 12px;
    color: #9ae2ed;
    text-align: right;
}

#jtribe_text3 {
    font-size: 24.08px;
    width: 226px;
    margin: 12px auto 6px auto;
    background: #73d63c;
    line-height: 50px;
    display:block;
    color:#fff!important;
    text-decoration:none!important;
    -webkit-box-shadow: -3px 3px 3px 0px rgba(20,189,208,1);
	  -moz-box-shadow: -3px 3px 3px 0px rgba(20,189,208,1);
	  box-shadow: -3px 3px 3px 0px rgba(20,189,208,1);
}
#jtribe_text3:hover{
    background: #9bc721;
}
</style>
<script>
jQuery("div[id^=joinTheTribe_300x]").closest(".widget_text").addClass("halfPageAd");
</script>

</div>
		</div>	
	
		</div><!--sidebar-wrapper-->	</div><!--content-wrapper-->
</div><!--main-wrapper-->
		</div> <!-- #main-wrapper -->
		
					<div id="popular_posts_2">
				<div class="main-wrapper">
					<ul id="alm-filter-nav">
						<li class=""><a href="#"  data-target-div="popular_in_health">Popular in <b>Health</b></a>
						</li><li class="active"><a href="#"  data-target-div="popular_in_yoga">Popular in <b>Yoga</b></a>
						</li><li><a href="#"  data-target-div="popular_in_lifestyle">Popular in <b>Lifestyle</b></a>
						</li>
					</ul>
					
					<div class="tabTarget popular_in_yoga">
						<ol class="gtc-list">
															<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/dylan-werner-how-it-started/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Dylan-Werner-How-it-started.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/dylan-werner-how-it-started/">Dylan Werner &#8211; How My Yoga Career Began</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Dylan-Werner-Profile-150x150.jpg" width="32" height="32" alt="Dylan Werner" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Dylan Werner</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/yoga-poses-for-abs/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/yoga-poses-for-abs-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/yoga-poses-for-abs/">If You Want Killer Abs, Practice These 10 Yoga Poses for Abs</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/12/Jessie-Benson-150x150.jpg" width="32" height="32" alt="Jessie Benson" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Jessie Benson</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/the-truth-behind-the-health-benefits-of-yoga/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/11/yoga-health-benefits-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/the-truth-behind-the-health-benefits-of-yoga/">Yoga Claims Debunked: What the Science Actually Says About Yoga&#8217;s Health Benefits</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/eirinn-150x150.jpg" width="32" height="32" alt="Eirinn Norrie" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Eirinn Norrie</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/love-sex/yoga-and-sex-life/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/sex-life-yoga-and-sex-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/love-sex/yoga-and-sex-life/">7 Secret Ways Yoga Improves Your Sex Life</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/10687166_10152818621881849_2565234466187541010_n-150x150.jpg" width="32" height="32" alt="Jessica Smith" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Jessica Smith</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/stretches-for-splits/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/stretches-for-splits-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/stretches-for-splits/">Practice These 9 Yoga Poses to Help You Get Into Full Splits</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/07/IMG_0027-150x150.jpg" width="32" height="32" alt="Christina D’Arrigo" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Christina D’Arrigo</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/benefits-plank-pose/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/plank-pose-featured-1-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/benefits-plank-pose/">8 Reasons You Should Be Practicing Plank Pose Daily</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/02/FullSizeRender-16-150x150.jpg" width="32" height="32" alt="Jillian Halliday" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Jillian Halliday</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/yogas-life-lessons-learning-the-yamas-and-niyamas/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/yamas-and-niyamas-featured-1-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/yogas-life-lessons-learning-the-yamas-and-niyamas/">Learn All About the Yamas and Niyamas From the Yoga Sutra</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/02/ashsternphoto-150x150.jpg" width="32" height="32" alt="Ashley Stern" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Ashley Stern</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/acro-yoga-ocean-video/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/acro-yoga-flow-video-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/acro-yoga-ocean-video/">Watch This Stunning Oceanside Acro Yoga Flow (Video)</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Cidney-Bachert-150x150.jpg" width="32" height="32" alt="Cidney Bachert" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Cidney Bachert</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/the-meaning-behind-5-common-yoga-symbols/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/08/yoga-symbols-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/the-meaning-behind-5-common-yoga-symbols/">What the Om? The Meaning Behind 5 Common Yoga Symbols</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/02/aimee-yamamori-150x150.jpg" width="32" height="32" alt="Aimee Yamamori" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Aimee Yamamori</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/combat-winter-blues-yoga/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/winter-blues-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/combat-winter-blues-yoga/">These Yoga Poses Will Help You Combat the Winter Blues</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-29-at-11.11.27-AM-150x150.png" width="32" height="32" alt="Chardé Evans" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Chardé Evans</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/you-know-youre-obsessed-with-yoga-when/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/04/obsessed-with-yoga-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/you-know-youre-obsessed-with-yoga-when/">15 Signs You&#8217;re Obsessed With Yoga</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/01/SWilson-photo-150x150.jpg" width="32" height="32" alt="Samantha Wilson" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Samantha Wilson</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/prevent-wrist-pain-video/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/wrist-pain-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/prevent-wrist-pain-video/">Learn How to Ease Wrist Pain and Prevent Injury In Your Yoga Practice (Video)</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="32" height="32" alt="YogiApproved" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> YogiApproved</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/learn-yoga-anatomy-5-yoga-poses-for-a-healthy-spine/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/02/healthy-spine-back-pain-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/learn-yoga-anatomy-5-yoga-poses-for-a-healthy-spine/">Avoid Back Pain! Practice These 5 Yoga Poses For a Strong and Healthy Spine</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/09/jessie-wren-150x150.jpg" width="32" height="32" alt="Jessie Wren" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Jessie Wren</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/shy-girl-video/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/shy-girl-featured2-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/shy-girl-video/">A Shy Girl&#8217;s Path to Empowerment Through Yoga (Yoga Video)</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/02/Nichol-Chase-150x150.jpg" width="32" height="32" alt="Nichol Chase" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Nichol Chase</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/reduce-inflammation-yoga/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/yoga-for-inflammation-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/reduce-inflammation-yoga/">What You Need to Know About Inflammation and How Yoga Can Help</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/unnamed-150x150.jpg" width="32" height="32" alt="Amy Tenney" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Amy Tenney</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/yoga-poses-core-strength/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/yoga-poses-for-core-strength-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/yoga-poses-core-strength/">Practice These 5 Yoga Poses To Build Serious Core Strength</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/Amanda-Bio-IMG_0440-150x150.png" width="32" height="32" alt="Amanda Christian" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Amanda Christian</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/yoga-twists-all-levels/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/yoga-twsits-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/yoga-twists-all-levels/">Tutorial: 9 Spinal Twists for Beginner to Advanced Yogis</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="32" height="32" alt="Morgan Casavant" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Morgan Casavant</span> |
									</span>
								</div>
								</li>
														</ol>
						
					</div>
					
					<div class="tabTarget popular_in_health">
						<ol class="gtc-list">
															<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/influential-women-wellness-2018/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Facebook-featured-women-in-wellness.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/influential-women-wellness-2018/">25 Influential Women in Wellness to Watch in 2018</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="32" height="32" alt="YogiApproved" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> YogiApproved</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/adrenal-fatigue/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/adrenal-fatigue-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/adrenal-fatigue/">Adrenal Fatigue: Common Symptoms and How to Overcome it Naturally</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/11/Johnny-Jedi-150x150.jpg" width="32" height="32" alt="Johnny Jedi" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Johnny Jedi</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/nighttime-anxiety-rituals/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/anxiety-rituals-featured-1-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/nighttime-anxiety-rituals/">10 Nighttime Rituals To Help Reduce Anxiety</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="32" height="32" alt="Morgan Casavant" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Morgan Casavant</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/the-truth-behind-the-health-benefits-of-yoga/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/11/yoga-health-benefits-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/the-truth-behind-the-health-benefits-of-yoga/">Yoga Claims Debunked: What the Science Actually Says About Yoga&#8217;s Health Benefits</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/eirinn-150x150.jpg" width="32" height="32" alt="Eirinn Norrie" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Eirinn Norrie</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/how-to-heal-your-gut/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/how-to-heal-your-gut-naturally-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/how-to-heal-your-gut/">Tummy Troubles? Here Are 5 Simple Ways to Heal Your Gut Naturally</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/12/Krysta-Shannon-150x150.jpg" width="32" height="32" alt="Krysta Shannon" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Krysta Shannon</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/healthy-lifestyle-products/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/wellness-tools-for-your-best-self-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/healthy-lifestyle-products/">Use These 8 Wellness Tools To Be Your Best Self In 2018</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/03/yogi-approved-logo-pink-FB-150x150.png" width="32" height="32" alt="YogiApproved" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> YogiApproved</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/fitness/exercise-anxiety-depression/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/8-Exercises-to-reduce-depresion-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/fitness/exercise-anxiety-depression/">These Are the Top 8 Exercises to Reduce Anxiety and Depression</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="32" height="32" alt="Morgan Casavant" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Morgan Casavant</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/self-care-anxiety/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/self-care-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/self-care-anxiety/">6 Essential Self-Care Practices That Will Help Reduce Your Anxiety</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/IMG_1595-1-150x150.jpg" width="32" height="32" alt="Megan Johnson" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Megan Johnson</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/keto-diet-risks/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/keto-diet-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/keto-diet-risks/">A Closer Look at the Keto Diet: Is It Really All It’s Cracked Up to Be?</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/MSalafia_DH_037-1-1-150x150.jpg" width="32" height="32" alt="Monica Salafia" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Monica Salafia</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/mantra-fall-asleep-sheex/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/sleep-mantras-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/life-2/mantra-fall-asleep-sheex/">Use These 15 Bedtime Mantras To Help You Fall Asleep Faster</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/sheex-logo-150x150.jpg" width="32" height="32" alt="SHEEX®" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> SHEEX®</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/yoga/reduce-inflammation-yoga/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/yoga-for-inflammation-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/yoga/reduce-inflammation-yoga/">What You Need to Know About Inflammation and How Yoga Can Help</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/unnamed-150x150.jpg" width="32" height="32" alt="Amy Tenney" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Amy Tenney</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/healing-crystals-guide/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/healing-crystals-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/healing-crystals-guide/">The Ultimate Crystal Healing Guide: 20 Powerful Crystals and Their Healing Properties</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-02-at-4.00.05-PM-150x150.png" width="32" height="32" alt="Morgan Garza" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Morgan Garza</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/how-to-ripen-an-avocado-in-10-minutes/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/06/how-to-ripen-an-avocado-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/life-2/how-to-ripen-an-avocado-in-10-minutes/">This Unexpected Hack Will Ripen Your Avocados&#8230;FAST!</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/12/Krysta-Shannon-150x150.jpg" width="32" height="32" alt="Krysta Shannon" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Krysta Shannon</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/natural-deodorant-guide/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/natural-deodorant-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/natural-deodorant-guide/">Ready to Make the Switch to Natural Deodorant? Try These 5 Brands</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/zoie-konakis-150x150.jpg" width="32" height="32" alt="Zoie Konakis" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Zoie Konakis</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/plant-based-diet-vegan/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/plant-based-diet-vegan-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/plant-based-diet-vegan/">You Don’t Have to Go Vegan to Be On a Plant Based Diet &#8211; Here’s Why</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="32" height="32" alt="Morgan Casavant" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Morgan Casavant</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/natural-deodorant-recipe/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/natural-deodorant-deodorant-recipe-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/natural-deodorant-recipe/">Found: A DIY Natural Deodorant Recipe That Actually Works</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="32" height="32" alt="Morgan Casavant" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Morgan Casavant</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/negative-emotions/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/negative-emotions-featured2-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/life-2/negative-emotions/">Shift Your Perspective On Negative Emotions &#8211; Why They May Actually Be Good For You!</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="32" height="32" alt="Morgan Casavant" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Morgan Casavant</span> |
									</span>
								</div>
								</li>
														</ol>
					</div>
					
					<div class="tabTarget popular_in_lifestyle">
						<ol class="gtc-list">
															<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/note-before-i-die/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/holly-butcher-before-i-die-featured.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/life-2/note-before-i-die/">27-Year-Old Wrote “Note Before I Die” And Her Words Went Viral &#8211; Here’s Why</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Ashton-headshot-1-150x150.jpg" width="32" height="32" alt="Ashton August" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Ashton August</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/love-sex/21-quotes-love/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/love-quotes-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/love-sex/21-quotes-love/">Fill Your Heart With These 14 Quotes About Love</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Ashton-headshot-1-150x150.jpg" width="32" height="32" alt="Ashton August" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Ashton August</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/love-sex/yoga-and-sex-life/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/sex-life-yoga-and-sex-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/love-sex/yoga-and-sex-life/">7 Secret Ways Yoga Improves Your Sex Life</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/10687166_10152818621881849_2565234466187541010_n-150x150.jpg" width="32" height="32" alt="Jessica Smith" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Jessica Smith</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/change-your-life-tips/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/change-your-life-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/life-2/change-your-life-tips/">Stop Surviving and Start Thriving! 7 Easy Ways to Change Your Life For the Better</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Ashton-headshot-1-150x150.jpg" width="32" height="32" alt="Ashton August" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Ashton August</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/travel/travel-bucket-list/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/travel-destinations-featured-1-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/travel/travel-bucket-list/">10 Travel Destinations You Definitely Want to Add to Your Bucket List</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/08/IMG_6326-1-150x150.jpg" width="32" height="32" alt="RikkiLynn Shields" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> RikkiLynn Shields</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/how-to-be-happy/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/how-to-be-happy-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/life-2/how-to-be-happy/">How to Be Happy: 20 Daily Habits to Help You Find Lasting Happiness</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="32" height="32" alt="Morgan Casavant" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Morgan Casavant</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/10-signs-you-are-in-a-healthy-relationship-with-yourself/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/05/healthy-relationship-self-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/life-2/10-signs-you-are-in-a-healthy-relationship-with-yourself/">10 Signs You Are in a Healthy Relationship with Yourself</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/12/Krysta-Shannon-150x150.jpg" width="32" height="32" alt="Krysta Shannon" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Krysta Shannon</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/de-stress-simplify-life/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/de-stress-tips-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/life-2/de-stress-simplify-life/">10 Simple Ways to De-Stress and Simplify Your Life Right Now</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/10/Miranda-Aponte-150x150.jpg" width="32" height="32" alt="Miranda Aponte" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Miranda Aponte</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/mantra-fall-asleep-sheex/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/sleep-mantras-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/life-2/mantra-fall-asleep-sheex/">Use These 15 Bedtime Mantras To Help You Fall Asleep Faster</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/sheex-logo-150x150.jpg" width="32" height="32" alt="SHEEX®" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> SHEEX®</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/om/the-second-chakra-how-it-impacts-your-relationships-and-creativity/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/sacral-chakra-second-chakra-featured2-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/om/the-second-chakra-how-it-impacts-your-relationships-and-creativity/">Sacral Chakra: Here’s Everything You Need to Know About Your Second Chakra</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/05/Katie-Ness-150x150.jpg" width="32" height="32" alt="Katie Ness" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Katie Ness</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/health-wellness/healing-crystals-guide/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/healing-crystals-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/health-wellness/healing-crystals-guide/">The Ultimate Crystal Healing Guide: 20 Powerful Crystals and Their Healing Properties</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-02-at-4.00.05-PM-150x150.png" width="32" height="32" alt="Morgan Garza" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Morgan Garza</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/how-to-ripen-an-avocado-in-10-minutes/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/06/how-to-ripen-an-avocado-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/life-2/how-to-ripen-an-avocado-in-10-minutes/">This Unexpected Hack Will Ripen Your Avocados&#8230;FAST!</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/12/Krysta-Shannon-150x150.jpg" width="32" height="32" alt="Krysta Shannon" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Krysta Shannon</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/boost-self-esteem/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/self-esteem-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/life-2/boost-self-esteem/">Boost Your Self Esteem With These 7 Simple Exercises</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/yoga-pic-150x150.png" width="32" height="32" alt="Teresa Mason" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Teresa Mason</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/love-sex/3-yoga-poses-to-do-after-you-have-sex/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/05/yoga-after-sex-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/love-sex/3-yoga-poses-to-do-after-you-have-sex/">Sex and Yoga &#8230; Ooh La La! Practice These 5 Yoga Poses After Sex</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/04/sohia-herbst-150x150.jpg" width="32" height="32" alt="Sophia Herbst" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Sophia Herbst</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/pet-obsessed/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/pet-obsessed-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/life-2/pet-obsessed/">Are You Pet Obsessed? Here Are 15 Signs You Might Be (Funny)</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="32" height="32" alt="Morgan Casavant" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Morgan Casavant</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/life-2/sustainable-living-europe/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/sustainable-living-europe-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/life-2/sustainable-living-europe/">5 Sustainable Living Practices Europe Teaches the Rest of the World</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="32" height="32" alt="Morgan Casavant" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Morgan Casavant</span> |
									</span>
								</div>
								</li>
																<li>
								<a class="gtc-content-thumb" href="https://www.yogiapproved.com/travel/travel-flight-yoga/">
									<img style="" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/in-flight-yoga-travel-featured-300x182.jpg" />								</a>
								<a class="gtc-link" href="https://www.yogiapproved.com/travel/travel-flight-yoga/">This Airline Just Launched In-Flight Yoga &#8211; Could This Be a New Travel Trend?</a>
								<div class="authorWrapper">
									<span class="widget-info">
										<span class="widget-author"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-7.51.27-PM-150x150.png" width="32" height="32" alt="Morgan Casavant" class="avatar avatar-32 wp-user-avatar wp-user-avatar-32 alignnone photo" /> Morgan Casavant</span> |
									</span>
								</div>
								</li>
														</ol>
					</div>

					
					<div class="alm-btn-wrap"><button id="load-more" class="alm-load-more-btn more">View More</button></div>
					
					<script>
					function showHideMoreBtn2(){
						var tabTarget 	= jQuery('#popular_posts_2 #alm-filter-nav li.active a').attr("data-target-div");
						var lists		= jQuery("."+tabTarget+" li").not(":visible");
						var loadMoreBtn	= jQuery("#popular_posts_2 button#load-more");
						loadMoreBtn.hide()
						if(lists.length>0){
							loadMoreBtn.fadeIn()
						}
					}
					function viewMorePopular(){
						var tabTarget 	= jQuery('#popular_posts_2 #alm-filter-nav li.active a').attr("data-target-div");
						var numPosts	= jQuery("."+tabTarget+" li:visible").length==0 ? 8 : 6;
						var lists		= jQuery("."+tabTarget+" li").not(":visible");
						var loadMoreBtn	= jQuery("#popular_posts_2 button#load-more");
						if(numPosts==6){
							jQuery.each([0,3],function(i,v){lists.eq(v).css("clear","left")});
							//jQuery(lists.slice(0,numPosts)[3]).addClass("zzzz")
						}
						
						showHideMoreBtn2();
						lists.slice(0,numPosts).fadeIn("fast", function(){
							try{
								jQuery("."+tabTarget+" li:visible img").lazyload();
							}catch(e){
								//console.log("-- !lazyload")
							}
							showHideMoreBtn2();
						});
						jQuery(window).scroll();
					}
					jQuery('#popular_posts_2 #alm-filter-nav li a').on('click', function(e){
						e.preventDefault();
						var el = jQuery(this);
						
						if( !el.parent().hasClass("active") ){
							el.parent().addClass('active').siblings('li').removeClass('active');
							el.closest("ul").parent().find(".tabTarget").css({height:0, overflow:"hidden"});
							el.closest("ul").parent().find("."+el.attr("data-target-div")).css({height:"auto", overflow:"visible"});
							
							if(el.closest("ul").parent().find("."+el.attr("data-target-div")+" li:visible").length==0){
								viewMorePopular();
							}
							showHideMoreBtn2();
						}
					});
					jQuery("#popular_posts_2 button#load-more").click(function(){
						viewMorePopular();
					})
					</script>
					<style>
					#popular_posts_2 .tabTarget {
						height:0;
						overflow:hidden;
					}
					#popular_posts_2 .tabTarget li {
						display: none
					}
					#popular_posts_2 .tabTarget.popular_in_yoga {
						height:auto;
						overflow:visible;
					}
					#popular_posts_2 .tabTarget.popular_in_yoga li:nth-child(-n+8) {
						display:inline-block;
					}
					</style>
					
					
				</div>
			</div>
					
		
					<div class="freeEbooklink">	
				<div class="main-wrapper">	
					<div class="ebook-thumb">
						<div class="mainImg">
							<img src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/07/live_a_healthier_life_now.jpg' />						</div>
					</div>
					<div class="ebook-copy">
						<h2>Get our <i>FREE</i> ebook!</h2>
						<p>5 Tips for Living A Healthier Life <em><b>NOW</b></em></p>
												<a class="btn" href="/free-ebook">Send it to me</a>
					</div>
					
				</div>
			</div>
			
							<script>
					jQuery(".freeEbooklink").insertBefore("#popular_posts_2");
				</script>
						
		
		
					
			<style>
			div#featured_columns_slider{
				margin-bottom: 30px;
				background: #f9f9f9;
				padding: 25px 0 30px;
				overflow:hidden;
				max-height: 340px;
			}
			div#featured_columns_slider h3{
				font-size:30px;
				font-weight:400;
			}
			div#featured_columns_slider h3 strong{
				font-weight:900;
			}
			div#featured_columns_slider .slide {
				padding: 18px 0;
			}
			div#featured_columns_slider .slide a {
				padding: 0 18px;
				display:block;
			}
			div#featured_columns_slider .inner-wrapper {
				display:block;
				clear:both;
				width: calc(100% + 36px);
				margin-left: -18px;
				position:relative;
			}
			div#featured_columns_slider .flex-control-nav {
				bottom: -15px;
			}
			div#featured_columns_slider .flex-control-paging.flex-control-nav li a {
				background: #ced4d2;
			}
			div#featured_columns_slider .flex-control-paging.flex-control-nav li a.flex-active {
				background: #a5b2ad;
			}
			div#featured_columns_slider .flex-direction-nav .flex-prev,
			div#featured_columns_slider .flex-direction-nav .flex-next{
				left: 24px;
				opacity: 1;
				opacity: .35;
				-webkit-transform: scale(.8);
				-moz-transform: scale(.8);
				transform: scale(.8);
			}
			div#featured_columns_slider .flex-direction-nav .flex-next{
				right: 24px;
				left: auto;
			}
			
			</style>
			<div id="featured_columns_slider">
				<div class="main-wrapper">
				
					<h3><strong>Featured</strong> Columns</h3>
					<div id="" class="inner-wrapper">
						
						<div id="" class="sliderWrapper">
							<ul class="alm-listing alm-ajax slides">
																	<li class="slide">
										<a href="https://www.yogiapproved.com/column/healthy-recipes/" class=" " rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/08/healthy-recipes.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="healthy-recipes" />																																								</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/column/yoga-teacher-resources/" class=" " rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/07/yoga-teachers-column.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="yoga-teachers-column" />																																								</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/column/flow-and-grow-with-allie/" class=" " rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/01/flow-and-grow-with-allie-flavio-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="flow-and-grow-with-allie-flavio" />																																								</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/column/yoga-margaritas-its-called-balance/" class=" " rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2016/01/yoga-and-margaritas-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="yoga-and-margaritas" />																																								</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/column/grit-grace-gratitude-yoga-for-cancer-care/" class=" " rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2015/10/yoga-for-cancer-care-featured-column-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="yoga-for-cancer-care-featured-column" />																																								</a>
									</li>
																</ul>
							<div class="clear"></div>
						</div><!--featured-wrapper-->
					</div><!--inner-wrapper-->
				</div><!--main-wrapper-->
			</div><!--featured_columns_slider-->
			<script>
			(function(){
				try{
					jQuery("#featured_columns_slider .sliderWrapper").flexslider({
						animationLoop: true,
						animation:'slide',
						controlNav:true,
						directionNav:true,
						direction:'horizontal',
						animationSpeed:1000,
						easing:"linear",
						slideshow:false,
						itemWidth:348,
						minItems:1,
						maxItems:3,
						itemMargin:0
					});
				}catch(e){
					setTimeout(arguments.callee,100)
				}
				
			})()
			
			</script>
				
		
		
		
				
			<div id="product_review_slider">
				<div class="main-wrapper">
					<div id="" class="inner-wrapper">
						<h3>Product Reviews</h3>
						
						<ul id="alm-filter-nav">
							<li class="active"><a href="javascript:void(0)">Latest</a></li>
							<li class=""><a href="/category/product-reviews/">All</a></li>
						</ul>
						
												<div id="" class="featured-wrapper">
							<ul class="alm-listing alm-ajax slides featured-items">
																	<li class="slide">
										<a href="https://www.yogiapproved.com/product-reviews/favorite-yoga-mats/" class=" btn-play" rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/our-favorite-yoga-mats-article-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="our-favorite-yoga-mats-article" />																														
										</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/style/fashion-trends-2018/" class=" " rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/activewear-trends-2018-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="activewear-trends-2018" />																														
										</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/product-reviews/wonder-wheel-yoga-wheel/" class=" btn-play" rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/12/wonderwheel-yogabody-review-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="wonderwheel-yogabody-review" />																														
										</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/product-reviews/core-slider-product-review/" class=" btn-play" rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/core-sliders-product-review-article-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="core-sliders-product-review-article" />																														
										</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/product-reviews/odorklenz-sport-odor-neutralizer/" class=" btn-play" rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/oderklez-review-article-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="oderklez-review-article" />																														
										</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/product-reviews/massage-ball-product-review/" class=" btn-play" rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/09/Massage-Ball-Product-Review-featured-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" />																														
										</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/product-reviews/fitness-ball-product-review/" class=" btn-play" rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/09/Epitome-fitness-ball-review-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="Epitome-fitness-ball-review" />																														
										</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/yoga/wai-lana-childrens-yoga-kit/" class=" btn-play" rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/07/wai-lana-kids-kit-review-featured-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="wai-lana-kids-kit-review-featured" />																														
										</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/product-reviews/extreme-muscle-foam-roller-review/" class=" " rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/extreme-foam-roller-featured-image-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="" />																														
										</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/product-reviews/favorite-things-may/" class=" " rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Our-favorite-things-may-featured-660x400.png" class="attachment-post-thumb size-post-thumb wp-post-image" alt="Our-favorite-things-may-featured" />																														
										</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/product-reviews/our-favorite-things-april/" class=" " rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/04/Our-Favorite-Things-april-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="Our-Favorite-Things-april" />																														
										</a>
									</li>
																		<li class="slide">
										<a href="https://www.yogiapproved.com/product-reviews/our-favorite-things-march/" class=" btn-play" rel="bookmark">
																				<img width="660" height="400" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2017/03/Our-favorite-things-March-660x400.jpg" class="attachment-post-thumb size-post-thumb wp-post-image" alt="Our-favorite-things-March" />																														
										</a>
									</li>
																</ul>
														
						</div><!--featured-wrapper-->
					</div><!--inner-wrapper-->
									</div>
			</div>
			<script>
			(function(){
				try{
					jQuery("#product_review_slider .featured-wrapper").flexslider({
						animationLoop: true,
						animation:'slide',
						controlNav:false,
						directionNav:true,
						direction:'horizontal',
						animationSpeed:1000,
						easing:"linear",
						slideshow:false,
						itemWidth:340,
						minItems:1,
						maxItems:3,
						itemMargin:10
					});
				}catch(e){
					setTimeout(arguments.callee,100)
				}
				
			})()
			</script>
				
			
			<div class="main-wrapper footer-leaderboard">	
					
				<div id="footer-leaderboard">
					<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/268437716/Footer_Billboard_970x90', [970, 250], 'div-gpt-ad-1494454149183-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<!-- /268437716/Footer_Billboard_970x90 -->
<div id='div-gpt-ad-1494454149183-0' style='height:250px; width:970px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1494454149183-0'); });
</script>
</div>				</div>
			</div>

										
		
		
				
				
		
		
			
		
		
		
		<div id="footer-wrapper">
			
			
			
				
				
			
			
			
						<script>
				// --------------------------------------------------------
				//add Column Menu to the top menu=
				// --------------------------------------------------------
				//jQuery("#main-nav ul.menu").append("<li><a id='menuColumn' href='http://www.yogiapproved.com/#columns' style='color:#2ac9dc;background:transparent'>COLUMNS</a></li>");
				
								var scrollToColumns = function(){
					jQuery('html,body').animate({
						scrollTop: jQuery(".top-bar.mid").offset().top - 87 - ((jQuery("#nav-wrapper").hasClass("fixed"))?0:34)
					}, 1000);
					return false;
				};
				jQuery("#main-nav ul.menu").on("click", "#menuColumn", function(){
					scrollToColumns();
				})
				if(window.location.hash == "#columns"){
					scrollToColumns();
				}
				 
				
				// --------------------------------------------------------
				//Add Classes to the top menu
				// --------------------------------------------------------
				jQuery("#main-nav ul.menu").append("<li><a id='menuClasses' href='/classes/' style='color:#5b5b5b;background:transparent url(https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/school%20icon.png) left center no-repeat; text-indent:27px;width:124px;margin-left:10px;'>CLASSES</a></li>");
				jQuery("#mobi-nav select").append('"<option value="https://www.yogiapproved.com/classes/" id="menu-item-852">CLASSES</option>')
			
			</script>
			
			
			
			
			
			
			 
			
								
			
			
			<div id="footer-new">
				<div class="main-wrapper">
					<div class="logo"><a href="/"><img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/uploads/2014/08/newyogiapprovedlogo2.jpg" alt="YogiApproved™"></a></div>
				
				
					<div class="tagline">Yoga is our passion. <strong>Your health and wellness is our obsession.</strong></div>
					
										
					<!-- Optin Signup -->
					<div id="mc_embed_signup3">
						<form action="https://yogiapproved.us8.list-manage2.com/subscribe/post?u=4428f3fa622dcae21f2fe6d6c&amp;id=b0b7213443" method="post" id="mc-embedded-subscribe-form4" name="mc-embedded-subscribe-form4" class="validate" target="_blank" novalidate>
							<label for="mce-EMAIL">Get a <i>FREE</i>&nbsp; yoga class in your inbox.</label>
							
							<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="Email Address" required><input type="submit" value="Send it to me!" name="subscribe" id="mc-embedded-subscribe" class="button-chimp">
							<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
							<div style="position: absolute; left: -5000px;"><input type="text" name="b_4428f3fa622dcae21f2fe6d6c_b0b7213443" value="Join"></div>
														<div class="errBox"></div>
						</form>
					</div>
					<script>
					//Using OPTINMONSTER - Full page popup
					//http://api.optnmstr.com/v1/convert/284691
					(function($){
						$("#mc_embed_signup3 form").submit(function(){
							/* jQuery.post("https://api.optnmnstr.com/v1/convert/284691",
							{optin_id:"284691",post_id:false,referrer:window.location.href,user_agent:navigator.userAgent,email:$(this).find("#mce-EMAIL").val()},
							function(data){
								$("#mc_embed_signup3").before("<div class='fontSizeMobile' style='font-size:13px;line-height:40px;text-align:center'>Welcome to the YA Tribe! It's good to have you!</div>");
								$("#mc_embed_signup3 form").hide();
								console.log(data);
							}); */
							
							//Send to ActiveCampaign
							var formElement = $(this);
							var email 		= $(this).find("input.email").val()
							var errBox 		= $(this).find(".errBox");
							var fname 		= "";
							errBox.html("<span style='color:#999'>Sending info...</span>")
							$(this).ajaxSubmit({
								url: ajaxVars.ajaxurl,
								type: "POST",
								data: { fname: fname, email: email, ajax_nonce: ajaxVars.ajax_nonce, security: ajaxVars.ajax_nonce, action: 'addToActiveCampaignList', list:'3', tag:'Free Yoga' },
								dataType: "html",
								success: function(responseText, textStatus, jqXHR){
									//console.log("success");
									//console.log(responseText);
									if (responseText == 'added') {
										formElement.closest("#mc_embed_signup3").before("<div class='fontSizeMobile' style='font-size: 28px;margin-top:10px;text-align:center'>Welcome to the YA Tribe! It's good to have you!</div>");
										formElement.hide();
									} else {
										errBox.html(responseText);
									}
									console.log("--------------responseText:",responseText);
									$('.ajax-loader').hide();
								},
								error: function(jqXHR, textStatus, errorThrown) {
									console.log("-------ERROR");
									console.log(jqXHR);
									console.log(textStatus);
									console.log(errorThrown);
								},
								timeout	: 50000
							});
							
							
							return false;
						})
					})(jQuery)
					</script>
					<!-- End - Optin Signup -->
										
										
					<div id="footer-social">

						<ul>

														<li class="fb-item">
								<a href="http://www.facebook.com/YogiApproved" alt="Facebook" class="fb-but2" target="_blank"></a>
							</li>
							
														<li class="pinterest-item">
								<a href="http://www.pinterest.com/yogiapproved" alt="Pinterest" class="pinterest-but2" target="_blank"></a>
							</li>
														
														<li class="twitter-item">
								<a href="http://www.twitter.com/yogiapproved" alt="Twitter" class="twitter-but2" target="_blank"></a>
							</li>
							

							
														<li class="instagram-item">
								<a href="http://www.instagram.com/yogiapproved" alt="Instagram" class="instagram-but2" target="_blank"></a>
							</li>
							
							
						</ul>

					</div><!--footer-social-->
						
					
					<div class="clear"></div>
					
				</div>
				<hr>
				<div class="main-wrapper">
				
					<div class="nav">
						<a href="/plant-a-tree/">PLANT A TREE PROGRAM</a>
						<a href="/jobs/">CAREERS</a>
						<a href="/contact/">CONTACT US</a>
						<a href="/advertising/">ADVERTISE</a>
						<a href="/classes/">TAKE A CLASS</a>
						<a href="/home/contributors/">CONTRIBUTE</a>
						
						<div class="clear"></div>
					</div>
					
					<div class="copyright">2017 YogiApproved LLC. All rights reserved. Read our <a href="/terms-and-conditions/">Privacy Policy</a> and <a href="/terms-and-conditions/">Terms and Conditions</a>. </div>
					<div class="bottomText">Made with <img src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/heart.png" /> in Colorado</div>
					
					
				</div>
			</div>
			
			
		</div><!--footer-wrapper-->

	</div><!--body-wrapper-->

</div><!--site-->

<div id="membersBenefits-wrapper" class="modal_overlay">
	<div id="membersBenefits">
		<div class="line1">When you join the family we hook you up with good stuff! </div>
		<div class="line2">Did we mention it’s 100% free?</div>
		<ul>
			<li class="icon1">Weekly emails highlighting the most popular articles on yoga, health, fitness, love and happieness.</li>
			<li class="icon2">One free online yoga class each week right in your inbox.</li>
			<li class="icon3">Get the heads up on weekly giveaways of awesome products.</li>
			<li class="icon4">Discounts on yoga goodies from your favorite brands. </li>
			<li class="icon5">NO SPAM. Nadda, Zip, Zilch</li>
		</ul>
		
		
		<a href="javascript:void(0)" class="btn-join register-link">Join now. It's free!</a>
		<div><a href="javascript:void(0)" class="btn-close">No thanks. I’m not into that kinda stuff.</a></div>
		
	</div>
</div>

<script type="text/javascript">
jQuery(document).ready(function($) {
	//force to disable horizontal scroll in addition to the CSS overflow hidden
	var $body = $(document);
    $body.bind('scroll', function() {
        if ($body.scrollLeft() !== 0) {
            $body.scrollLeft(0);
        }
    });
	
	try{
		viewMoreLatest();
		//viewMorePopular();
	}catch(e){}
	
		$('#mc4wp-form-1 form').submit(function(e) {
		e.preventDefault();
		var successMSG = "<p class='successmsg' style='text-align:right'><span class='latoBold'>Yey! We're so glad to have you!</span> <span class='latoLight'>Be sure to follow us here too :)</span></p><p id='social' class='social'><a target='_blank' href='http://www.facebook.com/YogiApproved' class='fb'></a><a href='https://twitter.com/intent/follow?screen_name=yogiapproved' class='tw'></a><a id='pinterestFollowBtn' data-pin-do='buttonFollow' href='http://www.pinterest.com/yogiapproved/' class='pin'></a></p><p class='clear'></p>";
		var errorMSG = "<p class='mc4wp-alert mc4wp-error'>There was an error. Please try again.</p>";
		var invalidEmailMSG = "<p class='mc4wp-alert mc4wp-error'>That does not look like a valid email.</p>";
		var alreadySubscribedMSG = "<p class='mc4wp-alert mc4wp-notice'>Given email address is already subscribed, thank you!</p>";

		$('.ajax-loader').show();
		$('#responseContainer').hide();
		
		$(this).ajaxSubmit({
			url: ajaxVars.ajaxurl,
			type: "POST",
			//data: { ajax_nonce : ajaxVars.ajax_nonce, action : 'add_to_mailchimp_list', list:'Members' },
			data: { ajax_nonce : ajaxVars.ajax_nonce, action : 'add_to_mailchimp_list', list:'YogiApproved' },
			dataType: "html",
			success: function(responseText, textStatus, jqXHR){
				//console.log("success");
				//console.log(responseText);
				if (responseText == 'added') {
					//$('form#mailchimp').fadeOut('slow');
					//console.log(successMSG);
					
					$('#mc4wp-form-1 form').animate({opacity:0},'fast',function(){
						//$('#responseContainer').html(successMSG).fadeIn('slow');
						
						$('#successContainer').fadeIn('slow');
						$('#responseContainer').hide();
						$('#mc4wp-form-1 form').hide();
						jQuery('#register-link').click();
					})
					
				} else {
					$('#responseContainer').html("<p class='mc4wp-alert mc4wp-error'>"+responseText+"</p>").fadeIn('slow');
				}
				$('.ajax-loader').hide();
			},
			error: function(jqXHR, textStatus, errorThrown) {
				console.log("ERROR");
				console.log(jqXHR);
				console.log(textStatus);
				console.log(errorThrown);
			},
			timeout	: 50000
		});
		return false;
	});
		
	
	$('.btn-benefits').click(function(){
		$("#membersBenefits-wrapper").show()
	})
	$('.btn-close').click(function(){
		$("#membersBenefits-wrapper").hide()
	})
	
	jQuery(".login-link, .register-link").show();
	jQuery(".login-link").click(function(){jQuery(".myLoginForm").dialog('open')});
	jQuery("body").on('click','.register-link',function(){
		jQuery(".myRegisterForm").dialog('open');
		jQuery(".myLoginForm").dialog('close');
		jQuery(window)[0].scrollTo(0,0)
	});
	jQuery("body").on('click','.dialog-close a, .ui-widget-overlay.ui-front',function(){jQuery('.ajax-login-register-container').dialog('close')})
	
	
	//CONTRIBUTOR APPLICATION FORM
	/* $("form[action*='home/contributors/']").find(".rightside").wrapAll("<div class='rightsidewrapper'></div>")
	$("form[action*='home/contributors/']").find(".leftside").wrapAll("<div class='leftsidewrapper'></div>") */
	
	function contributorGformTweak(){
		//move submit button
		jQuery("form[action*='home/contributors/']").find("input[type=submit]").appendTo(jQuery("form[action*='home/contributors/'] ul"));
		//insert gmail signup
		jQuery("form[action*='home/contributors/'] .mustBeGmail label").append("<a target='_blank' href='http://gmail.com'>Sign up for a free gmail account</a>");
		//insert see example bio
		jQuery("form[action*='home/contributors/'] .yourBio label").append("<a href='javascript:void(0)'>See Example</a>");
		
		jQuery("form[action*='home/contributors/']").find(".uploadImage input[type=file]").on("change", function(){
			var file 		= jQuery(this)[0].files[0];
			var fileName 	= file.name;
			var fileExt 	= fileName.split(".")[1].toUpperCase();
			var allowedExt 	= ["PNG", "JPG", "JPEG", "GIF"];
			
			if(jQuery(this).val()!=""){
				jQuery("form[action*='home/contributors/']").find(".uploadImage label").text(fileName);
				if(allowedExt.indexOf(fileExt) >= 0){
					var reader = new FileReader();
					reader.onload = function (e){
						jQuery("form[action*='home/contributors/']").find(".uploadImage label").css("backgroundImage","url("+e.target.result+")");
						//save the URL to window for later use
						window.bioPhotoURL = e.target.result;
					}
					reader.readAsDataURL(file);
				}
			} else {
				jQuery("form[action*='home/contributors/']").find(".uploadImage label").text("Upload your author bio photo");
			}
		});
		jQuery("form[action*='home/contributors/']").find(".uploadArticle input[type=file]").on("change", function(){
			
			var file 		= jQuery(this)[0].files[0];
			var fileName 	= file.name;
			//var fileExt 	= fileName.split(".")[1].toUpperCase();
			//var allowedExt 	= ["PNG", "JPG", "JPEG", "GIF"];
			
			if(jQuery(this).val()!=""){
				jQuery("form[action*='home/contributors/']").find(".uploadArticle label").text(fileName);
			} else {
				jQuery("form[action*='home/contributors/']").find(".uploadArticle label").text("Upload Article");
			}
		});
		
		if(jQuery("form[action*='home/contributors/']").find(".uploadImage .ginput_preview strong").text()!=""){
			jQuery("form[action*='home/contributors/']").find(".uploadImage label").css("backgroundImage","url("+window.bioPhotoURL+")");
			jQuery("form[action*='home/contributors/']").find(".uploadImage label").text(jQuery("form[action*='home/contributors/']").find(".uploadImage .ginput_preview strong").text());
		}
		
		if(jQuery("form[action*='home/contributors/']").find(".uploadArticle .ginput_preview strong").text()!=""){
			jQuery("form[action*='home/contributors/']").find(".uploadArticle label").text(jQuery("form[action*='home/contributors/']").find(".uploadArticle .ginput_preview strong").text());
		}
		
		//see example
		jQuery("form[action*='home/contributors/'] .yourBio label a").click(function(){
			jQuery("form[action*='home/contributors/'] .seeExample").fadeIn()
		})
		jQuery("form[action*='home/contributors/'] .seeExample #x-button").click(function(){
			jQuery("form[action*='home/contributors/'] .seeExample").fadeOut()
		})
		
		
	}
	//contributorGformTweak();
	
	jQuery(document).bind('gform_post_render', function(){
		contributorGformTweak();
	})
	
	
	
	
	//BLOCKQUOTE FOOTER
	jQuery("blockquote").each(function(){
		var n = jQuery(this).attr("name");
		var t = jQuery(this).attr("title");
		var l = jQuery(this).attr("link");
		var str = "";
		
		if(jQuery.trim(n+t+l)!=""){
			str += '<footer><cite>';
			
			if(jQuery.trim(n)!=""){
				str += '<span class="name">'+n+' </span>';
			}
			if(jQuery.trim(t)!="" && jQuery.trim(l)!=""){
				str += '<span class="title"><a href="'+l+'">'+t+'</a></span>';
			}else if(jQuery.trim(t)!="" && jQuery.trim(l)==""){
				str += '<span class="title">'+t+'</span>';
			}else if(jQuery.trim(t)=="" && jQuery.trim(l)!=""){
				str += '<span class="title"><a href="'+l+'">'+l+'</a></span>';
			}
			
			str += '</cite></footer>';
			
			jQuery(this).append(str);
		}
		
		
	})
	
	//MOVE PAGEVIEW DIV
	jQuery("#pageViews").insertBefore(jQuery("#pageViews").prevAll(".essb_links.essb_counters").eq(0));
	
	
}(jQuery)); // end $(document).ready(function()

</script>

<!-- ngg_resource_manager_marker --><script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.yogiapproved.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/www.yogiapproved.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.2.6'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.yogiapproved.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.2.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.yogiapproved.com\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_2bd074e08992c97ef5cf836e2bcbe338"};
/* ]]> */
</script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.2.6'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery.form.min.js?ver=4.2.1'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var automatewooReferralsLocalizeScript = {"is_link_based":"1","link_param":"raf","cookie_expires":"365"};
/* ]]> */
</script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/automatewoo-referrals/assets/js/automatewoo-referrals.min.js?ver=1.7.10'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/www.yogiapproved.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<div id="ajax-login-register-dialog" class="ajax-login-register-container free" title="Register here. It's always" data-security="686a777fbb" style="display: none;">
    <div id="ajax-login-register-target" class="ajax-login-register-dialog">Loading...</div>
</div><div id="ajax-login-register-login-dialog" class="ajax-login-register-container free" title="Join here. It's always" data-security="560ca6c796" style="display:none;">
    <div id="ajax-login-register-login-target" class="ajax-login-register-login-dialog">Loading...</div>
</div>

	<script type="text/javascript">
	//<![CDATA[
	jQuery(document).ready(function($) {
		"use strict";
		$('.infinite-content').infinitescroll({
			navSelector: ".nav-links",
			nextSelector: ".nav-links a:first",
			itemSelector: ".infinite-post",
			donetext: "No more posts" ,
		});
	});
	//]]>
	</script>


<div id="fb-root"></div>
<script>
//<![CDATA[
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.async = true;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.async=true;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
(function(){
    window.PinIt = window.PinIt || { loaded:false };
    if (window.PinIt.loaded) return;
    window.PinIt.loaded = true;
    function async_load(){
        var s = document.createElement("script");
        s.type = "text/javascript";
        s.async = true;
        s.src = "//assets.pinterest.com/js/pinit.js";
        var x = document.getElementsByTagName("script")[0];
        x.parentNode.insertBefore(s, x);
    }
    if (window.attachEvent)
        window.attachEvent("onload", async_load);
    else
        window.addEventListener("load", async_load, false);
})();
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
  (function(){
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
//]]>
</script>


<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Best of YA --><div id="om-kwuwwzykeputqwsllful-holder"></div><script>var kwuwwzykeputqwsllful,kwuwwzykeputqwsllful_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){kwuwwzykeputqwsllful_poll(function(){if(window['om_loaded']){if(!kwuwwzykeputqwsllful){kwuwwzykeputqwsllful=new OptinMonsterApp();return kwuwwzykeputqwsllful.init({"u":"2769.756863","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;kwuwwzykeputqwsllful=new OptinMonsterApp();kwuwwzykeputqwsllful.init({"u":"2769.756863","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: YogaStrong Mobile --><div id="om-dlhv5ehhseudyo1uasxo-holder"></div><script>var dlhv5ehhseudyo1uasxo,dlhv5ehhseudyo1uasxo_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){dlhv5ehhseudyo1uasxo_poll(function(){if(window['om_loaded']){if(!dlhv5ehhseudyo1uasxo){dlhv5ehhseudyo1uasxo=new OptinMonsterApp();return dlhv5ehhseudyo1uasxo.init({"u":"2769.710890","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;dlhv5ehhseudyo1uasxo=new OptinMonsterApp();dlhv5ehhseudyo1uasxo.init({"u":"2769.710890","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: YogaStrong --><div id="om-pjc9t5tdlf78qafrma0k-holder"></div><script>var pjc9t5tdlf78qafrma0k,pjc9t5tdlf78qafrma0k_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){pjc9t5tdlf78qafrma0k_poll(function(){if(window['om_loaded']){if(!pjc9t5tdlf78qafrma0k){pjc9t5tdlf78qafrma0k=new OptinMonsterApp();return pjc9t5tdlf78qafrma0k.init({"u":"2769.695037","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;pjc9t5tdlf78qafrma0k=new OptinMonsterApp();pjc9t5tdlf78qafrma0k.init({"u":"2769.695037","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Mobile pop up --><div id="om-dc7ppdmtsz8krlwq-holder"></div><script>var dc7ppdmtsz8krlwq,dc7ppdmtsz8krlwq_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){dc7ppdmtsz8krlwq_poll(function(){if(window['om_loaded']){if(!dc7ppdmtsz8krlwq){dc7ppdmtsz8krlwq=new OptinMonsterApp();return dc7ppdmtsz8krlwq.init({"u":"2769.284728","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;dc7ppdmtsz8krlwq=new OptinMonsterApp();dc7ppdmtsz8krlwq.init({"u":"2769.284728","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=897603850272927&ev=PageView&noscript=1&cd[domain]=www.yogiapproved.com&cd[user_roles]=guest' alt='facebook_pixel'></noscript><noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=897603850272927&ev=GeneralEvent&noscript=1&cd[post_type]=page&cd[content_name]=Home&cd[post_id]=682&cd[domain]=www.yogiapproved.com&cd[user_roles]=guest' alt='facebook_pixel'></noscript>
		<script type="text/javascript">
			/* <![CDATA[ */
			var pys_fb_pixel_ajax_events = [];
			/* ]]> */
		</script>

				<script type="text/javascript">var kwuwwzykeputqwsllful_shortcode = true;var dlhv5ehhseudyo1uasxo_shortcode = true;var pjc9t5tdlf78qafrma0k_shortcode = true;var dc7ppdmtsz8krlwq_shortcode = true;</script>
		<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=839600502802844&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="essb_mailform"><div class="essb_mailform_content"><p>Send this to a friend</p><label class="essb_mailform_content_label">Your email</label><input type="text" id="essb_mailform_from" class="essb_mailform_content_input" placeholder="Your email"/><label class="essb_mailform_content_label">Recipient email</label><input type="text" id="essb_mailform_to" class="essb_mailform_content_input" placeholder="Recipient email"/><div class="essb_mailform_content_buttons"><button id="essb_mailform_btn_submit" class="essb_mailform_content_button" onclick="essb_mailform_send();">Send</button><button id="essb_mailform_btn_cancel" class="essb_mailform_content_button" onclick="essb_close_mailform(); return false;">Cancel</button></div><input type="hidden" id="essb_mail_salt" value="468435773"/><input type="hidden" id="essb_mail_instance" value=""/><input type="hidden" id="essb_mail_post" value=""/></div></div><div class="essb_mailform_shadow"></div><link rel="stylesheet" id="essb-cct-style"  href="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/easy-social-share-buttons3/lib/modules/click-to-tweet/assets/css/styles.css" type="text/css" media="all" /><script type="text/javascript">
				(function() {
				var po = document.createElement('script'); po.type = 'text/javascript'; po.async=true;;
				po.src = 'https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/plugins/easy-social-share-buttons3/assets/js/essb-core.min.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		})();</script><script type="text/javascript">var essb_handle_stats = function(oService, oPostID, oInstance) { var element = jQuery('.essb_'+oInstance); var instance_postion = jQuery(element).attr("data-essb-position") || ""; var instance_template = jQuery(element).attr("data-essb-template") || ""; var instance_button = jQuery(element).attr("data-essb-button-style") || ""; var instance_counters = jQuery(element).hasClass("essb_counters") ? true : false; var instance_nostats = jQuery(element).hasClass("essb_nostats") ? true : false; if (instance_nostats) { return; } var instance_mobile = false; if( (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i).test(navigator.userAgent) ) { instance_mobile = true; } if (typeof(essb_settings) != "undefined") { jQuery.post(essb_settings.ajax_url, { 'action': 'essb_stat_log', 'post_id': oPostID, 'service': oService, 'template': instance_template, 'mobile': instance_mobile, 'position': instance_postion, 'button': instance_button, 'counter': instance_counters, 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { }},'json'); } };var essb_mailform_opened = false; function essb_open_mailform(unique_id) { jQuery.fn.extend({ center: function () { return this.each(function() { var top = (jQuery(window).height() - jQuery(this).outerHeight()) / 2; var left = (jQuery(window).width() - jQuery(this).outerWidth()) / 2; jQuery(this).css({position:'fixed', margin:0, top: (top > 0 ? top : 0)+'px', left: (left > 0 ? left : 0)+'px'}); }); } }); if (essb_mailform_opened) { essb_close_mailform(unique_id); return; } var sender_element = jQuery(".essb_"+unique_id); if (!sender_element.length) return; var sender_post_id = jQuery(sender_element).attr("data-essb-postid") || ""; jQuery("#essb_mail_instance").val(unique_id); jQuery("#essb_mail_post").val(sender_post_id); var win_width = jQuery( window ).width(); var win_height = jQuery(window).height(); var doc_height = jQuery('document').height(); var base_width = 300; if (win_width < base_width) { base_width = win_width - 30; } var height_correction = 20; var element_class = ".essb_mailform"; var element_class_shadow = ".essb_mailform_shadow"; jQuery(element_class).css( { width: base_width+'px'}); var popup_height = jQuery(element_class).outerHeight(); if (popup_height > (win_height - 30)) { jQuery(element_class).css( { height: (win_height - height_correction)+'px'}); } jQuery("#essb_mailform_from").val(""); jQuery("#essb_mailform_to").val(""); if (jQuery("#essb_mailform_c").length) jQuery("#essb_mailform_c").val(""); jQuery(element_class_shadow).css( { height: (win_height)+'px'}); jQuery(element_class).center(); jQuery(element_class).slideDown(200); jQuery(element_class_shadow).fadeIn(200); essb_mailform_opened = true; essb.tracking_only("", "mail", unique_id); }; function essb_close_mailform() { var element_class = ".essb_mailform"; var element_class_shadow = ".essb_mailform_shadow"; jQuery(element_class).fadeOut(200); jQuery(element_class_shadow).fadeOut(200); essb_mailform_opened = false; }; function essb_mailform_send() { var sender_email = jQuery("#essb_mailform_from").val(); var recepient_email = jQuery("#essb_mailform_to").val(); var captcha_validate = jQuery("#essb_mailform_c").length ? true : false; var captcha = captcha_validate ? jQuery("#essb_mailform_c").val() : ""; var custom_message = jQuery("#essb_mailform_custom").length ? jQuery("#essb_mailform_custom").val() : ""; if (sender_email == "" || recepient_email == "" || (captcha == "" && captcha_validate)) { alert("Please fill all fields in form!"); return; } var mail_salt = jQuery("#essb_mail_salt").val(); var instance_post_id = jQuery("#essb_mail_post").val(); console.log("mail salt = " + mail_salt); if (typeof(essb_settings) != "undefined") { jQuery.post(essb_settings.ajax_url, { "action": "essb_mail_action", "post_id": instance_post_id, "from": sender_email, "to": recepient_email, "c": captcha, "cu": custom_message, "salt": mail_salt, "nonce": essb_settings.essb3_nonce }, function (data) { if (data) { console.log(data); alert(data["message"]); if (data["code"] == "1") essb_close_mailform(); }},'json'); } };</script>		<script type="text/javascript">var omapi_localized = { ajax: 'https://www.yogiapproved.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '595842a38b', slugs: {"kwuwwzykeputqwsllful":{"slug":"kwuwwzykeputqwsllful","mailpoet":false},"dlhv5ehhseudyo1uasxo":{"slug":"dlhv5ehhseudyo1uasxo","mailpoet":false},"pjc9t5tdlf78qafrma0k":{"slug":"pjc9t5tdlf78qafrma0k","mailpoet":false},"dc7ppdmtsz8krlwq":{"slug":"dc7ppdmtsz8krlwq","mailpoet":false}} };</script>
		

	
	
		
	
	
	
	
		<style>
	#pinterestBox{
		position:fixed;
		bottom:-500px;
		right:10px;
		width:240px;
		z-index:999999999;
	}
	#pinterestBox>span[class^=PIN_]{}
	#pinterestBox .close{
		position: absolute;
		right: 0;
		top: 0;
		height: 19px;
		width: 19px;
		vertical-align: middle;
		padding: 8px;
	}

	#pinterestBox .pin_btn,
	#pinterestBox span[class$=_button]{
		background-color: #bd081c!important;
		height: 35px;
		width: 100%;
		display: block;
		line-height: 35px;
		text-align: center;
		color: #fff;
		font-size: 12px;
		vertical-align: middle;
		text-decoration: none;
		-webkit-border-radius: 3px;
		-moz-border-radius: 3px;
		border-radius: 3px;
	}
	#pinterestBox span[class$=_string],
	#pinterestBox span[class$=_logo],
	#pinterestBox .pin_logo {
		-ms-filter: brightness(100);
		-moz-filter: brightness(100);
		-webkit-filter: brightness(100);
		filter: brightness(100);
		vertical-align:sub;
	}

	#pinterestBox .close img {
		width: 21px;
		-ms-filter: brightness(100);
		-moz-filter: brightness(100);
		-webkit-filter: brightness(100);
		filter: brightness(100);
		display:none;
	}
	
	
	
	@media screen and (max-width: 600px) {		
		#pinterestBox{
			position:fixed;
			height:35px;
			bottom:-500px;
			right:auto;
			left:50%;
			-ms-transform:translate(-50%,0%);
			-moz-transform:translate(-50%,0%);
			-webkit-transform:translate(-50%,0%);
			transform:translate(-50%,0%);
		}
		#pinterestBox .close img{display:block}
	}
	</style>
	<div id="pinterestBox">

		<!--<a data-pin-do="embedUser" data-pin-board-width="320" data-pin-scale-height="240" data-pin-scale-width="80" href="http://www.pinterest.com/yogiapproved"></a> -->
		<a href="http://www.pinterest.com/yogiapproved" target="_blank" class="pin_btn">Follow us on <img class="pin_logo" src="https://83fpc2wivb1k0gu6rva5n157-wpengine.netdna-ssl.com/wp-content/themes/braxton/images/pinLogo.svg" />

		<a href="javascript:void(0)" class="close"><img src="https://cdn1.iconfinder.com/data/icons/nuove/128x128/actions/fileclose.png" /></a>
	</div>
	
		
	
				
	
	
	
			<div id="loginRegisterBox">
		
			<form id="register" class="ajax-auth"  action="register" method="post">
				<h3>Already have an account? <a id="pop_login"  href="">Login</a></h3>
				<hr />
				<h2>Create an Account</h2>
				<p class="status"></p>
				<input type="hidden" id="signonsecurity" name="signonsecurity" value="c0adccbc0f" /><input type="hidden" name="_wp_http_referer" value="/" />         
				<label for="signonname">Username</label>
				<label class="error" for="signonname" generated="true"></label>
				<input id="signonname" type="text" name="signonname" class="required">
				
				<label for="email">Email</label>
				<label class="error" for="email" generated="true"></label>
				<input id="email" type="text" class="email required" name="email">
				
				<label for="signonpassword">Password</label>
				<label class="error" for="signonpassword" generated="true"></label>
				<input id="signonpassword" type="password" class="required" name="signonpassword" >
				
				<label for="password2">Confirm Password</label>
				<label class="error" for="password2" generated="true"></label>
				<input type="password" id="password2" class="required" name="password2">
				
				<input class="submit_button" type="submit" value="SIGNUP">
				<a class="close" href="">&#x2716;</a>
			</form>
			
		
			<form id="login" class="ajax-auth" action="login" method="post">
				<h3>New to site? <a id="pop_signup" href="">Create an Account</a></h3>
				<hr />
				<h2>Login</h2>
				<p class="status"></p>  
				<input type="hidden" id="security" name="security" value="cd30497b81" /><input type="hidden" name="_wp_http_referer" value="/" />  
				<label for="username">Username/Email</label>
				<input id="username" type="text" class="required" name="username">
				<label for="password">Password</label>
				<input id="password" type="password" class="required" name="password">
				<a class="text-link" href="https://www.yogiapproved.com/my-account/lost-password/">Lost password?</a>
				<input class="submit_button" type="submit" value="LOGIN">
				<a class="close" href="">&#x2716;</a>    
			</form>
			
		</div>
		
		
	
			<textarea id="articleInlineTextAdTags" style="position:absolute;top:-999999px;left:-999999px"><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/268437716/Text_Ad_in_article', [728, 90], 'div-gpt-ad-1479253508866-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<!-- /268437716/Text_Ad_in_article -->
<div id='div-gpt-ad-1479253508866-0' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1479253508866-0'); });
</script>
</div></textarea>
		<style>
		#inlineTextAdWrapper{
			margin: 0;
			height: 0;
			overflow: hidden;
		}
		#inlineTextAdWrapper div[id^='div-gpt-ad'],
		#inlineTextAdWrapper iframe{
			max-width:100%!important;
		}
		</style>
		
	<!-- Load Google Page Ads every 10 seconds and wait for trigger click to refresh -->
    <script type="text/javascript">
		
		jQuery(document).ready(function ($) {
		
		    $('.soliloquy-controls-direction a').click(refreshAds);
		    function refreshAds(){
			    if(typeof(refresh_slots) == "undefined") {
			        googletag.pubads().refresh();
			    } else {
			        googletag.pubads().refresh(refresh_slots);
			    }
			};
			
			
			
									
			
			
			
			//Start: Pinterest Button - Follow
			//Show only if scroll 20% or stayed for 10 seconds
			//Show only if referrer is Pinterest
			//Hide #fbBottomLike if referrer is Pinterest
			if(false && document.referrer.indexOf("pinterest.com")>0){ //set to false for now, requested by Tyler to remove the pinterest box
				var yScrollPercentage = 0, timeStay10 = false;
				$(window).scroll(function(){

					var wintop = $(window).scrollTop(), docheight = $(document).height(), winheight = $(window).height();
					window.yScrollPercentage = (wintop/(docheight-winheight))*100;
				});
				setTimeout(function(){
					window.timeStay10=true;
				},10000);
				
				(function(){
					if(window.yScrollPercentage>=20 || window.timeStay10==true){
						$("#pinterestBox").css({opacity:0})
						$("#pinterestBox>span span[class$=_ft]").insertBefore($("#pinterestBox>span span[class$=_bd]"));
						$("#pinterestBox").animate({bottom:"5px",opacity:1},"slow");
					}else{
						setTimeout(arguments.callee,500);
					}
				})();
				
				$("#pinterestBox .close").on("click",function(){
					$("#pinterestBox").animate({bottom:"-500px",opacity:0});
				})
				
				$("#pinterestBox").hover(function(){
					$("#pinterestBox .close img").fadeIn();
				},function(){
					$("#pinterestBox .close img").fadeOut();
				})
				
			}else{
				
				$("body.single #fbBottomLike").show();
				
			}
			//End: Pinterest Button - Follow
			
		});
		
		
	</script>
	
	
	
	
	




	<!-- social follow used on success of the chimp email form -->
	<script src="https://platform.twitter.com/widgets.js"></script>
	<script type="text/javascript" async defer src="//assets.pinterest.com/js/pinit.js"></script>
	<!-- end social follow -->


		
	
	
	
		
	
	
	
	
	<script>
	window.addEventListener('load',function(){
	  var x = 0;
	  var myVar = setInterval(function(){
		if(x == 0){
		  if(jQuery('[name="yoga_challenge"] span:contains("waiting in your inbox.")').is(":visible"))
		  {
			ga('send','event','form','submit','success');        
			clearInterval(myVar);
			x = 1;
		  }
		}
	  }, 1000);
	  });
	</script>
	
	
	
	
</body>
</html>