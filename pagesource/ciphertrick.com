<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<link rel="alternate" type="application/rss+xml" title="CipherTrick Feed" href="https://ciphertrick.com/feed/">
<meta name="viewport" content="width=device-width, initial-scale = 1.0, maximum-scale=1.0, user-scalable=no" /> <link rel="shortcut icon" href="https://ciphertrick.com/wp-content/uploads/2017/05/Logo_1494089410235-short-cropped-150x150.png">

<title>Ciphertrick | Programming Blog for Emerging Tech</title>
<meta name="description" content="Learn to code with Ciphertrick. Here we have a collection of over 100 top quality programming articles and video tutorials on Angular, Node.js and others" />
<link rel="canonical" href="https://ciphertrick.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Ciphertrick | Programming Blog for Emerging Tech" />
<meta property="og:description" content="Learn to code with Ciphertrick. Here we have a collection of over 100 top quality programming articles and video tutorials on Angular, Node.js and others" />
<meta property="og:url" content="https://ciphertrick.com/" />
<meta property="og:site_name" content="CipherTrick" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Learn to code with Ciphertrick. Here we have a collection of over 100 top quality programming articles and video tutorials on Angular, Node.js and others" />
<meta name="twitter:title" content="Ciphertrick | Programming Blog for Emerging Tech" />
<meta name="twitter:site" content="@cipherTrick" />
<meta name="twitter:creator" content="@rahil471" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/ciphertrick.com\/","name":"CipherTrick","potentialAction":{"@type":"SearchAction","target":"https:\/\/ciphertrick.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="CipherTrick &raquo; Feed" href="https://ciphertrick.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="CipherTrick &raquo; Comments Feed" href="https://ciphertrick.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/ciphertrick.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<style type="text/css">.codecolorer-container {
    padding: 60px;
}</style>
<link rel='stylesheet' id='samba_custom_style-css' href='https://ciphertrick.com/wp-content/themes/samba/css/main.css?ver=5.8' type='text/css' media='all' />
<style id='samba_custom_style-inline-css' type='text/css'>
#logo_holder
                {
                    margin-top:36px;
                    margin-bottom:36px;
                }
                body,
                .search-query,
                .regular_font,
                input,
                textarea
                {
                    font-family:'PT Sans', sans-serif;
                }
                .prk_accordion.ui-accordion .ui-accordion-header a,
                .woocommerce a.button:hover, 
                .woocommerce button.button:hover, 
                .woocommerce input.button:hover, 
                .woocommerce #respond input#submit:hover,  
                .woocommerce #content input.button:hover, 
                .woocommerce-page a.button:hover, 
                .woocommerce-page button.button:hover, 
                .woocommerce-page input.button:hover, 
                .woocommerce a.button, 
                .woocommerce button.button, 
                .woocommerce input.button, 
                .woocommerce #respond input#submit, 
                .woocommerce #content input.button, 
                .woocommerce-page a.button, 
                .woocommerce-page button.button, 
                .woocommerce-page input.button,
                .woocommerce-page #respond input#submit, 
                .woocommerce-page #content input.button,
                .comments_slider .comment-link,
                .comments_slider .comment-author,
                .samba_light_vc .vc_tta-accordion .vc_tta-panel-heading,
                .wpb_accordion .wpb_accordion_wrapper .wpb_accordion_header,
                .wpb_tabs_nav a,
                .theme_button,
                .theme_button_inverted,
                .theme_button input,
                .theme_button_inverted input,
                .prk_composer_title,
                .wpb_button,
                .wpb_heading,
                .wpb_wrapper h2,
                .header_font,
                .nav,
                #nav_footer,
                .sf-menu,
                .day,
                .month,
                .theme_tags,
                .homepage-header,
                .sidebar_bubble,
                .related_single_title,
                .widget-title,
                .masonr_title,
                .masonr_date,
                .entry_title_single,
                .search_rs_ttl,
                .headings_top,
                .post_meta_single .after_icon,
                .post_meta_single .bf_icon,
                .prevnext_single .after_icon,
                .prevnext_single .bf_icon,
                header_font,
                .pir_divider_cats,
                .shortcode-title,
                #single_post_teaser,
                #nav-main.resp_mode li > a,
                #single_portfolio_meta .single_heading,
                .type-post .prevnext_single,
                #single_page_teaser,
                #pir_categories {
                    font-family:Open Sans;
                }
                #filter_top {padding-left:240px;}#top_bar_wrapper {left:240px;}#prk_ajax_container {margin-left:240px;}#menu_section,.footer,.st-menu,.sf-menu ul,.sf-menu ul li,.sf-vertical li {width:240px;}.st-effect-14.st-menu-open .st-pusher { -webkit-transform: translate3d(240px, 0, 0);transform: translate3d(240px, 0, 0);}.samba_right_nav #prk_ajax_container {margin-right:240px;}.samba_right_nav #filter_top,.samba_right_nav #top_bar_wrapper {padding-right:240px;}.samba_right_nav .prk_right_panel {right: 240px;}.prk_inner_block {
            max-width: 1400px;
        }body {
            background-color:#ffffff; 
        }
        .member_colored_block_in,
            .grid_colored_block,
            .related_fader_grid {
                background-color:#f9a415;
                background-color: rgba(249, 164, 21, 0.9);
            }
            .sf-menu li a,
                .sf-menu li .prk_btm_square,
                 .sf-menu li a:hover,
                 .prk_gallery_title {
                    color: #cccccc;
                }
                .sf-menu li a .samba_viewie {
                    color: #cccccc;
                }
                #prk_gallery_close,
                .prk_gallery_control {
                    background-color:#cccccc;
                }
                .pir_divider_menu {
                    border-right:1px dotted rgba(204, 204, 204,0.3);
                }
                a,
                a:hover,
                #top_widgets h3,
                .home_blog_date_text h4,
                .contact_error,
                #top_widgets .email a:hover,
                h3 a:hover,
                .entry-title a:hover,
                #nav_footer .active a,
                #nav_footer a:hover,
                .blog_meta>p>a:hover,
                #blog_entries_masonr .blog_meta a:hover,
                #single_portfolio_meta .comments-link:hover,
                .blog_meta a.comments-link:hover,
                .blog_meta a:hover,
                #mini_menu a:hover,
                .post_meta_single a:hover,
                .entry_title_single .masonr_date>span,
                .post_meta_single #previous_button:hover .after_icon,
                .post_meta_single #next_button:hover .bf_icon,
                #nav-main.resp_mode li > a:hover,
                .a_colored a:hover,
                .recentposts_ul_shortcode .blog_meta a:hover,
                .classic_meta .post-categories li a:hover,
                .headings_top,
                .tiny_bullet,
                #back_to_top,
                #back_to_top-collapsed,
                .not_zero_color {
                    color: #f9a415;
                }
                .tooltipster-light.inverted,
                .wpb_heading,
                .zero_color,
                .zero_color a,
                .header_font.zero_color a,
                a.zero_color,
                .zero_color a:hover,
                a.zero_color:hover {
                    color: #111111;  
                }
                #after_widgets,
                #footer_in .default_color a,
                #footer_in {
                    color:#b5b5b5;
                }
                #footer_in a,
                #footer_in .theme_button a,
                .footer .widget-title {
                    color:#ffffff;
                }
                #footer_in .theme_button_inverted a:hover,
                #footer_in .theme_button a:hover {
                    color:#ffffff !important;
                }
                body,
                .prk_tags_ul a,
                .blog_meta>p>a,
                .flexslider .headings_body,
                .shortcode_slider .headings_body,
                .padded_text a,
                .post_meta_single .after_icon,
                .post_meta_single .bf_icon,
                .post_meta_single a,
                .blog_meta a,
                .default_color,
                .default_color a,
                .default_color a:hover,
                a.default_color,
                a.default_color:hover,
                .titled_block .grid_single_title span a,
                #no_more .prk_titlify,
                .single_entry_tags a,
                .contact_address_right_single a,
                #samba_search,
                .masonr_read_more a,
                .blog_meta a,
                #nav-main.resp_mode li > a,
                a.smoothed_a,
                .samba_light_vc .vc_tta-tabs-list li a,
                .ui-tabs .ui-tabs-nav li a,
                .pirenko_highlighted,
                a.alt_smoothed_a,
                .scode_categories .filter li a,
                select {
                    color:#444444;
                }
                ::-webkit-input-placeholder {
                   color: #444444;
                }
                :-moz-placeholder { /* Firefox 18- */
                   color: #444444;  
                }
                ::-moz-placeholder {  /* Firefox 19+ */
                   color: #444444;  
                }
                :-ms-input-placeholder {  
                   color: #444444;  
                }
                .vc_progress_bar .vc_single_bar .vc_label,
                .sf-menu li li.before_nav_icon:before,
                .entry-title a,
                a.lk_text,
                .sidebar_bubble,
                a.lk_text:hover,
                .theme_tags li a,
                .theme_tags li a:hover,
                .related_post a,
                .prk_folio_control,
                .prk_price_featured,
                .menu_bk_color {
                    color:#f0f0f0;
                }
                #contact-form textarea {  
                   color:#444444;
                }
                .flex-prev,
                .flex-next,
                a.flex-prev:hover,
                a.flex-next:hover,
                #previous_button a,
                #previous_button a:hover,
                #next_button a,
                #next_button a:hover,
                .mini_arrow_up,
                .prevnext_single a,
                .bx-controls-direction a,
                .bx-controls-direction a:hover,
                #back_portfolio a,
                .prk_price_table.featured,
                .prk_price_table.featured .zero_color,
                .prk_price_table.featured .default_color,
                .tagcloud a,
                #pir_categories li a,
                #pir_categories li a:hover,
                .scode_categories li.active a,
                .scode_categories li.active a:hover,
                .tooltipster-light,
                .site_background_colored a,
                a.site_background_colored,
                .site_background_colored,
                .prk_blockquote.colored_background .in_quote,
                .prk_button_like,
                .body_bk_color,
                .blog_date,
                #prk_gallery_control_right,
                #prk_gallery_control_left,
                #no_more,
                .prk_sharrre_button a,
                #footer_in .theme_button input,
                .theme_button input,
                .theme_button a,
                .theme_button a:hover,
                .member_function,
                .theme_button_inverted a,
                .theme_button_inverted a:hover,
                #tp_side_close_icon .icon-up-open:before,
                #tp_side_icon .icon-down-open:before,
                .prk_progress_bar,
                .samba_light_vc .vc_tta-accordion .vc_tta-panel-heading a,
                .ui-accordion .ui-accordion-header,
                .ui-accordion .ui-accordion-header a,
                .samba_light_vc .vc_tta-tabs-list li:hover a,
                .samba_light_vc .vc_tta-tabs-list li.vc_active a,
                .ui-tabs .ui-tabs-nav li.ui-tabs-active a,
                .ui-tabs .ui-tabs-nav li.ui-state-hover a {
                    color:#ffffff;
                }
                .flex-control-nav li a {
                    background-color: #ffffff;
                }
                .flex-control-nav li a {
                    -webkit-box-shadow: 0px 0px 1px rgba(255, 255, 255, 0.75);
                    -mobox-shadow: 0px 0px 1px rgba(255, 255, 255, 0.75);
                    box-shadow: 0px 0px 1px rgba(255, 255, 255, 0.75);
                }
                .sf-menu > li > a {
                    text-shadow:0px 0px 1px rgba(204, 204, 204,0.2);
                }
                #menu_section .mCSB_scrollTools .mCSB_draggerRail,
                #menu_section .sf-menu>li.active>a,
                #menu_section .sub-menu>li.active>a {
                    background-color:#27373c;
                }
                #menu_section.under_logo,
                .opened_menu,
                #after_widgets {
                    border-top:1px solid #27373c;
                }
                .menu_active_colored,
                .sf-menu li.active>a {
                    color:#ffffff;
                }
                .bd_headings_text_shadow {
                    text-shadow:0px 0px 1px rgba(17, 17, 17,0.3);
                }
                .body_text_shadow {
                    text-shadow:0px 0px 1px rgba(68, 68, 68,0.2);
                }
                .flexslider .theme_button_inverted a,
                .navigation-previous,
                .navigation-next,
                .flex-direction-nav li a.flex-next,
                .flex-direction-nav li a.flex-prev {
                    background-color:#111111;
                }
                .prk_menu_block,
                #nprogress .bar,
                #pir_categories li.active a {
                    background-color:#ffffff;
                }
                .prk_blockquote.colored_background .in_quote:after {
                    border-color: #ffffff rgba(255, 255, 255,0.35) #ffffff rgba(255, 255, 255,0.35);
                }
                #author_area.prk_blockquote.colored_background .in_quote:after {
                    border-color: #ffffff rgba(68, 68, 68,0.15) #ffffff rgba(68, 68, 68,0.15);
                }
                #menu_section.under_logo .sf-menu li a {
                    color:#cccccc !important;
                }
                .headings_top,
                .active_text_shadow {
                    text-shadow:0px 0px 1px rgba(249, 164, 21,0.3);
                }
                #footer_in input {
                    border: 1px solid #27373c;
                    color: #b5b5b5;
                }
                #footer_in input::-webkit-input-placeholder {
                   color: #b5b5b5;
                }
                #footer_in input:-moz-placeholder { /* Firefox 18- */
                   color: #b5b5b5;  
                }
                #footer_in input::-moz-placeholder {  /* Firefox 19+ */
                   color: #b5b5b5;  
                }
                #footer_in input:-ms-input-placeholder {  
                   color: #b5b5b5;
                }
                .commentlist li .comment-author img {
                    border:4px solid #ffffff;
                }
                #prk_responsive_menu,
                #menu_section {
                    background-color:#1f282d;
                    background-color:rgba(31, 40, 45,1);
                }
                #top_bar_wrapper.at_top {
                    border-left:0px;
                }
                #top_bar_wrapper .post-like,
                .fifty_button {
                    border-right:1px solid #ffffff;
                    border-right: 1px solid rgba(255, 255, 255,0.5);
                }
                .prk_right_panel {
                    border-left:1px solid #ffffff;
                    border-left: 1px solid rgba(255, 255, 255,0.5);
                }
                .theme_button_inverted a {
                    background-color: #111111;
                }
                .tooltipster-light,
                #blog_entries .blog_date,
                .prk_price_table.featured .prk_price_header,
                #prk_gallery_control_right,
                #prk_gallery_control_left,
                .classic_meta .post-categories li a,
                .tagcloud a,
                .prk_sharrre_father,
                .prk_sharrre_button,
                #in_no_more {
                    background-color: #111111;
                }
                .blog_fader_grid {
                    background-color:#f9a415;
                    background-color: rgba(249, 164, 21, 0.75);
                }
                #menu_section .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
                #top_bar_wrapper,
                .bx-controls-direction a,
                .prk_button_like,
                .theme_tags li.active,  
                .blog_icon,
                .inner_line_block,
                .inner_line_single_block,
                .home_fader_grid,
                .theme_button input,
                .theme_button a,
                .sidebar_bubble,
                .big_icon,
                .single_special_line,
                #right_rect,
                #left_rect,
                .special_line,
                .member_function,
                .prk_blockquote.colored_background,
                #tp_side_plus,
                .blog_squared_icon,
                .prk_blockquote.colored_background,
                .tiny_line,
                .back_activated_color,
                .samba_light_vc .vc_tta-accordion .vc_tta-panel-heading,
                .wpb_content_element .wpb_accordion_wrapper .wpb_accordion_header,
                .filter_shortcodes .scode_categories li.active a,
                .samba_viewie,
                .active_bar {
                    background-color:#f9a415;
                }
                .vc_progress_bar .vc_single_bar,
                .prk_accordion .ui-accordion-content,
                .wpb_accordion_content,
                .samba_light_vc .vc_tta-accordion .vc_tta-panel-body,
                .samba_light_vc .vc_tta-container .vc_tta-panel,
                .samba_light_vc .vc_tta-container .vc_tta-tabs-list li,
                .wpb_tour .wpb_tour_tabs_wrapper .wpb_tab,
                .ui-tabs .ui-tabs-nav li,
                .wpb_content_element.wpb_tabs .wpb_tour_tabs_wrapper .wpb_tab,
                .prk_speech,
                .tooltipster-light.inverted,
                .small_squared,
                .inactive_bar,
                .cart-collaterals table,
                .shop_table,
                .woocommerce #payment,
                .woocommerce-error,
                .prk_price_header,
                .liner,
                .es-nav span,
                .btn-primary,
                #magic-line,
                .pirenko_highlighted,
                #nav-main.resp_mode,
                .timeline_tip_top_hide,
                .prk_timeline_tip,
                .tip_top_hide,
                .prk_inner_tip,
                .prk_blockquote,
                #author_area.prk_blockquote.colored_background,
                .colored_bg {
                    background-color:#f0f0f0;
                }
                .pir_divider,
                .pir_strong_divider,
                .pir_divider_onbg {
                    background-color:rgba(204, 204, 204,0.6);
                }
                .inner_line_sidebar_block
                {
                    background-color:rgba(249, 164, 21,0.5);
                }
                .sf-menu .sub-menu {
                    border-top:0px solid #1f282d;
                }
                #menu_section.under_logo .sf-menu>li>a {
                    border-bottom:0px solid;
                }
                #prk_responsive_menu.at_top,
                .sf-menu li>a {
                    border-bottom:1px solid #27373c;
                }
                #portfolio_info {
                    border-left:1px solid #444444;
                    border-left:1px solid rgba(68, 68, 68,0.25);
                }
                .samba_light_vc .vc_tta-tabs.vc_tta-tabs-position-top .vc_tta-panels,
                .wpb_tabs .ui-tabs .ui-tabs-panel {
                    border-top:4px solid #f9a415;
                }
                .samba_light_vc .vc_tta-tabs.vc_tta-tabs-position-left .vc_tta-panels-container,
                .wpb_tour .wpb_tour_tabs_wrapper .wpb_tab {
                    border-left:1px solid #ffffff;
                }
                .samba_light_vc .vc_tta-tabs.vc_tta-tabs-position-right .vc_tta-panels-container {
                    border-right:1px solid #ffffff;
                }
                .wpb_separator, 
                .vc_text_separator,
                .post_meta_single,
                .simple_line,
                .simple_line_onbg,
                .low_subheading,
                .timeline_entry_marker,
                .simple_line.special_size,
                .simple_line.header_divider {
                    border-bottom: 1px solid #dedede;
                }
                .as-prk-skills a,
                .as-prk-skills,
                .as-prk_title,
                .as-panel .grid_single_title .inner_skills,
                .as-panel .grid_single_title a {
                    color: #ffffff;
                }
                .accordion-slider .as-pagination-button {
                    border:2px solid #111111;
                }
                .accordion-slider .as-pagination-buttons .as-selected {
                    background-color:#111111;
                }
                #folio_carousel.samba_opener .accordion-slider .as-layer.as-black,
                #folio_carousel.samba_opener .as-panel .titled_block {
                    background-color:#000000;
                    background-color: rgba(0, 0, 0,0.9);
                }
                .simple_line.blog_divider {
                    border-bottom: 6px solid #dedede;
                }
                .tinys_wrapper,
                .simple_line.thick {
                    border-bottom: 4px solid #f0f0f0;
                }
                #menu_section .tinys_wrapper {
                    border-bottom:4px solid #27373c;
                }
                .prk_titlify_father h2,
                .prk_titlify_father h3,
                .prk_titlify_father h4,
                .prk_titlify_father .prk_vc_title,
                .prk_titlify_father .widget-title {
                    border-bottom: 4px solid #f9a415;
                }
                .commentlist li .comment-author img {
                    outline: 1px solid #dedede;
                }
                .prk_prices_specs li,
                .underp,
                .prk_wbtn.prk_prices_specs {
                    border-bottom: 1px solid #dedede;
                    border-bottom:1px solid rgba(222, 222, 222,0.65);
                }
                .prk_prices_specs {
                    border-top: 1px solid #dedede;
                    border-top:1px solid rgba(222, 222, 222,0.65);
                }
                .triangle-topleft {
                    border-top: 50px solid #f9a415;
                }
                .prk_price_header,
                .post_meta_single,
                #respond .low_subheading,
                .timeline_entry_marker,
                #prk_gallery_footer {
                    border-top:1px solid #dedede;
                }
                .wpb_row .wpb_column:last-child .wpb_wrapper .prk_price_table .prk_prices_specs,
                .wpb_row .wpb_column:last-child .wpb_wrapper .prk_price_table .prk_price_header,
                #prk_gallery_counter {
                    border-right:1px solid #dedede;
                }
                .timeline_line_inner,
                .comments_liner,
                .prk_prices_specs,
                .prk_price_header,
                #prk_gallery_project_nav,
                #prk_gallery_share {
                    border-left:1px solid #dedede;
                }
                .pirenko_highlighted,
                .pk_contact_highlighted,
                .prk_bordered {
                    border:1px solid #dedede;
                }
                .simple_line_colored
                {
                    border-bottom: 1px solid rgba(249, 164, 21,0.8);
                }
                .portfolio_entry_li_db
                {
                    background-color:rgba(240, 240, 240,0.05); 
                }
                .read_more_text
                {
                    background-color:#444444;
                }
                input, 
                textarea, 
                select, 
                .uneditable-input {         
                    border: 1px solid #444444;
                }
                .page-header
                {
                    border-bottom: 1px solid #444444;
                    border-bottom:1px solid rgba(68, 68, 68, 0.20);
                }
                .samba_light_vc .vc_tta-container .vc_tta-tabs-list li:hover,
                .samba_light_vc .vc_tta-container .vc_tta-tabs-list li.vc_active,
                .wpb_tour .ui-state-active, 
                .wpb_tour .ui-widget-content .ui-state-active, 
                .wpb_tour .ui-widget-header .ui-state-active,  
                .wpb_tour .ui-tabs .ui-tabs-nav li.ui-state-active,
                .wpb_tabs .ui-tabs-nav .ui-state-active, 
                .wpb_tabs .ui-tabs-nav .ui-widget-content .ui-state-active, 
                .wpb_tabs .ui-tabs-nav .ui-widget-header .ui-state-active,  
                .wpb_tabs .ui-tabs-nav .ui-tabs .ui-tabs-nav li.ui-state-active {
                    background-color:#f9a415;
                }
                #menu_section .sf-menu li a {
                     background-color:#1f282d;
                 }#top_bar_wrapper>.fifty_button:first-child {
                        border-left:1px solid #ffffff;
                        border-left: 1px solid rgba(255, 255, 255,0.5);
                    }.boxed_shadow {
                        -webkit-box-shadow:0px 0px 1px rgba(0, 0, 0,0.2);
                        box-shadow:0px 0px 1px rgba(0, 0, 0,0.2);
                    }
                    .woocommerce .boxed_shadow {
                        -webkit-box-shadow:0px 0px 1px rgba(0, 0, 0,0.2) !important;
                        box-shadow:0px 0px 1px rgba(0, 0, 0,0.2) !important;
                    }
                    @media(min-width:768px) and (max-width:1100px) {
                            #sidebar {
                                width:195px;
                            }
                            #full-screen-background-image {
                                padding-left:0px;
                            }
                            #filter_top {
                                padding-left: 90px;
                            }
                            #prk_ajax_container {
                                margin-left: 90px;
                            }
                            #top_bar_wrapper {
                                margin-left:90px;
                                left:0px;
                            }
                            #prk_responsive_menu {
                                display: block;
                            }
                            #st-container.no-csstransforms3d #menu_section{
                                margin-left: -150px;
                            }
                            .samba_right_nav #st-container.no-csstransforms3d #menu_section {
                                margin-left: inherit;
                                margin-right: -150px;
                            }
                            .sidebarized.columns {
                                padding-right:215px;
                            }
                            .halfsized.columns {
                                padding-right:265px;
                            }
                            #single-entry-content_half,
                            #full-entry-right {
                                width:265px;
                            }
                            #single_blog_content .single_blog_meta_div.right_floated,
                            #classic_blog_section .single_blog_meta_div.right_floated {
                                float:left;
                            }
                            #single_blog_content .single_blog_meta_div.right_floated .left_floated,
                            #classic_blog_section .single_blog_meta_div.right_floated .left_floated  {
                                float:right;
                            }
                            #contact_side {
                                width:265px;
                            }
                            #classic_blog_section .single_blog_meta_div.right_floated [class*=' navicon-'], 
                            #classic_blog_section .single_blog_meta_div.right_floated [class^='navicon-'],
                            #single_blog_content .single_blog_meta_div.right_floated [class*=' navicon-'], 
                            #single_blog_content .single_blog_meta_div.right_floated [class^='navicon-'] {
                                margin-left:0px !important;
                                margin-right:6px !important;
                                float:left;
                            }
                            #samba_collapse_menu {
                                visibility:visible;
                            }
                            .samba_right_nav .prk_right_panel {
                                right: 90px;
                            }
                            .samba_right_nav #top_bar_wrapper {
                                right: 90px;
                            }
                            .samba_right_nav #prk_ajax_container {
                                margin-right: 90px;
                            }
                            .samba_right_nav #prk_responsive_menu {
                                right:0px;
                            }
                            .samba_right_nav #filter_top {
                                padding-right: 90px;
                            }
                        }@media only screen and (max-width: 767px) {
                        .prk_price_table .prk_prices_specs,.prk_price_table .prk_price_header {
                            border-right:1px solid #dedede;
                        }
                        .samba_responsive.samba_right_nav .no-csstransforms3d #menu_section {
                            margin-right:-240px;
                        }
                        .samba_responsive .no-csstransforms3d #menu_section {
                            margin-left:-240px;
                        }
                    }
