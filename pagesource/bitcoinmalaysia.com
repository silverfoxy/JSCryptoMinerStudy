<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://bitcoinmalaysia.com/xmlrpc.php">
<title>Bitcoin Malaysia and Blockchain Tech Information &#8211; Bitcoin and Blockchain, Bitcoin Exchange, Bitcoins Malaysia, Blockchain Malaysia</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Bitcoin Malaysia and Blockchain Tech Information &raquo; Feed" href="http://bitcoinmalaysia.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bitcoin Malaysia and Blockchain Tech Information &raquo; Comments Feed" href="http://bitcoinmalaysia.com/comments/feed/" />

<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-69966650-1';

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

		__gaTracker('create', 'UA-69966650-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
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

<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/bitcoinmalaysia.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='ai1ec_style-css' href='//bitcoinmalaysia.com/wp-content/plugins/all-in-one-event-calendar/public/themes-ai1ec/vortex/css/ai1ec_parsed_css.css?ver=2.5.28' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_stylesheet-css' href='http://bitcoinmalaysia.com/wp-content/plugins/captcha/css/front_end_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css' href='http://bitcoinmalaysia.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_desktop_style-css' href='http://bitcoinmalaysia.com/wp-content/plugins/captcha/css/desktop_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css' href='http://bitcoinmalaysia.com/wp-content/themes/venture-lite/assets/css/bootstrap.min.css?ver=3.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css' href='http://bitcoinmalaysia.com/wp-content/themes/venture-lite/assets/css/font-awesome.min.css?ver=4.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='venture_lite_font-oswald-css' href='//fonts.googleapis.com/css?family=Oswald%3A400%2C300%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='venture_lite_font-opensans-css' href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C300italic%2C400italic%2C600%2C600italic%2C700%2C700italic&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='venture_lite_theme-style-css' href='http://bitcoinmalaysia.com/wp-content/themes/venture-lite/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='newsletter-subscription-css' href='http://bitcoinmalaysia.com/wp-content/plugins/newsletter/subscription/style.css?ver=5.2.1' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/bitcoinmalaysia.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bitcoinmalaysia.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://bitcoinmalaysia.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://bitcoinmalaysia.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://bitcoinmalaysia.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://bitcoinmalaysia.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://bitcoinmalaysia.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<style type='text/css'>



			.social_facebook_ftgssbfw_share_buttons_container{

				position: relative; 

				width: 100%; 
				height: 180px; 

				padding-top: 15px;

				background: transparent;

				border: none 1px #000000;	/*  Option */

				font-family: arial,helvetica,sans-serif;
				font-size: 8pt;
				font-weight: bold;

			}
			
			.social_facebook_ftgssbfw_share_buttons{

				position: relative;

				float: left;
		

				width : 100px;
				height: 20px;

				margin-top: 0px;
				margin-bottom: 10px;
				margin-left: 25px;
				margin-right: 0px;

				border: dotted 1px #000000;	/*  Option */
				text-align: center;

				background: transparent;
				color: #000000;	 /*  Option */

				/* color: #;   */

			}


			div:last_child.social_facebook_ftgssbfw_share_buttons{

				position: relative;

				float: left;
		

				width : 100px;
				height: 20px;

				margin-top: 0px;
				margin-bottom: 10px;
				margin-left: 90px;
				margin-right: 0px;

				border: dashed 1px #000000;    /* Option */
				text-align: center;
		
				/* background: #ffffff; */
				color: #000000;

				/* color: #;   */

			}






		</style><script type='text/javascript'>
			


					  /*  Share buttons display handling */

						jQuery(document).ready(function() {

						    var share_buttons = jQuery('.social_facebook_ftgssbfw_share_buttons_container').find('.social_facebook_ftgssbfw_share_buttons');
						    var share_buttons_source_codes = new Array;
						    var div_boxes_to_display_total = share_buttons.length;
						    var share_buttons_total = share_buttons.length;

						    var opening_duration = 2000;				/*  Option in milliseconds */
						    var closing_duration = 2000;				/*  Option */
						    var animation_speed = 3000;				/*  Option */

						    share_buttons.each(function(){
						      share_buttons_source_codes.push(jQuery(this).html());
						    });


						    // animation
						    var change_share_buttons = function(){

						      var div_box_to_display_random_index = Math.floor(div_boxes_to_display_total * Math.random());
						      var share_buttons_source_codes_random_index = Math.floor(share_buttons_total * Math.random());

						      share_buttons.eq(div_box_to_display_random_index).fadeTo(closing_duration,0,function(){
						        jQuery(this).html(share_buttons_source_codes[share_buttons_source_codes_random_index]).fadeTo(opening_duration,1);
						      });


						    };
						    setInterval(change_share_buttons, animation_speed);


						    return this;









						});	//  jQuery(document).ready(function() { End






		</script>
<script type='text/javascript' src='http://widgets.givealink.com/buttons.js'></script>
<style type="text/css" id="custom-background-css">
body.custom-background { background-image: url("http://bitcoinmalaysia.com/wp-content/uploads/2015/11/bitcoinmalaysia11.jpg"); background-position: center top; background-size: auto; background-repeat: no-repeat; background-attachment: fixed; }
</style>
</head>
<body class="home blog custom-background" data-spy="scroll" data-target=".navbar-default">
<header id="home">
<div class="container">
<div class="row">
<div class="col-sm-6 col-sm-push-6">
<div class="social-icons">
<a target="_blank" href="https://www.facebook.com/btcmalaysia"><i class="fa fa-facebook"></i></a>
<a target="_blank" href="https://twitter.com/sirxl"><i class="fa fa-twitter"></i></a>
<a target="_blank" href="http://bitcoinmalaysia.com/feed/"><i class="fa fa-rss"></i></a>
</div>
</div>
<div class="col-sm-6  col-sm-pull-6">
<h1><a href="http://bitcoinmalaysia.com/">Bitcoin Malaysia and Blockchain Tech Information</a></h1> <span class="tagline">Bitcoin and Blockchain, Bitcoin Exchange, Bitcoins Malaysia, Blockchain Malaysia</span> </div>
</div>
</div>
</header>
<nav class="primary-nav">
<div class="container">
<div class="row">
<div class="col-sm-12">
<nav class="navbar navbar-default" role="navigation" id="navbar">
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="http://bitcoinmalaysia.com">Bitcoin Malaysia and Blockchain Tech Information</a>
</div>
<div class="fallback_cb"><ul><li class="current_page_item"><a href="http://bitcoinmalaysia.com/">Home</a></li><li class="page_item page-item-30"><a href="http://bitcoinmalaysia.com/about/">About</a></li><li class="page_item page-item-2278"><a href="http://bitcoinmalaysia.com/calendar/">Calendar</a></li><li class="page_item page-item-7"><a href="http://bitcoinmalaysia.com/contact/">Contact</a></li><li class="page_item page-item-1301"><a href="http://bitcoinmalaysia.com/disclaimer/">Disclaimer</a></li><li class="page_item page-item-587"><a href="http://bitcoinmalaysia.com/services/">SERVICES</a></li></ul></div> </div>
</nav> </div>
<div>
</div>
</nav>
<div class="sub-background">
<div class="container">
<div class="row">
<div class="col-sm-8">
<div class="post-detail">
<div class="archive-singular-wrap" id="singular-2389">
<div>
<h3><a href="http://bitcoinmalaysia.com/2018/03/19/how-you-can-be-involved-in-the-blockchain-industry-in-malaysia-access-blockchain-association-malaysia/">How You Can Be Involved in the Blockchain Industry in Malaysia (Access Blockchain Association Malaysia)</a></h3>
<p class="meta h6">By <a href="http://bitcoinmalaysia.com/author/colbert/" title="Posts by colbert" rel="author">colbert</a> on March 19, 2018</p> <div class="full-detail"><p><a href="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/ACCESS-Primary-Logo-768x413.png"><img class="size-full wp-image-2390 aligncenter" src="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/ACCESS-Primary-Logo-768x413.png" alt="" width="768" height="413" srcset="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/ACCESS-Primary-Logo-768x413.png 768w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/ACCESS-Primary-Logo-768x413-300x161.png 300w" sizes="(max-width: 768px) 100vw, 768px" /></a></p>
<p><span style="font-weight: 400;">If you are reading this, chances are you are a fan of cryptocurrencies. You might be an investor, a miner, a developer, or a combination of these. </span></p>
<p><span style="font-weight: 400;">Cryptocurrencies are built on the blockchain technology. Secure, trustless, decentralised public ledgers are recording various cryptocurrencies’ transactions as we speak. The Bitcoin Network, for example, has been running for 9 years without any major disruptions. </span></p>
<p><span style="font-weight: 400;">While blockchain’s first use-case is ‘currency’, it can be applied in so many other ways. Any type of data can be stored and ‘time-stamped’ in the blockchain. Many industries want to take advantage of the blockchain revolution for obvious reasons: to increase efficiency, introduce automation, reduce paperwork and wo/manpower, and more. </span></p>
<h2><span style="font-weight: 400;">ACCESS Blockchain Association</span></h2>
<p><span style="font-weight: 400;">Interested in blockchain technology and want to harness it for your company, or already using it and want your voice as a blockchain practitioner or advocate heard? This is where you come in. </span></p>
<p><span style="font-weight: 400;">ACCESS Blockchain Association is now open for members registration. We invite:</span></p>
<ul>
<li style="font-weight: 400;"><span style="font-weight: 400;">Blockchain startups and companies </span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">Companies interested to implement blockchain</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">Coders and developers</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">Investors in blockchain projects</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">And everyone learning for personal development</span></li>
</ul>
<p><span style="font-weight: 400;">There are three categories available: Individual, Students and Corporate. You can see membership perks and join as a member </span><a href="https://access-my.org/join-access-blockchain-association/"><span style="font-weight: 400;">here</span></a><span style="font-weight: 400;">. </span></p>
<p><span style="font-weight: 400;">A few things you should know about ACCESS Blockchain Association:</span></p>
<ul>
<li style="font-weight: 400;"><span style="font-weight: 400;">We focus on education and blockchain talent development in Malaysia</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">We actively engage with related government agencies to stop/reduce scams using blockchain technology as a selling point</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">We hold events and sessions (priority invites to ACCESS members)</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">We offer job-matching and talent acquisition/recruitment (to ACCESS members)</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">We list blockchain events in Malaysia (see </span><a href="https://access-my.org/blockchain-events/"><span style="font-weight: 400;">here</span></a><span style="font-weight: 400;">)</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">We just really want the industry to grow healthily in Malaysia, for the development of the country.</span></li>
</ul>
<p><span style="font-weight: 400;">Join our discussions on Facebook </span><a href="https://www.facebook.com/groups/AccessBlockchainAssociation/"><span style="font-weight: 400;">here</span></a><span style="font-weight: 400;">. To go straight to the member registration form page, go </span><a href="https://access-my.org/member-registration/"><span style="font-weight: 400;">here</span></a><span style="font-weight: 400;">. </span></p>
</div>
</div>
</div>
<div class="archive-singular-wrap" id="singular-2383">
<div>
<h3><a href="http://bitcoinmalaysia.com/2018/03/09/for-sale-2-mining-rigs-for-bitcoin-and-ethereum-etc/">For Sale: 2 Mining Rigs for Bitcoin and Ethereum etc</a></h3>
<p class="meta h6">By <a href="http://bitcoinmalaysia.com/author/colbert/" title="Posts by colbert" rel="author">colbert</a> on March 9, 2018</p> <div class="full-detail"><p>We are selling 2 GPU mining rigs &#8211; suitable to mine all SHA256 coins, ETH or ETC and even Siacoin.</p>
<p><strong>Call us / Whatsapp at +601117762080.<br />
Serious buyers only.</strong></p>
<p>2 x Mining rig specs:</p>
<p>2 PSU china 1600W &#8211;<br />
2 asus mobo<br />
2 i3 6100 CPU<br />
10 x MSI GEFORCE GTX 1060 P106 GGD5 CUSTOM NO IO NO VGA NO HDMI<br />
4 kingston 8gb ddr3 &#8211;<br />
2 transend 240gb SSD &#8211;<br />
1 IKEA shelve &#8211;<br />
1 monitor &#8211;<br />
1 keyboard<br />
1 mouse</p>
</div>
</div>
</div>
<div class="archive-singular-wrap" id="singular-2358">
<div>
<h3><a href="http://bitcoinmalaysia.com/2018/03/07/wemerge-event-integrating-blockchain-opportunities-lunch-learn-and-free-tokens/">Sponsored: WeMerge Event &#8211; INTEGRATING BLOCKCHAIN OPPORTUNITIES; LUNCH, LEARN and FREE TOKENS</a></h3>
<p class="meta h6">By <a href="http://bitcoinmalaysia.com/author/colbert/" title="Posts by colbert" rel="author">colbert</a> on March 7, 2018</p> <div class="full-detail"><p style="text-align: center;"><a href="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/1-wemerge-main-logo.png"><img class="aligncenter wp-image-2367 size-large" src="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/1-wemerge-main-logo-823x1024.png" alt="" width="823" height="1024" srcset="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/1-wemerge-main-logo-823x1024.png 823w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/1-wemerge-main-logo-241x300.png 241w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/1-wemerge-main-logo-768x956.png 768w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/1-wemerge-main-logo.png 1128w" sizes="(max-width: 823px) 100vw, 823px" /></a></p>
<h2 style="text-align: center;"><a href="https://goo.gl/PQGSEH"><strong>[RESERVE NOW]</strong></a></h2>
<p style="text-align: center;">With blockchain technology rapidly entering mainstream application, the failure rate of projects is extremely high. Based on a study conducted (TheNextWeb.com, 2016), 92% of 26,000 blockchain projects launched in 2016 failed with only 8% still in existence. A key element behind these failures is the lack of strong business fundamentals and a mismatch between the application of the projects in real-world environments. Thus, technical knowledge of blockchain technology alone is insufficient and requires a keen business acumen underlying it to make a blockchain project successful. Together with experienced partners in their respective fields, WeMerge will provide a comprehensive education solution to help accelerate stable adoption of blockchain technology for the future.</p>
<p style="text-align: center;">Learn what how we can all come together to build a stronger blockchain communities to capitalize on the opportunities together.</p>
<p style="text-align: center;"><strong>Agenda</strong></p>
<p style="text-align: center;"><a href="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/wemerge-event-calendar.png"><img class="size-full wp-image-2374 aligncenter" src="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/wemerge-event-calendar.png" alt="" width="629" height="202" srcset="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/wemerge-event-calendar.png 629w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/wemerge-event-calendar-300x96.png 300w" sizes="(max-width: 629px) 100vw, 629px" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><strong>All attendees will get 100 FREE WeMerge token</strong></p>
<h2 style="text-align: center;"><a href="https://goo.gl/PQGSEH"><strong>[RESERVE NOW]</strong></a></h2>
<p>&nbsp;</p>
<p style="text-align: center;"><strong>Speakers</strong></p>
<p style="text-align: center;"><a href="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/2.jpg"><img class="aligncenter wp-image-2363 size-full" src="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/2.jpg" alt="" width="720" height="933" srcset="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/2.jpg 720w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/2-232x300.jpg 232w" sizes="(max-width: 720px) 100vw, 720px" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/4.jpg"><img class="alignnone wp-image-2361 size-large" src="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/4-637x1024.jpg" alt="" width="637" height="1024" srcset="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/4-637x1024.jpg 637w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/4-187x300.jpg 187w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/4.jpg 720w" sizes="(max-width: 637px) 100vw, 637px" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/5.jpg"><img class="aligncenter wp-image-2360 size-large" src="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/5-706x1024.jpg" alt="" width="706" height="1024" srcset="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/5-706x1024.jpg 706w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/5-207x300.jpg 207w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/5.jpg 720w" sizes="(max-width: 706px) 100vw, 706px" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/6.jpg"><img class="aligncenter wp-image-2368 size-large" src="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/6-643x1024.jpg" alt="" width="643" height="1024" srcset="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/6-643x1024.jpg 643w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/6-188x300.jpg 188w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/6.jpg 720w" sizes="(max-width: 643px) 100vw, 643px" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/7.jpg"><img class="aligncenter wp-image-2366 size-full" src="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/7.jpg" alt="" width="720" height="903" srcset="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/7.jpg 720w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/7-239x300.jpg 239w" sizes="(max-width: 720px) 100vw, 720px" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/8.jpg"><img class="aligncenter wp-image-2365 size-full" src="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/8.jpg" alt="" width="720" height="879" srcset="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/8.jpg 720w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/8-246x300.jpg 246w" sizes="(max-width: 720px) 100vw, 720px" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/9.jpg"><img class="aligncenter wp-image-2364 size-large" src="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/9-709x1024.jpg" alt="" width="709" height="1024" srcset="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/9-709x1024.jpg 709w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/9-208x300.jpg 208w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/9.jpg 720w" sizes="(max-width: 709px) 100vw, 709px" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/10.jpg"><img class="aligncenter wp-image-2369 size-large" src="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/10-637x1024.jpg" alt="" width="637" height="1024" srcset="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/10-637x1024.jpg 637w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/10-187x300.jpg 187w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/10.jpg 720w" sizes="(max-width: 637px) 100vw, 637px" /></a></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p style="text-align: center;">
</div>
</div>
</div>
<div class="archive-singular-wrap" id="singular-2353">
<div>
<h3><a href="http://bitcoinmalaysia.com/2018/03/01/bitcoinmalaysia-com-survey-march-2018/">BitcoinMalaysia.com Survey March 2018</a></h3>
<p class="meta h6">By <a href="http://bitcoinmalaysia.com/author/colbert/" title="Posts by colbert" rel="author">colbert</a> on March 1, 2018</p> <div class="full-detail"><p>BitcoinMalaysia.com was founded FIVE (5) years ago hence its time for a huge upgrade. To do this, we would love to collect your views and opinions in order to deliver a greater experience to our community in Malaysia and beyond.</p>
<p><a href="https://docs.google.com/forms/d/e/1FAIpQLSePLD0r_7HYYAhhDhC4Tg7TFbgG295M6A0oqBDkM_t-69AARg/viewform"><strong>Please join our survey here.</strong></a></p>
<p><a href="https://docs.google.com/forms/d/e/1FAIpQLSePLD0r_7HYYAhhDhC4Tg7TFbgG295M6A0oqBDkM_t-69AARg/viewform"><img class="size-medium wp-image-2354" src="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/296-300x300.jpg" alt="" width="300" height="300" srcset="http://bitcoinmalaysia.com/wp-content/uploads/2018/03/296-300x300.jpg 300w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/296-150x150.jpg 150w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/296-768x768.jpg 768w, http://bitcoinmalaysia.com/wp-content/uploads/2018/03/296-1024x1024.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><a href="https://www.freepik.com/free-photos-vectors/background">Background vector created by Iconicbestiary &#8211; Freepik.com</a></p>
</div>
</div>
</div>
<div class="archive-singular-wrap" id="singular-2346">
<div>
<h3><a href="http://bitcoinmalaysia.com/2018/02/25/unchain-the-blockchain-for-beginners-upm-serdang/">UNCHAIN THE BLOCKCHAIN FOR BEGINNERS (UPM Serdang)</a></h3>
<p class="meta h6">By <a href="http://bitcoinmalaysia.com/author/colbert/" title="Posts by colbert" rel="author">colbert</a> on February 25, 2018</p> <div class="full-detail"><p>We&#8217;ve team up with Putra Business School (UPM) to bring you the first Blockchain workshop for 2018.</p>
<p>See you there!</p>
<p><strong>UNCHAIN THE BLOCKCHAIN FOR BEGINNERS (UPM Serdang)</strong></p>
<p><strong>Date &amp; Time : 28 March 2018 &amp; 9-5pm</strong></p>
<p><strong>Venue: Whitehouse, Universiti Putra Malaysia (UPM) Serdang. </strong></p>
<p>Contact Puan NorAkhmar at +6011-13370394 (whatsapp) or email <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="610f0e13000a090c001321111415130003124f0405144f0c18">[email&#160;protected]</a></p>
<p>FEE: MYR 250 inclusive of 6% GST (lunch, notes &amp; certificate)</p>
<p>SIGN UP FORM:<br />
<a href="https://docs.google.com/forms/d/e/1FAIpQLScQPdaIF7IYejt5wr0ZpSU02CyGNx40pk8iSzX0fP7e-p2JHA/viewform">https://docs.google.com/forms/d/e/1FAIpQLScQPdaIF7IYejt5wr0ZpSU02CyGNx40pk8iSzX0fP7e-p2JHA/viewform</a></p>
<p>Putra Business School Facebook:<br />
<a href="https://www.facebook.com/myputrabusinessschool/posts/2065738433710128">https://www.facebook.com/myputrabusinessschool/posts/2065738433710128</a></p>
</div>
</div>
</div>
<div class="archive-singular-wrap" id="singular-2340">
<div>
<h3><a href="http://bitcoinmalaysia.com/2018/02/21/current-stats-for-our-newsletter-subscribers/">Current Stats for our newsletter subscribers</a></h3>
<p class="meta h6">By <a href="http://bitcoinmalaysia.com/author/colbert/" title="Posts by colbert" rel="author">colbert</a> on February 21, 2018</p> <div class="full-detail"><p>Welcome all, we now have 3319 newsletter subscribers on our site.</p>
<p>Do visit our Telegram Group (#2) to have live discussions with us:</p>
<blockquote><p>BlockchainMalaysia #2 Unverified Group</p>
<p><a href="https://t.me/joinchat/AAAAAD8HdXGOj4_bGeb7Aw">https://t.me/joinchat/AAAAAD8HdXGOj4_bGeb7Aw</a></p></blockquote>
</div>
</div>
</div>
<div class="archive-singular-wrap" id="singular-2322">
<div>
<h3><a href="http://bitcoinmalaysia.com/2017/11/29/bitcoin-events-in-penang-on-8-9-dec-2017/">Bitcoin Events in Penang on 8-9 DEC 2017</a></h3>
<p class="meta h6">By <a href="http://bitcoinmalaysia.com/author/colbert/" title="Posts by colbert" rel="author">colbert</a> on November 29, 2017</p> <div class="full-detail"><p>Crypto Community Meetups in #penang.</p>
<p>1. Penang Crypto Meetup &#8211; Jointly hosted by SINEGY and Celebrus Advisory | Fri Dec 8, 2017 8:00 PM &#8211; 11:00 PM,</p>
<p>Limited Seats. Please register to book a seat.<br />
<a href="http://penangcrypto.peatix.com/">http://penangcrypto.peatix.com/</a><br />
2. Zcoin Cryptocurrency Meetup &#8211; Free Gifts on Saturday, December 9, 2017 = 7pm to 9pm</p>
<p>Limited Seats. Please register to book a seat.<br />
<a href="https://www.meetup.com/CRYPTOCURRENCY-MEETUP/events/245387406/?_xtd=gqFyqTEyMjM4NDA1MqFwp2FuZHJvaWQ&amp;from=ref">https://www.meetup.com/CRYPTOCURRENCY-MEETUP/events/245387406/?_xtd=gqFyqTEyMjM4NDA1MqFwp2FuZHJvaWQ&amp;from=ref</a></p>
</div>
</div>
</div>
<div class="paginate_links_wrap">
<span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://bitcoinmalaysia.com/page/2/'>2</a>
<a class='page-numbers' href='http://bitcoinmalaysia.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://bitcoinmalaysia.com/page/28/'>28</a>
<a class="next page-numbers" href="http://bitcoinmalaysia.com/page/2/">Next &raquo;</a> </div>
</div>
</div>
<div class="col-sm-4 sidebar-primary">
<div class="sidebar-wrap">
<div id="newsletterwidget-4" class="widget widget_newsletterwidget widget sidebar_editable"><h5 class="widget-title">Join the largest Bitcoin Community in Malaysia</h5>Enter your name and email. Please add our email - <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="5332373e3a3d13313a27303c3a3d3e323f322a203a327d303c3e">[email&#160;protected]</a> to your address book or it might drop in your SPAM folder.<div class="tnp tnp-widget"><form method="post" action="http://bitcoinmalaysia.com/?na=s" onsubmit="return newsletter_check(this)">
<input type="hidden" name="nr" value="widget">
<input type='hidden' name='nl[]' value='0'>
<div class="tnp-field tnp-field-firstname"><label>Name</label><input class="tnp-firstname" type="text" name="nn" required></div>
<div class="tnp-field tnp-field-email"><label>Email</label><input class="tnp-email" type="email" name="ne" required></div>
<div class="tnp-field tnp-field-profile"><label></label><input class="tnp-profile tnp-profile-1" type="text" name="np1"></div><div class="tnp-field tnp-field-button"><input class="tnp-submit-image" type="image" src="http://bitcoinmalaysia.com/wp-content/uploads/2013/01/subscribe-button2.jpg">
</div>
</form>
</div>
</div><div id="text-27" class="widget widget_text widget sidebar_editable"><h5 class="widget-title">Coinhako &#8211; Buy and Sell Bitcoins in Malaysia</h5> <div class="textwidget"><p>Coinhako - Buy and Sell Bitcoins in Malaysia</p>
<p><a href="https://bit.ly/mycoinhako" target="_blank"><img class="alignleft size-full wp-image-2079" src="http://bitcoinmalaysia.com/wp-content/uploads/2017/01/coinhako1.png" alt="Coinhako - Buy and Sell Bitcoins in Malaysia" width="300" height="300" /></a></p>
<p>Coinhako - Buy and Sell Bitcoins in Malaysia</p>
<p></p><p></p>
<p></p>
<p></p><p></p>
<p></p>
</div>
</div><div id="enhancedtextwidget-7" class="widget widget_text enhanced-text-widget widget sidebar_editable"><h5 class="widget-title"><a href='https://localbitcoins.com/?ch=1ns'>Trade Bitcoins at LBC</a></h5><div class="textwidget widget-text"><p>1. <a href="https://localbitcoins.com/?ch=1ns" target="_blank">Trade Bitcoins at LBC (slower)</a></p>
<p></p></div></div><div id="text-21" class="widget widget_text widget sidebar_editable"><h5 class="widget-title">SERVICES</h5> <div class="textwidget"><p></p>
<p></p>
<p><a href="http://celebrusadvisory.com/">Blockchain Advisory Services at Celebrus Advisory</a>, Email us at <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="781b17160c191b0c381b1d141d1a0a0d0b191c0e110b170a01561b1715">[email&#160;protected]</a></p>
<p></p>
<p></p>
</div>
</div><div id="as_facebook_mem_likebox_widgets" class="widget widget_as_facebook_mem_likebox widget sidebar_editable"><h5 class="widget-title">Like Box</h5><div id="likeboxwrap" style="width:290px; height:253px; background: #FFFFFF; border:1px solid #; overflow:hidden;"><div id="likebox-frame"><iframe src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FBTCMalaysia&tabs=&amp;width=292&amp;height=255&amp;small_header=false&amp;adapt_container_width=true&amp;hide_cover=false&amp;show_facepile=true&amp;show_border=false&amp;header=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:255px; margin:-1px;" allowTransparency="true"></iframe></div></div><div align="left">- <a href="https://crunchify.com/facebook-members/" title="Facebook Members WordPress Plugin by Crunchify" target="_blank" style="color: #777;font-size: smaller;">Facebook Members WordPress Plugin</a></div></div><div id="ai1ec_agenda_widget-2" class="widget widget_ai1ec_agenda_widget widget sidebar_editable">
<h5 class="widget-title">Upcoming Events</h5>
<style>
<!--

-->
</style>
<div class="timely ai1ec-agenda-widget-view ai1ec-clearfix">
<p class="ai1ec-no-results">
There are no upcoming events.
</p>
<div class="ai1ec-subscribe-buttons-widget">
<a class="ai1ec-btn ai1ec-btn-default ai1ec-btn-xs ai1ec-pull-right
					ai1ec-calendar-link" href="http&#x3A;&#x2F;&#x2F;bitcoinmalaysia.com&#x2F;calendar&#x2F;">
View Calendar
<i class="ai1ec-fa ai1ec-fa-arrow-right"></i>
</a>
<div class="ai1ec-subscribe-dropdown ai1ec-dropdown ai1ec-btn
	ai1ec-btn-default ai1ec-btn-xs">
<span role="button" class="ai1ec-dropdown-toggle ai1ec-subscribe" data-toggle="ai1ec-dropdown">
<i class="ai1ec-fa ai1ec-icon-rss ai1ec-fa-lg ai1ec-fa-fw"></i>
<span class="ai1ec-hidden-xs">
Add
<span class="ai1ec-caret"></span>
</span>
</span>
<ul class="ai1ec-dropdown-menu ai1ec-pull-left" role="menu">
<li>
<a class="ai1ec-tooltip-trigger ai1ec-tooltip-auto" target="_blank" data-placement="right" title="Copy this URL for your own Timely calendar or click to add to your rich-text calendar" href="http&#x3A;&#x2F;&#x2F;bitcoinmalaysia.com&#x2F;&#x3F;plugin&#x3D;all-in-one-event-calendar&amp;controller&#x3D;ai1ec_exporter_controller&amp;action&#x3D;export_events">
<i class="ai1ec-fa ai1ec-fa-lg ai1ec-fa-fw ai1ec-icon-timely"></i>
Add to Timely Calendar
</a>
</li>
<li>
<a class="ai1ec-tooltip-trigger ai1ec-tooltip-auto" target="_blank" data-placement="right" title="Subscribe to this calendar in your Google Calendar" href="https://www.google.com/calendar/render?cid=http&#x25;3A&#x25;2F&#x25;2Fbitcoinmalaysia.com&#x25;2F&#x25;3Fplugin&#x25;3Dall-in-one-event-calendar&#x25;26controller&#x25;3Dai1ec_exporter_controller&#x25;26action&#x25;3Dexport_events&#x25;26no_html&#x25;3Dtrue&#x25;26&#x25;26">
<i class="ai1ec-fa ai1ec-icon-google ai1ec-fa-lg ai1ec-fa-fw"></i>
Add to Google
</a>
</li>
<li>
<a class="ai1ec-tooltip-trigger ai1ec-tooltip-auto" target="_blank" data-placement="right" title="Subscribe to this calendar in MS Outlook" href="webcal&#x3A;&#x2F;&#x2F;bitcoinmalaysia.com&#x2F;&#x3F;plugin&#x3D;all-in-one-event-calendar&amp;controller&#x3D;ai1ec_exporter_controller&amp;action&#x3D;export_events&amp;no_html&#x3D;true">
<i class="ai1ec-fa ai1ec-icon-windows ai1ec-fa-lg ai1ec-fa-fw"></i>
Add to Outlook
</a>
</li>
<li>
<a class="ai1ec-tooltip-trigger ai1ec-tooltip-auto" target="_blank" data-placement="right" title="Subscribe to this calendar in Apple Calendar/iCal" href="webcal&#x3A;&#x2F;&#x2F;bitcoinmalaysia.com&#x2F;&#x3F;plugin&#x3D;all-in-one-event-calendar&amp;controller&#x3D;ai1ec_exporter_controller&amp;action&#x3D;export_events&amp;no_html&#x3D;true">
<i class="ai1ec-fa ai1ec-icon-apple ai1ec-fa-lg ai1ec-fa-fw"></i>
Add to Apple Calendar
</a>
</li>
<li>
<a class="ai1ec-tooltip-trigger ai1ec-tooltip-auto" data-placement="right" title="Subscribe to this calendar in another plain-text calendar" href="http&#x3A;&#x2F;&#x2F;bitcoinmalaysia.com&#x2F;&#x3F;plugin&#x3D;all-in-one-event-calendar&amp;controller&#x3D;ai1ec_exporter_controller&amp;action&#x3D;export_events&amp;no_html&#x3D;true">
<i class="ai1ec-fa ai1ec-icon-calendar ai1ec-fa-fw"></i>
Add to other calendar
</a>
</li>
<li>
<a class="ai1ec-tooltip-trigger ai1ec-tooltip-auto" data-placement="right" title="" href="http&#x3A;&#x2F;&#x2F;bitcoinmalaysia.com&#x2F;&#x3F;plugin&#x3D;all-in-one-event-calendar&amp;controller&#x3D;ai1ec_exporter_controller&amp;action&#x3D;export_events&xml=true">
<i class="ai1ec-fa ai1ec-fa-file-text ai1ec-fa-lg ai1ec-fa-fw"></i>
Export to XML
</a>
</li>
</ul>
</div>
</div>
</div>
</div><div id="text-23" class="widget widget_text widget sidebar_editable"><h5 class="widget-title">Press</h5> <div class="textwidget">BitcoinMalaysia.com has been featured on <a href="http://www.euromoney.com/Article/3246033/Bitcoin-infrastructure-evolving-to-enable-greater-use-for-payments.html" target="_blank">Euromoney</a>; <a href="http://e27.co/challenges-and-opportunities-for-bitcoin-startups/" target="_blank">e27;</a> <a href="http://online.wsj.com/news/articles/SB10001424052702303640604579298421040674870" target="_blank">Wall Street Journal</a> [WSJ] ; <a href="https://www.coindesk.com/malaysian-central-bank-no-plans-regulate-bitcoin/" target="_blank">CoinDesk</a>; <a href="http://www.theedgemalaysia.com/in-the-edge-financial-daily-today/270033-bnm-warns-on-bitcoin-risks.html" target="_blank">The Edge Malaysia</a>; <a href="https://www.theguardian.com/technology/2014/jan/06/malaysian-central-bank-warns-against-bitcoin" target="_blank">The Guardian UK</a>; <a href="http://www.thestar.com.my/News/Nation/2014/03/30/Be-wary-of-virtual-money-Msians-told-Bitcoin-is-not-recognised-as-legal-tender-here-stresses-Bank-Ne/" target="_blank">TheStar.com.my</a>; <a href="http://www.themalaymailonline.com/money/article/bitcoins-get-a-toehold-in-malaysia-despite-latest-rout" target="_blank">Malay Mail</a>;</div>
</div><div id="text-25" class="widget widget_text widget sidebar_editable"><h5 class="widget-title">WE HATE PONZIS</h5> <div class="textwidget">WE ARE NOT ASSOCIATED TO ILLEGAL MLM PROGRAMS, PONZIS, PASSIVE INCOME PROGRAMS, or HYIPS. BE CAREFUL OF PEOPLE CLAIMING TO BE AGENTS OF BitcoinMalaysia. We shall not be responsible for any losses. Email us <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="86e7e2ebefe8c6e4eff2e5e9efe8ebe7eae7fff5efe7a8e5e9eb">[email&#160;protected]</a> or ping us on Whatsapp/Telegram; Mr Ragu +6011-2818-6819 or user @colbertlau) - DO NOT SEND SMS. Please refer to the proper authorities (police, central banks) if you have been scammed. We are not the bitcoin embassy.</div>
</div><div id="text-24" class="widget widget_text widget sidebar_editable"><h5 class="widget-title">Advertise Here</h5> <div class="textwidget">Only 1 BTC per month to advertise here. With over 2600 email subsribers and over 10,000 unique visitors per month, sell your services to the right market. We do not endorse the product, service, or company, nor any of the claims made by banner ads in this website. Please do your own due dilligence before purchasing any of the products or services advertised here.</div>
</div><div id="text-28" class="widget widget_text widget sidebar_editable"><h5 class="widget-title">Bitcoin Hardware Wallet</h5> <div class="textwidget"><p>Trezor Bitcoin Hardware Wallet.</p><p><a href="https://bit.ly/buytrezormy" target="_blank"><img class="alignleft size-medium wp-image-2074" src="http://bitcoinmalaysia.com/wp-content/uploads/2017/01/TrezorAffAd_250x250.jpg" alt="trezor bitcoin wallet" width="250" height="250" /></a> </p><p>Trezor Bitcoin Hardware Wallet.</p></div>
</div><div id="pages-4" class="widget widget_pages widget sidebar_editable"><h5 class="widget-title">Pages</h5> <ul>
<li class="page_item page-item-30"><a href="http://bitcoinmalaysia.com/about/">About</a></li>
<li class="page_item page-item-2278"><a href="http://bitcoinmalaysia.com/calendar/">Calendar</a></li>
<li class="page_item page-item-7"><a href="http://bitcoinmalaysia.com/contact/">Contact</a></li>
<li class="page_item page-item-1301"><a href="http://bitcoinmalaysia.com/disclaimer/">Disclaimer</a></li>
<li class="page_item page-item-587"><a href="http://bitcoinmalaysia.com/services/">SERVICES</a></li>
<li class="page_item page-item-1136"><a href="http://bitcoinmalaysia.com/my-account/logout/">Logout</a></li>
</ul>
</div></div> </div>
</div>
</div>
</div> <footer class="main-footer">
<div class="container">
<div class="row footer-widgets-row">
<div class="col-sm-3">
<div class="widget-foot">
</div>
 </div>
<div class="col-sm-3">
<div class="widget-foot">
</div>
</div>
<div class="col-sm-3">
<div class="widget-foot">
</div>
</div>
<div class="col-sm-3">
<div class="widget-foot">
</div>
</div>
</div>
<p class="credit">Venture by <a href="http://www.nimbusthemes.com/">Nimbus Themes</a> powered by <a href="https://wordpress.org/">WordPress</a>
</div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript' src='http://bitcoinmalaysia.com/wp-content/themes/venture-lite/assets/js/bootstrap.min.js?ver=3.0.5'></script>
<script type='text/javascript' src='http://bitcoinmalaysia.com/wp-content/themes/venture-lite/assets/js/jquery.waypoints.min.js?ver=3.1.1'></script>
<script type='text/javascript' src='http://bitcoinmalaysia.com/wp-content/themes/venture-lite/assets/js/sticky.min.js?ver=3.1.1'></script>
<script type='text/javascript' src='http://bitcoinmalaysia.com/wp-content/themes/venture-lite/assets/js/scrollReveal.min.js?ver=2.3.2'></script>
<script type='text/javascript' src='http://bitcoinmalaysia.com/wp-content/themes/venture-lite/assets/js/jquery.easing.min.js?ver=1.3.0'></script>
<script type='text/javascript' src='http://bitcoinmalaysia.com/wp-content/themes/venture-lite/assets/js/nicescroll.min.js?ver=3.6.0'></script>
<script type='text/javascript' src='http://bitcoinmalaysia.com/wp-content/themes/venture-lite/assets/js/public.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var newsletter = {"messages":{"email_error":"","name_error":"","surname_error":"","profile_error":"","privacy_error":""},"profile_max":"20"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bitcoinmalaysia.com/wp-content/plugins/newsletter/subscription/validate.js?ver=5.2.1'></script>
<script type='text/javascript' src='http://bitcoinmalaysia.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://bitcoinmalaysia.com/?ai1ec_render_js=common_frontend&#038;is_backend=false&#038;ver=2.5.28'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"bitcoinmalaysia"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bitcoinmalaysia.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.9.4'></script>
</body>
</html>