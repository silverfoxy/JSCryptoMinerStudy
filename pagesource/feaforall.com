<!DOCTYPE html>
<html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#">
<head >
<meta charset="UTF-8" />
<title>FEA for All |and all about FEA</title><meta name="viewport" content="width=device-width, initial-scale=1" />

<!-- This site is optimized with the Yoast SEO Premium plugin v5.3.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Blog of an engineer who likes his job and would like to share his passion on Finite Element Analysis"/>
<link rel="canonical" href="http://feaforall.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="FEA for All |and all about FEA" />
<meta property="og:description" content="Blog of an engineer who likes his job and would like to share his passion on Finite Element Analysis" />
<meta property="og:url" content="http://feaforall.com/" />
<meta property="og:site_name" content="FEA for All" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/feaforall.com\/","name":"FEA for All","potentialAction":{"@type":"SearchAction","target":"http:\/\/feaforall.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s7.addthis.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//js.stripe.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="FEA for All &raquo; Feed" href="http://feaforall.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="FEA for All &raquo; Comments Feed" href="http://feaforall.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/feaforall.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='genesis-sample-theme-css'  href='http://feaforall.com/wp-content/themes/genesis-sample/style.css?ver=2.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_stylesheet-css'  href='http://feaforall.com/wp-content/plugins/captcha/css/style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://feaforall.com/wp-includes/css/dashicons.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_desktop_style-css'  href='http://feaforall.com/wp-content/plugins/captcha/css/desktop_style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='edd-styles-css'  href='http://feaforall.com/wp-content/plugins/easy-digital-downloads/templates/edd.min.css?ver=2.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='countdown-darth-css-css'  href='http://feaforall.com/wp-content/plugins/jquery-t-countdown-widget/css/darth/style.css?ver=2.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpProQuiz_front_style-css'  href='http://feaforall.com/wp-content/plugins/sfwd-lms/includes/vendor/wp-pro-quiz/css/wpProQuiz_front.min.css?ver=2.2.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='learndash_style-css'  href='http://feaforall.com/wp-content/plugins/sfwd-lms/assets/css/style.min.css?ver=2.2.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='sfwd_front_css-css'  href='http://feaforall.com/wp-content/plugins/sfwd-lms/assets/css/front.min.css?ver=2.2.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-dropdown-css-css'  href='http://feaforall.com/wp-content/plugins/sfwd-lms/assets/css/jquery.dropdown.min.css?ver=2.2.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='learndash_template_style_css-css'  href='http://feaforall.com/wp-content/plugins/sfwd-lms/templates/learndash_template_style.css?ver=2.2.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='tve_style_family_tve_flt-css'  href='http://feaforall.com/wp-content/plugins/thrive-visual-editor/editor/css/thrive_flat.css?ver=2.0.26' type='text/css' media='all' />
<link rel='stylesheet' id='tve_leads_forms-css'  href='//feaforall.com/wp-content/plugins/thrive-leads/editor-layouts/css/frontend.css?ver=2.0.27' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Lato%3A300%2C400%2C700&#038;ver=2.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='arpw-style-css'  href='http://feaforall.com/wp-content/plugins/advanced-random-posts-widget/assets/css/arpw-frontend.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='post_hit_counter-widget-css'  href='http://feaforall.com/wp-content/plugins/post-hit-counter/assets/css/widget.css?ver=1.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='youtube-channel-gallery-css'  href='http://feaforall.com/wp-content/plugins/youtube-channel-gallery/styles.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.magnific-popup-css'  href='http://feaforall.com/wp-content/plugins/youtube-channel-gallery/magnific-popup.css?ver=4.8.5' type='text/css' media='all' />
<!-- Inline jetpack_facebook_likebox -->
<style id='jetpack_facebook_likebox-inline-css' type='text/css'>
.widget_facebook_likebox {
	overflow: hidden;
}

