




<!DOCTYPE html>
<!--[if IE 9]><html class="no-js ie9" lang="en-US"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en-US"><!--<![endif]-->

<head>
  
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>ThatJeffSmith | </title>
<link rel="pingback" href="http://www.thatjeffsmith.com/xmlrpc.php"><link rel="shortcut icon" href="//www.thatjeffsmith.com/wp-content/themes/chronicl-child-theme/favicon.ico"><style type="text/css">
/**
 * GeSHi Dynamically Generated Stylesheet
 * --------------------------------------
 * Dynamically generated stylesheet for sql
 * CSS class: , CSS id: 
 * GeSHi (C) 2004 - 2007 Nigel McNie, 2007 - 2014 Benny Baumann
 * (http://qbnz.com/highlighter/ and http://geshi.org/)
 * --------------------------------------
 */
.sql .de1, .sql .de2 {}
.sql  {font-family:monospace;}
.sql .imp {font-weight: bold; color: red;}
.sql li, .sql .li1 {font-weight: normal; vertical-align:top;}
.sql .ln {width:1px;text-align:right;margin:0;padding:0 2px;vertical-align:top;}
.sql .li2 {font-weight: bold; vertical-align:top;}
.sql .kw1 {color: #993333; font-weight: bold;}
.sql .co1 {color: #808080; font-style: italic;}
.sql .coMULTI {color: #808080; font-style: italic;}
.sql .es0 {color: #000099; font-weight: bold;}
.sql .br0 {color: #66cc66;}
.sql .sy0 {color: #66cc66;}
.sql .st0 {color: #ff0000;}
.sql .nu0 {color: #cc66cc;}
.sql .ln-xtra, .sql li.ln-xtra, .sql div.ln-xtra {background-color: #ffc;}
.sql span.xtra { display:block; }
/**
 * GeSHi Dynamically Generated Stylesheet
 * --------------------------------------
 * Dynamically generated stylesheet for plsql
 * CSS class: , CSS id: 
 * GeSHi (C) 2004 - 2007 Nigel McNie, 2007 - 2014 Benny Baumann
 * (http://qbnz.com/highlighter/ and http://geshi.org/)
 * --------------------------------------
 */
.plsql .de1, .plsql .de2 {}
.plsql  {font-family:monospace;}
.plsql .imp {font-weight: bold; color: red;}
.plsql li, .plsql .li1 {font-weight: normal; vertical-align:top;}
.plsql .ln {width:1px;text-align:right;margin:0;padding:0 2px;vertical-align:top;}
.plsql .li2 {font-weight: bold; vertical-align:top;}
.plsql .kw1 {color: #00F;}
.plsql .kw2 {color: #000;}
.plsql .kw3 {color: #00F;}
.plsql .kw4 {color: #F00;}
.plsql .kw5 {color: #800;}
.plsql .co1 {color: #080; font-style: italic;}
.plsql .coMULTI {color: #080; font-style: italic;}
.plsql .es0 {color: #000; font-weight: bold;}
.plsql .br0 {color: #00F;}
.plsql .sy0 {color: #00F;}
.plsql .st0 {color: #F00;}
.plsql .nu0 {color: #800;}
.plsql .me0 {color: #0F0;}
.plsql .sc0 {color: #0F0;}
.plsql .ln-xtra, .plsql li.ln-xtra, .plsql div.ln-xtra {background-color: #ffc;}
.plsql span.xtra { display:block; }
</style>

<!-- All in One SEO Pack 2.3.14.2 by Michael Torbert of Semper Fi Web Design[-1,-1] -->
<meta name="description"  content="Optimizing your Oracle experience plus regular SQL Developer tips and tricks" />

<meta name="keywords"  content="Oracle, SQL Developer, SQL, database, tips, tricks, debug" />
<link rel='next' href='https://www.thatjeffsmith.com/page/2/' />

<link rel="canonical" href="https://www.thatjeffsmith.com/" />
			<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'a16739842w34045375p33291544', 'auto');
			
			ga('send', 'pageview');
			</script>
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="ThatJeffSmith &raquo; Feed" href="https://www.thatjeffsmith.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="ThatJeffSmith &raquo; Comments Feed" href="https://www.thatjeffsmith.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.thatjeffsmith.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='wgs-css'  href='http://www.thatjeffsmith.com/wp-content/plugins/wp-google-search/wgs.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wgs2-css'  href='http://www.thatjeffsmith.com/wp-content/plugins/wp-google-search/wgs2.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css'  href='http://www.thatjeffsmith.com/wp-content/plugins/wordpress-popular-posts/style/wpp.css?ver=2.3.6' type='text/css' media='all' />
<link rel='stylesheet' id='gsc_style-css'  href='https://www.thatjeffsmith.com/wp-content/plugins/google-custom-search/css/smoothness/jquery-ui.theme.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='gsc_style_search_bar-css'  href='https://www.google.com/cse/style/look/minimalist.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='gsc_style_search_bar_more-css'  href='https://www.thatjeffsmith.com/wp-content/plugins/google-custom-search/css/gsc.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='menu-image-css'  href='http://www.thatjeffsmith.com/wp-content/plugins/menu-image/menu-image.css?ver=1.1' type='text/css' media='all' />
<link rel='stylesheet' id='bwg_frontend-css'  href='http://www.thatjeffsmith.com/wp-content/plugins/photo-gallery/css/bwg_frontend.css?ver=1.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='bwg_font-awesome-css'  href='http://www.thatjeffsmith.com/wp-content/plugins/photo-gallery/css/font-awesome-4.0.1/font-awesome.css?ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='bwg_mCustomScrollbar-css'  href='http://www.thatjeffsmith.com/wp-content/plugins/photo-gallery/css/jquery.mCustomScrollbar.css?ver=1.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='sfmsb-style-css'  href='http://www.thatjeffsmith.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/css/style.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='sfmsb-icons-css'  href='http://www.thatjeffsmith.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/css/icons.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='multi-color-sub-css'  href='https://www.thatjeffsmith.com/wp-content/plugins/wp-multicolor-subscribe-widget/multicolor-subscribe-widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://www.thatjeffsmith.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.7' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('http://www.thatjeffsmith.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='x-stack-css'  href='http://www.thatjeffsmith.com/wp-content/themes/x/framework/css/dist/site/stacks/integrity-light.css?ver=4.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='x-google-fonts-css'  href='//fonts.googleapis.com/css?family=Lato%3A400%2C400italic%2C700%2C700italic&#038;subset=latin%2Clatin-ext&#038;ver=4.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpgeshi-wp-geshi-highlight-css'  href='http://www.thatjeffsmith.com/wp-content/plugins/wp-geshi-highlight/wp-geshi-highlight.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.thatjeffsmith.com/wp-content/plugins/google-custom-search/js/gsc.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.google.com/jsapi?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-content/plugins/photo-gallery/js/bwg_frontend.js?ver=1.2.5'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-content/plugins/photo-gallery/js/jquery.mobile.js?ver=1.2.5'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-content/plugins/photo-gallery/js/jquery.mCustomScrollbar.concat.min.js?ver=1.2.5'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-content/plugins/photo-gallery/js/jquery.fullscreen-0.4.1.js?ver=0.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bwg_objectL10n = {"bwg_field_required":"field is required.","bwg_mail_validation":"This is not a valid email address.","bwg_search_result":"There are no images matching your search."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-content/plugins/photo-gallery/js/bwg_gallery_box.js?ver=1.2.5'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/js/front-widget.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-content/themes/x/framework/js/dist/site/x-head.min.js?ver=4.6.4'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-content/plugins/cornerstone/assets/dist/js/site/cs-head.min.js?ver=1.3.3'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-content/plugins/cornerstone/js/lib.core.js?ver=1.3.3'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-content/plugins/google-analyticator/external-tracking.min.js?ver=6.5.4'></script>
<link rel='https://api.w.org/' href='https://www.thatjeffsmith.com/wp-json/' />
<!--Google Analytics Popular Posts plugin-->
<link rel="stylesheet" type="text/css" media="all" href="https://www.thatjeffsmith.com/wp-content/plugins/google-analytics-popular-posts/google-analytics-popular-posts.css"><!-- Google Analytics Tracking by Google Analyticator 6.5.4: http://www.videousermanuals.com/google-analyticator/ -->
<script type="text/javascript">
    var analyticsFileTypes = [''];
    var analyticsSnippet = 'enabled';
    var analyticsEventTracking = 'enabled';
</script>
<script type="text/javascript">
	var _gaq = _gaq || [];
  
	_gaq.push(['_setAccount', 'UA-16739842-1']);
    _gaq.push(['_addDevId', 'i9k95']); // Google Analyticator App ID with Google
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
<style id="x-generated-css" type="text/css">a,h1 a:hover,h2 a:hover,h3 a:hover,h4 a:hover,h5 a:hover,h6 a:hover,.x-topbar .p-info a:hover,.x-breadcrumb-wrap a:hover,.widget ul li a:hover,.widget ol li a:hover,.widget.widget_text ul li a,.widget.widget_text ol li a,.widget_nav_menu .current-menu-item > a,.x-widgetbar .widget ul li a:hover,.x-accordion-heading .x-accordion-toggle:hover,.x-comment-author a:hover,.x-comment-time:hover,.x-recent-posts a:hover .h-recent-posts{color:#ff2a13;}a:hover,.widget.widget_text ul li a:hover,.widget.widget_text ol li a:hover,.x-twitter-widget ul li a:hover{color:#d80f0f;}.rev_slider_wrapper,a.x-img-thumbnail:hover,.x-slider-container.below,.page-template-template-blank-3-php .x-slider-container.above,.page-template-template-blank-6-php .x-slider-container.above{border-color:#ff2a13;}.entry-thumb:before,.x-pagination span.current,.flex-direction-nav a,.flex-control-nav a:hover,.flex-control-nav a.flex-active,.mejs-time-current,.x-dropcap,.x-skill-bar .bar,.x-pricing-column.featured h2,.h-comments-title small,.x-entry-share .x-share:hover,.x-highlight,.x-recent-posts .x-recent-posts-img:after{background-color:#ff2a13;}.x-nav-tabs > .active > a,.x-nav-tabs > .active > a:hover{box-shadow:inset 0 3px 0 0 #ff2a13;}.x-main{width:69.536945%;}.x-sidebar{width:25.536945%;}.x-topbar{background-color:transparent;}.x-topbar .p-info,.x-topbar .p-info a,.x-navbar .desktop .x-nav > li > a,.x-navbar .desktop .sub-menu a,.x-navbar .mobile .x-nav li > a,.x-breadcrumb-wrap a,.x-breadcrumbs .delimiter{color:#999999;}.x-navbar .desktop .x-nav > li > a:hover,.x-navbar .desktop .x-nav > .x-active > a,.x-navbar .desktop .x-nav > .current-menu-item > a,.x-navbar .desktop .sub-menu a:hover,.x-navbar .desktop .sub-menu .x-active > a,.x-navbar .desktop .sub-menu .current-menu-item > a,.x-navbar .desktop .x-nav .x-megamenu > .sub-menu > li > a,.x-navbar .mobile .x-nav li > a:hover,.x-navbar .mobile .x-nav .x-active > a,.x-navbar .mobile .x-nav .current-menu-item > a{color:#272727;}.x-navbar{background-color:transparent;}.x-navbar .desktop .x-nav > li > a:hover,.x-navbar .desktop .x-nav > .x-active > a,.x-navbar .desktop .x-nav > .current-menu-item > a{box-shadow:inset 0 4px 0 0 #ff2a13;}.x-navbar .desktop .x-nav > li > a{height:90px;padding-top:37px;}.x-navbar .desktop .x-nav > li ul{top:75px;;}.x-colophon.top,.x-colophon.bottom{border-top:1px solid #e0e0e0;border-top:1px solid rgba(0,0,0,0.085);background-color:transparent;box-shadow:inset 0 1px 0 0 rgba(255,255,255,0.8);}.x-comment-author,.x-comment-time,.comment-form-author label,.comment-form-email label,.comment-form-url label,.comment-form-rating label,.comment-form-comment label,.widget_calendar #wp-calendar caption,.widget.widget_rss li .rsswidget{font-family:Lato;font-weight:400;}.p-landmark-sub,.p-meta,input,button,select,textarea{font-family:Lato;}.widget ul li a,.widget ol li a,.x-comment-time{color:hsl(0,0%,35%);}.widget_text ol li a,.widget_text ul li a{color:#ff2a13;}.widget_text ol li a:hover,.widget_text ul li a:hover{color:#d80f0f;}.comment-form-author label,.comment-form-email label,.comment-form-url label,.comment-form-rating label,.comment-form-comment label,.widget_calendar #wp-calendar th,.p-landmark-sub strong,.widget_tag_cloud .tagcloud a:hover,.widget_tag_cloud .tagcloud a:active,.entry-footer a:hover,.entry-footer a:active,.x-breadcrumbs .current,.x-comment-author,.x-comment-author a{color:#272727;}.widget_calendar #wp-calendar th{border-color:#272727;}.h-feature-headline span i{background-color:#272727;}@media (max-width:979px){}body{font-size:14px;font-style:normal;font-weight:400;color:hsl(0,0%,35%);background-color:#f3f3f3;}a:focus,select:focus,input[type="file"]:focus,input[type="radio"]:focus,input[type="submit"]:focus,input[type="checkbox"]:focus{outline:thin dotted #333;outline:5px auto #ff2a13;outline-offset:-1px;}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6{font-family:"Lato",sans-serif;font-style:normal;font-weight:400;}h1,.h1{letter-spacing:-0.035em;}h2,.h2{letter-spacing:-0.035em;}h3,.h3{letter-spacing:-0.035em;}h4,.h4{letter-spacing:-0.035em;}h5,.h5{letter-spacing:-0.035em;}h6,.h6{letter-spacing:-0.035em;}.w-h{font-weight:400 !important;}.x-container.width{width:88%;}.x-container.max{max-width:1380px;}.x-main.full{float:none;display:block;width:auto;}@media (max-width:979px){.x-main.full,.x-main.left,.x-main.right,.x-sidebar.left,.x-sidebar.right{float:none;display:block;width:auto !important;}}.entry-header,.entry-content{font-size:16px;}body,input,button,select,textarea{font-family:"Lato",sans-serif;}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6,h1 a,h2 a,h3 a,h4 a,h5 a,h6 a,.h1 a,.h2 a,.h3 a,.h4 a,.h5 a,.h6 a,blockquote{color:#272727;}.cfc-h-tx{color:#272727 !important;}.cfc-h-bd{border-color:#272727 !important;}.cfc-h-bg{background-color:#272727 !important;}.cfc-b-tx{color:hsl(0,0%,35%) !important;}.cfc-b-bd{border-color:hsl(0,0%,35%) !important;}.cfc-b-bg{background-color:hsl(0,0%,35%) !important;}.x-navbar-inner{min-height:90px;}.x-logobar-inner{padding-top:15px;padding-bottom:15px;}.x-brand{font-family:"Lato",sans-serif;font-size:42px;font-style:normal;font-weight:700;letter-spacing:-0.035em;color:#272727;}.x-brand:hover,.x-brand:focus{color:#272727;}.x-navbar .x-nav-wrap .x-nav > li > a{font-family:"Lato",sans-serif;font-style:normal;font-weight:700;letter-spacing:0.085em;text-transform:uppercase;}.x-navbar .desktop .x-nav > li > a{font-size:20px;}.x-navbar .desktop .x-nav > li > a:not(.x-btn-navbar-woocommerce){padding-left:20px;padding-right:20px;}.x-navbar .desktop .x-nav > li > a > span{margin-right:-0.085em;}.x-btn-navbar{margin-top:20px;}.x-btn-navbar,.x-btn-navbar.collapsed{font-size:24px;}@media (max-width:979px){.x-widgetbar{left:0;right:0;}}.x-btn,.button,[type="submit"]{color:#ffffff;border-color:#ac1100;background-color:#ff2a13;margin-bottom:0.25em;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.5);box-shadow:0 0.25em 0 0 #a71000,0 4px 9px rgba(0,0,0,0.75);border-radius:0.25em;}.x-btn:hover,.button:hover,[type="submit"]:hover{color:#ffffff;border-color:#600900;background-color:#ef2201;margin-bottom:0.25em;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.5);box-shadow:0 0.25em 0 0 #a71000,0 4px 9px rgba(0,0,0,0.75);}.x-btn.x-btn-real,.x-btn.x-btn-real:hover{margin-bottom:0.25em;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.65);}.x-btn.x-btn-real{box-shadow:0 0.25em 0 0 #a71000,0 4px 9px rgba(0,0,0,0.75);}.x-btn.x-btn-real:hover{box-shadow:0 0.25em 0 0 #a71000,0 4px 9px rgba(0,0,0,0.75);}.x-btn.x-btn-flat,.x-btn.x-btn-flat:hover{margin-bottom:0;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.65);box-shadow:none;}.x-btn.x-btn-transparent,.x-btn.x-btn-transparent:hover{margin-bottom:0;border-width:3px;text-shadow:none;text-transform:uppercase;background-color:transparent;box-shadow:none;}.x-breadcrumb-wrap {
    font-size: medium
}</style></head>

<body class="home blog x-integrity x-integrity-light x-navbar-static-active x-full-width-layout-active x-content-sidebar-active x-blog-standard-active x-v4_6_4 cornerstone-v1_3_3">

  
  <div id="top" class="site">

  
  
  <header class="masthead masthead-stacked" role="banner">
    
    

  <div class="x-logobar">
    <div class="x-logobar-inner">
      <div class="x-container max width">
        
<h1 class="visually-hidden">ThatJeffSmith</h1>
<a href="https://www.thatjeffsmith.com/" class="x-brand text" title="">
  ThatJeffSmith</a>      </div>
    </div>
  </div>

  <div class="x-navbar-wrap">
    <div class="x-navbar">
      <div class="x-navbar-inner">
        <div class="x-container max width">
           
<a href="#" class="x-btn-navbar collapsed" data-toggle="collapse" data-target=".x-nav-wrap.mobile">
  <i class="x-icon-bars" data-x-icon="&#xf0c9;"></i>
  <span class="visually-hidden">Navigation</span>
</a>

<nav class="x-nav-wrap desktop" role="navigation">
  <ul id="menu-tjs-2017" class="x-nav"><li id="menu-item-6004" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6004"><a href="https://www.thatjeffsmith.com/sql-developer/" class='menu-image-title-after menu-image-not-hovered'><span>SQL Developer</span></a></li>
<li id="menu-item-6082" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6082"><a href="https://www.thatjeffsmith.com/oracle-rest-data-services-ords/" class='menu-image-title-after menu-image-not-hovered'><span>ORDS</span></a></li>
<li id="menu-item-6003" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6003"><a href="https://www.thatjeffsmith.com/data-modeling/" class='menu-image-title-after menu-image-not-hovered'><span>Data Modeling</span></a></li>
<li id="menu-item-6002" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6002"><a href="https://www.thatjeffsmith.com/videos/" class='menu-image-title-after menu-image-not-hovered'><span>Videos</span></a></li>
<li id="menu-item-6005" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6005"><a href="https://www.thatjeffsmith.com/about/" class='menu-image-title-after menu-image-not-hovered'><span>About Me</span></a></li>
<li id="menu-item-6001" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6001"><a href="https://www.thatjeffsmith.com/ask-a-question/" class='menu-image-title-after menu-image-not-hovered'><span>Ask A Question</span></a></li>
</ul></nav>

<div class="x-nav-wrap mobile collapse">
  <ul id="menu-tjs-2018" class="x-nav"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6004"><a href="https://www.thatjeffsmith.com/sql-developer/" class='menu-image-title-after menu-image-not-hovered'><span>SQL Developer</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6082"><a href="https://www.thatjeffsmith.com/oracle-rest-data-services-ords/" class='menu-image-title-after menu-image-not-hovered'><span>ORDS</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6003"><a href="https://www.thatjeffsmith.com/data-modeling/" class='menu-image-title-after menu-image-not-hovered'><span>Data Modeling</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6002"><a href="https://www.thatjeffsmith.com/videos/" class='menu-image-title-after menu-image-not-hovered'><span>Videos</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6005"><a href="https://www.thatjeffsmith.com/about/" class='menu-image-title-after menu-image-not-hovered'><span>About Me</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6001"><a href="https://www.thatjeffsmith.com/ask-a-question/" class='menu-image-title-after menu-image-not-hovered'><span>Ask A Question</span></a></li>
</ul></div>

        </div>
      </div>
    </div>
  </div>

    
  </header>

    

  <header class="x-header-landmark x-container max width">
    <h1 class="h-landmark"><span>Optimizing Your Oracle Database Experience</span></h1>
    <p class="p-landmark-sub"><span>Mostly SQL Developer Tips & Tricks, Mostly</span></p>
  </header>


  <div class="x-container max width offset">
    <div class="x-main left" role="main">

      

            
<article id="post-6555" class="post-6555 post type-post status-publish format-standard hentry category-sqldev tag-code tag-color tag-editor tag-font tag-pretty no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="https://www.thatjeffsmith.com/archive/2018/03/my-sql-developer-editor-setup-look-feel/" title="Permalink to: &quot;My SQL Developer Editor Setup, Look &#038; Feel&quot;">My SQL Developer Editor Setup, Look &#038; Feel</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> thatjeffsmith</span><span><time class="entry-date" datetime="2018-03-15T11:21:13+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> March 15, 2018</time></span><span><a href="https://www.thatjeffsmith.com/archive/category/general/pedia/sqldev/" title="View all posts in: &ldquo;SQL Developer&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> SQL Developer</a></span><span><a href="https://www.thatjeffsmith.com/archive/2018/03/my-sql-developer-editor-setup-look-feel/#respond" title="Leave a comment on: &ldquo;My SQL Developer Editor Setup, Look &#038; Feel&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> 0 Comments</a></span></p></header>    


<div class="entry-content excerpt">


  <p>I&#8217;ve been tweaking how my SQL Developer application looks and feels for a long time. Someone saw my desktop and wanted to know how to make theirs look like mine, hence this post. I realize beauty in in the eye of the beholder, but if you behold what I behold, then here&#8217;s how to get there. I recently came across &#8230; </p>
<div><a href="https://www.thatjeffsmith.com/archive/2018/03/my-sql-developer-editor-setup-look-feel/" class="more-link">Read More</a></div>


</div>

  </div>
  
  <footer class="entry-footer cf">
    <a href="https://www.thatjeffsmith.com/archive/tag/code/" rel="tag">code</a><a href="https://www.thatjeffsmith.com/archive/tag/color/" rel="tag">color</a><a href="https://www.thatjeffsmith.com/archive/tag/editor/" rel="tag">editor</a><a href="https://www.thatjeffsmith.com/archive/tag/font/" rel="tag">font</a><a href="https://www.thatjeffsmith.com/archive/tag/pretty/" rel="tag">pretty</a>  </footer>
</article>          
<article id="post-6550" class="post-6550 post type-post status-publish format-standard hentry category-sqldev tag-alias tag-find tag-search tag-sqlcl no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="https://www.thatjeffsmith.com/archive/2018/03/building-an-object-search-for-sqlcl/" title="Permalink to: &quot;Building An Object Search for SQLcl&quot;">Building An Object Search for SQLcl</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> thatjeffsmith</span><span><time class="entry-date" datetime="2018-03-13T14:19:56+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> March 13, 2018</time></span><span><a href="https://www.thatjeffsmith.com/archive/category/general/pedia/sqldev/" title="View all posts in: &ldquo;SQL Developer&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> SQL Developer</a></span><span><a href="https://www.thatjeffsmith.com/archive/2018/03/building-an-object-search-for-sqlcl/#respond" title="Leave a comment on: &ldquo;Building An Object Search for SQLcl&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> 0 Comments</a></span></p></header>    


<div class="entry-content excerpt">


  <p>The search feature in SQL Developer is whiz-bang. You&#8217;re using it, right? But what about at the command line? I&#8217;m guessing many of you just pluck away at ALL_ or DBA_OBJECTS. Some of you may have written some custom scripts. But, what if you burned that into SQLcl? You can of course do this with the ALIAS command. You can &#8230; </p>
<div><a href="https://www.thatjeffsmith.com/archive/2018/03/building-an-object-search-for-sqlcl/" class="more-link">Read More</a></div>


</div>

  </div>
  
  <footer class="entry-footer cf">
    <a href="https://www.thatjeffsmith.com/archive/tag/alias/" rel="tag">alias</a><a href="https://www.thatjeffsmith.com/archive/tag/find/" rel="tag">find</a><a href="https://www.thatjeffsmith.com/archive/tag/search/" rel="tag">search</a><a href="https://www.thatjeffsmith.com/archive/tag/sqlcl/" rel="tag">sqlcl</a>  </footer>
</article>          
<article id="post-6541" class="post-6541 post type-post status-publish format-standard hentry category-ords tag-auto tag-key tag-ords tag-rest tag-table no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="https://www.thatjeffsmith.com/archive/2018/03/what-happens-if-i-rest-enable-a-table-with-no-primary-key-in-ords/" title="Permalink to: &quot;What Happens if I REST Enable a table with no Primary Key in ORDS?&quot;">What Happens if I REST Enable a table with no Primary Key in ORDS?</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> thatjeffsmith</span><span><time class="entry-date" datetime="2018-03-05T12:36:13+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> March 5, 2018</time></span><span><a href="https://www.thatjeffsmith.com/archive/category/ords/" title="View all posts in: &ldquo;ORDS&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> ORDS</a></span><span><a href="https://www.thatjeffsmith.com/archive/2018/03/what-happens-if-i-rest-enable-a-table-with-no-primary-key-in-ords/#comments" title="Leave a comment on: &ldquo;What Happens if I REST Enable a table with no Primary Key in ORDS?&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> 1 Comment</a></span></p></header>    


<div class="entry-content excerpt">


  <p>When you AUTO-REST enable table in ORDS, we publish a full API for you: We auto find your Primary Key Column and use that to address particular rows (items) in your table (collection.) But..what happens if you don&#8217;t have a primary key? CREATE TABLE no_keys &#40;letter CHAR&#40;1&#41;, letters VARCHAR2&#40;25&#41;, numbers INTEGER&#41;; &nbsp; INSERT INTO no_keys VALUES &#40;&#8217;a&#8217;, &#8216;abc&#8217;, 1&#41;; INSERT &#8230; </p>
<div><a href="https://www.thatjeffsmith.com/archive/2018/03/what-happens-if-i-rest-enable-a-table-with-no-primary-key-in-ords/" class="more-link">Read More</a></div>


</div>

  </div>
  
  <footer class="entry-footer cf">
    <a href="https://www.thatjeffsmith.com/archive/tag/auto/" rel="tag">auto</a><a href="https://www.thatjeffsmith.com/archive/tag/key/" rel="tag">key</a><a href="https://www.thatjeffsmith.com/archive/tag/ords/" rel="tag">ORDS</a><a href="https://www.thatjeffsmith.com/archive/tag/rest/" rel="tag">rest</a><a href="https://www.thatjeffsmith.com/archive/tag/table/" rel="tag">table</a>  </footer>
</article>          
<article id="post-6535" class="post-6535 post type-post status-publish format-standard hentry category-sqldev tag-data-modeling tag-diagram tag-foreign-keys tag-sqldev-2 no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="https://www.thatjeffsmith.com/archive/2018/03/filtering-out-the-noise-from-your-relational-diagrams/" title="Permalink to: &quot;Filtering out the Noise from your Relational Diagrams&quot;">Filtering out the Noise from your Relational Diagrams</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> thatjeffsmith</span><span><time class="entry-date" datetime="2018-03-01T16:23:48+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> March 1, 2018</time></span><span><a href="https://www.thatjeffsmith.com/archive/category/general/pedia/sqldev/" title="View all posts in: &ldquo;SQL Developer&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> SQL Developer</a></span><span><a href="https://www.thatjeffsmith.com/archive/2018/03/filtering-out-the-noise-from-your-relational-diagrams/#comments" title="Leave a comment on: &ldquo;Filtering out the Noise from your Relational Diagrams&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> 3 Comments</a></span></p></header>    


<div class="entry-content excerpt">


  <p>Let&#8217;s say you have a schema you want to reverse engineer and generate some docs. Lo and behold, the developers used foreign keys! But&#8230;there are so many of them, I can&#8217;t see the forest for the trees. So how do we make this simpler? Well, our developer for the Data Modeler showed me this trick: In his words: when use &#8230; </p>
<div><a href="https://www.thatjeffsmith.com/archive/2018/03/filtering-out-the-noise-from-your-relational-diagrams/" class="more-link">Read More</a></div>


</div>

  </div>
  
  <footer class="entry-footer cf">
    <a href="https://www.thatjeffsmith.com/archive/tag/data-modeling/" rel="tag">data modeling</a><a href="https://www.thatjeffsmith.com/archive/tag/diagram/" rel="tag">diagram</a><a href="https://www.thatjeffsmith.com/archive/tag/foreign-keys/" rel="tag">foreign keys</a><a href="https://www.thatjeffsmith.com/archive/tag/sqldev-2/" rel="tag">sqldev</a>  </footer>
</article>          
<article id="post-6527" class="post-6527 post type-post status-publish format-standard hentry category-ords category-sqldev tag-data tag-null tag-rest tag-table no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="https://www.thatjeffsmith.com/archive/2018/02/auto-vs-bespoke-rest-services/" title="Permalink to: &quot;AUTO vs &#8216;Bespoke&#8217; REST Services&quot;">AUTO vs &#8216;Bespoke&#8217; REST Services</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> thatjeffsmith</span><span><time class="entry-date" datetime="2018-02-25T09:29:27+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> February 25, 2018</time></span><span><a href="https://www.thatjeffsmith.com/archive/category/ords/" title="View all posts in: &ldquo;ORDS&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> ORDS</a>, <a href="https://www.thatjeffsmith.com/archive/category/general/pedia/sqldev/" title="View all posts in: &ldquo;SQL Developer&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> SQL Developer</a></span><span><a href="https://www.thatjeffsmith.com/archive/2018/02/auto-vs-bespoke-rest-services/#comments" title="Leave a comment on: &ldquo;AUTO vs &#8216;Bespoke&#8217; REST Services&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> 3 Comments</a></span></p></header>    


<div class="entry-content excerpt">


  <p>The Automatic REST features in ORDS are very handy for getting started quickly with providing REST APIs to your data and stored procedures. Give me the data for an employee. Easy. REST enable the schema. REST enable the table. DO a GET on /ords/schema/table/id. But&#8230;I don&#8217;t want a &#8216;null&#8217; in my JSON collection for value pair &#8220;commission_pct.&#8221; What&#8217;s an Oracle &#8230; </p>
<div><a href="https://www.thatjeffsmith.com/archive/2018/02/auto-vs-bespoke-rest-services/" class="more-link">Read More</a></div>


</div>

  </div>
  
  <footer class="entry-footer cf">
    <a href="https://www.thatjeffsmith.com/archive/tag/data/" rel="tag">Data</a><a href="https://www.thatjeffsmith.com/archive/tag/null/" rel="tag">null</a><a href="https://www.thatjeffsmith.com/archive/tag/rest/" rel="tag">rest</a><a href="https://www.thatjeffsmith.com/archive/tag/table/" rel="tag">table</a>  </footer>
</article>          
<article id="post-6520" class="post-6520 post type-post status-publish format-standard hentry category-sqldev tag-cd tag-path tag-script tag-sqldev-2 no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="https://www.thatjeffsmith.com/archive/2018/02/on-running-oracle-scripts-with-relative-paths/" title="Permalink to: &quot;On Running Oracle Scripts with Relative Paths&quot;">On Running Oracle Scripts with Relative Paths</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> thatjeffsmith</span><span><time class="entry-date" datetime="2018-02-21T11:37:26+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> February 21, 2018</time></span><span><a href="https://www.thatjeffsmith.com/archive/category/general/pedia/sqldev/" title="View all posts in: &ldquo;SQL Developer&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> SQL Developer</a></span><span><a href="https://www.thatjeffsmith.com/archive/2018/02/on-running-oracle-scripts-with-relative-paths/#respond" title="Leave a comment on: &ldquo;On Running Oracle Scripts with Relative Paths&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> 0 Comments</a></span></p></header>    


<div class="entry-content excerpt">


  <p>A customer &#8216;ambushed me&#8217; &#8211; how dare they!?! &#8211; at the conference today, needing help getting their scripts to work. So something like this: And the way the customer wants to run scripta.sql (which calls scriptb.sql) So, where is SQL Developer going to look for scriptA? And when it gets to the @child\scriptb.sql? We can call scripts.sql using @c:\users\jdsmith\desktop\parent\scriptA.sql But, &#8230; </p>
<div><a href="https://www.thatjeffsmith.com/archive/2018/02/on-running-oracle-scripts-with-relative-paths/" class="more-link">Read More</a></div>


</div>

  </div>
  
  <footer class="entry-footer cf">
    <a href="https://www.thatjeffsmith.com/archive/tag/cd/" rel="tag">cd</a><a href="https://www.thatjeffsmith.com/archive/tag/path/" rel="tag">path</a><a href="https://www.thatjeffsmith.com/archive/tag/script/" rel="tag">script</a><a href="https://www.thatjeffsmith.com/archive/tag/sqldev-2/" rel="tag">sqldev</a>  </footer>
</article>          
<article id="post-6515" class="post-6515 post type-post status-publish format-standard hentry category-sqldev tag-sqldev-2 tag-tips tag-tricks no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="https://www.thatjeffsmith.com/archive/2018/02/3-quick-sql-developer-tips-to-kick-off-2018/" title="Permalink to: &quot;3 Quick SQL Developer Tips to Kick off 2018&quot;">3 Quick SQL Developer Tips to Kick off 2018</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> thatjeffsmith</span><span><time class="entry-date" datetime="2018-02-20T13:49:43+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> February 20, 2018</time></span><span><a href="https://www.thatjeffsmith.com/archive/category/general/pedia/sqldev/" title="View all posts in: &ldquo;SQL Developer&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> SQL Developer</a></span><span><a href="https://www.thatjeffsmith.com/archive/2018/02/3-quick-sql-developer-tips-to-kick-off-2018/#comments" title="Leave a comment on: &ldquo;3 Quick SQL Developer Tips to Kick off 2018&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> 1 Comment</a></span></p></header>    


<div class="entry-content excerpt">


  <p>I&#8217;m in Denver today, to present one of my favorite talks, SQL Developer Tips &amp; Tricks. Since I know most of you won&#8217;t be here today, I thought I&#8217;d share 3, super-quick tips. I get asked &#8216;how to do this&#8217; type stuff, all the time. Copying Column Headers with your Data Ctrl+Shift+C &nbsp; Showing Line Numbers Right-click in the gutter, &#8230; </p>
<div><a href="https://www.thatjeffsmith.com/archive/2018/02/3-quick-sql-developer-tips-to-kick-off-2018/" class="more-link">Read More</a></div>


</div>

  </div>
  
  <footer class="entry-footer cf">
    <a href="https://www.thatjeffsmith.com/archive/tag/sqldev-2/" rel="tag">sqldev</a><a href="https://www.thatjeffsmith.com/archive/tag/tips/" rel="tag">tips</a><a href="https://www.thatjeffsmith.com/archive/tag/tricks/" rel="tag">tricks</a>  </footer>
</article>          
<article id="post-6503" class="post-6503 post type-post status-publish format-standard hentry category-sqldev tag-18-1 tag-error tag-highight tag-parser tag-sqldev-2 no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="https://www.thatjeffsmith.com/archive/2018/02/whats-wrong-with-my-code-we-try-to-help-you/" title="Permalink to: &quot;What&#8217;s Wrong With My Code? We Try to Help You&quot;">What&#8217;s Wrong With My Code? We Try to Help You</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> thatjeffsmith</span><span><time class="entry-date" datetime="2018-02-15T21:24:17+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> February 15, 2018</time></span><span><a href="https://www.thatjeffsmith.com/archive/category/general/pedia/sqldev/" title="View all posts in: &ldquo;SQL Developer&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> SQL Developer</a></span><span><a href="https://www.thatjeffsmith.com/archive/2018/02/whats-wrong-with-my-code-we-try-to-help-you/#comments" title="Leave a comment on: &ldquo;What&#8217;s Wrong With My Code? We Try to Help You&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> 4 Comments</a></span></p></header>    


<div class="entry-content excerpt">


  <p>I see questions like this on StackOverflow and related websites like, ALL THE TIME: I have some code, what&#8217;s wrong with it? Something I wish I could do, other than physically hold the person&#8217;s hand, is show them how our IDE tries to point them in the right direction of their syntax issues. But since I can&#8217;t do that, I&#8217;ll &#8230; </p>
<div><a href="https://www.thatjeffsmith.com/archive/2018/02/whats-wrong-with-my-code-we-try-to-help-you/" class="more-link">Read More</a></div>


</div>

  </div>
  
  <footer class="entry-footer cf">
    <a href="https://www.thatjeffsmith.com/archive/tag/18-1/" rel="tag">18.1</a><a href="https://www.thatjeffsmith.com/archive/tag/error/" rel="tag">error</a><a href="https://www.thatjeffsmith.com/archive/tag/highight/" rel="tag">highight</a><a href="https://www.thatjeffsmith.com/archive/tag/parser/" rel="tag">parser</a><a href="https://www.thatjeffsmith.com/archive/tag/sqldev-2/" rel="tag">sqldev</a>  </footer>
</article>          
<article id="post-6491" class="post-6491 post type-post status-publish format-standard hentry category-ords tag-examples tag-github tag-ords tag-rest no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="https://www.thatjeffsmith.com/archive/2018/01/oracle-rest-data-services-github-all-the-examples/" title="Permalink to: &quot;Oracle REST Data Services: GitHub all the Examples&quot;">Oracle REST Data Services: GitHub all the Examples</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> thatjeffsmith</span><span><time class="entry-date" datetime="2018-01-30T11:58:35+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> January 30, 2018</time></span><span><a href="https://www.thatjeffsmith.com/archive/category/ords/" title="View all posts in: &ldquo;ORDS&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> ORDS</a></span><span><a href="https://www.thatjeffsmith.com/archive/2018/01/oracle-rest-data-services-github-all-the-examples/#respond" title="Leave a comment on: &ldquo;Oracle REST Data Services: GitHub all the Examples&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> 0 Comments</a></span></p></header>    


<div class="entry-content excerpt">


  <p>You can now file bugs, sorry &#8211; submit Issues, for me on GitHub 🙂 What We&#8217;re Doing The intent is to build a nice library of How-To&#8217;s for ORDS. I&#8217;ve started with a section on PARAMETERS. ords-demo-parameters Build scripts to demonstrate working with parameters in your Oracle REST Data Services (ORDS) RESTful Services. This will demonstrate how to: Read a &#8230; </p>
<div><a href="https://www.thatjeffsmith.com/archive/2018/01/oracle-rest-data-services-github-all-the-examples/" class="more-link">Read More</a></div>


</div>

  </div>
  
  <footer class="entry-footer cf">
    <a href="https://www.thatjeffsmith.com/archive/tag/examples/" rel="tag">examples</a><a href="https://www.thatjeffsmith.com/archive/tag/github/" rel="tag">github</a><a href="https://www.thatjeffsmith.com/archive/tag/ords/" rel="tag">ORDS</a><a href="https://www.thatjeffsmith.com/archive/tag/rest/" rel="tag">rest</a>  </footer>
</article>          
<article id="post-6486" class="post-6486 post type-post status-publish format-standard hentry category-sqldev tag-google tag-questions tag-sqldev-2 no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="https://www.thatjeffsmith.com/archive/2018/01/all-of-your-sql-developer-google-questions/" title="Permalink to: &quot;All of Your SQL Developer Google Questions&quot;">All of Your SQL Developer Google Questions</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> thatjeffsmith</span><span><time class="entry-date" datetime="2018-01-29T11:12:04+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> January 29, 2018</time></span><span><a href="https://www.thatjeffsmith.com/archive/category/general/pedia/sqldev/" title="View all posts in: &ldquo;SQL Developer&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> SQL Developer</a></span><span><a href="https://www.thatjeffsmith.com/archive/2018/01/all-of-your-sql-developer-google-questions/#respond" title="Leave a comment on: &ldquo;All of Your SQL Developer Google Questions&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> 0 Comments</a></span></p></header>    


<div class="entry-content excerpt">


  <p>What are people Googling out there, when it comes to SQL Developer? Well, Google predictive text makes that kinda easy to find out. I&#8217;m going to address these questions, but we need to address the biggest problem &#8211; without context of the actual question, I have to assume or guess what the ACTUAL question is. But, I will go for &#8230; </p>
<div><a href="https://www.thatjeffsmith.com/archive/2018/01/all-of-your-sql-developer-google-questions/" class="more-link">Read More</a></div>


</div>

  </div>
  
  <footer class="entry-footer cf">
    <a href="https://www.thatjeffsmith.com/archive/tag/google/" rel="tag">google</a><a href="https://www.thatjeffsmith.com/archive/tag/questions/" rel="tag">questions</a><a href="https://www.thatjeffsmith.com/archive/tag/sqldev-2/" rel="tag">sqldev</a>  </footer>
</article>      

<div class="x-pagination"><ul class="center-list center-text">
<li><span class="pages">Page 1 of 75</span></li><li></li><li><span class="current">1</span></li><li><a href="https://www.thatjeffsmith.com/page/2/" class="single_page" title="2">2</a></li><li><a href="https://www.thatjeffsmith.com/page/3/" class="single_page" title="3">3</a></li><li><span class="expand">...</span></li><li><a href="https://www.thatjeffsmith.com/page/75/" class="last" title="Last Page">75</a></li><li><a href="https://www.thatjeffsmith.com/page/2/" class="prev-next hidden-phone">&#x2192;</a></li></ul></div>

    </div>

    


  <aside class="x-sidebar right" role="complementary">
          <div id="wgs_widget-2" class="widget widget_wgs_widget"><div class="wgs_wrapper"><div class="gcse-searchbox-only" data-resultsUrl="https://www.thatjeffsmith.com/search_gcse/"></div></div></div><div id="multicolorsubscribewidget-2" class="widget MultiColorSubscribeWidget"><h4 class="h-widget">Subscribe - Posts Emailed To You!</h4>		<!--worpdress multicolor subscribe box www.designaeon.com -->
		<p>
		<em></em>
		</p>
				<div id="multicolor-subscribe-5ab0f763f30af" class="multicolor-subscribe" style="background: ;">
			<div class="max-email-box">
				<form id="multicolor-subscribe-form-5ab0f763f30af" class="multicolor-subscribe-form" action="https://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('https://feedburner.google.com/fb/a/mailverify?uri=ThatJeffSmith', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">	
					<input id="mcolor-subbox-5ab0f763f30af" class="email commons mcolor-subbox" type="email" style="border:1px solid #ddd" id="email" name="email" value="Your Email" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;"/>		
					<input type="hidden" value="ThatJeffSmith" name="uri"/>
					<input type="hidden" name="loc" value="en_US"/>
					<input id="mcolor-button-5ab0f763f30af" class="mcolor-button" style="background:#dd3333;border:1px solid#dd3333;color:#ffc9c9;" class="subscribe commons" name="commit" type="submit" value="Subscribe me!"/>	
					<script type="text/javascript">
						(function($) {
						   $('#mcolor-button-5ab0f763f30af').hover(function(){								
								$(this).css({backgroundColor:"#000",borderColor:"#000",color:"#fff"});							
						   },function(){
								$(this).css({backgroundColor:"#dd3333",borderColor:"#dd3333",color:"#ffc9c9"});								
						   });
						})(jQuery);
					</script>
				</form>
			</div>	
				</div>
		<!--worpdress multicolor subscribe box www.designaeon.com -->
		</div><div id="text-2" class="widget widget_text"><h4 class="h-widget">Hi, I&#8217;m Jeff</h4>			<div class="textwidget"><table cols=2>
<tr>
<td><center><img src="/wp-content/uploads/2017/07/jeff-bio-head.png" align="center"></center>
</td>
<tr>
<td>I'm a product manager at Oracle - we want you to be happy using our products.</p>
<p>I publish, on average, 2 posts a week: tips and tricks for Oracle SQL Developer, SQLcl, SQL Developer Data Modeler, and Oracle REST Data Services.</p>
<p>Have a question? Click the 'Ask a Question' link up top!
</td>
</tr>
</table>
</div>
		</div><!-- Wordpress Popular Posts Plugin v2.3.6 [W] [all] [views] [regular] -->
<div id="wpp-2" class="widget popular-posts">
<h4 class="h-widget">Your Favorite Posts</h4><ul class="wpp-list">
<li><a href="https://www.thatjeffsmith.com/archive/2012/04/how-to-import-from-excel-to-oracle-with-sql-developer/" title="How to Import from Excel to Oracle with SQL Developer" class="wpp-post-title" target="_self">How to Import from Excel to Oracle with SQL Developer</a> <span class="post-stats"></span></li>
<li><a href="https://www.thatjeffsmith.com/archive/2012/05/formatting-query-results-to-csv-in-oracle-sql-developer/" title="Formatting Query Results to CSV in Oracle SQL Developer" class="wpp-post-title" target="_self">Formatting Query Results to CSV in Oracle SQL Developer</a> <span class="post-stats"></span></li>
<li><a href="https://www.thatjeffsmith.com/archive/2011/12/top-10-preferences-to-tweak-when-using-sql-developer/" title="Top 10 Preferences to Tweak when using SQL Developer" class="wpp-post-title" target="_self">Top 10 Preferences to Tweak when using SQL Developer</a> <span class="post-stats"></span></li>
<li><a href="https://www.thatjeffsmith.com/archive/2012/11/resetting-your-oracle-user-password-with-sql-developer/" title="Resetting Your Oracle User Password with SQL Developer" class="wpp-post-title" target="_self">Resetting Your Oracle User Password with SQL Developer</a> <span class="post-stats"></span></li>
<li><a href="https://www.thatjeffsmith.com/archive/2012/11/keyboard-shortcuts-in-oracle-sql-developer/" title="Keyboard Shortcuts in Oracle SQL Developer" class="wpp-post-title" target="_self">Keyboard Shortcuts in Oracle SQL Developer</a> <span class="post-stats"></span></li>

</ul>
</div>
<!-- End Wordpress Popular Posts Plugin v2.3.6 -->
<div id="sfmsb_settings-2" class="widget sfmsb_widget"><div class="sfmsb-follow-social-buttons sfmsb-under sfmsb-circle 40 sfmsb-horizontal" data-hover="#dd3333"><span class="sfmsb-text" style="font-size:20px;">Other Places to Find Me:</span><a target="_blank" href="https://twitter.com/thatjeffsmith"><span class="sfmsb-icon-twitter sfmsb-circle" style="color:#55acee;font-size:40px;" data-color="#55acee"></span></a><a target="_blank" href="https://www.facebook.com/thatjeffsmithblog"><span class="sfmsb-icon-facebook sfmsb-circle" style="color:#3a5795;font-size:40px;" data-color="#3a5795"></span></a><a target="_blank" href="https://www.linkedin.com/in/thatjeffsmith"><span class="sfmsb-icon-linkedin sfmsb-circle" style="color:#0077b5;font-size:40px;" data-color="#0077b5"></span></a><a target="_blank" href="https://www.youtube.com/user/ThatJeffSmith/"><span class="sfmsb-icon-youtube sfmsb-circle" style="color:#e12b28;font-size:40px;" data-color="#e12b28"></span></a><div class="sfmsb-clearfix"></div></div></div>      </aside>


  </div>



  
    
  

  <footer class="x-colophon top" role="contentinfo">
    <div class="x-container max width">

      <div class="x-column x-md x-1-3"></div><div class="x-column x-md x-1-3"></div><div class="x-column x-md x-1-3 last"><div id="text-8" class="widget widget_text">			<div class="textwidget"><p>© Jeff Smith and ThatJeffSmith, 2018.</p>
</div>
		</div></div>
    </div>
  </footer>


  
    <footer class="x-colophon bottom" role="contentinfo">
      <div class="x-container max width">

                  
<ul id="menu-2017-footer" class="x-nav"><li id="menu-item-6006" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6006"><a href="http://www.oracle.com/technetwork/developer-tools/sql-developer/downloads/index.html" class='menu-image-title-after menu-image-not-hovered'>Download SQL Developer</a></li>
<li id="menu-item-6007" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6007"><a href="https://community.oracle.com/community/database/developer-tools" class='menu-image-title-after menu-image-not-hovered'>Developer Tools Message Boards</a></li>
</ul>        
                  <div class="x-social-global"></div>        
                  <div class="x-colophon-content">
            <p>POWERED BY THE <a href="//theme.co/x/" title="X &ndash; The Ultimate WordPress Theme">X THEME</a></p>          </div>
        
      </div>
    </footer>

  

  
  </div> <!-- END #top.site -->

  
<script type='text/javascript'>
/* <![CDATA[ */
var scriptParams = {"google_search_engine_id":"016430429620503349837:s4wlc59usq4"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-content/plugins/wp-google-search/assets/js/google_cse_v2.js?ver=1'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-includes/js/jquery/ui/resizable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-includes/js/jquery/ui/dialog.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/www.thatjeffsmith.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.7'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-content/themes/x/framework/js/dist/site/x-body.min.js?ver=4.6.4'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-content/plugins/cornerstone/assets/dist/js/site/cs-body.min.js?ver=1.3.3'></script>
<script type='text/javascript' src='http://www.thatjeffsmith.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

  
  
</body>
</html>