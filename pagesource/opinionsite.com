<!doctype html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->

<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en-US"> <![endif]-->

<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en-US"> <![endif]-->

<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en-US"> <![endif]-->

<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->

<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US"> <!--<![endif]-->





<head>

	<meta charset="UTF-8" />

	<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">



	<meta http-equiv="cleartype" content="on">



	<!-- Responsive and mobile friendly stuff -->

	<meta name="HandheldFriendly" content="True">

	<meta name="MobileOptimized" content="320">

	<meta name="viewport" content="width=device-width, initial-scale=1">



	<link rel="profile" href="http://gmpg.org/xfn/11" />

	<link rel="pingback" href="http://www3.opinionsite.com/xmlrpc.php" />

        <link rel="icon" href="/wp-content/uploads/Opinionsite_Favicon.png">



     	<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600' rel='stylesheet' type='text/css'>



	<title></title>
<link rel="alternate" hreflang="en-us" href="http://www3.opinionsite.com" />
<link rel="alternate" hreflang="fr-fr" href="http://www3.opinionsite.com/?lang=fr" />
<link rel="alternate" hreflang="de-de" href="http://www3.opinionsite.com/?lang=de" />
<link rel="alternate" hreflang="it-it" href="http://www3.opinionsite.com/?lang=it" />
<link rel="alternate" hreflang="es-es" href="http://www3.opinionsite.com/?lang=es" />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Feed" href="http://www3.opinionsite.com/feed/" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Comments Feed" href="http://www3.opinionsite.com/comments/feed/" />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www3.opinionsite.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-legacy-vertical-list-0-css'  href='http://www3.opinionsite.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-list-vertical/style.css?ver=1' type='text/css' media='all' />
<style id='wpml-legacy-vertical-list-0-inline-css' type='text/css'>
.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#cdcdcd;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>
<link rel='stylesheet' id='wpml-menu-item-0-css'  href='http://www3.opinionsite.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/menu-item/style.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://www3.opinionsite.com/wp-content/themes/quark/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='normalize-css'  href='http://www3.opinionsite.com/wp-content/themes/quark/css/normalize.css?ver=4.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='http://www3.opinionsite.com/wp-content/themes/quark/css/font-awesome.min.css?ver=4.6.3' type='text/css' media='all' />
<link rel='stylesheet' id='gridsystem-css'  href='http://www3.opinionsite.com/wp-content/themes/quark/css/grid.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='quark-fonts-css'  href='http://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic|Arvo:400&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www3.opinionsite.com/wp-content/themes/quark-child/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www3.opinionsite.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_custom_css-css'  href='//www3.opinionsite.com/wp-content/uploads/js_composer/custom.css?ver=5.4.5' type='text/css' media='all' />
<script type='text/javascript' src='http://www3.opinionsite.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www3.opinionsite.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www3.opinionsite.com/wp-content/themes/quark/js/modernizr-min.js?ver=3.3.1'></script>
<script type='text/javascript' src='http://www3.opinionsite.com/wp-content/plugins/sitepress-multilingual-cms/res/js/jquery.cookie.js?ver=3.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpml_browser_redirect_params = {"pageLanguage":"en","languageUrls":{"en_US":"http:\/\/www3.opinionsite.com","en":"http:\/\/www3.opinionsite.com","US":"http:\/\/www3.opinionsite.com","fr_FR":"http:\/\/www3.opinionsite.com\/?lang=fr","fr":"http:\/\/www3.opinionsite.com\/?lang=fr","FR":"http:\/\/www3.opinionsite.com\/?lang=fr","de_DE":"http:\/\/www3.opinionsite.com\/?lang=de","de":"http:\/\/www3.opinionsite.com\/?lang=de","DE":"http:\/\/www3.opinionsite.com\/?lang=de","it_IT":"http:\/\/www3.opinionsite.com\/?lang=it","it":"http:\/\/www3.opinionsite.com\/?lang=it","IT":"http:\/\/www3.opinionsite.com\/?lang=it","es_ES":"http:\/\/www3.opinionsite.com\/?lang=es","es":"http:\/\/www3.opinionsite.com\/?lang=es","ES":"http:\/\/www3.opinionsite.com\/?lang=es"},"cookie":{"name":"_icl_visitor_lang_js","domain":"www3.opinionsite.com","path":"\/","expiration":24}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www3.opinionsite.com/wp-content/plugins/sitepress-multilingual-cms/res/js/browser-redirect.js?ver=3.9.3'></script>
<link rel='https://api.w.org/' href='http://www3.opinionsite.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www3.opinionsite.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www3.opinionsite.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="http://www3.opinionsite.com/" />
<link rel='shortlink' href='http://www3.opinionsite.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www3.opinionsite.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww3.opinionsite.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www3.opinionsite.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww3.opinionsite.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.9.3 stt:1,4,3,27,2;" />
<!--[if IE 9]> <script>var _gambitParallaxIE9 = true;</script> <![endif]-->
<style>
#bannercontainer { background: #fcfcfc url('') repeat scroll top left; }
#footercontainer { background-color: #289f4d; }
.smallprint { text-align: center; }
</style>
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www3.opinionsite.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><style type="text/css" id="custom-background-css">
body.custom-background { background-image: url("http://www3.opinionsite.com/wp-content/themes/quark/images/faint-squares.jpg"); background-position: left top; background-size: auto; background-repeat: repeat; background-attachment: scroll; }
</style>
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1435690745399{padding-top: 60px !important;padding-bottom: 60px !important;background-image: url(http://www3.opinionsite.com/wp-content/uploads/bubbles_background_001.jpg?id=1206) !important;}.vc_custom_1427726233126{margin-top: 20px !important;margin-bottom: 20px !important;}.vc_custom_1428688658871{margin-top: 40px !important;margin-bottom: 40px !important;padding-top: 40px !important;padding-bottom: 40px !important;background-color: #f4faf6 !important;}.vc_custom_1427725670690{padding-top: 40px !important;padding-bottom: 40px !important;}.vc_custom_1427725678454{padding-top: 40px !important;padding-bottom: 40px !important;background-color: #f4faf6 !important;}.vc_custom_1431697786987{margin-bottom: 40px !important;}.vc_custom_1428688517015{margin-left: 8% !important;border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;padding-right: -1px !important;border-left-color: #80c694 !important;border-left-style: solid !important;border-right-color: #80c694 !important;border-right-style: solid !important;border-top-color: #80c694 !important;border-top-style: solid !important;border-bottom-color: #80c694 !important;border-bottom-style: solid !important;}.vc_custom_1428689977847{padding-right: 0px !important;padding-left: 0px !important;}.vc_custom_1427723634478{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;padding-right: -1px !important;padding-left: -1px !important;border-left-color: #80c694 !important;border-left-style: solid !important;border-right-color: #80c694 !important;border-right-style: solid !important;border-top-color: #80c694 !important;border-top-style: solid !important;border-bottom-color: #80c694 !important;border-bottom-style: solid !important;}.vc_custom_1428688556556{padding-right: -1px !important;padding-left: -1px !important;}.vc_custom_1427723645379{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;padding-right: -1px !important;padding-left: -1px !important;border-left-color: #80c694 !important;border-left-style: solid !important;border-right-color: #80c694 !important;border-right-style: solid !important;border-top-color: #80c694 !important;border-top-style: solid !important;border-bottom-color: #80c694 !important;border-bottom-style: solid !important;}.vc_custom_1429794146843{padding-top: 20px !important;padding-bottom: 40px !important;}.vc_custom_1427725896401{padding-top: 150px !important;padding-bottom: 150px !important;}.vc_custom_1508248574010{padding-top: 20px !important;padding-bottom: 40px !important;}.vc_custom_1427725905908{padding-top: 150px !important;padding-bottom: 150px !important;}.vc_custom_1508248667044{padding-top: 20px !important;padding-bottom: 40px !important;}.vc_custom_1435689723596{margin-top: 30px !important;}.vc_custom_1508248761024{margin-top: 76px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>


</head>



<body class="home page-template page-template-page-templates page-template-full-width page-template-page-templatesfull-width-php page page-id-1203 custom-background wpb-js-composer js-comp-ver-5.4.5 vc_responsive">



<div id="wrapper" class="hfeed site">



	<div class="visuallyhidden skip-link"><a href="#primary" title="Skip to main content">Skip to main content</a></div>



	<div id="headercontainer">

		<header id="masthead" class="site-header row" role="banner">

			<div class="col grid_5_of_12 site-title">

				<h1>

					<a href="http://www3.opinionsite.com/" title="" rel="home">

						
							<img src="http://www3.opinionsite.com/wp-content/uploads/cropped-OpinionSite_Logo.png" height="69" width="276" alt="" />

						
					</a>

				</h1>

			</div> <!-- /.col.grid_5_of_12 -->



			<div class="col grid_8_of_12">
            	

				<nav id="site-navigation" class="main-navigation" role="navigation">
						
				        <div id="signup">Sign Up

<div class="sub">

  <a href="http://www.opinionsite.com/survey/?ID=903&ks_cid=1&ks_src=1">Global Community</a>

  <a href="http://opinionsite.com/survey/?ID=1578&ks_cid=2">Healthcare Provider Community</a></div>

                  </div>

                                        <div id="login">Log In

<div class="sub">

  <a href="http://www.opinionsite.com/consumer/">Global Community</a>

  <a href="http://www.opinionsite.com/healthcare/">Healthcare Provider Community</a>

</div>

</div>	

				</nav> <!-- /.site-navigation.main-navigation -->  		
		  
				


			</div> <!-- /.col.grid_7_of_12 -->

		</header> <!-- /#masthead.site-header.row -->



	</div> <!-- /#headercontainer -->

	<div id="bannercontainer">

		<div class="banner row">

			
		</div> <!-- /.banner.row -->

	</div> <!-- /#bannercontainer -->



	<div id="maincontentcontainer">

		

	<div id="primary" class="site-content row" role="main">
		<div class="col grid_12_of_12">

			
									
<article id="post-1203" class="post-1203 page type-page status-publish hentry">
		<div class="entry-content">
		<div class='bg-parallax gambit-bg-parallax parallax' data-bg-align='' data-direction='up' data-mute='' data-opacity='' data-velocity='-0' data-mobile-enabled='' data-break-parents='' data-bg-height='1018' data-bg-width='1920' data-bg-image='http://www3.opinionsite.com/wp-content/uploads/bubbles_background_001.jpg' data-bg-repeat='false'></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid vc_custom_1435690745399 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-1 vc_col-lg-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-10 vc_col-lg-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1431697786987" >
		<div class="wpb_wrapper">
			<h1 style="text-align: center;"><span style="color: #ffffff;">It pays to have an opinion.</span></h1>
<h4 style="text-align: center;"><span style="color: #ffffff;">Sign up now to start earning cash for your thoughts.</span></h4>

		</div>
	</div>
<div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="147" height="147" src="http://www3.opinionsite.com/wp-content/uploads/globe.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center;"><a class="homebox" href="http://www.opinionsite.com/survey/?ID=903&amp;ks_cid=1&amp;ks_src=1">I&#8217;d like to join the <strong>Global Community</strong></a></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="147" height="147" src="http://www3.opinionsite.com/wp-content/uploads/healthcare.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center;"><a class="homebox" href="http://opinionsite.com/survey/?ID=1578&amp;ks_cid=2&amp;ks_src=1">I&#8217;d like to join the <strong>Healthcare Provider Community</strong></a></p>

		</div>
	</div>
</div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-1 vc_col-lg-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p></p>

		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="vc_row wpb_row vc_row-fluid threeBoxes vc_custom_1427726233126"><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-has-fill"><div class="vc_column-inner vc_custom_1428688517015"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1429794146843" >
		<div class="wpb_wrapper">
			<h3 style="text-align: center;">Sign Up</h3>
<p><img class="alignnone size-full wp-image-1235 aligncenter" src="http://www3.opinionsite.com/wp-content/uploads/sign_up.png" alt="sign_up" width="69" height="69" /></p>
<h4>Membership is absolutely free!</h4>
<p>Anyone can join and we&#8217;ll guide you through a quick and simple registration process.</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-1 vc_hidden-xs"><div class="vc_column-inner vc_custom_1428689977847"><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left  wpb_animate_when_almost_visible wpb_left-to-right left-to-right vc_custom_1427725896401">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="58" height="20" src="http://www3.opinionsite.com/wp-content/uploads/arrow_right.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-has-fill"><div class="vc_column-inner vc_custom_1427723634478"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1508248574010" >
		<div class="wpb_wrapper">
			<h3 style="text-align: center;">Share Your Opinion</h3>
<p><img class=" size-full wp-image-1213 aligncenter" src="http://www3.opinionsite.com/wp-content/uploads/online.png" alt="online" width="69" height="69" /></p>
<h4>Tell us what matters to you!</h4>
<p>Influence the strategy of the world&#8217;s leading providers of products and services by participating in our surveys.</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-1 vc_hidden-xs"><div class="vc_column-inner vc_custom_1428688556556"><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left  wpb_animate_when_almost_visible wpb_left-to-right left-to-right vc_custom_1427725905908">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="58" height="20" src="http://www3.opinionsite.com/wp-content/uploads/arrow_right.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3 vc_col-has-fill"><div class="vc_column-inner vc_custom_1427723645379"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1508248667044" >
		<div class="wpb_wrapper">
			<h3 style="text-align: center;">Get Rewarded</h3>
<p><img class=" wp-image-1234 size-full aligncenter" src="http://www3.opinionsite.com/wp-content/uploads/rewards.png" alt="" width="69" height="69" /></p>
<h4>We&#8217;ll even reward you for signing up!</h4>
<p>To get you started, we&#8217;ll reward you for simply registering and completing a brief profiling survey.</p>

		</div>
	</div>
</div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid headIcons vc_custom_1428688658871 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_left-to-right left-to-right" >
		<div class="wpb_wrapper">
			<p><img class="alignnone wp-image-1222 size-full" src="http://www3.opinionsite.com/wp-content/uploads/OpinionSite_People_0005_consumer_3.png" alt="" width="107" height="107" /><img class="alignnone wp-image-1223 size-full" src="http://www3.opinionsite.com/wp-content/uploads/OpinionSite_People_0006_consumer_2.png" alt="" width="107" height="107" /><img class="alignnone wp-image-1224 size-full" src="http://www3.opinionsite.com/wp-content/uploads/OpinionSite_People_0007_consumer_1.png" alt="" width="107" height="107" /><img class="alignnone wp-image-1221 size-full" src="http://www3.opinionsite.com/wp-content/uploads/OpinionSite_People_0004_consumer_4.png" alt="" width="107" height="107" /></p>
<h3>Global Community</h3>
<p>Our general community includes the full spectrum of business decision makers and consumers.</p>
<p style="text-align: center;"><a class="shomzButton" href="http://www.opinionsite.com/survey/?ID=903&amp;ks_cid=1&amp;ks_src=1">CREATE ACCOUNT</a></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_right-to-left right-to-left" >
		<div class="wpb_wrapper">
			<p><img class="alignnone wp-image-1218 size-full" src="http://www3.opinionsite.com/wp-content/uploads/OpinionSite_People_0001_Health_3.png" alt="" width="107" height="107" /><img class="alignnone wp-image-1219 size-full" src="http://www3.opinionsite.com/wp-content/uploads/OpinionSite_People_0002_Health_2.png" alt="" width="107" height="107" /><img class="alignnone wp-image-1220 size-full" src="http://www3.opinionsite.com/wp-content/uploads/OpinionSite_People_0003_Health_1.png" alt="" width="107" height="107" /><img class="alignnone wp-image-1217 size-full" src="http://www3.opinionsite.com/wp-content/uploads/OpinionSite_People_0000_Health_4.png" alt="" width="107" height="107" /></p>
<h3>Healthcare Provider Community</h3>
<p>Are you a healthcare professional? We want to hear from you. We welcome all members of the healthcare community.</p>
<p style="text-align: center;"><a class="shomzButton" href="http://opinionsite.com/survey/?ID=1578&amp;ks_cid=2&amp;ks_src=1">CREATE ACCOUNT</a></p>

		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid vc_custom_1427725670690"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_left-to-right left-to-right vc_custom_1435689723596" >
		<div class="wpb_wrapper">
			<h2>Who We Are</h2>
<p>OpinionSite is a forum for survey takers like you to provide their opinions to market researchers and social science researchers globally. Since 1997, we have included the opinions of millions of people worldwide in the fields of healthcare, politics and consumer products.</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_right-to-left right-to-left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="272" height="272" src="http://www3.opinionsite.com/wp-content/uploads/panel_image_v2.png" class="vc_single_image-img attachment-full" alt="" srcset="http://www3.opinionsite.com/wp-content/uploads/panel_image_v2.png 272w, http://www3.opinionsite.com/wp-content/uploads/panel_image_v2-150x150.png 150w" sizes="(max-width: 272px) 100vw, 272px" /></div>
		</figure>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid vc_custom_1427725678454 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_left-to-right left-to-right">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="272" height="272" src="http://www3.opinionsite.com/wp-content/uploads/thumbs_up1.png" class="vc_single_image-img attachment-full" alt="" srcset="http://www3.opinionsite.com/wp-content/uploads/thumbs_up1.png 272w, http://www3.opinionsite.com/wp-content/uploads/thumbs_up1-150x150.png 150w" sizes="(max-width: 272px) 100vw, 272px" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_right-to-left right-to-left vc_custom_1508248761024" >
		<div class="wpb_wrapper">
			<h2>Why Join Our Community?</h2>
<p>Because your opinion matters! By sharing your opinions you can Influence decision makers on the hot topics of the day. Help shape products and services, coming to market and influence businesses to better serve the public&#8217;s needs.</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div>
			</div><!-- /.entry-content -->
	<footer class="entry-meta">
			</footer><!-- /.entry-meta -->
</article><!-- /#post -->
				
			
		</div> <!-- /.col.grid_12_of_12 -->
	</div><!-- /#primary.site-content.row -->




		
	</div> <!-- /#maincontentcontainer -->

        <div id="greenfooter">

            <h4>It pays to have an opinion. <!--<a href="http://www.opinionsite.com/survey/?ID=903&ks_cid=1&ks_src=1" class="shomzButton">Sign Up Now</a>--></h4>

        </div>
        
        
	<div id="footercontainer">

		

		<footer class="site-footer row" role="contentinfo">

                        <div>

                        <a href="/"><img src="/wp-content/uploads/OpinionSite_logo_footer.png" alt="" /></a>                        

			<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="footer-nav-menu col grid_9_of_12"><li id="menu-item-1385" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1385"><a href="http://www3.opinionsite.com/contact-us/">Contact Us</a></li>
<li id="menu-item-1338" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1338"><a href="http://www3.opinionsite.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-wpml-ls-30-en" class="menu-item-language menu-item-language-current menu-item wpml-ls-slot-30 wpml-ls-item wpml-ls-item-en wpml-ls-current-language wpml-ls-menu-item wpml-ls-first-item menu-item-type-wpml_ls_menu_item menu-item-object-wpml_ls_menu_item menu-item-wpml-ls-30-en"><a title="English" href="http://www3.opinionsite.com"><span class="wpml-ls-native">English</span><span class="wpml-ls-display"><span class="wpml-ls-bracket"> (</span>English<span class="wpml-ls-bracket">)</span></span></a></li>
<li id="menu-item-wpml-ls-30-fr" class="menu-item-language menu-item wpml-ls-slot-30 wpml-ls-item wpml-ls-item-fr wpml-ls-menu-item menu-item-type-wpml_ls_menu_item menu-item-object-wpml_ls_menu_item menu-item-wpml-ls-30-fr"><a title="French" href="http://www3.opinionsite.com/?lang=fr"><span class="wpml-ls-native">Francese</span><span class="wpml-ls-display"><span class="wpml-ls-bracket"> (</span>French<span class="wpml-ls-bracket">)</span></span></a></li>
<li id="menu-item-wpml-ls-30-de" class="menu-item-language menu-item wpml-ls-slot-30 wpml-ls-item wpml-ls-item-de wpml-ls-menu-item menu-item-type-wpml_ls_menu_item menu-item-object-wpml_ls_menu_item menu-item-wpml-ls-30-de"><a title="German" href="http://www3.opinionsite.com/?lang=de"><span class="wpml-ls-native">Deutsch</span><span class="wpml-ls-display"><span class="wpml-ls-bracket"> (</span>German<span class="wpml-ls-bracket">)</span></span></a></li>
<li id="menu-item-wpml-ls-30-it" class="menu-item-language menu-item wpml-ls-slot-30 wpml-ls-item wpml-ls-item-it wpml-ls-menu-item menu-item-type-wpml_ls_menu_item menu-item-object-wpml_ls_menu_item menu-item-wpml-ls-30-it"><a title="Italian" href="http://www3.opinionsite.com/?lang=it"><span class="wpml-ls-native">Italiano</span><span class="wpml-ls-display"><span class="wpml-ls-bracket"> (</span>Italian<span class="wpml-ls-bracket">)</span></span></a></li>
<li id="menu-item-wpml-ls-30-es" class="menu-item-language menu-item wpml-ls-slot-30 wpml-ls-item wpml-ls-item-es wpml-ls-menu-item wpml-ls-last-item menu-item-type-wpml_ls_menu_item menu-item-object-wpml_ls_menu_item menu-item-wpml-ls-30-es"><a title="Spanish" href="http://www3.opinionsite.com/?lang=es"><span class="wpml-ls-native">Espanol</span><span class="wpml-ls-display"><span class="wpml-ls-bracket"> (</span>Spanish<span class="wpml-ls-bracket">)</span></span></a></li>
</ul></div>
                        </div>

		</footer> <!-- /.site-footer.row -->



		


	</div> <!-- /.footercontainer -->



</div> <!-- /.#wrapper.hfeed.site -->



<link rel='stylesheet' id='vc-row-parallax-styles-css'  href='http://www3.opinionsite.com/wp-content/plugins/parallax-backgrounds-for-vc/css/style.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css-css'  href='http://www3.opinionsite.com/wp-content/plugins/js_composer/assets/lib/bower/animate-css/animate.min.css?ver=5.4.5' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www3.opinionsite.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www3.opinionsite.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript' src='http://www3.opinionsite.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www3.opinionsite.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www3.opinionsite.com/wp-content/plugins/parallax-backgrounds-for-vc/js/min/script-min.js?ver=3.6.1'></script>
<script type='text/javascript' src='http://www3.opinionsite.com/wp-content/plugins/parallax-backgrounds-for-vc/js/min/gambit-smoothscroll-min.js?ver=3.6.1'></script>
<script type='text/javascript' src='http://www3.opinionsite.com/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js?ver=5.4.5'></script>

<script>

function hS() {

   if (window.pageYOffset >= 110) {

      jQuery('#headercontainer').addClass('sticky');

   } else {

      jQuery('#headercontainer').removeClass('sticky');

   }

}

window.addEventListener('scroll', hS);

hS();

</script>

</body>



</html>