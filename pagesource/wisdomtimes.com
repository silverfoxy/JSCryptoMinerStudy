<!DOCTYPE HTML>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
	<meta charset="utf-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="width=device-width, initial-scale=1" name="viewport">
	<link rel="shortcut icon" href="https://www.wisdomtimes.com/wp-content/themes/wisdomtimes/favicon.png" type="image/x-icon" >
	<title>
		WisdomTimes: Tools to Transform your Life and Business	</title>
		<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700|Asap:400,700,400italic,700italic|Lato:300,400,700|Noto+Sans:400,700,400italic,700italic|Oswald:400,500'" rel="stylesheet" type="text/css" />
	<link href="https://www.wisdomtimes.com/wp-content/themes/wisdomtimes/css/archive.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="https://www.wisdomtimes.com/wp-content/themes/wisdomtimes/css/default.css" />
	<link rel="stylesheet" type="text/css" href="https://www.wisdomtimes.com/wp-content/themes/wisdomtimes/css/added-styles.css" />
  	<link rel="stylesheet" href="https://www.wisdomtimes.com/wp-content/themes/wisdomtimes/css/megamenu.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="https://www.wisdomtimes.com/wp-content/themes/wisdomtimes/js/nprogress.js" type="text/javascript"></script>
	<script type="text/javascript">
		var ajax_object = {"ajax_url":"https:\/\/www.wisdomtimes.com\/wp-admin\/admin-ajax.php"};
		var wpbaseurl = 'https://www.wisdomtimes.com';
	</script>
		<script src="https://www.wisdomtimes.com/wp-content/themes/wisdomtimes/js/header.js"></script>
	
	
	
	
	<script>

		(function($){
			$(document).ready(function($){
				jQuery('[data-toggle="popover"]').popover();
				var searchTimer = null;
				var dosearch    =   function(searchkey,ismobile){
										if(ismobile){
										var cords = $('#mobile-search-box').offset();
										}else{
										var cords = $('#search-bar').offset();
										}
										if( ismobile ){
											$('#hnd-mobile-search-suggest').css('top',(cords.top + $('#mobile-search-box').height() )+'px');
											$('#hnd-mobile-search-suggest').css('left',( cords.left) +'px');
										}else{
											$('#hnd-search-suggest').css('top',(cords.top -13)+'px');
											$('#hnd-search-suggest').css('left',( cords.left + 14) +'px');
										}
										if(! searchkey ){
												$('#hnd-search-suggest').html('');
												$('#hnd-mobile-search-suggest').html('');
												$('#hnd-search-suggest').hide();
												$('#hnd-mobile-search-suggest').hide();
											return;
										}else{
											if( ismobile ){
												$('#hnd-mobile-search-suggest').show();
											}else{
												$('#hnd-search-suggest').show();
											}

										}
											$.ajax({
													'url':ajax_object.ajax_url,
													'type':'post',
													'data':'action=wt_get_search&search_keyword='+searchkey,
													'success':function(data){
														$('#hnd-search-suggest').html('');
														$('#hnd-search-suggest').html(data);
														$('#hnd-search-suggest').show();

														$('#wisdom-search-suggestion').html('');
														$('#wisdom-search-suggestion').html(data);
														$('#wisdom-search-suggestion').show();

													}
											});
										};
				$('#mobile-search-box').keyup(function(e){
					var searchKeyword	=	$(this).val();
					clearTimeout(searchTimer);
					searchTimer	=	setTimeout( function(){ dosearch(searchKeyword,true); },300 );
				});

				$('#WisdomSearchBox').keyup(function(e){
					var searchKeyword	=	$(this).val();
					clearTimeout(searchTimer);
					searchTimer	=	setTimeout( function(){ dosearch(searchKeyword,true); },300 );
				});

				$('#WisdomSearchSubmit').click(function(e){
					$('.wisdomSearch').submit()
				});

				$('#hnd-search-box').keyup(function(e){
					var searchKeyword	=	$(this).val();
					clearTimeout(searchTimer);
					searchTimer	=	setTimeout( function(){ dosearch(searchKeyword); },300 );
				});
				//search mobile click
				$('#mobile-search-icon').click(function(){
						$('#mobile-search-panel').toggle();
						$('#mobile-search-box').focus();
				});
				//on search button click
				$("#hnd-do-search").click(function(){
					var keyword = $("#hnd-search-box").val();
					if(keyword){
						var url = 'https://www.wisdomtimes.com/search-results/';
						window.location = url+'?find='+keyword;
					}
				});

				$(".search-box").submit(function(e){
					e.preventDefault();
					var keyword = $("#mobile-search-box").val();
					if(keyword){
						var url = 'https://www.wisdomtimes.com/search-results/';
						window.location = url+'?find='+keyword;
					}
				});

				$('#top-search-form').submit(function(e){
					e.preventDefault();
					var keyword = $("#hnd-search-box").val();
					if(keyword){
						var url = 'https://www.wisdomtimes.com/search-results/';
						window.location = url+'?find='+keyword;
					}
				});

				//search result click handle
				$(document).on('click','#search_result_top li',function(){
					var location = $(this).attr('loc');
					window.location = location;
				});

				$(document).on('click','#hnd-mobile-search-suggest li',function(){
					var location = $(this).attr('loc');
					window.location = location;
				});
			});
		})(jQuery);


		jQuery(window).load(function() {
			jQuery('.article-content img, .load-in-lazy').lazy({
					effect: "fadeIn",
					effectTime: 2000,
					threshold: 0
			});
		});

		window.fbAsyncInit = function(){
				FB.init({
					appId      : '267260373398312',
					xfbml      : true,
					version    : 'v2.5'
				});
		};

		(function(d, s, id){
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) {return;}
				js = d.createElement(s); js.id = id;
				js.src = "//connect.facebook.net/en_US/sdk.js";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
	</script>

		<script data-scheme="WebSite" type="application/ld+json">
			{
			"@context":"http://schema.org",
			"name":"wisdomtimes",
			"@type":"WebSite",
			"url":"http://www.wisdomtimes.com",
			"potentialAction":{
				"@type":"SearchAction",
				"target":"https://www.wisdomtimes.com/search-results/?find={search_term_string}",
				"query-input":"required name=search_term_string"
				}
			}
	</script>

    <!--[if lte IE 8]><script src="https://www.wisdomtimes.com/wp-content/themes/wisdomtimes/js/html5shiv.js"></script><link rel="stylesheet" href="css/ie8.css" /><![endif]-->
    <!--[if lte IE 7]><link rel="stylesheet" href="https://www.wisdomtimes.com/wp-content/themes/wisdomtimes/css/ie7.css" /><![endif]-->
	<link rel="pingback" href="https://www.wisdomtimes.com/xmlrpc.php" />
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-18293137-3', 'auto');
	  ga('send', 'pageview');
	</script>
		<style>
		.FEATURED-BLOG-POSTS {
			box-shadow: 0 28px 20px -25px #222;
			float: left;
			overflow: hidden;
			padding: 15px 0 0 13px;
			width: 100%;
		}
		.FEATURED-BLOG-POSTS LI {
			float: left;
			width: calc(99% / 3);
			position : relative;
		}
		.FEATURED-BLOG-POSTS a {
			box-shadow: 0 0 0 1px #DFDFDF;
			display: block;
		}
		.FEATURED-BLOG-POSTS a:hover{
			background : rgba(0, 144, 197, 0.8) none repeat scroll 0 0
		}
		.FEATURED-BLOG-POSTS a:hover .load-in-lazy{
			opacity : 0.20;
		}
		.FEATURED-BLOG-POSTS .more{
			display : none;
		}
		.FEATURED-BLOG-POSTS a:hover .more{
			display : block;
			bottom : 0px;
			right : 10px;

		}
		.FEATURED-BLOG-POSTS a:hover .inner {
			display: none;
		}
		.FEATURED-BLOG-POSTS LI.staff_first {
			width: calc(99% - 99% / 3);
		}
		.FEATURED-BLOG-POSTS .load-in-lazy {
			width: 100%;
		}
		.FEATURED-BLOG-POSTS LI div {
			position: absolute;
		}
		.FEATURED-BLOG-POSTS LI h3 {
			color: #fff;
			font-weight: 500;
			padding: 0 10px;
			text-align: center;
			text-shadow: 1px 1px 1px #333;
			width: 100%;
			padding: 0 10px;

		}
		.FEATURED-BLOG-POSTS LI .more > h3 {
			font-family: open sans;
			letter-spacing: 2px;
			text-transform: uppercase;
		}
		.FEATURED-BLOG-POSTS .inner {
			left: 0;
			font-family: oswald;
			right: 0;
			top: 40%;
		}
		#hnd-blog-list {
			min-height: 450px;
			padding: 0 15px;
		}
		@media(max-width:540px) {
				.FEATURED-BLOG-POSTS LI, .FEATURED-BLOG-POSTS LI.staff_first{
					width : 100%;
				}
			}
		#mm_checkout_form .coupon-area,.mm-couponSuccessMessage,.mm-couponErrorMessage {
			height: 0;
			margin: 0;
			overflow: hidden;
			width: 0;
			display : none!important;
		}
		.unlinked-logo{
		}
	</style>
	
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<style>@font-face {font-family: "sw-icon-font";src:url("https://www.wisdomtimes.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://www.wisdomtimes.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://www.wisdomtimes.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://www.wisdomtimes.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://www.wisdomtimes.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->


<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<title>WisdomTimes: Tools to Transform your Life and Business</title>
<meta name="description" content="Discover online courses, tools and activities to elevate all dimensions of your life. Learn Skills for Personal and Professional Success from personal growth experts"/>
<link rel="canonical" href="https://www.wisdomtimes.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="WisdomTimes: Tools to Transform your Life and Business" />
<meta property="og:description" content="Discover online courses, tools and activities to elevate all dimensions of your life. Learn Skills for Personal and Professional Success from personal growth experts" />
<meta property="og:url" content="https://www.wisdomtimes.com/" />
<meta property="og:site_name" content="WisdomTimes" />
<meta property="fb:app_id" content="267260373398312" />
<meta property="og:image" content="https://d16eikkurngyvx.cloudfront.net/wp-content/themes/wisdomtimes/images/opengraph_image.png" />
<meta property="og:image:secure_url" content="https://d16eikkurngyvx.cloudfront.net/wp-content/themes/wisdomtimes/images/opengraph_image.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.wisdomtimes.com\/","name":"WisdomTimes","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.wisdomtimes.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="WisdomTimes &raquo; Feed" href="https://www.wisdomtimes.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="WisdomTimes &raquo; Comments Feed" href="https://www.wisdomtimes.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.wisdomtimes.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='wpfp-css' href='https://www.wisdomtimes.com/wp-content/plugins/wp-favorite-posts/wpfp.css' type='text/css' />
<link rel='stylesheet' id='csbwf_sidebar_style-css'  href='https://www.wisdomtimes.com/wp-content/plugins/custom-share-buttons-with-floating-sidebar/css/csbwfs.css' type='text/css' media='all' />
<link rel='stylesheet' id='membermouse-jquery-css-css'  href='//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css' type='text/css' media='all' />
<link rel='stylesheet' id='membermouse-main-css'  href='https://www.wisdomtimes.com/wp-content/plugins/membermouse/resources/css/common/mm-main.css' type='text/css' media='all' />
<link rel='stylesheet' id='membermouse-buttons-css'  href='https://www.wisdomtimes.com/wp-content/plugins/membermouse/resources/css/common/mm-buttons.css' type='text/css' media='all' />
<link rel='stylesheet' id='membermouse-font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='norm_stylesheet-css'  href='https://www.wisdomtimes.com/wp-content/plugins/ridiculously-responsive-social-sharing-buttons/css/normalize.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='rrssb_stylesheet-css'  href='https://www.wisdomtimes.com/wp-content/plugins/ridiculously-responsive-social-sharing-buttons/css/rrssb.css' type='text/css' media='all' />
<link rel='stylesheet' id='learndash_quiz_front_css-css'  href='//www.wisdomtimes.com/wp-content/plugins/sfwd-lms/templates/learndash_quiz_front.css' type='text/css' media='all' />
<link rel='stylesheet' id='learndash_style-css'  href='//www.wisdomtimes.com/wp-content/plugins/sfwd-lms/assets/css/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='sfwd_front_css-css'  href='//www.wisdomtimes.com/wp-content/plugins/sfwd-lms/assets/css/front.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-dropdown-css-css'  href='//www.wisdomtimes.com/wp-content/plugins/sfwd-lms/assets/css/jquery.dropdown.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='learndash_pager_css-css'  href='//www.wisdomtimes.com/wp-content/plugins/sfwd-lms/templates/learndash_pager.css' type='text/css' media='all' />
<link rel='stylesheet' id='learndash_template_style_css-css'  href='//www.wisdomtimes.com/wp-content/plugins/sfwd-lms/templates/learndash_template_style.css' type='text/css' media='all' />
<link rel='stylesheet' id='buttons-css'  href='https://www.wisdomtimes.com/wp-includes/css/buttons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.wisdomtimes.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='https://www.wisdomtimes.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='https://www.wisdomtimes.com/wp-includes/js/mediaelement/wp-mediaelement.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='media-views-css'  href='https://www.wisdomtimes.com/wp-includes/css/media-views.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='imgareaselect-css'  href='https://www.wisdomtimes.com/wp-includes/js/imgareaselect/imgareaselect.css' type='text/css' media='all' />
<link rel='stylesheet' id='landing-page-styles-css'  href='https://www.wisdomtimes.com/wp-content/plugins/wt-landing-page/assets/css/landing-page-styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-guides-css'  href='https://www.wisdomtimes.com/wp-content/plugins/wt-learning-tracks/assets/css/learning-tracks.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://www.wisdomtimes.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='https://www.wisdomtimes.com/wp-content/plugins/social-warfare/css/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='stories-styles-css'  href='https://www.wisdomtimes.com/wp-content/themes/wisdomtimes/css/stories-styles.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajax_url":"https:\/\/www.wisdomtimes.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/jquery-migrate.min.js' defer='defer'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-content/plugins/jquery-vertical-accordion-menu//js/jquery.hoverIntent.minified.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-content/plugins/jquery-vertical-accordion-menu//js/jquery.cookie.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-content/plugins/jquery-vertical-accordion-menu//js/jquery.dcjqaccordion.2.9.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var MemberMouseGlobal = {"jsIsAdmin":"","adminUrl":"https:\/\/www.wisdomtimes.com\/wp-admin\/","globalurl":"https:\/\/www.wisdomtimes.com\/wp-content\/plugins\/membermouse","checkoutProcessingPaidMessage":"Please wait while we process your order...","checkoutProcessingFreeMessage":"Please wait while we create your account...","checkoutProcessingMessageCSS":"mm-checkout-processing-message","currencyInfo":{"currency":"USD","postfixIso":false,"name":"United States Dollar","int_curr_symbol":"&#85;&#83;&#68;&#32;","currency_symbol":"$","mon_decimal_point":".","mon_thousands_sep":",","mon_grouping":"3;3","positive_sign":"","negative_sign":"","int_frac_digits":"2","frac_digits":"2","p_cs_precedes":"1","p_sep_by_space":"0","n_cs_precedes":"1","n_sep_by_space":"0","p_sign_posn":"1","n_sign_posn":"1"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-content/plugins/membermouse/resources/js/global.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-content/plugins/membermouse/resources/js/common/mm-common-core.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-content/plugins/membermouse/resources/js/user/mm-preview.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var userSettings = {"url":"\/","uid":"0","time":"1521500167","secure":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/utils.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/plupload/moxie.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/plupload/plupload.min.js'></script>
<!--[if lt IE 8]>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/json2.min.js'></script>
<![endif]-->
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-content/plugins/wt-landing-page/assets/js/lading-page-scripts.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery.lazy/1.7.4/jquery.lazy.min.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery.lazy/1.7.4/jquery.lazy.plugins.min.js'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-content/plugins/wp-favorite-posts/wpfp.js'></script>
<link rel='https://api.w.org/' href='https://www.wisdomtimes.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.wisdomtimes.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.wisdomtimes.com/wp-includes/wlwmanifest.xml" /> 
<link rel="alternate" type="application/json+oembed" href="https://www.wisdomtimes.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.wisdomtimes.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.wisdomtimes.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.wisdomtimes.com%2F&#038;format=xml" />
      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.wisdomtimes.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.wisdomtimes.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '4e006c8e-d1cd-4190-9813-8986d0da5ee6';
oneSignal_options['autoRegister'] = false;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['path'] = "https://www.wisdomtimes.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['promptOptions'] = { };
              oneSignal_options['autoRegister'] = false;
              OneSignal.showHttpPrompt();
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications', {modalPrompt: true}]); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>


<!-- BEGIN GADWP v5.3.1.1 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-18293137-3', 'auto');
  ga('require', 'displayfeatures');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<style>
		.wisdomSearch {
			display: block;
			width: 35%;
			margin: 0px auto;
			padding: 6px 0px;
		}
		.wisdomSearch .search-wrap {
			width: 100%;
			position: relative;
		}
		.wisdomSearch .search-wrap input[name="find"] {
			width: 100%;
			margin: 3px 0px 0px 0px;
			border: 0px;
			padding: 5px 10px;
			border-radius: 3px;
			font-size: 12px;
			line-height: 25px;
			color : #888;
			height: 35px;
		}
		.search-wrap .btn.btn-primary {
			background-color: #78C8C9;
			border-color: #78C8C9;
			position: absolute;
			right: 2px;
			top: 5px;
			font-size: 10px;
			line-height: 19px;
			padding: 5px 10px;
		}
		#wisdom-search-suggestion {
			position: absolute;
			z-index: 99;
			top: 48px;
			width: 100%;
		}
		#wisdom-search-suggestion #search_result_top li {
			border-bottom: 1px solid #ccc;
			display: block;
			background-color: #666;
			color: #fff;
			cursor: pointer;
			padding: 8px 0px;
		}
		#wisdom-search-suggestion #search_result_top .suggest_title {
			padding-left: 8px;
			display: block;
			font-size: 14px;
		}
		#wisdom-search-suggestion #search_result_top li:hover{
			background : #999;
		}
		.sidebar-menu .wall{
			text-align: center;
			background: rgba(0,0,0,.9);
			padding: 10px;
		}
		.header-section .sidebar-menu::before{
			top: -18px;
		}
		.sidebar-menu {
			border-top: 1px solid #fff;
		}
		.sidebar-menu .wall a {
			width: 40%;
			background: #78C8C9;
			border-color: #78C8C9;
		}
		#search_result_top::before {
			content: '.';
			position: absolute;
			color: transparent;
			width: 0px;
			height: 0px;
			border-left: 6px solid #000;
			border-right: 6px solid #000000;
			border-bottom: 6px solid #666;
			top: -6px;
			left: calc(50% - 10px);
		}
		#hnd-search-suggest ul#search_result_top{
			left : 5px; 
			margin-top : 8px;
		}
		@media (min-width: 768px) and (max-width: 991px) {
			.wisdomSearch{
				float: right;
				margin-right: 25px;
			}
		}
		@media (min-width: 420px) and (max-width: 767px) {
			#slide-nav .navbar-brand {
				height: 50px;
			}
			#slide-nav .navbar-right.custom-nav li a.search-btn.searchblog {
				line-height: 33px;
				padding: 10px 5px !important;
			}
		}

		@media (max-width: 419px) {
			#slide-nav .navbar-right.custom-nav li a.search-btn.searchblog {
				line-height: 30px;
				padding: 10px 5px !important;
			}
		}
	</style>
