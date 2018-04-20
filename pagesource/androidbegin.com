<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width,user-scalable=no">		
        <link rel="profile" href="http://gmpg.org/xfn/11">
        <link rel="pingback" href="http://www.androidbegin.com/xmlrpc.php">
                    <link rel="shortcut icon" href="http://www.androidbegin.com/wp-content/uploads/2013/04/favicon1.png" />
            <title>Android Java Tutorials, Examples, Guides, Development - AndroidBegin</title>

<!-- This site is optimized with the Yoast SEO plugin v5.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Android Java tutorials, examples, guides and development for beginners. Learn Android programming with complete source code available for download."/>
<meta name="keywords" content="Android Tutorials, Android Samples, Android Guides, Android Tips, Android Apps, Android Games"/>
<link rel="canonical" href="http://www.androidbegin.com/" />
<link rel="next" href="http://www.androidbegin.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+Androidbegin/about"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Android Java Tutorials, Examples, Guides, Development - AndroidBegin" />
<meta property="og:description" content="Android Java tutorials, examples, guides and development for beginners. Learn Android programming with complete source code available for download." />
<meta property="og:url" content="http://www.androidbegin.com/" />
<meta property="og:site_name" content="AndroidBegin" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Android Java tutorials, examples, guides and development for beginners. Learn Android programming with complete source code available for download." />
<meta name="twitter:title" content="Android Java Tutorials, Examples, Guides, Development - AndroidBegin" />
<meta name="twitter:site" content="@AndroidBeginBlg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.androidbegin.com\/","name":"AndroidBegin","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.androidbegin.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//apis.google.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="AndroidBegin &raquo; Feed" href="http://www.androidbegin.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="AndroidBegin &raquo; Comments Feed" href="http://www.androidbegin.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.androidbegin.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
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
<link rel='stylesheet' id='validate-engine-css-css'  href='http://www.androidbegin.com/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css?ver=2.7.11.3' type='text/css' media='all' />
<link rel='stylesheet' id='tfg_style-css'  href='http://www.androidbegin.com/wp-content/plugins/twitter-facebook-google-plusone-share/tfg_style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='wpfb-css'  href='//www.androidbegin.com/wp-content/plugins/wp-filebase/wp-filebase.css?ver=3.1.01' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-css'  href='http://www.androidbegin.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-classic-css'  href='http://www.androidbegin.com/wp-content/plugins/crayon-syntax-highlighter/themes/classic/classic.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-font-monaco-css'  href='http://www.androidbegin.com/wp-content/plugins/crayon-syntax-highlighter/fonts/monaco.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='ot-google-fonts-css'  href='//fonts.googleapis.com/css?family=Raleway:800|Roboto:300' type='text/css' media='all' />
<link rel='stylesheet' id='sdm-styles-css'  href='http://www.androidbegin.com/wp-content/plugins/simple-download-monitor/css/sdm_wp_styles.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='http://www.androidbegin.com/wp-content/themes/xblog/bootstrap/css/bootstrap.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css-css'  href='http://www.androidbegin.com/wp-content/themes/xblog/css/font-awesome.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='slider-pro.min-css-css'  href='http://www.androidbegin.com/wp-content/themes/xblog/css/slider-pro.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='lightbox-css-css'  href='http://www.androidbegin.com/wp-content/themes/xblog/css/lightbox.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='xBlog-style-css'  href='http://www.androidbegin.com/wp-content/themes/xblog/style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='http://www.androidbegin.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.6' type='text/css' media='screen' />
<link rel='stylesheet' id='ot-dynamic-custom_css-css'  href='http://www.androidbegin.com/wp-content/themes/xblog/dynamic.css?ver=2.5.5' type='text/css' media='all' />
<script type='text/javascript' src='http://www.androidbegin.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/www.androidbegin.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sdm_ajax_script = {"ajaxurl":"http:\/\/www.androidbegin.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/plugins/simple-download-monitor/js/sdm_wp_scripts.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://www.androidbegin.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.androidbegin.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.androidbegin.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />


<!-- Facebook Like Thumbnail -->
<link rel="image_src" href="http://www.androidbegin.com/wp-content/uploads/2015/05/maps_img_03-300x202.jpg" />
<!-- End Facebook Like Thumbnail -->

