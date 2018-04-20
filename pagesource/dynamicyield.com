<!DOCTYPE html> <!--[if IE 6]><html id="ie6" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]--> <!--[if IE 7]><html id="ie7" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]--> <!--[if IE 8]><html id="ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]--> <!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!--><html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]--><head><meta name="msvalidate.01" content="1033997EC383621B874EB0392F261984" /> <script type='text/javascript' src='//cdn.dynamicyield.com/api/8765281/api_dynamic.js'></script> <script type='text/javascript' src='//cdn.dynamicyield.com/api/8765281/api_static.js'></script> <script type="text/javascript">/*WebFontConfig = {
         google: { families: [ 'Shadows+Into+Light::latin', 'Handlee::latin', 'Roboto:400,100,300,500:latin' ] }
         };
         (function() {
         var wf = document.createElement('script');
         wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
         '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
         wf.type = 'text/javascript';
         wf.async = 'true';
         var s = document.getElementsByTagName('script')[0];
         s.parentNode.insertBefore(wf, s);
         })(); */

        function waitForElementToDisplay(selector, time, functionName) {
            if(document.getElementById(selector)!=null) {
                functionName();
                return;
            }
            else {
                setTimeout(function() {
                    waitForElementToDisplay(selector, time, functionName);
                }, time);
            }
        }
        function dcWaitForJQuery(time, functionName){
            if(window.jQuery||window.n2){
                functionName();
                return;
            }
            else {
                setTimeout(function() {
                    dcWaitForJQuery(time, functionName);
                }, time);
            }
        }</script> <meta name="msvalidate.01" content="451B75B70520F4C76D67F116C9EFFE5C" /><meta property="twitter:account_id" content="4503599629852947" /><meta name="p:domain_verify" content="f8112f57c09778e892850075a87dc1cf"/><meta name="google-site-verification" content="nWXwsyPidDmQTq0LTAtjEEDrmcZfVX5Pxzt2AyJeaLw" /><meta name="google-site-verification" content="9FbmfdC4cM7JG8sgYh6w9HhFlxvEHewltexeUVzuSfE" /><meta charset="UTF-8" /><link rel="pingback" href="https://www.dynamicyield.com/xmlrpc.php" /><!--[if lt IE 9]> <script src="https://www.dynamicyield.com/wp-content/themes/Divi/js/html5.js" type="text/javascript"></script> <![endif]--> <script type="text/javascript">document.documentElement.className = 'js';</script> <link rel="alternate" hreflang="en" href="https://www.dynamicyield.com/" /><link rel="alternate" hreflang="de" href="https://www.dynamicyield.com/de/" /><link rel="alternate" hreflang="fr" href="https://www.dynamicyield.com/fr/" /><link type="text/css" media="all" href="https://www.dynamicyield.com/wp-content/cache/autoptimize/css/autoptimize_4bf2a091a290c7afac526b6b24427c2a.css" rel="stylesheet" /><title>AI-Powered Omnichannel Personalization Technology — Dynamic Yield</title><meta name="description" content="Dynamic Yield’s omnichannel personalization technology helps marketers increase revenue by automatically individualizing each user interaction across the web, mobile web, apps and email. The company’s advanced data engine uses machine learning to identify revenue opportunities in real time, enabling marketers to take instant action via personalization, recommendations, automatic optimization &amp; real-time messaging."/><meta name="robots" content="noodp"/><link rel="canonical" href="/" /><link rel="publisher" href="https://plus.google.com/u/0/+Dynamicyield/"/><meta property="og:locale" content="en_US" /><meta property="og:type" content="website" /><meta property="og:title" content="Omnichannel Personalization Technology Stack — Dynamic Yield" /><meta property="og:description" content="Personalization, Recommendations, Behavioral Messaging, A/B Testing &amp; Optimization in a Single Platform." /><meta property="og:url" content="/" /><meta property="og:site_name" content="Dynamic Yield" /><meta property="og:image" content="https://www.dynamicyield.com/wp-content/uploads/2017/06/DY-globe-fb.png" /><meta name="twitter:card" content="summary_large_image" /><meta name="twitter:description" content="Personalization, Recommendations, Behavioral Messaging, A/B Testing &amp; Optimization in a Single Platform." /><meta name="twitter:title" content="Omnichannel Personalization Technology Stack — Dynamic Yield" /><meta name="twitter:site" content="@DynamicYield" /><meta name="twitter:image" content="/wp-content/uploads/2017/06/DY-globe-fb.png" /><meta name="twitter:creator" content="@DynamicYield" /> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.dynamicyield.com\/","name":"Dynamic Yield","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.dynamicyield.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.dynamicyield.com\/","sameAs":["https:\/\/www.facebook.com\/DynamicYield","https:\/\/www.linkedin.com\/company\/dynamic-yield","https:\/\/plus.google.com\/u\/0\/+Dynamicyield\/","https:\/\/www.youtube.com\/channel\/UCPWEcR8lQRadVKYW8H4sndQ","http:\/\/www.pinterest.com\/dynamicyield\/","https:\/\/twitter.com\/DynamicYield"],"name":"Dynamic Yield","logo":"https:\/\/www.dynamicyield.com\/wp-content\/uploads\/2014\/12\/DY-Logo.png"}</script> <link rel="alternate" type="application/rss+xml" title="Dynamic Yield &raquo; Feed" href="https://www.dynamicyield.com/feed/" /><link rel="alternate" type="application/rss+xml" title="Dynamic Yield &raquo; Comments Feed" href="https://www.dynamicyield.com/comments/feed/" /><link rel="alternate" type="application/rss+xml" title="Dynamic Yield &raquo; Omnichannel Personalization Technology Stack — Dynamic Yield Comments Feed" href="https://www.dynamicyield.com/omnichannel-personalization-technology-stack-dynamic-yield/feed/" /><meta content="Divi v.2.0" name="generator"/><style type="text/css">img.wp-smiley,
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
}</style> <script type='text/javascript' src='https://www.dynamicyield.com/wp-includes/js/jquery/jquery.js'></script> <script type='text/javascript' src='https://www.dynamicyield.com/wp-content/themes/Divi/js/blazy.min.js'></script> <link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.dynamicyield.com/xmlrpc.php?rsd" /><link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.dynamicyield.com/wp-includes/wlwmanifest.xml" /><meta name="generator" content="WordPress 4.3.1" /><link rel='shortlink' href='https://www.dynamicyield.com/' /><style>#responsive-menu .appendLink, #responsive-menu .responsive-menu li a, #responsive-menu #responsive-menu-title a,#responsive-menu .responsive-menu, #responsive-menu div, #responsive-menu .responsive-menu li, #responsive-menu{box-sizing: content-box;-moz-box-sizing: content-box;-webkit-box-sizing: content-box;-o-box-sizing: content-box}.RMPushOpen{width: 100%;overflow-x: hidden;height: 100%}.RMPushSlide{position: relative;right: 75%}#responsive-menu{position: fixed;overflow-y: auto;bottom: 0px;width: 75%;right: -75%;top: 0px;background: #ffffff;z-index: 9999;box-shadow: 0px 1px 8px #333333;font-size: 15px;max-width: 999px;display: none}#responsive-menu.admin-bar-showing{padding-top: 32px}#click-menu.admin-bar-showing{margin-top: 32px}#responsive-menu #rm-additional-content{padding: 10px 5%;width: 90%;color: #1c1b26}#responsive-menu .appendLink{right: 0px;position: absolute;border: 1px solid #d2d2d2;padding: 12px 10px;color: #1c1b26;background: #ffffff;height: 20px;line-height: 20px;border-right: 0px}#responsive-menu .appendLink:hover{cursor: pointer;background: #ffffff;color: #5268c1}#responsive-menu .responsive-menu, #responsive-menu div, #responsive-menu .responsive-menu li,#responsive-menu{text-align: left}#responsive-menu .RMImage{vertical-align: middle;margin-right: 10px;display: inline-block}#responsive-menu.RMOpened{}#responsive-menu,#responsive-menu input{}#responsive-menu #responsive-menu-title{width: 95%;font-size: 14px;padding: 20px 0px 20px 5%;margin-left: 0px;background: #ffffff;white-space: nowrap}#responsive-menu #responsive-menu-title,#responsive-menu #responsive-menu-title a{color: #FFFFFF;text-decoration: none;overflow: hidden}#responsive-menu #responsive-menu-title a:hover{color: #FFFFFF;text-decoration: none}#responsive-menu .appendLink,#responsive-menu .responsive-menu li a,#responsive-menu #responsive-menu-title a{transition: 1s all;-webkit-transition: 1s all;-moz-transition: 1s all;-o-transition: 1s all}#responsive-menu .responsive-menu{width: 100%;list-style-type: none;margin: 0px}#responsive-menu .responsive-menu li.current-menu-item > a,#responsive-menu .responsive-menu li.current-menu-item > .appendLink,#responsive-menu .responsive-menu li.current_page_item > a,#responsive-menu .responsive-menu li.current_page_item > .appendLink{background: #ffffff;color: #5268c1}#responsive-menu .responsive-menu li.current-menu-item > a:hover,#responsive-menu .responsive-menu li.current-menu-item > .appendLink:hover,#responsive-menu .responsive-menu li.current_page_item > a:hover,#responsive-menu .responsive-menu li.current_page_item > .appendLink:hover{background: #ffffff;color: #5268c1}#responsive-menu.responsive-menu ul{margin-left: 0px}#responsive-menu .responsive-menu li{list-style-type: none;position: relative}#responsive-menu .responsive-menu ul li:last-child{padding-bottom: 0px}#responsive-menu .responsive-menu li a{padding: 12px 0px 12px 5%;width: 95%;display: block;height: 20px;line-height: 20px;overflow: hidden;white-space: nowrap;color: #1c1b26;border-top: 1px solid #d2d2d2;text-decoration: none}#click-menu{text-align: center;cursor: pointer;font-size: 13px;display: none;position: fixed;right: 2%;top: 9px;color: #000000;padding: 5px;z-index: 9999}#responsive-menu #responsiveSearch{display: block;width: 95%;padding-left: 5%;border-top: 1px solid #d2d2d2;clear: both;padding-top: 10px;padding-bottom: 10px;height: 40px;line-height: 40px}#responsive-menu #responsiveSearchSubmit{display: none}#responsive-menu #responsiveSearchInput{width: 91%;padding: 5px 0px 5px 3%;-webkit-appearance: none;border-radius: 2px;border: 1px solid #d2d2d2}#responsive-menu .responsive-menu,#responsive-menu div,#responsive-menu .responsive-menu li{width: 100%;margin-left: 0px;padding-left: 0px}#responsive-menu .responsive-menu li li a{padding-left: 10%;width: 90%;overflow: hidden}#responsive-menu .responsive-menu li li li a{padding-left: 15%;width: 85%;overflow: hidden}#responsive-menu .responsive-menu li li li li a{padding-left: 20%;width: 80%;overflow: hidden}#responsive-menu .responsive-menu li li li li li a{padding-left: 25%;width: 75%;overflow: hidden}#responsive-menu .responsive-menu li a:hover{background: #ffffff;color: #5268c1;list-style-type: none;text-decoration: none}#click-menu #RMX{display: none;font-size: 24px;line-height: 14px;height: 14px;color: #000000}#click-menu .threeLines{width: 20px;height: 14px;margin: auto}#click-menu .threeLines .line{height: 2px;margin-bottom: 4px;background: #000000;width: 100%}#click-menu .threeLines .line.last{margin-bottom: 0px}@media only screen and ( min-width : 0px ) and ( max-width : 980px ){#click-menu{display: block}}</style><meta name="generator" content="WPML ver:3.7.0 stt:1,4,3;" /> <script data-cfasync="false" type="text/javascript">var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	var google_tag_params = {"pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"Dynamic Yield","pagePostDate":"May 19, 2014","pagePostDateYear":"2014","pagePostDateMonth":"05","pagePostDateDay":"19"};
	dataLayer.push({"visitorLoginState":"logged-out","visitorType":"visitor-logged-out","pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"Dynamic Yield","pagePostDate":"May 19, 2014","pagePostDateYear":"2014","pagePostDateMonth":"05","pagePostDateDay":"19","google_tag_params":window.google_tag_params});</script> <script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MCQHF8');</script> <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=3.0, user-scalable=1" /><style>a { color: #5268c1; }

        body { color: #000000; }

        .et_pb_counter_amount, .et_pb_featured_table .et_pb_pricing_heading, .et_quote_content, .et_link_content, .et_audio_content { background-color: #5268c1; }

        #main-header, #main-header .nav li ul, .et-search-form, #main-header .et_mobile_menu { background-color: #ffffff; }

        #top-header, #et-secondary-nav li ul { background-color: #5268c1; }

        .woocommerce a.button.alt, .woocommerce-page a.button.alt, .woocommerce button.button.alt, .woocommerce-page button.button.alt, .woocommerce input.button.alt, .woocommerce-page input.button.alt, .woocommerce #respond input#submit.alt, .woocommerce-page #respond input#submit.alt, .woocommerce #content input.button.alt, .woocommerce-page #content input.button.alt, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .woocommerce-message, .woocommerce-error, .woocommerce-info { background: #5268c1 !important; }

        #et_search_icon:hover, .mobile_menu_bar:before, .footer-widget h4, .et-social-icon a:hover, .comment-reply-link, .form-submit input, .et_pb_sum, .et_pb_pricing li a, .et_pb_pricing_table_button, .et_overlay:before, .entry-summary p.price ins, .woocommerce div.product span.price, .woocommerce-page div.product span.price, .woocommerce #content div.product span.price, .woocommerce-page #content div.product span.price, .woocommerce div.product p.price, .woocommerce-page div.product p.price, .woocommerce #content div.product p.price, .woocommerce-page #content div.product p.price, .et_pb_member_social_links a:hover { color: #5268c1 !important; }

        .woocommerce .star-rating span:before, .woocommerce-page .star-rating span:before, .et_pb_widget li a:hover, .et_pb_bg_layout_light .et_pb_promo_button, .et_pb_bg_layout_light .et_pb_more_button, .et_pb_filterable_portfolio .et_pb_portfolio_filters li a.active, .et_pb_filterable_portfolio .et_pb_portofolio_pagination ul li a.active, .et_pb_gallery .et_pb_gallery_pagination ul li a.active, .wp-pagenavi span.current, .wp-pagenavi a:hover, .et_pb_contact_submit, .et_pb_bg_layout_light .et_pb_newsletter_button, .nav-single a, .posted_in a { color: #5268c1 !important; }

        .et-search-form, .nav li ul, .et_mobile_menu, .footer-widget li:before, .et_pb_pricing li:before, blockquote { border-color: #5268c1; }

        #main-footer { background-color: #222222; }

        #top-menu a { color: #666666; }

        #top-menu li.current-menu-ancestor > a, #top-menu li.current-menu-item > a, .bottom-nav li.current-menu-item > a { color: #5268c1; }</style><link rel="shortcut icon" href="//www.dynamicyield.com/wp-content/uploads/2014/05/favicon-300x300.png" /><style type="text/css">.select-clients-carousel {margin-top: 80px}
.mktoForm input[type=text], .mktoForm input[type=url], .mktoForm input[type=email], .mktoForm input[type=tel], .mktoForm input[type=number], .mktoForm input[type=date], .mktoForm select.mktoField, .mktoForm textarea.mktoField {box-shadow: none !important;}
.et_pb_post h2 a, .et_pb_portfolio_item h3 a {font-size: 18px !important;}
.homepage-atf-promo {
    margin-top: 0px;
    background-color: rgba(28,27,38,1) !important;
    z-index: 9999;
    cursor: auto;
}</style></head><body class="home page page-id-21 page-template-default wp-featherlight-captions et_fixed_nav et_pb_pagebuilder_layout et_full_width_page unknown et_includes_sidebar transparent_header fullheight_first_section"><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MCQHF8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><div id="page-container"><header id="main-header" class="et_nav_text_color_dark"><div class="container clearfix"> <a href="https://www.dynamicyield.com/" class="main-logo-container"><div id="logo_background" style="background-image:url(https://www.dynamicyield.com/wp-content/uploads/2015/12/DY-Logo-300x162.png)"></div><div id="logo_symbol"></div> </a><div id="et-top-navigation"><nav id="top-menu-nav"><ul id="top-menu" class="nav"><li id="menu-item-324" class="mega-menu menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-324"><a>Capabilities</a><ul class="sub-menu"><li id="menu-item-12484" class="mega_menu_heading menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-12484"><a>Key Capabilities</a><ul class="sub-menu"><li id="menu-item-5902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5902"><a href="https://www.dynamicyield.com/personalization/">Omnichannel Personalization</a></li><li id="menu-item-5904" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5904"><a href="https://www.dynamicyield.com/ab-testing/">A/B Testing &#038; Optimization</a></li><li id="menu-item-11663" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11663"><a href="https://www.dynamicyield.com/messaging/">Behavioral Messaging</a></li><li id="menu-item-11987" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11987"><a href="https://www.dynamicyield.com/recommendations/">Recommendations</a></li><li id="menu-item-12323" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12323"><a href="https://www.dynamicyield.com/segmentation/">Customer Segmentation</a></li><li id="menu-item-24337" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24337"><a href="https://www.dynamicyield.com/search/">Personalized Search</a></li><li id="menu-item-26454" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26454"><a href="https://www.dynamicyield.com/triggering/">Offsite Triggering</a></li></ul></li><li id="menu-item-326" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-326"><a>Industries</a><ul class="sub-menu"><li id="menu-item-6524" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6524"><a href="https://www.dynamicyield.com/ecommerce/">eCommerce</a></li><li id="menu-item-6527" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6527"><a href="https://www.dynamicyield.com/media/">Media</a></li><li id="menu-item-8811" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8811"><a href="https://www.dynamicyield.com/marketers/">B2C Marketers</a></li><li id="menu-item-12452" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12452"><a href="https://www.dynamicyield.com/travel/">Travel</a></li><li id="menu-item-19894" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19894"><a href="https://www.dynamicyield.com/gaming/">Gaming</a></li></ul></li><li id="menu-item-12485" class="mega_menu_heading menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-12485"><a>Channels</a><ul class="sub-menu"><li id="menu-item-12172" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12172"><a href="https://www.dynamicyield.com/mobile/">Mobile Apps</a></li><li id="menu-item-17449" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17449"><a href="https://www.dynamicyield.com/mobile-web/">Mobile Web</a></li><li id="menu-item-26224" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26224"><a href="https://www.dynamicyield.com/email/">Email</a></li><li id="menu-item-12747" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12747"><a href="https://www.dynamicyield.com/advertising/">Advertising</a></li></ul></li></ul></li><li id="menu-item-13376" class="menu-has-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-13376"><a>Why Dynamic Yield</a><ul class="sub-menu"><li id="menu-item-14675" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14675"><a href="https://www.dynamicyield.com/customer-success/">Customer Success</a></li><li id="menu-item-12033" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12033"><a href="https://www.dynamicyield.com/case-studies/">Case Studies</a></li><li id="menu-item-24898" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24898"><a href="https://www.dynamicyield.com/clients/">Select Customers</a></li><li id="menu-item-16703" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16703"><a href="https://www.dynamicyield.com/customer-videos/">Customer Videos</a></li><li id="menu-item-24211" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24211"><a href="https://www.dynamicyield.com/testimonials/">Testimonials</a></li><li id="menu-item-21235" class="menu-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-21235"><a href="/ebooks/the-roi-of-personalization/">REAL RESULTS REPORT:<br><span class="menu-cta-title">The ROI of Personalization</span></a></li></ul></li><li id="menu-item-8419" class="menu-has-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8419"><a>Company</a><ul class="sub-menu"><li id="menu-item-919" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-919"><a href="https://www.dynamicyield.com/about-us/">About Us</a></li><li id="menu-item-20007" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20007"><a href="https://www.dynamicyield.com/careers/">Careers</a></li><li id="menu-item-14508" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14508"><a href="https://www.dynamicyield.com/events/">Events</a></li><li id="menu-item-21864" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21864"><a href="https://www.dynamicyield.com/press/">Press</a></li><li id="menu-item-247" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-247"><a href="https://www.dynamicyield.com/contact/">Contact</a></li><li id="menu-item-13690" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13690"><a href="/request-demo/">Request Demo</a></li><li id="menu-item-26416" class="menu-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-26416"><a href="/summit/">JOIN OUR SUMMIT:<br><span class="menu-cta-title">Personalization Pioneers</span></a></li></ul></li><li id="menu-item-26205" class="menu-has-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26205"><a>Partners</a><ul class="sub-menu"><li id="menu-item-26209" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26209"><a href="https://www.dynamicyield.com/partners/">Trusted Partners</a></li><li id="menu-item-26206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26206"><a href="https://www.dynamicyield.com/become-a-partner/">Become a Partner</a></li><li id="menu-item-10601" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10601"><a href="https://www.dynamicyield.com/integrations/">Supported Integrations</a></li><li id="menu-item-27043" class="menu-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-27043"><a href="/webinars/power-of-now/">FREE WEBINAR:<br><span class="menu-cta-title">The Power of Now</span></a></li></ul></li><li id="menu-item-8420" class="menu-has-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8420"><a>Resources</a><ul class="sub-menu"><li id="menu-item-8421" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8421"><a href="/ebooks/">eBooks</a></li><li id="menu-item-26723" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26723"><a href="/research/">Research Reports</a></li><li id="menu-item-17757" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17757"><a href="https://www.dynamicyield.com/ceos-corner/">CEO&#8217;s Corner</a></li><li id="menu-item-19338" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19338"><a href="/category/product/">Product Updates</a></li><li id="menu-item-21156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21156"><a href="https://www.dynamicyield.com/webinars/">Webinars</a></li><li id="menu-item-8422" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8422"><a href="/infographics/">Infographics</a></li><li id="menu-item-18169" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18169"><a href="https://www.dynamicyield.com/presentations/">Insights Presentations</a></li><li id="menu-item-8423" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8423"><a href="/glossary-terms/">Glossary</a></li><li id="menu-item-22130" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22130"><a href="https://www.dynamicyield.com/tools/">Tools</a></li><li id="menu-item-21232" class="menu-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-21232"><a href="/personalization-maturity/">DISCOVER BENCHMARKS:<br><span class="menu-cta-title">Personalization Maturity</span></a></li></ul></li><li id="menu-item-128" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-128"><a href="https://www.dynamicyield.com/blog/">Blog</a></li></ul><div class="topnav-buttons"><div class="language-switcher header-language-switcher"><ul><li><div class="globe-icon"><?xml version="1.0" encoding="utf-8"?><svg version="1.1" id="globe_icon" class="globe_icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 39 39" fill="#fff" style="enable-background:new 0 0 19 19;" xml:space="preserve" width="19px" height="19px"> <g> <path d="M19,0c10.5,0,19,8.5,19,19c0,10.5-8.5,19-19,19S0,29.5,0,19C0,8.5,8.5,0,19,0z M18.9,36.7c9.5,0,17.2-7.6,17.6-17
c-0.4-0.1-1.1-0.1-1.1-0.1l-0.9,0.8l-1.3-1.6c0,0-0.8-1.8-1-2.8C32,15.4,32,14,32,14l-0.2-2l0.6-1.4c0,0,0.7-0.7,0.9-0.7
c0.2,0,0.6,0.4,0.6,0.4s0.2,0,0.3-0.1c-0.4-0.6-0.8-1.3-1.2-1.8c-0.3,0.1-0.7-0.1-0.7-0.1l-0.5,0.4h-0.6l-1-0.8l-0.8-0.5V7.3
L29,6.9l-2.6-0.3l-2,0.1l-1.5,0.5l-1.2,3l-2.4,1.4l-2.2,1.9l-1,0.8l-0.9,1.4l-1.2-0.5l-1.7-0.2c0,0-2.1,1.6-1.5,2.8
c0.5,1,1.9-0.3,2.3,0.6c0.1,0.4-0.1,0.8,0.3,1c0.2,0.1,0.7,0.5,0.7,0.5l0.9,0.7V22l-1.1-0.6c0,0-0.6-0.2-1.1-0.7
c-0.8-0.7-1.5-1-2.9-2.2C8.5,17.4,9,18,8.7,17.3c-0.4-0.8-0.3-1.9-0.6-2.8c-0.3-0.8-0.8-2.2-0.8-2.2l0.5-2l1.4-1.7l0.3-1.3L10,6.2
c0,0-0.5-1.5-0.7-1.8c-4.8,3.1-8,8.6-8,14.8C1.3,28.8,9.2,36.7,18.9,36.7z M26.8,24.4c0,0,1.5,2.2,1.3,2.5
c-0.2,0.3-0.5,1.4-0.5,1.4L26,29.4l-0.7,1.5c0,0,0,0.3-1.4,1.4c-1.5,1.1-4.7,2.9-4.7,2.9l-1.5,0.7l-0.4-0.7l0.4-0.9
c0,0,0.7-1.3,0.8-1.7c0.1-0.4,0-1.4,0-1.4l-0.4-2c0,0-1.6-1-2-1.5c-0.4-0.5-0.6-1.6-0.6-1.6l-0.6-2.4l1.7-1.6l3.1-0.6l4.6,2.6
L26.8,24.4z"/> </g> </svg></div>en<ul><li><a class="active" href="https://www.dynamicyield.com/">English</a></li><li><a href="https://www.dynamicyield.com/de/">Deutsch</a></li><li><a href="https://www.dynamicyield.com/fr/">Français</a></li></ul></li></li></ul></div> <a class="nav_btn" href="/request-demo/">Request Demo</a> <a class="login-btn" href="https://adm.dynamicyield.com/" target="_blank" onClick="DY.API( 'event',{name: 'Login_click'});">Login</a></div></nav></div></div></header><div id="et-main-area"><div id="main-content"><article id="post-21" class="post-21 page type-page status-publish hentry"><div class="entry-content"><div id="full_width" class="et_pb_section autoheight hp-slider-section et_section_regular" style='background-color:#ffffff;'><div class="et_pb_row"><div class="et_pb_column et_pb_column_4_4"><div class="et_pb_text et_pb_bg_layout_dark et_pb_text_align_left"><div id="hp_main_slider" class="slick-slider-wrapper slider-hp-slider hp_main_slider slider-hp-slider-21914"><div class="dc-slick-slide dc-slick-slide-cover slide-hp-slider-unified-customer-experience-platform" ><div class="hp-slider-content et_pb_row"><div class="hp-slider-title"><h1>THE WORLD’S FIRST<br/> PERSONALIZATION TECHNOLOGY STACK</h1><h2>Personalization, Recommendations, Behavioral Messaging, Testing & Optimization in a Single Platform</h2></div><div class="twoStageForm"><form action="/wp-content/assets/mkto/forms/demo-request.php" method="post" class="dc_form marketo-form"><input type="hidden" class="Visitor_ID__c" name="Visitor_ID__c" value=""> <input type="hidden" class="MKcookie" name="MKcookie" value=""> <input type="hidden" class="Referral__c" name="Referral__c" value=""> <input type="hidden" class="mkCountry" name="mkCountry" value=""> <input type="hidden" class="mkState" name="mkState" value=""> <input type="hidden" class="mkCity" name="mkCity" value=""> <input type="hidden" class="mkInferredCountry" name="mkInferredCountry" value=""> <input type="hidden" class="mkInferredState" name="mkInferredState" value=""> <input type="hidden" class="mkInferredCity" name="mkInferredCity" value=""><input type="hidden" name="LeadSource" value=""> <input type="hidden" name="Form_Filled_out__c" value="Email Only"> <input type="hidden" name="programName" value="[Contact] Demo Request"> <input type="hidden" name="ContactReason__c" value="Web Demo Request Form"> <input type="hidden" name="formid" value="2518"> <input type="hidden" name="input_redirect" class="input_redirect" value="/request-demo/" /><div class="input-wrapper input-email-wrapper"> <input type="text" class="email dc_form_input input_email input_required input_redirect_attach" name="email" placeholder="Enter Your Email"><div class="form-error"></div></div><div class="input-wrapper input-submit-wrapper"> <button type="submit" class="submit input_submit">GET A DEMO</button></div></form></div></div></div><div id="slick-slider-21914" class="dc-slick-slides"><div class="dc-slick-slide dc-slick-slide-slide slide-hp-slider-unified-customer-experience-platform"><div class="hp-slider-content et_pb_row"><div class="hp-slider-title"><h1>THE WORLD’S FIRST<br/> PERSONALIZATION TECHNOLOGY STACK</h1><h2>Personalization, Recommendations, Behavioral Messaging, Testing & Optimization in a Single Platform</h2></div><div class="twoStageForm"><form action="/wp-content/assets/mkto/forms/demo-request.php" method="post" class="dc_form marketo-form"><input type="hidden" class="Visitor_ID__c" name="Visitor_ID__c" value=""> <input type="hidden" class="MKcookie" name="MKcookie" value=""> <input type="hidden" class="Referral__c" name="Referral__c" value=""> <input type="hidden" class="mkCountry" name="mkCountry" value=""> <input type="hidden" class="mkState" name="mkState" value=""> <input type="hidden" class="mkCity" name="mkCity" value=""> <input type="hidden" class="mkInferredCountry" name="mkInferredCountry" value=""> <input type="hidden" class="mkInferredState" name="mkInferredState" value=""> <input type="hidden" class="mkInferredCity" name="mkInferredCity" value=""><input type="hidden" name="LeadSource" value=""> <input type="hidden" name="Form_Filled_out__c" value="Email Only"> <input type="hidden" name="programName" value="[Contact] Demo Request"> <input type="hidden" name="ContactReason__c" value="Web Demo Request Form"> <input type="hidden" name="formid" value="2518"> <input type="hidden" name="input_redirect" class="input_redirect" value="/request-demo/" /><div class="input-wrapper input-email-wrapper"> <input type="text" class="email dc_form_input input_email input_required input_redirect_attach" name="email" placeholder="Enter Your Email"><div class="form-error"></div></div><div class="input-wrapper input-submit-wrapper"> <button type="submit" class="submit input_submit">GET A DEMO</button></div></form></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-hp-slider-templates"><div class="hp_slider_testimonial_inner hp_templates_slide hp_periscope_slide"><div class="hp_slider_testimonial_top"><span class="hp_slider_top_text"><strong><div class="desktop-row">Build Rich Experiences with</div><div class="desktop-row">Dynamic Yield's Personalization Templates</div> </strong></span></div><div class="hp_slider_testimonial_middle"> <span class="hp_slider_testimonial_company"> Browse our template library, designed and developed for you, so you won’t have to start from an empty slate. </span> <a href="/templates/" class="grid_read_more_button slider_casestudy_button hp-slider-case-study-button"> VIEW TEMPLATES </a></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-hp-slider-personalization-maturity-ladder"><div class="hp_slider_testimonial_inner hp_maturity_slide"><div class="hp_slider_testimonial_top"><span class="hp_slider_top_text"><strong>Climb the Personalization Maturity Ladder </strong></span></div><div class="hp_slider_testimonial_middle"> <span class="hp_slider_testimonial_company">See how global businesses prioritize personalization as the key to delivering superior customer experiences.</span> <a href="/personalization-maturity/" class="grid_read_more_button slider_casestudy_button hp-slider-case-study-button">LEARN MORE</a></div></div></div></div></div><style>.fullheight_first_section .entry-content .et_pb_section.et_section_regular:first-child #hp_main_slider  .et_pb_row:first-child {
    padding-bottom: 0;
}
.hp-slider-section .et_pb_column, .hp-slider-section .et_pb_text{
    padding-bottom: 0;
    margin-bottom: 0;
}
#hp_main_slider .slick-dotted.slick-slider {
    margin-bottom: 0;
}
#hp_main_slider{
    background-color: #5268c1;
    /*background-image: url(/wp-content/uploads/2017/03/Main.jpg);*/
    /*background-image: url(/wp-content/uploads/2017/06/McKinsey.jpg);*/
    background-size: cover;
    background-position: 50% 0;
    background-repeat: no-repeat;
}
#hp_main_slider ul.slick-dots {
    bottom: 15px;
}
#hp_main_slider .slick-dots li button:before {
    font-size: 12px;
    opacity: .17;
    color: #fff;
}
#hp_main_slider .slick-dots li.slick-active button:before {
    opacity: 1;
    color: #fff;
}
#hp_main_slider .slick-dots li {
    width: 13px;
    height: 13px;
}
#hp_main_slider button:before {
    background-size: 45%;
}
#hp_main_slider .slick-prev {
    left: 15px;
}
#hp_main_slider .slick-next {
    right: 15px;
}
#hp_main_slider .dc-slick-slide{
    height: 100vh;
    max-height: 768px;
    min-height: 680px;
    box-sizing: border-box;
    background-size: cover;
    background-position: 50% 0;
    background-repeat: no-repeat;
    padding: 84px 98px 0;
}
#hp_main_slider .hp-slider-content {
    margin: auto;
    max-width: 100%;
    float: none;
    display: block;
    height: 100%;
    box-sizing: border-box;
}
.hp-slider-title h1 {
    font-size: 55px;
    padding: 79px 0 20px 0;
    max-width: 100%;
    text-transform: uppercase;
    line-height: 1.1em;
    font-weight: 800;
    margin: auto;
    color: #fff;
}
.hp-slider-title h2 {
    font-size: 26px;
    line-height: 1.1em;
    font-weight: 400;
    max-width: 800px;
    margin: 0 auto -30px;
}
#hp_main_slider .twoStageForm {
    margin-top: 92px;
}
#hp_main_slider .learn-more {
    position: relative;
    display: inline-block;
    margin-top: 40px;

    font-size: 18px;
    font-weight: 400;
    color: #fff;

    text-transform: uppercase;
}