</head>
<body class="home page-template-default page page-id-34032 homepage dwpb-push-page dwpb-allow-close" data-spy="scroll" data-target="#myScrollspy" data-offset="15">

	<div id="fb-root"></div>
	<div class="search-bar" style="display : none;">
		<div class="header-search-form">
			<div class="header-search">
			  <form method="get" action="#search" class="search-box">
				  <div class="search-logo">
				   <a href="https://www.wisdomtimes.com">
					<img alt="logo" src="https://www.wisdomtimes.com/wp-content/themes/wisdomtimes/images/new-flame-logo.png"   />
				</a>
				  </div>
				  <div class="search-icon">
					  <i class="fa fa-search"></i>
				  </div>
				  <div id="search-input-header">
					<input id="mobile-search-box" name="q" type="text" placeholder="Search the Site" autocomplete="off" value="" />
					<div id="hnd-search-suggest"></div>
				  </div>
				  <div class="close-search">
					 <a href="#" class="search-bar-close"><i class="fa fa-times"></i></a>
				  </div>
			  </form>
			</div>
		</div>
	</div>
	<div id="login-top-section"></div>
	<div class="header-section">
		<!-- START HEADER MENU -->
		<div class="navbar navbar-inverse" role="navigation" id="slide-nav">
		  <div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed sidebar-menu-btn ">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand navbar-brand-customize " href="https://www.wisdomtimes.com/">
						<img alt="logo" src="https://www.wisdomtimes.com/wp-content/themes/wisdomtimes/images/new-flame-logo.png"   /><!-- logo -->
					</a>
				</div>
				<ul class="nav navbar-nav navbar-right custom-nav">
											<li class="visible-xs">
							<a href="#" class="search-btn searchblog">
								<span class="fa fa-search"></span>
							</a>
						</li>
																<li class="req-login visible-sm visible-md visible-lg">
							<a href="#" class="dropdown-toggle user-btn" data-toggle="modal" data-target="#LoginBox">Sign In</a>
						</li>
						<li class="visible-sm visible-md visible-lg">
							<a href="/plans" class="dropdown-toggle user-btn">Sign Up</a>
						</li>
									</ul>
				<form method="get" action="/search-results/" class="wisdomSearch visible-sm visible-md visible-lg">
					<div class="search-wrap">
						<input id="WisdomSearchBox" name="find" type="text" placeholder="What will you learn next?" autocomplete="off" value="" />
						<button id="WisdomSearchSubmit" type="button" name="button" class="btn btn-primary"><i class="fa fa-search" aria-hidden="true"></i></button>
						<div id="wisdom-search-suggestion"></div>
					</div>
				</form>
		  </div><!-- end of /.header section -->
		</div><!-- end of /.header section -->
		<div class="sidebar-menu ">
						<div class="wall visible-xs">
				<a href="#" class="btn btn-primary dropdown-toggle user-btn" data-toggle="modal" data-target="#LoginBox">Sign In</a>
				<a href="/plans" class="btn btn-primary user-btn">Sign Up</a>
			</div>
						<script type="text/javascript">
				jQuery(document).ready(function($) {
					jQuery("#dc_jqaccordion_widget-s1-item").dcAccordion({
						eventType: "click",
						hoverDelay: 600,
						menuClose: true,
						autoClose: false,
						saveState: true,
						autoExpand: true,
						classExpand: "current-menu-item",
						classDisable: "menunolink",
						showCount: false,
						disableLink: true,
						cookie: "dc_jqaccordion_widget-s1-item",
						speed: "fast"
					});
				});
			</script><div class="dcjq-accordion" id="dc_jqaccordion_widget-s1-item"><div class="menu-toggle-menu-container"><ul id="menu-toggle-menu" class="menulink"><li id="menu-item-35435" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-34032 current_page_item menu-item-35435"><a href="https://www.wisdomtimes.com/">Home</a></li>
<li id="menu-item-35388" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35388"><a href="/courses/">Courses</a></li>
<li id="menu-item-44067" class="menu-item menu-item-type-post_type_archive menu-item-object-video menu-item-44067"><a href="https://www.wisdomtimes.com/videos/">Videos</a></li>
<li id="menu-item-35396" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35396"><a href="https://www.wisdomtimes.com/blog/">Blog</a></li>
<li id="menu-item-37613" class="menu-item menu-item-type-post_type_archive menu-item-object-learning-track menu-item-37613"><a href="https://www.wisdomtimes.com/learning-tracks/">Tracks</a></li>
<li id="menu-item-31500" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31500"><a href="/quizzes">Quiz</a></li>
<li id="menu-item-30757" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30757"><a href="/quotes">Quotes</a></li>
<li id="menu-item-30755" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30755"><a href="https://www.wisdomtimes.com/experts/">Experts</a></li>
<li id="menu-item-30754" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30754"><a href="https://www.wisdomtimes.com/about/">About Us</a></li>
</ul></div></div>		</div>
	</div>
		
		<div id="LoginBox" class="modal fade" role="dialog">
		<div class="modal-dialog">
		  <div class="modal-content">
		    <div class="modal-header">
		      <button type="button" class="close" data-dismiss="modal">&times;</button>
		      <h4 class="modal-title">Login</h4>
		    </div>
		    <div class="modal-body">
		      
		<form name="loginform" id="loginform" action="https://www.wisdomtimes.com/wp-login.php" method="post">
			
			<p class="login-username">
				<label for="user_login">UserID (EmailID)</label>
				<input type="text" name="log" id="user_login" class="input" value="" size="20" />
			</p>
			<p class="login-password">
				<label for="user_pass">Password</label>
				<input type="password" name="pwd" id="user_pass" class="input" value="" size="20" />
			</p>
			
			<p class="login-remember"><label><input name="rememberme" type="checkbox" id="rememberme" value="forever" /> Remember Me</label></p>
			<p class="login-submit">
				<input type="submit" name="wp-submit" id="wp-login-submit" class="button button-primary" value="Log In" />
				<input type="hidden" name="redirect_to" value="https://www.wisdomtimes.com/" />
			</p>
			
		</form>		    </div>
		    <div class="modal-footer">
		      <a href="/forgot-password/" class="btn btn-default pull-left">Forgot Password?</a> <a class="btn btn-default pull-right" href="/plans/" style="background: rgb(250, 114, 82) none repeat scroll 0px 0px; border: 1px solid rgb(250, 114, 82); color: rgb(255, 255, 255);">Sign Up</a><span class="pull-right" style="padding: 5px 0px;">Don't have an account?</span>
		    </div>
		  </div>
		</div>
	</div>
	<style>
.top-talent-thumbnail:hover .top-talent-inner {
    bottom: 0px;
    left: 0px; 
    right: 0px;
    top: 0px;
}

.author_bio_box{
	display : inline-flex;
	padding : 0px;
	position: relative;
	overflow : hidden;
}

.author_bio_box .author_bio{
    background: rgba(0, 0, 0, 0.5) none repeat scroll 0 0;
    bottom: -510px;
    height: 100%;
    left: 0;
    position: absolute;
    transition: all 0.5s ease 0s;
    width: 100%;
}
.author_bio_box:hover .author_bio{
	bottom: 0%;
}
.author_bio > span {
    display: table;
    height: 100%;
    width: 100%;
}
.author_bio b {
    color: #fff;
    display: table-cell;
    font: 600 15px/30px Verdana;
    text-align: center;
    vertical-align: middle;
}
.author_bio_box .author_bio h4{
	color : #fff;
	font-size : 14px;
}
.author_bio em {
    border-top: 1px solid #fff;
    display: block;
    font: lighter 13px/25px Noto Sans;
    margin: 0 auto;
    width: 58%;
}
.author_bio_box img{
	width : 100%;
}
.feature-vedio-image{
	background-image : none;
}
.feature-vedio-image > span {
    display: table;
    height: 100%;
    width: 100%;
}
.feature-vedio-image i {
    color: #fff;
    display: table-cell;
    font-size: 50px;
    text-align: center;
    vertical-align: middle;
}




.meet-our-experts-area{
	overflow: hidden;
    background: #fff;
    text-align: center;
    padding: 35px 10px;
}

.daily-tip-area .daily-wisdom-grid {
    margin: 0;
    padding: 0 20px!important;
}

.daily-wisdom-grid .centered_titles i{
	font-size : 18px;
	text-shadow : 0px 1px 1px #000;
}

.wisdom-cards {
    background: #fff none repeat scroll 0 0;
    border-radius: 3px;
    color: #000;
    display: block;
    font: bold 11px/30px noto sans;
    margin: 0 0 0 10px;
    padding: 0 10px;
    position: absolute;
    right: 30px;
    text-align: center;
    text-transform: uppercase;
    top: 10px;
    z-index: 1;
}

.daily-wisdom-content-area{
	height : 250px;
}
.dw-wrap{
	width : 100%;
	background: #000 none repeat scroll 0 0;
	display: table;
}
.daily-wisdom-title {
    color: #fff;
    display: table-cell;
    height: 250px;
    padding: 0 20px;
    vertical-align: middle;
}

.daily-wisdom-title > a.joingrp {
    background: #fff none repeat scroll 0 0;
    border-radius: 3px;
    color: #000;
    display: block;
    font: bold 12px/25px noto sans;
    margin: 0 auto;
    padding: 5px;
    text-transform: uppercase;
    width: 180px;
}

.daily-tip-area {
    overflow: hidden;
    padding: 20px 0 0;
    width: 100%;
}

.daily-wisdom-title > h3 {
    color: #c8a000;
    font: bold 23px/30px noto sans;
    margin: 0 0 10px;
    text-align: center;
}

.daily-wisdom-title > p {
    margin: 0 0 20px;
    text-align: justify;
}

.daily-wisdom-grid > a {
    display: block;
    position: relative;
}

#DailyVideo {
    background: rgba(0, 0, 0, 0.85) none repeat scroll 0 0;
}

#DailyVideo .modal-content{
	border-radius : 0px
}

#DailyVideo .modal-dialog {
    width: 750px;
}

#DailyVideo .modal-body{
	padding : 0px;
}

#DailyVideo .close {
    color: #fff;
    opacity: 1;
}

#DailyVideo .close span {
    color: #fff;
    font-size: 40px !important;
    padding-right: 0 !important;
}

.meet-our-experts-area-title h2{
    font-size: 30px;
    margin: 0 0 10px;
    padding: 0;
}
.discover-box {
    background-size: cover;
    float: left;
    text-align: center;
    width: 100%;
}

.discover-box .discover-area-shade {
    background-color: rgba(0, 0, 0, 0.5);
    padding-bottom: 5%;
}
.discover-box h2 {
    color: #fff;
    font-family: "Noto Sans",sans-serif;
    font-size: 25px;
    font-weight: normal;
    line-height: 40px;
    margin: 0;
    padding: 30px 0 20px;
}
.discover-box a {
    background: #fa7252 none repeat scroll 0 0;
    border-radius: 5px;
    color: #fff;
    display: block;
    font-family: "Noto Sans",sans-serif;
    font-size: 16px;
    margin: 0 auto;
    overflow: hidden;
    padding: 5px 0;
    width: 140px;
}
@media (max-width: 991px) and (min-width: 768px) {

	.daily-wisdom-content-area {
		height: 210px;		
	}	
	
	.daily-tip-area .daily-wisdom-grid:first-child {
		margin: 0 0 40px;
	}	
	
}

