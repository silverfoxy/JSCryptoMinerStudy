<!DOCTYPE html>
<!--[if IE 8]>
<html class="no-js lt-ie10 lt-ie9" id="ie8" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"><![endif]-->
<!--[if IE 9]>
<html class="no-js lt-ie10" id="ie9" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"><![endif]-->
<!--[if !IE]><!-->
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"><!--<![endif]-->
<head>
	<meta charset="UTF-8"/>
	<link rel="profile" href="https://gmpg.org/xfn/11"/>
	<link rel="pingback" href="https://pulptastic.com/xmlrpc.php"/>
<script type='text/javascript'>
  var gptStart = (new Date()).getTime();
</script>
<!-- UTMs -->
<script type='text/javascript'>
var utmCookie={cookieNamePrefix:"_uc_",utmParams:["utm_source","utm_medium","utm_campaign","utm_term","utm_content"],cookieExpiryDays:365,createCookie:function(c,d,e){if(e){var b=new Date();b.setTime(b.getTime()+(e*24*60*60*1000));var a="; expires="+b.toGMTString()}else{var a=""}document.cookie=this.cookieNamePrefix+c+"="+d+a+"; path=/"},readCookie:function(b){var e=this.cookieNamePrefix+b+"=";var a=document.cookie.split(";");for(var d=0;d<a.length;d++){var f=a[d];while(f.charAt(0)==" "){f=f.substring(1,f.length)}if(f.indexOf(e)==0){return f.substring(e.length,f.length)}}return null},eraseCookie:function(a){this.createCookie(a,"",-1)},getParameterByName:function(b){b=b.replace(/[\[]/,"\\[").replace(/[\]]/,"\\]");var a="[\\?&]"+b+"=([^&#]*)";var d=new RegExp(a);var c=d.exec(window.location.search);if(c==null){return""}else{return decodeURIComponent(c[1].replace(/\+/g," "))}},utmPresentInUrl:function(){var d=false;for(var a=0;a<this.utmParams.length;a++){var c=this.utmParams[a];var b=this.getParameterByName(c);if(b!=""&&b!=undefined){d=true}}return d},writeUtmCookieFromParams:function(){for(var a=0;a<this.utmParams.length;a++){var c=this.utmParams[a];var b=this.getParameterByName(c);this.createCookie(c,b,this.cookieExpiryDays)}},writeCookieOnce:function(a,c){var b=this.readCookie(a);if(!b){this.createCookie(a,c,this.cookieExpiryDays)}},writeReferrerOnce:function(){value=document.referrer;if(value===""||value===undefined){this.writeCookieOnce("referrer","direct")}else{this.writeCookieOnce("referrer",value)}},referrer:function(){return this.readCookie("referrer")}};utmCookie.writeReferrerOnce();if(utmCookie.utmPresentInUrl()){utmCookie.writeUtmCookieFromParams()};
</script>
<!-- Detect width -->
<script type="text/javascript">function detectWidth() {var w = window,d = document,e = d.documentElement,x = Math.max(e.offsetWidth,e.clientWidth);return x;}</script>
<script type="text/javascript">
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
    // Load GPT
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
</script>
<script>
/* Ad Disclaimers */
function addDisclaimer(adunit)
{
	var child = document.getElementById(adunit);
	if(!child) return false;
	var parent = child.parentNode;

	if(child.offsetHeight <= 50) return false;

	var disclaimer = document.createElement("span");
	disclaimer.style.color = '#bbbbbb';
	disclaimer.style.fontSize = '10px';
	disclaimer.style.textAlign = 'center';
	disclaimer.style.display = 'block';
	if(adunit == 'div-gpt-ad-PLP_A_BTF_D_300x600') disclaimer.style.marginBottom = '5px';
	if(adunit == 'div-gpt-ad-PLP_A_ATF_D_728x90') disclaimer.style.marginBottom = '5px';
	if(adunit == 'div-gpt-ad-PLP_A_IN-ARTICLE_D_300x250') disclaimer.style.marginBottom = '10px';
	if(adunit == 'div-gpt-ad-PLP_A_IN-ARTICLE2_D_300x250') disclaimer.style.marginBottom = '10px';
	if(adunit == 'div-gpt-ad-PLP_A_ATF_M_300x250') disclaimer.style.marginBottom = '5px';
	if(adunit == 'div-gpt-ad-PLP_A_IN-ARTICLE_M_300x250') disclaimer.style.marginBottom = '10px';
	if(adunit == 'div-gpt-ad-PLP_A_IN-ARTICLE2_M_300x250') disclaimer.style.marginBottom = '10px';
	if(adunit == 'div-gpt-ad-PLP_A_IN-ARTICLE3_M_300x250') disclaimer.style.marginBottom = '10px';
	if(adunit == 'div-gpt-ad-PLP_A_BTF_M_300x250') disclaimer.style.marginBottom = '10px';
	disclaimer.style.paddingTop = '5px';
	disclaimer.style.height = '10px';
	//if(adunit == 'div-gpt-ad-PLP_A_ATF_D_728x90') disclaimer.style.height = '5px';
        if(adunit == 'div-gpt-ad-PLP_A_ATF_D_300x250') disclaimer.style.height = '15px';
        if(adunit == 'div-gpt-ad-PLP_A_ATF_D_300x250') disclaimer.style.width = '300px';
        if(adunit == 'div-gpt-ad-PLP_A_BTF_D_300x600') disclaimer.style.width = '300px';
	disclaimer.style.backgroundColor = '#FFFFFF';
	disclaimer.innerHTML = 'Advertisement';

	parent.insertBefore(disclaimer,child);
	return true;
}
googletag.cmd.push(function() {

      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
      	if(!addDisclaimer(event.slot.getSlotElementId())) {console.log('Ad disclaimer not added to '+ event.slot.getSlotElementId());}
      	else {console.log('Added ad disclaimer to '+ event.slot.getSlotElementId());}
      });

  });
