<!doctype html>

<!--[if lt IE 7]><html lang="en-US" class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" class="no-js"><!--<![endif]-->

	<head>
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-PQB9M56');</script>
		<!-- End Google Tag Manager -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">

		<title>Gigaom | The industry leader in emerging technology research</title>

		<meta name="HandheldFriendly" content="True">
		<meta name="MobileOptimized" content="320">
		<meta name="viewport" content="width=device-width, initial-scale=1"/>

		<link rel="apple-touch-icon" href="https://gigaom.com/wp-content/themes/go-ossein/library/images/apple-touch-icon.png">
		<link rel="icon" href="https://gigaom.com/wp-content/themes/go-ossein/favicon.png">
		<!--[if IE]>
			<link rel="shortcut icon" href="https://gigaom.com/wp-content/themes/go-ossein/favicon.ico">
		<![endif]-->
		<meta name="msapplication-TileColor" content="#2a2e33">
		<meta name="msapplication-TileImage" content="https://gigaom.com/wp-content/themes/go-ossein/library/images/win8-tile-icon.png">
		<meta name="theme-color" content="#ecebe6">

		<link rel="pingback" href="https://gigaom.com/xmlrpc.php">

		<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');

		fbq('init', '1157339287680303');
		fbq('track', "PageView");</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=1157339287680303&ev=PageView&noscript=1"
		/></noscript>
		<!-- End Facebook Pixel Code -->
		<!-- LinkedIn Pixel Code -->
		<script type="text/javascript">
		_linkedin_data_partner_id = "16441";
		</script><script type="text/javascript">
		(function(){var s = document.getElementsByTagName("script")[0];
		var b = document.createElement("script");
		b.type = "text/javascript";b.async = true;
		b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
		s.parentNode.insertBefore(b, s);})();
		</script>
		<!-- End LinkedIn Pixel Code -->
		<!-- AdRoll Code -->
		<script type="text/javascript">
		    adroll_adv_id = "4DZDJIWAJ5BBPLA35YC44X";
		    adroll_pix_id = "HUHIQPTKMNFDTHSGXI2ZAD";
		    /* OPTIONAL: provide email to improve user identification */
		    /* adroll_email = "username@example.com"; */
		    (function () {
		        var _onload = function(){
		            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
		            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
		            var scr = document.createElement("script");
		            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
		            scr.setAttribute('async', 'true');
		            scr.type = "text/javascript";
		            scr.src = host + "/j/roundtrip.js";
		            ((document.getElementsByTagName('head') || [null])[0] ||
		                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
		        };
		        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
		        else {window.attachEvent('onload', _onload)}
		    }());
		</script>
		<!-- End AdRoll Code -->
				<script>
					(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
					function go_google_analytics_get_cookie( cname ) {
			var name = cname + "=";
			var ca = document.cookie.split( ';' );
			for ( var i = 0; i < ca.length; i++ ) {
				var c = ca[i].trim();
				if ( c.indexOf( name ) == 0 ) {
					return decodeURIComponent( c.substring( name.length, c.length ) );
				}//end if
			}//end for
			return "";
		}//end go_google_analytics_get_cookie

		var gigaom_analytics = go_google_analytics_get_cookie( 'gigaom_analytics' );

		var ga_data = {};
		var ga_user_role = 'anonymous';

		if ( 'undefined' != typeof gigaom_analytics && "" !== gigaom_analytics ) {
			gigaom_analytics = gigaom_analytics.split( '|' );
			ga_data.userId = gigaom_analytics[0].toString();
			ga_user_role = gigaom_analytics[1];
		}//end if

		ga( 'create', 'UA-1136722-40', 'gigaom.com', ga_data );
		ga( 'set', 'dimension4', ga_user_role );
				ga( 'set', 'dimension1', 'gigaom' );
		ga('require', 'displayfeatures');

		
		ga( 'send', 'pageview' );
		</script>
		<link rel='dns-prefetch' href='//assets.juicer.io' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Gigaom &raquo; Feed" href="https://gigaom.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Gigaom &raquo; Comments Feed" href="https://gigaom.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/gigaom.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='go-user-profile-enterprise-admin-settings-css'  href='https://gigaom.com/wp-content/plugins/go-enterprises/components/css/go-user-profile-enterprise-admin-settings.css?ver=1' type='text/css' media='screen' />
<link rel='stylesheet' id='colorbox-css'  href='https://gigaom.com/wp-content/plugins/go-ui/components/js/external/colorbox/colorbox.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='go-local-subscriptions-css'  href='https://gigaom.com/wp-content/plugins/go-local-subscriptions/components/css/go-local-subscriptions.css?ver=1445622806' type='text/css' media='all' />
<link rel='stylesheet' id='juicerstyle-css'  href='//assets.juicer.io/embed.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='go-ads-css'  href='https://gigaom.com/wp-content/plugins/go-ads/components/css/go-ads.css?ver=2' type='text/css' media='all' />
<link rel='stylesheet' id='amplitude-css'  href='https://gigaom.com/wp-content/plugins/go-alexa-briefing/components/external/amplify/css/styles.css?ver=1.0' type='text/css' media='' />
<link rel='stylesheet' id='go-enterprises-css'  href='https://gigaom.com/wp-content/plugins/go-enterprises/components/css/go-enterprises.css?ver=1445622806' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://gigaom.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://gigaom.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.3.3' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://gigaom.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='https://gigaom.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('https://gigaom.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='ye_dynamic-css'  href='https://gigaom.com/wp-content/plugins/youtube-embed/css/main.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='https://gigaom.com/wp-content/plugins/go-ui/components/css/font-awesome.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://gigaom.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='go-ossein-stylesheet-css'  href='https://gigaom.com/wp-content/themes/go-ossein/library/css/style.css?ver=8' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='go-ossein-ie-only-css'  href='https://gigaom.com/wp-content/themes/go-ossein/library/css/ie.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='go-ossein-icons-font-css'  href='https://gigaom.com/wp-content/themes/go-ossein/library/css/font.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://gigaom.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://gigaom.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _zxcvbnSettings = {"src":"https:\/\/gigaom.com\/wp-includes\/js\/zxcvbn.min.js"};
/* ]]> */
</script>
<script type='text/javascript' src='https://gigaom.com/wp-includes/js/zxcvbn-async.min.js?ver=1.0'></script>
<script type='text/javascript' src='//assets.juicer.io/embed-no-jquery.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/go-alexa-briefing/components/external/amplify/amplitude.min.js?ver=2.2'></script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/go-datamodule/components/external/highcharts/highcharts.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/go-datamodule/components/js/go-datamodule-helpers.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/woocommerce-quick-buy/includes/js/frontend.js?ver=1.8'></script>
<script type='text/javascript' src='https://gigaom.com/wp-content/themes/go-ossein/library/js/libs/modernizr.custom.min.js?ver=2.5.3'></script>
<script type='text/javascript' src='https://gigaom.com/wp-content/themes/go-ossein/library/js/libs/jquery.ba-throttle-debounce.min.js?ver=1.2'></script>
<link rel='https://api.w.org/' href='https://gigaom.com/wp-json/' />


<link rel="canonical" href="https://gigaom.com/" /><meta name="msvalidate.01" content="6AFF4FA8C591A576B80A612AF591A343" /><meta name="google-site-verification" content="0QAgqohqhkW__EGKv9v-VDR1CDFf5J8WJsPPePSTgdU" /><meta name="y_key" content="a09dd3172406080e" /><meta name="google-site-verification" content="qCPIC6UK_23CR6SxLn2bCjE-Ow0OSYoDExoi699IE98" /><meta name='dcterms.publisher' content='Gigaom' /> 
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/gigaom.com\/","potentialAction":{"@type":"SearchAction","target":"https:\/\/gigaom.com\/?q={s}","query-input":"s"}}</script><meta name="robots" content="NOODP" /><meta name="author" content="" />		<meta name="application-name" content="Gigaom"/>
		<meta name="msapplication-TileColor" content="#ffffff"/>
		<meta name="msapplication-TileImage" content="https://gigaom.com/wp-content/themes/go-ossein/library/images/favicons/mstile-144x144.png"/>
					<script src="https://use.typekit.net/wqs2sjn.js"></script>
			<script>try{Typekit.load({ async: true });}catch(e){}</script>
						<meta name="description" content="Technology news, trends, research and analysis covering the digital world and how it affects you.">
				<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<!-- ## NXS/OG ## --><!-- ## NXSOGTAGS ## --><!-- ## NXS/OG ## -->
		<script type="text/javascript">
		window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var n=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(n?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(a,o);for(var r=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["clearEventProperties","identify","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=r(p[c])};
		heap.load("505413567");
		</script>
			</head>

	<body class="home blog" itemscope itemtype="http://schema.org/WebPage">
		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PQB9M56"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
		<div id="container">
						<header class="header" role="banner" itemscope itemtype="http://schema.org/WPHeader">
				<section class="primary cf">
					<div class="wrap">
						<button id="nav-toggle" class="goicon icon-menu"></button>
								<div class="gigaom-logo" itemscope itemtype="http://schema.org/Organization">
			<a href="https://gigaom.com" rel="publisher" title="Gigaom">
				<img src="https://gigaom.com/wp-content/themes/go-ossein/library/images/gigaom-logo.svg" alt="Gigaom logo">
			</a>
		</div>
															<div class="subscribe-form">
								<script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.1.15 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-950574 mc4wp-ajax" method="post" data-id="950574" data-name="Newsletter sign up (header)" ><div class="mc4wp-form-fields"><input type="email" name="EMAIL" placeholder="Get our newsletter" required />
<button type="submit" class="button"><span class="dashicons dashicons-email-alt"></span></button><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521265711" /><input type="hidden" name="_mc4wp_form_id" value="950574" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin -->							</div>
													<ul class="social-subscribe">
							<li class="twitter"><a href="https://twitter.com/Gigaom"><span class="goicon icon-twitter"></span></a></li>
							<li class="facebook"><a href="https://www.facebook.com/Gigaom/"><span class="goicon icon-facebook"></span></a></li>
							<li class="linkedin"><a href="https://www.linkedin.com/company/Gigaom"><span class="goicon icon-linkedin"></span></a></li>
						</ul>
						<div class="user-nav">
							<nav id="user-nav">
								<ul>
									<!-- <li><a href="https://gigaom.com/services/">Services</a></li> -->
									<li><a href="https://gigaom.com/contact/">Contact</a></li>
																				<li><a href="https://gigaom.com/subscription/sign-in/?redirect_to=https%3A%2F%2Fgigaom.com%2F">Sign in</a></li>
																						<a href="https://gigaom.com/subscriptions/" class="button">Subscribe</a>
																			</ul>
							</nav>
						</div>
					</div>
				</section>

				<section class="secondary cf">
					<div class="wrap">
						<nav id="main-nav" role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">
							<ul id="menu-main-menu" class="nav top-nav cf"><li id="menu-item-949624" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-949624"><a href="/topics/">Topics</a></li>
<li id="menu-item-949627" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-949627"><a href="/analysts/">Analysts</a></li>
<li id="menu-item-949626" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-949626"><a href="/events/">Events</a></li>
<li id="menu-item-949625" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-949625"><a href="/reports/">Reports</a></li>
<li id="menu-item-953357" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-953357"><a href="https://gigaom.com/publishers-corner/">Publisher&#8217;s Corner</a></li>
</ul>						</nav>
						<div class="search">
										<form role="search" action="/" method="get" class="search-form" id="go-ossein-gcse-form">
				<input type="search" id="go-ossein-gcse-query" class="search-field" placeholder="Search" value="" name="s">
				<button id="go-ossein-gcse-button"><span class="goicon icon-search"></span></button>
			</form>
									</div>
					</div>
				</section>

				
									<section class="signup cf">
						<div class="wrap">
							<p><span>The industry leader in emerging technology research</span> <a href="https://gigaom.com/subscriptions/">Subscribe</a></p>
						</div>
					</section>
								</header>
					<div id="go-ossein-gcse-results-container" style="display: none;">
			<div id="go-ossein-gcse-results"></div>
		</div>
		<script type="text/x-handlebars-template" id="go-ossein-gcse-controls">
			<div class="controls">
				<a href="#close_results" class="close"><i class="goicon icon-x"></i></a>
				{{#if facets}}
					<nav class="filter">
						<ul class="facets">
							{{#each facets}}
								<li>
									{{#if this.current}}
										<span class="facet current">{{this.facet}}</span>
									{{else}}
										<a href="{{this.url}}" class="facet">{{this.facet}}</a>
									{{/if}}
								</li>
							{{/each}}
						</ul>
					</nav>
				{{/if}}
				{{#if show_results_sort}}
					<span class="results">About {{count}} {{results}}</span>
					<div class="sort">
						<label for="go-ossein-gcse-sort">Sort by</label>
						<span class="go-selectbox">
							<select name="select-example1" id="go-ossein-gcse-sort">
								{{#each sort}}
									{{#if this.current}}
										<option value="{{this.url}}" selected>{{this.sort}}</option>
									{{else}}
										<option value="{{this.url}}">{{this.sort}}</option>
									{{/if}}
								{{/each}}
							</select>
						</span>
					</div>
				{{/if}}
			</div>
		</script>
		<script type="text/x-handlebars-template" id="go-ossein-gcse-result">
			<article class="result">
				{{#if image}}
					<img src="{{image}}" alt="{{title}}" width="{{width}}" height="{{height}}" />
				{{/if}}
				<a href="{{url}}" title="{{title}}" class="title">{{{title_html}}}</a><br />
				<a href="{{url}}" title="{{title}}" class="url">{{{url_html}}}</a>
				<p class="excerpt">{{{excerpt}}}</p>
			</article>
		</script>
		<script type="text/x-handlebars-template" id="go-ossein-gcse-pagination">
			<nav class="pagination">
				<ul class="page-numbers">
					{{#if previous}}
						<li>
							<a href="{{previous}}" class="prev page-numbers">
								<i class="goicon icon-chevron-right"></i>
								<span class="button-text">Previous</span>
							</a>
						</li>
					{{/if}}
					{{#each pages}}
						<li>
							{{#if this.current}}
								<span class="page-numbers current">{{this.page}}</span>
							{{else}}
								<a href="{{this.url}}" class="page-numbers">{{this.page}}</a>
							{{/if}}
						</li>
					{{/each}}
					{{#if next}}
						<li>
							<a href="{{next}}" class="next page-numbers">
								<span class="button-text">Next</span>
								<i class="goicon icon-chevron-right"></i>
							</a>
						</li>
					{{/if}}
				</ul>
			</nav>
		</script>
		
<div id="content">

	<div id="inner-content" class="wrap cf">

		<main id="main" class="cf" role="main" itemscope itemprop="mainContentOfPage" itemtype="http://schema.org/Blog">

					<div id="ad-a-container" class="ad go-ad ad-300x250">
			<div class="advertisement-notice">Advertisement</div>
			<div class="ad-container" id="ad-a"
				data-ad-dfp="/1008864/tech_300x250_top"
				data-ad-slot="tech_300x250_top"
				data-ad-width="300"
				data-ad-height="250"
			>
				<!-- DFP AD SLOT: tech_300x250_top -->
			</div>
		</div>
							<div class="new-featured-posts">
						<h1 class="page-title">Featured</h1>
								<article id="post-954872" class="cf regular sponsored has-sub horizontal no-topic post-954872 go_webinar type-go_webinar status-future has-post-thumbnail hentry go-sponsor-streamlio go-type-webinar vertical-data go-post-webinar featured-image-focus-center" role="article">
									<a href="https://gigaom.com/event/integrating-the-enterprise-with-a-streaming-data-approach/" title="Permanent Link to Integrating the Enterprise with a Streaming Data Approach" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2018/02/bigstock-Binary-Data-Transfer-Process-202509193-640x400.jpg');"></a>
						<header class="article-header">
							<h4 class="deck"><span class="content-type">Webinar</span> </h4>
							<h2 class="entry-title">
					<a href="https://gigaom.com/event/integrating-the-enterprise-with-a-streaming-data-approach/" rel="bookmark" title="Permanent Link to Integrating the Enterprise with a Streaming Data Approach">
						Integrating the Enterprise with a Streaming Data Approach					</a>
				</h2>
						<p class="byline entry-meta vcard">
			<span class="by">by</span>
			<span class="entry-author author" itemprop="author" itemscope itemptype="http://schema.org/Person"><a href="https://gigaom.com/analyst/mcknight-william/" title="Posts by William McKnight" class="author url fn" rel="author">William McKnight</a></span>
							<time class="updated entry-time" datetime="2018-03-22" itemprop="datePublished">Mar 22, 2018 - 10:00 AM CDT</time>
						</p>
				<div class="sponsored-by ">
			Sponsored by <a href="https://gigaom.com/sponsor/streamlio/"><span class="logo"><img width="84" height="25" src="https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-84x25.png" class="attachment-sponsor-logo size-sponsor-logo wp-post-image" alt="" srcset="https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-84x25.png 84w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-300x89.png 300w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-768x229.png 768w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-680x203.png 680w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-210x63.png 210w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-168x50.png 168w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-320x95.png 320w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-640x191.png 640w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-804x239.png 804w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo.png 940w" sizes="(max-width: 84px) 100vw, 84px" /></span></a>		</div>
					</header>
		</article>
				<article id="post-955005" class="cf sub-post sponsored post-955005 go_webinar type-go_webinar status-future has-post-thumbnail hentry go-sponsor-jethro-data go-type-webinar vertical-data go-post-webinar featured-image-focus-center" role="article">
						<a href="https://gigaom.com/event/analytics-technology-revamp-modernize-dont-compromise/" title="Permanent Link to Analytics Technology Revamp: Modernize, Don’t Compromise" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2018/03/bigstock-Business-Intelligence-Analysis-75377845-1-210x140.jpg');"></a>
									<h4 class="deck"><span class="content-type">Webinar</span> </h4>
						<h3 class="entry-title">
				<a href="https://gigaom.com/event/analytics-technology-revamp-modernize-dont-compromise/" rel="bookmark" title="Permanent Link to Analytics Technology Revamp: Modernize, Don’t Compromise">
					Analytics Technology Revamp: Modernize, Don’t Compromise				</a>
			</h3>
					<div class="entry-meta webinar-info">
					<time class="time published" datetime="2018-04-04T09:00:00-05:00" title="2018-04-04 09:00:00" itemprop="datePublished">
			<span class="timeperiod">
				<span class="begins">Begins: </span><span class="start-time">April 04, 2018 | 11:00 AM CDT</span><br />
				<span class="ends">Ends: </span><span class="end-time">April 04, 2018 | 12:00 PM CDT</span>
			</span>
		</time>
				</div>
				<div class="sponsored-by ">
			Sponsored by <a href="https://gigaom.com/sponsor/jethro-data/"><span class="logo"><img width="75" height="25" src="https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-75x25.png" class="attachment-sponsor-logo size-sponsor-logo wp-post-image" alt="" srcset="https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-75x25.png 75w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-300x99.png 300w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-768x254.png 768w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-680x240.png 680w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-968x321.png 968w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-210x70.png 210w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo.png 1500w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-151x50.png 151w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-320x106.png 320w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-640x212.png 640w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-804x266.png 804w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-600x199.png 600w" sizes="(max-width: 75px) 100vw, 75px" /></span></a>		</div>
				</article>
				<article id="post-953912" class="cf sub-post sponsored last post-953912 go-report type-go-report status-publish has-post-thumbnail hentry go-sponsor-publicis-sapient go-type-report vertical-ai go-post-report featured-image-focus-center" role="article">
						<a href="https://gigaom.com/report/artificial-intelligence-for-the-enterprise-a-primer-on-ai-use-in-the-enterprise/" title="Permanent Link to Artificial Intelligence for the Enterprise: A Primer on AI Use in the Enterprise" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2017/07/bigstock-190676479-210x140.jpg');"></a>
									<h4 class="deck"><span class="content-type">Report</span> </h4>
						<h3 class="entry-title">
				<a href="https://gigaom.com/report/artificial-intelligence-for-the-enterprise-a-primer-on-ai-use-in-the-enterprise/" rel="bookmark" title="Permanent Link to Artificial Intelligence for the Enterprise: A Primer on AI Use in the Enterprise">
					Artificial Intelligence for the Enterprise: A Primer on AI Use in the Enterprise				</a>
			</h3>
					<p class="byline entry-meta vcard">
			<span class="by">by</span>
			<span class="entry-author author" itemprop="author" itemscope itemptype="http://schema.org/Person"><a href="https://gigaom.com/analyst/crawford-tim/" title="Posts by Tim Crawford" class="author url fn" rel="author">Tim Crawford</a></span>
					</p>
				<div class="sponsored-by ">
			Sponsored by <a href="https://gigaom.com/sponsor/publicis-sapient/"><span class="logo"><img width="145" height="25" src="https://gigaom.com/wp-content/uploads/sites/1/2017/07/publicis-sapient-145x25.png" class="attachment-sponsor-logo size-sponsor-logo wp-post-image" alt="" srcset="https://gigaom.com/wp-content/uploads/sites/1/2017/07/publicis-sapient-145x25.png 145w, https://gigaom.com/wp-content/uploads/sites/1/2017/07/publicis-sapient-300x52.png 300w, https://gigaom.com/wp-content/uploads/sites/1/2017/07/publicis-sapient-210x36.png 210w, https://gigaom.com/wp-content/uploads/sites/1/2017/07/publicis-sapient-290x50.png 290w, https://gigaom.com/wp-content/uploads/sites/1/2017/07/publicis-sapient-320x55.png 320w, https://gigaom.com/wp-content/uploads/sites/1/2017/07/publicis-sapient.png 540w" sizes="(max-width: 145px) 100vw, 145px" /></span></a>		</div>
				</article>
							</div>
					
			<h1 class="page-title">Latest</h1>

					<article id="post-955041" class="cf briefing regular has-post-thumbnail horizontal has-topic post-955041 go-alexa-briefing type-go-alexa-briefing status-publish hentry tag-a-i-artificial-intelligence tag-fourth-age tag-master-algorithm vertical-ai featured-image-focus-center" role="article">
							<div class="article-topic">
					<a href="https://gigaom.com/topic/ai/" class="topic-term">
						AI					</a>
				</div>
								<a href="https://gigaom.com/episode/gigaom-ai-minute-march-16/" title="Permanent Link to Gigaom AI Minute &#8211; March 16" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2017/06/ai-minute-square.png');"></a>
							<header class="article-header">
				<h2 class="entry-title">
					<a href="https://gigaom.com/episode/gigaom-ai-minute-march-16/" rel="bookmark" title="Permanent Link to Gigaom AI Minute &#8211; March 16">
						Gigaom AI Minute &#8211; March 16					</a>
				</h2>
				<h4 class="deck">AI Minute</h4>
				<p>The Master Algorithm is the topic of today's AI Minute.</p>
											</header>
		</article>
				<article id="post-955020" class="cf regular horizontal has-topic post-955020 post type-post status-publish format-standard has-post-thumbnail hentry tag-artificial-intelligence tag-workplace go-type-blog vertical-ai go_syn_media-guest-post go_syn_media-image go-post-blog featured-image-focus-center" role="article">
							<div class="article-topic">
					<a href="https://gigaom.com/topic/ai/" class="topic-term">
						AI					</a>
				</div>
										<a href="https://gigaom.com/2018/03/16/good-ai-vs-bad-ai-the-myths-hopes-realities-of-the-machines/" title="Permanent Link to Good AI vs. Bad AI: The Myths, Hopes And Realities of the Machines" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2017/11/bigstock-Corporate-Business-Office-206719252-640x427.jpg');"></a>
						<header class="article-header">
								<h2 class="entry-title">
					<a href="https://gigaom.com/2018/03/16/good-ai-vs-bad-ai-the-myths-hopes-realities-of-the-machines/" rel="bookmark" title="Permanent Link to Good AI vs. Bad AI: The Myths, Hopes And Realities of the Machines">
						Good AI vs. Bad AI: The Myths, Hopes And Realities of the Machines					</a>
				</h2>
							<h4 class="deck"><span class="tagline">AI in the Workplace</span></h4>
					<p class="byline entry-meta vcard">
			<span class="by">by</span>
			<span class="entry-author author" itemprop="author" itemscope itemptype="http://schema.org/Person">Roy Pereira</span>
							<time class="updated entry-time" datetime="2018-03-16" itemprop="datePublished">Mar 16, 2018 - 7:00 AM CDT</time>
						</p>
					</header>
		</article>
				<article id="post-955049" class="cf regular horizontal has-topic post-955049 post type-post status-publish format-standard has-post-thumbnail hentry marketing-topic-innovation go-type-blog vertical-innovation go-post-blog featured-image-focus-center" role="article">
							<div class="article-topic">
					<a href="https://gigaom.com/topic/innovation/" class="topic-term">
						Innovation					</a>
				</div>
										<a href="https://gigaom.com/2018/03/16/which-matters-most-vision-skill-effort-money-or-technology-acumen/" title="Permanent Link to Which matters most &#8211; vision, skill, effort, money or technology acumen?" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2018/03/Mt.Everest-640x415.jpg');"></a>
						<header class="article-header">
								<h2 class="entry-title">
					<a href="https://gigaom.com/2018/03/16/which-matters-most-vision-skill-effort-money-or-technology-acumen/" rel="bookmark" title="Permanent Link to Which matters most &#8211; vision, skill, effort, money or technology acumen?">
						Which matters most &#8211; vision, skill, effort, money or technology acumen?					</a>
				</h2>
							<h4 class="deck"><span class="tagline">Avoiding the death march</span></h4>
					<p class="byline entry-meta vcard">
			<span class="by">by</span>
			<span class="entry-author author" itemprop="author" itemscope itemptype="http://schema.org/Person"><a href="https://gigaom.com/analyst/collins-jon/" title="Posts by Jon Collins" class="author url fn" rel="author">Jon Collins</a></span>
							<time class="updated entry-time" datetime="2018-03-16" itemprop="datePublished">Mar 16, 2018 - 5:24 AM CDT</time>
						</p>
					</header>
		</article>
				<article id="post-955016" class="cf regular sponsored horizontal post-955016 post type-post status-publish format-standard hentry tag-3d-printing tag-biomedical tag-robotics go-sponsor-seek-visibility go-type-blog go_syn_media-guest-post go_syn_media-image go-post-blog featured-image-focus-center" role="article">
									<header class="article-header">
								<h2 class="entry-title">
					<a href="https://gigaom.com/2018/03/15/3-tech-areas-in-which-engineers-are-having-a-big-impact/" rel="bookmark" title="Permanent Link to 3 Tech Areas in Which Engineers Are Having a Big Impact">
						3 Tech Areas in Which Engineers Are Having a Big Impact					</a>
				</h2>
							<h4 class="deck"><span class="tagline">Engineers and Technolgoy</span></h4>
					<p class="byline entry-meta vcard">
			<span class="by">by</span>
			<span class="entry-author author" itemprop="author" itemscope itemptype="http://schema.org/Person">Jackie Roberson</span>
							<time class="updated entry-time" datetime="2018-03-15" itemprop="datePublished">Mar 15, 2018 - 7:00 AM CDT</time>
						</p>
				<div class="sponsored-by ">
			Sponsored by <a href="https://gigaom.com/sponsor/seek-visibility/">Seek Visibility</a>		</div>
					</header>
		</article>
				<article id="post-955036" class="cf regular horizontal has-topic post-955036 post type-post status-publish format-standard has-post-thumbnail hentry marketing-topic-innovation go-type-blog vertical-innovation go-post-blog featured-image-focus-center" role="article">
							<div class="article-topic">
					<a href="https://gigaom.com/topic/innovation/" class="topic-term">
						Innovation					</a>
				</div>
										<a href="https://gigaom.com/2018/03/14/5-questions-for-roger-davies-value-management-guru/" title="Permanent Link to 5 questions for… Roger Davies, Value Management Guru" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2018/03/2018-03-14-15.14.54-640x480.jpg');"></a>
						<header class="article-header">
								<h2 class="entry-title">
					<a href="https://gigaom.com/2018/03/14/5-questions-for-roger-davies-value-management-guru/" rel="bookmark" title="Permanent Link to 5 questions for… Roger Davies, Value Management Guru">
						5 questions for… Roger Davies, Value Management Guru					</a>
				</h2>
							<h4 class="deck"><span class="tagline">Show Me The Money</span></h4>
					<p class="byline entry-meta vcard">
			<span class="by">by</span>
			<span class="entry-author author" itemprop="author" itemscope itemptype="http://schema.org/Person"><a href="https://gigaom.com/analyst/collins-jon/" title="Posts by Jon Collins" class="author url fn" rel="author">Jon Collins</a></span>
							<time class="updated entry-time" datetime="2018-03-14" itemprop="datePublished">Mar 14, 2018 - 10:19 AM CDT</time>
						</p>
					</header>
		</article>
				<aside class="cta inside">
			<ul class="cta-list">
				<li>
					<a href="/sponsored-content-activities/" title="Sponsor Gigaom" class="button">
						<span class="dashicons dashicons-awards"></span> <span class="text">Sponsor</span>
					</a>
				</li>
				<li>
					<a href="/research-services/" title="Gigaom Services" class="button">
						<span class="dashicons dashicons-admin-generic"></span> <span class="text">Services</span>
					</a>
				</li>
									<li>
						<a href="/subscriptions/" title="Follow using RSS" class="button">
							<span class="dashicons dashicons-admin-users"></span> <span class="text">Subscribe</span>
						</a>
					</li>
									<li>
					<a href="/subscription/sign-up/newsletter/" title="Get our Newsletter" class="button">
						<span class="dashicons dashicons-email-alt"></span> <span class="text">Newsletter</span>
					</a>
				</li>
				<li>
					<a href="http://jobs.gigaom.com/" title="Industry Jobs" class="button">
						<span class="dashicons dashicons-businessman"></span> <span class="text">Jobs</span>
					</a>
				</li>
			</ul>
		</aside>
				<div id="ad-b-container" class="ad go-ad ad-300x250">
			<div class="advertisement-notice">Advertisement</div>
			<div class="ad-container" id="ad-b"
				data-ad-dfp="/1008864/tech_300x250_mid"
				data-ad-slot="tech_300x250_mid"
				data-ad-width="300"
				data-ad-height="250"
			>
				<!-- DFP AD SLOT: tech_300x250_mid -->
			</div>
		</div>
				<article id="post-955030" class="cf regular horizontal post-955030 post type-post status-publish format-standard has-post-thumbnail hentry go-type-blog go-post-blog featured-image-focus-center" role="article">
									<a href="https://gigaom.com/2018/03/13/5-questions-for-aware-by-wiretap/" title="Permanent Link to 5 questions for… Aware by Wiretap" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2018/03/2018-03-13-11.43.10-640x480.jpg');"></a>
						<header class="article-header">
								<h2 class="entry-title">
					<a href="https://gigaom.com/2018/03/13/5-questions-for-aware-by-wiretap/" rel="bookmark" title="Permanent Link to 5 questions for… Aware by Wiretap">
						5 questions for… Aware by Wiretap					</a>
				</h2>
							<h4 class="deck"><span class="tagline">Platform or function?</span></h4>
					<p class="byline entry-meta vcard">
			<span class="by">by</span>
			<span class="entry-author author" itemprop="author" itemscope itemptype="http://schema.org/Person"><a href="https://gigaom.com/analyst/collins-jon/" title="Posts by Jon Collins" class="author url fn" rel="author">Jon Collins</a></span>
							<time class="updated entry-time" datetime="2018-03-13" itemprop="datePublished">Mar 13, 2018 - 6:52 AM CDT</time>
						</p>
					</header>
		</article>
				<article id="post-955002" class="cf regular horizontal has-topic post-955002 post type-post status-publish format-standard has-post-thumbnail hentry marketing-topic-cybersecurity go-type-blog vertical-security vertical-technology go-post-blog featured-image-focus-center" role="article">
							<div class="article-topic">
					<a href="https://gigaom.com/topic/technology/" class="topic-term">
						Technology					</a>
				</div>
										<a href="https://gigaom.com/2018/03/08/5-questions-for-techvets/" title="Permanent Link to 5 questions for… TechVets" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2018/03/file-640x384.jpg');"></a>
						<header class="article-header">
								<h2 class="entry-title">
					<a href="https://gigaom.com/2018/03/08/5-questions-for-techvets/" rel="bookmark" title="Permanent Link to 5 questions for… TechVets">
						5 questions for… TechVets					</a>
				</h2>
							<h4 class="deck"><span class="tagline">Building Bridges</span></h4>
					<p class="byline entry-meta vcard">
			<span class="by">by</span>
			<span class="entry-author author" itemprop="author" itemscope itemptype="http://schema.org/Person"><a href="https://gigaom.com/analyst/collins-jon/" title="Posts by Jon Collins" class="author url fn" rel="author">Jon Collins</a></span>
							<time class="updated entry-time" datetime="2018-03-08" itemprop="datePublished">Mar 8, 2018 - 10:23 AM CDT</time>
						</p>
					</header>
		</article>
				<div id="ad-billboard-container" class="ad go-ad ad-970x250">
			<div class="advertisement-notice">Advertisement</div>
			<div class="ad-container" id="ad-billboard"
				data-ad-dfp="/1008864/tech_billboard"
				data-ad-slot="tech_billboard"
				data-ad-width="970"
				data-ad-height="250"
			>
				<!-- DFP AD SLOT: tech_billboard -->
			</div>
		</div>
				<article id="post-954998" class="cf regular horizontal has-topic post-954998 post type-post status-publish format-standard has-post-thumbnail hentry go-type-blog vertical-data go-post-blog featured-image-focus-center" role="article">
							<div class="article-topic">
					<a href="https://gigaom.com/topic/data/" class="topic-term">
						Data					</a>
				</div>
										<a href="https://gigaom.com/2018/03/07/for-most-firms-gdpr-is-an-opportunity-not-a-threat/" title="Permanent Link to For most firms GDPR is an opportunity, not a threat" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2018/01/2018-01-30-10.11.23-640x480.jpg');"></a>
						<header class="article-header">
								<h2 class="entry-title">
					<a href="https://gigaom.com/2018/03/07/for-most-firms-gdpr-is-an-opportunity-not-a-threat/" rel="bookmark" title="Permanent Link to For most firms GDPR is an opportunity, not a threat">
						For most firms GDPR is an opportunity, not a threat					</a>
				</h2>
							<h4 class="deck"><span class="tagline">Going to the source</span></h4>
					<p class="byline entry-meta vcard">
			<span class="by">by</span>
			<span class="entry-author author" itemprop="author" itemscope itemptype="http://schema.org/Person"><a href="https://gigaom.com/analyst/collins-jon/" title="Posts by Jon Collins" class="author url fn" rel="author">Jon Collins</a></span>
							<time class="updated entry-time" datetime="2018-03-07" itemprop="datePublished">Mar 7, 2018 - 4:51 AM CDT</time>
						</p>
					</header>
		</article>
				<article id="post-954944" class="cf regular sponsored horizontal post-954944 go-report type-go-report status-publish has-post-thumbnail hentry go-sponsor-streamlio go-type-report go-post-report featured-image-focus-center" role="article">
									<a href="https://gigaom.com/report/benchmarking-enterprise-streaming-data-and-message-queuing-platforms/" title="Permanent Link to Benchmarking Enterprise Streaming Data and Message Queuing Platforms" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2018/02/bigstock-Binary-Data-Transfer-Process-202509193-640x400.jpg');"></a>
						<header class="article-header">
							<h4 class="deck"><span class="content-type">Report</span> </h4>
							<h2 class="entry-title">
					<a href="https://gigaom.com/report/benchmarking-enterprise-streaming-data-and-message-queuing-platforms/" rel="bookmark" title="Permanent Link to Benchmarking Enterprise Streaming Data and Message Queuing Platforms">
						Benchmarking Enterprise Streaming Data and Message Queuing Platforms					</a>
				</h2>
						<p class="byline entry-meta vcard">
			<span class="by">by</span>
			<span class="entry-author author" itemprop="author" itemscope itemptype="http://schema.org/Person"><a href="https://gigaom.com/analyst/mcknight-william/" title="Posts by William McKnight" class="author url fn" rel="author">William McKnight</a> and <a href="https://gigaom.com/author/jakedolezal/" title="Posts by Jake Dolezal" class="author url fn" rel="author">Jake Dolezal</a></span>
					</p>
				<div class="sponsored-by ">
			Sponsored by <a href="https://gigaom.com/sponsor/streamlio/"><span class="logo"><img width="84" height="25" src="https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-84x25.png" class="attachment-sponsor-logo size-sponsor-logo wp-post-image" alt="" srcset="https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-84x25.png 84w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-300x89.png 300w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-768x229.png 768w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-680x203.png 680w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-210x63.png 210w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-168x50.png 168w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-320x95.png 320w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-640x191.png 640w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo-804x239.png 804w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/streamlio-logo.png 940w" sizes="(max-width: 84px) 100vw, 84px" /></span></a>		</div>
					</header>
		</article>
				<div id="ad-c-container" class="ad go-ad ad-300x600">
			<div class="advertisement-notice">Advertisement</div>
			<div class="ad-container" id="ad-c"
				data-ad-dfp="/1008864/tech_300x600"
				data-ad-slot="tech_300x600"
				data-ad-width="300"
				data-ad-height="600"
			>
				<!-- DFP AD SLOT: tech_300x600 -->
			</div>
		</div>
				<article id="post-954942" class="cf regular sponsored horizontal post-954942 post type-post status-publish format-standard has-post-thumbnail hentry tag-learning tag-online-learning tag-udacity go-sponsor-udacity go-type-blog go-post-blog featured-image-focus-center" role="article">
									<a href="https://gigaom.com/2018/03/02/bertelsmann-offers-15000-scholarships-for-udacitys-online-data-science-course/" title="Permanent Link to Bertelsmann offers 15,000 scholarships for Udacity’s Online Data Science Course" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2017/03/iStock_000020343192_Small-1-640x480.jpg');"></a>
						<header class="article-header">
								<h2 class="entry-title">
					<a href="https://gigaom.com/2018/03/02/bertelsmann-offers-15000-scholarships-for-udacitys-online-data-science-course/" rel="bookmark" title="Permanent Link to Bertelsmann offers 15,000 scholarships for Udacity’s Online Data Science Course">
						Bertelsmann offers 15,000 scholarships for Udacity’s Online Data Science Course					</a>
				</h2>
							<h4 class="deck"><span class="tagline">For European Audiences</span></h4>
					<p class="byline entry-meta vcard">
			<span class="by">by</span>
			<span class="entry-author author" itemprop="author" itemscope itemptype="http://schema.org/Person"><a href="https://gigaom.com/publishers-corner/" title="Posts by Byron Reese" class="author url fn" rel="author">Byron Reese</a></span>
							<time class="updated entry-time" datetime="2018-03-02" itemprop="datePublished">Mar 2, 2018 - 2:09 PM CDT</time>
						</p>
				<div class="sponsored-by ">
			Sponsored by <a href="https://gigaom.com/sponsor/udacity/">Udacity</a>		</div>
					</header>
		</article>
				<article id="post-954920" class="cf regular sponsored horizontal has-topic post-954920 post type-post status-publish format-standard has-post-thumbnail hentry tag-bitcoin tag-blockchain-2 tag-cryptocurrency tag-dash tag-ethereum tag-ico tag-mining tag-regulation go-sponsor-hashchain-technology go-type-blog vertical-fintech go_syn_flag-sponsored-content go_syn_media-guest-post go-post-blog sponsored-post featured-image-focus-center" role="article">
							<div class="article-topic">
					<a href="https://gigaom.com/topic/fintech/" class="topic-term">
						Fintech					</a>
				</div>
										<a href="https://gigaom.com/2018/03/01/how-regulation-will-unlock-a-new-crypto-boom/" title="Permanent Link to Sponsored post: How Regulation Will Unlock A New Crypto-Boom" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2018/02/bigstock-Bitcoin-And-Litecoin-Is-A-Mode-199826299-640x425.jpg');"></a>
						<header class="article-header">
								<h2 class="entry-title">
					<a href="https://gigaom.com/2018/03/01/how-regulation-will-unlock-a-new-crypto-boom/" rel="bookmark" title="Permanent Link to Sponsored post: How Regulation Will Unlock A New Crypto-Boom">
						<span class="sponsor-title">Sponsored post:</span> How Regulation Will Unlock A New Crypto-Boom					</a>
				</h2>
						<p class="byline entry-meta vcard">
			<span class="by">by</span>
			<span class="entry-author author" itemprop="author" itemscope itemptype="http://schema.org/Person">Meredith Taylor</span>
							<time class="updated entry-time" datetime="2018-03-01" itemprop="datePublished">Mar 1, 2018 - 9:10 AM CDT</time>
						</p>
				<div class="sponsored-by ">
			Sponsored by <a href="https://gigaom.com/sponsor/hashchain-technology/"><span class="logo"><img width="74" height="25" src="https://gigaom.com/wp-content/uploads/sites/1/2018/02/hashchain-74x25.jpg" class="attachment-sponsor-logo size-sponsor-logo wp-post-image" alt="" srcset="https://gigaom.com/wp-content/uploads/sites/1/2018/02/hashchain-74x25.jpg 74w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/hashchain-300x101.jpg 300w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/hashchain-680x240.jpg 680w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/hashchain-210x71.jpg 210w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/hashchain-148x50.jpg 148w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/hashchain-320x108.jpg 320w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/hashchain-640x216.jpg 640w, https://gigaom.com/wp-content/uploads/sites/1/2018/02/hashchain.jpg 713w" sizes="(max-width: 74px) 100vw, 74px" /></span></a>		</div>
					</header>
		</article>
				<div id="ad-d-container" class="ad go-ad ad-300x250">
			<div class="advertisement-notice">Advertisement</div>
			<div class="ad-container" id="ad-d"
				data-ad-dfp="/1008864/tech_300x250_low"
				data-ad-slot="tech_300x250_low"
				data-ad-width="300"
				data-ad-height="250"
			>
				<!-- DFP AD SLOT: tech_300x250_low -->
			</div>
		</div>
								<h1 class="page-title">Events</h1>
								<article id="post-955056" class="cf event regular horizontal post-955056 go_webinar type-go_webinar status-future has-post-thumbnail hentry tag-ai go-type-conference vertical-ai go-post-conference featured-image-focus-center" role="article">
			<h4 class="deck"><span class="content-type">Conference</span> </h4>
						<a href="https://gigaom.com/event/austin-free-seminar-series-introduction-to-artificial-intelligence-for-the-enterprise/" title="Permanent Link to [AUSTIN] Free Seminar Series: Introduction to Artificial Intelligence for the Enterprise" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2018/03/IMG_20180228_110318-640x177.jpg');"></a>
						<header class="article-header">
				<h2 class="entry-title">
					<a href="https://gigaom.com/event/austin-free-seminar-series-introduction-to-artificial-intelligence-for-the-enterprise/" rel="bookmark" title="Permanent Link to [AUSTIN] Free Seminar Series: Introduction to Artificial Intelligence for the Enterprise">
						[AUSTIN] Free Seminar Series: Introduction to Artificial Intelligence for the Enterprise					</a>
				</h2>
						<div class="entry-meta webinar-info">
					<time class="time published" datetime="2018-04-10T10:30:00-05:00" title="2018-04-10 10:30:00" itemprop="datePublished">
			<span class="timeperiod">
				<span class="begins">Begins: </span><span class="start-time">April 10, 2018</span><br />
				<span class="ends">Ends: </span><span class="end-time">April 10, 2018</span>
			</span>
		</time>
				</div>
					<p class="register">
				<a class="button primary" href="https://www.eventbrite.com/e/introduction-to-artificial-intelligence-for-the-enterprise-tickets-43839484077">Register Now</a>
			</p>
						</header>
					</article>
				<article id="post-955051" class="cf event regular horizontal post-955051 go_webinar type-go_webinar status-future has-post-thumbnail hentry tag-ai go-type-conference vertical-ai go-post-conference featured-image-focus-center" role="article">
			<h4 class="deck"><span class="content-type">Conference</span> </h4>
						<a href="https://gigaom.com/event/nyc-free-seminar-series-introduction-to-artificial-intelligence-for-the-enterprise/" title="Permanent Link to [NYC] Free Seminar Series: Introduction to Artificial Intelligence for the Enterprise" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2018/03/IMG_20180228_110318-640x177.jpg');"></a>
						<header class="article-header">
				<h2 class="entry-title">
					<a href="https://gigaom.com/event/nyc-free-seminar-series-introduction-to-artificial-intelligence-for-the-enterprise/" rel="bookmark" title="Permanent Link to [NYC] Free Seminar Series: Introduction to Artificial Intelligence for the Enterprise">
						[NYC] Free Seminar Series: Introduction to Artificial Intelligence for the Enterprise					</a>
				</h2>
						<div class="entry-meta webinar-info">
					<time class="time published" datetime="2018-04-05T10:30:00-05:00" title="2018-04-05 10:30:00" itemprop="datePublished">
			<span class="timeperiod">
				<span class="begins">Begins: </span><span class="start-time">April 05, 2018</span><br />
				<span class="ends">Ends: </span><span class="end-time">April 05, 2018</span>
			</span>
		</time>
				</div>
					<p class="register">
				<a class="button primary" href="https://www.eventbrite.com/e/introduction-to-artificial-intelligence-for-the-enterprise-tickets-43838908355">Register Now</a>
			</p>
						</header>
					</article>
				<article id="post-955005" class="cf event regular sponsored horizontal post-955005 go_webinar type-go_webinar status-future has-post-thumbnail hentry go-sponsor-jethro-data go-type-webinar vertical-data go-post-webinar featured-image-focus-center" role="article">
			<h4 class="deck"><span class="content-type">Webinar</span> </h4>
						<a href="https://gigaom.com/event/analytics-technology-revamp-modernize-dont-compromise/" title="Permanent Link to Analytics Technology Revamp: Modernize, Don’t Compromise" class="thumbnail" style="background-image: url('https://gigaom.com/wp-content/uploads/sites/1/2018/03/bigstock-Business-Intelligence-Analysis-75377845-1-640x414.jpg');"></a>
						<header class="article-header">
				<h2 class="entry-title">
					<a href="https://gigaom.com/event/analytics-technology-revamp-modernize-dont-compromise/" rel="bookmark" title="Permanent Link to Analytics Technology Revamp: Modernize, Don’t Compromise">
						Analytics Technology Revamp: Modernize, Don’t Compromise					</a>
				</h2>
						<div class="entry-meta webinar-info">
					<time class="time published" datetime="2018-04-04T09:00:00-05:00" title="2018-04-04 09:00:00" itemprop="datePublished">
			<span class="timeperiod">
				<span class="begins">Begins: </span><span class="start-time">April 04, 2018 | 11:00 AM CDT</span><br />
				<span class="ends">Ends: </span><span class="end-time">April 04, 2018 | 12:00 PM CDT</span>
			</span>
		</time>
				</div>
							<p class="register">
						<a href="https://gigaom.com/event/analytics-technology-revamp-modernize-dont-compromise/#go-ossein-gotowebinar-form" rel="bookmark" title="Register" class="button primary">
							Register Now
						</a>
					</p>
							<div class="sponsored-by ">
			Sponsored by <a href="https://gigaom.com/sponsor/jethro-data/"><span class="logo"><img width="75" height="25" src="https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-75x25.png" class="attachment-sponsor-logo size-sponsor-logo wp-post-image" alt="" srcset="https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-75x25.png 75w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-300x99.png 300w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-768x254.png 768w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-680x240.png 680w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-968x321.png 968w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-210x70.png 210w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo.png 1500w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-151x50.png 151w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-320x106.png 320w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-640x212.png 640w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-804x266.png 804w, https://gigaom.com/wp-content/uploads/sites/1/2018/03/jethro-logo-600x199.png 600w" sizes="(max-width: 75px) 100vw, 75px" /></span></a>		</div>
					</header>
					</article>
		<nav class="pagination"><ul class='page-numbers'>
	<li><span aria-current='page' class='page-numbers current'>1</span></li>
	<li><a class='page-numbers' href='https://gigaom.com/page/2/'>2</a></li>
	<li><a class='page-numbers' href='https://gigaom.com/page/3/'>3</a></li>
	<li><span class="page-numbers dots">&hellip;</span></li>
	<li><a class='page-numbers' href='https://gigaom.com/page/18223/'>18,223</a></li>
	<li><a class="next page-numbers" href="https://gigaom.com/page/2/"><span class="button-text">Next</span><i class="goicon icon-chevron-right"></i></a></li>
</ul>
</nav>
		</main>

	
	

	</div>

</div>

			<footer class="footer" role="contentinfo" itemscope itemtype="http://schema.org/WPFooter">
				<nav role="navigation">
					<ul class="nav topics-nav tags-to-topics cf">
						<li><a href="/archives/apple/">Apple</a></li>
						<li><a href="/archives/automotive-transportation/">Automotive &amp; Transportation</a></li>
						<li><a href="/archives/broadband-cable-internet/">Broadband, Cable &amp; Internet</a></li>
						<li><a href="/archives/business-finance/">Business &amp; Finance</a></li>
						<li><a href="/archives/cloud-data/">Cloud &amp; Data</a></li>
						<li><a href="/archives/computing-devices-electronics/">Computing Devices &amp; Electronics</a></li>
						<li><a href="/archives/development-design/">Development &amp; Design</a></li>
						<li><a href="/archives/employment/">Employment</a></li>
						<li><a href="/archives/energy-environment/">Energy &amp; Environment</a></li>
						<li><a href="/archives/gaming/">Gaming</a></li>
						<li><a href="/archives/google/">Google</a></li>
						<li><a href="/archives/government-law/">Government &amp; Law</a></li>
						<li><a href="/archives/internet-of-things/">Internet of Things</a></li>
						<li><a href="/archives/lifestyle/">Lifestyle</a></li>
						<li><a href="/archives/location/">Location</a></li>
						<li><a href="/archives/marketing-advertising-research/">Marketing, Advertising &amp; Research</a></li>
						<li><a href="/archives/media/">Media</a></li>
						<li><a href="/archives/media-sharing-streaming/">Media Sharing &amp; Streaming</a></li>
						<li><a href="/archives/microsoft/">Microsoft</a></li>
						<li><a href="/archives/miscellaneous/">Miscellaneous</a></li>
						<li><a href="/archives/people/">People</a></li>
						<li><a href="/archives/phones/">Phones</a></li>
						<li><a href="/archives/productivity/">Productivity</a></li>
						<li><a href="/archives/publishing/">Publishing</a></li>
						<li><a href="/archives/retail-ecommerce/">Retail &amp; Ecommerce</a></li>
						<li><a href="/archives/security-privacy/">Security &amp; Privacy</a></li>
						<li><a href="/archives/social/">Social</a></li>
						<li><a href="/archives/software-services/">Software &amp; Services</a></li>
						<li><a href="/archives/sports-fitness/">Sports &amp; Fitness</a></li>
						<li><a href="/archives/wireless-telecom/">Wireless &amp; Telecom</a></li>
					</ul>
				</nav>

				<nav role="navigation">
					<div class="topics-links cf"><ul id="menu-main-menu-1" class="nav topics-nav cf"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-949624"><a href="/topics/">Topics</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-949627"><a href="/analysts/">Analysts</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-949626"><a href="/events/">Events</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-949625"><a href="/reports/">Reports</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-953357"><a href="https://gigaom.com/publishers-corner/">Publisher&#8217;s Corner</a></li>
</ul></div>				</nav>

				<div id="inner-footer" class="wrap cf">

							<div class="gigaom-logo" itemscope itemtype="http://schema.org/Organization">
			<a href="https://gigaom.com" rel="publisher" title="Gigaom">
				<img src="https://gigaom.com/wp-content/themes/go-ossein/library/images/gigaom-logo.svg" alt="Gigaom logo">
			</a>
		</div>
		
					<nav role="navigation">
						<div class="footer-links cf"><ul id="menu-footer-menu" class="nav footer-nav cf"><li id="menu-item-601821" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-601821"><a href="/about/">About</a></li>
<li id="menu-item-601825" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-601825"><a href="/contact/">Contact</a></li>
<li id="menu-item-949555" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-949555"><a href="/advertise/">Advertising</a></li>
<li id="menu-item-601819" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-601819"><a href="/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-601820" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-601820"><a href="/terms-of-service/">Terms of Service</a></li>
</ul></div>					</nav>

					<ul class="share-list">
						<li><a href="https://twitter.com/Gigaom" class="goicon icon-twitter" title="Share on Twitter"></a></li>
						<li><a href="https://www.facebook.com/Gigaom" class="goicon icon-facebook" title="Share on Facebook"></a></li>
						<li><a href="https://www.linkedin.com/company/gigaom" class="goicon icon-linkedin" title="Share on LinkedIn"></a></li>
						<li><a href="/feed/" class="goicon icon-rss" title="Follow using RSS"></a></li>
						<li><a href="/subscription/sign-up/newsletter/" class="goicon icon-email" title="Get our Newsletter"></a></li>
					</ul>

					<p class="source-org copyright">2018 <a href="https://www.knowingly.com/">Knowingly, Inc.</a> All Rights Reserved.</p>

				</div>
			</footer>
		</div>

				<script type='text/javascript'>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function() {
			var gads = document.createElement("script");
			gads.async = true;
			gads.type = "text/javascript";
			var useSSL = "https:" == document.location.protocol;
			gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
			var node =document.getElementsByTagName("script")[0];
			node.parentNode.insertBefore(gads, node);
		})();
		</script>
				<!-- Quantcast -->
		<script type="text/javascript">
		var _qevents = _qevents || [];

		(function() {
		var elem = document.createElement('script');
		elem.src = (document.location.protocol == 'https:' ? 'https://secure' : 'http://edge') + '.quantserve.com/quant.js';
		elem.async = true;
		elem.type = 'text/javascript';
		var scpt = document.getElementsByTagName('script')[0];
		scpt.parentNode.insertBefore(elem, scpt);
		})();

		_qevents.push({
		qacct:'p-7f76HAgni1Oqs'
		});
		</script>
		<noscript>
		<div style="display:none;">
		<img src="//pixel.quantserve.com/pixel/p-7f76HAgni1Oqs.gif" height="1" width="1" alt="Quantcast"/>
		</div>
		</noscript>
		<!-- comScore -->
		<script>
			var _comscore = _comscore || [];
			_comscore.push({ c1: "2", c2: "13557238" });
			(function() {
				var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = 'async';
				s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
				el.parentNode.insertBefore(s, el);
			})();
		</script>
		<noscript>
			<img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=13557238&amp;cv=2.0&amp;cj=1" alt="comScore" />
		</noscript>
		<!-- Nielsen -->
		<script type="text/javascript">
		(function () {
			var d = new Image(1, 1);
			d.onerror = d.onload = function () {
				d.onerror = d.onload = null;
			};
			d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-thestreet&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
		})();
		</script>
		<noscript>
			<div>
				<img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-thestreet&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" />
			</div>
		</noscript>
		<!-- Skimlinks -->
		<script type="text/javascript" src="//s.skimresources.com/js/90965X1544611.skimlinks.js"></script>
		<script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><script type='text/javascript' src='https://gigaom.com/wp-content/plugins/go-ui/components/js/jquery.inline-bumpdown.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var go_advisories_sign_up_settings = {"ajax_url":"https:\/\/gigaom.com\/wp-admin\/admin-ajax.php","warn_email_domains":["gmail.com","yahoo.com","hotmail.com","outlook.com","aol.com","qq.com","comcast.net","mac.com","me.com"]};
/* ]]> */
</script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/go-advisories/components/js/go-advisories-sign-up.js?ver=1445622806'></script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/go-ui/components/js/external/colorbox/jquery.colorbox-min.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var go_local_subscriptions_settings = {"user_has_email":"0","ajax_url":"https:\/\/gigaom.com\/wp-admin\/admin-ajax.php","update_converted_meta_url":"https:\/\/gigaom.com\/wp-admin\/admin-ajax.php?action=go-local-subscriptions-update-converted-meta&_wpnonce=2360b84c3e","confirmation_url":"https:\/\/gigaom.com\/wp-content\/plugins\/go-local-subscriptions\/components\/templates\/confirmation.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/go-local-subscriptions/components/js/go-local-subscriptions-sign-up.js?ver=1445622806'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pwsL10n = {"unknown":"Password strength unknown","short":"Very weak","bad":"Weak","good":"Medium","strong":"Strong","mismatch":"Mismatch"};
/* ]]> */
</script>
<script type='text/javascript' src='https://gigaom.com/wp-admin/js/password-strength-meter.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var go_ads = {"dfp_targeting":"","debug":"","defined_slots":[],"defined_objects":[]};
/* ]]> */
</script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/go-ads/components/js/go-ads.js?ver=1445622806'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"https:\/\/gigaom.com\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/gigaom.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/gigaom.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"https:\/\/gigaom.com\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/gigaom.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"https:\/\/gigaom.com\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/gigaom.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_cc28b1202227aa0d61bdc847ee15ab43","fragment_name":"wc_fragments_cc28b1202227aa0d61bdc847ee15ab43"};
/* ]]> */
</script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/gigaom.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='https://gigaom.com/wp-content/themes/go-ossein/library/js/go-ossein.js?ver=8'></script>
<script type='text/javascript' src='https://gigaom.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.1.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_ajax_vars = {"loading_character":"\u2022","ajax_url":"https:\/\/gigaom.com\/wp-admin\/admin-ajax.php?action=mc4wp-form","error_text":"Oops. Something went wrong. Please try again later."};
/* ]]> */
</script>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/mc4wp-premium/ajax-forms/assets/js/ajax-forms.min.js?ver=3.3.28'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://gigaom.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.1.15'></script>
<![endif]-->
	</body>
</html>