</style>
<link rel='stylesheet' id='jetpack_image_widget-css'  href='http://feaforall.com/wp-content/plugins/jetpack/modules/widgets/image-widget/style.css?ver=20140808' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://feaforall.com/wp-content/plugins/addthis-all/frontend/build/addthis_wordpress_public.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://feaforall.com/wp-content/plugins/jetpack/css/jetpack.css?ver=4.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='tooltip-css'  href='http://feaforall.com/wp-content/plugins/enhanced-tooltipglossary/frontend/assets/css/tooltip.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://feaforall.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://feaforall.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_scripts = {"ajaxurl":"http:\/\/feaforall.com\/wp-admin\/admin-ajax.php","position_in_cart":"","has_purchase_links":"","already_in_cart_message":"You have already added this item to your cart","empty_cart_message":"Your cart is empty","loading":"Loading","select_option":"Please select an option","is_checkout":"0","default_gateway":"paypal","redirect_to_checkout":"1","checkout_page":"https:\/\/feaforall.com\/checkout\/","permalinks":"1","quantities_enabled":"","taxes_enabled":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://feaforall.com/wp-content/plugins/easy-digital-downloads/assets/js/edd-ajax.min.js?ver=2.7.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cmtt_data = {"tooltip":{"clickable":0,"top":3,"left":23,"endalpha":95,"borderStyle":"none","borderWidth":"0px","borderColor":"#000","fontSize":"13px","padding":"2px 12px 3px 7px","borderRadius":"6px"},"ajaxurl":"http:\/\/feaforall.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://feaforall.com/wp-content/plugins/enhanced-tooltipglossary/frontend/assets/js/tooltip.js?ver=4.8.5'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://feaforall.com/wp-content/themes/genesis/lib/js/html5shiv.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript' src='https://js.stripe.com/v2/?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://feaforall.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://feaforall.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://feaforall.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel='shortlink' href='http://wp.me/3kShc' />
<meta name="generator" content="Easy Digital Downloads v2.7.7" />
<script>
  dataLayer = [];
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PG223RX');</script>
<!-- End Google Tag Manager -->
<meta name="google-site-verification" content="fotYaluXTipLozZHdQ7dUIRfrlIbZLyPIt5WaG2WFdQ" /><script type='text/javascript'>
var tminusnow = '{"now":"3\/17\/2018 10:48:34"}';
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'>
<link rel='dns-prefetch' href='//i0.wp.com'>
<link rel='dns-prefetch' href='//i1.wp.com'>
<link rel='dns-prefetch' href='//i2.wp.com'>
<link rel="pingback" href="http://feaforall.com/xmlrpc.php" />
<style type="text/css">.site-header { background: url(http://feaforall.com/wp-content/uploads/2016/03/header3.png) no-repeat !important; }</style>
<link rel="icon" href="http://i1.wp.com/feaforall.com/wp-content/uploads/2016/03/cropped-logo.jpg?fit=32%2C32" sizes="32x32" />
<link rel="icon" href="http://i1.wp.com/feaforall.com/wp-content/uploads/2016/03/cropped-logo.jpg?fit=192%2C192" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://i1.wp.com/feaforall.com/wp-content/uploads/2016/03/cropped-logo.jpg?fit=180%2C180" />
<meta name="msapplication-TileImage" content="http://i1.wp.com/feaforall.com/wp-content/uploads/2016/03/cropped-logo.jpg?fit=270%2C270" />
			<link rel="stylesheet" id="custom-css-css" type="text/css" href="http://feaforall.com/?custom-css=1&#038;csblog=1&#038;cscache=6&#038;csrev=314" />
			</head>
<body class="home blog custom-header header-image header-full-width content-sidebar" itemscope itemtype="https://schema.org/WebPage"><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PG223RX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="site-container"><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><p class="site-description" itemprop="description">from basics to Advanced</p></div></div></header><nav class="nav-primary" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-top-menu" class="menu genesis-nav-menu menu-primary"><li id="menu-item-652" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-652"><a href="http://feaforall.com/category/cae-simulation-beginners/" itemprop="url"><span itemprop="name">FEA Articles</span></a>
<ul  class="sub-menu">
	<li id="menu-item-3370" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3370"><a href="http://feaforall.com/category/cae-simulation-beginners/" itemprop="url"><span itemprop="name">CAE for beginners</span></a></li>
	<li id="menu-item-3576" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3576"><a href="http://feaforall.com/category/open-source-fea/" itemprop="url"><span itemprop="name">Open-source FEA</span></a></li>
	<li id="menu-item-654" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-654"><a href="http://feaforall.com/category/basics-of-mechanics/" itemprop="url"><span itemprop="name">Basics of mechanics</span></a></li>
	<li id="menu-item-660" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-660"><a href="http://feaforall.com/category/advanced-fea-tips/" itemprop="url"><span itemprop="name">Buckling, Nonlinear FEA &#038; Advanced Tips</span></a></li>
	<li id="menu-item-658" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-658"><a href="http://feaforall.com/category/design-failure/" itemprop="url"><span itemprop="name">Design Failure</span></a></li>
	<li id="menu-item-3185" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3185"><a href="http://feaforall.com/category/heat-transfer/" itemprop="url"><span itemprop="name">Heat Transfer</span></a></li>
	<li id="menu-item-656" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-656"><a href="http://feaforall.com/category/mesh/" itemprop="url"><span itemprop="name">Meshing Techniques</span></a></li>
	<li id="menu-item-657" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-657"><a href="http://feaforall.com/category/dynamic-analysis/" itemprop="url"><span itemprop="name">Modal, Frequency and Dynamic Analysis</span></a></li>
	<li id="menu-item-3081" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3081"><a href="http://feaforall.com/category/stress/" itemprop="url"><span itemprop="name">Stress &#038; Safety Factor</span></a></li>
	<li id="menu-item-3369" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3369"><a href="http://feaforall.com/category/singularity/" itemprop="url"><span itemprop="name">FEA Singularities</span></a></li>
</ul>
</li>
<li id="menu-item-778" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-778"><a href="http://feaforall.com/fea-foundations-free-fea-video-course/" itemprop="url"><span itemprop="name">FEA Courses</span></a>
<ul  class="sub-menu">
	<li id="menu-item-2379" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2379"><a href="http://feaforall.com/fea-foundations-free-fea-video-course/" itemprop="url"><span itemprop="name">Learn FEA with this Free Video Course</span></a></li>
</ul>
</li>
<li id="menu-item-3181" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-3181"><a href="http://feaforall.com/category/fea-guide/" itemprop="url"><span itemprop="name">FEA Guides</span></a>
<ul  class="sub-menu">
	<li id="menu-item-3230" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-3230"><a href="http://feaforall.com/guide-thermal-analysis/" itemprop="url"><span itemprop="name">Thermal Analysis Guide</span></a></li>
	<li id="menu-item-3240" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-3240"><a href="http://feaforall.com/fea-guide-dynamic-analysis-damping/" itemprop="url"><span itemprop="name">Dynamic Analysis (with Damping) Guide</span></a></li>
	<li id="menu-item-3182" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-3182"><a href="http://feaforall.com/quick-fatigue-analysis-guide/" itemprop="url"><span itemprop="name">Fatigue Analysis Guide</span></a></li>
</ul>
</li>
<li id="menu-item-2426" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2426"><a href="http://feaforall.com/category/tutorial/" itemprop="url"><span itemprop="name">FEA Tutorials</span></a>
<ul  class="sub-menu">
	<li id="menu-item-1783" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1783"><a href="http://feaforall.com/category/fea-webinar/" itemprop="url"><span itemprop="name">FEA Webinars</span></a></li>
	<li id="menu-item-2443" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2443"><a href="http://feaforall.com/category/ansys/" itemprop="url"><span itemprop="name">Ansys Video Tutorials</span></a></li>
	<li id="menu-item-2427" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2427"><a href="http://feaforall.com/category/midas-nfx/" itemprop="url"><span itemprop="name">midas NFX</span></a></li>
	<li id="menu-item-2952" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2952"><a href="http://feaforall.com/category/midas-gen/" itemprop="url"><span itemprop="name">midas GEN</span></a></li>
	<li id="menu-item-3866" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3866"><a href="http://feaforall.com/category/salome-meca-2017/" itemprop="url"><span itemprop="name">Salome-Meca 2017</span></a></li>
</ul>
</li>
<li id="menu-item-3082" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3082"><a href="http://feaforall.com/glossary" itemprop="url"><span itemprop="name">FEA Tools</span></a>
<ul  class="sub-menu">
	<li id="menu-item-3184" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3184"><a href="http://feaforall.com/my-reading-list/" itemprop="url"><span itemprop="name">FEA Books</span></a></li>
	<li id="menu-item-3058" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3058"><a href="http://feaforall.com/glossary/" itemprop="url"><span itemprop="name">FEA Knowledge Base</span></a></li>
	<li id="menu-item-3090" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3090"><a href="http://feaforall.com/unit-converter/" itemprop="url"><span itemprop="name">Unit Converter</span></a></li>
</ul>
</li>
<li id="menu-item-5069" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5069"><a href="http://feaforall.com/category/podcast/" itemprop="url"><span itemprop="name">Podcast</span></a></li>
<li id="menu-item-651" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-651"><a href="http://feaforall.com/home/" itemprop="url"><span itemprop="name">About Me</span></a></li>
<li id="menu-item-872" class="uo-login-logout-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-872"><a href="http://feaforall.com/wp-login.php" itemprop="url"><span itemprop="name">Log In</span></a></li>
</ul></div></nav><div class="site-inner"><div class="content-sidebar-wrap"><main class="content"><article class="post-5831 post type-post status-publish format-standard has-post-thumbnail category-code_aster category-open-source-fea category-salome-meca-2017 tag-code_aster tag-contact tag-salome-meca-2017 entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://feaforall.com/salome-meca-tutorial-simulate-contact-solid-plate/" rel="bookmark">[Salome Meca Tutorial] How to simulate a contact solid-plate</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-10T00:27:28+00:00">March 10, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="http://feaforall.com/author/cyprien-rusugmail-com/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Cyprien</span></a></span> <span class="entry-comments-link"><a href="http://feaforall.com/salome-meca-tutorial-simulate-contact-solid-plate/#respond">Leave a Comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://feaforall.com/salome-meca-tutorial-simulate-contact-solid-plate/" aria-hidden="true"><img width="1024" height="576" src="http://i2.wp.com/feaforall.com/wp-content/uploads/2018/03/plate-solid-contact-salome-meca.jpg?fit=1024%2C576" class="alignleft post-image entry-image" alt="[Salome Meca Tutorial] How to simulate a contact solid-plate" itemprop="image" srcset="http://i2.wp.com/feaforall.com/wp-content/uploads/2018/03/plate-solid-contact-salome-meca.jpg?w=1280 1280w, http://i2.wp.com/feaforall.com/wp-content/uploads/2018/03/plate-solid-contact-salome-meca.jpg?resize=300%2C169 300w, http://i2.wp.com/feaforall.com/wp-content/uploads/2018/03/plate-solid-contact-salome-meca.jpg?resize=768%2C432 768w, http://i2.wp.com/feaforall.com/wp-content/uploads/2018/03/plate-solid-contact-salome-meca.jpg?resize=1024%2C576 1024w" sizes="(max-width: 1000px) 100vw, 1000px" /></a><div class="at-above-post-homepage addthis_tool" data-url="http://feaforall.com/salome-meca-tutorial-simulate-contact-solid-plate/"></div>
<p>In a previous post a few days ago, I was showing t you how to simulate a glued contact between 2 solids. I realised that there were few nuances that I didn&#8217;t describe in that video when you needed to make a contact between a solid and a plate so I made another video to [&hellip;]<!-- AddThis Advanced Settings above via filter on wp_trim_excerpt --><!-- AddThis Advanced Settings below via filter on wp_trim_excerpt --><!-- AddThis Advanced Settings generic via filter on wp_trim_excerpt --><!-- AddThis Share Buttons above via filter on wp_trim_excerpt --><!-- AddThis Share Buttons below via filter on wp_trim_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://feaforall.com/salome-meca-tutorial-simulate-contact-solid-plate/"></div>
<p><!-- AddThis Share Buttons generic via filter on wp_trim_excerpt --><!-- AddThis Related Posts generic via filter on wp_trim_excerpt --></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://feaforall.com/category/code_aster/" rel="category tag">Code_Aster</a>, <a href="http://feaforall.com/category/open-source-fea/" rel="category tag">Open-source</a>, <a href="http://feaforall.com/category/salome-meca-2017/" rel="category tag">Salome-Meca 2017</a></span> <span class="entry-tags">Tagged With: <a href="http://feaforall.com/tag/code_aster/" rel="tag">code_aster</a>, <a href="http://feaforall.com/tag/contact/" rel="tag">contact</a>, <a href="http://feaforall.com/tag/salome-meca-2017/" rel="tag">Salome Meca 2017</a></span></p></footer></article><article class="post-5828 post type-post status-publish format-standard has-post-thumbnail category-code_aster category-open-source-fea category-salome-meca-2017 category-tutorial tag-astk tag-code_aster tag-salome-meca-2017 entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://feaforall.com/code-aster-tutorial-run-simulation-astk/" rel="bookmark">[Code Aster Tutorial] How to run your simulation with Astk</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-10T00:14:10+00:00">March 10, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="http://feaforall.com/author/cyprien-rusugmail-com/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Cyprien</span></a></span> <span class="entry-comments-link"><a href="http://feaforall.com/code-aster-tutorial-run-simulation-astk/#comments">2 Comments</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://feaforall.com/code-aster-tutorial-run-simulation-astk/" aria-hidden="true"><img width="1024" height="576" src="http://i0.wp.com/feaforall.com/wp-content/uploads/2018/03/code-aster-astk.jpg?fit=1024%2C576" class="alignleft post-image entry-image" alt="[Code Aster Tutorial] How to run your simulation with Astk" itemprop="image" srcset="http://i0.wp.com/feaforall.com/wp-content/uploads/2018/03/code-aster-astk.jpg?w=1280 1280w, http://i0.wp.com/feaforall.com/wp-content/uploads/2018/03/code-aster-astk.jpg?resize=300%2C169 300w, http://i0.wp.com/feaforall.com/wp-content/uploads/2018/03/code-aster-astk.jpg?resize=768%2C432 768w, http://i0.wp.com/feaforall.com/wp-content/uploads/2018/03/code-aster-astk.jpg?resize=1024%2C576 1024w" sizes="(max-width: 1000px) 100vw, 1000px" /></a><div class="at-above-post-homepage addthis_tool" data-url="http://feaforall.com/code-aster-tutorial-run-simulation-astk/"></div>
<p>If you are new to Salome-Meca, you probably never heard about Astk&#8230; Astk is the way to run the command file and link all other files together which was used before Aster Study. It still works! &#8230;And sometimes, it is even more convenient than Aster Study to use, so I decided to make this video [&hellip;]<!-- AddThis Advanced Settings above via filter on wp_trim_excerpt --><!-- AddThis Advanced Settings below via filter on wp_trim_excerpt --><!-- AddThis Advanced Settings generic via filter on wp_trim_excerpt --><!-- AddThis Share Buttons above via filter on wp_trim_excerpt --><!-- AddThis Share Buttons below via filter on wp_trim_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://feaforall.com/code-aster-tutorial-run-simulation-astk/"></div>
<p><!-- AddThis Share Buttons generic via filter on wp_trim_excerpt --><!-- AddThis Related Posts generic via filter on wp_trim_excerpt --></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://feaforall.com/category/code_aster/" rel="category tag">Code_Aster</a>, <a href="http://feaforall.com/category/open-source-fea/" rel="category tag">Open-source</a>, <a href="http://feaforall.com/category/salome-meca-2017/" rel="category tag">Salome-Meca 2017</a>, <a href="http://feaforall.com/category/tutorial/" rel="category tag">Tutorial</a></span> <span class="entry-tags">Tagged With: <a href="http://feaforall.com/tag/astk/" rel="tag">Astk</a>, <a href="http://feaforall.com/tag/code_aster/" rel="tag">code_aster</a>, <a href="http://feaforall.com/tag/salome-meca-2017/" rel="tag">Salome Meca 2017</a></span></p></footer></article><article class="post-5795 post type-post status-publish format-standard has-post-thumbnail category-code_aster category-open-source-fea category-salome-meca-2017 category-tutorial tag-code_aster tag-contact tag-salome-meca-2017 entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://feaforall.com/salome-meca-tutorial-define-glued-contact-parts/" rel="bookmark">[Salome Meca Tutorial] How to define a glued contact between parts</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-08T23:44:26+00:00">March 8, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="http://feaforall.com/author/cyprien-rusugmail-com/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Cyprien</span></a></span> <span class="entry-comments-link"><a href="http://feaforall.com/salome-meca-tutorial-define-glued-contact-parts/#comments">1 Comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://feaforall.com/salome-meca-tutorial-define-glued-contact-parts/" aria-hidden="true"><img width="1024" height="576" src="http://i2.wp.com/feaforall.com/wp-content/uploads/2018/03/contact-video-thumbnail.jpg?fit=1024%2C576" class="alignleft post-image entry-image" alt="[Salome Meca Tutorial] How to define a glued contact between parts" itemprop="image" srcset="http://i2.wp.com/feaforall.com/wp-content/uploads/2018/03/contact-video-thumbnail.jpg?w=1280 1280w, http://i2.wp.com/feaforall.com/wp-content/uploads/2018/03/contact-video-thumbnail.jpg?resize=300%2C169 300w, http://i2.wp.com/feaforall.com/wp-content/uploads/2018/03/contact-video-thumbnail.jpg?resize=768%2C432 768w, http://i2.wp.com/feaforall.com/wp-content/uploads/2018/03/contact-video-thumbnail.jpg?resize=1024%2C576 1024w" sizes="(max-width: 1000px) 100vw, 1000px" /></a><div class="at-above-post-homepage addthis_tool" data-url="http://feaforall.com/salome-meca-tutorial-define-glued-contact-parts/"></div>
<p>I am back for a new video about Salome Meca and Code_aster&#8230; this time about glued contact! If you want to perform an FEA simulation or a mechanical system, it only seems natural to have several parts in your analysis interacting together&#8230; Even if for test cases, you can use a simple plate model, real [&hellip;]<!-- AddThis Advanced Settings above via filter on wp_trim_excerpt --><!-- AddThis Advanced Settings below via filter on wp_trim_excerpt --><!-- AddThis Advanced Settings generic via filter on wp_trim_excerpt --><!-- AddThis Share Buttons above via filter on wp_trim_excerpt --><!-- AddThis Share Buttons below via filter on wp_trim_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://feaforall.com/salome-meca-tutorial-define-glued-contact-parts/"></div>
<p><!-- AddThis Share Buttons generic via filter on wp_trim_excerpt --><!-- AddThis Related Posts generic via filter on wp_trim_excerpt --></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://feaforall.com/category/code_aster/" rel="category tag">Code_Aster</a>, <a href="http://feaforall.com/category/open-source-fea/" rel="category tag">Open-source</a>, <a href="http://feaforall.com/category/salome-meca-2017/" rel="category tag">Salome-Meca 2017</a>, <a href="http://feaforall.com/category/tutorial/" rel="category tag">Tutorial</a></span> <span class="entry-tags">Tagged With: <a href="http://feaforall.com/tag/code_aster/" rel="tag">code_aster</a>, <a href="http://feaforall.com/tag/contact/" rel="tag">contact</a>, <a href="http://feaforall.com/tag/salome-meca-2017/" rel="tag">Salome Meca 2017</a></span></p></footer></article><article class="post-5687 post type-post status-publish format-standard has-post-thumbnail category-code_aster category-dynamic-analysis category-open-source-fea category-salome-meca-2017 category-tutorial tag-code_aster tag-modal-analysis tag-open-source-fea entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://feaforall.com/salome-meca-tutorial-perform-modal-analysis/" rel="bookmark">[Salome-Meca Tutorial] How to perform a modal analysis?</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-02-04T05:45:06+00:00">February 4, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="http://feaforall.com/author/cyprien-rusugmail-com/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Cyprien</span></a></span> <span class="entry-comments-link"><a href="http://feaforall.com/salome-meca-tutorial-perform-modal-analysis/#comments">1 Comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://feaforall.com/salome-meca-tutorial-perform-modal-analysis/" aria-hidden="true"><img width="1024" height="576" src="http://i1.wp.com/feaforall.com/wp-content/uploads/2018/02/Modal-analysis-THUMBNAIL.jpg?fit=1024%2C576" class="alignleft post-image entry-image" alt="[Salome-Meca Tutorial] How to perform a modal analysis?" itemprop="image" srcset="http://i1.wp.com/feaforall.com/wp-content/uploads/2018/02/Modal-analysis-THUMBNAIL.jpg?w=1280 1280w, http://i1.wp.com/feaforall.com/wp-content/uploads/2018/02/Modal-analysis-THUMBNAIL.jpg?resize=300%2C169 300w, http://i1.wp.com/feaforall.com/wp-content/uploads/2018/02/Modal-analysis-THUMBNAIL.jpg?resize=768%2C432 768w, http://i1.wp.com/feaforall.com/wp-content/uploads/2018/02/Modal-analysis-THUMBNAIL.jpg?resize=1024%2C576 1024w" sizes="(max-width: 1000px) 100vw, 1000px" /></a><div class="at-above-post-homepage addthis_tool" data-url="http://feaforall.com/salome-meca-tutorial-perform-modal-analysis/"></div>
<p>&nbsp; In this video tutorial for Salome-Meca 2017, I will show you how to do a modal analysis of a simple plate with Aster-Study! Here&#8217;s what you will learn: How to model the plate and prepare the mesh How to use the ASSEMBLAGE function to generate the mass and rigid matrix. How to use the [&hellip;]<!-- AddThis Advanced Settings above via filter on wp_trim_excerpt --><!-- AddThis Advanced Settings below via filter on wp_trim_excerpt --><!-- AddThis Advanced Settings generic via filter on wp_trim_excerpt --><!-- AddThis Share Buttons above via filter on wp_trim_excerpt --><!-- AddThis Share Buttons below via filter on wp_trim_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://feaforall.com/salome-meca-tutorial-perform-modal-analysis/"></div>
<p><!-- AddThis Share Buttons generic via filter on wp_trim_excerpt --><!-- AddThis Related Posts generic via filter on wp_trim_excerpt --></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://feaforall.com/category/code_aster/" rel="category tag">Code_Aster</a>, <a href="http://feaforall.com/category/dynamic-analysis/" rel="category tag">Dynamic Analysis</a>, <a href="http://feaforall.com/category/open-source-fea/" rel="category tag">Open-source</a>, <a href="http://feaforall.com/category/salome-meca-2017/" rel="category tag">Salome-Meca 2017</a>, <a href="http://feaforall.com/category/tutorial/" rel="category tag">Tutorial</a></span> <span class="entry-tags">Tagged With: <a href="http://feaforall.com/tag/code_aster/" rel="tag">code_aster</a>, <a href="http://feaforall.com/tag/modal-analysis/" rel="tag">Modal analysis</a>, <a href="http://feaforall.com/tag/open-source-fea/" rel="tag">open-source FEA</a></span></p></footer></article><article class="post-5622 post type-post status-publish format-standard has-post-thumbnail category-basics-of-mechanics category-dynamic-analysis tag-damping tag-dynamic tag-oscillation entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://feaforall.com/what-is-damping-and-why-is-it-useful/" rel="bookmark">What is Damping and why is it useful?</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-01-28T07:50:36+00:00">January 28, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="http://feaforall.com/author/cyprien-rusugmail-com/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Cyprien</span></a></span> <span class="entry-comments-link"><a href="http://feaforall.com/what-is-damping-and-why-is-it-useful/#comments">1 Comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://feaforall.com/what-is-damping-and-why-is-it-useful/" aria-hidden="true"><img width="800" height="400" src="http://i0.wp.com/feaforall.com/wp-content/uploads/2018/01/Damping-article-thumbnail.jpg?fit=800%2C400" class="alignleft post-image entry-image" alt="What is Damping and why is it useful?" itemprop="image" srcset="http://i0.wp.com/feaforall.com/wp-content/uploads/2018/01/Damping-article-thumbnail.jpg?w=800 800w, http://i0.wp.com/feaforall.com/wp-content/uploads/2018/01/Damping-article-thumbnail.jpg?resize=300%2C150 300w, http://i0.wp.com/feaforall.com/wp-content/uploads/2018/01/Damping-article-thumbnail.jpg?resize=768%2C384 768w" sizes="(max-width: 800px) 100vw, 800px" /></a><div class="at-above-post-homepage addthis_tool" data-url="http://feaforall.com/what-is-damping-and-why-is-it-useful/"></div>
<p>What is Damping? I am starting with a big question today :) &#8230;and to answer this question, we have to understand a few things about dynamic analysis first… Because only a part moving in some way experiences damping&#8230; Damping is basically an attenuation of this movement due to some kind of friction If you hadn’t [&hellip;]<!-- AddThis Advanced Settings above via filter on wp_trim_excerpt --><!-- AddThis Advanced Settings below via filter on wp_trim_excerpt --><!-- AddThis Advanced Settings generic via filter on wp_trim_excerpt --><!-- AddThis Share Buttons above via filter on wp_trim_excerpt --><!-- AddThis Share Buttons below via filter on wp_trim_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://feaforall.com/what-is-damping-and-why-is-it-useful/"></div>
<p><!-- AddThis Share Buttons generic via filter on wp_trim_excerpt --><!-- AddThis Related Posts generic via filter on wp_trim_excerpt --></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://feaforall.com/category/basics-of-mechanics/" rel="category tag">basics of mechanics</a>, <a href="http://feaforall.com/category/dynamic-analysis/" rel="category tag">Dynamic Analysis</a></span> <span class="entry-tags">Tagged With: <a href="http://feaforall.com/tag/damping/" rel="tag">damping</a>, <a href="http://feaforall.com/tag/dynamic/" rel="tag">dynamic</a>, <a href="http://feaforall.com/tag/oscillation/" rel="tag">oscillation</a></span></p></footer></article><article class="post-5614 post type-post status-publish format-standard has-post-thumbnail category-open-source-fea category-salome-meca-2017 category-tutorial entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://feaforall.com/salome-meca-tutorial-check-stress-probe-results/" rel="bookmark">[Salome Meca Tutorial] How to check stress and probe results</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-01-23T23:07:45+00:00">January 23, 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="http://feaforall.com/author/cyprien-rusugmail-com/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Cyprien</span></a></span> <span class="entry-comments-link"><a href="http://feaforall.com/salome-meca-tutorial-check-stress-probe-results/#respond">Leave a Comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="http://feaforall.com/salome-meca-tutorial-check-stress-probe-results/" aria-hidden="true"><img width="1024" height="576" src="http://i1.wp.com/feaforall.com/wp-content/uploads/2018/01/Salome-Meca-Post-processing-thumbnail.jpg?fit=1024%2C576" class="alignleft post-image entry-image" alt="[Salome Meca Tutorial] How to check stress and probe results" itemprop="image" srcset="http://i1.wp.com/feaforall.com/wp-content/uploads/2018/01/Salome-Meca-Post-processing-thumbnail.jpg?w=1280 1280w, http://i1.wp.com/feaforall.com/wp-content/uploads/2018/01/Salome-Meca-Post-processing-thumbnail.jpg?resize=300%2C169 300w, http://i1.wp.com/feaforall.com/wp-content/uploads/2018/01/Salome-Meca-Post-processing-thumbnail.jpg?resize=768%2C432 768w, http://i1.wp.com/feaforall.com/wp-content/uploads/2018/01/Salome-Meca-Post-processing-thumbnail.jpg?resize=1024%2C576 1024w" sizes="(max-width: 1000px) 100vw, 1000px" /></a><div class="at-above-post-homepage addthis_tool" data-url="http://feaforall.com/salome-meca-tutorial-check-stress-probe-results/"></div>
<p>It&#8217;s great to know how to simulate a mechanical part&#8230; but if you can&#8217;t read the results you need, that&#8217;s also useless&#8230; That&#8217;s where post-processing comes into play. Salome-Meca uses a module called &#8220;Paravis&#8221; to display the results and it is not necessarily very straightforward to understand how it works&#8230; That&#8217;s why I made a [&hellip;]<!-- AddThis Advanced Settings above via filter on wp_trim_excerpt --><!-- AddThis Advanced Settings below via filter on wp_trim_excerpt --><!-- AddThis Advanced Settings generic via filter on wp_trim_excerpt --><!-- AddThis Share Buttons above via filter on wp_trim_excerpt --><!-- AddThis Share Buttons below via filter on wp_trim_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://feaforall.com/salome-meca-tutorial-check-stress-probe-results/"></div>
<p><!-- AddThis Share Buttons generic via filter on wp_trim_excerpt --><!-- AddThis Related Posts generic via filter on wp_trim_excerpt --></p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://feaforall.com/category/open-source-fea/" rel="category tag">Open-source</a>, <a href="http://feaforall.com/category/salome-meca-2017/" rel="category tag">Salome-Meca 2017</a>, <a href="http://feaforall.com/category/tutorial/" rel="category tag">Tutorial</a></span> </p></footer></article><div class="archive-pagination pagination"><ul><li class="active" ><a href="http://feaforall.com/" aria-label="Current page">1</a></li>
<li><a href="http://feaforall.com/page/2/">2</a></li>
<li><a href="http://feaforall.com/page/3/">3</a></li>
<li class="pagination-omission">&#x02026;</li>
<li><a href="http://feaforall.com/page/17/">17</a></li>
<li class="pagination-next"><a href="http://feaforall.com/page/2/" >Next Page &#x000BB;</a></li>
</ul></div>
</main><aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Primary Sidebar" itemscope itemtype="https://schema.org/WPSideBar"><div style="display:none" id="tve-ult-widget-container" data-widget-id="tve_ult_widget-2"><section id="tve_ult_widget-2" class="widget widget_tve_ult_widget"><div class="widget-wrap"><span id="tve-ult-widget-placeholder"></span></div></section>
</div><section id="image-14" class="widget widget_image"><div class="widget-wrap"><h4 class="widget-title widgettitle">About me</h4>
<div class="jetpack-image-container"><a href="http://feaforall.com/home/"><img src="http://feaforall.com/wp-content/uploads/2016/06/cyprien_mainpage.png" class="alignnone" width="300" height="90" /></a></div>
</div></section>
<section id="image-16" class="widget widget_image"><div class="widget-wrap"><h4 class="widget-title widgettitle">Download your FEA Guides</h4>
<div class="jetpack-image-container"><a href="http://feaforall.com/category/fea-guide/"><img src="http://feaforall.com/wp-content/uploads/2017/07/Download-your-FEA-Guides-small.png" class="aligncenter" width="1034" height="504" /></a></div>
</div></section>
<section id="arpw-widget-2" class="widget arpw-widget-random"><div class="widget-wrap"><h4 class="widget-title widgettitle">Other FEA articles:</h4>
<div class="arpw-random-post "><ul class="arpw-ul"><li class="arpw-li arpw-clearfix"><a href="http://feaforall.com/get-proper-mesh-density/"  rel="bookmark"><img class="arpw-thumbnail alignleft" src="http://feaforall.com/wp-content/uploads/2015/11/mesh-density-thumb-120x70.png" alt="Get The Proper Mesh Density"></a><a class="arpw-title" href="http://feaforall.com/get-proper-mesh-density/" rel="bookmark">Get The Proper Mesh Density</a></li><li class="arpw-li arpw-clearfix"><a href="http://feaforall.com/the-fea-analysis-myth-among-cad-users/"  rel="bookmark"><img class="arpw-thumbnail alignleft" src="http://feaforall.com/wp-content/uploads/2013/05/CAE-analysis-myth-1-120x70.png" alt="The FEA analysis Myth among CAD users"></a><a class="arpw-title" href="http://feaforall.com/the-fea-analysis-myth-among-cad-users/" rel="bookmark">The FEA analysis Myth among CAD users</a></li><li class="arpw-li arpw-clearfix"><a href="http://feaforall.com/analyse-the-fluid-flow-inside-a-choke-valve/"  rel="bookmark"><img class="arpw-thumbnail alignleft" src="http://feaforall.com/wp-content/uploads/2015/11/2015-11-11_15-11-211-120x70.png" alt="Analyze the Fluid Flow inside a Choke Valve"></a><a class="arpw-title" href="http://feaforall.com/analyse-the-fluid-flow-inside-a-choke-valve/" rel="bookmark">Analyze the Fluid Flow inside a Choke Valve</a></li><li class="arpw-li arpw-clearfix"><a href="http://feaforall.com/simulating-flow-manifold-midas-nfx-cfd/"  rel="bookmark"><img class="arpw-thumbnail alignleft" src="http://feaforall.com/wp-content/uploads/2017/04/manifold-picture-120x70.png" alt="Simulating the flow inside a manifold with midas NFX CFD"></a><a class="arpw-title" href="http://feaforall.com/simulating-flow-manifold-midas-nfx-cfd/" rel="bookmark">Simulating the flow inside a manifold with midas NFX CFD</a></li><li class="arpw-li arpw-clearfix"><a class="arpw-title" href="http://feaforall.com/open-discussion-loads-physical-understanding-in-fea/" rel="bookmark">Open Discussion: loads physical understanding in FEA</a></li></ul></div><!-- Generated by https://wordpress.org/plugins/advanced-random-posts-widget/ --></div></section>
<section id="widget_thrive_leads-2" class="widget widget_thrive_leads"><div class="widget-wrap"><div class="tve-leads-widget tve-leads-track-widget-8 tve-tl-anim tl-anim-instant"><div class="tl-style" id="tve_tcb2_set-003" data-state="8"><style type="text/css" class="tve_custom_style">@import url("//fonts.googleapis.com/css?family=Roboto:300,700,400&subset=latin");@media (min-width: 300px){#tve_editor [data-css="tve-u-125a9ebb7a5a6c4"] .thrv_icon { right: 0px; left: auto; transform: translate(-50%, -50%); }#tve_editor [data-css="tve-u-35a9ebb7a5a48c"] { font-family: Roboto; font-weight: 400; font-size: 28px !important; }[data-css="tve-u-05a9ebb7a5a395"] { background-color: rgb(255, 255, 255) !important; }[data-css="tve-u-75a9ebb7a5a590"] { line-height: 25px !important; }#tve_editor [data-css="tve-u-75a9ebb7a5a590"] { font-family: Roboto; font-weight: 300; font-size: 17px !important; }[data-css="tve-u-65a9ebb7a5a550"] + div { clear: none; }[data-css="tve-u-65a9ebb7a5a550"] { width: 901px; margin-left: auto; margin-right: auto; float: none; }[data-css="tve-u-45a9ebb7a5a4d0"] { margin: 0px -20px !important; padding-left: 0px !important; padding-right: 0px !important; }[data-css="tve-u-45a9ebb7a5a4d0"].thrv-divider .tve_sep { border-width: 1px; border-color: rgb(192, 233, 237); }[data-css="tve-u-15a9ebb7a5a3e6"] { padding: 20px 20px 40px !important; margin-top: 0px !important; }[data-css="tve-u-55a9ebb7a5a510"] { line-height: 38px !important; }#tve_editor [data-css="tve-u-55a9ebb7a5a510"] { font-family: Roboto; font-weight: 300; font-size: 34px !important; }[data-css="tve-u-25a9ebb7a5a440"] { clip-path: url(#clip-bottom-5r28y466n0fah); background-color: rgb(167, 216, 221) !important; }[data-css="tve-u-85a9ebb7a5a5d1"] { padding: 10px 5px !important; margin: -8px 0px 0px !important; }#tve_editor [data-css="tve-u-135a9ebb7a5a70c"]:hover button { box-shadow: rgb(160, 185, 188) 0px 3px 0px 0px; background-color: rgb(176, 209, 212) !important; }[data-css="tve-u-135a9ebb7a5a70c"] strong { font-weight: 500; }#tve_editor [data-css="tve-u-135a9ebb7a5a70c"] button { font-size: 22px; font-family: Roboto; font-weight: 300; color: rgb(255, 255, 255); text-transform: none; box-shadow: rgb(97, 139, 143) 0px 3px 0px; background-color: rgb(47, 107, 230) !important; padding-top: 15px !important; padding-bottom: 15px !important; }#tve_editor [data-css="tve-u-115a9ebb7a5a694"] input { padding-top: 18px; padding-bottom: 18px; color: rgb(102, 102, 102); font-size: 18px; font-family: Roboto; font-weight: 300; line-height: 25px; border: 1px solid rgb(255, 255, 255); padding-left: 10px !important; padding-right: 10px !important; margin-bottom: 10px !important; }[data-css="tve-u-105a9ebb7a5a653"] { max-width: 446px; border: 0px solid rgb(51, 51, 51); padding: 20px !important; margin: 0px auto !important; }[data-css="tve-u-95a9ebb7a5a612"] { background-color: rgb(146, 43, 44) !important; }#tve_editor [data-css="tve-u-125a9ebb7a5a6c4"] input { padding-top: 18px; padding-bottom: 18px; color: rgb(102, 102, 102); font-size: 18px; font-family: Roboto; font-weight: 300; line-height: 25px; border: 1px solid rgb(255, 255, 255); padding-left: 10px !important; padding-right: 10px !important; margin-bottom: 10px !important; }}</style><div class="tve-leads-conversion-object" data-tl-type="widget"><div class="tve_flt"><div id="tve_editor" class="tve_shortcode_editor"><div class="thrv-leads-widget thrv_wrapper tve_no_drag tve_editor_main_content tve_empty_dropzone" style="" data-css="tve-u-05a9ebb7a5a395"><div class="thrv_wrapper thrv_contentbox_shortcode thrv-content-box" data-css="tve-u-15a9ebb7a5a3e6" style="">
<div class="tve-content-box-background" data-css="tve-u-25a9ebb7a5a440" data-clip-id="5r28y466n0fah"><svg width="0" height="0" class="tve-decoration-svg"><defs><clipPath id="clip-bottom-5r28y466n0fah" class="decoration-clip clip-path-bottom" clipPathUnits="objectBoundingBox" data-screen="" decoration-type="pointer" pointer-width="10" pointer-height="3" style=""><polygon points="0 0, 0 0.97, 0.45 0.97, 0.5 1, 0.55 0.97, 1 0.97, 1 0"></polygon></clipPath></defs></svg></div>
<div class="tve-cb tve_empty_dropzone"><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style=""><p data-css="tve-u-35a9ebb7a5a48c" data-default="Enter your text here..."><span style="color: rgb(143, 40, 30);">FREE</span> Video Course</p></div><div class="thrv_wrapper thrv-divider" data-style="tve_sep-1" data-thickness="1" data-color="rgb(192, 233, 237)" data-css="tve-u-45a9ebb7a5a4d0">
<hr class="tve_sep tve_sep-1">
</div><div class="thrv_wrapper thrv_heading" style="" data-tag="h1"><h1 data-css="tve-u-55a9ebb7a5a510" data-default="Your Heading Here" style="text-align: left;">FEA Foundations<br>Course</h1></div><div class="thrv_wrapper tve_image_caption" data-css="tve-u-65a9ebb7a5a550"><span class="tve_image_frame"><a href="http://feaforall.com/wp-content/uploads/2018/03/free-fea-course.png" rel=""><img class="tve_image wp-image-5762" alt="" width="901" height="555" title="free-fea-course" data-id="5762" src="//feaforall.com/wp-content/uploads/2018/03/free-fea-course.png" scale="0"></a></span></div><div class="thrv_wrapper thrv_text_element tve_empty_dropzone" style=""><p data-css="tve-u-75a9ebb7a5a590" data-default="Enter your text here..." style="text-align: left;">Learn How to check any mechanical product design with linear static</p></div></div>
</div><div class="thrv_wrapper thrv_contentbox_shortcode thrv-content-box" data-css="tve-u-85a9ebb7a5a5d1" style="">
<div class="tve-content-box-background" data-css="tve-u-95a9ebb7a5a612"></div>
<div class="tve-cb tve_empty_dropzone"><div class="thrv_wrapper thrv_lead_generation" data-connection="api" data-css="tve-u-105a9ebb7a5a653"><input type="hidden" class="tve-lg-err-msg" value="{&quot;email&quot;:&quot;Email address invalid&quot;,&quot;phone&quot;:&quot;Phone number invalid&quot;,&quot;password&quot;:&quot;Password invalid&quot;,&quot;passwordmismatch&quot;:&quot;Password mismatch error&quot;,&quot;required&quot;:&quot;Required field missing&quot;}">
<div class="thrv_lead_generation_container tve_clearfix">
<form action="#" method="post" novalidate="novalidate">
<div class="tve_lead_generated_inputs_container tve_clearfix tve_empty_dropzone">
<div class="tve_lg_input_container tve_lg_input" data-css="tve-u-115a9ebb7a5a694">
<input type="text" data-field="name" data-required="0" data-validation="" name="name" placeholder="Enter your name..." data-placeholder="Enter your name..." class="" style="">
</div><div class="tve_lg_input_container tve_lg_input tcb-icon-display tve_empty_dropzone" data-css="tve-u-125a9ebb7a5a6c4"><div class="thrv_wrapper thrv_icon"><svg class="tcb-icon" viewBox="0 0 28 28" data-name="envelope">
<path d="M28 11.094v12.406c0 1.375-1.125 2.5-2.5 2.5h-23c-1.375 0-2.5-1.125-2.5-2.5v-12.406c0.469 0.516 1 0.969 1.578 1.359 2.594 1.766 5.219 3.531 7.766 5.391 1.313 0.969 2.938 2.156 4.641 2.156h0.031c1.703 0 3.328-1.188 4.641-2.156 2.547-1.844 5.172-3.625 7.781-5.391 0.562-0.391 1.094-0.844 1.563-1.359zM28 6.5c0 1.75-1.297 3.328-2.672 4.281-2.438 1.687-4.891 3.375-7.313 5.078-1.016 0.703-2.734 2.141-4 2.141h-0.031c-1.266 0-2.984-1.437-4-2.141-2.422-1.703-4.875-3.391-7.297-5.078-1.109-0.75-2.688-2.516-2.688-3.938 0-1.531 0.828-2.844 2.5-2.844h23c1.359 0 2.5 1.125 2.5 2.5z"></path>
</svg></div>
<input type="email" data-field="email" data-required="1" data-validation="email" name="email" placeholder="Enter your email..." data-placeholder="Enter your email..." class="" style="">
</div>
<div class="tve_lg_input_container tve_submit_container tve_lg_submit" data-css="tve-u-135a9ebb7a5a70c">
<button type="submit" class="tve-froala" style=""><span class=""><strong>SUBSCRIBE</strong><strong>​</strong></span></button>
</div>
</div>
<input type="hidden" name="__tcb_lg_fc" id="__tcb_lg_fc" value="YToxOntzOjE0OiJhY3RpdmVjYW1wYWlnbiI7czoxOiIxIjt9"><input id="_submit_option" type="hidden" name="_submit_option" value="redirect"><input id="_back_url" type="hidden" name="_back_url" value="feaforall.com/thank-page"><input id="_autofill" type="hidden" name="_autofill" value=""><input type="hidden" id="activecampaign_form" class="tve-api-extra" name="activecampaign_form" value="0"><input type="hidden" id="activecampaign_tags" class="tve-api-extra" name="activecampaign_tags" value="free-course sidebar, H1"></form>
</div>
</div></div>
</div></div></div></div></div></div></div></div></section>
<section id="facebook-likebox-2" class="widget widget_facebook_likebox"><div class="widget-wrap"><h4 class="widget-title widgettitle"><a href="https://www.facebook.com/feaforall/">Facebook Page</a></h4>
		<div id="fb-root"></div>
		<div class="fb-page" data-href="https://www.facebook.com/feaforall/" data-width="340"  data-height="432" data-hide-cover="false" data-show-facepile="true" data-show-posts="false">
		<div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/feaforall/"><a href="https://www.facebook.com/feaforall/">Facebook Page</a></blockquote></div>
		</div>
		</div></section>
</aside></div></div><div class="footer-widgets"><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><section id="user-profile-2" class="widget user-profile"><div class="widget-wrap"><h4 class="widget-title widgettitle">About me</h4>
<p><span class="alignleft"><img alt='' src='http://0.gravatar.com/avatar/69637b089690f6aee7117473ec72e025?s=45&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/69637b089690f6aee7117473ec72e025?s=90&amp;d=mm&amp;r=g 2x' class='avatar avatar-45 photo' height='45' width='45' /></span>I’m an Mechanical Engineer who would like to share his passion on Finite Element Analysis to help other Engineers. <a class="pagelink" href="http://feaforall.com/home/">Read more…</a></p>
</div></section>
<section id="text-2" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><a href="http://kr.linkedin.com/in/cyprienrusu">
      
          <img src="https://static.licdn.com/scds/common/u/img/webpromo/btn_myprofile_160x33.png" width="160" height="33" border="0" alt="View Cyprien Rusu's profile on LinkedIn">
        
    </a></div>
		</div></section>
</div><div class="widget-area footer-widgets-2 footer-widget-area"><section id="youtubechannelgallery_widget-2" class="widget youtubechannelgallery ytccf"><div class="widget-wrap"><h4 class="widget-title widgettitle">Find videos about FEA</h4>
<div class="youtubechannelgallery"><div id="ytc-1"><div id="ytc-wrapper"><div class="ytc-pslb ytc-thumbnails container-fluid ytc-thumb16x9 ytc-thumb-align-none">

	<div class="ytc-row row">

		    	
    
		<div class="ytc-column col-xs-6 col-sm-4 col-md-4 col-lg-4">
				<div class="ytcthumb-cont ">
  <a class="ytcthumb ytclink" href="https://www.youtube.com/watch?v=k94VwXISxoU" data-playerid="ytcplayer1" data-quality="default" title="[Salome Meca Tutorial] Simulating a contact solid-plate" style="background-image:url(https://i.ytimg.com/vi/k94VwXISxoU/default.jpg);" rel="nofollow" target="_blank">
        <div class="ytcplay"></div>
  </a>
  </div>

<h5 class="ytctitle">
	  		<a class="ytclink" href="https://www.youtube.com/watch?v=k94VwXISxoU" data-playerid="ytcplayer1" data-quality="default" alt="[Salome Meca Tutorial] Simulating a contact solid-plate" title="[Salome Meca Tutorial] Simulating a contact solid-plate" rel="nofollow" target="_blank">
	  			[Salome Meca Tutorial] Simulating a contact solid-plate			</a>
	</h5>		</div>     	
				
    
		<div class="ytc-column col-xs-6 col-sm-4 col-md-4 col-lg-4">
				<div class="ytcthumb-cont ">
  <a class="ytcthumb ytclink" href="https://www.youtube.com/watch?v=gqphgVV_zdw" data-playerid="ytcplayer1" data-quality="default" title="[Code Aster Tutorial] How to run your simulation with Astk" style="background-image:url(https://i.ytimg.com/vi/gqphgVV_zdw/default.jpg);" rel="nofollow" target="_blank">
        <div class="ytcplay"></div>
  </a>
  </div>

<h5 class="ytctitle">
	  		<a class="ytclink" href="https://www.youtube.com/watch?v=gqphgVV_zdw" data-playerid="ytcplayer1" data-quality="default" alt="[Code Aster Tutorial] How to run your simulation with Astk" title="[Code Aster Tutorial] How to run your simulation with Astk" rel="nofollow" target="_blank">
	  			[Code Aster Tutorial] How to run your simulation with Astk			</a>
	</h5>		</div>     	<div class="clearfix visible-xs-block"></div>
				
    
		<div class="ytc-column col-xs-6 col-sm-4 col-md-4 col-lg-4">
				<div class="ytcthumb-cont ">
  <a class="ytcthumb ytclink" href="https://www.youtube.com/watch?v=JivC_8UXmUI" data-playerid="ytcplayer1" data-quality="default" title="[Salome Meca Tutorial] Simulating glued contact in code aster" style="background-image:url(https://i.ytimg.com/vi/JivC_8UXmUI/default.jpg);" rel="nofollow" target="_blank">
        <div class="ytcplay"></div>
  </a>
  </div>

<h5 class="ytctitle">
	  		<a class="ytclink" href="https://www.youtube.com/watch?v=JivC_8UXmUI" data-playerid="ytcplayer1" data-quality="default" alt="[Salome Meca Tutorial] Simulating glued contact in code aster" title="[Salome Meca Tutorial] Simulating glued contact in code aster" rel="nofollow" target="_blank">
	  			[Salome Meca Tutorial] Simulating glued contact in code aster			</a>
	</h5>		</div>     	<div class="clearfix visible-sm-block visible-md-block visible-lg-block"></div>
				
	</div> 
				<div class="ytc-pagination row">
			<div class="col-xs-4 ytc-previous">
							</div>
			<div class="col-xs-4 ytc-numeration">
				<div class="ytc-numeration-inner">
										<span class="ytc-currentpage">1</span><span class="ytc-separator">/</span><span class="ytc-totalpages">89</span>
				</div>
			</div>
			<div class="col-xs-4 ytc-next">
									<a class="ytc-paginationlink ytc-next" data-cid="UCDuQsPzfqxcYKVp_uuKCzqw" data-wid="1" data-playlist="UUDuQsPzfqxcYKVp_uuKCzqw" data-token="CAMQAA">
						Next»					</a>
							</div>
		</div>
	
</div> 

<div class="ytc-pslb ytc-links container-fluid">
	<div class="ytc-row row">
					<div class="ytc-promotion col-xs-5">
				<a href="http://poselab.com" target="_blank">
					<em>
						By PoseLab					</em>
				</a>
			</div>
		
					<div class="ytc-youtubelink col-xs-7">
				<a href="https://www.youtube.com/playlist?list=UUDuQsPzfqxcYKVp_uuKCzqw" class="ytcmore" target="_blank">
					My YouTube Channel				</a>
			</div>
			</div>
</div>

</div></div></div></div></section>
</div></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap">	<p>&copy; Copyright since 2013 <a href="http://feaforall/">feaforall</a> &middot; All Rights Reserved</p>
	</div></footer></div><script type="text/javascript">
	var trackcmp_email = '';
	var trackcmp = document.createElement("script");
	trackcmp.async = true;
	trackcmp.type = 'text/javascript';
	trackcmp.src = '//trackcmp.net/visit?actid=89180544&e='+encodeURIComponent(trackcmp_email)+'&r='+encodeURIComponent(document.referrer)+'&u='+encodeURIComponent(window.location.href);
	var trackcmp_s = document.getElementsByTagName("script");
	if (trackcmp_s.length) {
		trackcmp_s[0].parentNode.appendChild(trackcmp);
	} else {
		var trackcmp_h = document.getElementsByTagName("head");
		trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);
	}
</script><script type='text/javascript'>
/* <![CDATA[ */
var TVE_Ult_Data = {"ajaxurl":"http:\/\/feaforall.com\/wp-admin\/admin-ajax.php","ajax_load_action":"tve_ult_ajax_load","conversion_events_action":"tve_ult_conversion_event","shortcode_campaign_ids":[],"matched_display_settings":[3530],"campaign_ids":[3530],"post_id":5831,"is_singular":false,"tu_em":""};
/* ]]> */
</script>
		<script type="text/javascript" src="http://feaforall.com/wp-content/plugins/thrive-ultimatum/js/dist/frontend.min.js?v=2.0.26"></script>	<div style="display:none">
	<div class="grofile-hash-map-69637b089690f6aee7117473ec72e025">
	</div>
	</div>
<script type='text/javascript' src='http://feaforall.com/wp-content/plugins/jetpack/modules/photon/photon.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var php_data = {"ac_settings":{"tracking_actid":89180544},"user_email":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://feaforall.com/wp-content/plugins/activecampaign-subscription-forms/site_tracking.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://feaforall.com/wp-admin/admin-ajax.php?action=addthis_global_options_settings&#038;ver=4.8.5'></script>
<script type='text/javascript' src='https://s7.addthis.com/js/300/addthis_widget.js?ver=4.8.5#pubid=ra-58207d943b0f51de'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tCountAjax = {"ajaxurl":"http:\/\/feaforall.com\/wp-admin\/admin-ajax.php","countdownNonce":"1db180bf11"};
/* ]]> */
</script>
<script type='text/javascript' src='http://feaforall.com/wp-content/plugins/jquery-t-countdown-widget/js/jquery.t-countdown.js?ver=1.5.10'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_frontend_options = {"is_editor_page":"","page_events":[],"is_single":"0","ajaxurl":"http:\/\/feaforall.com\/wp-admin\/admin-ajax.php","social_fb_app_id":"","dash_url":"http:\/\/feaforall.com\/wp-content\/plugins\/thrive-visual-editor\/thrive-dashboard","translations":{"Copy":"Copy"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://feaforall.com/wp-content/plugins/thrive-visual-editor/editor/js/dist/frontend.min.js?ver=2.0.26'></script>
<script type='text/javascript' src='//feaforall.com/wp-content/plugins/thrive-leads/js/frontend.min.js?ver=2.0.27'></script>
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://feaforall.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_dash_front = {"ajaxurl":"http:\/\/feaforall.com\/wp-admin\/admin-ajax.php","is_crawler":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://feaforall.com/wp-content/plugins/thrive-visual-editor/thrive-dashboard/js/dist/frontend.min.js?ver=2.0.29'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jpfbembed = {"appid":"249643311490","locale":"en_US"};
/* ]]> */
</script>
<script type='text/javascript' src='http://feaforall.com/wp-content/plugins/jetpack/_inc/facebook-embed.js'></script>
<script type='text/javascript' src='http://feaforall.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type="text/javascript">/*<![CDATA[*/if ( !window.TL_Const ) {var TL_Const={"security":"5b96ede195","ajax_url":"\/\/feaforall.com\/wp-admin\/admin-ajax.php","forms":{"widget":{"_key":"8","trigger":"page_load","trigger_config":{},"form_type_id":5766,"main_group_id":5765,"active_test_id":""}},"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":0,"main_group_id":5765,"display_options":{"allowed_post_types":[],"flag_url_match":null},"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]};} else {ThriveGlobal.$j.extend(true, TL_Const, {"security":"5b96ede195","ajax_url":"\/\/feaforall.com\/wp-admin\/admin-ajax.php","forms":{"widget":{"_key":"8","trigger":"page_load","trigger_config":{},"form_type_id":5766,"main_group_id":5765,"active_test_id":""}},"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":0,"main_group_id":5765,"display_options":{"allowed_post_types":[],"flag_url_match":null},"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]})} /*]]> */</script><script type="text/javascript">var TL_Front = TL_Front || {}; TL_Front.impressions_data = TL_Front.impressions_data || {};TL_Front.impressions_data.widget = {"group_id":5765,"form_type_id":5766,"variation_key":"8","active_test_id":0,"output_js":true};</script><script type="text/javascript">
	(function ($) {
	$(function () {
		var event_data = {"form_id":"tve-leads-track-widget-8","form_type":"widget"};
		event_data.source = 'page_load';
		setTimeout(function () {
			ThriveGlobal.$j(TL_Front).trigger('showform.thriveleads', event_data);
			}, 200);
		});
	})
(ThriveGlobal.$j);
</script><script type='text/javascript' src='http://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.0.4',blog:'49304210',post:'0',tz:'0',srv:'feaforall.com'} ]);
	_stq.push([ 'clickTrackerInit', '49304210', '0' ]);
</script>
</body></html>