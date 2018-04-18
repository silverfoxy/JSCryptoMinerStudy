<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">

<!--
	generated 5 seconds ago
	generated in 1.461 seconds
	served from batcache in 0.006 seconds
	expires in 295 seconds
-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	
	
<script type="text/javascript">

	var snopesPageData = {

		siteEnv : 'production',
		algoliaIndexPrefix : 'wp_live_',
		postType : 'ap_post',
		datePublished : '2018-03-16T21:36:12+00:00',
		pageType : {
			name : 'home',
			isSingle : false,
			isHome : true,
			isPage : false,
			isCategory : false,
			isTag : false,
			isAuthor : false,
			isHot50 : false,
			isWhatsNew : false,
			isMostShared : false,
			isSearch : false,
			isSearchResults : false		},
		postTitle : 'In Historic Upset, No. 16 Seed UMBC Beats No.1 Seed Virginia',
		postDesc : 'The University of Maryland-Baltimore County pulled off the most shocking upset in NCAA Tournament history against tourney favorites Virginia.',
		permalink: 'https://www.snopes.com/ap/2018/03/16/no-16-umbc-stuns-no-1-virginia-make-ncaa-history/',
		categories : {
			primary : '',
			csv: ''
		},
		showAds : true,
		isExpiredWire : false	};

	
			snopesPageData.authors = 'apwire';
	
	
	
</script>

	<script>

window.m2hb = window.m2hb || {};
window.m2hb.kvps = window.m2hb.kvps || {};

    var excludeAdsOnPosts = {

        excludedPosts: [
            'https://www.snopes.com/news/2017/10/16/crews-gain-ground-california-fire-victims-return-home/',
            'https://www.snopes.com/black-mob-beats-white-man-for-voting-trump/',
            'https://www.snopes.com/fact-check/paul-walker-death/',
            'https://www.snopes.com/fact-check/new-killer-insect/',
            'https://www.snopes.com/fact-check/brown-recluse/',
            'https://www.snopes.com/fact-check/dont-text-and-drive/',
            'https://www.snopes.com/fact-check/toyota-crash/',
            'https://www.snopes.com/photos/medical/',
            'https://www.snopes.com/photos/medical/breastrash_more.asp',
            'https://www.snopes.com/fact-check/dont-whizz-on-the-electric-fence/',
            'https://www.snopes.com/fact-check/false-christian-woman-murdered-in-syria/',
            'https://www.snopes.com/fact-check/racial-slur-on-huck-finns-receipt/',
            'https://www.snopes.com/tag/toothpaste/',
            'https://www.snopes.com/fact-check/virginia-journalist-false-flag/',
            'https://www.snopes.com/news/2017/11/14/consumer-safety-group-unveils-worst-toys-list/',
            'https://www.snopes.com/news/2015/07/27/escalator-accident/',
            'https://www.snopes.com/fact-check/brussels-attack-video-fake/',
            'https://www.snopes.com/fact-check/proud-to-be-white/',
            'https://www.snopes.com/fact-check/soda-jerk/',
            'https://www.snopes.com/fact-check/muscular-cows-genetic-engineering/',
            'https://www.snopes.com/fact-check/hue-cry/',
            'https://www.snopes.com/fact-check/e-cigarettes-cancer-formaldehyde/',
            'https://www.snopes.com/tag/e-cigarettes/'
        ],

        excludedCats: [
            'risqué business'
        ],

        kvpsUpdated: false,

        init: function() {
            window.m2hb = window.m2hb || {};
            this.testPage();
        },

        prepareStr: function(str) {

            // strip last / from string
            if (str.charAt(str - 1) == '/') {
                str = str.substr(0, str.length - 1);
            }

            // make lowercase
            str = str.toLowerCase();

            // remove whitespace
            str = str.replace(/\s/g, '');;

            return str;
        },

        getCurrentPageData: function() {

            var retData = {
                windowHref: this.prepareStr(window.location.href),
                permalink: this.prepareStr(snopesPageData.permalink)
            }

            var cats = this.prepareStr(snopesPageData.categories.csv);

            if (cats.indexOf(',') !== -1) {
                retData.categories = cats.split(',');
            } else {
                retData.categories = cats;
            }

            return retData;

        },

        updateKVPS : function(key, val) {
            if (!this.kvpsUpdated) {
                if (typeof window.m2hb.kvps == 'undefined') {
                    window.m2hb.kvps = {};
                }
                window.m2hb.kvps = {'google' : 'no'};
                this.kvpsUpdated = true;
            }
        },

        testPage: function() {

            var currentPageData = this.getCurrentPageData();

             if (snopesPageData.isExpiredWire) {
		this.updateKVPS('google', 'no');
		return true;
	    }

            for (var i = 0; i < this.excludedPosts.length; i++) {
                this.excludedPosts[i] = this.prepareStr(this.excludedPosts[i]);
                if (this.excludedPosts[i] === currentPageData.windowHref || this.excludedPosts[i] === currentPageData.permalink) {
                    this.updateKVPS('google', 'no');
                    return true;
                }

            }

            for (var i = 0; i < this.excludedCats.length; i++) {
                this.excludedCats[i] = this.prepareStr(this.excludedCats[i]);
                for (var j = 0; j < currentPageData.categories.length; j++) {
                    if (currentPageData.categories[j] === this.excludedCats[i]) {
                        this.updateKVPS('google', 'no');
                        return true;
                    }
                }
            }
        }

    };

    excludeAdsOnPosts.init();

    if ( snopesPageData.pageType.isSingle ) {

	window.m2hb = window.m2hb || {};

	var authors = snopesPageData.authors.split(', ');

	for (var i = 0; i < authors.length; i++) {
		if (typeof window.m2hb.kvps == 'undefined') {
                    window.m2hb.kvps = {};
                }
                window.m2hb.kvps.postID = window.location.pathname;
                window.m2hb.kvps.authorID = authors[i];
	}


}

if (snopesPageData.pageType.name && snopesPageData.pageType.name !== '') {

	var kvpsTemplate = '';
	if (snopesPageData.pageType.isHot50) {
		kvpsTemplate = 'hot50';
	} else if (snopesPageData.pageType.isWhatsNew) {
		kvpsTemplate = 'whatsnew';
	} else if (snopesPageData.pageType.isMostShared) {
		kvpsTemplate = 'mostshared';
	} else if (snopesPageData.pageType.isSearch) {
		kvpsTemplate = 'seachpage';
	} else if (snopesPageData.pageType.isSearchResults) {
		kvpsTemplate = 'searchresults';
	} else if (snopesPageData.pageType.isAuthor) {
		kvpsTemplate = 'author';
	} else {
		kvpsTemplate = snopesPageData.pageType.name;
	}

	window.m2hb.kvps.template = kvpsTemplate;
}
window.M2_TIMEOUT = 2000;
</script>

	

	<script src="https://m2d.m2.ai/m2hb.snopeshome.js" async></script>


	<title>Snopes.com | The definitive fact-checking site and reference source for urban legends, folklore, myths, rumors, and misinformation.</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v5.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The definitive Internet reference source for urban legends, folklore, myths, rumors, and misinformation."/>
<meta name="keywords" content="fact check, fact checks, fake news, urban legends, folklore, myths, rumors, and misinformation."/>
<link rel="canonical" href="https://www.snopes.com/" />
<link rel="next" href="https://www.snopes.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+snopes"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Snopes.com" />
<meta property="og:description" content="The definitive Internet reference source for urban legends, folklore, myths, rumors, and misinformation." />
<meta property="og:url" content="https://www.snopes.com/" />
<meta property="og:site_name" content="Snopes.com" />
<meta property="fb:app_id" content="1637816429839563" />
<meta property="og:image" content="https://us-east-1.tchyn.io/snopes-production/uploads/2017/02/snopes-front-page-og-image.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="The definitive Internet reference source for urban legends, folklore, myths, rumors, and misinformation." />
<meta name="twitter:title" content="Snopes.com | The definitive fact-checking site and reference source for urban legends, folklore, myths, rumors, and misinformation." />
<meta name="twitter:site" content="@snopes" />
<meta name="twitter:image" content="https://us-east-1.tchyn.io/snopes-production/uploads/2017/02/snopes-front-page-og-image.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.snopes.com\/","name":"Snopes.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.snopes.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.snopes.com\/","sameAs":["https:\/\/www.facebook.com\/snopes","http:\/\/www.linkedin.com\/company\/snopes.com","https:\/\/plus.google.com\/+snopes","https:\/\/twitter.com\/snopes"],"@id":"#organization","name":"Snopes.com","logo":"http:\/\/www.snopes.com\/app\/uploads\/2017\/02\/logo-main.png"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//www.snopes.com' />
<link rel='dns-prefetch' href='//iframe.ly' />
<link rel='dns-prefetch' href='//s7.addthis.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel="alternate" type="application/rss+xml" title="Snopes.com &raquo; Feed" href="https://www.snopes.com/feed/" />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.snopes.com/content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='sage/css-css'  href='https://www.snopes.com/content/themes/snopes/dist/styles/main-21353430db.css' type='text/css' media='all' />

<script type='text/javascript'>
/* <![CDATA[ */
var wp = {"ajaxurl":"https:\/\/www.snopes.com\/wp-admin\/admin-ajax.php"};/* ]]> */
</script>
<script type='text/javascript' src='https://www.snopes.com/wp-admin/load-scripts.php?c=0&amp;load%5B%5D=jquery-core,jquery-migrate&amp;ver=4.8.3'></script>
<script type='text/javascript' src='https://www.snopes.com/content/plugins/lazy-load-xt/js/jquery.lazyloadxt.extra.min.js?ver=1.0.6'></script>
<script type='text/javascript' src='https://www.snopes.com/content/plugins/lazy-load-xt/js/jquery.lazyloadxt.srcset.min.js?ver=1.0.6'></script>
<script type='text/javascript' src='https://www.snopes.com/content/plugins/lazy-load-xt/js/jquery.lazyloadxt.print.min.js?ver=1.0.6'></script>
<script type='text/javascript' src='https://www.snopes.com/content/plugins/lazy-load-xt/js/jquery.lazyloadxt.bg.min.js?ver=1.0.6'></script>
<script type='text/javascript' src='https://www.snopes.com/content/plugins/advanced-ads/public/assets/js/advanced.js?ver=1.8.6'></script>
<link rel='https://api.w.org/' href='https://www.snopes.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.snopes.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.snopes.com/wp-includes/wlwmanifest.xml" /> 
<script type="text/javascript">var algolia = {"debug":false,"application_id":"YFRDX308ZD","search_api_key":"7da15c5275374261c3a4bdab2ce5d321","powered_by_enabled":false,"query":"","autocomplete":{"sources":[],"input_selector":"input[name='s']:not('.no-autocomplete')"},"indices":{"searchable_posts":{"name":"wp_live_searchable_posts","id":"searchable_posts","enabled":true,"replicas":[{"name":"wp_live_searchable_posts_post_modified_asc"},{"name":"wp_live_searchable_posts_post_date_asc"}]}}};</script><style type="text/css" media="screen">html,html body,* html body{margin-top:0px !important}#wpadminbar{filter:alpha(opacity=0);opacity:0;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-o-transition:all .3s ease;transition:all .3s ease}#wpadminbar:hover{filter:alpha(opacity=92);opacity:0.92}#wpadminbar{top:-27px;}#wpadminbar:hover{top:0px}</style><link rel="icon" href="https://us-east-1.tchyn.io/snopes-production/uploads/2017/02/cropped-snopes-drop-light-only-yellow.png?fit=32,32" sizes="32x32" />
<link rel="icon" href="https://us-east-1.tchyn.io/snopes-production/uploads/2017/02/cropped-snopes-drop-light-only-yellow.png?fit=192,192" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://us-east-1.tchyn.io/snopes-production/uploads/2017/02/cropped-snopes-drop-light-only-yellow.png?fit=180,180" />
<meta name="msapplication-TileImage" content="https://us-east-1.tchyn.io/snopes-production/uploads/2017/02/cropped-snopes-drop-light-only-yellow.png?fit=270,270" />

	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1005222/Sovrn_VET_unit', [1, 1], 'div-gpt-ad-1521063241112-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script><script type = 'text/javascript' async>
    (function () {
        var script = document.createElement('script');
        script.type="text/javascript";
        script.async=true;
        script.src="https://pay.aminopay.net/pub.js?t1w=7RBM&ver=1.0&cb="+Math.random();
        document.getElementsByTagName("HEAD")[0].appendChild(script);
    })();