<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.androidbegin.com/?wordfence_logHuman=1&hid=567C8AA61809E421EEB43A0E45D6496A');
</script>    <style type="text/css">		
                   	
            .site-header {
        background: url("http://www.androidbegin.com/wp-content/themes/xblog/img/patterns/original/shattered.png") repeat;
        background-attachment: fixed;
    }
                    @media only screen and (max-width : 990px) {
        .site-branding {       
            margin: 0px;
        }
    }
    @media only screen and (min-width : 990px) {
        .site-branding {
            margin: 20px 0px;                                                		   
        }
    }
    @media only screen and (max-width : 990px) {
        .header-content-ads {    
            margin-left: -10px;
			margin-right: -10px;
			margin-bottom: 5px;
			margin-top: 5px;
        }    
    }
    @media only screen and (min-width : 990px) {
        .header-content-ads {    
            margin: 0px 10px 20px 10px;        
        }
    }
     

                                                                                                                    	
    .default-menu > ul > li > a,
    .default-menu ul li ul li a,
    .sticky-menu > ul > li > a,
    .sticky-menu ul li ul li a	{
        color: #333;		
    }

    .default-menu ul li ul li:hover > a, 
        .default-menu ul li ul li.active > a,
        .sticky-menu ul li ul li:hover > a, 
        .sticky-menu ul li ul li.active > a {
        color: #3498DB;
    }

    .sticky-menu ul li ul li.has-sub:after {
        background : #333;
    }

                body {
        background: #F4F5F5;
    }
    
                .excerpt-container,
        .video-container,
        .featured-excerpt-container,
        .error-404,
        .archive-header,
        .gallery-excerpt-container,
        .none-container,
        .entry-meta-post-social-container,
        .entry-meta-post-author,
        .post-container,
        .crumbs-container,
        .search-container,
        .related-post-container,
        .entry-meta-post-comment{
        background: #FFF;         			
    } 
    
        	
        .widget-area .widget {			
        background: #FFF;			
    }
    	

    	
            .widget-area {
        margin-left: -10px;
        margin-right: -15px;
    }

                                                                

                .footer-container {
        background: none repeat scroll 0% 0% #ffffff;			
    }
    	

                .copyright-footer-container {
        background: ;
    }
     

        .site-header {
        text-align: center;           
    }

      
    .header-logo {
        max-height: 90px;
    }

        .default-menu-container,
    .modern-sticky-menu-container,
    .mobile-menu,
    .sticky-menu-container {
        font-family: raleway,ralewaylight,"Helvetica Neue",Helvetica,Arial,sans-serif;
        font-weight: 800;	
        font-size: 14px;
    } 

        .excerpt-container,
    .post-container,
    .entry-meta-post-social-container,
    .entry-meta-post-author,
    .video-container,
    .entry-meta-post-comment,
    .featured-excerpt-container,
    .gallery-excerpt-container,
    .none-container,
    .crumbs-container,
    .search-container,
    .related-post-container,
    .archive-header {
        color: #2c3e50;            
    }		

        .excerpt-container a,
    .archive-header a,
    .entry-meta-post-author a,
    .post-container a,
    .entry-meta-post-comment a,
    .video-container a,
    .featured-excerpt-container a,
    .gallery-excerpt-container a,
    .none-container a,
    .related-post-container a,
    .comment-respond .submit {
        color: #337AB7;            
    }	

        .excerpt-container a:hover,
        .archive-header a:hover,
        .entry-meta-post-author a:hover,
        .post-container a:hover,
        .entry-meta-post-comment a:hover,
        .video-container a:hover,
        .featured-excerpt-container a:hover,
        .gallery-excerpt-container a:hover,
        .none-container a:hover, 
        .related-post-container a:hover,		
        .comment-respond .submit:hover {
        color: #3498db;	
    } 

        .widget-area .widget-title,
    .footer-widget .widget-title,
    .archive-title,
    .site-title,
    .site-description,
    .index-nav-links,
    .post-nav-links,
    .search-title,
    .comment-nav-links,
    .none-title,
    .entry-meta-title,
    .entry-meta-social-title,
    .entry-meta-post-title,        
    .entry-meta-post-author-title,
    .entry-meta-post-comment-title,
    .entry-meta-post-closed-comment,
    .entry-meta-post-author-social-title,
    .comment-respond .submit,
    .comment-reply-title,
    .related-post-title,
    .related-post-content-title,
    .default-search
    {			
        font-family: raleway,ralewaylight,"Helvetica Neue",Helvetica,Arial,sans-serif;
        font-weight: 800;	
        font-size: 28px;					
    }

           
    .post-container, 
    .entry-meta-post-comment, 
    .comment-form,        
    .crumbs-container,
    .error-404,
    .none-container,
    .search-field,
    .entry-meta-post-author,
    .excerpt-container,
    .video-container,
    .gallery-excerpt-container, 
    .featured-excerpt-container,
    .modern-pagination,
    .pages-pagination,
    .related-post-container,
    .taxonomy-description,
    #commentform input[type="text"], 
    #commentform input[type="email"],
    #commentform input[type="url"], 
    #commentform textarea,
    .comment-form label{
        font-family: roboto,robotolight,"Helvetica Neue",Helvetica,Arial,sans-serif;	
        font-weight: 300;
    }

    .entry-meta-content,
    .image-content,
    .entry-meta-post-comment,
    .entry-meta-post-author	{
        font-size: 16px;
    }

        .widget-area .widget,
    .default-search {
        font-family: roboto,robotolight,"Helvetica Neue",Helvetica,Arial,sans-serif;
        font-weight: 300;	
    }

    .widget-area .widget {			
        color: #333;			
    }

    .widget-area .widget a{			
        color: #337AB7;			
    }

    .widget-area .widget a:hover{			
        color: #3498db;			
    }

    .widget-area {			
        font-size: 14px;
    }

            
    .footer-container {
        font-family: roboto,robotolight,"Helvetica Neue",Helvetica,Arial,sans-serif;
        font-weight: 300;
        color: #333;   			
    }	

    .footer-container a{            
        color: #337AB7;   			
    }	

    .footer-container a:hover{            
        color: #3498db;   			
    }

    .footer-widget .widget-title {
        color: #333;            
    }     

    .footer-container {
        font-size: 14px;
    }

        .copyright-footer-container {                     
        color: #333;	
        text-align: ;
        font-family: roboto,robotolight,"Helvetica Neue",Helvetica,Arial,sans-serif;
        font-weight: 300;			
    }

    .copyright-footer-container a{                     
        color: #337AB7;	           
    }

    .copyright-footer-container a:hover{                     
        color: #3498db;	           
    }

    .copyright-footer-container {
        font-size: 13px;
    }

        
    td, th {		
        border: 1px solid #ECF0F1;
    } 

       
    #ui_notifIt {
        border-radius : 0px;
        box-shadow: none;
    }
    #ui_notifIt p{			
        font-family: "raleway","Helvetica Neue",Helvetica,Arial,sans-serif;
        font-weight: 800;			
    }

        
    </style>

        <script type="text/javascript">
    (function ($) {
        "use strict";
        $(document).ready(function () {

            // Notification Bar
            function notificationbar() {
                notif({
                    type: "info",
                        msg: "Insert Your Notification Texts Here",
                        width: "all",
                        height: 50,
                        position: "center",
                        bgcolor: "#34495E",
                        color: "#FFF",
                        opacity: 0.8,
                        timeout: 10000                });
            }
            window.onload = notificationbar;

            // Mobile Menu
            $('.mobile-menu').show().scotchPanel({
                containerSelector: 'body',
                    direction: 'right',
                    clickSelector: '.toggle-panel',
                    duration: 300,
                    transition: 'ease',
                    distanceX: '70%',
                    enableEscapeKey: true
            });

            // Post Format Gallery Slider
            $('.gallery-slider').show().sliderPro({
                fullScreen: true,
                    autoplay: false,
                    autoplayDelay: 5000,
                    buttons: true,
                    arrows: true,
                    fade:false,
                    width: '100%',
                    loop: false,
                    keyboard: false,
                    autoHeight: true            });

            // Featured Posts Slider
            $('.featured-slider').show().sliderPro({
                autoplay: true,
                    autoplayDelay: 5000,
                    buttons: true,
                    arrows: true,
                    fade: false,
                    width: '100%',
                    loop: false,
                    waitForLayers: true,
                    autoHeight: true
            });

            // Post Format Image
            $('.image-slider').show().sliderPro({
                autoplay: false,
                    width: '100%',
                    loop: false,
                    touchSwipe: false,
                    autoHeight: true,
                    fullScreen: true
            });

            // Back to top
            $('.back-to-top').click(function (event) {
                $('html, body').animate({scrollTop: 0}, 1000);
            });

            // Sticky Navigation Menu
			$(".sticky-menu-container").sticky({topSpacing:0});
			
            // Sticky Mobile Menu Toggle
            $('#sticky-toggle-panel').on('click', function () {
                var menu = $(this).next('ul');
                if (menu.hasClass('open')) {
                    menu.removeClass('open');
                } else {
                    menu.addClass('open');
                }
            });

            // Align Center Embed Facebook Post			  
            if ($(".entry-meta-content").find("fb-post")) {
                $(".fb-post").wrap("<div class='text-center' style='background-color: #E5E6E9;'></div>");
            }          
        });
    })(jQuery);

    // Facebook Plugin Script
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id))
        return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.2";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    </script> 
    
<!-- Easy FancyBox 1.6 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'showCloseButton' : true, 'margin' : 20, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	/* IMG */
	var fb_IMG_select = 'a[href*=".jpg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpg"]:not(.nolightbox), a[href*=".jpeg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpeg"]:not(.nolightbox), a[href*=".png"]:not(.nolightbox,li.nolightbox>a), area[href*=".png"]:not(.nolightbox), a[href*=".webp"]:not(.nolightbox,li.nolightbox>a), area[href*=".webp"]:not(.nolightbox)';
	jQuery(fb_IMG_select).addClass('fancybox image');
	var fb_IMG_sections = jQuery('div.gallery ');
	fb_IMG_sections.each(function() { jQuery(this).find(fb_IMG_select).attr('rel', 'gallery-' + fb_IMG_sections.index(this)); });
	jQuery('a.fancybox, area.fancybox, li.fancybox a').fancybox( jQuery.extend({}, fb_opts, { 'transitionIn' : 'elastic', 'easingIn' : 'easeOutBack', 'transitionOut' : 'elastic', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false, 'titleShow' : true, 'titlePosition' : 'over', 'titleFromAlt' : true, 'showNavArrows' : true, 'enableKeyboardNav' : true, 'cyclic' : false }) );
}
var easy_fancybox_auto = function(){
	/* Auto-click */
	setTimeout(function(){jQuery('#fancybox-auto').trigger('click')},1000);
}
/* ]]> */
</script>
	
    </head>
	<!-- BuySellAds Ad Code -->
	<!-- BuySellAds On-Site Shopping Cart -->
	<script src="//s3.buysellads.com/ac/sitecart.js" id="bsasitecart" data-site="185711"></script>
	<script type="text/javascript">
	(function(){
	  var bsa = document.createElement('script');
		 bsa.type = 'text/javascript';
		 bsa.async = true;
		 bsa.src = '//s3.buysellads.com/ac/bsa.js';
	  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
	})();
	</script>
	<!-- End BuySellAds Ad Code -->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-66514242-1', 'auto');
	  ga('send', 'pageview');

	</script>
    <body class="home blog group-blog">
                <header id="masthead" class="site-header clearfix" role="banner">
            <div class="container">
                     	

                <div class="row">                    			
                     