</script>
<!-- DFP -->
<script type='text/javascript'>
  googletag.cmd.push(function() {

	//googletag.setAdIframeTitle('Advertisement');

      if (detectWidth() >= 768) {
          googletag.defineSlot('/7275902/PLP_A_ATF_D_300x250', [300, 250], 'div-gpt-ad-PLP_A_ATF_D_300x250').addService(googletag.pubads());
          googletag.defineSlot('/7275902/PLP_A_ATF_D_728x90', [728, 90], 'div-gpt-ad-PLP_A_ATF_D_728x90').addService(googletag.pubads());
          googletag.defineSlot('/7275902/PLP_A_BTF_D_300x600', [300, 600], 'div-gpt-ad-PLP_A_BTF_D_300x600').addService(googletag.pubads());
          googletag.defineSlot('/7275902/PLP_A_IN-ARTICLE_D_300x250', [300, 250], 'div-gpt-ad-PLP_A_IN-ARTICLE_D_300x250').addService(googletag.pubads());
          googletag.defineSlot('/7275902/PLP_A_IN-ARTICLE2_D_300x250', [300, 250], 'div-gpt-ad-PLP_A_IN-ARTICLE2_D_300x250').addService(googletag.pubads());
      } else {
          googletag.defineSlot('/7275902/PLP_A_ATF_M_300x250', [300, 250], 'div-gpt-ad-PLP_A_ATF_M_300x250').addService(googletag.pubads());
          googletag.defineSlot('/7275902/PLP_A_IN-ARTICLE_M_300x250', [300, 250], 'div-gpt-ad-PLP_A_IN-ARTICLE_M_300x250').addService(googletag.pubads());
          googletag.defineSlot('/7275902/PLP_A_IN-ARTICLE2_M_300x250', [300, 250], 'div-gpt-ad-PLP_A_IN-ARTICLE2_M_300x250').addService(googletag.pubads());
          googletag.defineSlot('/7275902/PLP_A_IN-ARTICLE3_M_300x250', [300, 250], 'div-gpt-ad-PLP_A_IN-ARTICLE3_M_300x250').addService(googletag.pubads());
          googletag.defineSlot('/7275902/PLP_A_BTF_M_300x250', [300, 250], 'div-gpt-ad-PLP_A_BTF_M_300x250').addService(googletag.pubads());
      }
      // UTMs
      if (utmCookie.readCookie('utm_source') != null) googletag.pubads().setTargeting("utm_source", utmCookie.readCookie('utm_source'));
      if (utmCookie.readCookie('utm_medium') != null) googletag.pubads().setTargeting("utm_medium", utmCookie.readCookie('utm_medium'));
      if (utmCookie.readCookie('utm_campaign') != null) googletag.pubads().setTargeting("utm_campaign", utmCookie.readCookie('utm_campaign'));
      if (utmCookie.readCookie('utm_content') != null) googletag.pubads().setTargeting("utm_content", utmCookie.readCookie('utm_content'));

    googletag.pubads().setTargeting("article_id", "125891");

      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
          var gptTime = (new Date()).getTime() - gptStart;
          console.log('Time to render: ' + gptTime);
      });

  });