</script>
<link rel="stylesheet" type="text/css" href="https://pay.aminopay.net/pub.css?t1w=7RBM&ver=1.0&cb="><script src="https://cdn.boomtrain.com/analyticstrain/snopes/analyticstrain.min.js"></script><script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-40468225-1', 'auto');

	var ga_queryStr = window.location.search.substring(1),
		ga_queryParams = ga_queryStr.split("&").reduce(function(prev, curr, i, arr) {
			var p = curr.split("=");
			prev[decodeURIComponent(p[0])] = decodeURIComponent(p[1]);
			return prev;
		}, {}),
		ga_customPageUrl = '',
		ga_standardizeQuery = function (queryStr) {
			queryStr = queryStr.split(' ').join('-');
			queryStr = queryStr.split('+').join('-');
			return queryStr
		};

	// Set GA search url
	if (ga_queryParams.hasOwnProperty('s')) {
		ga_customPageUrl += '/search-results/';
		ga_customPageUrl += (ga_queryParams.hasOwnProperty('page')) ? ga_queryParams.page + '/' : '1/';
		ga_customPageUrl += ga_standardizeQuery(ga_queryParams.s) + '/';
	}

	// Set GA form type url
	if (ga_queryParams.hasOwnProperty('formType')) {
		if (ga_queryParams.formType === 'rumor') {
			ga_customPageUrl = '/contact/rumor/';
		} else if (ga_queryParams.formType === 'feedback') {
			ga_customPageUrl = '/contact/feedback/';
		} else if (ga_queryParams.formType === 'advertising') {
			ga_customPageUrl = '/contact/advertising/';
		}
	}

	if (ga_customPageUrl !== '') {
		ga('set', 'page', ga_customPageUrl);
	}

	ga('send', 'pageview');

</script>
	<script type="text/javascript">

		var cookies = {
			create: function(name, value, days2expire, path) {
				var date = new Date();
				date.setTime(date.getTime() + (days2expire * 24 * 60 * 60 * 1000));
				var expires = date.toUTCString();
				document.cookie = name + '=' + value + ';' + 'expires=' + expires + ';' + 'path=' + path + ';';
			},

			read: function(name) {
				var cookie_value = "",
					current_cookie = "",
					name_expr = name + "=",
					all_cookies = document.cookie.split( ';' ),
					n = all_cookies.length;

				for (var i = 0; i < n; i++) {
					current_cookie = all_cookies[i].trim();
					if (current_cookie.indexOf(name_expr) === 0) {
						cookie_value = current_cookie.substring(name_expr.length, current_cookie.length);
						break;
					}
				}
				return cookie_value;
			},

			update: function(name, val) {
				this.create(name, val, 300, "/");
			},

			remove: function(name) {
				document.cookie = name + "=; expires=Thu, 01 Jan 1970 00:00:00 GMT; path=/";
			}
		};

	</script>
</head>

<body class="home blog sidebar-primary">

	<div id="fb-root"></div>

<script>

	window.fbAsyncInit = function() {
		FB.init({
			appId      : '1637816429839563',
			xfbml      : true,
			version    : 'v2.4'
		});
	};

	(function(d, s, id){
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) {return;}
		js = d.createElement(s); js.id = id;
		js.async = true;
		js.src = "//connect.facebook.net/en_US/sdk.js";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));

</script>
<div id="blackout"></div>

<header id="header-main" class="header-main">

	<div class="header-main-wrapper">

		<div id="header-btm" class="header-btm">

			<div class="header-btm-left">

				<a href="#mobile-menu-launch-button" class="primary-nav-mobile-toggle nohash">
					<span></span>
					<span></span>
					<span></span>
				</a>

				<a class="brand" href="https://www.snopes.com/" itemprop="url">
					<img src="https://www.snopes.com/content/themes/snopes/dist/images/logo-main-s.png" width="25" class="logo-s" />
					<img src="https://www.snopes.com/content/themes/snopes/dist/images/logo-main-header.png" width="112" class="logo-full" />
				</a>

				<div class="search">
					<form action="/" id="body-search" class="searchField default-search page-search">
						<div class="material-input">
							<div class="material-input-wrapper">
								<input placeholder="Search Keywords or URL's" type="text" name="s" id="header-search" value="" />
							</div>
						</div>
						<button type="submit" class="submit"><i class="fa fa-search"></i></button>
					</form>
					<a href="#" class="mobile-search-close" style="display: none"><i class="fa fa-close"></i></a>
				</div>
			</div>

			<nav class="header-btm-right">

				<ul class="utility-nav">

					<li><a href="https://www.snopes.com/contact">Contact Us</a></li>
					<li class="has-dropdown">
						<a href="https://www.snopes.com/signup">Get the Newsletter</a>

						<div class="newsletter-form dropdown">

							<div class="errorMessage"></div>
							<div class="thankYouMessage" style="display:none;">Thank you for signing up:<br><span>User@email.com</span></div>
							<div class="form-wrapper email-invalid">
								<p>Sign up for the Snopes.com newsletter and get daily updates on all the best rumors, news and legends delivered straight to your inbox.</p>

								<div role="form" class="wpcf7" id="wpcf7-f76912-o1" lang="en-US" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f76912-o1" method="post" class="wpcf7-form form-default use-floating-validation-tip" novalidate="novalidate" id="form-signup">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="76912" />
<input type="hidden" name="_wpcf7_version" value="4.9.1" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f76912-o1" />
<input type="hidden" name="_wpcf7_container_post" value="0" />
<input type="hidden" name="_wpnonce" value="476e651fd9" />
</div>
<div class="form-wrapper">
<div class="wpcf7-response-output wpcf7-display-none"></div>
<div class="form-group">
       <span class="wpcf7-form-control-wrap rumorEmail"><input type="email" name="rumorEmail" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email form-control" id="rumorEmail" aria-required="true" aria-invalid="false" placeholder="Email@Example.com" /></span><input type="submit" value="Add Me" class="wpcf7-form-control wpcf7-submit btn-submit" /><input type="hidden" name="hasNewsletter" id="hasNewsletter">
   </div>
</div>
</form></div>
								<a href="#cancel" class="form-close-button nohash">cancel</a>
							</div>

						</div>

					</li>

				</ul>

				<ul class="mobile-utility-nav">

					<li class="mobile-search">
						<a href="#search" class="search-toggle nohash"><i class="fa fa-search"></i></a>

						<div class="dropdown">
							<form action="/" id="body-search" class="main-search homePage-search searchField default-search default-search-lg page-search">
								<div class="form-group">
									<div class="error-container"></div>
									<input type="text" name="s" placeholder="Search Keywords or URLs" class="form-control" value="">
									<button type="submit" class="form-search-button"><i class="fa fa-search"></i></button>
								</div>
							</form>

							<a href="#search" class="mobile-search-toggle-button nohash"><i class="fa fa-close"></i></a>
						</div>

					</li>

				</ul>
			</nav>
		</div>
	</div>
</header>

<div id="side-menu" class="side-menu" itemscope itemtype="http://schema.org/SiteNavigationElement">

	<a class="brand" href="https://www.snopes.com/" itemprop="url">
		<img src="https://www.snopes.com/content/themes/snopes/dist/images/logo-main-s.png" width="25" class="logo-s" />
		<img src="https://www.snopes.com/content/themes/snopes/dist/images/logo-main-header.png" width="112" class="logo-full" />
	</a>

	<div class="side-menu-container">

		<div class="menu-primary-navigation-container"><ul id="menu-primary-navigation" class="nav-primary nav evt-track-links evt-type-menu_main"><li id="menu-item-76788" class="navbtn-whatsnew menu-item menu-item-type-post_type menu-item-object-page menu-item-76788"><a href="https://www.snopes.com/whats-new/" itemprop="url">What&#8217;s New</a></li>
<li id="menu-item-76789" class="navbtn-hot50 menu-item menu-item-type-post_type menu-item-object-page menu-item-76789"><a href="https://www.snopes.com/50-hottest-urban-legends/" itemprop="url">Hot 50</a></li>
<li id="menu-item-129860" class="navbtn-factcheck menu-item menu-item-type-custom menu-item-object-custom menu-item-129860"><a href="https://www.snopes.com/fact-check" itemprop="url">Fact Check</a></li>
<li id="menu-item-129861" class="navbtn-news menu-item menu-item-type-custom menu-item-object-custom menu-item-129861"><a href="https://www.snopes.com/news" itemprop="url">News</a></li>
<li id="menu-item-129862" class="navbtn-video menu-item menu-item-type-custom menu-item-object-custom menu-item-129862"><a href="https://www.snopes.com/video" itemprop="url">Video</a></li>
<li id="menu-item-76793" class="navbtn-archive menu-item menu-item-type-custom menu-item-object-custom menu-item-76793"><a href="#archive" itemprop="url">Archive</a></li>
<li id="menu-item-86304" class="navbtn-glossary menu-item menu-item-type-post_type menu-item-object-page menu-item-86304"><a href="https://www.snopes.com/about-snopes/" itemprop="url">About</a></li>
<li id="menu-item-86305" class="navbtn-faq menu-item menu-item-type-post_type menu-item-object-page menu-item-86305"><a href="https://www.snopes.com/frequently-asked-questions/" itemprop="url">FAQ</a></li>
<li id="menu-item-76800" class="navbtn-contact menu-item menu-item-type-post_type menu-item-object-page menu-item-76800"><a href="https://www.snopes.com/contact/" itemprop="url">Contact</a></li>
<li id="menu-item-76804" class="navbtn-random evt-type-random menu-item menu-item-type-post_type menu-item-object-page menu-item-76804"><a href="https://www.snopes.com/random/" itemprop="url">Random</a></li>
</ul></div>
		<div class="nav-primary-bottom-socialLinks">
			<a href="https://www.facebook.com/snopes" target="_blank"><i class="fa fa-facebook-square"></i></a>
			<a href="https://twitter.com/snopes" target="_blank"><i class="fa fa-twitter-square"></i></a>
			<a href="https://www.snopes.com/contact/"><i class="fa fa-envelope-square"></i></a>
		</div>

	</div>

