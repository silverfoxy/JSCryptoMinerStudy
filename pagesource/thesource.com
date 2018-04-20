
<!DOCTYPE html>
<!--[if lt IE 7]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js"><!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<script type="text/javascript">
    var adsStart = (new Date()).getTime();
    function detectWidth() {
        return window.screen.width || window.innerWidth || window.document.documentElement.clientWidth || Math.min(window.innerWidth, window.document.documentElement.clientWidth) || window.innerWidth || window.document.documentElement.clientWidth || window.document.getElementsByTagName('body')[0].clientWidth;
    }
    var TIMEOUT = 2000;
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];
    var adUnits = adUnits || [];
    var tableBreakSize = 960;
    var mobileBreakSize = 768;
    var device = "desktop";
    if(detectWidth()<tableBreakSize) device = "tablet";
    if(detectWidth()<mobileBreakSize) device = "mobile";
    function initAdServer() {
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
    pbjs.timeout = setTimeout(initAdServer, TIMEOUT);
    pbjs.timeStart = adsStart;
    pbjs.device = device;
    var dfpNetwork = '301775111';
    var mappingLeaderboard = [[728,90],[970,90],[970,250]];
    var mappingMRU = [[300,250],[300,600]];
    var mapping320x50 = [[1,1]];
    var mapping300x50 = [[1,1]];
    var mappingMulti = [[1,1]];
    if(device == "tablet") {
        mappingLeaderboard = [[728,90]];
        mappingMRU = [[300,250]];
        mapping320x50 = [[1,1]];
        mapping300x50 = [[1,1]];
        mappingMulti = [[300,250]];
    }
    if(device == "mobile") {
        mappingLeaderboard = [[1,1]];
        mappingMRU = [[300,250]];
        mapping320x50 = [[320,50]];
        mapping300x50 = [[300,50]];
        mappingMulti = [[300,250],[320,50],[300,50]];
    }
    // START: Defining Adunits
    adUnits.push({
            network: dfpNetwork,
            adunit: 'TheSource_Leaderboard_ATF',
            size: mappingLeaderboard,
            code: 'div-gpt-ad-TheSource_Leaderboard_ATF',
            device: ['desktop','tablet'], // display only on device
            assignToVariableName: false // false if not in use
        });   
    adUnits.push({
            network: dfpNetwork,
            adunit: 'TheSource_Leaderboard_BTF',
            size: mappingLeaderboard,
            code: 'div-gpt-ad-TheSource_Leaderboard_BTF',
            device: ['desktop','tablet'], // display only on device
            assignToVariableName: false // false if not in use
        });
    adUnits.push({
            network: dfpNetwork,
            adunit: 'TheSource_Box_Tower_ATF',
            size: mappingMRU,
            code: 'div-gpt-ad-TheSource_Box_Tower_ATF',
            device: ['desktop','tablet','mobile'], // display only on device
            assignToVariableName: false // false if not in use
        });
    adUnits.push({
            network: dfpNetwork,
            adunit: 'TheSource_Box_Tower_BTF',
            size: mappingMRU,
            code: 'div-gpt-ad-TheSource_Box_Tower_BTF',
            device: ['desktop','tablet','mobile'], // display only on device
            assignToVariableName: false // false if not in use
        });
    adUnits.push({
            network: dfpNetwork,
            adunit: 'TheSource_Mobile_320x50',
            size: mapping320x50,
            code: 'div-gpt-ad-TheSource_Mobile_320x50',
            device: ['mobile'], // display only on device
            assignToVariableName: false // false if not in use
        });
    adUnits.push({
            network: dfpNetwork,
            adunit: 'TheSource_Mobile_300x50',
            size: mapping300x50,
            code: 'div-gpt-ad-TheSource_Mobile_300x50',
            device: ['mobile'], // display only on device
            assignToVariableName: false // false if not in use
        });
    adUnits.push({
            network: dfpNetwork,
            adunit: 'TheSource_Mobile_Multi_300x250',
            size: mappingMulti,
            code: 'div-gpt-ad-TheSource_Mobile_Multi_300x250',
            device: ['tablet','mobile'], // display only on device
            assignToVariableName: false // false if not in use
        });                                                                                
    // END: Defining Adunits
    for (var i = 0, len = adUnits.length; i < len; i++) {
        if(adUnits[i].device.indexOf(device) === -1) {adUnits[i].display = false; continue;}
        adUnits[i].display = true;      
    }
    googletag.cmd.push(function() {
      if(adUnits){
        var dfpSlots = [];
        for (var i = 0, len = adUnits.length; i < len; i++) {
            if(!adUnits[i].display) continue;
          dfpSlots[i] = googletag.defineSlot('/'+adUnits[i].network+'/'+adUnits[i].adunit, adUnits[i].size, adUnits[i].code).addService(googletag.pubads());
          if(adUnits[i].assignToVariableName && (adUnits[i].assignToVariableName !== null)) window[adUnits[i].assignToVariableName] = dfpSlots[i];
        }
      }
    });
    googletag.cmd.push(function() {
        // Header Bidding Targeting
        pbjs.que.push(function() {pbjs.setTargetingForGPTAsync();});
        googletag.pubads().setTargeting('sect', ['CUSTOMIZE']).setTargeting('subsect', ['CUSTOMIZE']); // <--- Customize with your values
        // Init DFP
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>
<script type="text/javascript" async="true" src="https://s3.us-east-2.amazonaws.com/prebid-bucket/prebid.js"></script>

<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge" /><![endif]-->

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="">
<link rel="pingback" href="http://thesource.com/xmlrpc.php">

<title>The Source -</title>

<link rel="canonical" href="http://thesource.com/" />
<link rel="next" href="http://thesource.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Source -" />
<meta property="og:url" content="http://thesource.com/" />
<meta property="og:site_name" content="The Source" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="The Source -" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/thesource.com\/","name":"The Source","potentialAction":{"@type":"SearchAction","target":"http:\/\/thesource.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Source &raquo; Feed" href="http://thesource.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Source &raquo; Comments Feed" href="http://thesource.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/thesource.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='et_monarch-open-sans-css' href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='et_monarch-css-css' href='http://thesource.com/wp-content/plugins/monarch/css/style.css?ver=1.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='uaf_client_css-css' href='http://thesource.com/wp-content/uploads/useanyfont/uaf.css?ver=1520541425' type='text/css' media='all' />
<link rel='stylesheet' id='new-royalslider-core-css-css' href='http://thesource.com/wp-content/plugins/new-royalslider/lib/royalslider/royalslider.css?ver=3.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='rsDefaultInv-css-css' href='http://thesource.com/wp-content/plugins/new-royalslider/lib/royalslider/skins/default-inverted/rs-default-inverted.css?ver=3.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='visible_nearby_simple-css-css' href='http://thesource.com/wp-content/plugins/new-royalslider/lib/royalslider/templates-css/rs-visible-nearby-simple.css?ver=3.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='rsUni-css-css' href='http://thesource.com/wp-content/plugins/new-royalslider/lib/royalslider/skins/universal/rs-universal.css?ver=3.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='visible_nearby_zoom-css-css' href='http://thesource.com/wp-content/plugins/new-royalslider/lib/royalslider/templates-css/rs-visible-nearby-zoom.css?ver=3.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='cb-main-stylesheet-css' href='http://thesource.com/wp-content/themes/vt5-1-2/library/css/style-1020px.css?ver=5.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='cb-font-stylesheet-css' href='//fonts.googleapis.com/css?family=Oswald%3A400%2C700%2C400italic%7CKarla%3A400%2C700%2C400italic&#038;subset=greek%2Cgreek-ext&#038;ver=5.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css' href='http://thesource.com/wp-content/themes/vt5-1-2/library/css/fontawesome/css/font-awesome.min.css?ver=4.3.0' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='cb-ie-only-css'  href='http://thesource.com/wp-content/themes/vt5-1-2/library/css/ie.css?ver=5.1.2' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://thesource.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://thesource.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://thesource.com/wp-content/themes/vt5-1-2/library/js/modernizr.custom.min.js?ver=2.6.2'></script>
<link rel='https://api.w.org/' href='http://thesource.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://thesource.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://thesource.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<style type="text/css" id="et-social-custom-css">
				 
			</style><style>.cb-base-color, .cb-overlay-stars .fa-star, #cb-vote .fa-star, .cb-review-box .cb-score-box, .bbp-submit-wrapper button, .bbp-submit-wrapper button:visited, .buddypress .cb-cat-header #cb-cat-title a,  .buddypress .cb-cat-header #cb-cat-title a:visited, .woocommerce .star-rating:before, .woocommerce-page .star-rating:before, .woocommerce .star-rating span, .woocommerce-page .star-rating span, .woocommerce .stars a {
            color:#ed1c24;
        }#cb-search-modal .cb-header, .cb-join-modal .cb-header, .lwa .cb-header, .cb-review-box .cb-score-box, .bbp-submit-wrapper button, #buddypress button:hover, #buddypress a.button:hover, #buddypress a.button:focus, #buddypress input[type=submit]:hover, #buddypress input[type=button]:hover, #buddypress input[type=reset]:hover, #buddypress ul.button-nav li a:hover, #buddypress ul.button-nav li.current a, #buddypress div.generic-button a:hover, #buddypress .comment-reply-link:hover, #buddypress .activity-list li.load-more:hover, #buddypress #groups-list .generic-button a:hover {
            border-color: #ed1c24;
        }.cb-sidebar-widget .cb-sidebar-widget-title, .cb-multi-widget .tabbernav .tabberactive, .cb-author-page .cb-author-details .cb-meta .cb-author-page-contact, .cb-about-page .cb-author-line .cb-author-details .cb-meta .cb-author-page-contact, .cb-page-header, .cb-404-header, .cb-cat-header, #cb-footer #cb-widgets .cb-footer-widget-title span, #wp-calendar caption, .cb-tabs ul .current, #bbpress-forums li.bbp-header, #buddypress #members-list .cb-member-list-box .item .item-title, #buddypress div.item-list-tabs ul li.selected, #buddypress div.item-list-tabs ul li.current, #buddypress .item-list-tabs ul li:hover, .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
            border-bottom-color: #ed1c24 ;
        }#cb-main-menu .current-post-ancestor, #cb-main-menu .current-menu-item, #cb-main-menu .current-menu-ancestor, #cb-main-menu .current-post-parent, #cb-main-menu .current-menu-parent, #cb-main-menu .current_page_item, #cb-main-menu .current-page-ancestor, #cb-main-menu .current-category-ancestor, .cb-review-box .cb-bar .cb-overlay span, #cb-accent-color, .cb-highlight, #buddypress button:hover, #buddypress a.button:hover, #buddypress a.button:focus, #buddypress input[type=submit]:hover, #buddypress input[type=button]:hover, #buddypress input[type=reset]:hover, #buddypress ul.button-nav li a:hover, #buddypress ul.button-nav li.current a, #buddypress div.generic-button a:hover, #buddypress .comment-reply-link:hover, #buddypress .activity-list li.load-more:hover, #buddypress #groups-list .generic-button a:hover {
            background-color: #ed1c24;
        }</style><style>body { background-image: url(); background-color: #ffffff; background-repeat: repeat; }}</style><style type="text/css">
                                                 body, #respond { font-family: 'Karla', sans-serif; }
                                                 h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6, #cb-nav-bar #cb-main-menu ul li > a, .cb-author-posts-count, .cb-author-title, .cb-author-position, .search  .s, .cb-review-box .cb-bar, .cb-review-box .cb-score-box, .cb-review-box .cb-title, #cb-review-title, .cb-title-subtle, #cb-top-menu a, .tabbernav, #cb-next-link a, #cb-previous-link a, .cb-review-ext-box .cb-score, .tipper-positioner, .cb-caption, .cb-button, #wp-calendar caption, .forum-titles, .bbp-submit-wrapper button, #bbpress-forums li.bbp-header, #bbpress-forums fieldset.bbp-form .bbp-the-content-wrapper input, #bbpress-forums .bbp-forum-title, #bbpress-forums .bbp-topic-permalink, .widget_display_stats dl dt, .cb-lwa-profile .cb-block, #buddypress #members-list .cb-member-list-box .item .item-title, #buddypress div.item-list-tabs ul li, #buddypress .activity-list li.load-more, #buddypress a.activity-time-since, #buddypress ul#groups-list li div.meta, .widget.buddypress div.item-options, .cb-activity-stream #buddypress .activity-header .time-since, .cb-font-header, .woocommerce table.shop_table th, .woocommerce-page table.shop_table th, .cb-infinite-scroll a, .cb-no-more-posts { font-family:'Oswald', sans-serif; }
                     </style><style type="text/css">/*
Welcome to Custom CSS!

To learn how this works, see http://wp.me/PEmnE-Bt
*/
/*soundcloud*/
iframe {
	max-width: 100%;
}

.cb-related-posts-block ul .cb-style-overlay img {
	opacity: .8;
}

/*#of Posts*/
.dailyposts {
	color: #000;
}

/*Breaking News*/
#cb-top-menu {
	background: #ed1c24;
	color: #ddd;
}