</style>
<link rel='stylesheet' id='samba_child_styles-css' href='https://ciphertrick.com/wp-content/themes/samba-child-theme/style.css?ver=5.8' type='text/css' media='all' />
<link rel='stylesheet' id='prk_header_font-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A400italic%2C600italic%2C700italic%2C400%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='prk_body_font-css' href='https://fonts.googleapis.com/css?family=PT+Sans%3A400%2C700%2C400italic%2C700italic&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='https://ciphertrick.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.8' type='text/css' media='all' />
<link rel='stylesheet' id='codecolorer-css' href='https://ciphertrick.com/wp-content/plugins/codecolorer/codecolorer.css?ver=0.9.9' type='text/css' media='screen' />
<script type='text/javascript' src='https://ciphertrick.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://ciphertrick.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://ciphertrick.com/wp-content/uploads/wpservefile_files/wpswmanager_sw-registrar.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://ciphertrick.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://ciphertrick.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://ciphertrick.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='https://wp.me/P5ndk9-wS' />
<link rel="alternate" type="application/json+oembed" href="https://ciphertrick.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fciphertrick.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://ciphertrick.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fciphertrick.com%2F&#038;format=xml" />
<meta name="msvalidate.01" content="279E8F43F83832AF6CEAE7D2C9050613" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56078804-2', 'auto');
  ga('send', 'pageview');

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-56078804-2']);
_gaq.push(['_setDomainName', 'ciphertrick.com']);
_gaq.push(['_trackPageview']);
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1368888958219758",
    enable_page_level_ads: true
  });
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com' />
<link rel='dns-prefetch' href='//i0.wp.com' />
<link rel='dns-prefetch' href='//i1.wp.com' />
<link rel='dns-prefetch' href='//i2.wp.com' />
<link rel='dns-prefetch' href='//jetpack.wordpress.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//public-api.wordpress.com' />
<link rel='dns-prefetch' href='//0.gravatar.com' />
<link rel='dns-prefetch' href='//1.gravatar.com' />
<link rel='dns-prefetch' href='//2.gravatar.com' />
<style type='text/css'>img#wpstats{display:none}</style><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://ciphertrick.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><link rel="icon" href="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/05/cropped-Logo_1494089410235-short-cropped.png?fit=32%2C32&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/05/cropped-Logo_1494089410235-short-cropped.png?fit=192%2C192&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/05/cropped-Logo_1494089410235-short-cropped.png?fit=180%2C180&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/05/cropped-Logo_1494089410235-short-cropped.png?fit=270%2C270&#038;ssl=1" />
<style type="text/css" id="wp-custom-css">
				/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