@media (max-width: 767px) {
	
	.daily-tip-area .daily-wisdom-grid {
		padding: 10px 20px;
		margin : 0px 0px 10px 0px;
	}
	
	.wisdom-cards {
		display: block;
		margin: 0;
		width: 100%;
		position : static;
	}
	
	.daily-wisdom-content-area {
		height: 350px;	
	}
	
	.meet-our-experts-area-title h2 {
		font-size: 22px;
		line-height: 30px;
	}
}

.wisdomcast-call-to-action {
    background: #eeeeee none repeat scroll 0 0;
    padding: 30px 0 0;
}
.wisdomcast-call-to-action h2 {
    color: #000;
    font-weight: bold;
}
.wisdomcast-call-to-action a {
    background: #fa7252 none repeat scroll 0 0;
    border: 3px solid #fa7252;
    border-radius: 5px;
    color: #fff;
    font-size: 16px;
    text-transform: uppercase;
}
.wisdomcast-call-to-action p {
    color: #333;
    font-size: 20px;
    margin-bottom: 30px;
}
</style>
<!-- Place this tag in your head or just before your close body tag. -->
<script src="https://apis.google.com/js/platform.js" async defer></script>

    <div id="landing-page" class="wrapper">      
    
		<div class="video-section" style="display : none;">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="" id="myModal">
                            <div class="">
                                <div class="">
                                    <div class="row">
                                        <div class="modal-header col-lg-12 back-button">
                                            <button type="button" class="close back-home-close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times; Back To Home</span></button>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="modal-body col-lg-7">
                                            <div class="embed-responsive embed-responsive-16by9">
                                                <iframe width="854" height="510" class="embed-responsive-item how-it-works" src="" frameborder="0" allowfullscreen></iframe>
                                            </div>
                                        </div>
                                    </div>

                                    </div>
                                </div>
                         </div>
                    </div>
                </div>
            </div>
        </div>
        
		<div class="header-slider-area">
			<div id="carousel-example-generic" class="carousel slide carousel-fade" data-ride="carousel" data-inteval=false>
				
				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
																
									<div class="item load-in-lazy active" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2017/10/26235942/wr-slide1.jpg" style=' background: rgba(0, 0, 0, 0) url("") no-repeat scroll center top / cover ; height: 320px;'>	
																				
																				
																				
											<!--<div class="carousel-caption">
												<p></p>
												<p class="second-line"></p>

											</div>-->
									</div>
							
																					
         
					<div class="WTHome_slider_caption">
						<div class="WTHome_slider_inner">
							<div class="WTHome_slider_inner_sub">
								<h2>Be Who You Are Meant To Be.</h2><p>Learn Skills Not Taught In Schools To Create Your Dream Life!</p><div class="slider-link"><p class="ready-button"><a class="ready-button-link" href="/plans/">Instant Access</a></p><p><a id="video-btn" title="Explainer video" href="https://youtu.be/gixZJkjeYn0">How It Works</a></p></div>							</div>
						</div>
					</div>
        
				</div>				
			</div>
		</div>
		
		<!-- Daily wisdom -->
			
		<div class="lp_wrapper">
			<div class="grids-container">
				<h2>Learning Tracks</h2><a class="see-all new-more" href="/learning-tracks/">View all Tracks</a>
				<div class="row">    
					
																	<div class="col-sm-4">		
													
								<a href="https://www.wisdomtimes.com/learning-tracks/advance-in-my-career/" class="lp-grid animated-background">
																		<img src="/wp-content/themes/wisdomtimes/images/none-ract.png" alt="Advance My Career" class="lp-grid-image wp-post-image load-in-lazy" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/16182655/Career-Change.jpg">									
									<span class="centered_titles">
										<b>
											<span class="title_init">I want to</span>
											<span>Advance My Career</span>
																						<i class="rsum" data-sum="2">Resourses</i>
										</b>
									</span>
								</a>
								
						</div>
												<div class="col-sm-4">		
													
								<a href="https://www.wisdomtimes.com/learning-tracks/perfect-first-date/" class="lp-grid animated-background">
																		<img src="/wp-content/themes/wisdomtimes/images/none-ract.png" alt="Have A Perfect First Date" class="lp-grid-image wp-post-image load-in-lazy" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2015/03/5-First-Date-Tips-For-Women.jpg">									
									<span class="centered_titles">
										<b>
											<span class="title_init">I want to</span>
											<span>Have A Perfect First Date</span>
																						<i class="rsum" data-sum="9">Resourses</i>
										</b>
									</span>
								</a>
								
						</div>
												<div class="col-sm-4">		
													
								<a href="https://www.wisdomtimes.com/learning-tracks/find-inner-peace/" class="lp-grid animated-background">
																		<img src="/wp-content/themes/wisdomtimes/images/none-ract.png" alt="Find Inner Peace" class="lp-grid-image wp-post-image load-in-lazy" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2018/03/18103843/shutterstock_224527729.jpg">									
									<span class="centered_titles">
										<b>
											<span class="title_init">I want to</span>
											<span>Find Inner Peace</span>
																						<i class="rsum" data-sum="3">Resourses</i>
										</b>
									</span>
								</a>
								
						</div>
											     
				</div>				  
            </div>
        </div>
		 
	<!--
		<div class="video-list-section">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="row lg-video-1">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div data-tab="https://www.wisdomtimes.com/courses/how-to-magnetize-your-soulmate/"  class="feature-vedio-content-area" style="background : rgba(0, 0, 0, 0) url('https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/21222139/Magnetize-Your-Soulmate.jpg') no-repeat scroll center center / cover ;" >
									                                    <div class="feature-vedio-image"><span><i class="fa fa-play-circle"></i></span></div>
									                                    <div class="video_caption_area">
                                        <h3 class="course-title">Course</h3>                                        <div class="feature-vedio-content-text-area">
                                            <p class="video-text">How To Magnetize Your Soulmate</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 col-sm-6 col-xs-6">
                                <div data-tab="https://www.wisdomtimes.com/blog/feeling-overwhelmed-ways-to-stop/"  class="feature-vedio-content-area feature-article" style="background : rgba(0, 0, 0, 0) url('https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2017/07/25113507/10-Ways-to-Stop-Feeling-Overwhelmed_451867171_FB.jpg') no-repeat scroll center center / cover ;">
									                                    <div class="video_caption_area">
                                         <h3 class="course-title article-course-title">Article</h3>                                        <div class="feature-vedio-content-text-area">
                                           <p class="article-text">10 Ways To Stop Feeling Overwhelmed</p>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-xs-6">
                                <div data-tab="https://www.facebook.com/wisdomtimes/" class="feature-vedio-content-area feature-article">
                                    <div class="vertical-centration">
                                        <div class="follow-box">
                                            <a target="_blank" class="icon-facebook" href="https://www.facebook.com/wisdomtimes">Follow us.</a>
                                            <iframe class="fb-like fb_iframe_widget" src="https://www.facebook.com/plugins/like.php?locale=en_US&amp;href=https%3A%2F%2Fwww.facebook.com%2Fwisdomtimes&amp;width&amp;layout=box_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=80&amp;appId=827747643911057" scrolling="no" frameborder="0" allowtransparency="true" fb-xfbml-state="rendered" fb-iframe-plugin-query="app_id=162410160459486&amp;container_width=45&amp;href=http%3A%2F%2Fwisdomtimes.com%2F&amp;locale=en_US&amp;sdk=joey">
                                                <iframe name="f214649f8" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" title="fb:like Facebook Social Plugin" src="http://www.facebook.com/v2.3/plugins/like.php?app_id=162410160459486&amp;channel=http%3A%2F%2Fstatic.ak.facebook.com%2Fconnect%2Fxd_arbiter%2F44OwK74u0Ie.js%3Fversion%3D41%23cb%3Df2a8a6cfec%26domain%3Dwisdomtimes.com%26origin%3Dhttp%253A%252F%252Fwisdomtimes.com%252Ff628fe08%26relation%3Dparent.parent&amp;container_width=45&amp;href=http%3A%2F%2Fwisdomtimes.com%2F&amp;locale=en_US&amp;sdk=joey" class="" style="">
                                                </iframe>
                                            </iframe>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="row">
                            <div class="col-md-6 col-sm-6 col-xs-6">
                                <div data-tab="https://www.wisdomtimes.com/blog/happy-relationship-love-is-all-you-need/"  class="feature-vedio-content-area feature-article" style="background : rgba(0, 0, 0, 0) url('https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2018/07/28111437/Love-Is-All-You-Need-For-A-Happy-Relationship_FB.jpg') no-repeat scroll center center / cover ;">
									                                    <div class="video_caption_area">
                                        <h3 class="course-title article-course-title">Article</h3>                                        <div class="feature-vedio-content-text-area">
                                            <p class="article-text">Love Is All You Need For A Happy Relationship</p>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-xs-6">
                                <div data-tab="https://www.wisdomtimes.com/blog/not-to-do-list-works-better/"  class="feature-vedio-content-area feature-article" style="background : rgba(0, 0, 0, 0) url('https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2018/07/28105816/Why-A-Not-To-Do-List-Works-Better_FB.jpg') no-repeat scroll center center / cover ;">
									                                    <div class="video_caption_area">
                                        <h3 class="course-title article-course-title">Article</h3>                                        <div class="feature-vedio-content-text-area">
                                            <p class="article-text">Why A Not To Do List Works Better</p>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row lg-video-2">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div data-tab="https://www.wisdomtimes.com/blog/how-to-be-a-good-wife/"  class="feature-vedio-content-area" style="background : rgba(0, 0, 0, 0) url('https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2018/07/27103318/How-To-Be-A-Good-Wife_FB.jpg') no-repeat scroll center center / cover ;">
									                                    <div class="video_caption_area">
                                        <h3 class="course-title article-course-title">Article</h3>                                        <div class="feature-vedio-content-text-area">
                                            <p class="video-text">How To Be A Good Wife</p>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
				            </div>
        </div>


		<div class="question-area blank-area">
            <div class="container">
                <div class="row">
                    <div class="question">
                        <a class="see-all" href="/resources">View all resources</a>
                        <h2 data-seek="https://www.wisdomtimes.com/how-to-be-successful-in-life/" class="title-1 active"><a href="https://www.wisdomtimes.com/how-to-be-successful-in-life/">How To Be Successful In Life</a></h2><h2 data-seek="https://www.wisdomtimes.com/what-is-my-life-purpose/" class="title-1"><a href="https://www.wisdomtimes.com/what-is-my-life-purpose/">What Is My Life Purpose</a></h2><h2 data-seek="https://www.wisdomtimes.com/how-to-build-self-confidence/" class="title-1"><a href="https://www.wisdomtimes.com/how-to-build-self-confidence/">How To Build Self Confidence</a></h2><h2 data-seek="https://www.wisdomtimes.com/how-to-find-true-love/" class="title-1"><a href="https://www.wisdomtimes.com/how-to-find-true-love/">How To Find True Love</a></h2><h2 data-seek="https://www.wisdomtimes.com/how-do-i-develop-intuition/" class="title-1"><a href="https://www.wisdomtimes.com/how-do-i-develop-intuition/">How Do I Develop Intuition</a></h2>                        <a target="_blank" class="start-quiz" href="https://www.wisdomtimes.com/how-to-be-successful-in-life/">Seek Answer</a>
                        <a class="next next-btn" href="#">Next &raquo;</a>
                    </div>
                </div>
            </div>
        </div>

       
		<div class="improvement-areas-section">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
						<h1 class="improvement-areas-title">WHICH AREA OF YOUR LIFE NEEDS IMPROVEMENT?</h1>
					</div>

					<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
						<div class="improvement-areas-images">						
							<div class="row">
								<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 improvement-areas-box">
														<a target="_blank" href="/resources#">									
															<img class="img-reponsive" data-alt-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/06034357/relationships-b.jpg" src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/06034350/relationships-a.jpg" width="" height="" alt="">
														</a>
													</div><div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 improvement-areas-box">
														<a target="_blank" href="/resources#">									
															<img class="img-reponsive" data-alt-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/06034242/self-improvement-b.jpg" src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/06034405/self-improvement-a.jpg" width="" height="" alt="">
														</a>
													</div><div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 improvement-areas-box">
														<a target="_blank" href="/resources#">									
															<img class="img-reponsive" data-alt-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/06034343/personal-finance-b.jpg" src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/06034336/personal-finance-a.jpg" width="" height="" alt="">
														</a>
													</div><div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 improvement-areas-box">
														<a target="_blank" href="/resources#">									
															<img class="img-reponsive" data-alt-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/06034329/lifestyle-b.jpg" src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/06034322/lifestyle-a.jpg" width="" height="" alt="">
														</a>
													</div><div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 improvement-areas-box">
														<a target="_blank" href="/resources#">									
															<img class="img-reponsive" data-alt-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/06034314/health-b.jpg" src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/06034307/health-a.jpg" width="" height="" alt="">
														</a>
													</div><div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 improvement-areas-box">
														<a target="_blank" href="/resources#">									
															<img class="img-reponsive" data-alt-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/06034259/career-b.jpg" src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/06034251/career-a.jpg" width="" height="" alt="">
														</a>
													</div>																			
							</div>							
						</div>
					</div>
				</div>
			</div>
		</div>

-->
        <div class="quiz-area blank-area load-in-lazy" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2017/10/26224810/black_blured_v2.jpg"  style="	 background: url('') no-repeat fixed 0 0 / cover rgba(0, 0, 0, 0)!important;