#cb-top-menu .cb-breaking-news ul li a {
	color: #ddd;
}

/*Top Ads*/
#headerads {
	padding-top: 0;
	margin: 0 auto;
	width: 100%;
	text-align: center;
	    background-color: #fff;
}

#footerads {
	width: 100%;
	height: auto;
	text-align: center;
	min-height: 100px;
	background: #fff;
	margin: 0 auto;
}

@media screen and (max-width: 650px) {
	#footerads {
		display: none;
	}
	
	#headerads {
		display: none;
	}
}

@media screen and (max-width: 480px) {
	#footermobileads {
		margin: 0 auto;
		text-align: center !important;
		width: 100%;
	}
	
	#headermobileads {
		margin: 0 auto;
		text-align: center !important;
		width: 100%;
	}
}

@media screen and (min-width: 480px) {
	#footermobileads {
		display: none;
		margin: 0 auto;
		text-align: center !important;
		width: 100%;
	}
	
	#headermobileads {
		display: none;
		margin: 0 auto;
		text-align: center !important;
	}
}

.header {
	background: #fff;
}

/*logo*/
#cb-nav-logo {
	padding-left: 10px !important;
	padding-right: 20px;
}

/*#cb-nav-logo img {
	max-height: 25px;
}*/
/*Social Share*/
.et_monarch .et_social_networks .et_social_totalcount_label {
	text-transform: uppercase;
	letter-spacing: 2px;
	font-family: 'Oswald', sans-serif;
}

/*Social Menu*/
.menusocial, .menusocial a {
	font-family: "Elegant", sans-serif !important;
	font-size: 14px !important;
}

/*Article List Title and Meta Changes*/
.cb-excerpt, .cb-category {
	display: none !important;
}

#cb-nav-bar #cb-main-menu .main-nav .cb-has-children > a:after {
	display: none;
}

.cb-post-title, .cb-tags, .cb-breadcrumbs a, .cb-fis .cb-single-title, #mc_embed_signup .mc-field-group label {
	font-weight: normal !important;
	text-transform: uppercase;
	font-family: 'Oswald', sans-serif;
}

h1 {
	font-weight: normal !important;
	text-transform: uppercase;
	font-family: 'Oswald', sans-serif;
	text-align: left;
	border-bottom: solid 1px #000;
}

.cb-author, .cb-date {
	text-transform: uppercase;
}

.fa-user:before {
	content: "BY";
	font-family: 'Oswald', sans-serif;
	text-transform: uppecase;
	letter-spacing: 1px;
	font-weight: 400;
}

.cb-byline i {
	margin-right: 0;
}

.cb-cat-header {
	display: none;
}

/*Main Slider*/
.cb-slider-block .flex-direction-nav a {
	background: transparent;
}

/*Nav Menu*/
#cb-nav-bar #cb-main-menu .main-nav {
	text-align: left;
	padding-left: 20px;
}

#cb-nav-bar.cb-dark-menu #cb-main-menu .main-nav li .cb-links-menu ul li,  #cb-top-menu .cb-top-nav li ul.sub-menu, #cb-top-menu .cb-top-nav li ul.children {
	border-bottom: 0 dashed #f7f7f7;
}

#cb-nav-bar #cb-main-menu .main-nav li .cb-links-menu .cb-sub-menu {
	border-top: none;
}

/*Sidebar*/
.cb-sidebar-widget .cb-sidebar-widget-title, .cb-block-title {
	font-weight: 300;
	text-align: left;
	margin: 0 0 20px;
	background: url() #fff;
	padding: 14px 20px 0 0;
	font-size: 27px;
	border-bottom: 1px solid #000;
	color: #000;
	letter-spacing: 0;
	vertical-align: middle !important;
}

/*Slider Captions*/
.rsCaption a {
	color: #ccc;
}

/*Mailchimp Button*/
#mc_embed_signup .button {
	background: #ed1c24 !important;
	font-family: 'Oswald', sans-serif;
	text-transform: uppercase;
	font-weight: normal !important;
	border-radius: 0 !important;
}

/*.cb-sidebar-widget .cb-sidebar-widget-title:before {
	content: "►";
	font-size: 20px;
	vertical-align: middle !important;
}*/
.genericon {
	color: #000;
	font-size: 40px !important;
	text-align: center;
}