#main_block,#sidebar {visibility: visible !important; opacity: 1 !important;}

.sidebarized.columns {
    padding-top: 40px;
    padding-right: 325px;
}

#sidebar {
    width: 300px;
	  padding-left: 0px;
	  padding-right: 0px;
	  position: absolute !important;
}

#pirenko-social-widget-2{
  padding: 0px;
	margin-left: 10px;
}

.widget_mc4wp_form_widget.widget-after-content-custom form {
    padding: 20px;
    background-color: #fff;
}

.widget-after-content-custom {
    margin-bottom: 40px;
}

#author_area {
    margin-bottom: 40px;
}

#jp-relatedposts .jp-relatedposts-items-visual {
    width: 100%;
    padding: 20px 10px;
    background-color: #fff;
	display: table;
}
#jp-relatedposts .jp-relatedposts-items .jp-relatedposts-post .jp-relatedposts-post-title a {
    font-size: 16px;
    text-decoration: none;
    -moz-opacity: 1;
    opacity: 1;
    font-weight: bold;
}

#jp-relatedposts {
    display: none;
    padding-top: 0px;
    clear: both;
    margin-bottom: 40px;
}

#jp-relatedposts .jp-relatedposts-items-visual .jp-relatedposts-post {
    padding: 10px;
    margin: 0px;
}

