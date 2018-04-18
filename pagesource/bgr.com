<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"  />

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://bgr.com/xmlrpc.php" />

		<!-- Amazon adcode begin-->
		<script type='text/javascript' src='//c.amazon-adsystem.com/aax2/amzn_ads.js'></script>
		<script type='text/javascript'>
			try {
				amznads.getAds('3157');
			} catch(e) { /*ignore*/}
		</script>
		<script type='text/javascript'>
			var googletag = googletag || {}; googletag.cmd = googletag.cmd || []; // need to initialize googletag object if it isn't
			try { amznads.setTargetingForGPTAsync('amznslots'); } catch(e) { /*ignore*/}  // get amazon bids and push to googletag
		</script>
		<!-- Amazon adcode end-->
		
<!-- BEGIN Krux Control Tag -->
<script class="kxct" data-id="Jhm7HdcJ" data-timing="async" data-version="3.0" type="text/javascript">
  window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
  (function(){
    var k=document.createElement('script');k.type='text/javascript';k.async=true;
    k.src="https:\/\/cdn.krxd.net\/controltag\/Jhm7HdcJ.js";
    var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
  }());

</script>
<!-- END Krux Controltag -->

<!-- GPT interchange code -->
<script>
 window.Krux || ((Krux = function() {
   Krux.q.push(arguments);
 }).q = []);
 (function() {
   function retrieve(n) {
     var m, k = 'kx' + n;
     if (window.localStorage) {
       return window.localStorage[k] || "";
     } else if (navigator.cookieEnabled) {
       m = document.cookie.match(k + '=([^;]*)');
       return (m && unescape(m[1])) || "";
     } else {
       return '';
     }
   }
   Krux.user = retrieve('user');
   Krux.segments = retrieve('segs') && retrieve('segs').split(',') || [];
 })();
</script>

<!-- Begin comScore Tag -->
<script type="text/javascript">
var _comscore = _comscore || []; _comscore.push({ c1: "2", c2: "6035310", c3: "", c4: "", c5: "", c6: "", c15: "" }); (function() { var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s, el); })(); 
</script>
<!-- End comScore Tag -->

<meta name="google-site-verification" content="kctgBmR1DISoVtm-j4irQggAvxPPJ7Xqsxbd5Jj3ELc" />

<meta name="description" content="BGR: The leading mobile and technology news source for breaking news, reviews, insights and opinions" />
<meta name="keywords" content="mobile, tech, apple, blackberry, android, bgr, boy genius report" />
<meta name="robots" content="all" />
<meta name="msapplication-TileColor" content="#0080FF" />
<meta name="msapplication-TileImage" content="http://bgr.com/wp-content/themes/vip/bgr/images/tile/large.png" />
<meta name="application-name" content="BGR" />
<meta name="msapplication-TileColor" content=" #0080FF" />
<meta name="msapplication-square70x70logo" content="/wp-content/themes/vip/bgr/images/tile/tiny.png" />
<meta name="msapplication-square150x150logo" content="/wp-content/themes/vip/bgr/images/tile/square.png" />
<meta name="msapplication-wide310x150logo" content="/wp-content/themes/vip/bgr/images/tile/wide.png" />
<meta name="msapplication-square310x310logo" content="/wp-content/themes/vip/bgr/images/tile/large.png" />
<meta name="msapplication-notification" content="frequency=30; polling-uri=http://notifications.buildmypinnedsite.com/?feed=http://feeds.feedburner.com/TheBoyGeniusReport&amp;id=1;
polling-uri2=http://notifications.buildmypinnedsite.com/?feed=http://feeds.feedburner.com/TheBoyGeniusReport&amp;id=2; polling-uri3=http://notifications.buildmypinnedsite.com/?feed=http://feeds.feedburner.com/TheBoyGeniusReport&amp;id=3; polling-uri4=http://notifications.buildmypinnedsite.com/?feed=http://feeds.feedburner.com/TheBoyGeniusReport&amp;id=4; polling-uri5=http://notifications.buildmypinnedsite.com/?feed=http://feeds.feedburner.com/TheBoyGeniusReport&amp;id=5" />
<meta property="twitter:account_id" content="1512931133" />
<meta name="news_keywords" content="microsoft, Sea of Thieves, Xbox One, xbox one x, Gaming" />

<title>BGR &#8211; Tech and entertainment news, reviews, opinions and insights</title>
<script type="text/javascript">dataLayer = window.dataLayer || []; /* Google Tag Manager */</script>
<script type="text/javascript" src="//pmc-d.openx.net/w/1.0/jstag?nc=3782-PMC RON"></script>
<script type="text/javascript">
/* <![CDATA[ */
var pmc_meta = {"lob":"bgr","page-type":"home","env":"desktop","primary-category":"","primary-vertical":"","vertical":"","category":"","tag":"","author":"","logged-in":"","subscriber-type":"","country":"us"};

/* ]]> */
</script>
		<script>
			(function(d,w){
				var i, parts, name, c, rdecode = /(%[0-9A-Z]{2})+/g, rspace = /\+/g, ac = (d ? d.split('; ') : []);
				for(w.pmc_cookies = {}, i = 0; i < ac.length; i++) {
					parts = ac[i].split('='), name = parts[0].replace(rdecode, decodeURIComponent), c = parts.slice(1).join('=');
					if(c.charAt(0) === '"') { c = c.slice(1, -1); } c = c.replace(rdecode, decodeURIComponent).replace(rspace, ' '); w['pmc_cookies'][name] = c;
				}
			})(document.cookie, window);

			pmc_meta=pmc_meta || {}, pmc_meta.omni_visit_id = window.pmc_cookies.omni_visit_id || "bgr." + new Date().getTime() + '.' + (function(l,b,a,c,i,d){for(i=0;i<256;i++){l[i]=(i<16?'0':'')+(i).toString(16);}if(c&&c.getRandomValues){try{d=new Uint32Array(4),c.getRandomValues(d);}catch(e){d=0;}}d=d||[b()*a>>>0,b()*a>>>0,b()*a>>>0,b()*a>>>0];a=d[0],b=d[1],c=d[2],d=d[3];return l[a&0xff]+l[a>>8&0xff]+l[a>>16&0xff]+l[a>>24&0xff]+'-'+l[b&0xff]+l[b>>8&0xff]+'-'+l[b>>16&0x0f|0x40]+l[b>>24&0xff]+'-'+l[c&0x3f|0x80]+l[c>>8&0xff]+'-'+l[c>>16&0xff]+l[c>>24&0xff]+l[d&0xff]+l[d>>8&0xff]+l[d>>16&0xff]+l[d>>24&0xff];})([],Math.random,0x100000000,window.crypto||window.msCrypto);
			var d = new Date(); d.setTime(d.getTime() + ( 60 * 60 * 1000 )); var expires = d.toGMTString(); var path = "/"; var domain = window.location.hostname;
			document.cookie = 'omni_visit_id=' + encodeURIComponent(pmc_meta.omni_visit_id) + ( expires ? '; expires=' + expires : '' ) + ( path ? '; path=' + path : '' ) + ( domain ? '; domain=' + domain : '' );
		</script>
				<script type="text/javascript">
		if( window.hasOwnProperty( 'pmc_meta' ) ) {
			if( !window.hasOwnProperty( 'dataLayer' ) || !window.dataLayer.hasOwnProperty('push') ) {
				window.dataLayer = [];
			}
			window.dataLayer.push( pmc_meta );
		}
		</script>

				<script src='https://r-login.wordpress.com/remote-login.php?action=js&amp;host=bgr.com&amp;id=36424464&amp;t=1521345665&amp;back=http%3A%2F%2Fbgr.com%2F' type="text/javascript"></script>
		<script type="text/javascript">
		/* <![CDATA[ */
			if ( 'function' === typeof WPRemoteLogin ) {
				document.cookie = "wordpress_test_cookie=test; path=/";
				if ( document.cookie.match( /(;|^)\s*wordpress_test_cookie\=/ ) ) {
					WPRemoteLogin();
				}
			}
		/* ]]> */
		</script>
		<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//video-cdn.bgr.com' />
<link rel='dns-prefetch' href='//load.instinctiveads.com' />
<link rel='dns-prefetch' href='//boygeniusreport.wordpress.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel="alternate" type="application/rss+xml" title="BGR &raquo; Feed" href="http://bgr.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="BGR &raquo; Comments Feed" href="http://bgr.com/comments/feed/" />
	<script type="text/javascript">
		/* <![CDATA[ */
		function addLoadEvent(func) {
			var oldonload = window.onload;
			if (typeof window.onload != 'function') {
				window.onload = func;
			} else {
				window.onload = function () {
					oldonload();
					func();
				}
			}
		}
		/* ]]> */
	</script>
			<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s1.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1516999477h&ver=4.9.4"}};
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
<link rel='stylesheet' id='all-css-0-1' href='https://s0.wp.com/_static/??-eJx9jUEOgkAMAD9kLSIxejC+ZVkbWdguDe2G71tIvBkuTdvMZHAViHMxKoZcQXL9pKKY00SKI5mEOMF+naPqCf/jcV7I/yzBNoLpnQJlYseONJbbz9rWwVuHmVWchr6XhVTBJ6fKYIOHdu/Fz0t3bR9t092b8QtnYFC+?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A400%2C400i%2C600%2C600i%2C700%2C700i&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-2-1' href='https://s2.wp.com/_static/??-eJyNj90OgjAMRl/IWTB4aXyWMcaYdutCi8S3d4A/IUbi3fmS068tjEkZimKjgHQ2WIabT1C7HjSzFQbDDG02eJ9pB3/5jeWrUPqaCINKODgfGUbfuElnMl6j8llZh611KZh30cS6CfPeJyuWO9qlwEMkWdpfsHWWs6SQjBZPcRVUi9r3W6O9rZFcRjff8om/PukqcEi1xkk4h1N5PJTloaiq4vIAO16XRg==?cssminify=yes' type='text/css' media='all' />
<style id='pmc-adm-style-inline-css' type='text/css'>
div.admz, div.admz-sp { margin-left: auto; margin-right: auto; text-align: center; } #skin-ad-inject-container { display: none; }
</style>
<script type="text/javascript" src="https://s2.wp.com/wp-content/themes/vip/pmc-plugins/pmc-global-functions/js/pmc-utils.js?m=1517507240h"></script>			<script type="text/javascript">
			var pmc_do_analytics_pagecount = true;		//flag to allow analytics code to count a page view
			var pmc_common_urls = {
				parent_theme_uri: 'https://s0.wp.com/wp-content/themes/vip/bgr/',
				current_theme_uri: 'https://s0.wp.com/wp-content/themes/vip/bgr/',
				fb_channel_uri: 'https://s1.wp.com/wp-content/themes/vip/pmc-plugins/partner/facebook/channel.html'
			};
			</script>
				<!-- Sonbi tag start -->
				<script src="//mtrx.go.sonobi.com/morpheus.penske.2508.js" async></script>
				<!-- Sonbi tag end -->
					<script type="text/javascript">
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			var pmc_ga_dimensions = {"dimension1":"home","dimension29":"anonymous"};			pmc_ga_dimensions["dimension15"] = document.location.protocol.replace(':', '');
			(function(dim){
				var ac = document.cookie ? document.cookie.split('; ') : [];
				var i, parts, name, c, cookies = {}, rdecode = /(%[0-9A-Z]{2})+/g, rspace = /\+/g;
				for(i = 0; i < ac.length; i++) {
					parts = ac[i].split('=');
					name = parts[0].replace(rdecode, decodeURIComponent);
					c = parts.slice(1).join('=');
					if(c.charAt(0) === '"') { c = c.slice(1, -1); }
					c = c.replace(rdecode, decodeURIComponent).replace(rspace, ' ');
					cookies[name] = c;
				}
				window[dim] = window[dim] || {};
							if( 'undefined' !== typeof pmc_meta && 'string' === typeof pmc_meta.omni_visit_id ){
				window[dim]["dimension28"] = pmc_meta.omni_visit_id;
			}
					})('pmc_ga_dimensions');

			var pmc_ga_fields_obj = {"useAmpClientId":true};
			ga('create', "UA-1915907-32", 'auto', pmc_ga_fields_obj);
			ga('set', 'forceSSL', true);
			ga('set', 'hitCallback', function() { if ( typeof pmc === 'object' && typeof pmc.tracking === 'object' && typeof pmc.tracking.do_call_events === 'function' ) { pmc.tracking.do_call_events(); } } );
						ga('require', 'linkid', 'linkid.js');
			ga('require', 'displayfeatures');			ga('set', pmc_ga_dimensions);
			
			
			ga('send', 'pageview');
		</script>

		<script type='text/javascript'>