<div class="col-md-offset-2 col-md-8 col-md-offset-2">
    <div class="site-branding text-center">
             <div class="header-logo"><a href="http://www.androidbegin.com/" rel="home" title="AndroidBegin"><img src="http://www.androidbegin.com/wp-content/uploads/2013/04/Web-Logo.png" alt="AndroidBegin" class="header-logo" /></a></div>		
    </div><!-- $header_logo_align -->
</div><!-- $header_logo_align -->   
<div class="header-ads col-md-offset-2 col-md-8 col-md-offset-2"> 
         </div><!-- $header_logo_align -->                    	
                </div><!-- .row -->	

                		
            </div><!-- $full_width_container -->	
        </header><!-- #masthead -->

         
        <div class="default-menu-container">
            <div class="container">
                <div class="row">
                    <div class="default-menu hidden-xs hidden-sm col-md-9 col-lg-9"><ul id="menu-main-menu" class="menu"><li id="menu-item-385" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children active has-sub"><a title="Home" href="http://www.androidbegin.com/"><span>Home</span></a>
<ul>
	<li id="menu-item-1618" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Privacy Policy" href="http://www.androidbegin.com/privacy-policy/"><span>Privacy Policy</span></a></li>
	<li id="menu-item-1619" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Terms of Service" href="http://www.androidbegin.com/terms-of-service/"><span>Terms of Service</span></a></li>
	<li id="menu-item-1620" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Contact Us" href="http://www.androidbegin.com/contact-us/"><span>Contact Us</span></a></li>
	<li id="menu-item-1658" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Advertise" href="http://www.androidbegin.com/advertise/"><span>Advertise</span></a></li>
	<li id="menu-item-1621" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="About Us" href="http://www.androidbegin.com/about-us/"><span>About Us</span></a></li>
	<li id="menu-item-3216" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.androidbegin.com/write-for-us/"><span>Write for Us</span></a></li>
</ul>
</li>
<li id="menu-item-328" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a title="Tutorial" href="http://www.androidbegin.com/category/tutorial/"><span>Tutorial</span></a></li>
<li id="menu-item-929" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a title="ActionBarSherlock" href="http://www.androidbegin.com/category/actionbarsherlock/"><span>ActionBarSherlock</span></a></li>
<li id="menu-item-1043" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a title="Animation" href="http://www.androidbegin.com/category/animation/"><span>Animation</span></a></li>
<li id="menu-item-2539" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.androidbegin.com/category/blog/"><span>Blog</span></a></li>
</ul></div>                    <div class="mobile-menu-toggle hidden-md hidden-lg text-right">
                        <div class="toggle-panel">
                            <i class="fa fa-bars"></i>
                        </div><!-- .toggle-panel -->
                    </div><!-- .mobile-menu-toggle -->
                    <div class="text-right hidden-xs hidden-sm col-md-3 col-lg-3">
                        <form role="search" method="get" name="SearchForm" action="">
                            <input type="search" class="default-menu-search" placeholder="Search ..." value="" name="s" />
                        </form>
                    </div>
                </div><!-- .row -->
            </div><!-- $full_width_container -->
        </div><!-- .default-menu-container -->
        <div class="mobile-menu"><form role="search" method="get" action="http://www.androidbegin.com/">
          <input type="search" class="mobile-menu-search" placeholder="Search ..." value="" name="s" />
          </form><ul id="menu-main-menu-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-385"><div class="mobile-menu-link"><a title="Home" href="http://www.androidbegin.com/">Home</a></div>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1618"><div class="mobile-menu-link"><a title="Privacy Policy" href="http://www.androidbegin.com/privacy-policy/">Privacy Policy</a></div></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1619"><div class="mobile-menu-link"><a title="Terms of Service" href="http://www.androidbegin.com/terms-of-service/">Terms of Service</a></div></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1620"><div class="mobile-menu-link"><a title="Contact Us" href="http://www.androidbegin.com/contact-us/">Contact Us</a></div></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1658"><div class="mobile-menu-link"><a title="Advertise" href="http://www.androidbegin.com/advertise/">Advertise</a></div></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1621"><div class="mobile-menu-link"><a title="About Us" href="http://www.androidbegin.com/about-us/">About Us</a></div></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3216"><div class="mobile-menu-link"><a href="http://www.androidbegin.com/write-for-us/">Write for Us</a></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-328"><div class="mobile-menu-link"><a title="Tutorial" href="http://www.androidbegin.com/category/tutorial/">Tutorial</a></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-929"><div class="mobile-menu-link"><a title="ActionBarSherlock" href="http://www.androidbegin.com/category/actionbarsherlock/">ActionBarSherlock</a></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1043"><div class="mobile-menu-link"><a title="Animation" href="http://www.androidbegin.com/category/animation/">Animation</a></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2539"><div class="mobile-menu-link"><a href="http://www.androidbegin.com/category/blog/">Blog</a></div></li>
</ul></div>   

        <div id="page" class="hfeed site">	
            <div class="container">
                <div id="content" class="site-content"><div class="row">
    
    <div class="col-md-8">				
             	

        <div id="primary" class="content-area">
            <main id="main" class="site-main" role="main">
                    
    <div class="front-top-ads text-center">		
        <!-- BuySellAds Zone Code -->
<div id="bsap_1289653" class="bsarocks bsap_11f065becd0e145bd32ad9a7c1ffd916"></div>
<!-- End BuySellAds Zone Code -->        <div class="ads-text text-center">
            Advertisement        </div><!-- .ads-text -->
    </div><!-- .front-top-ads -->
<div class="excerpt-container">
    <article id="post-2911" class="post-2911 post type-post status-publish format-standard hentry category-blog category-tutorial tag-android-asynctask tag-geolocation tag-google-maps tag-google-play-services"> 
        <header class="entry-header">
            <div class="entry-meta-header">
                <div class="clearfix">
                    <div class="entry-meta-author">
    <a href="http://www.androidbegin.com/author/giuseppe/"><img alt='' src='http://0.gravatar.com/avatar/f4befc01c63e2a8d0d8fb7ed71aa1602?s=41&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/f4befc01c63e2a8d0d8fb7ed71aa1602?s=82&amp;d=mm&amp;r=g 2x' class='avatar avatar-41 photo' height='41' width='41' /></a>			
</div><!-- .entry-meta-author -->		<div class="entry-meta-details-left"> 
    posted 2 years ago    <br>
            by <a href="http://www.androidbegin.com/author/giuseppe/"  title="View all posts by Giuseppe Maggi">Giuseppe Maggi</a></div><!-- .entry-meta-details-left --><div class="entry-meta-details-right"> 
			<span title="September 21st, 2015 - 9:43 pm">21 Sep, 2015</span>	</br>
	<a href="http://www.androidbegin.com/tutorial/google-maps-android-basics-advanced-features/#respond"><span class="dsq-postid" data-dsqidentifier="2911 http://www.androidbegin.com/?p=2911">0 <i class="fa fa-comments-o"></i></span></a>	