/** Mind post Sponsor **/
.mid-post-sponsor.clearfix {
    max-width: 400px;
    margin: 0 auto;
    margin-bottom: 10px;
    background-color: #e5e5e5;
    padding: 10px !important;
}

.mid-post-sponsor .inner-div {
    background-color: #1f282d;
    border-radius: 3px;
}

.mid-post-sponsor img {
    width: 30%;
    padding: 10px;
    float: left;
}

.mid-post-sponsor h5 {
    width: 70%;
    float: left;
    line-height: 1.4;
    margin-top: 21px;
}
.mid-post-sponsor h5 a {
    color: #fff;
}



			</style>
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body class="home page-template page-template-home-page page-template-home-page-php page page-id-2038 samba_theme samba_left_nav samba_left_align samba_responsive change-bg wpb-js-composer js-comp-ver-5.0 vc_responsive">
<div id="dump"></div>
<div id="prk_pint" data-media="" data-desc=""></div>
<div class="ultra_wrapper">
<div id="wrap" class="container columns extra_pad boxed_lay centered" role="document">
<div id="prk_responsive_menu">
<div id="prk_resp_inner">
<div id="nav-collapsed-icon" data-effect="st-effect-14">
<div class="prk_menu_block"></div>
<div class="prk_menu_block"></div>
<div class="prk_menu_block"></div>
</div>
<a href="https://ciphertrick.com/" class="fade_anchor">
<div id="responsive_logo_holder">
<img src="https://ciphertrick.com/wp-content/uploads/2017/05/Logo_1494089410235-short-cropped-150x150.png" alt="" width="150" height="150" class="prk_small_logo_image" /> </div>
</a>
<div id="alt_logo_holder" data-effect="st-effect-14">
<img id="prk_alt_logo_image" alt="" src="https://ciphertrick.com/wp-content/uploads/2017/05/Logo_1494089410235-short-cropped-150x150.png" width="150" height="150" /> </div>
<div id="back_to_top-collapsed">
<div class="navicon-arrow-up-2"></div>
</div>
</div>
</div>
<div id="body_hider"></div>
<div id="st-container" class="st-container">

<div class="st-pusher">
<div id="menu_section">
<div id="logo_holder" class="columns twelve fade_anchor">
<a href="https://ciphertrick.com/">
<img src="https://ciphertrick.com/wp-content/uploads/2017/05/Logo_1494089258692-gimpp-croped.png" alt="" width="994" height="271" class="prk_logo_image" /> </a>
</div>
<div class="clearfix"></div>
<div class="opened_menu twelve">
<nav id="nav-main" class="nav-collapse collapse" role="navigation">
<div class="nav-wrap">
<ul class="sf-menu sf-vertical"><li id="menu-item-2062" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://ciphertrick.com/articles" data-color="#f9a415">Explore</a></li>
<li id="menu-item-1825" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a title="Hot Skill" href="https://ciphertrick.com/category/angular-2/" data-color="#1976D2">Angular 2<span class="samba_viewie">Hot Skill</span></a></li>
<li id="menu-item-1823" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a title="Hot Skill" href="https://ciphertrick.com/category/angular-js/" data-color="#c3002f">AngularJS<span class="samba_viewie">Hot Skill</span></a></li>
<li id="menu-item-1824" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a title="Hot Skill" href="https://ciphertrick.com/category/node-js-2/" data-color="#026e00">NodeJS<span class="samba_viewie">Hot Skill</span></a></li>
<li id="menu-item-2043" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#" data-color="#f9a415">More Topics</a>
<ul class="sub-menu">
<li id="menu-item-2044" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://ciphertrick.com/category/css3/">CSS3</a></li>
<li id="menu-item-2045" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://ciphertrick.com/category/rest-apis/">REST APIs</a></li>
<li id="menu-item-2046" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://ciphertrick.com/category/mean-stack/">MEAN Stack</a></li>
<li id="menu-item-2047" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://ciphertrick.com/category/php/">PHP</a></li>
<li id="menu-item-2048" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://ciphertrick.com/category/database/">Database</a></li>
<li id="menu-item-2049" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://ciphertrick.com/category/d3js/">D3JS</a></li>
<li id="menu-item-2050" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://ciphertrick.com/category/microservices/">Microservices</a></li>
<li id="menu-item-2051" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://ciphertrick.com/category/node-js-2/hapijs/">HapiJS</a></li>
<li id="menu-item-2052" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://ciphertrick.com/category/database/mongodb/">MongoDB</a></li>
<li id="menu-item-2053" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://ciphertrick.com/category/news/">News</a></li>
<li id="menu-item-2054" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://ciphertrick.com/category/ionic-framework/">Ionic Framework</a></li>
<li id="menu-item-2055" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://ciphertrick.com/category/jquery-2/">JQuery</a></li>
<li id="menu-item-2056" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://ciphertrick.com/category/wordpress/">WordPress</a></li>
<li id="menu-item-2057" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://ciphertrick.com/category/javascript/">Javascript</a></li>
</ul>
</li>
<li id="menu-item-2261" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="New" href="https://ciphertrick.com/videos/" data-color="#3F51B5">Videos<span class="samba_viewie">New</span></a></li>
<li id="menu-item-1848" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#" data-color="#f9a415">About</a>
<ul class="sub-menu">
<li id="menu-item-1847" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://ciphertrick.com/about/" data-color="#f9a415">About us</a></li>
<li id="menu-item-1846" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://ciphertrick.com/contactus/" data-color="#f9a415">Contact us</a></li>
<li id="menu-item-1843" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://ciphertrick.com/write-for-us/" data-color="#f9a415">Write for Us</a></li>
</ul>
</li>
</ul> </div>
</nav>
</div>
<div class="clearfix"></div>
<div id="samba_collapse_menu" class="close_flagger">
<div class="navicon-arrow-left-2"></div>
</div>
<div id="height_helper"></div>
<div class="footer">
<footer id="content-info" role="contentinfo">
<div id="footer_bk">
<div id="footer_in">
<div class="widget-1 widget-first prk-widget-body"><div id="search-2" class="widget-1 widget-first widget widget_search twelve columns"><div class="widget-1 widget-first widget-inner-footer"><form role="search" method="get" id="searchform" class="form-search" action="https://ciphertrick.com/" data-url="https://ciphertrick.com/search/">
<div class="sform_wrapper">
<input type="text" value="" name="s" id="samba_search" class="search-query pirenko_highlighted" placeholder="Search this website..." />
<div class="icon-search"></div>
</div>
</form></div></div><div class="clearfix"></div></div><div class="widget-2 widget-last prk-widget-body"><div id="pirenko-social-widget-2" class="widget-2 widget-last widget pirenko-social-widget twelve columns"><div class="widget-2 widget-last widget-inner-footer"> <div class="pirenko_social squared">
<div class="social_img_wrp" style="width:34px;height:34px;float:left;"><a href="https://www.facebook.com/ciphertrick/" title="Facebook" target='_blank' class="tipped"><img src="https://ciphertrick.com/wp-content/plugins/samba_framework/inc/theme_widgets/pirenko-social-links/icons/squared/facebook.png" class="pir_icons " width="34" height="34" alt="Facebook" /></a></div><div class="social_img_wrp" style="width:34px;height:34px;float:left;"><a href="https://plus.google.com/+Ciphertrick" title="Google Plus" target='_blank' class="tipped"><img src="https://ciphertrick.com/wp-content/plugins/samba_framework/inc/theme_widgets/pirenko-social-links/icons/squared/google_plus.png" class="pir_icons " width="34" height="34" alt="Google Plus" /></a></div><div class="social_img_wrp" style="width:34px;height:34px;float:left;"><a href="https://www.instagram.com/ciphertrick/" title="Instagram" target='_blank' class="tipped"><img src="https://ciphertrick.com/wp-content/plugins/samba_framework/inc/theme_widgets/pirenko-social-links/icons/squared/instagram.png" class="pir_icons " width="34" height="34" alt="Instagram" /></a></div><div class="social_img_wrp" style="width:34px;height:34px;float:left;"><a href="https://www.linkedin.com/in/rahil-shaikh-38675978/" title="Linkedin" target='_blank' class="tipped"><img src="https://ciphertrick.com/wp-content/plugins/samba_framework/inc/theme_widgets/pirenko-social-links/icons/squared/linkedin.png" class="pir_icons " width="34" height="34" alt="Linkedin" /></a></div><div class="social_img_wrp" style="width:34px;height:34px;float:left;"><a href="https://twitter.com/cipherTrick" title="Twitter" target='_blank' class="tipped"><img src="https://ciphertrick.com/wp-content/plugins/samba_framework/inc/theme_widgets/pirenko-social-links/icons/squared/twitter.png" class="pir_icons " width="34" height="34" alt="Twitter" /></a></div><div class="social_img_wrp" style="width:34px;height:34px;float:left;"><a href="https://www.youtube.com/channel/UCdbRm4GoAV1hYgNbvOcqAGw" title="Youtube" target='_blank' class="tipped"><img src="https://ciphertrick.com/wp-content/plugins/samba_framework/inc/theme_widgets/pirenko-social-links/icons/squared/youtube.png" class="pir_icons " width="34" height="34" alt="Youtube" /></a></div> <div class="clearfix"></div>
</div>
</div></div><div class="clearfix"></div></div> <script type="text/javascript">
				jQuery(document).ready(function()
				{		
						jQuery('.pir_icons').hover(
						function() 
						{
							//alert (slider.count);
							jQuery(this).stop().animate({'opacity':0.75}, 150 );
						},
						function()
						{
							jQuery(this).stop().animate({'opacity':1}, 150 );
						});
				});
					
			</script>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