/* <![CDATA[ */
var pmc_header_bidder_script_object = {"pmc_header_bidder_timeout":"1000","pmc_header_bidding_on_gallery":"no","pmc_hb_gallery_timeout":"500"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJydj2EKwjAMRi9kLYIT/SGepetil9mmtWknenq7qaA4FIVCSvJ4+SJPQSBpmxtg2ZV3zBDP9zLveCY/AcKhiSrB3CE9YO0pAaWBdb5GCyIzRGVKr4j2foILnpMD5gJNTF8jIfUIp69YBykofRARGC9v1tRC2Sd7DDI4LYLNBonHfwuqgShqbBokIxUzpPHwEKE0py79x/Y6+NFqrK+VFftMOqGnW7xhm/cH/uCpTXyKwKCibgu+c9tFtahWm/VyWXVXe/zF0Q=='></script>
<script type='text/javascript' src='//video-cdn.bgr.com/libraries/1fryQI3F.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://s0.wp.com/_static/??/wp-content/themes/vip/pmc-plugins/pmc-video-player/js/script.js,/wp-content/themes/vip/bgr/js/bgr.js?m=1515178819j'></script>
<script type='text/javascript' src='https://load.instinctiveads.com/i.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_adm_config = {"dfp_skin_main_content":["bgr-wrapper-reference"],"disable_gpt_single_request":"0","krux_header_bidder_active":"","lazy_load_override":"disable","page_level_referrer_targeting":"enable"};
var pmc_header_bidder = {"active":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJydjEEOAiEMRS8k1MlozCyMZxmhIoTShgJzfc0sTFzq7v3kvwebGMelYWnQnkioMKKAkDOSe4hFd149QVLwDzE43t8dbZBmM4eA1fLAWqNHS7HYpAf4qavcq8N714b1a/yXy7z6j3uj63SeLvNpPi5LegF7UliB'></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='https://wp.me/2sPFm' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="BGR" />
<meta property="og:description" content="Tech and entertainment news, reviews, opinions and insights" />
<meta property="og:url" content="http://bgr.com/" />
<meta property="og:site_name" content="BGR" />
<meta property="og:image" content="http://0.gravatar.com/blavatar/616256b50efddd8ae9b0c7f1f339a9f5?s=200&amp;ts=1521345665" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@BGR" />
<meta name="twitter:card" content="summary" />
<meta property="article:publisher" content="https://www.facebook.com/BGR" />
<meta name="twitter:site:id" content="18131006" />
<link rel='openid.server' href='http://boygeniusreport.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='http://boygeniusreport.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="http://bgr.com/osd.xml" title="BGR" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
		<style>
			.wpcom-related-posts ul li {
				list-style-type: none;
				display: inline-block;
			}
		</style>
		<link rel="canonical" href="http://bgr.com/" />

<style type="text/css">
.vvqbox {
	visibility: visible !important;
	display: block;
	clear: both;
	width: 100%;
}
.vvqbox div {
	margin: 10px auto;
}
.vvqbox img {
	max-width: 100%;
	height: 100%;
}
.vvqbox object {
	max-width: 100%;
}
</style>
<meta property="fb:app_id" content="291809340883658" />
<meta property="fb:page_id" content="133848416626248" />
<meta property="fb:pages" content="133848416626248" />
<link rel="apple-touch-icon" sizes="57x57" href="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/favicon-16x16.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="192x192" href="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/android-chrome-192x192.png">
<link rel="manifest" href="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/manifest.json">
<link rel="mask-icon" href="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/safari-pinned-tab.svg" color="#0075ff">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/favicons/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">
		<style type="text/css">
			.recentcomments a {
				display: inline !important;
				padding: 0 !important;
				margin: 0 !important;
			}

			table.recentcommentsavatartop img.avatar, table.recentcommentsavatarend img.avatar {
				border: 0px;
				margin: 0;
			}

			table.recentcommentsavatartop a, table.recentcommentsavatarend a {
				border: 0px !important;
				background-color: transparent !important;
			}

			td.recentcommentsavatarend, td.recentcommentsavatartop {
				padding: 0px 0px 1px 0px;
				margin: 0px;
			}

			td.recentcommentstextend {
				border: none !important;
				padding: 0px 0px 2px 10px;
			}

			.rtl td.recentcommentstextend {
				padding: 0px 10px 2px 0px;
			}

			td.recentcommentstexttop {
				border: none;
				padding: 0px 0px 0px 10px;
			}

			.rtl td.recentcommentstexttop {
				padding: 0px 10px 0px 0px;
			}
		</style>
		<meta name="application-name" content="BGR" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="Tech and entertainment news, reviews, opinions and insights" /><meta name="msapplication-task" content="name=Subscribe;action-uri=http://bgr.com/feed/;icon-uri=http://0.gravatar.com/blavatar/616256b50efddd8ae9b0c7f1f339a9f5?s=16" /><script type="text/javascript">
/* <![CDATA[ */
var pmc_site_config = {"rot13_hostname":"ote.pbz","hostname":"bgr.com","is_proxied":null};

/* ]]> */
</script>
		<script type='text/javascript'>
			var pmc_tracking_url = "https://s3.amazonaws.com/heartbeat.pmc.com/track?host=bgr.com&path=%2F&ct=home&lob=bgr&loc=us&env=desktop";
			var pmc_tracking_image = new Image();
			if ( 'undefined' !== typeof pmc_meta && 'string' === typeof pmc_meta.omni_visit_id ) {
				pmc_tracking_url = pmc_tracking_url + '&omni_visit_id=' + pmc_meta.omni_visit_id;
			}
			if ( 'string' === typeof window.location.hash && window.location.hash.length ) {
				pmc_tracking_url = pmc_tracking_url + "&h=" + encodeURIComponent( window.location.hash );
			}
			pmc_tracking_image.src = pmc_tracking_url + "&ts=" + Date.now();
		</script>
		<script type="text/javascript">
/* <![CDATA[ */
var pmc_krux = {"lob":"bgr","page-type":"home","env":"desktop","primary-category":"","primary-vertical":"","vertical":"","category":"","tag":"","author":"","logged-in":"","subscriber-type":""};

/* ]]> */
</script>
<style type="text/css" id="syntaxhighlighteranchor"></style>
</head>

<body class="home blog mp6 customizer-styles-applied highlander-enabled highlander-light pmc-desktop pmc-no-tablet pmc-no-mobile geo-us" data-bgr-page="home" >

		<!-- Google Tag Manager -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KBGHR3"
					  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-KBGHR3');</script>
	<!-- End Google Tag Manager -->

	<!-- Placeholder for Responsive Skin Ad -->
<div id="skin-ad-section">

	<div id="skin-ad-left-rail-container"></div>

	<div id="skin-ad-right-rail-container"></div>
	<div id="skin-ad-inject-container">
			</div>
</div>

<!-- End Placeholder for Responsive Skin Ad --><!-- Begin comScore Tag -->
<noscript> <img src="http://b.scorecardresearch.com/p?c1=2&c2=6035310&c3=&c4=&c5=&c6=&c15=&cv=2.0&cj=1" /> </noscript>
<!-- End comScore Tag -->

						<div class="m-pint h-pint"><div class="burnside-slot burnside-slot-atn burnside-desktop"></div></div>
			
	<header class="site-header h-bartender m-bartender">

				<div class="row h-pint m-pint" data-type="static" data-priority="1" id="bgr-wrapper-reference">
			<div class="columns">

							<a class="bgr-classic" href="http://bgr.com/classic/"><span class="classic-logo"></span></a>
			
						<form class="site-search clearfix" action="http://bgr.com/" method="GET">
				<input name="s" class="site-search-input" type="text" />
				<input class="site-search-button search menu-icon" type="submit" value="" />
			</form>
			
			<a class="site-logo" href="http://bgr.com/"><img src="https://s0.wp.com/wp-content/themes/vip/bgr/images/sprite_2x/logo-header-black.png"></a>

			</div>
		</div>

		<nav class="site-nav h-pint m-pint" data-type="static" data-priority="1">
			<div class="row">
				<div class="columns">
					<ul>
																		<li class="channel-tech"><a href="http://bgr.com/tech/">Tech</a></li>
												<li class="channel-entertainment"><a href="http://bgr.com/entertainment/">Entertainment</a></li>
												<li class="channel-deals"><a href="http://bgr.com/deals/">Deals</a></li>
												<li class="channel-business"><a href="http://bgr.com/business/">Business</a></li>
												<li class="channel-science"><a href="http://bgr.com/science/">Science</a></li>
												<li class="channel-politics"><a href="http://bgr.com/politics/">Politics</a></li>
												<li class="channel-about-bgr"><a href="http://bgr.com/about-bgr/">About</a></li>
											</ul>
				</div>
			</div>
		</nav>

		
	</header>

		<div class="leaderboard-wrap">
	<div class="row">
		<div class="columns">
					</div>
	</div>
	</div>
	
	
<div class="site-content">

			<div class="featured-section-heading-wrap">
		<div class="row">
			<div class="columns">
									<div class="top-stories-bar section-heading">
	<span class="top-stories-label">Top Stories</span><span class="top-stories-wrap"><span class="top-stories"><span class="top-story top-story-3"><a href="http://bgr.com/2018/03/16/great-red-spot-dying-jupiter-nasa/">Something strange is happening to Jupiter&#8217;s Great Red Spot</a></span><span class="top-story top-story-3"><a href="http://bgr.com/2018/03/16/galaxy-s9-vs-iphone-x-comparison-specs-screen-size-dammit/">Something about the iPhone X is starting to annoy me, and I blame Samsung&#8217;s Galaxy S9+</a></span><span class="top-story top-story-3"><a href="http://bgr.com/2018/03/17/alarm-clocks-for-heavy-sleepers-amazon-sale/">Wake up lights give you more energy all day long, and Amazon has 3 models on sale for $20 or less</a></span><span class="top-story top-story-3"><a href="http://bgr.com/2018/03/16/great-red-spot-dying-jupiter-nasa/">Something strange is happening to Jupiter&#8217;s Great Red Spot</a></span><span class="top-story top-story-3"><a href="http://bgr.com/2018/03/16/galaxy-s9-vs-iphone-x-comparison-specs-screen-size-dammit/">Something about the iPhone X is starting to annoy me, and I blame Samsung&#8217;s Galaxy S9+</a></span><span class="top-story top-story-3"><a href="http://bgr.com/2018/03/17/alarm-clocks-for-heavy-sleepers-amazon-sale/">Wake up lights give you more energy all day long, and Amazon has 3 models on sale for $20 or less</a></span><span class="top-story top-story-3"><a href="http://bgr.com/2018/03/16/great-red-spot-dying-jupiter-nasa/">Something strange is happening to Jupiter&#8217;s Great Red Spot</a></span><span class="top-story top-story-3"><a href="http://bgr.com/2018/03/16/galaxy-s9-vs-iphone-x-comparison-specs-screen-size-dammit/">Something about the iPhone X is starting to annoy me, and I blame Samsung&#8217;s Galaxy S9+</a></span><span class="top-story top-story-3"><a href="http://bgr.com/2018/03/17/alarm-clocks-for-heavy-sleepers-amazon-sale/">Wake up lights give you more energy all day long, and Amazon has 3 models on sale for $20 or less</a></span><span class="top-story top-story-3"><a href="http://bgr.com/2018/03/16/great-red-spot-dying-jupiter-nasa/">Something strange is happening to Jupiter&#8217;s Great Red Spot</a></span><span class="top-story top-story-3"><a href="http://bgr.com/2018/03/16/galaxy-s9-vs-iphone-x-comparison-specs-screen-size-dammit/">Something about the iPhone X is starting to annoy me, and I blame Samsung&#8217;s Galaxy S9+</a></span><span class="top-story top-story-3"><a href="http://bgr.com/2018/03/17/alarm-clocks-for-heavy-sleepers-amazon-sale/">Wake up lights give you more energy all day long, and Amazon has 3 models on sale for $20 or less</a></span>	</span></span>
</div>
							</div>
		</div>
		</div>

		<div class="content-section-featured-wrap">
		<div class="row content-section content-section-featured">
									<div class="latest-left-column">
				<article class="headline-overlay-gradient top-featured-2 post-5620089 post type-post status-publish format-standard has-post-thumbnail hentry category-audio tag-bgr-deals channel-deals bgr-primary-category-gaming no-image bgr-style-_default">
	<div class="featured-image">
		<a href="http://bgr.com/2018/03/16/airpods-amazon-prime-shipping-in-stock-same-day/"><img width="330" height="178" src="https://boygeniusreport.files.wordpress.com/2017/01/apple-airpods.jpg?quality=98&amp;strip=all&amp;w=330&amp;h=178&amp;crop=1" class="attachment-home-latest-secondary size-home-latest-secondary wp-post-image" alt="AirPods Amazon Prime" title="AirPods Amazon Prime" /></a>
	</div>
	<div class="inner">
					<div class="index-entry-meta-top channel-color-text">
				<span class="primary-category">Deals</span> <span class="date">2 days ago</span>			</div>
				<h2 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/airpods-amazon-prime-shipping-in-stock-same-day/">AirPods are in stock on Amazon right now, and some areas get free same-day Prime shipping</a></h2>
			</div>
</article>
<article class="headline-overlay-gradient top-featured-3 post-5619951 post type-post status-publish format-standard has-post-thumbnail hentry category-mobile tag-t-mobile tag-verizon channel-tech bgr-primary-category-gaming no-image bgr-style-_default">
	<div class="featured-image">
		<a href="http://bgr.com/2018/03/15/best-cell-network-2018-t-mobile-vs-verizon-speed-coverage/"><img width="330" height="178" src="https://boygeniusreport.files.wordpress.com/2018/03/artboard-copy-33.jpg?quality=98&amp;strip=all&amp;w=330&amp;h=178&amp;crop=1" class="attachment-home-latest-secondary size-home-latest-secondary wp-post-image" alt="Best cell network 2018 T-Mobile vs Verizon on speed, coverage" title="Best cell network 2018 T-Mobile vs Verizon on speed, coverage" /></a>
	</div>
	<div class="inner">
					<div class="index-entry-meta-top channel-color-text">
				<span class="primary-category">Tech</span> <span class="date">2 days ago</span>			</div>
				<h2 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/15/best-cell-network-2018-t-mobile-vs-verizon-speed-coverage/">New LTE study shows T-Mobile and Verizon are the only networks that matter any more</a></h2>
			</div>
</article>
									<div class="burnside-slot-mpu burnside-slot burnside-desktop burnside-tablet"></div>
							</div>
			<div class="latest-right-column">
				<div class="trending index-module">
	<header class="text-center">
		<h3>Trending</h3>
	</header>
			<ol>
							<li class="trending-1 channel-color-right-border post-5620284 post type-post status-publish format-standard has-post-thumbnail hentry category-accessories tag-bgr-deals channel-deals no-image bgr-style-_default">
					<div class="number channel-color-text">1</div>
					<div class="inner">
													<div class="primary-category channel-color-text">Deals</div>
												<h4 class="headline"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/17/alarm-clocks-for-heavy-sleepers-amazon-sale/">Wake up lights give you more energy all day long, and Amazon has 3 models on sale for $20 or less</a></h4>
					</div>
				</li>
							<li class="trending-2 channel-color-right-border post-5619050 post type-post status-publish format-standard has-post-thumbnail hentry category-accessories tag-bgr-deals channel-deals no-image bgr-style-_default">
					<div class="number channel-color-text">2</div>
					<div class="inner">
													<div class="primary-category channel-color-text">Deals</div>
												<h4 class="headline"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/17/robot-vacuum-amazon-housmile-best-seller/">This new $99 robot vacuum is quickly becoming one of Amazon&#8217;s most popular models</a></h4>
					</div>
				</li>
							<li class="trending-3 channel-color-right-border post-5620254 post type-post status-publish format-standard has-post-thumbnail hentry category-space tag-great-red-spot tag-jupiter tag-weather channel-science no-image bgr-style-_default">
					<div class="number channel-color-text">3</div>
					<div class="inner">
													<div class="primary-category channel-color-text">Science</div>
												<h4 class="headline"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/great-red-spot-dying-jupiter-nasa/">Something strange is happening to Jupiter&#8217;s Great Red Spot</a></h4>
					</div>
				</li>
							<li class="trending-4 channel-color-right-border post-5620131 post type-post status-publish format-standard has-post-thumbnail hentry category-mobile tag-galaxy-s9 tag-galaxy-s9-plus tag-iphone-x channel-tech no-image bgr-style-featured">
					<div class="number channel-color-text">4</div>
					<div class="inner">
													<div class="primary-category channel-color-text">Tech</div>
												<h4 class="headline"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/galaxy-s9-vs-iphone-x-comparison-specs-screen-size-dammit/">Something about the iPhone X is starting to annoy me, and I blame Samsung&#8217;s Galaxy S9+</a></h4>
					</div>
				</li>
							<li class="trending-5 channel-color-right-border post-5620183 post type-post status-publish format-standard has-post-thumbnail hentry category-home-entertainment tag-avengers-infinity-war tag-ready-player-one channel-entertainment no-image bgr-style-_default">
					<div class="number channel-color-text">5</div>
					<div class="inner">
													<div class="primary-category channel-color-text">Entertainment</div>
												<h4 class="headline"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/17/new-trailers-avengers-infinity-war-ready-player-one/">6 new movie trailers you need to watch from this past week</a></h4>
					</div>
				</li>
					</ol>
		</div>
			</div>
			<div class="latest-center-column">
				<article class="headline-overlay-gradient top-featured-1 post-5620131 post type-post status-publish format-standard has-post-thumbnail hentry category-mobile tag-galaxy-s9 tag-galaxy-s9-plus tag-iphone-x channel-tech bgr-primary-category-gaming no-image bgr-style-_default">
	<div class="featured-image">
		<a href="http://bgr.com/2018/03/16/galaxy-s9-vs-iphone-x-comparison-specs-screen-size-dammit/"><img width="625" height="698" src="https://boygeniusreport.files.wordpress.com/2018/03/bgr-galaxy-s9-vs-iphone-x.jpg?quality=98&amp;strip=all&amp;w=625&amp;h=698&amp;crop=1" class="attachment-home-latest-primary size-home-latest-primary wp-post-image" alt="Galaxy S9 Vs iPhone X" title="Galaxy S9 Vs iPhone X" /></a>
	</div>
	<div class="inner">
					<div class="index-entry-meta-top channel-color-text">
				<span class="primary-category">Tech</span> <span class="date">2 days ago</span>			</div>
				<h2 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/galaxy-s9-vs-iphone-x-comparison-specs-screen-size-dammit/">Something about the iPhone X is starting to annoy me, and I blame Samsung&#8217;s Galaxy S9+</a></h2>
			</div>
</article>
			</div>
					</div>
		</div>
	
	
	
	<div class="row">
		<div class="columns">
			<div class="section-heading">Latest News</div>
		</div>
	</div>

		<div class="row content-section">
						<div class="columns section-primary-column">
							<article class="post-5620242 post type-post status-publish format-standard has-post-thumbnail hentry category-gaming tag-microsoft tag-sea-of-thieves tag-xbox-one tag-xbox-one-x channel-entertainment bgr-primary-category-gaming no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/17/xbox-one-x-sea-of-thieves-free-game/"><img width="835" height="475" src="https://boygeniusreport.files.wordpress.com/2018/03/sea-of-thieves-xbox-one-x.jpg?quality=98&amp;strip=all&amp;w=835&amp;h=475&amp;crop=1" class="attachment-home-primary-cache size-home-primary-cache wp-post-image" alt="Xbox One X: Sea of Thieves free" srcset="https://boygeniusreport.files.wordpress.com/2018/03/sea-of-thieves-xbox-one-x.jpg?quality=98&amp;strip=all&amp;w=835&amp;h=475&amp;crop=1 835w, https://boygeniusreport.files.wordpress.com/2018/03/sea-of-thieves-xbox-one-x.jpg?quality=98&amp;strip=all&amp;w=1670&amp;h=950&amp;crop=1 1670w, https://boygeniusreport.files.wordpress.com/2018/03/sea-of-thieves-xbox-one-x.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=85&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2018/03/sea-of-thieves-xbox-one-x.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=171&amp;crop=1 300w, https://boygeniusreport.files.wordpress.com/2018/03/sea-of-thieves-xbox-one-x.jpg?quality=98&amp;strip=all&amp;w=768&amp;h=437&amp;crop=1 768w, https://boygeniusreport.files.wordpress.com/2018/03/sea-of-thieves-xbox-one-x.jpg?quality=98&amp;strip=all&amp;w=1024&amp;h=582&amp;crop=1 1024w" sizes="(max-width: 835px) 100vw, 835px" data-attachment-id="5620244" data-permalink="http://bgr.com/2018/03/17/xbox-one-x-sea-of-thieves-free-game/sea-of-thieves-xbox-one-x/" data-orig-file="https://boygeniusreport.files.wordpress.com/2018/03/sea-of-thieves-xbox-one-x.jpg?quality=98&amp;strip=all" data-orig-size="1920,1080" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="Sea of Thieves Xbox One X" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2018/03/sea-of-thieves-xbox-one-x.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2018/03/sea-of-thieves-xbox-one-x.jpg?quality=98&amp;strip=all&amp;w=782" title="Xbox One X: Sea of Thieves free" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Entertainment</span> <span class="date">March 17th at 3:02 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/17/xbox-one-x-sea-of-thieves-free-game/">Buy an Xbox One X starting tomorrow, and you&#8217;ll get &#8216;Sea of Thieves&#8217; for free</a></h3>
													<div class="entry-content">
								<p>In the market for a new console and have $500 to spare? Microsoft is trying to tempt consumers into buying an Xbox One X next week with free digital copies of Sea of  <a class="read-more channel-color-text" href="http://bgr.com/2018/03/17/xbox-one-x-sea-of-thieves-free-game/">>></a></p>
							</div>
											</div>
				</article>
										<article class="post-5620178 post type-post status-publish format-standard has-post-thumbnail hentry category-cars tag-autopilot tag-tesla channel-tech bgr-primary-category-cars no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/17/tesla-autopilot-update-winding-twisty-roads-video-improved/"><img width="835" height="475" src="https://boygeniusreport.files.wordpress.com/2016/12/tesla-model-s-sign.jpg?quality=98&amp;strip=all&amp;w=835&amp;h=475&amp;crop=1" class="attachment-home-primary-cache size-home-primary-cache wp-post-image" alt="Tesla Autopilot Update" srcset="https://boygeniusreport.files.wordpress.com/2016/12/tesla-model-s-sign.jpg?quality=98&amp;strip=all&amp;w=835&amp;h=475&amp;crop=1 835w, https://boygeniusreport.files.wordpress.com/2016/12/tesla-model-s-sign.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=85&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2016/12/tesla-model-s-sign.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=171&amp;crop=1 300w, https://boygeniusreport.files.wordpress.com/2016/12/tesla-model-s-sign.jpg?quality=98&amp;strip=all&amp;w=768&amp;h=437&amp;crop=1 768w, https://boygeniusreport.files.wordpress.com/2016/12/tesla-model-s-sign.jpg?quality=98&amp;strip=all&amp;w=1024&amp;h=582&amp;crop=1 1024w" sizes="(max-width: 835px) 100vw, 835px" data-attachment-id="5546743" data-permalink="http://bgr.com/2016/12/22/tesla-uber-car-fleet-self-driving-san-francisco-ends/tesla-model-s-sign/" data-orig-file="https://boygeniusreport.files.wordpress.com/2016/12/tesla-model-s-sign.jpg?quality=98&amp;strip=all" data-orig-size="1600,1115" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;Copyright (c) 2015 Rex Features. No use without permission.&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="tesla-model-s-sign" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2016/12/tesla-model-s-sign.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2016/12/tesla-model-s-sign.jpg?quality=98&amp;strip=all&amp;w=782" title="Tesla Autopilot Update" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Tech</span> <span class="date">March 17th at 12:00 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/17/tesla-autopilot-update-winding-twisty-roads-video-improved/">New videos show off Tesla&#8217;s improved Autopilot performance on winding roads</a></h3>
													<div class="entry-content">
								<p>Tesla for some time has been teasing a huge Autopilot update that promises to deliver some huge improvements in performance and reliability. This past December, for example, Musk took to Twitter and said  <a class="read-more channel-color-text" href="http://bgr.com/2018/03/17/tesla-autopilot-update-winding-twisty-roads-video-improved/">>></a></p>
							</div>
											</div>
				</article>
										</div>
							<div class="columns section-secondary-column">
							<article class="post-5619050 post type-post status-publish format-standard has-post-thumbnail hentry category-accessories tag-bgr-deals channel-deals bgr-primary-category-accessories no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/17/robot-vacuum-amazon-housmile-best-seller/"><img width="344" height="200" src="https://boygeniusreport.files.wordpress.com/2018/02/housmile-robotic-vacuum-cleaner.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1" class="attachment-home-secondary size-home-secondary wp-post-image" alt="Robot Vacuum Amazon" srcset="https://boygeniusreport.files.wordpress.com/2018/02/housmile-robotic-vacuum-cleaner.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1 344w, https://boygeniusreport.files.wordpress.com/2018/02/housmile-robotic-vacuum-cleaner.jpg?quality=98&amp;strip=all&amp;w=688&amp;h=400&amp;crop=1 688w, https://boygeniusreport.files.wordpress.com/2018/02/housmile-robotic-vacuum-cleaner.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=87&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2018/02/housmile-robotic-vacuum-cleaner.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=175&amp;crop=1 300w" sizes="(max-width: 344px) 100vw, 344px" data-attachment-id="5614007" data-permalink="http://bgr.com/2018/02/17/robot-vacuum-amazon-prime-sale/housmile-robotic-vacuum-cleaner/" data-orig-file="https://boygeniusreport.files.wordpress.com/2018/02/housmile-robotic-vacuum-cleaner.jpg?quality=98&amp;strip=all" data-orig-size="1200,807" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Housmile-Robotic-Vacuum-Cleaner" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2018/02/housmile-robotic-vacuum-cleaner.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2018/02/housmile-robotic-vacuum-cleaner.jpg?quality=98&amp;strip=all&amp;w=782" title="Robot Vacuum Amazon" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Deals</span> <span class="date">March 17th at 10:30 AM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/17/robot-vacuum-amazon-housmile-best-seller/">This new $99 robot vacuum is quickly becoming one of Amazon&#8217;s most popular models</a></h3>
													<div class="index-entry-meta">
			<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/maren-estrada/" title="View all posts by Maren Estrada" rel="author">Maren Estrada</a></span></span> <span class="date">March 17th at 10:30 AM</span></div>
											</div>
				</article>
										<article class="post-5620183 post type-post status-publish format-standard has-post-thumbnail hentry category-home-entertainment tag-avengers-infinity-war tag-ready-player-one channel-entertainment bgr-primary-category-home-entertainment no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/17/new-trailers-avengers-infinity-war-ready-player-one/"><img width="344" height="200" src="https://boygeniusreport.files.wordpress.com/2018/03/avengers-infinity-war1.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1" class="attachment-home-secondary size-home-secondary wp-post-image" alt="New Trailers" srcset="https://boygeniusreport.files.wordpress.com/2018/03/avengers-infinity-war1.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1 344w, https://boygeniusreport.files.wordpress.com/2018/03/avengers-infinity-war1.jpg?quality=98&amp;strip=all&amp;w=688&amp;h=400&amp;crop=1 688w, https://boygeniusreport.files.wordpress.com/2018/03/avengers-infinity-war1.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=87&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2018/03/avengers-infinity-war1.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=174&amp;crop=1 300w" sizes="(max-width: 344px) 100vw, 344px" data-attachment-id="5620136" data-permalink="http://bgr.com/2018/03/16/avengers-infinity-war-final-trailer-video/avengers-infinity-war-4/" data-orig-file="https://boygeniusreport.files.wordpress.com/2018/03/avengers-infinity-war1.jpg?quality=98&amp;strip=all" data-orig-size="1280,720" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Avengers Infinity War" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2018/03/avengers-infinity-war1.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2018/03/avengers-infinity-war1.jpg?quality=98&amp;strip=all&amp;w=782" title="New Trailers" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Entertainment</span> <span class="date">March 17th at 9:27 AM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/17/new-trailers-avengers-infinity-war-ready-player-one/">6 new movie trailers you need to watch from this past week</a></h3>
													<div class="index-entry-meta">
			<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/chris-smith/" title="View all posts by Chris Smith" rel="author">Chris Smith</a></span></span> <span class="date">March 17th at 9:27 AM</span></div>
											</div>
				</article>
										<article class="post-5620284 post type-post status-publish format-standard has-post-thumbnail hentry category-accessories tag-bgr-deals channel-deals bgr-primary-category-accessories no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/17/alarm-clocks-for-heavy-sleepers-amazon-sale/"><img width="344" height="200" src="https://boygeniusreport.files.wordpress.com/2018/03/inlife-sunrise-alarm-clock-wake-up-light.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1" class="attachment-home-secondary size-home-secondary wp-post-image" alt="Alarm Clocks For Heavy Sleepers" srcset="https://boygeniusreport.files.wordpress.com/2018/03/inlife-sunrise-alarm-clock-wake-up-light.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1 344w, https://boygeniusreport.files.wordpress.com/2018/03/inlife-sunrise-alarm-clock-wake-up-light.jpg?quality=98&amp;strip=all&amp;w=688&amp;h=400&amp;crop=1 688w, https://boygeniusreport.files.wordpress.com/2018/03/inlife-sunrise-alarm-clock-wake-up-light.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=87&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2018/03/inlife-sunrise-alarm-clock-wake-up-light.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=174&amp;crop=1 300w" sizes="(max-width: 344px) 100vw, 344px" data-attachment-id="5620285" data-permalink="http://bgr.com/2018/03/17/alarm-clocks-for-heavy-sleepers-amazon-sale/inlife-sunrise-alarm-clock-wake-up-light/" data-orig-file="https://boygeniusreport.files.wordpress.com/2018/03/inlife-sunrise-alarm-clock-wake-up-light.jpg?quality=98&amp;strip=all" data-orig-size="1000,697" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="INLIFE-Sunrise-Alarm-Clock-Wake-Up-Light" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2018/03/inlife-sunrise-alarm-clock-wake-up-light.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2018/03/inlife-sunrise-alarm-clock-wake-up-light.jpg?quality=98&amp;strip=all&amp;w=782" title="Alarm Clocks For Heavy Sleepers" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Deals</span> <span class="date">March 17th at 8:20 AM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/17/alarm-clocks-for-heavy-sleepers-amazon-sale/">Wake up lights give you more energy all day long, and Amazon has 3 models on sale for $20 or less</a></h3>
													<div class="index-entry-meta">
			<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/maren-estrada/" title="View all posts by Maren Estrada" rel="author">Maren Estrada</a></span></span> <span class="date">March 17th at 8:20 AM</span></div>
											</div>
				</article>
										</div>
						</div>
							<div class="burnside-slot burnside-slot-hub burnside-desktop"></div>
						<div class="clearfix channel-break channel-tech featured-channel-tech">
		<header>
		<h2><a href="http://bgr.com/tech/">Tech</a></h2>
	</header>
		<div class="channel-break-content">
		<article class="featured-channel-tech-1 post-5620178 post type-post status-publish format-standard has-post-thumbnail hentry category-cars tag-autopilot tag-tesla channel-tech bgr-primary-category-gaming no-image bgr-style-_default">
	<div class="featured-image">
		<a href="http://bgr.com/2018/03/17/tesla-autopilot-update-winding-twisty-roads-video-improved/"><img width="400" height="234" src="https://boygeniusreport.files.wordpress.com/2016/12/tesla-model-s-sign.jpg?quality=98&amp;strip=all&amp;w=400&amp;h=234&amp;crop=1" class="attachment-home-channel-break size-home-channel-break wp-post-image" alt="Tesla Autopilot Update" title="Tesla Autopilot Update" /></a>
	</div>
	<div class="inner">
				<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/17/tesla-autopilot-update-winding-twisty-roads-video-improved/">New videos show off Tesla&#8217;s improved Autopilot performance on winding roads</a></h3>
					<div class="index-entry-meta">
				<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/yoni-heisler/" title="View all posts by Yoni Heisler" rel="author">Yoni Heisler</a></span></span> <span class="date">12 hours ago</span>			</div>
			</div>
</article>
<article class="featured-channel-tech-2 post-5620176 post type-post status-publish format-standard has-post-thumbnail hentry category-computers tag-macbook tag-macbook-air channel-tech bgr-primary-category-gaming no-image bgr-style-_default">
	<div class="featured-image">
		<a href="http://bgr.com/2018/03/16/macbook-air-retina-release-date-price-specs/"><img width="400" height="234" src="https://boygeniusreport.files.wordpress.com/2016/05/macbook-pro.jpg?quality=98&amp;strip=all&amp;w=400&amp;h=234&amp;crop=1" class="attachment-home-channel-break size-home-channel-break wp-post-image" alt="MacBook Air Retina release date" title="MacBook Air Retina release date" /></a>
	</div>
	<div class="inner">
				<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/macbook-air-retina-release-date-price-specs/">Of course everyone&#8217;s going to buy the new Retina MacBook Air</a></h3>
					<div class="index-entry-meta">
				<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/chris-mills/" title="View all posts by Chris Mills" rel="author">Chris Mills</a></span></span> <span class="date">1 day ago</span>			</div>
			</div>
</article>
<article class="featured-channel-tech-3 post-5619951 post type-post status-publish format-standard has-post-thumbnail hentry category-mobile tag-t-mobile tag-verizon channel-tech bgr-primary-category-gaming no-image bgr-style-_default">
	<div class="featured-image">
		<a href="http://bgr.com/2018/03/15/best-cell-network-2018-t-mobile-vs-verizon-speed-coverage/"><img width="400" height="234" src="https://boygeniusreport.files.wordpress.com/2018/03/artboard-copy-33.jpg?quality=98&amp;strip=all&amp;w=400&amp;h=234&amp;crop=1" class="attachment-home-channel-break size-home-channel-break wp-post-image" alt="Best cell network 2018 T-Mobile vs Verizon on speed, coverage" title="Best cell network 2018 T-Mobile vs Verizon on speed, coverage" /></a>
	</div>
	<div class="inner">
				<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/15/best-cell-network-2018-t-mobile-vs-verizon-speed-coverage/">New LTE study shows T-Mobile and Verizon are the only networks that matter any more</a></h3>
					<div class="index-entry-meta">
				<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/chris-mills/" title="View all posts by Chris Mills" rel="author">Chris Mills</a></span></span> <span class="date">2 days ago</span>			</div>
			</div>
</article>
	</div>
</div>

			<div class="row content-section">
							<div class="columns section-primary-column">
							<article class="post-5620109 post type-post status-publish format-standard has-post-thumbnail hentry category-security tag-backdoor tag-graykey tag-iphone tag-iphone-x channel-tech bgr-primary-category-security no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/16/iphone-x-encryption-broken-graykey-ios-backdoor/"><img width="835" height="475" src="https://boygeniusreport.files.wordpress.com/2017/11/bgr-iphone-x-2.jpg?quality=98&amp;strip=all&amp;w=835&amp;h=475&amp;crop=1" class="attachment-home-primary-cache size-home-primary-cache wp-post-image" alt="iPhone X Encryption" srcset="https://boygeniusreport.files.wordpress.com/2017/11/bgr-iphone-x-2.jpg?quality=98&amp;strip=all&amp;w=835&amp;h=475&amp;crop=1 835w, https://boygeniusreport.files.wordpress.com/2017/11/bgr-iphone-x-2.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=85&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2017/11/bgr-iphone-x-2.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=171&amp;crop=1 300w, https://boygeniusreport.files.wordpress.com/2017/11/bgr-iphone-x-2.jpg?quality=98&amp;strip=all&amp;w=768&amp;h=437&amp;crop=1 768w, https://boygeniusreport.files.wordpress.com/2017/11/bgr-iphone-x-2.jpg?quality=98&amp;strip=all&amp;w=1024&amp;h=582&amp;crop=1 1024w" sizes="(max-width: 835px) 100vw, 835px" data-attachment-id="5598343" data-permalink="http://bgr.com/2017/11/06/iphone-x-review-part-zero-feed-me-crow/bgr-iphone-x-2/" data-orig-file="https://boygeniusreport.files.wordpress.com/2017/11/bgr-iphone-x-2.jpg?quality=98&amp;strip=all" data-orig-size="1500,1000" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="bgr-iphone-x-2" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2017/11/bgr-iphone-x-2.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2017/11/bgr-iphone-x-2.jpg?quality=98&amp;strip=all&amp;w=782" title="iPhone X Encryption" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Tech</span> <span class="date">March 16th at 11:34 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/iphone-x-encryption-broken-graykey-ios-backdoor/">iOS might have a backdoor that can be used to hack into any iPhone, even the iPhone X</a></h3>
													<div class="entry-content">
								<p>Apple has been advertising its focus on user data security and privacy for years now. Encryption ensures data security as long as you protect your devices with a password, pin, fingerprint, or face.  <a class="read-more channel-color-text" href="http://bgr.com/2018/03/16/iphone-x-encryption-broken-graykey-ios-backdoor/">>></a></p>
							</div>
											</div>
				</article>
										<article class="post-5619042 post type-post status-publish format-standard has-post-thumbnail hentry category-accessories tag-bgr-deals channel-deals bgr-primary-category-accessories no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/16/instant-pot-amazon-best-seller/"><img width="835" height="475" src="https://boygeniusreport.files.wordpress.com/2018/02/instant-pot-duo60-6-qt-slow-cooker.jpg?quality=98&amp;strip=all&amp;w=835&amp;h=475&amp;crop=1" class="attachment-home-primary-cache size-home-primary-cache wp-post-image" alt="Instant Pot Amazon" srcset="https://boygeniusreport.files.wordpress.com/2018/02/instant-pot-duo60-6-qt-slow-cooker.jpg?quality=98&amp;strip=all&amp;w=835&amp;h=475&amp;crop=1 835w, https://boygeniusreport.files.wordpress.com/2018/02/instant-pot-duo60-6-qt-slow-cooker.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=85&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2018/02/instant-pot-duo60-6-qt-slow-cooker.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=171&amp;crop=1 300w, https://boygeniusreport.files.wordpress.com/2018/02/instant-pot-duo60-6-qt-slow-cooker.jpg?quality=98&amp;strip=all&amp;w=768&amp;h=437&amp;crop=1 768w, https://boygeniusreport.files.wordpress.com/2018/02/instant-pot-duo60-6-qt-slow-cooker.jpg?quality=98&amp;strip=all&amp;w=1024&amp;h=582&amp;crop=1 1024w" sizes="(max-width: 835px) 100vw, 835px" data-attachment-id="5615190" data-permalink="http://bgr.com/2018/02/19/instant-pot-recipes-chicken-wings-amazon-sale/instant-pot-duo60-6-qt-slow-cooker/" data-orig-file="https://boygeniusreport.files.wordpress.com/2018/02/instant-pot-duo60-6-qt-slow-cooker.jpg?quality=98&amp;strip=all" data-orig-size="1500,1023" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Instant-Pot-DUO60-6-Qt-Slow-Cooker" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2018/02/instant-pot-duo60-6-qt-slow-cooker.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2018/02/instant-pot-duo60-6-qt-slow-cooker.jpg?quality=98&amp;strip=all&amp;w=782" title="Instant Pot Amazon" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Deals</span> <span class="date">March 16th at 10:02 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/instant-pot-amazon-best-seller/">These ridiculously delicious chicken wings taste even better in Amazon&#8217;s most popular Instant Pot</a></h3>
													<div class="entry-content">
								<p>Slow cookers and multi-cookers don&rsquo;t have a king, but if they did, the Instant Pot DUO60 6 Qt 7-in-1 Multi-Use Programmable Pressure Cooker would rule with an iron fist. This thing is fantastic  <a class="read-more channel-color-text" href="http://bgr.com/2018/03/16/instant-pot-amazon-best-seller/">>></a></p>
							</div>
											</div>
				</article>
										</div>
							<div class="columns section-secondary-column">
							<article class="post-5620176 post type-post status-publish format-standard has-post-thumbnail hentry category-computers tag-macbook tag-macbook-air channel-tech bgr-primary-category-computers no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/16/macbook-air-retina-release-date-price-specs/"><img width="344" height="200" src="https://boygeniusreport.files.wordpress.com/2016/05/macbook-pro.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1" class="attachment-home-secondary size-home-secondary wp-post-image" alt="MacBook Air Retina release date" srcset="https://boygeniusreport.files.wordpress.com/2016/05/macbook-pro.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1 344w, https://boygeniusreport.files.wordpress.com/2016/05/macbook-pro.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=87&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2016/05/macbook-pro.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=174&amp;crop=1 300w" sizes="(max-width: 344px) 100vw, 344px" data-attachment-id="4896042" data-permalink="http://bgr.com/2016/05/24/macbook-pro-redesign-2016/macbook-pro-7/" data-orig-file="https://boygeniusreport.files.wordpress.com/2016/05/macbook-pro.jpg?quality=98&amp;strip=all" data-orig-size="625,423" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="macbook pro" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2016/05/macbook-pro.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2016/05/macbook-pro.jpg?quality=98&amp;strip=all&amp;w=625" title="MacBook Air Retina release date" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Tech</span> <span class="date">March 16th at 9:32 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/macbook-air-retina-release-date-price-specs/">Of course everyone&#8217;s going to buy the new Retina MacBook Air</a></h3>
													<div class="index-entry-meta">
			<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/chris-mills/" title="View all posts by Chris Mills" rel="author">Chris Mills</a></span></span> <span class="date">March 16th at 9:32 PM</span></div>
											</div>
				</article>
										<article class="post-5620172 post type-post status-publish format-standard has-post-thumbnail hentry category-lifestyle tag-wtf channel-lifestyle bgr-primary-category-lifestyle no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/16/chairlift-weighted-rollback-accident-nope-nope-nope/"><img width="344" height="200" src="https://boygeniusreport.files.wordpress.com/2018/03/maxresdefault-7.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1" class="attachment-home-secondary size-home-secondary wp-post-image" alt="Chairlift weighted rollback accident" srcset="https://boygeniusreport.files.wordpress.com/2018/03/maxresdefault-7.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1 344w, https://boygeniusreport.files.wordpress.com/2018/03/maxresdefault-7.jpg?quality=98&amp;strip=all&amp;w=688&amp;h=400&amp;crop=1 688w, https://boygeniusreport.files.wordpress.com/2018/03/maxresdefault-7.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=87&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2018/03/maxresdefault-7.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=174&amp;crop=1 300w" sizes="(max-width: 344px) 100vw, 344px" data-attachment-id="5620174" data-permalink="http://bgr.com/2018/03/16/chairlift-weighted-rollback-accident-nope-nope-nope/maxresdefault-7-4/" data-orig-file="https://boygeniusreport.files.wordpress.com/2018/03/maxresdefault-7.jpg?quality=98&amp;strip=all" data-orig-size="1280,720" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="maxresdefault (7)" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2018/03/maxresdefault-7.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2018/03/maxresdefault-7.jpg?quality=98&amp;strip=all&amp;w=782" title="Chairlift weighted rollback accident" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Lifestyle</span> <span class="date">March 16th at 8:34 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/chairlift-weighted-rollback-accident-nope-nope-nope/">Have a fun weekend skiing after watching this</a></h3>
													<div class="index-entry-meta">
			<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/chris-mills/" title="View all posts by Chris Mills" rel="author">Chris Mills</a></span></span> <span class="date">March 16th at 8:34 PM</span></div>
											</div>
				</article>
			<div class="burnside-slot-mpu burnside-slot burnside-desktop burnside-tablet"></div>							</div>
						</div>
						<div class="clearfix channel-break channel-entertainment featured-channel-entertainment">
		<header>
		<h2><a href="http://bgr.com/entertainment/">Entertainment</a></h2>
	</header>
		<div class="channel-break-content">
		<article class="featured-channel-entertainment-1 post-5620018 post type-post status-publish format-standard has-post-thumbnail hentry category-gaming tag-android tag-epic-games tag-fortnite-battle-royale tag-ios channel-entertainment bgr-primary-category-gaming no-image bgr-style-_default">
	<div class="featured-image">
		<a href="http://bgr.com/2018/03/15/fortnite-battle-royale-mobile-beta-invites-wave-one/"><img width="400" height="234" src="https://boygeniusreport.files.wordpress.com/2018/02/fortnite-season-31.jpg?quality=98&amp;strip=all&amp;w=400&amp;h=234&amp;crop=1" class="attachment-home-channel-break size-home-channel-break wp-post-image" alt="Fortnite Battle Royale iOS invite event" title="Fortnite Battle Royale iOS invite event" /></a>
	</div>
	<div class="inner">
				<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/15/fortnite-battle-royale-mobile-beta-invites-wave-one/">First wave of &#8216;Fortnite Battle Royale&#8217; iOS beta invites are rolling out now</a></h3>
					<div class="index-entry-meta">
				<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/jacob-siegal/" title="View all posts by Jacob Siegal" rel="author">Jacob Siegal</a></span></span> <span class="date">2 days ago</span>			</div>
			</div>
</article>
<article class="featured-channel-entertainment-2 post-5619235 post type-post status-publish format-standard has-post-thumbnail hentry category-gaming tag-android tag-fortcraft tag-ios tag-netease channel-entertainment bgr-primary-category-gaming no-image bgr-style-_default">
	<div class="featured-image">
		<a href="http://bgr.com/2018/03/12/fortcraft-download-ios-android-fortnite-ripoff/"><img width="400" height="234" src="https://boygeniusreport.files.wordpress.com/2018/03/fortcraft1.jpg?quality=98&amp;strip=all&amp;w=400&amp;h=234&amp;crop=1" class="attachment-home-channel-break size-home-channel-break wp-post-image" alt="FortCraft download" title="FortCraft download" /></a>
	</div>
	<div class="inner">
				<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/12/fortcraft-download-ios-android-fortnite-ripoff/">Can&#8217;t wait to play &#8216;Fortnite&#8217; on your phone? Sign up for &#8216;FortCraft&#8217; instead</a></h3>
					<div class="index-entry-meta">
				<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/jacob-siegal/" title="View all posts by Jacob Siegal" rel="author">Jacob Siegal</a></span></span> <span class="date">March 12th at 3:27 PM</span>			</div>
			</div>
</article>
<article class="featured-channel-entertainment-3 post-5620117 post type-post status-publish format-standard has-post-thumbnail hentry category-home-entertainment tag-avengers-infinity-war tag-marvel channel-entertainment bgr-primary-category-gaming no-image bgr-style-_default">
	<div class="featured-image">
		<a href="http://bgr.com/2018/03/16/avengers-infinity-war-final-trailer-video/"><img width="400" height="234" src="https://boygeniusreport.files.wordpress.com/2018/03/avengers-infinity-war1.jpg?quality=98&amp;strip=all&amp;w=400&amp;h=234&amp;crop=1" class="attachment-home-channel-break size-home-channel-break wp-post-image" alt="Avengers: Infinity War final trailer" title="Avengers: Infinity War final trailer" /></a>
	</div>
	<div class="inner">
				<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/avengers-infinity-war-final-trailer-video/">Watch the final trailer for &#8216;Avengers: Infinity War&#8217; right here</a></h3>
					<div class="index-entry-meta">
				<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/jacob-siegal/" title="View all posts by Jacob Siegal" rel="author">Jacob Siegal</a></span></span> <span class="date">2 days ago</span>			</div>
			</div>
</article>
	</div>
</div>

			<div class="row content-section">
							<div class="columns section-primary-column">
							<article class="post-5619046 post type-post status-publish format-standard has-post-thumbnail hentry category-tv tag-bgr-deals channel-deals bgr-primary-category-tv no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/16/best-oled-tv-amazon-sale-65-inch-55-inch/"><img width="835" height="475" src="https://boygeniusreport.files.wordpress.com/2017/11/hisense-h9d-plus.jpg?quality=98&amp;strip=all&amp;w=835&amp;h=475&amp;crop=1" class="attachment-home-primary-cache size-home-primary-cache wp-post-image" alt="OLED TV Amazon" srcset="https://boygeniusreport.files.wordpress.com/2017/11/hisense-h9d-plus.jpg?quality=98&amp;strip=all&amp;w=835&amp;h=475&amp;crop=1 835w, https://boygeniusreport.files.wordpress.com/2017/11/hisense-h9d-plus.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=85&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2017/11/hisense-h9d-plus.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=171&amp;crop=1 300w, https://boygeniusreport.files.wordpress.com/2017/11/hisense-h9d-plus.jpg?quality=98&amp;strip=all&amp;w=768&amp;h=437&amp;crop=1 768w, https://boygeniusreport.files.wordpress.com/2017/11/hisense-h9d-plus.jpg?quality=98&amp;strip=all&amp;w=1024&amp;h=582&amp;crop=1 1024w" sizes="(max-width: 835px) 100vw, 835px" data-attachment-id="5600608" data-permalink="http://bgr.com/2017/11/20/black-friday-2017s-tv-deals-hisense-h9d-plus/hisense-h9d-plus/" data-orig-file="https://boygeniusreport.files.wordpress.com/2017/11/hisense-h9d-plus.jpg?quality=98&amp;strip=all" data-orig-size="1500,956" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="hisense-h9d-plus" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2017/11/hisense-h9d-plus.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2017/11/hisense-h9d-plus.jpg?quality=98&amp;strip=all&amp;w=782" title="OLED TV Amazon" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Deals</span> <span class="date">March 16th at 7:47 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/best-oled-tv-amazon-sale-65-inch-55-inch/">At just $599 for 55&#8243; and $999 for 65&#8243;, this 4K ULED TV is an absolute steal</a></h3>
													<div class="entry-content">
								<p>The Hisense H9D Plus is probably the best TV you&rsquo;ve never heard of. The picture quality of Hisense&rsquo;s ULED panels is easily on par with recent models from big names like Sony, Samsung  <a class="read-more channel-color-text" href="http://bgr.com/2018/03/16/best-oled-tv-amazon-sale-65-inch-55-inch/">>></a></p>
							</div>
											</div>
				</article>
										<article class="post-5620186 post type-post status-publish format-standard has-post-thumbnail hentry category-hardware tag-alexa tag-amazon tag-echo channel-tech bgr-primary-category-hardware no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/16/amazon-alexa-brief-mode-talk-less/"><img width="835" height="475" src="https://boygeniusreport.files.wordpress.com/2017/07/amazon-echo-1.jpg?quality=98&amp;strip=all&amp;w=835&amp;h=475&amp;crop=1" class="attachment-home-primary-cache size-home-primary-cache wp-post-image" alt="Amazon Alexa Brief Mode" srcset="https://boygeniusreport.files.wordpress.com/2017/07/amazon-echo-1.jpg?quality=98&amp;strip=all&amp;w=835&amp;h=475&amp;crop=1 835w, https://boygeniusreport.files.wordpress.com/2017/07/amazon-echo-1.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=85&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2017/07/amazon-echo-1.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=171&amp;crop=1 300w, https://boygeniusreport.files.wordpress.com/2017/07/amazon-echo-1.jpg?quality=98&amp;strip=all&amp;w=768&amp;h=437&amp;crop=1 768w, https://boygeniusreport.files.wordpress.com/2017/07/amazon-echo-1.jpg?quality=98&amp;strip=all&amp;w=1024&amp;h=583&amp;crop=1 1024w" sizes="(max-width: 835px) 100vw, 835px" data-attachment-id="5579247" data-permalink="http://bgr.com/2017/07/10/amazon-prime-day-2017-top-10-best-deals/amazon-echo-1/" data-orig-file="https://boygeniusreport.files.wordpress.com/2017/07/amazon-echo-1.jpg?quality=98&amp;strip=all" data-orig-size="1125,681" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="amazon-echo-1" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2017/07/amazon-echo-1.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2017/07/amazon-echo-1.jpg?quality=98&amp;strip=all&amp;w=782" title="Amazon Alexa Brief Mode" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Tech</span> <span class="date">March 16th at 7:02 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/amazon-alexa-brief-mode-talk-less/">Alexa&#8217;s new Brief Mode will make your Amazon Echo far less talkative</a></h3>
													<div class="entry-content">
								<p>If you&rsquo;re tired of Alexa chiming in with a verbal confirmation every time you ask her to do something for you, you&rsquo;re going to want to check out the new &ldquo;Brief Mode&rdquo; that  <a class="read-more channel-color-text" href="http://bgr.com/2018/03/16/amazon-alexa-brief-mode-talk-less/">>></a></p>
							</div>
											</div>
				</article>
										</div>
							<div class="columns section-secondary-column">
							<article class="post-5620254 post type-post status-publish format-standard has-post-thumbnail hentry category-space tag-great-red-spot tag-jupiter tag-weather channel-science bgr-primary-category-space no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/16/great-red-spot-dying-jupiter-nasa/"><img width="344" height="200" src="https://boygeniusreport.files.wordpress.com/2014/11/jupiter-nasa-jog.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1" class="attachment-home-secondary size-home-secondary wp-post-image" alt="great red spot" srcset="https://boygeniusreport.files.wordpress.com/2014/11/jupiter-nasa-jog.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1 344w, https://boygeniusreport.files.wordpress.com/2014/11/jupiter-nasa-jog.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=87&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2014/11/jupiter-nasa-jog.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=174&amp;crop=1 300w" sizes="(max-width: 344px) 100vw, 344px" data-attachment-id="4140753" data-permalink="http://bgr.com/2014/11/14/what-is-jupiters-red-spot/jupiter-nasa-jog/" data-orig-file="https://boygeniusreport.files.wordpress.com/2014/11/jupiter-nasa-jog.jpg?quality=98&amp;strip=all" data-orig-size="708,354" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="Jupiter-nasa.jog" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2014/11/jupiter-nasa-jog.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2014/11/jupiter-nasa-jog.jpg?quality=98&amp;strip=all&amp;w=708" title="great red spot" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Science</span> <span class="date">March 16th at 6:21 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/great-red-spot-dying-jupiter-nasa/">Something strange is happening to Jupiter&#8217;s Great Red Spot</a></h3>
													<div class="index-entry-meta">
			<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/mike-wehner/" title="View all posts by Mike Wehner" rel="author">Mike Wehner</a></span></span> <span class="date">March 16th at 6:21 PM</span></div>
											</div>
				</article>
										<article class="post-5620017 post type-post status-publish format-standard has-post-thumbnail hentry category-business tag-cord-cutting tag-tivo channel-business bgr-primary-category-business no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/16/cord-cutting-best-bundles-channels/"><img width="344" height="200" src="https://boygeniusreport.files.wordpress.com/2017/03/bgr-best-4k-tv-tcl.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1" class="attachment-home-secondary size-home-secondary wp-post-image" alt="Cord-cutting best bundles " srcset="https://boygeniusreport.files.wordpress.com/2017/03/bgr-best-4k-tv-tcl.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1 344w, https://boygeniusreport.files.wordpress.com/2017/03/bgr-best-4k-tv-tcl.jpg?quality=98&amp;strip=all&amp;w=688&amp;h=400&amp;crop=1 688w, https://boygeniusreport.files.wordpress.com/2017/03/bgr-best-4k-tv-tcl.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=87&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2017/03/bgr-best-4k-tv-tcl.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=174&amp;crop=1 300w" sizes="(max-width: 344px) 100vw, 344px" data-attachment-id="5558030" data-permalink="http://bgr.com/bgr-best-4k-tv-tcl/" data-orig-file="https://boygeniusreport.files.wordpress.com/2017/03/bgr-best-4k-tv-tcl.jpg?quality=98&amp;strip=all" data-orig-size="1240,569" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="BGR-best-4k-tv-TCL" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2017/03/bgr-best-4k-tv-tcl.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2017/03/bgr-best-4k-tv-tcl.jpg?quality=98&amp;strip=all&amp;w=782" title="Cord-cutting best bundles " /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Business</span> <span class="date">March 16th at 5:42 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/cord-cutting-best-bundles-channels/">High prices continue to drive cord-cutting</a></h3>
													<div class="index-entry-meta">
			<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/chris-mills/" title="View all posts by Chris Mills" rel="author">Chris Mills</a></span></span> <span class="date">March 16th at 5:42 PM</span></div>
											</div>
				</article>
			<div class="burnside-slot-mpu burnside-slot burnside-desktop burnside-tablet"></div>							</div>
						</div>
						<div class="clearfix channel-break channel-deals featured-channel-deals">
		<header>
		<h2><a href="http://bgr.com/deals/">Deals</a></h2>
	</header>
		<div class="channel-break-content">
		<article class="featured-channel-deals-1 post-5620193 post type-post status-publish format-standard has-post-thumbnail hentry category-apps-software tag-appsale channel-deals bgr-primary-category-gaming no-image bgr-style-_default">
	<div class="featured-image">
		<a href="http://bgr.com/2018/03/16/best-free-iphone-apps-ipad-ios-mar-16/"><img width="400" height="234" src="https://boygeniusreport.files.wordpress.com/2018/03/free-apps-mar-16.jpg?quality=98&amp;strip=all&amp;w=400&amp;h=234&amp;crop=1" class="attachment-home-channel-break size-home-channel-break wp-post-image" alt="Best Free iPhone Apps" title="Best Free iPhone Apps" /></a>
	</div>
	<div class="inner">
				<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/best-free-iphone-apps-ipad-ios-mar-16/">7 paid iPhone apps that are free to download today</a></h3>
					<div class="index-entry-meta">
				<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/zach-epstein/" title="View all posts by Zach Epstein" rel="author">Zach Epstein</a></span></span> <span class="date">1 day ago</span>			</div>
			</div>
</article>
<article class="featured-channel-deals-2 post-5620082 post type-post status-publish format-standard has-post-thumbnail hentry category-accessories tag-bgr-deals channel-deals bgr-primary-category-gaming no-image bgr-style-_default">
	<div class="featured-image">
		<a href="http://bgr.com/2018/03/16/amazon-deals-of-the-day-mar-16-sale/"><img width="400" height="234" src="https://boygeniusreport.files.wordpress.com/2016/07/amazon-sign1.jpg?quality=98&amp;strip=all&amp;w=400&amp;h=234&amp;crop=1" class="attachment-home-channel-break size-home-channel-break wp-post-image" alt="Amazon Deals" title="Amazon Deals" /></a>
	</div>
	<div class="inner">
				<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/amazon-deals-of-the-day-mar-16-sale/">Today&#8217;s best deals: $21 Anker earbuds, $22 speaker, Ring Video Doorbell, $31 dash cam, Echo Dot, more</a></h3>
					<div class="index-entry-meta">
				<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/maren-estrada/" title="View all posts by Maren Estrada" rel="author">Maren Estrada</a></span></span> <span class="date">2 days ago</span>			</div>
			</div>
</article>
<article class="featured-channel-deals-3 post-5620155 post type-post status-publish format-standard has-post-thumbnail hentry category-accessories tag-bgr-deals channel-deals bgr-primary-category-gaming no-image bgr-style-_default">
	<div class="featured-image">
		<a href="http://bgr.com/2018/03/16/windproof-lighter-amazon-plasma-lighter-discount/"><img width="400" height="234" src="https://boygeniusreport.files.wordpress.com/2018/03/sparkr-mini-plasma-lighter-2.jpg?quality=98&amp;strip=all&amp;w=400&amp;h=234&amp;crop=1" class="attachment-home-channel-break size-home-channel-break wp-post-image" alt="Windproof Lighter Amazon" title="Windproof Lighter Amazon" /></a>
	</div>
	<div class="inner">
				<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/windproof-lighter-amazon-plasma-lighter-discount/">The brand new version of the crazy plasma lighter that never needs fuel is only $19 right now</a></h3>
					<div class="index-entry-meta">
				<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/maren-estrada/" title="View all posts by Maren Estrada" rel="author">Maren Estrada</a></span></span> <span class="date">1 day ago</span>			</div>
			</div>
</article>
	</div>
</div>

			<div class="row content-section">
							<div class="columns section-primary-column">
							<article class="post-5619044 post type-post status-publish format-standard has-post-thumbnail hentry category-accessories tag-bgr-deals channel-deals bgr-primary-category-accessories no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/16/powerline-internet-kit-amazon-sale-d-link/"><img width="835" height="475" src="https://boygeniusreport.files.wordpress.com/2014/02/internet-http-big.jpg?quality=98&amp;strip=all&amp;w=835&amp;h=475&amp;crop=1" class="attachment-home-primary-cache size-home-primary-cache wp-post-image" alt="Powerline Internet Kit Amazon" srcset="https://boygeniusreport.files.wordpress.com/2014/02/internet-http-big.jpg?quality=98&amp;strip=all&amp;w=835&amp;h=475&amp;crop=1 835w, https://boygeniusreport.files.wordpress.com/2014/02/internet-http-big.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=85&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2014/02/internet-http-big.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=171&amp;crop=1 300w, https://boygeniusreport.files.wordpress.com/2014/02/internet-http-big.jpg?quality=98&amp;strip=all&amp;w=768&amp;h=437&amp;crop=1 768w" sizes="(max-width: 835px) 100vw, 835px" data-attachment-id="3129211" data-permalink="http://bgr.com/2014/02/19/who-runs-the-internet-6-secret-companies/internet-http-big/" data-orig-file="https://boygeniusreport.files.wordpress.com/2014/02/internet-http-big.jpg?quality=98&amp;strip=all" data-orig-size="1000,683" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="internet-http-big" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2014/02/internet-http-big.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2014/02/internet-http-big.jpg?quality=98&amp;strip=all&amp;w=782" title="Powerline Internet Kit Amazon" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Deals</span> <span class="date">March 16th at 4:57 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/powerline-internet-kit-amazon-sale-d-link/">$50 and 60 seconds are all it takes to add wired gigabit Ethernet to your house</a></h3>
													<div class="entry-content">
								<p>We all dream of having lightning-fast wired gigabit internet in every room with a computer or TV. Then reality sets in, and the thought of paying someone a truck load of money to  <a class="read-more channel-color-text" href="http://bgr.com/2018/03/16/powerline-internet-kit-amazon-sale-d-link/">>></a></p>
							</div>
											</div>
				</article>
										<article class="post-5620157 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-dna tag-nasa tag-scott-kelly channel-science bgr-primary-category-news no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/16/nasa-twins-study-scott-kelly-dna-alteration/"><img width="835" height="475" src="https://boygeniusreport.files.wordpress.com/2018/03/screen-shot-2018-03-08-at-2-18-26-pm.png?w=835&amp;h=475&amp;crop=1" class="attachment-home-primary-cache size-home-primary-cache wp-post-image" alt="NASA Twins Study" srcset="https://boygeniusreport.files.wordpress.com/2018/03/screen-shot-2018-03-08-at-2-18-26-pm.png?w=835&amp;h=475&amp;crop=1 835w, https://boygeniusreport.files.wordpress.com/2018/03/screen-shot-2018-03-08-at-2-18-26-pm.png?w=150&amp;h=85&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2018/03/screen-shot-2018-03-08-at-2-18-26-pm.png?w=300&amp;h=171&amp;crop=1 300w, https://boygeniusreport.files.wordpress.com/2018/03/screen-shot-2018-03-08-at-2-18-26-pm.png?w=768&amp;h=437&amp;crop=1 768w, https://boygeniusreport.files.wordpress.com/2018/03/screen-shot-2018-03-08-at-2-18-26-pm.png?w=1024&amp;h=582&amp;crop=1 1024w" sizes="(max-width: 835px) 100vw, 835px" data-attachment-id="5618710" data-permalink="http://bgr.com/2018/03/08/twins-study-nasa-scott-mark-kelly-dna/screen-shot-2018-03-08-at-2-18-26-pm/" data-orig-file="https://boygeniusreport.files.wordpress.com/2018/03/screen-shot-2018-03-08-at-2-18-26-pm.png" data-orig-size="1359,888" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="NASA Twins Study" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2018/03/screen-shot-2018-03-08-at-2-18-26-pm.png?w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2018/03/screen-shot-2018-03-08-at-2-18-26-pm.png?w=782" title="NASA Twins Study" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Science</span> <span class="date">March 16th at 4:29 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/nasa-twins-study-scott-kelly-dna-alteration/">Actually, Astronaut Scott Kelly&#8217;s DNA was not altered in space</a></h3>
													<div class="entry-content">
								<p>NASA astronaut Scott Kelly spent nearly a year in space so the agency could study the long-term effects on the human body, in preparation for longer missions that could one day take us  <a class="read-more channel-color-text" href="http://bgr.com/2018/03/16/nasa-twins-study-scott-kelly-dna-alteration/">>></a></p>
							</div>
											</div>
				</article>
										</div>
							<div class="columns section-secondary-column">
							<article class="post-5620202 post type-post status-publish format-standard has-post-thumbnail hentry category-general tag-bgr-deals channel-deals bgr-primary-category-general no-image bgr-style-featured">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/16/inexpensive-home-theater-components-receiver-subwoofer/"><img width="344" height="200" src="https://boygeniusreport.files.wordpress.com/2018/03/p29a2242.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1" class="attachment-home-secondary size-home-secondary wp-post-image" alt="" srcset="https://boygeniusreport.files.wordpress.com/2018/03/p29a2242.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1 344w, https://boygeniusreport.files.wordpress.com/2018/03/p29a2242.jpg?quality=98&amp;strip=all&amp;w=688&amp;h=400&amp;crop=1 688w, https://boygeniusreport.files.wordpress.com/2018/03/p29a2242.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=87&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2018/03/p29a2242.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=174&amp;crop=1 300w" sizes="(max-width: 344px) 100vw, 344px" data-attachment-id="5620205" data-permalink="http://bgr.com/2018/03/16/inexpensive-home-theater-components-receiver-subwoofer/p29a2242/" data-orig-file="https://boygeniusreport.files.wordpress.com/2018/03/p29a2242.jpg?quality=98&amp;strip=all" data-orig-size="6714,4476" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;10&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;Canon EOS 5D Mark IV&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1521110325&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;35&quot;,&quot;iso&quot;:&quot;4000&quot;,&quot;shutter_speed&quot;:&quot;0.02&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="P29A2242" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2018/03/p29a2242.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2018/03/p29a2242.jpg?quality=98&amp;strip=all&amp;w=782" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Deals</span> <span class="date">March 16th at 4:02 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/inexpensive-home-theater-components-receiver-subwoofer/">Annoy your wife and anger your neighbors with this low-cost high-quality home theater guide</a></h3>
													<div class="index-entry-meta">
			<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/bgr-commerce/" title="View all posts by BGR Commerce" rel="author">BGR Commerce</a></span></span> <span class="date">March 16th at 4:02 PM</span></div>
											</div>
				</article>
										<article class="post-5620093 post type-post status-publish format-standard has-post-thumbnail hentry category-business tag-uber channel-business bgr-primary-category-business no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/16/uber-class-action-lawsuit-sexual-assault-claim/"><img width="344" height="200" src="https://boygeniusreport.files.wordpress.com/2016/10/uber.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1" class="attachment-home-secondary size-home-secondary wp-post-image" alt="Uber class-action lawsuit" srcset="https://boygeniusreport.files.wordpress.com/2016/10/uber.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1 344w, https://boygeniusreport.files.wordpress.com/2016/10/uber.jpg?quality=98&amp;strip=all&amp;w=688&amp;h=400&amp;crop=1 688w, https://boygeniusreport.files.wordpress.com/2016/10/uber.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=87&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2016/10/uber.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=174&amp;crop=1 300w" sizes="(max-width: 344px) 100vw, 344px" data-attachment-id="5102420" data-permalink="http://bgr.com/2016/10/13/uber-drone-advertising/uber-2/" data-orig-file="https://boygeniusreport.files.wordpress.com/2016/10/uber.jpg?quality=98&amp;strip=all" data-orig-size="839,419" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;\u00a9 2004 Glen Wexler Studio&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="uber" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2016/10/uber.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2016/10/uber.jpg?quality=98&amp;strip=all&amp;w=782" title="Uber class-action lawsuit" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Business</span> <span class="date">March 16th at 3:36 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/uber-class-action-lawsuit-sexual-assault-claim/">Lawsuit claims Uber silences women who are sexually assaulted by drivers</a></h3>
													<div class="index-entry-meta">
			<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/jacob-siegal/" title="View all posts by Jacob Siegal" rel="author">Jacob Siegal</a></span></span> <span class="date">March 16th at 3:36 PM</span></div>
											</div>
				</article>
										<article class="post-5619048 post type-post status-publish format-standard has-post-thumbnail hentry category-accessories tag-bgr-deals channel-deals bgr-primary-category-accessories no-image bgr-style-_default">
					<div class="featured-image">
						<a href="http://bgr.com/2018/03/16/best-wireless-charger-for-iphone-x-8-galaxy-s9/"><img width="344" height="200" src="https://boygeniusreport.files.wordpress.com/2018/01/samsung-wireless-charger.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1" class="attachment-home-secondary size-home-secondary wp-post-image" alt="Best Wireless Charger For iPhone X" srcset="https://boygeniusreport.files.wordpress.com/2018/01/samsung-wireless-charger.jpg?quality=98&amp;strip=all&amp;w=344&amp;h=200&amp;crop=1 344w, https://boygeniusreport.files.wordpress.com/2018/01/samsung-wireless-charger.jpg?quality=98&amp;strip=all&amp;w=688&amp;h=400&amp;crop=1 688w, https://boygeniusreport.files.wordpress.com/2018/01/samsung-wireless-charger.jpg?quality=98&amp;strip=all&amp;w=150&amp;h=87&amp;crop=1 150w, https://boygeniusreport.files.wordpress.com/2018/01/samsung-wireless-charger.jpg?quality=98&amp;strip=all&amp;w=300&amp;h=174&amp;crop=1 300w" sizes="(max-width: 344px) 100vw, 344px" data-attachment-id="5609426" data-permalink="http://bgr.com/2018/01/15/best-wireless-charging-pad-2018-samsung-amazon/samsung-wireless-charger/" data-orig-file="https://boygeniusreport.files.wordpress.com/2018/01/samsung-wireless-charger.jpg?quality=98&amp;strip=all" data-orig-size="850,550" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="samsung-wireless-charger" data-image-description="" data-medium-file="https://boygeniusreport.files.wordpress.com/2018/01/samsung-wireless-charger.jpg?quality=98&amp;strip=all&amp;w=300" data-large-file="https://boygeniusreport.files.wordpress.com/2018/01/samsung-wireless-charger.jpg?quality=98&amp;strip=all&amp;w=782" title="Best Wireless Charger For iPhone X" /></a>
					</div>
					<div class="inner">
						<div class="index-entry-meta-top channel-color-text">
			<span class="channel">Deals</span> <span class="date">March 16th at 3:11 PM</span></div>
						<h3 class="entry-title"><a class="channel-color-text-hover" href="http://bgr.com/2018/03/16/best-wireless-charger-for-iphone-x-8-galaxy-s9/">Apple must be so annoyed that the best wireless charger for the iPhone X is this one from Samsung</a></h3>
													<div class="index-entry-meta">
			<span class="byline">By <span class="author vcard author-1"><a class="url fn n hu" href="http://bgr.com/author/maren-estrada/" title="View all posts by Maren Estrada" rel="author">Maren Estrada</a></span></span> <span class="date">March 16th at 3:11 PM</span></div>
											</div>
				</article>
										</div>
			
	</div>


	<div class="row">
		<div class="columns">
			<nav class="pagination-centered"><div class="row"><div class="columns"><ul class="pagination"><li><span class="prev page-numbers"><img src="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/icons/left-pagination-arrow.svg"></span></li><li><span aria-current='page' class='page-numbers current'>1</span></li><li><a class='page-numbers' href='http://bgr.com/page/2/'>2</a></li><li><a class='page-numbers' href='http://bgr.com/page/3/'>3</a></li><li><span class="page-numbers dots">&hellip;</span></li><li><a class="next page-numbers" href="http://bgr.com/page/2/"><img src="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/icons/right-pagination-arrow.svg"></a></li></ul></div></div></nav>		</div>
	</div>

</div>

<footer class="site-footer">
	<div class="inner">

		<div class="links clearfix">
			<div class="row">
				<div class="contact-links">
					<ul>
													<li><a class="button-advertise" href="http://bgr.com/advertising/">
								Advertise							</a></li>
																				<li><a class="button-about" href="http://bgr.com/about-bgr/">
								About							</a></li>
																				<li><a class="button-contact" href="http://bgr.com/contact/">
								Contact							</a></li>
														</ul>
							<ul>
																				<li><a class="button-facebook" href="https://www.facebook.com/BGR">
																	<img src="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/icons/facebook-white.svg" />
															</a></li>
																				<li><a class="button-twitter" href="https://twitter.com/BGR">
																	<img src="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/icons/twitter-white.svg" />
															</a></li>
																				<li><a class="button-feed" href="http://bgr.com/feed/">
																	<img src="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/icons/feed-white.svg" />
															</a></li>
																		</ul>
				</div>
								<div class="ad">
											<div class="burnside-slot-leaderboard-tablet burnside-slot burnside-desktop burnside-tablet"></div>
									</div>
							</div>
		</div>

		<div class="pmc-logos">
			<div class="row">
								<ul>
											<li><a href="http://pmc.com/"><img src="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/pmc-logos/pmc.svg" /></a></li>
											<li><a href="http://hollywoodlife.com/"><img src="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/pmc-logos/hollywood-life.svg" /></a></li>
											<li><a href="http://deadline.com/"><img src="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/pmc-logos/deadline.svg" /></a></li>
											<li><a href="http://variety.com/"><img src="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/pmc-logos/variety.svg" /></a></li>
											<li><a href="http://tvline.com/"><img src="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/pmc-logos/tvline.svg" /></a></li>
											<li><a href="http://india.com/"><img src="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/pmc-logos/india-dot-com.svg" /></a></li>
											<li><a href="http://wwd.com/"><img src="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/pmc-logos/wwd.svg" /></a></li>
											<li><a href="http://fn.com/"><img src="https://s0.wp.com/wp-content/themes/vip/bgr/assets/images/pmc-logos/fn.svg" /></a></li>
									</ul>
			</div>
		</div>

		<div class="copy">
			<p>Copyright 2018 BGR Media, LLC</p>
			<p>Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=bgr.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a> | <a href="http://pmc.com/privacy-policy/">Privacy Policy</a> | <a href="http://pmc.com/privacy-policy/#california">Your Privacy Rights</a> | <a href="http://pmc.com/terms-of-use/">Terms Of Use</a></p>
		</div>
	</div>
</footer>

			<script data-cfasync='true' async src="//plugin.mediavoice.com/mediaconductor/mc.js"></script>
		<script data-cfasync='true'>
			window.mediaconductor=window.mediaconductor||function(){(mediaconductor.q=mediaconductor.q||[]).push(arguments);}
			mediaconductor("init", "0b838751257a4dbd8dc653bd01aadcc2");
			mediaconductor("exec");
		</script>
				<script type="text/javascript">
				if( jQuery('#pmc_amzn_btn_id').length > 0 ) {
					amzn_assoc_ad_type = "shopnshare";
					amzn_assoc_marketplace = "amazon";
					amzn_assoc_region = "US";
					amzn_assoc_placement = "sns1";
					amzn_assoc_tracking_id = "bgrinshop-20";
					amzn_assoc_custom_button_id = "pmc_amzn_btn_id";
					amzn_assoc_div_name = "pmc_amzn_wrapper";

					// Commenting out callback for now. May want to use it soon, so not removing code.
					/*amzn_assoc_callbacks = {
						'onload': function(d) {
							if( d.recsAvailable ) {
								jQuery('#pmc_amzn_btn_id').show();
							}
						}
					};*/

					(function(d, s, id) {
						var js, fjs = d.getElementsByTagName(s)[0];
						if (d.getElementById(id)) { return; }
						js = d.createElement(s);
						js.id = id;
						js.async = true;
						js.src = "//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&source=ac";
						fjs.parentNode.insertBefore(js, fjs);
					}(document, 'script', 'amzn-onejs'));
				}
			</script>
			
<!-- pmc-adm targeting -->
<script>
if ( typeof pmc !== 'undefined' && typeof pmc.hooks !== 'undefined' ) {
	pmc.hooks.add_filter( 'pmc-adm-set-targeting-keywords', function( keywords ) {
		try {
			if ( typeof Krux !== 'undefined' ) {
				if ( typeof keywords['ksg'] === 'undefined' ) {
					keywords['ksg']  = Krux.segments;
				}
				if ( typeof keywords['kuid'] === 'undefined' ) {
					keywords['kuid']  = Krux.user;
				}
			}
		} catch(e) {}
		return keywords;
	} );
}

(function() {
	if( window.hasOwnProperty('pmc_krux' ) ) {
		window.pmc_krux['destination-url'] = window.location.href;
		if( document.hasOwnProperty('referrer') && document.referrer.length ) {
			window.pmc_krux['referrer'] = document.referrer;
		}
		if( 'undefined' !== typeof pmc_meta && 'string' === typeof pmc_meta.omni_visit_id ) {
			window.pmc_krux['omni_visit_id'] = pmc_meta.omni_visit_id;
		}
	}
})();

</script>
	
<script>
	(function() {
    var url = '//burnside.dtcn.com/barkeep/barkeep.min.js';
    var args = {
        container_sel: 'h-bartender',
        pint_bar_class: 'h-pint',
        pint_pos_class: 'm-pint-pos',
        pint_wrap_class: 'm-pint-wrap',
        fixed_class: 'is-fixed',
        inactive_class: 'is-dead',
        bar_type: 'static',
        do_remove_sel: 'h-do-remove-pint',
        drop_shadows: false,
        init: self => {},
        on_bar_down: _bar => {}
    };
    var _script = document.createElement('script');
    _script.onload = function() {
        window.Barkeep = new _Barkeep(args);
        console.log('Barkeep Loaded');

		var url = '//burnside.dtcn.com/burnside.1.3.7.min.js';
		var _head = document.head || document.getElementsByTagName('head')[0];
		var demo_key = 'dtdemo';
		regex = new RegExp('[\\?&]' + demo_key + '=([a-zA-Z0-9_-]{1,50})');
		results = regex.exec(window.location.search);
		demo = (results) ? decodeURIComponent(results[1]) : '';
		var _args = {
			debug: true,
			demo_key: 'dtdemo',
			demo_val: demo,
			prefix: 'burnside',
			krux_id: null,

			experiences: {
				'desktop': 800,
				'tablet': 480,
				'mobile': 0,
			},

			adblock: {
				blocked_class: 'plundered',
				bait_class: 'ad_container afs_ads afs_ads_dt',
				bait_style: 'width: 300px; height: 250px; position: absolute; left: -11111px; top: -111px; pointer-events: none;',
				bait_select: 'afs_ads_dt',
				init: function(experience) {},
				onCaughtBait: function(is_blocked, self) {}
			},

			injector: {
				content_target: '.entry-content',
				inject_target: '.burnside-inject-hook',
				slot_type: 'mpu',
				skip_targets: [],
				filterPotentials: function(_potentials, experience) {
					return _potentials;
				},
				options: {
					desktop: {
						start_index: 3,
						look_back: 2,
						look_ahead: 3,
						skip_ahead: 10,
						max_ads: 0,
						min_good_length: 400,
						min_content_length: 1100
					},
					tablet: {
						start_index: 3,
						look_back: 2,
						look_ahead: 3,
						skip_ahead: 10,
						max_ads: 0,
						min_good_length: 400,
						min_content_length: 1100
					},
					mobile: {
						start_index: 3,
						look_back: 2,
						look_ahead: 3,
						skip_ahead: 10,
						max_ads: 0,
						min_good_length: 400,
						min_content_length: 1100
					}
				}
			},
			ads: {
				unit_name: '/5611/bgr',
				demo_unit_name: '/5611/bgr',
				lazy: false,
				lazy_mod: 140,
				refresh_in_view: false,
				slot_args: {
					"atn": {
						class: "burnside-slot-atn",
						sizes: [ [728, 90], [970, 250], [2560, 256] ],
						keyvals: {
							type: "roadblock",
							loc: "atn",
						}
					},
					"hub": {
						class: "burnside-slot-hub",
						sizes: [ [728, 90], [970, 250], [2560, 450 ] ],
						keyvals: {
							type: "roadblock",
							preRenderCollapse: true,
							loc: "hub",
						}
					},
					"out_of_page": {
						"class": "burnside-out-of-page",
						"keyvals": {
							"type": "roadblock"
						}
					},
					"leaderboard": {
						"class": "burnside-slot-leaderboard",
						"sizes": [
							[728, 90],
							[950, 250],
							[970, 66],
							[970, 90],
							[970, 250],
							[970, 418],
							[970, 200],
							[940, 230],
							[970, 300]
						],
						"keyvals": {
							"type": "roadblock",
							"loc": "atf",
						}
					},
					"leaderboard_tablet": {
						"class": "burnside-slot-leaderboard-tablet",
						"sizes": [
							[728, 90]
						],
						"keyvals": {
							"type": "roadblock"
						}
					},
					"leaderboard_mobile": {
						"class": "burnside-slot-leaderboard-mobile",
						"sizes": [
							[320, 50],
							[320, 100]
						],
						"keyvals": {
							"loc": "atf"
						}
					},
					"leaderboard_mobile_footer": {
						"class": "burnside-slot-leaderboard-mobile-footer",
						"sizes": [
							[320, 50]
						]
					},
					"mpu": {
						"class": "burnside-slot-mpu",
						"sizes": [
							[300, 250]
						]
					},
					"mpu_mobile": {
						"class": "burnside-slot-mpu-mobile",
						"sizes": [
							[300, 250],
							[350, 480]
						]
					},
					"mpu-tall": {
						"class": "burnside-slot-mpu-tall",
						"sizes": [
							[300, 250],
							[300, 600]
						],
						"keyvals": {
							"loc": "atf",
						}
					},
					"mpu-large-inline": {
						"class": "burnside-slot-mpu-large-inline",
						"sizes": [
							[600, 800]
						],
						"keyvals": {
							"loc": "atf",
						}
					},
					"bigtop": {
						"class": "burnside-slot-bigtop",
						"sizes": [
							[1400, 600]
						],
						"keyvals": {
							"type": "roadblock",
							"preRenderCollapse": true,
							"loc": "atf"
						}
					}
				},
				keyvals: {"aid":1234567,"tags":[],"cat":[],"supports":["bt","bt2"]},

				onAdsReady: () => {},
				handleGPT: () => {},

				onSlotLoad: function( slot ) {

					var slotEl = jQuery( '#' + slot.slot.getSlotElementId() );
					if ( ! slotEl.length ) {
						return;
					}
					if ( slotEl.hasClass('burnside-slot-hub') ) {
						if ( slot.size && 2560 === slot.size[0] && 450 === slot.size[1] ) {
							var track = slotEl.closest('.main-content-wrap').find('.sidebar-section-middle-track'),
								siteContent = jQuery('.site-content');
							slotEl.closest('.burnside-slot-hub').css('height','450px');
							siteContent.css('overflow-x', 'hidden');
							siteContent.css('min-width','76.25rem');
							track.find('.trending-widget').hide();
							track.css('position', 'relative');
						}
						if ( slot.size && 970 === slot.size[0] && 250 === slot.size[1] ) {
							var track = slotEl.closest('.main-content-wrap').find('.sidebar-section-middle-track');
							track.css('position', 'relative');
						}
					}

				},

				supports: {
					"desktop": ["bt","bt2"],
					"tablet":[],
					"mobile":[]
				},

				bigtop: {
					enabled: true,
					barkeep: Barkeep,
					allowed_experiences: [
						'mobile'
					],
					max_width: 1920,
					max_height: 500,
					min_width: null
				}
			},
			pre: {
				enable: true,
				prebid: {
                    enable: true,
                    enable_refresh: true,
                    config: 'bgr'
                },
			}
		};
		var _script = document.createElement('script');
		_script.onload = function() {
			console.log('Burnside Loaded');
			Burnside = new _Burnside(_args);
		};

		_script.src = url;
		_head.appendChild(_script);
    };

    _script.src = url;
    document.head.appendChild(_script);
})();
</script>

<!-- tags-bottom -->
<!-- Begin Google +1 -->
<script type="text/javascript">
  (function() {
	var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
	po.src = 'https://apis.google.com/js/plusone.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<!-- End Google +1 -->

<!-- Begin Twitter Tweet -->
<script type="text/javascript">
window.twttr = (function (d,s,id) {
  var t, js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return; js=d.createElement(s); js.id=id;
  js.src="https://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs);
  return window.twttr || (t = { _e: [], ready: function(f){ t._e.push(f) } });
}(document, "script", "twitter-wjs"));
</script><!-- End Twitter Tweet -->

<!--Heatmapping JS tag - using CrazyEgg Start -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0020/8132.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!--Heatmapping JS tag - using CrazyEgg End -->

<!-- START Nielsen Online SiteCensus V6.0 -->
<!-- COPYRIGHT 2010 Nielsen Online -->
<script type="text/javascript">
(function () {
var d = new Image(1, 1);
d.onerror = d.onload = function () {
	d.onerror = d.onload = null;
};

d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-203220h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
})();
</script>

<noscript>
<div>
	<img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-203220h&cg=0&cc=1&ts=noscript" width="1" height="1" alt="" />
</div>
</noscript>
<!-- END Nielsen Online SiteCensus V6.0 -->

<!-- START callback function for onhashchange(when the hash tag in the url gets updated) -->
<script type="text/javascript">
function global_urlhashchanged() {
		/**
	 * Track pageview
	 */
	// Build the current domain name
	var tmp_td = document.domain.split('.');
	var tracking_domain = tmp_td[tmp_td.length-2] + "." + tmp_td[tmp_td.length-1];

	// Build the current image
	var imgname = location.hash.replace('#','');

	// Track PV in GA
	try {
		ga( 'send', 'pageview', location.pathname + location.hash );
	} catch(err) {}

	// Track Quantcast
	try {

		// need to reset the array containing the options previously sent
		// as quantcast does not send the same key twice.
		if (__qc && __qc.qpixelsent && __qc.qpixelsent.length > 0) {
			__qc.qpixelsent.length = 0;
		}
		// First Quantcast Tag
		_qoptions={
				qacct:"p-6fKiDaopTGEQg"
		};

		quantserve();

	} catch(err) {}

	// Track Comscore
	try {
		setTimeout(function(){ var url = "http" + (/^https:/.test(document.location.href) ? "s" : "") + "://beacon.scorecardresearch.com/scripts/beacon.dll" + "?c1=2&amp;c2=6035310&amp;c3=&amp;c4=&amp;c5=&amp;c6=&amp;c7=" + escape(document.location.href) + "&amp;c8=" + escape(document.title) + "&amp;c9=" + escape(document.referrer) + "&amp;c10=" + escape(screen.width+'x'+screen.height) + "&amp;rn=" + (new Date()).getTime(); var i = new Image(); i.src = url; }, 1);

		COMSCORE.beacon({c1:2,c2:"6035310",c3:"6035310",c4:"",c5:"",c6:"",c15:""});

	} catch(err) {}


	// Track Nielson
	try {
		(function () {
			var d = new Image(1, 1);
			d.onerror = d.onload = function () {
				d.onerror = d.onload = null;
			};

			d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-203220h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');

		})();

	} catch(err) {}


	/**
	 * Track pageview end
	 */
}
</script>

<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=1e33850c-6557-44f9-8fa9-d8a945b7bb10"></script>





<script type="text/javascript" src="//s.skimresources.com/js/87443X1540249.skimlinks.js"></script>

	<!-- wpcom_wp_footer -->
	<script type="text/javascript">
	// <![CDATA[
		var disqus_shortname = "bgr";
		var disqus_domain = "disqus.com";
		(function () {
			var nodes = document.getElementsByTagName('span');
			for (var i = 0, url; i < nodes.length; i++) {
				if (nodes[i].className.indexOf('dsq-postid') != -1) {
					nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('rel'));
					url = nodes[i].parentNode.href.split('#', 1);
					if (url.length == 1) url = url[0];
					else url = url[1]
					nodes[i].parentNode.href = url + '#disqus_thread';
				}
			}
			var s = document.createElement('script'); s.async = true;
			s.type = 'text/javascript';
			s.src = '//' + disqus_domain + '/forums/' + disqus_shortname + '/count.js';
			(document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
		}());
	//]]>
	</script>
<script type='text/javascript' src='//0.gravatar.com/js/gprofiles.js?ver=201811y'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/wp-content/mu-plugins/gravatar-hovercards/wpgroho.js?m=1380573781h'></script>

	<script>
		//initialize and attach hovercards to all gravatars
		jQuery( document ).ready( function( $ ) {

			if (typeof Gravatar === "undefined"){
				return;
			}

			if ( typeof Gravatar.init !== "function" ) {
				return;
			}			

			Gravatar.profile_cb = function( hash, id ) {
				WPGroHo.syncProfileData( hash, id );
			};
			Gravatar.my_hash = WPGroHo.my_hash;
			Gravatar.init( 'body', '#wp-admin-bar-my-account' );
		});
	</script>

		<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var HighlanderComments = {"loggingInText":"Logging In\u2026","submittingText":"Posting Comment\u2026","postCommentText":"Post Comment","connectingToText":"Connecting to %s","commentingAsText":"%1$s: You are commenting using your %2$s account.","logoutText":"Log Out","loginText":"Log In","connectURL":"https:\/\/boygeniusreport.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/boygeniusreport.wordpress.com\/wp-login.php?action=logout&_wpnonce=46eea70deb","homeURL":"http:\/\/bgr.com\/","postID":"5620242","gravDefault":"identicon","enterACommentError":"Please enter a comment","enterEmailError":"Please enter your email address here","invalidEmailError":"Invalid email address","enterAuthorError":"Please enter your name here","gravatarFromEmail":"This picture will show whenever you leave a comment. Click to customize it.","logInToExternalAccount":"Log in to use details from one of these accounts.","change":"Change","changeAccount":"Change Account","comment_registration":"","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1516198001j'></script>
<noscript><img src="https://s3.amazonaws.com/heartbeat.pmc.com/track?host=bgr.com&#038;path=%2F&#038;ct=home&#038;lob=bgr&#038;loc=us&#038;env=desktop" border="0" width="0" height="0" style="z-index: 0; bottom: -1px; left: -1px; display: inline; position: fixed;" /></noscript>
	<div id="carousel-reblog-box">
		<form action="#" name="carousel-reblog">
			<textarea id="carousel-reblog-content" name="carousel-reblog-content" placeholder="Add your thoughts here... (optional)"></textarea>
			<label for="carousel-reblog-to-blog-id" id="carousel-reblog-lblogid">Post to</label>
			<select name="carousel-reblog-to-blog-id" id="carousel-reblog-to-blog-id">
						</select>

			<div class="submit">
				<span class="canceltext"><a href="#" class="cancel">Cancel</a></span>
				<input type="submit" name="carousel-reblog-submit" class="button" id="carousel-reblog-submit" value="Reblog Post" />
				<input type="hidden" id="carousel-reblog-blog-id" value="36424464" />
				<input type="hidden" id="carousel-reblog-blog-url" value="http://bgr.com" />
				<input type="hidden" id="carousel-reblog-blog-title" value="BGR" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="adac70a777" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>
<link rel='stylesheet' id='all-css-0-3' href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel.css?m=1481571546h&cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='http://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel-ie8fix.css?m=1412618825h&#038;ver=20121024' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='https://s0.wp.com/wp-content/mu-plugins/likes/queuehandler.js?m=1519172360h'></script>
<script type='text/javascript' src='http://platform.twitter.com/widgets.js?ver=20111117'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var krux_event_pixels = {"gallery_slide_view":""};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_ga_event_tracking = {"events":[{"category":"desktop-header","label":"bgr-logo","action":"click","selector":".site-header a.site-logo","nonInteraction":true},{"category":"desktop-header","label":"bgr-classic","action":"click","selector":".site-header a.site-classic","nonInteraction":true},{"category":"desktop-header","label":"nav-tech","action":"click","selector":".site-nav .channel-tech a","nonInteraction":true},{"category":"desktop-header","label":"nav-entertainment","action":"click","selector":".site-nav .channel-entertainment a","nonInteraction":true},{"category":"desktop-header","label":"nav-deals","action":"click","selector":".site-nav .channel-deals a","nonInteraction":true},{"category":"desktop-header","label":"nav-business","action":"click","selector":".site-nav .channel-business a","nonInteraction":true},{"category":"desktop-header","label":"nav-science","action":"click","selector":".site-nav .channel-science a","nonInteraction":true},{"category":"desktop-header","label":"nav-politics","action":"click","selector":".site-nav .channel-politics a","nonInteraction":true},{"category":"desktop-header","label":"nav-about","action":"click","selector":".site-nav .channel-about a","nonInteraction":true},{"category":"desktop-header","label":"search-form","action":"click-search-start","selector":".menu-icon.search","nonInteraction":true},{"category":"desktop-header","label":"search-form","action":"click-search-submit","selector":".menu-icon.search","nonInteraction":true},{"category":"desktop-top-stories","label":"top-stories-1","action":"click","selector":".top-stories .top-story-1 a","nonInteraction":true},{"category":"desktop-top-stories","label":"top-stories-2","action":"click","selector":".top-stories .top-story-2 a","nonInteraction":true},{"category":"desktop-top-stories","label":"top-stories-3","action":"click","selector":".top-stories .top-story-3 a","nonInteraction":true},{"category":"desktop-home","label":"trending-1","action":"click","selector":".trending .trending-1 a","nonInteraction":true},{"category":"desktop-home","label":"trending-2","action":"click","selector":".trending .trending-2 a","nonInteraction":true},{"category":"desktop-home","label":"trending-3","action":"click","selector":".trending .trending-3 a","nonInteraction":true},{"category":"desktop-home","label":"trending-4","action":"click","selector":".trending .trending-4 a","nonInteraction":true},{"category":"desktop-home","label":"trending-5","action":"click","selector":".trending .trending-5 a","nonInteraction":true},{"category":"desktop-home","label":"bgr-top-deals-1","action":"click","selector":".bgr-top-deals .bgr-top-deals-1 a","nonInteraction":true},{"category":"desktop-home","label":"bgr-top-deals-2","action":"click","selector":".bgr-top-deals .bgr-top-deals-2 a","nonInteraction":true},{"category":"desktop-home","label":"bgr-top-deals-3","action":"click","selector":".bgr-top-deals .bgr-top-deals-3 a","nonInteraction":true},{"category":"desktop-home","label":"bgr-top-deals-4","action":"click","selector":".bgr-top-deals .bgr-top-deals-4 a","nonInteraction":true},{"category":"desktop-home","label":"bgr-top-deals-5","action":"click","selector":".bgr-top-deals .bgr-top-deals-5 a","nonInteraction":true},{"category":"desktop-home","label":"top-featured-1","action":"click","selector":".top-featured-1 a","nonInteraction":true},{"category":"desktop-home","label":"top-featured-2","action":"click","selector":".top-featured-2 a","nonInteraction":true},{"category":"desktop-home","label":"top-featured-3","action":"click","selector":".top-featured-3 a","nonInteraction":true},{"category":"desktop-home","label":"picked-for-you-1","action":"click","selector":".picked-for-you .index-grid-highlight-1 a","nonInteraction":true},{"category":"desktop-home","label":"picked-for-you-2","action":"click","selector":".picked-for-you .index-grid-highlight-2 a","nonInteraction":true},{"category":"desktop-home","label":"picked-for-you-3","action":"click","selector":".picked-for-you .index-grid-highlight-3 a","nonInteraction":true},{"category":"desktop-home","label":"most-popular-1","action":"click","selector":".most-popular .index-grid-highlight-1 a","nonInteraction":true},{"category":"desktop-home","label":"most-popular-2","action":"click","selector":".most-popular .index-grid-highlight-2 a","nonInteraction":true},{"category":"desktop-home","label":"most-popular-3","action":"click","selector":".most-popular .index-grid-highlight-3 a","nonInteraction":true},{"category":"desktop-home","label":"most-popular-4","action":"click","selector":".most-popular .index-grid-highlight-4 a","nonInteraction":true},{"category":"desktop-home","label":"most-popular-5","action":"click","selector":".most-popular .index-grid-highlight-5 a","nonInteraction":true},{"category":"desktop-home","label":"channel-tech-1","action":"click","selector":".featured-channel-tech .featured-channel-tech-1 a","nonInteraction":true},{"category":"desktop-home","label":"channel-tech-2","action":"click","selector":".featured-channel-tech .featured-channel-tech-2 a","nonInteraction":true},{"category":"desktop-home","label":"channel-tech-3","action":"click","selector":".featured-channel-tech .featured-channel-tech-3 a","nonInteraction":true},{"category":"desktop-home","label":"channel-entertainment-1","action":"click","selector":".featured-channel-entertainment .featured-channel-entertainment-1 a","nonInteraction":true},{"category":"desktop-home","label":"channel-entertainment-2","action":"click","selector":".featured-channel-entertainment .featured-channel-entertainment-2 a","nonInteraction":true},{"category":"desktop-home","label":"channel-entertainment-3","action":"click","selector":".featured-channel-entertainment .featured-channel-entertainment-3 a","nonInteraction":true},{"category":"desktop-home","label":"channel-deals-1","action":"click","selector":".featured-channel-deals .featured-channel-deals-1 a","nonInteraction":true},{"category":"desktop-home","label":"channel-deals-2","action":"click","selector":".featured-channel-deals .featured-channel-deals-2 a","nonInteraction":true},{"category":"desktop-home","label":"channel-deals-3","action":"click","selector":".featured-channel-deals .featured-channel-deals-3 a","nonInteraction":true},{"category":"desktop-footer","label":"nav-advertise","action":"click","selector":".site-footer a.button-advertise","nonInteraction":true},{"category":"desktop-footer","label":"nav-about","action":"click","selector":".site-footer a.button-about","nonInteraction":true},{"category":"desktop-footer","label":"nav-contact","action":"click","selector":".site-footer a.button-contact","nonInteraction":true},{"category":"desktop-footer","label":"nav-facebook","action":"click","selector":".site-footer a.button-facebook","nonInteraction":true},{"category":"desktop-footer","label":"nav-twitter","action":"click","selector":".site-footer a.button-twitter","nonInteraction":true},{"category":"desktop-footer","label":"nav-feed","action":"click","selector":".site-footer a.button-feed","nonInteraction":true}],"device":"[D]"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcomVipAnalytics = {"is_404":"0","is_home":"1","is_single":"0","is_front_page":"1","is_archive":"0","percentToTrack":"1"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"http:\/\/bgr.com\/wp-admin\/admin-ajax.php","nonce":"ab7f058153","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/boygeniusreport.wordpress.com\/wp-login.php?redirect_to=http%3A%2F%2Fbgr.com%2F2018%2F03%2F16%2Fiphone-x-encryption-broken-graykey-ios-backdoor%2F","blog_id":"36424464","local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>","reblog":"Reblog","reblogged":"Reblogged","reblog_add_thoughts":"Add your thoughts here... (optional)","reblogging":"Reblogging...","post_reblog":"Post Reblog","stats_query_args":"blog=36424464&v=wpcom&tz=-4&user_id=0&subd=boygeniusreport","is_public":"1","reblog_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s0.wp.com/_static/??-eJylkt1OwzAMhV8I1+tggxvEs6SpVdylSXCS/bw9bsvGLrqJCakXlmufc/wpeIhgg8/kMw4Foisd+4T5wDmTQOOM3TUsLUQmjORb9l3Vpyd8ZM/TnmR5N3/SQAn3HDEO9qIz1jspR8imwz7hVEc+kntAoE/guBEjPA6of5C5/1VITkBHFUgcdLquVst/qoH92ZG9daVVKc1TfEuSbBC6nvhDpi6EzhEUz4okGQfGG3fKbCdZ5eQzZFF4I6v70k0n486cubIh7Jj+SacNef6UyLaqX87il/4tHvMcFsZbTK4eyRrGPP0U6/f+OwumVUFojOBgkj4vrSAoP+HR/tJ7UGHCnJauSfHulT9QrqcWLK2RUBI57ClHdYJzQ3c+hvd6s15t6u3b63P/DV78URk='></script>
<script type="text/javascript">
// <![CDATA[
(function() {
try{
  if ( window.external &&'msIsSiteMode' in window.external) {
    if (window.external.msIsSiteMode()) {
      var jl = document.createElement('script');
      jl.type='text/javascript';
      jl.async=true;
      jl.src='/wp-content/plugins/ie-sitemode/custom-jumplist.php';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(jl, s);
    }
  }
}catch(e){}
})();
// ]]>
</script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'36424464','blog_tz':'-4','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'36424464','v':'wpcom','tz':'-4','user_id':'0','subd':'boygeniusreport'}]);
function st_vt() {var x=document.createElement("img");x.src="http://pixel.wp.com/g.gif?blog=36424464&v=wpcomvt&tz=-4&user_id=0&subd=boygeniusreport&rand="+Math.random();}
_stq.push(['extra', {'crypt':'UE40eW5QN0p8M2Y/RE1BNmNJfGhxNCVxUDExYmtib2E/SzdEJm0lUEtbdFU0fFk4cHZvcUFrZT90Tn4yQm1+R3NyNTdlRXM0SjZjfGJdZ1piZDZoak5KYUl6aEt+YV9nWVdMdDZLWkViM1pTbVZJRVBKVnx2LV9BaXcrMlR6S1ZIfHItYTJJRTlVZEZkNTBhcTI9eSxGeFZ8W0guMUt0LS98T289UDkxNXFlcnlNMFc5UG0wSWUrd1R0LU8tOThaK2Qla1toSnBZZnVEQmN0bzFtM2I='}]);
_stq.push([ 'clickTrackerInit', '36424464', '0' ]);
	</script>
<noscript><img src="http://pixel.wp.com/b.gif?v=noscript" style="height:0px;width:0px;overflow:hidden" alt="" /></noscript>
<script>
if ( 'object' === typeof wpcom_mobile_user_agent_info ) {

	wpcom_mobile_user_agent_info.init();
	var mobileStatsQueryString = "";
	
	if( false !== wpcom_mobile_user_agent_info.matchedPlatformName )
		mobileStatsQueryString += "&x_" + 'mobile_platforms' + '=' + wpcom_mobile_user_agent_info.matchedPlatformName;
	
	if( false !== wpcom_mobile_user_agent_info.matchedUserAgentName )
		mobileStatsQueryString += "&x_" + 'mobile_devices' + '=' + wpcom_mobile_user_agent_info.matchedUserAgentName;
	
	if( wpcom_mobile_user_agent_info.isIPad() )
		mobileStatsQueryString += "&x_" + 'ipad_views' + '=' + 'views';

	if( "" != mobileStatsQueryString ) {
		new Image().src = document.location.protocol + '//pixel.wp.com/g.gif?v=wpcom-no-pv' + mobileStatsQueryString + '&baba=' + Math.random();
	}
	
}
</script>	<!-- DO NOT REMOVE, comment for engineering, 4BAfe4nkpyAktm3S -->
</body>
</html>
<!--
	generated 280 seconds ago
	generated in 0.494 seconds
	served from batcache in 0.002 seconds
	expires in 20 seconds
-->