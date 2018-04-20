<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Der Schmale - Real-time 3D programming | David Lenaerts &#8211; Freelance graphics programmer</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.derschmale.com/blog/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://www.derschmale.com/blog/wp-content/themes/expound/js/html5.js" type="text/javascript"></script>
<![endif]-->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Der Schmale - Real-time 3D programming &raquo; Feed" href="http://www.derschmale.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Der Schmale - Real-time 3D programming &raquo; Comments Feed" href="http://www.derschmale.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.derschmale.com\/blog\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='wp-quicklatex-format-css'  href='http://www.derschmale.com/blog/wp-content/plugins/wp-quicklatex/css/quicklatex-format.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='expound-style-css'  href='http://www.derschmale.com/blog/wp-content/themes/expound/style.css?ver=20140129' type='text/css' media='all' />
<link rel='stylesheet' id='codecolorer-css'  href='http://www.derschmale.com/blog/wp-content/plugins/codecolorer/codecolorer.css?ver=0.9.15' type='text/css' media='screen' />
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/plugins/wp-quicklatex/js/wp-quicklatex-frontend.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='http://www.derschmale.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.derschmale.com/blog/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.derschmale.com/blog/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="http://www.derschmale.com/" />
<link rel='shortlink' href='http://wp.me/PulgE-h0' />
<link rel="alternate" type="application/json+oembed" href="http://www.derschmale.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.derschmale.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.derschmale.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.derschmale.com%2F&#038;format=xml" />

<!-- Start Of Script Generated By cforms v8.7 [Oliver Seidel | www.deliciousdays.com] -->
<link rel="stylesheet" type="text/css" href="http://www.derschmale.com/blog/wp-content/plugins/cforms/styling/grey_blocks.css" />
<script type="text/javascript" src="http://www.derschmale.com/blog/wp-content/plugins/cforms/js/cforms.js"></script>
<!-- End Of Script Generated By cforms -->


<!-- Protected by WP-SpamFree :: JS BEGIN -->
<script type="text/javascript" src="http://www.derschmale.com/blog/wp-content/plugins/wp-spamfree/js/wpsfv2-js.php"></script> 
<!-- Protected by WP-SpamFree :: JS END -->

</head>

<body class="home page-template-default page page-id-1054 expound-full-width">
<div id="page" class="hfeed site">
		<header id="masthead" class="site-header" role="banner">
		<div class="site-branding">
			<div class="site-title-group">
				<h1 class="site-title"><a href="http://www.derschmale.com/" title="Der Schmale &#8211; Real-time 3D programming" rel="home">Der Schmale &#8211; Real-time 3D programming</a></h1>
				<h2 class="site-description">David Lenaerts &#8211; Freelance graphics programmer</h2>
			</div>
		</div>

		<nav id="site-navigation" class="navigation-main" role="navigation">
			<h1 class="menu-toggle">Menu</h1>
			<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

			<div class="menu"><ul>
<li class="current_page_item"><a href="http://www.derschmale.com/">Home</a></li><li class="page_item page-item-1132"><a href="http://www.derschmale.com/articles/">Articles</a></li>
<li class="page_item page-item-2"><a href="http://www.derschmale.com/about/">About me</a></li>
<li class="page_item page-item-24"><a href="http://www.derschmale.com/contact/">Contact</a></li>
</ul></div>
								</nav><!-- #site-navigation -->
	</header><!-- #masthead -->
	
	<div id="main" class="site-main">

	<div id="primary" class="content-area">
		<div id="content" class="site-content" role="main">

			
				
<article id="post-1054" class="post-1054 page type-page status-publish hentry hidetitle">
	<header class="entry-header">
		<h1 class="entry-title">Portfolio</h1>
	</header><!-- .entry-header -->

	<div class="entry-content">
		<p><span style="font-size: 2em;"><strong>Welcome!</strong></span></p>
<p>Here&#8217;s a selected overview of my recent work and code experiments:</p>
<section id="huge_it_portfolio_container_2" data-object-name="images_obj_2">
	<div id="huge-it-container-loading-overlay_2"></div>
	<div id="huge_it_portfolio_content_2"
			 class="portfolio-gallery-content elastic_grid view-elastic-grid"
		 	 data-show-loading="on"
			 data-image-behaviour="crop">

	</div>
</section><style>
#huge_it_portfolio_container_2 ul#portfolio-filter {
 text-align: center;
}

#huge_it_portfolio_container_2 ul#portfolio-filter li {
 float: none;
}

#huge_it_portfolio_container_2 ul#portfolio-filter a {
    display: inline-block;
    color: #444444;
    background-color: #F7F7F7;
    padding: 8px;
    border-radius: 4px;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
}

#huge_it_portfolio_container_2 ul#portfolio-filter li.current a {
    color: #fff !important;
    background-color: #666 !important;
}

#huge_it_portfolio_container_2 ul#portfolio-filter li.current a:hover {
    color: #fff !important;
    background-color: #666 !important;
}

#huge_it_portfolio_container_2 ul#portfolio-filter a:hover {
    color: #fff;
    background-color: #FF3845;
}

#huge_it_portfolio_container_2 #huge-it-container-loading-overlay_2 {
    width: 100%;
    height: 100%;
    position: absolute;
    z-index: 1;
    background: url(http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/assets/images/loading/loading-1.svg) center top;
    background-repeat: no-repeat;
    background-size: 60px auto;
}

#huge_it_portfolio_container_2 #huge_it_portfolio_content_2 {
 opacity: 0;
}

#huge_it_portfolio_container_2 {
    position: relative;
    display: inline-block;
    width: 100%;
}

#huge_it_portfolio_content_2 .wagwep-container {
 display: none;
}

#huge_it_portfolio_content_2 ul.og-grid {
    padding: 0;
 text-align: center;
}

#huge_it_portfolio_content_2 .og-grid > li {
    width: 250px;
    height: 150px;
 margin: 10px 5px 0 5px;
}

#huge_it_portfolio_content_2 .og-grid > li > a {
    width: 100%;
    height: 100%;
    overflow: hidden;
    box-shadow: none;
    max-height: 150px;
    border: solid #DEDEDE 0px;
}

#huge_it_portfolio_content_2 .og-grid li > a > img {
 max-width: none;
    max-height: none;
}

#huge_it_portfolio_content_2 .og-grid > li > a > figure > span {
    padding: 10px 0;
    margin: 40px 20px 20px 20px;
    color: #FFFFFF;
    border-bottom: solid #FFFFFF 1px;
    font-size: 16px;
    text-align: center;
}

#huge_it_portfolio_content_2 .og-grid > li .og-pointer {
    border-bottom-color: #222222;
}

#huge_it_portfolio_content_2 .og-grid > li > a > figure {
    background: rgba(72,72,72,0.7) ;
    margin: 0;
}

#huge_it_portfolio_content_2 .og-expander {
    width: 100%;
    background: rgba(34,34,34,1) ;
 left: 50%;
    transform: translateX(-50%);
}

#huge_it_portfolio_content_2 .og-expander .elastislide-wrapper {
    background-color: #313131;
 box-shadow: inset 0 0 10px #000;
    -moz-box-shadow: inset 0 0 10px #000;
    -webkit-box-shadow: inset 0 0 10px #000;
    margin-bottom: 25px;
    height: 100px;
    box-sizing: content-box;
}

#huge_it_portfolio_content_2 .og-expander ul.elastislide-list {
    padding: 0;
}

#huge_it_portfolio_content_2 .og-expander ul.elastislide-list li {
    margin: 0 2% 5px 1%;
    max-width: none !important;
    max-height: none !important;
    width: 100px !important;
    height: 100px !important;
}

#huge_it_portfolio_content_2 .og-expander ul.elastislide-list li > a > img {
    width: 100%;
    height: 100%;
    max-width: none;
    max-height: none;
    border: 2px solid #313131px;
}

#huge_it_portfolio_content_2 .og-expander ul.elastislide-list li > a > img.selected {
    border: 2px solid #999999;
}

#huge_it_portfolio_content_2 .og-expander ul.elastislide-list li > a {
    width: 100%;
    height: 100%;
}