/*Footer*/
#cb-footer .cb-footer-lower {
	font-size: 10px;
	text-transform: uppercase;
	letter-spacing: 1px;
}.entry-content a, .entry-content a:visited {color:#ed1c24; }#cb-top-menu .cb-breaking-news ul li a { color:#ffffff; }body {color:#000000; }body { font-size: 12; }.header { background-color: #000000; }</style><style>#cb-nav-bar #cb-main-menu .main-nav .menu-item-62900:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-62900:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-62900 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-62900 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-62900 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-62902:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-62902:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-62902 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-62902 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-62902 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188622:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188622:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188622 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188622 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188622 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188623:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188623:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188623 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188623 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188623 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188624:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188624:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188624 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188624 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188624 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188625:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188625:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188625 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188625 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188625 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188626:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188626:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188626 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188626 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188626 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-62904:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-62904:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-62904 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-62904 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-62904 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188629:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188629:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188629 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188629 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188629 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188628:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188628:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188628 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188628 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188628 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188627:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188627:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188627 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188627 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188627 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188630:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188630:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188630 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188630 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188630 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-63129:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-63129:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-63129 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-63129 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-63129 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188631:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188631:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188631 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188631 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188631 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-63132:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-63132:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-63132 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-63132 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-63132 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188635:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188635:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188635 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188635 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188635 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188634:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188634:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188634 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188634 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188634 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-63131:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-63131:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-63131 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-63131 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-63131 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188636:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188636:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188636 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188636 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188636 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188637:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188637:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188637 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188637 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188637 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188638:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188638:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188638 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188638 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188638 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188639:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188639:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188639 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188639 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188639 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-189056:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-189056:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-189056 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-189056 .cb-sub-menu { background:#ed1c24!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-189056 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188641:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188641:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188641 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188641 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188641 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188644:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188644:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188644 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188644 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188644 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188642:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188642:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188642 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188642 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188642 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188643:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188643:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188643 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188643 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188643 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188645:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188645:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188645 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188645 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188645 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188648:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188648:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188648 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188648 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188648 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188646:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188646:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188646 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188646 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188646 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188647:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188647:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188647 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188647 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188647 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188649:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188649:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188649 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188649 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188649 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188651:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188651:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188651 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188651 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188651 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188652:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188652:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188652 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188652 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188652 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-188650:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188650:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188650 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188650 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-188650 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-403231:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-403231:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-403231 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-403231 .cb-sub-menu { background:#ed1c24!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-403231 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-406491:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-406491:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-406491 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-406491 .cb-sub-menu { background:#ed1c24!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-406491 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#ed1c24!important; }</style> 
</head>
<body class="home blog  cb-sticky-mm cb-m-sticky cb-tm-logo cb-cat-t-dark cb-mobm-dark cb-gs-style-a cb-modal-dark cb-light-blog cb-sidebar-right cb-boxed cb-sm-top cb-body-mob do-etfw et_monarch">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NTN2Q9"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NTN2Q9');</script>

<div id="cb-outer-container">

<div id="cb-mob-menu" class="clearfix cb-dark-menu">
<a href="#" id="cb-mob-close" class="cb-link"><i class="fa cb-times"></i></a>
<div class="cb-mob-menu-wrap">
<ul class="cb-small-nav"><li id="menu-item-294213" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-294213"><a href="http://thesource.com/">Home</a></li>
<li id="menu-item-294214" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-294214"><a href="#">Topics</a>
<ul class="sub-menu">
<li id="menu-item-294221" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-294221"><a title="Hip Hop News | Trending Hip Hop Stories" href="http://thesource.com/category/news/">Trending</a></li>
<li id="menu-item-294222" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-294222"><a title="Hip Hop Music | Listen To and Download Hip Hop Tracks" href="http://thesource.com/category/music/">Music</a></li>
<li id="menu-item-294216" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-294216"><a title="Hip Hop Entertainment | Hip Hop TV, Film and Video Games" href="http://thesource.com/category/entertainment/">Entertainment</a></li>
<li id="menu-item-294215" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-294215"><a title="Hip Hop Culture | Hip Hop Arts and Lifestyle" href="http://thesource.com/category/culture/">Culture</a></li>
<li id="menu-item-294220" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-294220"><a title="Hip Hop Style | Latest Trends in Fashion and Footwear" href="http://thesource.com/category/style/">Style</a></li>
<li id="menu-item-294223" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-294223"><a title="Source Sports | News, Highlights and Interviews" href="http://thesource.com/category/source-sport/">Sports</a></li>
<li id="menu-item-294218" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-294218"><a title="Her Source | Beauty and Fashion Trends" href="http://thesource.com/category/her-source/">Her Source</a></li>
<li id="menu-item-294225" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-294225"><a title="Source Latino | Latin Music News and Entertainment" href="http://thesource.com/category/culture/source-latino/">Source Latino</a></li>
<li id="menu-item-294224" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-294224"><a title="SourceTV | Hip Hop News and Music Videos" href="http://thesource.com/category/exclusives-2/exclusives-sourcetv/">SourceTV</a></li>
<li id="menu-item-403431" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-403431"><a href="http://thesource.com/category/from-the-issue/">From the Issue</a></li>
<li id="menu-item-406489" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-406489"><a href="http://source360.eventbrite.com">SOURCE360</a></li>
</ul>
</li>
<li id="menu-item-411821" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-411821"><a href="https://www.facebook.com/TheSourceMagazine/">Facebook</a></li>
<li id="menu-item-411822" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-411822"><a href="https://www.instagram.com/thesource/">Instagram</a></li>
<li id="menu-item-411823" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-411823"><a href="https://twitter.com/thesource/">Twitter</a></li>
<li id="menu-item-294226" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-294226"><a href="#">Information</a>
<ul class="sub-menu">
<li id="menu-item-294229" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-294229"><a href="http://thesource.com/tos/">Terms of Service</a></li>
<li id="menu-item-294228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-294228"><a href="http://thesource.com/privacy/">Privacy Policy</a></li>
<li id="menu-item-294227" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-294227"><a href="http://thesource.com/dmca/">Copyright Policy</a></li>
</ul>
</li>
<li id="menu-item-294211" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-294211"><a href="http://thesource.com/contact-us/">Contact Us</a></li>
</ul> </div>
</div>

<div id="cb-container" class="wrap clearfix">
<header class="header clearfix wrap" role="banner">


<div id="cb-top-menu" class="clearfix cb-dark-menu">
<div class="wrap cb-top-menu-wrap clearfix">
<div class="cb-left-side cb-mob">
<a href="#" id="cb-mob-open"><i class="fa fa-bars"></i></a>
<div class="cb-breaking-news cb-font-header"><span>Trending <i class="fa fa-long-arrow-right"></i></span><ul id="cb-ticker"><li><a href="http://thesource.com/2018/03/17/derek-anderson-on-kentucky-wildcats-in-ncaa-march-madness-we-have-a-great-chance-at-beating-anybody/" title="Derek Anderson on Kentucky Wildcats In NCAA March Madness: We Have A Great Chance At Beating Anybody”">Derek Anderson on Kentucky Wildcats In NCAA March Madness: We Have A Great Chance At Beating Anybody”</a> </li> <li><a href="http://thesource.com/2018/03/17/vogue-named-cassie-rb-queen-and-twitter-isnt-here-for-it/" title="Vogue Named Cassie R&#038;B Queen And Twitter Isn&#8217;t Here For It">Vogue Named Cassie R&#038;B Queen And Twitter Isn&#8217;t Here For It</a> </li> <li><a href="http://thesource.com/2018/03/17/king-of-the-dot-announces-upcoming-massacre-4-event/" title="King Of The Dot Announces Upcoming “Massacre 4” Event">King Of The Dot Announces Upcoming “Massacre 4” Event</a> </li> <li><a href="http://thesource.com/2018/03/17/happy-birthday-to-the-rap-bar-barian-sean-price-r-i-p/" title="Happy Birthday To The Rap Bar-Barian Sean Price! (R.I.P.)">Happy Birthday To The Rap Bar-Barian Sean Price! (R.I.P.)</a> </li> <li><a href="http://thesource.com/2018/03/16/hbic-tiffany-new-york-pollard-honored-with-exhibit-from-brooklyn-museum/" title="HBIC Tiffany &#8216;New York&#8217; Pollard Honored With Exhibit From Brooklyn Museum">HBIC Tiffany &#8216;New York&#8217; Pollard Honored With Exhibit From Brooklyn Museum</a> </li> </ul></div> <div id="mob-logo" class="cb-top-logo">
<a href="http://thesource.com">
<img src="http://thesource.com/wp-content/uploads/2015/08/source-logo_red_120x26px.png" alt=" logo">
</a>
</div>
</div><ul class="cb-top-nav"><li id="menu-item-411304" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-411304"><a href="https://www.facebook.com/TheSourceMagazine/"><img src="http://thesource.com/wp-content/uploads/2017/10/if_online_social_media_facebook_734386.png"></a></li>
<li id="menu-item-411305" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-411305"><a href="https://twitter.com/TheSource/"><img src="http://thesource.com/wp-content/uploads/2017/10/if_twitter_online_social_media_734367.png"></a></li>
<li id="menu-item-411306" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-411306"><a href="https://www.instagram.com/TheSource/"><img src="http://thesource.com/wp-content/uploads/2017/10/if_instagram_online_social_media_photo_734395.png"></a></li>
</ul><div class="cb-mob-right"><a href="#" data-cb-tip="Search" class="cb-tip-bot cb-small-menu-icons cb-small-menu-search" id="cb-s-trigger-sm"><i class="fa fa-search"></i></a></div>
</div>
</div>

<div id="cb-search-modal" class="cb-s-modal cb-modal cb-dark-menu">
<div class="cb-search-box">
<div class="cb-header">
<div class="cb-title">Search</div>
<div class="cb-close">
<span class="cb-close-modal cb-close-m"><i class="fa fa-times"></i></span>
</div>
</div><form role="search" method="get" class="cb-search" action="http://thesource.com/">
<input type="text" class="cb-search-field" placeholder="" value="" name="s" title="">
<button class="cb-search-submit" type="submit" value=""><i class="fa fa-search"></i></button>
</form></div></div>
<nav id="cb-nav-bar" class="clearfix cb-dark-menu" role="navigation">
<div id="cb-main-menu" class="cb-nav-bar-wrap clearfix wrap">
<ul class="nav main-nav wrap clearfix"><li id="menu-item-62900" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-62900"><a title="Hip Hop News | Trending Hip Hop Stories" href="http://thesource.com/category/news/">News</a></li>
<li id="menu-item-62902" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-62902"><a title="Hip Hop Music | Listen To and Download Hip Hop Tracks" href="http://thesource.com/category/music/">Music</a><div class="cb-links-menu"><ul class="cb-sub-menu"> <li id="menu-item-188622" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188622"><a title="New Hip Hop Music | New Hip Hop Singles and Remixes" href="http://thesource.com/category/music/new-music/" data-cb-c="48683" class="cb-c-l">New Music</a></li>
<li id="menu-item-188623" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188623"><a title="Hip Hop Music Videos | Official Videos and Performances" href="http://thesource.com/category/music/video/" data-cb-c="5" class="cb-c-l">Music Videos</a></li>
<li id="menu-item-188624" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188624"><a title="International Music Videos and News" href="http://thesource.com/category/music/international-music-2/" data-cb-c="48682" class="cb-c-l">International Music</a></li>
<li id="menu-item-188625" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188625"><a title="OP-ED | Featured Guest Posts" href="http://thesource.com/category/music/op-ed/" data-cb-c="48684" class="cb-c-l">OP-ED</a></li>
<li id="menu-item-188626" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188626"><a title="Hip Hop Music Reviews" href="http://thesource.com/category/reviews-2/reviews-music/" data-cb-c="48687" class="cb-c-l">Reviews</a></li>
</ul></div></li>
<li id="menu-item-62904" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-62904"><a title="Hip Hop Entertainment | Hip Hop TV, Film and Video Games" href="http://thesource.com/category/entertainment/">Entertainment</a><div class="cb-links-menu"><ul class="cb-sub-menu"> <li id="menu-item-188629" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188629"><a href="http://thesource.com/category/entertainment/tv/" data-cb-c="48677" class="cb-c-l">TV</a></li>
<li id="menu-item-188628" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188628"><a href="http://thesource.com/category/entertainment/film/" data-cb-c="48676" class="cb-c-l">Film</a></li>
<li id="menu-item-188627" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188627"><a href="http://thesource.com/category/entertainment/digital/" data-cb-c="48675" class="cb-c-l">Digital</a></li>
<li id="menu-item-188630" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188630"><a href="http://thesource.com/category/entertainment/video-games/" data-cb-c="48678" class="cb-c-l">Video Games</a></li>
</ul></div></li>
<li id="menu-item-63129" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-63129"><a title="Hip Hop Culture | Hip Hop Arts and Lifestyle" href="http://thesource.com/category/culture/">Culture</a><div class="cb-links-menu"><ul class="cb-sub-menu"> <li id="menu-item-188631" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188631"><a href="http://thesource.com/category/culture/art/" data-cb-c="33436" class="cb-c-l">Art/Design</a></li>
<li id="menu-item-63132" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-63132"><a href="http://thesource.com/category/culture/lifestyle/" data-cb-c="33438" class="cb-c-l">Lifestyle</a></li>
<li id="menu-item-188635" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188635"><a href="http://thesource.com/category/culture/tech/" data-cb-c="48674" class="cb-c-l">Tech</a></li>
<li id="menu-item-188634" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188634"><a title="Source Latino | Latin Music News and Entertainment" href="http://thesource.com/category/culture/source-latino/" data-cb-c="48673" class="cb-c-l">Source Latino</a></li>
<li id="menu-item-63131" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-63131"><a title="Hip Hop Community News" href="http://thesource.com/category/culture/community/" data-cb-c="33437" class="cb-c-l">Community</a></li>
</ul></div></li>
<li id="menu-item-188636" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-188636"><a title="Hip Hop Style | Latest Trends in Fashion and Footwear" href="http://thesource.com/category/style/">Style</a><div class="cb-links-menu"><ul class="cb-sub-menu"> <li id="menu-item-188637" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188637"><a title="Hip Hop Footwear | Trending Sneakers" href="http://thesource.com/category/style/footwear-style/" data-cb-c="48693" class="cb-c-l">Footwear</a></li>
<li id="menu-item-188638" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188638"><a title="Latest Hip Hop Style Trends" href="http://thesource.com/category/style/latest-trends-style/" data-cb-c="48694" class="cb-c-l">Latest Trends</a></li>
<li id="menu-item-188639" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188639"><a title="Hip Hop Style News | Fashion Stories" href="http://thesource.com/category/style/fashion-news-style/" data-cb-c="48695" class="cb-c-l">Style News</a></li>
<li id="menu-item-189056" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-189056"><a href="http://thesource.com/shopping/" data-cb-c="189054" class="cb-c-l">Shopping</a></li>
</ul></div></li>
<li id="menu-item-188641" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-188641"><a href="http://thesource.com/category/source-sport/">Sports</a><div class="cb-links-menu"><ul class="cb-sub-menu"> <li id="menu-item-188644" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188644"><a title="Source Sports | Sports News" href="http://thesource.com/category/source-sport/news-2/" data-cb-c="48692" class="cb-c-l">Sports News</a></li>
<li id="menu-item-188642" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188642"><a title="Source Sports | Sports Highlights" href="http://thesource.com/category/source-sport/highlights/" data-cb-c="48690" class="cb-c-l">Highlights</a></li>
<li id="menu-item-188643" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188643"><a title="Source Sports | Athlete Interviews" href="http://thesource.com/category/source-sport/interviews-source-sport/" data-cb-c="48691" class="cb-c-l">Interviews</a></li>
</ul></div></li>
<li id="menu-item-188645" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-188645"><a title="Her Source | Beauty and Fashion Trends" href="http://thesource.com/category/her-source/">Her Source</a><div class="cb-links-menu"><ul class="cb-sub-menu"> <li id="menu-item-188648" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188648"><a title="Her Source | Women&#8217;s Hip Hop Lifestyle" href="http://thesource.com/category/her-source/lifestyle-her-source/" data-cb-c="48681" class="cb-c-l">Lifestyle</a></li>
<li id="menu-item-188646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188646"><a title="Her Source | Hip Hop Beauty Trends" href="http://thesource.com/category/her-source/beauty-her-source/" data-cb-c="48679" class="cb-c-l">Trends</a></li>
<li id="menu-item-188647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188647"><a title="Her Source | Women&#8217;s Hip Hop Fashion" href="http://thesource.com/category/her-source/fashion-her-source/" data-cb-c="48680" class="cb-c-l">Fashion</a></li>
</ul></div></li>
<li id="menu-item-188649" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-188649"><a title="SourceTV | Hip Hop News and Music Videos" href="http://thesource.com/category/exclusives-2/exclusives-sourcetv/">SourceTV</a><div class="cb-links-menu"><ul class="cb-sub-menu"> <li id="menu-item-188651" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188651"><a title="SourceTV | Original Videos" href="http://thesource.com/category/exclusives-2/exclusives-sourcetv/original-programming/" data-cb-c="48704" class="cb-c-l">Original Videos</a></li>
<li id="menu-item-188652" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188652"><a title="SourceTV | Viral Hip Hop Videos" href="http://thesource.com/category/exclusives-2/exclusives-sourcetv/video-hype/" data-cb-c="48705" class="cb-c-l">Viral</a></li>
<li id="menu-item-188650" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188650"><a title="SourceTV | Hip Hop Music Videos" href="http://thesource.com/category/exclusives-2/exclusives-sourcetv/music-videos/" data-cb-c="48703" class="cb-c-l">Music Videos</a></li>
</ul></div></li>
<li id="menu-item-403231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-403231"><a href="http://thesource.com/category/from-the-issue/">From the Issue</a></li>
<li id="menu-item-406491" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-406491"><a href="http://source360.eventbrite.com">SOURCE360</a></li>
<li class="cb-icons"><ul id="cb-icons-wrap"><li class="cb-icon-search cb-menu-icon"><a href="#" data-cb-tip="Search" class="cb-tip-bot" id="cb-s-trigger"><i class="fa fa-search"></i></a></li></ul></li><li id="cb-nav-logo" class="cb-nav-logo-always"><a href="http://thesource.com"><img src="http://thesource.com/wp-content/uploads/2015/08/source-logo_red_120x26px.png" alt="Menu logo" data-at2x=""></a></li></ul> </div>
</nav>
<a href="#" id="cb-to-top" class="cb-base-color"><i class="fa fa-long-arrow-up"></i></a>
</header> 
<div id="headerads">


<div id='div-gpt-ad-TheSource_Leaderboard_ATF'>
<script>
var displayOnDevices = ['desktop','tablet'];
if(displayOnDevices.indexOf(device) >= 0) {
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-TheSource_Leaderboard_ATF'); });
}
</script>
</div>
</div>
<div id="headermobileads">


<div id='div-gpt-ad-TheSource_Mobile_320x50'>
<script>
var displayOnDevices = ['mobile'];
if(displayOnDevices.indexOf(device) >= 0) {
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-TheSource_Mobile_320x50'); });
}
</script>
</div>
</div>
<div id="cb-content" class="wrap clearfix">
<div id="main" class="cb-main clearfix cb-module-block cb-light-off cb-blog-style-roll" role="main"> <div class="cb-slider-b cb-style-overlay cb-module-block cb-slider-block  clearfix"><div class="cb-flex flexslider-2 clearfix"><ul class="slides"> <li class="cb-grid-entry cb-slider-entry">
<a href="http://thesource.com/2018/03/17/derek-anderson-on-kentucky-wildcats-in-ncaa-march-madness-we-have-a-great-chance-at-beating-anybody/"><img width="500" height="400" src="http://thesource.com/wp-content/uploads/2018/03/unnamed-9.jpg" class="attachment-cb-750-400 size-cb-750-400 wp-post-image" alt="" /></a> <div class="cb-meta cb-article-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/17/derek-anderson-on-kentucky-wildcats-in-ncaa-march-madness-we-have-a-great-chance-at-beating-anybody/">Derek Anderson on Kentucky Wildcats In NCAA March Madness: We Have A Great Chance At Beating Anybody”</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/pologod/">Sha Be Allah</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-17">March 17, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/exclusives-2/exclusives-news/" title="View all posts in News Exclusives">News Exclusives</a>, <a href="http://thesource.com/category/source-sport/interviews-source-sport/" title="View all posts in Source Sports | Athlete Interviews">Source Sports | Athlete Interviews</a>, <a href="http://thesource.com/category/source-sport/" title="View all posts in Source Sports | News, Highlights and Interviews">Source Sports | News, Highlights and Interviews</a></div></div> </div>
<a href="http://thesource.com/2018/03/17/derek-anderson-on-kentucky-wildcats-in-ncaa-march-madness-we-have-a-great-chance-at-beating-anybody/" class="cb-link"></a>
</li>
<li class="cb-grid-entry cb-slider-entry">
<a href="http://thesource.com/2018/03/17/happy-birthday-to-the-rap-bar-barian-sean-price-r-i-p/"><img width="600" height="315" src="http://thesource.com/wp-content/uploads/2018/03/sean-price-rec-2017.jpg" class="attachment-cb-750-400 size-cb-750-400 wp-post-image" alt="" /></a> <div class="cb-meta cb-article-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/17/happy-birthday-to-the-rap-bar-barian-sean-price-r-i-p/">Happy Birthday To The Rap Bar-Barian Sean Price! (R.I.P.)</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/pologod/">Sha Be Allah</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-17">March 17, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/exclusives-2/" title="View all posts in Exclusives">Exclusives</a>, <a href="http://thesource.com/category/feature/" title="View all posts in feature">feature</a>, <a href="http://thesource.com/category/news/" title="View all posts in Hip Hop News | Trending Hip Hop Stories">Hip Hop News | Trending Hip Hop Stories</a>, <a href="http://thesource.com/category/exclusives-2/exclusives-news/" title="View all posts in News Exclusives">News Exclusives</a></div></div> </div>
<a href="http://thesource.com/2018/03/17/happy-birthday-to-the-rap-bar-barian-sean-price-r-i-p/" class="cb-link"></a>
</li>
<li class="cb-grid-entry cb-slider-entry">
<a href="http://thesource.com/2018/03/16/judge-in-bill-cosby-sex-assault-retrial-says-5-more-women-will-be-allowed-to-testify/"><img width="460" height="259" src="http://thesource.com/wp-content/uploads/2018/03/160524215820-bill-cosby-large-169.jpg" class="attachment-cb-750-400 size-cb-750-400 wp-post-image" alt="" /></a> <div class="cb-meta cb-article-meta">
 <h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/judge-in-bill-cosby-sex-assault-retrial-says-5-more-women-will-be-allowed-to-testify/">Judge In Bill Cosby Sex Assault Retrial Says 5 More Women Will Be Allowed To Testify</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/pologod/">Sha Be Allah</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/feature/" title="View all posts in feature">feature</a>, <a href="http://thesource.com/category/entertainment/film/" title="View all posts in Film">Film</a>, <a href="http://thesource.com/category/entertainment/" title="View all posts in Hip Hop Entertainment | Hip Hop TV, Film and Video Games">Hip Hop Entertainment | Hip Hop TV, Film and Video Games</a>, <a href="http://thesource.com/category/exclusives-2/exclusives-news/" title="View all posts in News Exclusives">News Exclusives</a>, <a href="http://thesource.com/category/entertainment/tv/" title="View all posts in TV">TV</a></div></div> </div>
<a href="http://thesource.com/2018/03/16/judge-in-bill-cosby-sex-assault-retrial-says-5-more-women-will-be-allowed-to-testify/" class="cb-link"></a>
</li>
<li class="cb-grid-entry cb-slider-entry">
<a href="http://thesource.com/2018/03/16/stormy-daniels-lawyer-says-that-she-was-physically-threatened-to-remain-silent-on-trump-affair/"><img width="637" height="400" src="http://thesource.com/wp-content/uploads/2018/03/1trump_stormy.jpg.size_.custom.crop_.1086x682.jpg" class="attachment-cb-750-400 size-cb-750-400 wp-post-image" alt="" /></a> <div class="cb-meta cb-article-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/stormy-daniels-lawyer-says-that-she-was-physically-threatened-to-remain-silent-on-trump-affair/">Stormy Daniels&#8217; Lawyer Says That She Was Physically Threatened To Remain Silent On Trump Affair</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/pologod/">Sha Be Allah</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/feature/" title="View all posts in feature">feature</a>, <a href="http://thesource.com/category/culture/" title="View all posts in Hip Hop Culture | Hip Hop Arts and Lifestyle">Hip Hop Culture | Hip Hop Arts and Lifestyle</a>, <a href="http://thesource.com/category/exclusives-2/exclusives-news/" title="View all posts in News Exclusives">News Exclusives</a>, <a href="http://thesource.com/category/culture/Politics/" title="View all posts in Politics">Politics</a></div></div> </div>
<a href="http://thesource.com/2018/03/16/stormy-daniels-lawyer-says-that-she-was-physically-threatened-to-remain-silent-on-trump-affair/" class="cb-link"></a>
</li>
<li class="cb-grid-entry cb-slider-entry">
<a href="http://thesource.com/2018/03/16/happy-59th-birthday-to-public-enemys-flavor-flav/"><img width="400" height="400" src="http://thesource.com/wp-content/uploads/2018/03/flavor-flav1-e1350492600490.jpg" class="attachment-cb-750-400 size-cb-750-400 wp-post-image" alt="" /></a> <div class="cb-meta cb-article-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/happy-59th-birthday-to-public-enemys-flavor-flav/">Happy 59th Birthday To Public Enemy&#8217;s Flavor Flav!</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/pologod/">Sha Be Allah</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/exclusives-2/" title="View all posts in Exclusives">Exclusives</a>, <a href="http://thesource.com/category/feature/" title="View all posts in feature">feature</a>, <a href="http://thesource.com/category/news/" title="View all posts in Hip Hop News | Trending Hip Hop Stories">Hip Hop News | Trending Hip Hop Stories</a>, <a href="http://thesource.com/category/exclusives-2/exclusives-news/" title="View all posts in News Exclusives">News Exclusives</a></div></div> </div>
<a href="http://thesource.com/2018/03/16/happy-59th-birthday-to-public-enemys-flavor-flav/" class="cb-link"></a>
</li>
<li class="cb-grid-entry cb-slider-entry">
<a href="http://thesource.com/2018/03/15/snap-chat-catches-heat-from-rihanna-more-source-news-flash/"><img width="611" height="400" src="http://thesource.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-1.46.05-PM.png" class="attachment-cb-750-400 size-cb-750-400 wp-post-image" alt="" /></a> <div class="cb-meta cb-article-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/15/snap-chat-catches-heat-from-rihanna-more-source-news-flash/">Snap Chat Catches Heat From Rihanna &#038; More | Source News Flash</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/zahra-rashida/">Zahra-Rashida</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-15">March 15, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/exclusives-2/exclusives-sourcetv/music-videos/" title="View all posts in SourceTV | Hip Hop Music Videos">SourceTV | Hip Hop Music Videos</a>, <a href="http://thesource.com/category/exclusives-2/exclusives-sourcetv/" title="View all posts in SourceTV | Hip Hop News and Music Videos">SourceTV | Hip Hop News and Music Videos</a>, <a href="http://thesource.com/category/exclusives-2/exclusives-sourcetv/original-programming/" title="View all posts in SourceTV | Original Videos">SourceTV | Original Videos</a>, <a href="http://thesource.com/category/exclusives-2/exclusives-sourcetv/video-hype/" title="View all posts in SourceTV | Viral Hip Hop Videos">SourceTV | Viral Hip Hop Videos</a></div></div> </div>
<a href="http://thesource.com/2018/03/15/snap-chat-catches-heat-from-rihanna-more-source-news-flash/" class="cb-link"></a>
</li>
</ul></div></div>
<article id="post-433994" class="cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix post-433994 post type-post status-publish format-standard has-post-thumbnail hentry category-digital category-film tag-avengers tag-avengers-infinity-war tag-marvel-studios" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/17/new-avengers-infinity-war-trailer-shows-wakanda-will-be-a-focal-part-of-the-movie/"><img width="340" height="240" src="http://thesource.com/wp-content/uploads/2018/03/wakanda2.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>
</div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/17/new-avengers-infinity-war-trailer-shows-wakanda-will-be-a-focal-part-of-the-movie/">New Avengers Infinity War Trailer Shows Wakanda Will Be a Focal Part Of The Movie</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/jason-cordner/">Jason Cordner</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-17">March 17, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/entertainment/digital/" title="View all posts in Digital">Digital</a>, <a href="http://thesource.com/category/entertainment/film/" title="View all posts in Film">Film</a></div></div> <div class="cb-excerpt">Marvel Studios dropped the second trailer for Avengers Infinity War. One thing for sure, Wakanda will play a very large part in the upcoming movie.
https://www.youtube.com/watch?v=QwievZ1Tx-8
The trailer <span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/17/new-avengers-infinity-war-trailer-shows-wakanda-will-be-a-focal-part-of-the-movie/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433986" class="cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix post-433986 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-tank tag-treysongz tag-ty-dolla-sign" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/17/watch-tank-trey-songz-and-ty-dolla-ign-team-up-for-when-we-remix/"><img width="360" height="192" src="http://thesource.com/wp-content/uploads/2018/03/trey-songz-thatgrapejuice-tank-dolla-remix-600x320.jpeg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>
</div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/17/watch-tank-trey-songz-and-ty-dolla-ign-team-up-for-when-we-remix/">WATCH: Tank, Trey Songz, And Ty Dolla $ign Team Up For &#8216;When We&#8217; Remix</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/shurida-lundi/">Shurida Lundi</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-17">March 17, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/uncategorized/" title="View all posts in Uncategorized">Uncategorized</a></div></div> <div class="cb-excerpt">Tank came back strong last year with his album Savage. "When We" was the first single off of the album and was released in the summer. It was his first Billboard Hot 100 entry as a solo artist. Fans loved that <span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/17/watch-tank-trey-songz-and-ty-dolla-ign-team-up-for-when-we-remix/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433987" class="cb-blog-style-d cb-blog-style cb-color-hover cb-separated clearfix post-433987 post type-post status-publish format-standard has-post-thumbnail hentry category-source-sport tag-golden-state-warriors tag-kevin-durant" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/17/kevin-durrant-sideline-for-two-weeks-what-does-this-means-for-the-golden-state-warriors/"><img width="557" height="339" src="http://thesource.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-1.21.22-PM.png" class="attachment-cb-750-400 size-cb-750-400 wp-post-image" alt="" /></a> </div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/17/kevin-durrant-sideline-for-two-weeks-what-does-this-means-for-the-golden-state-warriors/">Kevin Durant Sidelined For Two Weeks, What Does This Means For The Warriors</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/jason-cordner/">Jason Cordner</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-17">March 17, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/source-sport/" title="View all posts in Source Sports | News, Highlights and Interviews">Source Sports | News, Highlights and Interviews</a></div></div> <div class="cb-excerpt">The Golden State Warriors are in the midst of a bad stretch. Not only is Steph Curry and Klay Thompson out of the lineup at the moment, but Kevin Durant will be joining them. On Friday, an MRI revealed that the superstar forward has an incomplete rib cartilage<span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/17/kevin-durrant-sideline-for-two-weeks-what-does-this-means-for-the-golden-state-warriors/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433972" class="cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix post-433972 post type-post status-publish format-standard has-post-thumbnail hentry category-her-source-her-source category-news category-uncategorized tag-cassie tag-diddy tag-vogue" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/17/vogue-named-cassie-rb-queen-and-twitter-isnt-here-for-it/"><img width="339" height="232" src="http://thesource.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-11.52.09-AM.png" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>
</div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/17/vogue-named-cassie-rb-queen-and-twitter-isnt-here-for-it/">Vogue Named Cassie R&#038;B Queen And Twitter Isn&#8217;t Here For It</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/shurida-lundi/">Shurida Lundi</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-17">March 17, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/her-source/her-source-her-source/" title="View all posts in Her Source">Her Source</a>, <a href="http://thesource.com/category/news/" title="View all posts in Hip Hop News | Trending Hip Hop Stories">Hip Hop News | Trending Hip Hop Stories</a>, <a href="http://thesource.com/category/uncategorized/" title="View all posts in Uncategorized">Uncategorized</a></div></div> <div class="cb-excerpt">Cassie jumped on the R&amp;B scene at the age of 16 under NextSelection Lifestyle Group owned by Ryan Leslie with her hit single "Me &amp; U". Her self-titled debut album with the Bad Boy Records imprint was re<span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/17/vogue-named-cassie-rb-queen-and-twitter-isnt-here-for-it/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433977" class="cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix post-433977 post type-post status-publish format-standard has-post-thumbnail hentry category-community category-culture category-entertainment category-lifestyle-culture category-news tag-battlerap tag-hiphop tag-king-of-the-dot tag-kotd tag-massacre-4" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/17/king-of-the-dot-announces-upcoming-massacre-4-event/"><img width="193" height="240" src="http://thesource.com/wp-content/uploads/2018/03/F4056D14-1536-4DEB-A046-A1695CDA649A.jpeg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>
</div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/17/king-of-the-dot-announces-upcoming-massacre-4-event/">King Of The Dot Announces Upcoming “Massacre 4” Event</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/sean-chandler/">Sean Chandler</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-17">March 17, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/culture/community/" title="View all posts in Hip Hop Community News">Hip Hop Community News</a>, <a href="http://thesource.com/category/culture/" title="View all posts in Hip Hop Culture | Hip Hop Arts and Lifestyle">Hip Hop Culture | Hip Hop Arts and Lifestyle</a>, <a href="http://thesource.com/category/entertainment/" title="View all posts in Hip Hop Entertainment | Hip Hop TV, Film and Video Games">Hip Hop Entertainment | Hip Hop TV, Film and Video Games</a>, <a href="http://thesource.com/category/lifestyle-culture/" title="View all posts in Hip Hop Lifestyle News | Culture Trends">Hip Hop Lifestyle News | Culture Trends</a>, <a href="http://thesource.com/category/news/" title="View all posts in Hip Hop News | Trending Hip Hop Stories">Hip Hop News | Trending Hip Hop Stories</a></div></div> <div class="cb-excerpt">Battle Rap has another marquee event on the horizon. King Of The Dot battle league recently released the flyer promoting their upcoming Massacre 4 card. The Massacre series has quickly become one of the most an<span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/17/king-of-the-dot-announces-upcoming-massacre-4-event/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433965" class="cb-blog-style-d cb-blog-style cb-color-hover cb-separated clearfix post-433965 post type-post status-publish format-standard has-post-thumbnail hentry category-international-music-2 tag-at-large-productions tag-australia tag-dizzy-wright tag-fortay tag-fortay-at-large tag-kurupt tag-sydney tag-west-sydney" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/17/west-sydneys-fortay-at-large-announces-new-album-business-and-pleasure-feat-dizzy-wright-and-kurupt-of-tha-dogg-pound/"><img width="750" height="373" src="http://thesource.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-10.23.19-AM.png" class="attachment-cb-750-400 size-cb-750-400 wp-post-image" alt="" /></a> </div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/17/west-sydneys-fortay-at-large-announces-new-album-business-and-pleasure-feat-dizzy-wright-and-kurupt-of-tha-dogg-pound/">West Sydney’s Fortay At Large Announces New Album &#8220;Business And Pleasure&#8221; Feat Dizzy Wright And Kurupt of Tha Dogg Pound</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/mizzah/">The Lesson w/ DJ Sanchez</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-17">March 17, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/music/international-music-2/" title="View all posts in International Music Videos and News">International Music Videos and News</a></div></div> <div class="cb-excerpt">One of the hardest working and also ultimately one of the most influential rappers in Australia over the last decade in Western Sydney’s Fortay At Large has announced his new album Business &amp; Pleasure is set to feature Dizzy Wright, Kurupt of Tha Dogg Poun<span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/17/west-sydneys-fortay-at-large-announces-new-album-business-and-pleasure-feat-dizzy-wright-and-kurupt-of-tha-dogg-pound/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433963" class="cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix post-433963 post type-post status-publish format-standard has-post-thumbnail hentry category-exclusives-2 category-feature category-news category-exclusives-news tag-boot-camp-click tag-happybirthday tag-imperius-rex-album tag-mic-tyson-album tag-seanprice" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/17/happy-birthday-to-the-rap-bar-barian-sean-price-r-i-p/"><img width="360" height="189" src="http://thesource.com/wp-content/uploads/2018/03/sean-price-rec-2017.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>
</div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/17/happy-birthday-to-the-rap-bar-barian-sean-price-r-i-p/">Happy Birthday To The Rap Bar-Barian Sean Price! (R.I.P.)</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/pologod/">Sha Be Allah</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-17">March 17, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/exclusives-2/" title="View all posts in Exclusives">Exclusives</a>, <a href="http://thesource.com/category/feature/" title="View all posts in feature">feature</a>, <a href="http://thesource.com/category/news/" title="View all posts in Hip Hop News | Trending Hip Hop Stories">Hip Hop News | Trending Hip Hop Stories</a>, <a href="http://thesource.com/category/exclusives-2/exclusives-news/" title="View all posts in News Exclusives">News Exclusives</a></div></div> <div class="cb-excerpt">On this day three years ago, the late legend Sean Price of the Boot Camp Clik was born in 1972.  His first appearance was on Smif-N-Wessun's 1995 album Dah Shinnin', and his next major appearance was in 1996 as<span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/17/happy-birthday-to-the-rap-bar-barian-sean-price-r-i-p/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433958" class="cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix post-433958 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/17/ness-wilson-releases-highly-anticipated-ep-rendezvous-2/"><img width="256" height="240" src="http://thesource.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-1.51.41-AM.png" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>
</div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/17/ness-wilson-releases-highly-anticipated-ep-rendezvous-2/">Ness Wilson Releases Highly Anticipated EP &#8216;Rendezvous 2&#8217;</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/masani-musa/">M.Musa</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-17">March 17, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/uncategorized/" title="View all posts in Uncategorized">Uncategorized</a></div></div> <div class="cb-excerpt">Multi-talented R&amp;B artist Ness Wilson released his highly-anticipated sophomore EP, Rendezvous 2. 
This project showcases Wilson's lyrical prowess as well as his originality and creativity.
When asked<span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/17/ness-wilson-releases-highly-anticipated-ep-rendezvous-2/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433940" class="cb-blog-style-d cb-blog-style cb-color-hover cb-separated clearfix post-433940 post type-post status-publish format-standard has-post-thumbnail hentry category-her-source-her-source category-news category-uncategorized tag-brooklyn-museum tag-flavor-of-love tag-i-love-new-york tag-reality-tv tag-tiffany-pollard" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/16/hbic-tiffany-new-york-pollard-honored-with-exhibit-from-brooklyn-museum/"><img width="722" height="387" src="http://thesource.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-2.36.49-PM.png" class="attachment-cb-750-400 size-cb-750-400 wp-post-image" alt="" /></a> </div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/hbic-tiffany-new-york-pollard-honored-with-exhibit-from-brooklyn-museum/">HBIC Tiffany &#8216;New York&#8217; Pollard Honored With Exhibit From Brooklyn Museum</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/shurida-lundi/">Shurida Lundi</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/her-source/her-source-her-source/" title="View all posts in Her Source">Her Source</a>, <a href="http://thesource.com/category/news/" title="View all posts in Hip Hop News | Trending Hip Hop Stories">Hip Hop News | Trending Hip Hop Stories</a>, <a href="http://thesource.com/category/uncategorized/" title="View all posts in Uncategorized">Uncategorized</a></div></div> <div class="cb-excerpt">Before Love &amp; Hip Hop we had Flavor of Love where our HBIC extraordinaire Tiffany Pollard a.k.a New York made her debut as the queen of reality television. In honor of the legend, Tiffany will be getting her own exhibit in the museum Thnk 1994. The museum <span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/16/hbic-tiffany-new-york-pollard-honored-with-exhibit-from-brooklyn-museum/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433953" class="cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix post-433953 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-bowwow tag-chris-brown" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/16/bow-wow-addresses-chris-brown-fallout-in-emotional-video/"><img width="360" height="240" src="http://thesource.com/wp-content/uploads/2016/02/bow-wow.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>
</div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/bow-wow-addresses-chris-brown-fallout-in-emotional-video/">Bow Wow Addresses Chris Brown Fallout In &#8220;Emotional&#8221; Video</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/brad-washington/">Brad Washington</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/uncategorized/" title="View all posts in Uncategorized">Uncategorized</a></div></div> <div class="cb-excerpt">For years, Bow Wow has made himself a target for memes. But the 31-year-old former child star is seeking to gain his way back into music relevancy. This time, using his falling out with Chris Brown as leverage <span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/16/bow-wow-addresses-chris-brown-fallout-in-emotional-video/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433908" class="cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix post-433908 post type-post status-publish format-standard has-post-thumbnail hentry category-her-source-her-source category-Politics tag-brazil tag-city-council tag-marielle-franco tag-murder tag-murdered" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/16/progressive-brazilian-city-councillor-marielle-franco-murdered/"><img width="360" height="240" src="http://thesource.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-12.34.20-PM.png" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>
</div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/progressive-brazilian-city-councillor-marielle-franco-murdered/">Progressive Brazilian City Councillor Marielle Franco Murdered</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/nick-slay/">Nick Slay</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/her-source/her-source-her-source/" title="View all posts in Her Source">Her Source</a>, <a href="http://thesource.com/category/culture/Politics/" title="View all posts in Politics">Politics</a></div></div> <div class="cb-excerpt">
Marielle Franco an outspoken Rio de Janeiro city councillor was violently killed recently, which sparked mass protests and mourning in Brazil.
Brazil is a South American nation that despite after a 2011 <span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/16/progressive-brazilian-city-councillor-marielle-franco-murdered/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433917" class="cb-blog-style-d cb-blog-style cb-color-hover cb-separated clearfix post-433917 post type-post status-publish format-standard has-post-thumbnail hentry category-her-source-her-source tag-ciara tag-pandora" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/16/ciara-goes-for-the-gold-as-she-partners-with-pandora/"><img width="367" height="271" src="http://thesource.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-12.31.31-PM.png" class="attachment-cb-750-400 size-cb-750-400 wp-post-image" alt="" /></a> </div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/ciara-goes-for-the-gold-as-she-partners-with-pandora/">Ciara Goes For The Gold As She Partners With Pandora</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/shurida-lundi/">Shurida Lundi</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/her-source/her-source-her-source/" title="View all posts in Her Source">Her Source</a></div></div> <div class="cb-excerpt">Ciara is the newest brand ambassador for Pandora and will already have a line of jewelry available for purchase next week. This will be the first time the brand will offer an 18-karat gold-plated sterling silver jewelry line. The Shine collection will offer 33<span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/16/ciara-goes-for-the-gold-as-she-partners-with-pandora/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433906" class="cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix post-433906 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-beyonce tag-chris-brown tag-kanyewest tag-lilwayne1 tag-ludacris tag-t-pain tag-usher" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/16/flashback-friday-10-songs-that-turn-10-in-2018/"><img width="360" height="186" src="http://thesource.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-12.22.44-PM.png" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>
</div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/flashback-friday-10-songs-that-turn-10-in-2018/">Flashback Friday: 10 Songs That Turn 10 in 2018</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/shurida-lundi/">Shurida Lundi</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/uncategorized/" title="View all posts in Uncategorized">Uncategorized</a></div></div> <div class="cb-excerpt">As we get older, we forget how long ago songs were released. You find yourself singing a song thinking, "I definitely shouldn't have been singing those words at that age." 2008 was a great year for music. Lil W<span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/16/flashback-friday-10-songs-that-turn-10-in-2018/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433915" class="cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix post-433915 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-breakfastclub tag-desus-and-mero tag-djenvy" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/16/dj-envy-goes-ham-on-desus-and-mero-at-the-breakfast-club-for-throwing-shade-at-his-wife/"><img width="360" height="178" src="http://thesource.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-12.11.33-PM.png" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>
</div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/dj-envy-goes-ham-on-desus-and-mero-at-the-breakfast-club-for-throwing-shade-at-his-wife/">DJ Envy Goes Ham on Desus and Mero at the Breakfast Club for Throwing Shade at His Wife</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/roman-white/">Roman White</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/news/" title="View all posts in Hip Hop News | Trending Hip Hop Stories">Hip Hop News | Trending Hip Hop Stories</a></div></div> <div class="cb-excerpt">The hosts of the Bodega Boys Podcast and Viceland's Desus &amp; Mero show stopped by Power 105.1's The Breakfast Club yesterday and got completely blindsided by what Charlamagne Tha God is calling "Beige Rage."<span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/16/dj-envy-goes-ham-on-desus-and-mero-at-the-breakfast-club-for-throwing-shade-at-his-wife/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433936" class="cb-blog-style-d cb-blog-style cb-color-hover cb-separated clearfix post-433936 post type-post status-publish format-standard has-post-thumbnail hentry category-feature category-film category-entertainment category-exclusives-news category-tv tag-billcosby tag-sex-assault-retrial" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/16/judge-in-bill-cosby-sex-assault-retrial-says-5-more-women-will-be-allowed-to-testify/"><img width="460" height="259" src="http://thesource.com/wp-content/uploads/2018/03/160524215820-bill-cosby-large-169.jpg" class="attachment-cb-750-400 size-cb-750-400 wp-post-image" alt="" /></a> </div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/judge-in-bill-cosby-sex-assault-retrial-says-5-more-women-will-be-allowed-to-testify/">Judge In Bill Cosby Sex Assault Retrial Says 5 More Women Will Be Allowed To Testify</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/pologod/">Sha Be Allah</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/feature/" title="View all posts in feature">feature</a>, <a href="http://thesource.com/category/entertainment/film/" title="View all posts in Film">Film</a>, <a href="http://thesource.com/category/entertainment/" title="View all posts in Hip Hop Entertainment | Hip Hop TV, Film and Video Games">Hip Hop Entertainment | Hip Hop TV, Film and Video Games</a>, <a href="http://thesource.com/category/exclusives-2/exclusives-news/" title="View all posts in News Exclusives">News Exclusives</a>, <a href="http://thesource.com/category/entertainment/tv/" title="View all posts in TV">TV</a></div></div> <div class="cb-excerpt">Pennsylvania prosecutors are going really hard after Bill Cosby.
A Pennsylvania judge on Tuesday ruled that five other women who have accused the comedian of sexual assault over the years could testify at his retrial on charges of drugging and assaulting a <span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/16/judge-in-bill-cosby-sex-assault-retrial-says-5-more-women-will-be-allowed-to-testify/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433931" class="cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix post-433931 post type-post status-publish format-standard has-post-thumbnail hentry category-feature category-culture category-exclusives-news category-Politics tag-non-disclosure-agreement tag-sexual-affair tag-stormy-daniels tag-u-s-president-donald-trump tag-xxx-film-star" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/16/stormy-daniels-lawyer-says-that-she-was-physically-threatened-to-remain-silent-on-trump-affair/"><img width="360" height="226" src="http://thesource.com/wp-content/uploads/2018/03/1trump_stormy.jpg.size_.custom.crop_.1086x682.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>
</div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/stormy-daniels-lawyer-says-that-she-was-physically-threatened-to-remain-silent-on-trump-affair/">Stormy Daniels&#8217; Lawyer Says That She Was Physically Threatened To Remain Silent On Trump Affair</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/pologod/">Sha Be Allah</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/feature/" title="View all posts in feature">feature</a>, <a href="http://thesource.com/category/culture/" title="View all posts in Hip Hop Culture | Hip Hop Arts and Lifestyle">Hip Hop Culture | Hip Hop Arts and Lifestyle</a>, <a href="http://thesource.com/category/exclusives-2/exclusives-news/" title="View all posts in News Exclusives">News Exclusives</a>, <a href="http://thesource.com/category/culture/Politics/" title="View all posts in Politics">Politics</a></div></div> <div class="cb-excerpt">Porn actress Stormy Daniels will share proof that she was “physically threatened to stay silent” about her alleged affair with President Donald Trump in an interview with CBS’ 60 Minutes, reportedly set to air <span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/16/stormy-daniels-lawyer-says-that-she-was-physically-threatened-to-remain-silent-on-trump-affair/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433895" class="cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix post-433895 post type-post status-publish format-standard has-post-thumbnail hentry category-art-culture category-culture category-lifestyle-culture tag-clothing tag-coolest-monkey-in-the-jungle tag-grafitti tag-hm tag-revok tag-rihanna tag-snapchat tag-swizz-beats" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/16/clothing-giant-hm-blocks-swizz-beats-on-instagram/"><img width="336" height="240" src="http://thesource.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-10.22.27-AM.png" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>
</div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/clothing-giant-hm-blocks-swizz-beats-on-instagram/">Clothing Giant H&#038;M Blocks Swizz Beats On Instagram</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/nick-slay/">Nick Slay</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/art-culture/" title="View all posts in Hip Hop Art and Design | Urban Arts">Hip Hop Art and Design | Urban Arts</a>, <a href="http://thesource.com/category/culture/" title="View all posts in Hip Hop Culture | Hip Hop Arts and Lifestyle">Hip Hop Culture | Hip Hop Arts and Lifestyle</a>, <a href="http://thesource.com/category/lifestyle-culture/" title="View all posts in Hip Hop Lifestyle News | Culture Trends">Hip Hop Lifestyle News | Culture Trends</a></div></div> <div class="cb-excerpt">In America, the ability to protect artistic intellectual property through copyrights and trademarks is guaranteed right, yet if H&amp;M gets its way how that protection is interpreted may be changed forever.
<span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/16/clothing-giant-hm-blocks-swizz-beats-on-instagram/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433912" class="cb-blog-style-d cb-blog-style cb-color-hover cb-separated clearfix post-433912 post type-post status-publish format-standard has-post-thumbnail hentry category-exclusives-2 category-feature category-news category-exclusives-news tag-chuck-d tag-flavor-flav tag-happybirthday tag-publicenemy tag-rock-n-roll-hall-of-fame" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/16/happy-59th-birthday-to-public-enemys-flavor-flav/"><img width="400" height="400" src="http://thesource.com/wp-content/uploads/2018/03/flavor-flav1-e1350492600490.jpg" class="attachment-cb-750-400 size-cb-750-400 wp-post-image" alt="" /></a> </div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/happy-59th-birthday-to-public-enemys-flavor-flav/">Happy 59th Birthday To Public Enemy&#8217;s Flavor Flav!</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/pologod/">Sha Be Allah</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/exclusives-2/" title="View all posts in Exclusives">Exclusives</a>, <a href="http://thesource.com/category/feature/" title="View all posts in feature">feature</a>, <a href="http://thesource.com/category/news/" title="View all posts in Hip Hop News | Trending Hip Hop Stories">Hip Hop News | Trending Hip Hop Stories</a>, <a href="http://thesource.com/category/exclusives-2/exclusives-news/" title="View all posts in News Exclusives">News Exclusives</a></div></div> <div class="cb-excerpt">On this date in 1959, William Jonathan Drayton, better known to the world as Flavor Flav, was born in NYC. Flav is the hypeman of the iconic, Rock N' Roll Hall Of Fame Hip Hop group Public Enemy.
Growing up on Freeport, Long Island is where A young Flavor d<span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/16/happy-59th-birthday-to-public-enemys-flavor-flav/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433903" class="cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix post-433903 post type-post status-publish format-standard has-post-thumbnail hentry category-community tag-battlerap tag-bender tag-flight-distance tag-king-of-the-dot tag-kotd tag-rip" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/16/rip-bender-a-great-loss-to-battle-rap-and-beyond/"><img width="356" height="240" src="http://thesource.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-10.08.21-AM.png" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>
</div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/rip-bender-a-great-loss-to-battle-rap-and-beyond/">RIP Bender: A Great Loss To Battle Rap And Beyond</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/mizzah/">The Lesson w/ DJ Sanchez</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/culture/community/" title="View all posts in Hip Hop Community News">Hip Hop Community News</a></div></div> <div class="cb-excerpt">Much more than one of the best multi-syllable rhymers in battle rap over the last decade, Canada’s Bender helped to position King Of The Dot as one of the premiere battle rap leagues in the world. Often utilizi<span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/16/rip-bender-a-great-loss-to-battle-rap-and-beyond/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<article id="post-433884" class="cb-blog-style-a cb-blog-style cb-color-hover cb-separated clearfix post-433884 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-source-sport category-uncategorized tag-basketball tag-big3 tag-big3-basketball tag-clyde-drexler tag-icecube" role="article">
<div class="cb-mask" style="background-color:#ed1c24;">
<a href="http://thesource.com/2018/03/16/nba-hall-of-famer-clyde-drexler-named-new-big3-league-commissioner/"><img width="360" height="197" src="http://thesource.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-8.29.36-AM.png" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="" /></a>
</div>
<div class="cb-meta">
<h2 class="cb-post-title"><a href="http://thesource.com/2018/03/16/nba-hall-of-famer-clyde-drexler-named-new-big3-league-commissioner/">NBA Hall Of Famer Clyde Drexler Named New BIG3 League Commissioner</a></h2>
<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="http://thesource.com/author/jason-cordner/">Jason Cordner</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div> <div class="cb-category cb-byline-element"><i class="fa fa-folder-o"></i> <a href="http://thesource.com/category/news/" title="View all posts in Hip Hop News | Trending Hip Hop Stories">Hip Hop News | Trending Hip Hop Stories</a>, <a href="http://thesource.com/category/source-sport/" title="View all posts in Source Sports | News, Highlights and Interviews">Source Sports | News, Highlights and Interviews</a>, <a href="http://thesource.com/category/uncategorized/" title="View all posts in Uncategorized">Uncategorized</a></div></div> <div class="cb-excerpt">It's been a very busy week for the BIG3 league.
On Tuesday (Mar. 12), the league announced that commissioner Roger Mason was fired for engaging in “shady activity” involving Qatari investors. He released a s<span class="cb-excerpt-dots">...</span> <a href="http://thesource.com/2018/03/16/nba-hall-of-famer-clyde-drexler-named-new-big3-league-commissioner/"><span class="cb-read-more"> Read Article</span></a></div>
</div>
</article>
<nav id="cb-blog-infinite-load" class="cb-pagination-button cb-infinite-scroll cb-infinite-load"><a href="http://thesource.com/page/2/">Load More</a></nav>
</div> 
<aside class="cb-sidebar clearfix" role="complementary">
<div id="custom_html-2" class="widget_text cb-sidebar-widget widget_custom_html"><h3 class="cb-sidebar-widget-title">Source TV: From The Archives</h3><div class="textwidget custom-html-widget"><script src="https://content.jwplatform.com/players/aRCiTX5L-KGHrEVoV.js"></script></div></div><div id="custom_html-3" class="widget_text cb-sidebar-widget widget_custom_html"><h3 class="cb-sidebar-widget-title">SOURCE360</h3><div class="textwidget custom-html-widget"><script src="https://content.jwplatform.com/players/Q0JKAb4f-KGHrEVoV.js"></script></div></div><div id="text-8" class="cb-sidebar-widget widget_text"> <div class="textwidget">
<div id='div-gpt-ad-TheSource_Box_Tower_ATF'>
<script>
var displayOnDevices = ['desktop','tablet','mobile'];
if(displayOnDevices.indexOf(device) >= 0) {
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-TheSource_Box_Tower_ATF'); });
}
</script>
</div></div>
</div><div id="text-9" class="cb-sidebar-widget widget_text"><h3 class="cb-sidebar-widget-title">Join Us on Facebook</h3> <div class="textwidget"><div class="fb-page" data-href="https://www.facebook.com/thesourcemagazine" data-width="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/thesourcemagazine"><a href="https://www.facebook.com/thesourcemagazine">The Source Magazine</a></blockquote></div></div>
<br><br><br></div>
</div><div id="text-37" class="cb-sidebar-widget widget_text"> <div class="textwidget">
<div id='div-gpt-ad-TheSource_Box_Tower_BTF'>
<script>
var displayOnDevices = ['desktop','tablet','mobile'];
if(displayOnDevices.indexOf(device) >= 0) {
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-TheSource_Box_Tower_BTF'); });
}
</script>
</div></div>
</div><div id="text-21" class="cb-sidebar-widget widget_text"><h3 class="cb-sidebar-widget-title">Join our Mailing List</h3> <div class="textwidget">
<link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
<form action="//thesource.us3.list-manage.com/subscribe/post?u=8dcece7b66ccd54de887b7819&amp;id=eef741a5c5" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
<div class="mc-field-group">
<label for="mce-EMAIL">Email Address </label>
<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div> 
<div style="position: absolute; left: -5000px;"><input type="text" name="b_8dcece7b66ccd54de887b7819_eef741a5c5" tabindex="-1" value=""></div>
<div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
</div>
</form>
</div>
</div>
</div><div id="text-38" class="cb-sidebar-widget widget_text"> <div class="textwidget"><p><iframe src="//www.ora.tv/embed/partner/thesource/playlist/282/v/1?break_aspect_ratio=true" frameborder="0" scrolling="no" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe></p>
</div>
</div>
</aside>
</div> 
<div id="footerads">


<div id='div-gpt-ad-TheSource_Leaderboard_BTF'>
<script>
var displayOnDevices = ['desktop','tablet'];
if(displayOnDevices.indexOf(device) >= 0) {
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-TheSource_Leaderboard_BTF'); });
}
</script>
</div>
</div>
<div id="footermobileads">


<div id='div-gpt-ad-TheSource_Mobile_320x50'>
<script>
var displayOnDevices = ['mobile'];
if(displayOnDevices.indexOf(device) >= 0) {
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-TheSource_Mobile_320x50'); });
}
</script>
</div>
</div>
<footer id="cb-footer" class=" wrap" role="contentinfo">
<div id="cb-widgets" class="cb-footer-f cb-footer-wrap wrap clearfix">
</div>
<div class="cb-footer-lower clearfix">
<div class="wrap clearfix">
<div class="cb-copyright">Copyright 2017. <a href="http://thenorthstargroup.co">The NorthStar Group</a>. <br> All rights reserved.</div>
<div class="cb-footer-links clearfix"><ul id="menu-footer" class="nav cb-footer-nav clearfix"><li id="menu-item-299055" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-299055"><a href="http://thesource.com/privacy-2/">Privacy</a></li>
<li id="menu-item-299056" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-299056"><a href="http://thesource.com/dmca-2/">DMCA</a></li>
<li id="menu-item-299057" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-299057"><a href="http://thesource.com/terms-of-service/">Terms of Service</a></li>
<li id="menu-item-411310" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-411310"><a href="https://www.facebook.com/TheSourceMagazine/">Facebook</a></li>
<li id="menu-item-411311" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-411311"><a href="https://www.instagram.com/thesource/">Instagram</a></li>
<li id="menu-item-411312" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-411312"><a href="https://twitter.com/TheSource">Twitter</a></li>
</ul></div>
</div>
</div>
</footer> 
</div> 
</div> 
<span id="cb-overlay"></span>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"sourcemag"};
/* ]]> */
</script>
<script type='text/javascript' src='http://thesource.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='http://thesource.com/wp-content/plugins/monarch/js/ouibounce.js?ver=1.1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monarchSettings = {"ajaxurl":"http:\/\/thesource.com\/wp-admin\/admin-ajax.php","pageurl":"","stats_nonce":"9f02aa4e22","share_counts":"dd4d36362f","follow_counts":"a1336c7253","total_counts":"839f6eb27b","media_single":"8a5983c957","media_total":"71c9a3c9b8","no_img_message":"No images available for sharing on this page"};
/* ]]> */
</script>
<script type='text/javascript' src='http://thesource.com/wp-content/plugins/monarch/js/custom.js?ver=1.1.2'></script>
<script type='text/javascript' src='http://thesource.com/wp-content/plugins/easy-twitter-feed-widget/js/twitter-widgets.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cbExt = {"cbSS":"off","cbLb":"on"};
/* ]]> */
</script>
<script type='text/javascript' src='http://thesource.com/wp-content/themes/vt5-1-2/library/js/jquery.ext.js?ver=5.1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cbScripts = {"cbUrl":"http:\/\/thesource.com\/wp-admin\/admin-ajax.php","cbPostID":null,"cbSlider":["1000",true,"3000"]};
/* ]]> */
</script>
<script type='text/javascript' src='http://thesource.com/wp-content/themes/vt5-1-2/library/js/cb-scripts.min.js?ver=5.1.2'></script>
<script type='text/javascript' src='http://thesource.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://thesource.com/wp-content/plugins/new-royalslider/lib/royalslider/jquery.royalslider.min.js?ver=3.3.5'></script>


<script type="text/javascript">
			(function($) {$.post('https://graph.facebook.com', {id: window.location.href, scrape: true}, function(response) {console.log(response);});})(jQuery);
		</script>
</body>
</html>