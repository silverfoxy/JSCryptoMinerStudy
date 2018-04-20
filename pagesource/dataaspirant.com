<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />	
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="profile" href="http://gmpg.org/xfn/11"/>
<link rel="pingback" href="http://dataaspirant.com/xmlrpc.php" /> 
<title>Dataaspirant - Data Science Portal for beginners.</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v4.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Data Science Portal for beginners."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://dataaspirant.com/" />
<link rel="next" href="http://dataaspirant.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/104087213513583475222"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Dataaspirant - Data Science Portal for beginners." />
<meta property="og:description" content="Data Science Portal for beginners." />
<meta property="og:url" content="http://dataaspirant.com/" />
<meta property="og:site_name" content="Dataaspirant" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Data Science Portal for beginners." />
<meta name="twitter:title" content="Dataaspirant - Data Science Portal for beginners." />
<meta name="twitter:site" content="@dataaspirant" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/dataaspirant.com\/","name":"Dataaspirant","potentialAction":{"@type":"SearchAction","target":"http:\/\/dataaspirant.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"http:\/\/dataaspirant.com\/","sameAs":["https:\/\/facebook.com\/dataaspirant","https:\/\/www.linkedin.com\/company\/dataaspirant","https:\/\/plus.google.com\/104087213513583475222","https:\/\/twitter.com\/dataaspirant"],"@id":"#person","name":"SaiMadhu"}</script>
<meta name="msvalidate.01" content="CBC67B7F90D0143E6FA0B3F7BF49F0CD" />
<meta name="google-site-verification" content="oVPXVBu_lwC2u8oCtMT-38_JbboAaULH62g7o2hNNuU" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Dataaspirant &raquo; Feed" href="http://dataaspirant.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dataaspirant &raquo; Comments Feed" href="http://dataaspirant.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-90323584-1';

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

		__gaTracker('create', 'UA-90323584-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/dataaspirant.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='crayon-css'  href='http://dataaspirant.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-classic-css'  href='http://dataaspirant.com/wp-content/plugins/crayon-syntax-highlighter/themes/classic/classic.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-font-monaco-css'  href='http://dataaspirant.com/wp-content/plugins/crayon-syntax-highlighter/fonts/monaco.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='bcct_style-css'  href='http://dataaspirant.com/wp-content/plugins/better-click-to-tweet/assets/css/styles.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://dataaspirant.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='optimizer-style-css'  href='http://dataaspirant.com/wp-content/themes/optimizer/style.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='optimizer-style-core-css'  href='http://dataaspirant.com/wp-content/themes/optimizer/style_core.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='optimizer-icons-css'  href='http://dataaspirant.com/wp-content/themes/optimizer/assets/fonts/font-awesome.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='optimizer-animated_css-css'  href='http://dataaspirant.com/wp-content/themes/optimizer/assets/css/animate.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='optimizer_google_fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3Aregular%2Citalic%2C700%26subset%3Dlatin%2C' type='text/css' media='screen' />
<!-- Inline jetpack_facebook_likebox -->
<style id='jetpack_facebook_likebox-inline-css' type='text/css'>
.widget_facebook_likebox {
	overflow: hidden;
}

</style>
<link rel='stylesheet' id='fontawesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.min.css?ver=1.3.9' type='text/css' media='all' />
<!--[if IE 7]>
<link rel='stylesheet' id='fontawesome-ie-css'  href='//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome-ie7.min.css?ver=1.3.9' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='social-logos-css'  href='http://dataaspirant.com/wp-content/plugins/jetpack/_inc/social-logos/social-logos.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://dataaspirant.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
		<style>
			/* Accessible for screen readers but hidden from view */
			.fa-hidden { position:absolute; left:-10000px; top:auto; width:1px; height:1px; overflow:hidden; }
			.rtl .fa-hidden { left:10000px; }
			.fa-showtext { margin-right: 5px; }
		</style>
		<script type='text/javascript' src='http://dataaspirant.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://dataaspirant.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
jQuery(document).ready(function(){   jQuery(".so-panel.widget").each(function (){   jQuery(this).attr("id", jQuery(this).find(".so_widget_id").attr("data-panel-id"))  });  });
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/dataaspirant.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/dataaspirant.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var THO_Head = {"variations":[],"post_id":"3683","element_tag":"thrive_headline","woo_tag":"tho_woo"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/plugins/thrive-headline-optimizer/frontend/js/header.min.js?ver=1.1.14'></script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/themes/optimizer/assets/js/optimizer.js?ver=1'></script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/themes/optimizer/assets/js/other.js?ver=1'></script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/themes/optimizer/assets/js/magnific-popup.js?ver=1'></script>
<script type='text/javascript' async defer src='https://apis.google.com/js/platform.js?ver=4.9.3'></script>
<link rel='https://api.w.org/' href='http://dataaspirant.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://dataaspirant.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dataaspirant.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<link rel='shortlink' href='https://wp.me/7IJt0' />

	<script type="text/javascript" src="http://www.google.com/jsapi"></script>
	<script type="text/javascript">
		var arrAffiliates = {
			'com'   : 'dataaspirant-20',
			'co.uk'	: 'dataaspiran07-21',
			'de'	: 'dataaspiran00-21',
			'fr'	: 'dataaspira080-21',
			'ca'	: 'dataaspiran02-20',
			'co.jp'	: '',
			'jp'	: '',
			'it'	: 'dataaspiran04-21',
			'cn'	: '',
			'es'	: 'dataaspiran0c-21',
			'in'	: 'dataaspirant-21'
		};
		var strUrlAjax = 'http://dataaspirant.com/wp-content/plugins/new-amazon-affiliate-link-localizer/ajax.php';
	</script>
	<script type="text/javascript" src="http://dataaspirant.com/wp-content/plugins/new-amazon-affiliate-link-localizer/js/amazon_linker.min.js?v=1.9"></script><script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='c9f8bedfaffa4dc9219e95b750b49b2d880bdb67997c4554119f02e67eda017c';j.dataset.sumoPlatform='wordpress';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script><style>
	#thrive-comments .tcm-lazy-comments .add-comment,
	#thrive-comments .tcm-comments-list .tcm-comment-item.tcm-featured-class button:hover,
	#tcm-moderate-front .tcm-moderate-dots:hover .moderate-dot {
		background-color: #03a9f4;
	}

	.tcm-comment-item.tcm-post-author > .tcm-comment-content .tcm-comment-author-name strong,
	#thrive-comments a,
	.deleted-info-text span {
		color: #03a9f4;
	}

	#thrive-comments button {
		color: #03a9f4;
		border-color: #03a9f4;
		outline: none;
	}

	#thrive-comments button svg {
		fill: #03a9f4;
	}

	#thrive-comments button:active svg {
		fill: #fff;
	}

	#thrive-comments button:hover, #thrive-comments button:active, #thrive-comments button#tcm-submit-comment:hover, #thrive-comments button#tcm-submit-comment:active {
		background-color: #03a9f4;
	}

	#thrive-comments svg.related-posts-arrow {
		fill: #03a9f4;
	}

	#thrive-comments textarea:focus, #thrive-comments input:focus {
		border-color: #03a9f4;
		box-shadow: inset 0 0 3px #03a9f4;
	}

	#thrive-comments button#tcm-submit-reply {
		color: #03a9f4 !important;
		border-color: #03a9f4;
	}

	.tcm-comments-list .tcm-conversion-container .tcm-thank-you-submited,
	.tcm-comments-list .tcm-share-post,
	.tcm-comments-list .tcm-posts {
		border-color: #03a9f4;
	}

	#thrive-comments .tcm-comments-list p.tcm-moderation,
	.tcm-comments-list .tcm-posts .tcm-posts-list:not(.no-featured-image) .tcm-post h3 a:hover {
		color: #03a9f4;
	}

	.tcm-comments-list .tcm-posts .tcm-posts-list.no-featured-image .tcm-post h3 a:hover {
		color: #03a9f4;
		border-bottom-color: #03a9f4;
	}
</style>

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style><style type="text/css">