#hp_main_slider .learn-more.underlinelink:after {
    background-color: #fff;
}

.twoStageForm {
    width: 360px;
    max-width: 100%;
    margin: auto;
}
.slider-hp-slider-fr .twoStageForm {
    width: 430px;
}
.twoStageForm form {
    max-width: 100%;
    width: 100%;
    display: flex;
}
.twoStageForm input {
    float: left;
    display: block;
    clear: none;
}
.twoStageForm .input-email-wrapper{
    width: 215px;
}
.twoStageForm input.email {
    border: 1px solid #eaeaea;
    padding: 10px 7px;
    font-size: 16px;
    max-width: 100%;
    box-sizing: border-box;
    height: 45px;
    width: 100%;
    box-shadow: none;
    -webkit-border-radius: 0;
    border-radius: 0;
    -webkit-appearance: none;
}
.twoStageForm .input-submit-wrapper{
     width: 42%;
 }
.twoStageForm .submit {
    box-sizing: border-box;
    height: 45px;
    width: 100%;
    background: #00eab5;
    border: 1px solid #00eab5;
    color: #000;
    font-size: 16px;
    text-transform: uppercase;
    font-weight: 400;
    font-family: 'Klavika', sans-serif;
    box-shadow: none;
    transition: background .3s ease, color .3s ease;
    line-height: 2.7;
    border-radius: 0;
}
#hp_main_slider .twoStageForm .submit:hover {
    background: none;
    color: #fff;
    cursor: pointer;
}
#hp_main_slider h2.video_slider_title {
    font-size: 55px;
    padding-top: 120px;
    max-width: initial;
    line-height: 1.1em;
    font-weight: 400;
    margin-top: 0;
    position: relative;
}