</div><!-- .entry-meta-details-right -->                </div><!-- .clearfix -->
            </div><!-- .entry-meta-header -->            
                <h1 class="entry-meta-title">
        <a href="http://www.androidbegin.com/tutorial/google-maps-android-basics-advanced-features/" rel="bookmark">
            Google Maps for Android: Basics to Advanced features        </a>			
    </h1><!-- .entry-meta-title -->	
 
        </header><!-- .entry-header -->  
		<div class="text-center" style="margin-left: 10px;"> 	
			<div class="bottomcontainerBox" style="">
			<div style="float:left; width:95px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.androidbegin.com%2Ftutorial%2Fgoogle-maps-android-basics-advanced-features%2F&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:95px; height:21px;"></iframe></div>
			<div style="float:left; width:75px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<g:plusone size="medium" href="http://www.androidbegin.com/tutorial/google-maps-android-basics-advanced-features/"></g:plusone>
			</div>
			<div style="float:left; width:90px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.androidbegin.com/tutorial/google-maps-android-basics-advanced-features/"  data-text="Google Maps for Android: Basics to Advanced features" data-count="horizontal"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>		</div>
        <div class="entry-meta-categories">
    <i class="fa fa-folder-open"></i>
    <a href="http://www.androidbegin.com/category/blog/" title="View all posts in Blog">Blog</a> / <a href="http://www.androidbegin.com/category/tutorial/" title="View all posts in Tutorial">Tutorial</a></div><!-- .entry-meta-categories -->        <div class="entry-meta-content">
            <div class="clearfix">
                <p>Google Maps is one of the most awesome applications that Google makes available for us. Their integration in Android apps is a common desire of a lot of developers, but fortunately it&#8217;s not so difficult.</p>
<p>In this tutorial, you will learn how to do it and the example will show you important concepts from basic configuration to advanced use cases.</p>
<p> <a href="http://www.androidbegin.com/tutorial/google-maps-android-basics-advanced-features/#more-2911" class="more-link">Continue Reading&#8230;</a></p>
            </div><!-- .clearfix -->
        </div><!-- .entry-meta-content -->
            <div class="entry-meta-tags">
        <i class="fa fa-tags"></i> <a href="http://www.androidbegin.com/tag/android-asynctask/" rel="tag">Android AsyncTask</a> / <a href="http://www.androidbegin.com/tag/geolocation/" rel="tag">geolocation</a> / <a href="http://www.androidbegin.com/tag/google-maps/" rel="tag">Google Maps</a> / <a href="http://www.androidbegin.com/tag/google-play-services/" rel="tag">Google Play Services</a>    </div><!-- .entry-meta-tags -->
	       
        <footer class="entry-footer">
                            <div class="entry-meta-footer"> 
                    <div class="clearfix">
                        <div class="entry-meta-viewcount">                                
    				
    8137 <i class="fa fa-eye"></i>                                
</div><!-- .entry-meta-viewcount -->                    </div><!-- .clearfix -->
                </div><!-- .entry-meta-footer -->
                    </footer><!-- .entry-footer -->
    </article><!-- #post -->
</div><!-- .excerpt-container --><div class="excerpt-container">
    <article id="post-2875" class="post-2875 post type-post status-publish format-standard hentry category-tutorial tag-android-listview tag-android-telephony"> 
        <header class="entry-header">
            <div class="entry-meta-header">
                <div class="clearfix">
                    <div class="entry-meta-author">
    <a href="http://www.androidbegin.com/author/surojit-pakira/"><img alt='' src='http://0.gravatar.com/avatar/6d5c41e07bd5ae754bba7426c139388d?s=41&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/6d5c41e07bd5ae754bba7426c139388d?s=82&amp;d=mm&amp;r=g 2x' class='avatar avatar-41 photo' height='41' width='41' /></a>			
</div><!-- .entry-meta-author -->		<div class="entry-meta-details-left"> 
    posted 2 years ago    <br>
            by <a href="http://www.androidbegin.com/author/surojit-pakira/"  title="View all posts by CodeDrunk">CodeDrunk</a></div><!-- .entry-meta-details-left --><div class="entry-meta-details-right"> 
			<span title="May 12th, 2015 - 12:26 am">12 May, 2015</span>	</br>
	<a href="http://www.androidbegin.com/tutorial/automatic-call-blocking-using-android-telephony-tutorial/#comments"><span class="dsq-postid" data-dsqidentifier="2875 http://www.androidbegin.com/?p=2875">10 <i class="fa fa-comments-o"></i></span></a>	
</div><!-- .entry-meta-details-right -->                </div><!-- .clearfix -->
            </div><!-- .entry-meta-header -->            
                <h1 class="entry-meta-title">
        <a href="http://www.androidbegin.com/tutorial/automatic-call-blocking-using-android-telephony-tutorial/" rel="bookmark">
            Automatic Call Blocking using Android Telephony Tutorial        </a>			
    </h1><!-- .entry-meta-title -->	
 
        </header><!-- .entry-header -->  
		<div class="text-center" style="margin-left: 10px;"> 	
			<div class="bottomcontainerBox" style="">
			<div style="float:left; width:95px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.androidbegin.com%2Ftutorial%2Fautomatic-call-blocking-using-android-telephony-tutorial%2F&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:95px; height:21px;"></iframe></div>
			<div style="float:left; width:75px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<g:plusone size="medium" href="http://www.androidbegin.com/tutorial/automatic-call-blocking-using-android-telephony-tutorial/"></g:plusone>
			</div>
			<div style="float:left; width:90px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.androidbegin.com/tutorial/automatic-call-blocking-using-android-telephony-tutorial/"  data-text="Automatic Call Blocking using Android Telephony Tutorial" data-count="horizontal"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>		</div>
        <div class="entry-meta-categories">
    <i class="fa fa-folder-open"></i>
    <a href="http://www.androidbegin.com/category/tutorial/" title="View all posts in Tutorial">Tutorial</a></div><!-- .entry-meta-categories -->        <div class="entry-meta-content">
            <div class="clearfix">
                <p>This tutorial will guide you how to block all unwanted incoming calls to your Android phone by using Android Telephony APIs. You will learn to create a simple Android application named “Auto Call Blocker”, which will store the unwanted phone numbers (spam) to the SQLite database of your phone and automatically disconnect the call which is coming from any of such phone numbers.</p>
<p> <a href="http://www.androidbegin.com/tutorial/automatic-call-blocking-using-android-telephony-tutorial/#more-2875" class="more-link">Continue Reading&#8230;</a></p>
            </div><!-- .clearfix -->
        </div><!-- .entry-meta-content -->
            <div class="entry-meta-tags">
        <i class="fa fa-tags"></i> <a href="http://www.androidbegin.com/tag/android-listview/" rel="tag">Android ListView</a> / <a href="http://www.androidbegin.com/tag/android-telephony/" rel="tag">Android Telephony</a>    </div><!-- .entry-meta-tags -->
	       
        <footer class="entry-footer">
                            <div class="entry-meta-footer"> 
                    <div class="clearfix">
                            <div class="entry-meta-lastupdate">		
        Last updated on 15 Jul, 2015 at 6:31 PM		
    </div><!-- .entry-meta-lastupdate -->
<div class="entry-meta-viewcount">                                
    				
    19254 <i class="fa fa-eye"></i>                                
</div><!-- .entry-meta-viewcount -->                    </div><!-- .clearfix -->
                </div><!-- .entry-meta-footer -->
                    </footer><!-- .entry-footer -->
    </article><!-- #post -->