</div>

<div class="menu-archives-subnavigation-container "><ul itemscope itemtype="http://schema.org/SiteNavigationElement" id="menu-archives-subnavigation" class="nav"><li id="menu-item-131936" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131936"><a href="https://www.snopes.com/fact-check/category/automobiles/" itemprop="url">Automobiles</a></li>
<li id="menu-item-131937" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131937"><a href="https://www.snopes.com/fact-check/category/business/" itemprop="url">Business</a></li>
<li id="menu-item-131938" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131938"><a href="https://www.snopes.com/fact-check/category/cokelore/" itemprop="url">Cokelore</a></li>
<li id="menu-item-131939" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131939"><a href="https://www.snopes.com/fact-check/category/college/" itemprop="url">College</a></li>
<li id="menu-item-131940" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131940"><a href="https://www.snopes.com/fact-check/category/computers/" itemprop="url">Computers</a></li>
<li id="menu-item-131941" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131941"><a href="https://www.snopes.com/fact-check/category/crime/" itemprop="url">Crime</a></li>
<li id="menu-item-131942" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131942"><a href="https://www.snopes.com/fact-check/category/animals/" itemprop="url">Critter Country</a></li>
<li id="menu-item-131943" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131943"><a href="https://www.snopes.com/fact-check/category/disney/" itemprop="url">Disney</a></li>
<li id="menu-item-131944" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131944"><a href="https://www.snopes.com/fact-check/category/embarrassments/" itemprop="url">Embarrassments</a></li>
<li id="menu-item-131945" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131945"><a href="https://www.snopes.com/fact-check/category/photos/" itemprop="url">Fauxtography</a></li>
<li id="menu-item-131946" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131946"><a href="https://www.snopes.com/fact-check/category/food/" itemprop="url">Food</a></li>
<li id="menu-item-131947" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131947"><a href="https://www.snopes.com/fact-check/category/fraud/" itemprop="url">Fraud &#038; Scams</a></li>
<li id="menu-item-131948" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131948"><a href="https://www.snopes.com/fact-check/category/glurge-gallery/" itemprop="url">Glurge Gallery</a></li>
<li id="menu-item-131949" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131949"><a href="https://www.snopes.com/fact-check/category/history/" itemprop="url">History</a></li>
<li id="menu-item-131950" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131950"><a href="https://www.snopes.com/fact-check/category/holidays/" itemprop="url">Holidays</a></li>
<li id="menu-item-131951" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131951"><a href="https://www.snopes.com/fact-check/category/horrors/" itemprop="url">Horrors</a></li>
<li id="menu-item-131952" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131952"><a href="https://www.snopes.com/fact-check/category/inboxer-rebellion/" itemprop="url">Inboxer Rebellion</a></li>
<li id="menu-item-131953" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131953"><a href="https://www.snopes.com/fact-check/category/language/" itemprop="url">Language</a></li>
<li id="menu-item-131954" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131954"><a href="https://www.snopes.com/fact-check/category/legal-affairs/" itemprop="url">Legal Affairs</a></li>
<li id="menu-item-131955" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131955"><a href="https://www.snopes.com/fact-check/category/lost-legends/" itemprop="url">Lost Legends</a></li>
<li id="menu-item-131956" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131956"><a href="https://www.snopes.com/fact-check/category/love/" itemprop="url">Love</a></li>
<li id="menu-item-131957" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131957"><a href="https://www.snopes.com/fact-check/category/media-matters/" itemprop="url">Media Matters</a></li>
<li id="menu-item-131958" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131958"><a href="https://www.snopes.com/fact-check/category/medical/" itemprop="url">Medical</a></li>
<li id="menu-item-131959" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131959"><a href="https://www.snopes.com/fact-check/category/military/" itemprop="url">Military</a></li>
<li id="menu-item-131960" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131960"><a href="https://www.snopes.com/fact-check/category/quotes/" itemprop="url">Questionable Quotes</a></li>
<li id="menu-item-131961" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131961"><a href="https://www.snopes.com/fact-check/category/racial-rumors/" itemprop="url">Racial Rumors</a></li>
<li id="menu-item-131962" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131962"><a href="https://www.snopes.com/fact-check/category/religion/" itemprop="url">Religion</a></li>
<li id="menu-item-131963" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131963"><a href="https://www.snopes.com/fact-check/category/nsfw/" itemprop="url">Risqué Business</a></li>
<li id="menu-item-131964" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131964"><a href="https://www.snopes.com/fact-check/category/science/" itemprop="url">Science</a></li>
<li id="menu-item-131965" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131965"><a href="https://www.snopes.com/fact-check/category/september-11/" itemprop="url">September 11th</a></li>
<li id="menu-item-131966" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131966"><a href="https://www.snopes.com/fact-check/category/sports/" itemprop="url">Sports</a></li>
<li id="menu-item-131967" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131967"><a href="https://www.snopes.com/fact-check/category/travel/" itemprop="url">Travel</a></li>
<li id="menu-item-131968" class="menu-item menu-item-type-taxonomy menu-item-object-fact_check_category menu-item-131968"><a href="https://www.snopes.com/fact-check/category/weddings/" itemprop="url">Weddings</a></li>
</ul></div>
<main class="main">

	<section class="main-content-area has-sidebar">

				
							<div class="snopes-partner-unit partner-unit-header">
    <div class="snopes-partner-media">
        <div id="Snopes_main_1"></div>
    </div>
</div>		
							
<div class="main-feature clearfix">

	<div class="main-feature-right">

		<a target="_blank" href="https://www.facebook.com/groups/441333919315986/" class="social-facebookGroupBox"><p class="top-text">Ask. Chat. Poke.</p><img class="img" src="https://dev.snopes.com/content/themes/snopes/dist/images/social-facebookGroup.png" height="110"><span class="btm-text">Snopes Facebook Group <i class="fa fa-angle-right"></i></span></a>
		<div class="facebook-widget">
			<div class="fb-page" data-href="https://www.facebook.com/snopes/" data-width="300" data-height="176" data-small-header="true" data-adapt-container-width="false" data-hide-cover="true" data-show-facepile="true">
				<blockquote cite="https://www.facebook.com/snopes/" class="fb-xfbml-parse-ignore">
					<a href="https://www.facebook.com/snopes/">snopes.com</a>
				</blockquote>
			</div>
		</div>

		<div class="twitter-widget">
			<a href="https://twitter.com/Snopes" class="twitter-follow-button" data-show-count="true" data-size="large">Follow @Snopes</a>
			<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
		</div>

	</div>

	<div class="main-feature-left">

		<div class="homepage-feature">

			
				
				<a href="https://www.snopes.com/update-team-snopes-regarding-savesnopes-campaign/" class="homePage-featureLink">

					<h2 class="article-link-title stylized"><span>An Update from Team Snopes Regarding the #SaveSnopes Campaign</span></h2>

					<div class="image-wrapper" style="background-image:url('https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/gofundme_update_feature.jpg?resize=733,412');">
						<span class="image-spacer"><img src="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/gofundme_update_feature.jpg?resize=733,412"/></span>
					</div>

					<div class="left-side">

												<div class="category">
							
																																					</div>

						<h1 class="title"><span>An</span><span>Update</span><span>from</span><span>Team</span><span>Snopes</span><span>Regarding</span><span>the</span><span>#SaveSnopes</span><span>Campaign</span></h1>

						<p class="desc">
							We’ve made considerable progress, but we still need your help.							<span class="more-btn">More&nbsp;<i class="fa fa-angle-right"></i></span>
						</p>

					</div>

				</a>
									</div>

	</div>

</div>



		
		<div class="main-content-wrapper clearfix"  itemscope itemtype="http://schema.org/WebPage">

			<div data-io-article-url="https://www.snopes.com/ap/2018/03/16/no-16-umbc-stuns-no-1-virginia-make-ncaa-history/" class="body-content" itemprop="mainContentOfPage">

																	<div class="section-title">
	<a href="/whats-new/" class="view-all">View All <i class="fa fa-angle-right"></i></a>
	<h3 class="title">Latest Articles</h3>
</div>
<div class="article-links-wrapper grid-view">

	
<article  itemscope itemtype="http://schema.org/NewsArticle">

	<a class="article-link post-133070 ap_post type-ap_post status-publish has-post-thumbnail hentry tag-basketball tag-ncaa tag-umbc tag-virginia ap_category-entertainment ap_category-odd" href="https://www.snopes.com/ap/2018/03/16/no-16-umbc-stuns-no-1-virginia-make-ncaa-history/">

		
						
	<meta itemprop="datePublished" content="2018-03-16T21:32:24+00:00"/>
	<meta itemprop="dateModified" content="2018-03-16T21:36:12+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/shutterstock_173318291.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="articleSection" content="fact-check</a>" />
		<span itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Snopes">
			<span itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.snopes.com/content/themes/snopes/dist/images/logo-main-header.png" >
			</span>
		</span>
		<meta itemprop="mainEntityOfPage" content="https://www.snopes.com/ap/2018/03/16/no-16-umbc-stuns-no-1-virginia-make-ncaa-history/" />
	
						
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/shutterstock_173318291.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					Associated Press											 <i class="fa fa-angle-right"></i> Odd									</div>
			
							<h2 class="title" itemprop="headline">In Historic Upset, No. 16 Seed UMBC Beats No.1 Seed Virginia</h2>
			
			
			
			<p class="desc">
									<span class="article-date">16 March 2018</span>
								The University of Maryland-Baltimore County pulled off the most shocking upset in NCAA Tournament history against tourney favorites Virginia.			</p>

			
					</div>

	</a>

</article>


