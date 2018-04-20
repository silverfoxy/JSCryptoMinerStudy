<!DOCTYPE html>
<html lang="en-US" class="no-js">

<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> <!-- Enable IE Highest available mode (compatibility mode); users with GCF will have page rendered using Google Chrome Frame -->
<title>W:Blut — Creative Coding</title>
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="767">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="template" content="Chromatic Premium 4.3.4" />
<meta name="generator" content="WordPress 4.9.3" />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="W:Blut - Creative Coding &raquo; Feed" href="http://www.wblut.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="W:Blut - Creative Coding &raquo; Comments Feed" href="http://www.wblut.com/comments/feed/" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.wblut.com\/blog\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='wp-quicklatex-format-css'  href='http://www.wblut.com/blog/wp-content/plugins/wp-quicklatex/css/quicklatex-format.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='layerslider-css'  href='http://www.wblut.com/blog/wp-content/plugins/LayerSlider/static/layerslider/css/layerslider.css?ver=6.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='ls-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.wblut.com/blog/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='everlightbox-css'  href='http://www.wblut.com/blog/wp-content/plugins/everlightbox/public/css/everlightbox.css?ver=1.0.25' type='text/css' media='all' />
<link rel='stylesheet' id='finalTilesGallery_stylesheet-css'  href='http://www.wblut.com/blog/wp-content/plugins/final-tiles-gallery/scripts/ftg.css?ver=3.3.0' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome_stylesheet-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='hoot-google-fonts-css'  href='//fonts.googleapis.com/css?family=Lato%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic%2C800%2C800italic%7CRaleway%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic%2C800%2C800italic&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='lightSlider-css'  href='http://www.wblut.com/blog/wp-content/themes/chromatic-premium/css/lightSlider.min.css?ver=1.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='gallery-css'  href='http://www.wblut.com/blog/wp-content/themes/chromatic-premium/hoot/css/gallery.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://www.wblut.com/blog/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='lightGallery-css'  href='http://www.wblut.com/blog/wp-content/themes/chromatic-premium/premium/css/lightGallery.min.css?ver=1.1.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.wblut.com/blog/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.wblut.com/blog/wp-content/themes/chromatic-premium/style.min.css?ver=4.3.4' type='text/css' media='all' />
<style id='style-inline-css' type='text/css'>
.hgrid {max-width: 1080px;} a {color: #ee8080;} .invert-typo, .accent-typo {background: #bb4040;color: #cccccc;} .invert-typo a, .invert-typo a:hover, .invert-typo h1, .invert-typo h2, .invert-typo h3, .invert-typo h4, .invert-typo h5, .invert-typo h6, .invert-typo .title, .accent-typo a, .accent-typo a:hover, .accent-typo h1, .accent-typo h2, .accent-typo h3, .accent-typo h4, .accent-typo h5, .accent-typo h6, .accent-typo .title {color: #cccccc;} input[type="submit"], #submit, .button {background: #bb4040;color: #cccccc;} input[type="submit"]:hover, #submit:hover, .button:hover {background: #c96666;color: #cccccc;} body {background-color: #202020;color: #d8d8d8;font-size: 14px;font-family: "Raleway", sans-serif;} #page-wrapper {background-color: #202020;} .site-logo-with-icon #site-title i {font-size: 45px;} .site-logo-mixed-image, .site-logo-mixed-image img {max-width: 200px;} .content-block-icon {color: #bb4040;background: #cccccc;border-color: #bb4040;} .content-block-icon.icon-style-square {color: #cccccc;background: #bb4040;} .content-blocks-widget .content-block:hover .content-block-icon.icon-style-circle {color: #cccccc;background: #bb4040;} .content-blocks-widget .content-block:hover .content-block-icon.icon-style-square {color: #bb4040;background: #cccccc;} .lSSlideOuter .lSPager.lSpg > li:hover a, .lSSlideOuter .lSPager.lSpg > li.active a {background-color: #bb4040;} #infinite-handle span {background: #bb4040;color: #cccccc;} h1, h2, h3, h4, h5, h6, .title {color: #bb4040;font-size: 28px;font-family: "Lato", sans-serif;} h1 {color: #bb4040;font-size: 30px;} h2 {color: #bb4040;font-size: 30px;} h4 {color: #dd8080;font-size: 22px;} h5 {color: #dd8080;font-size: 20px;} h6 {color: #ee8080;font-size: 18px;} .titlefont {font-family: "Lato", sans-serif;} blockquote {border-color: #777777;color: #898989;font-size: 18px;} a:hover {color: #ffaaaa;} .enforce-typo {background: #202020;color: #d8d8d8;} .enforce-typo a, .enforce-typo a:hover, .enforce-typo h1, .enforce-typo h2, .enforce-typo h3, .enforce-typo h4, .enforce-typo h5, .enforce-typo h6, .enforce-typo .title {color: #d8d8d8;} .enforce-body-font {font-family: "Raleway", sans-serif;} .table-striped tbody tr:nth-child(odd) td, .table-striped tbody tr:nth-child(odd) th {background: #686868;} .gallery {border-color: #777777;background: #686868;} .gallery .gallery-caption {color: #d8d8d8;} .wp-caption {background: #686868;} .wp-caption-text {border-color: #777777;color: #d8d8d8;} #topbar .widget-title {font-size: 14px;} #header {border-color: #777777;} #header, .sticky-wrapper #header.stuck {background: #202020;} #site-title, #site-title a {color: #bb4040;font-size: 28px;font-family: "Lato", sans-serif;text-transform: uppercase;font-style: normal;font-weight: normal;} #site-description {opacity: 1;color: #cccccc;font-size: 18px;font-family: "Lato", sans-serif;text-transform: uppercase;font-style: normal;font-weight: normal;} #menu-primary-items > li a {color: #999999;font-size: 15px;font-family: "Lato", sans-serif;font-style: normal;text-transform: none;font-weight: normal;} .site-header .hoot-megamenu-icon {color: #bb4040;} #menu-primary-items li.current-menu-item > a, #menu-primary-items li:hover > a {color: #737373;} #menu-primary-items > li ul a, #menu-primary-items ul li:hover > a,.mobilemenu-fixed .menu-toggle {color: #cccccc;font-size: 15px;font-style: normal;text-transform: none;font-weight: normal;} .sf-menu ul,.mobilemenu-fixed .menu-toggle {background: #202020;border-color: #363636;} .sf-menu ul li:hover {background: #2d2d2d;} .sf-menu ul li a {border-color: #363636;} .menu-toggle {background: #686868;border-color: #777777;color: #999999;font-size: 15px;font-family: "Lato", sans-serif;font-style: normal;text-transform: none;font-weight: normal;} .loop-title {font-size: 28px;} .entry-header .entry-byline-block {color: #898989;border-color: #898989;} .entry-header .entry-byline a {color: #898989;} .entry-header .entry-byline a:hover {color: #d8d8d8;} .entry-header .entry-byline-label {color: #d8d8d8;} #comments-template {border-color: #777777;} .comment li.comment {border-color: #777777;} .comment-by-author {color: #898989;} .comment-meta-block, .comment-edit-link {color: #898989;border-color: #898989;} .comment.bypostauthor > article {background: #686868;} .comment.bypostauthor + #respond {background: #686868;} .comment-ping {border-color: #777777;} #respond label {color: #898989;} .sticky .entry-sticky-tag {background: #494949;color: #898989;border-color: #777777;} .entry-grid {border-color: #777777;} .entry-grid-content .entry-title {font-size: 28px;} .entry-grid-content .entry-title a {color: #bb4040;} .entry-grid .entry-byline {color: #898989;} .entry-grid .entry-byline-block a:hover {color: #d8d8d8;} .entry-grid .entry-byline-label {color: #d8d8d8;} .archive-big .entry-byline {background: #494949;border-color: #777777;} .archive-big .entry-byline-intro {border-color: #777777;} .archive-big .entry-byline-intro span {font-size: 18px;} .archive-mosaic .entry-grid {background: #494949;border-color: #777777;} .archive-mosaic .entry-title {font-size: 18px;} .archive-mosaic .mosaic-sub {background: #777777;border-color: #777777;} .style-accent, .shortcode-button.style-accent, .style-accentlight {background: #bb4040;color: #cccccc;} .shortcode-button.style-accent:hover {background: #c25353;color: #cccccc;} .style-highlight, .style-highlightlight {background: #686868;} .shortcode-toggle-head {background: #494949;border-color: #777777;} .shortcode-toggle-head:hover, .shortcode-toggle-active {background: #777777;} .shortcode-toggle-box {border-color: #777777;} #page-wrapper ul.shortcode-tabset-nav li {background: #686868;border-color: #777777;} #page-wrapper ul.shortcode-tabset-nav li.current {border-bottom-color: #202020;} .shortcode-tabset-box {border-color: #777777;} .hootslider-html-slide h1, .hootslider-html-slide h2, .hootslider-html-slide h3, .hootslider-html-slide h4, .hootslider-html-slide h5, .hootslider-html-slide h6, .hootslider-html-slide .title {font-size: 30px;} #sidebar-primary {color: #d8d8d8;font-size: 14px;font-style: normal;text-transform: none;font-weight: normal;} #sidebar-primary .widget-title {color: #dd8080;font-size: 15px;font-family: "Lato", sans-serif;font-weight: bold;font-style: normal;text-transform: none;} .topborder-line {border-color: #777777;} .bottomborder-line {border-color: #777777;} .content-blocks-style2 .content-block {background: #494949;border-color: #777777;} .content-blocks-style2 .content-block-text {color: #898989;} .content-blocks-style3 .content-block {background: #494949;border-color: #777777;} .hoot-blogposts .hoot-blogposts-title {border-color: #777777;} #sub-footer {background-color: #202020;border-color: #777777;} .footer {background-color: #202020;border-color: #2c2c2c;color: #d8d8d8;font-size: 14px;font-style: normal;text-transform: none;font-weight: normal;} .footer h1, .footer h2, .footer h3, .footer h4, .footer h5, .footer h6, .footer .title {color: #d8d8d8;} .footer a, .footer a:hover {color: #f5f5f5;} .footer .widget-title {color: #dd8080;font-size: 15px;font-family: "Lato", sans-serif;font-weight: bold;font-style: normal;text-transform: none;} #post-footer {background-color: #202020;border-color: #101010;color: #9d9d9d;} #post-footer a {color: #f5f5f5;} @media only screen and (max-width: 799px){#menu-primary-items {background: #202020;border-color: #363636;} #menu-primary-items a {border-color: #363636;} #menu-primary-items > li a {color: #cccccc;font-size: 15px;} #menu-primary-items li.current-menu-item > a, #menu-primary-items li:hover > a {color: #cccccc;font-size: 15px;} .sf-menu a:hover {background: #2d2d2d;} }
#menu-primary-items li.current-menu-item > a, #menu-primary-items li:hover > a {
    color: #eeeeee;
}
.loop-meta {
    background: none;
    padding-bottom: 20px;
}