</script>
<!-- end of DFP -->
<script type="text/javascript">
    googletag.cmd.push(function() {
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>
<meta property="fb:pages" content="631108193620529">
	<title>Pulptastic</title>

<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://pulptastic.com/" />
<link rel="next" href="https://pulptastic.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+Pulptastic"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Pulptastic" />
<meta property="og:description" content="Stories that are guaranteed to make your day more awesome." />
<meta property="og:url" content="https://pulptastic.com/" />
<meta property="og:site_name" content="Pulptastic" />
<meta property="fb:app_id" content="650035215128921" />
<meta property="og:image" content="https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/uploads/2017/08/Pulptastic-V3-non-retina.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Pulptastic" />
<meta name="twitter:site" content="@itspulptastic" />
<meta name="twitter:image" content="https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/uploads/2017/08/Pulptastic-V3-non-retina.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/pulptastic.com\/","name":"Pulptastic","potentialAction":{"@type":"SearchAction","target":"https:\/\/pulptastic.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Pulptastic &raquo; Feed" href="https://pulptastic.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Pulptastic &raquo; Comments Feed" href="https://pulptastic.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-48657252-1';

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

		__gaTracker('create', 'UA-48657252-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/pulptastic.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='bp-parent-css-css'  href='https://pulptastic.com/wp-content/themes/bimber/css/buddypress.css?ver=2.9.3' type='text/css' media='screen' />
<link rel='stylesheet' id='mashsb-styles-css'  href='https://pulptastic.com/wp-content/plugins/mashsharer/assets/css/mashsb.min.css?ver=3.4.9' type='text/css' media='all' />
<style id='mashsb-styles-inline-css' type='text/css'>
.mashsb-count {color:#cccccc;}@media only screen and (min-width:568px){.mashsb-buttons a {min-width: 177px;}}
</style>
<link rel='stylesheet' id='jquery-magnific-popup-css'  href='https://pulptastic.com/wp-content/plugins/snax/assets/js/jquery.magnific-popup/magnific-popup.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='snax-css'  href='https://pulptastic.com/wp-content/plugins/snax/css/snax.css?ver=1.13.1' type='text/css' media='all' />
<link rel='stylesheet' id='g1-main-css'  href='https://pulptastic.com/wp-content/themes/bimber/css/styles/minimal/all-light.css?ver=5.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='bimber-snax-extra-css'  href='https://pulptastic.com/wp-content/themes/bimber/css/styles/minimal/snax-extra.css?ver=5.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='bimber-buddypress-css'  href='https://pulptastic.com/wp-content/themes/bimber/css/styles/minimal/buddypress.css?ver=5.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='bimber-google-fonts-css'  href='//fonts.googleapis.com/css?family=Roboto%3A400%2C300%2C500%2C600%2C700%2C900%7CPoppins%3A400%2C300%2C500%2C600%2C700&#038;subset=latin%2Clatin-ext&#038;ver=5.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='bimber-dynamic-style-css'  href='https://pulptastic.com/wp-content/uploads/dynamic-style.css?respondjs=no&#038;ver=5.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='bimber-style-css'  href='https://pulptastic.com/wp-content/themes/bimber-child/style.css?ver=4.9.4' type='text/css' media='screen' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://pulptastic.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/pulptastic.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Confirm = {"are_you_sure":"Are you sure?"};
/* ]]> */
</script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/plugins/buddypress/bp-core/js/confirm.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/plugins/buddypress/bp-core/js/widget-members.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/plugins/buddypress/bp-core/js/jquery-query.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-cookie.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-scroll-to.min.js?ver=2.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_DTheme = {"accepted":"Accepted","close":"Close","comments":"comments","leave_group_confirm":"Are you sure you want to leave this group?","mark_as_fav":"Favorite","my_favs":"My Favorites","rejected":"Rejected","remove_fav":"Remove Favorite","show_all":"Show all","show_all_comments":"Show all comments for this thread","show_x_comments":"Show all comments (%d)","unsaved_changes":"Your profile has unsaved changes. If you leave the page, the changes will be lost.","view":"View"};
/* ]]> */
</script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/plugins/buddypress/bp-templates/bp-legacy/js/buddypress.min.js?ver=2.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mashsb = {"shares":"1","round_shares":"1","animate_shares":"0","dynamic_buttons":"0","share_url":"https:\/\/pulptastic.com\/funny-kindergarten-weather-report\/","title":"This+Kindergartener%E2%80%99s+School+Project+Became+A+Hilarious+Viral+Video","image":"https:\/\/pulptastic.com\/wp-content\/uploads\/2018\/03\/carden-fi.jpg","desc":"After seeing this kid's weather report, your day will be sunny with a 100% chance of adorable!\r\n\r\nYoutube\r\n\r\nCarden Corts is an incredibly smart and funny child who goes to kindergarten at Waverly Belmont in Nashville, Tennessee.\u00a0His \u2026","hashtag":"","subscribe":"content","subscribe_url":"","activestatus":"1","singular":"0","twitter_popup":"1","refresh":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/plugins/mashsharer/assets/js/mashsb.min.js?ver=3.4.9'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/themes/bimber/js/modernizr/modernizr-custom.min.js?ver=3.3.0'></script>
<link rel='https://api.w.org/' href='https://pulptastic.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://pulptastic.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://pulptastic2-homamedialtd.netdna-ssl.com/wp-includes/wlwmanifest.xml" /> 

	<script type="text/javascript">var ajaxurl = 'https://pulptastic.com/wp-admin/admin-ajax.php';</script>

<link rel="author" href="https://plus.google.com/113363338294594307711"/>
<link rel="publisher" href="https://plus.google.com/113363338294594307711"/>

<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
</head>

<body data-rsssl=1 class="home-page bp-legacy home blog snax-hoverable g1-layout-stretched g1-hoverable no-js" itemscope itemtype="http://schema.org/WebPage">

<div class="g1-body-inner">

	<div id="page">
		

		

		<div class="g1-row g1-row-layout-page g1-preheader g1-preheader-smiley">
	<div class="g1-row-inner">

		<div class="g1-column g1-dropable">

			<!-- BEGIN .g1-secondary-nav -->
						<!-- END .g1-secondary-nav -->

			
<ul id="g1-social-icons-1" class="g1-socials-items g1-socials-items-tpl-grid">
            <li class="g1-socials-item g1-socials-item-facebook">
       <a class="g1-socials-item-link" href="https://www.facebook.com/pulptastic/" target="_blank" data-wpel-link="external" rel="nofollow external noopener noreferrer">
           <i class="g1-socials-item-icon g1-socials-item-icon-32 g1-socials-item-icon-text g1-socials-item-icon-facebook"></i>
           <span class="g1-socials-item-tooltip">
               <span class="g1-socials-item-tooltip-inner">facebook</span>
           </span>
       </a>
    </li>
            <li class="g1-socials-item g1-socials-item-instagram">
       <a class="g1-socials-item-link" href="https://www.instagram.com/pulptastic/" target="_blank" data-wpel-link="external" rel="nofollow external noopener noreferrer">
           <i class="g1-socials-item-icon g1-socials-item-icon-32 g1-socials-item-icon-text g1-socials-item-icon-instagram"></i>
           <span class="g1-socials-item-tooltip">
               <span class="g1-socials-item-tooltip-inner">instagram</span>
           </span>
       </a>
    </li>
            <li class="g1-socials-item g1-socials-item-youtube">
       <a class="g1-socials-item-link" href="https://www.youtube.com/pulptastic" target="_blank" data-wpel-link="external" rel="nofollow external noopener noreferrer">
           <i class="g1-socials-item-icon g1-socials-item-icon-32 g1-socials-item-icon-text g1-socials-item-icon-youtube"></i>
           <span class="g1-socials-item-tooltip">
               <span class="g1-socials-item-tooltip-inner">youtube</span>
           </span>
       </a>
    </li>
    </ul>


					</div>

	</div>

	<div class="g1-row-background">
	</div>
</div><!-- .g1-preheader -->


		
		<div class="g1-header g1-header-mobile-02 g1-header-smiley g1-row g1-row-layout-page">
			<div class="g1-row-inner">
			<div class="g1-column g1-dropable">

									<a class="g1-hamburger g1-hamburger-show" href="" data-wpel-link="internal">
						<span class="g1-hamburger-icon"></span>
						<span class="g1-hamburger-label">Menu</span>
					</a>
				
				
<div class="g1-id">
			<h1 class="g1-mega g1-mega-2nd site-title">
		
			<a class="g1-logo-wrapper" href="https://pulptastic.com/" rel="home" data-wpel-link="internal">
									<img class="g1-logo g1-logo-default" width="190" height="54" src="https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/uploads/2017/08/Pulptastic-V3-non-retina.png" srcset="https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/uploads/2017/05/Pulptastic-V3-logo-.png 2x,https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/uploads/2017/08/Pulptastic-V3-non-retina.png 1x" alt="Pulptastic" />							</a>

				</h1>

	</div>
				
				<!-- BEGIN .g1-primary-nav -->
				<nav id="g1-primary-nav" class="g1-primary-nav"><ul id="g1-primary-nav-menu" class="g1-primary-nav-menu"><li id="menu-item-1000000" class="menu-item menu-item-type-g1-top menu-item-object-page menu-item-g1-standard menu-item-1000000"><a data-wpel-link="internal"></li>
<li id="menu-item-81989" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-g1-standard menu-item-81989"><a href="https://pulptastic.com/category/news/">News</a></li>
<li id="menu-item-81986" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-g1-standard menu-item-81986"><a href="https://pulptastic.com/category/pulp/" data-wpel-link="internal">Pulp</a></li>
<li id="menu-item-81988" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-g1-standard menu-item-81988"><a href="https://pulptastic.com/category/life/" data-wpel-link="internal">Life</a></li>
<li id="menu-item-16841" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-g1-standard menu-item-16841"><a href="https://pulptastic.com/category/quizzes/" data-wpel-link="internal">Quizzes</a></li>
<li id="menu-item-81987" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-g1-standard menu-item-81987"><a href="https://pulptastic.com/category/videos/" data-wpel-link="internal">Videos</a></li>
</ul></nav>				<!-- END .g1-primary-nav -->

				<div class="g1-helper"></div>

									

<!-- BEGIN .g1-user-nav -->
	<nav class="g1-drop g1-drop-before g1-drop-the-user">

		
					<a class="g1-drop-toggle snax-login-required" href="#" data-wpel-link="internal">
				<i class="g1-drop-toggle-icon"></i>
				<span class="g1-drop-toggle-arrow"></span>
			</a>
		
			</nav>
<!-- END .g1-user-nav -->

					<div class="g1-drop g1-drop-before g1-drop-the-search">
		<a class="g1-drop-toggle" href="https://pulptastic.com/?s=" data-wpel-link="internal">
			<i class="g1-drop-toggle-icon"></i>Search			<span class="g1-drop-toggle-arrow"></span>
		</a>
		<div class="g1-drop-content">
			

<div role="search" class="search-form-wrapper">
	<form method="get"
	      class="g1-searchform-tpl-default g1-form-s g1-searchform-ajax search-form"
	      action="https://pulptastic.com/">
		<label>
			<span class="screen-reader-text">Search for:</span>
			<input type="search" class="search-field"
			       placeholder="Search &hellip;"
			       value="" name="s"
			       title="Search for:"/>
		</label>
		<button class="search-submit">Search</button>
	</form>

			<div class="g1-searches g1-searches-ajax"></div>
	</div>
		</div>
	</div>
							</div>

		</div>
		<div class="g1-row-background"></div>
	</div>

<div class="g1-row g1-row-layout-page g1-navbar">
	<div class="g1-row-inner">
		<div class="g1-column">
					</div>
	</div>
</div>

		
		


		
				<div class="g1-row g1-row-layout-page g1-advertisement g1-advertisement-before-content-theme-area">
			<div class="g1-row-inner">
				<div class="g1-column">

					
<!-- WP QUADS Custom Ad v. 1.7.6 -->
<div class="quads-location quads-ad1" id="quads-ad1" style="float:none;margin:0px 0 0px 0;text-align:center;">
<!-- /7275902/PLP_A_ATF_D_728x90-->
	<div id='div-gpt-ad-PLP_A_ATF_D_728x90'>
	<script type='text/javascript'>
	if(detectWidth() >= 768){
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-PLP_A_ATF_D_728x90'); });
	}
	</script>
	</div>
<!-- /7275902/PLP_A_ATF_M_300x250-->
	<div id='div-gpt-ad-PLP_A_ATF_M_300x250'>
	<script type='text/javascript'>
	if(detectWidth() < 768){
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-PLP_A_ATF_M_300x250'); });
	}
	</script>
	</div></div>
				</div>
			</div>
			<div class="g1-row-background"></div>
		</div>
	



	<section class="g1-row g1-row-layout-page archive-featured archive-featured-with-title">
		<div class="g1-row-inner">
			<div class="g1-column">
				<h2 class="g1-delta g1-delta-2nd archive-featured-title"><strong>Most viewed</strong></h2>

				<div class="g1-mosaic g1-mosaic-2of3-3v-3v">
					
						<div class="g1-mosaic-item g1-mosaic-item-1">
							
<article class="entry-tpl-tile entry-tpl-tile-xl g1-dark post-125837 post type-post status-publish format-standard has-post-thumbnail category-parenting tag-bodyshaming tag-mom-bullied-for-stretchmarks tag-stretchmarks">
	<figure class="entry-featured-media "  style="background-image: url(https://i1.wp.com/pulptastic.com/wp-content/uploads/2018/03/stretch-fi.jpg?resize=600%2C315&#038;ssl=1);"><a class="g1-frame" href="https://pulptastic.com/mommys-stretchmarks/" data-wpel-link="internal"><span class="g1-frame-inner" style="padding-bottom: 52.50000000%;"><img width="600" height="315" src="https://i1.wp.com/pulptastic.com/wp-content/uploads/2018/03/stretch-fi.jpg?resize=600%2C315&amp;ssl=1" class="attachment-bimber-tile size-bimber-tile wp-post-image" alt="" srcset="https://i1.wp.com/pulptastic.com/wp-content/uploads/2018/03/stretch-fi.jpg?w=600&amp;ssl=1 600w, https://i1.wp.com/pulptastic.com/wp-content/uploads/2018/03/stretch-fi.jpg?resize=300%2C158&amp;ssl=1 300w, https://i1.wp.com/pulptastic.com/wp-content/uploads/2018/03/stretch-fi.jpg?resize=364%2C191&amp;ssl=1 364w, https://i1.wp.com/pulptastic.com/wp-content/uploads/2018/03/stretch-fi.jpg?resize=313%2C164&amp;ssl=1 313w" sizes="(max-width: 600px) 100vw, 600px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
	<header class="entry-header">
		<div class="entry-before-title">
			
					</div>

		<h3 class="g1-gamma g1lg-alpha g1-gamma-1st entry-title"><a href="https://pulptastic.com/mommys-stretchmarks/" rel="bookmark" data-wpel-link="internal">Mom Of Quadruplets Gets Shamed Over Stretchmarks And Has The Best Response To Trolls</a></h3>	</header>
</article>
						</div>

					
						<div class="g1-mosaic-item g1-mosaic-item-2">
							
<article class="entry-tpl-tile g1-dark post-125875 post type-post status-publish format-standard has-post-thumbnail category-news tag-great-mills tag-gun-violence tag-high-school tag-jaelynn-willey tag-maryland tag-school-shooting">
	<figure class="entry-featured-media "  style="background-image: url(https://i2.wp.com/pulptastic.com/wp-content/uploads/2018/03/jaelynn-rip.jpg?resize=600%2C315&#038;ssl=1);"><a class="g1-frame" href="https://pulptastic.com/maryland-shooting-death/" data-wpel-link="internal"><span class="g1-frame-inner" style="padding-bottom: 52.50000000%;"><img width="600" height="315" src="https://i2.wp.com/pulptastic.com/wp-content/uploads/2018/03/jaelynn-rip.jpg?resize=600%2C315&amp;ssl=1" class="attachment-bimber-tile size-bimber-tile wp-post-image" alt="" srcset="https://i2.wp.com/pulptastic.com/wp-content/uploads/2018/03/jaelynn-rip.jpg?w=600&amp;ssl=1 600w, https://i2.wp.com/pulptastic.com/wp-content/uploads/2018/03/jaelynn-rip.jpg?resize=300%2C158&amp;ssl=1 300w, https://i2.wp.com/pulptastic.com/wp-content/uploads/2018/03/jaelynn-rip.jpg?resize=364%2C191&amp;ssl=1 364w, https://i2.wp.com/pulptastic.com/wp-content/uploads/2018/03/jaelynn-rip.jpg?resize=313%2C164&amp;ssl=1 313w" sizes="(max-width: 600px) 100vw, 600px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
	<header class="entry-header">
		<div class="entry-before-title">

			
					</div>

		<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://pulptastic.com/maryland-shooting-death/" rel="bookmark" data-wpel-link="internal">The 16-Year-Old Maryland School Shooting Victim Is Being Taken Off Life Support</a></h3>	</header>
</article>
						</div>

					
						<div class="g1-mosaic-item g1-mosaic-item-3">
							
<article class="entry-tpl-tile g1-dark post-125834 post type-post status-publish format-standard has-post-thumbnail category-pictures category-pulp tag-brothers tag-messaging tag-siblings tag-twitter">
	<figure class="entry-featured-media "  style="background-image: url(https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/brock-lynch.jpg?resize=600%2C315&#038;ssl=1);"><a class="g1-frame" href="https://pulptastic.com/brothers-texting-super-sweet/" data-wpel-link="internal"><span class="g1-frame-inner" style="padding-bottom: 52.50000000%;"><img width="600" height="315" src="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/brock-lynch.jpg?resize=600%2C315&amp;ssl=1" class="attachment-bimber-tile size-bimber-tile wp-post-image" alt="" srcset="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/brock-lynch.jpg?w=600&amp;ssl=1 600w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/brock-lynch.jpg?resize=300%2C158&amp;ssl=1 300w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/brock-lynch.jpg?resize=364%2C191&amp;ssl=1 364w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/brock-lynch.jpg?resize=313%2C164&amp;ssl=1 313w" sizes="(max-width: 600px) 100vw, 600px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
	<header class="entry-header">
		<div class="entry-before-title">

			
					</div>

		<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://pulptastic.com/brothers-texting-super-sweet/" rel="bookmark" data-wpel-link="internal">This Guy&#8217;s 8-Year-Old Brother Just Learned How To Text And It&#8217;s The Absolute Sweetest Thing</a></h3>	</header>
</article>
						</div>

									</div>
			</div>
		</div>
		<div class="g1-row-background">
		</div>
	</section>

	

	
	<div class="g1-row g1-row-layout-page g1-row-padding-m archive-body">
		<div class="g1-row-inner">

			<div id="primary" class="g1-column">

									<div class="g1-collection g1-collection-columns-3">
						<h2 class="g1-delta g1-delta-2nd g1-collection-title">Latest stories</h2>

						<div class="g1-collection-viewport">
							<ul class="g1-collection-items">
																
									
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-125891 post type-post status-publish format-standard has-post-thumbnail category-news tag-kindergarten-weather tag-kindergarten-weather-report tag-kindergartener-school-project tag-weather-report">
	<figure class="entry-featured-media " ><a class="g1-frame" href="https://pulptastic.com/funny-kindergarten-weather-report/" data-wpel-link="internal"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/carden-fi.jpg?resize=364%2C205&amp;ssl=1" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/carden-fi.jpg?resize=192%2C108&amp;ssl=1 192w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/carden-fi.jpg?resize=384%2C216&amp;ssl=1 384w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/carden-fi.jpg?resize=364%2C205&amp;ssl=1 364w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/carden-fi.jpg?resize=561%2C315&amp;ssl=1 561w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
							</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://pulptastic.com/funny-kindergarten-weather-report/" rel="bookmark" data-wpel-link="internal">This Kindergartener&#8217;s School Project Became A Hilarious Viral Video</a></h3>		</header>

		
			</div>
</article>
									</li>

																	
									
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-125871 post type-post status-publish format-standard has-post-thumbnail category-news tag-gun-violence tag-march-for-our-lives tag-neveragain tag-parkland-kids tag-parkland-mass-shooting tag-parkland-students">
	<figure class="entry-featured-media " ><a class="g1-frame" href="https://pulptastic.com/parkland-students-on-time-magazine/" data-wpel-link="internal"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/parkland-fi.jpg?resize=364%2C205&amp;ssl=1" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/parkland-fi.jpg?resize=192%2C108&amp;ssl=1 192w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/parkland-fi.jpg?resize=384%2C216&amp;ssl=1 384w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/parkland-fi.jpg?resize=364%2C205&amp;ssl=1 364w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/parkland-fi.jpg?resize=561%2C315&amp;ssl=1 561w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
							</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://pulptastic.com/parkland-students-on-time-magazine/" rel="bookmark" data-wpel-link="internal">Florida School Shooting Survivors Land The Cover Of Time Magazine</a></h3>		</header>

		
			</div>
</article>
									</li>

																	
									
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-125813 post type-post status-publish format-standard has-post-thumbnail category-news tag-business tag-charles-lazarus tag-founder-and-ceo tag-toys tag-toys-r-us">
	<figure class="entry-featured-media " ><a class="g1-frame" href="https://pulptastic.com/founder-toys-r-us-dies/" data-wpel-link="internal"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/toys-fi.jpg?resize=364%2C205&amp;ssl=1" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/toys-fi.jpg?resize=192%2C108&amp;ssl=1 192w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/toys-fi.jpg?resize=384%2C216&amp;ssl=1 384w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/toys-fi.jpg?resize=364%2C205&amp;ssl=1 364w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/toys-fi.jpg?resize=561%2C315&amp;ssl=1 561w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
							</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://pulptastic.com/founder-toys-r-us-dies/" rel="bookmark" data-wpel-link="internal">Founder of Toys R Us, Charles Lazarus, Dies At Age 94</a></h3>		</header>

		
			</div>
</article>
									</li>

																	
									
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-125823 post type-post status-publish format-standard has-post-thumbnail category-news tag-children tag-colorado tag-denver tag-district-27j tag-school">
	<figure class="entry-featured-media " ><a class="g1-frame" href="https://pulptastic.com/denver-4-day-school/" data-wpel-link="internal"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://i1.wp.com/pulptastic.com/wp-content/uploads/2018/03/27j.jpg?resize=364%2C205&amp;ssl=1" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://i1.wp.com/pulptastic.com/wp-content/uploads/2018/03/27j.jpg?resize=192%2C108&amp;ssl=1 192w, https://i1.wp.com/pulptastic.com/wp-content/uploads/2018/03/27j.jpg?resize=384%2C216&amp;ssl=1 384w, https://i1.wp.com/pulptastic.com/wp-content/uploads/2018/03/27j.jpg?resize=364%2C205&amp;ssl=1 364w, https://i1.wp.com/pulptastic.com/wp-content/uploads/2018/03/27j.jpg?resize=561%2C315&amp;ssl=1 561w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
							</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://pulptastic.com/denver-4-day-school/" rel="bookmark" data-wpel-link="internal">School District In Denver Will Test Out Four-Day School Weeks In The Fall</a></h3>		</header>

		
			</div>
</article>
									</li>

																	
									
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-125812 post type-post status-publish format-standard has-post-thumbnail category-news tag-brain tag-death tag-flu-season tag-health tag-sinus-infection">
	<figure class="entry-featured-media " ><a class="g1-frame" href="https://pulptastic.com/sinus-infection-death/" data-wpel-link="internal"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/flint-teen.jpg?resize=364%2C205&amp;ssl=1" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/flint-teen.jpg?resize=192%2C108&amp;ssl=1 192w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/flint-teen.jpg?resize=384%2C216&amp;ssl=1 384w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/flint-teen.jpg?resize=364%2C205&amp;ssl=1 364w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/flint-teen.jpg?resize=561%2C315&amp;ssl=1 561w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
							</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://pulptastic.com/sinus-infection-death/" rel="bookmark" data-wpel-link="internal">13-Year-Old Boy Dies After Sinus Infection Travels To His Brain</a></h3>		</header>

		
			</div>
</article>
									</li>

																	
									
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-125801 post type-post status-publish format-standard has-post-thumbnail category-news tag-baby-smoking-pot tag-baby-smoking-weed tag-facebook-video tag-mom-arrested tag-raleigh-police-department">
	<figure class="entry-featured-media " ><a class="g1-frame" href="https://pulptastic.com/mom-arrested-infant-smoking-pot/" data-wpel-link="internal"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://i2.wp.com/pulptastic.com/wp-content/uploads/2018/03/raleigh-fi.jpg?resize=364%2C205&amp;ssl=1" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://i2.wp.com/pulptastic.com/wp-content/uploads/2018/03/raleigh-fi.jpg?resize=192%2C108&amp;ssl=1 192w, https://i2.wp.com/pulptastic.com/wp-content/uploads/2018/03/raleigh-fi.jpg?resize=384%2C216&amp;ssl=1 384w, https://i2.wp.com/pulptastic.com/wp-content/uploads/2018/03/raleigh-fi.jpg?resize=364%2C205&amp;ssl=1 364w, https://i2.wp.com/pulptastic.com/wp-content/uploads/2018/03/raleigh-fi.jpg?resize=561%2C315&amp;ssl=1 561w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
				<p class="entry-flags">
							<a class="entry-flag entry-flag-trending" href="https://pulptastic.com/28-awesome-additions-to-any-house/house-12/" title="Trending" data-wpel-link="internal">
					Trending				</a>
			
					</p>
	
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
							</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://pulptastic.com/mom-arrested-infant-smoking-pot/" rel="bookmark" data-wpel-link="internal">Mom Arrested For Facebook Video Of Infant Smoking Pot</a></h3>		</header>

		
			</div>
</article>
									</li>

																	
									
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-125790 post type-post status-publish format-standard has-post-thumbnail category-news tag-australia-helicopter-crash tag-great-barrier-reef tag-helicopter-crash tag-whitsunday">
	<figure class="entry-featured-media " ><a class="g1-frame" href="https://pulptastic.com/tourists-killed-in-crash/" data-wpel-link="internal"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/heli-fi.jpg?resize=364%2C205&amp;ssl=1" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/heli-fi.jpg?resize=192%2C108&amp;ssl=1 192w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/heli-fi.jpg?resize=384%2C216&amp;ssl=1 384w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/heli-fi.jpg?resize=364%2C205&amp;ssl=1 364w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/heli-fi.jpg?resize=561%2C315&amp;ssl=1 561w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
		
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
							</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://pulptastic.com/tourists-killed-in-crash/" rel="bookmark" data-wpel-link="internal">2 Hawaii Tourists Killed In Helicopter Crash On Great Barrier Reef</a></h3>		</header>

		
			</div>
</article>
									</li>

																	
									
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-125776 post type-post status-publish format-standard has-post-thumbnail category-news tag-austin tag-austin-bombings tag-explosions tag-texas tag-texas-bomber">
	<figure class="entry-featured-media " ><a class="g1-frame" href="https://pulptastic.com/bomber-leaves-video-confession/" data-wpel-link="internal"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/bomber-fi.jpg?resize=364%2C205&amp;ssl=1" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/bomber-fi.jpg?resize=192%2C108&amp;ssl=1 192w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/bomber-fi.jpg?resize=384%2C216&amp;ssl=1 384w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/bomber-fi.jpg?resize=364%2C205&amp;ssl=1 364w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/bomber-fi.jpg?resize=561%2C315&amp;ssl=1 561w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
				<p class="entry-flags">
							<a class="entry-flag entry-flag-trending" href="https://pulptastic.com/28-awesome-additions-to-any-house/house-12/" title="Trending" data-wpel-link="internal">
					Trending				</a>
			
					</p>
	
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
							</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://pulptastic.com/bomber-leaves-video-confession/" rel="bookmark" data-wpel-link="internal">Austin Bomber Leaves 25-Minute Video Confession For Police To Find</a></h3>		</header>

		
			</div>
</article>
									</li>

																	
									
									<li class="g1-collection-item g1-collection-item-1of3">
										
<article class="entry-tpl-grid post-125767 post type-post status-publish format-standard has-post-thumbnail category-news tag-accident tag-car-crash tag-dashcam tag-pedestrian tag-self-driving-car tag-uber">
	<figure class="entry-featured-media " ><a class="g1-frame" href="https://pulptastic.com/uber-crash-dashcam-footage/" data-wpel-link="internal"><span class="g1-frame-inner" style="padding-bottom: 56.31868132%;"><img width="364" height="205" src="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/dashcam-fi.jpg?resize=364%2C205&amp;ssl=1" class="attachment-bimber-grid-standard size-bimber-grid-standard wp-post-image" alt="" srcset="https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/dashcam-fi.jpg?resize=192%2C108&amp;ssl=1 192w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/dashcam-fi.jpg?resize=384%2C216&amp;ssl=1 384w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/dashcam-fi.jpg?resize=364%2C205&amp;ssl=1 364w, https://i0.wp.com/pulptastic.com/wp-content/uploads/2018/03/dashcam-fi.jpg?resize=561%2C315&amp;ssl=1 561w" sizes="(max-width: 364px) 100vw, 364px" /><span class="g1-frame-icon g1-frame-icon-"></span></span></a></figure>
				<p class="entry-flags">
							<a class="entry-flag entry-flag-trending" href="https://pulptastic.com/28-awesome-additions-to-any-house/house-12/" title="Trending" data-wpel-link="internal">
					Trending				</a>
			
					</p>
	
	<div class="entry-body">
		<header class="entry-header">
			<div class="entry-before-title">
				
							</div>

			<h3 class="g1-gamma g1-gamma-1st entry-title"><a href="https://pulptastic.com/uber-crash-dashcam-footage/" rel="bookmark" data-wpel-link="internal">Dashcam Video of Fatal Crash With Uber&#8217;s Self-Driving Car Released</a></h3>		</header>

		
			</div>
</article>
									</li>

																								</ul>
						</div>

						
	<div class="g1-collection-more infinite-scroll on-demand">
		<div class="g1-collection-more-inner">
			<a href="#" class="g1-button g1-button-m g1-button-solid g1-load-more" data-g1-next-page-url="https://pulptastic.com/page/2/" data-wpel-link="internal">
				Load More			</a>
			<i class="g1-collection-more-spinner"></i>
			<div class="g1-pagination-end">
				Congratulations. You&#039;ve reached the end of the internet.			</div>
		</div>
	</div>
					</div><!-- .g1-collection -->
				
			</div><!-- .g1-column -->

		</div>
		<div class="g1-row-background"></div>
	</div>




<div class="g1-row g1-row-layout-page g1-footer">
	<div class="g1-row-inner">
		<div class="g1-column">

			<p class="g1-footer-text"></p>

			
		</div><!-- .g1-column -->
	</div>
	<div class="g1-row-background">
	</div>
</div><!-- .g1-row -->

	<a href="#page" class="g1-back-to-top" data-wpel-link="internal">Back to Top</a>

</div><!-- #page -->


<div class="g1-canvas-overlay"></div>

</div><!-- .g1-body-inner -->
<div id="g1-breakpoint-desktop"></div>

<div class="g1-canvas g1-canvas-global">
	<a class="g1-canvas-toggle" href="#" data-wpel-link="internal"></a>
	<div class="g1-canvas-content">
		

<div role="search" class="search-form-wrapper">
	<form method="get"
	      class="g1-searchform-tpl-default g1-form-s g1-searchform-ajax search-form"
	      action="https://pulptastic.com/">
		<label>
			<span class="screen-reader-text">Search for:</span>
			<input type="search" class="search-field"
			       placeholder="Search &hellip;"
			       value="" name="s"
			       title="Search for:"/>
		</label>
		<button class="search-submit">Search</button>
	</form>

	</div>

		<!-- BEGIN .g1-primary-nav -->
		<nav id="g1-canvas-primary-nav" class="g1-primary-nav"><ul id="g1-canvas-primary-nav-menu" class="g1-primary-nav-menu"><li class="menu-item menu-item-type-g1-top menu-item-object-page menu-item-1000000"><a data-wpel-link="internal"></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81989"><a href="https://pulptastic.com/category/news/">News</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81986"><a href="https://pulptastic.com/category/pulp/" data-wpel-link="internal">Pulp</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81988"><a href="https://pulptastic.com/category/life/" data-wpel-link="internal">Life</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16841"><a href="https://pulptastic.com/category/quizzes/" data-wpel-link="internal">Quizzes</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81987"><a href="https://pulptastic.com/category/videos/" data-wpel-link="internal">Videos</a></li>
</ul></nav>		<!-- END .g1-primary-nav -->

							

		
		
		<!-- BEGIN .g1-secondary-nav -->
				<!-- END .g1-secondary-nav -->

		
		
	<ul id="g1-social-icons-2" class="g1-socials-items g1-socials-items-tpl-grid">
            <li class="g1-socials-item g1-socials-item-facebook">
       <a class="g1-socials-item-link" href="https://www.facebook.com/pulptastic/" target="_blank" data-wpel-link="external" rel="nofollow external noopener noreferrer">
           <i class="g1-socials-item-icon g1-socials-item-icon-48 g1-socials-item-icon-text g1-socials-item-icon-facebook"></i>
           <span class="g1-socials-item-tooltip">
               <span class="g1-socials-item-tooltip-inner">facebook</span>
           </span>
       </a>
    </li>
            <li class="g1-socials-item g1-socials-item-instagram">
       <a class="g1-socials-item-link" href="https://www.instagram.com/pulptastic/" target="_blank" data-wpel-link="external" rel="nofollow external noopener noreferrer">
           <i class="g1-socials-item-icon g1-socials-item-icon-48 g1-socials-item-icon-text g1-socials-item-icon-instagram"></i>
           <span class="g1-socials-item-tooltip">
               <span class="g1-socials-item-tooltip-inner">instagram</span>
           </span>
       </a>
    </li>
            <li class="g1-socials-item g1-socials-item-youtube">
       <a class="g1-socials-item-link" href="https://www.youtube.com/pulptastic" target="_blank" data-wpel-link="external" rel="nofollow external noopener noreferrer">
           <i class="g1-socials-item-icon g1-socials-item-icon-48 g1-socials-item-icon-text g1-socials-item-icon-youtube"></i>
           <span class="g1-socials-item-tooltip">
               <span class="g1-socials-item-tooltip-inner">youtube</span>
           </span>
       </a>
    </li>
    </ul>


	</div>
</div>

	<div id="snax-popup-content" class="snax white-popup mfp-hide">
		
<div class="snax-login-tab snax-tab-active">

	<h2 class="g1-alpha g1-alpha-2nd">Hey there!</h2>

	
	
	
		
		<h4 class="snax-form-legend snax-form-legend-sign-in">Sign in</h4>

		<div class="snax-login-form" data-snax-nonce="9061d845c0">
			
		<form name="loginform" id="loginform" action="https://pulptastic.com/wp-login.php" method="post">
			<div class="snax-validation-error snax-login-error-message"></div>
			<p class="login-username">
				<label for="user_login">Username or Email Address</label>
				<input type="text" name="log" id="user_login" class="input" value="" size="20" />
			</p>
			<p class="login-password">
				<label for="user_pass">Password</label>
				<input type="password" name="pwd" id="user_pass" class="input" value="" size="20" />
			</p>
			<div id="snax-login-recaptcha"></div>
			
			<p class="login-submit">
				<input type="submit" name="wp-submit" id="wp-submit" class="button button-primary" value="Log In" />
				<input type="hidden" name="redirect_to" value="https://pulptastic.com/" />
			</p>
			
		</form>		</div>

		<a class="snax-link-forgot-pass" href="https://pulptastic.com/?snax_login_popup=forgot_password" data-wpel-link="internal">Forgot password?</a>

		
	
	
</div>

<div class="snax-forgot-pass-tab snax-tab-inactive">

	<h2 class="g1-alpha g1-alpha-2nd">Forgot your password?</h2>

	<p>
		Enter your account data and we will send you a link to reset your password.	</p>

	
	<div class="snax-forgot-pass-form" data-snax-nonce="acd7b97267">
		<form name="lostpasswordform" id="lostpasswordform" action="https://pulptastic.com/wp-login.php?action=lostpassword" method="post">
			<div class="snax-validation-error snax-forgot-pass-error-message"></div>
			<div class="snax-validation-error snax-forgot-pass-success-message"></div>
			<p class="forgot-username">
				<label for="user_login">Username or Email Address</label>
				<input type="text" name="user_login" id="user_login" class="input" value="" size="20" placeholder="Username or Email Address" />
			</p>
			
			<input type="hidden" name="redirect_to" value="https://pulptastic.com/" />
			<p class="forgot-submit">
				<input type="submit" name="wp-submit" id="wp-submit" class="button button-primary button-large" value="Reset password" />
			</p>

			<a href="#" class="snax-back-to-login-tab" data-wpel-link="internal">Back to Login</a>
		</form>
	</div>

	
</div>

<div class="snax-reset-tab snax-tab-inactive">

	<div class="snax-reset-pass-form">
		<h2>Your password reset link appears to be invalid or expired.</h2>
	</div>


</div>
	</div>
	<div class="snax">
	<div class="snax-feedback snax-feedback-off snax-feedback-processing-files">
		<div class="snax-feedback-inner">

			<div class="snax-details">
				<a href="#" class="snax-close-button" data-wpel-link="internal">Close</a>

				<div class="snax-xofy">
					<span class="snax-xofy-x"></span> <span class="snax-xofy-of">of</span>
					<span class="snax-xofy-y"></span>
				</div>

				<ul class="snax-states">
				</ul>

				<p class="snax-text-processing">Processing files&hellip;</p>

			</div>

		</div>
	</div>
</div>
<link rel='stylesheet' id='font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css?ver=2.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='g1-socials-basic-screen-css'  href='https://pulptastic.com/wp-content/plugins/g1-socials/css/screen-basic.css?ver=1.1.1' type='text/css' media='screen' />
<link rel='stylesheet' id='g1-socials-snapcode-css'  href='https://pulptastic.com/wp-content/plugins/g1-socials/css/snapcode.min.css?ver=1.1.1' type='text/css' media='screen' />
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/plugins/snax/assets/js/jquery.magnific-popup/jquery.magnific-popup.min.js?ver=1.1.0'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/plugins/snax/assets/js/jquery.timeago/jquery.timeago.js?ver=1.5.2'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/plugins/snax/assets/js/jquery.timeago/locales/jquery.timeago.en.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var snax_front_config = "{\"ajax_url\":\"https:\\\/\\\/pulptastic.com\\\/wp-admin\\\/admin-ajax.php\",\"autosave_interval\":60,\"use_login_recaptcha\":false,\"recaptcha_api_url\":\"https:\\\/\\\/www.google.com\\\/recaptcha\\\/api.js\",\"recaptcha_site_key\":\"\",\"enable_login_popup\":true,\"login_url\":\"https:\\\/\\\/pulptastic.com\\\/?snax_login_popup\",\"i18n\":{\"recaptcha_invalid\":\"<strong>ERROR<\\\/strong>: The reCAPTCHA you entered is incorrect.\",\"passwords_dont_match\":\"Passwords don't match.\",\"link_invalid\":\"Your password reset link appears to be invalid or expired.\",\"password_set\":\"New password has been set\",\"duplicate_comment\":\"Duplicate comment detected; it looks as though you&#8217;ve already said that!\",\"comment_fail\":\"Comment Submission Failure\",\"see_all_replies\":\"See all replies\"}}";
/* ]]> */
</script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/plugins/snax/assets/js/front.js?ver=1.13.1'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/themes/bimber/js/stickyfill/stickyfill.min.js?ver=1.3.1'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/themes/bimber/js/jquery.placeholder/placeholders.jquery.min.js?ver=4.0.1'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/themes/bimber/js/matchMedia/matchMedia.js'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/themes/bimber/js/matchMedia/matchMedia.addListener.js'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/themes/bimber/js/picturefill/picturefill.min.js?ver=2.3.1'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/themes/bimber/js/jquery.waypoints/jquery.waypoints.min.js?ver=4.0.0'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/themes/bimber/js/libgif/libgif.js'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/themes/bimber/js/enquire/enquire.min.js?ver=2.1.2'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-includes/js/wp-a11y.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/* ]]> */
</script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bimber_front_config = "{\"ajax_url\":\"https:\\\/\\\/pulptastic.com\\\/wp-admin\\\/admin-ajax.php\",\"timeago\":\"on\",\"sharebar\":\"off\",\"i18n\":{\"menu\":{\"go_to\":\"Go to\"},\"newsletter\":{\"subscribe_mail_subject_tpl\":\"Check out this great article: %subject%\"},\"bp_profile_nav\":{\"more_link\":\"More\"}},\"comment_types\":[\"wp\"],\"auto_load_limit\":\"0\",\"auto_play_videos\":false,\"setTargetBlank\":true,\"useWaypoints\":true}";
var bimber_front_microshare = "[]";
/* ]]> */
</script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/themes/bimber/js/front.js?ver=5.3.4'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/themes/bimber-child/modifications.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"primary","margin_top":10,"margin_bottom":0,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":true,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-27"]}];
/* ]]> */
</script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='https://pulptastic2-homamedialtd.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>


<script type="text/javascript">
window._ttf = window._ttf || [];
_ttf.push({
       pid          : 53705
       ,lang        : "en"
       ,slot        : '#leader-wrap div'
       ,format      : "inboard"
       ,minSlot     : 1
       ,components  : { skip: {delay : 0}}
       ,css         : "margin: 0px auto 0px; max-width: 800px;"
});

(function (d) {
        var js, s = d.getElementsByTagName('script')[0];
        js = d.createElement('script');
        js.async = true;
        js.src = '//cdn.teads.tv/media/format.js';
        s.parentNode.insertBefore(js, s);
})(window.document);
</script>

</body>
</html>
<!-- Dynamic page generated in 0.565 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-24 08:00:33 -->

<!-- Compression = gzip -->