<article  itemscope itemtype="http://schema.org/NewsArticle">

	<a class="article-link post-133048 news type-news status-publish has-post-thumbnail hentry tag-notonemore tag-gun-protests tag-guns tag-national-school-walkout news_category-education news_category-guns" href="https://www.snopes.com/news/2018/03/16/arkansas-teen-confirms-mothers-account-of-school-paddling-after-gun-protest/">

		
						
	<meta itemprop="datePublished" content="2018-03-16T17:02:14+00:00"/>
	<meta itemprop="dateModified" content="2018-03-16T17:04:09+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/school_paddling_punishment_feature.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="articleSection" content="fact-check</a>" />
		<span itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Snopes">
			<span itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.snopes.com/content/themes/snopes/dist/images/logo-main-header.png" >
			</span>
		</span>
		<meta itemprop="mainEntityOfPage" content="https://www.snopes.com/news/2018/03/16/arkansas-teen-confirms-mothers-account-of-school-paddling-after-gun-protest/" />
	
						
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/school_paddling_punishment_feature.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					News											 <i class="fa fa-angle-right"></i> Guns									</div>
			
							<h2 class="title" itemprop="headline">Arkansas Teen Confirms Mother&#8217;s Account of School &#8216;Paddling&#8217; After Gun Protest</h2>
			
			
			
			<p class="desc">
									<span class="article-date">16 March 2018</span>
								Wylie Greer said he and two other students received "swats" after taking part in the National School Walkout to call for more stringent gun safety laws.			</p>

			
					</div>

	</a>

</article>


<article  itemscope itemtype="http://schema.org/ClaimReview">

	<a class="article-link featured-video post-132979 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-border tag-border-control tag-border-issues tag-fake-news tag-immigration tag-mexico fact_check_category-immigration fact_check_category-politics fact_check_rating-false attribute-video" href="https://www.snopes.com/fact-check/hagan-ad-mexico-us-border/">

		
						
	<meta itemprop="datePublished" content="2018-03-16T12:53:32+00:00"/>
	<meta itemprop="dateModified" content="2018-03-16T12:57:15+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/christina_hagen_campaign_border_wall_tweet.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="url" content="https://www.snopes.com/fact-check/hagan-ad-mexico-us-border/" />
	
										<meta itemprop="claimReviewed" content="Christina Hagan&#039;s campaign ad contains footage depicting the U.S.-Mexico border.">

<span itemprop="itemReviewed" itemscope itemtype="http://schema.org/CreativeWork">
	<meta itemprop="datePublished" content="2018-03-16T12:53:32+00:00"/>
	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">

		
					<meta itemprop="name" content="Internet" />
		
	</span>
</span>

<span itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating" style="display:none">
		<span itemProp="alternateName">False</span>
	<meta itemprop="ratingValue" content="-1"/>
	<meta itemprop="worstRating" content="-1"/>
	<meta itemprop="bestRating" content="-1"/>
</span>
			
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/christina_hagen_campaign_border_wall_tweet.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Politics									</div>
			
							<h2 class="title" itemprop="headline">Does Christina Hagan&#8217;s Campaign Ad Show the Mexico-United States Border?</h2>
			
			
			
			<p class="desc">
									<span class="article-date">16 March 2018</span>
								An Ohio Republican candidate recycles a misrepresentation of the border used by President Donald Trump.			</p>

			
					</div>

	</a>

</article>


<article  itemscope itemtype="http://schema.org/ClaimReview">

	<a class="article-link post-132978 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-angela-merkel tag-dalia-grybauskaite tag-fake-photos tag-theresa-may tag-vintage fact_check_category-conspiracy-theories fact_check_category-politicians fact_check_category-politics fact_check_rating-miscaptioned" href="https://www.snopes.com/fact-check/were-merkel-may-grybauskaite-high-school-friends/">

		
						
	<meta itemprop="datePublished" content="2018-03-16T11:29:31+00:00"/>
	<meta itemprop="dateModified" content="2018-03-16T11:30:39+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/Merkel_May_Grybauskaite_faux.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="url" content="https://www.snopes.com/fact-check/were-merkel-may-grybauskaite-high-school-friends/" />
	
										<meta itemprop="claimReviewed" content="A photograph shows world leaders Angela Merkel, Theresa May, and Dalia Grybauskaitė together at a party as teenagers.">

<span itemprop="itemReviewed" itemscope itemtype="http://schema.org/CreativeWork">
	<meta itemprop="datePublished" content="2018-03-16T11:29:31+00:00"/>
	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">

		
					<meta itemprop="name" content="Internet" />
		
	</span>
</span>

<span itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating" style="display:none">
		<span itemProp="alternateName">Miscaptioned</span>
	<meta itemprop="ratingValue" content="-1"/>
	<meta itemprop="worstRating" content="-1"/>
	<meta itemprop="bestRating" content="-1"/>
</span>
			
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/Merkel_May_Grybauskaite_faux.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Politics									</div>
			
							<h2 class="title" itemprop="headline">Were These Three World Leaders Friends in High School?</h2>
			
			
			
			<p class="desc">
									<span class="article-date">16 March 2018</span>
								A photograph of Angela Merkel at a party as a teenager does not feature Theresa May or Dalia Grybauskaitė.			</p>

			
					</div>

	</a>

</article>


<article  itemscope itemtype="http://schema.org/NewsArticle">

	<a class="article-link post-132993 ap_post type-ap_post status-publish has-post-thumbnail hentry tag-elections tag-journalism tag-slovakia ap_category-crime ap_category-political ap_category-terrorism ap_category-world" href="https://www.snopes.com/ap/2018/03/16/tens-thousands-rally-slovakia-demand-early-election/">

		
						
	<meta itemprop="datePublished" content="2018-03-16T10:52:28+00:00"/>
	<meta itemprop="dateModified" content="2018-03-16T10:56:15+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/shutterstock_359910377.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="articleSection" content="fact-check</a>" />
		<span itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Snopes">
			<span itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.snopes.com/content/themes/snopes/dist/images/logo-main-header.png" >
			</span>
		</span>
		<meta itemprop="mainEntityOfPage" content="https://www.snopes.com/ap/2018/03/16/tens-thousands-rally-slovakia-demand-early-election/" />
	
						
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/shutterstock_359910377.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					Associated Press											 <i class="fa fa-angle-right"></i> World									</div>
			
							<h2 class="title" itemprop="headline">Tens of Thousands Rally in Slovakia, Demand Early Election</h2>
			
			
			
			<p class="desc">
									<span class="article-date">16 March 2018</span>
								The protests come on the heels of a political crisis touched off by the slayings of a prominent investigative journalist and his fiancee.			</p>

			
					</div>

	</a>

</article>

<div class="snopes-partner-unit partner-unit-list">
    <div class="snopes-partner-media">
        <div id="Snopes_home_1"></div>
    </div>
</div>
<article  itemscope itemtype="http://schema.org/ClaimReview">

	<a class="article-link featured-video post-132948 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-abcnews-us-com tag-death-hoax tag-pamela-anderson fact_check_category-entertainment fact_check_category-fake-news fact_check_rating-false attribute-video" href="https://www.snopes.com/fact-check/pamela-anderson-death-hoax/">

		
						
	<meta itemprop="datePublished" content="2018-03-16T09:38:28+00:00"/>
	<meta itemprop="dateModified" content="2018-03-16T09:39:19+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/pamela-anderson-death-hoax_faux.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="url" content="https://www.snopes.com/fact-check/pamela-anderson-death-hoax/" />
	
										<meta itemprop="claimReviewed" content="Pamela Anderson passed away in March 2018.">

<span itemprop="itemReviewed" itemscope itemtype="http://schema.org/CreativeWork">
	<meta itemprop="datePublished" content="2018-03-16T09:38:28+00:00"/>
	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">

		
					<meta itemprop="name" content="Internet" />
		
	</span>
</span>

<span itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating" style="display:none">
		<span itemProp="alternateName">False</span>
	<meta itemprop="ratingValue" content="-1"/>
	<meta itemprop="worstRating" content="-1"/>
	<meta itemprop="bestRating" content="-1"/>
</span>
			
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/pamela-anderson-death-hoax_faux.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Fake News									</div>
			
							<h2 class="title" itemprop="headline">Pamela Anderson Death Hoax</h2>
			
			
			
			<p class="desc">
									<span class="article-date">16 March 2018</span>
								A fake news web site posing as ABC News reported that the former Baywatch star passed away at 50, but it's just another celebrity death hoax.			</p>

			
					</div>

	</a>

</article>


<article  itemscope itemtype="http://schema.org/NewsArticle">

	<a class="article-link post-132941 news type-news status-publish has-post-thumbnail hentry tag-artificial-kidney tag-artificial-organ tag-bionic tag-bionic-kidney tag-dialysis tag-organ-donor news_category-medical" href="https://www.snopes.com/news/2018/03/16/will-bionic-kidneys-replace-dialysis-by-2020/">

		
						
	<meta itemprop="datePublished" content="2018-03-16T04:41:00+00:00"/>
	<meta itemprop="dateModified" content="2018-03-16T09:19:37+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/kidney_cross_section_feature.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="articleSection" content="fact-check</a>" />
		<span itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Snopes">
			<span itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.snopes.com/content/themes/snopes/dist/images/logo-main-header.png" >
			</span>
		</span>
		<meta itemprop="mainEntityOfPage" content="https://www.snopes.com/news/2018/03/16/will-bionic-kidneys-replace-dialysis-by-2020/" />
	
						
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/kidney_cross_section_feature.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					News											 <i class="fa fa-angle-right"></i> Medical									</div>
			
							<h2 class="title" itemprop="headline">Will Bionic Kidneys Replace Dialysis by 2020?</h2>
			
			
			
			<p class="desc">
									<span class="article-date">16 March 2018</span>
								While there have been promising developments in the effort to create an artificial, implantable kidney, dialysis will still be around in 2020.			</p>

			
					</div>

	</a>

</article>


<article  itemscope itemtype="http://schema.org/NewsArticle">

	<a class="article-link post-132965 ap_post type-ap_post status-publish has-post-thumbnail hentry tag-democrats tag-louise-slaughter tag-new-york-state tag-obituary ap_category-political" href="https://www.snopes.com/ap/2018/03/16/veteran-new-york-democratic-rep-louise-slaughter-dies/">

		
						
	<meta itemprop="datePublished" content="2018-03-16T08:36:42+00:00"/>
	<meta itemprop="dateModified" content="2018-03-16T09:02:57+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/Screen-Shot-2018-03-16-at-8.52.34-AM-2.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="articleSection" content="fact-check</a>" />
		<span itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Snopes">
			<span itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.snopes.com/content/themes/snopes/dist/images/logo-main-header.png" >
			</span>
		</span>
		<meta itemprop="mainEntityOfPage" content="https://www.snopes.com/ap/2018/03/16/veteran-new-york-democratic-rep-louise-slaughter-dies/" />
	
						
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/Screen-Shot-2018-03-16-at-8.52.34-AM-2.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					Associated Press											 <i class="fa fa-angle-right"></i> Political									</div>
			
							<h2 class="title" itemprop="headline">Veteran New York Democratic Rep. Louise Slaughter Dies</h2>
			
			
			
			<p class="desc">
									<span class="article-date">16 March 2018</span>
								The Congresswoman was 88 when she passed away, days after falling in her residence.			</p>

			
					</div>

	</a>

</article>