<div id="after_widgets">
<div id="copy" class="twelve columns">
Proudly Hosted on <a href="https://m.do.co/c/724197cb8610" target="_blank"><b>DigitalOcean</b></a> </div>
<div id="back_to_top">
<div class="navicon-arrow-up-2">
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</footer>
</div>
</div>
<div class="st-content">
<div class="st-content-inner">

</div>
</div>
</div>
</div>
<div id="top_bar_wrapper" class="on_blog">
<div class="fifty_button left_floated">
<div id="samba_close" class="site_background_colored" title="To Blog">
<div class="navicon-close"></div>
</div>
</div>
<div class="fifty_button left_floated fade_anchor">
<div id="samba_left" class="left_floated site_background_colored">
<div class="mover">
<div id="prk_left_1" class="left_floated navicon-arrow-left-3"></div>
<div id="prk_left_2" class="left_floated navicon-arrow-left-3 second"></div>
</div>
</div>
</div>
<div class="fifty_button left_floated fade_anchor">
<div id="samba_right" class="left_floated site_background_colored">
<div class="mover">
<div id="prk_right_1" class="left_floated navicon-arrow-right-3"></div>
<div id="prk_right_2" class="left_floated navicon-arrow-right-3 second"></div>
</div>
</div>
</div>
</div>
<div id="prk_ajax_container" data-retina="prk_not_retina">

<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css" />
<div id="centered_block">
<div id="main_block" class="clearfix fff_folio page-2460" style="opacity: 1; visibility: visible;">
<div id="content">
<div id="main" class="main_no_sections">

<div class="post-row full-pad home-row odd">
<div class="ad_top">
<section id="text-18" class="widget widget_text"> <div class="textwidget"><script async="" data-rocketsrc="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" type="text/rocketscript" data-rocketoptimized="true"></script>

<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1368888958219758" data-ad-slot="4603886823" data-ad-format="auto"></ins>
<script>
									(adsbygoogle = window.adsbygoogle || []).push({});
									</script>
</center>
</section>
</div>
</div>


<div class="post-row full-pad home-row even">
<div class="bit-main">
<article class="pr-post bit-31" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/09/19/two-factor-authentication-nodejs-stateless-application/" tabindex="-1">
<div class="pr-thumb">
<div class="top_prk_magnificent body_bk_color featured-icon">
<div class="navicon-star-2"></div>
</div>
<img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2017/09/featured.jpg?fit=1024%2C427&ssl=1" title="Two-factor authentication in Node.js - Stateless Application" alt="Two-factor authentication in Node.js - Stateless Application" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Two-factor authentication in Node.js - Stateless Application</h3>
</a>
</article>
<article class="pr-post bit-31" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/03/29/easily-add-mongo-crud-apis-nodejs-express-project/" tabindex="-1">
<div class="pr-thumb">
<div class="top_prk_magnificent body_bk_color featured-icon">
<div class="navicon-star-2"></div>
</div>
<img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/03/featured-1.jpg?fit=900%2C420&ssl=1" title="Easily Add Mongo CRUD APIs to any NodeJS Express project" alt="Easily Add Mongo CRUD APIs to any NodeJS Express project" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Easily Add Mongo CRUD APIs to any NodeJS Express project</h3>
</a>
</article>
<article class="pr-post bit-31" aria-hidden="true" tabindex="-1">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1368888958219758" data-ad-slot="9034086426" data-ad-format="auto"></ins>
<script>
											(adsbygoogle = window.adsbygoogle || []).push({});
											</script>
</article>

<div class="clearfix"></div>
</div>
</div>





<div class="post-row full-pad home-row odd">
<div class="prk_shortcode-title alignify_left">
<div class="prk_titlify_father ft_medium alignify_left">
<div class="header_font alignify_left sizer_medium bd_headings_text_shadow zero_color prk_vc_title">Popular Posts</div>
<div class="tinys_wrapper"></div>
</div>
</div>
<div class="pr-post-list">
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/07/24/parent-child-component-communication-angular/" tabindex="-1">
 <div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2017/07/featured.jpg?fit=300%2C138&ssl=1" title="Parent Child Component Communication in Angular" alt="Parent Child Component Communication in Angular" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Parent Child Component Communication in Angular</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="http://ciphertrick.com/2016/10/17/display-list-data-using-ngfor-angular-2/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2016/10/Angular_2_live.jpg?fit=300%2C140&ssl=1" title="Display list data using ngFor in Angular 2" alt="Display list data using ngFor in Angular 2" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Display list data using ngFor in Angular 2</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2015/06/01/search-sort-and-pagination-ngrepeat-angularjs/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2015/05/featured2.jpg?fit=300%2C147&ssl=1" title="Search Sort and Pagination in ng-repeat - AngularJS" alt="Search Sort and Pagination in ng-repeat - AngularJS" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Search Sort and Pagination in ng-repeat - AngularJS</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/08/01/search-sort-pagination-in-angular/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2017/07/featured-1.jpg?fit=300%2C125&ssl=1" title="Search Sort Pagination in Angular 4" alt="Search Sort Pagination in Angular 4" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Search Sort Pagination in Angular 4</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="http://ciphertrick.com/2016/10/26/highlight-selected-row-in-ngfor-angular-2/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2016/10/highlight_selected_row_angular2.jpg?fit=300%2C137&ssl=1" title="Highlight selected row in ngFor -  Angular 2" alt="Highlight selected row in ngFor -  Angular 2" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Highlight selected row in ngFor - Angular 2</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="http://ciphertrick.com/2016/10/24/file-upload-with-angular2-nodejs/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2016/10/featured.jpg?fit=300%2C140&ssl=1" title="File Upload with Angular 2 and Node.js" alt="File Upload with Angular 2 and Node.js" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">File Upload with Angular 2 and Node.js</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/06/05/read-excel-files-convert-json-node-js/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2016/06/featured.jpg?fit=300%2C134&ssl=1" title="Read Excel Files and convert to JSON in Node.js" alt="Read Excel Files and convert to JSON in Node.js" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Read Excel Files and convert to JSON in Node.js</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2014/12/06/highlight-a-selected-row-in-ng-repeat-using-ng-class/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2014/12/featured.jpg?fit=300%2C103&ssl=1" title="Highlight a selected row in ng-repeat using ng-class" alt="Highlight a selected row in ng-repeat using ng-class" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Highlight a selected row in ng-repeat using ng-class</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="http://ciphertrick.com/2015/01/20/session-handling-using-jquery/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2015/01/jquerySession.jpg?fit=300%2C176&ssl=1" title="Session handling using jquery" alt="Session handling using jquery" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Session handling using jquery</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="http://ciphertrick.com/2016/01/18/salt-hash-passwords-using-nodejs-crypto/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2016/01/featured.jpg?fit=300%2C140&ssl=1" title="Salt Hash passwords using NodeJS crypto" alt="Salt Hash passwords using NodeJS crypto" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Salt Hash passwords using NodeJS crypto</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="http://ciphertrick.com/2014/12/14/check-condition-before-loading-route-in-angular-js/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2014/12/resolvefeatured.jpg?fit=300%2C160&ssl=1" title="Check condition before loading route in Angular JS" alt="Check condition before loading route in Angular JS" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Check condition before loading route in Angular JS</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="http://ciphertrick.com/2015/12/07/file-upload-with-angularjs-and-nodejs/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2015/12/featured.jpg?fit=300%2C133&ssl=1" title="File Upload with AngularJS and NodeJS" alt="File Upload with AngularJS and NodeJS" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">File Upload with AngularJS and NodeJS</h3>
</a>
</article>
</div>
</div>


