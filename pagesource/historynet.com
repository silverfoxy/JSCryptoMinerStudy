


<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US" prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US" prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US" prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns# og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
  <meta charset="utf-8" />
  <!-- Begin INDEXING FOLLOW -->
<meta name="robots" content="index, follow" />
<!-- End INDEXING FOLLOW -->
    <!-- Set the viewport width to device width for mobile -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    
  
    
    <script async='async' src='http://www.googletagservices.com/tag/js/gpt.js'></script>
		<script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>
    
 
    
			

	<script async src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/js/prebid.js"></script>
	<script>
		var pbjs = window.pbjs || (window.pbjs = { que: [] })

		pbjs.que.push(initPrebid)

		googletag.cmd.push(function() {

        	googletag.pubads().disableInitialLoad();
		})

		document.addEventListener("DOMContentLoaded", function() {
			pbjs.que.push(queueGpt)
		}) 

		function queueGpt() {
			googletag.cmd.push(function() {
				pbjs.setTargetingForGPTAsync()
				googletag.pubads().refresh()
			})
		}
		function initPrebid() {

			var adUnits = [
            	{
                	code: '/114235265/HistoryNet/ROS-Site-Rectangle/AboveTheFold',
                	sizes: [[300, 250]],
                	bids:  [
						{
                        	bidder: 'appnexus',
                        	params: {
                            	placementId: '12316422'
                        	}
                    	},
						{
							bidder: 'pulsepoint',
							params: {
								cf: '300X250',
								cp: 561643,
								ct: 629891
							}
						},
                    	{
                    		bidder: 'sovrn',
                    		params: {
                    			tagid: 505126
                    		}
                    	}
                	]

            	}
        	]


        	pbjs.setConfig({
        		priceGranularity: {
        			buckets: [ {
      					"precision": 2,  //default is 2 if omitted - means 2.1234 rounded to 2 decimal places = 2.12
      					"min" : 0,
      					"max" : 5,
      					"increment" : 1.00
					}]
        		}
        	})
        	pbjs.addAdUnits(adUnits)

        	pbjs.bidderSettings = {
				standard: {
					bidCpmAdjustment: function(bidCpm) {
						return Math.round(bidCpm)
					}
				}
        	}
        	pbjs.requestBids({
				bidsBackHandler: initAdServer
        	})
			
			function initAdServer() {

				if(document.readyState && document.readyState != 'loaded' && document.readyState != 'complete')
					return
				else
					queueGpt()
			}

		}
    </script>
    
    <script type='text/javascript'>

			googletag.cmd.push(function(){
				googletag.defineSlot('/114235265/HistoryNet/ROS-Site-Pushdown', [[320, 50], [728, 90], [970, 90], [970, 250]], 'ad-970x90').addService(googletag.pubads());
				googletag.defineSlot('/114235265/HistoryNet/ROS-Site-Rectangle/AboveTheFold', [300, 250], 'div-gpt-ad-1467736248504-0').addService(googletag.pubads());
				googletag.defineSlot('/114235265/HistoryNet/ROS-Site-Rectangle/BelowTheFold',[300,250],'div-gpt-ad-1447448043579-0').addService(googletag.pubads());
				googletag.defineSlot('/114235265/HistoryNet/ROS-Site-HalfPage',[300,600],'div-gpt-ad-1447448043579-1').addService(googletag.pubads());

				googletag.defineOutOfPageSlot('/114235265/HistoryNet', 'ad-oop').addService(googletag.pubads());

				googletag.pubads().setTargeting("ID","13690786");
				googletag.pubads().setTargeting("page-name","HistoryNet | World & US History Online");

				var url = getUrlQueryValue() || "historynet-world-us-history-online"
				googletag.pubads().setTargeting("url", url); 
				googletag.pubads().setTargeting("category","");
				googletag.pubads().enableAsyncRendering();
				googletag.pubads().collapseEmptyDivs();
				googletag.enableServices();

				function getUrlQueryValue() {
					var _
						, query = window.location.search.substring(1).split('&')
						, keys = {}

					query.forEach(function(keyValue) {

						var _
							, pairs = keyValue.split('=')
							, key = pairs[0].toLowerCase()
							, value = pairs[1] || "true"
						keys[key] = value.toLowerCase()
					})

					return keys.url
				}
			});
		
	</script>
    
    <!-- Begin comScore Tag -->
    <script>
        var _comscore = _comscore || [];
        _comscore.push({ c1: "2", c2: "20782744" });
        (function() {
            var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
        })();
    </script>
    <noscript>
        <img src="http://b.scorecardresearch.com/p?c1=2&c2=20782744&cv=2.0&cj=1" />
    </noscript>
    <!-- End comScore Tag -->
    
    <link href="http://fonts.googleapis.com/css?family=Roboto:400|Roboto:700|Roboto:700|Roboto:700|Roboto:400|Roboto:400|Roboto:400|Roboto:400|Roboto:700"

 rel="stylesheet" type="text/css">
    