<article  itemscope itemtype="http://schema.org/NewsArticle">

	<a class="article-link post-132954 ap_post type-ap_post status-publish has-post-thumbnail hentry tag-bridge tag-fiu tag-miami ap_category-tragic" href="https://www.snopes.com/ap/2018/03/16/fallen-bridge-stress-test-preceded-collapse-killed-6/">

		
						
	<meta itemprop="datePublished" content="2018-03-16T10:16:06+00:00"/>
	<meta itemprop="dateModified" content="2018-03-16T07:16:15+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/AP18074810371939.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="articleSection" content="fact-check</a>" />
		<span itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Snopes">
			<span itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.snopes.com/content/themes/snopes/dist/images/logo-main-header.png" >
			</span>
		</span>
		<meta itemprop="mainEntityOfPage" content="https://www.snopes.com/ap/2018/03/16/fallen-bridge-stress-test-preceded-collapse-killed-6/" />
	
						
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/AP18074810371939.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					Associated Press											 <i class="fa fa-angle-right"></i> Tragedies									</div>
			
							<h2 class="title" itemprop="headline">Fallen Bridge: &#8216;Stress Test&#8217; Preceded Collapse That Killed 6</h2>
			
			
			
			<p class="desc">
									<span class="article-date">16 March 2018</span>
								The brand-new pedestrian bridge collapsed onto a highway crushing multiple vehicles and killing several people.			</p>

			
					</div>

	</a>

</article>


<article  itemscope itemtype="http://schema.org/NewsArticle">

	<a class="article-link post-132951 ap_post type-ap_post status-publish has-post-thumbnail hentry tag-41153 tag-jeff-flake ap_category-political" href="https://www.snopes.com/ap/2018/03/16/flake-eyes-2020-primary-challenge-stop-trump/">

		
						
	<meta itemprop="datePublished" content="2018-03-16T10:10:47+00:00"/>
	<meta itemprop="dateModified" content="2018-03-16T07:10:51+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/AP18075242594100.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="articleSection" content="fact-check</a>" />
		<span itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Snopes">
			<span itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.snopes.com/content/themes/snopes/dist/images/logo-main-header.png" >
			</span>
		</span>
		<meta itemprop="mainEntityOfPage" content="https://www.snopes.com/ap/2018/03/16/flake-eyes-2020-primary-challenge-stop-trump/" />
	
						
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/AP18075242594100.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					Associated Press											 <i class="fa fa-angle-right"></i> Political									</div>
			
							<h2 class="title" itemprop="headline">Flake Eyes 2020 Primary Challenge to Stop Trump</h2>
			
			
			
			<p class="desc">
									<span class="article-date">16 March 2018</span>
								Jeff Flake has a direct message for the Republicans of New Hampshire: Someone needs to stop Donald Trump.			</p>

			
					</div>

	</a>

</article>

<div class="snopes-partner-unit partner-unit-list">
    <div class="snopes-partner-media">
        <div id="Snopes_home_2"></div>
    </div>
</div>
<article  itemscope itemtype="http://schema.org/NewsArticle">

	<a class="article-link post-132949 ap_post type-ap_post status-publish has-post-thumbnail hentry tag-iraq tag-kia tag-pentagon ap_category-tragic" href="https://www.snopes.com/ap/2018/03/16/pentagon-no-survivors-american-helicopter-crash-iraq/">

		
						
	<meta itemprop="datePublished" content="2018-03-16T10:05:11+00:00"/>
	<meta itemprop="dateModified" content="2018-03-16T07:05:19+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2017/12/Breaking_News_fb.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="articleSection" content="fact-check</a>" />
		<span itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
			<meta itemprop="name" content="Snopes">
			<span itemprop="logo" itemscope itemtype="http://schema.org/ImageObject">
				<meta itemprop="url" content="https://www.snopes.com/content/themes/snopes/dist/images/logo-main-header.png" >
			</span>
		</span>
		<meta itemprop="mainEntityOfPage" content="https://www.snopes.com/ap/2018/03/16/pentagon-no-survivors-american-helicopter-crash-iraq/" />
	
						
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2017/12/Breaking_News_fb.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					Associated Press											 <i class="fa fa-angle-right"></i> Tragedies									</div>
			
							<h2 class="title" itemprop="headline">Pentagon: No Survivors in American Helicopter Crash in Iraq</h2>
			
			
			
			<p class="desc">
									<span class="article-date">16 March 2018</span>
								All seven service members aboard a U.S. helicopter that crashed in Iraq were killed, the Pentagon said on 16 March 2018 in a written statement.			</p>

			
					</div>

	</a>

</article>


<article  itemscope itemtype="http://schema.org/ClaimReview">

	<a class="article-link post-132841 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-armed-teachers tag-california tag-gun-safety tag-guns tag-school-shootings tag-teachers tag-virginia fact_check_category-politics-guns fact_check_rating-true" href="https://www.snopes.com/fact-check/teachers-accidentally-discharge-gun/">

		
						
	<meta itemprop="datePublished" content="2018-03-15T14:32:04+00:00"/>
	<meta itemprop="dateModified" content="2018-03-15T14:50:09+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/hand_gun_feature.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="url" content="https://www.snopes.com/fact-check/teachers-accidentally-discharge-gun/" />
	
										<meta itemprop="claimReviewed" content="A teacher trained in the use of firearms accidentally discharged a handgun in a California classroom, causing minor injury to a student.">

<span itemprop="itemReviewed" itemscope itemtype="http://schema.org/CreativeWork">
	<meta itemprop="datePublished" content="2018-03-15T14:32:04+00:00"/>
	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">

		
					<meta itemprop="name" content="Internet" />
		
	</span>
</span>

<span itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating" style="display:none">
		<span itemProp="alternateName">True</span>
	<meta itemprop="ratingValue" content="-1"/>
	<meta itemprop="worstRating" content="-1"/>
	<meta itemprop="bestRating" content="-1"/>
</span>
			
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/hand_gun_feature.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Guns									</div>
			
							<h2 class="title" itemprop="headline">Did a Firearms-Trained Teacher Accidentally Discharge a Gun in a Classroom, Injuring a Student?</h2>
			
			
			
			<p class="desc">
									<span class="article-date">15 March 2018</span>
								The accidental handgun firing in California was one of two such incidents at schools in the United States one day before scheduled student walkouts across the nation to protest gun violence.			</p>

			
					</div>

	</a>

</article>


<article  itemscope itemtype="http://schema.org/ClaimReview">

	<a class="article-link post-132902 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-australia tag-donald-trump tag-matt-damon tag-president-trump fact_check_category-entertainment fact_check_rating-false" href="https://www.snopes.com/fact-check/is-matt-damon-moving-to-australia/">

		
						
	<meta itemprop="datePublished" content="2018-03-15T07:45:51+00:00"/>
	<meta itemprop="dateModified" content="2018-03-15T13:58:24+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/shutterstock_591780146-e1521147492385.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="url" content="https://www.snopes.com/fact-check/is-matt-damon-moving-to-australia/" />
	
										<meta itemprop="claimReviewed" content="Matt Damon announced in March 2018 that he was moving his family to &quot;a safe place&quot; in Australia because he was fed up with President Donald Trump and his policies.">

<span itemprop="itemReviewed" itemscope itemtype="http://schema.org/CreativeWork">
	<meta itemprop="datePublished" content="2018-03-15T07:45:51+00:00"/>
	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">

		
					<meta itemprop="name" content="Internet" />
		
	</span>
</span>

<span itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating" style="display:none">
		<span itemProp="alternateName">False</span>
	<meta itemprop="ratingValue" content="-1"/>
	<meta itemprop="worstRating" content="-1"/>
	<meta itemprop="bestRating" content="-1"/>
</span>
			
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/shutterstock_591780146-e1521147492385.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Entertainment									</div>
			
							<h2 class="title" itemprop="headline">Is Matt Damon Moving to Australia to Escape the Trump Administration?</h2>
			
			
			
			<p class="desc">
									<span class="article-date">15 March 2018</span>
								A series of unconfirmed and anonymous reports about Matt Damon moving to Australia were almost immediately debunked by the actor's representative.			</p>

			
					</div>

	</a>

</article>


<article  itemscope itemtype="http://schema.org/ClaimReview">

	<a class="article-link post-132850 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-california tag-california-state-militia tag-gun-safety tag-parkland-shooting tag-stockton fact_check_category-politics-guns fact_check_category-politics fact_check_rating-outdated" href="https://www.snopes.com/fact-check/were-students-arrested-during-gun-protest/">

		
						
	<meta itemprop="datePublished" content="2018-03-15T04:41:06+00:00"/>
	<meta itemprop="dateModified" content="2018-03-15T13:44:48+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/stockton_california_school_walkout_violence_meme.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="url" content="https://www.snopes.com/fact-check/were-students-arrested-during-gun-protest/" />
	
										<meta itemprop="claimReviewed" content="High school students in Stockton, California were arrested during a gun safety demonstration.">

<span itemprop="itemReviewed" itemscope itemtype="http://schema.org/CreativeWork">
	<meta itemprop="datePublished" content="2018-03-15T04:41:06+00:00"/>
	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">

		
					<meta itemprop="name" content="California State Militia" />

							<meta itemprop="sameAs" content="https://www.facebook.com/californiastatemilitia/photos/a.742930815772982.1073741831.718635861535811/1749088771823843/?type=3&amp;theater" />
					
	</span>
</span>

<span itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating" style="display:none">
		<span itemProp="alternateName">Outdated</span>
	<meta itemprop="ratingValue" content="-1"/>
	<meta itemprop="worstRating" content="-1"/>
	<meta itemprop="bestRating" content="-1"/>
</span>
			
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/stockton_california_school_walkout_violence_meme.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Politics									</div>
			
							<h2 class="title" itemprop="headline">Were Students in Stockton, California Arrested During a March 2018 Gun Safety Protest?</h2>
			
			
			
			<p class="desc">
									<span class="article-date">15 March 2018</span>
								A "militia" group on Facebook attempted to paint local high schoolers participating in a demonstration as irresponsible.			</p>

			
					</div>

	</a>

</article>


<article  itemscope itemtype="http://schema.org/ClaimReview">

	<a class="article-link post-132846 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-gun-control tag-guns tag-minnesota tag-parkland-shooting fact_check_category-politics-guns fact_check_category-politics fact_check_category-viral-phenomena fact_check_rating-mixture" href="https://www.snopes.com/fact-check/minnesota-school-walkout-gun/">

		
						
	<meta itemprop="datePublished" content="2018-03-15T13:19:35+00:00"/>
	<meta itemprop="dateModified" content="2018-03-15T13:19:39+00:00"/>

	<span itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/minnesota_school_walkout_escort_facebook.jpg?resize=865,452" >
		<meta itemprop="width" content="865">
		<meta itemprop="height" content="452">
	</span>

	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">
		<meta itemprop="name" content="Snopes"/>
	</span>

			<meta itemprop="url" content="https://www.snopes.com/fact-check/minnesota-school-walkout-gun/" />
	
										<meta itemprop="claimReviewed" content="A high school principal in Minnesota singled out a pro-gun rights student during a pro-gun control protest and escorted him off campus.">