/*Fixed Background*/

	/*BOXED LAYOUT*/
	.site_boxed .layer_wrapper, body.home.site_boxed #slidera {width: 85%;float: left;margin: 0 7.5%;
	background: #ffffff;}
	.site_boxed .stat_bg, .site_boxed .stat_bg_overlay{width: 85%;}
	.site_boxed .social_buttons{background: #ffffff;}
	.site_boxed .center {width: 95%;margin: 0 auto;}
	.site_boxed .head_top .center{ width:95%!important;}



/*Site Content Text Style*/
body, input, textarea{ 
	font-family:Open Sans; 	font-size:16px; }

.single_metainfo, .single_post .single_metainfo a, a:link, a:visited, .single_post_content .tabs li a{ color:#999999;}


/*LINK COLOR*/
.org_comment a, .thn_post_wrap a:link, .thn_post_wrap a:visited, .lts_lightbox_content a:link, .lts_lightbox_content a:visited, .athor_desc a:link, .athor_desc a:visited{color:#3590ea;}
.org_comment a:hover, .thn_post_wrap a:link:hover, .lts_lightbox_content a:link:hover, .lts_lightbox_content a:visited:hover, .athor_desc a:link:hover, .athor_desc a:visited:hover{color:#1e73be;}

/*-----------------------------Static Slider Content box width------------------------------------*/
.stat_content_inner .center{width:85%;}
.stat_content_inner{bottom:15%; color:#ffffff;}


/*STATIC SLIDE CTA BUTTONS COLORS*/
.static_cta1.cta_hollow, .static_cta1.cta_hollow_big{ background:transparent!important; color:#ffffff;}
.static_cta1.cta_flat, .static_cta1.cta_flat_big, .static_cta1.cta_rounded, .static_cta1.cta_rounded_big, .static_cta1.cta_hollow:hover, .static_cta1.cta_hollow_big:hover{ background:#36abfc!important; color:#ffffff; border-color:#36abfc!important;}

.static_cta2.cta_hollow, .static_cta2.cta_hollow_big{ background:transparent; color:#ffffff;}
.static_cta2.cta_flat, .static_cta2.cta_flat_big, .static_cta2.cta_rounded, .static_cta2.cta_rounded_big, .static_cta2.cta_hollow:hover, .static_cta2.cta_hollow_big:hover{ background:#36abfc!important; color:#ffffff;border-color:#36abfc!important;}


/*-----------------------------COLORS------------------------------------*/
		/*Header Color*/
		.header{ position:relative!important; background:#f5f5f5;}
				
				
				.home.has_trans_header .header_wrap {float: left; position:relative;width: 100%;}
		.home.has_trans_header .header{position: absolute!important;z-index: 999;}


		/*Boxed Header should have boxed width*/
		body.home.site_boxed .header_wrap.layer_wrapper{width: 85%;float: left;margin: 0 7.5%;}
		
		.home.has_trans_header .header, .home.has_trans_header.page.page-template-page-frontpage_template .header{ background:transparent!important; background-image:none;}
				.home.has_trans_header.page .header{background:#f5f5f5!important;}
		@media screen and (max-width: 480px){
		.home.has_trans_header .header{ background:#f5f5f5!important;}
		}
		


		/*LOGO*/
				.logo h2, .logo h1, .logo h2 a, .logo h1 a{ 
			font-family:'Open Sans'; 			font-size:36px;			color:#555555;
		}
		body.has_trans_header.home .header .logo h2, body.has_trans_header.home .header .logo h1, body.has_trans_header.home .header .logo h2 a, body.has_trans_header.home .header .logo h1 a, body.has_trans_header.home span.desc{ color:#fff;}
		#simple-menu{color:#888888;}
		body.home.has_trans_header #simple-menu{color:#fff;}
		span.desc{color:#555555;}

		/*MENU Text Color*/
		#topmenu ul li a{color:#888888;}
		body.has_trans_header.home #topmenu ul li a, body.has_trans_header.home .head_soc .social_bookmarks.bookmark_simple a{ color:#fff;}
		#topmenu ul li.menu_hover a{border-color:#ffffff;}
		#topmenu ul li.menu_hover>a, body.has_trans_header.home #topmenu ul li.menu_hover>a{color:#ffffff;}
		#topmenu ul li.current-menu-item>a{color:#3590ea;}
		#topmenu ul li ul{border-color:#ffffff transparent transparent transparent;}
		#topmenu ul.menu>li:hover:after{background-color:#ffffff;}
		
		#topmenu ul li ul li a:hover{ background:#36abfc; color:#FFFFFF;}
		.head_soc .social_bookmarks a{color:#888888;}
		.head_soc .social_bookmarks.bookmark_hexagon a:before {border-bottom-color: rgba(136,136,136, 0.3)!important;}
		.head_soc .social_bookmarks.bookmark_hexagon a i {background:rgba(136,136,136, 0.3)!important;}
		.head_soc .social_bookmarks.bookmark_hexagon a:after { border-top-color:rgba(136,136,136, 0.3)!important;}
		

		/*BASE Color*/
		.widget_border, .heading_border, #wp-calendar #today, .thn_post_wrap .more-link:hover, .moretag:hover, .search_term #searchsubmit, .error_msg #searchsubmit, #searchsubmit, .optimizer_pagenav a:hover, .nav-box a:hover .left_arro, .nav-box a:hover .right_arro, .pace .pace-progress, .homeposts_title .menu_border, .pad_menutitle, span.widget_border, .ast_login_widget #loginform #wp-submit, .prog_wrap, .lts_layout1 a.image, .lts_layout2 a.image, .lts_layout3 a.image, .rel_tab:hover .related_img, .wpcf7-submit, .woo-slider #post_slider li.sale .woo_sale, .nivoinner .slide_button_wrap .lts_button, #accordion .slide_button_wrap .lts_button, .img_hover, p.form-submit #submit, .optimposts .type-product a.button.add_to_cart_button{background:#36abfc;} 
		
		.share_active, .comm_auth a, .logged-in-as a, .citeping a, .lay3 h2 a:hover, .lay4 h2 a:hover, .lay5 .postitle a:hover, .nivo-caption p a, .acord_text p a, .org_comment a, .org_ping a, .contact_submit input:hover, .widget_calendar td a, .ast_biotxt a, .ast_bio .ast_biotxt h3, .lts_layout2 .listing-item h2 a:hover, .lts_layout3 .listing-item h2 a:hover, .lts_layout4 .listing-item h2 a:hover, .lts_layout5 .listing-item h2 a:hover, .rel_tab:hover .rel_hover, .post-password-form input[type~=submit], .bio_head h3, .blog_mo a:hover, .ast_navigation a:hover, .lts_layout4 .blog_mo a:hover{color:#36abfc;}
		#home_widgets .widget .thn_wgt_tt, #sidebar .widget .thn_wgt_tt, #footer .widget .thn_wgt_tt, .astwt_iframe a, .ast_bio .ast_biotxt h3, .ast_bio .ast_biotxt a, .nav-box a span, .lay2 h2.postitle:hover a{color:#36abfc;}
		.pace .pace-activity{border-top-color: #36abfc!important;border-left-color: #36abfc!important;}
		.pace .pace-progress-inner{box-shadow: 0 0 10px #36abfc, 0 0 5px #36abfc;
		  -webkit-box-shadow: 0 0 10px #36abfc, 0 0 5px #36abfc;
		  -moz-box-shadow: 0 0 10px #36abfc, 0 0 5px #36abfc;}
		
		.fotorama__thumb-border, .ast_navigation a:hover{ border-color:#36abfc!important;}
		
		
		/*Text Color on BASE COLOR Element*/
		.icon_round a, #wp-calendar #today, .moretag:hover, .search_term #searchsubmit, .error_msg #searchsubmit, .optimizer_pagenav a:hover, .ast_login_widget #loginform #wp-submit, #searchsubmit, .prog_wrap, .rel_tab .related_img i, .lay1 h2.postitle a, .nivoinner .slide_button_wrap .lts_button, #accordion .slide_button_wrap .lts_button, .lts_layout1 .icon_wrap a, .lts_layout2 .icon_wrap a, .lts_layout3 .icon_wrap a, .lts_layout1 .icon_wrap a:hover{color:#FFFFFF;}
		.thn_post_wrap .listing-item .moretag:hover, body .lts_layout1 .listing-item .title, .lts_layout2 .img_wrap .optimizer_plus, .img_hover .icon_wrap a, body .thn_post_wrap .lts_layout1 .icon_wrap a, .wpcf7-submit, .woo-slider #post_slider li.sale .woo_sale, p.form-submit #submit, .optimposts .type-product a.button.add_to_cart_button{color:#FFFFFF;}




/*Sidebar Widget Background Color */
#sidebar .widget{ background:#FFFFFF;}
/*Widget Title Color */
#sidebar .widget .widgettitle, #sidebar .widget .widgettitle a{color:#666666;}
#sidebar .widget li a, #sidebar .widget, #sidebar .widget .widget_wrap{ color:#999999;}
#sidebar .widget .widgettitle, #sidebar .widget .widgettitle a{font-size:16px;}



#footer .widgets .widgettitle, #copyright a{color:#ffffff;}

/*FOOTER WIDGET COLORS*/
#footer{background: #222222;}
#footer .widgets .widget a, #footer .widgets{color:#666666;}
/*COPYRIGHT COLORS*/
#copyright{background: #333333;}
#copyright a, #copyright{color: #999999;}
.foot_soc .social_bookmarks a{color:#999999;}
.foot_soc .social_bookmarks.bookmark_hexagon a:before {border-bottom-color: rgba(153,153,153, 0.3);}
.foot_soc .social_bookmarks.bookmark_hexagon a i {background:rgba(153,153,153, 0.3);}
.foot_soc .social_bookmarks.bookmark_hexagon a:after { border-top-color:rgba(153,153,153, 0.3);}



/*-------------------------------------TYPOGRAPHY--------------------------------------*/

/*Post Titles, headings and Menu Font*/
h1, h2, h3, h4, h5, h6, #topmenu ul li a, .postitle, .product_title{ font-family:Open Sans;}

#topmenu ul li a, .midrow_block h3, .lay1 h2.postitle, .more-link, .moretag, .single_post .postitle, .related_h3, .comments_template #comments, #comments_ping, #reply-title, #submit, #sidebar .widget .widgettitle, #sidebar .widget .widgettitle a, .search_term h2, .search_term #searchsubmit, .error_msg #searchsubmit, #footer .widgets .widgettitle, .home_title, body .lts_layout1 .listing-item .title, .lay4 h2.postitle, .lay2 h2.postitle a, #home_widgets .widget .widgettitle, .product_title, .page_head h1{ text-transform:uppercase; letter-spacing:1px;}

#topmenu ul li a{font-size:14px;}
#topmenu ul li {line-height: 14px;}

/*Body Text Color*/
body, .home_cat a, .contact_submit input, .comment-form-comment textarea{ color:#999999;}
.single_post_content .tabs li a{ color:#999999;}
.thn_post_wrap .listing-item .moretag{ color:#999999;}
	
	

/*Post Title */
.postitle, .postitle a, .nav-box a, h3#comments, h3#comments_ping, .comment-reply-title, .related_h3, .nocomments, .lts_layout2 .listing-item h2 a, .lts_layout3 .listing-item h2 a, .lts_layout4 .listing-item h2 a, .author_inner h5, .product_title, .woocommerce-tabs h2, .related.products h2, .optimposts .type-product h2.postitle a, .woocommerce ul.products li.product h3{ text-decoration:none; color:#666666;}

/*Woocommerce*/
.optimposts .type-product a.button.add_to_cart_button:hover{background-color:#FFFFFF;color:#36abfc;} 
.optimposts .lay2_wrap .type-product span.price, .optimposts .lay3_wrap .type-product span.price, .optimposts .lay4_wrap  .type-product span.price, .optimposts .lay4_wrap  .type-product a.button.add_to_cart_button{color:#666666;}
.optimposts .lay2_wrap .type-product a.button.add_to_cart_button:before, .optimposts .lay3_wrap .type-product a.button.add_to_cart_button:before{color:#666666;}
.optimposts .lay2_wrap .type-product a.button.add_to_cart_button:hover:before, .optimposts .lay3_wrap .type-product a.button.add_to_cart_button:hover:before, .optimposts .lay4_wrap  .type-product h2.postitle a{color:#36abfc;}



@media screen and (max-width: 480px){
body.home.has_trans_header .header .logo h1 a{ color:#555555!important;}
body.home.has_trans_header .header #simple-menu{color:#888888!important;}
}

/*USER'S CUSTOM CSS---------------------------------------------------------*/
/*---------------------------------------------------------*/
</style>

<!--[if IE]>
<style type="text/css">
.text_block_wrap, .home .lay1, .home .lay2, .home .lay3, .home .lay4, .home .lay5, .home_testi .looper, #footer .widgets{opacity:1!important;}
#topmenu ul li a{display: block;padding: 20px; background:url(#);}
</style>
<![endif]-->
<link rel="icon" href="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2015/04/cropped-profile.jpg?fit=32%2C32" sizes="32x32" />
<link rel="icon" href="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2015/04/cropped-profile.jpg?fit=192%2C192" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2015/04/cropped-profile.jpg?fit=180%2C180" />
<meta name="msapplication-TileImage" content="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2015/04/cropped-profile.jpg?fit=270%2C270" />
</head>

<body class="home blog site_full has_trans_header">
<!--HEADER-->
<div class="header_wrap layer_wrapper">
	
<!--HEADER STARTS-->
    <div class="header">

        <div class="center">
            <div class="head_inner">
            <!--LOGO START-->
            	                <div class="logo hide_sitetagline">
                                                   
                            <h1><a href="http://dataaspirant.com/">Dataaspirant</a></h1>
                            <span class="desc">A Data Science Portal For Beginners</span>
                                                
                                    </div>
            <!--LOGO END-->
            
            <!--MENU START--> 
                <!--MOBILE MENU START-->
                <a id="simple-menu" href="#sidr"><i class="fa-bars"></i></a>
                <!--MOBILE MENU END--> 
                
                <div id="topmenu" class="">
                <div class="menu"><ul>
<li class="page_item page-item-373"><a href="http://dataaspirant.com/about/">About</a></li>
<li class="page_item page-item-346"><a href="http://dataaspirant.com/for-beginners/">Beginners Guide</a></li>
<li class="page_item page-item-1039"><a href="http://dataaspirant.com/data-science-courses/">Data science courses</a></li>
<li class="page_item page-item-380"><a href="http://dataaspirant.com/data-scientists-interviews/">Data scientists Interviews</a></li>
<li class="page_item page-item-385"><a href="http://dataaspirant.com/join-us/">Join us</a></li>
<li class="page_item page-item-519"><a href="http://dataaspirant.com/monthly-newsletter/">Monthly  newsletter</a></li>
<li class="page_item page-item-952"><a href="http://dataaspirant.com/partners/">partners</a></li>
</ul></div>
                <!--LOAD THE HEADR SOCIAL LINKS-->
					<div class="head_soc">
						                    </div>
                </div>
            <!--MENU END-->
            
            </div>
    </div>
    </div>
<!--HEADER ENDS--></div><!--layer_wrapper class END-->

	<!--Slider START-->
		        
            <div id="slidera" class="layer_wrapper ">
                                
<div id="stat_img" class=" stat_has_img">

	<div class="stat_content stat_content_center">
    	<div class="stat_content_inner">
            <div class="center">
                <p> </p><p><span style="font-size: 36pt">Learn . <strong>DATA SCIENCE</strong> . Now</span></p><p>Need a lift ? Learn Data Science to stay one step ahead and improve your career.</p>               
               <div class="cta_buttons">
				                      <a class="static_cta1 lts_button lt_rounded cta_hollow" href="http://dataaspirant.com/data-science-courses/">Data Science Courses</a>
                   				                      <a class="static_cta2 lts_button lt_rounded cta_flat" href="http://dataaspirant.com/for-beginners/">Beginners Guide</a>
                                  </div> 
            </div>
        </div>
	</div>
    

			            <img id="statimg_99" class="stat_bg_img" src="https://dataaspirant.com/wp-content/themes/optimizer/assets/images/slide.jpg" alt="Dataaspirant" />
		
</div>            </div> 
            
           
      <!--Slider END-->

<div class="home_wrap layer_wrapper">
	<div class="fixed_wrap fixindex">
				<!--FRONTPAGE WIDGET AREA-->
                  
	</div>
</div><!--layer_wrapper class END-->


    		                <div class="fixed_site layer_wrapper">
                        <div class="fixed_wrap fixindex dummypost">
                        
								                                
                                
    <div class="lay4">
        <div class="center">
            <div class="lay4_wrap">
                <div class="lay4_inner">
					                    <div class="post-3683 post type-post status-publish format-standard hentry category-data-science-2 category-deep-learning tag-data-science-courses tag-reinforcement-learning" id="post-3683"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                        
                            <div class="imgwrap">
                            <a href="http://dataaspirant.com/2018/02/08/q-learning-in-reinforcement-learning/"><img alt="How Q learning can be used in reinforcement learning" src="http://dataaspirant.com/wp-content/uploads/2018/02/Q_learning.png" /></a></div>
                          
                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2018/02/08/q-learning-in-reinforcement-learning/" title="How Q learning can be used in reinforcement learning">How Q learning can be used in reinforcement learning</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">February 8, 2018</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/vaishnavi-agrawal/">Vaishnavi Agrawal</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2018/02/08/q-learning-in-reinforcement-learning/#respond">0 Comment</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/data-science-2/" rel="category tag">Data Science</a>, <a href="http://dataaspirant.com/category/deep-learning/" rel="category tag">Deep Learning</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>Reinforcement learning with Q learning In the reinforcement learning implementation in r article, we discussed the basics of reinforcement learning....</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2018/02/08/q-learning-in-reinforcement-learning/">+ Read More</a></div>
                    
                </div>
                                    <div class="post-3673 post type-post status-publish format-standard hentry category-machine-learning-2 category-r tag-r-programming tag-reinforcement-learning" id="post-3673"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                        
                            <div class="imgwrap">
                            <a href="http://dataaspirant.com/2018/02/05/reinforcement-learning-r/"><img alt="How to perform Reinforcement learning with R" src="http://dataaspirant.com/wp-content/uploads/2018/02/reinforcement_learning_in_R.png" /></a></div>
                          
                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2018/02/05/reinforcement-learning-r/" title="How to perform Reinforcement learning with R">How to perform Reinforcement learning with R</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">February 5, 2018</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/chaitanya-sagar/">Chaitanya Sagar</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2018/02/05/reinforcement-learning-r/#comments">1 Comment</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/machine-learning-2/" rel="category tag">Machine Learning</a>, <a href="http://dataaspirant.com/category/r/" rel="category tag">R</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>Reinforcement Learning with R Machine learning algorithms were mainly divided into three main categories. Supervised learning algorithms Classification and regression...</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2018/02/05/reinforcement-learning-r/">+ Read More</a></div>
                    
                </div>
                                    <div class="post-3622 post type-post status-publish format-standard hentry category-machine-learning-2 category-r tag-feature-selection tag-r-programming" id="post-3622"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                        
                            <div class="imgwrap">
                            <a href="http://dataaspirant.com/2018/01/15/feature-selection-techniques-r/"><img alt="Feature selection techniques with R" src="http://dataaspirant.com/wp-content/uploads/2018/01/feature_selection.png" /></a></div>
                          
                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2018/01/15/feature-selection-techniques-r/" title="Feature selection techniques with R">Feature selection techniques with R</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">January 15, 2018</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/chaitanya-sagar/">Chaitanya Sagar</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2018/01/15/feature-selection-techniques-r/#respond">0 Comment</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/machine-learning-2/" rel="category tag">Machine Learning</a>, <a href="http://dataaspirant.com/category/r/" rel="category tag">R</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>Feature selection techniques with R Working in machine learning field is not only about building different classification or clustering models....</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2018/01/15/feature-selection-techniques-r/">+ Read More</a></div>
                    
                </div>
                                    <div class="post-3565 post type-post status-publish format-standard hentry category-data-science-2 tag-hierarchical-clustering" id="post-3565"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                        
                            <div class="imgwrap">
                            <a href="http://dataaspirant.com/2018/01/08/hierarchical-clustering-r/"><img alt="How to perform hierarchical clustering in R" src="http://dataaspirant.com/wp-content/uploads/2018/01/Hierarchical-clustering-in-r.png" /></a></div>
                          
                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2018/01/08/hierarchical-clustering-r/" title="How to perform hierarchical clustering in R">How to perform hierarchical clustering in R</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">January 8, 2018</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/chaitanya-sagar/">Chaitanya Sagar</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2018/01/08/hierarchical-clustering-r/#comments">1 Comment</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/data-science-2/" rel="category tag">Data Science</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>How to perform hierarchical clustering in R         Over the last couple of articles, We learned different...</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2018/01/08/hierarchical-clustering-r/">+ Read More</a></div>
                    
                </div>
                                    <div class="post-3429 post type-post status-publish format-standard hentry category-data-science-2 category-r tag-r-programming" id="post-3429"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                        
                            <div class="imgwrap">
                            <a href="http://dataaspirant.com/2017/11/04/smart-r-programming-tips/"><img alt="10 Smart R programming tips to become better R programmer" src="http://dataaspirant.com/wp-content/uploads/2017/10/How-to-become-better-programmer.png" /></a></div>
                          
                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2017/11/04/smart-r-programming-tips/" title="10 Smart R programming tips to become better R programmer">10 Smart R programming tips to become better R programmer</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">November 4, 2017</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/chaitanya-sagar/">Chaitanya Sagar</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2017/11/04/smart-r-programming-tips/#respond">0 Comment</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/data-science-2/" rel="category tag">Data Science</a>, <a href="http://dataaspirant.com/category/r/" rel="category tag">R</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>Coding is the process by which a programmer converts tasks from human-readable logic to machine-readable language. The reason behind coding...</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2017/11/04/smart-r-programming-tips/">+ Read More</a></div>
                    
                </div>
                                    <div class="post-3416 post type-post status-publish format-standard hentry category-data-science-2 category-r tag-r-programming" id="post-3416"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                        
                            <div class="imgwrap">
                            <a href="http://dataaspirant.com/2017/10/05/create-histograms-r/"><img alt="How to create histograms in R" src="http://dataaspirant.com/wp-content/uploads/2017/10/Histogram-in-R.png" /></a></div>
                          
                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2017/10/05/create-histograms-r/" title="How to create histograms in R">How to create histograms in R</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">October 5, 2017</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/chaitanya-sagar/">Chaitanya Sagar</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2017/10/05/create-histograms-r/#respond">0 Comment</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/data-science-2/" rel="category tag">Data Science</a>, <a href="http://dataaspirant.com/category/r/" rel="category tag">R</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>How to create histograms in R To start off with analysis on any data set, we plot histograms. Knowing the...</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2017/10/05/create-histograms-r/">+ Read More</a></div>
                    
                </div>
                                    <div class="post-3371 post type-post status-publish format-standard hentry category-machine-learning-2 tag-pca tag-r-programming" id="post-3371"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                        
                            <div class="imgwrap">
                            <a href="http://dataaspirant.com/2017/09/01/perform-principal-component-analysis-r/"><img alt="How to perform the principal component analysis in R" src="http://dataaspirant.com/wp-content/uploads/2017/08/principal_component_analysis_in_r.png" /></a></div>
                          
                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2017/09/01/perform-principal-component-analysis-r/" title="How to perform the principal component analysis in R">How to perform the principal component analysis in R</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">September 1, 2017</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/chaitanya-sagar/">Chaitanya Sagar</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2017/09/01/perform-principal-component-analysis-r/#respond">0 Comment</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/machine-learning-2/" rel="category tag">Machine Learning</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>Implementing Principal Component Analysis (PCA) in R Give me six hours to chop down a tree and I will spend...</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2017/09/01/perform-principal-component-analysis-r/">+ Read More</a></div>
                    
                </div>
                                    <div class="post-3223 post type-post status-publish format-standard hentry category-machine-learning-2 tag-classification-algorithms tag-python tag-random-forest" id="post-3223"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                        
                            <div class="imgwrap">
                            <a href="http://dataaspirant.com/2017/06/26/random-forest-classifier-python-scikit-learn/"><img alt="Building Random Forest Classifier with Python Scikit learn" src="http://dataaspirant.com/wp-content/uploads/2017/06/Random-Forest-Algorithm.jpg" /></a></div>
                          
                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2017/06/26/random-forest-classifier-python-scikit-learn/" title="Building Random Forest Classifier with Python Scikit learn">Building Random Forest Classifier with Python Scikit learn</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">June 26, 2017</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/saimadhu/">Saimadhu Polamuri</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2017/06/26/random-forest-classifier-python-scikit-learn/#comments">17 Comments</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/machine-learning-2/" rel="category tag">Machine Learning</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>Building Random Forest Algorithm in Python In the Introductory article about random forest algorithm, we addressed how the random forest...</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2017/06/26/random-forest-classifier-python-scikit-learn/">+ Read More</a></div>
                    
                </div>
                                    <div class="post-2981 post type-post status-publish format-standard has-post-thumbnail hentry category-machine-learning-2 tag-classification-algorithms tag-random-forest" id="post-2981"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                                        <div class="imgwrap">
                            <a href="http://dataaspirant.com/2017/05/22/random-forest-algorithm-machine-learing/"><img src="http://dataaspirant.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?fit=300%2C150" width="300" height="150" class="attachment-medium size-medium wp-post-image" alt="Random Forest Introduction" srcset="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?w=800 800w, https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?resize=300%2C150 300w, https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?resize=768%2C384 768w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="2982" data-permalink="http://dataaspirant.com/2017/05/22/random-forest-algorithm-machine-learing/random-forest-introduction/" data-orig-file="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?fit=800%2C400" data-orig-size="800,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Random Forest Introduction" data-image-description="&lt;p&gt;Random Forest Introduction&lt;/p&gt;
" data-medium-file="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?fit=300%2C150" data-large-file="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?fit=690%2C345"><noscript><img width="300" height="150" src="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?fit=300%2C150" class="attachment-medium size-medium wp-post-image" alt="Random Forest Introduction" srcset="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?w=800 800w, https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?resize=300%2C150 300w, https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?resize=768%2C384 768w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="2982" data-permalink="http://dataaspirant.com/2017/05/22/random-forest-algorithm-machine-learing/random-forest-introduction/" data-orig-file="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?fit=800%2C400" data-orig-size="800,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Random Forest Introduction" data-image-description="&lt;p&gt;Random Forest Introduction&lt;/p&gt;
" data-medium-file="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?fit=300%2C150" data-large-file="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?fit=690%2C345" /></noscript></a></div>

                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2017/05/22/random-forest-algorithm-machine-learing/" title="How the random forest algorithm works in machine learning">How the random forest algorithm works in machine learning</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">May 22, 2017</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/saimadhu/">Saimadhu Polamuri</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2017/05/22/random-forest-algorithm-machine-learing/#comments">22 Comments</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/machine-learning-2/" rel="category tag">Machine Learning</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>Introduction to Random Forest Algorithm In this article, you are going to learn the most popular classification algorithm. Which is...</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2017/05/22/random-forest-algorithm-machine-learing/">+ Read More</a></div>
                    
                </div>
                                    <div class="post-3063 post type-post status-publish format-standard hentry category-machine-learning-2 tag-classification-algorithms tag-logistic-regression tag-multinomial-logistic-regression" id="post-3063"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                        
                            <div class="imgwrap">
                            <a href="http://dataaspirant.com/2017/05/15/implement-multinomial-logistic-regression-python/"><img alt="2 Ways to Implement Multinomial Logistic Regression In Python" src="http://dataaspirant.com/wp-content/uploads/2017/05/Multinomial-Logistic-Regression-Python.jpg" /></a></div>
                          
                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2017/05/15/implement-multinomial-logistic-regression-python/" title="2 Ways to Implement Multinomial Logistic Regression In Python">2 Ways to Implement Multinomial Logistic Regression In Python</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">May 15, 2017</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/saimadhu/">Saimadhu Polamuri</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2017/05/15/implement-multinomial-logistic-regression-python/#respond">0 Comment</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/machine-learning-2/" rel="category tag">Machine Learning</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>Implementing Multinomial Logistic Regression in Python Logistic regression is one of the most popular supervised classification algorithm. This classification algorithm...</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2017/05/15/implement-multinomial-logistic-regression-python/">+ Read More</a></div>
                    
                </div>
                                    <div class="post-3032 post type-post status-publish format-standard hentry category-deep-learning tag-tensorflow" id="post-3032"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                        
                            <div class="imgwrap">
                            <a href="http://dataaspirant.com/2017/05/03/handwritten-digits-recognition-tensorflow-python/"><img alt="Handwritten digits recognition using google tensorflow with python" src="http://dataaspirant.com/wp-content/uploads/2017/05/Handwritten-digits-recognition-using-tensorflow.jpg" /></a></div>
                          
                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2017/05/03/handwritten-digits-recognition-tensorflow-python/" title="Handwritten digits recognition using google tensorflow with python">Handwritten digits recognition using google tensorflow with python</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">May 3, 2017</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/saloni-samant/">Saloni Samant</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2017/05/03/handwritten-digits-recognition-tensorflow-python/#respond">0 Comment</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/deep-learning/" rel="category tag">Deep Learning</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>Handwritten digits recognition using Tensorflow with Python The progress in technology that has happened over the last 10 years is...</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2017/05/03/handwritten-digits-recognition-tensorflow-python/">+ Read More</a></div>
                    
                </div>
                                    <div class="post-2891 post type-post status-publish format-standard has-post-thumbnail hentry category-machine-learning-2 category-python tag-classification-algorithms tag-decision-tree" id="post-2891"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                                        <div class="imgwrap">
                            <a href="http://dataaspirant.com/2017/04/21/visualize-decision-tree-python-graphviz/"><img src="http://dataaspirant.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://i2.wp.com/dataaspirant.com/wp-content/uploads/2017/04/visualize-Decision-Tree-1.jpg?fit=300%2C171" width="300" height="171" class="attachment-medium size-medium wp-post-image" alt="Visualize Decision Tree" srcset="https://i2.wp.com/dataaspirant.com/wp-content/uploads/2017/04/visualize-Decision-Tree-1.jpg?w=700 700w, https://i2.wp.com/dataaspirant.com/wp-content/uploads/2017/04/visualize-Decision-Tree-1.jpg?resize=300%2C171 300w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="2893" data-permalink="http://dataaspirant.com/2017/04/21/visualize-decision-tree-python-graphviz/visualize-decision-tree-2/" data-orig-file="https://i2.wp.com/dataaspirant.com/wp-content/uploads/2017/04/visualize-Decision-Tree-1.jpg?fit=700%2C400" data-orig-size="700,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Visualize Decision Tree" data-image-description="&lt;p&gt;Visualize Decision Tree&lt;/p&gt;
" data-medium-file="https://i2.wp.com/dataaspirant.com/wp-content/uploads/2017/04/visualize-Decision-Tree-1.jpg?fit=300%2C171" data-large-file="https://i2.wp.com/dataaspirant.com/wp-content/uploads/2017/04/visualize-Decision-Tree-1.jpg?fit=690%2C394"><noscript><img width="300" height="171" src="https://i2.wp.com/dataaspirant.com/wp-content/uploads/2017/04/visualize-Decision-Tree-1.jpg?fit=300%2C171" class="attachment-medium size-medium wp-post-image" alt="Visualize Decision Tree" srcset="https://i2.wp.com/dataaspirant.com/wp-content/uploads/2017/04/visualize-Decision-Tree-1.jpg?w=700 700w, https://i2.wp.com/dataaspirant.com/wp-content/uploads/2017/04/visualize-Decision-Tree-1.jpg?resize=300%2C171 300w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="2893" data-permalink="http://dataaspirant.com/2017/04/21/visualize-decision-tree-python-graphviz/visualize-decision-tree-2/" data-orig-file="https://i2.wp.com/dataaspirant.com/wp-content/uploads/2017/04/visualize-Decision-Tree-1.jpg?fit=700%2C400" data-orig-size="700,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Visualize Decision Tree" data-image-description="&lt;p&gt;Visualize Decision Tree&lt;/p&gt;
" data-medium-file="https://i2.wp.com/dataaspirant.com/wp-content/uploads/2017/04/visualize-Decision-Tree-1.jpg?fit=300%2C171" data-large-file="https://i2.wp.com/dataaspirant.com/wp-content/uploads/2017/04/visualize-Decision-Tree-1.jpg?fit=690%2C394" /></noscript></a></div>

                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2017/04/21/visualize-decision-tree-python-graphviz/" title="visualize decision tree in python with graphviz">visualize decision tree in python with graphviz</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">April 21, 2017</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/saimadhu/">Saimadhu Polamuri</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2017/04/21/visualize-decision-tree-python-graphviz/#comments">10 Comments</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/machine-learning-2/" rel="category tag">Machine Learning</a>, <a href="http://dataaspirant.com/category/python/" rel="category tag">python</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>How to visualize decision tree in Python Decision tree classifier is the most popularly used supervised learning algorithm. Unlike other...</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2017/04/21/visualize-decision-tree-python-graphviz/">+ Read More</a></div>
                    
                </div>
                                    <div class="post-2790 post type-post status-publish format-standard has-post-thumbnail hentry category-machine-learning-2 category-python tag-classification-algorithms tag-logistic-regression" id="post-2790"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                                        <div class="imgwrap">
                            <a href="http://dataaspirant.com/2017/04/15/implement-logistic-regression-model-python-binary-classification/"><img src="http://dataaspirant.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Predicting-Election-Results-with-Logistic-Regression-model.jpg?fit=300%2C171" width="300" height="171" class="attachment-medium size-medium wp-post-image" alt="Predicting Election Results with Logistic Regression model" srcset="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Predicting-Election-Results-with-Logistic-Regression-model.jpg?w=700 700w, https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Predicting-Election-Results-with-Logistic-Regression-model.jpg?resize=300%2C171 300w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="2801" data-permalink="http://dataaspirant.com/2017/04/15/implement-logistic-regression-model-python-binary-classification/predicting-election-results-with-logistic-regression-model/" data-orig-file="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Predicting-Election-Results-with-Logistic-Regression-model.jpg?fit=700%2C400" data-orig-size="700,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Predicting-Election-Results-with-Logistic-Regression-model" data-image-description="&lt;p&gt;Predicting Election Results with Logistic Regression model&lt;/p&gt;
" data-medium-file="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Predicting-Election-Results-with-Logistic-Regression-model.jpg?fit=300%2C171" data-large-file="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Predicting-Election-Results-with-Logistic-Regression-model.jpg?fit=690%2C394"><noscript><img width="300" height="171" src="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Predicting-Election-Results-with-Logistic-Regression-model.jpg?fit=300%2C171" class="attachment-medium size-medium wp-post-image" alt="Predicting Election Results with Logistic Regression model" srcset="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Predicting-Election-Results-with-Logistic-Regression-model.jpg?w=700 700w, https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Predicting-Election-Results-with-Logistic-Regression-model.jpg?resize=300%2C171 300w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="2801" data-permalink="http://dataaspirant.com/2017/04/15/implement-logistic-regression-model-python-binary-classification/predicting-election-results-with-logistic-regression-model/" data-orig-file="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Predicting-Election-Results-with-Logistic-Regression-model.jpg?fit=700%2C400" data-orig-size="700,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Predicting-Election-Results-with-Logistic-Regression-model" data-image-description="&lt;p&gt;Predicting Election Results with Logistic Regression model&lt;/p&gt;
" data-medium-file="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Predicting-Election-Results-with-Logistic-Regression-model.jpg?fit=300%2C171" data-large-file="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Predicting-Election-Results-with-Logistic-Regression-model.jpg?fit=690%2C394" /></noscript></a></div>

                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2017/04/15/implement-logistic-regression-model-python-binary-classification/" title="How to implement logistic regression model in python for binary classification">How to implement logistic regression model in python for binary classification</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">April 15, 2017</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/saimadhu/">Saimadhu Polamuri</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2017/04/15/implement-logistic-regression-model-python-binary-classification/#comments">4 Comments</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/machine-learning-2/" rel="category tag">Machine Learning</a>, <a href="http://dataaspirant.com/category/python/" rel="category tag">python</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>In the last few articles, we talked about different classification algorithms. For every classification algorithm, we learn the background concepts...</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2017/04/15/implement-logistic-regression-model-python-binary-classification/">+ Read More</a></div>
                    
                </div>
                                    <div class="post-2572 post type-post status-publish format-standard has-post-thumbnail hentry category-machine-learning-2 tag-classification-algorithms tag-logistic-regression tag-multinomial-logistic-regression" id="post-2572"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                                        <div class="imgwrap">
                            <a href="http://dataaspirant.com/2017/03/14/multinomial-logistic-regression-model-works-machine-learning/"><img src="http://dataaspirant.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/Multinomial-Logistic-Regression-model.jpg?fit=300%2C171" width="300" height="171" class="attachment-medium size-medium wp-post-image" alt="Multinomial Logistic Regression model" srcset="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/Multinomial-Logistic-Regression-model.jpg?w=700 700w, https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/Multinomial-Logistic-Regression-model.jpg?resize=300%2C171 300w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="2574" data-permalink="http://dataaspirant.com/2017/03/14/multinomial-logistic-regression-model-works-machine-learning/multinomial-logistic-regression-model/" data-orig-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/Multinomial-Logistic-Regression-model.jpg?fit=700%2C400" data-orig-size="700,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Multinomial Logistic Regression model" data-image-description="&lt;p&gt;Multinomial Logistic Regression model&lt;/p&gt;
" data-medium-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/Multinomial-Logistic-Regression-model.jpg?fit=300%2C171" data-large-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/Multinomial-Logistic-Regression-model.jpg?fit=690%2C394"><noscript><img width="300" height="171" src="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/Multinomial-Logistic-Regression-model.jpg?fit=300%2C171" class="attachment-medium size-medium wp-post-image" alt="Multinomial Logistic Regression model" srcset="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/Multinomial-Logistic-Regression-model.jpg?w=700 700w, https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/Multinomial-Logistic-Regression-model.jpg?resize=300%2C171 300w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="2574" data-permalink="http://dataaspirant.com/2017/03/14/multinomial-logistic-regression-model-works-machine-learning/multinomial-logistic-regression-model/" data-orig-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/Multinomial-Logistic-Regression-model.jpg?fit=700%2C400" data-orig-size="700,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Multinomial Logistic Regression model" data-image-description="&lt;p&gt;Multinomial Logistic Regression model&lt;/p&gt;
" data-medium-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/Multinomial-Logistic-Regression-model.jpg?fit=300%2C171" data-large-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/Multinomial-Logistic-Regression-model.jpg?fit=690%2C394" /></noscript></a></div>

                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2017/03/14/multinomial-logistic-regression-model-works-machine-learning/" title="How Multinomial Logistic Regression Model Works In Machine Learning">How Multinomial Logistic Regression Model Works In Machine Learning</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">March 14, 2017</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/saimadhu/">Saimadhu Polamuri</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2017/03/14/multinomial-logistic-regression-model-works-machine-learning/#comments">2 Comments</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/machine-learning-2/" rel="category tag">Machine Learning</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>How the multinomial logistic regression model works In the pool of supervised classification algorithms, the logistic regression model is the...</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2017/03/14/multinomial-logistic-regression-model-works-machine-learning/">+ Read More</a></div>
                    
                </div>
                                    <div class="post-2462 post type-post status-publish format-standard has-post-thumbnail hentry category-machine-learning-2 tag-classification-algorithms tag-logistic-regression" id="post-2462"> 

                <!--POST THUMBNAIL START-->
                        <div class="post_image">
                             <!--CALL TO POST IMAGE-->
                                                        <div class="imgwrap">
                            <a href="http://dataaspirant.com/2017/03/07/difference-between-softmax-function-and-sigmoid-function/"><img src="http://dataaspirant.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/SigmoidVsSoftmax-compressor.jpg?fit=300%2C171" width="300" height="171" class="attachment-medium size-medium wp-post-image" alt="Softmax Functin Vs Sigmoid Function" srcset="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/SigmoidVsSoftmax-compressor.jpg?w=700 700w, https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/SigmoidVsSoftmax-compressor.jpg?resize=300%2C171 300w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="2473" data-permalink="http://dataaspirant.com/2017/03/07/difference-between-softmax-function-and-sigmoid-function/sigmoidvssoftmax-compressor/" data-orig-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/SigmoidVsSoftmax-compressor.jpg?fit=700%2C400" data-orig-size="700,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Softmax Functin Vs Sigmoid Function" data-image-description="&lt;p&gt;Softmax Functin Vs Sigmoid Function&lt;/p&gt;
" data-medium-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/SigmoidVsSoftmax-compressor.jpg?fit=300%2C171" data-large-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/SigmoidVsSoftmax-compressor.jpg?fit=690%2C394"><noscript><img width="300" height="171" src="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/SigmoidVsSoftmax-compressor.jpg?fit=300%2C171" class="attachment-medium size-medium wp-post-image" alt="Softmax Functin Vs Sigmoid Function" srcset="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/SigmoidVsSoftmax-compressor.jpg?w=700 700w, https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/SigmoidVsSoftmax-compressor.jpg?resize=300%2C171 300w" sizes="(max-width: 300px) 100vw, 300px" data-attachment-id="2473" data-permalink="http://dataaspirant.com/2017/03/07/difference-between-softmax-function-and-sigmoid-function/sigmoidvssoftmax-compressor/" data-orig-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/SigmoidVsSoftmax-compressor.jpg?fit=700%2C400" data-orig-size="700,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Softmax Functin Vs Sigmoid Function" data-image-description="&lt;p&gt;Softmax Functin Vs Sigmoid Function&lt;/p&gt;
" data-medium-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/SigmoidVsSoftmax-compressor.jpg?fit=300%2C171" data-large-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/SigmoidVsSoftmax-compressor.jpg?fit=690%2C394" /></noscript></a></div>

                                                  </div>
                 <!--POST THUMBNAIL END-->

                    <!--POST CONTENT START-->
                        <div class="post_content">
                            <h2 class="postitle"><a href="http://dataaspirant.com/2017/03/07/difference-between-softmax-function-and-sigmoid-function/" title="Difference Between Softmax Function and Sigmoid Function">Difference Between Softmax Function and Sigmoid Function</a></h2>
                            
                         <!--META INFO START-->   
                                                        <div class="single_metainfo">
                            	<!--DATE-->
                                <i class="fa-calendar"></i><a class="comm_date">March 7, 2017</a>
                                <!--AUTHOR-->
                                <i class="fa-user"></i><a class='auth_meta' href="http://dataaspirant.com/author/saimadhu/">Saimadhu Polamuri</a>
                                <!--COMMENTS COUNT-->
                                <i class="fa-comments"></i><div class="meta_comm"><a href="http://dataaspirant.com/2017/03/07/difference-between-softmax-function-and-sigmoid-function/#comments">9 Comments</a></div>                            	<!--CATEGORY-->
                              	<i class="fa-th-list"></i><div class="catag_list"><a href="http://dataaspirant.com/category/machine-learning-2/" rel="category tag">Machine Learning</a></div>
                            </div>
                                                     <!--META INFO START-->  
                         
                            <p>Softmax Function Vs Sigmoid Function While learning the logistic regression concepts, the primary confusion will be on the functions used for...</p>                            
                        </div>
                    <!--POST CONTENT END-->
					<!--Read More Button-->
                    <div class="blog_mo"><a href="http://dataaspirant.com/2017/03/07/difference-between-softmax-function-and-sigmoid-function/">+ Read More</a></div>
                    
                </div>
                 
    
                                </div><!--lay4_inner class END-->
                
        <!--PAGINATION START-->
            <div class="ast_pagenav">
					
	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://dataaspirant.com/page/2/'>2</a>
<a class='page-numbers' href='http://dataaspirant.com/page/3/'>3</a>
<a class='page-numbers' href='http://dataaspirant.com/page/4/'>4</a>
<a class="next page-numbers" href="http://dataaspirant.com/page/2/"></a></div>
	</nav>            </div>
        <!--PAGINATION END-->
            
                        
            </div><!--lay4_wrap class END-->
                    
                <!--SIDEBAR START-->    
            		
                            <div id="sidebar" class="home_sidebar ">
                    <div class="widgets">  
                            <div id="search-10" class="widget widget_search" data-widget-id="search-10"><div class="widget_wrap"><form role="search" method="get" id="searchform" action="http://dataaspirant.com/" >
    <div>
    <input placeholder="Search &hellip;" type="text" value="" name="s" id="s" />
    <input type="submit" id="searchsubmit" value="Search" />
    </div>
    </form><span class="widget_corner"></span></div></div><div id="media_image-3" class="widget widget_media_image" data-widget-id="media_image-3"><div class="widget_wrap"><h3 class="widgettitle">Awarded top 75 data science blog</h3><div style="max-width: 226px" class="wp-caption alignnone"><img width="216" height="216" src="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/04/dataaspirant_award.png?fit=216%2C216" class="image wp-image-2890 alignnone attachment-full size-full" alt="Dataaspirant awarded top 75 data science blog" style="max-width: 100%; height: auto;" title="Dataaspirant awarded top 75 data science blog" srcset="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/04/dataaspirant_award.png?w=216 216w, https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/04/dataaspirant_award.png?resize=150%2C150 150w" sizes="(max-width: 216px) 100vw, 216px" data-attachment-id="2890" data-permalink="http://dataaspirant.com/dataaspirant_award/" data-orig-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/04/dataaspirant_award.png?fit=216%2C216" data-orig-size="216,216" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="dataaspirant_award" data-image-description="&lt;p&gt;Dataaspirant awarded top 75 data science blog&lt;/p&gt;
" data-medium-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/04/dataaspirant_award.png?fit=216%2C216" data-large-file="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/04/dataaspirant_award.png?fit=216%2C216" /><p class="wp-caption-text">Dataaspirant awarded top 75 data science blog</p></div><span class="widget_corner"></span></div></div><div id="wpcom_social_media_icons_widget-9" class="widget widget_wpcom_social_media_icons_widget" data-widget-id="wpcom_social_media_icons_widget-9"><div class="widget_wrap"><h3 class="widgettitle">Follow Author</h3><ul><li><a href="https://www.facebook.com/saimadhu.seven/" class="genericon genericon-facebook" target="_blank"><span class="screen-reader-text">View saimadhu.seven&#8217;s profile on Facebook</span></a></li><li><a href="https://twitter.com/saimadhup/" class="genericon genericon-twitter" target="_blank"><span class="screen-reader-text">View saimadhup&#8217;s profile on Twitter</span></a></li><li><a href="https://github.com/saimadhu-polamuri/" class="genericon genericon-github" target="_blank"><span class="screen-reader-text">View saimadhu-polamuri&#8217;s profile on GitHub</span></a></li></ul><span class="widget_corner"></span></div></div><div id="facebook-likebox-9" class="widget widget_facebook_likebox" data-widget-id="facebook-likebox-9"><div class="widget_wrap">		<div id="fb-root"></div>
		<div class="fb-page" data-href="https://www.facebook.com/dataaspirant/" data-width="340"  data-height="432" data-hide-cover="false" data-show-facepile="true" data-show-posts="false">
		<div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/dataaspirant/"><a href="https://www.facebook.com/dataaspirant/"></a></blockquote></div>
		</div>
		<span class="widget_corner"></span></div></div><div id="top-posts-11" class="widget widget_top-posts" data-widget-id="top-posts-11"><div class="widget_wrap"><h3 class="widgettitle">Most Popular Posts</h3><ul class='widgets-list-layout no-grav'>
					<li>
												<a href="http://dataaspirant.com/2017/02/01/decision-tree-algorithm-python-with-scikit-learn/" title="Building Decision Tree Algorithm in Python with scikit learn" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/01/Decision-tree-python.jpg?resize=40%2C40" class='widgets-list-layout-blavatar' alt="Building Decision Tree Algorithm in Python with scikit learn" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://dataaspirant.com/2017/02/01/decision-tree-algorithm-python-with-scikit-learn/" class="bump-view" data-bump-view="tp">
								Building Decision Tree Algorithm in Python with scikit learn							</a>
						</div>
											</li>
									<li>
												<a href="http://dataaspirant.com/2017/05/22/random-forest-algorithm-machine-learing/" title="How the random forest algorithm works in machine learning" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/04/Random-Forest-Introduction.jpg?fit=800%2C400&#038;resize=40%2C40" class='widgets-list-layout-blavatar' alt="How the random forest algorithm works in machine learning" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://dataaspirant.com/2017/05/22/random-forest-algorithm-machine-learing/" class="bump-view" data-bump-view="tp">
								How the random forest algorithm works in machine learning							</a>
						</div>
											</li>
									<li>
												<a href="http://dataaspirant.com/2017/01/30/how-decision-tree-algorithm-works/" title="How Decision Tree Algorithm works" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/01/Decision_tree_example.jpg?resize=40%2C40" class='widgets-list-layout-blavatar' alt="How Decision Tree Algorithm works" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://dataaspirant.com/2017/01/30/how-decision-tree-algorithm-works/" class="bump-view" data-bump-view="tp">
								How Decision Tree Algorithm works							</a>
						</div>
											</li>
									<li>
												<a href="http://dataaspirant.com/2017/02/06/naive-bayes-classifier-machine-learning/" title="How the Naive Bayes Classifier works in Machine Learning" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/02/Naive-Bayes-Classifier.jpg?resize=40%2C40" class='widgets-list-layout-blavatar' alt="How the Naive Bayes Classifier works in Machine Learning" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://dataaspirant.com/2017/02/06/naive-bayes-classifier-machine-learning/" class="bump-view" data-bump-view="tp">
								How the Naive Bayes Classifier works in Machine Learning							</a>
						</div>
											</li>
									<li>
												<a href="http://dataaspirant.com/2017/01/19/support-vector-machine-classifier-implementation-r-caret-package/" title="Support Vector Machine Classifier Implementation in R with caret package" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/01/Svm-Implementation-R.jpg?resize=40%2C40" class='widgets-list-layout-blavatar' alt="Support Vector Machine Classifier Implementation in R with caret package" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://dataaspirant.com/2017/01/19/support-vector-machine-classifier-implementation-r-caret-package/" class="bump-view" data-bump-view="tp">
								Support Vector Machine Classifier Implementation in R with caret package							</a>
						</div>
											</li>
									<li>
												<a href="http://dataaspirant.com/2015/04/11/five-most-popular-similarity-measures-implementation-in-python/" title="Five most popular similarity measures implementation in python" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i2.wp.com/dataaspirant.com/wp-content/uploads/2015/04/jaccaard3.png?resize=40%2C40" class='widgets-list-layout-blavatar' alt="Five most popular similarity measures implementation in python" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://dataaspirant.com/2015/04/11/five-most-popular-similarity-measures-implementation-in-python/" class="bump-view" data-bump-view="tp">
								Five most popular similarity measures implementation in python							</a>
						</div>
											</li>
									<li>
												<a href="http://dataaspirant.com/2017/02/03/decision-tree-classifier-implementation-in-r/" title="Decision Tree Classifier implementation in R" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i2.wp.com/dataaspirant.com/wp-content/uploads/2017/02/its-the.jpg?resize=40%2C40" class='widgets-list-layout-blavatar' alt="Decision Tree Classifier implementation in R" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://dataaspirant.com/2017/02/03/decision-tree-classifier-implementation-in-r/" class="bump-view" data-bump-view="tp">
								Decision Tree Classifier implementation in R							</a>
						</div>
											</li>
									<li>
												<a href="http://dataaspirant.com/2017/03/07/difference-between-softmax-function-and-sigmoid-function/" title="Difference Between Softmax Function and Sigmoid Function" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i0.wp.com/dataaspirant.com/wp-content/uploads/2017/03/SigmoidVsSoftmax-compressor.jpg?fit=700%2C400&#038;resize=40%2C40" class='widgets-list-layout-blavatar' alt="Difference Between Softmax Function and Sigmoid Function" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://dataaspirant.com/2017/03/07/difference-between-softmax-function-and-sigmoid-function/" class="bump-view" data-bump-view="tp">
								Difference Between Softmax Function and Sigmoid Function							</a>
						</div>
											</li>
									<li>
												<a href="http://dataaspirant.com/2017/06/26/random-forest-classifier-python-scikit-learn/" title="Building Random Forest Classifier with Python Scikit learn" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i1.wp.com/dataaspirant.com/wp-content/uploads/2017/06/malignant-benign-tumor-difference.jpg?resize=40%2C40" class='widgets-list-layout-blavatar' alt="Building Random Forest Classifier with Python Scikit learn" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://dataaspirant.com/2017/06/26/random-forest-classifier-python-scikit-learn/" class="bump-view" data-bump-view="tp">
								Building Random Forest Classifier with Python Scikit learn							</a>
						</div>
											</li>
									<li>
												<a href="http://dataaspirant.com/2017/02/20/gaussian-naive-bayes-classifier-implementation-python/" title="Gaussian Naive Bayes Classifier implementation in Python" class="bump-view" data-bump-view="tp">
							<img width="40" height="40" src="https://i2.wp.com/dataaspirant.com/wp-content/uploads/2017/02/Conditional_probability.jpg?resize=40%2C40" class='widgets-list-layout-blavatar' alt="Gaussian Naive Bayes Classifier implementation in Python" data-pin-nopin="true" />
						</a>
						<div class="widgets-list-layout-links">
							<a href="http://dataaspirant.com/2017/02/20/gaussian-naive-bayes-classifier-implementation-python/" class="bump-view" data-bump-view="tp">
								Gaussian Naive Bayes Classifier implementation in Python							</a>
						</div>
											</li>
				</ul>
<span class="widget_corner"></span></div></div><div id="googleplus-badge-5" class="widget widget_googleplus_badge" data-widget-id="googleplus-badge-5"><div class="widget_wrap"><div class="g-page" data-href="https://plus.google.com/104087213513583475222" data-layout="portrait" data-theme="light" data-showcoverphoto="true" data-showtagline="true" data-width="220"></div><span class="widget_corner"></span></div></div>		<div id="recent-posts-8" class="widget widget_recent_entries" data-widget-id="recent-posts-8"><div class="widget_wrap">		<h3 class="widgettitle">Recent Posts</h3>		<ul>
											<li>
					<a href="http://dataaspirant.com/2018/02/08/q-learning-in-reinforcement-learning/">How Q learning can be used in reinforcement learning</a>
									</li>
											<li>
					<a href="http://dataaspirant.com/2018/02/05/reinforcement-learning-r/">How to perform Reinforcement learning with R</a>
									</li>
											<li>
					<a href="http://dataaspirant.com/2018/01/15/feature-selection-techniques-r/">Feature selection techniques with R</a>
									</li>
											<li>
					<a href="http://dataaspirant.com/2018/01/08/hierarchical-clustering-r/">How to perform hierarchical clustering in R</a>
									</li>
											<li>
					<a href="http://dataaspirant.com/2017/11/04/smart-r-programming-tips/">10 Smart R programming tips to become better R programmer</a>
									</li>
											<li>
					<a href="http://dataaspirant.com/2017/10/05/create-histograms-r/">How to create histograms in R</a>
									</li>
											<li>
					<a href="http://dataaspirant.com/2017/09/01/perform-principal-component-analysis-r/">How to perform the principal component analysis in R</a>
									</li>
											<li>
					<a href="http://dataaspirant.com/2017/06/26/random-forest-classifier-python-scikit-learn/">Building Random Forest Classifier with Python Scikit learn</a>
									</li>
											<li>
					<a href="http://dataaspirant.com/2017/05/22/random-forest-algorithm-machine-learing/">How the random forest algorithm works in machine learning</a>
									</li>
											<li>
					<a href="http://dataaspirant.com/2017/05/15/implement-multinomial-logistic-regression-python/">2 Ways to Implement Multinomial Logistic Regression In Python</a>
									</li>
					</ul>
		<span class="widget_corner"></span></div></div><div id="twitter_timeline-9" class="widget widget_twitter_timeline" data-widget-id="twitter_timeline-9"><div class="widget_wrap"><h3 class="widgettitle">Follow on Twitter</h3><a class="twitter-timeline" data-height="400" data-theme="light" data-link-color="#f96e5b" data-border-color="#e8e8e8" data-lang="EN" data-partner="jetpack" href="https://twitter.com/dataaspirant">My Tweets</a><span class="widget_corner"></span></div></div><div id="categories-8" class="widget widget_categories" data-widget-id="categories-8"><div class="widget_wrap"><h3 class="widgettitle">Categories</h3>		<ul>
	<li class="cat-item cat-item-49"><a href="http://dataaspirant.com/category/amazon/" >Amazon</a>
</li>
	<li class="cat-item cat-item-2"><a href="http://dataaspirant.com/category/big-data/" >Big Data</a>
</li>
	<li class="cat-item cat-item-184"><a href="http://dataaspirant.com/category/courses/" >Courses</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://dataaspirant.com/category/data-science-2/" >Data Science</a>
</li>
	<li class="cat-item cat-item-44"><a href="http://dataaspirant.com/category/data-science-events/" >Data Science Events</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://dataaspirant.com/category/datamining/" >DATAMINING</a>
</li>
	<li class="cat-item cat-item-1434"><a href="http://dataaspirant.com/category/deep-learning/" >Deep Learning</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://dataaspirant.com/category/interviews/" >Interviews</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://dataaspirant.com/category/machine-learning-2/" >Machine Learning</a>
</li>
	<li class="cat-item cat-item-7"><a href="http://dataaspirant.com/category/newsletter/" >Newsletter</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://dataaspirant.com/category/python/" >python</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://dataaspirant.com/category/r/" >R</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://dataaspirant.com/category/recommendation_engine/" >Recommendation Engine</a>
</li>
		</ul>
<span class="widget_corner"></span></div></div><div id="blog_subscription-22" class="widget jetpack_subscription_widget" data-widget-id="blog_subscription-22"><div class="widget_wrap"><h3 class="widgettitle">Never Miss a Bit</h3>
			<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-22">
				<div id="subscribe-text"><p>Hey Dude Subscribe to Dataaspirant. To get post updates in your inbox.</p>
</div>					<p id="subscribe-email">
						<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-22">
							Email Address						</label>
						<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-22" placeholder="Email Address" />
					</p>

					<p id="subscribe-submit">
						<input type="hidden" name="action" value="subscribe" />
						<input type="hidden" name="source" value="http://dataaspirant.com/" />
						<input type="hidden" name="sub-type" value="widget" />
						<input type="hidden" name="redirect_fragment" value="blog_subscription-22" />
												<input type="submit" value="Subscribe" name="jetpack_subscriptions_widget" />
					</p>
							</form>

			<script>
			/*
			Custom functionality for safari and IE
			 */
			(function( d ) {
				// In case the placeholder functionality is available we remove labels
				if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
					var label = d.querySelector( 'label[for=subscribe-field-blog_subscription-22]' );
						label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
						label.style.position = 'absolute';
						label.style.height   = '1px';
						label.style.width    = '1px';
						label.style.overflow = 'hidden';
				}

				// Make sure the email value is filled in before allowing submit
				var form = d.getElementById('subscribe-blog-blog_subscription-22'),
					input = d.getElementById('subscribe-field-blog_subscription-22'),
					handler = function( event ) {
						if ( '' === input.value ) {
							input.focus();

							if ( event.preventDefault ){
								event.preventDefault();
							}

							return false;
						}
					};

				if ( window.addEventListener ) {
					form.addEventListener( 'submit', handler, false );
				} else {
					form.attachEvent( 'onsubmit', handler );
				}
			})( document );
			</script>
				
<span class="widget_corner"></span></div></div>                     </div>
                 </div>
                        	<!--SIDEBAR END--> 
                
            </div><!--center class END-->
        </div><!--lay4 class END-->
 
                                
                    </div>
                </div>
                

		<a class="to_top "><i class="fa-angle-up fa-2x"></i></a>



<!--Footer Start-->
<div class="footer_wrap layer_wrapper ">

<div id="footer">
    <div class="center">
            <!--Footer Widgets START-->
        <div class="widgets">
        	<ul>
				<li id="nav_menu-6" class="widget widget_nav_menu" data-widget-id="nav_menu-6"><div class="widget_wrap"><h3 class="widgettitle">Quick Links</h3><div class="menu-menu-1-container"><ul id="menu-menu-1" class="menu"><li id="menu-item-692" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-692"><a href="http://dataaspirant.com">Home</a></li>
<li id="menu-item-376" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-376"><a href="http://dataaspirant.com/about/">About</a></li>
<li id="menu-item-388" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-388"><a href="http://dataaspirant.com/join-us/">Join us</a></li>
<li id="menu-item-378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-378"><a href="http://dataaspirant.com/for-beginners/">Beginners Guide</a></li>
<li id="menu-item-381" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-381"><a href="http://dataaspirant.com/data-scientists-interviews/">Data scientists Interviews</a></li>
<li id="menu-item-966" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-966"><a href="http://dataaspirant.com/partners/">partners</a></li>
<li id="menu-item-1058" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1058"><a href="http://dataaspirant.com/data-science-courses/">Data science courses</a></li>
</ul></div></li><li id="widget_contact_info-5" class="widget widget_contact_info" data-widget-id="widget_contact_info-5"><div class="widget_wrap"><h3 class="widgettitle">Hours &amp; Info</h3><div itemscope itemtype="http://schema.org/LocalBusiness"><div class="confit-address" itemscope itemtype="http://schema.org/PostalAddress" itemprop="address"><a href="https://maps.google.com/maps?z=16&#038;q=whitefield,+bangalore,+india" target="_blank">WhiteField, Bangalore,<br/>India</a></div><div class="confit-hours" itemprop="openingHours">Opens: 9:00 AM<br/>Closes: 11:00 PM<br/></div></div></li><li id="categories-10" class="widget widget_categories" data-widget-id="categories-10"><div class="widget_wrap"><h3 class="widgettitle">Categories</h3>		<ul>
	<li class="cat-item cat-item-49"><a href="http://dataaspirant.com/category/amazon/" >Amazon</a>
</li>
	<li class="cat-item cat-item-2"><a href="http://dataaspirant.com/category/big-data/" >Big Data</a>
</li>
	<li class="cat-item cat-item-184"><a href="http://dataaspirant.com/category/courses/" >Courses</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://dataaspirant.com/category/data-science-2/" >Data Science</a>
</li>
	<li class="cat-item cat-item-44"><a href="http://dataaspirant.com/category/data-science-events/" >Data Science Events</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://dataaspirant.com/category/datamining/" >DATAMINING</a>
</li>
	<li class="cat-item cat-item-1434"><a href="http://dataaspirant.com/category/deep-learning/" >Deep Learning</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://dataaspirant.com/category/interviews/" >Interviews</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://dataaspirant.com/category/machine-learning-2/" >Machine Learning</a>
</li>
	<li class="cat-item cat-item-7"><a href="http://dataaspirant.com/category/newsletter/" >Newsletter</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://dataaspirant.com/category/python/" >python</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://dataaspirant.com/category/r/" >R</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://dataaspirant.com/category/recommendation_engine/" >Recommendation Engine</a>
</li>
		</ul>
</li><li id="tag_cloud-12" class="widget widget_tag_cloud" data-widget-id="tag_cloud-12"><div class="widget_wrap"><h3 class="widgettitle">Tags</h3><div class="tagcloud"><a href="http://dataaspirant.com/tag/amazon-go/" class="tag-cloud-link tag-link-50 tag-link-position-1" style="font-size: 8pt;" aria-label="Amazon go (1 item)">Amazon go</a>
<a href="http://dataaspirant.com/tag/big-data-2/" class="tag-cloud-link tag-link-11 tag-link-position-2" style="font-size: 13.490196078431pt;" aria-label="Big data (4 items)">Big data</a>
<a href="http://dataaspirant.com/tag/bigdata/" class="tag-cloud-link tag-link-12 tag-link-position-3" style="font-size: 8pt;" aria-label="Bigdata (1 item)">Bigdata</a>
<a href="http://dataaspirant.com/tag/classification/" class="tag-cloud-link tag-link-13 tag-link-position-4" style="font-size: 12.117647058824pt;" aria-label="Classification (3 items)">Classification</a>
<a href="http://dataaspirant.com/tag/classification-algorithms/" class="tag-cloud-link tag-link-39 tag-link-position-5" style="font-size: 22pt;" aria-label="classification algorithms (20 items)">classification algorithms</a>
<a href="http://dataaspirant.com/tag/clustering-algorithms/" class="tag-cloud-link tag-link-40 tag-link-position-6" style="font-size: 8pt;" aria-label="clustering algorithms (1 item)">clustering algorithms</a>
<a href="http://dataaspirant.com/tag/datamining-2/" class="tag-cloud-link tag-link-17 tag-link-position-7" style="font-size: 8pt;" aria-label="datamining (1 item)">datamining</a>
<a href="http://dataaspirant.com/tag/data-mining/" class="tag-cloud-link tag-link-14 tag-link-position-8" style="font-size: 15.549019607843pt;" aria-label="Data mining (6 items)">Data mining</a>
<a href="http://dataaspirant.com/tag/datascience/" class="tag-cloud-link tag-link-18 tag-link-position-9" style="font-size: 10.470588235294pt;" aria-label="Datascience (2 items)">Datascience</a>
<a href="http://dataaspirant.com/tag/data-science/" class="tag-cloud-link tag-link-15 tag-link-position-10" style="font-size: 16.235294117647pt;" aria-label="data science (7 items)">data science</a>
<a href="http://dataaspirant.com/tag/datasciencecongress2017/" class="tag-cloud-link tag-link-48 tag-link-position-11" style="font-size: 8pt;" aria-label="DataScienceCongress2017 (1 item)">DataScienceCongress2017</a>
<a href="http://dataaspirant.com/tag/data-science-courses/" class="tag-cloud-link tag-link-315 tag-link-position-12" style="font-size: 10.470588235294pt;" aria-label="Data science Courses (2 items)">Data science Courses</a>
<a href="http://dataaspirant.com/tag/data-science-events/" class="tag-cloud-link tag-link-45 tag-link-position-13" style="font-size: 8pt;" aria-label="Data Science Events (1 item)">Data Science Events</a>
<a href="http://dataaspirant.com/tag/data-scientist/" class="tag-cloud-link tag-link-16 tag-link-position-14" style="font-size: 10.470588235294pt;" aria-label="data scientist (2 items)">data scientist</a>
<a href="http://dataaspirant.com/tag/decision-tree/" class="tag-cloud-link tag-link-567 tag-link-position-15" style="font-size: 13.490196078431pt;" aria-label="Decision tree (4 items)">Decision tree</a>
<a href="http://dataaspirant.com/tag/deep-learning/" class="tag-cloud-link tag-link-19 tag-link-position-16" style="font-size: 10.470588235294pt;" aria-label="deep learning (2 items)">deep learning</a>
<a href="http://dataaspirant.com/tag/hierarchical-clustering/" class="tag-cloud-link tag-link-1791 tag-link-position-17" style="font-size: 8pt;" aria-label="hierarchical clustering (1 item)">hierarchical clustering</a>
<a href="http://dataaspirant.com/tag/k-nearest-neighbor/" class="tag-cloud-link tag-link-51 tag-link-position-18" style="font-size: 14.588235294118pt;" aria-label="k-nearest neighbor (5 items)">k-nearest neighbor</a>
<a href="http://dataaspirant.com/tag/kaggle/" class="tag-cloud-link tag-link-41 tag-link-position-19" style="font-size: 8pt;" aria-label="kaggle (1 item)">kaggle</a>
<a href="http://dataaspirant.com/tag/linear-regression/" class="tag-cloud-link tag-link-20 tag-link-position-20" style="font-size: 12.117647058824pt;" aria-label="Linear Regression (3 items)">Linear Regression</a>
<a href="http://dataaspirant.com/tag/logistic-regression/" class="tag-cloud-link tag-link-1016 tag-link-position-21" style="font-size: 14.588235294118pt;" aria-label="logistic regression (5 items)">logistic regression</a>
<a href="http://dataaspirant.com/tag/machine-learning/" class="tag-cloud-link tag-link-21 tag-link-position-22" style="font-size: 18.156862745098pt;" aria-label="Machine learning (10 items)">Machine learning</a>
<a href="http://dataaspirant.com/tag/monthly-newsletter/" class="tag-cloud-link tag-link-22 tag-link-position-23" style="font-size: 13.490196078431pt;" aria-label="monthly newsletter (4 items)">monthly newsletter</a>
<a href="http://dataaspirant.com/tag/multinomial-logistic-regression/" class="tag-cloud-link tag-link-1171 tag-link-position-24" style="font-size: 10.470588235294pt;" aria-label="multinomial logistic regression (2 items)">multinomial logistic regression</a>
<a href="http://dataaspirant.com/tag/naive-bayes/" class="tag-cloud-link tag-link-718 tag-link-position-25" style="font-size: 10.470588235294pt;" aria-label="Naive Bayes (2 items)">Naive Bayes</a>
<a href="http://dataaspirant.com/tag/pca/" class="tag-cloud-link tag-link-1698 tag-link-position-26" style="font-size: 8pt;" aria-label="pca (1 item)">pca</a>
<a href="http://dataaspirant.com/tag/python/" class="tag-cloud-link tag-link-23 tag-link-position-27" style="font-size: 18.156862745098pt;" aria-label="python (10 items)">python</a>
<a href="http://dataaspirant.com/tag/python-programming-language/" class="tag-cloud-link tag-link-24 tag-link-position-28" style="font-size: 14.588235294118pt;" aria-label="python programming language (5 items)">python programming language</a>
<a href="http://dataaspirant.com/tag/random-forest/" class="tag-cloud-link tag-link-1418 tag-link-position-29" style="font-size: 10.470588235294pt;" aria-label="random forest (2 items)">random forest</a>
<a href="http://dataaspirant.com/tag/recommendation_engine/" class="tag-cloud-link tag-link-25 tag-link-position-30" style="font-size: 12.117647058824pt;" aria-label="Recommendation_engine (3 items)">Recommendation_engine</a>
<a href="http://dataaspirant.com/tag/recommendation_systems/" class="tag-cloud-link tag-link-26 tag-link-position-31" style="font-size: 10.470588235294pt;" aria-label="Recommendation_systems (2 items)">Recommendation_systems</a>
<a href="http://dataaspirant.com/tag/regression/" class="tag-cloud-link tag-link-46 tag-link-position-32" style="font-size: 8pt;" aria-label="Regression (1 item)">Regression</a>
<a href="http://dataaspirant.com/tag/regression-coefficient/" class="tag-cloud-link tag-link-27 tag-link-position-33" style="font-size: 8pt;" aria-label="regression coefficient (1 item)">regression coefficient</a>
<a href="http://dataaspirant.com/tag/reinforcement-learning/" class="tag-cloud-link tag-link-1867 tag-link-position-34" style="font-size: 10.470588235294pt;" aria-label="Reinforcement Learning (2 items)">Reinforcement Learning</a>
<a href="http://dataaspirant.com/tag/r-programming/" class="tag-cloud-link tag-link-52 tag-link-position-35" style="font-size: 17.607843137255pt;" aria-label="R Programming (9 items)">R Programming</a>
<a href="http://dataaspirant.com/tag/scala/" class="tag-cloud-link tag-link-28 tag-link-position-36" style="font-size: 8pt;" aria-label="Scala (1 item)">Scala</a>
<a href="http://dataaspirant.com/tag/scikit-learn/" class="tag-cloud-link tag-link-29 tag-link-position-37" style="font-size: 12.117647058824pt;" aria-label="scikit-learn (3 items)">scikit-learn</a>
<a href="http://dataaspirant.com/tag/scipy/" class="tag-cloud-link tag-link-30 tag-link-position-38" style="font-size: 8pt;" aria-label="SciPy (1 item)">SciPy</a>
<a href="http://dataaspirant.com/tag/script-output/" class="tag-cloud-link tag-link-31 tag-link-position-39" style="font-size: 8pt;" aria-label="Script output (1 item)">Script output</a>
<a href="http://dataaspirant.com/tag/similarity_distance/" class="tag-cloud-link tag-link-32 tag-link-position-40" style="font-size: 10.470588235294pt;" aria-label="similarity_distance (2 items)">similarity_distance</a>
<a href="http://dataaspirant.com/tag/supervised-learning/" class="tag-cloud-link tag-link-33 tag-link-position-41" style="font-size: 10.470588235294pt;" aria-label="Supervised Learning (2 items)">Supervised Learning</a>
<a href="http://dataaspirant.com/tag/svm/" class="tag-cloud-link tag-link-73 tag-link-position-42" style="font-size: 12.117647058824pt;" aria-label="Svm (3 items)">Svm</a>
<a href="http://dataaspirant.com/tag/tensorflow/" class="tag-cloud-link tag-link-1454 tag-link-position-43" style="font-size: 8pt;" aria-label="tensorflow (1 item)">tensorflow</a>
<a href="http://dataaspirant.com/tag/unsupervised-learning/" class="tag-cloud-link tag-link-34 tag-link-position-44" style="font-size: 8pt;" aria-label="Unsupervised Learning (1 item)">Unsupervised Learning</a>
<a href="http://dataaspirant.com/tag/virtual_env/" class="tag-cloud-link tag-link-35 tag-link-position-45" style="font-size: 8pt;" aria-label="virtual_env (1 item)">virtual_env</a></div>
</li>        	</ul>
        </div>
        <!--Footer Widgets END-->
	        
    </div>
        <!--Copyright Footer START-->
            <div id="copyright" class="soc_right">
                <div class="center">
                
                    <!--Site Copyright Text START-->
                    	<div class="copytext"><p>© Copyright 2017 by dataaspirant.com. All rights reserved.</p></div>
                    <!--Site Copyright Text END-->
               
               <div class="foot_right_wrap"> 
						<!--FOOTER MENU START-->   
                                                <!--FOOTER MENU END-->
                
                    <!--SOCIAL ICONS START-->
                      <div class="foot_soc">
<div class="social_bookmarks bookmark_simple bookmark_size_normal">
	        	<a target="_blank" class="ast_fb" href="https://www.facebook.com/dataaspirant/"><i class="fa-facebook"></i></a>
                  	<a target="_blank" class="ast_twt" href="https://plus.google.com/104087213513583475222"><i class="fa-twitter"></i></a>            	<a target="_blank" class="ast_gplus" href="https://twitter.com/dataaspirant"><i class="fa-google-plus"></i></a> 
                  	<a target="_blank" class="ast_ytb" href="https://www.linkedin.com/company/dataaspirant"><i class="fa-youtube-play"></i></a>
                  	<a target="_blank" class="ast_flckr" href="http://dataaspirant.quora.com/"><i class="fa-flickr"></i></a>
                  	<a target="_blank" class="ast_lnkdin" href="http://www.reddit.com/user/dataaspirant/"><i class="fa-linkedin"></i></a>
                  	<a target="_blank" class="ast_pin" href="https://flipboard.com/@dataaspirant/"><i class="fa-pinterest"></i></a>
                  	<a target="_blank" class="ast_tmblr" href="https://medium.com/@dataaspirant"><i class="fa-tumblr"></i></a>
                          
         
</div></div>
                    <!--SOCIAL ICONS END-->
                </div>
                
                </div><!--Center END-->

            </div>
        <!--Copyright Footer END-->
</div>
<!--Footer END-->



    
</div><!--layer_wrapper class END-->


<script type="text/template" id="comments-conversion"><# if ( html_switch === 'tcm_live_update' ) { #>
	<div class="tcm-thank-you-submited">
		<#= custom_message #>
	</div>
<# } #>
<# if ( html_switch === 'tcm_related_posts' ) { #>
	<div class="tcm-posts">
	        <#= custom_message #>
	        <div class="tcm-posts-list <# if ( ! show_featured_image ) { #> no-featured-image <# } #> clear-this posts-length-<#= ThriveComments.related_posts.length #>">
		        <# ThriveComments.related_posts.forEach( function ( value ) { #>
			        <div class="tcm-post">
				        <# if ( show_featured_image ) { #>
				            <div>
		                         <a href="<#= value.guid #>" style="background-image: url(<#= value.featured_image #>)" class="tcm-related-thumbnail <# if ( ! value.featured_image ) { #>tcm-no-featured-image<# } #>">
	                            </a>
				            </div>
					    <# } #>
				        <h3><a href="<#= value.guid #>">

								<span>
									<svg class="related-posts-arrow"><use xlink:href="#tcm-related-posts-arrow"></use></svg>								</span>


								<#= value.post_title #>

								</#></a></h3>
			        </div>
		        <# } ) #>
	        </div>
	</div>
<# } #>
<# if ( html_switch === 'tcm_social_share' ) { #>
	<div class="tcm-share-post">
		<#= custom_message #>
		<div class="share-buttons">
			<# if ( share_btns.fb_share ) { #><div class="fb-button" data-href="http://www.facebook.com/share.php"></div><# } #>
			<# if ( share_btns.tw_share ) { #><div class="tw-button" data-href="https://twitter.com/intent/tweet"></div><# } #>
			<# if ( share_btns.lk_share ) { #><div class="in-button" data-href="https://www.linkedin.com/cws/share"></div><# } #>
			<# if ( share_btns.pt_share ) { #><div class="pt-button" data-href="http://pinterest.com/pin/create/button"></div><# } #>
			<# if ( share_btns.gg_share ) { #><div class="gm-button" data-href="https://plus.google.com/share"></div><# } #>
			<# if ( share_btns.xi_share ) { #><div class="xi-button" data-href="https://www.xing.com/spi/shares/new"></div><# } #>
		</div>
	</div>
<# } #>
</script><script type="text/template" id="comments-create"><# if ( ! current_user_id && comment_registration ) { #>
<div class="tcm-error-heading">
	<p><#= ThriveComments.util.render_label('login_submit_comment') #></p>
</div>
<# } #>
<div class="tcm-comment-wrapper">
	<# if ( ! close_comments ) { #>
		<div class="tcm-create-post-container comment-id-<#= id #>" data-position="<#= position #>" data-comment-id="<#= id #>">
			<# if ( gravatarActive ) { #>
			<div class="left">
				<div class="tcm-client-avatar" <# if(typeof (ThriveComments.social_user) !== 'undefined'){#>style="background-image: url('<#= ThriveComments.social_user.picture #>')"<#}else{#>style="background-image: url('<#= photo_src #>')"<#}#>></div>
			</div>
			<# } #>
			<div class="right">
				<div class="tcm-post-input-container">
					<div class="tcm-error-message"></div>
					<textarea <# if ( mainInput ) { #> class='mainInput' <# } #> id='tcm-post-content' name="tcm-post-content" placeholder="<#= ThriveComments.util.render_label('enter_comment') #>"><#= comment_content #></textarea>
				</div>
                <div class="tcm-comment-additional-fields">
                    <div class="inner clear-this">
                    <# if ( ThriveComments.current_user.ID || typeof (ThriveComments.social_user) !== 'undefined') { #>
                        <div class="tcm-comment-as">
                            <div class="tcm-comment-as-label">
                                <p><#= ThriveComments.util.render_label('commenting_as',ThriveComments.current_user.display_name || ThriveComments.social_user.name) #></p>
                            </div>
	                        <div class="tcm-logout-label">
                                <a <# if(ThriveComments.current_user.ID){#>href="http://dataaspirant.com/wp-login.php?action=logout&amp;_wpnonce=a2731fe9d4"<#}#>><#= ThriveComments.util.render_label('logout_change') #></a>
                            </div>
                        </div>
                        <div class="tcm-btn-div">
                            <button class="tcm-save-btn tcm-save-btn-right tcm-truncate" id="tcm-submit-comment" data-parent="<#= id #>" data-level="<#= level #>" type="submit">
                                <#= ThriveComments.util.render_label('submit_comment') #>
                            </button>
                        </div>
                        <# } else if( ThriveComments.settings.comment_registration && !ThriveComments.current_user.ID) { #>

                            <# if ( ! current_user_id ) { #>
                                <button class="tcm-show-login tcm-save-btn-center" id="tcm-submit-reply" data-parent="<#= id #>" data-level="<#= level #>" type="submit">
	                                <#= ThriveComments.util.render_label('login_on_website') #>
                                </button>
                                <# } #>
                                    <# } else {#>
                                        <div class="tcm-guest">
                                            <# if ( !ThriveComments.settings.comment_registration && !ThriveComments.current_user.ID ) {#>
                                                <p><#= ThriveComments.util.render_label('guest_comment') #></p>
                                                <div class="tcm-error-message"></div>
                                                <input id="tcm-guest-name" class="form-input" type="text" name="name" placeholder="<#= ThriveComments.util.render_label('name') #>"/>
                                                <div class="tcm-error-message"></div>
                                                <input id="tcm-guest-email" class="form-input" type="text" name="email" placeholder="<#= ThriveComments.util.render_label('email') #>"/>
                                                    <# if(ThriveComments.settings.tcm_show_url == 1){#>
                                                    <div class="tcm-error-message"></div>
                                                    <input id="tcm-author-url" class="form-input"  id="tcm-author-url" type="text" name="url" placeholder="<#= ThriveComments.util.render_label('website') #>"/>
                                                    <# } #>
                                                <# } #>
                                                    <button class="tcm-save-btn tcm-truncate" id="tcm-submit-comment" data-parent="<#= id #>" data-level="<#= level #>" type="submit">
                                                        <#= ThriveComments.util.render_label('submit_comment') #>
                                                    </button>
                                        </div>

			                                    <# if ( ( ! current_user_id && ThriveComments.settings.login_activation ) || ( ThriveComments.settings.tcm_enable_social_signin === '1' &&
				                                    ( ( ThriveComments.settings.tcm_api_status.google === 1 && ThriveComments.settings.tcm_api_status.google_api === 1 ) ||
				                                    ( ThriveComments.settings.tcm_api_status.facebook === 1 && ThriveComments.settings.tcm_api_status.facebook_api === 1 ) ) ) ) { #>
			                                        <div class="tcm-separator">
			                                            <span>or</span>
			                                        </div>
				                                <# } #>
		                                        <div class="tcm-user-details">
			                                        <# if ( ! current_user_id && ThriveComments.settings.tcm_enable_social_signin === '1' && ( ThriveComments.social_user === undefined &&
				                                        ( ThriveComments.settings.tcm_api_status.google === 1 && ThriveComments.settings.tcm_api_status.google_api === 1 ) ||
				                                        ( ThriveComments.settings.tcm_api_status.facebook === 1 && ThriveComments.settings.tcm_api_status.facebook_api === 1 ) ) ) { #>
				                                        <div class="tcm-social-accounts">
					                                        <p>
						                                        <#= ThriveComments.util.render_label('social_account') #>
					                                        </p>
					                                            <# if(ThriveComments.settings.tcm_api_status.facebook === 1 && ThriveComments.settings.tcm_api_status.facebook_api === 1){#>
						                                        <a href="javascript:void(0)" id="tcm-fb-logo" class="tcm-social-share-logo">
						                                            <span class="tcm-share-info">
							                                            <#= ThriveComments.util.render_label('signin_facebook') #>
						                                            </span>
						                                        </a>
										                        <# } #>
										                        <# if(ThriveComments.settings.tcm_api_status.google === 1 && ThriveComments.settings.tcm_api_status.google_api === 1){#>
						                                        <a href="javascript:void(0)" id="tcm-gp-logo" class="tcm-social-share-logo">
						                                            <span class="tcm-share-info">
							                                            <#= ThriveComments.util.render_label('signin_google') #>
						                                            </span>
						                                        </a>
						                                        <# } #>
		                                        </div>
		                                        <# } #>
                                                    <# if ( ! current_user_id && ThriveComments.settings.login_activation ) { #>

                                                        <button class="tcm-show-login tcm-truncate" id="tcm-submit-reply" data-parent="<#= id #>" data-level="<#= level #>" type="submit" <# if(ThriveComments.settings.tcm_enable_social_signin == 1){#>style="margin-top: 20px;"<#}#>>
                                                            <#= ThriveComments.util.render_label('login_on_website') #>
                                                        </button>
                                                        <# } #>
                                        </div>
                                        <# }#>
                </div>
                </div>
			</div>
			<div class="clear"></div>
		</div>

	<# } #>
</div>
</script><script type="text/template" id="comments-deleted"><div class="tcm-deleted-comment clear-this">
	<div class="deleted-header">
		<div class="moderation-img no-image" data-social-avatar="<#= comment.get('social_avatar') #>" data-email="<#= comment.get('comment_author_email') #>" data-src="<#= comment.get('photo_src') #>" style="background-image: url(<#= comment.get('author_avatar_urls') #>);"></div>
		<div class="deleted-header-text">
			<strong>
				<#= comment.get('author_name') #>
			</strong>
			<span>
				<#= comment.get('formatted_date') #>
			</span>
		</div>
	</div>
	<div class="deleted-text">
		<p class="deleted-info-text">
			<# if ( comment.get('status') === 'spam' ) { #>
			<span>This comment was marked as spam</span>
			<# } else { #>
			<span>This comment was marked as trash</span>
			<# } #>
			<a href="#" data-key="z" class="undo-action">Undo</a>
		</p>

		<p>
			<#= comment.get('comment_content') #>
		</p>
	</div>
</div>
</script><script type="text/template" id="comments-item"><div class="deleted-state"></div>
<div class="tcm-comment-content <# if ( parseInt( comment.get('tcm_featured') ) === 1 ) { #> tcm-featured <# } #><# if ( comment.get('comment_approved') == 0 )  { #> tcm-comment-awaiting-moderation <# } #> level-<#= comment.get('level') #>"
	 data-comment-id="<#= comment.get('comment_ID') #>">
<div id="tcm-moderate-front" class="tcm-moderate-front"></div>

	<#  if ( comment.isPostAuthor() ) { #>
		<svg class="author-icon-svg"><use xlink:href="#tcm-author-icon"></use></svg>	<# } #>
	<div class="tcm-comment-header">
		<# if ( gravatarActive ) { #>
				<div class="tcm-comment-author-img no-image" data-social-avatar="<#= comment.get('social_avatar') #>" data-email="<#= comment.get('comment_author_email') #>" data-src="<#= comment.get('photo_src') #>"
					 style="background-image: url(<#= comment.get('photo_src') #>)"></div>
						<# } #>
							<div class="tcm-author-content">
								<div class="tcm-user-info">
									<div class="tcm-comment-author-name">
										<strong>
											<# if( comment.get('comment_author_url') ) { #>
												<a href="<#= comment.get('comment_author_url') #>"><#= comment.get('comment_author') #></a>
											<# } else { #>
												<#= comment.get('comment_author') #>
											<# } #>
										</strong>
										<# if ( comment.get('show_badge') ) { #>
											<# var badges_object = comment.get('user_achieved_badges');#>
											<# if(badges_object != undefined && badges_object.length === undefined && ThriveComments.settings.tcm_badges_option == '1'){#>
												<div class="tcm-author-badges">
													<# _.each(badges_object,function(badge,key){
															if(badge.image_url.indexOf('all_badges.svg') !== -1){#>
														<span class="tcm-badge svg-badge">
															<span class="text"><#= badge.name #></span>
															<svg><use xlink:href="<#= badge.image_url #>"/></svg>
														</span>
														<#}else{#>
														<span class="tcm-badge" style="background-image: url('<#= badge.image_url #>')">
															<span class="text"><#= badge.name #></span>
														</span>
														<#}#>
														<# });#>
												</div>
											<# } #>
										<# } #>
									</div>

				<# if ( ThriveComments.settings['comment_date'] != 0) { #>
				<div class="tcm-date-container">
											<span>
												<#= comment.get('formatted_date') #>
											</span>
				</div>
				<# } #>
			</div>
		</div>
	</div>

	<div class="tcm-comment-text">
		<p class="tcm-moderation">This comment is awaiting moderation</p>
        <div class="tcm-comment-text-content">
		    <#= comment.get('comment_content') #>
        </div>
	</div>

	<div class="clearfix" style="position: relative;">
		<div class="tcm-left">
			<#  var can_vote = true;
					if(ThriveComments.current_user.display_name == undefined && ThriveComments.settings.tcm_voting_only_register == 1){
					can_vote = false;
					}
					if(ThriveComments.settings.tcm_vote_type != 'no_vote' && (comment.get('comment_approved') == 1) && can_vote){#>
			<div class="tcm-voting-container">
                <span>
                    <#= ThriveComments.util.render_label('vote') #>
                </span>
				<button class="tcm-voting-input tcm-upvote <# if(last_vote == 'upvote'){#> active <# } #>" data-type="upvote">
					<div class="tcm-thumb_up">
						<svg class=""><use xlink:href="#tcm-icon-thumb_up"></use></svg>					</div>
					<span class="tcm-votes-count"><#= comment.get('upvote') #></span>
				</button>
				<# if(ThriveComments.settings.tcm_vote_type != 'up_only'){#>
				<button class="tcm-voting-input tcm-downvote <# if(last_vote == 'downvote'){#> active <# } #>" data-type="downvote">
					<div class="tcm-thumb_down">
						<svg class=""><use xlink:href="#tcm-icon-thumb_down"></use></svg>					</div>
					<span class="tcm-votes-count"><#= comment.get('downvote') #> </span>
				</button>
				<# } #>
			</div>
			<# } #>
			<# if ( share_individual_comments && (comment.get('comment_approved') == 1 ) ) { #>
			<div class="tcm-dropdown tcm-share-dropdown">
                    <span class="tcm-toggle-button">
                        <#= ThriveComments.util.render_label('share') #>

						<svg class="bulk-action-arrow-svg"><use xlink:href="#tcm-bulk-action-arrow"></use></svg>
                    </span>
							<div class="tcm-dropdown-content">
								<div class="tcm-dropdown-element">
									<a href="http://www.facebook.com/share.php" class="tcm-fb-icon tcm-share-facebook"
									   data-url="http://dataaspirant.com/2018/02/08/q-learning-in-reinforcement-learning/#comments/<#= comment.get('comment_ID') #>">
										Facebook									</a>
								</div>
								<div class="tcm-dropdown-element">
									<a href="https://twitter.com/intent/tweet" class="tcm-tw-icon tcm-share-twitter"
									   data-url="http://dataaspirant.com/2018/02/08/q-learning-in-reinforcement-learning/#comments/<#= comment.get('comment_ID') #>">
										Twitter									</a>
								</div>
								<div class="tcm-dropdown-element tcm-copy-input-content">
									<a id="tcm-click-to-copy"
										    class="tcm-left  tcm-copy-url tcm-cu-icon"
									   href="javascript:void(0)"data-clipboard-text="http://dataaspirant.com/2018/02/08/q-learning-in-reinforcement-learning/#comments/<#= comment.get('comment_ID') #>">
                                <#= ThriveComments.util.render_label('copy_url') #>
                                </a>
								</div>
							</div>
						</div>
			<# } #>
		</div>

		<# if ( comment.get('comment_approved') == 1 || ( ThriveComments.current_user.is_moderator && comment.get('comment_approved') !== 1 ) ) { #>
			<div class="tcm-reply-container">
				<button class='tcm-reply-btn tcm-right tcm-truncate' data-id="<#= comment.get('comment_ID') #>"
						data-level="<#= comment.get('level') #>" type="submit"><span class="reply-icon-container">
					<svg class=""><use xlink:href="#tcm-reply"></use></svg>				</span>
					<#= ThriveComments.util.render_label('reply_to_user', comment.get('comment_author')) #>
				</button>
				<div class="clear"></div>
				<div class="tcm-create-comment-fields"></div>
			</div>
			<# } #>
	</div>

	<div class="clear"></div>

</div>
</script><script type="text/template" id="comments-lazy-loading"><# if ( commentsLength && pageComments ) { #>
<button class="tcm-loader">
	<div style="display: inline-block" class="tcm-dot-loader done">
		<span class="inner1"></span>
		<span class="inner2"></span>
		<span class="inner3"></span>
	</div>
	<p>
		<#= ThriveComments.util.render_label('load_comments') #>
	</p>
</button>
<# } #>
<# if ( comments_rendered > 2 && ! ThriveComments.close_comments ) { #>
<div class="add-comment">
	<p>
			<span class="add-comment-icon">
				<svg class="add-comment-svg"><use xlink:href="#tcm-add-comment"></use></svg>			</span>
		<#= ThriveComments.util.render_label('add_comment') #></#></p>
</div>
<# } #>
<# if ( showPoweredBy ) { #>
<div class="tcm-powered-by">
	<a href="https://thrivethemes.com/comments/" title="Powered by Thrive Comments">
			<span class="tcm-footer-logo">
				<svg class="logo-footer-svg"><use xlink:href="#tcm-logo-footer"></use></svg>			</span>

		<span>
			Powered by 		</span>
		<span>
			Thrive Comments		</span>
	</a>
</div>
<# } #>

<# if ( ! ThriveComments.close_comments && ThriveComments.email_services.length !== 0 ) { #>
	<div class="tcm-align-right">

		<a href="javascript:void(0)" class="tcm-link-unsubscribe" title="<#= ThriveComments.util.render_label('unsubscribe') #>"
		<# if ( _.find( ThriveComments.post.subscriber_list, function( email )  { return email === ThriveComments.current_user.user_email } ) === undefined ) { #> hidden <# } #> >
		<#= ThriveComments.util.render_label('unsubscribe') #></a>

		<a href="javascript:void(0)" class="tcm-link-subscribe" title="<#= ThriveComments.util.render_label('subscribe') #>"
		<# if ( _.find( ThriveComments.post.subscriber_list, function( email )  { return email === ThriveComments.current_user.user_email } ) !== undefined ) { #> hidden <# } #> >
		<#= ThriveComments.util.render_label('subscribe') #></a>

		<div class="tcm-subscribe-form" hidden>
			<div class="tcm-error-message"></div>
			<input class="form-input tcm-subscriber-email" type="text" name="Email" placeholder="<#= ThriveComments.util.render_label('email') #>"/>
			<button class="submit-subscribe-post"><#= ThriveComments.util.render_label('subscribe') #></a></button>
		</div>

        <p class="tcm-already-subscribed" hidden> Already subscribed! </p>

    </div>
<# } #>
<div class="clear"></div>
</script><script type="text/template" id="comments-list"><div id="tcm-comments-filter" class="tcm-comments-filter">
	<div class="tcm-lazy-loader"></div>
</div></script><script type="text/template" id="comments-moderation"><div class="tcm-moderate-dots">
	<span class="moderate-dot"></span>
	<span class="moderate-dot"></span>
	<span class="moderate-dot"></span>
</div>

<div class="tcm-dropdown-moderate">
	<# _.each( actions, function( action, key ){ #>
		<div class="tcm-dropdown-moderate-element" data-fn="<#= action.fn #>" data-value="<#= action.value #>"><#= action.text #></div>
	<# }) #>
</div></script><script type="text/template" id="comments-sort"><div class="tcm-comments-filters">
	<div class="left">
		<div class="tcm-comments-number">
			<#= ThriveComments.util.render_label( 'number_of_comments', 'comment_count' ) #>
		</div>
	</div>
	<div class="right">
		<label for="sort-by">
			<#= ThriveComments.util.render_label('show_comments_first','','before') #>
		</label>
		<div name="sort-by" id="tcm-sort-by" class="tcm-dropdown tcm-filter-dropdown tcm-really-random">
            <span class="tcm-toggle-button current-sorting">
                <# if ( ThriveComments.settings.comment_order === 'desc') { #>
					<#= ThriveComments.util.render_label( 'newest') #>
					<# } else if( ThriveComments.settings.comment_order === 'asc') { #>
					<#= ThriveComments.util.render_label( 'oldest') #>
					<# } else {#>
				<# if( ThriveComments.settings.tcm_vote_type != 'no_vote' ) {#>
					<#= ThriveComments.util.render_label( 'top_rated') #>
					<# } #>
				<# } #>
			</span>

			<span class="dropdown-arrow-comments">
						<svg class="sort-by-dropdown-svg"><use xlink:href="#tcm-sort-by-dropdown"></use></svg>			</span>

			<div class="tcm-dropdown-content">

				<div data-value="desc" class="tcm-dropdown-element tcm-sort-by">
					<#= ThriveComments.util.render_label( 'newest') #>
				</div>
				<div data-value="asc" class="tcm-dropdown-element tcm-sort-by">
					<#= ThriveComments.util.render_label( 'oldest') #>
				</div>
				<# if(ThriveComments.settings.tcm_vote_type != 'no_vote'){#>
				<div data-value="top-rated" class="tcm-dropdown-element tcm-sort-by">
					<#= ThriveComments.util.render_label( 'top_rated') #>
				</div>

				<# } #>

			</div>
		</div>
		<label for="sort-by">
			<#= ThriveComments.util.render_label('show_comments_first','','after') #>
		</label>
	</div>
</div>
<div class="clear"></div>
<# if ( ThriveComments.close_comments ) { #>
<div class="tcm-closed-comments" style="text-align: center">
	<p>
		<#= ThriveComments.util.render_label('close_comments') #>
	</p>
</div>
<# } #></script><div style="display: none;">
    <svg style="position: absolute; width: 0; height: 0; overflow: hidden;" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"xml:space="preserve">
	<defs>

	<symbol id="tcm-reply" viewBox="0 0 100 100">
			<g>
				<path d="M69.9,38.1L69.9,38.1c-1.5-3.7-4.7-6.4-7.4-9.2c-2.8-2.8-6.3-4.7-9.9-6.3c-3.7-1.6-7.7-2.4-11.7-2.4h-11
					l4.7-4.8c3.4-3.4,3.4-9,0-12.4c-3.4-3.4-8.9-3.4-12.2,0L2.8,22.7c-3.4,3.4-3.4,9,0,12.4l19.4,19.7c1.7,1.7,3.9,2.6,6.1,2.6
					c2.2,0,4.4-0.9,6.1-2.6c3.4-3.4,3.4-9,0-12.4l-4.6-4.6h10.9c3.4,0,6.6,1.4,9.1,3.8l4.8,4.8c1.2,2,3,3.4,5.1,4.1
					c2.1,0.6,4.5,0.4,6.6-0.7C70.5,47.5,72,42.3,69.9,38.1z"/>
				<ellipse cx="81.1" cy="60.8" rx="8.5" ry="8.6"/>
			</g>
	</symbol>

	<symbol id="tcm-icon-thumb_down" viewBox="0 0 24 24">
		<g>
			<path d="M18.984 3h4.031v12h-4.031v-12zM15 3c1.078 0 2.016 0.938 2.016 2.016v9.984c0 0.563-0.234 1.031-0.609
			1.406l-6.563 6.609-1.078-1.078c-0.281-0.281-0.422-0.609-0.422-1.031v-0.328l0.984-4.594h-6.328c-1.078 0-2.016-0.891-2.016-1.969l0.047-0.094h-0.047v-1.922c0-0.281
			0.047-0.516 0.141-0.75l3.047-7.031c0.281-0.703 0.984-1.219 1.828-1.219h9z" />
		</g>
	</symbol>

	<symbol id="tcm-icon-thumb_up" viewBox="0 0 24 24">
		<g>
			<path d="M23.016 9.984l-0.047 0.094h0.047v1.922c0 0.281-0.047 0.516-0.141 0.75l-3.047 7.031c-0.281 0.703-0.984
			1.219-1.828 1.219h-9c-1.078 0-2.016-0.938-2.016-2.016v-9.984c0-0.563 0.234-1.031 0.609-1.406l6.563-6.609 1.078
			1.078c0.281 0.281 0.422 0.609 0.422 1.031v0.328l-0.984 4.594h6.328c1.078 0 2.016 0.891 2.016 1.969zM0.984 21v-12h4.031v12h-4.031z" />
		</g>>

	</symbol>

	<symbol id="tcm-add-comment" viewBox="0 0 267.3 245">
		<path style="fill:#FFFFFF;" class="st0" d="M265.7,61C259.6,27.5,230.3,2,195.1,2H72.5C33,2,0.8,34.2,0.8,73.8v77c0,0.1,0,0.1,0,0.2v81.6
			c0,0-1.8,11.1,9.7,11.1c0,0,4.2,1,13.1-4.6l46.8-43.2h124.6c39.5,0,71.7-32.2,71.7-71.7V83.8L265.7,61z M78.4,114
			c-8.1,0-14.6-6.5-14.6-14.6c0-8.1,6.5-14.6,14.6-14.6S93,91.4,93,99.5C93,107.5,86.5,114,78.4,114z M137.5,114
			c-8.1,0-14.6-6.5-14.6-14.6c0-8.1,6.5-14.6,14.6-14.6c8.1,0,14.6,6.5,14.6,14.6C152.1,107.5,145.5,114,137.5,114z M196.5,114
			c-8.1,0-14.6-6.5-14.6-14.6c0-8.1,6.5-14.6,14.6-14.6c8.1,0,14.6,6.5,14.6,14.6C211.1,107.5,204.6,114,196.5,114z"/>
	</symbol>

	<symbol id="tcm-logo-footer" viewBox="0 0 130 100">
		<path style="fill:#434343;" class="st0" d="M108.8,26.5C106.7,14.9,96.5,6.1,84.4,6.1H41.9C28.2,6.1,17,17.2,17,30.9v26.7c0,0,0,0,0,0.1v28.2
			c0,0-0.6,3.8,3.4,3.8c0,0,1.5,0.4,4.6-1.6l16.2-14.9h12.1c0.1-0.2,0.3-0.4,0.4-0.6l2.2-3.1c0.4-0.6,1.9-2.3,3.1-3.6H37.6
			c-1.1,0-2.1,0.6-2.8,1.4l0,0L24.1,78.6V58.2c0-0.2,0.1-0.4,0.1-0.6V30.9c0-9.7,7.9-17.6,17.6-17.6h42.5c9.7,0,17.6,7.9,17.6,17.6
			v16.9c2.6-0.4,5.3-0.6,7.2-0.7V34.4L108.8,26.5z"/>
		<path style="fill:#57A245;" class="st1" d="M43.7,39.9c-3.3,0-6-2.7-6-6c0-3.3,2.7-6,6-6h38.9c3.3,0,6,2.7,6,6c0,3.3-2.7,6-6,6H43.7z"/>
		<path style="fill:#434343;" class="st0" d="M43.7,52.2h38.9c2.4,0,4.3-1.9,4.3-4.3s-1.9-4.3-4.3-4.3H43.7c-2.4,0-4.3,1.9-4.3,4.3S41.3,52.2,43.7,52.2"/>
		<path style="fill-rule:evenodd;clip-rule:evenodd;fill:#57A245;" class="st2" d="M118.2,52.4c-1.2,0-1.6,0.2-2.4,0.5c-0.9,0.3-1.9,1-2.6,1.7l-1.8,1.7c-0.2,0.2-0.2,0.2-0.3,0.4
			c-3.4,4.2-4.1,4.9-6.8,10.2c-1.2,2.5-2.7,4.8-4.2,7.1c-1,1.6-2,3.2-3.2,4.6c-0.1,0.2-0.2,0.2-0.3,0.4c-0.7,0.9-1.7,1.7-2.5,2.5
			c-0.6,0.5-1.3,1-1.9,1.5c-0.6,0.4-1.1,0.8-1.7,1.1l-0.9,0.5c-0.2,0.1-0.3,0.2-0.5,0.3c-0.1,0-0.3,0.2-0.4,0.2
			c-0.2,0.1-0.4,0.2-0.5,0.2c-3.7,1.8-8.5,3-12.7,3.4L72.7,89c-0.8,0.1-2.8,0.2-4.7,0.2c-1.6,0-3,0-3.5-0.2l0.3-0.7
			c0.6-1.4,1.3-2.8,2.1-4.1c0.1-0.2,0.2-0.4,0.4-0.6l1.5-2.6l3.9-5.3l3.5-3.6l0.2-0.2c0.2-0.1,0.2-0.1,0.3-0.2l0.8-0.7
			c0.1-0.1,0.2-0.1,0.3-0.2c0.2-0.2,0.3-0.3,0.5-0.4l3.7-2.5c1.3-0.8,2.6-1.6,3.8-2.3l4-2.1c1.5-0.8,4-2.1,5.5-2.7l4.1-1.9
			c-0.6,0.1-1.4,0.4-1.9,0.6c-0.6,0.2-1.3,0.4-1.9,0.6l-3.8,1.3c-1.8,0.6-3.6,1.4-5.5,2.1l-3.5,1.5c-1.3,0.5-3.3,1.6-4.7,2.3
			c-1.5,0.8-2.9,1.8-4.3,2.6l-4.8,3.4c-0.1,0.1-0.2,0.2-0.4,0.3l-2.7,2.3c-0.8,0.8-1.8,1.7-2.5,2.5c-0.2,0.2-0.2,0.2-0.3,0.4
			c-0.7,0.7-1.3,1.6-1.9,2.4c-0.9,1.2-1.8,2.5-2.5,3.8l-1.3,2.5c-0.5,1-2.7,6-2.8,7.4h-0.2c0-0.2-0.5-2.5-0.7-4.4v-1.6
			c0-0.1,0-0.1,0-0.2c0.2-1.1,0.1-1.8,0.3-3.1c0.6-3.6,2.2-7.4,4.2-10.4l2.1-3c0.6-0.8,2.8-3.4,3.5-3.8c0.6-0.5,1.2-1.3,1.9-1.8
			c0.3-0.2,0.6-0.5,0.9-0.8c0.4-0.2,0.6-0.5,1-0.8l2-1.5c2-1.5,4.2-2.8,6.4-3.8c2.4-1.2,4.7-2.1,7.2-3.1c3.2-1.3,7.6-2.2,10.9-2.9
			c3.5-0.7,12.3-2.3,16.6-2.3h0.9C114,51.2,117.4,51.2,118.2,52.4z"/>
		<path style="fill:none;" class="st3" d="M99.5,58.5c0.4,0,0.2,0,0.2-0.1C99.4,58.4,99.6,58.4,99.5,58.5z M99.5,58.5c0.1-0.1-0.1-0.1,0.2-0.1
			C99.7,58.5,99.9,58.5,99.5,58.5 M99.9,58.3l-0.1,0.1 M99.5,58.5c-0.6,0.1-1.4,0.4-1.9,0.6c-0.6,0.2-1.3,0.4-1.9,0.6l-3.8,1.3
			c-1.8,0.6-3.6,1.4-5.5,2.1l-3.5,1.5c-1.3,0.5-3.3,1.6-4.7,2.3c-1.5,0.8-2.9,1.8-4.3,2.6l-4.8,3.4c-0.1,0.1-0.2,0.2-0.4,0.3l-2.7,2.3
			c-0.8,0.8-1.8,1.7-2.5,2.5c-0.2,0.2-0.2,0.2-0.3,0.4c-0.7,0.7-1.3,1.6-1.9,2.4c-0.9,1.2-1.8,2.5-2.5,3.8l-1.3,2.5
			c-0.5,1-2.7,6-2.8,7.4h-0.2c0-0.2-0.5-2.5-0.7-4.4v-1.6c0-0.1,0-0.1,0-0.2c0.2-1.1,0.1-1.8,0.3-3.1c0.6-3.6,2.2-7.4,4.2-10.4l2.1-3
			c0.6-0.8,2.8-3.4,3.5-3.8c0.6-0.5,1.2-1.3,1.9-1.8c0.3-0.2,0.6-0.5,0.9-0.8c0.4-0.2,0.6-0.5,1-0.8l2-1.5c2-1.5,4.2-2.8,6.4-3.8
			c2.4-1.2,4.7-2.1,7.2-3.1c3.2-1.3,7.6-2.2,10.9-2.9c3.5-0.7,12.3-2.3,16.6-2.3h0h0.2h0.6c2.2,0,5.6,0.1,6.4,1.3
			c-1.2,0-1.6,0.2-2.4,0.5c-0.9,0.3-1.9,1-2.6,1.7l-1.8,1.7c-0.2,0.2-0.2,0.2-0.3,0.4c-3.4,4.2-4.1,4.9-6.8,10.2
			c-1.2,2.5-2.7,4.8-4.2,7.1c-1,1.6-2,3.2-3.2,4.6c-0.1,0.2-0.2,0.2-0.3,0.4c-0.7,0.9-1.7,1.7-2.5,2.5c-0.6,0.5-1.3,1-1.9,1.5
			c-0.6,0.4-1.1,0.8-1.7,1.1l-0.9,0.5c-0.2,0.1-0.3,0.2-0.5,0.3c-0.1,0-0.3,0.2-0.4,0.2c-0.2,0.1-0.4,0.2-0.5,0.2
			c-3.7,1.8-8.5,3-12.7,3.4L72.7,89c-0.8,0.1-2.8,0.2-4.7,0.2c-1.6,0-3,0-3.5-0.2l0.3-0.7c0.6-1.4,1.3-2.8,2.1-4.1
			c0.1-0.2,0.2-0.4,0.4-0.6l1.5-2.6l3.9-5.3l3.5-3.6c0.1-0.1,0.2-0.2,0.2-0.2c0.2-0.1,0.2-0.1,0.3-0.2l0.8-0.7
			c0.1-0.1,0.2-0.1,0.3-0.2c0.2-0.2,0.3-0.3,0.5-0.4l3.7-2.5c1.3-0.8,2.6-1.6,3.8-2.3l4-2.1c1.5-0.8,4-2.1,5.5-2.7L99.5,58.5"/>
	</symbol>

	<symbol id="tcm-related-posts-arrow" viewBox="0 0 16 16">
		<path style="fill:#03A9F4;" class="st0" d="M8,15.9c-4.4,0-7.9-3.5-7.9-7.9S3.6,0.1,8,0.1s7.9,3.5,7.9,7.9S12.4,15.9,8,15.9z M8,2.4C4.9,2.4,2.4,4.9,2.4,8
			s2.5,5.6,5.6,5.6s5.6-2.5,5.6-5.6S11.1,2.4,8,2.4z M11.9,8.3l-3.3,3.3c-0.1,0.1-0.2,0.1-0.2,0.1c-0.2,0-0.3-0.2-0.3-0.3v-2H4.4
			C4.2,9.3,4.1,9.2,4.1,9V7c0-0.2,0.2-0.3,0.3-0.3H8v-2c0-0.2,0.1-0.3,0.3-0.3c0.1,0,0.2,0,0.2,0.1l3.3,3.3C11.9,7.9,12,7.9,12,8
			S11.9,8.2,11.9,8.3z"/>
	</symbol>

	<symbol id="tcm-sort-by-dropdown" viewBox="0 0 12 7">
		<path style="fill:#6E767D;" class="st0" d="M0.3,1.5l5.2,5.2c0,0,0.5,0.5,1.1,0l5.2-5.2c0,0,0.4-0.4,0.2-0.9c0,0-0.1-0.4-0.7-0.4H0.8c0,0-0.5,0-0.7,0.4
			C0.1,0.5-0.2,1,0.3,1.5z"/>
	</symbol>

	<symbol id="tcm-author-icon" viewBox="0 0 1020 1080">
		<polygon style="fill:#474F57" class="st0" points="44.5,882.9 251.4,1081 251.4,889.8 "/>
		<path style="fill:#6E767D" class="st1" d="M937.8,891.8H81.2c-44.3,0-80.6-36.3-80.6-80.6V82.7c0-44.3,36.3-80.6,80.6-80.6h856.6
			c44.3,0,80.6,36.3,80.6,80.6v728.5C1018.4,855.5,982.1,891.8,937.8,891.8z"/>
		<g>
			<path style="fill:#6E767D" class="st2" d="M732,688.3c-0.5,0.1-2.7,0.5-6.3,1.1c-142.4,25.4-168.6,29.8-171.6,30.1c-7,0.8-12.3,0.4-16-1.3
				c-2.4-1-3.6-2.3-4-2.8c0.2-1,1.4-3.3,2.2-4.7c0.7-1.4,1.6-3,2.3-4.6c4.9-11.1,1.5-22.4-8.9-29.5c-7.8-5.3-18.1-7.4-30.6-6.3
				c-7.5,0.6-138.9,22.6-211.1,34.7l-35.4,27.7c82.6-13.9,240.1-40.2,248.4-41c7.4-0.6,13.2,0.3,16.7,2.7c2,1.4,1.8,1.8,1.3,3.1
				c-0.4,0.9-1,2-1.6,3.2c-2.4,4.4-5.6,10.5-4.5,18c1.2,8.2,7.3,15.3,16.7,19.4c5.3,2.3,11.4,3.5,18.4,3.5c2.8,0,5.7-0.2,8.8-0.5
				c5.7-0.7,63.8-10.9,172.9-30.3c3.6-0.6,5.8-1,6.3-1.1c5.9-1,9.8-6.6,8.7-12.5C743.4,691.2,737.8,687.3,732,688.3L732,688.3z
				 M732,688.3"/>
			<path style="fill:#FFFFFF" class="st2" d="M349.8,583.9l-91.7,95.5c-10.1,10.5-17.2,23.5-20.6,37.7l130.2-102c40.8,18,73.3,23.7,98.3,23.7
				c43.8,0,64.2-17.7,64.2-17.7c-40.8-21.2-46.6-60.6-46.6-60.6c31.3,13.2,96.4,28.7,96.4,28.7c86.5-57.5,131.7-181.9,131.7-181.9
				c-9,2.5-17.5,3.5-25.6,3.5c-40.6,0-68.5-25.9-68.5-25.9l113-24.5c37.6-76.7,41.2-211.1,41.2-211.1L428.2,453.5
				C389.2,487.9,361.9,533.4,349.8,583.9L349.8,583.9z M349.8,583.9"/>
		</g>
	</symbol>

	<symbol id="tcm-bulk-action-arrow" viewBox="0 0 12 7">
		<path style="fill:#6E767D" class="st0" d="M0.3,1.5l5.2,5.2c0,0,0.5,0.5,1.1,0l5.2-5.2c0,0,0.4-0.4,0.2-0.9c0,0-0.1-0.4-0.7-0.4H0.8c0,0-0.5,0-0.7,0.4
			C0.1,0.5-0.2,1,0.3,1.5z"/>
	</symbol>


	</defs>
	</svg>
</div><script type='text/javascript'>
/* <![CDATA[ */
var TVE_Ult_Data = {"ajaxurl":"http:\/\/dataaspirant.com\/wp-admin\/admin-ajax.php","ajax_load_action":"tve_ult_ajax_load","conversion_events_action":"tve_ult_conversion_event","shortcode_campaign_ids":[],"matched_display_settings":[],"campaign_ids":[],"post_id":3683,"is_singular":false,"tu_em":""};
/* ]]> */
</script>
		<script type="text/javascript" src="http://dataaspirant.com/wp-content/plugins/thrive-ultimatum/js/dist/no-campaign.min.js?v=2.0.26"></script>	<div style="display:none">
	</div>




<link rel='stylesheet' id='genericons-css'  href='http://dataaspirant.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<script type='text/javascript' src='http://dataaspirant.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/dataaspirant.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thirsty_global_vars = {"home_url":"\/\/dataaspirant.com","ajax_url":"http:\/\/dataaspirant.com\/wp-admin\/admin-ajax.php","link_fixer_enabled":"yes","link_prefix":"recommends","link_prefixes":{"2":"recommends"},"post_id":"3683","disable_thirstylink_class":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/plugins/thirstyaffiliates/js/app/ta.js?ver=3.2.4'></script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/plugins/thrive-headline-optimizer/frontend/js/triggers.min.js?ver=1.1.14'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://dataaspirant.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_dash_front = {"ajaxurl":"http:\/\/dataaspirant.com\/wp-admin\/admin-ajax.php","is_crawler":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/plugins/thrive-visual-editor/thrive-dashboard/js/dist/frontend.min.js?ver=2.0.29'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jpfbembed = {"appid":"249643311490","locale":"en_US"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/plugins/jetpack/_inc/build/facebook-embed.min.js'></script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/plugins/jetpack/_inc/build/twitter-timeline.min.js?ver=4.0.0'></script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/plugins/lazy-load/js/jquery.sonar.min.js?ver=0.6.1'></script>
<script type='text/javascript' src='http://dataaspirant.com/wp-content/plugins/lazy-load/js/lazy-load.js?ver=0.6.1'></script>
<script type='text/javascript' src='http://dataaspirant.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script type="text/javascript">/*<![CDATA[*/var THO_Front = THO_Front || {}; THO_Front.data = {"end_of_content_id":"tho-end-content","is_single":false,"log_url":"http:\/\/dataaspirant.com\/wp-json\/tho\/v1\/logs","active_triggers":{"viewport":"thrive_headline"},"log_engagements":[],"post_id":0,"test_id":0,"const":{"_e_click":1,"_e_scroll":2,"_e_time":3,"_impression":1,"_engagement":2}}/*]]> */</script><script type="text/javascript">/*<![CDATA[*/if ( !window.TL_Const ) {var TL_Const={"security":"94521ed312","ajax_url":"\/\/dataaspirant.com\/wp-admin\/admin-ajax.php","forms":[],"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":0,"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]};} else {ThriveGlobal.$j.extend(true, TL_Const, {"security":"94521ed312","ajax_url":"\/\/dataaspirant.com\/wp-admin\/admin-ajax.php","forms":[],"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":0,"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]})} /*]]> */</script><div></div><script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'114095562',post:'0',tz:'0',srv:'dataaspirant.com'} ]);
	_stq.push([ 'clickTrackerInit', '114095562', '0' ]);
</script>
</body>
</html>