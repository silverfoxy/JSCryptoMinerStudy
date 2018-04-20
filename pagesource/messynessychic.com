<!DOCTYPE html>
<html lang="en-US" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">
	<head>
    	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
        <meta charset="UTF-8">
                <link rel="pingback" href="http://www.messynessychic.com/xmlrpc.php" />
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.2/css/font-awesome.min.css">
		
		
				<script>

if (window.location.pathname.indexOf('/referral/') == -1){

    if (window.location.pathname.indexOf('/newsletter-thank-you/') == -1){

 
						    var PREBID_TIMEOUT = 500;
						    var googletag = googletag || {};
						    googletag.cmd = googletag.cmd || [];

						    function initAdserver() {
						        if (pbjs.initAdserverSet) return;
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

						        pbjs.initAdserverSet = true;

						    };

						    setTimeout(initAdserver, PREBID_TIMEOUT);
						    var pbjs = pbjs || {};
						    pbjs.que = pbjs.que || [];
						    (function() {
						        var pbjsEl = document.createElement("script");
						        pbjsEl.type = "text/javascript";
						        pbjsEl.async = true;
						        pbjsEl.src = "//static.messynessychic.com/wp-content/themes/bourz/js/prebid.js";
						        var pbjsTargetEl = document.getElementsByTagName("head")[0];
						        pbjsTargetEl.insertBefore(pbjsEl, pbjsTargetEl.firstChild);
						    })();
							var cpgClientWidth = document.documentElement.clientWidth;
						    if(cpgClientWidth>=745) {
								//Desktop
								pbjs.que.push(function() {
									var adUnits = [{
										code: 'div-gpt-ad-1461671212649-0',
										sizes: [[728, 90], [970, 90]],
										bids: [{
												bidder: 'appnexus',
												params: { placementId: '7290057' }
											}]
									},{
										code: 'div-gpt-ad-1461671212649-1',
										sizes: [[300, 250], [160, 600], [300, 600]],
										bids: [{
												bidder: 'appnexus',
												params: { placementId: '7290085' }
											}]

									},{
										code: 'div-gpt-ad-1461671212649-2',
										sizes: [[300, 250]],
										bids: [{
												bidder: 'appnexus',
												params: { placementId: '7290086' }
											}]
									},{
										code: 'div-gpt-ad-1461671212649-3',
										sizes: [[728, 90], [865, 270], [336, 280], [736, 280]],
										bids: [{
												bidder: 'appnexus',
												params: { placementId: '7290087' }
											}]
									},{
										code: 'div-gpt-ad-1461671212649-4',
										sizes: [[728, 90], [800, 250], [336, 280]],
										bids: [{
												bidder: 'appnexus',
												params: { placementId: '7290088' }
											}]
									}];
									pbjs.addAdUnits(adUnits);
									pbjs.requestBids({
										bidsBackHandler: function(bidResponses) {
											initAdserver();
										}
									})
								});		
							} else {

								//Mobile
								pbjs.que.push(function() {
									var adUnits = [{
										code: 'div-gpt-ad-1461671212649-0',
										sizes: [[320, 100]],
										bids: [{
												bidder: 'appnexus',
												params: { placementId: '7290089' }
											}]

									},{
										code: 'div-gpt-ad-1461671212649-3',
										sizes: [[300, 250], [328, 1010]],
										bids: [{
												bidder: 'appnexus',
												params: { placementId: '7290090' }
											}]
									},{
										code: 'div-gpt-ad-1461671212649-4',
										sizes: [[300, 250]],
										bids: [{
												bidder: 'appnexus',
												params: { placementId: '7290093' }
											}]
									}];
									pbjs.addAdUnits(adUnits);
									pbjs.requestBids({
										bidsBackHandler: function(bidResponses) {
											initAdserver();
										}
									})
								});
							}	

						googletag.cmd.push(function() {

							googletag.defineSlot('/216843299/Article_Top', [[728, 90], [970, 90]], 'div-gpt-ad-1461671212649-0').defineSizeMapping([
								[[986, 0], [[728, 90], [970, 90]]],
								[[745, 0], [[728, 90]]], 
								[[0, 0], [[320, 100]]]
							]).addService(googletag.pubads());
						    googletag.defineSlot('/216843299/Article_Sidebar_1', [[300, 250], [160, 600], [300, 600]], 'div-gpt-ad-1461671212649-1').defineSizeMapping([
								[[986, 0], [[300, 250], [160, 600], [300, 600]]], 
								[[0, 0], []]
							]).addService(googletag.pubads());
							googletag.defineSlot('/216843299/Article_Sidebar_2', [300, 250], 'div-gpt-ad-1461671212649-2').defineSizeMapping([
								[[986, 0], [[300, 250]]], 
								[[0, 0], []]
							]).addService(googletag.pubads());
						    googletag.defineSlot('/216843299/Article_Bottom', [[300, 250], [865, 270], [328, 1010], [728, 90], [336, 280], [736, 280]], 'div-gpt-ad-1461671212649-3').defineSizeMapping([
								[[986, 0], [[865, 270]]],
								[[745, 0], [[728, 90], [336, 280], [736, 280]]], 
								[[0, 0], [[300, 250], [328, 1010]]]
							]).addService(googletag.pubads());
						    googletag.defineSlot('/216843299/Article_Footer', [[300, 250], [728, 90], [336, 280], [800, 250]], 'div-gpt-ad-1461671212649-4').defineSizeMapping([
								[[986, 0], [[728, 90], [800, 250]]],
								[[745, 0], [[728, 90], [336, 280]]], 
								[[0, 0], [[300, 250]]]
							]).addService(googletag.pubads());
							pbjs.que.push(function() {
							pbjs.setTargetingForGPTAsync();
							});
							googletag.pubads().setTargeting("URL", window.location.pathname.substr(0,40));
							googletag.pubads().enableSingleRequest();
							googletag.pubads().collapseEmptyDivs();
							googletag.enableServices();
						});

   }

}
						</script>
		
	    <script>
	      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	      ga('create', 'UA-19885737-1', 'messynessychic.com');
	      ga('require', 'displayfeatures');      
	      ga('send', 'pageview');

	    </script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '466284343721825'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=466284343721825&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

				
		<!-- Quantcast Tag -->
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

		_qevents.push({
		qacct:"p-7mXNGPxNSuF7H"
		});
		</script>

		<noscript>
		<div style="display:none;">
		<img src="//pixel.quantserve.com/pixel/p-7mXNGPxNSuF7H.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
		</noscript>
		<!-- End Quantcast tag -->
		
		
		<title>Messy Nessy Chic - Cabinet of Chic Curiosities</title>