<!-- This site is optimized with the Yoast SEO plugin v5.2 - https://yoast.com/wordpress/plugins/seo/ -->
<title>HistoryNet | World &amp; US History Online</title>
<meta name="description" content="HistoryNet.com contains daily features, photo galleries and over 5,000 articles originally published in our various magazines."/>
<link rel="canonical" href="http://www.historynet.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="HistoryNet | World &amp; US History Online" />
<meta property="og:description" content="HistoryNet.com contains daily features, photo galleries and over 5,000 articles originally published in our various magazines." />
<meta property="og:url" content="http://www.historynet.com/" />
<meta property="og:site_name" content="HistoryNet" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="HistoryNet.com contains daily features, photo galleries and over 5,000 articles originally published in our various magazines." />
<meta name="twitter:title" content="HistoryNet | World &amp; US History Online" />
<meta name="twitter:site" content="@HistoryNet" />
<meta name="twitter:creator" content="@HistoryNet" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.historynet.com\/","name":"HistoryNet","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.historynet.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//d9etzk30b05yg.cloudfront.net' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="HistoryNet &raquo; Feed" href="http://www.historynet.com/feed" />
<link rel="alternate" type="application/rss+xml" title="HistoryNet &raquo; Comments Feed" href="http://www.historynet.com/comments/feed" />
<link rel="alternate" type="application/rss+xml" title="HistoryNet &raquo; HistoryNet | World &#038; US History Online Comments Feed" href="http://www.historynet.com/historynet-world-us-history-online/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.historynet.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='aqpb-view-css-css'  href='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog/functions/aqua/assets/css/aqpb-view.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='this-day-in-history-css'  href='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/plugins/this-day-in-history/tdih.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-raleway-css'  href='//fonts.googleapis.com/css?family=Raleway%3A%2C300%2C400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='styles-min-css'  href='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog-child/assets/css/style.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='default_style-css'  href='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog-child/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='shortcodes-css'  href='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog/functions/css/shortcodes.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-css'  href='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/plugins/ubermenu/pro/assets/css/ubermenu.min.css?ver=3.2.4' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-black-white-2-css'  href='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/plugins/ubermenu/assets/css/skins/blackwhite2.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-font-awesome-css'  href='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/plugins/ubermenu/assets/css/fontawesome/css/font-awesome.min.css?ver=4.3' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-custom-stylesheet-css'  href='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/plugins/ubermenu/custom/custom.css?ver=3.2.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var configuration = {"rendererBaseUrl":"\/\/renderer.qmerce.com","randomBaseUrl":"\/\/random.qmerce.com"};
/* ]]> */
</script>
<script type='text/javascript' async="async" src='//d9etzk30b05yg.cloudfront.net/js/sdk/v2.0/apester-javascript-sdk.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.historynet.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.historynet.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.historynet.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='http://www.historynet.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.historynet.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.historynet.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.historynet.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.historynet.com%2F&#038;format=xml" />
<meta property="og:title" content="HistoryNet | World &amp; US History Online" />
<meta property="og:type" content="article" />
<meta property="og:image" content="http://www.historynet.com/wp-content/themes/historynet/images/redesign/HistoryNetComlogo.gif" />
<meta property="og:url" content="http://www.historynet.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:site_name" content="HistoryNet" />
<style id="ubermenu-custom-generated-css">
/** UberMenu Custom Menu Styles (Customizer) **/
/* main */
.ubermenu.ubermenu-main:not(.ubermenu-responsive-collapse) { max-height:100%; }
.ubermenu-main .ubermenu-item-level-0 > .ubermenu-target { padding-top:30px; padding-bottom:30px; }
.ubermenu-main .ubermenu-item-level-0 > .ubermenu-submenu-drop { box-shadow:0 0 20px rgba(0,0,0, .5); }
.ubermenu-main .ubermenu-submenu.ubermenu-submenu-drop { color:#272727; }
.ubermenu-main, .ubermenu-main .ubermenu-target, .ubermenu-main .ubermenu-nav .ubermenu-item-level-0 .ubermenu-target, .ubermenu-main div, .ubermenu-main p, .ubermenu-main input { font-family:'Raleway', sans-serif; font-weight:700; }


/** UberMenu Custom Menu Item Styles (Menu Item Settings) **/
/* 13707840 */.ubermenu .ubermenu-item-13707840 > .ubermenu-target.ubermenu-item-layout-image_left > .ubermenu-target-text { padding-left:210px; }
            .ubermenu .ubermenu-item.ubermenu-item-13707840 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-13707840 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-13707840.ubermenu-custom-content-padded { padding:10px 20px; }
/* 13707750 */.ubermenu .ubermenu-item-13707750 > .ubermenu-target.ubermenu-item-layout-image_left > .ubermenu-target-text { padding-left:206px; }
/* 13707760 */.ubermenu .ubermenu-item-13707760 > .ubermenu-target.ubermenu-item-layout-image_left > .ubermenu-target-text { padding-left:204px; }
/* 13707761 */.ubermenu .ubermenu-item-13707761 > .ubermenu-target.ubermenu-item-layout-image_left > .ubermenu-target-text { padding-left:136px; }
/* 13707762 */.ubermenu .ubermenu-item-13707762 > .ubermenu-target.ubermenu-item-layout-image_left > .ubermenu-target-text { padding-left:72px; }
/* 13707763 */.ubermenu .ubermenu-item-13707763 > .ubermenu-target.ubermenu-item-layout-image_left > .ubermenu-target-text { padding-left:200px; }
/* 13707764 */.ubermenu .ubermenu-item-13707764 > .ubermenu-target.ubermenu-item-layout-image_left > .ubermenu-target-text { padding-left:200px; }
/* 13707922 */.ubermenu .ubermenu-item-13707922 > .ubermenu-target.ubermenu-item-layout-image_left > .ubermenu-target-text { padding-left:226px; }
/* 13707999 */.ubermenu .ubermenu-item.ubermenu-item-13707999.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-13707999 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-13707999.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-13707999 > .ubermenu-target:hover { background:#3b5998; }
/* 13708000 */.ubermenu .ubermenu-item.ubermenu-item-13708000.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-13708000 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-13708000.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-13708000 > .ubermenu-target:hover { background:#4099ff; }
/* 13708001 */.ubermenu .ubermenu-item.ubermenu-item-13708001.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-13708001 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-13708001.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-13708001 > .ubermenu-target:hover { background:#cc181e; }
/* 13708002 */.ubermenu .ubermenu-item.ubermenu-item-13708002.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-13708002 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-13708002.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-13708002 > .ubermenu-target:hover { background:#2e5e86; }
/* 13707956 */.ubermenu .ubermenu-item-13707956 > .ubermenu-target.ubermenu-item-layout-image_left > .ubermenu-target-text { padding-left:160px; }
/* 13707759 */.ubermenu .ubermenu-item-13707759 > .ubermenu-target.ubermenu-item-layout-image_left > .ubermenu-target-text { padding-left:160px; }


/** UberMenu Custom Tweaks (General Settings) **/
.ubermenu .ubermenu-target {
padding: 15px 9px;
}
.side-bar h2 {
    background: #dcdcdc none repeat scroll 0 0;
    display: block;
    font-size: 1.1rem !important;
    font-weight: 700 !important;
    margin: 15px 0 0;
    padding: 7px 0;
    text-align: center;
    text-transform: uppercase;
}



/** UberMenu Custom Tweaks - Mobile **/
@media screen and (max-width:959px){
li.hn-home-btn { display:none !important; }

.mobile-logo{ display:inherit; }


}

/** UberMenu Custom Tweaks - Desktop **/
@media screen and (min-width:960px){
.mobile-logo{ display:none; }
}
/* Status: Loaded from Transient */

</style><!-- Themnific Shortcodes CSS -->
<link href="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog/functions/css/shortcodes.css" rel="stylesheet" type="text/css" />

<!-- Themnific Styling -->
<style type="text/css">

	#header,#navigation,.nav li ul,ul.social-menu .social-menu-more li,.flexcarousel ul.slides li,#hometab,.postinfo,.widgetable,ul.products li.product {background-color:#fff}

	.nav>li>ul:after{border-color:#fff transparent}

	#main-nav>li>a,.searchform,ul.social-menu li{border-color:#fff !important}

	.woocommerce-message,.woocommerce-error,.woocommerce-info{background:#fff !important}

	#footer,.body2,h2.widget_spec,.imgwrap,#topnav,.maso,.mainflex .videoinside{background-color:#32373b}

	.socialtrigger a:hover,.socialtrigger a.active,.overrating,.meta_more a:hover,.sf-sub-indicator,span.score,.flexslider a.flex-prev,.flexslider a.flex-next,.ratingbar,#sidebar p input[type=submit],span.ribbon,a#triggernav,a#triggernav-sec,a.fromhome,a.mainbutton,a.itembutton,.page-numbers.current,a.comment-reply-link,#submit,#comments .navigation a,.tagssingle a,.contact-form .submit,.intro,li.main h2,.plan-bottom a,.scrollTo_top a,.gallery-item, submit{background-color:#fa0505}
h3 a i,h4 a i,#core .meta_more a,#content .meta_more a,a.moreposts,.more a.fr,#content .entry a,li ul li.current-menu-item a,#core a.add_to_cart_button{color:#fa0505}
h2.widget,h2.widget_spec,.meta_more a,#serinfo-nav li.current a,.woocommerce a.button{border-color:#fa0505 !important}
#main-nav>li>a:hover,#main-nav>li.current-menu-ancestor>a,#main-nav>li.current-menu-item>a,#main-nav>li.sfHover>a,#main-nav>li.current_page_item>a,#main-nav>li.current-menu-item>a,.page-numbers.current,.woocommerce a.button:hover{background-color:#fa0505 !important}

	body,#navigation,.social-menu-more{background-color:#fafafa}

	.body1 a, a:link, a:visited,.nav li ul li a{color:#393847}

	span>a.moreposts,ul#serinfo-nav li a{color:#393847 !important}

	a:hover,.body1 a:hover{color:#e00303  !important}

	#sec-nav > li > a,#footer a {color:#fff}

	.body2 a:hover,p.body2 a:hover,#sec-nav > li > a:hover{color:#ccc !important}

	.woocommerce ul.products,#navigation,#header,.aq-block,.fblock,ul#serinfo,.postinfo,.postinfo span,.widgetable,.related,#hometab,h2.leading,.postauthor_alt{border-color:#ededed !important}

	body,input, textarea,input checkbox,input radio,select, file,h3.sd-title {font:400 15px/1.8em Roboto;color:#141414}

	.body2,#footer,.searchformhead>input.s {font:400 12px/1.8em Roboto;color:#eee}

	.ratingblock h2,.ratingblock h3,.ratingblock p,#footer h2,.body2 h2,.body2 h3{color:#eee}
	.intro h1,.intro h1 a,a.itembutton,a.mainbutton,.page-numbers.current{color:}

	h1,h2.post {font:400 28px/1.0em Roboto;color:#2E373F}
	h2.widget,.meta_more a,a.morebutton,ul#serinfo-nav li a {font:700 10px/1.2em Roboto;color:#3d3d3d}
	h2 {font:700 24px/1.2em Roboto;color:#3d3d3d}
	h3,h3#reply-title,#respond h3,.comment-author cite{font:700 24px/1.0em Roboto;color:#222222}
	h4,li.product h3,.woocommerce .upsells.products h2,.woocommerce .related.products h2,.woocommerce ul.cart_list li a,.woocommerce ul.product_list_widget li a,.woocommerce-page ul.cart_list li a,.woocommerce-page ul.product_list_widget li a {font:400 14px/1.5em Roboto;color:#222222}
	h5,p.meta,.meta a{font:400 9px/1.5em Roboto;color:#999}
	h6 {font:400 9px/1.5em Roboto;color:#999}

	#main-nav>li>a,.searchform input.s,.woocommerce a.button{font:700 14px/1.0em Roboto;color:#000}
	ul.social-menu li a{font:700 14px/1.0em }.tab-post small a,.taggs a {color:#141414}
</style>
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.wp-caption {
	width: 50% !important;
}

		</style>
			
<!-- Responsive Select CSS 
================================================================ -->
<style type="text/css" id="responsive-select-css">
.responsiveSelectContainer select.responsiveMenuSelect, select.responsiveMenuSelect{
	display:none;
}

@media (max-width: 960px) {
	.responsiveSelectContainer{
		border:none !important;
		background:none !important;
		box-shadow:none !important;
		height:auto !important;
		max-height:none !important;
		visibility:visible !important;
	}
	.responsiveSelectContainer ul, ul.responsiveSelectFullMenu, #megaMenu ul.megaMenu.responsiveSelectFullMenu{
		display: none !important;
	}
	.responsiveSelectContainer select.responsiveMenuSelect, select.responsiveMenuSelect { 
		display: inline-block; 
		width:100%;
	}
}	
</style>
<!-- end Responsive Select CSS -->

<!-- Responsive Select JS
================================================================ -->
<script type="text/javascript">
jQuery(document).ready( function($){
	$( '.responsiveMenuSelect' ).change(function() {
		var loc = $(this).find( 'option:selected' ).val();
		if( loc != '' && loc != '#' ) window.location = loc;
	});
	//$( '.responsiveMenuSelect' ).val('');
});
</script>
<!-- end Responsive Select JS -->
		
    <script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
</head>

<body class="home page-template page-template-homepage page-template-homepage-php page page-id-13690786 upper" itemscope itemtype="http://schema.org/WebPage">


          <!-- UberMenu Content Before --><div class="mobile-logo" style="background: #272727 none repeat scroll 0 0; text-align:center;">
<a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-notext" href="/" tabindex="0">
<img class="ubermenu-image ubermenu-image-size-full" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2015/03/hn-260x70b.png" srcset="http://www.historynet.com/wp-content/uploads/2015/03/hn-260x70b.png 260w, http://www.historynet.com/wp-content/uploads/2015/03/hn-260x70b-100x27.png 100w" sizes="(max-width: 260px) 100vw, 260px" alt="hn-260x70b" width="200px">
</a>
</div><!-- End UberMenu Content Before -->
<!-- UberMenu [Configuration:main] [Theme Loc:main-menu] [Integration:auto] -->
<a class="ubermenu-responsive-toggle ubermenu-responsive-toggle-main ubermenu-skin-black-white-2 ubermenu-loc-main-menu ubermenu-responsive-toggle-content-align-left ubermenu-responsive-toggle-align-full " data-ubermenu-target="ubermenu-main-2482-main-menu-3"><i class="fa fa-bars"></i>MENU</a><nav id="ubermenu-main-2482-main-menu-3" class="ubermenu ubermenu-nojs ubermenu-main ubermenu-menu-2482 ubermenu-loc-main-menu ubermenu-responsive ubermenu-responsive-single-column ubermenu-responsive-default ubermenu-responsive-collapse ubermenu-horizontal ubermenu-transition-slide ubermenu-trigger-hover_intent ubermenu-skin-black-white-2 ubermenu-has-border ubermenu-bar-align-full ubermenu-items-align-left ubermenu-bound ubermenu-sub-indicators ubermenu-retractors-responsive"><ul id="ubermenu-nav-main-2482-main-menu" class="ubermenu-nav"><li class="hn-home-btn ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-current-menu-item ubermenu-current_page_item ubermenu-item-13707840 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left ubermenu-item-notext" href="/" tabindex="0"><img class="ubermenu-image ubermenu-image-size-full" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2015/03/hn-260x70b.png" srcset="http://www.historynet.com/wp-content/uploads/2015/03/hn-260x70b.png 260w, http://www.historynet.com/wp-content/uploads/2015/03/hn-260x70b-100x27.png 100w" sizes="(max-width: 260px) 100vw, 260px" width="200px" alt="hn-260x70b"  /></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-13708035 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">VIDEOS</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-13708035 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><!-- begin Dynamic Posts: [Dynamic Posts] ID[13707713] count[6] --><li class=" ubermenu-autocolumn menu-item-13707713-col-0 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-13707713-col-0"><ul class="ubermenu-submenu ubermenu-submenu-id-13707713-col-0 ubermenu-submenu-type-stack" ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707713 ubermenu-item-13707713-post-13698691 ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-target-with-icon ubermenu-item-layout-image_above" href="http://www.historynet.com/a-brief-history-of-the-battle-of-antietam.htm"><img class="ubermenu-image ubermenu-image-size-blog-big ubermenu-image-lazyload" data-src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2015/11/Capture1-362x320.jpg" width="362" height="320" alt=""  /><span class="ubermenu-target-title ubermenu-target-text">A Brief History of the Battle of Antietam</span><i class="icon-2x fa-play playBtn"></i></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-13707713-col-1 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-13707713-col-1"><ul class="ubermenu-submenu ubermenu-submenu-id-13707713-col-1 ubermenu-submenu-type-stack" ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707713 ubermenu-item-13707713-post-13698944 ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-target-with-icon ubermenu-item-layout-image_above" href="http://www.historynet.com/video-yangtze-patrols-uss-panay-evacuating-nanking-under-japanese-attack.htm"><img class="ubermenu-image ubermenu-image-size-blog-big ubermenu-image-lazyload" data-src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2015/11/Capture3-362x320.jpg" width="362" height="320" alt="USS Panay"  /><span class="ubermenu-target-title ubermenu-target-text">Video: Yangtze Patrol&#8217;s USS Panay Evacuating Nanking Under Japanese Attack</span><i class="icon-2x fa-play playBtn"></i></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-13707713-col-2 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-13707713-col-2"><ul class="ubermenu-submenu ubermenu-submenu-id-13707713-col-2 ubermenu-submenu-type-stack" ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707713 ubermenu-item-13707713-post-13699853 ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-target-with-icon ubermenu-item-layout-image_above" href="http://www.historynet.com/u-s-air-force-band-surprises-commuters-with-christmas-flash-mob.htm"><img class="ubermenu-image ubermenu-image-size-blog-big ubermenu-image-lazyload" data-src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/AirForceBand1200x480-362x320.jpg" width="362" height="320" alt=""  /><span class="ubermenu-target-title ubermenu-target-text">U.S. Air Force Band Surprises Commuters with Christmas Flash Mob</span><i class="icon-2x fa-play playBtn"></i></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-13707713-col-3 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-13707713-col-3"><ul class="ubermenu-submenu ubermenu-submenu-id-13707713-col-3 ubermenu-submenu-type-stack" ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707713 ubermenu-item-13707713-post-13701272 ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-target-with-icon ubermenu-item-layout-image_above" href="http://www.historynet.com/stug-iii-in-action.htm"><img class="ubermenu-image ubermenu-image-size-blog-big ubermenu-image-lazyload" data-src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2016/01/StugIII1200x480-362x320.jpg" width="362" height="320" alt="Sturmgeschütz III"  /><span class="ubermenu-target-title ubermenu-target-text">Stug III in Action</span><i class="icon-2x fa-play playBtn"></i></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-13707713-col-4 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-13707713-col-4"><ul class="ubermenu-submenu ubermenu-submenu-id-13707713-col-4 ubermenu-submenu-type-stack" ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707713 ubermenu-item-13707713-post-13701274 ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-target-with-icon ubermenu-item-layout-image_above" href="http://www.historynet.com/tanks-in-action.htm"><img class="ubermenu-image ubermenu-image-size-blog-big ubermenu-image-lazyload" data-src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2016/01/Tanks-in-Action1200x480-362x320.jpg" width="362" height="320" alt="Tanks in World War II"  /><span class="ubermenu-target-title ubermenu-target-text">Tanks in Action</span><i class="icon-2x fa-play playBtn"></i></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-13707713-col-5 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-13707713-col-5"><ul class="ubermenu-submenu ubermenu-submenu-id-13707713-col-5 ubermenu-submenu-type-stack" ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707713 ubermenu-item-13707713-post-13701276 ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-target-with-icon ubermenu-item-layout-image_above" href="http://www.historynet.com/panzers-on-the-western-front.htm"><img class="ubermenu-image ubermenu-image-size-blog-big ubermenu-image-lazyload" data-src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2016/01/PanzersWest1200x480-362x320.jpg" width="362" height="320" alt="Panzers on the Western Front"  /><span class="ubermenu-target-title ubermenu-target-text">Panzers on the Western Front</span><i class="icon-2x fa-play playBtn"></i></a></li></ul></li><li class="ubermenu-item ubermenu-item-normal ubermenu-item-view-all"><a href="http://www.historynet.com/magazines/videos" class="ubermenu-target">View all <i class="fa fa-angle-double-right"></i></a></li><!-- end Dynamic Posts: [Dynamic Posts] ID[13707713] --><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li class="gal-tab ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-13708036 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">GALLERIES</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-13708036 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><!-- begin Dynamic Posts: [Dynamic Posts] ID[13707715] count[6] --><li class=" ubermenu-autocolumn menu-item-13707715-col-0 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-13707715-col-0"><ul class="ubermenu-submenu ubermenu-submenu-id-13707715-col-0 ubermenu-submenu-type-stack" ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707715 ubermenu-item-13707715-post-13689819 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_above" href="http://www.historynet.com/what-keeps-him-on-the-job-world-war-ii-health-safety-posters.htm"><img class="ubermenu-image ubermenu-image-size-blog-big ubermenu-image-lazyload" data-src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2014/06/HealthSafety_mq-362x265.jpg" width="362" height="265" alt="HealthSafety_mq"  /><span class="ubermenu-target-title ubermenu-target-text">What Keeps Him On The Job: World War II Health &#038; Safety Posters</span></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-13707715-col-1 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-13707715-col-1"><ul class="ubermenu-submenu ubermenu-submenu-id-13707715-col-1 ubermenu-submenu-type-stack" ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707715 ubermenu-item-13707715-post-13690895 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_above" href="http://www.historynet.com/gallery-lithographs-from-george-bellowss-war-series.htm"><img class="ubermenu-image ubermenu-image-size-blog-big ubermenu-image-lazyload" data-src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2015/04/MHQ_BELLOWS_Bacchanale-e1446768843694-362x320.jpg" width="362" height="320" alt="MHQ_BELLOWS_Bacchanale"  /><span class="ubermenu-target-title ubermenu-target-text">Lithographs From George Bellows&#8217;s War Series</span></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-13707715-col-2 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-13707715-col-2"><ul class="ubermenu-submenu ubermenu-submenu-id-13707715-col-2 ubermenu-submenu-type-stack" ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707715 ubermenu-item-13707715-post-13695778 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_above" href="http://www.historynet.com/1965-voting-rights-act-gallery.htm"><img class="ubermenu-image ubermenu-image-size-blog-big ubermenu-image-lazyload" data-src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2015/08/American_History_Mag_Voting_Rights_1965_01-e1446768700209-362x320.jpg" width="362" height="320" alt="President Lyndon B. Johnson shakes hands with Dr. Martin Luther King after signing the Voting Rights Act. (LBJ Library photo by Yoichi Okamoto)"  /><span class="ubermenu-target-title ubermenu-target-text">1965 Voting Rights Act Gallery</span></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-13707715-col-3 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-13707715-col-3"><ul class="ubermenu-submenu ubermenu-submenu-id-13707715-col-3 ubermenu-submenu-type-stack" ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707715 ubermenu-item-13707715-post-13695933 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_above" href="http://www.historynet.com/the-greatest-airshow-on-earth.htm"><img class="ubermenu-image ubermenu-image-size-blog-big ubermenu-image-lazyload" data-src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2015/08/show1200-362x320.jpg" width="362" height="320" alt=""  /><span class="ubermenu-target-title ubermenu-target-text">The Greatest Airshow on Earth</span></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-13707715-col-4 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-13707715-col-4"><ul class="ubermenu-submenu ubermenu-submenu-id-13707715-col-4 ubermenu-submenu-type-stack" ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707715 ubermenu-item-13707715-post-13696882 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_above" href="http://www.historynet.com/rare-artifacts-from-confederate-maryland-soldiers.htm"><img class="ubermenu-image ubermenu-image-size-blog-big ubermenu-image-lazyload" data-src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2015/09/MD-Arti-gun-2000-362x320.jpg" width="362" height="320" alt=""  /><span class="ubermenu-target-title ubermenu-target-text">Rare Artifacts from Confederate Maryland Soldiers</span></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-13707715-col-5 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-13707715-col-5"><ul class="ubermenu-submenu ubermenu-submenu-id-13707715-col-5 ubermenu-submenu-type-stack" ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707715 ubermenu-item-13707715-post-13699078 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_above" href="http://www.historynet.com/portfolio-gene-bassets-vietnam-sketchbook.htm"><img class="ubermenu-image ubermenu-image-size-blog-big ubermenu-image-lazyload" data-src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2015/11/MHQ_Basset_1200x480-362x320.jpg" width="362" height="320" alt=""  /><span class="ubermenu-target-title ubermenu-target-text">Portfolio: Gene Basset&#8217;s Vietnam Sketchbook</span></a></li></ul></li><li class="ubermenu-item ubermenu-item-normal ubermenu-item-view-all"><a href="http://www.historynet.com/magazines/galleries" class="ubermenu-target">View all <i class="fa fa-angle-double-right"></i></a></li><!-- end Dynamic Posts: [Dynamic Posts] ID[13707715] --><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-13707702 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">SECTIONS</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-13707702 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item ubermenu-submenu-content-align-center ubermenu-autoclear ubermenu-submenu-grid" ><!-- begin Segment: Menu ID 2484 --><li class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-13707744 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/magazines/ask-mr-history"><span class="ubermenu-target-title ubermenu-target-text">Ask Mr. History</span></a></li><li class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-13708075 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/magazines/interactive"><span class="ubermenu-target-title ubermenu-target-text">Interactive</span></a></li><li class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-13708076 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/magazines/audio"><span class="ubermenu-target-title ubermenu-target-text">Audio</span></a></li><li class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-13707740 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/magazines/quiz"><span class="ubermenu-target-title ubermenu-target-text">Quiz</span></a></li><li class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-13707741 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/magazines/historynet-interviews"><span class="ubermenu-target-title ubermenu-target-text">HistoryNet Interviews</span></a></li><li class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-13707742 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/magazines/homepage-peoplepersonalities"><span class="ubermenu-target-title ubermenu-target-text">Personalities</span></a></li><li class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-category ubermenu-item-13707743 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/magazines/book_reviews"><span class="ubermenu-target-title ubermenu-target-text">Book Reviews</span></a></li><!-- end Segment: 2484 --><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-13707700 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">MAGAZINES</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-13707700 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item ubermenu-submenu-content-align-center ubermenu-autoclear ubermenu-submenu-grid" ><!-- begin Segment: Menu ID 2486 --><li class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13707852 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/american-history"><span class="ubermenu-target-title ubermenu-target-text">American History Magazine</span></a></li><li class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13707853 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/americas-civil-war"><span class="ubermenu-target-title ubermenu-target-text">America&#8217;s Civil War Magazine</span></a></li><li class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13707851 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/civil-war-times"><span class="ubermenu-target-title ubermenu-target-text">Civil War Times Magazine</span></a></li><li class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13707850 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/aviation-history"><span class="ubermenu-target-title ubermenu-target-text">Aviation History Magazine</span></a></li><li class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13707849 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/military-history"><span class="ubermenu-target-title ubermenu-target-text">Military History Magazine</span></a></li><li class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13707848 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/mhq"><span class="ubermenu-target-title ubermenu-target-text">MHQ Magazine</span></a></li><li class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13707847 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/vietnam"><span class="ubermenu-target-title ubermenu-target-text">Vietnam Magazine</span></a></li><li class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13707846 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/wild-west"><span class="ubermenu-target-title ubermenu-target-text">Wild West Magazine</span></a></li><li class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13707845 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/worldwar2"><span class="ubermenu-target-title ubermenu-target-text">World War II Magazine</span></a></li><!-- end Segment: 2486 --><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-13707717 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="#" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">TOPICS</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-13707717 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width ubermenu-autoclear ubermenu-submenu-grid" ><!-- begin Segment: Menu ID 2483 --><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-13707727 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><a href="http://historynet.wpengine.com/topics/civil-war"><img src="http://historynet.wpengine.com/wp-content/uploads/2016/05/civil-war-topic.png" class="text-center"></a></div><ul class="ubermenu-submenu ubermenu-submenu-id-13707727 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><!-- begin Dynamic Posts: [Dynamic Posts] ID[13707733] count[6] --><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707733 ubermenu-item-13707733-post-3036526 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/john-c-calhoun-he-started-the-civil-war.htm"><span class="ubermenu-target-title ubermenu-target-text">John C. Calhoun:  He Started the Civil War</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707733 ubermenu-item-13707733-post-3036701 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/battle-of-stones-river-philip-sheridans-rise-to-millitary-fame.htm"><span class="ubermenu-target-title ubermenu-target-text">Battle of Stones River: Philip Sheridan&#8217;s Rise to Millitary Fame</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707733 ubermenu-item-13707733-post-3036731 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/americas-civil-war-horses-and-field-artillery.htm"><span class="ubermenu-target-title ubermenu-target-text">America&#8217;s Civil War: Horses and Field Artillery</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707733 ubermenu-item-13707733-post-3036966 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/second-battle-of-manassas-union-major-general-john-pope-was-no-match-for-robert-e-lee.htm"><span class="ubermenu-target-title ubermenu-target-text">Second Battle of Manassas: Union Major General John Pope Was No Match for Robert E. Lee</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707733 ubermenu-item-13707733-post-3452316 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/british-textiles-clothe-the-world.htm"><span class="ubermenu-target-title ubermenu-target-text">British Textiles Clothe the World</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707733 ubermenu-item-13707733-post-7312806 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/timeline-the-abolition-of-the-slave-trade.htm"><span class="ubermenu-target-title ubermenu-target-text">Timeline: The Abolition of the Slave Trade</span></a></li><!-- end Dynamic Posts: [Dynamic Posts] ID[13707733] --></ul></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-13707728 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><a href="http://historynet.wpengine.com/topics/black-history"><img src="http://historynet.wpengine.com/wp-content/uploads/2016/05/black-history-topic.png"></a></div><ul class="ubermenu-submenu ubermenu-submenu-id-13707728 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><!-- begin Dynamic Posts: [Dynamic Posts] ID[13707734] count[6] --><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707734 ubermenu-item-13707734-post-13681892 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/why-the-civil-rights-movement-was-an-insurgency.htm"><span class="ubermenu-target-title ubermenu-target-text">Why the Civil Rights Movement Was an Insurgency</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707734 ubermenu-item-13707734-post-13682057 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/if-you-could-ask-martin-luther-king-jr-one-question-what-would-it-be.htm"><span class="ubermenu-target-title ubermenu-target-text">If you could ask Martin Luther King, Jr. one question what would it be?</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707734 ubermenu-item-13707734-post-13682161 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/explosion-at-the-allegheny-arsenal.htm"><span class="ubermenu-target-title ubermenu-target-text">Explosion at the Allegheny Arsenal</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707734 ubermenu-item-13707734-post-13682164 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/causes-of-the-civil-war.htm"><span class="ubermenu-target-title ubermenu-target-text">Causes of the Civil War</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707734 ubermenu-item-13707734-post-13682167 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/slave-to-soldier-fighting-for-freedom.htm"><span class="ubermenu-target-title ubermenu-target-text">Slave to Soldier: Fighting for Freedom</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707734 ubermenu-item-13707734-post-13682169 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/43rd-anniversary-of-martin-luther-kings-beyond-vietnam-speech.htm"><span class="ubermenu-target-title ubermenu-target-text">43rd Anniversary of Martin Luther King&#8217;s &#8216;Beyond Vietnam&#8217; Speech</span></a></li><!-- end Dynamic Posts: [Dynamic Posts] ID[13707734] --></ul></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-13707729 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><a href="http://historynet.wpengine.com/topics/womens-history"><img src="http://historynet.wpengine.com/wp-content/uploads/2016/05/womens-history-topic.png"></a>
</div><ul class="ubermenu-submenu ubermenu-submenu-id-13707729 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><!-- begin Dynamic Posts: [Dynamic Posts] ID[13707738] count[6] --><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707738 ubermenu-item-13707738-post-3025091 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/pod0221.htm"><span class="ubermenu-target-title ubermenu-target-text">Picture of the Day: February 21</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707738 ubermenu-item-13707738-post-3025111 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/pod0225.htm"><span class="ubermenu-target-title ubermenu-target-text">Picture of the Day: February 25</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707738 ubermenu-item-13707738-post-3025171 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/pod0719.htm"><span class="ubermenu-target-title ubermenu-target-text">Picture of the Day: July 19</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707738 ubermenu-item-13707738-post-3025206 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/pod0227.htm"><span class="ubermenu-target-title ubermenu-target-text">Picture of the Day: February 27</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707738 ubermenu-item-13707738-post-3025311 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/pod0731.htm"><span class="ubermenu-target-title ubermenu-target-text">Picture of the Day: July 31</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707738 ubermenu-item-13707738-post-3025386 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/pod0804.htm"><span class="ubermenu-target-title ubermenu-target-text">Picture of the Day: August 4</span></a></li><!-- end Dynamic Posts: [Dynamic Posts] ID[13707738] --></ul></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-13707730 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><a href="http://historynet.wpengine.com/topics/vietnam-war"><img src="http://historynet.wpengine.com/wp-content/uploads/2016/05/vietnam-war-topic.png"></a>
</div><ul class="ubermenu-submenu ubermenu-submenu-id-13707730 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><!-- begin Dynamic Posts: [Dynamic Posts] ID[13707735] count[6] --><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707735 ubermenu-item-13707735-post-13681410 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/ho-chi-minh-and-the-oss.htm"><span class="ubermenu-target-title ubermenu-target-text">Ho Chi Minh and the OSS</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707735 ubermenu-item-13707735-post-13681602 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/live-from-dc-its-lottery-night-1969.htm"><span class="ubermenu-target-title ubermenu-target-text">Live from Washington, It&#8217;s Lottery Night 1969!</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707735 ubermenu-item-13707735-post-13681712 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/interview-with-jan-scruggs-vietnam-veterans-memorial-fund.htm"><span class="ubermenu-target-title ubermenu-target-text">Interview &#8211; Jan C. Scruggs, president of Vietnam Veterans Memorial Fund</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707735 ubermenu-item-13707735-post-13681969 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/found-lost-dog-tags-in-vietnam-genuine-or-fake.htm"><span class="ubermenu-target-title ubermenu-target-text">Found: Lost Dog Tags in Vietnam &#8211; Genuine or Fake?</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707735 ubermenu-item-13707735-post-13681970 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/coca-cola-kid-startles-sleeping-marines.htm"><span class="ubermenu-target-title ubermenu-target-text">Coca-Cola Kid Startles Sleeping Marines</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707735 ubermenu-item-13707735-post-13682246 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/vietnam-interview-with-walt-sides.htm"><span class="ubermenu-target-title ubermenu-target-text">Interview &#8211; Walt Sides of Rolling Thunder</span></a></li><!-- end Dynamic Posts: [Dynamic Posts] ID[13707735] --></ul></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-13707731 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><a href="http://historynet.wpengine.com/topics/american-history-tag"><img src="http://historynet.wpengine.com/wp-content/uploads/2016/05/american-history-topic.png"></a></div><ul class="ubermenu-submenu ubermenu-submenu-id-13707731 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><!-- begin Dynamic Posts: [Dynamic Posts] ID[13707736] count[0] --><li class="ubermenu-item"></li><!-- end Dynamic Posts: [Dynamic Posts] ID[13707736] --></ul></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-13707732 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-1-6 ubermenu-has-submenu-stack" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><a href="
http://historynet.wpengine.com/topics/art"><img src="http://historynet.wpengine.com/wp-content/uploads/2016/05/art-topic.png"></a>
</div><ul class="ubermenu-submenu ubermenu-submenu-id-13707732 ubermenu-submenu-type-auto ubermenu-submenu-type-stack" ><!-- begin Dynamic Posts: [Dynamic Posts] ID[13707737] count[6] --><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707737 ubermenu-item-13707737-post-4434611 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/bonus-art-of-the-west-december-2006.htm"><span class="ubermenu-target-title ubermenu-target-text">Bonus Art of the West: December 2006</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707737 ubermenu-item-13707737-post-6936232 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/jewelry-artist-douglas-magnus-owns-turquoise-mines.htm"><span class="ubermenu-target-title ubermenu-target-text">Jewelry Artist Douglas Magnus Owns Turquoise Mines</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707737 ubermenu-item-13707737-post-8894062 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/thomas-captures-osages-in-war-paint-also-painted-hickok-vs-tutt.htm"><span class="ubermenu-target-title ubermenu-target-text">Thomas Captures Osages In War Paint, Also Painted Hickok Vs. Tutt</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707737 ubermenu-item-13707737-post-13675989 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/sculptor-richard-v-greeves.htm"><span class="ubermenu-target-title ubermenu-target-text">Sculptor Richard V. Greeves</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707737 ubermenu-item-13707737-post-13676134 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/ol-max-evans-tells-literary-stories-in-paintings-and-drawings.htm"><span class="ubermenu-target-title ubermenu-target-text">Ol&#8217; Max Evans Tells Literary Stories in Paintings and Drawings</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707737 ubermenu-item-13707737-post-13676146 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/table-of-contents-june-2008-civil-war-times.htm"><span class="ubermenu-target-title ubermenu-target-text">Table of Contents &#8211; June 2008 Civil War Times</span></a></li><!-- end Dynamic Posts: [Dynamic Posts] ID[13707737] --></ul></li><!-- end Segment: 2483 --><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-13708077 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/today-in-history" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">TODAY IN HISTORY</span></a></li><li class="subscribe-btn ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-13707703 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" target="_blank" href="http://shop.historynet.com/?utm_source=historynet&#038;utm_medium=nav&#038;campaign=funnel" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">SUBSCRIBE</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-13727722 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://link.historynet.com/join/5o7/signup" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">NEWSLETTER</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-13707701 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">ABOUT US</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-13707701 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item ubermenu-autoclear" ><!-- begin Segment: Menu ID 2507 --><li class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13708340 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/contact-historynet-and-world-history-group"><span class="ubermenu-target-title ubermenu-target-text">CONTACT US</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-13722257 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://grnh.se/7d0pi61"><span class="ubermenu-target-title ubermenu-target-text">WORK FOR HISTORYNET</span></a></li><li class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13708342 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/about-historynet"><span class="ubermenu-target-title ubermenu-target-text">WHAT IS HISTORYNET.COM?</span></a></li><li class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13708343 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/advertise-with-historynet-and-world-history-group"><span class="ubermenu-target-title ubermenu-target-text">ADVERTISING INQUIRIES</span></a></li><li class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13708344 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/heritage-travel-directory"><span class="ubermenu-target-title ubermenu-target-text">HERITAGE TRAVEL DIRECTORY</span></a></li><li class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-13708341 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.historynet.com/historynet-privacy-policy"><span class="ubermenu-target-title ubermenu-target-text">PRIVACY POLICY</span></a></li><!-- end Segment: 2507 --><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li class="search-bar ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-13707710 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded">	<!-- UberMenu Search Bar -->
	<div class="ubermenu-search">
		<form role="search" method="get" class="ubermenu-searchform" action="http://www.historynet.com/">
			<input type="text" placeholder="Search" value="" name="s" class="ubermenu-search-input" />
			<input type="submit" class="ubermenu-search-submit" value="&#xf002;" />
		</form>
	</div>
	<!-- end .ubermenu-search -->
	</div></li><!-- begin Segment: Menu ID 2488 --><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-13707999 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-align-right ubermenu-item-mini" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left ubermenu-item-notext" target="_blank" href="https://www.facebook.com/HistoryNet/" tabindex="0"><i class="ubermenu-icon fa fa-facebook"></i></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-13708000 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-align-right ubermenu-item-mini" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left ubermenu-item-notext" target="_blank" href="https://twitter.com/HistoryNet" tabindex="0"><i class="ubermenu-icon fa fa-twitter"></i></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-13708001 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-align-right ubermenu-item-mini" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left ubermenu-item-notext" target="_blank" href="https://www.youtube.com/channel/UCzdWdL_xC5qk07WWOtnXSWA" tabindex="0"><i class="ubermenu-icon fa fa-youtube"></i></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-13708002 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-align-right ubermenu-item-mini" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left ubermenu-item-notext" target="_blank" href="https://www.instagram.com/historynetdotcom/" tabindex="0"><i class="ubermenu-icon fa fa-instagram"></i></a></li><!-- end Segment: 2488 --></ul></nav>
<!-- End UberMenu -->

<div class="clear"></div>

<div class="container  upper" itemscope itemprop="mainContentOfPage" itemtype="http://schema.org/Blog">


        
        <p><div id="aq-template-wrapper-13697606" class="aq-template-wrapper aq_row"><div id="aq-block-13697606-1" class="aq-block aq-block-aq_flexslider_block aq_span8 aq-first clearfix">			
			            <div class="mainflex flexslider loading">
            <ul class="slides" >
			
			<li>


                    
                        <div class="imgwrap">

                                                        
                             <a href="http://www.historynet.com/video-confederate-soldier-finds-final-resting-place-maryland.htm" title="VIDEO: Confederate Soldier Finds Final Resting Place in Maryland" >

                                 <img class="lede-image mobile" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/south-mountain-960.jpg" >
                                 <img width="1200" height="480" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/south-mountain-1200.jpg" class="lede-image desktop wp-post-image" alt="" srcset="http://www.historynet.com/wp-content/uploads/2018/03/south-mountain-1200.jpg 1200w, http://www.historynet.com/wp-content/uploads/2018/03/south-mountain-1200-300x120.jpg 300w, http://www.historynet.com/wp-content/uploads/2018/03/south-mountain-1200-768x307.jpg 768w, http://www.historynet.com/wp-content/uploads/2018/03/south-mountain-1200-1024x410.jpg 1024w" sizes="(max-width: 1200px) 100vw, 1200px" />
                                 <img class="lede-image wide" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/south-mountain-2000.jpg" >                             </a>

                        </div>

                    
                    <div class="flexinside tranz">
                        <h2><a style="color:#fff;" href="http://www.historynet.com/video-confederate-soldier-finds-final-resting-place-maryland.htm" title="VIDEO: Confederate Soldier Finds Final Resting Place in Maryland">VIDEO: Confederate Soldier Finds Final Resting Place in Maryland</a></h2>
						<p class="teaser" style="color:#fff;">Civil War Times Editor Dana Shoaf shares the story of Confederate soldier Benjamin Mell, wounded at the Battle of South Mountain and buried in Maryland....</p>
                     </div>

			</li>

			
			<li>


                    
                        <div class="imgwrap">

                                                        
                             <a href="http://www.historynet.com/guernica.htm" title="Guernica" >

                                 <img class="lede-image mobile" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/G-960x640.jpg" >
                                 <img width="1200" height="480" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/G-1200x480.jpg" class="lede-image desktop wp-post-image" alt="" srcset="http://www.historynet.com/wp-content/uploads/2018/03/G-1200x480.jpg 1200w, http://www.historynet.com/wp-content/uploads/2018/03/G-1200x480-300x120.jpg 300w, http://www.historynet.com/wp-content/uploads/2018/03/G-1200x480-768x307.jpg 768w, http://www.historynet.com/wp-content/uploads/2018/03/G-1200x480-1024x410.jpg 1024w" sizes="(max-width: 1200px) 100vw, 1200px" />
                                 <img class="lede-image wide" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/G-2000x577.jpg" >                             </a>

                        </div>

                    
                    <div class="flexinside tranz">
                        <h2><a style="color:#fff;" href="http://www.historynet.com/guernica.htm" title="Guernica">Guernica</a></h2>
						<p class="teaser" style="color:#fff;">The 1937 bombing of the medieval Basque town had dire consequences, affecting the outcome of the Spanish Civil War and the future course of military conduct. Oftentimes in the...</p>
                     </div>

			</li>

			
			<li>


                    
                        <div class="imgwrap">

                                                        
                             <a href="http://www.historynet.com/announcing-2018-thomas-fleming-awards-outstanding-military-history-writing.htm" title="Announcing! The 2018 Thomas Fleming Awards for Outstanding Military History Writing" >

                                 <img class="lede-image mobile" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/T-2000x577.jpg" >
                                 <img width="1200" height="480" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/T-1200x480.jpg" class="lede-image desktop wp-post-image" alt="" srcset="http://www.historynet.com/wp-content/uploads/2018/02/T-1200x480.jpg 1200w, http://www.historynet.com/wp-content/uploads/2018/02/T-1200x480-300x120.jpg 300w, http://www.historynet.com/wp-content/uploads/2018/02/T-1200x480-768x307.jpg 768w, http://www.historynet.com/wp-content/uploads/2018/02/T-1200x480-1024x410.jpg 1024w" sizes="(max-width: 1200px) 100vw, 1200px" />
                                 <img class="lede-image wide" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/T-2000x577.jpg" >                             </a>

                        </div>

                    
                    <div class="flexinside tranz">
                        <h2><a style="color:#fff;" href="http://www.historynet.com/announcing-2018-thomas-fleming-awards-outstanding-military-history-writing.htm" title="Announcing! The 2018 Thomas Fleming Awards for Outstanding Military History Writing">Announcing! The 2018 Thomas Fleming Awards for Outstanding Military History Writing</a></h2>
						<p class="teaser" style="color:#fff;">“Teddy,” my father once said to me, “become a lawyer, and I guarantee you’ll make a million bucks by the time you’re thirty. I remember looking him in the eye and...</p>
                     </div>

			</li>

			
			<li>


                    
                        <div class="imgwrap">

                                                        
                             <a href="http://www.historynet.com/wakeup-call-big-bethel.htm" title="Wake-up Call: Big Bethel showed that both sides had much to learn about war" >

                                 <img class="lede-image mobile" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Winthrop-Big-Bethel-960x640.jpg" >
                                 <img width="1200" height="480" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Winthrop-Big-Bethel-1200x480.jpg" class="lede-image desktop wp-post-image" alt="" srcset="http://www.historynet.com/wp-content/uploads/2018/03/Winthrop-Big-Bethel-1200x480.jpg 1200w, http://www.historynet.com/wp-content/uploads/2018/03/Winthrop-Big-Bethel-1200x480-300x120.jpg 300w, http://www.historynet.com/wp-content/uploads/2018/03/Winthrop-Big-Bethel-1200x480-768x307.jpg 768w, http://www.historynet.com/wp-content/uploads/2018/03/Winthrop-Big-Bethel-1200x480-1024x410.jpg 1024w" sizes="(max-width: 1200px) 100vw, 1200px" />
                                 <img class="lede-image wide" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Winthrop-Big-Bethel-2000x577.jpg" >                             </a>

                        </div>

                    
                    <div class="flexinside tranz">
                        <h2><a style="color:#fff;" href="http://www.historynet.com/wakeup-call-big-bethel.htm" title="Wake-up Call: Big Bethel showed that both sides had much to learn about war">Wake-up Call: Big Bethel showed that both sides had much to learn about war</a></h2>
						<p class="teaser" style="color:#fff;">The Union’s ability to maintain control of Fort Monroe, Va., during the secession crisis provided the Federals with an important strategic toehold in Confederate territory. ...</p>
                     </div>

			</li>

			
			<li>


                    
                        <div class="imgwrap">

                                                        
                             <a href="http://www.historynet.com/laws-war-kill-orders.htm" title="Laws of War | Kill Orders" >

                                 <img class="lede-image mobile" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/K-960x640.jpg" >
                                 <img width="1200" height="480" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/K-1200x480.jpg" class="lede-image desktop wp-post-image" alt="" srcset="http://www.historynet.com/wp-content/uploads/2018/01/K-1200x480.jpg 1200w, http://www.historynet.com/wp-content/uploads/2018/01/K-1200x480-300x120.jpg 300w, http://www.historynet.com/wp-content/uploads/2018/01/K-1200x480-768x307.jpg 768w, http://www.historynet.com/wp-content/uploads/2018/01/K-1200x480-1024x410.jpg 1024w" sizes="(max-width: 1200px) 100vw, 1200px" />
                                 <img class="lede-image wide" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/K-2000x577.jpg" >                             </a>

                        </div>

                    
                    <div class="flexinside tranz">
                        <h2><a style="color:#fff;" href="http://www.historynet.com/laws-war-kill-orders.htm" title="Laws of War | Kill Orders">Laws of War | Kill Orders</a></h2>
						<p class="teaser" style="color:#fff;">In 1902 Brigadier General Jacob H. Smith was court-martialed for ordering American soldiers to kill thousands of Filipino civilians...</p>
                     </div>

			</li>

			
			<li>


                    
                        <div class="imgwrap">

                                                        
                             <a href="http://www.historynet.com/abrams-westmoreland.htm" title="Media Digest | Abrams not much different from Westmoreland?" >

                                 <img class="lede-image mobile" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/V-960x640-1.jpg" >
                                 <img width="1200" height="480" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/V-1200x480-1.jpg" class="lede-image desktop wp-post-image" alt="" srcset="http://www.historynet.com/wp-content/uploads/2018/03/V-1200x480-1.jpg 1200w, http://www.historynet.com/wp-content/uploads/2018/03/V-1200x480-1-300x120.jpg 300w, http://www.historynet.com/wp-content/uploads/2018/03/V-1200x480-1-768x307.jpg 768w, http://www.historynet.com/wp-content/uploads/2018/03/V-1200x480-1-1024x410.jpg 1024w" sizes="(max-width: 1200px) 100vw, 1200px" />
                                 <img class="lede-image wide" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/V-2000x577-1.jpg" >                             </a>

                        </div>

                    
                    <div class="flexinside tranz">
                        <h2><a style="color:#fff;" href="http://www.historynet.com/abrams-westmoreland.htm" title="Media Digest | Abrams not much different from Westmoreland?">Media Digest | Abrams not much different from Westmoreland?</a></h2>
						<p class="teaser" style="color:#fff;">Modest in number yet extraordinarily influential, proponents of the “better war” narrative maintain that Gen. Creighton Abrams, who became the top commander of U.S. forces in...</p>
                     </div>

			</li>

			
			<li>


                    
                        <div class="imgwrap">

                                                        
                             <a href="http://www.historynet.com/war-words-rapidly-bleeding-death.htm" title="The War in Their Words: I Was Rapidly Bleeding to Death" >

                                 <img class="lede-image mobile" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Rocco-Volcano-960x640.jpg" >
                                 <img width="1200" height="480" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Rocco-Volcano-1200x480.jpg" class="lede-image desktop wp-post-image" alt="" srcset="http://www.historynet.com/wp-content/uploads/2018/03/Rocco-Volcano-1200x480.jpg 1200w, http://www.historynet.com/wp-content/uploads/2018/03/Rocco-Volcano-1200x480-300x120.jpg 300w, http://www.historynet.com/wp-content/uploads/2018/03/Rocco-Volcano-1200x480-768x307.jpg 768w, http://www.historynet.com/wp-content/uploads/2018/03/Rocco-Volcano-1200x480-1024x410.jpg 1024w" sizes="(max-width: 1200px) 100vw, 1200px" />
                                 <img class="lede-image wide" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Rocco-Volcano-2000x577.jpg" >                             </a>

                        </div>

                    
                    <div class="flexinside tranz">
                        <h2><a style="color:#fff;" href="http://www.historynet.com/war-words-rapidly-bleeding-death.htm" title="The War in Their Words: I Was Rapidly Bleeding to Death">The War in Their Words: I Was Rapidly Bleeding to Death</a></h2>
						<p class="teaser" style="color:#fff;">Somehow, Colonel M.D.L. Stephens had remained unscathed as he led his 31st Mississippi Infantry toward the death-dealing Union earthworks at the November 30, 1864, Battle of...</p>
                     </div>

			</li>

			
			<li>


                    
                        <div class="imgwrap">

                                                        
                             <a href="http://www.historynet.com/unforgiving-robert-e-lees-conflicted-legacy.htm" title="Unforgiven: Robert E. Lee&#8217;s Conflicted Legacy" >

                                 <img class="lede-image mobile" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/LEE-AND-HIS-GENERALS-960X640.jpg" >
                                 <img width="1200" height="480" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/LEE-AND-HIS-GENERALS-1200X480-.jpg" class="lede-image desktop wp-post-image" alt="" srcset="http://www.historynet.com/wp-content/uploads/2018/03/LEE-AND-HIS-GENERALS-1200X480-.jpg 1200w, http://www.historynet.com/wp-content/uploads/2018/03/LEE-AND-HIS-GENERALS-1200X480--300x120.jpg 300w, http://www.historynet.com/wp-content/uploads/2018/03/LEE-AND-HIS-GENERALS-1200X480--768x307.jpg 768w, http://www.historynet.com/wp-content/uploads/2018/03/LEE-AND-HIS-GENERALS-1200X480--1024x410.jpg 1024w" sizes="(max-width: 1200px) 100vw, 1200px" />
                                 <img class="lede-image wide" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/LEE-AND-HIS-GENERALS-2000X577-.jpg" >                             </a>

                        </div>

                    
                    <div class="flexinside tranz">
                        <h2><a style="color:#fff;" href="http://www.historynet.com/unforgiving-robert-e-lees-conflicted-legacy.htm" title="Unforgiven: Robert E. Lee&#8217;s Conflicted Legacy">Unforgiven: Robert E. Lee&#8217;s Conflicted Legacy</a></h2>
						<p class="teaser" style="color:#fff;">For some a secular saint, for others a symbol of oppression...</p>
                     </div>

			</li>

						</ul>
            </div>
            			</div></div><br clear='none'/>
<div id="aq-template-wrapper-13697608" class="aq-template-wrapper aq_row"><div id="aq-block-13697608-1" class="aq-block aq-block-aq_ads_block aq_span12 aq-first clearfix">		
			            
			                    
           		<div class="body3 bgfix">  <div id="ad-970x90" class="text-center">
		<script type="text/javascript">
      googletag.cmd.push(function() { googletag.display('ad-970x90'); });
    </script>
  </div></div>
		
		 	</div><div id="aq-block-13697608-2" class="aq-block aq-block-aq_featured_2_3_big_block aq_span8 aq-first clearfix">        
            <div class="widgetwrap">
						<h2 class="widget"><a href="http://www.historynet.com/magazines/homepage-featured-top-stories">Featured Stories</a></h2>
			        	
			
			    
            
                <!-- latest-->
                <ul class="blocker blocker3col">
                    
                	              	<li class="bloglike">

                        <p class="meta">
        <a href="/magazines/historynet-video">HistoryNet Video</a>    </p>

                    
                    

                    
                        <div class="imgwrap">

                            
                            
                            <a href="http://www.historynet.com/video-confederate-soldier-finds-final-resting-place-maryland.htm" title="VIDEO: Confederate Soldier Finds Final Resting Place in Maryland" >

                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/south-mountain-1200-362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />
                             </a>

                        </div>

                    
                    <h3><a href="http://www.historynet.com/video-confederate-soldier-finds-final-resting-place-maryland.htm" title="VIDEO: Confederate Soldier Finds Final Resting Place in Maryland"> VIDEO: Confederate Soldier Finds Final Resting Place in Maryland</a></h3>

                    <p class="teaser">Civil War Times Editor Dana Shoaf shares the story of Confederate soldier Benjamin Mell, wounded at the Battle of South Mountain and buried in Maryland....</p>

                    
                </li>    
                    
                	              	<li class="bloglike">

                        <p class="meta">
        <a href="/magazines/military-history-magazine-">Military History Magazine </a>    </p>

                    
                    

                    
                        <div class="imgwrap">

                            
                            
                            <a href="http://www.historynet.com/guernica.htm" title="Guernica" >

                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/G-1200x480-362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />
                             </a>

                        </div>

                    
                    <h3><a href="http://www.historynet.com/guernica.htm" title="Guernica"> Guernica</a></h3>

                    <p class="teaser">The 1937 bombing of the medieval Basque town had dire consequences, affecting the outcome of the Spanish Civil War and the future course of military conduct. Oftentimes in the history of human conflict just the mention of a...</p>

                    
                </li>    
                    
                	              	<li class="bloglike">

                        <p class="meta">
        <a href="/magazines/mhq-magazine-">MHQ Magazine </a>    </p>

                    
                    

                    
                        <div class="imgwrap">

                            
                            
                            <a href="http://www.historynet.com/announcing-2018-thomas-fleming-awards-outstanding-military-history-writing.htm" title="Announcing! The 2018 Thomas Fleming Awards for Outstanding Military History Writing" >

                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/T-1200x480-362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />
                             </a>

                        </div>

                    
                    <h3><a href="http://www.historynet.com/announcing-2018-thomas-fleming-awards-outstanding-military-history-writing.htm" title="Announcing! The 2018 Thomas Fleming Awards for Outstanding Military History Writing"> Announcing! The 2018 Thomas Fleming Awards for Outstanding Military History Writing</a></h3>

                    <p class="teaser">“Teddy,” my father once said to me, “become a lawyer, and I guarantee you’ll make a million bucks by the time you’re thirty. I remember looking him in the eye and saying, “Pop, I think I want to be a writer instead.”...</p>

                    
                </li>    
                    
                	              	<li class="bloglike">

                        <p class="meta">
        <a href="/magazines/americas-civil-war-magazine">AMERICA'S CIVIL WAR MAGAZINE</a>    </p>

                    
                    

                    
                        <div class="imgwrap">

                            
                            
                            <a href="http://www.historynet.com/wakeup-call-big-bethel.htm" title="Wake-up Call: Big Bethel showed that both sides had much to learn about war" >

                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Winthrop-Big-Bethel-1200x480-362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />
                             </a>

                        </div>

                    
                    <h3><a href="http://www.historynet.com/wakeup-call-big-bethel.htm" title="Wake-up Call: Big Bethel showed that both sides had much to learn about war"> Wake-up Call: Big Bethel showed that both sides had much to learn...</a></h3>

                    <p class="teaser">The Union’s ability to maintain control of Fort Monroe, Va., during the secession crisis provided the Federals with an important strategic toehold in Confederate territory. ...</p>

                    
                </li>    
                    
                	              	<li class="bloglike">

                        <p class="meta">
        <a href="/magazines/mhq-magazine-">MHQ Magazine </a>    </p>

                    
                    

                    
                        <div class="imgwrap">

                            
                            
                            <a href="http://www.historynet.com/laws-war-kill-orders.htm" title="Laws of War | Kill Orders" >

                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/K-1200x480-362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />
                             </a>

                        </div>

                    
                    <h3><a href="http://www.historynet.com/laws-war-kill-orders.htm" title="Laws of War | Kill Orders"> Laws of War | Kill Orders</a></h3>

                    <p class="teaser">In 1902 Brigadier General Jacob H. Smith was court-martialed for ordering American soldiers to kill thousands of Filipino civilians...</p>

                    
                </li>    
                    
                	              	<li class="bloglike">

                        <p class="meta">
        <a href="/magazines/vietnam-magazine-">Vietnam Magazine </a>    </p>

                    
                    

                    
                        <div class="imgwrap">

                            
                            
                            <a href="http://www.historynet.com/abrams-westmoreland.htm" title="Media Digest | Abrams not much different from Westmoreland?" >

                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/V-1200x480-1-362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />
                             </a>

                        </div>

                    
                    <h3><a href="http://www.historynet.com/abrams-westmoreland.htm" title="Media Digest | Abrams not much different from Westmoreland?"> Media Digest | Abrams not much different from Westmoreland?</a></h3>

                    <p class="teaser">Modest in number yet extraordinarily influential, proponents of the “better war” narrative maintain that Gen. Creighton Abrams, who became the top commander of U.S. forces in South Vietnam in June 1968, jettisoned the failing strategy...</p>

                    
                </li>    
                    
                	              	<li class="bloglike">

                        <p class="meta">
        <a href="/magazines/civil-war-times-magazine">CIVIL WAR TIMES MAGAZINE</a>    </p>

                    
                    

                    
                        <div class="imgwrap">

                            
                            
                            <a href="http://www.historynet.com/war-words-rapidly-bleeding-death.htm" title="The War in Their Words: I Was Rapidly Bleeding to Death" >

                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Rocco-Volcano-1200x480-362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />
                             </a>

                        </div>

                    
                    <h3><a href="http://www.historynet.com/war-words-rapidly-bleeding-death.htm" title="The War in Their Words: I Was Rapidly Bleeding to Death"> The War in Their Words: I Was Rapidly Bleeding to Death</a></h3>

                    <p class="teaser">Somehow, Colonel M.D.L. Stephens had remained unscathed as he led his 31st Mississippi Infantry toward the death-dealing Union earthworks at the November 30, 1864, Battle of Franklin. ...</p>

                    
                </li>    
                    
                	              	<li class="bloglike">

                        <p class="meta">
        <a href="/magazines/american-history-magazine">American History magazine</a>    </p>

                    
                    

                    
                        <div class="imgwrap">

                            
                            
                            <a href="http://www.historynet.com/unforgiving-robert-e-lees-conflicted-legacy.htm" title="Unforgiven: Robert E. Lee&#8217;s Conflicted Legacy" >

                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/LEE-AND-HIS-GENERALS-1200X480--362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />
                             </a>

                        </div>

                    
                    <h3><a href="http://www.historynet.com/unforgiving-robert-e-lees-conflicted-legacy.htm" title="Unforgiven: Robert E. Lee&#8217;s Conflicted Legacy"> Unforgiven: Robert E. Lee&#8217;s Conflicted Legacy</a></h3>

                    <p class="teaser">For some a secular saint, for others a symbol of oppression...</p>

                    
                </li>    
                                </ul>
                            
				                <!-- end latest-->
            
             
			</div><!-- end. widgetwrap -->
			</div><div id="aq-block-13697608-3" class="aq-block aq-block-aq_ads_block aq_span12 aq-first clearfix">		
			            
			                    
           		<div class="body3 bgfix"><div id="div-gpt-ad-1447448043579-0" class="text-center">
	<script type="text/javascript">
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1447448043579-0'); });
  </script>
</div></div>
		
		 	</div><div id="aq-block-13697608-4" class="aq-block aq-block-aq_featured_2_3_block aq_span8 aq-first clearfix">        
            <div class="widgetwrap">
						<h2 class="widget widget_spec"><a href="http://www.historynet.com/magazines/homepage-us-history">US History</a></h2>
			        	
			
			    
            
                <!-- latest-->
                <ul class="blocker">

				    
					              	<li class="fblock fblock_big">

                    <div class="head-wrap">
                        <h3>
                            <a href="http://www.historynet.com/war-words-rapidly-bleeding-death.htm" title="The War in Their Words: I Was Rapidly Bleeding to Death">The War in Their Words: I Was Rapidly Bleeding to Death</a>
                        </h3>

                        <p class="teaser">Somehow, Colonel M.D.L. Stephens had remained unscathed as he led his 31st Mississippi Infantry toward the death-dealing Union earthworks at the November 30, 1864, Battle of Franklin. ...</p>
                    </div>

                    <div class="clearfix"></div>

                    
                    
                    
                        <div class="imgwrap">
                                <p class="meta">
        <a href="/magazines/civil-war-times-magazine">CIVIL WAR TIMES MAGAZINE</a>    </p>

                            
                            
                             <a href="http://www.historynet.com/war-words-rapidly-bleeding-death.htm" title="The War in Their Words: I Was Rapidly Bleeding to Death" >

                                <img width="1200" height="480" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Rocco-Volcano-1200x480.jpg" class="attachment-tim-2 size-tim-2 wp-post-image" alt="" srcset="http://www.historynet.com/wp-content/uploads/2018/03/Rocco-Volcano-1200x480.jpg 1200w, http://www.historynet.com/wp-content/uploads/2018/03/Rocco-Volcano-1200x480-300x120.jpg 300w, http://www.historynet.com/wp-content/uploads/2018/03/Rocco-Volcano-1200x480-768x307.jpg 768w, http://www.historynet.com/wp-content/uploads/2018/03/Rocco-Volcano-1200x480-1024x410.jpg 1024w" sizes="(max-width: 1200px) 100vw, 1200px" />
                             </a>

                        </div>

                    
                </li>
                            
				    
									<li class="fblock fblock_small">
            
					
                        <div class="imgwrap">

                            
                            <a href="http://www.historynet.com/no-hope-success.htm" title="No Hope of Success" >
                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Williams-Division-1200x480-362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />                            </a>

                        </div>
                            
                        <h4><a href="http://www.historynet.com/no-hope-success.htm" title="No Hope of Success">No Hope of Success</a></h4>

                            <p class="meta">
        <a href="/magazines/civil-war-times-magazine">CIVIL WAR TIMES MAGAZINE</a>    </p>

                    
				</li><!-- end small twin -->                                
				            
				    
									<li class="fblock fblock_small">
            
					
                        <div class="imgwrap">

                            
                            <a href="http://www.historynet.com/forget-twitter-what-counts-is-facetime.htm" title="Forget Twitter, What Counts Is..." >
                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/DEJAVU-JFK-Khruschev-1200x480-362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />                            </a>

                        </div>
                            
                        <h4><a href="http://www.historynet.com/forget-twitter-what-counts-is-facetime.htm" title="Forget Twitter, What Counts Is Face Time">Forget Twitter, What Counts Is Face Time</a></h4>

                            <p class="meta">
        <a href="/magazines/american-history-magazine">American History magazine</a>    </p>

                    
				</li><!-- end small twin -->                                
				            
				    
									<li class="fblock fblock_small">
            
					
                        <div class="imgwrap">

                            
                            <a href="http://www.historynet.com/dudley-leblanc-and-the-hadacol-boogie.htm" title="Dudley LeBlanc, the Hadacol Huckster" >
                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/SCHEMERS-Dudley-LeBlanc-GettyImages--362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />                            </a>

                        </div>
                            
                        <h4><a href="http://www.historynet.com/dudley-leblanc-and-the-hadacol-boogie.htm" title="Dudley LeBlanc, the Hadacol Huckster">Dudley LeBlanc, the Hadacol Huckster</a></h4>

                            <p class="meta">
        <a href="/magazines/american-history-magazine">American History magazine</a>    </p>

                    
				</li><!-- end small twin -->                                
				            
				    
									<li class="fblock fblock_small">
            
					
                        <div class="imgwrap">

                            
                            <a href="http://www.historynet.com/hunleys-harrowing-mission.htm" title="Hunley’s Harrowing Mission" >
                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Housatonic-Hunley-1200x480-362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />                            </a>

                        </div>
                            
                        <h4><a href="http://www.historynet.com/hunleys-harrowing-mission.htm" title="Hunley’s Harrowing Mission">Hunley’s Harrowing Mission</a></h4>

                            <p class="meta">
        <a href="/magazines/americas-civil-war-magazine">AMERICA'S CIVIL WAR MAGAZINE</a>    </p>

                    
				</li><!-- end small twin -->                                
				            
				
                </ul>
                                <!-- end latest-->
            
             
			</div><!-- end. widgetwrap -->
			</div><div id="aq-block-13697608-5" class="aq-block aq-block-aq_featured_2_3_block aq_span8 aq-first clearfix">        
            <div class="widgetwrap">
						<h2 class="widget widget_spec"><a href="http://www.historynet.com/magazines/homepage-peoplepersonalities">People and Personalities</a></h2>
			        	
			
			    
            
                <!-- latest-->
                <ul class="blocker">

				    
					              	<li class="fblock fblock_big">

                    <div class="head-wrap">
                        <h3>
                            <a href="http://www.historynet.com/wakeup-call-big-bethel.htm" title="Wake-up Call: Big Bethel showed that both sides had much to learn about war">Wake-up Call: Big Bethel showed that both sides had much to learn about war</a>
                        </h3>

                        <p class="teaser">The Union’s ability to maintain control of Fort Monroe, Va., during the secession crisis provided the Federals with an important strategic toehold in Confederate territory. ...</p>
                    </div>

                    <div class="clearfix"></div>

                    
                    
                    
                        <div class="imgwrap">
                                <p class="meta">
        <a href="/magazines/americas-civil-war-magazine">AMERICA'S CIVIL WAR MAGAZINE</a>    </p>

                            
                            
                             <a href="http://www.historynet.com/wakeup-call-big-bethel.htm" title="Wake-up Call: Big Bethel showed that both sides had much to learn about war" >

                                <img width="1200" height="480" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Winthrop-Big-Bethel-1200x480.jpg" class="attachment-tim-2 size-tim-2 wp-post-image" alt="" srcset="http://www.historynet.com/wp-content/uploads/2018/03/Winthrop-Big-Bethel-1200x480.jpg 1200w, http://www.historynet.com/wp-content/uploads/2018/03/Winthrop-Big-Bethel-1200x480-300x120.jpg 300w, http://www.historynet.com/wp-content/uploads/2018/03/Winthrop-Big-Bethel-1200x480-768x307.jpg 768w, http://www.historynet.com/wp-content/uploads/2018/03/Winthrop-Big-Bethel-1200x480-1024x410.jpg 1024w" sizes="(max-width: 1200px) 100vw, 1200px" />
                             </a>

                        </div>

                    
                </li>
                            
				    
									<li class="fblock fblock_small">
            
					
                        <div class="imgwrap">

                            
                            <a href="http://www.historynet.com/fearless-farragut.htm" title="Fearless Farragut" >
                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Farragut-NOLA-1200x480-362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />                            </a>

                        </div>
                            
                        <h4><a href="http://www.historynet.com/fearless-farragut.htm" title="Fearless Farragut">Fearless Farragut</a></h4>

                            <p class="meta">
        <a href="/magazines/americas-civil-war-magazine">AMERICA'S CIVIL WAR MAGAZINE</a>    </p>

                    
				</li><!-- end small twin -->                                
				            
				    
									<li class="fblock fblock_small">
            
					
                        <div class="imgwrap">

                            
                            <a href="http://www.historynet.com/poison-pen-confederate-adalbert-volck.htm" title="Poison Pen Confederate: Adalbert Volck’s..." >
                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Butler-Baltimore-1200x480-362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />                            </a>

                        </div>
                            
                        <h4><a href="http://www.historynet.com/poison-pen-confederate-adalbert-volck.htm" title="Poison Pen Confederate: Adalbert Volck’s Etchings Oozed Scorn and Rancor">Poison Pen Confederate: Adalbert Volck’s Etchings Oozed Scorn and Rancor</a></h4>

                            <p class="meta">
        <a href="/magazines/civil-war-times-magazine">CIVIL WAR TIMES MAGAZINE</a>    </p>

                    
				</li><!-- end small twin -->                                
				            
				    
									<li class="fblock fblock_small">
            
					
                        <div class="imgwrap">

                            
                            <a href="http://www.historynet.com/new-art-war.htm" title="The New Art of War:..." >
                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Rains-underwater-torpedo-1200x480-362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />                            </a>

                        </div>
                            
                        <h4><a href="http://www.historynet.com/new-art-war.htm" title="The New Art of War: General Rains’ ‘villainously concealed’ mines">The New Art of War: General Rains’ ‘villainously concealed’ mines</a></h4>

                            <p class="meta">
        <a href="/magazines/americas-civil-war-magazine">AMERICA'S CIVIL WAR MAGAZINE</a>    </p>

                    
				</li><!-- end small twin -->                                
				            
				    
									<li class="fblock fblock_small">
            
					
                        <div class="imgwrap">

                            
                            <a href="http://www.historynet.com/chinas-american-imperial-general.htm" title="China’s American Imperial General" >
                                <img width="362" height="320" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Ward_1200x480-362x320.jpg" class="attachment-blog-big size-blog-big wp-post-image" alt="" />                            </a>

                        </div>
                            
                        <h4><a href="http://www.historynet.com/chinas-american-imperial-general.htm" title="China’s American Imperial General">China’s American Imperial General</a></h4>

                            <p class="meta">
        <a href="/magazines/military-history">Military History</a>    </p>

                    
				</li><!-- end small twin -->                                
				            
				
                </ul>
                                <!-- end latest-->
            
             
			</div><!-- end. widgetwrap -->
			</div><div id="aq-block-13697608-6" class="aq-block aq-block-aq_flexcarousel_block aq_span12 aq-first clearfix">						<h2 class="widget"><a href="http://www.historynet.com/magazines/book_reviews">Book Reviews</a></h2>
						
			            <div class="flexcarousel flexslider loading">
            <ul class="slides" >
			
			<li class="tranz boxshadow">
            		                    
					                         <a href="http://www.historynet.com/audiobook-review-rift-in-the-earth.htm" title="Audiobook Review: Rift in the Earth" >
                         <img width="204" height="173" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Rift_2000x577-204x173.jpg" class="tranz wp-post-image" alt="" />                         </a>
                                        
					    <p class="meta">
        <a href="/magazines/american-history-magazine">American History Magazine</a>    </p>
                                         
                    <h4><a href="http://www.historynet.com/audiobook-review-rift-in-the-earth.htm" title="Audiobook Review: Rift in the Earth">Audiobook Review: Rift in the Earth</a></h4>
					
                        
			</li>

			
			<li class="tranz boxshadow">
            		                    
					                         <a href="http://www.historynet.com/audiobook-review-al-capone-beer-wars.htm" title="Audiobook Review: Al Capone&#8217;s Beer Wars" >
                         <img width="204" height="173" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/CaponeBeerWars_2000x577-204x173.jpg" class="tranz wp-post-image" alt="" />                         </a>
                                        
					    <p class="meta">
        <a href="/magazines/american-history-magazine">American History Magazine</a>    </p>
                                         
                    <h4><a href="http://www.historynet.com/audiobook-review-al-capone-beer-wars.htm" title="Audiobook Review: Al Capone&#8217;s Beer Wars">Audiobook Review: Al Capone&#8217;s Beer Wars</a></h4>
					
                        
			</li>

			
			<li class="tranz boxshadow">
            		                    
					                         <a href="http://www.historynet.com/book-review-montezuma-met-cortes.htm" title="Book Review: When Montezuma Met Cortés" >
                         <img width="204" height="173" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Reviews_Montezuma_1200x480-204x173.jpg" class="tranz wp-post-image" alt="" />                         </a>
                                        
					    <p class="meta">
        <a href="/magazines/military-history-book-reviews">Military History Book Reviews</a>    </p>
                                         
                    <h4><a href="http://www.historynet.com/book-review-montezuma-met-cortes.htm" title="Book Review: When Montezuma Met Cortés">Book Review: When Montezuma Met Cortés</a></h4>
					
                        
			</li>

			
			<li class="tranz boxshadow">
            		                    
					                         <a href="http://www.historynet.com/book-review-flashpoint-trieste.htm" title="Book Review: Flashpoint Trieste" >
                         <img width="204" height="173" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Reviews_Flashpoint_1200x480-204x173.jpg" class="tranz wp-post-image" alt="" />                         </a>
                                        
					    <p class="meta">
        <a href="/magazines/military-history-book-reviews">Military History Book Reviews</a>    </p>
                                         
                    <h4><a href="http://www.historynet.com/book-review-flashpoint-trieste.htm" title="Book Review: Flashpoint Trieste">Book Review: Flashpoint Trieste</a></h4>
					
                        
			</li>

			
			<li class="tranz boxshadow">
            		                    
					                         <a href="http://www.historynet.com/book-review-gaius-marius.htm" title="Book Review: Gaius Marius" >
                         <img width="204" height="173" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Reviews_Marius_1200x480-204x173.jpg" class="tranz wp-post-image" alt="" />                         </a>
                                        
					    <p class="meta">
        <a href="/magazines/military-history-book-reviews">Military History Book Reviews</a>    </p>
                                         
                    <h4><a href="http://www.historynet.com/book-review-gaius-marius.htm" title="Book Review: Gaius Marius">Book Review: Gaius Marius</a></h4>
					
                        
			</li>

			
			<li class="tranz boxshadow">
            		                    
					                         <a href="http://www.historynet.com/book-review-dead-march.htm" title="Book Review: The Dead March" >
                         <img width="204" height="173" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Reviews_March_1200x480-204x173.jpg" class="tranz wp-post-image" alt="" />                         </a>
                                        
					    <p class="meta">
        <a href="/magazines/military-history-book-reviews">Military History Book Reviews</a>    </p>
                                         
                    <h4><a href="http://www.historynet.com/book-review-dead-march.htm" title="Book Review: The Dead March">Book Review: The Dead March</a></h4>
					
                        
			</li>

			
			<li class="tranz boxshadow">
            		                    
					                         <a href="http://www.historynet.com/book-review-stormtroopers.htm" title="Book Review: Stormtroopers" >
                         <img width="204" height="173" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Reviews_Stormtroopers_1200x480-204x173.jpg" class="tranz wp-post-image" alt="" />                         </a>
                                        
					    <p class="meta">
        <a href="/magazines/military-history-book-reviews">Military History Book Reviews</a>    </p>
                                         
                    <h4><a href="http://www.historynet.com/book-review-stormtroopers.htm" title="Book Review: Stormtroopers">Book Review: Stormtroopers</a></h4>
					
                        
			</li>

			
			<li class="tranz boxshadow">
            		                    
					                         <a href="http://www.historynet.com/book-review-enemies-neighbors.htm" title="Book Review: Enemies and Neighbors" >
                         <img width="204" height="173" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Reviews_Enemies_1200x480-204x173.jpg" class="tranz wp-post-image" alt="" />                         </a>
                                        
					    <p class="meta">
        <a href="/magazines/military-history-book-reviews">Military History Book Reviews</a>    </p>
                                         
                    <h4><a href="http://www.historynet.com/book-review-enemies-neighbors.htm" title="Book Review: Enemies and Neighbors">Book Review: Enemies and Neighbors</a></h4>
					
                        
			</li>

			
			<li class="tranz boxshadow">
            		                    
					                         <a href="http://www.historynet.com/book-review-catch-king.htm" title="Book Review: To Catch a King" >
                         <img width="204" height="173" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Reviews_Catch_1200x480-204x173.jpg" class="tranz wp-post-image" alt="" />                         </a>
                                        
					    <p class="meta">
        <a href="/magazines/military-history-book-reviews">Military History Book Reviews</a>    </p>
                                         
                    <h4><a href="http://www.historynet.com/book-review-catch-king.htm" title="Book Review: To Catch a King">Book Review: To Catch a King</a></h4>
					
                        
			</li>

			
			<li class="tranz boxshadow">
            		                    
					                         <a href="http://www.historynet.com/american-history-podcast-killers-of-the-flower-moon.htm" title="Audiobook Review: Killers of the Flower Moon" >
                         <img width="204" height="173" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/FlowerMoon_2000x577-204x173.jpg" class="tranz wp-post-image" alt="" />                         </a>
                                        
					    <p class="meta">
        <a href="/magazines/american-history-magazine">American History Magazine</a>    </p>
                                         
                    <h4><a href="http://www.historynet.com/american-history-podcast-killers-of-the-flower-moon.htm" title="Audiobook Review: Killers of the Flower Moon">Audiobook Review: Killers of the Flower Moon</a></h4>
					
                        
			</li>

			
			<li class="tranz boxshadow">
            		                    
					                         <a href="http://www.historynet.com/book-review-surgeon-custer-little-big-horn.htm" title="Book Review: A Surgeon With Custer at the Little Big Horn" >
                         <img width="204" height="173" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/Reviews_Surgeon_1200x480-204x173.jpg" class="tranz wp-post-image" alt="" />                         </a>
                                        
					    <p class="meta">
        <a href="/magazines/wild-west-magazine">Wild West Magazine</a>    </p>
                                         
                    <h4><a href="http://www.historynet.com/book-review-surgeon-custer-little-big-horn.htm" title="Book Review: A Surgeon With Custer at the Little Big Horn">Book Review: A Surgeon With Custer at the Little Big...</a></h4>
					
                        
			</li>

			
			<li class="tranz boxshadow">
            		                    
					                         <a href="http://www.historynet.com/book-review-dodge-city-birth-wild-west.htm" title="Book Review: Dodge City and the Birth of the Wild West" >
                         <img width="204" height="173" src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2018/01/Reviews_DodgeCity_1200x480-204x173.jpg" class="tranz wp-post-image" alt="" />                         </a>
                                        
					    <p class="meta">
        <a href="/magazines/wild-west-magazine">Wild West Magazine</a>    </p>
                                         
                    <h4><a href="http://www.historynet.com/book-review-dodge-city-birth-wild-west.htm" title="Book Review: Dodge City and the Birth of the Wild West">Book Review: Dodge City and the Birth of the Wild...</a></h4>
					
                        
			</li>

						</ul>
            </div>
            			</div><div id="aq-block-13697608-7" class="aq-block aq-block-aq_2_3_column_block aq_span8 aq-first clearfix"><div id="aq-block-13697608-8" class="aq-block aq-block-aq_text_block aq_span12 aq-first clearfix"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-2059507438769371"
     data-ad-slot="7657272642"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div><div id="aq-block-13697608-9" class="aq-block aq-block-aq_3_column_block aq_span4  clearfix"><div id="aq-block-13697608-10" class="aq-block aq-block-aq_ads_block aq_span12 aq-first clearfix">		
			            
			                    
           		<div class="body3 bgfix"><div id="div-gpt-ad-1447448043579-1">
	<script type="text/javascript">
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1447448043579-1'); });
  </script>
</div></div>
		
		 	</div></div><div id="aq-block-13697608-11" class="aq-block aq-block-aq_3_column_block aq_span4 aq-first clearfix"></div></div></p>

        
    <style>
        .aq_row {
            width: 100% !important;
        }
        .aq_span12{
            width: 100% !important;
        }
        body{
            overflow: hidden;
            overflow-y: scroll;
        }
        .container.upper{
            max-width: none;
            padding: 0 0 !important;
            width: 100% !important;
        }

        .aq-template-wrapper{
            max-width: 1040px;
            margin: 0 auto 0 auto;
        }
        .container.upper .aq-template-wrapper:nth-child(2){ /*3rd because WP adds a random P tag*/
            max-width: none !important;
            width: 100% !important;
            margin-top: -16px;
        }

        .container.upper .aq-template-wrapper:nth-child(2) .aq_span8{
            width: 100%;
        }
        .flexslider .slides .imgwrap .lede-image{display: none}

        .flexinside.tranz{
            padding: 0;
        }
        .flexinside.tranz h2{
            font-family: Roboto !important;
            font-size: 32px;
            font-weight: 400;
            letter-spacing: 1px;
            text-shadow: rgba(0, 0, 0, 0.74902) 1px 1px 1px;
            line-height: 1;
        }
        .flexinside.tranz p{
            font-size: 16px;
            text-shadow: rgba(0, 0, 0, 0.74902) 1px 1px 1px;
            font-weight: 100;
            width: 85%;
            margin: auto;
        }
        @media only screen and (max-width: 370px){
            .mainflex .slides p, .maso-inn li p.teaser {
                display: inline-block;
            }
        }
        @media (max-width: 740px){
            .flexslider .slides .imgwrap .lede-image.mobile{
                display: block !important;
            }
            .mainflex .slides .imgwrap{
                display: inline-block;
            }
            .flexinside.tranz{
                box-sizing: border-box;
                display: inline-block;
                background: black;
                position: static;
                width: 100%;
                bottom: inherit !important;
                left: inherit;
                padding: 0 10px;
            }
            .flexinside.tranz h2{
                text-align: left;
            }
            .flexinside.tranz p{
                text-align: left;
                width: 100%;
                padding-bottom: 10px;
            }
        }
        @media (max-width: 1199px) and (min-width: 741px) {
            .flexslider .slides .imgwrap .lede-image.desktop{
                display: block !important;
            }
            .aq-block.aq-block-aq_featured_2_3_big_block.aq_span8.aq-first.clearfix .bloglike:nth-child(5) {
                clear: both;
            }
        }
        @media (min-width: 1200px) {
            .flexslider .slides .imgwrap .lede-image.wide{
                display: block !important;
            }
            .aq-block.aq-block-aq_featured_2_3_big_block.aq_span8.aq-first.clearfix .bloglike:nth-child(5) {
                clear: both;
            }
        }

        @media (max-width: 900px) {
            .bloglike {
                width: 50% !important;
            }
            .aq-block.aq-block-aq_featured_2_3_big_block.aq_span8.aq-first.clearfix .bloglike:nth-child(odd) {
                clear: left;
            }
            .aq-block-aq_featured_2_3_block .fblock.fblock_small {
                width: 50%;
                padding: 15px !important;
            }
            .aq-block-aq_featured_2_3_block .fblock.fblock_small:nth-child(even) {
                clear: right;
            }
            .aq-block-aq_featured_2_3_block .fblock.fblock_small img {
                width: 100%;
            }
            .aq-block-aq_featured_2_3_block .fblock_big p.teaser {
                width: 100% !important;
            }
            .aq-block-aq_featured_2_3_block .fblock_big h3 {
                width: 100% !important;
            }
        }

        /* 8 block grid*/
        .bloglike {
            overflow: hidden;
            margin: 0 0 35px 0;
            width: 25%;
            display: inline-block;
            float: left;
            padding: 10px;
            box-sizing: border-box;
        }
        .bloglike img{
            width: 100%;
        }
        .bloglike .imgwrap{
            float: none;
            max-width: none;
            margin: 0;
        }
        .bloglike h3{
            font: 700 18px/1.2 Roboto;
            font-size: 18px;
        }
        .bloglike p.meta{
            border-top: 1px #ddd solid;
            padding-top: 7px;
        }
        .aq-block.aq-block-aq_featured_2_3_big_block.aq_span8.aq-first.clearfix{
            width: 100%;
            padding: 10px !important;
            box-sizing: border-box;
            background: #FFFFFF;
            border: 2px solid;
            margin-bottom: 25px;
        }
        .flexcarousel{
            overflow: hidden;
						height: 290px;
        }
        .flexcarousel .flex-viewport{
            overflow: hidden !important;
        }
        .flexcarousel .flex-viewport h4{
            font-weight: 700 !important;
        }

        /** lower featured stuff */

        .aq-block.aq-block-aq_featured_2_3_block.aq_span8.aq-first.clearfix{
            box-sizing: border-box;
            background: #FFFFFF;
            border: 2px solid;
            width: 100%;
            padding: 0;
            margin-bottom: 25px;
        }
        .aq-block-aq_featured_2_3_block .fblock_big{
            width: 100%;
            box-sizing: border-box;
            padding: 0;
            margin-bottom: 0;
        }
        .aq-block-aq_featured_2_3_block .fblock_big img, .aq-block-aq_featured_2_3_block .fblock_big .imgwrap{
            width: 100%;
            padding: 0;
            margin: 0;
        }
        .aq-block-aq_featured_2_3_block h2.widget_spec{
            position: static;
        }
        .aq-block-aq_featured_2_3_block .fblock_big h3{
            width: 50%;
            float: left;
            display: inline-block;
            box-sizing: border-box;
        }
        .aq-block-aq_featured_2_3_block .fblock_big p.teaser{
            margin-bottom: 15px;
            float: right;
            width: 48%;
            display: inline-block;
            box-sizing: border-box;
        }
        .aq-block-aq_featured_2_3_block .fblock_big p.meta{
            background-color: #333;
            padding: 5px 10px;
            font-size: 13px;
            display: inline-block;
            position: absolute;
            top: 0;
            right: 0;
        }
        .aq-block-aq_featured_2_3_block .fblock_big .head-wrap{
            padding: 16px;
            padding-bottom: 0;
        }
        .aq-block-aq_featured_2_3_block .fblock_big p.meta a{
            font-weight: 800;
            color: #fff;
        }
        .aq-block-aq_featured_2_3_block .fblock_small h4{
            font: 700 14px/1.2 Roboto;
        }
        .aq-block-aq_featured_2_3_block .fblock_small img{
            float: none;
        }
        .aq-block-aq_featured_2_3_block .fblock_small{
            width: 25%;
            margin-right: 0;
            margin-left: 0;
            padding: 15px;
            box-sizing: border-box;
        }
        .aq-block-aq_featured_2_3_block li.fblock_small:nth-child(2){
            padding-top: 15px !important;
        }


    </style>



    <div class="clearfix"></div>
</div>
<div class="clerfix"></div>
<div class="super-footer-wrap"> <!-- start .super-footer-wrap  -->
	<div class="super-footer">
		<div class="row small-collapse medium-collapse large-collapse">
			<div class="small-12 medium-3 columns">
				<h3 class="lead">SUBSCRIPTIONS</h3>
				<ul class="menu vertical">
					<li><a href="http://shop.historynet.com/collections/frontpage/products/american-history?utm_source=historynet&utm_medium=footer" target="_blank">American History</a></li>
					<li><a href="http://shop.historynet.com/collections/frontpage/products/americas-civil-war?utm_source=historynet&utm_medium=footer" target="_blank">America's Civil War</a></li>
					<li><a href="http://shop.historynet.com/collections/frontpage/products/aviation-history?utm_source=historynet&utm_medium=footer" target="_blank">Aviation History</a></li>
					<li><a href="http://shop.historynet.com/collections/frontpage/products/civil-war?utm_source=historynet&utm_medium=footer" target="_blank">Civil War Times</a></li>
					<li><a href="http://shop.historynet.com/collections/frontpage/products/military-history?utm_source=historynet&utm_medium=footer" target="_blank">Military History</a></li>
					<li><a href="http://shop.historynet.com/collections/frontpage/products/mhq?utm_source=historynet&utm_medium=footer" target="_blank">MHQ</a></li>
					<li><a href="http://shop.historynet.com/collections/frontpage/products/vietnam?utm_source=historynet&utm_medium=footer" target="_blank">Vietnam</a></li>
					<li><a href="http://shop.historynet.com/collections/frontpage/products/wild-west?utm_source=historynet&utm_medium=footer" target="_blank">Wild West</a></li>
					<li><a href="http://shop.historynet.com/collections/frontpage/products/world-war-ii?utm_source=historynet&utm_medium=footer" target="_blank">World War II</a></li>
				</ul>
			</div>
			<div class="small-12 medium-3 columns">
				<h3 class="lead">SECTIONS</h3>
				<ul class="menu vertical">
					<li><a href="/today-in-history">Today in History</a></li>
					<li><a href="/magazines/quiz">Daily Quiz</a></li>
					<li><a href="/magazines/historynet-interviews">Interviews</a></li>
					<li><a href="/magazines/homepage-peoplepersonalities">Personalities</a></li>
					<li><a href="/magazines/book_reviews">Reviews</a></li>
					<li><a href="/magazines/ask-mr-history">Ask Mr. History</a></li>
					<li><a href="/videos">Videos</a></li>
					<li><a href="/galleries">Galleries</a></li>
				</ul>
			</div>
			<div class="small-12 medium-3 columns">
				<h3 class="lead">TOPICS</h3>
				<ul class="menu vertical">
					<li><a href="/topics/civil-war">Civil War</a></li>
					<li><a href="/topics/black-history">Black History</a></li>
					<li><a href="/topics/womens-history">Women's History</a></li>
					<li><a href="/topics/vietnam-war">Vietnam War</a></li>
					<li><a href="/topics/american-history-tag">American History</a></li>
					<li><a href="/topics/vietnam">Vietnam</a></li>
					<li><a href="/topics/john-f-kennedy">John F. Kennedy</a></li>
					<li><a href="/topics/art">Art</a></li>
					<li><a href="/topics/military-history">Military History</a></li>
					<li><a href="/topics/historical-figures">Historical Figures</a></li>
				</ul>
			</div>
			<div class="small-12 medium-3 columns">
				<h3 class="lead">ABOUT US</h3>
				<ul class="menu vertical">
					<li><a href="/contact-historynet-and-world-history-group">Contact Us</a></li>
					<li><a href="/write-for-historynet">Write for HistoryNet</a> </li>
					<li><a href="http://grnh.se/7d0pi61" target="_blank">Work For HistoryNet</a></li>
					<li><a href="/about-historynet">What is HistoryNet.com?</a></li>
					<li><a href="/advertise-with-historynet-and-world-history-group">Advertising Inquries</a></li>
					<li><a href="/heritage-travel-directory">Heritage Travel Directory</a></li>
					<li><a href="/historynet-privacy-policy">Privacy Policy</a></li>
				</ul>
			</div>
		</div>
		<div class="row small-collapse medium-collapse large-collapse">
			<div class="small-12 medium-3 columns">
			</div>
			<div class="small-12 medium-3 columns">
			</div>
			<div class="small-12 medium-3 columns">
			</div>
			<div class="small-12 medium-3 columns">
			</div>
		</div>
</div><!-- end .super-footer-wrap  -->

<div id="footer">
	<div class="row">
		<div class="medium-5 columns">
				<div class="textwidget"><img src="http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/uploads/2015/03/hn-260x70b.png"/>
<br />
<p>HistoryNet.com is brought to you by World History Group, the world's largest publisher of history magazines. HistoryNet.com contains daily features, photo galleries and over 5,000 articles originally published in our various magazines.
</p></div>
			</div>
	<div class="medium-5 columns">
		<ul class="social-ft">
		<li><a href="https://www.facebook.com/HistoryNet/" target="_blank"><i class="fa fa-facebook"></i> </a></li>
			<li><a href="https://twitter.com/HistoryNet" target="_blank"><i class="fa fa-twitter"></i> </a></li>
			<li><a href="https://www.youtube.com/channel/UCzdWdL_xC5qk07WWOtnXSWA" target="_blank"><i class="fa fa-youtube"></i> </a></li>
			<li><a href="https://www.instagram.com/historynetdotcom/" target="_blank"><i class="fa fa-instagram"></i> </a></li>
		</ul>
					</div>
	<!-- <div class="medium-3 columns">
			</div>
-->
		<div id="copyright">
				<div>
														<p>&copy; 2018 HistoryNet</p>
										</div>
				<div class="fr">
																</div>
		</div> <!-- end #copyright  -->
	</div><!--  end .cotainer  -->
</div><!-- end #footer  -->
<div class="scrollTo_top" style="display: block">
    <a title="Scroll to top" href="#">
    	<i class="fa fa-arrow-circle-o-up"></i>
    </a>
</div>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog/js/ownScript.js?ver=4.7.3'></script>
        <script type="text/javascript">
            var ajaxurl = "http://www.historynet.com/wp-admin/admin-ajax.php";
            var inpost_lang_loading = "Loading ...";
            var inpost_is_front = true;
            var pn_ext_shortcodes_app_link = "http://www.historynet.com/wp-content/plugins/inpost-gallery/";
            jQuery(function () {
                jQuery.fn.life = function (types, data, fn) {
                    jQuery(this.context).on(types, this.selector, data, fn);
                    return this;
                };
            });
        </script>
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1768379-1', 'auto');
  ga('send', 'pageview');

</script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog/functions/js/shortcodes.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog-child/assets/js/scripts.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog-child/assets/js/classie.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog/js/superfish.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog/js/jquery.hoverIntent.minified.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog/js/jquery.prettyPhoto.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog/js/mobile.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog/js/jquery.flexslider-min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog/js/jquery.flexslider.start.single.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ubermenu_data = {"remove_conflicts":"on","reposition_on_load":"off","intent_delay":"300","intent_interval":"100","intent_threshold":"7","scrollto_offset":"50","scrollto_duration":"1000","responsive_breakpoint":"959","accessible":"on","retractor_display_strategy":"responsive","touch_off_close":"on","collapse_after_scroll":"on","v":"3.2.4","configurations":["main"],"ajax_url":"http:\/\/www.historynet.com\/wp-admin\/admin-ajax.php","plugin_url":"http:\/\/www.historynet.com\/wp-content\/plugins\/ubermenu\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/plugins/ubermenu/assets/js/ubermenu.min.js?ver=3.2.4'></script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog/js/jquery.flexslider.start.main.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://263i3m2dw9nnf6zqv39ktpr1.wpengine.netdna-cdn.com/wp-content/themes/superblog/js/jquery.flexslider.start.carousel.js?ver=4.9.4'></script>
<div id="ad-oop">
<script>
	googletag.cmd.push(function() {
		  googletag.display('ad-oop');
	})
</script>
</div>
<script>window.ggv2id= window.innerWidth >= 1024 ? 'd094c29f' : '56aa6202' ;</script>
<script src="https://js.gumgum.com/services.js"></script>

</body>
</html>