#huge_it_portfolio_content_2 .og-expander .og-details a.link-button {
    font-size: 11px;
    color: #9f9f9f;
    background-color: #454545;
    box-shadow: none;
}

#huge_it_portfolio_content_2 .og-expander .og-details a.link-button:hover {
    color: #999;
    background: -webkit-gradient(
        linear, left top, left bottom,
        from(#454545),
        to(#131313));
}

#huge_it_portfolio_content_2 .og-expander .og-expander-inner {
    display: inline-block;
    width: 100%;
}

#huge_it_portfolio_content_2 .og-expander .og-details p {
    font-size: 13px;
    color: #999;
    text-align: left;
    margin: 0;
}

#huge_it_portfolio_content_2 .og-expander .og-close {
    z-index: 999;
}

#huge_it_portfolio_content_2 .og-expander .og-details {
    float: right;
    height: auto;
}

#huge_it_portfolio_content_2 .og-expander .og-details h3 {
    color: #FFFFFF;
}

#huge_it_portfolio_content_2 .og-fullimg {
    height: 100%;
    float: left;
}

#huge_it_portfolio_content_2 .og-fullimg img {
    margin-bottom: 25px;
    width: 100%;
}

#huge_it_portfolio_content_2 .og-fullimg iframe {
    width: 100%;
    border: none;
}

@media (max-width: 767px){
    #huge_it_portfolio_content_2 .og-fullimg {
        height: auto;
    }
}

</style >
			</div><!-- .entry-content -->
</article><!-- #post-## -->

				
			
		</div><!-- #content -->
	</div><!-- #primary -->

	<div id="secondary" class="widget-area" role="complementary">
							</div><!-- #secondary --><script type='text/javascript'>
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-1045005-2']);
_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>

	</div><!-- #main -->

	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-info">
			<a href="http://wordpress.org/" rel="generator">Proudly powered by WordPress</a><span class="sep"> | </span>Theme: Expound by <a href="http://kovshenin.com/" rel="designer">Konstantin Kovshenin</a>		</div><!-- .site-info -->
	</footer><!-- #colophon -->
</div><!-- #page -->