<div class="post-row full-pad home-row even">
<div class="prk_shortcode-title alignify_left">
<div class="prk_titlify_father ft_medium alignify_left">
<div class="header_font alignify_left sizer_medium bd_headings_text_shadow zero_color prk_vc_title">Latest Posts</div>
<div class="tinys_wrapper"></div>
</div>
</div>
<div class="pr-post-list">
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2018/03/12/build-real-time-app-deepstream-angular/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2018/03/featured.jpg?fit=300%2C125&ssl=1" title="Build a Real-Time App with Deepstream and Angular" alt="Build a Real-Time App with Deepstream and Angular" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Build a Real-Time App with Deepstream and Angular</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/12/06/automate-rest-api-testing-using-postman/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/12/featured.jpg?fit=300%2C125&ssl=1" title="Automate REST API testing using Postman" alt="Automate REST API testing using Postman" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Automate REST API testing using Postman</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/11/14/angular-4-angular-5-migration-guide/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/11/5580788670_1e77dc8473_b.jpg?fit=300%2C152&ssl=1" title="Angular 4 to Angular 5 Migration Guide" alt="Angular 4 to Angular 5 Migration Guide" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Angular 4 to Angular 5 Migration Guide</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/11/10/3-simple-ways-to-optimize-your-react-app/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2017/11/Tunnel.png?fit=300%2C125&ssl=1" title="3 Simple ways to Optimize your React App" alt="3 Simple ways to Optimize your React App" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">3 Simple ways to Optimize your React App</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/10/23/dockerize-nodejs-service-with-mongodb-docker-compose/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/10/featured.jpg?fit=300%2C125&ssl=1" title="Dockerize a Node.js service with MongoDB using Docker Compose" alt="Dockerize a Node.js service with MongoDB using Docker Compose" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Dockerize a Node.js service with MongoDB using Docker Compose</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/09/19/two-factor-authentication-nodejs-stateless-application/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2017/09/featured.jpg?fit=300%2C125&ssl=1" title="Two-factor authentication in Node.js - Stateless Application" alt="Two-factor authentication in Node.js - Stateless Application" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Two-factor authentication in Node.js - Stateless Application</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/08/14/request-body-validations-joi-expressjs/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/08/featured.jpg?fit=300%2C125&ssl=1" title="Request body validations with Joi in ExpressJS application" alt="Request body validations with Joi in ExpressJS application" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Request body validations with Joi in ExpressJS application</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/08/01/search-sort-pagination-in-angular/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2017/07/featured-1.jpg?fit=300%2C125&ssl=1" title="Search Sort Pagination in Angular 4" alt="Search Sort Pagination in Angular 4" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Search Sort Pagination in Angular 4</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/07/24/parent-child-component-communication-angular/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2017/07/featured.jpg?fit=300%2C138&ssl=1" title="Parent Child Component Communication in Angular" alt="Parent Child Component Communication in Angular" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Parent Child Component Communication in Angular</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/06/07/creating-reusable-injectable-service-angular/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2017/06/featured.jpeg?fit=300%2C138&ssl=1" title="Creating a Reusable and Injectable Service in Angular" alt="Creating a Reusable and Injectable Service in Angular" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Creating a Reusable and Injectable Service in Angular</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/05/29/making-api-calls-http-angular-applications/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2017/05/featured.png?fit=300%2C105&ssl=1" title="Making API calls using HTTP in Angular applications" alt="Making API calls using HTTP in Angular applications" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Making API calls using HTTP in Angular applications</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/05/22/create-your-first-angular-application-with-angular-cli/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/05/Featured.jpg?fit=300%2C100&ssl=1" title="Create your first Angular Application with Angular CLI" alt="Create your first Angular Application with Angular CLI" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Create your first Angular Application with Angular CLI</h3>
</a>
</article>
</div>
</div>


<div class="post-row full-pad home-row odd">
<div class="prk_shortcode-title alignify_left">
<div class="prk_titlify_father ft_medium alignify_left">
<div class="header_font alignify_left sizer_medium bd_headings_text_shadow zero_color prk_vc_title">Angular 2</div>
<div class="theme_button view-all-btn btn pull-right"><a href="https://ciphertrick.com/category/angular-2/" style="background-color: rgb(255, 116, 116);">View All <span class="navicon-point-right"></span></a></div>
<div class="tinys_wrapper"></div>
</div>
</div>
<div class="pr-post-list">
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2018/03/12/build-real-time-app-deepstream-angular/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2018/03/featured.jpg?fit=300%2C125&#038;ssl=1" title="Build a Real-Time App with Deepstream and Angular" alt="Build a Real-Time App with Deepstream and Angular" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Build a Real-Time App with Deepstream and Angular</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/11/14/angular-4-angular-5-migration-guide/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/11/5580788670_1e77dc8473_b.jpg?fit=300%2C152&#038;ssl=1" title="Angular 4 to Angular 5 Migration Guide" alt="Angular 4 to Angular 5 Migration Guide" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Angular 4 to Angular 5 Migration Guide</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/08/01/search-sort-pagination-in-angular/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2017/07/featured-1.jpg?fit=300%2C125&#038;ssl=1" title="Search Sort Pagination in Angular 4" alt="Search Sort Pagination in Angular 4" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Search Sort Pagination in Angular 4</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/07/24/parent-child-component-communication-angular/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2017/07/featured.jpg?fit=300%2C138&#038;ssl=1" title="Parent Child Component Communication in Angular" alt="Parent Child Component Communication in Angular" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Parent Child Component Communication in Angular</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/06/07/creating-reusable-injectable-service-angular/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2017/06/featured.jpeg?fit=300%2C138&#038;ssl=1" title="Creating a Reusable and Injectable Service in Angular" alt="Creating a Reusable and Injectable Service in Angular" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Creating a Reusable and Injectable Service in Angular</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/05/29/making-api-calls-http-angular-applications/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2017/05/featured.png?fit=300%2C105&#038;ssl=1" title="Making API calls using HTTP in Angular applications" alt="Making API calls using HTTP in Angular applications" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Making API calls using HTTP in Angular applications</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/05/22/create-your-first-angular-application-with-angular-cli/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/05/Featured.jpg?fit=300%2C100&#038;ssl=1" title="Create your first Angular Application with Angular CLI" alt="Create your first Angular Application with Angular CLI" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Create your first Angular Application with Angular CLI</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/03/14/browser-push-notifications-in-angular-applications/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/03/featured.jpg?fit=300%2C140&#038;ssl=1" title="Browser Push notifications in Angular Applications" alt="Browser Push notifications in Angular Applications" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Browser Push notifications in Angular Applications</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/10/26/highlight-selected-row-in-ngfor-angular-2/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2016/10/highlight_selected_row_angular2.jpg?fit=300%2C137&#038;ssl=1" title="Highlight selected row in ngFor -  Angular 2" alt="Highlight selected row in ngFor -  Angular 2" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Highlight selected row in ngFor - Angular 2</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/10/24/file-upload-with-angular2-nodejs/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2016/10/featured.jpg?fit=300%2C140&#038;ssl=1" title="File Upload with Angular 2 and Node.js" alt="File Upload with Angular 2 and Node.js" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">File Upload with Angular 2 and Node.js</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/10/19/simple-pagination-for-angular2-applications/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2016/10/Angular_2_live-1.jpg?fit=300%2C140&#038;ssl=1" title="Simple Pagination for Angular 2 Applications" alt="Simple Pagination for Angular 2 Applications" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Simple Pagination for Angular 2 Applications</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/10/17/display-list-data-using-ngfor-angular-2/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2016/10/Angular_2_live.jpg?fit=300%2C140&#038;ssl=1" title="Display list data using ngFor in Angular 2" alt="Display list data using ngFor in Angular 2" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Display list data using ngFor in Angular 2</h3>
</a>
</article>
</div>
</div>