">
            <div class="container">
                <div class="row">
                    <div class="quiz-item">
                        <a class="see-all new-more" href="/quizzes/">View all quizzes</a>
						
						<h2 data-seek="https://www.wisdomtimes.com/quizzes/make-people-happy/" class="title-1 active"><a href="https://www.wisdomtimes.com/quizzes/make-people-happy/">Do You Make Other People Happy?</a></h2><h2 data-seek="https://www.wisdomtimes.com/quizzes/letting-age-run-life-age-rule/"  class="title-1"><a href="https://www.wisdomtimes.com/quizzes/letting-age-run-life-age-rule/">Are You Letting Age Run Your Life?</a></h2><h2 data-seek="https://www.wisdomtimes.com/quizzes/ready-serious-relationship/"  class="title-1"><a href="https://www.wisdomtimes.com/quizzes/ready-serious-relationship/">Are You Ready For A Serious Relationship?</a></h2><h2 data-seek="https://www.wisdomtimes.com/quizzes/are-you-an-introvert-or-an-extrovert/"  class="title-1"><a href="https://www.wisdomtimes.com/quizzes/are-you-an-introvert-or-an-extrovert/">Are You An Introvert or an Extrovert?</a></h2><h2 data-seek="https://www.wisdomtimes.com/quizzes/do-you-over-complicate-your-life/"  class="title-1"><a href="https://www.wisdomtimes.com/quizzes/do-you-over-complicate-your-life/">Do You Over-Complicate Your Life?</a></h2>						
                        <a target="_blank" class="start-quiz" href="https://www.wisdomtimes.com/quizzes/make-people-happy/">Start Quiz</a>
                        <a class="next next-btn" href="#">Next &raquo;</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="bite-size-section">
            <div class="container-fluid">
				       
                <div class="row">
				<h1 class="bite-size-title">POPULAR COURSES <a class="see-all pull-right" href="/courses/">View all Courses</a></h1>
								
                    
					<div class="col-md-3 col-sm-6 col-xs-12 bite-size-box animated-background">
                        <a target="_blank" href="https://www.wisdomtimes.com/courses/how-to-detox-your-body/">
                            <img class="img-reponsive load-in-lazy" src="/wp-content/themes/wisdomtimes/images/none-ract.png" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/27220803/DetoxYourBody_BW_Sized.jpg" alt="...">
							<span class="centered_titles"><b><i>How To Detox Your Body</i><i class="fa fa-video-camera"></i></b></span>
                        </a>
                    </div>
                    
					<div class="col-md-3 col-sm-6 col-xs-12 bite-size-box animated-background">
                        <a target="_blank" href="https://www.wisdomtimes.com/courses/how-to-use-the-law-of-attraction-for-perfect-health/">
                           <img class="img-reponsive load-in-lazy" src="/wp-content/themes/wisdomtimes/images/none-ract.png" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2018/03/11215609/LOA-Health-Course_109336109.jpg" alt="...">
						   <span class="centered_titles"><b><i>Law Of Attraction For Perfect Health</i><i class="fa fa-video-camera"></i></b></span>
                        </a>
                    </div>
                    
					<div class="col-md-3 col-sm-6 col-xs-12 bite-size-box animated-background">
							<img class="img-reponsive load-in-lazy" src="/wp-content/themes/wisdomtimes/images/none-ract.png" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2018/03/11215609/LOA-Health-Course_109336109.jpg" alt="...">	
							<div class="vertical-centration" style="background-color: #306199;">
								<div class="follow-box">
								<a href="#" class="icon-facebook" target="_blank">Like Us</a>
								<div class="fb-like" data-href="https://www.facebook.com/wisdomtimes/" data-layout="box_count" data-action="like" data-size="large" data-show-faces="true" data-share="false"></div>
								</div>
							</div>
							
                    </div>
                   
				   <div class="col-md-3 col-sm-6 col-xs-12 bite-size-box animated-background">
                        <a target="_blank" href="https://www.wisdomtimes.com/courses/how-to-become-a-freelancer/">
                            <img class="img-reponsive load-in-lazy" src="/wp-content/themes/wisdomtimes/images/none-ract.png" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2016/04/27220420/BecomeaFreelancer_BW_Sized.jpg" alt="...">
							<span class="centered_titles"><b><i>How to become a freelancer?</i><i class="fa fa-video-camera"></i></b></span>
                        </a>
                    </div>

                </div>
            </div>
        </div>
  <div class="login-articles-section">
          <div class="container-fluid">
            <div class="login-articles-header">
              <span class="login-articles-header-text">New Articles</span>
              <span class="login-articles-see-all"><a href="/blog/">See all</a><i class="fa fa-angle-double-right"></i></span>
            </div>
            <div class="row">
									
						<div class="col-lg-3 col-md-3 col-sm-3 colo-xs-12">
							<div class="login-articles-first-box login-box-shadow">
								<div class="login-articles-box animated-background">
									<a href="https://www.wisdomtimes.com/blog/51-best-business-quotes/">
									<img class="load-in-lazy" src="/wp-content/themes/wisdomtimes/images/none-ract.png" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2019/10/18235453/Copy-of-Set-H37-1081-1110-1.png" alt="..." />
									</a>
								</div>
								<div class="login-articles-detail">
									<div class="login-articles-label">
										<a href="https://www.wisdomtimes.com/blog/51-best-business-quotes/">51 Best Business Quotes To Motivate You To Push Boundaries</a>
									</div>
									<div class="login-articles-author">
										<a href="https://www.wisdomtimes.com/expert/admin/">
											Wisdom Times										</a>
									</div>
									<div class="login-articles-tag">
									 <a href="https://www.wisdomtimes.com/category/career/" rel="tag">Career</a>										
									</div>
								</div>
							</div>
						</div>
									
						<div class="col-lg-3 col-md-3 col-sm-3 colo-xs-12">
							<div class="login-articles-first-box login-box-shadow">
								<div class="login-articles-box animated-background">
									<a href="https://www.wisdomtimes.com/blog/21-different-ways-to-say-i-love-you/">
									<img class="load-in-lazy" src="/wp-content/themes/wisdomtimes/images/none-ract.png" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2019/05/14010825/Copy-of-Set-H4-91-120-1.png" alt="..." />
									</a>
								</div>
								<div class="login-articles-detail">
									<div class="login-articles-label">
										<a href="https://www.wisdomtimes.com/blog/21-different-ways-to-say-i-love-you/">21 Different Ways To Say 'I Love You'</a>
									</div>
									<div class="login-articles-author">
										<a href="https://www.wisdomtimes.com/expert/maya-sayvanova/">
											Maya Sayvanova, Dating Coach										</a>
									</div>
									<div class="login-articles-tag">
									 <a href="https://www.wisdomtimes.com/category/relationships/" rel="tag">Relationships</a>										
									</div>
								</div>
							</div>
						</div>
									
						<div class="col-lg-3 col-md-3 col-sm-3 colo-xs-12">
							<div class="login-articles-first-box login-box-shadow">
								<div class="login-articles-box animated-background">
									<a href="https://www.wisdomtimes.com/blog/51-best-children-quotes/">
									<img class="load-in-lazy" src="/wp-content/themes/wisdomtimes/images/none-ract.png" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2017/07/25112729/51-Best-Children-Quotes_FB.jpg" alt="..." />
									</a>
								</div>
								<div class="login-articles-detail">
									<div class="login-articles-label">
										<a href="https://www.wisdomtimes.com/blog/51-best-children-quotes/">51 Best Children Quotes</a>
									</div>
									<div class="login-articles-author">
										<a href="https://www.wisdomtimes.com/expert/veena-sreekanth/">
											Veena, Editor										</a>
									</div>
									<div class="login-articles-tag">
									 <a href="https://www.wisdomtimes.com/category/relationships/" rel="tag">Relationships</a>										
									</div>
								</div>
							</div>
						</div>
									
						<div class="col-lg-3 col-md-3 col-sm-3 colo-xs-12">
							<div class="login-articles-first-box login-box-shadow">
								<div class="login-articles-box animated-background">
									<a href="https://www.wisdomtimes.com/blog/21-amazing-first-date-ideas/">
									<img class="load-in-lazy" src="/wp-content/themes/wisdomtimes/images/none-ract.png" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2017/07/25112958/21-Amazing-First-Date-Ideas_FB.jpg" alt="..." />
									</a>
								</div>
								<div class="login-articles-detail">
									<div class="login-articles-label">
										<a href="https://www.wisdomtimes.com/blog/21-amazing-first-date-ideas/">21 Amazing First Date Ideas</a>
									</div>
									<div class="login-articles-author">
										<a href="https://www.wisdomtimes.com/expert/maya-sayvanova/">
											Maya Sayvanova, Dating Coach										</a>
									</div>
									<div class="login-articles-tag">
									 <a href="https://www.wisdomtimes.com/category/relationships/" rel="tag">Relationships</a>										
									</div>
								</div>
							</div>
						</div>
				               </div>
          </div>
        </div>
        <div class="login-articles-section-mobile">
          <div class="login-articles-mobile-header">
            <span class="login-articles-mobile-header-text">New Articles</span>
            <span class="login-articles-mobile-see-all"><a href="/">See all</a><i class="fa fa-angle-double-right"></i></span>
          </div>

			<ul class="login-articles-mobile-list">	  
									
					<li class="login-articles-mobile-list-item"> 
					  <div class="login-articles-mobile-box">
					  						<a href="https://www.wisdomtimes.com/blog/51-best-business-quotes/">
						  <img class="load-in-lazy" src="/wp-content/themes/wisdomtimes/images/none-ract.png" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2019/10/18235453/Copy-of-Set-H37-1081-1110-1-150x150.png" alt="..." />
						</a>
					  </div>
					  <div class="login-articles-mobile-detail">
						<div class="login-articles-mobile-label">
						  <a href="https://www.wisdomtimes.com/blog/51-best-business-quotes/">51 Best Business Quotes To Motivate You To Push Boundaries</a>
						</div>
						<div class="login-articles-mobile-author">
						  <a href="https://www.wisdomtimes.com/expert/admin/">
							Wisdom Times						</a>
						</div>
						<div class="login-articles-mobile-tag">
						   <a href="https://www.wisdomtimes.com/category/career/" rel="tag">Career</a>			
						</div>
					  </div>
					</li>
									
					<li class="login-articles-mobile-list-item"> 
					  <div class="login-articles-mobile-box">
					  						<a href="https://www.wisdomtimes.com/blog/21-different-ways-to-say-i-love-you/">
						  <img class="load-in-lazy" src="/wp-content/themes/wisdomtimes/images/none-ract.png" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2019/05/14010825/Copy-of-Set-H4-91-120-1-150x150.png" alt="..." />
						</a>
					  </div>
					  <div class="login-articles-mobile-detail">
						<div class="login-articles-mobile-label">
						  <a href="https://www.wisdomtimes.com/blog/21-different-ways-to-say-i-love-you/">21 Different Ways To Say 'I Love You'</a>
						</div>
						<div class="login-articles-mobile-author">
						  <a href="https://www.wisdomtimes.com/expert/maya-sayvanova/">
							Maya Sayvanova, Dating Coach						</a>
						</div>
						<div class="login-articles-mobile-tag">
						   <a href="https://www.wisdomtimes.com/category/relationships/" rel="tag">Relationships</a>			
						</div>
					  </div>
					</li>
									
					<li class="login-articles-mobile-list-item"> 
					  <div class="login-articles-mobile-box">
					  						<a href="https://www.wisdomtimes.com/blog/51-best-children-quotes/">
						  <img class="load-in-lazy" src="/wp-content/themes/wisdomtimes/images/none-ract.png" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2017/07/25112729/51-Best-Children-Quotes_FB-150x150.jpg" alt="..." />
						</a>
					  </div>
					  <div class="login-articles-mobile-detail">
						<div class="login-articles-mobile-label">
						  <a href="https://www.wisdomtimes.com/blog/51-best-children-quotes/">51 Best Children Quotes</a>
						</div>
						<div class="login-articles-mobile-author">
						  <a href="https://www.wisdomtimes.com/expert/veena-sreekanth/">
							Veena, Editor						</a>
						</div>
						<div class="login-articles-mobile-tag">
						   <a href="https://www.wisdomtimes.com/category/relationships/" rel="tag">Relationships</a>			
						</div>
					  </div>
					</li>
									
					<li class="login-articles-mobile-list-item"> 
					  <div class="login-articles-mobile-box">
					  						<a href="https://www.wisdomtimes.com/blog/21-amazing-first-date-ideas/">
						  <img class="load-in-lazy" src="/wp-content/themes/wisdomtimes/images/none-ract.png" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2017/07/25112958/21-Amazing-First-Date-Ideas_FB-150x150.jpg" alt="..." />
						</a>
					  </div>
					  <div class="login-articles-mobile-detail">
						<div class="login-articles-mobile-label">
						  <a href="https://www.wisdomtimes.com/blog/21-amazing-first-date-ideas/">21 Amazing First Date Ideas</a>
						</div>
						<div class="login-articles-mobile-author">
						  <a href="https://www.wisdomtimes.com/expert/maya-sayvanova/">
							Maya Sayvanova, Dating Coach						</a>
						</div>
						<div class="login-articles-mobile-tag">
						   <a href="https://www.wisdomtimes.com/category/relationships/" rel="tag">Relationships</a>			
						</div>
					  </div>
					</li>
					  
			</ul>
        </div>

<!--
        <div class="quote-area blank-area quote-area-spacing">
            <div class="container">
                <div class="row">
                    <div class="quiz-item">
                        <a class="see-all new-more" href="/quotes/">View all quotes</a>
						 
						<h2 data-seek="https://www.wisdomtimes.com/quotes/author/c-everett-koop/life-affords-no-greater-responsibility/" class="title-5 quote-item active"><i class="fa fa-quote-left" aria-hidden="true"></i>Life affords no greater responsibility, no greater privilege, than the raising of the next generation. ~ <em>C Everett Koop</em></h2><h2 data-seek="https://www.wisdomtimes.com/quotes/author/bette-davis/if-you-have-never-been-hated-by/"  class="title-5 quote-item"><i class="fa fa-quote-left" aria-hidden="true"></i>If you have never been hated by your child, you have never been a parent. ~ <em>Bette Davis</em></h2><h2 data-seek="https://www.wisdomtimes.com/quotes/author/franklin-d-roosevelt/we-cannot-always-build/"  class="title-5 quote-item"><i class="fa fa-quote-left" aria-hidden="true"></i>We cannot always build the future for our youth, but we can build our youth for the future. ~ <em>Franklin D Roosevelt</em></h2><h2 data-seek="https://www.wisdomtimes.com/quotes/author/daniel-willey/you-dont-have-to-be-happy/"  class="title-5 quote-item"><i class="fa fa-quote-left" aria-hidden="true"></i>You don't have to be happy to smile. ~ <em>Daniel Willey</em></h2><h2 data-seek="https://www.wisdomtimes.com/quotes/author/bei-maejor/you-shouldnt-ever-regret/"  class="title-5 quote-item"><i class="fa fa-quote-left" aria-hidden="true"></i>You shouldn't ever regret something that made you smile. ~ <em>Bei Maejor</em></h2><h2 data-seek="https://www.wisdomtimes.com/quotes/author/friedrich-nietzsche/the-essence-of-all-beautiful/"  class="title-5 quote-item"><i class="fa fa-quote-left" aria-hidden="true"></i>The essence of all beautiful art, all great art, is gratitude. ~ <em>Friedrich Nietzsche</em></h2><h2 data-seek="https://www.wisdomtimes.com/quotes/author/charles-chaplin/youll-find-that-life-is-still/"  class="title-5 quote-item"><i class="fa fa-quote-left" aria-hidden="true"></i>You'll find that life is still worthwhile, if you just smile. ~ <em>Charles Chaplin</em></h2><h2 data-seek="https://www.wisdomtimes.com/quotes/author/dr-henker/stop-trying-to-perfect-your/"  class="title-5 quote-item"><i class="fa fa-quote-left" aria-hidden="true"></i>Stop trying to perfect your child, but keep trying to perfect your relationship with him. ~ <em>Dr Henker</em></h2>           
                        <a class="next quote-btn" href="#">Next &raquo;</a>
                    </div>
                </div>
            </div>
        </div>

		-->
		        <div class="discover-box load-in-lazy" load-in-lazy" data-src="https://s3.amazonaws.com/WisdomPlanet/wisdomtimes/wp-content/uploads/2017/10/26235942/wr-slide1.jpg">
          <div class="discover-area-shade">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <h2>Discover what you can do with your Life</h2><p><a href="/plans/">Get Started Now</a></p>                    </div>
                </div>
            </div>
          </div>
        </div><!-- End discover area -->
     