</div><!-- .excerpt-container --><div class="excerpt-container">
    <article id="post-2801" class="post-2801 post type-post status-publish format-standard hentry category-tutorial tag-android-listview tag-android-ormlite tag-android-sqlite-database"> 
        <header class="entry-header">
            <div class="entry-meta-header">
                <div class="clearfix">
                    <div class="entry-meta-author">
    <a href="http://www.androidbegin.com/author/surojit-pakira/"><img alt='' src='http://0.gravatar.com/avatar/6d5c41e07bd5ae754bba7426c139388d?s=41&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/6d5c41e07bd5ae754bba7426c139388d?s=82&amp;d=mm&amp;r=g 2x' class='avatar avatar-41 photo' height='41' width='41' /></a>			
</div><!-- .entry-meta-author -->		<div class="entry-meta-details-left"> 
    posted 2 years ago    <br>
            by <a href="http://www.androidbegin.com/author/surojit-pakira/"  title="View all posts by CodeDrunk">CodeDrunk</a></div><!-- .entry-meta-details-left --><div class="entry-meta-details-right"> 
			<span title="April 22nd, 2015 - 4:10 pm">22 Apr, 2015</span>	</br>
	<a href="http://www.androidbegin.com/tutorial/android-ormlite-with-sqlite-database-tutorial/#comments"><span class="dsq-postid" data-dsqidentifier="2801 http://www.androidbegin.com/?p=2801">8 <i class="fa fa-comments-o"></i></span></a>	
</div><!-- .entry-meta-details-right -->                </div><!-- .clearfix -->
            </div><!-- .entry-meta-header -->            
                <h1 class="entry-meta-title">
        <a href="http://www.androidbegin.com/tutorial/android-ormlite-with-sqlite-database-tutorial/" rel="bookmark">
            Android ORMLite with SQLite Database Tutorial        </a>			
    </h1><!-- .entry-meta-title -->	
 
        </header><!-- .entry-header -->  
		<div class="text-center" style="margin-left: 10px;"> 	
			<div class="bottomcontainerBox" style="">
			<div style="float:left; width:95px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.androidbegin.com%2Ftutorial%2Fandroid-ormlite-with-sqlite-database-tutorial%2F&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:95px; height:21px;"></iframe></div>
			<div style="float:left; width:75px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<g:plusone size="medium" href="http://www.androidbegin.com/tutorial/android-ormlite-with-sqlite-database-tutorial/"></g:plusone>
			</div>
			<div style="float:left; width:90px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.androidbegin.com/tutorial/android-ormlite-with-sqlite-database-tutorial/"  data-text="Android ORMLite with SQLite Database Tutorial" data-count="horizontal"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>		</div>
        <div class="entry-meta-categories">
    <i class="fa fa-folder-open"></i>
    <a href="http://www.androidbegin.com/category/tutorial/" title="View all posts in Tutorial">Tutorial</a></div><!-- .entry-meta-categories -->        <div class="entry-meta-content">
            <div class="clearfix">
                <p>This tutorial will guide you how to implement ORMLite (a very light weight, open source, Android compatible ORM) in an Android project and what are the benefits you may achieve compare to conventional way of using SQLite from Android. You will learn to build an app with ORMLite that allows you to store and view data from a database. So lets begin&#8230;</p>
<p> <a href="http://www.androidbegin.com/tutorial/android-ormlite-with-sqlite-database-tutorial/#more-2801" class="more-link">Continue Reading&#8230;</a></p>
            </div><!-- .clearfix -->
        </div><!-- .entry-meta-content -->
            <div class="entry-meta-tags">
        <i class="fa fa-tags"></i> <a href="http://www.androidbegin.com/tag/android-listview/" rel="tag">Android ListView</a> / <a href="http://www.androidbegin.com/tag/android-ormlite/" rel="tag">Android ORMLite</a> / <a href="http://www.androidbegin.com/tag/android-sqlite-database/" rel="tag">Android SQLite Database</a>    </div><!-- .entry-meta-tags -->
	       
        <footer class="entry-footer">
                            <div class="entry-meta-footer"> 
                    <div class="clearfix">
                            <div class="entry-meta-lastupdate">		
        Last updated on 15 Jul, 2015 at 6:43 PM		
    </div><!-- .entry-meta-lastupdate -->
<div class="entry-meta-viewcount">                                
    				
    28089 <i class="fa fa-eye"></i>                                
</div><!-- .entry-meta-viewcount -->                    </div><!-- .clearfix -->
                </div><!-- .entry-meta-footer -->
                    </footer><!-- .entry-footer -->
    </article><!-- #post -->
</div><!-- .excerpt-container --><div class="excerpt-container">
    <article id="post-2681" class="post-2681 post type-post status-publish format-standard hentry category-tutorial tag-android-asynctask tag-android-custom-listview tag-android-development tag-android-json-parsing tag-gson tag-picasso"> 
        <header class="entry-header">
            <div class="entry-meta-header">
                <div class="clearfix">
                    <div class="entry-meta-author">
    <a href="http://www.androidbegin.com/author/giuseppe/"><img alt='' src='http://0.gravatar.com/avatar/f4befc01c63e2a8d0d8fb7ed71aa1602?s=41&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/f4befc01c63e2a8d0d8fb7ed71aa1602?s=82&amp;d=mm&amp;r=g 2x' class='avatar avatar-41 photo' height='41' width='41' /></a>			
</div><!-- .entry-meta-author -->		<div class="entry-meta-details-left"> 
    posted 3 years ago    <br>
            by <a href="http://www.androidbegin.com/author/giuseppe/"  title="View all posts by Giuseppe Maggi">Giuseppe Maggi</a></div><!-- .entry-meta-details-left --><div class="entry-meta-details-right"> 
			<span title="March 10th, 2015 - 1:43 am">10 Mar, 2015</span>	</br>
	<a href="http://www.androidbegin.com/tutorial/accessing-weather-informations-gson-picasso/#comments"><span class="dsq-postid" data-dsqidentifier="2681 http://www.androidbegin.com/?p=2681">1 <i class="fa fa-comments-o"></i></span></a>	
</div><!-- .entry-meta-details-right -->                </div><!-- .clearfix -->
            </div><!-- .entry-meta-header -->            
                <h1 class="entry-meta-title">
        <a href="http://www.androidbegin.com/tutorial/accessing-weather-informations-gson-picasso/" rel="bookmark">
            Accessing Weather Informations with GSON and Picasso        </a>			
    </h1><!-- .entry-meta-title -->	
 
        </header><!-- .entry-header -->  
		<div class="text-center" style="margin-left: 10px;"> 	
			<div class="bottomcontainerBox" style="">
			<div style="float:left; width:95px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.androidbegin.com%2Ftutorial%2Faccessing-weather-informations-gson-picasso%2F&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:95px; height:21px;"></iframe></div>
			<div style="float:left; width:75px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<g:plusone size="medium" href="http://www.androidbegin.com/tutorial/accessing-weather-informations-gson-picasso/"></g:plusone>
			</div>
			<div style="float:left; width:90px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.androidbegin.com/tutorial/accessing-weather-informations-gson-picasso/"  data-text="Accessing Weather Informations with GSON and Picasso" data-count="horizontal"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>		</div>
        <div class="entry-meta-categories">
    <i class="fa fa-folder-open"></i>
    <a href="http://www.androidbegin.com/category/tutorial/" title="View all posts in Tutorial">Tutorial</a></div><!-- .entry-meta-categories -->        <div class="entry-meta-content">
            <div class="clearfix">
                <p>Dealing with network connections is a crucial point in Android development. Downloading and parsing data from original format is a common task for network-connected apps and generally consists in two steps. The first step is to connect the application to remote source data. This operation has to be performed on a separate thread to avoid any communication delay which may cause a weak user experience. The next step is to read data from source, typically by using Java Streams, and convert them from original format to Java objects. In this tutorial, you will learn how to download and parse data from OpenWeatherMap.org , an online service that stores informations about world-wide weather and offers them to developers as a web service in JSON, XML and HTML format.</p>