<!-- This site is optimized with the Yoast SEO plugin v4.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Cabinet of Chic Curiosities"/>
<link rel="canonical" href="http://www.messynessychic.com/" />
<link rel="next" href="http://www.messynessychic.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/Messynessychic"/>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.messynessychic.com\/","name":"Messy Nessy Chic","alternateName":"Messy Nessy","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.messynessychic.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.messynessychic.com\/","sameAs":["https:\/\/www.facebook.com\/messynessychic","https:\/\/www.instagram.com\/messynessychic","https:\/\/plus.google.com\/Messynessychic","https:\/\/www.youtube.com\/user\/MessyNessyChic","https:\/\/www.pinterest.com\/messynessychic","https:\/\/twitter.com\/messynessychic"],"@id":"#organization","name":"Messy Nessy Chic","logo":"http:\/\/staging.messynessychic.flywheelsites.com\/wp-content\/uploads\/2016\/05\/logo-500.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Messy Nessy Chic &raquo; Feed" href="http://www.messynessychic.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.messynessychic.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='brnhmbx-fonts-css'  href='https://fonts.googleapis.com/css?family=Josefin+Sans%3A400%2C400italic%2C700%2C700italic%7CKarla%3A400%2C400italic%2C700%2C700italic%7CMontserrat%3A400%2C700%7CRaleway%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='normalize-css'  href='http://static.messynessychic.com/wp-content/themes/bourz/css/normalize.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://static.messynessychic.com/wp-content/themes/bourz/style.css?ver=1506599826' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://static.messynessychic.com/wp-content/themes/bourz/css/font-awesome.min.css?ver=4.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='bxslider-css'  href='http://static.messynessychic.com/wp-content/themes/bourz/css/jquery.bxslider.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css'  href='http://static.messynessychic.com/wp-content/themes/bourz/css/responsive.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='slicknav-css'  href='http://static.messynessychic.com/wp-content/themes/bourz/css/slicknav.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='instag-slider-css'  href='http://static.messynessychic.com/wp-content/plugins/instagram-slider-widget/assets/css/instag-slider.css?ver=1.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='wppb_stylesheet-css'  href='http://static.messynessychic.com/wp-content/plugins/profile-builder/assets/css/style-front-end.css?ver=2.7.6' type='text/css' media='all' />
<script type='text/javascript' src='http://static.messynessychic.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://static.messynessychic.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://static.messynessychic.com/wp-content/plugins/instagram-slider-widget/assets/js/jquery.flexslider-min.js?ver=2.2'></script>
<link rel='https://api.w.org/' href='http://www.messynessychic.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.messynessychic.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.messynessychic.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
				<meta property="ia:markup_url_dev" content="http://www.messynessychic.com/2018/03/23/inside-the-secret-workshop-of-the-louvre/?ia_markup=1" />
						<!-- Open Graph tags generated by Open Graph Metabox for WordPress -->
		<meta property="og:url" content="http://www.messynessychic.com" />

					<meta property="og:title" content="Messy Nessy Chic - Cabinet of Chic Curiosities" />
		
					<meta property="og:description" content="" />
		
		
		
		
		
		<!-- /Open Graph tags generated by Open Graph Metabox for WordPress -->
		<script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='b5ebf4271573f1cf11f0b2016e1744b7bd7a36af2e1d1036fa1744c9227c7126';j.dataset.sumoPlatform='wordpress';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script>
	<style type="text/css">

		/* General */

		body { background-color: #f4f4f4; }

		
			body { background: url(http://www.messynessychic.com/wp-content/uploads/2016/06/notebook3.jpg) top; repeat-y; }

		
		input, textarea, select { background-color: #e9e9e9; color: #999; }
		table, th, td { border-color: #e9e9e9; }
		blockquote, pre, .woocommerce .term-description { background-color: #d7e8dc; color: #3a3940; }

		/* */

		/* Misc */

		
		span.page-numbers.dots,
		span.page-numbers.current,
		.pagenavi a.page-numbers,
		.pagenavi a.page-numbers:visited { color: #28704c; }
		.pagenavi a.page-numbers:hover { opacity: 0.7; }
		span.page-numbers.current { background-color: #28704c; color: #ffffff; }

		.pagenavi a.next.page-numbers,
		.pagenavi a.prev.page-numbers,
		a .page-navi-btn,
		a .page-navi-btn:visited,
		.nothing-found,
		.page-404,
		.filter-bar { background-color: #28704c; color: #ffffff; -webkit-transition: all 0.3s ease-out; transition: all 0.3s ease-out; }
		.pagenavi a.next.page-numbers:hover,
		.pagenavi a.prev.page-numbers:hover,
		a .page-navi-btn:hover { opacity: 1; background-color: #ffffff; color: #28704c; }
		.page-navi-border { border: 2px solid; padding: 10px; }				#googleMap { height: 500px; }

		/* */

		/* Layout */

		
			.site-mid,
			.header-widgets-container { max-width: 1240px; }

		
		/* */

		/* Post Formats */

		
		/* */

		/* Article */

		article.post { background-color: #FFF; color: #515057; }

		article a,
		article a:visited { color: #b59569; }
		article a:hover { color: #dbbc88; }

		article .home-excerpt-outer a,
		article .home-excerpt-outer a:visited,
		article .post-styleZ a,
		article .post-styleZ a:visited { color: #3a3940; }
		article .home-excerpt-outer a:hover,
		article .post-styleZ a:hover { color: #dbbc88; }
		article .listing-comment a,
		article .listing-comment a:visited,
		article .listing-comment-w-o-date a,
		article .listing-comment-w-o-date a:visited { color: #b59569; }
		article .listing-comment a:hover,
		article .listing-comment-w-o-date a:hover { color: #dbbc88; }
		article .home-excerpt,
		article .home-cat-tag-page { color: #515057; }

		article .header-area a,
		article .header-area a:visited,
		article .header-area-sidebar a,
		article .header-area-sidebar a:visited,
		.author-box-outer a,
		.author-box-outer a:visited { color: #b59569; }
		article .header-area a:hover,
		article .header-area-sidebar a:hover,
		.author-box-outer a:hover { color: #dbbc88; }
		.header-area .author-bar-date-views,
		.header-area .share-bar span,
		.header-area-sidebar .author-bar-date-views,
		.header-area-sidebar .share-bar span { color: #999; }
		.header-area,
		.header-area .header-area-date,
		.header-area-sidebar,
		.header-area-sidebar .header-area-date,
		.brnhmbx-wc-outer h1.page-title,
		article.post h1.header-area-title,
		.author-box-outer { background-color: #d7e8dc; color: #3a3940; }

		.author-box-outer:after { background-color: #3a3940 !important; }

		.article-content-outer,
		.article-content-outer-sidebar { border-color: #3a3940 !important; }
		article.post h1, article.post h2, article.post h3, article.post h4, article.post h5, article.post h6 { color: #3a3940; }
		.sticky-icon { background-color: #3a3940; color: #FFF; }
		article .wp-caption p.wp-caption-text { background: rgba(181,149,105, 0.7); color: #FFF;}
		.wpcf7-form p { color: #999; }

		/* */

		/* Related Posts */

		.related-posts a .listing-box,
		.related-posts a:visited .listing-box { background: rgba(219,188,136,1); color: #28704c; -webkit-transition: all 0.3s ease-out; transition: all 0.3s ease-out; }
		.related-posts a .listing-box-d,
		.related-posts a:visited .listing-box-d { background: transparent; border: 2px solid; color: #28704c; -webkit-transition: all 0.3s ease-out; transition: all 0.3s ease-out; }
		.related-posts a .listing-box .listing-date,
		.related-posts a:visited .listing-box .listing-date { color: #515057; -webkit-transition: all 0.3s ease-out; transition: all 0.3s ease-out; }
		.related-posts a .listing-box-3,
		.related-posts a:visited .listing-box-3 { background: transparent; color: #28704c; -webkit-transition: all 0.3s ease-out; transition: all 0.3s ease-out; }
		.related-posts a .listing-img-3-outer img { opacity: 0.5; -webkit-transition: all 0.3s ease-out; transition: all 0.3s ease-out; }
		.related-posts a:hover .listing-box { background: rgba(40,112,76, 1); color: #dbbc88; }
		.related-posts a:hover .listing-box .listing-date { color: #dbbc88; }
		.related-posts a:hover .listing-img-3-outer img { opacity: 0.3; }

		/* */

		/* Post Comments */

		.comments-container { background-color: #FFF; color: #515057; }
		.comment-reply-title,
		.comments .comments-hdr { color: #3a3940; }
		.comments a,
		.comments a:visited,
		.comment-author-name { color: #b59569; }
		.comments a:hover { color: #dbbc88; }
		.comments-paging .page-numbers.current,
		.comment-date,
		.must-log-in,
		.logged-in-as,
		.comment-input-hdr,
		.comments-num { color: #999; }
		.comments span.page-numbers.current { background-color: #dfdbdb; color: #3a3940; }
		input[type="submit"] { background-color: #3a3940; color: #FFF; }
		input[type="submit"]:hover { color: #3a3940; background-color: #FFF; }
		a.comment-edit-link,
		a.comment-reply-link,
		a.comment-edit-link:visited,
		a.comment-reply-link:visited,
		.comment-item-outer:after,
		.comment-awaiting { background-color: #dfdbdb; color: #3a3940; }
		a.comment-edit-link:hover,
		a.comment-reply-link:hover { color: #FFF; background-color: #3a3940; }
		.comment-text h1, .comment-text h2, .comment-text h3, .comment-text h4, .comment-text h5, .comment-text h6 { color: #3a3940 }

		/* */

		/* Menu & Header */

					.top-line-outer,
			.top-line-inner { background-color: #f4f4f4; padding: 0px; }
				.spot-messages,
		.spot-messages a,
		.spot-messages a:visited,
		.header-menu-outer .assign-menu { color: #0a0a0a; }

		.mobile-header,
		#sticky-menu-container { background-color: #b59569; }
		.brnhmbx-menu-button,
		.slicknav_menu a,
		.slicknav_menu a:visited { color: #fbcb54; }
		.slicknav_menu a:hover { color: #f9b60c; }

		.logo-text a,
		.logo-text a:visited { color: #cd0060; }
		h1.logo-text { font-size: 30px; }
		.mobile-header h1.logo-text,
		#sticky-menu h1.logo-text { font-size: 25px; }

		
		.header-menu-outer a,
		.header-menu-outer a:visited,
		.header-menu-outer li.nav-sep { color: #0a0a0a; }
		.header-menu-outer a:hover { color: #dbbc88; }

		.site-nav2 a,
		.site-nav2 a:visited,
		.btn-to-top,
		.header-social .social-menu-item,
		.brnhmbx-top-search-button,
		.top-search input { color: #fbcb54; }
		.site-nav2 a:hover,
		.btn-to-top:hover,
		.header-social .social-menu-item:hover,
		.brnhmbx-top-search-button:hover { color: #f9b60c; }
		.site-nav2 li ul { background-color: #28704c; }
		.site-nav2 li ul a,
		.site-nav2 li ul a:visited { color: #FFF; }
		.site-nav2 li ul a:hover { color: #ff9999; }

		
			.site-top-container,
			.menu-sticky,
			.top-search input { background-color: #b59569; }

		
		
			.site-top-container { text-align: center; }
			.site-top-container .top-extra-outer { float: none; display: inline-block; margin-left: 30px; }

		
		
			.site-logo-outer { display: block; text-align: center; padding: 40px 0px 40px 0px; background-color: #f4f4f4; }
			.site-logo-container { display: inline-block;  }

			.site-logo-container img { height: auto; }

			.site-logo-left-handler { display: inline-table; vertical-align: middle; margin: 0px; }

			.site-logo-left-handler,
			.top-extra { height: 60px; }
			.site-logo-container img { max-height: 120px; }

		
		.sticky-logo-outer,
		#sticky-menu .top-extra { height: 50px; }

		.site-top-container { padding-left: 20px; padding-right: 20px; }

		
		.site-top { margin-bottom: 20px; } 		.top-line-outer { margin-bottom: 20px; }
		
			.site-top { max-width: 100%; padding: 0px; }

		
		/* */

		/* Trigger Slicknav Menu */

		@media all and (min-width: 960px) {
			#site-menu,
			#site-menu-sticky,
			#sticky-menu { display: block; }
			.mobile-header { display: none; }
			.site-top { margin-top: 0px; display: block; }
			body { margin-top: 0px; }

			.spot-messages {
				float: left;
				width: 50%;
			}

			.header-menu-outer {
				float: right;
				width: 50%;
				display: inline;
			}

		}

		/* */

		/* Slider */

		.slider-caption { color: #FFF; }
		.slide-info-inner { color: #FFF; }
		.slide-text-outer { border-color: rgba(123,180,197,0); }

		
		
			.slide-text { background: rgba(123,180,197,0.6); -webkit-transition: all 0.3s ease-out; transition: all 0.3s ease-out; }
			.slide-a:hover .slide-text { background: rgba(123,180,197, 1); }

		
		
			.bx-wrapper .bx-prev { background: url(http://www.messynessychic.com/wp-content/themes/bourz/css/images/btn-prev.png) no-repeat; }
			.bx-wrapper .bx-next { background: url(http://www.messynessychic.com/wp-content/themes/bourz/css/images/btn-next.png) no-repeat; }
			.bx-wrapper .bx-pager.bx-default-pager a { background-color: #FFF; }

		
		
			.bx-wrapper .bx-pager.bx-default-pager a { width: 10px; height: 10px; -moz-border-radius: 5px; -webkit-border-radius: 5px; border-radius: 5px; }

		
		
			.bx-wrapper .bx-pager { text-align: left; padding-left: 20px; }
			.bx-wrapper .bx-pager.bx-default-pager a { text-indent: -9999px; }

			@media all and (min-width: 640px) {

				
					.bx-pager-outer { max-width: 1240px; }
					.bx-wrapper .bx-pager { padding-left: 35px; }

					
			}

		
		
			.bourz-slider-container { display: block; }

		
		/* */

		/* Sidebar, Upper & Home Widgets */

		.widget-item h2 { color: #3a3940; }
		.widget-item .widget-item-opt-hdr { color: #515057; }

		.widget-item { background-color: #FFF; color: #515057; }
		.widget-item a { color: #515057; }
		.widget-item a:hover { color: #f54b29; }

		.widget-item .wp-tag-cloud li { background-color: #fbcb54; }
		.widget-item .wp-tag-cloud li a { color: #ffffff; }
		.widget-item .wp-tag-cloud li:hover { background-color: #ffffff; }
		.widget-item .wp-tag-cloud li:hover a { color: #fbcb54; }

		.widget-item input,
		.widget-item textarea,
		.widget-item select { background-color: #e9e9e9; color: #fcf6e8; }

		.widget-item .liner span:before,
		.widget-item .liner span:after { border-bottom-color: #3a3940; }

		.widget-item.zig-zag:after { background-color: #d8d1d1; }

		/* */

		/* Footer */

		.footer-box-inner { max-width: 1240px; }		.footer-bottom { max-width: 1240px; }
		.footer-box-outer,
		.footer-widget-area .zig-zag:after { background-color: #c6c3e3; }

		.footer-bottom-outer { background-color: #b59569; }
		.footer-bottom-outer a,
		.footer-menu-outer li.nav-sep { color: #FFF; }
		.footer-bottom-outer a:hover { color: #d8d1d1; }
		.footer-text,
		.footer-menu-outer .assign-menu { color: #FFF; }

		.widget-item-footer h2 { color: #3a3940; }
		.widget-item-footer .widget-item-opt-hdr { color: #e6e6e6; }

		.widget-item-footer { color: #b59569; }
		.widget-item-footer a { color: #515057; }
		.widget-item-footer a:hover { color: #fbcb54; }

		.widget-item-footer .wp-tag-cloud li { background-color: #c6c3e3; }
		.widget-item-footer .wp-tag-cloud li a { color: #515057; }
		.widget-item-footer .wp-tag-cloud li:hover { background-color: #515057; }
		.widget-item-footer .wp-tag-cloud li:hover a { color: #c6c3e3; }

		.widget-item-footer input,
		.widget-item-footer textarea,
		.widget-item-footer select { background-color: #e9e9e9; color: #b59469; }

		.widget-item-footer .liner span:before,
		.widget-item-footer .liner span:after { border-bottom-color: #3a3940; }

		.widget-item-footer .liner span:before,
		.widget-item-footer .liner span:after { border-bottom-color: #3a3940; }

		/* */

		/* Banner Management */

		
			.leaderboard-responsive.leaderboard-full,
			.leaderboard-responsive.leaderboard-among { display: block; }

		
		/* */

		/* Mail Chimp */

		.mc4wp-form input[type="submit"] { background-color: #3a3940; color: #FFF; }
		.mc4wp-form input[type="submit"]:hover { color: #3a3940; background-color: #FFF; }

		.widget-item .mc4wp-form input[type="submit"] { background-color: #515057; color: #FFF; }
		.widget-item .mc4wp-form input[type="submit"]:hover { color: #515057; background-color: #FFF; }

		.widget-item-footer .mc4wp-form input[type="submit"] { background-color: #fbcb54; color: #515057; }
		.widget-item-footer .mc4wp-form input[type="submit"]:hover { color: #fbcb54; background-color: #515057; }

		/* */

		/* Woo Commerce */

		
		/* */

		/* UPPERCASE */

		
		.slider-date,
		.wp-tag-cloud li a,
		.rss-date,
		.listing-date,
		.listing-date-z,
		.social-menu-item span,
		.share-icon-outer,
		.page-navi-next-info,
		.page-navi-prev-info,
		.comment-date,
		.wp-caption-text,
		.author-bar-date-views,
		input[type="submit"],
		.filter-bar,
		.button.add_to_cart_button.product_type_variable,
		.button.add_to_cart_button.product_type_simple,
		button.single_add_to_cart_button.button.alt,
		.woocommerce .woocommerce-message a.button,
		.woocommerce .woocommerce-message a.button:visited,
		.woocommerce #review_form #respond .form-submit input.submit,
		ul.products li a.added_to_cart.wc-forward,
		.woocommerce #respond input#submit,
		.woocommerce a.button,
		.woocommerce button.button,
		.woocommerce input.button,
		.woo-p-widget a.added_to_cart.wc-forward,
		.woo-p-widget .product_type_simple,
		.woocommerce div.product .woocommerce-tabs ul.tabs li,
		.author-avatar,
		.author-links { text-transform: uppercase; }

		
		/* */

		/* Fonts */

		
		.brnhmbx-font-1, .comment-reply-title, input[type="submit"], .widget_mc4wp_form_widget, .widget_categories .widget-item-inner, .widget_archive .widget-item-inner, .widget_calendar .widget-item-inner, .widget_nav_menu .widget-item-inner, .widget_meta .widget-item-inner, .widget_pages .widget-item-inner, .widget_recent_comments .widget-item-inner, .widget_recent_entries .widget-item-inner, .widget_search .widget-item-inner, .widget_tag_cloud .widget-item-inner, .widget_text .widget-item-inner, .widget_rss .widget-item-inner {
			font-family: "Josefin Sans", sans-serif;		}

		.brnhmbx-font-2, .footer-nav, .widget_rss cite, blockquote {
			font-family: "Raleway", sans-serif;		}

		.brnhmbx-font-3, .comment-form input, .comment-form textarea, .comment-form p.comment-subscription-form {
			font-family: "Karla", sans-serif;		}

		.brnhmbx-font-4, .rss-date, .wpcf7-form p {
			font-family: "Montserrat", sans-serif;		}

		
		
		.brnhmbx-font-1.fst-italic { font-style: normal; }														
		/* */

		

.comments {
    overflow: visible;
}

.top-search input {
    background: white;
    color:#3a3940;
}
.widget-item input, .widget-item textarea, .widget-item select {
    background-color: #e9e9e9;
    color: #999;
}
.widget-item h2, .widget-item-footer h2{
    padding: 15px 0 15px 0;
}
.widget_crand a {
font-family: Fugaz One, sans-serif; 
font-size:16px;
font-weight: 700;
}
.widget-item a:hover {
    color: #dbbc88;
}
.widget-item img, .widget-item-footer img {
    max-width: 100%;
    height: auto;
    margin-bottom: 15px;
}
.widget-item .wp-tag-cloud li {
    background-color: #515057;
}
.wp-tag-cloud li {
    margin-right: 50px;
}
.site-logo-outer {
    display: block;
    text-align: center;
    padding: 40px 0px 40px 0px;
    background-color: rgba(244, 244, 244, 0);
}
.page-navi{
    display:none;
}
@media all and (max-width : 480px) {
.site-mid {
    width: 100%;
    margin: 0 auto;
    padding: 0 10px 20px 10px;
}

.article-content-outer, .article-content-outer-sidebar {
    margin: 0px 10px 20px 10px;
    padding-top: 20px;
}

.header-area-title {
    font-size: 32px;
    line-height: 1em;
    width: 100%;
}
}
@media all and (max-width: 960px) {
.top-line-container {
    display: none;
}
}
@media all and (min-width: 960px) {
	.site-title {
		display:none;
	}
}	
	
.site-title {
    height: 30px;
    margin-top: 60px;
    margin-bottom: -10px;
    max-width: 100%;
    background: url(/wp-content/themes/bourz/images/mobileicons.png) center;
    background-repeat: repeat-x;
    background-size: contain;
}

/*  Always display header author title bar inline block */
@media all and (min-width: 320px) {
	.header-area-sidebar .header-area-date {
		display: inline-block;
		margin-top: 0px;
		margin-bottom: 0px;
	}
			
}


/*  START RESPONSIVE 2 COLUMNS LAYOUT FOR MERCI NESSY   ============================================================================= */
/*  SECTIONS  ============================================================================= */

.section {
	clear: both;
	padding: 0px;
	margin: 0px;
}

/*  GROUPING  ============================================================================= */


.group:before,
.group:after {
    content:&quot;&quot;;
    display:table;
}
.group:after {
    clear:both;
}
.group {
    zoom:1; /* For IE 6/7 (trigger hasLayout) */
}

/*  GRID COLUMN SETUP   ==================================================================== */

.col {
	display: block;
	float:left;
	margin: 1% 0 1% 1.6%;
}

.col:first-child { margin-left: 0; } /* all browsers except IE6 and lower */


/*  REMOVE MARGINS AS ALL GO FULL WIDTH AT 480 PIXELS */

@media only screen and (max-width: 480px) {
	.col { 
		margin: 1% 0 1% 0%;
	}
}

/*  GRID OF TWO   ============================================================================= */


.span_2_of_2 {
	width: 100%;
}

.span_1_of_2 {
	width: 49.2%;
}

/*  GO FULL WIDTH AT LESS THAN 480 PIXELS */

@media only screen and (max-width: 480px) {
	.span_2_of_2 {
		width: 100%; 
	}
	.span_1_of_2 {
		width: 100%; 
	}
}
/*  END RESPONSIVE 2 COLUMNS LAYOUT FOR MERCI NESSY   ============================================================================= */


.page .ggnative {
    display: none;
}
.page .leaderboard-inner {
    display: none;
}

.postid-86456 .ggnative {
    display: none;
}
.postid-86456 .leaderboard-inner {
    display: none;
} 

.postid-86738 .ggnative {
    display: none;
}
.postid-86738 .leaderboard-inner {
    display: none;
} 

.postid-87375 .ggnative {
    display: none;
}
.postid-87375 .leaderboard-inner {
    display: none;
} 

.postid-88017 .ggnative {
    display: none;
}
.postid-88017 .leaderboard-inner {
    display: none;
} 
.postid-102370 .ggnative {
    display: none;
}
.postid-102370 .leaderboard-inner {
    display: none;
} 

.widget-item-footer {
    color: #3a3940;
}

li.menu-item.menu-item-type-custom.menu-item-object-custom.menu-item-101216 a {
    text-decoration: blink;
    color: #28704c;
    font-family: &quot;Montserrat&quot;, sans-serif;
}


    </style>

<link rel="icon" href="http://static.messynessychic.com/wp-content/uploads/2016/06/cropped-cropped-siteicon2-32x32.jpg" sizes="32x32" />
<link rel="icon" href="http://static.messynessychic.com/wp-content/uploads/2016/06/cropped-cropped-siteicon2-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://static.messynessychic.com/wp-content/uploads/2016/06/cropped-cropped-siteicon2-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://static.messynessychic.com/wp-content/uploads/2016/06/cropped-cropped-siteicon2-270x270.jpg" />

<!-- START - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
 <!-- Facebook Open Graph -->
  <meta property="og:locale" content="en_US"/>
  <meta property="og:site_name" content="Messy Nessy Chic"/>
  <meta property="og:title" content="Messy Nessy Chic"/>
  <meta property="og:url" content="http://www.messynessychic.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="Cabinet of Chic Curiosities"/>
  <meta property="og:image" content="http://static.messynessychic.com/wp-content/uploads/2016/06/logo1.jpg"/>
  <meta property="og:image:width" content="896"/>
  <meta property="og:image:height" content="547"/>
  <meta property="article:publisher" content="https://www.facebook.com/messynessychic"/>
  <meta property="fb:app_id" content="398658196814534"/>
  <meta property="fb:admins" content="790380370"/>
 <!-- Google+ / Schema.org -->
  <meta itemprop="description" content="Cabinet of Chic Curiosities"/>
 <!-- Twitter Cards -->
  <meta name="twitter:title" content="Messy Nessy Chic"/>
  <meta name="twitter:url" content="http://www.messynessychic.com"/>
  <meta name="twitter:image" content="http://static.messynessychic.com/wp-content/uploads/2016/06/logo1.jpg"/>
  <meta name="twitter:card" content="summary_large_image"/>
  <meta name="twitter:site" content="@messynessychic"/>
 <!-- SEO -->
 <!-- Misc. tags -->
 <!-- is_front_page -->
<!-- END - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
	
	</head>

<body class="home blog">
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.3&appId=398658196814534";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

	<div class="hiddenInfo">
    	<span id="mapInfo_Zoom">15</span>
		<span id="mapInfo_coorN">49.0138</span>
		<span id="mapInfo_coorE">8.38624</span>
    	<span id="bxInfo_Controls">both</span>
        <span id="bxInfo_Auto">0</span>
        <span id="bxInfo_Controls_Main">bullet</span>
        <span id="bxInfo_Auto_Main">0</span>
        <span id="bxInfo_Pause">4000</span>
        <span id="bxInfo_Infinite">1</span>
        <span id="bxInfo_Random">0</span>
        <span id="bxInfo_Mode">horizontal</span>
        <span id="siteUrl">http://www.messynessychic.com</span>
        <span id="trigger-sticky-value">300</span>
		<span id="menu-logo-l-r"></span>
        <span id="spot-duration">4000</span>
        <span id="woo-border"></span>
    </div>
    
    <div class="body-outer">
    
    	<!-- Sticky Header -->
	    <div id="sticky-menu">
	<div class="sticky-menu-inner clearfix">    
    	<div class="sticky-logo-outer">
			<div class="sticky-logo-container">    
    			<a href="http://www.messynessychic.com/"><img alt="" src="http://static.messynessychic.com/wp-content/uploads/2016/06/logovector-noicon-notext-yellow.png" /></a>                        
        	</div>
		</div>
        <div class="site-menu-outer">
            <div class="site-menu-container brnhmbx-font-1 fw700 clearfix">
            <div class="site-nav2"><ul id="site-menu-sticky" class="menu"><li id="menu-item-57986" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-57986"><a href="http://www.messynessychic.com/category/dont-be-a-tourist/">Don&#8217;t Be A Tourist</a>
<ul class="sub-menu">
	<li id="menu-item-57987" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57987"><a href="http://www.messynessychic.com/category/dont-be-a-tourist/my-secret-paris/">My Secret Paris</a></li>
	<li id="menu-item-57988" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57988"><a href="http://www.messynessychic.com/category/dont-be-a-tourist/offbeat-and-little-known/">Off-Beat &#038; Little Known</a></li>
	<li id="menu-item-57989" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57989"><a href="http://www.messynessychic.com/category/dont-be-a-tourist/paris-like-a-local/">Paris Like a Local</a></li>
	<li id="menu-item-57990" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57990"><a href="http://www.messynessychic.com/category/dont-be-a-tourist/unique-hotels/">Unique Hotels</a></li>
	<li id="menu-item-57991" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57991"><a href="http://www.messynessychic.com/category/dont-be-a-tourist/wanderlust/">Wanderlust</a></li>
</ul>
</li>
<li id="menu-item-57992" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-57992"><a href="http://www.messynessychic.com/category/inspiration-vault/">Inspiration Vault</a>
<ul class="sub-menu">
	<li id="menu-item-57993" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57993"><a href="http://www.messynessychic.com/category/inspiration-vault/art-design-awesomeness/">Art &#038; Design Awesomeness</a></li>
	<li id="menu-item-57994" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57994"><a href="http://www.messynessychic.com/category/inspiration-vault/desirable-digs/">Desirable Digs</a></li>
	<li id="menu-item-57995" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57995"><a href="http://www.messynessychic.com/category/inspiration-vault/hot-wheels/">Hot Wheels</a></li>
	<li id="menu-item-57996" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57996"><a href="http://www.messynessychic.com/category/inspiration-vault/indie-shopper/">Indie Shopper</a></li>
	<li id="menu-item-57997" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57997"><a href="http://www.messynessychic.com/category/inspiration-vault/movie-music-book-junkie/">Movie / Music / Book Junkie</a></li>
	<li id="menu-item-57998" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57998"><a href="http://www.messynessychic.com/category/inspiration-vault/people-icons-muses/">People / Icons / Muses</a></li>
	<li id="menu-item-57999" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57999"><a href="http://www.messynessychic.com/category/inspiration-vault/teeny-tiny-stuff/">Teeny Tiny Stuff</a></li>
</ul>
</li>
<li id="menu-item-58000" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-58000"><a href="http://www.messynessychic.com/category/life-is-messy/">Life is Messy</a>
<ul class="sub-menu">
	<li id="menu-item-58001" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58001"><a href="http://www.messynessychic.com/category/life-is-messy/comedic-therapy/">Comedic Therapy</a></li>
	<li id="menu-item-58002" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58002"><a href="http://www.messynessychic.com/category/life-is-messy/conversation-starters/">Conversation Starters</a></li>
	<li id="menu-item-58003" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58003"><a href="http://www.messynessychic.com/category/life-is-messy/fashion-for-dummies/">Fashion for Dummies</a></li>
	<li id="menu-item-58004" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58004"><a href="http://www.messynessychic.com/category/life-is-messy/foodaholics-anonymous/">Foodaholics anonymous</a></li>
	<li id="menu-item-58005" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58005"><a href="http://www.messynessychic.com/category/life-is-messy/how-to-start-a-subculture/">How to start a subculture</a></li>
	<li id="menu-item-58006" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58006"><a href="http://www.messynessychic.com/category/life-is-messy/internet-scrapbook/">Internet Scrapbook</a></li>
</ul>
</li>
<li id="menu-item-58007" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-58007"><a href="http://www.messynessychic.com/category/nostalgia/">Nostalgia</a>
<ul class="sub-menu">
	<li id="menu-item-58008" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58008"><a href="http://www.messynessychic.com/category/nostalgia/abandoned/">Abandoned</a></li>
	<li id="menu-item-58009" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58009"><a href="http://www.messynessychic.com/category/nostalgia/forget-paris/">Forget Paris</a></li>
	<li id="menu-item-58010" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58010"><a href="http://www.messynessychic.com/category/nostalgia/lost-and-found/">Lost &#038; Found</a></li>
	<li id="menu-item-58011" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58011"><a href="http://www.messynessychic.com/category/nostalgia/obscure-history/">Obscure history</a></li>
	<li id="menu-item-58012" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58012"><a href="http://www.messynessychic.com/category/nostalgia/time-travel/">Time travel</a></li>
</ul>
</li>
<li id="menu-item-101216" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101216"><a href="https://shop.messynessychic.com">SHOP</a></li>
</ul></div>            </div>
        </div>
                <div class="top-extra-outer"><div class="top-extra"><div class="top-extra-inner clearfix"><div class="header-social brnhmbx-font-1 fs10"><a class="social-menu-item" href="https://www.facebook.com/messynessychic" target="_blank"><i class="fa fa-facebook"></i><span>Facebook</span></a><a class="social-menu-item" href="http://www.twitter.com/messynessychic" target="_blank"><i class="fa fa-twitter"></i><span>Twitter</span></a><a class="social-menu-item" href="http://www.instagram.com/messynessychic" target="_blank"><i class="fa fa-instagram"></i><span>Instagram</span></a><a class="social-menu-item" href="http://www.pinterest.com/messynessychic" target="_blank"><i class="fa fa-pinterest-p"></i><span>Pinterest</span></a></div><a class="btn-to-top" href="javascript:void(0);"><i class="fa fa-chevron-up"></i></a></div></div></div>
            
    </div>
</div>        <!-- /Sticky Header -->
        
        <!-- Mobile Header -->
        <div class="mobile-header clearfix">
            <div class="mobile-logo-outer">
            	<div class="mobile-logo-container">
					<a href="http://www.messynessychic.com/"><img alt="" src="http://static.messynessychic.com/wp-content/uploads/2016/06/logovector-noicon-notext-yellow.png" /></a>                </div>
            </div>
            <div class="brnhmbx-menu-button"><i class="fa fa-navicon"></i></div>
            <div id="touch-menu" class="brnhmbx-font-2 fw700"></div>			
        </div>
		<div class="site-title">
			<a href="http://www.messynessychic.com/">
    	</div>
        <!-- /Mobile Header -->
        
                <div class="top-line-outer">
            <div class="top-line-container">
                <div class="top-line-inner clearfix">
                	                    <div class="spot-messages brnhmbx-font-1 fs12">                    	
							<span class="spot-tagline">Cabinet of Chic Curiosities</span>                    </div>
					                                        <div class="header-menu-outer fs12 clearfix"> 
                        
                           <div class="footer-nav"><ul id="header-menu" class="menu"><li id="menu-item-49364" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49364"><a href="http://www.messynessychic.com/about/">About</a></li><li class="nav-sep">/</li>
<li id="menu-item-85219" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85219"><a href="http://www.messynessychic.com/work-with-us/">Work With Us</a></li><li class="nav-sep">/</li>
<li id="menu-item-85872" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85872"><a href="http://www.messynessychic.com/contact-us/">Contact Us</a></li><li class="nav-sep">/</li>
<li id="menu-item-88738" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88738"><a href="http://www.messynessychic.com/messy-nessy-newsletter/">Newsletter</a></li><li class="nav-sep">/</li>
</ul></div>                        
                    </div>
					                </div>
            </div>
        </div>
                
        <div class="site-top clearfix">                
            <div class="site-top-container-outer clearfix">
            	<div class="site-logo-outer">
    <header class="site-logo-container">    
		    
                        
                <a href="http://www.messynessychic.com/"><img alt="" src="http://static.messynessychic.com/wp-content/uploads/2016/06/logo-500.png" /></a>            
                             
                          
	</header>    
        
</div>                <div class="site-top-container clearfix">                                                        
                    <div class="site-logo-left-handler"></div><div class="site-menu-outer">
    <div class="site-menu-container brnhmbx-font-2 fw700 clearfix">
	<div class="site-nav2"><ul id="site-menu" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-57986"><a href="http://www.messynessychic.com/category/dont-be-a-tourist/">Don&#8217;t Be A Tourist</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57987"><a href="http://www.messynessychic.com/category/dont-be-a-tourist/my-secret-paris/">My Secret Paris</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57988"><a href="http://www.messynessychic.com/category/dont-be-a-tourist/offbeat-and-little-known/">Off-Beat &#038; Little Known</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57989"><a href="http://www.messynessychic.com/category/dont-be-a-tourist/paris-like-a-local/">Paris Like a Local</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57990"><a href="http://www.messynessychic.com/category/dont-be-a-tourist/unique-hotels/">Unique Hotels</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57991"><a href="http://www.messynessychic.com/category/dont-be-a-tourist/wanderlust/">Wanderlust</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-57992"><a href="http://www.messynessychic.com/category/inspiration-vault/">Inspiration Vault</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57993"><a href="http://www.messynessychic.com/category/inspiration-vault/art-design-awesomeness/">Art &#038; Design Awesomeness</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57994"><a href="http://www.messynessychic.com/category/inspiration-vault/desirable-digs/">Desirable Digs</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57995"><a href="http://www.messynessychic.com/category/inspiration-vault/hot-wheels/">Hot Wheels</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57996"><a href="http://www.messynessychic.com/category/inspiration-vault/indie-shopper/">Indie Shopper</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57997"><a href="http://www.messynessychic.com/category/inspiration-vault/movie-music-book-junkie/">Movie / Music / Book Junkie</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57998"><a href="http://www.messynessychic.com/category/inspiration-vault/people-icons-muses/">People / Icons / Muses</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57999"><a href="http://www.messynessychic.com/category/inspiration-vault/teeny-tiny-stuff/">Teeny Tiny Stuff</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-58000"><a href="http://www.messynessychic.com/category/life-is-messy/">Life is Messy</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58001"><a href="http://www.messynessychic.com/category/life-is-messy/comedic-therapy/">Comedic Therapy</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58002"><a href="http://www.messynessychic.com/category/life-is-messy/conversation-starters/">Conversation Starters</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58003"><a href="http://www.messynessychic.com/category/life-is-messy/fashion-for-dummies/">Fashion for Dummies</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58004"><a href="http://www.messynessychic.com/category/life-is-messy/foodaholics-anonymous/">Foodaholics anonymous</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58005"><a href="http://www.messynessychic.com/category/life-is-messy/how-to-start-a-subculture/">How to start a subculture</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58006"><a href="http://www.messynessychic.com/category/life-is-messy/internet-scrapbook/">Internet Scrapbook</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-58007"><a href="http://www.messynessychic.com/category/nostalgia/">Nostalgia</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58008"><a href="http://www.messynessychic.com/category/nostalgia/abandoned/">Abandoned</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58009"><a href="http://www.messynessychic.com/category/nostalgia/forget-paris/">Forget Paris</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58010"><a href="http://www.messynessychic.com/category/nostalgia/lost-and-found/">Lost &#038; Found</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58011"><a href="http://www.messynessychic.com/category/nostalgia/obscure-history/">Obscure history</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58012"><a href="http://www.messynessychic.com/category/nostalgia/time-travel/">Time travel</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-101216"><a href="https://shop.messynessychic.com">SHOP</a></li>
</ul></div>	</div>
</div><div class="top-extra-outer"><div class="top-extra"><div class="top-extra-inner clearfix"><div class="header-social brnhmbx-font-1 fs10"><a class="social-menu-item" href="https://www.facebook.com/messynessychic" target="_blank"><i class="fa fa-facebook"></i><span>Facebook</span></a><a class="social-menu-item" href="http://www.twitter.com/messynessychic" target="_blank"><i class="fa fa-twitter"></i><span>Twitter</span></a><a class="social-menu-item" href="http://www.instagram.com/messynessychic" target="_blank"><i class="fa fa-instagram"></i><span>Instagram</span></a><a class="social-menu-item" href="http://www.pinterest.com/messynessychic" target="_blank"><i class="fa fa-pinterest-p"></i><span>Pinterest</span></a></div><div class="brnhmbx-top-search-button"><i class="fa fa-search"></i></div><div class="top-search"><input class="top-search-input brnhmbx-font-1" type="text" value="Type keyword to search" name="s" id="s_top" /></div></div></div></div>				</div>
                            </div>
                    </div>
        
                            
                    
        <div class="site-mid clearfix">
        
        	<div class="bourz-slider-container zig-zag clearfix"><ul class="bxslider-main" style="overflow: hidden; height: 500px;">
			<li><a class="slide-a" href="http://www.messynessychic.com/2018/03/23/inside-the-secret-workshop-of-the-louvre/" target="_self"><div class="slide-container" style="background-image: url(http://www.messynessychic.com/wp-content/uploads/2018/03/Louvre-Archives-MessyNessyChic-1200x500.jpg); height: 500px;">
				<div class="slide-info-outer">
                    <div class="slide-info">
                        <div class="slide-info-inner">
							<div class="slide-text-outer">
								<div class="slide-text slide-text-padding"><div class="slider-date brnhmbx-font-4 fw700">March 23, 2018</div><div class="slider-header brnhmbx-font-1 fw700">Inside the Secret Workshop of the Louvre</div></div>
							</div>
                        </div>
                    </div>
                </div>
			</div></a></li></ul></div><div class="brnhmbx-font-3 leaderboard-outer leaderboard-responsive leaderboard-full"><div class="leaderboard-inner"><!-- /216843299/Article_Top -->
<div id='div-gpt-ad-1461671212649-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1461671212649-0'); });
</script>
</div></div></div>			
            <div class="article-wrapper-outer">                    
		<div class="clearfix main-container-sidebar-cc2">            
        	<div class="clearfix site-content-sidebar-cc2">
            
				                
                <!-- wrapper -->
                <div class="wrapper clearfix">
                
                                        
                            <!-- row -->
                            <div class="row-1-2 clearfix">
                        
                    
<div class="clearfix col-1-2-sidebar">
    
    <div class="post-107153 post type-post status-publish format-standard has-post-thumbnail hentry category-abandoned category-editors-picks category-hot-wheels category-lost-and-found category-nostalgia category-time-travel tag-abandoned-tags tag-alfa-romeo tag-basement tag-buried tag-cars tag-castle tag-classic-cars tag-italian tag-sports-cars">
    
        <article class="post zig-zag clearfix">
                    
            <div class="article-outer-sidebar-cc2">
				<div class="article-inner" >
                    <div class="article-container clearfix">
                    
                    	                    
							<div class="fea-img-container"><a href="http://www.messynessychic.com/2018/03/22/found-in-a-derelict-castle-the-lost-fleet-of-alfa-romeos/"><img width="600" height="400" src="http://static.messynessychic.com/wp-content/uploads/2018/03/1216931_66bfff0159affede56bb8ffb0f87f524-e1521719116283-600x400.jpg" class="attachment-brnhmbx-bourz-thumbnail-image size-brnhmbx-bourz-thumbnail-image wp-post-image" alt="" /></a></div>                            
                            
<!-- home-excerpt-outer -->
<div class="home-excerpt-outer">

        <div class="brnhmbx-font-4 fw700 listing-date"><a href="http://www.messynessychic.com/2018/03/22/found-in-a-derelict-castle-the-lost-fleet-of-alfa-romeos/">March 22, 2018</a></div>                <div class="listing-title brnhmbx-font-1 fw700 fst-italic"><h1 class="home-listing-title-inner"><a href="http://www.messynessychic.com/2018/03/22/found-in-a-derelict-castle-the-lost-fleet-of-alfa-romeos/">Found in a Derelict Castle: The Lost Fleet of Alfa Romeos</a></h1></div><div class="home-excerpt fs14 brnhmbx-font-3 clearfix">So there&#8217;s a &#8220;barn find&#8221;– the term used for uncovering lost priceless cars sitting in a garage covered in dust– and then there&#8217;s a &#8220;castle find&#8220;. This is the rather more unique story of six Alfa Romeo 1960s sport cars discovered beneath a stunning abandoned castle in Belgium. On a winter&#8217;s morning before the break&hellip;</div>
                                
                                </div><!-- /home-excerpt-outer -->
                            
                                                    
                                                                                         
                    </div>					                                            
                </div>            
            </div>
			   
        </article>
        
	</div>
    
</div>
<div class="clearfix col-1-2-sidebar">
    
    <div class="post-107710 post type-post status-publish format-standard has-post-thumbnail hentry category-art-design-awesomeness category-conversation-starters category-desirable-digs category-dont-be-a-tourist category-forget-paris category-offbeat-and-little-known category-uncategorized category-wanderlust tag-1970s tag-70s tag-architecture tag-art-nouveau tag-california tag-design tag-los-angeles tag-psychedelic tag-santa-barbara tag-summer-vacation tag-vacation">
    
        <article class="post zig-zag clearfix">
                    
            <div class="article-outer-sidebar-cc2">
				<div class="article-inner" >
                    <div class="article-container clearfix">
                    
                    	                    
							<div class="fea-img-container"><a href="http://www.messynessychic.com/2018/03/22/vacation-inside-the-belly-of-californias-whale-house/"><img width="600" height="400" src="http://static.messynessychic.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-22-at-11.59.27-600x400.png" class="attachment-brnhmbx-bourz-thumbnail-image size-brnhmbx-bourz-thumbnail-image wp-post-image" alt="" /></a></div>                            
                            
<!-- home-excerpt-outer -->
<div class="home-excerpt-outer">

        <div class="brnhmbx-font-4 fw700 listing-date"><a href="http://www.messynessychic.com/2018/03/22/vacation-inside-the-belly-of-californias-whale-house/">March 22, 2018</a></div>                <div class="listing-title brnhmbx-font-1 fw700 fst-italic"><h1 class="home-listing-title-inner"><a href="http://www.messynessychic.com/2018/03/22/vacation-inside-the-belly-of-californias-whale-house/">Vacation Inside the Belly of California&#8217;s Whale House</a></h1></div><div class="home-excerpt fs14 brnhmbx-font-3 clearfix">There&#8217;s a sleeping giant in the trees of Santa Barbara, California. Some call it &#8220;the Whale House&#8221;; others the &#8220;the Snail House&#8221; thanks to its hypnotic curves, which camouflage so well into the trees that they&#8217;re easily missed. The mansion is like a portal into a 1970s SoCal fairytale for locals, and the occasional tourist, of&hellip;</div>
                                
                                </div><!-- /home-excerpt-outer -->
                            
                                                    
                                                                                         
                    </div>					                                            
                </div>            
            </div>
			   
        </article>
        
	</div>
    
</div>                        
                            </div><!-- /row -->
                                                                    
                                            
                            <!-- row -->
                            <div class="row-1-2 clearfix">
                        
                    
<div class="clearfix col-1-2-sidebar">
    
    <div class="post-106735 post type-post status-publish format-standard has-post-thumbnail hentry category-conversation-starters category-life-is-messy category-nostalgia category-obscure-history tag-america tag-children tag-dorothy tag-fairytale tag-indian tag-native-american tag-native-indians tag-oz tag-racism tag-story tag-wizard tag-wizard-of-oz">
    
        <article class="post zig-zag clearfix">
                    
            <div class="article-outer-sidebar-cc2">
				<div class="article-inner" >
                    <div class="article-container clearfix">
                    
                    	                    
							<div class="fea-img-container"><a href="http://www.messynessychic.com/2018/03/22/and-if-dorothy-took-the-wrong-turn-on-the-yellow-brick-road/"><img width="600" height="400" src="http://static.messynessychic.com/wp-content/uploads/2018/03/1_kcVaBnCbMulV6uojFt5q2g-600x400.jpeg" class="attachment-brnhmbx-bourz-thumbnail-image size-brnhmbx-bourz-thumbnail-image wp-post-image" alt="" /></a></div>                            
                            
<!-- home-excerpt-outer -->
<div class="home-excerpt-outer">

        <div class="brnhmbx-font-4 fw700 listing-date"><a href="http://www.messynessychic.com/2018/03/22/and-if-dorothy-took-the-wrong-turn-on-the-yellow-brick-road/">March 22, 2018</a></div>                <div class="listing-title brnhmbx-font-1 fw700 fst-italic"><h1 class="home-listing-title-inner"><a href="http://www.messynessychic.com/2018/03/22/and-if-dorothy-took-the-wrong-turn-on-the-yellow-brick-road/">And If Dorothy Took the Wrong Turn on the Yellow Brick Road?</a></h1></div><div class="home-excerpt fs14 brnhmbx-font-3 clearfix">What was waiting for Dorothy at the end of the other yellow brick road? Dig deep enough into the lives of history&#8217;s icons, and some pretty ugly skeletons are bound to fall out of the closet. Just look at Coco Chanel&#8217;s nazi involvement, or, as we discovered today, the pro-Native American genocide essays penned by&hellip;</div>
                                
                                </div><!-- /home-excerpt-outer -->
                            
                                                    
                                                                                         
                    </div>					                                            
                </div>            
            </div>
			   
        </article>
        
	</div>
    
</div>
<div class="clearfix col-1-2-sidebar">
    
    <div class="post-107626 post type-post status-publish format-standard has-post-thumbnail hentry category-art-design-awesomeness category-editors-picks category-forget-paris category-indie-shopper category-inspiration-vault category-nostalgia category-people-icons-muses category-time-travel tag-auction tag-coco-chanel tag-for-sale tag-hemingway tag-hotel tag-paris tag-ritz">
    
        <article class="post zig-zag clearfix">
                    
            <div class="article-outer-sidebar-cc2">
				<div class="article-inner" >
                    <div class="article-container clearfix">
                    
                    	                    
							<div class="fea-img-container"><a href="http://www.messynessychic.com/2018/03/21/what-to-bid-on-at-the-historic-ritz-paris-auction/"><img width="600" height="400" src="http://static.messynessychic.com/wp-content/uploads/2018/03/ritz-e1521655051993-600x400.jpg" class="attachment-brnhmbx-bourz-thumbnail-image size-brnhmbx-bourz-thumbnail-image wp-post-image" alt="" /></a></div>                            
                            
<!-- home-excerpt-outer -->
<div class="home-excerpt-outer">

        <div class="brnhmbx-font-4 fw700 listing-date"><a href="http://www.messynessychic.com/2018/03/21/what-to-bid-on-at-the-historic-ritz-paris-auction/">March 21, 2018</a></div>                <div class="listing-title brnhmbx-font-1 fw700 fst-italic"><h1 class="home-listing-title-inner"><a href="http://www.messynessychic.com/2018/03/21/what-to-bid-on-at-the-historic-ritz-paris-auction/">What to Bid on at the Historic Ritz Paris Auction</a></h1></div><div class="home-excerpt fs14 brnhmbx-font-3 clearfix">When they closed the Ritz Paris for a four year renovation in 2012, my mind often went to that place where I imagine I can walk through walls and suddenly, I&#8217;m roaming empty hallways and rooms with the ghosts of the city&#8217;s most storied hotel. Sometimes I wandered into the secret Ritz warehouse (yes, such&hellip;</div>
                                
                                </div><!-- /home-excerpt-outer -->
                            
                                                    
                                                                                         
                    </div>					                                            
                </div>            
            </div>
			   
        </article>
        
	</div>
    
</div>                        
                            </div><!-- /row -->
                                                                    
                                            
                            <!-- row -->
                            <div class="row-1-2 clearfix">
                        
                    
<div class="clearfix col-1-2-sidebar">
    
    <div class="post-107622 post type-post status-publish format-standard has-post-thumbnail hentry category-art-design-awesomeness category-conversation-starters category-desirable-digs category-forget-paris category-obscure-history category-offbeat-and-little-known category-wanderlust tag-america tag-barn-finds tag-black-magic tag-creepy tag-halloween tag-magic tag-superstition">
    
        <article class="post zig-zag clearfix">
                    
            <div class="article-outer-sidebar-cc2">
				<div class="article-inner" >
                    <div class="article-container clearfix">
                    
                    	                    
							<div class="fea-img-container"><a href="http://www.messynessychic.com/2018/03/21/the-witch-proof-windows-of-vermont/"><img width="600" height="400" src="http://static.messynessychic.com/wp-content/uploads/2018/03/20098091711_031778a06a_o-600x400.jpg" class="attachment-brnhmbx-bourz-thumbnail-image size-brnhmbx-bourz-thumbnail-image wp-post-image" alt="" /></a></div>                            
                            
<!-- home-excerpt-outer -->
<div class="home-excerpt-outer">

        <div class="brnhmbx-font-4 fw700 listing-date"><a href="http://www.messynessychic.com/2018/03/21/the-witch-proof-windows-of-vermont/">March 21, 2018</a></div>                <div class="listing-title brnhmbx-font-1 fw700 fst-italic"><h1 class="home-listing-title-inner"><a href="http://www.messynessychic.com/2018/03/21/the-witch-proof-windows-of-vermont/">The Witch-Proof Windows of Vermont</a></h1></div><div class="home-excerpt fs14 brnhmbx-font-3 clearfix">Drive around enough of Vermont&#8217;s picturesque streets, and you&#8217;ll become puzzled over an architectural anomaly that even the locals can&#8217;t explain. Or, maybe it&#8217;s just that the explanation is a little too eerie for comfort. You see, the anomaly in question is called a &#8220;witch window&#8230;&#8221; Witch windows are cockeyed windows that have been a staple&hellip;</div>
                                
                                </div><!-- /home-excerpt-outer -->
                            
                                                    
                                                                                         
                    </div>					                                            
                </div>            
            </div>
			   
        </article>
        
	</div>
    
</div>
<div class="clearfix col-1-2-sidebar">
    
    <div class="post-107563 post type-post status-publish format-standard has-post-thumbnail hentry category-art-design-awesomeness category-comedic-therapy category-dont-be-a-tourist category-foodaholics-anonymous category-forget-paris category-offbeat-and-little-known category-wanderlust tag-asia tag-invention tag-japan tag-japanese tag-museum tag-museums tag-science tag-tokyo">
    
        <article class="post zig-zag clearfix">
                    
            <div class="article-outer-sidebar-cc2">
				<div class="article-inner" >
                    <div class="article-container clearfix">
                    
                    	                    
							<div class="fea-img-container"><a href="http://www.messynessychic.com/2018/03/20/japans-favourite-museum-is-dedicated-to-the-cup-noodle/"><img width="600" height="400" src="http://static.messynessychic.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-20-at-13.18.53-600x400.png" class="attachment-brnhmbx-bourz-thumbnail-image size-brnhmbx-bourz-thumbnail-image wp-post-image" alt="" /></a></div>                            
                            
<!-- home-excerpt-outer -->
<div class="home-excerpt-outer">

        <div class="brnhmbx-font-4 fw700 listing-date"><a href="http://www.messynessychic.com/2018/03/20/japans-favourite-museum-is-dedicated-to-the-cup-noodle/">March 20, 2018</a></div>                <div class="listing-title brnhmbx-font-1 fw700 fst-italic"><h1 class="home-listing-title-inner"><a href="http://www.messynessychic.com/2018/03/20/japans-favourite-museum-is-dedicated-to-the-cup-noodle/">Japan&#8217;s Favourite Museum Is Dedicated to the Cup Noodle</a></h1></div><div class="home-excerpt fs14 brnhmbx-font-3 clearfix">If (noodle) Heaven is a place on Earth, we&#8217;re pretty certain it&#8217;d be at the CupNoodles Museum in Yokohama, Japan. Since opening its doors in 2011, the museum has become a veritable mecca for lovers of the instant noodles. CupNoodles, for those left scratching their heads, are the simple snack that have saved many a&hellip;</div>
                                
                                </div><!-- /home-excerpt-outer -->
                            
                                                    
                                                                                         
                    </div>					                                            
                </div>            
            </div>
			   
        </article>
        
	</div>
    
</div>                        
                            </div><!-- /row -->
                                                                    
                                            
                            <!-- row -->
                            <div class="row-1-2 clearfix">
                        
                    
<div class="clearfix col-1-2-sidebar">
    
    <div class="post-107480 post type-post status-publish format-standard has-post-thumbnail hentry category-abandoned category-editors-picks category-nostalgia category-time-travel tag-abandoned-tags tag-atlantic-city tag-boardwalk tag-casino tag-hotel tag-new-jersey tag-new-york">
    
        <article class="post zig-zag clearfix">
                    
            <div class="article-outer-sidebar-cc2">
				<div class="article-inner" >
                    <div class="article-container clearfix">
                    
                    	                    
							<div class="fea-img-container"><a href="http://www.messynessychic.com/2018/03/20/ghost-hotels-of-trumps-atlantic-city-empire/"><img width="600" height="400" src="http://static.messynessychic.com/wp-content/uploads/2018/03/35814420325_605362f681_b-600x400.jpg" class="attachment-brnhmbx-bourz-thumbnail-image size-brnhmbx-bourz-thumbnail-image wp-post-image" alt="" /></a></div>                            
                            
<!-- home-excerpt-outer -->
<div class="home-excerpt-outer">

        <div class="brnhmbx-font-4 fw700 listing-date"><a href="http://www.messynessychic.com/2018/03/20/ghost-hotels-of-trumps-atlantic-city-empire/">March 20, 2018</a></div>                <div class="listing-title brnhmbx-font-1 fw700 fst-italic"><h1 class="home-listing-title-inner"><a href="http://www.messynessychic.com/2018/03/20/ghost-hotels-of-trumps-atlantic-city-empire/">Ghost Hotels of Trump&#8217;s Atlantic City Empire</a></h1></div><div class="home-excerpt fs14 brnhmbx-font-3 clearfix">Atlantic City has always loomed large in popular culture– its street names can be found on the Monopoly board and during the early part of the 20th century it was one of America’s most popular pleasure palaces. Archival photographs show the famous Boardwalk crammed with holiday makers resplendent in fetching straw boaters, elegant cotton dresses&hellip;</div>
                                
                                </div><!-- /home-excerpt-outer -->
                            
                                                    
                                                                                         
                    </div>					                                            
                </div>            
            </div>
			   
        </article>
        
	</div>
    
</div>
<div class="clearfix col-1-2-sidebar">
    
    <div class="post-107493 post type-post status-publish format-standard has-post-thumbnail hentry category-editors-picks tag-13-things tag-internet tag-random">
    
        <article class="post zig-zag clearfix">
                    
            <div class="article-outer-sidebar-cc2">
				<div class="article-inner" >
                    <div class="article-container clearfix">
                    
                    	                    
							<div class="fea-img-container"><a href="http://www.messynessychic.com/2018/03/19/13-things-found-on-the-internet-today-vol-cclxxix/"><img width="600" height="400" src="http://static.messynessychic.com/wp-content/uploads/2018/03/5f41af61974931.5a809efe27cde-600x400.jpg" class="attachment-brnhmbx-bourz-thumbnail-image size-brnhmbx-bourz-thumbnail-image wp-post-image" alt="" /></a></div>                            
                            
<!-- home-excerpt-outer -->
<div class="home-excerpt-outer">

        <div class="brnhmbx-font-4 fw700 listing-date"><a href="http://www.messynessychic.com/2018/03/19/13-things-found-on-the-internet-today-vol-cclxxix/">March 19, 2018</a></div>                <div class="listing-title brnhmbx-font-1 fw700 fst-italic"><h1 class="home-listing-title-inner"><a href="http://www.messynessychic.com/2018/03/19/13-things-found-on-the-internet-today-vol-cclxxix/">13 Things I Found on the Internet Today (Vol. CCLXXIX)</a></h1></div><div class="home-excerpt fs14 brnhmbx-font-3 clearfix">1. Little Houses on the Prairie A series on forgotten places around the world by Brendon Burton. &nbsp; 2. Abduction, Woodsen County, Kansas, 1897 Alex Hamilton of Woodsen County, Kansas, was awakened at 10:30 one night by the sound of a disturbance in the cow pasture  on his farm.  Peering into the night, he observed&hellip;</div>
                                
                                </div><!-- /home-excerpt-outer -->
                            
                                                    
                                                                                         
                    </div>					                                            
                </div>            
            </div>
			   
        </article>
        
	</div>
    
</div>                        
                            </div><!-- /row -->
                                                                    
                                            
                            <!-- row -->
                            <div class="row-1-2 clearfix">
                        
                    
<div class="clearfix col-1-2-sidebar">
    
    <div class="post-107490 post type-post status-publish format-standard has-post-thumbnail hentry category-art-design-awesomeness category-comedic-therapy category-conversation-starters category-desirable-digs category-forget-paris category-offbeat-and-little-known tag-america tag-art tag-buttons tag-contemporary-art tag-death tag-deep-south tag-guitar tag-museum tag-museums tag-outsider-art tag-south">
    
        <article class="post zig-zag clearfix">
                    
            <div class="article-outer-sidebar-cc2">
				<div class="article-inner" >
                    <div class="article-container clearfix">
                    
                    	                    
							<div class="fea-img-container"><a href="http://www.messynessychic.com/2018/03/19/remembering-the-button-king/"><img width="600" height="400" src="http://static.messynessychic.com/wp-content/uploads/2018/03/3150812246_f2c11d22f3_o-600x400.jpg" class="attachment-brnhmbx-bourz-thumbnail-image size-brnhmbx-bourz-thumbnail-image wp-post-image" alt="" /></a></div>                            
                            
<!-- home-excerpt-outer -->
<div class="home-excerpt-outer">

        <div class="brnhmbx-font-4 fw700 listing-date"><a href="http://www.messynessychic.com/2018/03/19/remembering-the-button-king/">March 19, 2018</a></div>                <div class="listing-title brnhmbx-font-1 fw700 fst-italic"><h1 class="home-listing-title-inner"><a href="http://www.messynessychic.com/2018/03/19/remembering-the-button-king/">Legend of the Button King</a></h1></div><div class="home-excerpt fs14 brnhmbx-font-3 clearfix">The secret life of Dalton Stevens was born in the quiet of 2:00 am, in the even quieter town of Bishopville, South Carolina. (Population = more or less 3,000.) Stevens, then 53, had recently developed insomnia. &#8220;I didn&#8217;t have nothin&#8217; to do,&#8221; he said. Then he picked up a button.   He started bedazzling an old jumpsuit&hellip;</div>
                                
                                </div><!-- /home-excerpt-outer -->
                            
                                                    
                                                                                         
                    </div>					                                            
                </div>            
            </div>
			   
        </article>
        
	</div>
    
</div>
<div class="clearfix col-1-2-sidebar">
    
    <div class="post-107419 post type-post status-publish format-standard has-post-thumbnail hentry category-abandoned category-art-design-awesomeness category-desirable-digs category-dont-be-a-tourist category-editors-picks category-inspiration-vault category-movie-music-book-junkie category-nostalgia category-offbeat-and-little-known category-time-travel category-wanderlust tag-architecture tag-dacha tag-russia tag-soviet">
    
        <article class="post zig-zag clearfix">
                    
            <div class="article-outer-sidebar-cc2">
				<div class="article-inner" >
                    <div class="article-container clearfix">
                    
                    	                    
							<div class="fea-img-container"><a href="http://www.messynessychic.com/2018/03/16/i-dream-of-a-dacha/"><img width="600" height="400" src="http://static.messynessychic.com/wp-content/uploads/2018/03/1322219_900-600x400.jpg" class="attachment-brnhmbx-bourz-thumbnail-image size-brnhmbx-bourz-thumbnail-image wp-post-image" alt="" /></a></div>                            
                            
<!-- home-excerpt-outer -->
<div class="home-excerpt-outer">

        <div class="brnhmbx-font-4 fw700 listing-date"><a href="http://www.messynessychic.com/2018/03/16/i-dream-of-a-dacha/">March 16, 2018</a></div>                <div class="listing-title brnhmbx-font-1 fw700 fst-italic"><h1 class="home-listing-title-inner"><a href="http://www.messynessychic.com/2018/03/16/i-dream-of-a-dacha/">I Dream of a Dacha</a></h1></div><div class="home-excerpt fs14 brnhmbx-font-3 clearfix">I&#8216;ll never forget the first time I watched Dr. Zhivago and the chills it sent down my spine as Yuri and Lara walked into their abandoned ice palace; the winter dacha of the Varykino estate. I haven&#8217;t been to Russia yet, but I dream of it; of boarding the Trans-Siberian Railway, travelling deep into mother Russia, blanketed&hellip;</div>
                                
                                </div><!-- /home-excerpt-outer -->
                            
                                                    
                                                                                         
                    </div>					                                            
                </div>            
            </div>
			   
        </article>
        
	</div>
    
</div>                        
                            </div><!-- /row -->
                                                                    
                                                                    
                </div><!-- /wrapper -->
                
                <div class="pagenavi clearfix brnhmbx-font-1 fw700 fs14 pagenavi-fp"><span aria-current='page' class='page-numbers current'><span class="page-number-inner brnhmbx-font-4 fw700 fs12">1</span></span>
<a class='page-numbers' href='http://www.messynessychic.com/page/2/'><span class="page-number-inner brnhmbx-font-4 fw700 fs12">2</span></a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://www.messynessychic.com/page/236/'><span class="page-number-inner brnhmbx-font-4 fw700 fs12">236</span></a>
<a class="next page-numbers" href="http://www.messynessychic.com/page/2/">OLDER POSTS</a></div>            
                            
            </div><!-- /site-content -->
		</div><!-- /main-container -->
                
    </div><!-- /article-wrapper-outer -->
        
    <div class="sidebar clearfix"><div id="brnhmbx_bourz_customimagewidget-2">        
        <style type="text/css" scoped>		
								
			.image-widget-wrapper div.image-widget-content .image-widget-inner .table-cell-middle .iw-2286400.image-widget-title,
			.image-widget-wrapper a > div.image-widget-content .image-widget-inner .table-cell-middle .iw-2286400.image-widget-title,
			.image-widget-wrapper a:visited > div.image-widget-content .image-widget-inner .table-cell-middle .iw-2286400.image-widget-title { background: rgba(79,64,71,1); color: #FFF; -webkit-transition: all 0.3s ease-out; transition: all 0.3s ease-out; }
			
			.image-widget-wrapper a:hover > div.image-widget-content .image-widget-inner .table-cell-middle .iw-2286400.image-widget-title { background: rgba(255,255,255, 1); color: #4f4047; }
		
		</style>
        
                                
		
        <div class="image-widget-wrapper zig-zag clearfix"><a href="https://shop.messynessychic.com" target="_self">        
        <img alt="" src="http://static.messynessychic.com/wp-content/uploads/2018/02/300x600-mood.gif" />            
                    
        </a></div>
					
		</div><div id="brnhmbx_bourz_customemptyspacewidget-5">            
			<div style="height: 20px;"></div>
            
            </div><div id="brnhmbx_bourz_customadwidget-2">		
        <div class="textwidget adwidget zig-zag clearfix"><img src="http://static.messynessychic.com/wp-content/uploads/2016/06/magicball.png"></div>
        
		</div><div id="crand-2" class="widget-item zig-zag clearfix widget_crand"><div class="widget-item-inner"><h2 class="brnhmbx-font-1 liner"><span>LUCKY DIP ARTICLE</span></h2><li><img width="303" height="263" src="http://static.messynessychic.com/wp-content/uploads/2013/12/20131230-163925-303x263.jpg" class="attachment-medium size-medium wp-post-image" alt="" /><a href="http://www.messynessychic.com/2013/12/30/messy-nessy-chic-top-13-posts-of-2013/">Messy Nessy Chic Top 13 Posts of 2013</a></title></div></div><div id="brnhmbx_bourz_customadwidget-7">		
        <div class="textwidget adwidget zig-zag clearfix">		<!-- /216843299/Article_Sidebar_1 -->
<center>
		<div id='div-gpt-ad-1461671212649-1'>
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1461671212649-1'); });
		</script>
		</div>
</center></div>
        
		</div><div id="brnhmbx_bourz_customemptyspacewidget-2">            
			<div style="height: 20px;"></div>
            
            </div><div id="brnhmbx_bourz_customadwidget-3">		
        <div class="textwidget adwidget zig-zag clearfix"><img src="http://static.messynessychic.com/wp-content/uploads/2016/06/flamingo.png"></div>
        
		</div><div id="jr_insta_slider-2" class="widget-item zig-zag clearfix jr-insta-slider"><div class="widget-item-inner"><h2 class="brnhmbx-font-1 liner"><span>NESSY ON INSTAGRAM</span></h2><script type='text/javascript'>
	jQuery(document).ready(function($) {
		$('.instaslider-nr-2').pllexislider({
			animation: 'slide',
			slideshowSpeed: 7000,
			directionNav: true,
			controlNav: false,
			prevText: '',
			nextText: '',
			start: function(slider){
				slider.hover(
					function () {
						slider.find('.jr-insta-datacontainer, .pllex-control-nav, .pllex-direction-nav').stop(true,true).fadeIn();
					},
					function () {
						slider.find('.jr-insta-datacontainer, .pllex-control-nav, .pllex-direction-nav').stop(true,true).fadeOut();
					}
				);
			}
		});
	});
</script>
<div class='pllexislider pllexislider-overlay instaslider-nr-2'>
<ul class='no-bullet slides'>
<li><a href="https://www.instagram.com/p/Bgmb-4WBzkR/" target="_blank" title="10000 pieces of Ritz hotel furniture amp objects have been"><img src="https://scontent-lhr3-1.cdninstagram.com/vp/f2150433d66d602c2d80d854701b08a5/5B4BCC1F/t51.2885-15/s150x150/e35/c133.0.814.814/29093401_2009446719315573_3322950883347529728_n.jpg" alt="10000 pieces of Ritz hotel furniture amp objects have been" title="10000 pieces of Ritz hotel furniture amp objects have been" /></a><div class='jr-insta-wrap'>
<div class='jr-insta-datacontainer'>
<span class='jr-insta-username'>by <a rel='nofollow' target='_blank' href='https://www.instagram.com/MessyNessyChic/'>MessyNessyChic</a></span>
</div>
</div>
</li></ul>
</div></div></div><div id="brnhmbx_bourz_customimagewidget-3">        
        <style type="text/css" scoped>		
								
			.image-widget-wrapper div.image-widget-content .image-widget-inner .table-cell-middle .iw-4992131.image-widget-title,
			.image-widget-wrapper a > div.image-widget-content .image-widget-inner .table-cell-middle .iw-4992131.image-widget-title,
			.image-widget-wrapper a:visited > div.image-widget-content .image-widget-inner .table-cell-middle .iw-4992131.image-widget-title { background: rgba(124,155,141,0.6); color: #FFF; -webkit-transition: all 0.3s ease-out; transition: all 0.3s ease-out; }
			
			.image-widget-wrapper a:hover > div.image-widget-content .image-widget-inner .table-cell-middle .iw-4992131.image-widget-title { background: rgba(255,255,255, 1); color: #7c9b8d; }
		
		</style>
        
                                
		
        <div class="image-widget-wrapper zig-zag clearfix"><a href="http://www.messynessychic.com/about/" target="_self">        
        <img alt="" src="http://static.messynessychic.com/wp-content/uploads/2016/06/nessy1.jpg" />            
                    <div class="image-widget-content" >
                <div class="image-widget-inner" >
                    <div class="table-cell-middle" style="color: #FFF;">
                    	<div class="image-widget-title-outer" style="border-color: #FFF;">
                        	<div class="fs19 brnhmbx-font-1 fw700 image-widget-title iw-4992131">ABOUT NESSY<div class="fs14 brnhmbx-font-2 fw400 fst-italic image-widget-text">Mum &amp; Dad named me Vanessa, but you can call me Nessy.</div></div>
                        </div>
                    </div>
                </div>
            </div>
                    
        </a></div>
					
		</div><div id="brnhmbx_bourz_customemptyspacewidget-3">            
			<div style="height: 20px;"></div>
            
            </div><div id="brnhmbx_bourz_customsearchwidget-2" class="widget-item clearfix">		
        <div class="clearfix search-widget zig-zag" style="background-color: #fbcb54;">
	        <div class="clearfix search-widget-inner" style="background-color: #fbcb54; border-color: #515057;">
                <div class="search-widget-input-box">	
                    <form role="search" method="get" id="searchform_custom" action="http://www.messynessychic.com/">
                        <input class="brnhmbx-font-1 search-widget-input" type="text" value="Type keyword to search" name="s" id="s_custom" style="background-color: #fbcb54; color: #515057;" />
                    </form>
                </div>
                <div class="fs16 search-widget-s-icon">
                    <div class="table-cell-middle pr15" style="color: #515057;"><i class="fa fa-search"></i></div>
                </div>
            </div>
        </div>
        
        </div><div id="brnhmbx_bourz_customcatswidget-2" class="widget-item zig-zag clearfix widget_brnhmbx_bourz_customcatswidget"><div class="widget-item-inner"><h2 class="brnhmbx-font-1 liner"><span>CATEGORIES</span></h2><div class="brnhmbx-font-1 fw700 clearfix"><ul class='wp-tag-cloud' role='list'>
	<li><a href="http://www.messynessychic.com/category/editors-picks/" class="tag-cloud-link tag-link-3828 tag-link-position-1" style="font-size: 14px;">Editor&#039;s Picks</a></li>
	<li><a href="http://www.messynessychic.com/category/inspiration-vault/" class="tag-cloud-link tag-link-3804 tag-link-position-2" style="font-size: 14px;">Inspiration Vault</a></li>
	<li><a href="http://www.messynessychic.com/category/life-is-messy/" class="tag-cloud-link tag-link-3803 tag-link-position-3" style="font-size: 14px;">Life is Messy</a></li>
	<li><a href="http://www.messynessychic.com/category/nostalgia/" class="tag-cloud-link tag-link-3801 tag-link-position-4" style="font-size: 14px;">Nostalgia</a></li>
</ul>
</div></div></div><div id="brnhmbx_bourz_customadwidget-4">		
        <div class="textwidget adwidget zig-zag clearfix"><img src="http://static.messynessychic.com/wp-content/uploads/2016/06/typewriter.png"></div>
        
		</div>
<div id="kol_email-2" class="widget-item zig-zag clearfix widget_kol_email"><div class="widget-item-inner">

	<!-- Intro -->

	
		<div class="kol-email-intro">

			<!-- Title -->

							<h2 class="brnhmbx-font-1 liner"><span>WE DELIVER !</span></h2>			
			<!-- Description -->

			
		</div>

	
	<!-- Email Form -->

	
		<!-- Custom Form Code -->

		<div class="kol-email-form">

			
			<div id="mc4wp_form_widget-3" class="widget-item-newsletter zig-zag clearfix widget_mc4wp_form_widget">
<form action="https://www.getdrip.com/forms/21869616/submissions" method="post" data-drip-embedded-form="21869616" class="mc4wp-form mc4wp-form-70983" id="mc4wp-form-1">
  <h3 data-drip-attribute="headline"></h3>
  <div data-drip-attribute="description"></div>
<div class="mc4wp-form-fields">
  <p>Enter your email and I’ll send you my latest stories. and only that. and love of course!</p>
  <div data-drip-attribute="description"></div>
    <p>
        <label for="fields[email]"></label>
        <input type="email" name="fields[email]" placeholder="Your email address" value="" id="subscriber_email" />
    </p>
  <p>
    <input type="submit" name="commit" value="Sign up" data-drip-attribute="sign-up-button" />
  </p>
</div>
</form>
</div>
			
		</div>

	

</div></div><div id="brnhmbx_bourz_customadwidget-8">		
        <div class="textwidget adwidget zig-zag clearfix">		<!-- /216843299/Article_Sidebar_2 -->
<center>
		<div id='div-gpt-ad-1461671212649-2'>
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1461671212649-2'); });
		</script>
		</div>
</center></div>
        
		</div></div>    
</div><!-- /site-mid -->
            
    <div class="footer-box-outer">
        <footer class="clearfix">            
                
			                
                <div class="footer-box-inner clearfix"><div class="footer-widget-area"><div class="footer-widget-area-inner-col4 clearfix"><div class="widget-item-footer-outer-col4"><div id="jr_insta_slider-3" class="widget-item-footer clearfix jr-insta-slider"><div class="widget-item-inner"><h2 class="brnhmbx-font-1 liner"><span>CHECK MY INSTAGRAM</span></h2><div class='jr-insta-thumb'><ul class='no-bullet thumbnails no-border jr_col_3'><li><a href="https://www.instagram.com/p/Bgmb-4WBzkR/" target="_blank" title="10000 pieces of Ritz hotel furniture amp objects have been"><img src="https://scontent-lhr3-1.cdninstagram.com/vp/6454e35ef68874795e886e7c82db4695/5B73591F/t51.2885-15/s150x150/e35/c133.0.814.814/29093401_2009446719315573_3322950883347529728_n.jpg" alt="10000 pieces of Ritz hotel furniture amp objects have been" title="10000 pieces of Ritz hotel furniture amp objects have been" /></a></li><li><a href="https://www.instagram.com/p/Bgg5i3QhFU0/" target="_blank" title="The Museum of French Monuments A surreal museum where replicas"><img src="https://scontent-lht6-1.cdninstagram.com/vp/bebb18871c9fe09b332f06f1ce94136e/5B2A7151/t51.2885-15/s150x150/e35/c0.135.1080.1080/29400589_2081932775377869_8318606978037317632_n.jpg" alt="The Museum of French Monuments A surreal museum where replicas" title="The Museum of French Monuments A surreal museum where replicas" /></a></li><li><a href="https://www.instagram.com/p/BgZrDi5hw75/" target="_blank" title="Im not much of a pescatarian but it smelled amazing"><img src="https://scontent-lhr3-1.cdninstagram.com/vp/91629bab48ea494c91d79a991344a15e/5B4A87FD/t51.2885-15/s150x150/e35/c0.3.1080.1080/29089180_173527613456084_2184143152376446976_n.jpg" alt="Im not much of a pescatarian but it smelled amazing" title="Im not much of a pescatarian but it smelled amazing" /></a></li></ul></div></div></div></div><div class="widget-item-footer-outer-col4"><div id="kol_email-3" class="widget-item-footer clearfix widget_kol_email"><div class="widget-item-inner"><!-- Intro --><div class="kol-email-intro"><!-- Title --><h2 class="brnhmbx-font-1 liner"><span>WE DELIVER !</span></h2><!-- Description --></div><!-- Email Form --><!-- Custom Form Code --><div class="kol-email-form"><div id="mc4wp_form_widget-3" class="widget-item-newsletter zig-zag clearfix widget_mc4wp_form_widget"><form action="https://www.getdrip.com/forms/51251652/submissions" method="post" data-drip-embedded-form="51251652" class="mc4wp-form mc4wp-form-70983" id="mc4wp-form-1"><h3 data-drip-attribute="headline"></h3><div data-drip-attribute="description"></div><div class="mc4wp-form-fields"><p>Enter your email and I’ll send you my latest stories. and only that. and love of course!</p><div data-drip-attribute="description"></div><p><label for="fields[email]"></label><input type="email" name="fields[email]" placeholder="Your email address" value="" id="subscriber_email" /></p><p><input type="submit" name="commit" value="Sign up" data-drip-attribute="sign-up-button" /></p></div></form></div></div></div></div></div><div class="widget-item-footer-outer-col4"><div id="nav_menu-2" class="widget-item-footer clearfix widget_nav_menu"><div class="widget-item-inner"><h2 class="brnhmbx-font-1 liner"><span>LINKS</span></h2><div class="menu-bigfooter-container"><ul id="menu-bigfooter" class="menu"><li id="menu-item-80158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80158"><a href="http://www.messynessychic.com/about/">About</a></li><li id="menu-item-80156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80156"><a href="http://www.messynessychic.com/press/">Le Press Page</a></li><li id="menu-item-80157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80157"><a href="http://www.messynessychic.com/le-sponsorship/">Advertising &#038; Partnerships</a></li><li id="menu-item-85218" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85218"><a href="http://www.messynessychic.com/work-with-us/">Work With Us</a></li><li id="menu-item-85874" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85874"><a href="http://www.messynessychic.com/contact-us/">Contact Us</a></li><li id="menu-item-85215" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85215"><a href="http://www.messynessychic.com/privacy-policy/">Privacy Policy</a></li></ul></div></div></div></div><div class="widget-item-footer-outer-col4"><div id="text-2" class="widget-item-footer clearfix widget_text"><div class="widget-item-inner"><div class="textwidget"><div id="footer-logo"><img src="http://static.messynessychic.com/wp-content/uploads/2016/06/logo-500.png"></div></div></div></div></div></div></div></div>
            
                        
                        <div class="footer-bottom-outer">
                <div class="footer-bottom clearfix">
                    <div class="footer-text brnhmbx-font-2 fst-italic fs12">2016 - 13 THINGS LTD. All rights reserved.</div><div class="footer-social brnhmbx-font-1 fs10"><a class="social-menu-item" href="https://www.facebook.com/messynessychic" target="_blank"><i class="fa fa-facebook"></i><span>Facebook</span></a><a class="social-menu-item" href="http://www.twitter.com/messynessychic" target="_blank"><i class="fa fa-twitter"></i><span>Twitter</span></a><a class="social-menu-item" href="http://www.instagram.com/messynessychic" target="_blank"><i class="fa fa-instagram"></i><span>Instagram</span></a><a class="social-menu-item" href="http://www.pinterest.com/messynessychic" target="_blank"><i class="fa fa-pinterest-p"></i><span>Pinterest</span></a></div><div class="footer-menu-outer fs12 clearfix">
                        
                        <a href="javascript:void(0);" class="brnhmbx-font-1 btn-to-top"><i class="fa fa-chevron-up"></i>BACK TO TOP</a>                    
                    </div>
                </div>
            </div>
                    </footer>
    </div>
        
</div><!-- /body-outer -->

<script>ggv2id='28c28479';</script>
<script src="//g2.gumgum.com/javascripts/ggv2.js"></script>

<script src="http://static.messynessychic.com/wp-content/themes/bourz/js/cocoen.min.js"></script>
<link rel="stylesheet" href="http://static.messynessychic.com/wp-content/themes/bourz/css/cocoen.min.css">


<!-- Drip Code -->
<script type="text/javascript">
  var _dcq = _dcq || [];
  var _dcs = _dcs || {}; 
  _dcs.account = '7838609';
  
  (function() {
    var dc = document.createElement('script');
    dc.type = 'text/javascript'; dc.async = true; 
    dc.src = '//tag.getdrip.com/7838609.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(dc, s);
  })();
</script><script type='text/javascript' src='http://static.messynessychic.com/wp-content/themes/bourz/js/modernizr.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://static.messynessychic.com/wp-content/themes/bourz/js/jquery.fitvids.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://static.messynessychic.com/wp-content/themes/bourz/js/jquery.bxslider.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://static.messynessychic.com/wp-content/themes/bourz/js/burnhambox-bx.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://static.messynessychic.com/wp-content/themes/bourz/js/burnhambox.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://static.messynessychic.com/wp-content/themes/bourz/js/jquery.slicknav.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"brnhmbx_bourz_sidebar_home","margin_top":70,"margin_bottom":600,"stop_id":"","screen_max_width":679,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["brnhmbx_bourz_customadwidget-4","kol_email-2","brnhmbx_bourz_customadwidget-8"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://static.messynessychic.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='http://static.messynessychic.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

</body>
</html>