#hp_main_slider h2.video_slider_title.de_title {
    padding-top: 30px;
}
#hp_main_slider h3.video_slider_subtitle {
    font-size: 26px;
    margin: 0 auto 25px;
    position: relative;
}
#hp_main_slider img.video_play_button {
    margin: auto;
}
#hp_main_slider video {
    position: absolute;
    bottom: 0;
    right: 50%;
    top: 50%;
    left: 50%;
     min-width: 100%;
    min-height: 100%;
    width: auto;
    height: auto;
    transform: translate(-50%, -50%);
    max-width: inherit;
    max-height: inherit;
}
#hp_main_slider .wistia_click_to_play a {
    display: inline-block;
}
.fullheight_first_section .entry-content .et_pb_section.et_section_regular#full_width:first-child {
    height: auto !important;
}

#hp_main_slider *::-webkit-media-controls-start-playback-button {
    display: none!important;
    -webkit-appearance: none;
}
.hp_periscope_slide span.hp_slider_top_text, .hp_periscope_slide .hp_slider_testimonial_middle{
    max-width: 610px;
    float: left;
    text-align: left;
}
.hp_periscope_slide span.hp_slider_testimonial_company {
    float: left;
}
.hp_periscope_slide .hp_slider_testimonial_middle a.slider_casestudy_button {
    float: left;
    clear: left;
}
.slide-hp-slider-fr-email-video h3.video_slider_subtitle
{
    max-width: 820px;
    font-size: 22px;
}
.slide-hp-slider-de-video-email h3.video_slider_subtitle
{
    max-width: 750px;
    font-size: 25px;
}
#hp_main_slider .slide-hp-slider-de-video-email h2.video_slider_title {
    padding-top: 80px;
}
.hp_maturity_slide .hp_slider_testimonial_top, .hp_maturity_slide .hp_slider_testimonial_middle {
    max-width: 470px;
    clear: both;
}
.hp_slider_testimonial_inner.hp_maturity_slide {
    text-align: left;
}
.hp_templates_slide span.hp_slider_top_text, .hp_templates_slide .hp_slider_testimonial_middle {
    max-width: 615px;
    float: left;
    text-align: left;
}
.slide-hp-slider-de-templates .hp_templates_slide span.hp_slider_top_text, .slide-hp-slider-de-templates .hp_templates_slide .hp_slider_testimonial_middle {
    max-width: 655px;
}

@media(max-width: 767px){
    .hp-slider-title h1,
    #hp_main_slider h2.video_slider_title{
        font-size: 45px;
    }
    .hp-slider-content.et_pb_row {
        width: 100%;
    }
    #hp_main_slider .dc-slick-slide {
        padding: 74px 70px 0;
    }
    #hp_main_slider .slide-hp-slider-unified-customer-experience-platform {
        background-position: 25% 0;
    }
}
@media (max-width: 600px){
    .hp-slider-title h1,
    #hp_main_slider h2.video_slider_title{
        font-size: 38px;
    }