<p> <a href="http://www.androidbegin.com/tutorial/accessing-weather-informations-gson-picasso/#more-2681" class="more-link">Continue Reading&#8230;</a></p>
            </div><!-- .clearfix -->
        </div><!-- .entry-meta-content -->
            <div class="entry-meta-tags">
        <i class="fa fa-tags"></i> <a href="http://www.androidbegin.com/tag/android-asynctask/" rel="tag">Android AsyncTask</a> / <a href="http://www.androidbegin.com/tag/android-custom-listview/" rel="tag">Android Custom ListView</a> / <a href="http://www.androidbegin.com/tag/android-development/" rel="tag">Android Development</a> / <a href="http://www.androidbegin.com/tag/android-json-parsing/" rel="tag">Android JSON Parsing</a> / <a href="http://www.androidbegin.com/tag/gson/" rel="tag">GSON</a> / <a href="http://www.androidbegin.com/tag/picasso/" rel="tag">Picasso</a>    </div><!-- .entry-meta-tags -->
	       
        <footer class="entry-footer">
                            <div class="entry-meta-footer"> 
                    <div class="clearfix">
                            <div class="entry-meta-lastupdate">		
        Last updated on 25 Apr, 2015 at 10:54 AM		
    </div><!-- .entry-meta-lastupdate -->
<div class="entry-meta-viewcount">                                
    				
    5299 <i class="fa fa-eye"></i>                                
</div><!-- .entry-meta-viewcount -->                    </div><!-- .clearfix -->
                </div><!-- .entry-meta-footer -->
                    </footer><!-- .entry-footer -->
    </article><!-- #post -->
</div><!-- .excerpt-container --><div class="excerpt-container">
    <article id="post-2624" class="post-2624 post type-post status-publish format-standard hentry category-jsoup category-tutorial tag-android-asynctask tag-android-listview tag-android-tutorial"> 
        <header class="entry-header">
            <div class="entry-meta-header">
                <div class="clearfix">
                    <div class="entry-meta-author">
    <a href="http://www.androidbegin.com/author/androidbegin/"><img alt='' src='http://1.gravatar.com/avatar/78a58803ab8ba1a53bf6c5dc0c1ec4f7?s=41&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/78a58803ab8ba1a53bf6c5dc0c1ec4f7?s=82&amp;d=mm&amp;r=g 2x' class='avatar avatar-41 photo' height='41' width='41' /></a>			
</div><!-- .entry-meta-author -->		<div class="entry-meta-details-left"> 
    posted 3 years ago    <br>
            by <a href="http://www.androidbegin.com/author/androidbegin/"  title="View all posts by AndroidBegin">AndroidBegin</a></div><!-- .entry-meta-details-left --><div class="entry-meta-details-right"> 
			<span title="October 20th, 2014 - 4:20 pm">20 Oct, 2014</span>	</br>
	<a href="http://www.androidbegin.com/tutorial/android-jsoup-listview-images-texts-html-tables-tutorial/#comments"><span class="dsq-postid" data-dsqidentifier="2624 http://www.androidbegin.com/?p=2624">8 <i class="fa fa-comments-o"></i></span></a>	
</div><!-- .entry-meta-details-right -->                </div><!-- .clearfix -->
            </div><!-- .entry-meta-header -->            
                <h1 class="entry-meta-title">
        <a href="http://www.androidbegin.com/tutorial/android-jsoup-listview-images-texts-html-tables-tutorial/" rel="bookmark">
            Android JSOUP ListView Images and Texts from HTML Tables Tutorial        </a>			
    </h1><!-- .entry-meta-title -->	
 
        </header><!-- .entry-header -->  
		<div class="text-center" style="margin-left: 10px;"> 	
			<div class="bottomcontainerBox" style="">
			<div style="float:left; width:95px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.androidbegin.com%2Ftutorial%2Fandroid-jsoup-listview-images-texts-html-tables-tutorial%2F&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:95px; height:21px;"></iframe></div>
			<div style="float:left; width:75px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<g:plusone size="medium" href="http://www.androidbegin.com/tutorial/android-jsoup-listview-images-texts-html-tables-tutorial/"></g:plusone>
			</div>
			<div style="float:left; width:90px;padding-right:10px; margin:4px 4px 4px 4px;height:30px;">
			<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.androidbegin.com/tutorial/android-jsoup-listview-images-texts-html-tables-tutorial/"  data-text="Android JSOUP ListView Images and Texts from HTML Tables Tutorial" data-count="horizontal"></a>
			</div>			
			</div><div style="clear:both"></div><div style="padding-bottom:4px;"></div>		</div>
        <div class="entry-meta-categories">
    <i class="fa fa-folder-open"></i>
    <a href="http://www.androidbegin.com/category/jsoup/" title="View all posts in Jsoup">Jsoup</a> / <a href="http://www.androidbegin.com/category/tutorial/" title="View all posts in Tutorial">Tutorial</a></div><!-- .entry-meta-categories -->        <div class="entry-meta-content">
            <div class="clearfix">
                <p>In this tutorial, you will learn how to extract elements from a HTML table using JSOUP Library. JSOUP provides a very convenient API for extracting and manipulating data, using DOM, CSS, and jquery-like methods. JSOUP allows you to scrape and parse HTML from a URL, file, or string and many more. We will create a ListView on the main view and populate it with extracted HTML elements from a HTML table provided. So lets begin…</p>
<p> <a href="http://www.androidbegin.com/tutorial/android-jsoup-listview-images-texts-html-tables-tutorial/#more-2624" class="more-link">Continue Reading&#8230;</a></p>
            </div><!-- .clearfix -->
        </div><!-- .entry-meta-content -->
            <div class="entry-meta-tags">
        <i class="fa fa-tags"></i> <a href="http://www.androidbegin.com/tag/android-asynctask/" rel="tag">Android AsyncTask</a> / <a href="http://www.androidbegin.com/tag/android-listview/" rel="tag">Android ListView</a> / <a href="http://www.androidbegin.com/tag/android-tutorial/" rel="tag">Android Tutorial</a>    </div><!-- .entry-meta-tags -->
	       
        <footer class="entry-footer">
                            <div class="entry-meta-footer"> 
                    <div class="clearfix">
                        <div class="entry-meta-viewcount">                                
    				
    13681 <i class="fa fa-eye"></i>                                
</div><!-- .entry-meta-viewcount -->                    </div><!-- .clearfix -->
                </div><!-- .entry-meta-footer -->
                    </footer><!-- .entry-footer -->
    </article><!-- #post -->
</div><!-- .excerpt-container --> 
   
    <div class="front-bottom-ads text-center">		
        <!-- BuySellAds Zone Code -->