<span itemprop="itemReviewed" itemscope itemtype="http://schema.org/CreativeWork">
	<meta itemprop="datePublished" content="2018-03-15T13:19:35+00:00"/>
	<span itemprop="author" itemscope itemtype="http://schema.org/Organization">

		
					<meta itemprop="name" content="Internet" />
		
	</span>
</span>

<span itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating" style="display:none">
		<span itemProp="alternateName">Mixture</span>
	<meta itemprop="ratingValue" content="-1"/>
	<meta itemprop="worstRating" content="-1"/>
	<meta itemprop="bestRating" content="-1"/>
</span>
			
		
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/minnesota_school_walkout_escort_facebook.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Viral Phenomena									</div>
			
							<h2 class="title" itemprop="headline">Did a High School Principal Target a Pro-Gun Rights Student During a Protest for Gun Control?</h2>
			
			
			
			<p class="desc">
									<span class="article-date">15 March 2018</span>
								New Prague High School in Minnesota says a pro-gun rights placard was removed from a protest because it violated policy, not for political reasons.			</p>

			
					</div>

	</a>

</article>


	<div class="article-list-pagination">
		<div class="pagination-inner-wrapper">
			<a class="next page-numbers" href="https://www.snopes.com/whats-new/page/2/">More&nbsp;<i class="fa fa-chevron-right"></i></a>
		</div>
	</div>

</div>
				
			</div>

														<aside class="sidebar sidebar-wrapper"><div class="widget featured_video-4 widget_featured_video"><div class="section-title"><a href="http://www.snopes.com/category/video/?widget=featured-video" class="view-all">View All <i class="fa fa-angle-right"></i></a><h3 class="title">Featured Video</h3></div><div class="article-links-wrapper show-featured-video">
<article >

	<a class="article-link featured-video post-132667 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-abraham-lincoln tag-indigenous-peoples tag-native-americans tag-occupy-democrats tag-the-other-98 fact_check_category-history fact_check_rating-mixture attribute-video" href="https://www.snopes.com/fact-check/lincoln-dakota/">

		
					<h4 class="title stylized" itemprop="headline"><span>Did</span><span>Abraham</span><span>Lincoln</span><span>Order</span><span>the</span><span>Execution</span><span>of</span><span>38</span><span>Dakota</span><span>Fighters?</span></h4>
		
		
					<div class="article-link-image thumb">
									<div class="content img-url-redirect" data-bg="https://us-east-1.tchyn.io/snopes-production/uploads/2018/03/execution_38_sioux_illustration.jpg?resize=542,305"></div>
							</div>
		
		<div class="article-link-container">
			
			
			
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> History									</div>
			
			
			<p class="desc">
									<span class="article-date">14 March 2018</span>
								After a violent Native American uprising in 1862, President Lincoln signed off on 39 executions but also prevented the deaths of 264 other Dakota combatants.			</p>

			
					</div>

	</a>

</article>

</div></div><div class="widget advads_ad_widget-9 snope-widget"><div class="snopes-partner-unit partner-unit-sidebar">
    <div class="snopes-partner-media">
        <div id="Snopes_side_1"></div>
    </div>
</div></div><div class="homepage-hot50-list widget article_list-12 widget_article_list"><div class="section-title"><a href="https://www.snopes.com/50-hottest-urban-legends/?widget=sidebar-homepage-left-popular" class="view-all">View All <i class="fa fa-angle-right"></i></a><h3 class="title">Hot 50</h3></div><div class="article-links-wrapper widget sidebar  no-thumbs small-headings with-tickers with-listnumbers no-cats with-dates  evt-track-links evt-type-widget_popular">
<article >

	<a class="article-link featured-video post-132473 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-avaaz tag-empty-shoes tag-gun-deaths tag-sandy-hook fact_check_category-politics-guns fact_check_category-politics fact_check_rating-mostly-true attribute-video" href="https://www.snopes.com/fact-check/empty-shoes-memorial-washington-sandy-hook/">

		
		
		
		
		<div class="article-link-container">
			
			
			
							<h4 class="title" itemprop="headline">Does an &#8216;Empty Shoes&#8217; Memorial in Washington, D.C. Represent 7,000 Children Killed by Guns Since Sandy Hook?</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Politics									</div>
			
							<span class="date"><i class="fa fa-clock-o"></i> 13 March 2018</span>
			
			<p class="desc">
									<span class="article-date">13 March 2018</span>
								Seven thousand pairs of empty shoes on display at the U.S. Capitol were intended to represent child victims of gun violence since the Sandy Hook shooting.			</p>

			
					</div>

	</a>

</article>


<article >

	<a class="article-link featured-video post-132623 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-gift-cards tag-liquidation tag-toys-r-us fact_check_category-business fact_check_rating-mostly-true attribute-video" href="https://www.snopes.com/fact-check/toys-r-us-closing-locations-not-accepting-gift-cards/">

		
		
		
		
		<div class="article-link-container">
			
			
			
							<h4 class="title" itemprop="headline">Is Toys R Us Closing All Locations, Not Accepting Gift Cards?</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Business									</div>
			
							<span class="date"><i class="fa fa-clock-o"></i> 14 March 2018</span>
			
			<p class="desc">
									<span class="article-date">14 March 2018</span>
								Ongoing business troubles for the toy chain led to rumors that gift cards could soon be (or already are) of no value.			</p>

			
					</div>

	</a>

</article>


<article >

	<a class="article-link post-132850 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-california tag-california-state-militia tag-gun-safety tag-parkland-shooting tag-stockton fact_check_category-politics-guns fact_check_category-politics fact_check_rating-outdated" href="https://www.snopes.com/fact-check/were-students-arrested-during-gun-protest/">

		
		
		
		
		<div class="article-link-container">
			
							<div class="position-status up">
					+4				</div>
			
			
							<h4 class="title" itemprop="headline">Were Students in Stockton, California Arrested During a March 2018 Gun Safety Protest?</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Politics									</div>
			
							<span class="date"><i class="fa fa-clock-o"></i> 15 March 2018</span>
			
			<p class="desc">
									<span class="article-date">15 March 2018</span>
								A "militia" group on Facebook attempted to paint local high schoolers participating in a demonstration as irresponsible.			</p>

			
					</div>

	</a>

</article>


<article >

	<a class="article-link featured-video post-132639 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-actually-funny-satire tag-arabic-numerals tag-california tag-jerry-brown tag-last-line-of-defense fact_check_category-politicians fact_check_category-politics fact_check_rating-false attribute-video" href="https://www.snopes.com/fact-check/is-california-requiring-students-arabic-numbers/">

		
		
		
		
		<div class="article-link-container">
			
							<div class="position-status up">
					+4				</div>
			
			
							<h4 class="title" itemprop="headline">Is California&#8217;s Governor Requiring Students Use Arabic Numbers in Schools?</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Politics									</div>
			
							<span class="date"><i class="fa fa-clock-o"></i> 14 March 2018</span>
			
			<p class="desc">
									<span class="article-date">14 March 2018</span>
								A "satirical" blog posted a story seizing on readers getting angry about a nonexistent California law.			</p>

			
					</div>

	</a>

</article>


<article >

	<a class="article-link featured-video post-128233 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-fake-muslim-crime tag-fake-news tag-racial-hoaxes tag-sarah-huckabee-sanders tag-trump-administration tag-viral-videos fact_check_category-racial-rumors fact_check_rating-false attribute-video" href="https://www.snopes.com/fact-check/did-an-american-teenager-in-prison/">

		
		
		
		
		<div class="article-link-container">
			
							<div class="position-status up">
					+4				</div>
			
			
							<h4 class="title" itemprop="headline">Did an American Teenager Who Killed a &#8216;Muslim Refugee&#8217; for Raping His Sister Get 30 Years in Prison?</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Racial Rumors									</div>
			
							<span class="date"><i class="fa fa-clock-o"></i> 12 February 2018</span>
			
			<p class="desc">
									<span class="article-date">12 February 2018</span>
								A anti-Islam, anti-refugee video widely shared on Facebook was blatant fake news.			</p>

			
					</div>

	</a>

</article>


<article >

	<a class="article-link featured-video post-14775 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-animals tag-wolves fact_check_category-photos fact_check_rating-miscaptioned attribute-video" href="https://www.snopes.com/fact-check/wolf-pack-photo/">

		
		
		
		
		<div class="article-link-container">
			
							<div class="position-status up">
					+4				</div>
			
			
							<h4 class="title" itemprop="headline">Wolf Pack Behavior</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Fauxtography									</div>
			
							<span class="date"><i class="fa fa-clock-o"></i> 9 May 2017</span>
			
			<p class="desc">
									<span class="article-date">22 December 2015</span>
								A photograph of a wolf pack is commonly shared with an inaccurate description of the behavior of wolves.			</p>

			
					</div>

	</a>

</article>


<article >

	<a class="article-link featured-video post-132458 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-ansel-elgort tag-bad-advertising tag-julia-stiles tag-transgender fact_check_category-entertainment fact_check_category-fake-news fact_check_category-viral-phenomena fact_check_rating-false attribute-video" href="https://www.snopes.com/fact-check/julia-stiles-transgender/">

		
		
		
		
		<div class="article-link-container">
			
							<div class="position-status up">
					+4				</div>
			
			
							<h4 class="title" itemprop="headline">Is Julia Stiles Transgender?</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Entertainment									</div>
			
							<span class="date"><i class="fa fa-clock-o"></i> 13 March 2018</span>
			
			<p class="desc">
									<span class="article-date">13 March 2018</span>
								Rumors about the actress are not based on medical records, personal confessions, or credible information of any sort.			</p>

			
					</div>

	</a>

</article>


<article >

	<a class="article-link featured-video post-130359 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-aids tag-cadbury tag-food-contamination tag-hiv fact_check_category-food fact_check_rating-false attribute-video" href="https://www.snopes.com/fact-check/cadbury-hiv-arrest/">

		
		
		
		
		<div class="article-link-container">
			
							<div class="position-status down">
					-6				</div>
			
			
							<h4 class="title" itemprop="headline">Are Cadbury Products Contaminated with HIV?</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Food									</div>
			
							<span class="date"><i class="fa fa-clock-o"></i> 25 February 2018</span>
			
			<p class="desc">
									<span class="article-date">25 February 2018</span>
								Rumors that a worker at Cadbury plant was arrested for contaminating the company's products with HIV-infected blood are a variant of an old and false rumor.			</p>

			
					</div>

	</a>

</article>