<div class="post-row full-pad home-row even">
<div class="prk_shortcode-title alignify_left">
<div class="prk_titlify_father ft_medium alignify_left">
<div class="header_font alignify_left sizer_medium bd_headings_text_shadow zero_color prk_vc_title">AngularJS</div>
<div class="theme_button view-all-btn btn pull-right"><a href="https://ciphertrick.com/category/angular-js/" style="background-color: rgb(255, 116, 116);">View All <span class="navicon-point-right"></span></a></div>
<div class="tinys_wrapper"></div>
</div>
</div>
<div class="pr-post-list">
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/09/14/d3js-visualization-with-angularjs/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2016/09/d3js_with_angularjs.jpg?fit=300%2C140&#038;ssl=1" title="D3js visualization with AngularJS" alt="D3js visualization with AngularJS" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">D3js visualization with AngularJS</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/07/06/lazy-load-modules-and-controllers-in-angularjs/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2016/07/lazy_loading.jpg?fit=300%2C137&#038;ssl=1" title="Lazy load modules and controllers in AngularJS" alt="Lazy load modules and controllers in AngularJS" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Lazy load modules and controllers in AngularJS</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/06/26/unit-testing-controllers-angularjs-karma-jasmine/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2016/06/featured-2.jpg?fit=300%2C134&#038;ssl=1" title="Unit testing controllers in AngularJS with karma-jasmine" alt="Unit testing controllers in AngularJS with karma-jasmine" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Unit testing controllers in AngularJS with karma-jasmine</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/05/23/fancy-alert-confirm-box-angularjs/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2016/05/feature.jpg?fit=300%2C130&#038;ssl=1" title="Fancy Alert and Confirm Box in AngularJS" alt="Fancy Alert and Confirm Box in AngularJS" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Fancy Alert and Confirm Box in AngularJS</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/05/02/data-binding-in-angular-2-explained/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2016/05/featured.jpg?fit=300%2C137&#038;ssl=1" title="Data Binding in Angular 2 Explained" alt="Data Binding in Angular 2 Explained" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Data Binding in Angular 2 Explained</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/03/15/angular-2-architecture-development-setup/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2016/03/featured-highres.jpg?fit=300%2C143&#038;ssl=1" title="Angular 2 architecture and development setup" alt="Angular 2 architecture and development setup" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Angular 2 architecture and development setup</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/02/22/infinite-scroll-angularjs/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2016/02/infinite_scroll.jpg?fit=300%2C143&#038;ssl=1" title="Developing infinite scroll system using AngularJS" alt="Developing infinite scroll system using AngularJS" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Developing infinite scroll system using AngularJS</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2015/12/14/diving-deep-into-ngrepeat-directive-in-angularjs/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2015/12/ng_repeat_angularjs.jpg?fit=300%2C143&#038;ssl=1" title="Diving deep into ngRepeat directive in AngularJS" alt="Diving deep into ngRepeat directive in AngularJS" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Diving deep into ngRepeat directive in AngularJS</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2015/12/07/file-upload-with-angularjs-and-nodejs/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2015/12/featured.jpg?fit=300%2C133&#038;ssl=1" title="File Upload with AngularJS and NodeJS" alt="File Upload with AngularJS and NodeJS" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">File Upload with AngularJS and NodeJS</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2015/12/01/weather-app-with-node-webkit-and-angularjs-part-1/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2015/11/weather_app_background-1.jpg?fit=300%2C143&#038;ssl=1" title="Weather app with Node webkit and Angularjs : part 1" alt="Weather app with Node webkit and Angularjs : part 1" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Weather app with Node webkit and Angularjs : part 1</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2015/12/01/weather-app-with-node-webkit-and-angularjs-part-2/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2015/11/weather_app_background-2.jpg?fit=300%2C143&#038;ssl=1" title="Weather app with Node webkit and AngularJS : part 2" alt="Weather app with Node webkit and AngularJS : part 2" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Weather app with Node webkit and AngularJS : part 2</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2015/11/23/scalable-angularjs-setup-with-gulp-browserify/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2015/11/featured.jpg?fit=300%2C143&#038;ssl=1" title="A scalable AngularJS setup with Gulp and Browserify" alt="A scalable AngularJS setup with Gulp and Browserify" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">A scalable AngularJS setup with Gulp and Browserify</h3>
</a>
</article>
</div>
</div>

<div class="post-row full-pad home-row odd">
<div class="prk_shortcode-title alignify_left">
<div class="prk_titlify_father ft_medium alignify_left">
<div class="header_font alignify_left sizer_medium bd_headings_text_shadow zero_color prk_vc_title">NodeJS</div>
<div class="theme_button view-all-btn btn pull-right"><a href="https://ciphertrick.com/category/node-js-2/" style="background-color: rgb(255, 116, 116);">View All <span class="navicon-point-right"></span></a></div>
<div class="tinys_wrapper"></div>
</div>
</div>
<div class="pr-post-list">
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/10/23/dockerize-nodejs-service-with-mongodb-docker-compose/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/10/featured.jpg?fit=300%2C125&#038;ssl=1" title="Dockerize a Node.js service with MongoDB using Docker Compose" alt="Dockerize a Node.js service with MongoDB using Docker Compose" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Dockerize a Node.js service with MongoDB using Docker Compose</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
 <a href="https://ciphertrick.com/2017/09/19/two-factor-authentication-nodejs-stateless-application/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2017/09/featured.jpg?fit=300%2C125&#038;ssl=1" title="Two-factor authentication in Node.js - Stateless Application" alt="Two-factor authentication in Node.js - Stateless Application" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Two-factor authentication in Node.js - Stateless Application</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/08/14/request-body-validations-joi-expressjs/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/08/featured.jpg?fit=300%2C125&#038;ssl=1" title="Request body validations with Joi in ExpressJS application" alt="Request body validations with Joi in ExpressJS application" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Request body validations with Joi in ExpressJS application</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/04/10/automate-package-publishing-nodejs-semantic-release/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2017/04/featured.jpg?fit=300%2C128&#038;ssl=1" title="Automate package publishing in Node.js using semantic-release" alt="Automate package publishing in Node.js using semantic-release" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Automate package publishing in Node.js using semantic-release</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/03/29/easily-add-mongo-crud-apis-nodejs-express-project/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2017/03/featured-1.jpg?fit=300%2C140&#038;ssl=1" title="Easily Add Mongo CRUD APIs to any NodeJS Express project" alt="Easily Add Mongo CRUD APIs to any NodeJS Express project" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Easily Add Mongo CRUD APIs to any NodeJS Express project</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2017/01/11/token-based-authentication-node-js-using-jwt/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2017/01/featured.jpg?fit=300%2C140&#038;ssl=1" title="Token based authentication in Node.js using JWT" alt="Token based authentication in Node.js using JWT" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Token based authentication in Node.js using JWT</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/09/12/great-es6-features-to-enhance-nodejs-development/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2016/09/featured-1.jpg?fit=300%2C137&#038;ssl=1" title="Great ES6 features to enhance Node.js development" alt="Great ES6 features to enhance Node.js development" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Great ES6 features to enhance Node.js development</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/09/06/build-rest-apis-node-js-hapi-js/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2016/09/featured.jpg?fit=300%2C140&#038;ssl=1" title="Build REST APIs with Node.js and Hapi.js" alt="Build REST APIs with Node.js and Hapi.js" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Build REST APIs with Node.js and Hapi.js</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/06/12/avoiding-callback-hell-node-js/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2016/06/featured-1.jpg?fit=300%2C135&#038;ssl=1" title="Avoiding callback hell in Node.js" alt="Avoiding callback hell in Node.js" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Avoiding callback hell in Node.js</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/06/05/read-excel-files-convert-json-node-js/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i1.wp.com/ciphertrick.com/wp-content/uploads/2016/06/featured.jpg?fit=300%2C134&#038;ssl=1" title="Read Excel Files and convert to JSON in Node.js" alt="Read Excel Files and convert to JSON in Node.js" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Read Excel Files and convert to JSON in Node.js</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/04/04/express-middleware-to-intercept-response-body/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i0.wp.com/ciphertrick.com/wp-content/uploads/2016/04/Express_middleware.jpg?fit=300%2C143&#038;ssl=1" title="Intercept response body in NodeJS express app" alt="Intercept response body in NodeJS express app" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Intercept response body in NodeJS express app</h3>
</a>
</article>
<article class="pr-post" aria-hidden="true" tabindex="-1">
<a href="https://ciphertrick.com/2016/01/18/salt-hash-passwords-using-nodejs-crypto/" tabindex="-1">
<div class="pr-thumb"> <img src="https://i2.wp.com/ciphertrick.com/wp-content/uploads/2016/01/featured.jpg?fit=300%2C140&#038;ssl=1" title="Salt Hash passwords using NodeJS crypto" alt="Salt Hash passwords using NodeJS crypto" class="wpp-thumbnail wpp_cached_thumb wpp_featured" width="381" height="214"> </div>
<h3 class="pr-article">Salt Hash passwords using NodeJS crypto</h3>
</a>
</article>
</div>
</div>