<div id="bsap_1290589" class="bsarocks bsap_11f065becd0e145bd32ad9a7c1ffd916"></div>
<!-- End BuySellAds Zone Code -->        <div class="ads-text text-center">
            Advertisement        </div><!-- .ads-text -->
    </div><!-- .front-bottom-ads -->
 
            <div class="text-center">
                <ul class="modern-pagination">
                    <li><span class='page-numbers current'>1</span></li><li><a class='page-numbers' href='http://www.androidbegin.com/page/2/'>2</a></li><li><a class='page-numbers' href='http://www.androidbegin.com/page/3/'>3</a></li><li><span class="page-numbers dots">&hellip;</span></li><li><a class='page-numbers' href='http://www.androidbegin.com/page/13/'>13</a></li><li><a class="next page-numbers" href="http://www.androidbegin.com/page/2/"><span class="fa fa-angle-right"></span></a></li>                </ul>
            </div>
                        </main><!-- #main -->
        </div><!-- #primary -->		
    </div><!-- $global_layout -->	
    <div class="col-md-4">
             <div id="secondary" class="widget-area" role="complementary">
        <div class="widget clearfix widget_text" id="text-41">			<div class="textwidget"><!-- BuySellAds Zone Code -->
<div id="bsap_1288064" class="bsarocks bsap_11f065becd0e145bd32ad9a7c1ffd916"></div>
<!-- End BuySellAds Zone Code --></div>
		</div><div class="widget clearfix widget_text" id="text-36">			<div class="textwidget"><!-- BuySellAds Zone Code -->
<div id="bsap_1289979" class="bsarocks bsap_11f065becd0e145bd32ad9a7c1ffd916"></div>
<!-- End BuySellAds Zone Code --></div>
		</div><div class="widget clearfix popularitypostswidget" id="popularitypostswidget-3"><div class="row"><h1 class="widget-title">Popular Posts</h1></div><ul> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.androidbegin.com/tutorial/android-video-streaming-videoview-tutorial/" title="Android Video Streaming (VideoView) Tutorial" rel="nofollow">Android Video Streaming (VideoView) Tutorial</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (114517) </span> | 			<span class="ppw-comments">Comments (90)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.androidbegin.com/tutorial/android-json-parse-images-and-texts-tutorial/" title="Android JSON Parse Images and Texts Tutorial" rel="nofollow">Android JSON Parse Images and Texts Tutorial</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (88089) </span> | 			<span class="ppw-comments">Comments (181)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.androidbegin.com/tutorial/android-button-click-new-activity-example/" title="Android Button Click New Activity Example" rel="nofollow">Android Button Click New Activity Example</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (87749) </span> | 			<span class="ppw-comments">Comments (11)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.androidbegin.com/tutorial/android-search-listview-using-filter/" title="Android Search ListView using Filter" rel="nofollow">Android Search ListView using Filter</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (75128) </span> | 			<span class="ppw-comments">Comments (29)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.androidbegin.com/tutorial/implementing-actionbarsherlock-side-menu-navigation-drawer-in-android/" title="Implementing ActionBarSherlock Side Menu Navigation Drawer in Android" rel="nofollow">Implementing ActionBarSherlock Side Menu Navigation Drawer i...</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (73202) </span> | 			<span class="ppw-comments">Comments (154)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.androidbegin.com/tutorial/android-dialogfragment-tutorial/" title="Android DialogFragment Tutorial" rel="nofollow">Android DialogFragment Tutorial</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (72549) </span> | 			<span class="ppw-comments">Comments (11)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.androidbegin.com/tutorial/implementing-fragment-tabs-in-android/" title="Implementing Fragment Tabs in Android" rel="nofollow">Implementing Fragment Tabs in Android</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (65073) </span> | 			<span class="ppw-comments">Comments (42)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.androidbegin.com/tutorial/android-google-cloud-messaging-gcm-tutorial/" title="Android Google Cloud Messaging GCM using PHP Tutorial" rel="nofollow">Android Google Cloud Messaging GCM using PHP Tutorial</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (59975) </span> | 			<span class="ppw-comments">Comments (126)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.androidbegin.com/tutorial/android-basic-jsoup-tutorial/" title="Android Basic JSOUP Tutorial" rel="nofollow">Android Basic JSOUP Tutorial</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (55338) </span> | 			<span class="ppw-comments">Comments (29)</span> 
			<span class="ppw-date"></span>
			</span>
				</li> 
 	<li>
			<span class="ppw-post-title"><a href="http://www.androidbegin.com/tutorial/android-viewpager-gallery-images-and-texts-tutorial/" title="Android ViewPager Gallery Images and Texts Tutorial" rel="nofollow">Android ViewPager Gallery Images and Texts Tutorial</a></span>
			<span class="post-stats">
			
			<br>
			
			<span class="ppw-views">Views (55060) </span> | 			<span class="ppw-comments">Comments (41)</span> 
			<span class="ppw-date"></span>
			</span>
				</li></ul></div><div class="widget clearfix widget_text" id="text-38">			<div class="textwidget"><!-- Place this tag where you want the widget to render. -->
<div class="g-page" data-href="//plus.google.com/115570444475791462549" data-layout="landscape" data-showtagline="false" data-showcoverphoto="false" data-rel="publisher"></div>

<!-- Place this tag after the last widget tag. -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script></div>
		</div><div class="widget clearfix widget_text" id="text-42">			<div class="textwidget"><div class="fb-page" data-href="https://www.facebook.com/androidbegin" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/androidbegin"><a href="https://www.facebook.com/androidbegin">AndroidBegin</a></blockquote></div></div></div>
		</div><div class="widget clearfix widget_text" id="text-40">			<div class="textwidget"><!-- BuySellAds Zone Code -->
<div id="bsap_1289509" class="bsarocks bsap_11f065becd0e145bd32ad9a7c1ffd916"></div>
<!-- End BuySellAds Zone Code --></div>
		</div>    </div><!-- #secondary -->
</div><!-- $global_layout -->
</div><!-- .row:index.php --></div><!-- #content:header.php -->
</div><!-- #container:header.php -->

   
 
<div class="footer-container">
    <div class="container-fluid">
        <footer id="colophon" class="site-footer" role="contentinfo">
            <div class="row">
                                        <div class="col-md-3">
                            <div class="footer-widget">
                                <div class="widget widget_wysija" id="wysija-5"><h1 class="widget-title">Subscribe to our Newsletter</h1><div class="widget_wysija_cont"><div id="msg-form-wysija-5" class="wysija-msg ajax"></div><form id="form-wysija-5" method="post" action="#wysija" class="widget_wysija">
<p class="wysija-paragraph">
    
    
    	<input type="text" name="wysija[user][email]" class="wysija-input validate[required,custom[email]]" title="Insert email address" placeholder="Insert email address" value="" />
    
    
    
    <span class="abs-req">
        <input type="text" name="wysija[user][abs][email]" class="wysija-input validated[abs][email]" value="" />
    </span>
    
</p>
<input class="wysija-submit wysija-submit-field" type="submit" value="Subscribe!" />

    <input type="hidden" name="form_id" value="1" />
    <input type="hidden" name="action" value="save" />
    <input type="hidden" name="controller" value="subscribers" />
    <input type="hidden" value="1" name="wysija-page" />

    
        <input type="hidden" name="wysija[user_list][list_ids]" value="3" />
    
 </form></div></div>                            </div><!-- .footer-widget -->
                        </div><!-- .col-md-3 -->
                        <div class="col-md-3">
                            <div class="footer-widget">
                                <div class="widget widget_categories" id="categories-2"><h1 class="widget-title">Categories</h1>		<ul>
	<li class="cat-item cat-item-43"><a href="http://www.androidbegin.com/category/actionbarsherlock/" >ActionBarSherlock</a>
</li>
	<li class="cat-item cat-item-177"><a href="http://www.androidbegin.com/category/animation/" >Animation</a>
</li>
	<li class="cat-item cat-item-280"><a href="http://www.androidbegin.com/category/blog/" >Blog</a>