<article >

	<a class="article-link featured-video post-132803 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-parkland-school-shooting fact_check_category-politics fact_check_category-political-quotes fact_check_rating-true attribute-video" href="https://www.snopes.com/fact-check/leslie-gibson-emma-gonzalez/">

		
		
		
		
		<div class="article-link-container">
			
							<div class="position-status up">
					+40				</div>
			
			
							<h4 class="title" itemprop="headline">Did a GOP Candidate Insult a Parkland Shooting Survivor on Twitter?</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Politics									</div>
			
							<span class="date"><i class="fa fa-clock-o"></i> 15 March 2018</span>
			
			<p class="desc">
									<span class="article-date">15 March 2018</span>
								Leslie Gibson, a Republican candidate Maine's House of Representatives, called Parkland school shooting survivor Emma Gonzalez a "skinhead" and a "lesbian."			</p>

			
					</div>

	</a>

</article>


<article >

	<a class="article-link featured-video post-97086 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-flat-earth tag-flat-earthers tag-giant-tree tag-tunisia fact_check_category-photos fact_check_rating-false attribute-video" href="https://www.snopes.com/fact-check/ancient-giant-trees/">

		
		
		
		
		<div class="article-link-container">
			
							<div class="position-status up">
					+40				</div>
			
			
							<h4 class="title" itemprop="headline">Is This an Ancient Stump of a Giant Tree?</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Fauxtography									</div>
			
							<span class="date"><i class="fa fa-clock-o"></i> 14 July 2017</span>
			
			<p class="desc">
									<span class="article-date">14 July 2017</span>
								A photograph of Jugurtha Tableland in Tunisia shows a rock formation, not a vestige of forests that stretched miles into the sky.			</p>

			
					</div>

	</a>

</article>

</div><a class="bottom-link-button" href="https://www.snopes.com/50-hottest-urban-legends/">View All HOT50</a></div><div class="widget advads_ad_widget-10 snope-widget"><div class="snopes-partner-unit partner-unit-sidebar">
    <div class="snopes-partner-media">
        <div id="Snopes_side_2"></div>
    </div>
</div></div><div class="widget article_list-7 widget_article_list"><div class="section-title"><a href="http://www.snopes.com/search/?widget=sidebar-homepage-left-most_searched_clicked" class="view-all">View All <i class="fa fa-angle-right"></i></a><h3 class="title">Most Searched</h3></div><div class="article-links-wrapper widget sidebar  with-sharecount no-thumbs  evt-track-links evt-type-widget_most_searched_clicked">
<article >

	<a class="article-link featured-video post-130359 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-aids tag-cadbury tag-food-contamination tag-hiv fact_check_category-food fact_check_rating-false attribute-video" href="https://www.snopes.com/fact-check/cadbury-hiv-arrest/">

		
		
		
		
		<div class="article-link-container">
							<div class="share-count">
					<i class="fa fa-share"></i>
					66K				</div>
			
			
			
							<h4 class="title" itemprop="headline">Are Cadbury Products Contaminated with HIV?</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Food									</div>
			
			
			<p class="desc">
									<span class="article-date">25 February 2018</span>
								Rumors that a worker at Cadbury plant was arrested for contaminating the company's products with HIV-infected blood are a variant of an old and false rumor.			</p>

			
					</div>

	</a>

</article>


<article >

	<a class="article-link post-28052 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-charity tag-charity-salaries tag-executive-salaries tag-red-cross tag-salvation-army tag-think-before-you-donate tag-united-way tag-wounded-warriors-project fact_check_category-business fact_check_rating-outdated" href="https://www.snopes.com/fact-check/executive-salaries-charities/">

		
		
		
		
		<div class="article-link-container">
							<div class="share-count">
					<i class="fa fa-share"></i>
					8K				</div>
			
			
			
							<h4 class="title" itemprop="headline">Executive Salaries in Charities</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Business									</div>
			
			
			<p class="desc">
									<span class="article-date">14 November 2005</span>
								An article that compares the salaries of top executives of several large charitable organizations is mostly outdated and inaccurate.			</p>

			
					</div>

	</a>

</article>


<article >

	<a class="article-link post-24022 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-crime-warnings fact_check_category-crime fact_check_rating-true" href="https://www.snopes.com/fact-check/drano-bottle-bombs/">

		
		
		
		
		<div class="article-link-container">
							<div class="share-count">
					<i class="fa fa-share"></i>
					12K				</div>
			
			
			
							<h4 class="title" itemprop="headline">Drano Bottle Bombs</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Crime									</div>
			
			
			<p class="desc">
									<span class="article-date">27 April 2010</span>
								A viral alert warns about neighborhood residents finding unexploded 'bottle bombs' in their yards.			</p>

			
					</div>

	</a>

</article>


<article >

	<a class="article-link post-31265 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-highway-hazards fact_check_category-automobiles fact_check_rating-mostly-false" href="https://www.snopes.com/fact-check/car-headrests-emergency-escape/">

		
		
		
		
		<div class="article-link-container">
							<div class="share-count">
					<i class="fa fa-share"></i>
					2K				</div>
			
			
			
							<h4 class="title" itemprop="headline">Car Headrests Were Designed as Emergency Escape Tools?</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Automobiles									</div>
			
			
			<p class="desc">
									<span class="article-date">15 April 2016</span>
								Car headrests were not deliberately designed for use in breaking windows during emergencies.			</p>

			
					</div>

	</a>

</article>


<article >

	<a class="article-link post-27346 fact_check type-fact_check status-publish has-post-thumbnail hentry tag-animals tag-horn tag-pink tag-rhino fact_check_category-photos fact_check_rating-mixture" href="https://www.snopes.com/fact-check/rhinos-elephants-getting-pink-horns-prevent-poaching/">

		
		
		
		
		<div class="article-link-container">
							<div class="share-count">
					<i class="fa fa-share"></i>
					758				</div>
			
			
			
							<h4 class="title" itemprop="headline">Rhinos and Elephants Are Getting Pink Horns to Prevent Poaching?</h4>
			
							<div class="breadcrumbs">
					Fact Check											 <i class="fa fa-angle-right"></i> Fauxtography									</div>
			
			
			<p class="desc">
									<span class="article-date">21 May 2015</span>
								Does a photograph depict a rhino that was given a pink horn to prevent poaching?			</p>

			
					</div>

	</a>

</article>

</div></div><div class="widget sticky_pointer-5 widget_sticky_pointer"><div class="sticky-pointer"></div></div><div class="widget advads_ad_widget-15 snope-widget"><div class="snopes-partner-unit partner-unit-sidebar">
    <div class="snopes-partner-media">
        <div id="Snopes_side_3"></div>
    </div>
</div></div><div class="widget social-14 widget_social"><div class="newsletter-signup-box"><div class="top-text">Get Daily Updates From Snopes.com</div><div class="graphic" style="height:115px;"></div><div role="form" class="wpcf7" id="wpcf7-f76912-o2" lang="en-US" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f76912-o2" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="76912" />
<input type="hidden" name="_wpcf7_version" value="4.9.1" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f76912-o2" />
<input type="hidden" name="_wpcf7_container_post" value="0" />
<input type="hidden" name="_wpnonce" value="476e651fd9" />
</div>
<div class="form-wrapper">
<div class="wpcf7-response-output wpcf7-display-none"></div>
<div class="form-group">
       <span class="wpcf7-form-control-wrap rumorEmail"><input type="email" name="rumorEmail" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email form-control" id="rumorEmail" aria-required="true" aria-invalid="false" placeholder="Email@Example.com" /></span><input type="submit" value="Add Me" class="wpcf7-form-control wpcf7-submit btn-submit" /><input type="hidden" name="hasNewsletter" id="hasNewsletter">
   </div>
</div>
</form></div></div></div></aside>
			
		</div>

				
							<div class="snopes-partner-unit partner-unit-header">
    <div class="snopes-partner-media">
        <div id="Snopes_main_2"></div>
    </div>
</div>		
	</section>

</main>

<footer id="page-footer">

	<div id="footer-wrapper">

		<div class="inner-container">

			<a id="footer-logo-wrapper" href="https://www.snopes.com/">
				<img id="footer-logo" src="https://www.snopes.com/content/themes/snopes/dist/images/logo-main.png" />
			</a>

			<div id="footer-search-wrapper">
				<div class="errorMessage"></div>
				<div class="form-wrapper email-invalid">
					<form action="/">
						<input type="text" name="s" placeholder="Search Keywords or URLs" class="inputField footer-search" autocomplete="off" value="">
						<button type="submit"><i class="fa fa-search"></i></button>
					</form>
				</div>

				<ul class="footer-utility-nav">

				</ul>

				<div class="footer-social-buttons">
					<a href="https://www.facebook.com/snopes" target="_blank" class="fb"><i class="fa fa-facebook"></i></a>
					<a href="https://www.twitter.com/snopes" target="_blank" class="tw"><i class="fa fa-twitter"></i></a>
					<a href="https://www.snopes.com/contact" target="_blank" class="email"><i class="fa fa-envelope-o"></i></a>
					<a href="https://www.snopes.com/rss" target="_blank" class="rss"><i class="fa fa-rss"></i></a>
				</div>

			</div>

			<div class="menu-footer-navigation-container"><ul id="menu-footer-navigation" class="nav"><li id="menu-item-76806" class="navbtn-whatsnew menu-item menu-item-type-post_type menu-item-object-page menu-item-76806"><a href="https://www.snopes.com/whats-new/" itemprop="url">What&#8217;s New</a></li>
<li id="menu-item-82879" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82879"><a href="https://www.snopes.com/about-snopes/" itemprop="url">About Us</a></li>
<li id="menu-item-76810" class="navbtn-hot50 menu-item menu-item-type-post_type menu-item-object-page menu-item-76810"><a href="https://www.snopes.com/50-hottest-urban-legends/" itemprop="url">Hot 50</a></li>
<li id="menu-item-131552" class="navbtn-factcheck menu-item menu-item-type-custom menu-item-object-custom menu-item-131552"><a href="https://www.snopes.com/fact-check" itemprop="url">Fact Check</a></li>
<li id="menu-item-86307" class="navbtn-glossary menu-item menu-item-type-post_type menu-item-object-page menu-item-86307"><a href="https://www.snopes.com/snopes-staff/" itemprop="url">Staff</a></li>
<li id="menu-item-76814" class="navbtn-random evt-type-random menu-item menu-item-type-post_type menu-item-object-page menu-item-76814"><a href="https://www.snopes.com/random/" itemprop="url">Random</a></li>
<li id="menu-item-131553" class="navbtn-news menu-item menu-item-type-custom menu-item-object-custom menu-item-131553"><a href="https://www.snopes.com/news" itemprop="url">News</a></li>
<li id="menu-item-131554" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-131554"><a href="https://www.snopes.com/video" itemprop="url">Video</a></li>
<li id="menu-item-81615" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81615"><a href="http://message.snopes.com" itemprop="url">Message Board</a></li>
</ul></div>
			<span id="footer-legal-text">
				Urban Legends Reference Pages© 1995-<span class="date-print"></span> by Snopes.com | This material may not be reproduced without permission | Snopes and the Snopes.com logo are registered service marks of Snopes.com | <a href="https://snopes.com/privacy-policy/" style="color: #7f7e77">Privacy Policy</a> | <a href="https://snopes.com/legal-information-notices/" style="color: #7f7e77">Terms of Use</a> |			</span>
		</div>

	</div>