</div>
</div>
</div>
</div>
<footer class="footer-distributed">
<div class="footer-left">
<h3 class="footer-logo-holder"><a href="//ciphertrick.com"><img src="https://ciphertrick.com/wp-content/uploads/2017/05/Logo_1494089258692-gimpp-croped.png" alt="" width="994" height="271" class="prk_logo_image" /></a></h3>
<p class="footer-links">
<a href="https://ciphertrick.com/write-for-us/">Write for Us</a> . <a href="https://ciphertrick.com/terms/">Terms &#038; Condition</a> . <a href="https://ciphertrick.com/privacy/">Privacy policy</a> . </p>
<p class="footer-company-name">Ciphertrick &copy; 2018</p>
</div>
 <div class="footer-right">
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
</script><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-2063" method="post" data-id="2063" data-name="Subscribe"><div class="mc4wp-form-fields"><div class="samba_chimp"> Subscribe and get <b>AngularJS Tips PDF</b>. We never spam! </div>
<div class="samba_chimp">
<div class="samba_chimp_label">First Name:</div>
<input type="text" name="NAME" class="pirenko_highlighted">
</div>
<div class="samba_chimp">
<div class="samba_chimp_label">Email:</div>
<input type="email" id="mc4wp_email" name="EMAIL" required class="pirenko_highlighted" />
</div>
<div class="theme_button">
<input type="submit" value="Get the Free PDF" />
</div>
<label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521892776" /><input type="hidden" name="_mc4wp_form_id" value="2063" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form>
</div>
</footer>
</div>
</div>
<div class="push"></div>
</div>
<div class="clearfix"></div>
<!--googleoff: all-->
<div class="prk_meta">
<div class="prk_page_ttl">CipherTrick | Learn to code</div>
<div class="prk_body_classes">class="home page-template page-template-home-page page-template-home-page-php page page-id-2038 samba_theme samba_left_nav samba_left_align samba_responsive wpb-js-composer js-comp-ver-5.0 vc_responsive"</div>
</div>
<!--googleon: all-->
<script async src="https://apis.google.com/js/platform.js"></script> <script type="text/javascript">
            var make_session = false;
            var retina_device = 'prk_not_retina';
            jQuery(function() {
                if( window.devicePixelRatio ) {
                    if(window.devicePixelRatio > 1 && retina_device!=="prk_retina"){
                        jQuery.cookie("samba_retina","prk_retina",{ path: '/' });
                    }
                }
            });
                    </script>
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

})();</script><script type='text/javascript' src='https://ciphertrick.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thirsty_global_vars = {"home_url":"\/\/ciphertrick.com\/","ajax_url":"https:\/\/ciphertrick.com\/wp-admin\/admin-ajax.php","link_fixer_enabled":"yes","link_prefix":"go","link_prefixes":["recommends","go"],"post_id":"2038","disable_thirstylink_class":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://ciphertrick.com/wp-content/plugins/thirstyaffiliates/js/app/ta.js?ver=3.2.3'></script>
<script type='text/javascript' src='https://ciphertrick.com/wp-content/themes/samba/js/js_composer_front-min.js?ver=5.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mystickyside_name = {"mystickyside_string":"#sidebar","mystickyside_content_string":"","mystickyside_margin_top_string":"90","mystickyside_margin_bot_string":null,"mystickyside_update_sidebar_height_string":null,"mystickyside_min_width_string":null};
/* ]]> */
</script>
<script type='text/javascript' src='https://ciphertrick.com/wp-content/plugins/mystickysidebar/js/theia-sticky-sidebar.js?ver=1.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var theme_options = {"set_default":"false","responsive":"true","responsive_width":"1100","custom_width":"1400","ajax_calls":"false","background_image":"","pattern":"","site_background_color":"#ffffff","header_font":{"value":"Open+Sans:400italic,600italic,700italic,400,600,700","css":"Open Sans","hosted":"google","label":"Open Sans"},"body_font":{"value":"PT+Sans:400,700,400italic,700italic","hosted":"google","css":"'PT Sans', sans-serif","label":"PT Sans"},"uppercase_titles":"no","use_custom_colors":"yes","active_color":"#f9a415","inactive_color":"#444444","bd_headings_color":"#111111","background_color_btns":"#f9a415","custom_opacity_folio":"90","background_color_btns_blog":"#f9a415","custom_opacity":"75","background_color":"#f0f0f0","lines_color":"#dedede","shadow_color":"#000000","custom_shadow":"20","theme_buttons_color":"#111111","buttons_color":"#111111","carousel_text_color":"#ffffff","carousel_background_color":"#000000","carousel_background_opacity":"90","carousel_nav_color":"#111111","right_sidebar":"yes","bottom_sidebar":"yes","logo":"https:\/\/ciphertrick.com\/wp-content\/uploads\/2017\/05\/Logo_1494089258692-gimpp-croped.png","alt_logo":"https:\/\/ciphertrick.com\/wp-content\/uploads\/2017\/05\/Logo_1494089410235-short-cropped-150x150.png","small_logo":"https:\/\/ciphertrick.com\/wp-content\/uploads\/2017\/05\/Logo_1494089410235-short-cropped-150x150.png","logo_retina":"https:\/\/ciphertrick.com\/wp-content\/uploads\/2017\/05\/Logo_1494089258692-gimpp-croped.png","alt_logo_retina":"https:\/\/ciphertrick.com\/wp-content\/uploads\/2017\/05\/Logo_1494089410235-short-cropped.png","small_logo_retina":"https:\/\/ciphertrick.com\/wp-content\/uploads\/2017\/05\/Logo_1494089410235-short-cropped.png","favicon":"https:\/\/ciphertrick.com\/wp-content\/uploads\/2017\/05\/Logo_1494089410235-short-cropped-150x150.png","menu_vertical":"36","menu_position":"samba_left_nav","menu_align":"samba_left_align","menu_width":"240","3d_menu":"true","background_color_header":"#1f282d","custom_menu_opacity":"100","menu_lines_color":"#27373c","menu_border_color":"","coll_menu_border_color":"","menu_up_color":"#cccccc","menu_active_color":"#ffffff","menu_subheadings_color":"#27373c","submenu_color":"#1f282d","titles_color_footer":"#ffffff","body_color_footer":"#b5b5b5","footer_text":"Proudly Hosted on <a href=\"https:\/\/m.do.co\/c\/724197cb8610\" target=\"_blank\"><b>DigitalOcean<\/b><\/a>","archives_ptype":"multisize","samba_posts_nr":"9","portfolio_layout":"half","autoplay_portfolio":"true","delay_portfolio":"6000","folio_enable_lightbox":"yes","dateby_port":"yes","show_heart_folio":"yes","categoriesby_port":"yes","related_port":"no","share_portfolio":"yes","share_portfolio_goo":"true","share_portfolio_pin":"true","share_portfolio_twt":"true","archives_type":"masonry","forcesize_news":"yes","postedby_news":"yes","categoriesby_news":"yes","dateby_blog":"yes","show_heart_blog":"yes","related_blog":"yes","related_author":"yes","share_blog":"yes","share_blog_fb":"true","share_blog_goo":"true","share_blog_lnk":"true","share_blog_pin":"true","share_blog_twt":"true","google_maps_key":"","email_address":"rahilsk47@gmail.com, inaamhusain143@gmail.com","contact-info_title_body":"A good team","contact-body":"Reach us out","contact-info_title_form":"Want to talk? We are all ears...","contact-shortcode":"","contact-info_title":"Get in touch","contact-right_header":"Ciphertrick","contact-address":"Mumbai, India.","contact-info_tel_h":"","contact-info_tel":"","contact-info_fax_h":"","contact-info_fax":"","contact-info_email_h":"Email:","contact-info_email":"rahilsk47@gmail.com","google-maps":"<div style=\"width: 100%\"><iframe width=\"100%\" height=\"600\" src=\"https:\/\/www.maps.ie\/create-google-map\/map.php?width=100%&height=600&hl=en&q=Mumbai+(Ciphertrick)&ie=UTF8&t=&z=14&iwloc=A&output=embed\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\"><a href=\"https:\/\/www.mapsdirections.info\/fr\/mesurer-distance-surface-google-maps.html\">Mesurer distance avec Google Maps<\/a><\/iframe><\/div><br \/>","theme_translation":"no","404_title_text":"Page not found","404_body_text":"We do not know how you ended up here, but please could you try again by selecting an option on the menu?","search_tip_text":"Search this website...","submit_search_res_title":"Search Results for","submit_search_no_results":"No Results Found","load_more":"LOAD MORE POSTS","no_more_text":"NO MORE POSTS TO SHOW","required_text":" (required)","like_text":"I like this!","already_liked_text":"You already liked this.","share_text":"Share on","in_touch_text":"Get In Touch","to_blog":"To Blog","read_more":"Read More","sticky_text":"Sticky Post","posted_by_text":"by","about_author_text":"About","to_portfolio":"To Portfolio","prev_prj_text":"Previous Project","next_prj_text":"Next Project","launch_text":"Launch Project","skills_text":"Skills","tags_text":"Need translation","client_text":"Client","date_text":"Date","related_text":"Related Projects","all_text":"All","comments_label":"Comments","comments_no_response":"No comments","comments_one_response":"1 comment","comments_oneplus_response":"comments","reply_text":"Reply","comments_leave_reply":"Leave a Comment","comments_author_text":"Name","comments_email_text":"Email","comments_url_text":"Website","comments_comment_text":"Your comment","comments_submit":"Submit Comment","empty_text_error":"Error! This field is required.","invalid_email_error":"Error! Invalid email.","comment_ok_message":"Thank you for your feedback!","contact_subject_text":"Subject","contact_message_text":"Your Message","contact_submit":"Send Message","contact_error_text":"Error! This field is required.","contact_error_email_text":"Error! This email is not valid.","contact_wait_text":"Please wait...","contact_ok_text":"Thank you for contacting us. We will reply soon!","ganalytics_text":"","css_text":"","js_text":"","portfolio_slug":"portfolios","skills_slug":"skills","folio_tags_slug":"tagged","slides_slug":"slides","groups_slug":"group","members_slug":"member","team_slug":"team","samba_light_vc":"yes","just_saved":"false","active_woocommerce":"false","active_visual_composer":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='https://ciphertrick.com/wp-content/themes/samba-child-theme/js/main-min.js?ver=5.8'></script>
<script type='text/javascript' src='https://ciphertrick.com/wp-content/themes/samba/js/other-min.js?ver=5.8'></script>
<script type='text/javascript' src='https://ciphertrick.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://ciphertrick.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://ciphertrick.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://ciphertrick.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://ciphertrick.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://ciphertrick.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://ciphertrick.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.1.15'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://ciphertrick.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.1.15'></script>
<![endif]-->
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'79414445',post:'2038',tz:'0',srv:'ciphertrick.com'} ]);
	_stq.push([ 'clickTrackerInit', '79414445', '2038' ]);
</script>
</body>
</html> <script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
<script>
		jQuery(document).ready(function(){
			jQuery('.pr-post-list').each(function() {
				jQuery(this).slick({
					slidesToShow: 4,
					slidesToScroll:4,
					infinite:false,
					prevArrow: '<a href="#" class="slick-prev slick-arrow" aria-disabled="false" style="display: block;"><span class="navicon-arrow-left"></span></a>',
					nextArrow: '<a href="#" class="slick-next slick-arrow" style="display: block;" aria-disabled="false"><span class="navicon-arrow-right"></span></a>',
					responsive: [{
						breakpoint: 992,
						settings: {
							slidesToShow: 3,
							slidesToScroll:3
						}
					}, {
						breakpoint: 768,
						settings: {
							slidesToShow: 2,
							slidesToScroll:2
						}
					}, {
						breakpoint: 600,
						settings: {
							slidesToShow: 1,
							slidesToScroll:1
						}
					}]
				});
			});
		});
		
	</script>