.loop-nav {
    margin-top: 36px;
}

#content {
    margin-top: 10px;
}
</style>
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.wblut.com/blog/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.wblut.com/blog/wp-includes/js/swfobject.js?ver=2.2-20120417'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var LS_Meta = {"v":"6.6.4"};
/* ]]> */
</script>
<script type='text/javascript' data-cfasync="false" src='http://www.wblut.com/blog/wp-content/plugins/LayerSlider/static/layerslider/js/greensock.js?ver=1.19.0'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' data-cfasync="false" src='http://www.wblut.com/blog/wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.kreaturamedia.jquery.js?ver=6.6.4'></script>
<script type='text/javascript' data-cfasync="false" src='http://www.wblut.com/blog/wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.transitions.js?ver=6.6.4'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/themes/chromatic-premium/js/modernizr.custom.min.js?ver=2.8.3'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/themes/chromatic-premium/premium/hoot/js/scrollpoints.js?ver=1'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/themes/chromatic-premium/premium/hoot/js/scroller.js?ver=1'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/plugins/wp-quicklatex/js/wp-quicklatex-frontend.js?ver=1.0'></script>
<meta name="generator" content="Powered by LayerSlider 6.6.4 - Multi-Purpose, Responsive, Parallax, Mobile-Friendly Slider Plugin for WordPress." />
<!-- LayerSlider updates and docs at: https://layerslider.kreaturamedia.com -->
<link rel='https://api.w.org/' href='http://www.wblut.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.wblut.com/blog/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.wblut.com/blog/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="http://www.wblut.com/" />
<link rel='shortlink' href='http://www.wblut.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.wblut.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.wblut.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.wblut.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.wblut.com%2F&#038;format=xml" />
        <style>
        	@font-face {
				font-family: "everlightbox-icons";
				src: url("http://www.wblut.com/blog/wp-content/plugins/everlightbox/public/css/fonts/everlightbox-icons.eot");
				src: url("http://www.wblut.com/blog/wp-content/plugins/everlightbox/public/css/fonts/everlightbox-icons.eot?#iefix") format("embedded-opentype"),
				url("http://www.wblut.com/blog/wp-content/plugins/everlightbox/public/css/fonts/everlightbox-icons.woff") format("woff"),
				url("http://www.wblut.com/blog/wp-content/plugins/everlightbox/public/css/fonts/everlightbox-icons.ttf") format("truetype"),
				url("http://www.wblut.com/blog/wp-content/plugins/everlightbox/public/css/fonts/everlightbox-icons.svg#everlightbox-icons") format("svg");
				font-weight: normal;
				font-style: normal;

			}
            #everlightbox-slider .slide img,
            #everlightbox-slider .slide .everlightbox-video-container,
            #everlightbox-slider .slide .everlightbox-inline-container {
                max-width: calc(90% - 75px);
                max-height: calc(90% - 75px);
            }

            
            #everlightbox-slider .everlightbox-comments, 
            #everlightbox-slider .slide .everlightbox-button {
            	font-size: 15px;
            }


                        #everlightbox-slider .slide img {
                border-radius:4px;
            }
                    </style>
        <script>
            var __everlightbox_conf = {
                facebookIcon: true,
                twitterIcon: true,
                pinterestIcon: true,
                houzzIcon: false,
                googleplusIcon: false,
                tumblrIcon: true,
                facebookLike: false,
                downloadIcon: false,
                fullscreenIcon: true,
                keyboard: !false,
                loopAtEnd: false,
                closeBg: true,
                anchorButtonsToEdges: false,
                facebookComments: false,
                facebookCommentCount: false,
                facebookAppId: '1934227763522356'
            };
        </script>
    
	<!-- Generated by Link Indication Plugin 4.4 - http://sw-guide.de/ -->
	<style type="text/css" media="screen">
		@import url( http://www.wblut.com/blog/wp-content/plugins/link-indication/link-indication_style.css );
	</style>
	<!-- /Link Indication Plugin -->
	<!-- Tylr Slidr v0.1 | http://www.tylercraft.com/portfolio/tylr-slidr/ http://tylerslidr.com-->
<style type="text/css">
 
</style>
<script type="text/javascript">
// <![CDATA[
	var tsexpressinstall = "http://www.wblut.com/blog/wp-content/plugins/tylr-slidr/resources/expressInstall.swf";
// ]]>
</script>
<style type='text/css'>img#wpstats{display:none}</style><meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.wblut.com/blog/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><style type="text/css">
sup {
	vertical-align: 60%;
	font-size: 75%;
	line-height: 100%;
}
sub {
	vertical-align: -10%;
	font-size: 75%;
	line-height: 100%;
}
.amp {
	font-family: Baskerville, &quot;Goudy Old Style&quot;, &quot;Palatino&quot;, &quot;Book Antiqua&quot;, &quot;Warnock Pro&quot;, serif;
	font-weight: normal;
	font-style: italic;
	font-size: 1.1em;
	line-height: 1em;
}
.caps {
	font-size: 90%;
}
.dquo {
	margin-left:-.40em;
}
.quo {
	margin-left:-.2em;
}
/* because formatting .numbers should consider your current font settings, we will not style it here */
</style>
<style type="text/css">body {-webkit-font-feature-settings: "liga";font-feature-settings: "liga";-ms-font-feature-settings: normal;}</style>

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="W:Blut - Creative Coding" />
<meta property="og:url" content="http://www.wblut.com/" />
<meta property="og:site_name" content="W:Blut - Creative Coding" />
<meta property="og:image" content="http://www.wblut.com/blog/wp-content/2009/05/cropped-SprayNozzle_49.png" />
<meta property="og:image:width" content="512" />
<meta property="og:image:height" content="512" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:text:title" content="Home" />
<meta name="twitter:image" content="http://www.wblut.com/blog/wp-content/2009/05/cropped-SprayNozzle_49-425x425.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Visit the post for more." />

	<!-- Clean Archives Reloaded v3.2.0 | http://www.viper007bond.com/wordpress-plugins/clean-archives-reloaded/ -->
	<style type="text/css">.car-collapse .car-yearmonth { cursor: s-resize; } </style>
	<script type="text/javascript">
		/* <![CDATA[ */
			jQuery(document).ready(function() {
				jQuery('.car-collapse').find('.car-monthlisting').hide();
				jQuery('.car-collapse').find('.car-monthlisting:first').show();
				jQuery('.car-collapse').find('.car-yearmonth').click(function() {
					jQuery(this).next('ul').slideToggle('fast');
				});
				jQuery('.car-collapse').find('.car-toggler').click(function() {
					if ( 'Expand All' == jQuery(this).text() ) {
						jQuery(this).parent('.car-container').find('.car-monthlisting').show();
						jQuery(this).text('Collapse All');
					}
					else {
						jQuery(this).parent('.car-container').find('.car-monthlisting').hide();
						jQuery(this).text('Expand All');
					}
					return false;
				});
			});
		/* ]]> */
	</script>

<link rel="icon" href="http://www.wblut.com/blog/wp-content/2009/05/cropped-SprayNozzle_49-150x150.png" sizes="32x32" />
<link rel="icon" href="http://www.wblut.com/blog/wp-content/2009/05/cropped-SprayNozzle_49-425x425.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.wblut.com/blog/wp-content/2009/05/cropped-SprayNozzle_49-425x425.png" />
<meta name="msapplication-TileImage" content="http://www.wblut.com/blog/wp-content/2009/05/cropped-SprayNozzle_49-425x425.png" />
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1450730623075{margin-top: 0px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="wordpress ltr en en-us parent-theme y2018 m03 d21 h17 wednesday logged-out home singular singular-page singular-page-2313 page-template-default wpb-js-composer js-comp-ver-5.4.5 vc_responsive" dir="ltr">

	<div id="page-wrapper" class=" hgrid site-boxed page-wrapper sitewrap-none sidebars0 hoot-cf7-style hoot-mapp-style hoot-jetpack-style">

		<div class="skip-link">
			<a href="#content" class="screen-reader-text">Skip to content</a>
		</div><!-- .skip-link -->

		<!--[if lte IE 9]><p class="chromeframe">You are using an outdated browser (IE 8 or before). For a better user experience, we recommend <a href="http://browsehappy.com/">upgrading your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">installing Google Chrome Frame</a></p><![endif]-->
		
		<header id="header" class="site-header" role="banner" itemscope="itemscope" itemtype="http://schema.org/WPHeader">
			<div class="hgrid">
				<div class="table hgrid-span-12">
						<div id="branding" class="branding table-cell-mid">
		<div id="site-logo" class="site-logo-text">
			<div id="site-logo-text"><h1 id="site-title" class="site-title title" itemprop="headline"><a href="http://www.wblut.com" rel="home">W:Blut - Creative Coding</a></h1></div><!--logotext-->		</div>
	</div><!-- #branding -->
		<div id="header-aside" class=" header-aside table-cell-mid">
			<h3 class="screen-reader-text">Primary Navigation Menu</h3>
	<nav id="menu-primary" class="menu nav-menu menu-primary mobilemenu-inline mobilesubmenu-click scrollpointscontainer" role="navigation" aria-label="Primary Navigation Menu" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
		<div class="menu-toggle"><span class="menu-toggle-text">Menu</span><i class="fa fa-bars"></i></div>

		<ul id="menu-primary-items" class="menu-items sf-menu menu"><li id="menu-item-3027" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2313 current_page_item menu-item-3027"><a href="http://www.wblut.com/">Home</a></li>
<li id="menu-item-2747" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2747"><a href="http://www.wblut.com/processing/">Processing</a></li>
<li id="menu-item-2748" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2748"><a href="http://www.wblut.com/he_mesh/">HE_Mesh</a></li>
<li id="menu-item-2749" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2749"><a href="http://www.wblut.com/he_mesh-tutorials/">Tutorials</a></li>
<li id="menu-item-3135" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3135"><a href="https://www.paypal.me/wblut">Support</a></li>
<li id="menu-item-2750" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2750"><a href="http://www.wblut.com/about/"><i class="hoot-megamenu-icon fa fa-envelope"></i> Contact</a></li>
</ul>
	</nav><!-- #menu-primary -->
		</div>
					</div>
			</div>
		</header><!-- #header -->

		<div id="main" class=" main">
			

<div class="hgrid main-content-grid">

	
	<main id="content" class="content  hgrid-span-9 no-sidebar layout-none " role="main">

		
			<div id="content-wrap">

				
	<article id="post-2313" class="entry page publish author-admin post-2313" itemscope="itemscope" itemtype="http://schema.org/CreativeWork">

				<header class="entry-header screen-reader-text">
			<h1 class="entry-title" itemprop="headline">Home</h1>
		</header><!-- .entry-header -->

		<div class="entry-content" itemprop="text">

						<div class="entry-the-content">
				<div id="constructs" class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="900" height="900" src="http://www.wblut.com/blog/wp-content/2009/05/SprayNozzle_49-900x900.png" class="vc_single_image-img attachment-medium" alt srcset="http://www.wblut.com/blog/wp-content/2009/05/SprayNozzle_49-900x900.png 900w, http://www.wblut.com/blog/wp-content/2009/05/SprayNozzle_49-150x150.png 150w, http://www.wblut.com/blog/wp-content/2009/05/SprayNozzle_49-768x768.png 768w, http://www.wblut.com/blog/wp-content/2009/05/SprayNozzle_49-425x425.png 425w, http://www.wblut.com/blog/wp-content/2009/05/SprayNozzle_49.png 1000w" sizes="(max-width: 900px) 100vw, 900px"></div>
		</figure>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><h2 style="font-size: 30px;line-height: 1;text-align: left" class="vc_custom_heading vc_custom_1450730623075">Experiments in generative geometry and graphics</h2></div></div></div><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>Creative cod­ing is about won­der, about explo­ration, about learn­ing. And this is the web­site of some­one who&nbsp;is hap­py to call him­self a&nbsp;cre­ative coder. Code gives me&nbsp;a&nbsp;way to play, to explore the odd behav­ior of our world, to find the sys­tems beneath it all.</p>
<p>Here you’ll find a&nbsp;col­lec­tion of code result, works in eter­nal progress, exper­i­ments explor­ing gen­er­a­tive graph­ics, com­plex­i­ty, geom­e­try, chaos, par­ti­cles and any­thing else that catch­es my inter­est. It’s hard to find a&nbsp;suit­able name for this, <em>art</em> is too pre­ten­tious, <em>algo­rithms</em> too cold. <em>Constructs&nbsp;</em>seems to be suit­able, suf­fi­cient­ly mechan­i­cal but with a&nbsp;touch of craft. Other parts of the site fea­ture Processing exam­ples, my HE_Mesh library and HE_Mesh tuto­ri­als.</p>
<p>All non-com­mer­cial work fea­tured here is pub­lished under a&nbsp;<a href="http://creativecommons.org/licenses/by/2.0/be/deed.en" class="liexternal" title="Creative Commons">Creative Commons</a> license. Basically you can use what­ev­er you like, but let me know and give the prop­er acknowl­edg­ments where due. Everything on the site is strict­ly ama­teur work, done off-hours, most­ly at night when every­body else in the house is sleep­ing.</p>
<p><a href="http://wblut.com/about" class="liinternal">Contact me</a> if you have com­ments or want code for a&nbsp;cer­tain piece that isn’t fea­tured on the site. But be warned, the code tends to&nbsp;look like it’s writ­ten by a&nbsp;sleep­walk­ing code zom­bie, and that’s because it was. If my atten­tion span (think buz­z­saw in a&nbsp;bal­loon fac­to­ry) allows it, there might be com­ments in the code. Some of them could even be rel­e­vant.</p>
<p><strong>Warning:</strong> this site&nbsp;is pro­duced in a&nbsp;facil­i­ty that han­dles gen­er­a­tive design, rule-based sys­tems, Processing, sacred and degen­er­ate geom­e­try, snowflakes, poly­he­dra, quan­tum noise, divi­sion, data viz, assort­ed rant­i­ng, and trace amounts of art and physics…</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><h2 style="text-align: center" class="vc_custom_heading">Portfolio <span class="amp">&amp;</span>&nbsp;blog</h2></div></div></div><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><!-- vc_grid start -->
<div class="vc_grid-container-wrapper vc_clearfix">
	<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings="{&quot;page_id&quot;:2313,&quot;style&quot;:&quot;all&quot;,&quot;action&quot;:&quot;vc_get_vc_grid_data&quot;,&quot;shortcode_id&quot;:&quot;1503819869630-111e35a350769fbce5fbeeb4664cc930-0&quot;,&quot;tag&quot;:&quot;vc_basic_grid&quot;}" data-vc-request="http://www.wblut.com/blog/wp-admin/admin-ajax.php" data-vc-post-id="2313" data-vc-public-nonce="0a47a2c3c1">
	</div>
</div><!-- vc_grid end -->
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><!-- vc_grid start -->
<div class="vc_grid-container-wrapper vc_clearfix">
	<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid" data-initial-loading-animation="fadeIn" data-vc-grid-settings="{&quot;page_id&quot;:2313,&quot;style&quot;:&quot;lazy&quot;,&quot;action&quot;:&quot;vc_get_vc_grid_data&quot;,&quot;shortcode_id&quot;:&quot;1503819869691-2b9d3ac0cc4e6159e507f3ddc9bb431e-1&quot;,&quot;items_per_page&quot;:&quot;9&quot;,&quot;tag&quot;:&quot;vc_basic_grid&quot;}" data-vc-request="http://www.wblut.com/blog/wp-admin/admin-ajax.php" data-vc-post-id="2313" data-vc-public-nonce="0a47a2c3c1">
	</div>
</div><!-- vc_grid end -->
</div></div></div></div>
			</div>
			
		</div><!-- .entry-content -->

		<div class="screen-reader-text" itemprop="datePublished" itemtype="https://schema.org/Date">2015-12-21</div>

					<footer class="entry-footer">
				
	<div class="entry-byline">

		
	</div><!-- .entry-byline -->

				</footer><!-- .entry-footer -->
			
	</article><!-- .entry -->


			</div><!-- #content-wrap -->

			
	</main><!-- #content -->

	
	
</div><!-- .hgrid -->

				</div><!-- #main -->

		<div id="sub-footer" class="hgrid-stretch inline_nav">
	<div class="hgrid">
		<div class="hgrid-span-12">
			<section id="hoot-social-icons-widget-2" class="widget widget_hoot-social-icons-widget">
<div class="social-icons-widget social-icons-small"><a href="https://www.facebook.com/wblut" class=" social-icons-icon  fa-facebook-block" target="_blank">
					<i class="fa fa-facebook"></i>
				</a><a href="https://www.facebook.com/HEMeshForProcessing" class=" social-icons-icon  fa-facebook-block" target="_blank">
					<i class="fa fa-facebook"></i>
				</a><a href="https://github.com/wblut/HE_Mesh2014" class=" social-icons-icon  fa-github-block" target="_blank">
					<i class="fa fa-github"></i>
				</a><a href="https://twitter.com/wblut" class=" social-icons-icon  fa-twitter-block" target="_blank">
					<i class="fa fa-twitter"></i>
				</a><a href="https://www.flickr.com/photos/wblut" class=" social-icons-icon  fa-flickr-block" target="_blank">
					<i class="fa fa-flickr"></i>
				</a><a href="https://vimeo.com/wblut" class=" social-icons-icon  fa-vimeo-square-block" target="_blank">
					<i class="fa fa-vimeo-square"></i>
				</a><a href="https://www.instagram.com/wblut/" class=" social-icons-icon  fa-instagram-block" target="_blank">
					<i class="fa fa-instagram"></i>
				</a><a href="http://inspiration.wblut.com/" class=" social-icons-icon  fa-tumblr-block" target="_blank">
					<i class="fa fa-tumblr"></i>
				</a><a href="http://portfolio.wblut.com/" class=" social-icons-icon  fa-tumblr-block" target="_blank">
					<i class="fa fa-tumblr"></i>
				</a><a href="mailto:www.wblut.com/about/" class=" social-icons-icon  fa-envelope-block">
					<i class="fa fa-envelope"></i>
				</a></div></section>		</div>
	</div>
</div>
		
		
	</div><!-- #page-wrapper -->

	
        
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7&";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>

        


		<script>
		jQuery(function () {
			var $ = jQuery;
			var $linked = jQuery();

			function endsWith(str, suffix) {
				var clean = str.split('?')[0];
			    return str.indexOf(suffix, clean.length - suffix.length) !== -1;
			}

			
												
			
			$(".everlightbox-trigger").everlightbox({
				rootCssClass: 'dark sticky-buttons   ',
				facebookIcon: true,
				twitterIcon: true,
				pinterestIcon: true,
				houzzIcon: false,
				googleplusIcon: false,
				tumblrIcon: true,
				facebookLike: false,
				downloadIcon: false,
				fullscreenIcon: true,
				keyboard: !false,
				loopAtEnd: false,
				closeBg: true,
				anchorButtonsToEdges: false,
				facebookComments: false,
				facebookCommentCount: false,
				labels: {
					"comments": "comments"
				},
				nonce: "90d2eec9db"
			});
		});
		</script>
	<a href="#page-wrapper" class="fixed-goto-top waypoints-goto-top "><i class="fa fa-chevron-up"></i></a><link rel='stylesheet' id='prettyphoto-css'  href='http://www.wblut.com/blog/wp-content/plugins/js_composer/assets/lib/prettyphoto/css/prettyPhoto.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='vc_pageable_owl-carousel-css-css'  href='http://www.wblut.com/blog/wp-content/plugins/js_composer/assets/lib/owl-carousel2-dist/assets/owl.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css-css'  href='http://www.wblut.com/blog/wp-content/plugins/js_composer/assets/lib/bower/animate-css/animate.min.css?ver=5.4.5' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.wblut.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/plugins/everlightbox/public/js/everlightbox.js?ver=1.0.25'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/plugins/final-tiles-gallery/scripts/jquery.finalTilesGallery.js?ver=3.3.0'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/themes/chromatic-premium/js/jquery.superfish.min.js?ver=1.7.5'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/themes/chromatic-premium/js/jquery.lightSlider.min.js?ver=1.1.1'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/themes/chromatic-premium/js/jquery.fitvids.min.js?ver=1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var hootData = {"lightbox":"enable","lightGallery":"enable","isotope":"enable"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/themes/chromatic-premium/js/hoot.theme.min.js?ver=4.3.4'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/themes/chromatic-premium/premium/js/lightGallery.min.js?ver=1.1.4'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/themes/chromatic-premium/premium/hoot/js/sticky.min.js?ver=4.0.1'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/plugins/wp-typography/js/jquery.selection.min.js?ver=5.1.1'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/plugins/wp-typography/js/clean_clipboard.min.js?ver=5.1.1'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/themes/chromatic-premium/premium/js/hoot.theme.premium.min.js?ver=4.3.4'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/plugins/js_composer/assets/lib/prettyphoto/js/jquery.prettyPhoto.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/plugins/js_composer/assets/lib/owl-carousel2-dist/owl.carousel.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/plugins/js_composer/assets/lib/bower/imagesloaded/imagesloaded.pkgd.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://www.wblut.com/blog/wp-content/plugins/js_composer/assets/js/dist/vc_grid.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'105853738',post:'2313',tz:'1',srv:'www.wblut.com'} ]);
	_stq.push([ 'clickTrackerInit', '105853738', '2313' ]);
</script>

</body>
</html>