<!DOCTYPE html>
<html lang="en">
<head>
	<!-- Disable IE compatibility view - needs to appear before any IE conditional comments -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />

	<meta charset="UTF-8" />

	<title>Deadline | Hollywood Entertainment Breaking News</title>

	<link rel="image_src" link="https://s0.wp.com/wp-content/themes/vip/pmc-deadline/screenshot.png" />
	<meta name="viewport" content="width=device-width" />

	
<!-- Facebook / OpenGraph -->
<meta property="fb:page_id" content="105558754896" />

<!-- Deprecated: Yahoo Site Explorer -->
<meta name="y_key" content="a810be562637c603" />

<!-- Pinterest -->
<meta name="p:domain_verify" content="f5dfa14b5684550478e0b704b2c372b9">

<!-- Apple Smart App Banner -->
<meta name="apple-itunes-app" content="app-id=533209613">

<!-- Pingdom RUM start -->
<script type="text/javascript">
var _prum = [['id', '53349e43abe53d611f527b3d'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>
<!-- Pingdom RUM end -->

<!-- Quantcast Tag, part 1 -->
<script type="text/javascript">
  var _qevents = _qevents || [];

  (function() {
   var elem = document.createElement('script');

   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem, scpt);
  })();
</script>
<!-- Quantcast tag End, part 1 -->

<!-- BEGIN Amazon Apstag -->
<script>
	!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
	apstag.init({
		pubID: 3157,
		adServer: 'googletag',
		videoAdServer: 'DFP',
		bidTimeout: 2e3
	});
</script>
<!-- End Amazon Apstag -->

<!-- BEGIN Krux Control Tag -->
<script class="kxct" data-id="Jhm7Eorf" data-timing="async" data-version="3.0" type="text/javascript">
  window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
  (function(){
    var k=document.createElement('script');k.type='text/javascript';k.async=true;
    k.src="https:\/\/cdn.krxd.net\/controltag\/Jhm7Eorf.js";
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

<meta name="description" content="Deadline.com is always the first to break up-to-the-minute entertainment, Hollywood and media news, with an unfiltered, no-holds-barred analysis of events." />
<meta name="keywords" content="hollywood news, hollywood industry news, entertainment news, entertainment industry, deadline hollywood, deadline" />
<script type="text/javascript">dataLayer = window.dataLayer || []; /* Google Tag Manager */</script>
<script type="text/javascript" src="//pmc-d.openx.net/w/1.0/jstag?nc=3782-PMC RON"></script>
<script type="text/javascript">
/* <![CDATA[ */
var pmc_meta = {"lob":"deadline","page-type":"home","env":"desktop","primary-category":"","primary-vertical":"","vertical":"","category":"","tag":"","author":"","logged-in":"","subscriber-type":"","country":"us"};

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

			pmc_meta=pmc_meta || {}, pmc_meta.omni_visit_id = window.pmc_cookies.omni_visit_id || "deadline." + new Date().getTime() + '.' + (function(l,b,a,c,i,d){for(i=0;i<256;i++){l[i]=(i<16?'0':'')+(i).toString(16);}if(c&&c.getRandomValues){try{d=new Uint32Array(4),c.getRandomValues(d);}catch(e){d=0;}}d=d||[b()*a>>>0,b()*a>>>0,b()*a>>>0,b()*a>>>0];a=d[0],b=d[1],c=d[2],d=d[3];return l[a&0xff]+l[a>>8&0xff]+l[a>>16&0xff]+l[a>>24&0xff]+'-'+l[b&0xff]+l[b>>8&0xff]+'-'+l[b>>16&0x0f|0x40]+l[b>>24&0xff]+'-'+l[c&0x3f|0x80]+l[c>>8&0xff]+'-'+l[c>>16&0xff]+l[c>>24&0xff]+l[d&0xff]+l[d>>8&0xff]+l[d>>16&0xff]+l[d>>24&0xff];})([],Math.random,0x100000000,window.crypto||window.msCrypto);
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

				<script>
			window.pmc_is_adblocked = false;
		</script>
				<script src='https://r-login.wordpress.com/remote-login.php?action=js&amp;host=deadline.com&amp;id=36403310&amp;t=1521308927&amp;back=http%3A%2F%2Fdeadline.com%2F' type="text/javascript"></script>
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
<link rel='dns-prefetch' href='//d9etzk30b05yg.cloudfront.net' />
<link rel='dns-prefetch' href='//video-cdn.deadline.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.swiftypecdn.com' />
<link rel='dns-prefetch' href='//pmcdeadline2.wordpress.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel="alternate" type="application/rss+xml" title="Deadline &raquo; Feed" href="http://deadline.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Deadline &raquo; Comments Feed" href="http://deadline.com/comments/feed/" />
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
<link rel='stylesheet' id='all-css-0-1' href='https://s2.wp.com/_static/??-eJyVkk2OgzAMhS/UNGLRTmcx6llCYmhKfqzYlOH2Y4pAlTpCZRM59vPnFzl6QGVzYkisY68w9K1PpIPvgPQdGI3t1PN2tEQH/b/c5gKSj2h4UkRw3kCAKLKttsG7FljaaYkVw+9mS8TzMmgKb2Jv09mAolZ1jQWIlJzR91HxTby9981p/fCoMdqVMcVtyLUJqumTZZ/T7PmlkB9Qinf7oE3ODGVFzdc9gALBMDhZUOqeGOIxwB4CDb7hEUEbomUVH0EcGCdjQb5KXUwZ11cshQlwjT/Vqfq+nM7V1+X+BzMJ6Jc=?cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='pmc-deadline-ie-css'  href='https://s0.wp.com/wp-content/themes/vip/pmc-deadline/style-ie.css?m=1397757326h&#038;ver=4.9.4' type='text/css' media='screen' />
<![endif]-->
<link rel='stylesheet' id='all-css-2-1' href='https://s2.wp.com/_static/??-eJytUu1OwzAMfCGyMBCDP4hnSROvc5vEVey28PZ47VY6IQ0x7U9yTu4u/ogdO4PZxz4AW89sg+MDesq8SZg3evJg15SGreh9W9HnAhaWygSy6AUk5Q7Y2S5508W+xswTbthErIoreCRADlQsR/WZ17+sArgQMYM9e54PTNepqGehpA/kdqqF5SvCL8vULxmNGGoQJZJHF81U90Vwez4DoT+1dH7ldqtEBcy+aGWul4M27G6mGWSk0uo+3ifV6ARYzABF0GsT/2m8/ikupEl5wmY1TLSZZB7WGVybcg1kInknSPkiMPvosFyTFqgi1QrrKZef8Cj6SO/bl+3j6+5p9/zWfANbGDy1?cssminify=yes' type='text/css' media='all' />
<style id='pmc-adm-style-inline-css' type='text/css'>
div.admz, div.admz-sp { margin-left: auto; margin-right: auto; text-align: center; } #skin-ad-inject-container { display: none; }
</style>
<link rel='stylesheet' id='pmc-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A600%2C300&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-4-1' href='https://s1.wp.com/_static/??-eJyNjUsOwjAMBS9EsCqKIAvEWZLUaY2cxIpTSm7PZ1+J7bx5GtjEhJIb5gZtwYQKTxKQFMyEbmLKCMLrTFl/0JeXKTFSQJPX5LEqaOuMe+sxqB7gjwiTr652+PigG8XWBffOywgzF+/4K9zTbRjPJztYe7083hG7TKU=?cssminify=yes' type='text/css' media='all' />
<script type="text/javascript" src="https://s2.wp.com/wp-content/themes/vip/pmc-plugins/pmc-global-functions/js/pmc-utils.js?m=1517507240h"></script>			<script type="text/javascript">
			var pmc_do_analytics_pagecount = true;		//flag to allow analytics code to count a page view
			var pmc_common_urls = {
				parent_theme_uri: 'https://s0.wp.com/wp-content/themes/vip/pmc-deadline/',
				current_theme_uri: 'https://s0.wp.com/wp-content/themes/vip/pmc-deadline/',
				fb_channel_uri: 'https://s1.wp.com/wp-content/themes/vip/pmc-plugins/partner/facebook/channel.html'
			};
			</script>
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
			ga('create', "UA-1915907-29", 'auto', pmc_ga_fields_obj);
			ga('set', 'forceSSL', true);
			ga('set', 'hitCallback', function() { if ( typeof pmc === 'object' && typeof pmc.tracking === 'object' && typeof pmc.tracking.do_call_events === 'function' ) { pmc.tracking.do_call_events(); } } );
						ga('require', 'linkid', 'linkid.js');
			ga('require', 'displayfeatures');			ga('set', pmc_ga_dimensions);
			
			
			ga('send', 'pageview');
		</script>

		<script type='text/javascript'>
/* <![CDATA[ */
var pmc_header_bidder_script_object = {"pmc_header_bidder_timeout":"800","pmc_header_bidding_on_gallery":"yes","pmc_hb_gallery_timeout":"500"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJylj9FuwjAMRX9oIUKiiD2gfUuamtQlsbPYKYKvJ7DtAVFt2iZFSnR9dOJrT9kg+VgHEDu1816hnD+v1SQv9jvAJAzFKawS0hfsmRRIb2ziHiOYKlBcaFkTHXiByyyaQKRBC9PHlZBmhNOP2ASanT+aAoKXJ6uO0P6zM2abkzc51oAk9/cIboBiehwGpGCdCOi9eC7QwqWmf7E9Dn5pDZF7F82hkldk+liv5QUSz2C0tOY36/+NI/NRmuct7dfdutu+7jabbroC0XDTWw=='></script>
<script type='text/javascript'>
/* <![CDATA[ */
var configuration = {"rendererBaseUrl":"\/\/renderer.qmerce.com","randomBaseUrl":"\/\/random.qmerce.com"};
/* ]]> */
</script>
<script type='text/javascript' async="async" src='//d9etzk30b05yg.cloudfront.net/js/sdk/v2.0/apester-javascript-sdk.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='//video-cdn.deadline.com/libraries/SkrL5Pe1.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_comscore_options = {"pageview_candidate_url":"\/\/deadline.com\/wp-content\/themes\/vip\/pmc-plugins\/pmc-comscore\/xml\/comscore-pageview-candidate.xml"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_breaking_news_hash = {"hash":"e6acb022f7"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_apstag = {"is_enabled":"enabled","is_gallery":"enabled","is_video":""};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_deadline_obj = {"slickConfig":{"autospeed":"2000"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_adm_config = {"dfp_skin_main_content":["main-wrapper"],"disable_gpt_single_request":"0","krux_header_bidder_active":"","lazy_load_override":"disable","page_level_referrer_targeting":"enable"};
var pmc_header_bidder = {"active":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJydk9FuwyAMRX9ohG5V9jbtWwg4jDRgZkOy9OtHMkVq10pN82Zf8EHm2nKMQmNIEJJMX+CB5eCijF6L2GfrAi/x4AxgUdQEJDuWrMnFVHX8IrcBNHrWSDAXX+ZPIBoCdXLBigAjz5wr4QmQ8uqMQajISVmpmCEtvCu98i48YBpQpncBZO8aUjTNDI8GKLgzVTpzQr8D0X1noKka1RTRhfSos3uIP3v2VK7ajtJESp+ANr+6WrIKYsJcrAQjEopirZmh/7VnbDZ+6aiNAoZydwkrW8a2R2uBKhyAqAz2BqvvcBkzaWiKy2UlLpN9uB6V2VR783/LbuCPwLZ1GkTIvikurIt2e1L4n/7jtX471Mf3Q113vxo8gSs='></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='https://wp.me/2sKaa' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Deadline" />
<meta property="og:description" content="Hollywood Entertainment Breaking News" />
<meta property="og:url" content="http://deadline.com/" />
<meta property="og:site_name" content="Deadline" />
<meta property="og:image" content="http://0.gravatar.com/blavatar/0d8531262d92570876b84bba1cbad7f7?s=200&amp;ts=1521308927" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@Deadline" />
<meta name="twitter:card" content="summary" />
<link rel="shortcut icon" type="image/x-icon" href="http://0.gravatar.com/blavatar/0d8531262d92570876b84bba1cbad7f7?s=32" sizes="16x16" />
<link rel="icon" type="image/x-icon" href="http://0.gravatar.com/blavatar/0d8531262d92570876b84bba1cbad7f7?s=32" sizes="16x16" />
<link rel="apple-touch-icon-precomposed" href="http://0.gravatar.com/blavatar/0d8531262d92570876b84bba1cbad7f7?s=114" />
<link rel='openid.server' href='http://pmcdeadline2.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='http://pmcdeadline2.wordpress.com/' />
			<meta property="fb:pages" content="105558754896" />
					<script>
			try {
				// Don't rely on jQuery being loaded yet.
				document.addEventListener( 'DOMContentLoaded', function() {
					// Record in GA event if ads are blocked.
					if ( true === window.pmc_is_adblocked ) {
						ga( 'send', 'event', 'ad_blocker', 'blocked', 'ads_blocked', {
							nonInteraction: true
						});
					}
				});
			} catch( err ) {
				// Do nothing...
			}
		</script>
				<link rel="search" type="application/opensearchdescription+xml"
		      href="http://deadline.com/pmc-opensearch"
		      title="Deadline  Search"/>
	
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
<link rel="canonical" href="http://deadline.com/" />
<meta name="application-name" content="Deadline" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="Hollywood Entertainment Breaking News" /><meta name="msapplication-task" content="name=Subscribe;action-uri=http://deadline.com/feed/;icon-uri=http://0.gravatar.com/blavatar/0d8531262d92570876b84bba1cbad7f7?s=16" /><script type="text/javascript">
/* <![CDATA[ */
var pmc_site_config = {"rot13_hostname":"qrnqyvar.pbz","hostname":"deadline.com","is_proxied":null};

/* ]]> */
</script>
		<script type='text/javascript'>
			var pmc_tracking_url = "https://s3.amazonaws.com/heartbeat.pmc.com/track?host=deadline.com&path=%2F&ct=home&lob=deadline&loc=us&env=desktop";
			var pmc_tracking_image = new Image();
			if ( 'undefined' !== typeof pmc_meta && 'string' === typeof pmc_meta.omni_visit_id ) {
				pmc_tracking_url = pmc_tracking_url + '&omni_visit_id=' + pmc_meta.omni_visit_id;
			}
			if ( 'string' === typeof window.location.hash && window.location.hash.length ) {
				pmc_tracking_url = pmc_tracking_url + "&h=" + encodeURIComponent( window.location.hash );
			}
			pmc_tracking_image.src = pmc_tracking_url + "&ts=" + Date.now();
		</script>
		<script async src="//js-sec.indexww.com/ht/p/182698-16879320999875.js"></script><script type="text/javascript">
/* <![CDATA[ */
var pmc_krux = {"lob":"deadline","page-type":"home","env":"desktop","primary-category":"","primary-vertical":"","vertical":"","category":"","tag":"","author":"","logged-in":"","subscriber-type":""};

/* ]]> */
</script>
<style type="text/css" id="syntaxhighlighteranchor"></style>
		<link rel="stylesheet" id="custom-css-css" type="text/css" href="https://s1.wp.com/?custom-css=1&#038;csblog=2sKaa&#038;cscache=6&#038;csrev=5" />
			<script>
		var admin_bar_showing = false;
	</script>
	<!--[if lt IE 9]>
	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<link rel="pingback" href="http://deadline.com/xmlrpc.php" />
</head>

<body class="home blog mp6 customizer-styles-applied highlander-enabled highlander-light pmc-desktop pmc-no-tablet pmc-no-mobile geo-us">



	<!-- Google Tag Manager -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T247L5"
					  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-T247L5');</script>
	<!-- End Google Tag Manager -->

	<script async="1">
	(function() {
		__mtm = [ "578d001caa04d0826f287016", "cdn01.mzbcdn.net/mngr" ];
		var s = document.createElement('script');
		s.async = 1;
		s.src = '//' + __mtm[1] + '/mtm.js';
		var e = document.getElementsByTagName('script')[0];
		(e.parentNode || document.body).insertBefore(s, e);
	})();
</script><!--DFP Prestitial ad call -->

<div id="prestitial-ad-section" class="hide">
	<div id="prestitial-ad-outer-container">
		<div id="prestitial-ad-overlay"></div>
		<div id="prestitial-ad-close">
							Click to Skip Ad
					</div>
		<div id="prestitial-ad-duration-counter"><em>Closing in...</em></div>
		<div id="prestitial-ad-container"></div>
		<div id="prestitial-ad-third-party-content-view-tracker"></div>
	</div>
	<div id="prestitial-ad-inject-container" class="hide">
		<div class="admz" id="adm-dfp-prestitial">
	
		<div class="adma google-publisher" data-device="Desktop"
			 data-width="1">
			
<div class="pmc-adm-goog-pub-div ">
	<div id="div-gpt-dl-homepage-interstitial-uid0" class="ad-rotatable adw-1 adh-1"></div>
	</div>
		</div>

	</div>
	</div>
</div>

<!-- end DFP Prestitial ad call -->
<!-- Placeholder for Responsive Skin Ad -->
<div id="skin-ad-section">

	<div id="skin-ad-left-rail-container"></div>

	<div id="skin-ad-right-rail-container"></div>
	<div id="skin-ad-inject-container">
		<div class="admz" id="adm-responsive-skin-ad">
	
		<div class="adma google-publisher" data-device="Desktop"
			 data-width="1">
			
<div class="pmc-adm-goog-pub-div ">
	<div id="gpt-dl-homepage-skin-uid1" class="ad-rotatable adw-1 adh-1"></div>
	</div>
		</div>

	</div>
	</div>
</div>

<!-- End Placeholder for Responsive Skin Ad --><div id="fb-root"></div>

<!-- Begin comScore Tag -->
<noscript> <img src="http://b.scorecardresearch.com/p?c1=2&c2=6035310&c3=&c4=&c5=&c6=&c15=&cv=2.0&cj=1" /> </noscript>
<!-- End comScore Tag -->

<div id="main-wrapper">
	
	<header class="site-header">
		<section id="masthead">
			<div id="js-mobile-menu-trigger" class="hamburger">Menu</div>
						<h1  class="blogheader">
			<a class="header-logo "
			   href="http://deadline.com">Deadline</a>
					</h1>
		<div id="js-nav-outer-wrapper" class="nav-outer-wrapper">
			<nav class="menu-primary-menu-container"><ul id="primary-menu" class="menu"><li id="menu-item-742360" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-742360"><a href="/">Home</a></li>
<li id="menu-item-742366" class="menu-item menu-item-type-taxonomy menu-item-object-vertical menu-item-742366"><a href="http://deadline.com/v/film/">Film</a></li>
<li id="menu-item-728913" class="menu-item menu-item-type-taxonomy menu-item-object-vertical menu-item-728913"><a href="http://deadline.com/v/tv/">TV</a></li>
<li id="menu-item-728914" class="menu-item menu-item-type-taxonomy menu-item-object-vertical menu-item-728914"><a href="http://deadline.com/v/awards/">Awardsline</a></li>
<li id="menu-item-742362" class="menu-item menu-item-type-taxonomy menu-item-object-vertical menu-item-742362"><a href="http://deadline.com/v/box-office/">Box Office</a></li>
<li id="menu-item-742363" class="menu-item menu-item-type-taxonomy menu-item-object-vertical menu-item-742363"><a href="http://deadline.com/v/business/">Business</a></li>
<li id="menu-item-742365" class="menu-item menu-item-type-taxonomy menu-item-object-vertical menu-item-742365"><a href="http://deadline.com/v/international/">INTL</a></li>
<li id="menu-item-1201915516" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201915516"><a href="/video">Video</a></li>
<li id="menu-item-1201321026" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1201321026"><a href="http://jobsearch.deadline.com/jobs/search">Jobs</a></li>
<li id="menu-item-273109" class="special menu-item menu-item-type-post_type menu-item-object-page menu-item-273109"><a href="http://deadline.com/tip-line/">Got A Tip?</a></li>
</ul></nav>			<div id="cse-search-form">
				<!-- Site Search -->
						<section id="swiftype-search-widget" class="swiftype">
			<div class="search_form block search_form_widget">
				<div data-st-search-form="small_search_form"></div>
			</div>
		</section>
					</div>
			<!-- End Google Site Search -->
		</div>
		</section><!-- /#masthead -->

		<div class="header-ad-mobile">
					</div>

				<div id="ad-header" class="below-header-ad">
			<div class="admz" id="adm-header">
	
		<div class="adma google-publisher" data-device="Desktop"
			 data-width="728">
			
<div class="pmc-adm-goog-pub-div ">
	<div id="div-gpt-deadline-homepage-970x90-uid2" class="ad-rotatable adw-728 adh-90"></div>
	</div>
		</div>

	</div>
		</div>
				<div class="dl-leaderboard-ad"></div> <!-- marker for pmc-sticky-ad -->
	</header>
	<!-- /header -->

	<div class="pmc-breaking-news below-header"></div>

	<div id="carousel" class="clearfix nocontent">
	<section id="featured-content" class="below-header-ad">
		<h2 class="top-stories">Top Stories</h2>
		<ul>
							<li id="slide-1202339922" class="slide">
					<a href="http://deadline.com/2018/03/new-mexico-iatse-local-480-john-hendry-controversy-conflict-of-interest-claims-1202337955/" title="Questions Swirl Around New Mexico&nbsp;IATSE&nbsp;Boss"   ><img width="243" height="162" src="https://pmcdeadline2.files.wordpress.com/2018/03/john-hendry-iatse-local-480.jpg?w=243&amp;h=162&amp;crop=1" class="attachment-carousel-big-thumb size-carousel-big-thumb wp-post-image" alt="" srcset="https://pmcdeadline2.files.wordpress.com/2018/03/john-hendry-iatse-local-480.jpg?w=243&amp;h=162&amp;crop=1 243w, https://pmcdeadline2.files.wordpress.com/2018/03/john-hendry-iatse-local-480.jpg?w=486&amp;h=324&amp;crop=1 486w, https://pmcdeadline2.files.wordpress.com/2018/03/john-hendry-iatse-local-480.jpg?w=150&amp;h=100&amp;crop=1 150w, https://pmcdeadline2.files.wordpress.com/2018/03/john-hendry-iatse-local-480.jpg?w=300&amp;h=200&amp;crop=1 300w" sizes="(max-width: 243px) 100vw, 243px" /></a>
					<a href="http://deadline.com/v/business/" title="Go to all posts in Business" class="category"><i class="fa fa-play"></i>Business</a>					<h3>
						<a href="http://deadline.com/2018/03/new-mexico-iatse-local-480-john-hendry-controversy-conflict-of-interest-claims-1202337955/" title="Questions Swirl Around New Mexico&nbsp;IATSE&nbsp;Boss" >Questions Swirl Around New Mexico&nbsp;IATSE&nbsp;Boss</a>
													<span class="author">by <span class="coauthors"><a href="http://deadline.com/author/dadehayes1/" title="Posts by Dade Hayes" class="author url fn" rel="author">Dade Hayes</a></span></span>
												</h3>
				</li>
							<li id="slide-1202339922" class="slide">
					<a href="http://deadline.com/2018/03/ava-duvernay-new-gods-movie-warner-bros-dc-jack-kirby-1202338680/" title="Ava DuVernay Set To Direct &#8216;New Gods&#8217; For WB&nbsp;&amp;&nbsp;DC"   ><img width="243" height="162" src="https://pmcdeadline2.files.wordpress.com/2018/03/ava-duvernay-new-gods.jpg?w=243&amp;h=162&amp;crop=1" class="attachment-carousel-big-thumb size-carousel-big-thumb wp-post-image" alt="Ava DuVernay New Gods" srcset="https://pmcdeadline2.files.wordpress.com/2018/03/ava-duvernay-new-gods.jpg?w=243&amp;h=162&amp;crop=1 243w, https://pmcdeadline2.files.wordpress.com/2018/03/ava-duvernay-new-gods.jpg?w=486&amp;h=324&amp;crop=1 486w, https://pmcdeadline2.files.wordpress.com/2018/03/ava-duvernay-new-gods.jpg?w=150&amp;h=100&amp;crop=1 150w, https://pmcdeadline2.files.wordpress.com/2018/03/ava-duvernay-new-gods.jpg?w=300&amp;h=200&amp;crop=1 300w" sizes="(max-width: 243px) 100vw, 243px" /></a>
					<a href="http://deadline.com/v/film/" title="Go to all posts in Film" class="category"><i class="fa fa-play"></i>Film</a>					<h3>
						<a href="http://deadline.com/2018/03/ava-duvernay-new-gods-movie-warner-bros-dc-jack-kirby-1202338680/" title="Ava DuVernay Set To Direct &#8216;New Gods&#8217; For WB&nbsp;&amp;&nbsp;DC" >Ava DuVernay Set To Direct &#8216;New Gods&#8217; For WB&nbsp;&amp;&nbsp;DC</a>
													<span class="author">by <span class="coauthors"><a href="http://deadline.com/author/dadehayes1/" title="Posts by Dade Hayes" class="author url fn" rel="author">Dade Hayes</a></span></span>
												</h3>
				</li>
							<li id="slide-1202339922" class="slide">
					<a href="http://deadline.com/2018/03/oscars-academy-president-john-bailey-sexual-harassment-investigation-1202339414/" title="Film Academy Investigating Claims Against&nbsp;President"   ><img width="243" height="162" src="http://pmcdeadline2.files.wordpress.com/2018/03/john-bailey.jpg?crop=284px%2C121px%2C2609px%2C1748px&amp;resize=243%2C162" class="attachment-carousel-big-thumb size-carousel-big-thumb wp-post-image" alt="John Bailey" /></a>
					<a href="http://deadline.com/v/film/" title="Go to all posts in Film" class="category"><i class="fa fa-play"></i>Film</a>					<h3>
						<a href="http://deadline.com/2018/03/oscars-academy-president-john-bailey-sexual-harassment-investigation-1202339414/" title="Film Academy Investigating Claims Against&nbsp;President" >Film Academy Investigating Claims Against&nbsp;President</a>
													<span class="author">by <span class="coauthors"><a href="http://deadline.com/author/dadehayes1/" title="Posts by Dade Hayes" class="author url fn" rel="author">Dade Hayes</a></span></span>
												</h3>
				</li>
							<li id="slide-1202339922" class="slide">
					<a href="http://deadline.com/2018/03/tomb-raider-black-panther-love-simon-box-office-weekend-1202339172/" title="&#8216;Black Panther&#8217; Pounces To $460M+&nbsp;In&nbsp;Profit"   ><img width="243" height="162" src="https://pmcdeadline2.files.wordpress.com/2018/03/blackpanther5a84c42941310.jpg?w=243&amp;h=162&amp;crop=1" class="attachment-carousel-big-thumb size-carousel-big-thumb wp-post-image" alt="" srcset="https://pmcdeadline2.files.wordpress.com/2018/03/blackpanther5a84c42941310.jpg?w=243&amp;h=162&amp;crop=1 243w, https://pmcdeadline2.files.wordpress.com/2018/03/blackpanther5a84c42941310.jpg?w=486&amp;h=324&amp;crop=1 486w, https://pmcdeadline2.files.wordpress.com/2018/03/blackpanther5a84c42941310.jpg?w=150&amp;h=100&amp;crop=1 150w, https://pmcdeadline2.files.wordpress.com/2018/03/blackpanther5a84c42941310.jpg?w=300&amp;h=200&amp;crop=1 300w" sizes="(max-width: 243px) 100vw, 243px" /></a>
					<a href="http://deadline.com/v/box-office/" title="Go to all posts in Box Office" class="category"><i class="fa fa-play"></i>Box Office</a>					<h3>
						<a href="http://deadline.com/2018/03/tomb-raider-black-panther-love-simon-box-office-weekend-1202339172/" title="&#8216;Black Panther&#8217; Pounces To $460M+&nbsp;In&nbsp;Profit" >&#8216;Black Panther&#8217; Pounces To $460M+&nbsp;In&nbsp;Profit</a>
													<span class="author">by <span class="coauthors"><a href="http://deadline.com/author/dadehayes1/" title="Posts by Dade Hayes" class="author url fn" rel="author">Dade Hayes</a></span></span>
												</h3>
				</li>
					</ul>
	</section>
	<!-- /#featured-content -->
	</div>

		<div id="content">
		
<div id="index">

	<div id="content-wrapper">
		
		<script type="text/javascript">
			var deadline_you_need_to_read = "1202338423";
		</script>
		<div class="deadline-you-need-to-read" id="deadline-you-need-to-read">
				<div class="module-tag">You Need to Read</div>
				<div class="title">What&#039;s The Next Magic Formula For Movies?</div>
				<div class="deck">
					<a href="http://deadline.com/2018/03/black-panther-success-hollywood-magic-formula-summer-box-office-peter-bart-1202338423/">
					<span>
						Peter Bart writes that 'Black Panther’s mega success has confounded Hollywood studio strategists searching for the foolproof plan to succeed at the box office					</span>
					</a>
				</div>
		</div>
	
		<h3 class="mobile-section-header">Latest News</h3>

		<div class="article-list-wrapper">
			<article class="post-1202339922 post type-post status-publish format-standard has-post-thumbnail hentry category-breaking-news tag-first-match tag-sxsw tag-transmilitary tag-upgrade tag-vida vertical-film" id="post-1202339922" >

			<div class="article-badge">
			<a href="http://deadline.com/v/film/" title="Go to all posts in Film" class="category">Film</a>		</div>
	
    <div class="article-inner">
		<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/sxsw-first-match-transmilitary-sxsw-audience-award-winners-1202339922/" title="&#8216;First Match&#8217; And &#8216;TransMilitary&#8217; Are Among SXSW Audience Award&nbsp;Winners" >
			<h2 class="post-title">&#8216;First Match&#8217; And &#8216;TransMilitary&#8217; Are Among SXSW Audience Award&nbsp;Winners </h2>
		</a>

	    <a class="article-thumb  " href="http://deadline.com/2018/03/sxsw-first-match-transmilitary-sxsw-audience-award-winners-1202339922/" title="&#8216;First Match&#8217; And &#8216;TransMilitary&#8217; Are Among SXSW Audience Award&nbsp;Winners">
		    <img width="212" height="142" src="https://pmcdeadline2.files.wordpress.com/2018/01/sxsw-2018-logo.jpg?w=212&amp;h=142&amp;crop=1" class="attachment-article-thumb size-article-thumb wp-post-image" alt="SXSW 2018" srcset="https://pmcdeadline2.files.wordpress.com/2018/01/sxsw-2018-logo.jpg?w=212&amp;h=142&amp;crop=1 212w, https://pmcdeadline2.files.wordpress.com/2018/01/sxsw-2018-logo.jpg?w=424&amp;h=284&amp;crop=1 424w, https://pmcdeadline2.files.wordpress.com/2018/01/sxsw-2018-logo.jpg?w=150&amp;h=100&amp;crop=1 150w, https://pmcdeadline2.files.wordpress.com/2018/01/sxsw-2018-logo.jpg?w=300&amp;h=201&amp;crop=1 300w" sizes="(max-width: 212px) 100vw, 212px" />
		    	    </a>

			<p class="post-author-time">By <span class="coauthors"><a href="http://deadline.com/author/dadehayes1/" title="Posts by Dade Hayes" class="author url fn" rel="author">Dade Hayes</a></span>				<time class="date-published datetime">14 mins ago</time>
			</p>

		<p class="excerpt">
						As it wraps up its 25th anniversary edition in Austin, the <a href="http://deadline.com/tag/sxsw/" id="auto-tag_sxsw" data-tag="sxsw">SXSW</a> Film Festival announced its Audience Award winners, with the list headed by narrative <em><a href="http://deadline.com/tag/first-match/" id="auto-tag_first-match" data-tag="first-match">First Match</a></em> and documentary <em><a href="http://deadline.com/tag/transmilitary/" id="auto-tag_transmilitary" data-tag="transmilitary">TransMilitary</a></em>.
<a href="http://deadline.com/2018/03/first-match-sxsw-netflix-olivia-newman-elvire-emanuelle-yahya-abdul-mateen-ii-colman-domingo-1202336157/"  ><em>First Match</em></a> is a Netflix drama written and directed by Olivia Newman about a Brooklyn girl who finds her way by competing against boys in high school wrestling. <em>TransMilitary</em> chronicles the lives of four American transgender troops defending their country's freedom while fighting&hellip;&nbsp;<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/sxsw-first-match-transmilitary-sxsw-audience-award-winners-1202339922/" title="&#8216;First Match&#8217; And &#8216;TransMilitary&#8217; Are Among SXSW Audience Award&nbsp;Winners" ><span class="read-more">Read</span></a>
		</p>
	</div>

	<div class="social soc-share">

		<div class="share"><i class="fa fa-share-square-o fa-2x"></i></div>

		<div class="counters">
						<ul class="share-comment">
				<li class="social-v3-facebook soc as-popup">
					<a href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fsxsw-first-match-transmilitary-sxsw-audience-award-winners-1202339922%2F&#038;t=%E2%80%98First+Match%E2%80%99+And+%E2%80%98TransMilitary%E2%80%99+Are+Among+SXSW+Audience+Award%C2%A0Winners" rel="nofollow" target="_blank"> </a>
				</li>

				<li class="social-v3-twitter soc as-popup">
					<a target="_blank" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fsxsw-first-match-transmilitary-sxsw-audience-award-winners-1202339922%2F&#038;text=%E2%80%98First+Match%E2%80%99+And+%E2%80%98TransMilitary%E2%80%99+Are+Among+SXSW+Audience+Award%C2%A0Winners&#038;via=deadline" rel="nofollow"> </a>
				</li>
				<li class="social-v3-googleplus soc as-popup">
					<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fsxsw-first-match-transmilitary-sxsw-audience-award-winners-1202339922%2F" rel="nofollow"> </a>
				</li>
				<li class="social-v3-linkedin soc as-popup">
					<a target="_blank" href="https://www.linkedin.com/shareArticle?mini=truemini=true&#038;url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fsxsw-first-match-transmilitary-sxsw-audience-award-winners-1202339922%2F&#038;title=%E2%80%98First+Match%E2%80%99+And+%E2%80%98TransMilitary%E2%80%99+Are+Among+SXSW+Audience+Award%C2%A0Winners&#038;summary=As+it+wraps+up+its+25th+anniversary+edition+in+Austin%2C+the+SXSW+Film+Festival+announced+its+Audience+Award+winners%2C+with+the+list+headed+by+narrative%C2%A0First+Match+and+documentary+TransMilitary.First+Match+is+a+Netflix+drama+written+and+directed+by+Olivia+Newman+about+a+Brooklyn+girl+who+finds+her+way+by+competing+against+boys+in+high+school&#038;source=Deadline" rel="nofollow"> </a>
				</li>
			</ul>
		</div>

		<div class="comments">
			
			<a class="fa fa-print soc thickbox" rel="nofollow" href="/print-article/1202339922/?KeepThis=1&#038;TB_iframe=1&#038;height=500&#038;width=750" title="Print This Article">&nbsp;</a>


			<i class="fa fa-comments "><a class="" href="http://deadline.com/2018/03/sxsw-first-match-transmilitary-sxsw-audience-award-winners-1202339922/#respond" title="&#8216;First Match&#8217; And &#8216;TransMilitary&#8217; Are Among SXSW Audience Award&nbsp;Winners">0</a></i>

		</div>

	</div>

	<div class="clear"></div>

</article><!-- /post_class(); -->


<article class="post-1202339917 post type-post status-publish format-standard has-post-thumbnail hentry category-breaking-news category-controversial category-news category-politics category-social-media-2 category-technology tag-2016-election tag-cambridge-analytica tag-donald-trump tag-facebook tag-steve-bannon vertical-business" id="post-1202339917" >

			<div class="article-badge">
			<a href="http://deadline.com/v/business/" title="Go to all posts in Business" class="category">Business</a>		</div>
	
    <div class="article-inner">
		<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/donald-trump-cambridge-analytica-stole-data-from-50m-facebook-users-and-targeted-their-inner-demons-1202339917/" title="Trump-Linked Cambridge Analytica Stole Data From 50M Facebook Users And &#8220;Targeted Their Inner Demons:&#8221;&nbsp;Reports" >
			<h2 class="post-title">Trump-Linked Cambridge Analytica Stole Data From 50M Facebook Users And &#8220;Targeted Their Inner Demons:&#8221;&nbsp;Reports </h2>
		</a>

	    <a class="article-thumb  " href="http://deadline.com/2018/03/donald-trump-cambridge-analytica-stole-data-from-50m-facebook-users-and-targeted-their-inner-demons-1202339917/" title="Trump-Linked Cambridge Analytica Stole Data From 50M Facebook Users And &#8220;Targeted Their Inner Demons:&#8221;&nbsp;Reports">
		    <img width="212" height="142" src="https://pmcdeadline2.files.wordpress.com/2018/03/shutterstock_140904985.jpg?w=212&amp;h=142&amp;crop=1" class="attachment-article-thumb size-article-thumb wp-post-image" alt="" srcset="https://pmcdeadline2.files.wordpress.com/2018/03/shutterstock_140904985.jpg?w=212&amp;h=142&amp;crop=1 212w, https://pmcdeadline2.files.wordpress.com/2018/03/shutterstock_140904985.jpg?w=424&amp;h=284&amp;crop=1 424w, https://pmcdeadline2.files.wordpress.com/2018/03/shutterstock_140904985.jpg?w=150&amp;h=100&amp;crop=1 150w, https://pmcdeadline2.files.wordpress.com/2018/03/shutterstock_140904985.jpg?w=300&amp;h=201&amp;crop=1 300w" sizes="(max-width: 212px) 100vw, 212px" />
		    	    </a>

			<p class="post-author-time">By <span class="coauthors"><a href="http://deadline.com/author/dadehayes1/" title="Posts by Dade Hayes" class="author url fn" rel="author">Dade Hayes</a></span>				<time class="date-published datetime">42 mins ago</time>
			</p>

		<p class="excerpt">
						<a href="http://deadline.com/tag/cambridge-analytica/" id="auto-tag_cambridge-analytica" data-tag="cambridge-analytica">Cambridge Analytica</a>, the data firm backed by Trump supporter and hedge-fund titan Robert Mercer and once steered by key Trump advisor <a href="http://deadline.com/tag/steve-bannon/" id="auto-tag_steve-bannon" data-tag="steve-bannon">Steve Bannon</a>, obtained personal information from 50 million <a href="http://deadline.com/tag/facebook/" id="auto-tag_facebook" data-tag="facebook">Facebook</a> users without permission. That data then was used to target voters and influence the <a href="http://deadline.com/tag/2016-election/" id="auto-tag_2016-election" data-tag="2016-election">2016 election</a>, according to two in-depth reports.
The revelation comes via whistleblower Christopher Wylie, a founder of Cambridge Analytica who left in 2014 but remained a key member of&hellip;&nbsp;<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/donald-trump-cambridge-analytica-stole-data-from-50m-facebook-users-and-targeted-their-inner-demons-1202339917/" title="Trump-Linked Cambridge Analytica Stole Data From 50M Facebook Users And &#8220;Targeted Their Inner Demons:&#8221;&nbsp;Reports" ><span class="read-more">Read</span></a>
		</p>
	</div>

	<div class="social soc-share">

		<div class="share"><i class="fa fa-share-square-o fa-2x"></i></div>

		<div class="counters">
						<ul class="share-comment">
				<li class="social-v3-facebook soc as-popup">
					<a href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fdonald-trump-cambridge-analytica-stole-data-from-50m-facebook-users-and-targeted-their-inner-demons-1202339917%2F&#038;t=Trump-Linked+Cambridge+Analytica+Stole+Data+From+50M+Facebook+Users+And+%E2%80%9CTargeted+Their+Inner+Demons%3A%E2%80%9D%C2%A0Reports" rel="nofollow" target="_blank"> </a>
				</li>

				<li class="social-v3-twitter soc as-popup">
					<a target="_blank" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fdonald-trump-cambridge-analytica-stole-data-from-50m-facebook-users-and-targeted-their-inner-demons-1202339917%2F&#038;text=Trump-Linked+Cambridge+Analytica+Stole+Data+From+50M+Facebook+Users+And+%E2%80%9CTargeted+Their+Inner+Demons%3A%E2%80%9D%C2%A0Reports&#038;via=deadline" rel="nofollow"> </a>
				</li>
				<li class="social-v3-googleplus soc as-popup">
					<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fdonald-trump-cambridge-analytica-stole-data-from-50m-facebook-users-and-targeted-their-inner-demons-1202339917%2F" rel="nofollow"> </a>
				</li>
				<li class="social-v3-linkedin soc as-popup">
					<a target="_blank" href="https://www.linkedin.com/shareArticle?mini=truemini=true&#038;url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fdonald-trump-cambridge-analytica-stole-data-from-50m-facebook-users-and-targeted-their-inner-demons-1202339917%2F&#038;title=Trump-Linked+Cambridge+Analytica+Stole+Data+From+50M+Facebook+Users+And+%E2%80%9CTargeted+Their+Inner+Demons%3A%E2%80%9D%C2%A0Reports&#038;summary=Cambridge+Analytica%2C+the+data+firm+backed+by+Trump+supporter+and+hedge-fund+titan+Robert+Mercer+and+once+steered+by+key+Trump+advisor+Steve+Bannon%2C+obtained+personal+information+from+50+million+Facebook+users+without+permission.+That+data+then+was+used+to+target+voters+and+influence+the+2016+election%2C+according+to+two+in-depth+reports.The&#038;source=Deadline" rel="nofollow"> </a>
				</li>
			</ul>
		</div>

		<div class="comments">
			
			<a class="fa fa-print soc thickbox" rel="nofollow" href="/print-article/1202339917/?KeepThis=1&#038;TB_iframe=1&#038;height=500&#038;width=750" title="Print This Article">&nbsp;</a>


			<i class="fa fa-comments "><a class="" href="http://deadline.com/2018/03/donald-trump-cambridge-analytica-stole-data-from-50m-facebook-users-and-targeted-their-inner-demons-1202339917/#comments" title="Trump-Linked Cambridge Analytica Stole Data From 50M Facebook Users And &#8220;Targeted Their Inner Demons:&#8221;&nbsp;Reports">2</a></i>

		</div>

	</div>

	<div class="clear"></div>

</article><!-- /post_class(); -->


<article class="post-1202339172 post type-post status-publish format-standard has-post-thumbnail hentry category-breaking-news category-exhibition tag-black-panther tag-love-simon tag-tomb-raider vertical-box-office" id="post-1202339172" >

			<div class="article-badge">
			<a href="http://deadline.com/v/box-office/" title="Go to all posts in Box Office" class="category">Box Office</a>		</div>
	
    <div class="article-inner">
		<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/tomb-raider-black-panther-love-simon-box-office-weekend-1202339172/" title="&#8216;Black Panther&#8217; Poised For $460M+ Profit; Faith-Based &#8216;I Can Only Imagine&#8217; Surprises With&nbsp;$15M+" >
			<h2 class="post-title">&#8216;Black Panther&#8217; Poised For $460M+ Profit; Faith-Based &#8216;I Can Only Imagine&#8217; Surprises With&nbsp;$15M+ </h2>
		</a>

	    <a class="article-thumb  " href="http://deadline.com/2018/03/tomb-raider-black-panther-love-simon-box-office-weekend-1202339172/" title="&#8216;Black Panther&#8217; Poised For $460M+ Profit; Faith-Based &#8216;I Can Only Imagine&#8217; Surprises With&nbsp;$15M+">
		    <img width="212" height="142" src="https://pmcdeadline2.files.wordpress.com/2018/03/black-panther.jpg?w=212&amp;h=142&amp;crop=1" class="attachment-article-thumb size-article-thumb wp-post-image" alt="" srcset="https://pmcdeadline2.files.wordpress.com/2018/03/black-panther.jpg?w=212&amp;h=142&amp;crop=1 212w, https://pmcdeadline2.files.wordpress.com/2018/03/black-panther.jpg?w=424&amp;h=284&amp;crop=1 424w, https://pmcdeadline2.files.wordpress.com/2018/03/black-panther.jpg?w=150&amp;h=100&amp;crop=1 150w, https://pmcdeadline2.files.wordpress.com/2018/03/black-panther.jpg?w=300&amp;h=201&amp;crop=1 300w" sizes="(max-width: 212px) 100vw, 212px" />
		    	    </a>

			<p class="post-author-time">By <span class="coauthors"><a href="http://deadline.com/author/adalessandro/" title="Posts by Anthony D&#039;Alessandro" class="author url fn" rel="author">Anthony D&#039;Alessandro</a></span>				<time class="date-published datetime">3 hours ago</time>
			</p>

		<p class="excerpt">
						<b>Saturday AM: <em>Updated with chart </em></b>It&#8217;s the best of times and the worst of times at the box office.
On the bright side we have<strong> </strong><em><strong><a href="http://deadline.com/tag/black-panther/" id="auto-tag_black-panther" data-tag="black-panther">Black Panther</a></strong> </em>which is sitting on everything with a fifth No. 1 weekend of <strong>$28.5M</strong>, -30%, and summer-like results with a running $606.8M total. Our financial sources believe that <em>Black Panther</em>&#8216;s stateside end game is around $650M and $1.25 billion worldwide, however, they also project that the movie will churn an estimated profit of <strong>$461M</strong> after all&hellip;&nbsp;<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/tomb-raider-black-panther-love-simon-box-office-weekend-1202339172/" title="&#8216;Black Panther&#8217; Poised For $460M+ Profit; Faith-Based &#8216;I Can Only Imagine&#8217; Surprises With&nbsp;$15M+" ><span class="read-more">Read</span></a>
		</p>
	</div>

	<div class="social soc-share">

		<div class="share"><i class="fa fa-share-square-o fa-2x"></i></div>

		<div class="counters">
						<ul class="share-comment">
				<li class="social-v3-facebook soc as-popup">
					<a href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Ftomb-raider-black-panther-love-simon-box-office-weekend-1202339172%2F&#038;t=%E2%80%98Black+Panther%E2%80%99+Poised+For+%24460M%2B+Profit%3B+Faith-Based+%E2%80%98I+Can+Only+Imagine%E2%80%99+Surprises+With%C2%A0%2415M%2B" rel="nofollow" target="_blank"> </a>
				</li>

				<li class="social-v3-twitter soc as-popup">
					<a target="_blank" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Ftomb-raider-black-panther-love-simon-box-office-weekend-1202339172%2F&#038;text=%E2%80%98Black+Panther%E2%80%99+Poised+For+%24460M%2B+Profit%3B+Faith-Based+%E2%80%98I+Can+Only+Imagine%E2%80%99+Surprises+With%C2%A0%2415M%2B&#038;via=deadline" rel="nofollow"> </a>
				</li>
				<li class="social-v3-googleplus soc as-popup">
					<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Ftomb-raider-black-panther-love-simon-box-office-weekend-1202339172%2F" rel="nofollow"> </a>
				</li>
				<li class="social-v3-linkedin soc as-popup">
					<a target="_blank" href="https://www.linkedin.com/shareArticle?mini=truemini=true&#038;url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Ftomb-raider-black-panther-love-simon-box-office-weekend-1202339172%2F&#038;title=%E2%80%98Black+Panther%E2%80%99+Poised+For+%24460M%2B+Profit%3B+Faith-Based+%E2%80%98I+Can+Only+Imagine%E2%80%99+Surprises+With%C2%A0%2415M%2B&#038;summary=Saturday+AM%3A%C2%A0Updated+with+chart%C2%A0It%27s+the+best+of+times+and+the+worst+of+times+at+the+box+office.On+the+bright+side+we+have%C2%A0Black+Panther%C2%A0which+is+sitting+on+everything+with+a+fifth+No.+1+weekend+of+%2428.5M%2C+-30%25%2C+and+summer-like+results+with+a+running+%24606.8M+total.+Our+financial+sources+believe+that%C2%A0Black+Panther%27s+stateside%C2%A0end+game+is+around&#038;source=Deadline" rel="nofollow"> </a>
				</li>
			</ul>
		</div>

		<div class="comments">
			
			<a class="fa fa-print soc thickbox" rel="nofollow" href="/print-article/1202339172/?KeepThis=1&#038;TB_iframe=1&#038;height=500&#038;width=750" title="Print This Article">&nbsp;</a>


			<i class="fa fa-comments red"><a class="" href="http://deadline.com/2018/03/tomb-raider-black-panther-love-simon-box-office-weekend-1202339172/#comments" title="&#8216;Black Panther&#8217; Poised For $460M+ Profit; Faith-Based &#8216;I Can Only Imagine&#8217; Surprises With&nbsp;$15M+">80</a></i>

		</div>

	</div>

	<div class="clear"></div>

</article><!-- /post_class(); -->


<article class="post-1202339308 post type-post status-publish format-standard has-post-thumbnail hentry category-breaking-news category-directing category-drama category-panels category-tv-news tag-barbara-streisand tag-paleyfest tag-ryan-murphy tag-the-politician genre-drama vertical-tv" id="post-1202339308" >

			<div class="article-badge">
			<a href="http://deadline.com/v/tv/" title="Go to all posts in TV" class="category">TV</a>		</div>
	
    <div class="article-inner">
		<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/ryan-murphy-barbra-streisand-paleyfest-panel-news-1202339308/" title="How Barbra Streisand Avoided #MeToo Moments In Her Career: &#8216;I Worked With Great Men&#8217; &#8211;&nbsp;PaleyFest" >
			<h2 class="post-title">How Barbra Streisand Avoided #MeToo Moments In Her Career: &#8216;I Worked With Great Men&#8217; &#8211;&nbsp;PaleyFest </h2>
		</a>

	    <a class="article-thumb  " href="http://deadline.com/2018/03/ryan-murphy-barbra-streisand-paleyfest-panel-news-1202339308/" title="How Barbra Streisand Avoided #MeToo Moments In Her Career: &#8216;I Worked With Great Men&#8217; &#8211;&nbsp;PaleyFest">
		    <img width="212" height="142" src="http://pmcdeadline2.files.wordpress.com/2018/03/rexfeatures_9052043m.jpg?crop=0px%2C0px%2C2479px%2C1661px&amp;resize=212%2C142" class="attachment-article-thumb size-article-thumb wp-post-image" alt="" />
		    	    </a>

			<p class="post-author-time">By <span class="coauthors"><a href="http://deadline.com/author/matthew-grobar/" title="Posts by Matt Grobar" class="author url fn" rel="author">Matt Grobar</a></span>				<time class="date-published datetime"><i>on </i> Mar 16, 2018<span> 11:41 pm</span></time>
			</p>

		<p class="excerpt">
						Tonight at the Dolby Theatre, renaissance entertainment icon <a href="http://deadline.com/tag/barbara-streisand/" id="auto-tag_barbara-streisand" data-tag="barbara-streisand">Barbra Streisand</a> opened <a href="http://deadline.com/tag/paleyfest/" id="auto-tag_paleyfest" data-tag="paleyfest">PaleyFest</a> with a bang, joining <a href="http://deadline.com/tag/ryan-murphy/" id="auto-tag_ryan-murphy" data-tag="ryan-murphy">Ryan Murphy</a> (<em>9-1-1</em>, <em>American Crime Story</em>) for a sprawling conversation about her legendary career.
The only musical artist ever to have #1 albums spanning six decades, Streisand was honored tonight with the Paley Center for Media&#8217;s Icon Award, acknowledged for her groundbreaking work as an actress, director, producer and singer-songwriter which, over the&hellip;&nbsp;<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/ryan-murphy-barbra-streisand-paleyfest-panel-news-1202339308/" title="How Barbra Streisand Avoided #MeToo Moments In Her Career: &#8216;I Worked With Great Men&#8217; &#8211;&nbsp;PaleyFest" ><span class="read-more">Read</span></a>
		</p>
	</div>

	<div class="social soc-share">

		<div class="share"><i class="fa fa-share-square-o fa-2x"></i></div>

		<div class="counters">
						<ul class="share-comment">
				<li class="social-v3-facebook soc as-popup">
					<a href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fryan-murphy-barbra-streisand-paleyfest-panel-news-1202339308%2F&#038;t=How+Barbra+Streisand+Avoided+%23MeToo+Moments+In+Her+Career%3A+%E2%80%98I+Worked+With+Great+Men%E2%80%99+%E2%80%93%C2%A0PaleyFest" rel="nofollow" target="_blank"> </a>
				</li>

				<li class="social-v3-twitter soc as-popup">
					<a target="_blank" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fryan-murphy-barbra-streisand-paleyfest-panel-news-1202339308%2F&#038;text=How+Barbra+Streisand+Avoided+%23MeToo+Moments+In+Her+Career%3A+%E2%80%98I+Worked+With+Great+Men%E2%80%99+%E2%80%93%C2%A0PaleyFest&#038;via=deadline" rel="nofollow"> </a>
				</li>
				<li class="social-v3-googleplus soc as-popup">
					<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fryan-murphy-barbra-streisand-paleyfest-panel-news-1202339308%2F" rel="nofollow"> </a>
				</li>
				<li class="social-v3-linkedin soc as-popup">
					<a target="_blank" href="https://www.linkedin.com/shareArticle?mini=truemini=true&#038;url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fryan-murphy-barbra-streisand-paleyfest-panel-news-1202339308%2F&#038;title=How+Barbra+Streisand+Avoided+%23MeToo+Moments+In+Her+Career%3A+%E2%80%98I+Worked+With+Great+Men%E2%80%99+%E2%80%93%C2%A0PaleyFest&#038;summary=Tonight+at+the+Dolby+Theatre%2C+renaissance+entertainment+icon+Barbra+Streisand+opened+PaleyFest+with+a+bang%2C+joining+Ryan+Murphy+%289-1-1%2C%C2%A0American+Crime+Story%29+for+a+sprawling+conversation+about+her+legendary+career.The+only+musical+artist+ever+to+have+%231+albums+spanning+six+decades%2C+Streisand+was+honored+tonight+with+the+Paley+Center+for&#038;source=Deadline" rel="nofollow"> </a>
				</li>
			</ul>
		</div>

		<div class="comments">
			
			<a class="fa fa-print soc thickbox" rel="nofollow" href="/print-article/1202339308/?KeepThis=1&#038;TB_iframe=1&#038;height=500&#038;width=750" title="Print This Article">&nbsp;</a>


			<i class="fa fa-comments "><a class="" href="http://deadline.com/2018/03/ryan-murphy-barbra-streisand-paleyfest-panel-news-1202339308/#comments" title="How Barbra Streisand Avoided #MeToo Moments In Her Career: &#8216;I Worked With Great Men&#8217; &#8211;&nbsp;PaleyFest">7</a></i>

		</div>

	</div>

	<div class="clear"></div>

</article><!-- /post_class(); -->

	<article class="ad horizontal">
		<div class="admz" id="adm-after-4th-article">
	
		<div class="adma google-publisher" data-device="Desktop"
			 data-width="620">
			
<div class="pmc-adm-goog-pub-div ">
	<div id="div-gpt-dl-hp-620x250-uid3" class="ad-rotatable adw-620 adh-250"></div>
	</div>
		</div>

	</div>
	</article>

<article class="post-1202339291 post type-post status-publish format-standard has-post-thumbnail hentry category-breaking-news category-comedy category-late-night-tv category-news category-politics tag-billy-bush tag-hbo-real-time-with-bill-maher tag-nayyera-haq tag-pete-dominick vertical-tv" id="post-1202339291" >

			<div class="article-badge">
			<a href="http://deadline.com/v/tv/" title="Go to all posts in TV" class="category">TV</a>		</div>
	
    <div class="article-inner">
		<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/bill-maher-real-time-billy-bush-hbo-donald-trump-access-hollywood-1202339291/" title="&#8216;Real Time&#8217;: Billy Bush Says Life Was &#8220;Chaos&#8221; After Trump Grabbing&nbsp;Scandal" >
			<h2 class="post-title">&#8216;Real Time&#8217;: Billy Bush Says Life Was &#8220;Chaos&#8221; After Trump Grabbing&nbsp;Scandal </h2>
		</a>

	    <a class="article-thumb  " href="http://deadline.com/2018/03/bill-maher-real-time-billy-bush-hbo-donald-trump-access-hollywood-1202339291/" title="&#8216;Real Time&#8217;: Billy Bush Says Life Was &#8220;Chaos&#8221; After Trump Grabbing&nbsp;Scandal">
		    <img width="212" height="142" src="https://pmcdeadline2.files.wordpress.com/2018/03/maher-bush.jpg?w=212&amp;h=142&amp;crop=1" class="attachment-article-thumb size-article-thumb wp-post-image" alt="" srcset="https://pmcdeadline2.files.wordpress.com/2018/03/maher-bush.jpg?w=212&amp;h=142&amp;crop=1 212w, https://pmcdeadline2.files.wordpress.com/2018/03/maher-bush.jpg?w=424&amp;h=284&amp;crop=1 424w, https://pmcdeadline2.files.wordpress.com/2018/03/maher-bush.jpg?w=150&amp;h=100&amp;crop=1 150w, https://pmcdeadline2.files.wordpress.com/2018/03/maher-bush.jpg?w=300&amp;h=201&amp;crop=1 300w" sizes="(max-width: 212px) 100vw, 212px" />
		    			    <div class="video-icon "></div>
		    	    </a>

			<p class="post-author-time">By <span class="coauthors"><a href="http://deadline.com/author/greg-evans/" title="Posts by Greg Evans" class="author url fn" rel="author">Greg Evans</a></span>				<time class="date-published datetime"><i>on </i> Mar 16, 2018<span> 9:30 pm</span></time>
			</p>

		<p class="excerpt">
						Last week Kathy Griffin, this week <a href="http://deadline.com/tag/billy-bush/" id="auto-tag_billy-bush" data-tag="billy-bush">Billy Bush</a>: <em>Real Time</em>&#8216;s rehab for post-Trump career slumps was open for business tonight, and HBO host Bill Maher gave the former <em>Access Hollywood</em> anchor and infamous bus giggler plenty of space for reflection.
But first thing&#8217;s first: No, Bush said, he did not give Donald Trump any breath-freshening Tic Tacs. "Thirteen years ago I kissed a lot of ass,&#8221; Bush said, &#8220;but that's where I drew the line.&#8221;
Maher asked Bush what he&#8217;d have done&hellip;&nbsp;<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/bill-maher-real-time-billy-bush-hbo-donald-trump-access-hollywood-1202339291/" title="&#8216;Real Time&#8217;: Billy Bush Says Life Was &#8220;Chaos&#8221; After Trump Grabbing&nbsp;Scandal" ><span class="read-more">Read</span></a>
		</p>
	</div>

	<div class="social soc-share">

		<div class="share"><i class="fa fa-share-square-o fa-2x"></i></div>

		<div class="counters">
						<ul class="share-comment">
				<li class="social-v3-facebook soc as-popup">
					<a href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fbill-maher-real-time-billy-bush-hbo-donald-trump-access-hollywood-1202339291%2F&#038;t=%E2%80%98Real+Time%E2%80%99%3A+Billy+Bush+Says+Life+Was+%E2%80%9CChaos%E2%80%9D+After+Trump+Grabbing%C2%A0Scandal" rel="nofollow" target="_blank"> </a>
				</li>

				<li class="social-v3-twitter soc as-popup">
					<a target="_blank" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fbill-maher-real-time-billy-bush-hbo-donald-trump-access-hollywood-1202339291%2F&#038;text=%E2%80%98Real+Time%E2%80%99%3A+Billy+Bush+Says+Life+Was+%E2%80%9CChaos%E2%80%9D+After+Trump+Grabbing%C2%A0Scandal&#038;via=deadline" rel="nofollow"> </a>
				</li>
				<li class="social-v3-googleplus soc as-popup">
					<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fbill-maher-real-time-billy-bush-hbo-donald-trump-access-hollywood-1202339291%2F" rel="nofollow"> </a>
				</li>
				<li class="social-v3-linkedin soc as-popup">
					<a target="_blank" href="https://www.linkedin.com/shareArticle?mini=truemini=true&#038;url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fbill-maher-real-time-billy-bush-hbo-donald-trump-access-hollywood-1202339291%2F&#038;title=%E2%80%98Real+Time%E2%80%99%3A+Billy+Bush+Says+Life+Was+%E2%80%9CChaos%E2%80%9D+After+Trump+Grabbing%C2%A0Scandal&#038;summary=Last+week+Kathy+Griffin%2C+this+week+Billy+Bush%3A+Real+Time%27s+rehab+for+post-Trump+career+slumps+was+open+for+business+tonight%2C+and+HBO+host+Bill+Maher+gave+the+former+Access+Hollywood+anchor+and+infamous+bus+giggler+plenty+of+space+for+reflection.But+first+thing%27s+first%3A+No%2C+Bush+said%2C+he+did+not+give+Donald+Trump+any+breath-freshening+Tic&#038;source=Deadline" rel="nofollow"> </a>
				</li>
			</ul>
		</div>

		<div class="comments">
			
			<a class="fa fa-print soc thickbox" rel="nofollow" href="/print-article/1202339291/?KeepThis=1&#038;TB_iframe=1&#038;height=500&#038;width=750" title="Print This Article">&nbsp;</a>


			<i class="fa fa-comments red"><a class="" href="http://deadline.com/2018/03/bill-maher-real-time-billy-bush-hbo-donald-trump-access-hollywood-1202339291/#comments" title="&#8216;Real Time&#8217;: Billy Bush Says Life Was &#8220;Chaos&#8221; After Trump Grabbing&nbsp;Scandal">19</a></i>

		</div>

	</div>

	<div class="clear"></div>

</article><!-- /post_class(); -->


<article class="post-1202339731 post type-post status-publish format-standard has-post-thumbnail hentry category-breaking-news tag-andrew-mccabe tag-donald-trump tag-fbi tag-hillary-clinton tag-jeff-sessions vertical-business vertical-tv" id="post-1202339731" >

			<div class="article-badge">
			<a href="http://deadline.com/v/business/" title="Go to all posts in Business" class="category">Business</a>		</div>
	
    <div class="article-inner">
		<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/attorney-general-jeff-sessions-fires-fbi-deputy-director-andrew-mccabe-1202339731/" title="Attorney General Jeff Sessions Fires FBI Deputy Director Andrew&nbsp;McCabe" >
			<h2 class="post-title">Attorney General Jeff Sessions Fires FBI Deputy Director Andrew&nbsp;McCabe </h2>
		</a>

	    <a class="article-thumb  " href="http://deadline.com/2018/03/attorney-general-jeff-sessions-fires-fbi-deputy-director-andrew-mccabe-1202339731/" title="Attorney General Jeff Sessions Fires FBI Deputy Director Andrew&nbsp;McCabe">
		    <img width="212" height="142" src="https://pmcdeadline2.files.wordpress.com/2018/01/170515-andrew-mccabe-fbi-njs-1040a_e939ac41b769159c51af82dd12ffed32.jpg?w=212&amp;h=142&amp;crop=1" class="attachment-article-thumb size-article-thumb wp-post-image" alt="" srcset="https://pmcdeadline2.files.wordpress.com/2018/01/170515-andrew-mccabe-fbi-njs-1040a_e939ac41b769159c51af82dd12ffed32.jpg?w=212&amp;h=142&amp;crop=1 212w, https://pmcdeadline2.files.wordpress.com/2018/01/170515-andrew-mccabe-fbi-njs-1040a_e939ac41b769159c51af82dd12ffed32.jpg?w=424&amp;h=284&amp;crop=1 424w, https://pmcdeadline2.files.wordpress.com/2018/01/170515-andrew-mccabe-fbi-njs-1040a_e939ac41b769159c51af82dd12ffed32.jpg?w=150&amp;h=100&amp;crop=1 150w, https://pmcdeadline2.files.wordpress.com/2018/01/170515-andrew-mccabe-fbi-njs-1040a_e939ac41b769159c51af82dd12ffed32.jpg?w=300&amp;h=201&amp;crop=1 300w" sizes="(max-width: 212px) 100vw, 212px" />
		    	    </a>

			<p class="post-author-time">By <span class="coauthors"><a href="http://deadline.com/author/ldemoraes/" title="Posts by Lisa de Moraes" class="author url fn" rel="author">Lisa de Moraes</a></span>				<time class="date-published datetime"><i>on </i> Mar 16, 2018<span> 7:55 pm</span></time>
			</p>

		<p class="excerpt">
						The Justice Department handed former Acting <a href="http://deadline.com/tag/fbi/" id="auto-tag_fbi" data-tag="fbi">FBI</a> Director <a href="http://deadline.com/tag/andrew-mccabe/" id="auto-tag_andrew-mccabe" data-tag="andrew-mccabe">Andrew McCabe</a> an explosive 50th birthday present Friday night, firing him two days before he would have been eligible for a lifetime pension, after deciding he lied to investigators reviewing the bureau's probe of <a href="http://deadline.com/tag/hillary-clinton/" id="auto-tag_hillary-clinton" data-tag="hillary-clinton">Hillary Clinton</a>'s email server.
DOJ says it was taking its lead from the FBI&#8217;s Office of Professional Responsibility recommending McCabe be sacked. DOJ claims that watchdog report claimed McCabe misled&hellip;&nbsp;<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/attorney-general-jeff-sessions-fires-fbi-deputy-director-andrew-mccabe-1202339731/" title="Attorney General Jeff Sessions Fires FBI Deputy Director Andrew&nbsp;McCabe" ><span class="read-more">Read</span></a>
		</p>
	</div>

	<div class="social soc-share">

		<div class="share"><i class="fa fa-share-square-o fa-2x"></i></div>

		<div class="counters">
						<ul class="share-comment">
				<li class="social-v3-facebook soc as-popup">
					<a href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fattorney-general-jeff-sessions-fires-fbi-deputy-director-andrew-mccabe-1202339731%2F&#038;t=Attorney+General+Jeff+Sessions+Fires+FBI+Deputy+Director+Andrew%C2%A0McCabe" rel="nofollow" target="_blank"> </a>
				</li>

				<li class="social-v3-twitter soc as-popup">
					<a target="_blank" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fattorney-general-jeff-sessions-fires-fbi-deputy-director-andrew-mccabe-1202339731%2F&#038;text=Attorney+General+Jeff+Sessions+Fires+FBI+Deputy+Director+Andrew%C2%A0McCabe&#038;via=deadline" rel="nofollow"> </a>
				</li>
				<li class="social-v3-googleplus soc as-popup">
					<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fattorney-general-jeff-sessions-fires-fbi-deputy-director-andrew-mccabe-1202339731%2F" rel="nofollow"> </a>
				</li>
				<li class="social-v3-linkedin soc as-popup">
					<a target="_blank" href="https://www.linkedin.com/shareArticle?mini=truemini=true&#038;url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fattorney-general-jeff-sessions-fires-fbi-deputy-director-andrew-mccabe-1202339731%2F&#038;title=Attorney+General+Jeff+Sessions+Fires+FBI+Deputy+Director+Andrew%C2%A0McCabe&#038;summary=The+Justice+Department+handed+former+Acting+FBI+Director+Andrew+McCabe+an+explosive+50th+birthday+present+Friday+night%2C+firing+him+two+days+before+he+would+have+been+eligible+for+a+lifetime+pension%2C+after+deciding+he+lied+to+investigators+reviewing+the+bureau%27s+probe+of+Hillary+Clinton%27s+email+server.DOJ+says+it+was+taking+its+lead+from+the&#038;source=Deadline" rel="nofollow"> </a>
				</li>
			</ul>
		</div>

		<div class="comments">
			
			<a class="fa fa-print soc thickbox" rel="nofollow" href="/print-article/1202339731/?KeepThis=1&#038;TB_iframe=1&#038;height=500&#038;width=750" title="Print This Article">&nbsp;</a>


			<i class="fa fa-comments red"><a class="" href="http://deadline.com/2018/03/attorney-general-jeff-sessions-fires-fbi-deputy-director-andrew-mccabe-1202339731/#comments" title="Attorney General Jeff Sessions Fires FBI Deputy Director Andrew&nbsp;McCabe">38</a></i>

		</div>

	</div>

	<div class="clear"></div>

</article><!-- /post_class(); -->


<article class="post-1202339814 post type-post status-publish format-standard has-post-thumbnail hentry category-breaking-news category-casting tag-alma-harel tag-automatic-entertainment tag-honey-boy tag-lucas-hedges tag-shia-labeouf tag-stay-gold-features vertical-film" id="post-1202339814" >

			<div class="article-badge">
			<span class="breaking badge">breaking</span><a href="http://deadline.com/v/film/" title="Go to all posts in Film" class="category">Film</a>		</div>
	
    <div class="article-inner">
		<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/shia-labeouf-lucas-hedges-honey-boy-feature-film-1202339814/" title="Shia LaBeouf, Lucas Hedges To Star In &#8216;Honey&nbsp;Boy&#8217;" >
			<h2 class="post-title">Shia LaBeouf, Lucas Hedges To Star In &#8216;Honey&nbsp;Boy&#8217; </h2>
		</a>

	    <a class="article-thumb  " href="http://deadline.com/2018/03/shia-labeouf-lucas-hedges-honey-boy-feature-film-1202339814/" title="Shia LaBeouf, Lucas Hedges To Star In &#8216;Honey&nbsp;Boy&#8217;">
		    <img width="212" height="142" src="http://pmcdeadline2.files.wordpress.com/2018/03/shia_lucas_fotor.jpg?crop=0px%2C0px%2C1768px%2C1184px&amp;resize=212%2C142" class="attachment-article-thumb size-article-thumb wp-post-image" alt="" />
		    	    </a>

			<p class="post-author-time">By <span class="coauthors"><a href="http://deadline.com/author/abusch/" title="Posts by Anita Busch" class="author url fn" rel="author">Anita Busch</a></span>				<time class="date-published datetime"><i>on </i> Mar 16, 2018<span> 7:30 pm</span></time>
			</p>

		<p class="excerpt">
						<a href="http://deadline.com/tag/shia-labeouf/" id="auto-tag_shia-labeouf" data-tag="shia-labeouf">Shia LaBeouf</a> and <a href="http://deadline.com/tag/lucas-hedges/" id="auto-tag_lucas-hedges" data-tag="lucas-hedges">Lucas Hedges</a> will star in Alma Har'el's next film, <em><a href="http://deadline.com/tag/honey-boy/" id="auto-tag_honey-boy" data-tag="honey-boy">Honey Boy</a>, </em>which follows child actor Otis Lort (Hedges) and his law-breaking, alcohol-abusing father James (LaBeouf) as they attempt to mend their contentious relationship over the course of a decade. Har&#8217;el&#8217;s known for the films <em>LoveTrue</em> and <em>Bombay Beach.</em>
Producing is Automatik's Brian Kavanaugh-Jones, Daniela Taplin Lundberg of <a href="http://deadline.com/tag/stay-gold-features/" id="auto-tag_stay-gold-features" data-tag="stay-gold-features">Stay Gold Features</a> and Christopher Leggett of Delirio Films. Automatik's&hellip;&nbsp;<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/shia-labeouf-lucas-hedges-honey-boy-feature-film-1202339814/" title="Shia LaBeouf, Lucas Hedges To Star In &#8216;Honey&nbsp;Boy&#8217;" ><span class="read-more">Read</span></a>
		</p>
	</div>

	<div class="social soc-share">

		<div class="share"><i class="fa fa-share-square-o fa-2x"></i></div>

		<div class="counters">
						<ul class="share-comment">
				<li class="social-v3-facebook soc as-popup">
					<a href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fshia-labeouf-lucas-hedges-honey-boy-feature-film-1202339814%2F&#038;t=Shia+LaBeouf%2C+Lucas+Hedges+To+Star+In+%E2%80%98Honey%C2%A0Boy%E2%80%99" rel="nofollow" target="_blank"> </a>
				</li>

				<li class="social-v3-twitter soc as-popup">
					<a target="_blank" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fshia-labeouf-lucas-hedges-honey-boy-feature-film-1202339814%2F&#038;text=Shia+LaBeouf%2C+Lucas+Hedges+To+Star+In+%E2%80%98Honey%C2%A0Boy%E2%80%99&#038;via=deadline" rel="nofollow"> </a>
				</li>
				<li class="social-v3-googleplus soc as-popup">
					<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fshia-labeouf-lucas-hedges-honey-boy-feature-film-1202339814%2F" rel="nofollow"> </a>
				</li>
				<li class="social-v3-linkedin soc as-popup">
					<a target="_blank" href="https://www.linkedin.com/shareArticle?mini=truemini=true&#038;url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fshia-labeouf-lucas-hedges-honey-boy-feature-film-1202339814%2F&#038;title=Shia+LaBeouf%2C+Lucas+Hedges+To+Star+In+%E2%80%98Honey%C2%A0Boy%E2%80%99&#038;summary=Shia+LaBeouf+and+Lucas+Hedges+will+star+in+Alma+Har%27el%27s+next+film%2C%C2%A0Honey+Boy%2C%C2%A0which+follows+child+actor+Otis%C2%A0Lort%C2%A0%28Hedges%29+and+his+law-breaking%2C+alcohol-abusing+father+James+%28LaBeouf%29+as+they+attempt+to%C2%A0mend+their+contentious+relationship+over+the+course+of+a+decade.+Har%27el%27s+known+for+the+films%C2%A0LoveTrue%C2%A0and%C2%A0Bombay+Beach.Producing+is&#038;source=Deadline" rel="nofollow"> </a>
				</li>
			</ul>
		</div>

		<div class="comments">
			
			<a class="fa fa-print soc thickbox" rel="nofollow" href="/print-article/1202339814/?KeepThis=1&#038;TB_iframe=1&#038;height=500&#038;width=750" title="Print This Article">&nbsp;</a>


			<i class="fa fa-comments "><a class="" href="http://deadline.com/2018/03/shia-labeouf-lucas-hedges-honey-boy-feature-film-1202339814/#respond" title="Shia LaBeouf, Lucas Hedges To Star In &#8216;Honey&nbsp;Boy&#8217;">0</a></i>

		</div>

	</div>

	<div class="clear"></div>

</article><!-- /post_class(); -->


<article class="post-1202339791 post type-post status-publish format-standard has-post-thumbnail hentry category-breaking-news tag-60-minutes tag-anderson-cooper tag-donald-trump tag-michael-cohen tag-stormy-daniels vertical-tv" id="post-1202339791" >

			<div class="article-badge">
			<a href="http://deadline.com/v/tv/" title="Go to all posts in TV" class="category">TV</a>		</div>
	
    <div class="article-inner">
		<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/donald-trump-lawyer-sues-stormy-daniels-20-million-60-minutes-interview-anderson-cooper-michael-cohen-1202339791/" title="Trump&#8217;s Lawyer Sues Stormy Daniels For $20M In Advance Of &#8217;60 Minutes&#8217;&nbsp;Interview" >
			<h2 class="post-title">Trump&#8217;s Lawyer Sues Stormy Daniels For $20M In Advance Of &#8217;60 Minutes&#8217;&nbsp;Interview </h2>
		</a>

	    <a class="article-thumb  " href="http://deadline.com/2018/03/donald-trump-lawyer-sues-stormy-daniels-20-million-60-minutes-interview-anderson-cooper-michael-cohen-1202339791/" title="Trump&#8217;s Lawyer Sues Stormy Daniels For $20M In Advance Of &#8217;60 Minutes&#8217;&nbsp;Interview">
		    <img width="212" height="142" src="https://pmcdeadline2.files.wordpress.com/2018/03/ap_559198015671.jpg?w=212&amp;h=142&amp;crop=1" class="attachment-article-thumb size-article-thumb wp-post-image" alt="" srcset="https://pmcdeadline2.files.wordpress.com/2018/03/ap_559198015671.jpg?w=212&amp;h=142&amp;crop=1 212w, https://pmcdeadline2.files.wordpress.com/2018/03/ap_559198015671.jpg?w=424&amp;h=284&amp;crop=1 424w, https://pmcdeadline2.files.wordpress.com/2018/03/ap_559198015671.jpg?w=150&amp;h=100&amp;crop=1 150w, https://pmcdeadline2.files.wordpress.com/2018/03/ap_559198015671.jpg?w=300&amp;h=201&amp;crop=1 300w" sizes="(max-width: 212px) 100vw, 212px" />
		    	    </a>

			<p class="post-author-time">By <span class="coauthors"><a href="http://deadline.com/author/ldemoraes/" title="Posts by Lisa de Moraes" class="author url fn" rel="author">Lisa de Moraes</a></span>				<time class="date-published datetime"><i>on </i> Mar 16, 2018<span> 7:12 pm</span></time>
			</p>

		<p class="excerpt">
						President <a href="http://deadline.com/tag/donald-trump/" id="auto-tag_donald-trump" data-tag="donald-trump">Donald Trump</a>&#8217;s personal lawyer <a href="http://deadline.com/tag/michael-cohen/" id="auto-tag_michael-cohen" data-tag="michael-cohen">Michael Cohen</a> has filed a claim seeking $20 million in damages from porn star <a href="http://deadline.com/tag/stormy-daniels/" id="auto-tag_stormy-daniels" data-tag="stormy-daniels">Stormy Daniels</a> for allegedly violating her nondisclosure agreement.
Cohen claims the right to seek $1M per violation which, according to his bookkeeping, comes to $20M in damages from Daniels for allegedly violating a nondisclosure agreement 20 times, WaPo reports.
Daniels previously had said, before she signed that NDA for $130K, that she had an affair&hellip;&nbsp;<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/donald-trump-lawyer-sues-stormy-daniels-20-million-60-minutes-interview-anderson-cooper-michael-cohen-1202339791/" title="Trump&#8217;s Lawyer Sues Stormy Daniels For $20M In Advance Of &#8217;60 Minutes&#8217;&nbsp;Interview" ><span class="read-more">Read</span></a>
		</p>
	</div>

	<div class="social soc-share">

		<div class="share"><i class="fa fa-share-square-o fa-2x"></i></div>

		<div class="counters">
						<ul class="share-comment">
				<li class="social-v3-facebook soc as-popup">
					<a href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fdonald-trump-lawyer-sues-stormy-daniels-20-million-60-minutes-interview-anderson-cooper-michael-cohen-1202339791%2F&#038;t=Trump%E2%80%99s+Lawyer+Sues+Stormy+Daniels+For+%2420M+In+Advance+Of+%E2%80%9960+Minutes%E2%80%99%C2%A0Interview" rel="nofollow" target="_blank"> </a>
				</li>

				<li class="social-v3-twitter soc as-popup">
					<a target="_blank" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fdonald-trump-lawyer-sues-stormy-daniels-20-million-60-minutes-interview-anderson-cooper-michael-cohen-1202339791%2F&#038;text=Trump%E2%80%99s+Lawyer+Sues+Stormy+Daniels+For+%2420M+In+Advance+Of+%E2%80%9960+Minutes%E2%80%99%C2%A0Interview&#038;via=deadline" rel="nofollow"> </a>
				</li>
				<li class="social-v3-googleplus soc as-popup">
					<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fdonald-trump-lawyer-sues-stormy-daniels-20-million-60-minutes-interview-anderson-cooper-michael-cohen-1202339791%2F" rel="nofollow"> </a>
				</li>
				<li class="social-v3-linkedin soc as-popup">
					<a target="_blank" href="https://www.linkedin.com/shareArticle?mini=truemini=true&#038;url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fdonald-trump-lawyer-sues-stormy-daniels-20-million-60-minutes-interview-anderson-cooper-michael-cohen-1202339791%2F&#038;title=Trump%E2%80%99s+Lawyer+Sues+Stormy+Daniels+For+%2420M+In+Advance+Of+%E2%80%9960+Minutes%E2%80%99%C2%A0Interview&#038;summary=President+Donald+Trump%27s+personal+lawyer+Michael+Cohen+has+filed+a+claim+seeking+%2420+million+in+damages+from+porn+star+Stormy+Daniels+for+allegedly+violating+her+nondisclosure+agreement.Cohen+claims+the+right+to+seek+%241M+per+violation+which%2C+according+to+his+bookkeeping%2C+comes+to+%2420M+in+damages+from+Daniels+for+allegedly+violating+a&#038;source=Deadline" rel="nofollow"> </a>
				</li>
			</ul>
		</div>

		<div class="comments">
			
			<a class="fa fa-print soc thickbox" rel="nofollow" href="/print-article/1202339791/?KeepThis=1&#038;TB_iframe=1&#038;height=500&#038;width=750" title="Print This Article">&nbsp;</a>


			<i class="fa fa-comments red"><a class="" href="http://deadline.com/2018/03/donald-trump-lawyer-sues-stormy-daniels-20-million-60-minutes-interview-anderson-cooper-michael-cohen-1202339791/#comments" title="Trump&#8217;s Lawyer Sues Stormy Daniels For $20M In Advance Of &#8217;60 Minutes&#8217;&nbsp;Interview">35</a></i>

		</div>

	</div>

	<div class="clear"></div>

</article><!-- /post_class(); -->

	<article class="ad horizontal">
		<div class="admz" id="adm-after-8th-article">
	
		<div class="adma google-publisher" data-device="Desktop"
			 data-width="620">
			
<div class="pmc-adm-goog-pub-div ">
	<div id="div-gpt-dl-home-620x251-uid4" class="ad-rotatable adw-620 adh-251"></div>
	</div>
		</div>

	</div>
	</article>

<article class="post-1202339774 post type-post status-publish format-standard has-post-thumbnail hentry category-breaking-news category-politics category-tv-news tag-neveragain tag-whatif tag-david-hogg tag-donald-trump tag-florida-school-shooting tag-nra vertical-tv vertical-video" id="post-1202339774" >

			<div class="article-badge">
			<a href="http://deadline.com/v/tv/" title="Go to all posts in TV" class="category">TV</a>		</div>
	
    <div class="article-inner">
		<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/donald-trump-politicians-bitch-of-nra-march-for-lives-florida-school-shooting-david-hogg-videoshooting-survivor-asks-in-psa-1202339774/" title="&#8220;What If Our Politicians Weren&#8217;t The Bitch Of NRA?&#8221; Parkland Student Asks In&nbsp;PSA" >
			<h2 class="post-title">&#8220;What If Our Politicians Weren&#8217;t The Bitch Of NRA?&#8221; Parkland Student Asks In&nbsp;PSA </h2>
		</a>

	    <a class="article-thumb  " href="http://deadline.com/2018/03/donald-trump-politicians-bitch-of-nra-march-for-lives-florida-school-shooting-david-hogg-videoshooting-survivor-asks-in-psa-1202339774/" title="&#8220;What If Our Politicians Weren&#8217;t The Bitch Of NRA?&#8221; Parkland Student Asks In&nbsp;PSA">
		    <img width="212" height="142" src="http://pmcdeadline2.files.wordpress.com/2018/02/trump-feinstein.jpg?crop=1477px%2C36px%2C3010px%2C2015px&amp;resize=212%2C142" class="attachment-article-thumb size-article-thumb wp-post-image" alt="" />
		    	    </a>

			<p class="post-author-time">By <span class="coauthors"><a href="http://deadline.com/author/ldemoraes/" title="Posts by Lisa de Moraes" class="author url fn" rel="author">Lisa de Moraes</a></span>				<time class="date-published datetime"><i>on </i> Mar 16, 2018<span> 6:33 pm</span></time>
			</p>

		<p class="excerpt">
						Ahead of next week's <em>March For Our Lives</em>, Parkland student <a href="http://deadline.com/tag/david-hogg/" id="auto-tag_david-hogg" data-tag="david-hogg">David Hogg</a> wonders in an ad touting the event, &#8220;What if our politicians weren&#8217;t the bitch of the <a href="http://deadline.com/tag/nra/" id="auto-tag_nra" data-tag="nra">NRA</a>?&#8221;
The ad includes a clip of the White House meeting post-Parkland high school murder of 17 students and staff, in which President <a href="http://deadline.com/tag/donald-trump/" id="auto-tag_donald-trump" data-tag="donald-trump">Donald Trump</a> told some Republicans they were afraid of the NRA. Of course, that was before some NRA big-wigs had dinner with Trump, after which he backed off some of his gun-safety&hellip;&nbsp;<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/donald-trump-politicians-bitch-of-nra-march-for-lives-florida-school-shooting-david-hogg-videoshooting-survivor-asks-in-psa-1202339774/" title="&#8220;What If Our Politicians Weren&#8217;t The Bitch Of NRA?&#8221; Parkland Student Asks In&nbsp;PSA" ><span class="read-more">Read</span></a>
		</p>
	</div>

	<div class="social soc-share">

		<div class="share"><i class="fa fa-share-square-o fa-2x"></i></div>

		<div class="counters">
						<ul class="share-comment">
				<li class="social-v3-facebook soc as-popup">
					<a href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fdonald-trump-politicians-bitch-of-nra-march-for-lives-florida-school-shooting-david-hogg-videoshooting-survivor-asks-in-psa-1202339774%2F&#038;t=%E2%80%9CWhat+If+Our+Politicians+Weren%E2%80%99t+The+Bitch+Of+NRA%3F%E2%80%9D+Parkland+Student+Asks+In%C2%A0PSA" rel="nofollow" target="_blank"> </a>
				</li>

				<li class="social-v3-twitter soc as-popup">
					<a target="_blank" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fdonald-trump-politicians-bitch-of-nra-march-for-lives-florida-school-shooting-david-hogg-videoshooting-survivor-asks-in-psa-1202339774%2F&#038;text=%E2%80%9CWhat+If+Our+Politicians+Weren%E2%80%99t+The+Bitch+Of+NRA%3F%E2%80%9D+Parkland+Student+Asks+In%C2%A0PSA&#038;via=deadline" rel="nofollow"> </a>
				</li>
				<li class="social-v3-googleplus soc as-popup">
					<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fdonald-trump-politicians-bitch-of-nra-march-for-lives-florida-school-shooting-david-hogg-videoshooting-survivor-asks-in-psa-1202339774%2F" rel="nofollow"> </a>
				</li>
				<li class="social-v3-linkedin soc as-popup">
					<a target="_blank" href="https://www.linkedin.com/shareArticle?mini=truemini=true&#038;url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fdonald-trump-politicians-bitch-of-nra-march-for-lives-florida-school-shooting-david-hogg-videoshooting-survivor-asks-in-psa-1202339774%2F&#038;title=%E2%80%9CWhat+If+Our+Politicians+Weren%E2%80%99t+The+Bitch+Of+NRA%3F%E2%80%9D+Parkland+Student+Asks+In%C2%A0PSA&#038;summary=Ahead+of+next+week%27s+March+For+Our+Lives%2C+Parkland+student+David+Hogg+wonders+in+an+ad+touting+the+event%2C+%22What+if+our+politicians+weren%27t+the+bitch+of+the+NRA%3F%22The+ad+includes+a+clip+of+the+White+House+meeting+post-Parkland+high+school+murder+of+17+students+and+staff%2C+in+which+President+Donald+Trump+told+some+Republicans+they+were+afraid+of&#038;source=Deadline" rel="nofollow"> </a>
				</li>
			</ul>
		</div>

		<div class="comments">
			
			<a class="fa fa-print soc thickbox" rel="nofollow" href="/print-article/1202339774/?KeepThis=1&#038;TB_iframe=1&#038;height=500&#038;width=750" title="Print This Article">&nbsp;</a>


			<i class="fa fa-comments red"><a class="" href="http://deadline.com/2018/03/donald-trump-politicians-bitch-of-nra-march-for-lives-florida-school-shooting-david-hogg-videoshooting-survivor-asks-in-psa-1202339774/#comments" title="&#8220;What If Our Politicians Weren&#8217;t The Bitch Of NRA?&#8221; Parkland Student Asks In&nbsp;PSA">19</a></i>

		</div>

	</div>

	<div class="clear"></div>

</article><!-- /post_class(); -->


<article class="post-1202339766 post type-post status-publish format-standard has-post-thumbnail hentry category-breaking-news category-legal tag-nbc tag-nbcuniversal tag-questlove tag-the-tonight-show-starring-jimmy-fallon vertical-tv" id="post-1202339766" >

			<div class="article-badge">
			<a href="http://deadline.com/v/tv/" title="Go to all posts in TV" class="category">TV</a>		</div>
	
    <div class="article-inner">
		<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/tonight-show-discrimination-lawsuit-filing-questlove-nbc-1202339766/" title="NBC Wants &#8216;Tonight Show&#8217; Discrimination Suit Moved To Arbitration, Or&nbsp;Dismissed" >
			<h2 class="post-title">NBC Wants &#8216;Tonight Show&#8217; Discrimination Suit Moved To Arbitration, Or&nbsp;Dismissed </h2>
		</a>

	    <a class="article-thumb  " href="http://deadline.com/2018/03/tonight-show-discrimination-lawsuit-filing-questlove-nbc-1202339766/" title="NBC Wants &#8216;Tonight Show&#8217; Discrimination Suit Moved To Arbitration, Or&nbsp;Dismissed">
		    <img width="212" height="142" src="https://pmcdeadline2.files.wordpress.com/2014/06/jimmy-fallon.jpg?w=212&amp;h=142&amp;crop=1" class="attachment-article-thumb size-article-thumb wp-post-image" alt="Tonight Show Starring Jimmy Fallon" srcset="https://pmcdeadline2.files.wordpress.com/2014/06/jimmy-fallon.jpg?w=212&amp;h=142&amp;crop=1 212w, https://pmcdeadline2.files.wordpress.com/2014/06/jimmy-fallon.jpg?w=424&amp;h=284&amp;crop=1 424w, https://pmcdeadline2.files.wordpress.com/2014/06/jimmy-fallon.jpg?w=150&amp;h=101&amp;crop=1 150w, https://pmcdeadline2.files.wordpress.com/2014/06/jimmy-fallon.jpg?w=300&amp;h=201&amp;crop=1 300w" sizes="(max-width: 212px) 100vw, 212px" />
		    	    </a>

			<p class="post-author-time">By <span class="coauthors"><a href="http://deadline.com/author/phipes/" title="Posts by Patrick Hipes" class="author url fn" rel="author">Patrick Hipes</a></span>				<time class="date-published datetime"><i>on </i> Mar 16, 2018<span> 6:32 pm</span></time>
			</p>

		<p class="excerpt">
						Lawyers for <a href="http://deadline.com/tag/nbcuniversal/" id="auto-tag_nbcuniversal" data-tag="nbcuniversal">NBCUniversal</a> and <em>Tonight Show Starring Jimmy Fallon</em> bandleader <a href="http://deadline.com/tag/questlove/" id="auto-tag_questlove" data-tag="questlove">Questlove</a> asked the New York Supreme Court to move a discrimination suit filed by two former show crew members to arbitration or dismiss it altogether.
The filing (read it <a href="https://pmcdeadline2.files.wordpress.com/2018/03/150719_2018_kurt_decker_et_al_v_kurt_decker_et_al__memorandum_of_law_i_5.pdf"  rel="nofollow"  target="_blank"  >here</a>) came today in response to<a href="http://deadline.com/2018/01/tonight-show-lawsuit-questlove-fired-crew-members-nbc-1202268650/"  > a suit filed in January</a> by Kurt Decker and Michael Cimino, longtime camera operators who claim they were fired after both were recipients of "an unsolicited racist and misogynist text message from&hellip;&nbsp;<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/tonight-show-discrimination-lawsuit-filing-questlove-nbc-1202339766/" title="NBC Wants &#8216;Tonight Show&#8217; Discrimination Suit Moved To Arbitration, Or&nbsp;Dismissed" ><span class="read-more">Read</span></a>
		</p>
	</div>

	<div class="social soc-share">

		<div class="share"><i class="fa fa-share-square-o fa-2x"></i></div>

		<div class="counters">
						<ul class="share-comment">
				<li class="social-v3-facebook soc as-popup">
					<a href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Ftonight-show-discrimination-lawsuit-filing-questlove-nbc-1202339766%2F&#038;t=NBC+Wants+%E2%80%98Tonight+Show%E2%80%99+Discrimination+Suit+Moved+To+Arbitration%2C+Or%C2%A0Dismissed" rel="nofollow" target="_blank"> </a>
				</li>

				<li class="social-v3-twitter soc as-popup">
					<a target="_blank" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Ftonight-show-discrimination-lawsuit-filing-questlove-nbc-1202339766%2F&#038;text=NBC+Wants+%E2%80%98Tonight+Show%E2%80%99+Discrimination+Suit+Moved+To+Arbitration%2C+Or%C2%A0Dismissed&#038;via=deadline" rel="nofollow"> </a>
				</li>
				<li class="social-v3-googleplus soc as-popup">
					<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Ftonight-show-discrimination-lawsuit-filing-questlove-nbc-1202339766%2F" rel="nofollow"> </a>
				</li>
				<li class="social-v3-linkedin soc as-popup">
					<a target="_blank" href="https://www.linkedin.com/shareArticle?mini=truemini=true&#038;url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Ftonight-show-discrimination-lawsuit-filing-questlove-nbc-1202339766%2F&#038;title=NBC+Wants+%E2%80%98Tonight+Show%E2%80%99+Discrimination+Suit+Moved+To+Arbitration%2C+Or%C2%A0Dismissed&#038;summary=Lawyers+for+NBCUniversal+and+Tonight+Show+Starring+Jimmy+Fallon+bandleader+Questlove+asked+the+New+York+Supreme+Court+to+move+a+discrimination+suit+filed+by+two+former+show+crew+members+to+arbitration+or+dismiss+it+altogether.The+filing+%28read+it+here%29+came+today+in+response+to+a+suit+filed+in+January+by+Kurt+Decker+and+Michael+Cimino%2C+longtime&#038;source=Deadline" rel="nofollow"> </a>
				</li>
			</ul>
		</div>

		<div class="comments">
			
			<a class="fa fa-print soc thickbox" rel="nofollow" href="/print-article/1202339766/?KeepThis=1&#038;TB_iframe=1&#038;height=500&#038;width=750" title="Print This Article">&nbsp;</a>


			<i class="fa fa-comments "><a class="" href="http://deadline.com/2018/03/tonight-show-discrimination-lawsuit-filing-questlove-nbc-1202339766/#respond" title="NBC Wants &#8216;Tonight Show&#8217; Discrimination Suit Moved To Arbitration, Or&nbsp;Dismissed">0</a></i>

		</div>

	</div>

	<div class="clear"></div>

</article><!-- /post_class(); -->


<article class="post-1202339749 post type-post status-publish format-standard has-post-thumbnail hentry category-breaking-news category-casting category-primetime-pilot-panic tag-anne-marie-johnson tag-in-between-lives tag-raffi-barsoumian tag-the-code vertical-tv" id="post-1202339749" >

			<div class="article-badge">
			<a href="http://deadline.com/v/tv/" title="Go to all posts in TV" class="category">TV</a>		</div>
	
    <div class="article-inner">
		<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/in-between-lives-cast-anne-marie-johnson-raffi-barsoumian-the-code-1202339749/" title="&#8216;In Between Lives&#8217; Casts Anne-Marie Johnson; Raffi Barsoumian Cracks &#8216;The&nbsp;Code&#8217;" >
			<h2 class="post-title">&#8216;In Between Lives&#8217; Casts Anne-Marie Johnson; Raffi Barsoumian Cracks &#8216;The&nbsp;Code&#8217; </h2>
		</a>

	    <a class="article-thumb  " href="http://deadline.com/2018/03/in-between-lives-cast-anne-marie-johnson-raffi-barsoumian-the-code-1202339749/" title="&#8216;In Between Lives&#8217; Casts Anne-Marie Johnson; Raffi Barsoumian Cracks &#8216;The&nbsp;Code&#8217;">
		    <img width="212" height="142" src="https://pmcdeadline2.files.wordpress.com/2018/03/anne-marie-johnson-raffi-barsoumian.jpg?w=212&amp;h=142&amp;crop=1" class="attachment-article-thumb size-article-thumb wp-post-image" alt="" srcset="https://pmcdeadline2.files.wordpress.com/2018/03/anne-marie-johnson-raffi-barsoumian.jpg?w=212&amp;h=142&amp;crop=1 212w, https://pmcdeadline2.files.wordpress.com/2018/03/anne-marie-johnson-raffi-barsoumian.jpg?w=424&amp;h=284&amp;crop=1 424w, https://pmcdeadline2.files.wordpress.com/2018/03/anne-marie-johnson-raffi-barsoumian.jpg?w=150&amp;h=101&amp;crop=1 150w, https://pmcdeadline2.files.wordpress.com/2018/03/anne-marie-johnson-raffi-barsoumian.jpg?w=300&amp;h=201&amp;crop=1 300w" sizes="(max-width: 212px) 100vw, 212px" />
		    	    </a>

			<p class="post-author-time">By <span class="coauthors"><a href="http://deadline.com/author/dpetski/" title="Posts by Denise Petski" class="author url fn" rel="author">Denise Petski</a></span>				<time class="date-published datetime"><i>on </i> Mar 16, 2018<span> 5:53 pm</span></time>
			</p>

		<p class="excerpt">
						<strong><a href="http://deadline.com/tag/anne-marie-johnson/" id="auto-tag_anne-marie-johnson" data-tag="anne-marie-johnson">Anne-Marie Johnson</a></strong> has been cast as a series regular opposite Harriet Dyer and Yusef Gatewood in <em><a href="http://deadline.com/tag/in-between-lives/" id="auto-tag_in-between-lives" data-tag="in-between-lives">In Between Lives</a>,</em> NBC's drama pilot from writer Moira Kirland, Heyday Television, NBCUniversal International Studiosand Universal TV. Written by Kirland and directed by Charlotte Sieling, <em>In Between Live</em>s centers on Cassie (Dyer), a mysterious young woman who reluctantly uses her gift of clairvoyance to help a veteran LAPD detective and a damaged ex-FBI outsider (Gatewood)&hellip;&nbsp;<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/in-between-lives-cast-anne-marie-johnson-raffi-barsoumian-the-code-1202339749/" title="&#8216;In Between Lives&#8217; Casts Anne-Marie Johnson; Raffi Barsoumian Cracks &#8216;The&nbsp;Code&#8217;" ><span class="read-more">Read</span></a>
		</p>
	</div>

	<div class="social soc-share">

		<div class="share"><i class="fa fa-share-square-o fa-2x"></i></div>

		<div class="counters">
						<ul class="share-comment">
				<li class="social-v3-facebook soc as-popup">
					<a href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fin-between-lives-cast-anne-marie-johnson-raffi-barsoumian-the-code-1202339749%2F&#038;t=%E2%80%98In+Between+Lives%E2%80%99+Casts+Anne-Marie+Johnson%3B+Raffi+Barsoumian+Cracks+%E2%80%98The%C2%A0Code%E2%80%99" rel="nofollow" target="_blank"> </a>
				</li>

				<li class="social-v3-twitter soc as-popup">
					<a target="_blank" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fin-between-lives-cast-anne-marie-johnson-raffi-barsoumian-the-code-1202339749%2F&#038;text=%E2%80%98In+Between+Lives%E2%80%99+Casts+Anne-Marie+Johnson%3B+Raffi+Barsoumian+Cracks+%E2%80%98The%C2%A0Code%E2%80%99&#038;via=deadline" rel="nofollow"> </a>
				</li>
				<li class="social-v3-googleplus soc as-popup">
					<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fin-between-lives-cast-anne-marie-johnson-raffi-barsoumian-the-code-1202339749%2F" rel="nofollow"> </a>
				</li>
				<li class="social-v3-linkedin soc as-popup">
					<a target="_blank" href="https://www.linkedin.com/shareArticle?mini=truemini=true&#038;url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fin-between-lives-cast-anne-marie-johnson-raffi-barsoumian-the-code-1202339749%2F&#038;title=%E2%80%98In+Between+Lives%E2%80%99+Casts+Anne-Marie+Johnson%3B+Raffi+Barsoumian+Cracks+%E2%80%98The%C2%A0Code%E2%80%99&#038;summary=Anne-Marie+Johnson+has+been+cast+as+a+series+regular+opposite+Harriet+Dyer+and+Yusef+Gatewood+in+In+Between+Lives%2C+NBC%27s+drama+pilot+from+writer+Moira+Kirland%2C+Heyday+Television%2C+NBCUniversal+International+Studiosand+Universal+TV.+Written+by+Kirland+and+directed+by+Charlotte+Sieling%2C+In+Between+Lives+centers+on+Cassie+%28Dyer%29%2C+a+mysterious+young&#038;source=Deadline" rel="nofollow"> </a>
				</li>
			</ul>
		</div>

		<div class="comments">
			
			<a class="fa fa-print soc thickbox" rel="nofollow" href="/print-article/1202339749/?KeepThis=1&#038;TB_iframe=1&#038;height=500&#038;width=750" title="Print This Article">&nbsp;</a>


			<i class="fa fa-comments "><a class="" href="http://deadline.com/2018/03/in-between-lives-cast-anne-marie-johnson-raffi-barsoumian-the-code-1202339749/#comments" title="&#8216;In Between Lives&#8217; Casts Anne-Marie Johnson; Raffi Barsoumian Cracks &#8216;The&nbsp;Code&#8217;">1</a></i>

		</div>

	</div>

	<div class="clear"></div>

</article><!-- /post_class(); -->


<article class="post-1202339722 post type-post status-publish format-standard has-post-thumbnail hentry category-breaking-news category-comedy category-diversity category-media category-renewals tag-national-hispanic-media-coalition tag-netflix tag-one-day-at-a-time genre-comedy genre-drama vertical-business vertical-tv" id="post-1202339722" >

			<div class="article-badge">
			<span class="breaking badge">breaking</span><a href="http://deadline.com/v/business/" title="Go to all posts in Business" class="category">Business</a>		</div>
	
    <div class="article-inner">
		<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/one-day-at-a-time-renewal-by-netflix-draws-hispanic-media-coalition-letter-1202339722/" title="Hispanic Group Urges Netflix To Give &#8216;One Day At A Time&#8217; A Season&nbsp;3" >
			<h2 class="post-title">Hispanic Group Urges Netflix To Give &#8216;One Day At A Time&#8217; A Season&nbsp;3 </h2>
		</a>

	    <a class="article-thumb  " href="http://deadline.com/2018/03/one-day-at-a-time-renewal-by-netflix-draws-hispanic-media-coalition-letter-1202339722/" title="Hispanic Group Urges Netflix To Give &#8216;One Day At A Time&#8217; A Season&nbsp;3">
		    <img width="212" height="142" src="https://pmcdeadline2.files.wordpress.com/2017/01/one-day-at-a-time.jpg?w=212&amp;h=142&amp;crop=1" class="attachment-article-thumb size-article-thumb wp-post-image" alt="" srcset="https://pmcdeadline2.files.wordpress.com/2017/01/one-day-at-a-time.jpg?w=212&amp;h=142&amp;crop=1 212w, https://pmcdeadline2.files.wordpress.com/2017/01/one-day-at-a-time.jpg?w=424&amp;h=284&amp;crop=1 424w, https://pmcdeadline2.files.wordpress.com/2017/01/one-day-at-a-time.jpg?w=150&amp;h=100&amp;crop=1 150w, https://pmcdeadline2.files.wordpress.com/2017/01/one-day-at-a-time.jpg?w=300&amp;h=201&amp;crop=1 300w" sizes="(max-width: 212px) 100vw, 212px" />
		    	    </a>

			<p class="post-author-time">By <span class="coauthors"><a href="http://deadline.com/author/bruceharingdeadline/" title="Posts by Bruce Haring" class="author url fn" rel="author">Bruce Haring</a></span>				<time class="date-published datetime"><i>on </i> Mar 16, 2018<span> 5:36 pm</span></time>
			</p>

		<p class="excerpt">
						The <a href="http://deadline.com/tag/national-hispanic-media-coalition/" id="auto-tag_national-hispanic-media-coalition" data-tag="national-hispanic-media-coalition">National Hispanic Media Coalition</a> has issued an open letter to <a href="http://deadline.com/tag/netflix/" id="auto-tag_netflix" data-tag="netflix">Netflix</a> urging that its sitcom <em><a href="http://deadline.com/tag/one-day-at-a-time/" id="auto-tag_one-day-at-a-time" data-tag="one-day-at-a-time">One Day At A Time</a></em> be renewed for a third season. The show, an update of Norman Lear&#8217;s late 1970s-early &#8217;80s CBS comedy of the same name, features a Cuban-American family living in Los Angeles. It deals with issue-centric themes around a single mom, her kids, and Cuban mother from a Latinx perspective. Justina Machado, Rita Moreno, Todd Grinnell and Isabella Gomez star.
The&hellip;&nbsp;<a class="excerpt-link-wrapper " href="http://deadline.com/2018/03/one-day-at-a-time-renewal-by-netflix-draws-hispanic-media-coalition-letter-1202339722/" title="Hispanic Group Urges Netflix To Give &#8216;One Day At A Time&#8217; A Season&nbsp;3" ><span class="read-more">Read</span></a>
		</p>
	</div>

	<div class="social soc-share">

		<div class="share"><i class="fa fa-share-square-o fa-2x"></i></div>

		<div class="counters">
						<ul class="share-comment">
				<li class="social-v3-facebook soc as-popup">
					<a href="https://www.facebook.com/sharer.php?u=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fone-day-at-a-time-renewal-by-netflix-draws-hispanic-media-coalition-letter-1202339722%2F&#038;t=Hispanic+Group+Urges+Netflix+To+Give+%E2%80%98One+Day+At+A+Time%E2%80%99+A+Season%C2%A03" rel="nofollow" target="_blank"> </a>
				</li>

				<li class="social-v3-twitter soc as-popup">
					<a target="_blank" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fone-day-at-a-time-renewal-by-netflix-draws-hispanic-media-coalition-letter-1202339722%2F&#038;text=Hispanic+Group+Urges+Netflix+To+Give+%E2%80%98One+Day+At+A+Time%E2%80%99+A+Season%C2%A03&#038;via=deadline" rel="nofollow"> </a>
				</li>
				<li class="social-v3-googleplus soc as-popup">
					<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fone-day-at-a-time-renewal-by-netflix-draws-hispanic-media-coalition-letter-1202339722%2F" rel="nofollow"> </a>
				</li>
				<li class="social-v3-linkedin soc as-popup">
					<a target="_blank" href="https://www.linkedin.com/shareArticle?mini=truemini=true&#038;url=http%3A%2F%2Fdeadline.com%2F2018%2F03%2Fone-day-at-a-time-renewal-by-netflix-draws-hispanic-media-coalition-letter-1202339722%2F&#038;title=Hispanic+Group+Urges+Netflix+To+Give+%E2%80%98One+Day+At+A+Time%E2%80%99+A+Season%C2%A03&#038;summary=The+National+Hispanic+Media+Coalition+has+issued+an+open+letter+to+Netflix+urging+that+its+sitcom+One+Day+At+A+Time+be+renewed+for+a+third+season.+The+show%2C+an+update+of+Norman+Lear%27s+late+1970s-early+%2780s+CBS+comedy+of+the+same+name%2C+features+a+Cuban-American+family+living+in+Los+Angeles.+It+deals+with+issue-centric+themes+around+a+single+mom&#038;source=Deadline" rel="nofollow"> </a>
				</li>
			</ul>
		</div>

		<div class="comments">
			
			<a class="fa fa-print soc thickbox" rel="nofollow" href="/print-article/1202339722/?KeepThis=1&#038;TB_iframe=1&#038;height=500&#038;width=750" title="Print This Article">&nbsp;</a>


			<i class="fa fa-comments red"><a class="" href="http://deadline.com/2018/03/one-day-at-a-time-renewal-by-netflix-draws-hispanic-media-coalition-letter-1202339722/#comments" title="Hispanic Group Urges Netflix To Give &#8216;One Day At A Time&#8217; A Season&nbsp;3">15</a></i>

		</div>

	</div>

	<div class="clear"></div>

</article><!-- /post_class(); -->



<div class="navigation">
	<div class="alignright"><a href="http://deadline.com/page/2/" >Next &#9658;</a></div>
	<div class="nav-page-num"><!--Page ##--></div>
	<div class="alignleft"></div>
</div>
		</div>
		<!-- /#latest-posts -->
	</div>
	<!-- /#content-wrapper -->

<ul id="sidebar" class="widget-area nocontent">
<div class="admz" id="adm-widget-dsktab-hp-rail-top">
	
		<div class="adma google-publisher" data-device="Desktop"
			 data-width="300">
			
<div class="pmc-adm-goog-pub-div rail-ads-1">
	<div id="div-gpt-dsk-tab-hp-rail-top-uid5" class="ad-rotatable adw-300 adh-600"></div>
	</div>
		</div>

	</div>
<li id="deadline_most_popular-11" class="widget-container widget_deadline_most_popular"><h3 class="widget-title"><span>What&#039;s Hot on Deadline</span></h3><ul id="most-popular">				<li class="trending-item">
					<span class="number">1</span>
					<h5><a href="http://deadline.com/2018/03/avengers-infinity-war-advance-ticket-sales-record-fandango-1202339516/">&#039;Avengers: Infinity War&#039; Already The Best-Selling Superhero Movie In Advance Ticket Sales, Beating &#039;Black Panther&#039;</a></h5>
					<div class="percentage" style="width:45%">
				</li>
							<li class="trending-item">
					<span class="number">2</span>
					<h5><a href="http://deadline.com/2018/03/tomb-raider-black-panther-love-simon-box-office-weekend-1202339172/">&#039;Black Panther&#039; Poised For $460M+ Profit; Faith-Based &#039;I Can Only Imagine&#039; Surprises With $15M+</a></h5>
					<div class="percentage" style="width:35%">
				</li>
							<li class="trending-item">
					<span class="number">3</span>
					<h5><a href="http://deadline.com/2018/03/donald-trump-lawyer-sues-stormy-daniels-20-million-60-minutes-interview-anderson-cooper-michael-cohen-1202339791/">Trump&#039;s Lawyer Sues Stormy Daniels For $20M In Advance Of &#039;60 Minutes&#039; Interview</a></h5>
					<div class="percentage" style="width:3%">
				</li>
							<li class="trending-item">
					<span class="number">4</span>
					<h5><a href="http://deadline.com/2018/03/ryan-murphy-barbra-streisand-paleyfest-panel-news-1202339308/">How Barbra Streisand Avoided #MeToo Moments In Her Career: &#039;I Worked With Great Men&#039; - PaleyFest</a></h5>
					<div class="percentage" style="width:2%">
				</li>
							<li class="trending-item">
					<span class="number">5</span>
					<h5><a href="http://deadline.com/2018/03/disney-ceo-bob-iger-compensation-423-million-iss-analysis-1202339376/">Disney CEO Bob Iger Could Earn Up To $423 Million In Compensation, Advisory Firm Says</a></h5>
					<div class="percentage" style="width:2%">
				</li>
							<li class="trending-item">
					<span class="number">6</span>
					<h5><a href="http://deadline.com/2018/03/htgawm-recap-season-4-finale-1202339083/">‘HTGAWM’ Season 4 Finale: Creator Pete Nowalk On Death, Deportation &amp; New Bonnie Mystery</a></h5>
					<div class="percentage" style="width:2%">
				</li>
							<li class="trending-item">
					<span class="number">7</span>
					<h5><a href="http://deadline.com/2018/03/donald-trump-out-of-control-security-threat-impeach-john-garamendi-wolf-blitzer-video-1202339684/">California Pol To Wolf Blitzer: Donald Trump &quot;Spinning Out Of Control&quot;, Serious Security Threat, Has To Go</a></h5>
					<div class="percentage" style="width:2%">
				</li>
							<li class="trending-item">
					<span class="number">8</span>
					<h5><a href="http://deadline.com/2018/03/bill-maher-real-time-billy-bush-hbo-donald-trump-access-hollywood-1202339291/">&#039;Real Time&#039;: Billy Bush Says Life Was &quot;Chaos&quot; After Trump Grabbing Scandal</a></h5>
					<div class="percentage" style="width:2%">
				</li>
							<li class="trending-item">
					<span class="number">9</span>
					<h5><a href="http://deadline.com/2018/03/glee-actor-matthew-morrison-outraged-treatment-of-dog-china-crazy-alien-twitter-1202339258/">&#039;Glee&#039; Actor Matthew Morrison Outraged Over Treatment Of Dog On His Chinese Movie &#039;Crazy Alien&#039;</a></h5>
					<div class="percentage" style="width:1%">
				</li>
							<li class="trending-item">
					<span class="number">10</span>
					<h5><a href="http://deadline.com/2018/03/the-ranch-dax-shepard-joins-netflix-comedy-recurring-danny-masterson-exit-1202338694/">&#039;The Ranch&#039;: Dax Shepard Joins Netflix Comedy As Recurring Following Danny Masterson&#039;s Exit</a></h5>
					<div class="percentage" style="width:1%">
				</li>
			</ul></li><li id="pmc_wt_widget-26" class="widget-container pmc_wt_widget_template"><span class="pmc-templatized-widget" data-label="300x250-promo"><div style="padding:0;margin:15px;">
	<a href="http://contendersemmys.deadline.com#icn=300x250-promo&amp;ici=">
		<img src="https://pmcdeadline2.files.wordpress.com/2018/03/deadline-contenders-emmys-2018-ad-television-academy-300-x-250.jpg" width="" height="" alt="" />
	</a>
</div></span></li><li id="pmc_wt_widget-18" class="widget-container pmc_wt_widget_template"><span class="pmc-templatized-widget" data-label="300x250-promo"><div style="padding:0;margin:0 0 0 15px;">
	<a href="/category/primetime-pilot-panic/#icn=300x250-promo&amp;ici=">
		<img src="https://pmcdeadline2.files.wordpress.com/2015/01/primetime-pilot-panic-final.png?w=300" width="300" height="202" alt="" />
	</a>
</div></span></li><li id="pmc_wt_widget-28" class="widget-container pmc_wt_widget_template"><span class="pmc-templatized-widget" data-label="300x250-promo"><div style="padding:0;margin:15px;">
	<a href="http://deadline.com/2018/02/canceled-renewed-tv-series-2018-nbc-abc-fox-cbs-cw-1202295396/#icn=300x250-promo&amp;ici=">
		<img src="https://pmcdeadline2.files.wordpress.com/2018/02/deadline-promo-network-renewals.jpg" width="" height="" alt="" />
	</a>
</div></span></li><li id="pmc_wt_widget-24" class="widget-container pmc_wt_widget_template"><span class="pmc-templatized-widget" data-label="300x250-promo"><div style="padding:0;margin:15px;">
	<a href="http://deadline.com/2017/12/midseason-tv-premiere-dates-2018-new-returning-shows-list-1202160770/#icn=300x250-promo&amp;ici=">
		<img src="https://pmcdeadline2.files.wordpress.com/2018/01/midseason-2018-promo.jpg" width="" height="" alt="" />
	</a>
</div></span></li><li id="deadline_featured_comment-2" class="widget-container widget_deadline_featured_comment"><h3 class="widget-title"><span>You Said It</span></h3>		<a href="http://deadline.com/2018/03/tv-series-packaging-agency-domination-wme-caa-writers-guild-data-1202338755/#comment-list-wrapper" class="comment-wrapper you-said-it">
			<div class="comment-wrap">
				<p>
					<span class="comment-quote-start">&ldquo;</span><span class='comment-content'>To quote Trump: &quot;There is no collusion. No collusion. Nope. Not here, folks. No collusion...&quot;</span><span class="comment-quote-close">&rdquo;</span>
				</p>
			</div>
			<div class="comment-attrib">
				<p class="commented-post">Comment By <span class="commenting-author">#onlywhatsbestfortheprojectbro</span> to WGA Data: 87% Of All Scripted TV Shows Are&nbsp;Packaged				</p>
			</div>
		</a>
		</li><li id="exacttarget-newsletter-signup-3" class="widget-container exacttarget-newsletter-signup"><div class="hp-panel__newsletter-signup">
	<a href="#" class="hp-panel__newsletter-signup-logo">
		<img src="https://s0.wp.com/wp-content/themes/vip/pmc-deadline/library/images/newsletter-logo.png" />
	</a>
	<h3 class="hp-panel__newsletter-header">
		Breaking News Alerts	</h3>
	<form method="post" action="http://pages.email.deadline.com/signup" id="newsletter-module-form" name="newsletter-module-form" class="clearfix" target="_blank">
		<div class="hp-panel__newsletter-signup-form">
			<input type="email" name="EmailAddress" class="toolkitEmail" placeholder="Enter your email address" />

			<input type="hidden" name="Deadline_Breaking_News_Opted_In" value="Yes" />

			<button type="submit">Sign Up</button>
			<input type="hidden" name="__contextName" id="__contextName" value="FormPost" />
			<input type="hidden" name="__executionContext" id="__executionContext" value="Post" />
			<input type="hidden" name="__successPage" id="__successPage" value="" />
		</div>
	</form>
	<script>
		/*
		 Add the success input field on both keyup and blur
		 this ensures the field is added when an email address
		 is typed in, pasted in, or selected from the user's browser
		 */
		(function( $ ) {

			$( '.toolkitEmail' ).keyup( deadline_add_success_page_input ).blur( deadline_add_success_page_input );

			function deadline_add_success_page_input() {

				$( this ).parents( 'form' ).find( '#__successPage' ).val( 'http://pages.email.deadline.com/newsletters/?email=' + encodeURIComponent( $( this ).val() ) + '&signup=success' );

			}

		})( jQuery );

	</script>
	<a target="_blank" href="http://pmc.com/privacy-policy/" class="hp-panel__newsletter-signup-privacy">
		PRIVACY POLICY	</a>
</div>
</li><li id="deadline_by_numbers_widget-9" class="widget-container widget_deadline_by_numbers_widget"><h3 class="widget-title"><span>By The Numbers: Film</span></h3>		<ul id="by-the-number-tabs-Film" class="by-the-number-tabs" >
							<li id="tab-numbers-film_weekend" data-tab="/box-office-results/#domestic" class="active">Movies</li>
				<li id="tab-numbers-film_cum" data-tab="/box-office-results/#domestic">Cume</li>
				<li id="tab-numbers-film_intl" data-tab="/box-office-results/">Int'l</li>
					</ul>
		<ul class="numbers-list active" id="numbers-film_weekend">						<li>

							<span class="numbers-meter" style="width:77%;"></span>
							<span class='numbers-meter-extended' style="width:3%;left:77%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-disney'></span>
							<span class="metric metric-">$40.8M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Black Panther</span>
								<span class="numbers-subtitle">Disney</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:62.468137254902%;"></span>
							<span class='numbers-meter-extended' style="width:17.531862745098%;left:62.468137254902%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-disney'></span>
							<span class="metric metric-new">$33.1M</span>
							<span class="number-new"></span>
							<span class="number-title">
								<span class="numbers-movie-title">A Wrinkle In Time</span>
								<span class="numbers-subtitle">Disney</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:19.627450980392%;"></span>
							<span class='numbers-meter-extended' style="width:60.372549019608%;left:19.627450980392%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-aviron'></span>
							<span class="metric metric-new">$10.4M</span>
							<span class="number-new"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Strangers: Pray</span>
								<span class="numbers-subtitle">Aviron</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:16.041666666667%;"></span>
							<span class='numbers-meter-extended' style="width:63.958333333333%;left:16.041666666667%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-20th-century-fox'></span>
							<span class="metric metric-">$8.5M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Red Sparrow</span>
								<span class="numbers-subtitle">20th Century Fox</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:14.90931372549%;"></span>
							<span class='numbers-meter-extended' style="width:65.09068627451%;left:14.90931372549%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-warner-bros'></span>
							<span class="metric metric-">$7.9M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Game Night</span>
								<span class="numbers-subtitle">Warner Bros</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:12.833333333333%;"></span>
							<span class='numbers-meter-extended' style="width:67.166666666667%;left:12.833333333333%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-sony'></span>
							<span class="metric metric-">$6.8M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Peter Rabbit</span>
								<span class="numbers-subtitle">Sony</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:12.455882352941%;"></span>
							<span class='numbers-meter-extended' style="width:67.544117647059%;left:12.455882352941%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-mgm'></span>
							<span class="metric metric-">$6.6M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Death Wish</span>
								<span class="numbers-subtitle">MGM</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:6.2279411764706%;"></span>
							<span class='numbers-meter-extended' style="width:73.772058823529%;left:6.2279411764706%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-paramount'></span>
							<span class="metric metric-">$3.3M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Annihilation</span>
								<span class="numbers-subtitle">Paramount</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:5.6617647058824%;"></span>
							<span class='numbers-meter-extended' style="width:74.338235294118%;left:5.6617647058824%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-entertainment-studios'></span>
							<span class="metric metric-">$3.0M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Hurricane Heist</span>
								<span class="numbers-subtitle">Entertainment Studios</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:5.0955882352941%;"></span>
							<span class='numbers-meter-extended' style="width:74.904411764706%;left:5.0955882352941%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-sony'></span>
							<span class="metric metric-">$2.7M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Jumaji</span>
								<span class="numbers-subtitle">Sony</span>
							</span>
						</li>
					</ul><ul class="numbers-list " id="numbers-film_cum">						<li>

							<span class="numbers-meter" style="width:77%;"></span>
							<span class='numbers-meter-extended' style="width:3%;left:77%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-disney'></span>
							<span class="metric metric-">$591.5M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Star Wars: Last Jedi</span>
								<span class="numbers-subtitle">Disney</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:65.609467455621%;"></span>
							<span class='numbers-meter-extended' style="width:14.390532544379%;left:65.609467455621%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-disney'></span>
							<span class="metric metric-">$504.0M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Beauty And The Beast</span>
								<span class="numbers-subtitle">Disney</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:53.71124260355%;"></span>
							<span class='numbers-meter-extended' style="width:26.28875739645%;left:53.71124260355%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-warner-bros'></span>
							<span class="metric metric-">$412.6M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Wonder Woman</span>
								<span class="numbers-subtitle">Warner Bros</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:50.743195266272%;"></span>
							<span class='numbers-meter-extended' style="width:29.256804733728%;left:50.743195266272%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-disney'></span>
							<span class="metric metric-">$389.8M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Guardians Vol. 2</span>
								<span class="numbers-subtitle">Disney</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:43.505325443787%;"></span>
							<span class='numbers-meter-extended' style="width:36.494674556213%;left:43.505325443787%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-sony'></span>
							<span class="metric metric-">$334.2M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Spider-Man&hellip;</span>
								<span class="numbers-subtitle">Sony</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:42.633136094675%;"></span>
							<span class='numbers-meter-extended' style="width:37.366863905325%;left:42.633136094675%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-warner-bros'></span>
							<span class="metric metric-">$327.5M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">It</span>
								<span class="numbers-subtitle">Warner Bros</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:40.745562130178%;"></span>
							<span class='numbers-meter-extended' style="width:39.254437869822%;left:40.745562130178%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-disney'></span>
							<span class="metric metric-">$313.0M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Thor: Ragnarok</span>
								<span class="numbers-subtitle">Disney</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:36.866272189349%;"></span>
							<span class='numbers-meter-extended' style="width:43.133727810651%;left:36.866272189349%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-sony'></span>
							<span class="metric metric-">$283.2M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Jumanji</span>
								<span class="numbers-subtitle">Sony</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:34.444970414201%;"></span>
							<span class='numbers-meter-extended' style="width:45.555029585799%;left:34.444970414201%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-universal'></span>
							<span class="metric metric-">$264.6M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Despicable Me 3</span>
								<span class="numbers-subtitle">Universal</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:29.576331360947%;"></span>
							<span class='numbers-meter-extended' style="width:50.423668639053%;left:29.576331360947%"></span>
							<span class='numbers-studio numbers-studio-Film box-office-warner-bros'></span>
							<span class="metric metric-">$227.2M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Justice League</span>
								<span class="numbers-subtitle">Warner Bros.</span>
							</span>
						</li>
					</ul><ul class="numbers-list " id="numbers-film_intl">								<li>
									<span class="numbers-meter" style="width:77%;" ></span>
									<span class='numbers-meter-extended' style="width:3%;left:77%"></span>
									<span class='numbers-studio numbers-studio-wb box-office-wb'></span>
									<span class="metric metric-new">$122.5 M</span>
									<span class="number-new"></span>
								<span class="number-title">
									<span class="numbers-movie-title">Wonder Woman</span>
									<span class="numbers-subtitle">WB</span>

								</span>
								</li>
																<li>
									<span class="numbers-meter" style="width:46.388571428571%;" ></span>
									<span class='numbers-meter-extended' style="width:33.611428571429%;left:46.388571428571%"></span>
									<span class='numbers-studio numbers-studio-dis box-office-dis'></span>
									<span class="metric metric-new">$73.8 M</span>
									<span class="number-new"></span>
								<span class="number-title">
									<span class="numbers-movie-title">Pirates&hellip;</span>
									<span class="numbers-subtitle">DIS</span>

								</span>
								</li>
																<li>
									<span class="numbers-meter" style="width:14.96%;" ></span>
									<span class='numbers-meter-extended' style="width:65.04%;left:14.96%"></span>
									<span class='numbers-studio numbers-studio-par box-office-par'></span>
									<span class="metric metric-new">$23.8 M</span>
									<span class="number-new"></span>
								<span class="number-title">
									<span class="numbers-movie-title">Baywatch</span>
									<span class="numbers-subtitle">PAR</span>

								</span>
								</li>
																<li>
									<span class="numbers-meter" style="width:5.5314285714286%;" ></span>
									<span class='numbers-meter-extended' style="width:74.468571428571%;left:5.5314285714286%"></span>
									<span class='numbers-studio numbers-studio-cnfc box-office-cnfc'></span>
									<span class="metric metric-new">$8.8 M</span>
									<span class="number-new"></span>
								<span class="number-title">
									<span class="numbers-movie-title">Dangal</span>
									<span class="numbers-subtitle">CNFC</span>

								</span>
								</li>
																<li>
									<span class="numbers-meter" style="width:2.7657142857143%;" ></span>
									<span class='numbers-meter-extended' style="width:77.234285714286%;left:2.7657142857143%"></span>
									<span class='numbers-studio numbers-studio-dis box-office-dis'></span>
									<span class="metric metric-new">$4.4 M</span>
									<span class="number-new"></span>
								<span class="number-title">
									<span class="numbers-movie-title">Guardians Of The&hellip;</span>
									<span class="numbers-subtitle">DIS</span>

								</span>
								</li>
																<li>
									<span class="numbers-meter" style="width:2.5771428571429%;" ></span>
									<span class='numbers-meter-extended' style="width:77.422857142857%;left:2.5771428571429%"></span>
									<span class='numbers-studio numbers-studio-fxip box-office-fxip'></span>
									<span class="metric metric-new">$4.1 M</span>
									<span class="number-new"></span>
								<span class="number-title">
									<span class="numbers-movie-title">Warriors Of The Dawn</span>
									<span class="numbers-subtitle">FXIP</span>

								</span>
								</li>
																<li>
									<span class="numbers-meter" style="width:2.4577142857143%;" ></span>
									<span class='numbers-meter-extended' style="width:77.542285714286%;left:2.4577142857143%"></span>
									<span class='numbers-studio numbers-studio-chinadig box-office-chinadig'></span>
									<span class="metric metric-new">$3.9 M</span>
									<span class="number-new"></span>
								<span class="number-title">
									<span class="numbers-movie-title">Doraemon: Great&hellip;</span>
									<span class="numbers-subtitle">CHINADIG</span>

								</span>
								</li>
																<li>
									<span class="numbers-meter" style="width:2.3257142857143%;" ></span>
									<span class='numbers-meter-extended' style="width:77.674285714286%;left:2.3257142857143%"></span>
									<span class='numbers-studio numbers-studio-fox box-office-fox'></span>
									<span class="metric metric-new">$3.7 M</span>
									<span class="number-new"></span>
								<span class="number-title">
									<span class="numbers-movie-title">Alien: Covenant</span>
									<span class="numbers-subtitle">FOX</span>

								</span>
								</li>
																<li>
									<span class="numbers-meter" style="width:2.3257142857143%;" ></span>
									<span class='numbers-meter-extended' style="width:77.674285714286%;left:2.3257142857143%"></span>
									<span class='numbers-studio numbers-studio-wb box-office-wb'></span>
									<span class="metric metric-new">$3.7 M</span>
									<span class="number-new"></span>
								<span class="number-title">
									<span class="numbers-movie-title">King Arthur: Legend&hellip;</span>
									<span class="numbers-subtitle">WB</span>

								</span>
								</li>
								</ul>				<div class="by-the-numbers-show-more">
					<a href="/box-office-results/#domestic">More</a>
				</div>
			</li>		<div class="dl-now-widget ">
		<h2 class="dl-now-header">Deadline Now</h2>
		<div class="dl-now-container">

							<div class="dl-now-video-big">
					<span class="dl-now-btn-play">play</span>
					<a href="http://deadline.com/2018/03/augie-review-james-keach-documentary-augustine-nieto-als-video-1202339611/">
						<img src="https://pmcdeadline2.files.wordpress.com/2018/03/augie.jpg?w=276&#038;h=155&#038;crop=1" width="276" height="155" alt="" />
					</a>
					<a href="http://deadline.com/2018/03/augie-review-james-keach-documentary-augustine-nieto-als-video-1202339611/">
						<span class="deadline-now-post-title" >&#8216;Augie&#8217; Review: ALS Struggle Makes For Moving Love&nbsp;Story</span>
					</a>
				</div>
								<div class="dl-now-video-small">
					<span class="dl-now-btn-play-small">play</span>
					<a href="http://deadline.com/2018/03/7-days-in-entebbe-review-daniel-bruhl-rosamund-pike-1976-hijack-drama-uganda-1202338128/">
						<img src="https://pmcdeadline2.files.wordpress.com/2018/03/7-days-in-entebbe.jpg?w=276&#038;h=155&#038;crop=1" width="134" height="75" alt="" />
					</a>
					<a href="http://deadline.com/2018/03/7-days-in-entebbe-review-daniel-bruhl-rosamund-pike-1976-hijack-drama-uganda-1202338128/">
						<span class="deadline-now-post-title" >&#8216;7 Days In Entebbe&#8217; Review: Yet Another Telling Of &#8217;76&nbsp;Hijack</span>
					</a>
				</div>
								<div class="dl-now-video-small">
					<span class="dl-now-btn-play-small">play</span>
					<a href="http://deadline.com/2018/03/tomb-raider-review-alicia-vikander-lara-croft-reboot-video-1202338882/">
						<img src="https://pmcdeadline2.files.wordpress.com/2018/03/tomb-raider1.jpg?w=276&#038;h=155&#038;crop=1" width="134" height="75" alt="" />
					</a>
					<a href="http://deadline.com/2018/03/tomb-raider-review-alicia-vikander-lara-croft-reboot-video-1202338882/">
						<span class="deadline-now-post-title" >&#8216;Tomb Raider&#8217; Review: Alicia Vikander&#8217;s In On The Action In Far-Fetched But Fun&nbsp;Reboot</span>
					</a>
				</div>
							<a href="http://deadline.com/category/deadlinenow/" class="deadline-now-more-btn"><span> more </span> </a>
		</div>
	</div>
		<li id="deadline_by_numbers_widget-8" class="widget-container widget_deadline_by_numbers_widget"><h3 class="widget-title"><span>By The Numbers: TV</span></h3>		<ul id="by-the-number-tabs-TV" class="by-the-number-tabs" >
							<li id="tab-numbers-tv_broadcast" class="active">Broadcast</li>
				<li id="tab-numbers-tv_cable">Cable</li>
					</ul>
		<ul class="numbers-list active" id="numbers-tv_broadcast">						<li>

							<span class="numbers-meter" style="width:77%;"></span>
							<span class='numbers-meter-extended' style="width:3%;left:77%"></span>
							<span class='numbers-studio numbers-studio-TV box-office-cbs'></span>
							<span class="metric metric-">11.9M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Big Bang Theory, The</span>
								<span class="numbers-subtitle">CBS</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:66.647058823529%;"></span>
							<span class='numbers-meter-extended' style="width:13.352941176471%;left:66.647058823529%"></span>
							<span class='numbers-studio numbers-studio-TV box-office-abc'></span>
							<span class="metric metric-">10.3M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Dancing With The&hellip;</span>
								<span class="numbers-subtitle">ABC</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:66.647058823529%;"></span>
							<span class='numbers-meter-extended' style="width:13.352941176471%;left:66.647058823529%"></span>
							<span class='numbers-studio numbers-studio-TV box-office-cbs'></span>
							<span class="metric metric-">10.3M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Staying Alive&hellip;</span>
								<span class="numbers-subtitle">CBS</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:64.058823529412%;"></span>
							<span class='numbers-meter-extended' style="width:15.941176470588%;left:64.058823529412%"></span>
							<span class='numbers-studio numbers-studio-TV box-office-nbc'></span>
							<span class="metric metric-">9.9M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Voice, The</span>
								<span class="numbers-subtitle">NBC</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:60.823529411765%;"></span>
							<span class='numbers-meter-extended' style="width:19.176470588235%;left:60.823529411765%"></span>
							<span class='numbers-studio numbers-studio-TV box-office-cbs'></span>
							<span class="metric metric-">9.4M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">Blue Bloods</span>
								<span class="numbers-subtitle">CBS</span>
							</span>
						</li>
					</ul><ul class="numbers-list " id="numbers-tv_cable">						<li>

							<span class="numbers-meter" style="width:77%;"></span>
							<span class='numbers-meter-extended' style="width:3%;left:77%"></span>
							<span class='numbers-studio numbers-studio-TV box-office-tnt'></span>
							<span class="metric metric-">5.2M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">NBA Playoffs</span>
								<span class="numbers-subtitle">TNT</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:75.519230769231%;"></span>
							<span class='numbers-meter-extended' style="width:4.4807692307692%;left:75.519230769231%"></span>
							<span class='numbers-studio numbers-studio-TV box-office-tnt'></span>
							<span class="metric metric-">5.1M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">NBA Playoffs</span>
								<span class="numbers-subtitle">TNT</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:54.788461538462%;"></span>
							<span class='numbers-meter-extended' style="width:25.211538461538%;left:54.788461538462%"></span>
							<span class='numbers-studio numbers-studio-TV box-office-foxnc'></span>
							<span class="metric metric-">3.7M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">The O&#039;Reilly Factor</span>
								<span class="numbers-subtitle">FOXNC</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:53.307692307692%;"></span>
							<span class='numbers-meter-extended' style="width:26.692307692308%;left:53.307692307692%"></span>
							<span class='numbers-studio numbers-studio-TV box-office-foxnc'></span>
							<span class="metric metric-">3.6M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">The O&#039;Reilly Factor</span>
								<span class="numbers-subtitle">FOXNC</span>
							</span>
						</li>
											<li>

							<span class="numbers-meter" style="width:53.307692307692%;"></span>
							<span class='numbers-meter-extended' style="width:26.692307692308%;left:53.307692307692%"></span>
							<span class='numbers-studio numbers-studio-TV box-office-usa'></span>
							<span class="metric metric-">3.6M</span>
							<span class="number-"></span>
							<span class="number-title">
								<span class="numbers-movie-title">WWE</span>
								<span class="numbers-subtitle">USA</span>
							</span>
						</li>
					</ul></li>		<style type="text/css">
			.markplace-ads {
				padding: 20px 0;
			}

			.marketplace-title {
				display: none;
			}
		</style>
		<li id="pmc_marketplace_ads-2" class="widget-container widget_pmc_marketplace_ads"><div class="markplace-ads" data-event-tracking="" ><h3 class='widget-title marketplace-title'><span>Marketplace</span></h3><ul></ul></div></li><li id="deadline_in_preview-3" class="widget-container widget_deadline_in_preview"><h3 class="widget-title"><span>What We&#8217;re Watching</span></h3><ul>			<li class="video active">
				<h5>Wes Anderson&#8217;s &#8216;Isle Of Dogs&#8217; Goes VR For Its Dogged Cast&nbsp;Interviews</h5>

				<div class="the-preview embed-container"><p><span class="embed-youtube" style="text-align:center; display: block;"><iframe class='youtube-player' type='text/html' width='605' height='371' src='http://www.youtube.com/embed/JqXC46b1uUg?version=3&#038;rel=1&#038;fs=1&#038;autohide=2&#038;showsearch=0&#038;showinfo=1&#038;iv_load_policy=1&#038;wmode=transparent' allowfullscreen='true' style='border:0;'></iframe></span></p>
</div>
			</li>
					<li class="video">
				<h5>&#8216;Ready Player One&#8217;: The New &#8220;Dreamer&#8221; Trailer</h5>

				<div class="the-preview embed-container"><p><span class="embed-youtube" style="text-align:center; display: block;"><iframe class='youtube-player' type='text/html' width='605' height='371' src='http://www.youtube.com/embed/rjLVCpE3kuw?version=3&#038;rel=1&#038;fs=1&#038;autohide=2&#038;showsearch=0&#038;showinfo=1&#038;iv_load_policy=1&#038;wmode=transparent' allowfullscreen='true' style='border:0;'></iframe></span></p>
</div>
			</li>
					<li class="video">
				<h5>&#8216;Jesus Christ Superstar Live In Concert&#8217; Promo: John Legend, Sara Barielles &amp; Alice&nbsp;Cooper</h5>

				<div class="the-preview embed-container"><p><span class="embed-youtube" style="text-align:center; display: block;"><iframe class='youtube-player' type='text/html' width='605' height='371' src='http://www.youtube.com/embed/rt4Bl5YD6JY?version=3&#038;rel=1&#038;fs=1&#038;autohide=2&#038;showsearch=0&#038;showinfo=1&#038;iv_load_policy=1&#038;wmode=transparent' allowfullscreen='true' style='border:0;'></iframe></span></p>
</div>
			</li>
		</ul></li><div class="admz" id="adm-widget-dsktab-hp-rail-bottom">
	
		<div class="adma google-publisher" data-device="Desktop"
			 data-width="300">
			
<div class="pmc-adm-goog-pub-div rail-ads-2">
	<div id="div-gpt-dsk-tab-hp-rail-bottom-uid6" class="ad-rotatable adw-300 adh-250"></div>
	</div>
		</div>

	</div>
<li id="pmc_wt_widget-8" class="widget-container pmc_wt_widget_template"><span class="pmc-templatized-widget" data-label="featured-jobs"><h3 class="widget-title"><span>Featured Jobs</span></h3>
<ul style="border-bottom:white;">
<li style="padding:5px 10px;font-family:balto web medium;border-bottom:solid 1px #e1e1e1;"><a href="http://jobsearch.deadline.com/jobs/creative-development-coordinator-new-york-new-york-10036-76895659-d?contextType=spotlight" target="_blank" style="color:#008cd8;">Creative Development Coordinator</a><br />Triptyk Studios, New York, New York</li>
<li style="padding:5px 10px;font-family:balto web medium;border-bottom:solid 1px #e1e1e1;"><a href="http://jobsearch.deadline.com/jobs/account-project-coordinator-ad-agency-burbank-california-91502-76363067-d" target="_blank" style="color:#008cd8;">Account/Project Coordinator (Ad Agency)</a><br />
Petrol Advertising, Burbank, California
</li>
<li style="padding:5px 10px;font-family:balto web medium;border-bottom:solid 1px #e1e1e1;"><a href="http://jobsearch.deadline.com/jobs/media-specialist-westport-connecticut-06880-77057795-d?contextType=spotlight" target="_blank" style="color:#008cd8;">Media Specialist</a><br />
Bridgewater Associates, Westport, Connecticut
</li>
<li style="padding:5px 10px;font-family:balto web medium;border-bottom:solid 1px #e1e1e1;"><a href="http://jobsearch.deadline.com/jobs/executive-director-aspen-film-aspen-colorado-81611-76854695-d" target="_blank" style="color:#008cd8;">Executive Director, Aspen Film</a><br />
Company Confidential, Aspen, Colorado
</li>
<li style="padding:5px 10px;font-family:balto web medium;"><a href="http://jobsearch.deadline.com/jobs/associate-director-youtuber-gamer-partnerships-fairfield-connecticut-06825-76696346-d?contextType=spotlight" target="_blank" style="color:#008cd8;">Associate Director, YouTuber &amp; Gamer Partnerships</a><br />
Save the Children, Fairfield, Connecticut
</li>
<li style="padding:23px 10px 0;font-family:balto web medium;"><a href="http://jobsearch.deadline.com/jobs/search" target="_blank" style="color:white;background-color:#cd0000;padding:5px 5px 4px;">SEE MORE JOBS</a><br />
</li>
</ul></span></li><li id="deadline_voices_widget-3" class="widget-container widget_deadline_voices_widget"><h3 class="widget-title"><span>Follow Our Team</span></h3><!-- Voices Module -->
<section class="module-voices">
	<ul>
			<li class="voices-wrap ">
							<p class="author-img"><a rel="author" href="http://deadline.com/author/mikefleming/" title="Mike Fleming Jr">
					<img width="68" height="89" src="https://pmcdeadline2.files.wordpress.com/2014/06/mfleming.png?w=68&amp;h=89&amp;crop=1" class="attachment-author-thumb size-author-thumb wp-post-image" alt="" />				</a></p>
							<p class="voices-author"><a rel="author" href="http://deadline.com/author/mikefleming/" title="Mike Fleming Jr">Mike Fleming Jr</a>				<a href="https://twitter.com/DeadlineMike" target="_blank" title="Twitter">
					<i class="fa fa-twitter"></i>
				</a>
				 <span class="author-title">Co-Editor-in-Chief, Film</span></p>
							<ul>
									<li class="voices-author-story">
						<a href="http://deadline.com/2018/03/native-son-movie-ashton-sanders-rashid-johnson-suzan-lori-parks-a24-1202338720/">A24 Lands &#8216;Native Son&#8217; WW Rights Package: Rashid Johnson Helms, Ashton Sanders To Lead Ensemble On Richard Wright Novel&nbsp;Adaptation						</a>
					</li>
									</ul>
							<div class="clear"></div>
		</li>
			<li class="voices-wrap ">
							<p class="author-img"><a rel="author" href="http://deadline.com/author/phammond/" title="Pete Hammond">
					<img width="68" height="89" src="https://pmcdeadline2.files.wordpress.com/2014/06/phammond.png?w=68&amp;h=89&amp;crop=1" class="attachment-author-thumb size-author-thumb wp-post-image" alt="" />				</a></p>
							<p class="voices-author"><a rel="author" href="http://deadline.com/author/phammond/" title="Pete Hammond">Pete Hammond</a>				<a href="https://twitter.com/DeadlinePete" target="_blank" title="Twitter">
					<i class="fa fa-twitter"></i>
				</a>
				 <span class="author-title">Awards Editor &amp; Columnist</span></p>
							<ul>
									<li class="voices-author-story">
						<a href="http://deadline.com/2018/03/augie-review-james-keach-documentary-augustine-nieto-als-video-1202339611/">&#8216;Augie&#8217; Review: Fitness Giant&#8217;s ALS Struggle Makes For Moving Love&nbsp;Story						</a>
					</li>
									</ul>
							<div class="clear"></div>
		</li>
			<li class="voices-wrap ">
							<p class="author-img"><a rel="author" href="http://deadline.com/author/abusch/" title="Anita Busch">
					<img width="68" height="89" src="https://pmcdeadline2.files.wordpress.com/2014/06/abusch.png?w=68&amp;h=89&amp;crop=1" class="attachment-author-thumb size-author-thumb wp-post-image" alt="" />				</a></p>
							<p class="voices-author"><a rel="author" href="http://deadline.com/author/abusch/" title="Anita Busch">Anita Busch</a>				<a href="https://twitter.com/DeadlineAnita" target="_blank" title="Twitter">
					<i class="fa fa-twitter"></i>
				</a>
				 <span class="author-title">Film Editor</span></p>
							<ul>
									<li class="voices-author-story">
						<a href="http://deadline.com/2018/03/shia-labeouf-lucas-hedges-honey-boy-feature-film-1202339814/">Shia LaBeouf, Lucas Hedges To Star In &#8216;Honey&nbsp;Boy&#8217;						</a>
					</li>
									</ul>
							<div class="clear"></div>
		</li>
			<li class="voices-wrap ">
							<p class="author-img"><a rel="author" href="http://deadline.com/author/nellie/" title="Nellie Andreeva">
					<img width="68" height="89" src="https://pmcdeadline2.files.wordpress.com/2014/06/nandreeva.png?w=68&amp;h=89&amp;crop=1" class="attachment-author-thumb size-author-thumb wp-post-image" alt="" />				</a></p>
							<p class="voices-author"><a rel="author" href="http://deadline.com/author/nellie/" title="Nellie Andreeva">Nellie Andreeva</a>				<a href="https://twitter.com/DeadlineNellie" target="_blank" title="Twitter">
					<i class="fa fa-twitter"></i>
				</a>
				 <span class="author-title">Co-Editor-in-Chief, TV</span></p>
							<ul>
									<li class="voices-author-story">
						<a href="http://deadline.com/2018/03/chris-parnell-cbs-tim-mcauliffe-austen-earl-comedy-pilot-phill-lewis-direct-1202339671/">Chris Parnell To Co-Star In McAuliffe/Earl CBS Comedy Pilot; Phill Lewis To&nbsp;Direct						</a>
					</li>
									</ul>
							<div class="clear"></div>
		</li>
			<li class="voices-wrap ">
							<p class="author-img"><a rel="author" href="http://deadline.com/author/ntartaglione/" title="Nancy Tartaglione">
					<img width="68" height="89" src="https://pmcdeadline2.files.wordpress.com/2014/06/ntartaglione.png?w=68&amp;h=89&amp;crop=1" class="attachment-author-thumb size-author-thumb wp-post-image" alt="" />				</a></p>
							<p class="voices-author"><a rel="author" href="http://deadline.com/author/ntartaglione/" title="Nancy Tartaglione">Nancy Tartaglione</a>				<a href="https://twitter.com/DeadlineNancy" target="_blank" title="Twitter">
					<i class="fa fa-twitter"></i>
				</a>
				 <span class="author-title">International Editor</span></p>
							<ul>
									<li class="voices-author-story">
						<a href="http://deadline.com/2018/03/saudi-arabia-fund-endeavor-stake-talks-400-to-500-million-1202243920/">Saudi Arabia Fund Deal For Endeavor Stake Could Close In Week&#8217;s Time For&nbsp;$400M						</a>
					</li>
									</ul>
							<div class="clear"></div>
		</li>
			<li class="voices-wrap ">
							<p class="author-img"><a rel="author" href="http://deadline.com/author/dpatten/" title="Dominic Patten">
					<img width="68" height="89" src="https://pmcdeadline2.files.wordpress.com/2014/06/dpatten.png?w=68&amp;h=89&amp;crop=1" class="attachment-author-thumb size-author-thumb wp-post-image" alt="" />				</a></p>
							<p class="voices-author"><a rel="author" href="http://deadline.com/author/dpatten/" title="Dominic Patten">Dominic Patten</a>				<a href="https://twitter.com/DeadlineDominic" target="_blank" title="Twitter">
					<i class="fa fa-twitter"></i>
				</a>
				 <span class="author-title">Senior Editor</span></p>
							<ul>
									<li class="voices-author-story">
						<a href="http://deadline.com/2018/03/ava-duvernay-new-gods-movie-warner-bros-dc-jack-kirby-1202338680/">Ava DuVernay To Direct Jack Kirby Comic Creation &#8216;The New Gods&#8217; For Warner Bros,&nbsp;DC						</a>
					</li>
									</ul>
							<div class="clear"></div>
		</li>
			<li class="voices-wrap ">
							<p class="author-img"><a rel="author" href="http://deadline.com/author/michael-cieply/" title="Michael Cieply">
					<img width="68" height="89" src="https://pmcdeadline2.files.wordpress.com/2016/08/michael-cieply1.jpg?w=68&amp;h=89&amp;crop=1" class="attachment-author-thumb size-author-thumb wp-post-image" alt="" />				</a></p>
							<p class="voices-author"><a rel="author" href="http://deadline.com/author/michael-cieply/" title="Michael Cieply">Michael Cieply</a> <span class="author-title">Executive Editor</span></p>
							<ul>
									<li class="voices-author-story">
						<a href="http://deadline.com/2018/03/film-academys-annual-report-fiscal-2016-2017-shows-cost-down-revenue-up-for-jimmy-kimmels-long-ago-first-oscar-show-1202337950/">Film Academy&#8217;s Annual Report For Fiscal 2016-2017 Shows Cost Down, Revenue Up For Jimmy Kimmel&#8217;s (Long-Ago) First Oscar&nbsp;Show						</a>
					</li>
									</ul>
							<div class="clear"></div>
		</li>
		</ul>
	<p class="more"><a href="/about-dhd/">More</a></p>
</section>
<!-- /End Voices Module -->
</li></ul>
	<div id="mobile-sidebar">
			</div>
</div><!-- /#index -->

<div class="clear"></div>
</div><!-- /#content -->
</div><!-- /#main-wrapper -->
<div class="footer-ad-mobile">
	</div>

       <footer id="footer" class="site-footer wrap" role="contentinfo">
           <div id="other-pmc-properties">
               		<ul id="property-snippets">
        
			<li class="footer-sites variety">
				<a href="http://variety.com/2018/film/box-office/black-panther-box-office-fifth-top-weekend-tomb-raider-1202729486/">
					<h5 class="variety-logo logos"></h5>
					<img src="//pmcvariety.files.wordpress.com/2017/09/bp-2.jpg?resize=180%2C101" width="180" height="101" alt="Variety" />
					<p>Box Office: 'Black Panther' Rules 'Tomb Raider' to Claim Fifth&hellip;</p>
				</a>
			</li>
		
			<li class="footer-sites tvline">
				<a href="http://tvline.com/2018/03/17/the-voice-season-14-best-blind-auditions-ranked/">
					<h5 class="tvline-logo logos"></h5>
					<img src="//pmctvline2.files.wordpress.com/2018/03/the-voice.jpg?resize=180%2C101" width="180" height="101" alt="TVLine" />
					<p>The Voice: The 10 Best Blind Auditions</p>
				</a>
			</li>
		
			<li class="footer-sites hollywoodlife">
				<a href="http://hollywoodlife.com/2018/03/17/st-patricks-day-2018-celebrations-photos-parades-parties-pics/">
					<h5 class="hollywoodlife-logo logos"></h5>
					<img src="https://s0.wp.com/wp-content/themes/vip/pmc-plugins/pmc-footer/images/trans.png" width="180" height="101" alt="HollywoodLife" />
					<p>St. Patrick's Day 2018: 10 Photos From Celebrations Around The&hellip;</p>
				</a>
			</li>
		
			<li class="footer-sites bgr">
				<a href="http://bgr.com/2018/03/17/tesla-autopilot-update-winding-twisty-roads-video-improved/">
					<h5 class="bgr-logo logos"></h5>
					<img src="//boygeniusreport.files.wordpress.com/2016/12/tesla-model-s-sign.jpg?quality=98&#038;strip=all&#038;resize=180%2C101" width="180" height="101" alt="BGR" />
					<p>New videos show off Tesla's improved Autopilot performance on&hellip;</p>
				</a>
			</li>
		        </ul>
        		<section class="footer-links">
			<ul>
				<li><a href="/about-dhd/" title="About" rel="nofollow">About Us</a></li>
				<li><a href="/advertise/" title="Advertise" rel="nofollow">Advertise</a></li>
				<li><a href="http://pmc.com/terms-of-use/" title="Terms of Use" rel="nofollow">Terms of Use</a>
				</li>
				<li><a href="http://pmc.com/privacy-policy/" title="Privacy Policy" rel="nofollow">Privacy Policy</a></li>
				<li><a href="http://pmc.com/privacy-policy/#california" title="Your Privacy Rights" rel="nofollow">Your Privacy Rights</a></li>
				<li><a href="https://plus.google.com/+Deadline" rel="publisher">Google+</a></li>
			</ul>
		</section>
				<section class="pmc-links">
			<h3 class="pmc-logo-wrap"><a href="http://www.pmc.com/" title="PMC Network" >
					<span class="pmc-logo logos"></span>
					<span class="power-content">The Power of Content</span></a></h3>
			<nav>
				<ul class="pmc-properties icon-pmc-logos">
												<li class=" variety-logo logos"><a title="Variety" href="http://variety.com/" ><span>Variety</span></a></li>
														<li class=" india-logo logos"><a title="india.com" href="http://india.com/" ><span>india.com</span></a></li>
														<li class=" hollywoodlife-logo logos"><a title="Hollywoodlife" href="http://hollywoodlife.com" ><span>Hollywoodlife</span></a></li>
														<li class=" spy-logo logos"><a title="SPY" href="http://spy.com" ><span>SPY</span></a></li>
														<li class=" tvline-logo logos"><a title="TV Line" href="http://tvline.com" ><span>TV Line</span></a></li>
														<li class=" goldderby-logo logos"><a title="GOLDDERBY" href="http://www.goldderby.com" ><span>GOLDDERBY</span></a></li>
														<li class=" wwd-logo logos"><a title="WWD" href="http://wwd.com/" ><span>WWD</span></a></li>
														<li class=" fn-logo logos"><a title="Footwear News" href="http://footwearnews.com/" ><span>Footwear News</span></a></li>
							
				</ul>
			</nav>
		</section>

		
		<p class="copyright">Copyright &copy; 2018 Penske Business Media, LLC. All rights reserved.<br />
			HOLLYWOOD&trade; &amp; Design &copy; 2018 Hollywood Chamber of Commerce. The Hollywood Sign is a trademark and intellectual property of Hollywood Chamber of Commerce. All Rights Reserved.
		</p>
					<p class="copyright powered-by-vip">Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=deadline.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></p>
			           </div><!-- closes wrap -->
       </footer>
    
<!-- facebook needs this div to load the button :hover -->
<div id="fb-root"></div>

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

<!-- DO NOT REMOVE, comment for engineering, 4BAfe4nkpyAktm3S -->
<!-- Begin comScore Tag -->
<script type="text/javascript">
	var _comscore = _comscore || []; _comscore.push({ c1: "2", c2: "6035310", c3: "", c4: "", c5: "", c6: "", c15: "" }); (function() { var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s, el); })();
</script>
<!-- End comScore Tag -->

<!-- Quantcast Tag, part 2 -->
<script type="text/javascript">
_qevents.push([
	{ qacct:"p-0f0nSqEQ_DwA6" }, // Deadline P-code
	{ qacct:"p-31f3D02tYU8zY" } // PMC P-Code
]);
</script>
<noscript>
	<div style="display:none;">
		<img src="//pixel.quantserve.com/pixel?a.1=<code>&a.2=p-31f3D02tYU8zY" border="0" height="1" width="1" alt="Quantcast"/>
	</div>
</noscript>
<!-- Quantcast tag End, part 2 -->

<!-- CrazyEgg start -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/4414.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!-- CrazyEgg end -->

<!-- START Nielsen Online SiteCensus V6.0 -->
<!-- COPYRIGHT 2010 Nielsen Online -->
<script type="text/javascript">
(function () {
var d = new Image(1, 1);
d.onerror = d.onload = function () { d.onerror = d.onload = null; };
d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-203220h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
})();
</script>
<noscript><div><img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-203220h&cg=0&cc=1&ts=noscript" width="1" height="1" alt="" /></div></noscript>
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
	try {
		ga( 'send', 'pageview', location.pathname + location.hash );
	} catch(err) {}



	// Track Comscore
	try {
		setTimeout(function(){ var url = "http" + (/^https:/.test(document.location.href) ? "s" : "") + "://beacon.scorecardresearch.com/scripts/beacon.dll" + "?c1=2&amp;c2=6035310&amp;c3=&amp;c4=&amp;c5=&amp;c6=&amp;c7=" + escape(document.location.href) + "&amp;c8=" + escape(document.title) + "&amp;c9=" + escape(document.referrer) + "&amp;c10=" + escape(screen.width+'x'+screen.height) + "&amp;rn=" + (new Date()).getTime(); var i = new Image(); i.src = url; }, 1);

		COMSCORE.beacon({ c1: "2", c2: "6035310", c3: "", c4: "", c5: "", c6: "", c15: ""});
	} catch(err) {}

	// Track Quantcast
	try {
		_qevents.push([
			{ qacct:"p-0f0nSqEQ_DwA6" }, // Deadline P-code
			{ qacct:"p-31f3D02tYU8zY" } // PMC P-Code
		]);
	} catch(err) {}

	/**
	 * Track pageview end
	 */
}
</script>

<script src="//tru.am/scripts/custom/penskemedia.js"></script>
<script type="text/javascript" src="//s.skimresources.com/js/87443X1540252.skimlinks.js"></script>
<script src="//dc8xl0ndzn2cb.cloudfront.net/js/deadlinecom/v0/keywee.min.js" type="text/javascript" async></script>
		<div id="pmc-ad-bait" class="pub_300x250 pub_300x250m pub_728x90 text-ad textAd text_ad text_ads text-ads text-ad-links" style="width: 0 !important; height: 0 !important; position: fixed !important; left: -99999px !important;">ad</div>

		<script>
			if ( 'undefined' !== typeof jQuery ) {
				var $pmc_ad_bait = jQuery('#pmc-ad-bait');
				if ( $pmc_ad_bait.length ) {
					if ( 'block' !== $pmc_ad_bait.css('display') ) {
						window.pmc_is_adblocked = true;
					}
				}
			}
		</script>
		<script type='text/javascript' class="script-mobile">
pmc_adm_gpt.init({
    "ad_targetings": {
        "host": "deadline.com",
        "kw": [],
        "featured-video": "no",
        "content-video": "no"
    },
    "ad_list": {
        "default": [
            {
                "targeting": {
                    "pos": "top"
                },
                "slot": "3782/DHD/homepage/leaderboard",
                "id": "div-gpt-deadline-homepage-970x90-uid2",
                "width": [
                    [
                        1000,
                        90
                    ],
                    [
                        970,
                        90
                    ],
                    [
                        970,
                        66
                    ],
                    [
                        728,
                        90
                    ],
                    [
                        970,
                        250
                    ],
                    [
                        3,
                        1
                    ]
                ],
                "adunit-order": 1,
                "bidders": {
                    "bids": [
                        {
                            "bidder": "appnexusAst",
                            "params": {
                                "placementId": "9527242"
                            }
                        },
                        {
                            "bidder": "pubmatic",
                            "params": {
                                "publisherId": "120496",
                                "adSlot": "desktop_deadline_top@728x90"
                            }
                        },
                        {
                            "bidder": "rubicon",
                            "params": {
                                "accountId": "11714",
                                "siteId": "37956",
                                "zoneId": "204924"
                            }
                        },
                        {
                            "bidder": "sovrn",
                            "params": {
                                "tagid": "427185"
                            }
                        },
                        {
                            "bidder": "triplelift",
                            "params": {
                                "inventoryCode": "deadline_desktop_top_1000x90"
                            }
                        },
                        {
                            "bidder": "sonobi",
                            "params": {
                                "ad_unit": "3782/DHD/homepage/leaderboard"
                            }
                        }
                    ],
                    "code": "div-gpt-deadline-homepage-970x90-uid2",
                    "sizes": [
                        [
                            1000,
                            90
                        ],
                        [
                            970,
                            90
                        ],
                        [
                            970,
                            66
                        ],
                        [
                            728,
                            90
                        ],
                        [
                            970,
                            250
                        ],
                        [
                            3,
                            1
                        ]
                    ]
                },
                "is_lazy_load": "no"
            },
            {
                "targeting": {
                    "pos": "bottom"
                },
                "slot": "3782/DHD/homepage/right-rail-bottom",
                "id": "div-gpt-dsk-tab-hp-rail-bottom-uid6",
                "width": [
                    [
                        300,
                        250
                    ],
                    [
                        300,
                        601
                    ],
                    [
                        300,
                        251
                    ]
                ],
                "adunit-order": 2,
                "bidders": {
                    "bids": [
                        {
                            "bidder": "appnexusAst",
                            "params": {
                                "placementId": "9527243"
                            }
                        },
                        {
                            "bidder": "pubmatic",
                            "params": {
                                "publisherId": "120496",
                                "adSlot": "desktop_deadline_bottom@300x250"
                            }
                        },
                        {
                            "bidder": "rubicon",
                            "params": {
                                "accountId": "11714",
                                "siteId": "37956",
                                "zoneId": "204924"
                            }
                        },
                        {
                            "bidder": "sovrn",
                            "params": {
                                "tagid": "435104"
                            }
                        },
                        {
                            "bidder": "triplelift",
                            "params": {
                                "inventoryCode": "deadline_desktop_bottom_300x250"
                            }
                        },
                        {
                            "bidder": "sonobi",
                            "params": {
                                "ad_unit": "3782/DHD/homepage/right-rail-bottom"
                            }
                        }
                    ],
                    "code": "div-gpt-dsk-tab-hp-rail-bottom-uid6",
                    "sizes": [
                        [
                            300,
                            250
                        ],
                        [
                            300,
                            601
                        ],
                        [
                            300,
                            251
                        ]
                    ]
                },
                "is_lazy_load": "no"
            },
            {
                "targeting": {
                    "pos": "top"
                },
                "slot": "3782/DHD/homepage/skin",
                "id": "gpt-dl-homepage-skin-uid1",
                "adunit-order": 3,
                "bidders": false,
                "is_lazy_load": "no",
                "oop": true
            },
            {
                "targeting": {
                    "pos": "top"
                },
                "slot": "3782/DHD/homepage/interstitial",
                "id": "div-gpt-dl-homepage-interstitial-uid0",
                "adunit-order": 10,
                "bidders": false,
                "is_lazy_load": "no",
                "oop": true
            },
            {
                "targeting": {
                    "pos": "top"
                },
                "slot": "3782/DHD/homepage/right-rail-top",
                "id": "div-gpt-dsk-tab-hp-rail-top-uid5",
                "width": [
                    [
                        300,
                        600
                    ],
                    [
                        300,
                        250
                    ]
                ],
                "adunit-order": 10,
                "bidders": {
                    "bids": [
                        {
                            "bidder": "appnexusAst",
                            "params": {
                                "placementId": "9527242"
                            }
                        },
                        {
                            "bidder": "pubmatic",
                            "params": {
                                "publisherId": "120496",
                                "adSlot": "desktop_deadline_top@300x250"
                            }
                        },
                        {
                            "bidder": "rubicon",
                            "params": {
                                "accountId": "11714",
                                "siteId": "37956",
                                "zoneId": "204924"
                            }
                        },
                        {
                            "bidder": "sovrn",
                            "params": {
                                "tagid": "427184"
                            }
                        },
                        {
                            "bidder": "triplelift",
                            "params": {
                                "inventoryCode": "deadline_desktop_top_300x250"
                            }
                        },
                        {
                            "bidder": "sonobi",
                            "params": {
                                "ad_unit": "3782/DHD/homepage/right-rail-top"
                            }
                        }
                    ],
                    "code": "div-gpt-dsk-tab-hp-rail-top-uid5",
                    "sizes": [
                        [
                            300,
                            600
                        ],
                        [
                            300,
                            250
                        ]
                    ]
                },
                "is_lazy_load": "no"
            },
            {
                "targeting": {
                    "pos": "mid"
                },
                "slot": "3782/DHD/homepage/river-mid",
                "id": "div-gpt-dl-hp-620x250-uid3",
                "width": [
                    [
                        620,
                        250
                    ],
                    [
                        300,
                        250
                    ],
                    [
                        500,
                        280
                    ]
                ],
                "adunit-order": 11,
                "bidders": {
                    "bids": [
                        {
                            "bidder": "appnexusAst",
                            "params": {
                                "placementId": "9527243"
                            }
                        },
                        {
                            "bidder": "pubmatic",
                            "params": {
                                "publisherId": "120496",
                                "adSlot": "desktop_deadline_mid@300x250"
                            }
                        },
                        {
                            "bidder": "rubicon",
                            "params": {
                                "accountId": "11714",
                                "siteId": "37956",
                                "zoneId": "204924"
                            }
                        },
                        {
                            "bidder": "sovrn",
                            "params": {
                                "tagid": "435104"
                            }
                        },
                        {
                            "bidder": "triplelift",
                            "params": {
                                "inventoryCode": "deadline_desktop_mid_300x250"
                            }
                        },
                        {
                            "bidder": "sonobi",
                            "params": {
                                "ad_unit": "3782/DHD/homepage/river-mid"
                            }
                        }
                    ],
                    "code": "div-gpt-dl-hp-620x250-uid3",
                    "sizes": [
                        [
                            620,
                            250
                        ],
                        [
                            300,
                            250
                        ],
                        [
                            500,
                            280
                        ]
                    ]
                },
                "is_lazy_load": "no"
            },
            {
                "targeting": {
                    "pos": "bottom"
                },
                "slot": "3782/DHD/homepage/river-bottom",
                "id": "div-gpt-dl-home-620x251-uid4",
                "width": [
                    [
                        620,
                        251
                    ],
                    [
                        300,
                        250
                    ],
                    [
                        500,
                        280
                    ]
                ],
                "adunit-order": 12,
                "bidders": {
                    "bids": [
                        {
                            "bidder": "appnexusAst",
                            "params": {
                                "placementId": "9527243"
                            }
                        },
                        {
                            "bidder": "pubmatic",
                            "params": {
                                "publisherId": "120496",
                                "adSlot": "desktop_deadline_bottom@300x250"
                            }
                        },
                        {
                            "bidder": "rubicon",
                            "params": {
                                "accountId": "11714",
                                "siteId": "37956",
                                "zoneId": "204924"
                            }
                        },
                        {
                            "bidder": "sovrn",
                            "params": {
                                "tagid": "435104"
                            }
                        },
                        {
                            "bidder": "triplelift",
                            "params": {
                                "inventoryCode": "deadline_desktop_bottom_300x250"
                            }
                        },
                        {
                            "bidder": "sonobi",
                            "params": {
                                "ad_unit": "3782/DHD/homepage/river-bottom"
                            }
                        }
                    ],
                    "code": "div-gpt-dl-home-620x251-uid4",
                    "sizes": [
                        [
                            620,
                            251
                        ],
                        [
                            300,
                            250
                        ],
                        [
                            500,
                            280
                        ]
                    ]
                },
                "is_lazy_load": "no"
            }
        ]
    },
    "ad_vast_tags": []
});
</script>

<!-- wpcom_wp_footer -->
<script type="text/liquid" id="ac_article">
	<div class="ac_title">{{ result | highlight: 'title' | unescape }}</div>
	<div class="ac_sub">{{ result.published_at | date: "%h %d, %Y" }}</div>
</script>

<script type="text/liquid" id="ac_tag">
	<div class="ac_title">
		<a href="{{ result.url }}">{{ result.name }}</a>
	</div>
</script>
	<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var HighlanderComments = {"loggingInText":"Logging In\u2026","submittingText":"Posting Comment\u2026","postCommentText":"Post Comment","connectingToText":"Connecting to %s","commentingAsText":"%1$s: You are commenting using your %2$s account.","logoutText":"Log Out","loginText":"Log In","connectURL":"https:\/\/pmcdeadline2.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/pmcdeadline2.wordpress.com\/wp-login.php?action=logout&_wpnonce=07863c49c4","homeURL":"http:\/\/deadline.com\/","postID":"1202339922","gravDefault":"blank","enterACommentError":"Please enter a comment","enterEmailError":"Please enter your email address here","invalidEmailError":"Invalid email address","enterAuthorError":"Please enter your name here","gravatarFromEmail":"This picture will show whenever you leave a comment. Click to customize it.","logInToExternalAccount":"Log in to use details from one of these accounts.","change":"Change","changeAccount":"Change Account","comment_registration":"","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1516198001j'></script>
<noscript><img src="https://s3.amazonaws.com/heartbeat.pmc.com/track?host=deadline.com&#038;path=%2F&#038;ct=home&#038;lob=deadline&#038;loc=us&#038;env=desktop" border="0" width="0" height="0" style="z-index: 0; bottom: -1px; left: -1px; display: inline; position: fixed;" /></noscript><script type='text/javascript' src='https://s1.wp.com/_static/??/wp-content/js/devicepx.js,/wp-content/mu-plugins/likes/queuehandler.js?m=1519172360j'></script>
<script type='text/javascript' src='http://platform.twitter.com/widgets.js?ver=20111117'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var krux_event_pixels = {"gallery_slide_view":""};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_ga_event_tracking = {"events":[{"action":"click","selector":"a.dl__magazine-promotion-meta-read-now","category":"Promotion Module","label":"fairchild_live_summit_promotion","url":true}],"device":"[D]"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s0.wp.com/_static/??-eJyVkUFuhDAMRS9UE6hUpC6qniUEN2MmOKnjDHD7CYxadTGLsrMc/5f4xSwJXGRFVjMXSKF44mx0IVUUGIJ114FkhERoEvJI7Jspv5gzOcYbyvOsXnDGbG6UTJrdL2evfYiDDfBV2CnF2pyyWeyWIrHmE5yrlBXU+j1/1IlWDCcAU4ZAg1ihfaDuEeXR/y4oG+BaAfl4Yde0z0+amfjnRmIXyojHPoVHlOyi4N+J/8iJ0QeEwlTV5qrJsg2bkjuw1TcrqNRP2J0/0J/zR/fW9u1r/9530x2DZr2y'></script>
<script type='text/javascript' src='//s.swiftypecdn.com/cc/Tyut9ZjAAB9kAKBjPMRb.js?ver=2.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SwiftypeConfigs = {"engine_key":"Tyut9ZjAAB9kAKBjPMRb","redirect_to":"\/results","home_url":"http:\/\/deadline.com\/","placeholder_image":"","image_size":"medium","sort_field":"_score","specific_dates":"1","sort_direction":"desc","autocomplete":{"tags":{"include":true,"name":"Subjects"},"articles":{"include":true,"name":"Articles"}},"author_list":["Nellie Andreeva","Mike Fleming Jr","Pete Hammond","Anita Busch","Jeremy Gerrard","David Lieberman","Nancy Tartaglione","Dominic Patten","Jen Yamato","The Deadline Team","Patrick Hipes","Denise Petski","Erik Pedersen","David Bloom","Anthony D'Alessandro","Lisa de Moraes","Scott Bowles","David Robb","Brian Brooks","Anna Lisa Raya","Diane Haithman"],"date_filters":{"author_facet:checkbox-facet":[],"tags_facet:checkbox-facet":{"limit":7,"allowed_items":[],"disallowed_items":[]},"topics_facet:checkbox-facet":{"limit":7,"allowed_items":[],"disallowed_items":[]},"date_options:radio-options":{"title":"DATE RANGE","default_option":0}},"custom_facet_settings":[],"meta_tags":{"post_types":{"post":"Article"},"show_content_type_meta_tag":false,"tags":["post_tag"],"topics":["vertical"],"custom_topics":[],"comment_count":true,"appeared_in_print":false},"trans":{"search":"Search","search_button":"Search","reference":"Relevance","pub_date_new":"Published Date (newest first)","pub_date_old":"Published Date (oldest first)","most_commented":"Most Commented","clear":"Clear","content_type":"Content Type","topics":"Sections","tags":"Subjects","all":"All","twentyfour_hours":"Past 24 Hours","seven_days":"Past 7 Days","thirty_days":"Past 30 Days","twelve_months":"Past 12 Months","specific_dates":"Specific Dates"},"q":""};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/s1.wp.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcomVipAnalytics = {"is_404":"0","is_home":"1","is_single":"0","is_front_page":"1","is_archive":"0","percentToTrack":"1"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmc_sticky_rail_ads = {"rail_selector":"#sidebar","first_ad_selector":".rail-ads-1","second_ad_selector":".rail-ads-2","nav_bar_selector":".blogheader","admin_bar_selector":"#wpadminbar","first_ad_limit":"1300","ad_container_width":"320"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s0.wp.com/_static/??-eJylkm1uwjAMhi+0NJQNtj/TfnCEncBNXHDJ1+IU6O2XtlCBNGnrKkWRZceP7deR5yCUdwldkumAFlmeKMhglQim3ZPjweYz1akLKIEZE8uG5efVtfM2eJfzubDkioaf5L+ZN5eamIJwGTJn1bRvIyTy7g8dagRtyKE0VEWIXc9ovlqMXcGJ1LGb0U7DYqRQ/wCd9lFqn8Yjy2JblC83+OS/75GcMq3GYZB0yNUrf5mMhY2wyZjx/kkW206EteiZzYAW4MB0WQheWl5Fb0zyNV1QZy1WVyHEQ2Dulxo2JCKQEaD5/mc9Rn6ZGHSOiwqitMAJY7aEP2GM1C9j8s0kpAjq2Ov2Yd/LzXq1Kbdvr8/NN0DaUmg='></script>
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
_tkq.push(['storeContext', {'blog_id':'36403310','blog_tz':'-7','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'36403310','v':'wpcom','tz':'-7','user_id':'0','subd':'pmcdeadline2'}]);
function st_vt() {var x=document.createElement("img");x.src="http://pixel.wp.com/g.gif?blog=36403310&v=wpcomvt&tz=-7&user_id=0&subd=pmcdeadline2&rand="+Math.random();}
_stq.push(['extra', {'crypt':'UE40eW5QN0p8M2Y/RE1BNmNJfGhxNCVxUDExYmtib2E/SzdEJm0lUEtbdFU0fFk4cHZvcUFrZT90Tn4yQm1+R3NyNTc/SE4sa0ZsbndoVVZfSjc4OFVSNkV+P0hBW2hwWG5LNy5kODg5WjRSZGF3cWtGVEhlcHZQYjN3K0hrMTFsdnJRK1ExQSszRT11bUhBdmcxSHhNWjZLU01LRUQyaV9Kd3JaK2Z1dnl4ckRqVHg3fGt1NW03bmxyRUFhWVE/JS1IY0Z5dGlaVktUfmJxTitoZ2tiWjZtZU1DdFtPSTAmRlE5JS1WdSZLNWNEcGZNLUkr'}]);
_stq.push([ 'clickTrackerInit', '36403310', '0' ]);
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
</script>
<!-- Divs for easy breakpoint checks in JS -->
<div id="js-small-vis-check"></div>
<div id="js-large-vis-check"></div>
</body>
</html>