<link rel='stylesheet' id='portfolio-all-css-css'  href='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/includes/../assets/style/portfolio-all.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style2-os-css-css'  href='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/includes/../assets/style/style2-os.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='portfolio_gallery_resp_lightbox_css-css'  href='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/assets/style/responsive_lightbox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='portfolio_gallery_colorbox_css-css'  href='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/assets/style/colorbox-1.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='elastic-grid-css-css'  href='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/includes/../assets/style/elastic_grid.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/themes/expound/js/navigation.js?ver=20120206'></script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/themes/expound/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/plugins/wp-gallery-custom-links/wp-gallery-custom-links.js?ver=1.1'></script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var portfolio_resp_lightbox_obj = {"portfolio_gallery_lightbox_slideAnimationType":"effect_1","portfolio_gallery_lightbox_lightboxView":"","portfolio_gallery_lightbox_speed_new":"","portfolio_gallery_lightbox_width_new":"100","portfolio_gallery_lightbox_height_new":"100","portfolio_gallery_lightbox_videoMaxWidth":"790","portfolio_gallery_lightbox_overlayDuration":"150","portfolio_gallery_lightbox_overlayClose_new":"","portfolio_gallery_lightbox_loop_new":"","portfolio_gallery_lightbox_escKey_new":"false","portfolio_gallery_lightbox_keyPress_new":"false","portfolio_gallery_lightbox_arrows":"true","portfolio_gallery_lightbox_mouseWheel":"false","portfolio_gallery_lightbox_download":"false","portfolio_gallery_lightbox_showCounter":"true","portfolio_gallery_lightbox_nextHtml":"","portfolio_gallery_lightbox_prevHtml":"","portfolio_gallery_lightbox_sequence_info":"image","portfolio_gallery_lightbox_sequenceInfo":"of","portfolio_gallery_lightbox_slideshow_new":"false","portfolio_gallery_lightbox_slideshow_auto_new":"false","portfolio_gallery_lightbox_slideshow_speed_new":"2500","portfolio_gallery_lightbox_slideshow_start_new":"","portfolio_gallery_lightbox_slideshow_stop_new":"","portfolio_gallery_lightbox_watermark":"false","portfolio_gallery_lightbox_socialSharing":"false","portfolio_gallery_lightbox_facebookButton":"true","portfolio_gallery_lightbox_twitterButton":"true","portfolio_gallery_lightbox_googleplusButton":"true","portfolio_gallery_lightbox_pinterestButton":"false","portfolio_gallery_lightbox_linkedinButton":"false","portfolio_gallery_lightbox_tumblrButton":"false","portfolio_gallery_lightbox_redditButton":"false","portfolio_gallery_lightbox_bufferButton":"false","portfolio_gallery_lightbox_diggButton":"false","portfolio_gallery_lightbox_vkButton":"false","portfolio_gallery_lightbox_yummlyButton":"false","portfolio_gallery_lightbox_watermark_text":"WaterMark","portfolio_gallery_lightbox_watermark_textColor":"ffffff","portfolio_gallery_lightbox_watermark_textFontSize":"30","portfolio_gallery_lightbox_watermark_containerBackground":"000000","portfolio_gallery_lightbox_watermark_containerOpacity":"90","portfolio_gallery_lightbox_watermark_containerWidth":"300","portfolio_gallery_lightbox_watermark_position_new":"9","portfolio_gallery_lightbox_watermark_opacity":"70","portfolio_gallery_lightbox_watermark_margin":"10","portfolio_gallery_lightbox_watermark_img_src_new":"http:\/\/www.derschmale.com\/blog\/wp-content\/plugins\/portfolio-gallery\/assets\/images\/admin_images\/No-image-found.jpg","portfolio_gallery_watermark_container_bg_color":"rgba(0,0,0,0.9)"};
var portfolioGalleryDisableRightClickLightbox = "off";
/* ]]> */
</script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/includes/../assets/js/lightbox.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/includes/../assets/js/mousewheel.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/includes/../assets/js/froogaloop2.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/includes/../assets/js/jquery.hugeitmicro.min.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var portfolio_param_obj = {"portfolio_gallery_ht_view0_togglebutton_style":"dark","portfolio_gallery_ht_view0_show_separator_lines":"on","portfolio_gallery_ht_view0_linkbutton_text":"View More","portfolio_gallery_ht_view0_show_linkbutton":"on","portfolio_gallery_ht_view0_linkbutton_background_hover_color":"df2e1b","portfolio_gallery_ht_view0_linkbutton_background_color":"e74c3c","portfolio_gallery_ht_view0_linkbutton_font_hover_color":"ffffff","portfolio_gallery_ht_view0_linkbutton_color":"ffffff","portfolio_gallery_ht_view0_linkbutton_font_size":"14","portfolio_gallery_ht_view0_description_color":"5b5b5b","portfolio_gallery_ht_view0_description_font_size":"14","portfolio_gallery_ht_view0_show_description":"on","portfolio_gallery_ht_view0_thumbs_width":"75","portfolio_gallery_ht_view0_thumbs_position":"before","portfolio_gallery_ht_view0_show_thumbs":"on","portfolio_gallery_ht_view0_title_font_size":"15","portfolio_gallery_ht_view0_title_font_color":"555555","portfolio_gallery_ht_view0_element_border_width":"1","portfolio_gallery_ht_view0_element_border_color":"D0D0D0","portfolio_gallery_ht_view0_element_background_color":"f7f7f7","portfolio_gallery_ht_view0_block_width":"275","portfolio_gallery_ht_view0_block_height":"160","portfolio_gallery_ht_view1_show_separator_lines":"on","portfolio_gallery_ht_view1_linkbutton_text":"View More","portfolio_gallery_ht_view1_show_linkbutton":"on","portfolio_gallery_ht_view1_linkbutton_background_hover_color":"df2e1b","portfolio_gallery_ht_view1_linkbutton_background_color":"e74c3c","portfolio_gallery_ht_view1_linkbutton_font_hover_color":"ffffff","portfolio_gallery_ht_view1_linkbutton_color":"ffffff","portfolio_gallery_ht_view1_linkbutton_font_size":"14","portfolio_gallery_ht_view1_description_color":"5b5b5b","portfolio_gallery_ht_view1_description_font_size":"14","portfolio_gallery_ht_view1_show_description":"on","portfolio_gallery_ht_view1_thumbs_width":"75","portfolio_gallery_ht_view1_thumbs_position":"before","portfolio_gallery_ht_view1_show_thumbs":"on","portfolio_gallery_ht_view1_title_font_size":"15","portfolio_gallery_ht_view1_title_font_color":"555555","portfolio_gallery_ht_view1_element_border_width":"1","portfolio_gallery_ht_view1_element_border_color":"D0D0D0","portfolio_gallery_ht_view1_element_background_color":"f7f7f7","portfolio_gallery_ht_view1_block_width":"275","portfolio_gallery_ht_view2_element_linkbutton_text":"View More","portfolio_gallery_ht_view2_element_show_linkbutton":"on","portfolio_gallery_ht_view2_element_linkbutton_color":"ffffff","portfolio_gallery_ht_view2_element_linkbutton_font_size":"14","portfolio_gallery_ht_view2_element_linkbutton_background_color":"2ea2cd","portfolio_gallery_ht_view2_show_popup_linkbutton":"on","portfolio_gallery_ht_view2_popup_linkbutton_text":"View More","portfolio_gallery_ht_view2_popup_linkbutton_background_hover_color":"0074a2","portfolio_gallery_ht_view2_popup_linkbutton_background_color":"2ea2cd","portfolio_gallery_ht_view2_popup_linkbutton_font_hover_color":"ffffff","portfolio_gallery_ht_view2_popup_linkbutton_color":"ffffff","portfolio_gallery_ht_view2_popup_linkbutton_font_size":"14","portfolio_gallery_ht_view2_description_color":"222222","portfolio_gallery_ht_view2_description_font_size":"14","portfolio_gallery_ht_view2_show_description":"on","portfolio_gallery_ht_view2_thumbs_width":"75","portfolio_gallery_ht_view2_thumbs_height":"75","portfolio_gallery_ht_view2_thumbs_position":"before","portfolio_gallery_ht_view2_show_thumbs":"on","portfolio_gallery_ht_view2_popup_background_color":"FFFFFF","portfolio_gallery_ht_view2_popup_overlay_color":"000000","portfolio_gallery_ht_view2_popup_overlay_transparency_color":"70","portfolio_gallery_ht_view2_popup_closebutton_style":"dark","portfolio_gallery_ht_view2_show_separator_lines":"on","portfolio_gallery_ht_view2_show_popup_title":"on","portfolio_gallery_ht_view2_element_title_font_size":"18","portfolio_gallery_ht_view2_element_title_font_color":"222222","portfolio_gallery_ht_view2_popup_title_font_size":"18","portfolio_gallery_ht_view2_popup_title_font_color":"222222","portfolio_gallery_ht_view2_element_overlay_color":"FFFFFF","portfolio_gallery_ht_view2_element_overlay_transparency":"70","portfolio_gallery_ht_view2_zoombutton_style":"light","portfolio_gallery_ht_view2_element_border_width":"1","portfolio_gallery_ht_view2_element_border_color":"dedede","portfolio_gallery_ht_view2_element_background_color":"f9f9f9","portfolio_gallery_ht_view2_element_width":"275","portfolio_gallery_ht_view2_element_height":"160","portfolio_gallery_ht_view3_show_separator_lines":"on","portfolio_gallery_ht_view3_linkbutton_text":"View More","portfolio_gallery_ht_view3_show_linkbutton":"on","portfolio_gallery_ht_view3_linkbutton_background_hover_color":"0074a2","portfolio_gallery_ht_view3_linkbutton_background_color":"2ea2cd","portfolio_gallery_ht_view3_linkbutton_font_hover_color":"ffffff","portfolio_gallery_ht_view3_linkbutton_color":"ffffff","portfolio_gallery_ht_view3_linkbutton_font_size":"14","portfolio_gallery_ht_view3_description_color":"555555","portfolio_gallery_ht_view3_description_font_size":"14","portfolio_gallery_ht_view3_show_description":"on","portfolio_gallery_ht_view3_thumbs_width":"75","portfolio_gallery_ht_view3_thumbs_height":"75","portfolio_gallery_ht_view3_show_thumbs":"on","portfolio_gallery_ht_view3_title_font_size":"18","portfolio_gallery_ht_view3_title_font_color":"0074a2","portfolio_gallery_ht_view3_mainimage_width":"240","portfolio_gallery_ht_view3_element_border_width":"1","portfolio_gallery_ht_view3_element_border_color":"dedede","portfolio_gallery_ht_view3_element_background_color":"f9f9f9","portfolio_gallery_ht_view4_togglebutton_style":"dark","portfolio_gallery_ht_view4_show_separator_lines":"on","portfolio_gallery_ht_view4_linkbutton_text":"View More","portfolio_gallery_ht_view4_show_linkbutton":"on","portfolio_gallery_ht_view4_linkbutton_background_hover_color":"df2e1b","portfolio_gallery_ht_view4_linkbutton_background_color":"e74c3c","portfolio_gallery_ht_view4_linkbutton_font_hover_color":"ffffff","portfolio_gallery_ht_view4_linkbutton_color":"ffffff","portfolio_gallery_ht_view4_linkbutton_font_size":"14","portfolio_gallery_ht_view4_description_color":"555555","portfolio_gallery_ht_view4_description_font_size":"14","portfolio_gallery_ht_view4_show_description":"on","portfolio_gallery_ht_view4_title_font_size":"18","portfolio_gallery_ht_view4_title_font_color":"E74C3C","portfolio_gallery_ht_view4_element_border_width":"1","portfolio_gallery_ht_view4_element_border_color":"dedede","portfolio_gallery_ht_view4_element_background_color":"f9f9f9","portfolio_gallery_ht_view4_block_width":"275","portfolio_gallery_ht_view5_icons_style":"dark","portfolio_gallery_ht_view5_show_separator_lines":"on","portfolio_gallery_ht_view5_linkbutton_text":"View More","portfolio_gallery_ht_view5_show_linkbutton":"on","portfolio_gallery_ht_view5_linkbutton_background_hover_color":"0074a2","portfolio_gallery_ht_view5_linkbutton_background_color":"2ea2cd","portfolio_gallery_ht_view5_linkbutton_font_hover_color":"ffffff","portfolio_gallery_ht_view5_linkbutton_color":"ffffff","portfolio_gallery_ht_view5_linkbutton_font_size":"14","portfolio_gallery_ht_view5_description_color":"555555","portfolio_gallery_ht_view5_description_font_size":"14","portfolio_gallery_ht_view5_show_description":"on","portfolio_gallery_ht_view5_thumbs_width":"75","portfolio_gallery_ht_view5_thumbs_height":"75","portfolio_gallery_ht_view5_show_thumbs":"on","portfolio_gallery_ht_view5_title_font_size":"16","portfolio_gallery_ht_view5_title_font_color":"0074a2","portfolio_gallery_ht_view5_main_image_width":"275","portfolio_gallery_ht_view5_slider_tabs_font_color":"d9d99","portfolio_gallery_ht_view5_slider_tabs_background_color":"555555","portfolio_gallery_ht_view5_slider_background_color":"f9f9f9","portfolio_gallery_ht_view6_title_font_size":"16","portfolio_gallery_ht_view6_title_font_color":"0074A2","portfolio_gallery_ht_view6_title_font_hover_color":"2EA2CD","portfolio_gallery_ht_view6_title_background_color":"000000","portfolio_gallery_ht_view6_title_background_transparency":"80","portfolio_gallery_ht_view6_border_radius":"3","portfolio_gallery_ht_view6_border_width":"0","portfolio_gallery_ht_view6_border_color":"eeeeee","portfolio_gallery_ht_view6_width":"275","portfolio_gallery_light_box_size":"17","portfolio_gallery_light_box_width":"500","portfolio_gallery_light_box_transition":"elastic","portfolio_gallery_light_box_speed":"800","portfolio_gallery_light_box_href":"False","portfolio_gallery_light_box_title":"false","portfolio_gallery_light_box_scalephotos":"true","portfolio_gallery_light_box_rel":"false","portfolio_gallery_light_box_scrolling":"false","portfolio_gallery_light_box_opacity":"20","portfolio_gallery_light_box_open":"false","portfolio_gallery_light_box_overlayclose":"true","portfolio_gallery_light_box_esckey":"false","portfolio_gallery_light_box_arrowkey":"false","portfolio_gallery_light_box_loop":"true","portfolio_gallery_light_box_data":"false","portfolio_gallery_light_box_classname":"false","portfolio_gallery_light_box_fadeout":"300","portfolio_gallery_light_box_closebutton":"false","portfolio_gallery_light_box_current":"image","portfolio_gallery_light_box_previous":"previous","portfolio_gallery_light_box_next":"next","portfolio_gallery_light_box_close":"close","portfolio_gallery_light_box_iframe":"false","portfolio_gallery_light_box_inline":"false","portfolio_gallery_light_box_html":"false","portfolio_gallery_light_box_photo":"false","portfolio_gallery_light_box_height":"500","portfolio_gallery_light_box_innerwidth":"false","portfolio_gallery_light_box_innerheight":"false","portfolio_gallery_light_box_initialwidth":"300","portfolio_gallery_light_box_initialheight":"100","portfolio_gallery_light_box_maxwidth":"768","portfolio_gallery_light_box_maxheight":"500","portfolio_gallery_light_box_slideshow":"false","portfolio_gallery_light_box_slideshowspeed":"2500","portfolio_gallery_light_box_slideshowauto":"true","portfolio_gallery_light_box_slideshowstart":"start slideshow","portfolio_gallery_light_box_slideshowstop":"stop slideshow","portfolio_gallery_light_box_fixed":"true","portfolio_gallery_light_box_top":"false","portfolio_gallery_light_box_bottom":"false","portfolio_gallery_light_box_left":"false","portfolio_gallery_light_box_right":"false","portfolio_gallery_light_box_reposition":"false","portfolio_gallery_light_box_retinaimage":"true","portfolio_gallery_light_box_retinaurl":"false","portfolio_gallery_light_box_retinasuffix":"@2x.$1","portfolio_gallery_light_box_returnfocus":"true","portfolio_gallery_light_box_trapfocus":"true","portfolio_gallery_light_box_fastiframe":"true","portfolio_gallery_light_box_preloading":"true","portfolio_gallery_slider_title_position":"5","portfolio_gallery_light_box_style":"1","portfolio_gallery_light_box_size_fix":"false","portfolio_gallery_ht_view0_show_sorting":"on","portfolio_gallery_ht_view0_sortbutton_font_size":"14","portfolio_gallery_ht_view0_sortbutton_font_color":"555555","portfolio_gallery_ht_view0_sortbutton_hover_font_color":"ffffff","portfolio_gallery_ht_view0_sortbutton_background_color":"F7F7F7","portfolio_gallery_ht_view0_sortbutton_hover_background_color":"FF3845","portfolio_gallery_ht_view0_sortbutton_border_radius":"0","portfolio_gallery_ht_view0_sortbutton_border_padding":"3","portfolio_gallery_ht_view0_sorting_float":"top","portfolio_gallery_ht_view0_show_filtering":"on","portfolio_gallery_ht_view0_filterbutton_font_size":"14","portfolio_gallery_ht_view0_filterbutton_font_color":"555555","portfolio_gallery_ht_view0_filterbutton_background_color":"F7F7F7","portfolio_gallery_ht_view0_filterbutton_hover_font_color":"ffffff","portfolio_gallery_ht_view0_filterbutton_hover_background_color":"FF3845","portfolio_gallery_ht_view0_filterbutton_border_radius":"0","portfolio_gallery_ht_view0_filterbutton_border_padding":"3","portfolio_gallery_ht_view0_filtering_float":"left","portfolio_gallery_ht_view1_show_sorting":"on","portfolio_gallery_ht_view1_sortbutton_font_size":"14","portfolio_gallery_ht_view1_sortbutton_font_color":"555555","portfolio_gallery_ht_view1_sortbutton_hover_font_color":"ffffff","portfolio_gallery_ht_view1_sortbutton_background_color":"F7F7F7","portfolio_gallery_ht_view1_sortbutton_hover_background_color":"FF3845","portfolio_gallery_ht_view1_sortbutton_border_radius":"0","portfolio_gallery_ht_view1_sortbutton_border_padding":"3","portfolio_gallery_ht_view1_sorting_float":"top","portfolio_gallery_ht_view1_show_filtering":"on","portfolio_gallery_ht_view1_filterbutton_font_size":"14","portfolio_gallery_ht_view1_filterbutton_font_color":"555555","portfolio_gallery_ht_view1_filterbutton_background_color":"F7F7F7","portfolio_gallery_ht_view1_filterbutton_hover_font_color":"ffffff","portfolio_gallery_ht_view1_filterbutton_hover_background_color":"FF3845","portfolio_gallery_ht_view1_filterbutton_border_radius":"0","portfolio_gallery_ht_view1_filterbutton_border_padding":"3","portfolio_gallery_ht_view1_filtering_float":"left","portfolio_gallery_ht_view2_show_sorting":"on","portfolio_gallery_ht_view2_sortbutton_font_size":"14","portfolio_gallery_ht_view2_sortbutton_font_color":"555555","portfolio_gallery_ht_view2_sortbutton_hover_font_color":"ffffff","portfolio_gallery_ht_view2_sortbutton_background_color":"F7F7F7","portfolio_gallery_ht_view2_sortbutton_hover_background_color":"FF3845","portfolio_gallery_ht_view2_sortbutton_border_radius":"0","portfolio_gallery_ht_view2_sortbutton_border_padding":"3","portfolio_gallery_ht_view2_sorting_float":"top","portfolio_gallery_ht_view2_show_filtering":"on","portfolio_gallery_ht_view2_filterbutton_font_size":"14","portfolio_gallery_ht_view2_filterbutton_font_color":"555555","portfolio_gallery_ht_view2_filterbutton_background_color":"F7F7F7","portfolio_gallery_ht_view2_filterbutton_hover_font_color":"ffffff","portfolio_gallery_ht_view2_filterbutton_hover_background_color":"FF3845","portfolio_gallery_ht_view2_filterbutton_border_radius":"0","portfolio_gallery_ht_view2_filterbutton_border_padding":"3","portfolio_gallery_ht_view2_filtering_float":"left","portfolio_gallery_ht_view3_show_sorting":"on","portfolio_gallery_ht_view3_sortbutton_font_size":"14","portfolio_gallery_ht_view3_sortbutton_font_color":"555555","portfolio_gallery_ht_view3_sortbutton_hover_font_color":"ffffff","portfolio_gallery_ht_view3_sortbutton_background_color":"F7F7F7","portfolio_gallery_ht_view3_sortbutton_hover_background_color":"FF3845","portfolio_gallery_ht_view3_sortbutton_border_radius":"0","portfolio_gallery_ht_view3_sortbutton_border_padding":"3","portfolio_gallery_ht_view3_sorting_float":"top","portfolio_gallery_ht_view3_show_filtering":"on","portfolio_gallery_ht_view3_filterbutton_font_size":"14","portfolio_gallery_ht_view3_filterbutton_font_color":"555555","portfolio_gallery_ht_view3_filterbutton_background_color":"F7F7F7","portfolio_gallery_ht_view3_filterbutton_hover_font_color":"ffffff","portfolio_gallery_ht_view3_filterbutton_hover_background_color":"FF3845","portfolio_gallery_ht_view3_filterbutton_border_radius":"0","portfolio_gallery_ht_view3_filterbutton_border_padding":"3","portfolio_gallery_ht_view3_filtering_float":"left","portfolio_gallery_ht_view4_show_sorting":"on","portfolio_gallery_ht_view4_sortbutton_font_size":"14","portfolio_gallery_ht_view4_sortbutton_font_color":"555555","portfolio_gallery_ht_view4_sortbutton_hover_font_color":"ffffff","portfolio_gallery_ht_view4_sortbutton_background_color":"F7F7F7","portfolio_gallery_ht_view4_sortbutton_hover_background_color":"FF3845","portfolio_gallery_ht_view4_sortbutton_border_radius":"0","portfolio_gallery_ht_view4_sortbutton_border_padding":"3","portfolio_gallery_ht_view4_sorting_float":"top","portfolio_gallery_ht_view4_show_filtering":"on","portfolio_gallery_ht_view4_filterbutton_font_size":"14","portfolio_gallery_ht_view4_filterbutton_font_color":"555555","portfolio_gallery_ht_view4_filterbutton_background_color":"F7F7F7","portfolio_gallery_ht_view4_filterbutton_hover_font_color":"ffffff","portfolio_gallery_ht_view4_filterbutton_hover_background_color":"FF3845","portfolio_gallery_ht_view4_filterbutton_border_radius":"0","portfolio_gallery_ht_view4_filterbutton_border_padding":"3","portfolio_gallery_ht_view4_filtering_float":"left","portfolio_gallery_ht_view6_show_sorting":"on","portfolio_gallery_ht_view6_sortbutton_font_size":"14","portfolio_gallery_ht_view6_sortbutton_font_color":"555555","portfolio_gallery_ht_view6_sortbutton_hover_font_color":"ffffff","portfolio_gallery_ht_view6_sortbutton_background_color":"F7F7F7","portfolio_gallery_ht_view6_sortbutton_hover_background_color":"FF3845","portfolio_gallery_ht_view6_sortbutton_border_radius":"0","portfolio_gallery_ht_view6_sortbutton_border_padding":"3","portfolio_gallery_ht_view6_sorting_float":"top","portfolio_gallery_ht_view6_show_filtering":"on","portfolio_gallery_ht_view6_filterbutton_font_size":"14","portfolio_gallery_ht_view6_filterbutton_font_color":"555555","portfolio_gallery_ht_view6_filterbutton_background_color":"F7F7F7","portfolio_gallery_ht_view6_filterbutton_hover_font_color":"ffffff","portfolio_gallery_ht_view6_filterbutton_hover_background_color":"FF3845","portfolio_gallery_ht_view6_filterbutton_border_radius":"0","portfolio_gallery_ht_view6_filterbutton_border_padding":"3","portfolio_gallery_ht_view6_filtering_float":"left","portfolio_gallery_ht_view0_sorting_name_by_default":"Default","portfolio_gallery_ht_view0_sorting_name_by_id":"Date","portfolio_gallery_ht_view0_sorting_name_by_name":"Title","portfolio_gallery_ht_view0_sorting_name_by_random":"Random","portfolio_gallery_ht_view0_sorting_name_by_asc":"Ascending","portfolio_gallery_ht_view0_sorting_name_by_desc":"Descending","portfolio_gallery_ht_view1_sorting_name_by_default":"Default","portfolio_gallery_ht_view1_sorting_name_by_id":"Date","portfolio_gallery_ht_view1_sorting_name_by_name":"Title","portfolio_gallery_ht_view1_sorting_name_by_random":"Random","portfolio_gallery_ht_view1_sorting_name_by_asc":"Ascending","portfolio_gallery_ht_view1_sorting_name_by_desc":"Descending","portfolio_gallery_ht_view2_popup_full_width":"on","portfolio_gallery_ht_view2_sorting_name_by_default":"Default","portfolio_gallery_ht_view2_sorting_name_by_id":"Date","portfolio_gallery_ht_view2_sorting_name_by_name":"Title","portfolio_gallery_ht_view2_sorting_name_by_random":"Random","portfolio_gallery_ht_view2_sorting_name_by_asc":"Ascending","portfolio_gallery_ht_view2_sorting_name_by_desc":"Descending","portfolio_gallery_ht_view3_sorting_name_by_default":"Default","portfolio_gallery_ht_view3_sorting_name_by_id":"Date","portfolio_gallery_ht_view3_sorting_name_by_name":"Title","portfolio_gallery_ht_view3_sorting_name_by_random":"Random","portfolio_gallery_ht_view3_sorting_name_by_asc":"Ascending","portfolio_gallery_ht_view3_sorting_name_by_desc":"Descending","portfolio_gallery_ht_view4_sorting_name_by_default":"Default","portfolio_gallery_ht_view4_sorting_name_by_id":"Date","portfolio_gallery_ht_view4_sorting_name_by_name":"Title","portfolio_gallery_ht_view4_sorting_name_by_random":"Random","portfolio_gallery_ht_view4_sorting_name_by_asc":"Ascending","portfolio_gallery_ht_view4_sorting_name_by_desc":"Descending","portfolio_gallery_ht_view5_sorting_name_by_default":"Default","portfolio_gallery_ht_view5_sorting_name_by_id":"Date","portfolio_gallery_ht_view5_sorting_name_by_name":"Title","portfolio_gallery_ht_view5_sorting_name_by_random":"Random","portfolio_gallery_ht_view5_sorting_name_by_asc":"Ascending","portfolio_gallery_ht_view5_sorting_name_by_desc":"Descending","portfolio_gallery_ht_view6_sorting_name_by_default":"Default","portfolio_gallery_ht_view6_sorting_name_by_id":"Date","portfolio_gallery_ht_view6_sorting_name_by_name":"Title","portfolio_gallery_ht_view6_sorting_name_by_random":"Random","portfolio_gallery_ht_view6_sorting_name_by_asc":"Ascending","portfolio_gallery_ht_view6_sorting_name_by_desc":"Descending","portfolio_gallery_ht_view0_cat_all":"all","portfolio_gallery_ht_view1_cat_all":"all","portfolio_gallery_ht_view2_cat_all":"all","portfolio_gallery_ht_view3_cat_all":"all","portfolio_gallery_ht_view4_cat_all":"all","portfolio_gallery_ht_view5_cat_all":"all","portfolio_gallery_ht_view6_cat_all":"all","portfolio_gallery_port_natural_size_thumbnail":"resize","portfolio_gallery_port_natural_size_contentpopup":"resize","portfolio_gallery_ht_view0_elements_in_center":"off","portfolio_gallery_ht_view0_filterbutton_width":"180","portfolio_gallery_ht_view1_filterbutton_width":"180","portfolio_gallery_ht_view2_filterbutton_width":"180","portfolio_gallery_ht_view3_filterbutton_width":"180","portfolio_gallery_ht_view4_filterbutton_width":"180","portfolio_gallery_ht_view6_filterbutton_width":"180","portfolio_gallery_port_natural_size_toggle":"resize","portfolio_gallery_admin_image_hover_preview":"on","portfolio_gallery_ht_view7_image_behaviour":"crop","portfolio_gallery_ht_view7_element_width":"250","portfolio_gallery_ht_view7_element_height":"150","portfolio_gallery_ht_view7_element_margin":"10","portfolio_gallery_ht_view7_element_border_width":"0","portfolio_gallery_ht_view7_element_border_color":"DEDEDE","portfolio_gallery_ht_view7_element_overlay_background_color_":"484848","portfolio_gallery_ht_view7_element_overlay_opacity":"70","portfolio_gallery_ht_view7_element_hover_effect":"true","portfolio_gallery_ht_view7_filter_all_text":"All","portfolio_gallery_ht_view7_filter_effect":"popup","portfolio_gallery_ht_view7_hover_effect_delay":"0","portfolio_gallery_ht_view7_hover_effect_inverse":"false","portfolio_gallery_ht_view7_expanding_speed":"500","portfolio_gallery_ht_view7_expand_block_height":"500","portfolio_gallery_ht_view7_element_title_font_size":"16","portfolio_gallery_ht_view7_element_title_font_color":"FFFFFF","portfolio_gallery_ht_view7_element_title_align":"center","portfolio_gallery_ht_view7_element_title_border_width":"1","portfolio_gallery_ht_view7_element_title_border_color":"FFFFFF","portfolio_gallery_ht_view7_element_title_margin_top":"40","portfolio_gallery_ht_view7_element_title_padding_top_bottom":"10","portfolio_gallery_ht_view7_expand_block_background_color":"222222","portfolio_gallery_ht_view7_expand_block_opacity":"100","portfolio_gallery_ht_view7_expand_block_title_color":"d6d6d6","portfolio_gallery_ht_view7_expand_block_title_font_size":"35","portfolio_gallery_ht_view7_expand_block_description_font_size":"13","portfolio_gallery_ht_view7_expand_block_description_font_color":"999","portfolio_gallery_ht_view7_expand_block_description_font_hover_color":"999","portfolio_gallery_ht_view7_expand_block_description_text_align":"left","portfolio_gallery_ht_view7_expand_block_button_background_color":"454545","portfolio_gallery_ht_view7_expand_block_button_background_hover_color":"454545","portfolio_gallery_ht_view7_expand_block_button_text_color":"9f9f9f","portfolio_gallery_ht_view7_expand_block_button_font_size":"11","portfolio_gallery_ht_view7_expand_block_button_text":"View More","portfolio_gallery_ht_view7_filter_button_font_hover_color":"fff","portfolio_gallery_ht_view7_filter_button_background_color":"F7F7F7","portfolio_gallery_ht_view7_filter_button_background_hover_color":"FF3845","portfolio_gallery_ht_view7_filter_button_border_radius":"0","portfolio_gallery_ht_view7_expand_width":"100","portfolio_gallery_ht_view7_thumbnail_width":"100","portfolio_gallery_ht_view7_thumbnail_height":"100","portfolio_gallery_ht_view7_thumbnail_bg_color":"313131","portfolio_gallery_ht_view7_thumbnail_block_box_shadow":"on","portfolio_gallery_ht_view7_filter_button_text":"All","portfolio_gallery_ht_view7_filter_button_font_size":"16","portfolio_gallery_ht_view7_filter_button_font_color":"444444","portfolio_gallery_ht_view7_filter_button_bg_color_active":"666","portfolio_gallery_ht_view7_filter_button_padding":"8","portfolio_gallery_ht_view7_filter_button_radius":"4","portfolio_gallery_ht_view7_filter_button_font_active_color":"fff","portfolio_gallery_ht_view7_show_all_filter_button":"on","portfolio_gallery_lightbox_slideAnimationType":"effect_1","portfolio_gallery_lightbox_lightboxView":"view1","portfolio_gallery_lightbox_speed_new":"600","portfolio_gallery_lightbox_width_new":"100","portfolio_gallery_lightbox_height_new":"100","portfolio_gallery_lightbox_videoMaxWidth":"790","portfolio_gallery_lightbox_overlayDuration":"150","portfolio_gallery_lightbox_overlayClose_new":"true","portfolio_gallery_lightbox_loop_new":"true","portfolio_gallery_lightbox_escKey_new":"false","portfolio_gallery_lightbox_keyPress_new":"false","portfolio_gallery_lightbox_arrows":"true","portfolio_gallery_lightbox_mouseWheel":"false","portfolio_gallery_lightbox_download":"false","portfolio_gallery_lightbox_showCounter":"true","portfolio_gallery_lightbox_nextHtml":"","portfolio_gallery_lightbox_prevHtml":"","portfolio_gallery_lightbox_sequence_info":"image","portfolio_gallery_lightbox_sequenceInfo":"of","portfolio_gallery_lightbox_slideshow_new":"false","portfolio_gallery_lightbox_slideshow_auto_new":"false","portfolio_gallery_lightbox_slideshow_speed_new":"2500","portfolio_gallery_lightbox_slideshow_start_new":"","portfolio_gallery_lightbox_slideshow_stop_new":"","portfolio_gallery_lightbox_watermark":"false","portfolio_gallery_lightbox_socialSharing":"false","portfolio_gallery_lightbox_facebookButton":"true","portfolio_gallery_lightbox_twitterButton":"true","portfolio_gallery_lightbox_googleplusButton":"true","portfolio_gallery_lightbox_pinterestButton":"false","portfolio_gallery_lightbox_linkedinButton":"false","portfolio_gallery_lightbox_tumblrButton":"false","portfolio_gallery_lightbox_redditButton":"false","portfolio_gallery_lightbox_bufferButton":"false","portfolio_gallery_lightbox_diggButton":"false","portfolio_gallery_lightbox_vkButton":"false","portfolio_gallery_lightbox_yummlyButton":"false","portfolio_gallery_lightbox_watermark_text":"WaterMark","portfolio_gallery_lightbox_watermark_textColor":"ffffff","portfolio_gallery_lightbox_watermark_textFontSize":"30","portfolio_gallery_lightbox_watermark_containerBackground":"000000","portfolio_gallery_lightbox_watermark_containerOpacity":"90","portfolio_gallery_lightbox_watermark_containerWidth":"300","portfolio_gallery_lightbox_watermark_position_new":"9","portfolio_gallery_lightbox_watermark_opacity":"70","portfolio_gallery_lightbox_watermark_margin":"10","portfolio_gallery_lightbox_watermark_img_src_new":"http:\/\/www.derschmale.com\/blog\/wp-content\/plugins\/portfolio-gallery\/assets\/images\/admin_images\/No-image-found.jpg","portfolio_gallery_lightbox_type":"new_type","portfolio_gallery_ht_view8_title_font_size":"16","portfolio_gallery_ht_view8_title_font_color":"0074A2","portfolio_gallery_ht_view8_title_font_hover_color":"2EA2CD","portfolio_gallery_ht_view8_title_background_color":"000000","portfolio_gallery_ht_view8_hide_title":"off","portfolio_gallery_ht_view8_title_background_transparency":"80","portfolio_gallery_ht_view8_border_width":"0","portfolio_gallery_ht_view8_element_background_color":"f9f9f9","portfolio_gallery_ht_view8_border_color":"eeeeee","portfolio_gallery_ht_view8_border_radius":"0","portfolio_gallery_ht_view8_width":"275","portfolio_gallery_ht_view8_image_title_font_size":"18","portfolio_gallery_ht_view8_image_title_font_color":"0074A2","portfolio_gallery_ht_view8_desc_font_size":"14","portfolio_gallery_ht_view8_desc_font_color":"0074A2","portfolio_gallery_ht_view8_show_sorting":"on","portfolio_gallery_ht_view8_sortbutton_font_size":"14","portfolio_gallery_ht_view8_sortbutton_font_color":"555555","portfolio_gallery_ht_view8_sortbutton_hover_font_color":"ffffff","portfolio_gallery_ht_view8_sortbutton_background_color":"F7F7F7","portfolio_gallery_ht_view8_sortbutton_hover_background_color":"FF3845","portfolio_gallery_ht_view8_sortbutton_border_width":"0","portfolio_gallery_ht_view8_sortbutton_border_padding":"3","portfolio_gallery_ht_view8_sorting_float":"top","portfolio_gallery_ht_view8_sorting_name_by_default":"Default","portfolio_gallery_ht_view8_sorting_name_by_id":"Date","portfolio_gallery_ht_view8_sorting_name_by_name":"Title","portfolio_gallery_ht_view8_sorting_name_by_random":"Random","portfolio_gallery_ht_view8_sorting_name_by_asc":"Ascending","portfolio_gallery_ht_view8_sorting_name_by_desc":"Descending","portfolio_gallery_ht_view8_cat_all":"all","portfolio_gallery_ht_view8_show_filtering":"on","portfolio_gallery_ht_view8_filterbutton_font_size":"14","portfolio_gallery_ht_view8_filterbutton_font_color":"555555","portfolio_gallery_ht_view8_filterbutton_hover_font_color":"ffffff","portfolio_gallery_ht_view8_filterbutton_background_color":"F7F7F7","portfolio_gallery_ht_view8_filterbutton_hover_background_color":"FF3845","portfolio_gallery_ht_view8_filterbutton_width":"180","portfolio_gallery_ht_view8_filterbutton_border_radius":"0","portfolio_gallery_ht_view8_filterbutton_border_padding":"3","portfolio_gallery_ht_view8_filterbutton_margin":"","portfolio_gallery_ht_view8_filtering_float":"left"};
var images_obj_2 = [{"title":"Skin Rendering","description":"<p><strong>Experiment:<\/strong> Skin rendering with screen-space subsurface scattering, variance shadow mapping and depth of field using three.js.<\/p>\r\n\r\n<p><strong>Released:<\/strong> March 2018<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/sss-1024x846.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/sss2-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/sss3-150x150.jpg","\/\/img.youtube.com\/vi\/VKGnPno6kO4\/mqdefault.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/sss.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/sss2.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/sss3.jpg","https:\/\/www.youtube.com\/embed\/VKGnPno6kO4"],"button_list":[{"title":"View More","url":"https:\/\/www.derschmale.com\/lab\/doodles\/skinsss\/build\/","new_window":""}],"tags":[""]},{"title":"SPH Fluid Simulation","description":"<p><strong>Experiment:<\/strong> A Smoothed Particle Hydrodynamics fluid simulation with volumetric lighting using three.js.<\/p>\r\n\r\n<p><strong>Released:<\/strong> March 2018<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/sph-1-1024x793.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/jelly-150x150.jpg","\/\/img.youtube.com\/vi\/DXKjSZYhnj4\/mqdefault.jpg","\/\/img.youtube.com\/vi\/pxP5A4ndywg\/mqdefault.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/sph-1.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/jelly.jpg","https:\/\/www.youtube.com\/embed\/DXKjSZYhnj4","https:\/\/www.youtube.com\/embed\/pxP5A4ndywg"],"button_list":[{"title":"View More","url":"https:\/\/www.derschmale.com\/lab\/doodles\/sph\/build\/","new_window":""}],"tags":[""]},{"title":"Smoke simulation","description":"<p><strong>Experiment:<\/strong> A smoke simulation with volumetric lighting using three.js.<\/p>\r\n\r\n<p><strong>Released:<\/strong> February 2018<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/smoke-1024x793.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/smoke2-150x150.jpg","\/\/img.youtube.com\/vi\/5CqdRuZY7Vs\/mqdefault.jpg","\/\/img.youtube.com\/vi\/k5m-LT4332M\/mqdefault.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/smoke.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/smoke2.jpg","https:\/\/www.youtube.com\/embed\/5CqdRuZY7Vs","https:\/\/www.youtube.com\/embed\/k5m-LT4332M"],"button_list":[{"title":"View More","url":"https:\/\/www.derschmale.com\/lab\/doodles\/smokesim\/build\/","new_window":""}],"tags":[""]},{"title":"mi_adidas_ultraboost","description":"<p><strong>Project:<\/strong> A 3D configurator to promote the new line of Adidas Ultraboost Xeno shoes, using AR on mobile devices with webcam support.<\/p>\r\n\r\n<p><strong>Tasks<\/strong>: WebGL development using three.js. Custom shader development for stylized but physically based lighting of specific Adidas materials, including cloth and the iridescent Xeno material. 3D interactivity and interface. Optimization for recent mobile platforms. AR support using ARToolkit.<\/p>\r\n\r\n<p><strong>Client:<\/strong> Resn Amsterdam, Adidas<\/p>\r\n\r\n<p><strong>Released:<\/strong> October 2017<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/e5ltu1bl9p9ho5m-s.png","http:\/\/www.derschmale.com\/blog\/wp-content\/miadidas-1-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/miadidas-2-150x150.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/e5ltu1bl9p9ho5m-s.png","http:\/\/www.derschmale.com\/blog\/wp-content\/miadidas-1.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/miadidas-2.jpg"],"button_list":[{"title":"View More","url":"https:\/\/www.adidas.com\/us\/mi_ultraboost_xeno","new_window":""}],"tags":[""]},{"title":"Thin Film Iridescence","description":"<p><strong>Experiment:<\/strong> Thin film iridescence causing a reflective oil-stain or porcelain effect as a research aspect for another project.<\/p>\r\n\r\n<p><strong>Released:<\/strong> September 2017<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/thinfilm-1024x854.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/thinfilm2-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/thinfilm3-150x150.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/thinfilm.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/thinfilm2.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/thinfilm3.jpg"],"button_list":[{"title":"View More","url":"http:\/\/derschmale.com\/lab\/doodles\/iridescence\/build\/","new_window":""}],"tags":[""]},{"title":"Atmospheric scattering","description":"<p><strong>Experiment:<\/strong> Planetry atmospheric scattering. Done as a tech demo for my own experimental 3D engine Helix.<\/p>\r\n\r\n<p><strong>Released:<\/strong> July 2017<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/atmos-1024x662.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/atmos-1-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/atmos2-150x150.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/atmos.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/atmos-1.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/atmos2.jpg"],"button_list":[{"title":"View More","url":"http:\/\/derschmale.com\/lab\/doodles\/bluemarble\/","new_window":""}],"tags":[""]},{"title":"Amazing Horse","description":"<p><strong>Experiment:<\/strong> Done as a tech demo (and inside joke) for my own experimental 3D engine Helix.<\/p>\r\n\r\n<p><strong>Released:<\/strong> July 2017<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/ah-1024x729.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/ah.jpg"],"button_list":[{"title":"View More","url":"http:\/\/derschmale.com\/lab\/doodles\/amazinghorse\/","new_window":""}],"tags":[""]},{"title":"Soft Snow with Subsurface Scattering","description":"<p><strong>Experiment:<\/strong> Glistening snow using subsurface scattering to achieve soft fluffy-looking snow. Done as part of an unreleased project.<\/p>\r\n\r\n<p><strong>Released:<\/strong> February 2017<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/snow-1024x773.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/snow.jpg"],"button_list":[{"title":"View More","url":"http:\/\/derschmale.com\/lab\/doodles\/snowfield\/build\/","new_window":""}],"tags":[""]},{"title":"Lululemon Store Installation","description":"<p><strong>Project:<\/strong> An OpenFrameworks installation for Lululemon's new London-based flagship store using the Kinect sensor. Shaded particles are animated in big paint-like clouds that react to joga poses performed by the visitors.<\/p>\r\n\r\n<p><strong>Tasks<\/strong>: OpenFrameworks programming to shade, light, and animate volumetric particle clouds interacting with a Kinect-based back-end.<\/p>\r\n\r\n<p><strong>Client:<\/strong> Field, Lululemon <\/p>\r\n\r\n<p><strong>Released:<\/strong> October 2017<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/lulu02-1024x640.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/lulu04-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/lulu03-150x150.jpg","\/\/img.youtube.com\/vi\/t5YZpKWmEl4\/mqdefault.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/lulu02.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/lulu04.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/lulu03.jpg","https:\/\/www.youtube.com\/embed\/t5YZpKWmEl4"],"button_list":[{"title":"View More","url":"","new_window":""}],"tags":[""]},{"title":"Dynamic sky","description":"<p><strong>Experiment:<\/strong> A stylistic sky with fluffy clouds and HDRE pseudo-lensflares. Done as part of an unreleased project.<\/p>\r\n\r\n<p><strong>Released:<\/strong> September 2017<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/skybox1-1024x709.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/skybox4-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/skybox3-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/skybox2-150x150.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/skybox1.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/skybox4.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/skybox3.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/skybox2.jpg"],"button_list":[{"title":"View More","url":"http:\/\/derschmale.com\/lab\/doodles\/dynamicsky\/build\/","new_window":""}],"tags":[""]},{"title":"Gemkit Jewelry Showcase","description":"<p><strong>Project:<\/strong> A WebGL-based showcase app to showcase the line of Gemkit's ring collection.<\/p>\r\n\r\n<p><strong>Tasks<\/strong>: WebGL development using three.js. Custom shader development for various metallic materials such as gold, silver, nickle, etc, as well as realistic diamonds and gemstones featuring internal reflections and realistic very soft shadows.<\/p>\r\n\r\n<p><strong>Client:<\/strong> RedPlant, Gemkit<\/p>\r\n\r\n<p><strong>Released:<\/strong> October 2017<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/gemkit02-1024x640.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/gemkit03-150x150.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/gemkit02.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/gemkit03.jpg"],"button_list":[{"title":"View More","url":"http:\/\/www.gemkit.de\/","new_window":""}],"tags":[""]},{"title":"Porsche 911 WebGL showcase","description":"<p><strong>Project:<\/strong> A showcase website in interactive 3D to promote the new line of Porsche cars.<\/p>\r\n\r\n<p><strong>Tasks<\/strong>: WebGL development using three.js. Custom shader development for physically plausible lighting on metallic and non-metallic surfaces and alloys, real-time soft reflections, animation programming. Mesh and texture optimization. Optimization for recent mobile platforms.<\/p>\r\n\r\n<p><strong>Client:<\/strong> UDG Ludwigsburg, Porsche<\/p>\r\n\r\n<p><strong>Released:<\/strong> September (phase 1), October (phase 2), 2015<\/p>\r\n\r\n<p><strong>Awards:<\/strong> <a href=\"https:\/\/thefwa.com\/cases\/ever-ahead-the-new-911\">FWA of the Day<\/a>, <a href=\"https:\/\/www.automotive-brand-contest.de\/en\/the-winners\/gallery\/detail\/274-der-neue-911-tradition-zukunft.html\">Automotive Brand Contest: Best of Digital<\/a><\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/fullsize-porsche1-1024x490.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/porschaaaaah-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/wheels-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/softreflections-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/lensflares-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/metal-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/duotone-150x150.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/fullsize-porsche1.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/porschaaaaah.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/wheels.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/softreflections.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/lensflares.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/metal.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/duotone.jpg"],"button_list":[{"title":"View More","url":"http:\/\/www.porsche.com\/microsite\/911","new_window":"_blank"}],"tags":[""]},{"title":"Psykopaint 2 for iPad","description":"<p><strong>Project:<\/strong> Photo-painting and freehand painting application for iPad with light interacting realistically with brushstrokes.<\/p>\r\n\r\n<p><strong>Tasks<\/strong>: Building the basic GPU painting functionality for use by the brush creators, allowing painting with colour, normals and specular data. Fluid dynamics for watercolour simulation and water damage brushes. Lighting\/reflection models. Various experiments that didn't make it in the final version: localized ambient occlusion, diffuse convolution of camera feed for real-time global lighting, normal map to height map conversion for 3D printing paintings.<\/p>\r\n\r\n<p><strong>Client:<\/strong> Psykosoft<\/p>\r\n\r\n<p><strong>Released:<\/strong> July 2014<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/psykopaint-1024x347.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/screen480x480_01-150x150.jpeg","http:\/\/www.derschmale.com\/blog\/wp-content\/screen480x480_02-150x150.jpeg","http:\/\/www.derschmale.com\/blog\/wp-content\/3dPrintResult-1-150x150.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/psykopaint.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/screen480x480_01.jpeg","http:\/\/www.derschmale.com\/blog\/wp-content\/screen480x480_02.jpeg","http:\/\/www.derschmale.com\/blog\/wp-content\/3dPrintResult-1.jpg"],"button_list":[{"title":"View More","url":"http:\/\/www.psykopaint.com\/","new_window":"_blank"}],"tags":[""]},{"title":"Away3D 4.0","description":"<p><strong>Project:<\/strong> A 3D engine for interactive 3D content built in Actionscript for use in Adobe Flash using the newly supported GPU-accelerated Stage3D API.<\/p>\r\n\r\n<p><strong>Tasks<\/strong>: Core engine development: scene graph, spatial partitioning & visibility determination, dynamic material\/shader system, post-processing, skeletal animation, ...<\/p>\r\n\r\n<p><strong>Client:<\/strong> The Away Foundation<\/p>\r\n\r\n<p><strong>Period:<\/strong> 2011 - 2013<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/Away3D_Beta_logo.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/sponza_demo-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/perrycornell-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/monsterskin-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/r2d2away-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/demo-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/translucency-150x150.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/Away3D_Beta_logo.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/sponza_demo.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/perrycornell.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/monsterskin.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/r2d2away.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/demo.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/translucency.jpg"],"button_list":[{"title":"View More","url":"http:\/\/away3d.com\/","new_window":"_blank"}],"tags":[""]},{"title":"US Open Pointstream","description":"<p><strong>Project:<\/strong> Real-time companion website for the US Open. Real-time data visualisation of ongoing and previous games, showing the evolution of the game as it is being played.<\/p>\r\n\r\n<p><strong>Tasks<\/strong>: 3D Flash\/Actionscript development using Away3D Lite, implementation of circular curve drawing to textures placed in a parallax tunnel.<\/p>\r\n\r\n<p><strong>Client:<\/strong> AwayMedia, Unit9, IBM<\/p>\r\n\r\n<p><strong>Released:<\/strong> September 2010<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/ibmpointstream01.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/ibmpointstream03-150x119.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/ibmpointstream01-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/ibmpointstream02-150x150.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/ibmpointstream01.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/ibmpointstream03.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/ibmpointstream01.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/ibmpointstream02.jpg"],"button_list":[{"title":"View More","url":"","new_window":""}],"tags":[""]},{"title":"EvoFlash - Spiral Out: Assembly 2010 Demo ","description":"<p><strong>Project:<\/strong> A Demoscene production by Evoflash built in Adobe Flash, together with Simo Santavirtta (direction\/sync\/code) and Minomus (music). We won in the \u201cReal Wild\u201d category ;)<\/p>\r\n\r\n<p><strong>Tasks<\/strong>: Creation of various random effects and algorithms such as marching cubes (metaballs and 3D perlin noise), normal mapping on dynamic surfaces, ...<\/p>\r\n\r\n<p><strong>Released:<\/strong> August 2010<\/p>","thumbnail":["http:\/\/i.vimeocdn.com\/video\/236629794_640.jpg"],"large":["http:\/\/player.vimeo.com\/video\/34710756"],"button_list":[{"title":"View More","url":"","new_window":"_blank"}],"tags":[""]},{"title":"Away3D 3.x","description":"<p><strong>Project:<\/strong> A 3D engine for interactive 3D content built in Actionscript for use in Adobe Flash (using software rendering).<\/p>\r\n\r\n<p><strong>Tasks<\/strong>: Development of pixel shaders using Pixel Bender software rendered shaders. Generation of BSP models and calculation of the potentially visible set. Various other experiments.<\/p>\r\n\r\n<p><strong>Period:<\/strong> 2010 - 2011<\/p>","thumbnail":["http:\/\/www.derschmale.com\/blog\/wp-content\/lantern.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/shadedHead-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/envMapSpitfire1-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/fresnel1-150x150.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/shadows-150x150.jpg"],"large":["http:\/\/www.derschmale.com\/blog\/wp-content\/lantern.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/shadedHead.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/envMapSpitfire1.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/fresnel1.jpg","http:\/\/www.derschmale.com\/blog\/wp-content\/shadows.jpg"],"button_list":[{"title":"View More","url":"http:\/\/away3d.com","new_window":""}],"tags":[""]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/includes/../assets/js/view-elastic-grid.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var is_watermark = "false";
var portfolio_lightbox_type = "new_type";
var portfolioGalleryDisableRightClick = "off";
/* ]]> */
</script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/includes/../assets/js/custom.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/includes/../assets/js/modernizr.custom.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/includes/../assets/js/classie.js?ver=1.3.0'></script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/includes/../assets/js/jquery.elastislide.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/includes/../assets/js/jquery.hoverdir.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var show_filter_all_text = "on";
var elements_margin = "10";
var portfolioGalleryDisableRightClickElastic = "off";
/* ]]> */
</script>
<script type='text/javascript' src='http://www.derschmale.com/blog/wp-content/plugins/portfolio-gallery/includes/../assets/js/elastic_grid.js?ver=1.3.0'></script>
<!--stats_footer_test--><script src="http://stats.wordpress.com/e-201812.js" type="text/javascript"></script>
<script type="text/javascript">
st_go({blog:'7231596',v:'ext',post:'1054'});
var load_cmc = function(){linktracker_init(7231596,1054,2);};
if ( typeof addLoadEvent != 'undefined' ) addLoadEvent(load_cmc);
else load_cmc();
</script>

</body>
</html>