.hp-slider-title h2 {
    font-size: 22px;
    }
    .slider-hp-slider-fr .twoStageForm .input-submit-wrapper {
        width: 47%;
    }
    .slider-hp-slider-fr .twoStageForm .input-email-wrapper {
        width: 195px;
    }
    .hp_templates_slide br {
        display: none;
    }
}
@media (max-width: 480px){
    #hp_main_slider .dc-slick-slide {
        padding: 120px 35px 0;
        min-height: 568px;
        max-height: inherit;
    }
    #hp_main_slider.slider-hp-slider-fr .slide-hp-slider-fr-periscope{
        padding: 64px 35px 0;
    }
    .slide-hp-slider-fr-periscope span.hp_slider_top_text {
        font-size: 22px !important;
    }
    .slide-hp-slider-fr-periscope span.hp_slider_testimonial_company {
        font-size: 16px !important;
    }
    #hp_main_slider .slide-hp-slider-old-form-unified-customer-experience-platform,
    #hp_main_slider .slide-hp-slider-unified-customer-experience-platform{
        padding-top: 80px;
    }
    .hp-slider-title h1,
    #hp_main_slider h2.video_slider_title{
        font-size: 28px;
        padding: 30px 0 35px 0;
    }
    .hp-slider-title h2 {
        font-size: 18px;
    }
    #hp_main_slider h3.video_slider_subtitle {
        font-size: 22px;
        max-width: 96%;
    }
    #hp_main_slider .twoStageForm form{
        display: block;
    }
    #hp_main_slider .twoStageForm {
        margin-top: 60px;
    }
    .twoStageForm .input-wrapper {
        width: 100%;
        /*margin-bottom: 20px;*/
        float: left;
        position: relative;
    }
    .form-error {
        position: absolute;
        top: 100%;
        right: 0;
        left: 0;
    }
    #hp_main_slider .dc-slick-slide {
        max-height: 600px;
    }
    #hp_main_slider .dc-slick-slides .slick-prev, #hp_main_slider .dc-slick-slides .slick-next {
        width: 25px;
        height: 38px;
    }
    #hp_main_slider .dc-slick-slides .slick-prev {
        left: 0;
    }
    #hp_main_slider .dc-slick-slides .slick-next {
        right: 0;
    }
    #hp_main_slider.slick-slider-wrapper .slick-prev:before, #hp_main_slider.slick-slider-wrapper .slick-next:before {
        width: 25px;
        height: 38px;
    }
    .slider-hp-slider-de .hp-slider-title h1 {
        font-size: 23px;
        width: calc(100% + 30px);
        max-width: inherit;
        margin-left: -15px;
    }
    .slider-hp-slider-fr .twoStageForm .input-submit-wrapper,
    .slider-hp-slider-fr .twoStageForm .input-email-wrapper {
        width: 100%;
    }
}
@media (max-width: 380px) {
    #hp_main_slider.slider-hp-slider-de .slide-hp-slider-de-periscope {
        padding: 95px 35px 0;
    }
    .slide-hp-slider-de-templates span.hp_slider_top_text {
        font-size: 23px !important;
    }
}
@media (max-width: 360px) {
    .slider-hp-slider-de .hp-slider-title h1 {
        font-size: 22px;
    }
    .slider-hp-slider-de .hp-slider-title h2 {
        font-size: 16px;
    }
    .slider-hp-slider-de .hp-slider-title h1 {
        font-size: 19px;
    }
    .slide-hp-slider-de-periscope span.hp_slider_top_text {
        font-size: 24px !important;
    }
    .slide-hp-slider-de-periscope span.hp_slider_testimonial_company {
        font-size: 17px !important;
    }
    .slide-hp-slider-de-periscope .hp_slider_testimonial_middle a.slider_casestudy_button {
        margin-top: 30px;
        font-size: 16px !important;
        padding: 6px 0;
    }
}
@media(max-height: 580px) and (max-width: 360px){
    #hp_main_slider .dc-slick-slide {
        padding: 70px 35px 0;
    }
}</style><script type="text/javascript">$(function () {
                    $("#hp_main_slider .dc-slick-slide-cover").remove();
                    $("#hp_main_slider .dc-slick-slide:not(.dc-slick-slide-cover)").css({display: "block"});
                    jQuery("#slick-slider-21914").slick({
                        centerMode: false,
                        waitForAnimate: false,
                        slidesToShow: 1,
                        arrows: true,
                        dots: true,
                        autoplay: true,
                        autoplaySpeed: 8000,
                        draggable: false,
                        fade: true,
                        speed: 1500
                    });
                    $(".slider-widget ul").css({opacity: "1"});
                });</script><script type="text/javascript">$(document).ready( function () {
                                
                $("#slick-slider-21914").on("beforeChange", function(event, slick, currentSlide, nextSlide){
                var imagesToLoad = $("#slick-slider-21914 .b-lazy");
                var slickBlazy = new Blazy();
                slickBlazy.load(imagesToLoad);
            });
                $("#hp_main_slider .dc-slick-slide").each(function(){
                    $(this).addClass("loaded");
                });
            });</script><style>.slide-hp-slider-unified-customer-experience-platform.loaded{ background-image: url(https://www.dynamicyield.com/wp-content/uploads/2017/03/Main.jpg) }.slide-hp-slider-templates.loaded{ background-image: url(https://www.dynamicyield.com/wp-content/uploads/2017/06/Templates.jpg) }@media(max-width:767px){
		                   .slide-hp-slider-templates.loaded{ background-image: url(https://www.dynamicyield.com/wp-content/uploads/2017/06/Templates_M.jpg) }
		                    }.slide-hp-slider-personalization-maturity-ladder.loaded{ background-image: url(https://www.dynamicyield.com/wp-content/uploads/2017/06/maturity.jpg) }</style></div></div></div></div><div id="new-home-clients" class="et_pb_section et_section_regular" style='background-color:#ffffff;'><div class="et_pb_row"><div class="et_pb_column et_pb_column_4_4"><div id="hp_logos" class="et_pb_text et_pb_bg_layout_light et_pb_text_align_center"><div id="dy_Homepage_Logos"></div> <script type="text/javascript">// <!&#091;CDATA&#091;
DYO.smartObject("Homepage Logos", {target: "dy_Homepage_Logos", inline:true});
// &#093;&#093;></script> </div></div></div></div><div id="full_width_mobile" class="et_pb_section video_tabs_wrapper et_section_regular" style='background-color:#ffffff;'><div class="et_pb_row"><div class="et_pb_column et_pb_column_4_4"><div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left"><div class="tab-content video-testimonial-content"><div role="tabpanel" class="tab-pane active fade in" id="juniqe"> <img src="/wp-content/uploads/2016/09/juniqe-video-bg.jpg" class="video_bg_desktop" width="1080" height="610"> <img src="/wp-content/uploads/2016/10/juniqe_moblie.jpg" class="video_bg_mobile" width="480" height="465"><video autoplay loop muted preload poster="/wp-content/uploads/2016/09/juniqe-video-bg.jpg"> <source data-src="/wp-content/uploads/2016/09/juniqe.webm" type="video/webm"> <source data-src="/wp-content/uploads/2016/09/juniqe.mp4" type="video/mp4"></video><div class="testimonial_video_button"><div> <span class="wistia_embed wistia_async_nps7ovylga popover=true popoverContent=link" style="display:inline" id="wistia-nps7ovylga-1"><div id="wistia_47.thumb_container" class="wistia_click_to_play" style="position: relative; display: inline;"><a href="#"><img src="/wp-content/uploads/2016/09/play.png" alt="Play Video" width="100px" height="102px" class="video_play_button"></a></div> </span></div></div><div class="modal fade dy_wistia_modal" id="dy_wistia_modal_juniqe" tabindex="-1" role="dialog" aria-labelledby="dy_wistia_modal_juniqeLabel"> <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-body"><div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><iframe src="https://fast.wistia.net/embed/iframe/nps7ovylga?videoFoam=true" title="Wistia video player" allowtransparency="true" frameborder="0" scrolling="no" class="wistia_embed" name="wistia_embed" allowfullscreen mozallowfullscreen webkitallowfullscreen oallowfullscreen msallowfullscreen width="100%" height="100%"></iframe></div></div></div></div></div></div><div class="tabbed_testimonial_video_text"><h2>"Activating one coherent data set within a single platform is really powerful."</h2><div class="person_name">Sebastian Hasebrink</div><div class="person_title">Founder & Managing Director, Juniqe</div></div></div><div role="tabpanel" class="tab-pane fade" id="lamoda"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2016/09/lamoda-video-bg.jpg" class="video_bg_desktop b-lazy" width="1080" height="610"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2016/10/lamoda_moblie.jpg" class="video_bg_mobile b-lazy" width="480" height="465"><video autoplay loop muted preload="none" poster="/wp-content/uploads/2016/09/lamoda-video-bg.jpg"> <source data-src="/wp-content/uploads/2016/09/lamoda.webm" type="video/webm"> <source data-src="/wp-content/uploads/2016/09/lamoda.mp4" type="video/mp4"></video><div class="testimonial_video_button"><div> <span class="wistia_embed wistia_async_gorqrkt5pp popover=true popoverContent=link" style="display:inline" id="wistia-gorqrkt5pp-1"><div id="wistia_47.thumb_container" class="wistia_click_to_play" style="position: relative; display: inline;"><a href="#"><img src="/wp-content/uploads/2016/09/play.png" alt="Play Video" width="100px" height="102px" class="video_play_button"></a></div> </span></div></div><div class="tabbed_testimonial_video_text"><h2>"We're running hundreds of personalization campaigns at any given time."</h2><div class="person_name">Benjamin Ludigs</div><div class="person_title">CRO, Lamoda</div></div></div><div role="tabpanel" class="tab-pane fade" id="bild"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/05/bild-video-bg.jpg" class="video_bg_desktop b-lazy" width="1080" height="610"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/05/bild-mobile.jpg" class="video_bg_mobile b-lazy" width="480" height="465"><video autoplay loop muted preload="none" poster="/wp-content/uploads/2017/05/bild-video-bg.jpg"> <source data-src="/wp-content/uploads/2017/05/BILD.webm" type="video/webm"> <source data-src="/wp-content/uploads/2017/05/BILD.mp4" type="video/mp4"></video><div class="testimonial_video_button"><div> <span class="wistia_embed wistia_async_cekjex31hg popover=true popoverContent=link" style="display:inline" id="wistia-cekjex31hg-1"><div id="wistia_47.thumb_container" class="wistia_click_to_play" style="position: relative; display: inline;"><a href="#"><img src="/wp-content/uploads/2016/09/play.png" alt="Play Video" width="100px" height="102px" class="video_play_button"></a></div> </span></div></div><div class="tabbed_testimonial_video_text"><h2>"We gained a 5X ROI from deploying personalized product recommendations"</h2><div class="person_name">Robert Blanck</div><div class="person_title">Head of Ecommmerce & Advertising</div></div></div></div><ul class="nav nav-tabs video-testimonial-tabs" role="tablist"><li role="presentation" class="active"> <a href="#juniqe" aria-controls="juniqe" role="tab" data-toggle="tab"> <img src="/wp-content/uploads/2016/09/juniqe.png" alt="Juniqe employee icon" width="91px" height="91px" class="employee_icon retina_image"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2016/09/juniqe.gif" alt="Animated Juniqe employee icon" class="animated_mouseover_icon b-lazy"> <img src="/wp-content/uploads/2016/09/Play_sm_1.png" alt="Play button" class="play_inactive_icon"> <img src="/wp-content/uploads/2016/09/JUNIQE_LOGO.png" class="nav_logo juniqe_logo retina_image" alt="Juniqe Logo" width="79px" height="15px"/><div class="overlay_icon"></div> </a></li><li role="presentation"> <a href="#lamoda" aria-controls="lamoda" role="tab" data-toggle="tab"> <img src="/wp-content/uploads/2016/09/lamoda.png" alt="Lamoda employee icon" width="91px" height="91px" class="employee_icon retina_image"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2016/09/lamoda.gif" alt="Animated Lamoda employee icon" class="animated_mouseover_icon b-lazy"> <img src="/wp-content/uploads/2016/09/Play_sm_1.png" alt="Play button" class="play_inactive_icon"> <img src="/wp-content/uploads/2016/09/lamoda-LOGO.png" class="nav_logo lamoda_logo retina_image" alt="Lamoda Logo" width="84px" height="21px"/><div class="overlay_icon"></div> </a></li><li role="presentation"> <a href="#bild" aria-controls="bild" role="tab" data-toggle="tab"> <img src="/wp-content/uploads/2017/05/bild.png" alt="Bild employee icon" width="91px" height="91px" class="employee_icon retina_image"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/05/bild.gif" alt="Animated Bild employee icon" class="animated_mouseover_icon b-lazy"> <img src="/wp-content/uploads/2016/09/Play_sm_1.png" alt="Play button" class="play_inactive_icon"> <img src="/wp-content/uploads/2017/05/BILD-Shop-Logo.png" class="nav_logo bild_logo retina_image" alt="Bild Shop Logo" width="61" height="30"/><div class="overlay_icon"></div> </a></li><li class="see_all_videos"> <a href="/customer-videos/">SEE ALL VIDEOS</a></li></ul> <script>$(document).ready(function(){
            function load_video_slides() {
                var imagesToLoad = $(".video-testimonial-content .b-lazy");
                var vidtabsBlazy = new Blazy({'loadInvisible': true});
                vidtabsBlazy.load(imagesToLoad);
                var imagesToLoad = $(".video-testimonial-tabs .b-lazy");
                var vidtabsBlazy = new Blazy({'loadInvisible': true});
                vidtabsBlazy.load(imagesToLoad);
            }
            $('.video-testimonial-content').hover(function(){
                load_video_slides();
            });
        });</script> </div></div></div></div><div class="et_pb_section hp-key-capabilities et_section_regular" style='background-color:#ffffff;'><div class="et_pb_row"><div class="et_pb_column et_pb_column_4_4"><div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_center"><h2 style="text-align: center; margin: -10px auto -40px auto; padding: 0 0 40px 0!important;">Key Capabilities</h2><h3 style="margin-bottom: -60px !important;">Full suite of personalization &amp; engagement solutions to drive revenue and engagement throughout the customer journey</h3></div></div></div></div><div id="nh-solution-blocks" class="et_pb_section nh-solution-blocks et_section_regular" style='background-color:#ffffff;'><div class="et_pb_row"><div class="et_pb_column et_pb_column_1_4"><div id="web-personalization" class="et_pb_text et_pb_bg_layout_dark et_pb_text_align_center solution-unit position_relative"> <a href="/personalization/"><div class="hp_capabilities_link_cover"> <img src="/wp-content/uploads/2015/03/icon3.png" alt="Omnichannel Personalization" width="100" height="89" /><br><h3><span class="home-capability-links" style="color: #fff;">Omnichannel Personalization</span></h3><h4>Improve Customer Experience with Real-Time Personalization</h4></div></a></div><div id="programmatic-campaign-management" class="et_pb_text et_pb_bg_layout_dark et_pb_text_align_center solution-unit position_relative"> <a href="/advertising/"><div class="hp_capabilities_link_cover"><img src="/wp-content/uploads/2015/03/icon8.png" alt="Campaign Optimization" width="100" height="89" /><h3><span class="home-capability-links" style="color: #fff;">Campaign Optimization</span></h3><h4>Improve Marketing ROI with Contextualized Campaigns</h4></div>  </a></div></div><div class="et_pb_column et_pb_column_1_4"><div id="personalized-1-to1-messaging" class="et_pb_text et_pb_bg_layout_dark et_pb_text_align_center solution-unit position_relative"> <a href="/messaging/"><div class="hp_capabilities_link_cover"><img src="/wp-content/uploads/2015/03/icon4.png" alt="Behavioral Messaging" width="100" height="89" /><h3><span class="home-capability-links" style="color: #fff;">Behavioral Messaging</span></h3><h4>Communicate Highly-Relevant Messages in Real-Time</h4></div>  </a></div><div id="customer-data-management" class="et_pb_text et_pb_bg_layout_dark et_pb_text_align_center solution-unit position_relative"> <a href="/segmentation/"><div class="hp_capabilities_link_cover"><img src="/wp-content/uploads/2015/03/icon7.png" alt="Customer Data Activation" width="100" height="89" /><h3><span class="home-capability-links" style="color: #fff;">Customer Segmentation</span></h3><h4>Transform Your Audience Data Into Actionable User Segments</h4></div>  </a></div></div><div class="et_pb_column et_pb_column_1_4"><div id="conversion-optimization" class="et_pb_text et_pb_bg_layout_dark et_pb_text_align_center solution-unit position_relative"> <a href="/recommendations/"><div class="hp_capabilities_link_cover"><img src="/wp-content/uploads/2015/03/icon2.png" alt="Personalized Recommendations" width="100" height="89" /><h3><span class="home-capability-links" style="color: #fff;">Personalized Recommendations</span></h3><h4 style="color: #fff !important;">Maximize Yield From Your Content and Product Recommendations</h4></div>  </a></div><div id="email-personalization" class="et_pb_text et_pb_bg_layout_dark et_pb_text_align_center solution-unit position_relative"> <a href="/email/"><div class="hp_capabilities_link_cover"><img src="/wp-content/uploads/2015/03/icon6.png" alt="Email Personalization" width="100" height="89" /><h3><span class="home-capability-links" style="color: #fff;">Personalized Emails</span></h3><h4>Drive More Results through Personalized Email Campaigns</h4></div>  </a></div></div><div class="et_pb_column et_pb_column_1_4"><div id="predictive-testing" class="et_pb_text et_pb_bg_layout_dark et_pb_text_align_center solution-unit position_relative"> <a href="/ab-testing/"><div class="hp_capabilities_link_cover"><img src="/wp-content/uploads/2015/03/predictive-ab-testing.png" alt="Dynamic A/B Testing" width="100" height="89" /><h3><span class="home-capability-links" style="color: #fff;">Automated A/B Testing</span></h3><h4>Leverage Enterprise-Grade Testing with Predictive Capabilities</h4></div>  </a></div><div id="mobile-apps-personalization" class="et_pb_text et_pb_bg_layout_dark et_pb_text_align_center solution-unit position_relative"> <a href="/mobile/"><div class="hp_capabilities_link_cover"><img src="/wp-content/uploads/2015/03/icon5.png" alt="Mobile Apps Personalization" width="100" height="89" /><h3><span class="home-capability-links" style="color: #fff;">Mobile Personalization</span></h3><h4 style="padding: 0 50px;">Smaller Screen, Same 1:1 Attention</h4></div> </a></div></div></div></div><div class="et_pb_section customers-shortcode-block hp-customers-shortcode et_section_regular" style='background-color:#f9f9f9;'><div class="et_pb_row"><div class="et_pb_column et_pb_column_4_4"><div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left"><section class="select-customers"><h2>Trusted by Leaders Across Industries</h2><div class="select-customers-shortcode"><ul class="customers-filters"><li class="mobile-navtitle"><span>Featured</span></li><li class="selected"><a class="featured" href="#featured">Featured</a></li><li><a class="ecommerce" href="#ecommerce">eCommerce</a></li><li><a class="media-and-publishing" href="#media-and-publishing">Media &amp; Publishing</a></li><li><a class="betting-and-gaming" href="#betting-and-gaming">Betting &amp; Gaming</a></li><li><a class="travel-and-hospitality" href="#travel-and-hospitality">Travel &amp; Hospitality</a></li><li><a class="listings-and-classified" href="#listings-and-classified">Listings &amp; Classifieds</a></li><li><a class="business-to-business" href="#business-to-business">Business to Business</a></li></ul><div class="customers-grid"><div class="customer hide-before-load ecommerce featured"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/urban.png" alt="Urban Outfitters"><div class="tooltip"> <a target="_blank" href="//www.urbanoutfitters.com"><h4>Urban Outfitters</h4> <span>Fashion & Apparel</span><span class="linktopage">urbanoutfitters.com</span> </a></div></div><div class="customer hide-before-load ecommerce featured"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/pacsun.png" alt="PacSun"><div class="tooltip"> <a target="_blank" href="//www.pacsun.com"><h4>PacSun</h4> <span>Fashion & Apparel</span><span class="linktopage">pacsun.com</span> </a></div></div><div class="customer hide-before-load betting-and-gaming featured"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/william_hill.png" alt="William Hill"><div class="tooltip"> <a target="_blank" href="//www.williamhill.us"><h4>William Hill</h4> <span>Betting & Gaming</span><span class="linktopage">williamhill.us</span> </a></div></div><div class="customer hide-before-load top media-and-publishing featured"><div class="casestudy" style="background: url('https://www.dynamicyield.com/wp-content/uploads/2017/08/hallmark_casestudy.png') center center no-repeat;"> <img class="caselogo retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/hallmark.png" alt="Hallmark"> <a href="/case-studies/hallmark/" class="tocasepage">View Case Study</a></div><div class="caseflip"><h6>43% uplift in views per user</h6></div><div class="tooltip"> <a target="_blank" href="//www.hallmarkchannel.com"><h4>Hallmark</h4> <span>Media & Publishing</span><span class="linktopage">hallmarkchannel.com</span> </a></div></div><div class="customer hide-before-load ecommerce featured"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/hello_fresh.png" alt="Hello Fresh"><div class="tooltip"> <a target="_blank" href="//www.hellofresh.com"><h4>Hello Fresh</h4> <span>Food & Beverage</span><span class="linktopage">hellofresh.com</span> </a></div></div><div class="customer hide-before-load top ecommerce featured"><div class="casestudy" style="background: url('https://www.dynamicyield.com/wp-content/uploads/2017/08/laModa_casestudy.png') center center no-repeat;"> <img class="caselogo retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/lamoda.png" alt="Lamoda"> <a href="/case-studies/lamoda/" class="tocasepage">View Case Study</a></div><div class="caseflip"><h6>$15M Uplift in Gross Profit</h6></div><div class="tooltip"> <a target="_blank" href="//www.lamoda.co.uk"><h4>Lamoda</h4> <span>Fashion & Apparel</span><span class="linktopage">lamoda.co.uk</span> </a></div></div><div class="customer hide-before-load ecommerce featured"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/stitch_fix.png" alt="Stitch Fix"><div class="tooltip"> <a target="_blank" href="//www.stitchfix.com"><h4>Stitch Fix</h4> <span>Fashion & Apparel</span><span class="linktopage">stitchfix.com</span> </a></div></div><div class="customer hide-before-load ecommerce featured"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/09/ikea.png" alt="IKEA"><div class="tooltip"> <a target="_blank" href="//www.ikea.com"><h4>IKEA</h4> <span>Home & Furniture</span><span class="linktopage">ikea.com</span> </a></div></div><div class="customer hide-before-load ecommerce featured"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/ocado.png" alt="Ocado"><div class="tooltip"> <a target="_blank" href="//www.ocado.com"><h4>Ocado</h4> <span>Food & Beverage</span><span class="linktopage">ocado.com</span> </a></div></div><div class="customer hide-before-load ecommerce featured"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/09/vineyardvines.png" alt="Vineyard Vines"><div class="tooltip"> <a target="_blank" href="//www.vineyardvines.com"><h4>Vineyard Vines</h4> <span>Fashion & Apparel</span><span class="linktopage">vineyardvines.com</span> </a></div></div><div class="customer hide-before-load ecommerce"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/09/aswatsons.png" alt="AS Watsons"><div class="tooltip"> <a target="_blank" href="//www.aswatson.com"><h4>AS Watsons</h4> <span>Beauty & Personal Care</span><span class="linktopage">aswatson.com</span> </a></div></div><div class="customer hide-before-load ecommerce"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/revitive.png" alt="Actegy Health / Revitive"><div class="tooltip"> <a target="_blank" href="//www.us.revitive.com"><h4>Actegy Health / Revitive</h4> <span>Beauty & Personal Care</span><span class="linktopage">us.revitive.com</span> </a></div></div><div class="customer hide-before-load travel-and-hospitality"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/airhelp.png" alt="AirHelp"><div class="tooltip"> <a target="_blank" href="//www.airhelp.com"><h4>AirHelp</h4> <span>Travel & Hospitality</span><span class="linktopage">airhelp.com</span> </a></div></div><div class="customer hide-before-load travel-and-hospitality"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/09/authenticireland.png" alt="Authentic Ireland"><div class="tooltip"> <a target="_blank" href="//www.authenticireland.com"><h4>Authentic Ireland</h4> <span>Travel & Hospitality</span><span class="linktopage">authenticireland.com</span> </a></div></div><div class="customer hide-before-load betting-and-gaming"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/09/betclic.png" alt="Betclic"><div class="tooltip"> <a target="_blank" href="//www.en.betclic.com"><h4>Betclic</h4> <span>Betting & Gaming</span><span class="linktopage">en.betclic.com</span> </a></div></div><div class="customer hide-before-load travel-and-hospitality"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/09/clickgo.png" alt="Click & Go"><div class="tooltip"> <a target="_blank" href="//www.clickandgo.com"><h4>Click & Go</h4> <span>Travel & Hospitality</span><span class="linktopage">clickandgo.com</span> </a></div></div><div class="customer hide-before-load betting-and-gaming"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/09/fun88.png" alt="FUN88"><div class="tooltip"> <a target="_blank" href="//www.fun88.com"><h4>FUN88</h4> <span>Betting & Gaming</span><span class="linktopage">fun88.com</span> </a></div></div><div class="customer hide-before-load travel-and-hospitality"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/fattal.png" alt="Fattal"><div class="tooltip"> <a target="_blank" href="//www.fattal-hotels.com"><h4>Fattal</h4> <span>Travel & Hospitality</span><span class="linktopage">fattal-hotels.com</span> </a></div></div><div class="customer hide-before-load betting-and-gaming"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/09/fortuna.png" alt="Fortuna"><div class="tooltip"> <a target="_blank" href="//www.fortunagroup.eu"><h4>Fortuna</h4> <span>Betting & Gaming</span><span class="linktopage">fortunagroup.eu</span> </a></div></div><div class="customer hide-before-load top media-and-publishing"><div class="casestudy" style="background: url('https://www.dynamicyield.com/wp-content/uploads/2017/08/johnstonpress_casestudy.png') center center no-repeat;"> <img class="caselogo retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/johnston_press.png" alt="Johnston Press"> <a href="/case-studies/johnston-press/" class="tocasepage">View Case Study</a></div><div class="caseflip"><h6>10% more visits in one month</h6></div><div class="tooltip"> <a target="_blank" href="//www.johnstonpress.co.uk"><h4>Johnston Press</h4> <span>Media & Publishing</span><span class="linktopage">johnstonpress.co.uk</span> </a></div></div><div class="customer hide-before-load travel-and-hospitality"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/jumia_travel.png" alt="Jumia Travel"><div class="tooltip"> <a target="_blank" href="//www.travel.jumia.com"><h4>Jumia Travel</h4> <span>Travel & Hospitality</span><span class="linktopage">travel.jumia.com</span> </a></div></div><div class="customer hide-before-load betting-and-gaming"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/ladbrokes.png" alt="Ladbrokes"><div class="tooltip"> <a target="_blank" href="//www.ladbrokes.com"><h4>Ladbrokes</h4> <span>Betting & Gaming</span><span class="linktopage">ladbrokes.com</span> </a></div></div><div class="customer hide-before-load betting-and-gaming"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/09/mansion.png" alt="Mansion"><div class="tooltip"> <a target="_blank" href="//www.mansion.com"><h4>Mansion</h4> <span>Betting & Gaming</span><span class="linktopage">mansion.com</span> </a></div></div><div class="customer hide-before-load media-and-publishing"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/mediadc.png" alt="MediaDC"><div class="tooltip"> <a target="_blank" href="//www.weeklystandard.com"><h4>MediaDC</h4> <span>Media & Publishing</span><span class="linktopage">weeklystandard.com</span> </a></div></div><div class="customer hide-before-load listings-and-classified"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/myhomemove.png" alt="Myhomemove"><div class="tooltip"> <a target="_blank" href="//www.myhomemove.com"><h4>Myhomemove</h4> <span>Listings & Classifieds</span><span class="linktopage">myhomemove.com</span> </a></div></div><div class="customer hide-before-load listings-and-classified"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/oikotie.png" alt="Oikotie Asunnot"><div class="tooltip"> <a target="_blank" href="//www.asunnot.oikotie.fi"><h4>Oikotie Asunnot</h4> <span>Listings & Classifieds</span><span class="linktopage">asunnot.oikotie.fi</span> </a></div></div><div class="customer hide-before-load media-and-publishing"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/redalert_politics.png" alt="Red Alert Politics"><div class="tooltip"> <a target="_blank" href="//www.redalertpolitics.com"><h4>Red Alert Politics</h4> <span>Media & Publishing</span><span class="linktopage">redalertpolitics.com</span> </a></div></div><div class="customer hide-before-load business-to-business"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/snapav.png" alt="SnapAV"><div class="tooltip"> <a target="_blank" href="//www.snapav.com"><h4>SnapAV</h4> <span>Business to Business</span><span class="linktopage">snapav.com</span> </a></div></div><div class="customer hide-before-load betting-and-gaming"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/09/sportium.png" alt="Sportium"><div class="tooltip"> <a target="_blank" href="//www.sports.sportium.es"><h4>Sportium</h4> <span>Betting & Gaming</span><span class="linktopage">sports.sportium.es</span> </a></div></div><div class="customer hide-before-load media-and-publishing"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/student_room.png" alt="The Student Room Group"><div class="tooltip"> <a target="_blank" href="//www.thestudentroom.co.uk"><h4>The Student Room Group</h4> <span>Media & Publishing</span><span class="linktopage">thestudentroom.co.uk</span> </a></div></div><div class="customer hide-before-load media-and-publishing"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/weekly_standard.png" alt="The Weekly Standard"><div class="tooltip"> <a target="_blank" href="//www.weeklystandard.com"><h4>The Weekly Standard</h4> <span>Media & Publishing</span><span class="linktopage">weeklystandard.com</span> </a></div></div><div class="customer hide-before-load listings-and-classified"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/ver.png" alt="VKB (VersicherungsKammern Bayern)"><div class="tooltip"> <a target="_blank" href="//www.vkb.de"><h4>VKB (VersicherungsKammern Bayern)</h4> <span>Listings & Classifieds</span><span class="linktopage">vkb.de</span> </a></div></div><div class="customer hide-before-load media-and-publishing"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/washingtonexaminer.png" alt="Washinton Examiner"><div class="tooltip"> <a target="_blank" href="//www.washingtonexaminer.com"><h4>Washinton Examiner</h4> <span>Media & Publishing</span><span class="linktopage">washingtonexaminer.com</span> </a></div></div><div class="customer hide-before-load top betting-and-gaming"><div class="casestudy" style="background: url('https://www.dynamicyield.com/wp-content/uploads/2017/09/winner_casestudy@2x.png') center center no-repeat;"> <img class="caselogo retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/09/winner.png" alt="Winner"> <a href="/case-studies/winner/" class="tocasepage">View Case Study</a></div><div class="caseflip"><h6>25% UPLIFT IN CONVERSIONS</h6></div><div class="tooltip"> <a target="_blank" href="//www.winner.com"><h4>Winner</h4> <span>Betting & Gaming</span><span class="linktopage">winner.com</span> </a></div></div><div class="customer hide-before-load business-to-business"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/09/yotpo.png" alt="Yotpo"><div class="tooltip"> <a target="_blank" href="//www.yotpo.com"><h4>Yotpo</h4> <span>Business to Business</span><span class="linktopage">yotpo.com</span> </a></div></div><div class="customer hide-before-load travel-and-hospitality"> <img class="retina_image" src="https://www.dynamicyield.com/wp-content/uploads/2017/08/zen-rooms.png" alt="ZenRooms Asia"><div class="tooltip"> <a target="_blank" href="//www.zenrooms.com"><h4>ZenRooms Asia</h4> <span>Travel & Hospitality</span><span class="linktopage">zenrooms.com</span> </a></div></div></div></div><a href="/clients" class="explore-all">Explore All Customers ></a></section></div></div></div></div><div class="et_pb_section testimonials_slider et_section_regular" style='background-color:#ffffff;'><div class="et_pb_row"><div class="et_pb_column et_pb_column_4_4"><div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left"><div id="testimonialssliderwrapper" class="slick-slider-wrapper slider-testimonials testimonialssliderwrapper slider-testimonials-21748"><div class="testimonial-quote-wrapper"><div class="quote-line"></div> <img src="/wp-content/themes/Divi/images/Quote.png" alt="Quote Logo" width="57" height=49 class="alignnone testimonial-quote-icon retina_image"><div class="quote-line"></div></div><div class="dc-slick-slide dc-slick-slide-cover slide-testimonials-sephora" ><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> With Dynamic Yield, Sephora customers can seamlessly find the right products for their beauty needs.</h2><p class="  n2-ow"> Personalisation is at the core of our eCommerce strategy and partnering with Dynamic Yield allows
us to craft truly customised shopping experiences across all touch points.</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/06/Testimonial_Sephora.png|/wp-content/uploads/2017/06/Testimonial_Sephora@x2.png" alt="Sephora Logo" width="163" height="23" class="alignnone size-full testimonial-logo sephora_logo b-lazy"></div><div class="testimonials-slider-signature"><div class="signature"> Alexis Horowitz-Burdick</div> Managing Director, Sephora Digital SEA</div></div><p class="case-study-cta"> <a href="/case-studies/sephora/" class="grid_read_more_button slider_casestudy_button">READ CASE STUDY</a></p></div></div></div><div id="slick-slider-21748" class="dc-slick-slides"><div class="dc-slick-slide dc-slick-slide-slide slide-testimonials-sephora"><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> With Dynamic Yield, Sephora customers can seamlessly find the right products for their beauty needs.</h2><p class="  n2-ow"> Personalisation is at the core of our eCommerce strategy and partnering with Dynamic Yield allows
us to craft truly customised shopping experiences across all touch points.</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/06/Testimonial_Sephora.png|/wp-content/uploads/2017/06/Testimonial_Sephora@x2.png" alt="Sephora Logo" width="163" height="23" class="alignnone size-full testimonial-logo sephora_logo b-lazy"></div><div class="testimonials-slider-signature"><div class="signature"> Alexis Horowitz-Burdick</div> Managing Director, Sephora Digital SEA</div></div><p class="case-study-cta"> <a href="/case-studies/sephora/" class="grid_read_more_button slider_casestudy_button">READ CASE STUDY</a></p></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-testimonials-sabon"><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> We personalized homepage offers in real time and increased sales 35%.</h2><p class="n2-ow"> With Dynamic Yield, we optimized our homepage and uploaded different variations of stand-alone products and sale offers to guide customers through the sales funnel. Instead of theorizing what would work best, we were able to automatically test different promotions and act on crucial decisions in real time</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/06/Testimonal_Sabon.png" alt="Sabon Logo" width="100" height="63" class="alignnone size-full testimonial-logo retina_image"></div><div class="testimonials-slider-signature"><div class="signature"> Hezi Rotem</div> CEO, Sabon</div></div><p class="case-study-cta"> <a href="/case-studies/sabon-nyc/" class="grid_read_more_button slider_casestudy_button">READ CASE STUDY</a></p></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-testimonials-mediadc"><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> I was able to independently personalize all of our sites just weeks after signing.</h2><p class="n2-ow"> As soon as I saw Dynamic Yield, I was excited by the possibility to leverage the platform to grow and engage our readership. Training and setup were a breeze and the tool has been an unbelievable asset.</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/06/Testimonal_MediaDC.png|/wp-content/uploads/2017/06/Testimonal_MediaDC@x2.png" alt="MediaDC Logo" width="152" height="42" class="alignnone size-full b-lazy testimonial-logo"></div><div class="testimonials-slider-signature"><div class="signature"> David Lindsey</div> Chief Digital Officer, MediaDC</div></div></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-testimonials-lamoda"><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> Dynamic Yield helps us deliver truly responsive experiences.</h2><p class="n2-ow"> Our customers demand excellence from us and our couriers. Working with Dynamic Yield helps us to deliver the truly personalized and unique shopping experience online that our shoppers receive offline. Finding new innovative technologies to bring us closer to our customers makes a huge difference for us.</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/06/Testimonal_laModa.png|/wp-content/uploads/2017/06/Testimonal_laModa@x2.png" alt="Lamoda Logo" width="147" height="35" class="alignnone size-full b-lazy testimonial-logo"></div><div class="testimonials-slider-signature"><div class="signature"> Neils Tonsen</div> CEO, Lamoda</div></div><p class="case-study-cta"> <a href="/case-studies/lamoda/" class="grid_read_more_button slider_casestudy_button">READ CASE STUDY</a></p></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-testimonials-hallmark"><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> Dynamic Yield is the perfect tool to help us maximize the value of our vast video library.</h2><p class="n2-ow"> We can now automatically serve the most relevant videos to millions of viewers in minutes, delivering a unique experience to each Hallmark Channel visitor.</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/06/Testimonal_Hallmark.png|/wp-content/uploads/2017/06/Testimonal_Hallmark@x2.png" alt="Hallmark Logo" width="128" height="49" class="alignnone size-full b-lazy testimonial-logo"></div><div class="testimonials-slider-signature"><div class="signature"> Josie Ventura</div> Vice President, Digital Crown Family Networks</div></div><p class="case-study-cta"> <a href="/case-studies/hallmark/" class="grid_read_more_button slider_casestudy_button">READ CASE STUDY</a></p></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-testimonials-bild"><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> We’ve completely transformed the fan experience on our website</h2><p class="  n2-ow"> We’ve completely transformed the fan experience on our website by working with Dynamic Yield. Their technology allows us to harness all of our data in one platform and act on that data to craft tailored sessions for every fan. It is truly a splendid product!</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/04/logo-bild-shop.png" alt="BILD Logo" width="294" height="70" class="alignnone size-full testimonial-logo b-lazy"></div><div class="testimonials-slider-signature"><div class="signature"> Robert Blanck</div> Head of eCommerce and Advertising, BILD</div></div><p class="case-study-cta"> <a href="/case-studies/bild/" class="grid_read_more_button slider_casestudy_button">READ CASE STUDY</a></p></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-testimonials-my-home-move"><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> Dynamic Yield has been an invaluable partner to MyHomeMove</h2><p class="  n2-ow"> With Dynamic Yield we can deploy multiple personalization and optimization strategies from a single platform. Their customer success team is both responsive and innovative, constantly working with us to achieve better performance.</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/06/logo-mhm.png|/wp-content/uploads/2017/06/logo-mhm.png" alt="My Home Move Logo" width="241" height="41" class="alignnone size-full testimonial-logo b-lazy"></div><div class="testimonials-slider-signature"><div class="signature"> Neal Preece</div> eCommerce & Online Director, My Home Move</div></div></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-testimonials-genextreme"><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> Dynamic Yield helps us test and elevate the user experience to another level</h2><p class="  n2-ow"> We have deployed Dynamic Yield's solution to improve onsite messaging, conversion optimization and lead generation. Their team offers great service and provides us with both creative solutions and technical enhancements to improve site performance.</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/06/GXT_Logo.png|/wp-content/uploads/2017/06/GXT_Logo@x2.png" alt="GenExtreme Logo" width="174" height="55" class="alignnone size-full testimonial-logo b-lazy"></div><div class="testimonials-slider-signature"><div class="signature"> Ivan Pavlovic</div> Marketing Manager, GenExtreme</div></div></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-testimonials-lawrence-of-la-brea"><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> I was blown away by Dynamic Yield's capabilities and ease of setup</h2><p class="  n2-ow"> The training and customer success team is world-class and allowed us to save valuable development time and drive sales within days of deployment.</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/06/Lawrence_Logo.png|/wp-content/uploads/2017/06/Lawrence_Logo@x2.png" alt="Lawrence of La Brea Logo" width="174" height="37" class="alignnone size-full testimonial-logo b-lazy"></div><div class="testimonials-slider-signature"><div class="signature"> Erik Smith</div> Media Director, Lawrence of La Brea</div></div></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-testimonials-winner"><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> Dynamic Yield allows us to deliver a standout experience when players arrive onsite</h2><p class="  n2-ow"> With Dynamic Yield, we can personalize thousands of landing pages automatically to drive conversions. Optimizing this valuable acquisition channel has increased engagement, driven stronger loyalty and increased lifetime value.</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/06/logo-winner.png|/wp-content/uploads/2017/06/logo-winner@x2.png" alt="Winner Logo" width="147" height="35" class="alignnone size-full testimonial-logo b-lazy"></div><div class="testimonials-slider-signature"><div class="signature"> Elad Rahamim</div> Webmaster, Winner.com</div></div><p class="case-study-cta"> <a href="/case-studies/winner/" class="grid_read_more_button slider_casestudy_button">READ CASE STUDY</a></p></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-testimonials-mister-spex"><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> With Dynamic Yield, we can personalize and optimize the entire customer journey with
one platform.</h2><p class="  n2-ow">Personalizing our onsite experience is essential to fulfilling our vision of being Europe’s favorite place to buy eyewear. With Dynamic Yield, we can personalize and optimize the entire customer journey with one platform to delight our customers and drive more conversions.</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/07/logo-misterspex.png|/wp-content/uploads/2017/07/logo-misterspex@x2.png" alt="Mister Spex Logo" width="213" height="41" class="alignnone size-full testimonial-logo b-lazy"></div><div class="testimonials-slider-signature"><div class="signature"> Mirko Caspar</div> Managing Director, Mister Spex</div></div></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-testimonials-daraz"><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> Dynamic Yield has allowed us to take A/B testing to the next level, testing different variants at real-time with predictive capabilities.</h2><p class="  n2-ow">Over time, we have combined the effect of multiple winning changes from experiments to demonstrate the measurable improvement of the new experience over the old one.</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/08/DARAZ.png|/wp-content/uploads/2017/08/DARAZx2.png" alt="Daraz Logo" width="213" height="41" class="alignnone size-full testimonial-logo b-lazy"></div><div class="testimonials-slider-signature"><div class="signature"> Monis Usman</div> Head of Marketing at Daraz Group</div></div></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-testimonials-foodpanda"><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> With Dynamic Yield we are able to change and run any kind of acquisition or personalized campaigns we like.</h2><p class="  n2-ow">Dynamic Yield provides onsite solutions for most of our web personalization and testing which can safely be implemented in the app. The tool is highly customizable and is fantastic to use for an A/B test.</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/08/FOODP.png|/wp-content/uploads/2017/08/FOODPx2.png" alt="FoodPanda Logo" width="213" height="41" class="alignnone size-full testimonial-logo b-lazy"></div><div class="testimonials-slider-signature"><div class="signature"> Nitika Khanna</div> Global Digital Marketing / CRM</div></div></div></div></div><div class="dc-slick-slide dc-slick-slide-slide slide-testimonials-linio"><div class="testimonials-slider-inner-content"><h2 class="testimonial-quote-title"> We use Dynamic Yield to manage and target all onsite campaigns.</h2><p class="  n2-ow"> With a few clicks, it's quick and easy to build and deploy personalization, product recommendations across web and email and triggered emails for common events such as cart abandonment.</p><div class="testimonials-signature-box"><div><div class="testimonails-slider-logo"> <img src="/wp-content/uploads/2017/09/tinygif.gif" data-src="/wp-content/uploads/2017/08/LINIO.png|/wp-content/uploads/2017/08/LINIO@X2.png" alt="Linio Logo" width="213" height="41" class="alignnone size-full testimonial-logo b-lazy"></div><div class="testimonials-slider-signature"><div class="signature"> Valter Rolda</div> Marketing Tech at Linio</div></div></div></div></div></div></div><style>/*
* Used by Testimonials Slider"
* https://www.dynamicyield.com/wp-admin/post.php?post=21748&action=edit
*/

@font-face {
    font-family: 'vincentia';
    font-style: normal;
    font-weight: 500;
    src: local('/wp-content/themes/Divi/fonts/Vincentia.eot');
    src: url('/wp-content/themes/Divi/fonts/Vincentia.otf');
}
.slick-slider-wrapper.testimonialssliderwrapper{
    margin-bottom: 100px;
}

.slider-testimonials .testimonial-quote {
    margin: 0 auto 50px;
}
.testimonial-quote-wrapper {
    display: flex;
    flex-direction: row;
    align-items: center;
    padding: 35px 0 25px;
}
.quote-line {
    flex-grow: 1;
    height: 1px;
    background: #e6e6e6;
}
.slider-testimonials .testimonial-quote-icon,
.slider-testimonials-de .testimonial-quote-icon,
.slider-testimonials-fr .testimonial-quote-icon{
    padding: 0 21px;
    box-sizing: content-box;
}
.testimonials-slider-inner-content, .testimonials-slider-inner-content p {
    text-align: center;
    line-height: 1.4;
    width: 800px;
    max-width: 100%;
    margin: auto;
    font-size: 21px;
    font-style: normal;
}
.slider-testimonials h2.testimonial-quote-title,
.testimonialssliderwrapper h2.testimonial-quote-title{
    font-size: 35px;
    line-height: 1.2;
    font-style: normal;
    font-weight: 400;
}
.slider-testimonials .testimonials-signature-box,
.testimonialssliderwrapper .testimonials-signature-box{
    margin-bottom: 100px;
    margin-top: 60px;
    text-align: left;
    display: block;
}
.slider-testimonials .slick-dots li,
.testimonialssliderwrapper .slick-dots li{
    margin: 0 3px;
}
.slider-testimonials .slick-dots li button:before,
.testimonialssliderwrapper .slick-dots li button:before{
    font-size: 14px;
    opacity: 1;
    color: #cdcdcd;
}
.slider-testimonials .slick-dots li button:hover:before,
.testimonialssliderwrapper .slick-dots li button:hover:before{
    opacity: 1;
    color: #56c3f0;
}
.slider-testimonials .slick-dots li.slick-active button:before,
.testimonialssliderwrapper .slick-dots li.slick-active button:before{
    opacity: 1;
    color: #56c3f0;
}
.slider-testimonials .testimonials-signature-box > div,
.testimonialssliderwrapper .testimonials-signature-box > div{
    display: flex;
    flex-direction: row;
    align-items: center;
    justify-content: center
}
.testimonails-slider-logo {

}
.testimonials-slider-signature {
    font-size: 16px;
    color: #797979;
    font-weight: 400;
    border-left: 1px solid #e7e7e7;
    margin-left: 17px;
    padding-left: 20px;
}
.testimonials-slider-signature .signature {
    font-family: 'vincentia';
    font-size: 30px;
    color: #000;
}
.slick-prev {
    left: 0;
    z-index: 9;
}
.slick-next {
    right: 0;
    z-index: 9;
}

@media(max-width: 1000px){
    button.slick-next.slick-arrow {
        right: -35px;
    }
    button.slick-prev.slick-arrow {
        left: -42px;
    }
}
@media(max-width: 767px){
    .slider-testimonials h2.testimonial-quote-title {
        font-size: 25px;
    }
    .testimonials-slider-inner-content, .testimonials-slider-inner-content p {
        font-size: 20px;
    }
    .slider-testimonials .slick-prev, .slider-testimonials .slick-next {
        display: none !important;
    }
    .slider-testimonials .testimonials-signature-box > div {
        flex-direction: column;
    }
    .slider-testimonials .testimonials-signature-box {
        margin-bottom: 40px;
        margin-top: 29px;
    }
    .testimonails-slider-logo {
        margin-bottom: 10px;
    }
    .testimonials-slider-signature {
        margin: 0;
        padding: 0;
        border: none;
        text-align: center;
    }
    .testimonials-slider-signature .signature {
        padding-bottom: 7px;
    }
    /*ul.slick-dots {*/
    /*display: none !important;*/
    /*}*/
    /*.slick-slider-wrapper.slider-testimonials {*/
    /*margin-bottom: 0;*/
    /*}*/
}
@media(max-width: 480px){
    .slider-testimonials .slick-prev, .slider-testimonials .slick-next {
        display: none !important;
    }

    .slick-dots li button {
        width: 10px;
        height: 10px;
        padding: 5px;
    }
    .slick-dots li {
        width: 10px;
        height: 10px;
    }
    .slick-dots li button:before {
        font-size: 10px;
        width: 10px;
        height: 10px;
    }
    .slick-slider-wrapper.slider-testimonials {
        margin-bottom: 60px;
    }
}</style><script type="text/javascript">$(function () {
                    $("#testimonialssliderwrapper .dc-slick-slide-cover").remove();
                    $("#testimonialssliderwrapper .dc-slick-slide:not(.dc-slick-slide-cover)").css({display: "block"});
                    jQuery("#slick-slider-21748").slick({
                        centerMode: false,
                        waitForAnimate: false,
                        slidesToShow: 1,
                        arrows: true,
                        dots: true,
                        autoplay: false,
                        autoplaySpeed: 5000,
                        draggable: true,
                        fade: false,
                        speed: 500
                    });
                    $(".slider-widget ul").css({opacity: "1"});
                });</script><script type="text/javascript">$(document).ready( function () {
                                
                $("#slick-slider-21748").on("beforeChange", function(event, slick, currentSlide, nextSlide){
                var imagesToLoad = $("#slick-slider-21748 .b-lazy");
                var slickBlazy = new Blazy();
                slickBlazy.load(imagesToLoad);
            });
                $("#testimonialssliderwrapper .dc-slick-slide").each(function(){
                    $(this).addClass("loaded");
                });
            });</script><style></style></div></div></div></div><div class="et_pb_section hp-platform-stats et_section_regular" style='background-color:#ffffff;background-image:url(/wp-content/uploads/2016/03/Stats_bg.jpg);'><div class="et_pb_row"><div class="et_pb_column et_pb_column_4_4"><div class="et_pb_text et_pb_bg_layout_dark et_pb_text_align_center"><h2>Driving Customer Engagement Across Web, Mobile and Email</h2></div></div></div><div class="et_pb_row"><div class="et_pb_column et_pb_column_1_3"><div class="et_pb_text et_pb_bg_layout_dark et_pb_text_align_left platform-stat-wrapper"><div class="platform-stat-top-item"><span class="platform-stat-item">600</span> Million</div><div class="platform-stat-bottom-item">Unique Users per Month</div></div></div><div class="et_pb_column et_pb_column_1_3"><div class="et_pb_text et_pb_bg_layout_dark et_pb_text_align_left platform-stat-wrapper"><div class="platform-stat-top-item"><span class="platform-stat-item">10</span> Billion</div><div class="platform-stat-bottom-item">Page Views per Month</div></div></div><div class="et_pb_column et_pb_column_1_3"><div class="et_pb_text et_pb_bg_layout_dark et_pb_text_align_left platform-stat-wrapper"><div class="platform-stat-top-item"><span class="platform-stat-item">600</span> Billion</div><div class="platform-stat-bottom-item">Events Captured per Month</div></div></div></div></div><div class="et_pb_section hp-content-spotlight et_section_regular" style='background-color:#ffffff;'><div class="et_pb_row"><div class="et_pb_column et_pb_column_4_4"><div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_center"><h2>Content Spotlight</h2></div></div></div><div class="et_pb_row"><div class="et_pb_column et_pb_column_1_2"><div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left hp-ebook-spotlight"> <a title="Read the guide" href="/ebooks/the-roi-of-personalization/"><img class="retina_image" src="/wp-content/uploads/2017/03/roi-of-personalization.png" alt="The ROI of Personalization" width="217" height="319" /></a><h3>Free guide</h3><h4><a href="/ebooks/the-roi-of-personalization/">The ROI of Personalization</a></h4> How eCommerce Companies Are Using Personalization to Grow Faster <a class="read-more-arrow" href="/ebooks/the-roi-of-personalization/"><img src="/wp-content/uploads/2016/03/arrow_icon@x2.png" alt="Read the guide" width="15" height="14" /></a></div></div><div class="et_pb_column et_pb_column_1_2"><div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left hp-blog-spotlight"><div class="et_pb_posts et_pb_bg_layout_light hp-blog-spotlight"><article class="et_pb_post et_pb_no_thumb post type-post status-publish format-standard has-post-thumbnail hentry"><h2 class="spotlight_title"><a href="https://www.dynamicyield.com/2018/03/100-best-digital-marketing-conferences-2018/"> 100 of the Best Digital Marketing Conferences to Attend in 2018</a></h2><p class="post-meta"> Mar 12, 2018<a href="https://www.dynamicyield.com/category/personalization/">Personalization</a></p></article><article class="et_pb_post et_pb_no_thumb post type-post status-publish format-standard has-post-thumbnail hentry"><h2 class="spotlight_title"><a href="https://www.dynamicyield.com/2018/03/popup-seo-impact/"> The Impact of Popups, Overlays, and Interstitials on SEO</a></h2><p class="post-meta"> Mar 07, 2018<a href="https://www.dynamicyield.com/category/optimization/">Optimization</a></p></article><article class="et_pb_post et_pb_no_thumb post type-post status-publish format-standard has-post-thumbnail hentry"><h2 class="spotlight_title"><a href="https://www.dynamicyield.com/2018/03/dynamic-yield-responsetap-partnership/"> Dynamic Yield and ResponseTap Partner to Personalize Call Center Experiences</a></h2><p class="post-meta"> Mar 06, 2018<a href="https://www.dynamicyield.com/category/press/">Press</a></p></article></div></div></div></div></div><div class="et_pb_section purple_gradient_bg media_request et_section_regular" style='background-color:#ffffff;'><div class="et_pb_row"><div class="et_pb_column et_pb_column_1_4"> <a href="/request-demo"><img src="/wp-content/uploads/2015/12/Demo_Icon.png" alt="" class="et-waypoint et_pb_image et_pb_animation_off retina_image" /></a></div><div class="et_pb_column et_pb_column_3_4"><div class="et_pb_text et_pb_bg_layout_dark et_pb_text_align_left"> <a href="/request-demo/">Request Your Personal Demo of Dynamic Yield ››</a></div></div></div></div></div></article></div><footer id="main-footer"><div class="footer-tools"><div class="container"><ul><li> <a href="http://marketing.dynamicyield.com/shopping-cart-abandonment-tool/"><figure class="tool-thumb-normal" style="background: url(https://www.dynamicyield.com/wp-content/uploads/2014/05/cart@x2.png) center center no-repeat; background-size: contain;"></figure><figure class="tool-thumb-hover" style="background: url(https://www.dynamicyield.com/wp-content/uploads/2014/05/cart_hover@x2.png) center center no-repeat; background-size: contain;"></figure><span>Shopping Cart Abandonment Use Cases Tool</span> </a></li><li> <a href="http://marketing.dynamicyield.com/mobile-web-demo/"><figure class="tool-thumb-normal" style="background: url(https://www.dynamicyield.com/wp-content/uploads/2014/05/mobile@x2.png) center center no-repeat; background-size: contain;"></figure><figure class="tool-thumb-hover" style="background: url(https://www.dynamicyield.com/wp-content/uploads/2014/05/mobile_hover@x2.png) center center no-repeat; background-size: contain;"></figure><span>Mobile Web Preview Tool</span> </a></li><li> <a href="https://marketing.dynamicyield.com/bayesian-calculator/"><figure class="tool-thumb-normal" style="background: url(https://www.dynamicyield.com/wp-content/uploads/2014/05/calculator@x2.png) center center no-repeat; background-size: contain;"></figure><figure class="tool-thumb-hover" style="background: url(https://www.dynamicyield.com/wp-content/uploads/2014/05/calculator_hover@x2.png) center center no-repeat; background-size: contain;"></figure><span>Bayesian A/B Testing Calculator</span> </a></li><li> <a href="https://www.dynamicyield.com/2016/10/mobile-commerce-checklist"><figure class="tool-thumb-normal" style="background: url(https://www.dynamicyield.com/wp-content/uploads/2014/05/compass@x2.png) center center no-repeat; background-size: contain;"></figure><figure class="tool-thumb-hover" style="background: url(https://www.dynamicyield.com/wp-content/uploads/2014/05/compass_hover@x2.png) center center no-repeat; background-size: contain;"></figure><span>M-Commerce Optimization Checklist</span> </a></li></ul></div><div class="clearfix"></div></div><div class="container"><div id="footer-widgets" class="clearfix"><div class="footer-widget"><div id="nav_menu-2" class="fwidget et_pb_widget widget_nav_menu"><h4 class="title">Key Capabilities</h4><div class="menu-key-capabilities-container"><ul id="menu-key-capabilities" class="menu"><li id="menu-item-12324" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12324"><a href="https://www.dynamicyield.com/segmentation/">Segmentation</a></li><li id="menu-item-5913" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5913"><a href="https://www.dynamicyield.com/personalization/">Omnichannel Personalization</a></li><li id="menu-item-5915" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5915"><a href="https://www.dynamicyield.com/ab-testing/">Optimization</a></li><li id="menu-item-11664" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11664"><a href="https://www.dynamicyield.com/messaging/">Behavioral Messaging</a></li><li id="menu-item-11988" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11988"><a href="https://www.dynamicyield.com/recommendations/">Recommendations</a></li><li id="menu-item-26225" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26225"><a href="https://www.dynamicyield.com/email/">Personalized Emails</a></li><li id="menu-item-15421" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15421"><a href="https://www.dynamicyield.com/mobile/">Mobile Personalization</a></li><li id="menu-item-15422" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15422"><a href="https://www.dynamicyield.com/advertising/">Dynamic Advertising</a></li><li id="menu-item-24338" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24338"><a href="https://www.dynamicyield.com/search/">Personalized Search</a></li><li id="menu-item-26455" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26455"><a href="https://www.dynamicyield.com/triggering/">Offsite Triggering</a></li><li id="menu-item-27735" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27735"><a href="https://www.dynamicyield.com/predictive-targeting/">Predictive Targeting</a></li><li id="menu-item-28365" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28365"><a href="https://www.dynamicyield.com/templates/">Personalization Templates</a></li></ul></div></div></div><div class="footer-widget"><div id="nav_menu-13" class="fwidget et_pb_widget widget_nav_menu"><h4 class="title">Industries</h4><div class="menu-industries-container"><ul id="menu-industries" class="menu"><li id="menu-item-13774" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13774"><a href="https://www.dynamicyield.com/ecommerce/">eCommerce</a></li><li id="menu-item-13775" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13775"><a href="https://www.dynamicyield.com/media/">Media</a></li><li id="menu-item-13776" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13776"><a href="https://www.dynamicyield.com/marketers/">B2C Marketers</a></li><li id="menu-item-13777" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13777"><a href="https://www.dynamicyield.com/travel/">Travel</a></li><li id="menu-item-19895" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19895"><a href="https://www.dynamicyield.com/gaming/">Gaming</a></li></ul></div></div></div><div class="footer-widget"><div id="nav_menu-11" class="fwidget et_pb_widget widget_nav_menu"><h4 class="title">Why Dynamic Yield</h4><div class="menu-why-dynamic-yield-container"><ul id="menu-why-dynamic-yield" class="menu"><li id="menu-item-14676" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14676"><a href="https://www.dynamicyield.com/customer-success/">Customer Success</a></li><li id="menu-item-13718" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13718"><a href="https://www.dynamicyield.com/case-studies/">Case Studies</a></li><li id="menu-item-24899" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24899"><a href="https://www.dynamicyield.com/clients/">Select Customers</a></li><li id="menu-item-16704" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16704"><a href="https://www.dynamicyield.com/customer-videos/">Customer Videos</a></li><li id="menu-item-24212" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24212"><a href="https://www.dynamicyield.com/testimonials/">Dynamic Yield Reviews</a></li></ul></div></div></div><div class="footer-widget last"><div id="nav_menu-5" class="fwidget et_pb_widget widget_nav_menu"><h4 class="title">Company</h4><div class="menu-company-container"><ul id="menu-company" class="menu"><li id="menu-item-709" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-709"><a href="https://www.dynamicyield.com/about-us/">About Us</a></li><li id="menu-item-19359" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19359"><a href="https://www.dynamicyield.com/become-a-partner/">Become a Partner</a></li><li id="menu-item-19360" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19360"><a href="https://www.dynamicyield.com/events/">Events</a></li><li id="menu-item-21866" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21866"><a href="https://www.dynamicyield.com/press/">Press</a></li><li id="menu-item-226" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-226"><a href="https://www.dynamicyield.com/contact/">Contact</a></li><li id="menu-item-11264" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11264"><a href="/request-demo/">Request Demo</a></li></ul></div></div><div id="text-6" class="fwidget et_pb_widget widget_text"><div class="textwidget"><ul style="min-width: 150px; margin-top: -15px;"><li><a style="color: #fff; font-weight: 500;" href="/careers/">We&#8217;re hiring!</a></li></ul></div></div></div><div class="footer-widget"><div id="nav_menu-10" class="fwidget et_pb_widget widget_nav_menu"><h4 class="title">Resources</h4><div class="menu-resources-container"><ul id="menu-resources" class="menu"><li id="menu-item-7413" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7413"><a href="https://www.dynamicyield.com/blog/">Blog</a></li><li id="menu-item-10607" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10607"><a href="https://www.dynamicyield.com/ebooks/">eBooks</a></li><li id="menu-item-26724" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26724"><a href="/research/">Research Reports</a></li><li id="menu-item-19358" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19358"><a href="https://www.dynamicyield.com/ceos-corner/">CEO&#8217;s Corner</a></li><li id="menu-item-19357" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19357"><a href="https://www.dynamicyield.com/category/product/">Product Updates</a></li><li id="menu-item-6030" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6030"><a href="/infographics/">Infographics</a></li><li id="menu-item-18170" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18170"><a href="https://www.dynamicyield.com/presentations/">Insights Presentations</a></li><li id="menu-item-378" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-378"><a href="/glossary-terms/">Glossary</a></li><li id="menu-item-22132" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22132"><a href="https://www.dynamicyield.com/tools/">Tools</a></li></ul></div></div></div><div class="footer-widget"><div id="nav_menu-12" class="fwidget et_pb_widget widget_nav_menu"><h4 class="title">Policies</h4><div class="menu-policies-container"><ul id="menu-policies" class="menu"><li id="menu-item-13752" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13752"><a href="https://www.dynamicyield.com/privacy-policy/">Site Privacy Policy</a></li><li id="menu-item-13768" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13768"><a href="https://www.dynamicyield.com/platform-privacy-policy/">Platform Privacy Policy</a></li><li id="menu-item-13753" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13753"><a href="https://www.dynamicyield.com/tos/">Terms of Use</a></li></ul></div></div><div id="text-14" class="fwidget et_pb_widget widget_text"><div class="textwidget"><div class="safeharbor"><a target="_blank" href="https://www.privacyshield.gov/participant?id=a2zt0000000019sAAA&status=Active">We self-certify compliance with:</a><br /> <a href="http://www.export.gov/safeharbor/" target="_blank"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/wp-content/uploads/2017/07/privacy_shield.jpg|/wp-content/uploads/2017/07/privacy_shield@x2.jpg" alt="Privacy Shield" border="0" width="162" height="64" class="b-lazy" /></a></div></div></div></div></div></div><div class="footer-awards"><div class="container"><ul><li class="award crains"><div><strong>Crain's</strong> <span>One of the 100 best places to work in NY</span></div></li><li class="award timmy"><div><strong>Timmy Awards</strong> <span>Finalist for best NY tech start-up</span></div></li><li class="award applied-ai"><div><strong>Applied AI</strong> <span>One of the leading AI vendors in NY</span></div></li><li class="award cb"><div><strong>CB INSIGHTS</strong> <span>One of the top 100 AI companies in the world</span></div></li></ul></div></div><div id="et-footer-nav"><div class="container clearfix"><ul id="menu-footer-menu" class="bottom-nav"><li id="menu-item-19183" class="footer_menu_title menu-item menu-item-type-custom menu-item-object-custom menu-item-19183"><a>Popular Solutions</a></li><li id="menu-item-19184" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19184"><a href="https://www.dynamicyield.com/shopping-cart-abandonment/">Shopping Cart Abandonment</a></li><li id="menu-item-19185" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19185"><a href="https://www.dynamicyield.com/product-recommendations/">Product Recommendation Engine</a></li><li id="menu-item-19186" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19186"><a href="https://www.dynamicyield.com/2015/11/the-power-of-social-proof/">Social Proof</a></li><li id="menu-item-19187" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19187"><a href="https://www.dynamicyield.com/2015/10/weather-based-targeting/">Weather Targeting</a></li><li id="menu-item-19188" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19188"><a href="https://www.dynamicyield.com/2016/01/6-exit-intent-tactics/">Exit Popups</a></li><li id="menu-item-19460" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19460"><a href="https://www.dynamicyield.com/2016/09/bayesian-testing/">Bayesian A/B Testing</a></li><li id="menu-item-22805" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22805"><a href="https://www.dynamicyield.com/glossary/omnichannel-retailing/">Omnichannel Retailing</a></li><li id="menu-item-22885" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22885"><a href="https://www.dynamicyield.com/2017/07/the-economics-of-ecommerce-conversion-optimization/">eCommerce Conversion Rate Optimization</a></li><li id="menu-item-28240" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28240"><a href="https://www.dynamicyield.com/2018/01/50-most-important-dynamicyield-personalization-stats/">Personalization Statistics</a></li><li id="menu-item-29574" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29574"><a href="https://www.dynamicyield.com/2018/02/50-ecommerce-segmentation-recipes/">eCommerce Segmentation</a></li></ul><div class="language-switcher footer-language-switcher"><ul><li><div class="globe-icon"><?xml version="1.0" encoding="utf-8"?><svg version="1.1" id="globe_icon" class="globe_icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 39 39" fill="#fff" style="enable-background:new 0 0 19 19;" xml:space="preserve" width="19px" height="19px"> <g> <path d="M19,0c10.5,0,19,8.5,19,19c0,10.5-8.5,19-19,19S0,29.5,0,19C0,8.5,8.5,0,19,0z M18.9,36.7c9.5,0,17.2-7.6,17.6-17
c-0.4-0.1-1.1-0.1-1.1-0.1l-0.9,0.8l-1.3-1.6c0,0-0.8-1.8-1-2.8C32,15.4,32,14,32,14l-0.2-2l0.6-1.4c0,0,0.7-0.7,0.9-0.7
c0.2,0,0.6,0.4,0.6,0.4s0.2,0,0.3-0.1c-0.4-0.6-0.8-1.3-1.2-1.8c-0.3,0.1-0.7-0.1-0.7-0.1l-0.5,0.4h-0.6l-1-0.8l-0.8-0.5V7.3
L29,6.9l-2.6-0.3l-2,0.1l-1.5,0.5l-1.2,3l-2.4,1.4l-2.2,1.9l-1,0.8l-0.9,1.4l-1.2-0.5l-1.7-0.2c0,0-2.1,1.6-1.5,2.8
c0.5,1,1.9-0.3,2.3,0.6c0.1,0.4-0.1,0.8,0.3,1c0.2,0.1,0.7,0.5,0.7,0.5l0.9,0.7V22l-1.1-0.6c0,0-0.6-0.2-1.1-0.7
c-0.8-0.7-1.5-1-2.9-2.2C8.5,17.4,9,18,8.7,17.3c-0.4-0.8-0.3-1.9-0.6-2.8c-0.3-0.8-0.8-2.2-0.8-2.2l0.5-2l1.4-1.7l0.3-1.3L10,6.2
c0,0-0.5-1.5-0.7-1.8c-4.8,3.1-8,8.6-8,14.8C1.3,28.8,9.2,36.7,18.9,36.7z M26.8,24.4c0,0,1.5,2.2,1.3,2.5
c-0.2,0.3-0.5,1.4-0.5,1.4L26,29.4l-0.7,1.5c0,0,0,0.3-1.4,1.4c-1.5,1.1-4.7,2.9-4.7,2.9l-1.5,0.7l-0.4-0.7l0.4-0.9
c0,0,0.7-1.3,0.8-1.7c0.1-0.4,0-1.4,0-1.4l-0.4-2c0,0-1.6-1-2-1.5c-0.4-0.5-0.6-1.6-0.6-1.6l-0.6-2.4l1.7-1.6l3.1-0.6l4.6,2.6
L26.8,24.4z"/> </g> </svg></div>en<ul><li><a class="active" href="https://www.dynamicyield.com/">English</a></li><li><a href="https://www.dynamicyield.com/de/">Deutsch</a></li><li><a href="https://www.dynamicyield.com/fr/">Français</a></li></ul></li></li></ul></div></div></div><div id="footer-bottom"><div class="container clearfix"><div class="footer_social_icons"> <span itemscope itemtype="http://schema.org/Organization"><link itemprop="url" href="https://www.dynamicyield.com"><ul class="et-social-icons"><li class="et-social-icon et-social-linkedin"> <a itemprop="sameAs" href="https://www.linkedin.com/company/dynamic-yield" class="icon" target="_blank"> <span>LinkedIn</span> </a></li><li class="et-social-icon et-social-youtube"> <a itemprop="sameAs" href="https://www.youtube.com/c/Dynamicyield" class="icon" target="_blank"> <span>YouTube</span> </a></li><li class="et-social-icon et-social-facebook"> <a itemprop="sameAs" href="https://www.facebook.com/DynamicYield" class="icon" target="_blank"> <span>Facebook</span> </a></li><li class="et-social-icon et-social-twitter"> <a itemprop="sameAs" href="https://twitter.com/DynamicYield" class="icon" target="_blank"> <span>Twitter</span> </a></li><li class="et-social-icon et-social-google-plus"> <a itemprop="sameAs" href="https://plus.google.com/u/0/+Dynamicyield/" rel="publisher" class="icon" target="_blank"> <span>Google</span> </a></li></ul> </span></div><div class="footer_form_wrapper"><div id="site_footer_form"></div></div><div class="footer_info_wrapper"><div id="footer-info"> <a href="/sitemap/"> Sitemap</a> © All rights reserved. Tel: <a href="tel:18887841905">+1 (888) 784-1905</a></div></div></div></div></footer></div></div><div id="mobile_menu_overlay"></div> <script>var $RMjQuery = jQuery.noConflict();$RMjQuery( document ).ready( function(){$RMjQuery( '#responsive-menu ul > li.menu-item-has-children' ).children( 'a' ).addClass( 'rm-click-disabled' );$RMjQuery( '#responsive-menu ul > li.menu-item-has-children' ).children( 'a' ).on( 'click', function( e ){e.preventDefault()});$RMjQuery( '#responsive-menu ul > li.page_item_has_children' ).children( 'a' ).addClass( 'rm-click-disabled' );$RMjQuery( '#responsive-menu ul > li.page_item_has_children' ).children( 'a' ).on( 'click', function( e ){e.preventDefault()});$RMjQuery( document ).bind( 'vclick', function( e ){if( e.which != 2 && !$RMjQuery( e.target ).closest( '#responsive-menu, #click-menu' ).length ){closeRM()}});var isOpen = false;$RMjQuery( document ).on( 'click', '#click-menu', function(){!isOpen ? openRM() : closeRM()});function openRM(){$RMjQuery( 'body' ).addClass( 'RMPushOpen' );var MenuWidth = $RMjQuery('#responsive-menu').width();$RMjQuery( '#click-menu #RM3Lines' ).css( 'display', 'none' );$RMjQuery( '#click-menu #RMX' ).css( 'display', 'block' );$RMjQuery( '#responsive-menu' ).css( 'display', 'block' );$RMjQuery( '#responsive-menu' ).addClass( 'RMOpened' );$RMjQuery( '#click-menu' ).addClass( 'click-menu-active' );$RMjQuery( '#responsive-menu' ).stop().animate({right: "0"}, 200, 'linear', function(){isOpen = true})}function closeRM(){$RMjQuery( '#responsive-menu' ).animate({right: -$RMjQuery( '#responsive-menu' ).width()}, 200, 'linear', function(){$RMjQuery( 'body' ).removeClass( 'RMPushOpen' );$RMjQuery( '#click-menu #RMX' ).css( 'display', 'none' );$RMjQuery( '#click-menu #RM3Lines' ).css( 'display', 'block' );$RMjQuery( '#responsive-menu' ).css( 'display', 'none' );$RMjQuery( '#responsive-menu' ).removeClass( 'RMOpened' );$RMjQuery( '#click-menu' ).removeClass( 'click-menu-active' );isOpen = false})}$RMjQuery( window ).resize( function(){$RMjQuery( '#responsive-menu' ).stop( true, true );if( $RMjQuery( window ).width() > 980 ){if( $RMjQuery( '#responsive-menu' ).css( 'right' ) != -$RMjQuery( '#responsive-menu' ).width() ){closeRM()}}});$RMjQuery( '#responsive-menu ul ul' ).css( 'display', 'none' );$RMjQuery( '#responsive-menu .current_page_ancestor.menu-item-has-children' ).children( 'ul' ).css( 'display', 'block' );$RMjQuery( '#responsive-menu .current-menu-ancestor.menu-item-has-children' ).children( 'ul' ).css( 'display', 'block' );$RMjQuery( '#responsive-menu .current-menu-item.menu-item-has-children' ).children( 'ul' ).css( 'display', 'block' );$RMjQuery( '#responsive-menu .current_page_ancestor.page_item_has_children' ).children( 'ul' ).css( 'display', 'block' );$RMjQuery( '#responsive-menu .current-menu-ancestor.page_item_has_children' ).children( 'ul' ).css( 'display', 'block' );$RMjQuery( '#responsive-menu .current-menu-item.page_item_has_children' ).children( 'ul' ).css( 'display', 'block' );var clickLink = '<span class=\"appendLink rm-append-inactive\"><img src="https://www.dynamicyield.com/wp-content/uploads/2016/02/menu-arrow.png" /></span>';var clickedLink = '<span class=\"appendLink rm-append-active\"><img src="https://www.dynamicyield.com/wp-content/uploads/2016/02/menu-arrow-active.png" /></span>';$RMjQuery( '#responsive-menu .responsive-menu li' ).each( function(){if( $RMjQuery( this ).children( 'ul' ).length > 0 ){if( $RMjQuery( this ).find( '> ul' ).css( 'display' ) == 'none' ){$RMjQuery( this ).prepend( clickLink )}else{$RMjQuery( this ).prepend( clickedLink )}}});$RMjQuery( '.appendLink' ).on( 'click', function(){if( $RMjQuery( this ).closest( 'ul' ).is( '.responsive-menu' ) ){$RMjQuery( '.accordion-open' ).removeClass( 'accordion-open' );$RMjQuery( this ).parent( 'li' ).addClass( 'accordion-open' );$RMjQuery( '.responsive-menu > li:not( .accordion-open ) > ul' ).slideUp();if( $RMjQuery( this ).siblings( 'ul' ).is( ':visible' ) ){$RMjQuery( this ).parent( 'li' ).removeClass( 'accordion-open' )}else{$RMjQuery( this ).parent( 'li' ).addClass( 'accordion-open' )}$RMjQuery( '.responsive-menu > li > .appendLink' ).removeClass( 'rm-append-inactive' );$RMjQuery( '.responsive-menu > li > .appendLink' ).addClass( 'rm-append-active' );var AllClosed = true;$RMjQuery( '.responsive-menu > li > .appendLink' ).each( function( i ){$RMjQuery( this ).html( $RMjQuery( this ).hasClass( 'rm-append-active' ) ? '<img src="https://www.dynamicyield.com/wp-content/uploads/2016/02/menu-arrow.png" />' : '<img src="https://www.dynamicyield.com/wp-content/uploads/2016/02/menu-arrow-active.png" />' );AllClosed = $RMjQuery( this ).parent( 'li' ).hasClass( 'accordion-open' )? false : AllClosed});$RMjQuery( this ).removeClass( 'rm-append-active' );$RMjQuery( this ).addClass( 'rm-append-inactive' );if( AllClosed ){$RMjQuery( this ).removeClass( 'rm-append-inactive' );$RMjQuery( this ).addClass( 'rm-append-active' )}}$RMjQuery( this ).nextAll( '#responsive-menu ul ul' ).slideToggle();$RMjQuery( this ).html( $RMjQuery( this ).hasClass( 'rm-append-active' ) ? '<img src="https://www.dynamicyield.com/wp-content/uploads/2016/02/menu-arrow.png" />' : '<img src="https://www.dynamicyield.com/wp-content/uploads/2016/02/menu-arrow-active.png" />' );$RMjQuery( this ).toggleClass( 'rm-append-active rm-append-inactive' )});$RMjQuery( '.rm-click-disabled' ).on( 'click', function(){if( $RMjQuery( this ).closest( 'ul' ).is( '.responsive-menu' ) ){$RMjQuery( '.accordion-open' ).removeClass( 'accordion-open' );$RMjQuery( this ).parent( 'li' ).addClass( 'accordion-open' );$RMjQuery( '.responsive-menu > li:not( .accordion-open ) > ul' ).slideUp();if( $RMjQuery( this ).siblings( 'ul' ).is( ':visible' ) ){$RMjQuery( this ).parent( 'li' ).removeClass( 'accordion-open' )}else{$RMjQuery( this ).parent( 'li' ).addClass( 'accordion-open' )}$RMjQuery( '.responsive-menu > li > .appendLink' ).removeClass( 'rm-append-inactive' );$RMjQuery( '.responsive-menu > li > .appendLink' ).addClass( 'rm-append-active' );var AllClosed = true;$RMjQuery( '.responsive-menu > li > .appendLink' ).each( function( i ){$RMjQuery( this ).html( $RMjQuery( this ).hasClass( 'rm-append-active' ) ? '<img src="https://www.dynamicyield.com/wp-content/uploads/2016/02/menu-arrow.png" />' : '<img src="https://www.dynamicyield.com/wp-content/uploads/2016/02/menu-arrow-active.png" />' );AllClosed = $RMjQuery( this ).parent( 'li' ).hasClass( 'accordion-open' )? false : AllClosed});$RMjQuery( this ).removeClass( 'rm-append-active' );$RMjQuery( this ).addClass( 'rm-append-inactive' );if( AllClosed ){$RMjQuery( this ).removeClass( 'rm-append-inactive' );$RMjQuery( this ).addClass( 'rm-append-active' )}}$RMjQuery( this ).nextAll( '#responsive-menu ul ul' ).slideToggle();$RMjQuery( this ).siblings( '.appendLink' ).html( $RMjQuery( this ).hasClass( 'rm-append-active' ) ? '<img src="https://www.dynamicyield.com/wp-content/uploads/2016/02/menu-arrow.png" />' : '<img src="https://www.dynamicyield.com/wp-content/uploads/2016/02/menu-arrow-active.png" />' );$RMjQuery( this ).toggleClass( 'rm-append-active rm-append-inactive' )});$RMjQuery( '.rm-append-inactive' ).siblings( 'ul' ).css( 'display', 'none' )});</script> <script type='text/javascript'>var rfw = {"speed":""};</script> <script type='text/javascript'>var et_custom = {"ajaxurl":"https:\/\/www.dynamicyield.com\/wp-admin\/admin-ajax.php","images_uri":"https:\/\/www.dynamicyield.com\/wp-content\/themes\/Divi\/images","et_load_nonce":"2fb6baf0e3","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","fill":"Fill","field":"field","invalid":"Invalid email","captcha":"Captcha"};</script> <script charset="ISO-8859-1" src="//fast.wistia.com/assets/external/E-v1.js" async></script> <script>$ = jQuery.noConflict();
	$(window).load(function () {
// Lazy load gifs
        setTimeout(function(){$('.animated_mouseover_icon').each(function () {
            $(this).attr('src', $(this).attr('data-src'));
            $(this).css({display: 'block'});
        });}, 6000);

// Lazy load videos and play the active one
        var videoTabCount = 0;
		$('.video-testimonial-content video').each(function () {
			$('source', this).each(function () {
				$(this).attr('src', $(this).attr('data-src'));
			});
			var video = $(this);
			if(videoTabCount === 0) {
                    video.get(0).load();
                    video.get(0).play();
            }
            videoTabCount ++;
			video.on('play', function (e) {
				if ($(this).parents().hasClass('active')) {
					$(this).css({display: 'block'});
				}
			});
		});
	});
	// Load and play video when tab comes into focus
	$('a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
		$this = e.target;
		var thisTarget = $($this).attr('href');
		thisTargetVideo = thisTarget + ' video';
		$(thisTargetVideo).get(0).load();
		$(thisTargetVideo).get(0).play();
		$(thisTargetVideo).on('play', function (e) {
			$(this).css({display: 'block'});
		});

        var imagesToLoad = $(".video-testimonial-content .b-lazy");
        var slickBlazy = new Blazy();
        slickBlazy.load(imagesToLoad);

	});</script><script src="https://fast.wistia.com/embed/medias/yia0v871dt.jsonp" async></script><script src="https://fast.wistia.com/assets/external/E-v1.js" async></script> <script type="application/ld+json">{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://www.dynamicyield.com",
  "contactPoint": [{
    "@type": "ContactPoint",
    "telephone": "+1-646-291-8927",
    "contactType": "sales"
  }]
}</script><div id="responsive-menu" ><div id="responsive-menu-title"> Menu Title</div><div class="menu-main-menu-container"><ul id="menu-main-menu" class="responsive-menu"><li class="mega-menu menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-324"><a>Capabilities</a><ul class="sub-menu"><li class="mega_menu_heading menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-12484"><a>Key Capabilities</a><ul class="sub-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5902"><a href="https://www.dynamicyield.com/personalization/">Omnichannel Personalization</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5904"><a href="https://www.dynamicyield.com/ab-testing/">A/B Testing &#038; Optimization</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11663"><a href="https://www.dynamicyield.com/messaging/">Behavioral Messaging</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11987"><a href="https://www.dynamicyield.com/recommendations/">Recommendations</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12323"><a href="https://www.dynamicyield.com/segmentation/">Customer Segmentation</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24337"><a href="https://www.dynamicyield.com/search/">Personalized Search</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26454"><a href="https://www.dynamicyield.com/triggering/">Offsite Triggering</a></li></ul></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-326"><a>Industries</a><ul class="sub-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6524"><a href="https://www.dynamicyield.com/ecommerce/">eCommerce</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6527"><a href="https://www.dynamicyield.com/media/">Media</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8811"><a href="https://www.dynamicyield.com/marketers/">B2C Marketers</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12452"><a href="https://www.dynamicyield.com/travel/">Travel</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19894"><a href="https://www.dynamicyield.com/gaming/">Gaming</a></li></ul></li><li class="mega_menu_heading menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-12485"><a>Channels</a><ul class="sub-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12172"><a href="https://www.dynamicyield.com/mobile/">Mobile Apps</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17449"><a href="https://www.dynamicyield.com/mobile-web/">Mobile Web</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26224"><a href="https://www.dynamicyield.com/email/">Email</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12747"><a href="https://www.dynamicyield.com/advertising/">Advertising</a></li></ul></li></ul></li><li class="menu-has-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-13376"><a>Why Dynamic Yield</a><ul class="sub-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14675"><a href="https://www.dynamicyield.com/customer-success/">Customer Success</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12033"><a href="https://www.dynamicyield.com/case-studies/">Case Studies</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24898"><a href="https://www.dynamicyield.com/clients/">Select Customers</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16703"><a href="https://www.dynamicyield.com/customer-videos/">Customer Videos</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24211"><a href="https://www.dynamicyield.com/testimonials/">Testimonials</a></li><li class="menu-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-21235"><a href="/ebooks/the-roi-of-personalization/">REAL RESULTS REPORT:<br><span class="menu-cta-title">The ROI of Personalization</span></a></li></ul></li><li class="menu-has-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8419"><a>Company</a><ul class="sub-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-919"><a href="https://www.dynamicyield.com/about-us/">About Us</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20007"><a href="https://www.dynamicyield.com/careers/">Careers</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14508"><a href="https://www.dynamicyield.com/events/">Events</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21864"><a href="https://www.dynamicyield.com/press/">Press</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-247"><a href="https://www.dynamicyield.com/contact/">Contact</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13690"><a href="/request-demo/">Request Demo</a></li><li class="menu-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-26416"><a href="/summit/">JOIN OUR SUMMIT:<br><span class="menu-cta-title">Personalization Pioneers</span></a></li></ul></li><li class="menu-has-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-26205"><a>Partners</a><ul class="sub-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26209"><a href="https://www.dynamicyield.com/partners/">Trusted Partners</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26206"><a href="https://www.dynamicyield.com/become-a-partner/">Become a Partner</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10601"><a href="https://www.dynamicyield.com/integrations/">Supported Integrations</a></li><li class="menu-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-27043"><a href="/webinars/power-of-now/">FREE WEBINAR:<br><span class="menu-cta-title">The Power of Now</span></a></li></ul></li><li class="menu-has-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8420"><a>Resources</a><ul class="sub-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8421"><a href="/ebooks/">eBooks</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26723"><a href="/research/">Research Reports</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17757"><a href="https://www.dynamicyield.com/ceos-corner/">CEO&#8217;s Corner</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19338"><a href="/category/product/">Product Updates</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21156"><a href="https://www.dynamicyield.com/webinars/">Webinars</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8422"><a href="/infographics/">Infographics</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18169"><a href="https://www.dynamicyield.com/presentations/">Insights Presentations</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8423"><a href="/glossary-terms/">Glossary</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22130"><a href="https://www.dynamicyield.com/tools/">Tools</a></li><li class="menu-cta menu-item menu-item-type-custom menu-item-object-custom menu-item-21232"><a href="/personalization-maturity/">DISCOVER BENCHMARKS:<br><span class="menu-cta-title">Personalization Maturity</span></a></li></ul></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-128"><a href="https://www.dynamicyield.com/blog/">Blog</a></li></ul></div><div id="rm-additional-content"> <a class="nav_btn dyother dyMonitor" href="#" onclick="window.customModalShown = true;$dy('#demo-request-modal').removeClass('hidden-modal');$dy('#demo-request-modal').lightbox_me({closeSelector:'.close',centered:true}).DY.API( 'event',{name: 'Request Demo Click'});" data-adid="18070||11|||">Contact Us</a></div></div><div id="click-menu"
class="
overlay"
role="button"
aria-label="Responsive Menu Button"
><div class="threeLines" id="RMX">×</div><div class="threeLines" id="RM3Lines"><div class="line"></div><div class="line"></div><div class="line"></div></div></div><script type="text/javascript" defer src="https://www.dynamicyield.com/wp-content/cache/autoptimize/js/autoptimize_244856ea75d619c06d032b72977638a7.js"></script></body></html>