﻿	<div class="textwidget custom-html-widget"><style>#article-wrapper .article-content > p > a:hover,,#article-wrapper .article-content > ul li a:hover {
    background: #fcb393 none repeat scroll 0 0;
}
#article-wrapper .article-content > p > a,#article-wrapper .article-content > ul li a {
    box-shadow: 0 3px 0 #fa7252;
    color: #000;
    cursor: alias;
    font-weight: 400;
    transition: all 0.3s ease 0s;
}</style></div><div class="textwidget custom-html-widget"><!-- Facebook Pixel Code --><script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init', '1023252987762074');fbq('track', "PageView");fbq('track', 'ViewContent');</script><noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1023252987762074&ev=PageView&noscript=1" /></noscript><!-- End Facebook Pixel Code --><!-- Hotjar Tracking Code for https://www.wisdomtimes.com --><script>
(function(h,o,t,j,a,r){h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};h._hjSettings={hjid:287870,hjsv:5};a=o.getElementsByTagName('head')[0];
r=o.createElement('script');r.async=1;r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;a.appendChild(r);})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');</script>
<!--<script src="https://clientcdn.pushengage.com/core/13888.js"></script>
<script>
_pe.subscribe();
</script>--></div>	<script>
		jQuery(function ($) {
		  jQuery('[data-toggle="tooltip"]').tooltip()
		  if ( $( "#hnd_post_content .mm-forgot-pass .mm-success" ).length ) { 
				$( "._to_hide_on_success" ).hide();			 
			}
			var p = $("#wpua-preview-existing img");
			$("#wpua-file-existing").change(function(){
				// fadeOut or hide preview
				p.fadeOut();

				// prepare HTML5 FileReader
				var oFReader = new FileReader();
				oFReader.readAsDataURL(document.getElementById("wpua-file-existing").files[0]);

				oFReader.onload = function (oFREvent) {
					console.log(oFREvent.total);
					if(oFREvent.total>1048576){
						$( "#wpua-max-upload-existing").removeClass('pass');
						$( "#wpua-max-upload-existing").addClass('error');
					}
					else
					{
						$( "#wpua-max-upload-existing").removeClass('error');
						$( "#wpua-max-upload-existing").addClass('pass');
						p.attr('src', oFREvent.target.result).fadeIn(); 
					}							 
				};
			  });
			  
			  

			  
			
		})
	</script>	
	<script src="https://www.wisdomtimes.com/wp-content/themes/wisdomtimes/js/config.js" defer></script>
	<script src="https://www.wisdomtimes.com/wp-content/themes/wisdomtimes/js/skel.min.js" defer></script>

            <footer id="footer">
                <div class="footer-top text-center">
                    <div class="container">
                        <div class="row">
                            <h2>Create Your Life! Live Your Dream</h2>
                        </div>
                    </div>
                </div>
                <div class="container footer-center">
                        <div class="col-sm-12 ">
                            <div class="footer-menu">
                                 <ul id="menu-footer-menu" class=""><li id="menu-item-30730" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30730"><a href="https://www.wisdomtimes.com/about/">About Us</a></li>
<li id="menu-item-30732" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30732"><a href="https://www.wisdomtimes.com/experts/">Featured Experts</a></li>
</ul>                            </div>
                        </div>
                </div>
                <div class="footer-bottom text-center">
                    <div class="container">
                        <div class="row">
                          <div class="col-xs-12 col-sm-8 col-md-8 col-lg-8">
                            <ul id="menu-copyright-menu" class="copyrightmenu"><li id="menu-item-30726" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30726"><a href="#">©2018  Wisdomtimes.com, All rights reserved</a></li>
<li id="menu-item-30727" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30727"><a href="https://www.wisdomtimes.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-30728" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30728"><a href="https://www.wisdomtimes.com/terms-of-use/">Terms Of Use</a></li>
</ul>                          </div>
                          <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 ">
                            <div class="social-icons">
								<a target="_blank" href="https://www.facebook.com/wisdomtimes/"><i class="fa fa-facebook"></i></a>
								<a target="_blank" href="https://www.youtube.com/c/wisdomtimescom/"><i class="fa fa-youtube"></i></a>
								<a target="_blank" href="https://www.instagram.com/wisdom_times/"><i class="fa fa-instagram"></i></a>
								<a target="_blank" href="https://plus.google.com/+Wisdomtimescom/posts/"><i class="fa fa-google-plus"></i></a>
                                <a target="_blank" href="https://twitter.com/wisdomtimes/"><i class="fa fa-twitter"></i></a>                                                                       
                            </div>
                          </div>
                        </div>
                    </div>
                </div>
            </footer>

		<div id="mm-payment-options-dialog"></div>
<div id="mm-payment-confirmation-dialog"></div>
<script>
	jQuery(document).ready(function(){
		if(jQuery.isFunction("dialog")) {
			jQuery("#mm-payment-options-dialog").dialog({autoOpen: false});
			jQuery("#mm-payment-confirmation-dialog").dialog({autoOpen: false});
		}
	});