</footer>

<div id="modal-feedback" class="modal-item">
	<div role="form" class="wpcf7" id="wpcf7-f76910-o3" lang="en-US" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f76910-o3" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="76910" />
<input type="hidden" name="_wpcf7_version" value="4.9.1" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f76910-o3" />
<input type="hidden" name="_wpcf7_container_post" value="0" />
<input type="hidden" name="_wpnonce" value="476e651fd9" />
</div>
<p><input type="hidden" name="page_url" value="http://www.snopes.com/" /><input type="hidden" name="post_id" value="0" /><input type="hidden" name="referral_page" value="" /></p>
<p style="display:none;">We are experiencing some issues with our feedback form. To reach us in the interim, please email <a href="mailto:contact@teamsnopes.com">contact@teamsnopes.com</a>.</p>
<p><br></p>
<div class="form-wrapper">
<div class="wpcf7-response-output wpcf7-display-none"></div>
<div class="form-group">
       <label for="articleFeedbackEmail"> Your Email Address</label><span class="wpcf7-form-control-wrap articleFeedbackEmail"><input type="email" name="articleFeedbackEmail" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email form-control" id="articleFeedbackEmail" aria-required="true" aria-invalid="false" placeholder="Name@Example.com" /></span>
    </div>
<div class="form-group">
        <label for="articleFeedbackMsg"> Message</label><span class="wpcf7-form-control-wrap articleFeedbackMsg"><textarea name="articleFeedbackMsg" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required form-control" id="articleFeedbackMsg" aria-required="true" aria-invalid="false"></textarea></span>
    </div>
<div class="form-group form-group-row">
<div class="form-item-left">
<div class="wpcf7-form-control-wrap"><div data-sitekey="6LdqxC0UAAAAAFWxN0aD-8f67yVV33JZzvREvjMq" data-size="normal" class="wpcf7-form-control g-recaptcha wpcf7-recaptcha" id="articleFeedbackRecaptcha"></div>
<noscript>
	<div style="width: 302px; height: 422px;">
		<div style="width: 302px; height: 422px; position: relative;">
			<div style="width: 302px; height: 422px; position: absolute;">
				<iframe src="https://www.google.com/recaptcha/api/fallback?k=6LdqxC0UAAAAAFWxN0aD-8f67yVV33JZzvREvjMq" frameborder="0" scrolling="no" style="width: 302px; height:422px; border-style: none;">
				</iframe>
			</div>
			<div style="width: 300px; height: 60px; border-style: none; bottom: 12px; left: 25px; margin: 0px; padding: 0px; right: 25px; background: #f9f9f9; border: 1px solid #c1c1c1; border-radius: 3px;">
				<textarea id="g-recaptcha-response" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid #c1c1c1; margin: 10px 25px; padding: 0px; resize: none;">
				</textarea>
			</div>
		</div>
	</div>
</noscript>
</div></div>
<div class="form-item-right">
            <input type="submit" value="Send" class="wpcf7-form-control wpcf7-submit btn-submit" />
        </div>
</p></div>
</div>
</form></div>	<a href="#close" class="nohash end-close-modal" data-dismiss="modal" >OK</a>
</div>

<div id="modal-signup" class="modal-item">
	[signup_form]	<a href="#close" class="nohash end-close-modal" data-dismiss="modal" >OK</a>
</div>

<div class="modal fade" id="modal-chrome" tabindex="-1" role="dialog">

	<div class="modal-dialog" role="document">
		<div class="modal-wrapper">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title"></h4>
				</div>
				<div class="modal-body">
				</div>
			</div>
		</div>
	</div>

</div>
<script type="text/javascript">
var recaptchaWidgets = [];
var recaptchaCallback = function() {
	var forms = document.getElementsByTagName( 'form' );
	var pattern = /(^|\s)g-recaptcha(\s|$)/;

	for ( var i = 0; i < forms.length; i++ ) {
		var divs = forms[ i ].getElementsByTagName( 'div' );

		for ( var j = 0; j < divs.length; j++ ) {
			var sitekey = divs[ j ].getAttribute( 'data-sitekey' );

			if ( divs[ j ].className && divs[ j ].className.match( pattern ) && sitekey ) {
				var params = {
					'sitekey': sitekey,
					'type': divs[ j ].getAttribute( 'data-type' ),
					'size': divs[ j ].getAttribute( 'data-size' ),
					'theme': divs[ j ].getAttribute( 'data-theme' ),
					'badge': divs[ j ].getAttribute( 'data-badge' ),
					'tabindex': divs[ j ].getAttribute( 'data-tabindex' )
				};

				var callback = divs[ j ].getAttribute( 'data-callback' );

				if ( callback && 'function' == typeof window[ callback ] ) {
					params[ 'callback' ] = window[ callback ];
				}

				var expired_callback = divs[ j ].getAttribute( 'data-expired-callback' );

				if ( expired_callback && 'function' == typeof window[ expired_callback ] ) {
					params[ 'expired-callback' ] = window[ expired_callback ];
				}

				var widget_id = grecaptcha.render( divs[ j ], params );
				recaptchaWidgets.push( widget_id );
				break;
			}
		}
	}
};

document.addEventListener( 'wpcf7submit', function( event ) {
	switch ( event.detail.status ) {
		case 'spam':
		case 'mail_sent':
		case 'mail_failed':
			for ( var i = 0; i < recaptchaWidgets.length; i++ ) {
				grecaptcha.reset( recaptchaWidgets[ i ] );
			}
	}
}, false );
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.snopes.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.snopes.com/wp-admin/load-scripts.php?c=0&amp;load%5B%5D=wp-embed&amp;ver=4.8.3'></script>
<script type='text/javascript' src='https://www.snopes.com/content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.snopes.com/content/themes/snopes/dist/scripts/sticky-kit-e58617c0c9.js'></script>
<script type='text/javascript' src='https://www.snopes.com/content/themes/snopes/dist/scripts/headroom-97d08552f7.js'></script>
<script type='text/javascript' src='https://iframe.ly/embed-dialog-init.js'></script>
<script type='text/javascript' src='https://www.snopes.com/content/themes/snopes/dist/scripts/main-a06f1573f7.js'></script>
<script type='text/javascript' src='https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5990c61a5e5f5dc5'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?onload=recaptchaCallback&#038;render=explicit&#038;ver=2.0'></script>

	<!-- /1005222/Sovrn_VET_unit -->
<div id='div-gpt-ad-1521063241112-0' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1521063241112-0'); });
</script>
</div><script type="text/javascript">
    (function() {
        function async_load(script_url){
            var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
            var s = document.createElement('script'); s.src = protocol + script_url;
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        bm_website_code = '585722D87F884B2C';
        jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
        jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
    })();
</script><script src="https://api.b2c.com/api/init-34768esabcra9zunlch.js" data-cfasync="false" async></script>
<noscript><img src="https://api.b2c.com/api/noscript-34768esabcra9zunlch.gif"></noscript><script src="//content.jwplatform.com/libraries/Rw1YG0C0.js"> </script><script type="text/javascript">

	var _qevents = _qevents || [];

	(function() {
		var elem = document.createElement( 'script' );
		elem.src = ( document.location.protocol == "https:" ? "https://secure" : "http://edge" ) + ".quantserve.com/quant.js";
		elem.async = true;
		elem.type = "text/javascript";
		var scpt = document.getElementsByTagName( 'script' )[0];
		scpt.parentNode.insertBefore( elem, scpt );
	})();

	qeventsData = {
		qacct:"p-VAb02PVt20F2E"
	}

	if (snopesPageData.postType === 'post') {
		qeventsData.labels = snopesPageData.categories.primary.replace(' ', '');

		if (snopesPageData.categories.secondary) {
			qeventsData.labels += '.' + snopesPageData.categories.secondary.replace(' ', '');
		}
	}

	_qevents.push(qeventsData);

</script>

<noscript>
	<div style="display:none;">
		<img src="//pixel.quantserve.com/pixel/p-VAb02PVt20F2E.gif" border="0" height="1" width="1" alt="Quantcast"/>
	</div>
</noscript><script>
	var _comscore = _comscore || [];
	_comscore.push( { c1: "2", c2: "24714468" } );
	(function() {
	var s = document.createElement( "script" ), el = document.getElementsByTagName( "script" )[0]; s.async = true;
	s.src = ( document.location.protocol == "https:" ? "https://sb" : "http://b" ) + ".scorecardresearch.com/beacon.js";
	el.parentNode.insertBefore( s, el );
	})();
</script>
<noscript>
	<img src="https://b.scorecardresearch.com/p?c1=2&c2=24714468&cv=2.0&cj=1" />
</noscript><script>
	(function() {
		var _fbq = window._fbq || ( window._fbq = [] );
		if ( !_fbq.loaded ) {
			var fbds = document.createElement( 'script' );
			fbds.async = true;
			fbds.src = '//connect.facebook.net/en_US/fbds.js';
			var s = document.getElementsByTagName( 'script' )[0];
			s.parentNode.insertBefore( fbds, s );
			_fbq.loaded = true;
		}
		_fbq.push( ['addPixelId', '750572384991117'] );
	})();
	window._fbq = window._fbq || [];
	window._fbq.push( ['track', 'PixelInitialized', {}] );
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=750572384991117&amp;ev=PixelInitialized" /></noscript><script>
(function ($) {
	if (typeof googletag !== 'undefined') {
		googletag.cmd.push(function () {
			googletag.pubads().addEventListener('slotRenderEnded', function (e) {
				var slotIdObj = e.slot.getSlotId();
				$('#' + slotIdObj.m).closest('.snopes-partner-unit').addClass('active');

				/*
				if (slotIdObj.m === 'Snopes_Sticky_1') {
					$('#' + slotIdObj.m).after('<a href=\'#\' class=\'snopes-partner-unit-sticky-close\'><i class=\'fa fa-close\'></i></a>');
				}
		
				if ($('.snopes-partner-unit.partner-unit-sticky').length) {

					var $adParent = $('.snopes-partner-unit.partner-unit-sticky');

					$adParent.find('.snopes-partner-unit-sticky-close').on('click', function (e) {
						e.preventDefault();
						$adParent.remove();
					});
				}
				*/
			});
		});
	} else {
		$('.snopes-partner-unit').each(function() {
			$(this).addClass('active');
			//$('#Snopes_Sticky_1').after('<a href="#" class="snopes-partner-unit-sticky-close"><i class="fa fa-close"></i></a>');
		});
	}

})(jQuery);
</script>
	<div id="Snopes_Sticky_1"></div>

</body>
</html>