</li>
	<li class="cat-item cat-item-277"><a href="http://www.androidbegin.com/category/jsoup/" >Jsoup</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://www.androidbegin.com/category/tutorial/" >Tutorial</a>
</li>
		</ul>
</div>						
                            </div><!-- .footer-widget -->
                        </div><!-- .col-md-3 -->
                        <div class="col-md-3">
                            <div class="footer-widget">
                                <div class="widget widget_pages"><h1 class="widget-title">Pages</h1>		<ul>
			<li class="page_item page-item-6"><a href="http://www.androidbegin.com/about-us/">About Us</a></li>
<li class="page_item page-item-1654"><a href="http://www.androidbegin.com/advertise/">Advertise</a></li>
<li class="page_item page-item-9"><a href="http://www.androidbegin.com/contact-us/">Contact Us</a></li>
<li class="page_item page-item-15"><a href="http://www.androidbegin.com/privacy-policy/">Privacy Policy</a></li>
<li class="page_item page-item-12"><a href="http://www.androidbegin.com/terms-of-service/">Terms of Service</a></li>
<li class="page_item page-item-1636"><a href="http://www.androidbegin.com/write-for-us/">Write for Us</a></li>
		</ul>
		</div>                            </div><!-- .footer-widget -->
                        </div><!-- .col-md-3 -->
                        <div class="col-md-3">
                            <div class="footer-widget">
                                <div class="widget social_stickers_widget" id="social_stickers_widget-7"><h1 class="widget-title">Follow Us</h1><a href="http://facebook.com/AndroidBegin" target="_blank" title="Facebook"><img src="http://www.androidbegin.com/wp-content/plugins/social-stickers/themes/default/facebook.png"  width="64" height="64" /></a> <a href="http://twitter.com/AndroidBeginBlg" target="_blank" title="Twitter"><img src="http://www.androidbegin.com/wp-content/plugins/social-stickers/themes/default/twitter.png"  width="64" height="64" /></a> <a href="http://youtube.com/AndroidBeginBlg" target="_blank" title="Youtube"><img src="http://www.androidbegin.com/wp-content/plugins/social-stickers/themes/default/youtube.png"  width="64" height="64" /></a> <a href="http://plus.google.com/+androidbegin" target="_blank" title="Google+"><img src="http://www.androidbegin.com/wp-content/plugins/social-stickers/themes/default/googleplus.png"  width="64" height="64" /></a> <a href="http://delicious.com/androidbegin" target="_blank" title="Delicious"><img src="http://www.androidbegin.com/wp-content/plugins/social-stickers/themes/default/delicious.png"  width="64" height="64" /></a> <a href="http://about.me/androidbegin" target="_blank" title="About Me"><img src="http://www.androidbegin.com/wp-content/plugins/social-stickers/themes/default/aboutme.png"  width="64" height="64" /></a> <a href="http://www.androidbegin.com/feed/" target="_blank" title="RSS"><img src="http://www.androidbegin.com/wp-content/plugins/social-stickers/themes/default/rss.png"  width="64" height="64" /></a> </div>                            </div><!-- .footer-widget -->
                        </div><!-- .col-md-3 -->
                        								
            </div><!-- .row -->
        </footer><!-- .site-footer -->					
    </div><!-- $footer_widget_layout -->
</div><!-- $footer_widget_container -->
<div class="copyright-footer-container">
    <div class="container-fluid">
        <div class="row">
            <div class="back-to-top-container">
                <a href="#" class="back-to-top" title="Back to top">
                    <i class="fa fa-angle-double-up"></i>
                </a>
            </div><!-- .back-to-top-container -->
             
    <div class="footer-menu-container text-center"> 
             <div class="footer-menu"><ul>
<li class="current_page_item"><a href="http://www.androidbegin.com/">Home</a></li><li class="page_item page-item-6"><a href="http://www.androidbegin.com/about-us/">About Us</a></li>
<li class="page_item page-item-1654"><a href="http://www.androidbegin.com/advertise/">Advertise</a></li>
<li class="page_item page-item-9"><a href="http://www.androidbegin.com/contact-us/">Contact Us</a></li>
<li class="page_item page-item-15"><a href="http://www.androidbegin.com/privacy-policy/">Privacy Policy</a></li>
<li class="page_item page-item-12"><a href="http://www.androidbegin.com/terms-of-service/">Terms of Service</a></li>
<li class="page_item page-item-1636"><a href="http://www.androidbegin.com/write-for-us/">Write for Us</a></li>
</ul></div>
    </div><!-- $footer-menu-container -->
 
    <div class="footer-logo text-center">   
             <a href="http://www.androidbegin.com/" rel="home" title="AndroidBegin"><img src="http://www.androidbegin.com/wp-content/uploads/2013/04/Web-Logo.png" alt="AndroidBegin"/></a>    </div><!-- $footer_logo_settings -->	 
<div class="clearfix">
    <div class="copyright-texts text-center">
             Copyright &copy; 2015 AndroidBegin.com. All Rights Reserved.    </div><!-- $footer_logo_settings --> 

   
        <div class="copyright-footer-logo hidden-xs hidden-sm hidden-md hidden-lg">
                 <a href="http://www.androidbegin.com/" rel="home" title="AndroidBegin"><img src="http://www.androidbegin.com/wp-content/uploads/2013/04/Web-Logo.png" alt="AndroidBegin"/></a>        </div><!-- $footer_logo_settings -->
 
</div><!-- .clearfix --> 
<div class="credits text-center">
                 Designed by <a href="http://www.pmydigital.com" title="http://www.pmydigital.com" target="_blank">PMYDigital.com</a>
        </div><!-- $footer_credits_position -->            
        </div><!-- .row -->
    </div><!-- .container-fluid -->
</div><!-- $copyright_container -->
</div><!-- #page:header.php -->
        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'androidbegin';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        <link rel='stylesheet' id='popularity-posts-widget-css'  href='http://www.androidbegin.com/wp-content/plugins/popularity-posts-widget/style/ppw.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://platform.twitter.com/widgets.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://apis.google.com/js/plusone.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/themes/xblog/js/jquery.sliderPro.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/themes/xblog/js/lightbox.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/themes/xblog/js/jquery.sticky.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/themes/xblog/js/scotchPanels.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/themes/xblog/bootstrap/js/bootstrap.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/themes/xblog/js/custom-scripts.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/themes/xblog/js/skip-link-focus-fix.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/plugins/wysija-newsletters/js/validate/languages/jquery.validationEngine-en.js?ver=2.7.11.3'></script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/plugins/wysija-newsletters/js/validate/jquery.validationEngine.js?ver=2.7.11.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wysijaAJAX = {"action":"wysija_ajax","controller":"subscribers","ajaxurl":"http:\/\/www.androidbegin.com\/wp-admin\/admin-ajax.php","loadingTrans":"Loading...","is_rtl":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/plugins/wysija-newsletters/js/front-subscribers.js?ver=2.7.11.3'></script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js?ver=1.6'></script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js?ver=1.4.0'></script>
<script type='text/javascript' src='http://www.androidbegin.com/wp-content/plugins/easy-fancybox/js/jquery.mousewheel.min.js?ver=3.1.13'></script>
<script type="text/javascript">
jQuery(document).on('ready post-load', function(){ jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create/button"]').addClass('nolightbox'); });
jQuery(document).on('ready post-load',easy_fancybox_handler);
jQuery(document).on('ready',easy_fancybox_auto);</script>
<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=8291935; 
var sc_invisible=0; 
var sc_security="b66cf052"; 
</script>
<script type="text/javascript"
src="http://www.statcounter.com/counter/counter.js"></script>
</body>
</html>