</script>
<script>
		jQuery(document).ready( function( $ ) {

   var custom_uploader;

    $(".upload_image_button").click(function(e) {

        e.preventDefault();

        //If the uploader object has already been created, reopen the dialog
        if (custom_uploader) {
            custom_uploader.open();
            return;
        }

        //Extend the wp.media object
        custom_uploader = wp.media.frames.file_frame = wp.media({
            title: "Choose Image",
            button: {
                text: "Choose Image"
            },
            multiple: false
        });

        custom_uploader.on("select", function() {
            attachment = custom_uploader.state().get("selection").first().toJSON();
            $("#upload_image").val(attachment.url);

			var data = {
				"action": "update_user_pic",
				"wt_user_pic_url": attachment.url      // We pass php values differently!
			};
			jQuery.post(ajax_object.ajax_url, data, function(response) {
				jQuery(".profile-pic").css("background-image","url(" + response + ")");
				jQuery(".user-btn .avatar ").attr("src",response);
			});


        });

        //Open the uploader dialog
        custom_uploader.open();
		console.log("Called");

    });






    window.send_to_editor = function(html) {


        imgurl = jQuery("img",html).attr("src");
        jQuery("#upload_image").val(imgurl);
		jQuery(".profile-pic").css("background-image","url(" + imgurl + ")");
		jQuery(".user-btn .avatar ").attr("src",imgurl);
        tb_remove();
    }


});
	</script><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: WisdomCast Optin (Mobile) --><div id="om-qys1ed7bha9yxw5oeqdk-holder"></div><script>var qys1ed7bha9yxw5oeqdk,qys1ed7bha9yxw5oeqdk_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){qys1ed7bha9yxw5oeqdk_poll(function(){if(window['om_loaded']){if(!qys1ed7bha9yxw5oeqdk){qys1ed7bha9yxw5oeqdk=new OptinMonsterApp();return qys1ed7bha9yxw5oeqdk.init({"u":"38905.713337","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;qys1ed7bha9yxw5oeqdk=new OptinMonsterApp();qys1ed7bha9yxw5oeqdk.init({"u":"38905.713337","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: WisdomCast Optin --><div id="om-gz7njaataljff4enwvs4-holder"></div><script>var gz7njaataljff4enwvs4,gz7njaataljff4enwvs4_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){gz7njaataljff4enwvs4_poll(function(){if(window['om_loaded']){if(!gz7njaataljff4enwvs4){gz7njaataljff4enwvs4=new OptinMonsterApp();return gz7njaataljff4enwvs4.init({"u":"38905.713321","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;gz7njaataljff4enwvs4=new OptinMonsterApp();gz7njaataljff4enwvs4.init({"u":"38905.713321","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->	<!--[if lte IE 8]>
	<style>
		.attachment:focus {
			outline: #1e8cbe solid;
		}
		.selected.attachment {
			outline: #1e8cbe solid;
		}
	</style>
	<![endif]-->
	<script type="text/html" id="tmpl-media-frame">
		<div class="media-frame-menu"></div>
		<div class="media-frame-title"></div>
		<div class="media-frame-router"></div>
		<div class="media-frame-content"></div>
		<div class="media-frame-toolbar"></div>
		<div class="media-frame-uploader"></div>
	</script>

	<script type="text/html" id="tmpl-media-modal">
		<div tabindex="0" class="media-modal wp-core-ui">
			<button type="button" class="media-modal-close"><span class="media-modal-icon"><span class="screen-reader-text">Close media panel</span></span></button>
			<div class="media-modal-content"></div>
		</div>
		<div class="media-modal-backdrop"></div>
	</script>

	<script type="text/html" id="tmpl-uploader-window">
		<div class="uploader-window-content">
			<h1>Drop files to upload</h1>
		</div>
	</script>

	<script type="text/html" id="tmpl-uploader-editor">
		<div class="uploader-editor-content">
			<div class="uploader-editor-title">Drop files to upload</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-uploader-inline">
		<# var messageClass = data.message ? 'has-upload-message' : 'no-upload-message'; #>
		<# if ( data.canClose ) { #>
		<button class="close dashicons dashicons-no"><span class="screen-reader-text">Close uploader</span></button>
		<# } #>
		<div class="uploader-inline-content {{ messageClass }}">
		<# if ( data.message ) { #>
			<h2 class="upload-message">{{ data.message }}</h2>
		<# } #>
					<div class="upload-ui">
				<h2 class="upload-instructions drop-instructions">Drop files anywhere to upload</h2>
				<p class="upload-instructions drop-instructions">or</p>
				<button type="button" class="browser button button-hero">Select Files</button>
			</div>

			<div class="upload-inline-status"></div>

			<div class="post-upload-ui">
				
				<p class="max-upload-size">Maximum upload file size: 8 MB.</p>

				<# if ( data.suggestedWidth && data.suggestedHeight ) { #>
					<p class="suggested-dimensions">
						Suggested image dimensions: {{data.suggestedWidth}} by {{data.suggestedHeight}} pixels.					</p>
				<# } #>

							</div>
				</div>
	</script>

	<script type="text/html" id="tmpl-media-library-view-switcher">
		<a href="/?mode=list" class="view-list">
			<span class="screen-reader-text">List View</span>
		</a>
		<a href="/?mode=grid" class="view-grid current">
			<span class="screen-reader-text">Grid View</span>
		</a>
	</script>

	<script type="text/html" id="tmpl-uploader-status">
		<h2>Uploading</h2>
		<button type="button" class="button-link upload-dismiss-errors"><span class="screen-reader-text">Dismiss Errors</span></button>

		<div class="media-progress-bar"><div></div></div>
		<div class="upload-details">
			<span class="upload-count">
				<span class="upload-index"></span> / <span class="upload-total"></span>
			</span>
			<span class="upload-detail-separator">&ndash;</span>
			<span class="upload-filename"></span>
		</div>
		<div class="upload-errors"></div>
	</script>

	<script type="text/html" id="tmpl-uploader-status-error">
		<span class="upload-error-filename">{{{ data.filename }}}</span>
		<span class="upload-error-message">{{ data.message }}</span>
	</script>

	<script type="text/html" id="tmpl-edit-attachment-frame">
		<div class="edit-media-header">
			<button class="left dashicons <# if ( ! data.hasPrevious ) { #> disabled <# } #>"><span class="screen-reader-text">Edit previous media item</span></button>
			<button class="right dashicons <# if ( ! data.hasNext ) { #> disabled <# } #>"><span class="screen-reader-text">Edit next media item</span></button>
		</div>
		<div class="media-frame-title"></div>
		<div class="media-frame-content"></div>
	</script>

	<script type="text/html" id="tmpl-attachment-details-two-column">
		<div class="attachment-media-view {{ data.orientation }}">
			<div class="thumbnail thumbnail-{{ data.type }}">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div></div></div>
				<# } else if ( data.sizes && data.sizes.large ) { #>
					<img class="details-image" src="{{ data.sizes.large.url }}" draggable="false" alt="" />
				<# } else if ( data.sizes && data.sizes.full ) { #>
					<img class="details-image" src="{{ data.sizes.full.url }}" draggable="false" alt="" />
				<# } else if ( -1 === jQuery.inArray( data.type, [ 'audio', 'video' ] ) ) { #>
					<img class="details-image icon" src="{{ data.icon }}" draggable="false" alt="" />
				<# } #>

				<# if ( 'audio' === data.type ) { #>
				<div class="wp-media-wrapper">
					<audio style="visibility: hidden" controls class="wp-audio-shortcode" width="100%" preload="none">
						<source type="{{ data.mime }}" src="{{ data.url }}"/>
					</audio>
				</div>
				<# } else if ( 'video' === data.type ) {
					var w_rule = '';
					if ( data.width ) {
						w_rule = 'width: ' + data.width + 'px;';
					} else if ( wp.media.view.settings.contentWidth ) {
						w_rule = 'width: ' + wp.media.view.settings.contentWidth + 'px;';
					}
				#>
				<div style="{{ w_rule }}" class="wp-media-wrapper wp-video">
					<video controls="controls" class="wp-video-shortcode" preload="metadata"
						<# if ( data.width ) { #>width="{{ data.width }}"<# } #>
						<# if ( data.height ) { #>height="{{ data.height }}"<# } #>
						<# if ( data.image && data.image.src !== data.icon ) { #>poster="{{ data.image.src }}"<# } #>>
						<source type="{{ data.mime }}" src="{{ data.url }}"/>
					</video>
				</div>
				<# } #>

				<div class="attachment-actions">
					<# if ( 'image' === data.type && ! data.uploading && data.sizes && data.can.save ) { #>
					<button type="button" class="button edit-attachment">Edit Image</button>
					<# } else if ( 'pdf' === data.subtype && data.sizes ) { #>
					Document Preview					<# } #>
				</div>
			</div>
		</div>
		<div class="attachment-info">
			<span class="settings-save-status">
				<span class="spinner"></span>
				<span class="saved">Saved.</span>
			</span>
			<div class="details">
				<div class="filename"><strong>File name:</strong> {{ data.filename }}</div>
				<div class="filename"><strong>File type:</strong> {{ data.mime }}</div>
				<div class="uploaded"><strong>Uploaded on:</strong> {{ data.dateFormatted }}</div>

				<div class="file-size"><strong>File size:</strong> {{ data.filesizeHumanReadable }}</div>
				<# if ( 'image' === data.type && ! data.uploading ) { #>
					<# if ( data.width && data.height ) { #>
						<div class="dimensions"><strong>Dimensions:</strong> {{ data.width }} &times; {{ data.height }}</div>
					<# } #>
				<# } #>

				<# if ( data.fileLength ) { #>
					<div class="file-length"><strong>Length:</strong> {{ data.fileLength }}</div>
				<# } #>

				<# if ( 'audio' === data.type && data.meta.bitrate ) { #>
					<div class="bitrate">
						<strong>Bitrate:</strong> {{ Math.round( data.meta.bitrate / 1000 ) }}kb/s
						<# if ( data.meta.bitrate_mode ) { #>
						{{ ' ' + data.meta.bitrate_mode.toUpperCase() }}
						<# } #>
					</div>
				<# } #>

				<div class="compat-meta">
					<# if ( data.compat && data.compat.meta ) { #>
						{{{ data.compat.meta }}}
					<# } #>
				</div>
			</div>

			<div class="settings">
				<label class="setting" data-setting="url">
					<span class="name">URL</span>
					<input type="text" value="{{ data.url }}" readonly />
				</label>
				<# var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly'; #>
								<label class="setting" data-setting="title">
					<span class="name">Title</span>
					<input type="text" value="{{ data.title }}" {{ maybeReadOnly }} />
				</label>
								<# if ( 'audio' === data.type ) { #>
								<label class="setting" data-setting="artist">
					<span class="name">Artist</span>
					<input type="text" value="{{ data.artist || data.meta.artist || '' }}" />
				</label>
								<label class="setting" data-setting="album">
					<span class="name">Album</span>
					<input type="text" value="{{ data.album || data.meta.album || '' }}" />
				</label>
								<# } #>
				<label class="setting" data-setting="caption">
					<span class="name">Caption</span>
					<textarea {{ maybeReadOnly }}>{{ data.caption }}</textarea>
				</label>
				<# if ( 'image' === data.type ) { #>
					<label class="setting" data-setting="alt">
						<span class="name">Alt Text</span>
						<input type="text" value="{{ data.alt }}" {{ maybeReadOnly }} />
					</label>
				<# } #>
				<label class="setting" data-setting="description">
					<span class="name">Description</span>
					<textarea {{ maybeReadOnly }}>{{ data.description }}</textarea>
				</label>
				<label class="setting">
					<span class="name">Uploaded By</span>
					<span class="value">{{ data.authorName }}</span>
				</label>
				<# if ( data.uploadedToTitle ) { #>
					<label class="setting">
						<span class="name">Uploaded To</span>
						<# if ( data.uploadedToLink ) { #>
							<span class="value"><a href="{{ data.uploadedToLink }}">{{ data.uploadedToTitle }}</a></span>
						<# } else { #>
							<span class="value">{{ data.uploadedToTitle }}</span>
						<# } #>
					</label>
				<# } #>
				<div class="attachment-compat"></div>
			</div>

			<div class="actions">
				<a class="view-attachment" href="{{ data.link }}">View attachment page</a>
				<# if ( data.can.save ) { #> |
					<a href="post.php?post={{ data.id }}&action=edit">Edit more details</a>
				<# } #>
				<# if ( ! data.uploading && data.can.remove ) { #> |
											<button type="button" class="button-link delete-attachment">Delete Permanently</button>
									<# } #>
			</div>

		</div>
	</script>

	<script type="text/html" id="tmpl-attachment">
		<div class="attachment-preview js--select-attachment type-{{ data.type }} subtype-{{ data.subtype }} {{ data.orientation }}">
			<div class="thumbnail">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div style="width: {{ data.percent }}%"></div></div>
				<# } else if ( 'image' === data.type && data.sizes ) { #>
					<div class="centered">
						<img src="{{ data.size.url }}" draggable="false" alt="" />
					</div>
				<# } else { #>
					<div class="centered">
						<# if ( data.image && data.image.src && data.image.src !== data.icon ) { #>
							<img src="{{ data.image.src }}" class="thumbnail" draggable="false" alt="" />
						<# } else if ( data.sizes && data.sizes.medium ) { #>
							<img src="{{ data.sizes.medium.url }}" class="thumbnail" draggable="false" alt="" />
						<# } else { #>
							<img src="{{ data.icon }}" class="icon" draggable="false" alt="" />
						<# } #>
					</div>
					<div class="filename">
						<div>{{ data.filename }}</div>
					</div>
				<# } #>
			</div>
			<# if ( data.buttons.close ) { #>
				<button type="button" class="button-link attachment-close media-modal-icon"><span class="screen-reader-text">Remove</span></button>
			<# } #>
		</div>
		<# if ( data.buttons.check ) { #>
			<button type="button" class="check" tabindex="-1"><span class="media-modal-icon"></span><span class="screen-reader-text">Deselect</span></button>
		<# } #>
		<#
		var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly';
		if ( data.describe ) {
			if ( 'image' === data.type ) { #>
				<input type="text" value="{{ data.caption }}" class="describe" data-setting="caption"
					placeholder="Caption this image&hellip;" {{ maybeReadOnly }} />
			<# } else { #>
				<input type="text" value="{{ data.title }}" class="describe" data-setting="title"
					<# if ( 'video' === data.type ) { #>
						placeholder="Describe this video&hellip;"
					<# } else if ( 'audio' === data.type ) { #>
						placeholder="Describe this audio file&hellip;"
					<# } else { #>
						placeholder="Describe this media file&hellip;"
					<# } #> {{ maybeReadOnly }} />
			<# }
		} #>
	</script>

	<script type="text/html" id="tmpl-attachment-details">
		<h2>
			Attachment Details			<span class="settings-save-status">
				<span class="spinner"></span>
				<span class="saved">Saved.</span>
			</span>
		</h2>
		<div class="attachment-info">
			<div class="thumbnail thumbnail-{{ data.type }}">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div></div></div>
				<# } else if ( 'image' === data.type && data.sizes ) { #>
					<img src="{{ data.size.url }}" draggable="false" alt="" />
				<# } else { #>
					<img src="{{ data.icon }}" class="icon" draggable="false" alt="" />
				<# } #>
			</div>
			<div class="details">
				<div class="filename">{{ data.filename }}</div>
				<div class="uploaded">{{ data.dateFormatted }}</div>

				<div class="file-size">{{ data.filesizeHumanReadable }}</div>
				<# if ( 'image' === data.type && ! data.uploading ) { #>
					<# if ( data.width && data.height ) { #>
						<div class="dimensions">{{ data.width }} &times; {{ data.height }}</div>
					<# } #>

					<# if ( data.can.save && data.sizes ) { #>
						<a class="edit-attachment" href="{{ data.editLink }}&amp;image-editor" target="_blank">Edit Image</a>
					<# } #>
				<# } #>

				<# if ( data.fileLength ) { #>
					<div class="file-length">Length: {{ data.fileLength }}</div>
				<# } #>

				<# if ( ! data.uploading && data.can.remove ) { #>
											<button type="button" class="button-link delete-attachment">Delete Permanently</button>
									<# } #>

				<div class="compat-meta">
					<# if ( data.compat && data.compat.meta ) { #>
						{{{ data.compat.meta }}}
					<# } #>
				</div>
			</div>
		</div>

		<label class="setting" data-setting="url">
			<span class="name">URL</span>
			<input type="text" value="{{ data.url }}" readonly />
		</label>
		<# var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly'; #>
				<label class="setting" data-setting="title">
			<span class="name">Title</span>
			<input type="text" value="{{ data.title }}" {{ maybeReadOnly }} />
		</label>
				<# if ( 'audio' === data.type ) { #>
				<label class="setting" data-setting="artist">
			<span class="name">Artist</span>
			<input type="text" value="{{ data.artist || data.meta.artist || '' }}" />
		</label>
				<label class="setting" data-setting="album">
			<span class="name">Album</span>
			<input type="text" value="{{ data.album || data.meta.album || '' }}" />
		</label>
				<# } #>
		<label class="setting" data-setting="caption">
			<span class="name">Caption</span>
			<textarea {{ maybeReadOnly }}>{{ data.caption }}</textarea>
		</label>
		<# if ( 'image' === data.type ) { #>
			<label class="setting" data-setting="alt">
				<span class="name">Alt Text</span>
				<input type="text" value="{{ data.alt }}" {{ maybeReadOnly }} />
			</label>
		<# } #>
		<label class="setting" data-setting="description">
			<span class="name">Description</span>
			<textarea {{ maybeReadOnly }}>{{ data.description }}</textarea>
		</label>
	</script>

	<script type="text/html" id="tmpl-media-selection">
		<div class="selection-info">
			<span class="count"></span>
			<# if ( data.editable ) { #>
				<button type="button" class="button-link edit-selection">Edit Selection</button>
			<# } #>
			<# if ( data.clearable ) { #>
				<button type="button" class="button-link clear-selection">Clear</button>
			<# } #>
		</div>
		<div class="selection-view"></div>
	</script>

	<script type="text/html" id="tmpl-attachment-display-settings">
		<h2>Attachment Display Settings</h2>

		<# if ( 'image' === data.type ) { #>
			<label class="setting align">
				<span>Alignment</span>
				<select class="alignment"
					data-setting="align"
					<# if ( data.userSettings ) { #>
						data-user-setting="align"
					<# } #>>

					<option value="left">
						Left					</option>
					<option value="center">
						Center					</option>
					<option value="right">
						Right					</option>
					<option value="none" selected>
						None					</option>
				</select>
			</label>
		<# } #>

		<div class="setting">
			<label>
				<# if ( data.model.canEmbed ) { #>
					<span>Embed or Link</span>
				<# } else { #>
					<span>Link To</span>
				<# } #>

				<select class="link-to"
					data-setting="link"
					<# if ( data.userSettings && ! data.model.canEmbed ) { #>
						data-user-setting="urlbutton"
					<# } #>>

				<# if ( data.model.canEmbed ) { #>
					<option value="embed" selected>
						Embed Media Player					</option>
					<option value="file">
				<# } else { #>
					<option value="none" selected>
						None					</option>
					<option value="file">
				<# } #>
					<# if ( data.model.canEmbed ) { #>
						Link to Media File					<# } else { #>
						Media File					<# } #>
					</option>
					<option value="post">
					<# if ( data.model.canEmbed ) { #>
						Link to Attachment Page					<# } else { #>
						Attachment Page					<# } #>
					</option>
				<# if ( 'image' === data.type ) { #>
					<option value="custom">
						Custom URL					</option>
				<# } #>
				</select>
			</label>
			<input type="text" class="link-to-custom" data-setting="linkUrl" />
		</div>

		<# if ( 'undefined' !== typeof data.sizes ) { #>
			<label class="setting">
				<span>Size</span>
				<select class="size" name="size"
					data-setting="size"
					<# if ( data.userSettings ) { #>
						data-user-setting="imgsize"
					<# } #>>
											<#
						var size = data.sizes['thumbnail'];
						if ( size ) { #>
							<option value="thumbnail" >
								Thumbnail &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['medium'];
						if ( size ) { #>
							<option value="medium" >
								Medium &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['large'];
						if ( size ) { #>
							<option value="large" >
								Large &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['full'];
						if ( size ) { #>
							<option value="full"  selected='selected'>
								Full Size &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
									</select>
			</label>
		<# } #>
	</script>

	<script type="text/html" id="tmpl-gallery-settings">
		<h2>Gallery Settings</h2>

		<label class="setting">
			<span>Link To</span>
			<select class="link-to"
				data-setting="link"
				<# if ( data.userSettings ) { #>
					data-user-setting="urlbutton"
				<# } #>>

				<option value="post" <# if ( ! wp.media.galleryDefaults.link || 'post' == wp.media.galleryDefaults.link ) {
					#>selected="selected"<# }
				#>>
					Attachment Page				</option>
				<option value="file" <# if ( 'file' == wp.media.galleryDefaults.link ) { #>selected="selected"<# } #>>
					Media File				</option>
				<option value="none" <# if ( 'none' == wp.media.galleryDefaults.link ) { #>selected="selected"<# } #>>
					None				</option>
			</select>
		</label>

		<label class="setting">
			<span>Columns</span>
			<select class="columns" name="columns"
				data-setting="columns">
									<option value="1" <#
						if ( 1 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						1					</option>
									<option value="2" <#
						if ( 2 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						2					</option>
									<option value="3" <#
						if ( 3 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						3					</option>
									<option value="4" <#
						if ( 4 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						4					</option>
									<option value="5" <#
						if ( 5 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						5					</option>
									<option value="6" <#
						if ( 6 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						6					</option>
									<option value="7" <#
						if ( 7 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						7					</option>
									<option value="8" <#
						if ( 8 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						8					</option>
									<option value="9" <#
						if ( 9 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						9					</option>
							</select>
		</label>

		<label class="setting">
			<span>Random Order</span>
			<input type="checkbox" data-setting="_orderbyRandom" />
		</label>

		<label class="setting size">
			<span>Size</span>
			<select class="size" name="size"
				data-setting="size"
				<# if ( data.userSettings ) { #>
					data-user-setting="imgsize"
				<# } #>
				>
									<option value="thumbnail">
						Thumbnail					</option>
									<option value="medium">
						Medium					</option>
									<option value="large">
						Large					</option>
									<option value="full">
						Full Size					</option>
							</select>
		</label>
	</script>

	<script type="text/html" id="tmpl-playlist-settings">
		<h2>Playlist Settings</h2>

		<# var emptyModel = _.isEmpty( data.model ),
			isVideo = 'video' === data.controller.get('library').props.get('type'); #>

		<label class="setting">
			<input type="checkbox" data-setting="tracklist" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<# if ( isVideo ) { #>
			<span>Show Video List</span>
			<# } else { #>
			<span>Show Tracklist</span>
			<# } #>
		</label>

		<# if ( ! isVideo ) { #>
		<label class="setting">
			<input type="checkbox" data-setting="artists" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<span>Show Artist Name in Tracklist</span>
		</label>
		<# } #>

		<label class="setting">
			<input type="checkbox" data-setting="images" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<span>Show Images</span>
		</label>
	</script>

	<script type="text/html" id="tmpl-embed-link-settings">
		<label class="setting link-text">
			<span>Link Text</span>
			<input type="text" class="alignment" data-setting="linkText" />
		</label>
		<div class="embed-container" style="display: none;">
			<div class="embed-preview"></div>
		</div>
	</script>

	<script type="text/html" id="tmpl-embed-image-settings">
		<div class="thumbnail">
			<img src="{{ data.model.url }}" draggable="false" alt="" />
		</div>

					<label class="setting caption">
				<span>Caption</span>
				<textarea data-setting="caption" />
			</label>
		
		<label class="setting alt-text">
			<span>Alt Text</span>
			<input type="text" data-setting="alt" />
		</label>

		<div class="setting align">
			<span>Align</span>
			<div class="button-group button-large" data-setting="align">
				<button class="button" value="left">
					Left				</button>
				<button class="button" value="center">
					Center				</button>
				<button class="button" value="right">
					Right				</button>
				<button class="button active" value="none">
					None				</button>
			</div>
		</div>

		<div class="setting link-to">
			<span>Link To</span>
			<div class="button-group button-large" data-setting="link">
				<button class="button" value="file">
					Image URL				</button>
				<button class="button" value="custom">
					Custom URL				</button>
				<button class="button active" value="none">
					None				</button>
			</div>
			<input type="text" class="link-to-custom" data-setting="linkUrl" />
		</div>
	</script>

	<script type="text/html" id="tmpl-image-details">
		<div class="media-embed">
			<div class="embed-media-settings">
				<div class="column-image">
					<div class="image">
						<img src="{{ data.model.url }}" draggable="false" alt="" />

						<# if ( data.attachment && window.imageEdit ) { #>
							<div class="actions">
								<input type="button" class="edit-attachment button" value="Edit Original" />
								<input type="button" class="replace-attachment button" value="Replace" />
							</div>
						<# } #>
					</div>
				</div>
				<div class="column-settings">
											<label class="setting caption">
							<span>Caption</span>
							<textarea data-setting="caption">{{ data.model.caption }}</textarea>
						</label>
					
					<label class="setting alt-text">
						<span>Alternative Text</span>
						<input type="text" data-setting="alt" value="{{ data.model.alt }}" />
					</label>

					<h2>Display Settings</h2>
					<div class="setting align">
						<span>Align</span>
						<div class="button-group button-large" data-setting="align">
							<button class="button" value="left">
								Left							</button>
							<button class="button" value="center">
								Center							</button>
							<button class="button" value="right">
								Right							</button>
							<button class="button active" value="none">
								None							</button>
						</div>
					</div>

					<# if ( data.attachment ) { #>
						<# if ( 'undefined' !== typeof data.attachment.sizes ) { #>
							<label class="setting size">
								<span>Size</span>
								<select class="size" name="size"
									data-setting="size"
									<# if ( data.userSettings ) { #>
										data-user-setting="imgsize"
									<# } #>>
																			<#
										var size = data.sizes['thumbnail'];
										if ( size ) { #>
											<option value="thumbnail">
												Thumbnail &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['medium'];
										if ( size ) { #>
											<option value="medium">
												Medium &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['large'];
										if ( size ) { #>
											<option value="large">
												Large &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['full'];
										if ( size ) { #>
											<option value="full">
												Full Size &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																		<option value="custom">
										Custom Size									</option>
								</select>
							</label>
						<# } #>
							<div class="custom-size<# if ( data.model.size !== 'custom' ) { #> hidden<# } #>">
								<label><span>Width <small>(px)</small></span> <input data-setting="customWidth" type="number" step="1" value="{{ data.model.customWidth }}" /></label><span class="sep">&times;</span><label><span>Height <small>(px)</small></span><input data-setting="customHeight" type="number" step="1" value="{{ data.model.customHeight }}" /></label>
							</div>
					<# } #>

					<div class="setting link-to">
						<span>Link To</span>
						<select data-setting="link">
						<# if ( data.attachment ) { #>
							<option value="file">
								Media File							</option>
							<option value="post">
								Attachment Page							</option>
						<# } else { #>
							<option value="file">
								Image URL							</option>
						<# } #>
							<option value="custom">
								Custom URL							</option>
							<option value="none">
								None							</option>
						</select>
						<input type="text" class="link-to-custom" data-setting="linkUrl" />
					</div>
					<div class="advanced-section">
						<h2><button type="button" class="button-link advanced-toggle">Advanced Options</button></h2>
						<div class="advanced-settings hidden">
							<div class="advanced-image">
								<label class="setting title-text">
									<span>Image Title Attribute</span>
									<input type="text" data-setting="title" value="{{ data.model.title }}" />
								</label>
								<label class="setting extra-classes">
									<span>Image CSS Class</span>
									<input type="text" data-setting="extraClasses" value="{{ data.model.extraClasses }}" />
								</label>
							</div>
							<div class="advanced-link">
								<div class="setting link-target">
									<label><input type="checkbox" data-setting="linkTargetBlank" value="_blank" <# if ( data.model.linkTargetBlank ) { #>checked="checked"<# } #>>Open link in a new tab</label>
								</div>
								<label class="setting link-rel">
									<span>Link Rel</span>
									<input type="text" data-setting="linkRel" value="{{ data.model.linkRel }}" />
								</label>
								<label class="setting link-class-name">
									<span>Link CSS Class</span>
									<input type="text" data-setting="linkClassName" value="{{ data.model.linkClassName }}" />
								</label>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-image-editor">
		<div id="media-head-{{ data.id }}"></div>
		<div id="image-editor-{{ data.id }}"></div>
	</script>

	<script type="text/html" id="tmpl-audio-details">
		<# var ext, html5types = {
			mp3: wp.media.view.settings.embedMimes.mp3,
			ogg: wp.media.view.settings.embedMimes.ogg
		}; #>

				<div class="media-embed media-embed-details">
			<div class="embed-media-settings embed-audio-settings">
				<audio style="visibility: hidden"
	controls
	class="wp-audio-shortcode"
	width="{{ _.isUndefined( data.model.width ) ? 400 : data.model.width }}"
	preload="{{ _.isUndefined( data.model.preload ) ? 'none' : data.model.preload }}"
	<#
	if ( ! _.isUndefined( data.model.autoplay ) && data.model.autoplay ) {
		#> autoplay<#
	}
	if ( ! _.isUndefined( data.model.loop ) && data.model.loop ) {
		#> loop<#
	}
	#>
>
	<# if ( ! _.isEmpty( data.model.src ) ) { #>
	<source src="{{ data.model.src }}" type="{{ wp.media.view.settings.embedMimes[ data.model.src.split('.').pop() ] }}" />
	<# } #>

	<# if ( ! _.isEmpty( data.model.mp3 ) ) { #>
	<source src="{{ data.model.mp3 }}" type="{{ wp.media.view.settings.embedMimes[ 'mp3' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.ogg ) ) { #>
	<source src="{{ data.model.ogg }}" type="{{ wp.media.view.settings.embedMimes[ 'ogg' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.flac ) ) { #>
	<source src="{{ data.model.flac }}" type="{{ wp.media.view.settings.embedMimes[ 'flac' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.m4a ) ) { #>
	<source src="{{ data.model.m4a }}" type="{{ wp.media.view.settings.embedMimes[ 'm4a' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.wav ) ) { #>
	<source src="{{ data.model.wav }}" type="{{ wp.media.view.settings.embedMimes[ 'wav' ] }}" />
	<# } #>
	</audio>

				<# if ( ! _.isEmpty( data.model.src ) ) {
					ext = data.model.src.split('.').pop();
					if ( html5types[ ext ] ) {
						delete html5types[ ext ];
					}
				#>
				<label class="setting">
					<span>SRC</span>
					<input type="text" disabled="disabled" data-setting="src" value="{{ data.model.src }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.mp3 ) ) {
					if ( ! _.isUndefined( html5types.mp3 ) ) {
						delete html5types.mp3;
					}
				#>
				<label class="setting">
					<span>MP3</span>
					<input type="text" disabled="disabled" data-setting="mp3" value="{{ data.model.mp3 }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.ogg ) ) {
					if ( ! _.isUndefined( html5types.ogg ) ) {
						delete html5types.ogg;
					}
				#>
				<label class="setting">
					<span>OGG</span>
					<input type="text" disabled="disabled" data-setting="ogg" value="{{ data.model.ogg }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.flac ) ) {
					if ( ! _.isUndefined( html5types.flac ) ) {
						delete html5types.flac;
					}
				#>
				<label class="setting">
					<span>FLAC</span>
					<input type="text" disabled="disabled" data-setting="flac" value="{{ data.model.flac }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.m4a ) ) {
					if ( ! _.isUndefined( html5types.m4a ) ) {
						delete html5types.m4a;
					}
				#>
				<label class="setting">
					<span>M4A</span>
					<input type="text" disabled="disabled" data-setting="m4a" value="{{ data.model.m4a }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.wav ) ) {
					if ( ! _.isUndefined( html5types.wav ) ) {
						delete html5types.wav;
					}
				#>
				<label class="setting">
					<span>WAV</span>
					<input type="text" disabled="disabled" data-setting="wav" value="{{ data.model.wav }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				
				<# if ( ! _.isEmpty( html5types ) ) { #>
				<div class="setting">
					<span>Add alternate sources for maximum HTML5 playback:</span>
					<div class="button-large">
					<# _.each( html5types, function (mime, type) { #>
					<button class="button add-media-source" data-mime="{{ mime }}">{{ type }}</button>
					<# } ) #>
					</div>
				</div>
				<# } #>

				<div class="setting preload">
					<span>Preload</span>
					<div class="button-group button-large" data-setting="preload">
						<button class="button" value="auto">Auto</button>
						<button class="button" value="metadata">Metadata</button>
						<button class="button active" value="none">None</button>
					</div>
				</div>

				<label class="setting checkbox-setting autoplay">
					<input type="checkbox" data-setting="autoplay" />
					<span>Autoplay</span>
				</label>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="loop" />
					<span>Loop</span>
				</label>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-video-details">
		<# var ext, html5types = {
			mp4: wp.media.view.settings.embedMimes.mp4,
			ogv: wp.media.view.settings.embedMimes.ogv,
			webm: wp.media.view.settings.embedMimes.webm
		}; #>

				<div class="media-embed media-embed-details">
			<div class="embed-media-settings embed-video-settings">
				<div class="wp-video-holder">
				<#
				var w = ! data.model.width || data.model.width > 640 ? 640 : data.model.width,
					h = ! data.model.height ? 360 : data.model.height;

				if ( data.model.width && w !== data.model.width ) {
					h = Math.ceil( ( h * w ) / data.model.width );
				}
				#>

				<#  var w_rule = '', classes = [],
		w, h, settings = wp.media.view.settings,
		isYouTube = isVimeo = false;

	if ( ! _.isEmpty( data.model.src ) ) {
		isYouTube = data.model.src.match(/youtube|youtu\.be/);
		isVimeo = -1 !== data.model.src.indexOf('vimeo');
	}

	if ( settings.contentWidth && data.model.width >= settings.contentWidth ) {
		w = settings.contentWidth;
	} else {
		w = data.model.width;
	}

	if ( w !== data.model.width ) {
		h = Math.ceil( ( data.model.height * w ) / data.model.width );
	} else {
		h = data.model.height;
 	}

	if ( w ) {
		w_rule = 'width: ' + w + 'px; ';
	}

	if ( isYouTube ) {
		classes.push( 'youtube-video' );
	}

	if ( isVimeo ) {
		classes.push( 'vimeo-video' );
	}

#>
<div style="{{ w_rule }}" class="wp-video">
<video controls
	class="wp-video-shortcode {{ classes.join( ' ' ) }}"
	<# if ( w ) { #>width="{{ w }}"<# } #>
	<# if ( h ) { #>height="{{ h }}"<# } #>
	<#
		if ( ! _.isUndefined( data.model.poster ) && data.model.poster ) {
			#> poster="{{ data.model.poster }}"<#
		} #>
		preload="{{ _.isUndefined( data.model.preload ) ? 'metadata' : data.model.preload }}"<#
	 if ( ! _.isUndefined( data.model.autoplay ) && data.model.autoplay ) {
		#> autoplay<#
	}
	 if ( ! _.isUndefined( data.model.loop ) && data.model.loop ) {
		#> loop<#
	}
	#>
>
	<# if ( ! _.isEmpty( data.model.src ) ) {
		if ( isYouTube ) { #>
		<source src="{{ data.model.src }}" type="video/youtube" />
		<# } else if ( isVimeo ) { #>
		<source src="{{ data.model.src }}" type="video/vimeo" />
		<# } else { #>
		<source src="{{ data.model.src }}" type="{{ settings.embedMimes[ data.model.src.split('.').pop() ] }}" />
		<# }
	} #>

	<# if ( data.model.mp4 ) { #>
	<source src="{{ data.model.mp4 }}" type="{{ settings.embedMimes[ 'mp4' ] }}" />
	<# } #>
	<# if ( data.model.m4v ) { #>
	<source src="{{ data.model.m4v }}" type="{{ settings.embedMimes[ 'm4v' ] }}" />
	<# } #>
	<# if ( data.model.webm ) { #>
	<source src="{{ data.model.webm }}" type="{{ settings.embedMimes[ 'webm' ] }}" />
	<# } #>
	<# if ( data.model.ogv ) { #>
	<source src="{{ data.model.ogv }}" type="{{ settings.embedMimes[ 'ogv' ] }}" />
	<# } #>
	<# if ( data.model.flv ) { #>
	<source src="{{ data.model.flv }}" type="{{ settings.embedMimes[ 'flv' ] }}" />
	<# } #>
		{{{ data.model.content }}}
</video>
</div>

				<# if ( ! _.isEmpty( data.model.src ) ) {
					ext = data.model.src.split('.').pop();
					if ( html5types[ ext ] ) {
						delete html5types[ ext ];
					}
				#>
				<label class="setting">
					<span>SRC</span>
					<input type="text" disabled="disabled" data-setting="src" value="{{ data.model.src }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.mp4 ) ) {
					if ( ! _.isUndefined( html5types.mp4 ) ) {
						delete html5types.mp4;
					}
				#>
				<label class="setting">
					<span>MP4</span>
					<input type="text" disabled="disabled" data-setting="mp4" value="{{ data.model.mp4 }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.m4v ) ) {
					if ( ! _.isUndefined( html5types.m4v ) ) {
						delete html5types.m4v;
					}
				#>
				<label class="setting">
					<span>M4V</span>
					<input type="text" disabled="disabled" data-setting="m4v" value="{{ data.model.m4v }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.webm ) ) {
					if ( ! _.isUndefined( html5types.webm ) ) {
						delete html5types.webm;
					}
				#>
				<label class="setting">
					<span>WEBM</span>
					<input type="text" disabled="disabled" data-setting="webm" value="{{ data.model.webm }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.ogv ) ) {
					if ( ! _.isUndefined( html5types.ogv ) ) {
						delete html5types.ogv;
					}
				#>
				<label class="setting">
					<span>OGV</span>
					<input type="text" disabled="disabled" data-setting="ogv" value="{{ data.model.ogv }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.flv ) ) {
					if ( ! _.isUndefined( html5types.flv ) ) {
						delete html5types.flv;
					}
				#>
				<label class="setting">
					<span>FLV</span>
					<input type="text" disabled="disabled" data-setting="flv" value="{{ data.model.flv }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
								</div>

				<# if ( ! _.isEmpty( html5types ) ) { #>
				<div class="setting">
					<span>Add alternate sources for maximum HTML5 playback:</span>
					<div class="button-large">
					<# _.each( html5types, function (mime, type) { #>
					<button class="button add-media-source" data-mime="{{ mime }}">{{ type }}</button>
					<# } ) #>
					</div>
				</div>
				<# } #>

				<# if ( ! _.isEmpty( data.model.poster ) ) { #>
				<label class="setting">
					<span>Poster Image</span>
					<input type="text" disabled="disabled" data-setting="poster" value="{{ data.model.poster }}" />
					<button type="button" class="button-link remove-setting">Remove poster image</button>
				</label>
				<# } #>
				<div class="setting preload">
					<span>Preload</span>
					<div class="button-group button-large" data-setting="preload">
						<button class="button" value="auto">Auto</button>
						<button class="button" value="metadata">Metadata</button>
						<button class="button active" value="none">None</button>
					</div>
				</div>

				<label class="setting checkbox-setting autoplay">
					<input type="checkbox" data-setting="autoplay" />
					<span>Autoplay</span>
				</label>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="loop" />
					<span>Loop</span>
				</label>

				<label class="setting" data-setting="content">
					<span>Tracks (subtitles, captions, descriptions, chapters, or metadata)</span>
					<#
					var content = '';
					if ( ! _.isEmpty( data.model.content ) ) {
						var tracks = jQuery( data.model.content ).filter( 'track' );
						_.each( tracks.toArray(), function (track) {
							content += track.outerHTML; #>
						<p>
							<input class="content-track" type="text" value="{{ track.outerHTML }}" />
							<button type="button" class="button-link remove-setting remove-track">Remove video track</button>
						</p>
						<# } ); #>
					<# } else { #>
					<em>There are no associated subtitles.</em>
					<# } #>
					<textarea class="hidden content-setting">{{ content }}</textarea>
				</label>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-editor-gallery">
		<# if ( data.attachments.length ) { #>
			<div class="gallery gallery-columns-{{ data.columns }}">
				<# _.each( data.attachments, function( attachment, index ) { #>
					<dl class="gallery-item">
						<dt class="gallery-icon">
							<# if ( attachment.thumbnail ) { #>
								<img src="{{ attachment.thumbnail.url }}" width="{{ attachment.thumbnail.width }}" height="{{ attachment.thumbnail.height }}" alt="" />
							<# } else { #>
								<img src="{{ attachment.url }}" alt="" />
							<# } #>
						</dt>
						<# if ( attachment.caption ) { #>
							<dd class="wp-caption-text gallery-caption">
								{{{ data.verifyHTML( attachment.caption ) }}}
							</dd>
						<# } #>
					</dl>
					<# if ( index % data.columns === data.columns - 1 ) { #>
						<br style="clear: both;">
					<# } #>
				<# } ); #>
			</div>
		<# } else { #>
			<div class="wpview-error">
				<div class="dashicons dashicons-format-gallery"></div><p>No items found.</p>
			</div>
		<# } #>
	</script>

	<script type="text/html" id="tmpl-crop-content">
		<img class="crop-image" src="{{ data.url }}" alt="Image crop area preview. Requires mouse interaction.">
		<div class="upload-errors"></div>
	</script>

	<script type="text/html" id="tmpl-site-icon-preview">
		<h2>Preview</h2>
		<strong aria-hidden="true">As a browser icon</strong>
		<div class="favicon-preview">
			<img src="https://www.wisdomtimes.com/wp-admin/images/browser.png" class="browser-preview" width="182" height="" alt="" />

			<div class="favicon">
				<img id="preview-favicon" src="{{ data.url }}" alt="Preview as a browser icon"/>
			</div>
			<span class="browser-title" aria-hidden="true">WisdomTimes</span>
		</div>

		<strong aria-hidden="true">As an app icon</strong>
		<div class="app-icon-preview">
			<img id="preview-app-icon" src="{{ data.url }}" alt="Preview as an app icon"/>
		</div>
	</script>

	<div style="position:absolute;overflow:hidden;clip:rect(0 0 0 0);height:1px;width:1px;margin:-1px;padding:0;border:0"><div class="omapi-shortcode-helper">[i]</div><div class="omapi-shortcode-parsed">[i]</div></div>		<script type="text/javascript">var qys1ed7bha9yxw5oeqdk_shortcode = true;var gz7njaataljff4enwvs4_shortcode = true;</script>
		<link rel='stylesheet' id='related-css-css'  href='https://www.wisdomtimes.com/wp-content/plugins/wt-resources/css/styles.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"wisdomtimes"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var embedVars = {"disqusConfig":{"integration":"wordpress 3.0.15"},"disqusIdentifier":"34032 http:\/\/www.wisdomtimes.com\/?page_id=34032","disqusShortname":"wisdomtimes","disqusTitle":"Home page","disqusUrl":"https:\/\/www.wisdomtimes.com\/","postId":"34032"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-content/plugins/disqus-comment-system/public/js/comment_embed.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/ui/accordion.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/ui/button.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/ui/datepicker.min.js'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/ui/mouse.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/ui/resizable.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/ui/draggable.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/ui/position.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/ui/dialog.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/ui/droppable.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/ui/progressbar.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/ui/selectable.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/jquery/ui/sortable.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-content/plugins/ridiculously-responsive-social-sharing-buttons/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js' defer='defer'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-content/plugins/ridiculously-responsive-social-sharing-buttons/js/rrssb.min.js' defer='defer'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/underscore.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/shortcode.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/backbone.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/wp-util.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/wp-backbone.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpMediaModelsL10n = {"settings":{"ajaxurl":"\/wp-admin\/admin-ajax.php","post":{"id":0}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/media-models.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pluploadL10n = {"queue_limit_exceeded":"You have attempted to queue too many files.","file_exceeds_size_limit":"%s exceeds the maximum upload size for this site.","zero_byte_file":"This file is empty. Please try another.","invalid_filetype":"Sorry, this file type is not permitted for security reasons.","not_an_image":"This file is not an image. Please try another.","image_memory_exceeded":"Memory exceeded. Please try another smaller file.","image_dimensions_exceeded":"This is larger than the maximum size. Please try another.","default_error":"An error occurred in the upload. Please try again later.","missing_upload_url":"There was a configuration error. Please contact the server administrator.","upload_limit_exceeded":"You may only upload 1 file.","http_error":"HTTP error.","upload_failed":"Upload failed.","big_upload_failed":"Please try uploading this file with the %1$sbrowser uploader%2$s.","big_upload_queued":"%s exceeds the maximum upload size for the multi-file uploader when used in your browser.","io_error":"IO error.","security_error":"Security error.","file_cancelled":"File canceled.","upload_stopped":"Upload stopped.","dismiss":"Dismiss","crunching":"Crunching\u2026","deleted":"moved to the trash.","error_uploading":"\u201c%s\u201d has failed to upload."};
var _wpPluploadSettings = {"defaults":{"file_data_name":"async-upload","url":"\/wp-admin\/async-upload.php","filters":{"max_file_size":"8388608b","mime_types":[{"extensions":"jpg,jpeg,jpe,gif,png,bmp,tiff,tif,ico,asf,asx,wmv,wmx,wm,avi,divx,flv,mov,qt,mpeg,mpg,mpe,mp4,m4v,ogv,webm,mkv,3gp,3gpp,3g2,3gp2,txt,asc,c,cc,h,srt,csv,tsv,ics,rtx,css,vtt,dfxp,mp3,m4a,m4b,ra,ram,wav,ogg,oga,flac,mid,midi,wma,wax,mka,rtf,pdf,class,tar,zip,gz,gzip,rar,7z,psd,xcf,doc,pot,pps,ppt,wri,xla,xls,xlt,xlw,mdb,mpp,docx,docm,dotx,dotm,xlsx,xlsm,xlsb,xltx,xltm,xlam,pptx,pptm,ppsx,ppsm,potx,potm,ppam,sldx,sldm,onetoc,onetoc2,onetmp,onepkg,oxps,xps,odt,odp,ods,odg,odc,odb,odf,wp,wpd,key,numbers,pages"}]},"multipart_params":{"action":"upload-attachment","_wpnonce":"e08e010336"}},"browser":{"mobile":false,"supported":true},"limitExceeded":false};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/plupload/wp-plupload.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/mediaelement/wp-mediaelement.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpApiSettings = {"root":"https:\/\/www.wisdomtimes.com\/wp-json\/","nonce":"e463f62120","versionString":"wp\/v2\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/api-request.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpMediaViewsL10n = {"url":"URL","addMedia":"Add Media","search":"Search","select":"Select","cancel":"Cancel","update":"Update","replace":"Replace","remove":"Remove","back":"Back","selected":"%d selected","dragInfo":"Drag and drop to reorder media files.","uploadFilesTitle":"Upload Files","uploadImagesTitle":"Upload Images","mediaLibraryTitle":"Media Library","insertMediaTitle":"Add Media","createNewGallery":"Create a new gallery","createNewPlaylist":"Create a new playlist","createNewVideoPlaylist":"Create a new video playlist","returnToLibrary":"\u2190 Return to library","allMediaItems":"All media items","allDates":"All dates","noItemsFound":"No items found.","insertIntoPost":"Insert into post","unattached":"Unattached","trash":"Trash","uploadedToThisPost":"Uploaded to this post","warnDelete":"You are about to permanently delete this item from your site.\nThis action cannot be undone.\n 'Cancel' to stop, 'OK' to delete.","warnBulkDelete":"You are about to permanently delete these items from your site.\nThis action cannot be undone.\n 'Cancel' to stop, 'OK' to delete.","warnBulkTrash":"You are about to trash these items.\n  'Cancel' to stop, 'OK' to delete.","bulkSelect":"Bulk Select","cancelSelection":"Cancel Selection","trashSelected":"Trash Selected","untrashSelected":"Untrash Selected","deleteSelected":"Delete Selected","deletePermanently":"Delete Permanently","apply":"Apply","filterByDate":"Filter by date","filterByType":"Filter by type","searchMediaLabel":"Search Media","searchMediaPlaceholder":"Search media items...","noMedia":"No media files found.","attachmentDetails":"Attachment Details","insertFromUrlTitle":"Insert from URL","setFeaturedImageTitle":"Featured Image","setFeaturedImage":"Set featured image","createGalleryTitle":"Create Gallery","editGalleryTitle":"Edit Gallery","cancelGalleryTitle":"\u2190 Cancel Gallery","insertGallery":"Insert gallery","updateGallery":"Update gallery","addToGallery":"Add to gallery","addToGalleryTitle":"Add to Gallery","reverseOrder":"Reverse order","imageDetailsTitle":"Image Details","imageReplaceTitle":"Replace Image","imageDetailsCancel":"Cancel Edit","editImage":"Edit Image","chooseImage":"Choose Image","selectAndCrop":"Select and Crop","skipCropping":"Skip Cropping","cropImage":"Crop Image","cropYourImage":"Crop your image","cropping":"Cropping\u2026","suggestedDimensions":"Suggested image dimensions: %1$s by %2$s pixels.","cropError":"There has been an error cropping your image.","audioDetailsTitle":"Audio Details","audioReplaceTitle":"Replace Audio","audioAddSourceTitle":"Add Audio Source","audioDetailsCancel":"Cancel Edit","videoDetailsTitle":"Video Details","videoReplaceTitle":"Replace Video","videoAddSourceTitle":"Add Video Source","videoDetailsCancel":"Cancel Edit","videoSelectPosterImageTitle":"Select Poster Image","videoAddTrackTitle":"Add Subtitles","playlistDragInfo":"Drag and drop to reorder tracks.","createPlaylistTitle":"Create Audio Playlist","editPlaylistTitle":"Edit Audio Playlist","cancelPlaylistTitle":"\u2190 Cancel Audio Playlist","insertPlaylist":"Insert audio playlist","updatePlaylist":"Update audio playlist","addToPlaylist":"Add to audio playlist","addToPlaylistTitle":"Add to Audio Playlist","videoPlaylistDragInfo":"Drag and drop to reorder videos.","createVideoPlaylistTitle":"Create Video Playlist","editVideoPlaylistTitle":"Edit Video Playlist","cancelVideoPlaylistTitle":"\u2190 Cancel Video Playlist","insertVideoPlaylist":"Insert video playlist","updateVideoPlaylist":"Update video playlist","addToVideoPlaylist":"Add to video playlist","addToVideoPlaylistTitle":"Add to Video Playlist","settings":{"tabs":[],"tabUrl":"https:\/\/www.wisdomtimes.com\/wp-admin\/media-upload.php?chromeless=1","mimeTypes":{"image":"Images","audio":"Audio","video":"Video"},"captions":true,"nonce":{"sendToEditor":"65c318696b"},"post":{"id":34032},"defaultProps":{"link":"","align":"","size":""},"attachmentCounts":{"audio":1,"video":1},"oEmbedProxyUrl":"https:\/\/www.wisdomtimes.com\/wp-json\/oembed\/1.0\/proxy","embedExts":["mp3","ogg","flac","m4a","wav","mp4","m4v","webm","ogv","flv"],"embedMimes":{"mp3":"audio\/mpeg","ogg":"audio\/ogg","flac":"audio\/flac","m4a":"audio\/mpeg","wav":"audio\/wav","mp4":"video\/mp4","m4v":"video\/mp4","webm":"video\/webm","ogv":"video\/ogg","flv":"video\/x-flv"},"contentWidth":640,"months":[{"year":"2018","month":"3","text":"March 2018"},{"year":"2018","month":"2","text":"February 2018"},{"year":"2018","month":"1","text":"January 2018"},{"year":"2017","month":"12","text":"December 2017"},{"year":"2017","month":"11","text":"November 2017"},{"year":"2017","month":"10","text":"October 2017"},{"year":"2017","month":"9","text":"September 2017"},{"year":"2017","month":"8","text":"August 2017"},{"year":"2017","month":"7","text":"July 2017"},{"year":"2017","month":"5","text":"May 2017"},{"year":"2017","month":"4","text":"April 2017"},{"year":"2017","month":"3","text":"March 2017"},{"year":"2017","month":"2","text":"February 2017"},{"year":"2017","month":"1","text":"January 2017"},{"year":"2016","month":"12","text":"December 2016"},{"year":"2016","month":"11","text":"November 2016"},{"year":"2016","month":"10","text":"October 2016"},{"year":"2016","month":"9","text":"September 2016"},{"year":"2016","month":"8","text":"August 2016"},{"year":"2016","month":"7","text":"July 2016"},{"year":"2016","month":"6","text":"June 2016"},{"year":"2016","month":"5","text":"May 2016"},{"year":"2016","month":"4","text":"April 2016"},{"year":"2016","month":"3","text":"March 2016"},{"year":"2016","month":"2","text":"February 2016"},{"year":"2016","month":"1","text":"January 2016"},{"year":"2015","month":"12","text":"December 2015"},{"year":"2015","month":"11","text":"November 2015"},{"year":"2015","month":"10","text":"October 2015"},{"year":"2015","month":"9","text":"September 2015"},{"year":"2015","month":"8","text":"August 2015"},{"year":"2015","month":"7","text":"July 2015"},{"year":"2015","month":"6","text":"June 2015"},{"year":"2015","month":"5","text":"May 2015"},{"year":"2015","month":"4","text":"April 2015"},{"year":"2015","month":"3","text":"March 2015"},{"year":"2015","month":"2","text":"February 2015"},{"year":"2015","month":"1","text":"January 2015"},{"year":"2014","month":"12","text":"December 2014"},{"year":"2014","month":"11","text":"November 2014"},{"year":"2014","month":"10","text":"October 2014"},{"year":"2014","month":"9","text":"September 2014"}],"mediaTrash":0}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/media-views.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/media-editor.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/media-audiovideo.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-content/plugins/wt-learning-tracks/assets/js/learning-tracks.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-content/plugins/social-warfare/js/script.min.js'></script>
<script type='text/javascript' src='https://www.wisdomtimes.com/wp-includes/js/wp-embed.min.js'></script>
<script type="text/javascript">var swpClickTracking = false; var swp_nonce = "40c8999a26";	        var within_timelimit;
			swp_admin_ajax = 'https://www.wisdomtimes.com/wp-admin/admin-ajax.php';
			var swp_buttons_exist = (document.getElementsByClassName( 'nc_socialPanel' ).length > 0);
			if ( swp_buttons_exist ) {
				document.addEventListener('DOMContentLoaded', function() {
					var swp_check_for_js = setInterval( function() {
						if( 'undefined' !== typeof socialWarfarePlugin) {
							clearInterval(swp_check_for_js);
														var swp_cache_data = {
								'action': 'swp_cache_trigger',
								'post_id': 34032,
			                    'timestamp': 1521500167							};
										                // if( !swp_cache_data.timestamp ){ // error handling}
			                console.log( "Server Timestamp is " + swp_cache_data.timestamp );
			                var browser_date = Date.now();
			                if( !browser_date )
			                    browser_date = new Date().getTime();
			                browser_date = Math.floor( browser_date / 1000 );
			                console.log( "Browser Timestamp is " + browser_date );
			                var elapsed_time = ( browser_date - swp_cache_data.timestamp );
			                if( elapsed_time > 60 ){
			                    console.log( "Elapsed time since server timestamp is greater than 60 seconds -- " + elapsed_time + "seconds" );
			                    within_timelimit = false;
			                } else {
			                    console.log( "Elapsed time since server timestamp is less than 60 seconds -- " + elapsed_time + "seconds"  );
			                    within_timelimit = true;
			                }

			                if( within_timelimit === true ){
							    jQuery.post( swp_admin_ajax, swp_cache_data, function( response ) {
								    console.log(response);
							    });

			                    socialWarfarePlugin.fetchShares();
			                }
						}
					} , 250 );
				});
				swp_post_id='34032';
				swp_post_url='https://www.wisdomtimes.com/';
				swp_post_recovery_url = '';

				//    socialWarfarePlugin.fetchShares();
			}
			</script>		<script type="text/javascript">var omapi_localized = { ajax: 'https://www.wisdomtimes.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '102bf53b94', slugs: {"qys1ed7bha9yxw5oeqdk":{"slug":"qys1ed7bha9yxw5oeqdk","mailpoet":false},"gz7njaataljff4enwvs4":{"slug":"gz7njaataljff4enwvs4","mailpoet":false}} };</script>
			</body>
</html><script>
jQuery(document).ready(function(){
	jQuery('#DailyVideo').on('show.bs.modal', function (e) {
	  console.log('shown')
		var url = e.relatedTarget.href;
		var videoid = url.match(/(?:https?:\/{2})?(?:w{3}\.)?youtu(?:be)?\.(?:com|be)(?:\/watch\?v=|\/)([^\s&]+)/);
		if(videoid != null) {
		   console.log("video id = ",videoid[1]);
		} else { 
			console.log("The youtube url is not valid.");
		}	
		jQuery(".how-it-works").attr('src','');
		$('#DailyVideo .modal-body div').html('<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/'+videoid[1]+'?autoplay=1" frameborder="0" scrolling="no" id="" style="width: 100%;"></iframe>');
		console.log('Done')
	  
	})

	jQuery('#DailyVideo').on('hide.bs.modal', function (e) {
	  $('#DailyVideo .modal-body div').html('');
	})
	
})

</script>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/


Served from: www.wisdomtimes.com @ 2018-03-19 15:56:07 by W3 Total Cache
-->