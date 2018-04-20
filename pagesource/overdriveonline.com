    <!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
                    <meta name="viewport" content="width=device-width, initial-scale=1">
                <meta name="description" content="">
        <meta name="author" content="">
        <meta name="msvalidate.01" content="F1428DDB155EA3646CCCB11509F90824" />

        <link rel="icon" type="image/png" href="https://www.overdriveonline.com/wp-content/themes/overdrive3.0/images/favicon.png" />

        <title>Overdrive Magazine | Trucking Business News &amp; Owner Operator Info</title>

        
					<script type='text/javascript'>
						var googletag = googletag || {};
						googletag.cmd = googletag.cmd || [];
						(function() {
							var gads = document.createElement('script');
							gads.async = true;
							gads.type = 'text/javascript';
							var useSSL = 'https:' == document.location.protocol;
							gads.src = (useSSL ? 'https:' : 'http:') +
							'//www.googletagservices.com/tag/js/gpt.js';
							var node = document.getElementsByTagName('script')[0];
							node.parentNode.insertBefore(gads, node);
						})();
					</script>

					<script type='text/javascript'>

						googletag.cmd.push(function() {

                        // Size Mapping for 300x250 Square Banners. Will appear only on desktop
                        var mapping1 = googletag.sizeMapping().
                            addSize([1050, 200], [300, 250]).     // min-width (1050px) and min-height (200px)
                            addSize([750, 200], []).
                            addSize([320, 400], []).
                            addSize([0, 0], []).
                            build();


                        // Size Mapping for 728x90 and 970x66 and 970x90 Rectangle Banners. Will appear on desktop and tablet
                        var mapping2 = googletag.sizeMapping().
                            addSize([1050, 200], [[728, 90], [970, 90], [970, 66]]).     // min-width (1050px) and min-height (200px)
                            addSize([750, 200], [728, 90]).      // min-width (750px) and min-height (200px)
                            addSize([320, 400], []).
                            addSize([0, 0], []).
                            build();

                        // Size Mapping for 728x90 ONLY Rectangle Banners. Will appear on desktop and tablet
                        var mapping3 = googletag.sizeMapping().
                            addSize([1050, 200], [728, 90]).     // min-width (1050px) and min-height (200px)
                            addSize([750, 200], [728, 90]).      // min-width (750px) and min-height (200px)
                            addSize([320, 400], []).
                            addSize([0, 0], []).
                            build();

                        // Size Mapping for 320x50 Mobile Banners. Will appear only on mobile devices
                        var mapping4 = googletag.sizeMapping().
                            addSize([1050, 200], []).
                            addSize([750, 200], []).
                            addSize([320, 400], [320, 50]).     // min-width (320px) and min-height (400px)
                            addSize([0, 0], []).
                            build();

                        // Size Mapping for 160x600 Content Banner. Will appear only on desktop
                        var mapping5 = googletag.sizeMapping().
                            addSize([1050, 200], [160,600]).     // min-width (1050px) and min-height (200px)
                            addSize([750, 200], []).
                            addSize([320, 400], []).
                            addSize([0, 0], []).
                            build();

                        // Size Mapping for 1x1. Will appear only on desktop
                        var mapping6 = googletag.sizeMapping().
                            addSize([1050, 200], [1,1]).     // min-width (1050px) and min-height (200px)
                            addSize([750, 200], []).
                            addSize([320, 400], []).
                            addSize([0, 0], []).
                            build();

                        // Size Mapping for 300x250 Mobile. Will appear only on mobile devices
                        var mapping7 = googletag.sizeMapping().
                            addSize([1050, 200], []).     // min-width (1050px) and min-height (200px)
                            addSize([750, 200], []).
                            addSize([320, 400], [300,250]).
                            addSize([0, 0], []).
                            build();

						googletag.defineSlot('/76221239/Overdrive_1x1', [1,1], 'one-by-one').defineSizeMapping(mapping6).addService(googletag.pubads());
googletag.defineOutOfPageSlot('/76221239/Overdrive_1x1', 'one-by-one-oop').defineSizeMapping(mapping6).addService(googletag.pubads());
googletag.defineSlot('/76221239/Overdrive_728x90_POS1', [[728,90],[970,90],[970,66]], '728x90-POS1').defineSizeMapping(mapping2).addService(googletag.pubads());
googletag.defineSlot('/76221239/Overdrive_728x90_POS3', [728,90], '728x90-POS2').defineSizeMapping(mapping3).addService(googletag.pubads());
googletag.defineSlot('/76221239/Overdrive_300x250_POS1', [300,250], '300x250-POS1').defineSizeMapping(mapping1).addService(googletag.pubads());
googletag.defineSlot('/76221239/Overdrive_300x250_POS2', [300,250], '300x250-POS2').defineSizeMapping(mapping1).addService(googletag.pubads());
googletag.defineSlot('/76221239/Overdrive_300x250_POS3', [300,250], '300x250-POS3').defineSizeMapping(mapping1).addService(googletag.pubads());
googletag.defineSlot('/76221239/Overdrive_300x250_POS4', [300,250], '300x250-POS4').defineSizeMapping(mapping1).addService(googletag.pubads());
googletag.defineSlot('/76221239/Overdrive_Mobile_300x250', [300,250], '300x250-MOBILE').defineSizeMapping(mapping7).addService(googletag.pubads());
googletag.defineSlot('/76221239/Overdrive_Mobile_320x50_POS1', [320,50], '320x50-POS1').defineSizeMapping(mapping4).addService(googletag.pubads());
googletag.defineSlot('/76221239/Overdrive_Mobile_320x50_POS2', [320,50], '320x50-POS2').defineSizeMapping(mapping4).addService(googletag.pubads());
googletag.defineSlot('/76221239/Overdrive_Mobile_320x50_POS3', [320,50], '320x50-POS3').defineSizeMapping(mapping4).addService(googletag.pubads());
googletag.defineSlot('/76221239/Overdrive_Mobile_320x50_POS4', [320,50], '320x50-POS4').defineSizeMapping(mapping4).addService(googletag.pubads());
googletag.defineSlot('/76221239/Overdrive_300x600_ICC', [160,600], '160x600-CONTENT').defineSizeMapping(mapping5).addService(googletag.pubads());
googletag.enableServices();
                            });
                        </script>
                    
        

    <script type="application/ld+json">
	{
	   "@context": "http://schema.org",
	   "@type": "WebSite",
	   "url": "https://www.overdriveonline.com/",
	   "potentialAction": {
	     "@type": "SearchAction",
	     "target": "https://www.overdriveonline.com/?s={search_term_string}",
	     "query-input": "required name=search_term_string"
	   }
	}
	</script>

    <meta property="og:title" content="Overdrive Magazine" />
    <meta property="og:type" content="website" />
    <meta property="og:description" content="Trucking Business News &amp; Owner Operator Info" />
    <meta property="og:url" content="https://www.overdriveonline.com" />
    <meta property="og:image" content="https://www.overdriveonline.com/wp-content/themes/overdrive3.0/style/images/logo.png" />

    <meta property="fb:pages" content="201594073189" />

<!-- TABOOLA SCRIPT -->

<script type="text/javascript">
    window._tfa = window._tfa || [];
    _tfa.push({notify:"mark", type: 'visitor'});
</script>
<script src="//cdn.taboola.com/libtrc/overdriveonline-sc/tfa.js"></script>

<!-- END TABOOLA SCRIPT -->


<!-- Start Facebook audience of OVD visitors -  Events Account -->

<script>(function() {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
            var fbds = document.createElement('script');
            fbds.async = true;
            fbds.src = '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(fbds, s);
            _fbq.loaded = true;
        }
        _fbq.push(['addPixelId', '409884295815729']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=409884295815729&amp;ev=NoScript" /></noscript>

<!-- End Facebook audience of OVD visitors -  Events Account -->


<!-- Start Facebook audience of OVD visitors - Randall-Reilly Trucking Account -->

<script>(function() {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
            var fbds = document.createElement('script');
            fbds.async = true;
            fbds.src = '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(fbds, s);
            _fbq.loaded = true;
        }
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', '6029565012276', {'value':'0.00','currency':'USD'}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6029565012276&amp;cd[value]=0.00&amp;cd[currency]=USD&amp;noscript=1" /></noscript>

<!-- End Facebook audience of OVD visitors - Randall-Reilly Trucking Account -->

<!--Facebook Like Box-->
<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<!--End Facebook Like Box-->

        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="google-site-verification" content="WW2QzrYsbQWBq40KQCalege4Ob8OQq4Xr9lN_5tT-ng" />
        <meta name="author" content="Overdrive" />

        <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://www.overdriveonline.com/feed/" />
        <link rel="alternate" type="text/xml" title="RSS .92" href="https://www.overdriveonline.com/feed/rss/" />
        <link rel="alternate" type="application/atom+xml" title="Atom 1.0" href="https://www.overdriveonline.com/feed/atom/" />
        <link rel="pingback" href="https://www.overdriveonline.com/xmlrpc.php" />

        <!--Facebook Audience - Trucking Account-->
        <script>(function() {
                var _fbq = window._fbq || (window._fbq = []);
                if (!_fbq.loaded) {
                    var fbds = document.createElement('script');
                    fbds.async = true;
                    fbds.src = '//connect.facebook.net/en_US/fbds.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(fbds, s);
                    _fbq.loaded = true;
                }
                _fbq.push(['addPixelId', '1832185190339999']);
            })();
            window._fbq = window._fbq || [];
            window._fbq.push(['track', 'PixelInitialized', {}]);
        </script>
        <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1832185190339999&amp;ev=PixelInitialized" /></noscript>
        <!--END Facebook-->

        <!-- Custom styles for this template -->
        <!-- TO DO:   <link href="navbar.css" rel="stylesheet">-->

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        
	<style type="text/css">
		#fancybox-close{right:-15px;top:-15px}
		div#fancybox-content{border-color:#FFFFFF}
		div#fancybox-title{background-color:#FFFFFF}
		div#fancybox-outer{background-color:#FFFFFF}
		div#fancybox-title-inside{color:#333333}
	</style>

	
<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<meta name="description"  content="Overdrive Online - the premier owner operator and trucking news website, serving the trucking community for more than 50 years." />
<link rel='next' href='https://www.overdriveonline.com/page/2/' />

<link rel="canonical" href="https://www.overdriveonline.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.overdriveonline.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='rr-soliloquy-slider-styles-css'  href='https://www.overdriveonline.com/wp-content/plugins/envira-rr-slider/assets/css/slider.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://www.overdriveonline.com/wp-content/plugins/fancybox-for-wordpress/fancybox/fancybox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='add_acf_pretty_post_public_styles-css'  href='https://www.overdriveonline.com/wp-content/plugins/rr-acf-pretty-post//public/assets/css/acf-pretty-post-public-styles.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='add_acf_white_papers_public_styles-css'  href='https://www.overdriveonline.com/wp-content/plugins/rr-acf-white-papers//public/rr-white-papers-style.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='rr-comments-css'  href='https://www.overdriveonline.com/wp-content/plugins/rr-comments/public/css/rr-comments-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='rr_events_promotion_post_style-css'  href='https://www.overdriveonline.com/wp-content/plugins/rr-events-promotions//public/css/rr-events-promotion-post.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='add_partner_solutions_public_styles-css'  href='https://www.overdriveonline.com/wp-content/plugins/rr-partner-solutions//public/css/partner-solutions-post.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='rr-pfp-content-css'  href='https://www.overdriveonline.com/wp-content/plugins/rr-pfp-content/public/css/pfp-content-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='rr-promopal-css'  href='https://www.overdriveonline.com/wp-content/plugins/rr-promopal/public/css/rr-promopal-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='rr_related_post_style-css'  href='https://www.overdriveonline.com/wp-content/plugins/rr-related-post-shortcode//css/rr-related-post.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='rr-social-share-buttons-styles-css'  href='https://www.overdriveonline.com/wp-content/plugins/rr-social-share-buttons/styles/main.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='rr_story_promotion_post_style-css'  href='https://www.overdriveonline.com/wp-content/plugins/rr-story-promotions//public/css/rr-story-promotion-post.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='postmatic-social-login-css'  href='https://www.overdriveonline.com/wp-content/plugins/postmatic-social-commenting/css/postmatic-social-login.css?ver=20151102' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='gfchart-style-css'  href='https://www.overdriveonline.com/wp-content/plugins/GFChart//css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='epoch-light-css'  href='https://www.overdriveonline.com/wp-content/plugins/epoch//assets/css/front/light.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='postmatic-social-font-awesome-css'  href='https://www.overdriveonline.com/wp-content/plugins/postmatic-social-commenting/css/font-awesome.min.css?ver=20151102' type='text/css' media='all' />
<link rel='stylesheet' id='bundled-css-css'  href='https://www.overdriveonline.com/wp-content/themes/overdrive3.0/dist/main.bundle.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='https://www.overdriveonline.com/wp-content/themes/overdrive3.0/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.overdriveonline.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://www.overdriveonline.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/themes/overdrive3.0/js/jquery.interstitial.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/themes/overdrive3.0/js/jquery.interstitial.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/plugins/fancybox-for-wordpress/fancybox/jquery.fancybox.js?ver=1.3.8'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/plugins/rr-comments/public/js/rr-comments-public.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/plugins/rr-pfp-content/public/js/pfp-content-public.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/plugins/wp-scroll-depth/js/jquery-scrolldepth/jquery.scrolldepth.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.overdriveonline.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.overdriveonline.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.overdriveonline.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

        <script type="text/javascript">
            if (document.cookie.indexOf("rr-email-id") >= 0) {
                // do nothing cookie is set
            } else {
                document.cookie = 'rr-email-id=XXX;path=/';
            }
        </script>
    <script type="text/javascript">
        function guid() {
            function s4() {
                return Math.floor((1 + Math.random()) * 0x10000)
                .toString(16)
                .substring(1);
            }
            return s4() + s4() + '-' + s4() + '-' + s4() + '-' +
            s4() + '-' + s4() + s4() + s4();
        }

        if( document.cookie.indexOf("userId=") < 0) {
            var userId = guid();
            document.cookie = 'userId='+userId+';path=/';
        }
    </script>
    
<!-- Fancybox for WordPress -->
<script type="text/javascript">
jQuery(function(){

jQuery.fn.getTitle = function() { // Copy the title of every IMG tag and add it to its parent A so that fancybox can show titles
	var arr = jQuery("a.fancybox");
	jQuery.each(arr, function() {
		var title = jQuery(this).children("img").attr("title");
		jQuery(this).attr('title',title);
	})
}

// Supported file extensions
var thumbnails = jQuery("a:has(img)").not(".nolightbox, .envira-gallery-link, .soliloquy-link").filter( function() { return /\.(jpe?g|png|gif|bmp)$/i.test(jQuery(this).attr('href')) });

thumbnails.addClass("fancybox").attr("rel","fancybox").getTitle();
jQuery("a.fancybox").fancybox({
	'cyclic': true,
	'autoScale': true,
	'padding': 10,
	'opacity': true,
	'speedIn': 500,
	'speedOut': 500,
	'changeSpeed': 300,
	'overlayShow': true,
	'overlayOpacity': "0.3",
	'overlayColor': "#666666",
	'titleShow': true,
	'titlePosition': 'inside',
	'enableEscapeButton': true,
	'showCloseButton': true,
	'showNavArrows': true,
	'hideOnOverlayClick': true,
	'hideOnContentClick': false,
	'width': 560,
	'height': 340,
	'transitionIn': "fade",
	'transitionOut': "fade",
	'centerOnScroll': true
});


})
</script>
<!-- END Fancybox for WordPress -->
<script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>
<script>
	jQuery( document ).ready(function(){
		jQuery.scrollDepth({
			elements: [''],
			percentage: true,
			userTiming: false,
			pixelDepth: true,
			nonInteraction: true,
			gtmOverride: false,
	});
});
</script>
<style type='text/css'>img#wpstats{display:none}</style>			<style type="text/css">
				.pmcc-comments-report-link {
					font: 10px sans-serif;
					display:block;
					float:right;
					clear: left;
					margin-top: 10px;
				}
				.pmcc-comments-report-link a {
					color: #9C3E3E;
					padding: 2px 5px;
					margin: 2px 0 0 5px;
					border: 1px solid #ddd;
				}
				
				.pmcc-comments-report-link strong {
				    color: white;
				    background: #c0392b;
				    padding-top: 2px;
				    border-radius: 7px;
				    display: block;
				    width: 15px;
				    height: 15px;
				    text-align: center;
				    margin-right: 10px;
				}
			</style>
			
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Overdrive" />
<meta property="og:description" content="Overdrive Magazine - Owner Operators and Independent Contractors" />
<meta property="og:url" content="https://www.overdriveonline.com/" />
<meta property="og:site_name" content="Overdrive" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@OverdriveUpdate" />


        <!-- GOOGLE ANALYTICS-->
        
        	<script type='text/javascript'>
	

	var cookies;
	
	function hasCookie(name){
		return cookies.hasOwnProperty(name);	
	}
	
	function getCookie(name) {
		if(cookies && hasCookie(name)){ return cookies[name]; }

		var cookie_array = document.cookie.split('; ');
		cookies = {};

		cookie_array.forEach(function(cookie){
			var key    = cookie.split('=').shift();
			var value  = cookie.split('=').pop();
			cookies[key] = value;
		});
		
		if(hasCookie(name))
		{
			return cookies[name];
		}
		
		return false;

	}	

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');



	function merge_options(first,second){
	    var results = {};
	    for (var attrname in first) { results[attrname] = first[attrname]; }
	    for (var attrname in second) { results[attrname] = second[attrname]; }
	    return results;
	}

	var options = {};
	
	options['cookieDomain'] = 'auto'; // Default

	var cookie = getCookie("userId");
	
	if ( cookie !== false) {

		var options = merge_options(options, JSON.parse('{"cookie":"userId","cookieDomain":"auto"}'));

		options["userId"] = cookie;
		
		delete options['cookie'];
	}
			
	ga('create', 'UA-5135966-32', options);

	if (hasCookie("rr-email-id")) {
		ga('set','dimension7', getCookie("rr-email-id"));
	}

	ga('send', 'pageview', {"dimension1":"XXX","dimension2":"XXX","dimension3":"XXX","dimension5":"XXX","dimension6":"1170199514"});


	</script>        <!--END ANALYTICS-->

        
    </head>

<body>

    <!--------------------------
        START Google Tag Manager - Overdrive
    ---------------------------->

    <script>
        dataLayer = [{
            'category': '',
            'topic' : '',
            'topictag' : '',
            'author' : '',
            'postid' :  '',
            'ust_id' : ''
        }];
    </script>

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PGQ7S8"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-PGQ7S8');</script>
    <!-- End Google Tag Manager -->


<script>
        googletag.cmd.push(function() {
            // slot you would like to target conditional logic/css
            var targetSlotTest = '/76221239/OVO_res_728x90_POS1';
            var targetSlot ='/76221239/Overdrive_728x90_POS1';
            googletag.pubads().addEventListener('slotRenderEnded', function(event) {
                //console.log(event.lineItemId);
                //console.log(event.creativeId);

                // loop through the slot objects
                for (var key in event.slot) {
                    if (event.slot.hasOwnProperty(key)) {
                        // if is targeted slot
                       if(event.slot[key] == targetSlot){

                            if(event.size[0] > 728){
                                // hide promo section if ad is wider 728
                                jQuery('.leaderboard-row-fluid .col-md-3').removeClass('visible-lg').addClass('hidden-lg');
                                jQuery('.leaderboard-row-fluid .col-md-9').removeClass('col-md-9').addClass('col-md-12');
                            }else{
                                // if 728px wide or less
                            }

                       }
                    }
                }


            });
        });
        </script>
    <div class="container">

    <!-- Navbar -->
<nav class="navbar">
    <div class="container-fluid">

        
        <div class="header col-xs-12">


                        <div class="col-xs-12 visible-md visible-lg">

                <ul class="trending">
                    <li class="heading">Hot Topics:</li>
                    <li><a onclick="ga('send', 'event', 'Header - Hot Topics', 'click', 'https://www.overdriveonline.com/tag/electronic-logs/');" href="https://www.overdriveonline.com/tag/electronic-logs/">electronic logs&nbsp; | </a></li><li><a onclick="ga('send', 'event', 'Header - Hot Topics', 'click', 'https://www.overdriveonline.com/tag/fmcsa/');" href="https://www.overdriveonline.com/tag/fmcsa/">FMCSA&nbsp; | </a></li>
                    <li>
                                            </li>

                                                                <li class="last"><a onclick="ga('send', 'event', 'Header - Hot Topics', 'click', 'POLL: How often do you max out your cumulative on-duty hours?');" href="https://www.overdriveonline.com/poll-how-often-do-you-max-out-your-cumulative-on-duty-hours/">POLL: How often do you max out your cumulative on-duty hours?</a></li>
                                    </ul>

            </div>

                        <div class="col-md-3 visible-lg">
                <ul class="social">
                    <li class="twitter"><a onclick="ga('send', 'event', 'Header Social', 'click', 'Twitter');" target="_blank" rel="nofollow" href="https://twitter.com/overdriveupdate"><i class="fa fa-twitter-square"></i> Twitter</a></li>
                    <li class="podcasts"><a onclick="ga('send', 'event', 'Header Social', 'click', 'Podcasts');" href="/category/podcasts-features/"><i class="fa fa-headphones"></i> Podcasts</a></li>
                    <li class="facebook"><a onclick="ga('send', 'event', 'Header Social', 'click', 'Facebook');" target="_blank" rel="nofollow" href="http://www.facebook.com/OverdriveTrucking"><i class="fa fa-facebook-square"></i> Facebook</a></li>
                    <li class="linkedin"><a onclick="ga('send', 'event', 'Header Social', 'click', 'Linked In');" target="_blank" rel="nofollow" href="https://www.linkedin.com/groups/Overdrives-Trucking-Pro-6650305"><i class="fa fa-linkedin-square"></i> LinkedIn</a></li>
                    <li class="instagram"><a onclick="ga('send', 'event', 'Header Social', 'click', 'Instagram');" target="_blank" rel="nofollow" href="http://instagram.com/overdrivetrucking"><i class="fa fa-instagram"></i> Instagram</a></li>
                    <li class="youtube"><a onclick="ga('send', 'event', 'Header Social', 'click', 'YouTube');" target="_blank" rel="nofollow" href="http://www.youtube.com/user/overdrivemag?ob=0&feature=results_main"><i class="fa fa-youtube-play"></i> You Tube</a></li>
                </ul>
            </div>

            <div class="col-xs-9 col-sm-6 col-md-5">

                
                                    <a class="x" onclick="ga('send', 'event', 'Header Logo', 'click', 'Overdrive');" href="/">
                        <img src="https://www.overdriveonline.com/wp-content/themes/overdrive3.0/images/logo.png">
                    </a>
                
            </div>

                        <div class="col-xs-3 col-sm-6 col-md-6 col-lg-4">

                                <button style="border:1px solid #000;" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span>MENU</span>
                    <!--                    <span class="icon-bar"></span>-->
                    <!--                    <span class="icon-bar"></span>-->
                    <!--                    <span class="icon-bar"></span>-->
                </button>
                    <div id="search-wrap">

	<form method="get" class="searchform" action="https://www.overdriveonline.com/" autocomplete="on">
		<label class="hidden" for="s"></label>
		<div>
            <input class="searchinput" type="text" name="s" id="s" placeholder="Searching for something?" />
            <input type="submit" id="searchsubmit" value="\f002" />
        </div>
	</form>

</div>
            </div>

        </div>


                <div class="clearfix"></div>
        <div id="navbar" class="navbar-collapse collapse">

            <ul class="nav">
                <li>
                    <ul id="menu-primary-menu" class=""><li id="menu-item-43318" class="menu-item menu-item-type-taxonomy menu-item-object-topic menu-item-43318 first"><a href="https://www.overdriveonline.com/topic/news/">News</a></li>
<li id="menu-item-43314" class="menu-item menu-item-type-taxonomy menu-item-object-topic menu-item-43314"><a href="https://www.overdriveonline.com/topic/blogs/">Blogs</a></li>
<li id="menu-item-58014" class="menu-item menu-item-type-taxonomy menu-item-object-topic menu-item-58014"><a href="https://www.overdriveonline.com/topic/life-2/">Life</a></li>
<li id="menu-item-59609" class="menu-item menu-item-type-taxonomy menu-item-object-topic menu-item-59609"><a href="https://www.overdriveonline.com/topic/custom-rigs/">Custom Rigs</a></li>
<li id="menu-item-43320" class="menu-item menu-item-type-taxonomy menu-item-object-topic menu-item-43320"><a href="https://www.overdriveonline.com/topic/trucks-2/">Equipment</a></li>
<li id="menu-item-43315" class="menu-item menu-item-type-taxonomy menu-item-object-topic menu-item-43315"><a href="https://www.overdriveonline.com/topic/business-2/">Business</a></li>
<li id="menu-item-43319" class="menu-item menu-item-type-taxonomy menu-item-object-topic menu-item-43319"><a href="https://www.overdriveonline.com/topic/regulations-2/">Regulations</a></li>
<li id="menu-item-124809" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-124809"><a href="https://www.overdriveonline.com/gear/">Gear</a></li>
</ul>                </li>
            </ul>

            <ul class="nav sub-nav hidden-sm">
                <ul id="menu-sub-menu" class="menu"><li id="menu-item-145443" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-145443 first"><a href="https://www.overdriveonline.com/%20talent2018/">Enter the 2018 Trucker Talent Search</a></li>
<li id="menu-item-105954" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105954"><a href="https://overdriveonline.com/overdriveradio">Overdrive Radio</a></li>
<li id="menu-item-132035" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-132035"><a href="http://youtube.com/overdrivemag">Custom rigs vids</a></li>
<li id="menu-item-113032" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-113032"><a href="https://www.overdriveonline.com/tag/electronic-logs/">ELD mandate</a></li>
<li id="menu-item-73823" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73823"><a href="http://overdriveonline.com/calendar">Events</a></li>
<li id="menu-item-110457" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-110457"><a href="https://www.overdriveonline.com/topic/reader-comments/">Voices</a></li>
<li id="menu-item-115786" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-115786"><a href="https://www.overdriveonline.com/topic-tag/csas-data-trail-2/">CSA&#8217;s Data Trail</a></li>
</ul>            </ul>

        </div><!--/.nav-collapse -->
    </div><!--/.container-fluid -->
</nav>
    <div class="visible-xs col-xs-12">
        
        <div id='320x50-POS1' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('320x50-POS1'); });
            </script>
        </div>    </div>

    <div class="row-fluid">

                <div class="blogs-sidebar">

                        <div class="col-sm-2 visible-lg">

                

                <h2 class="section-title">Popular</h2>
                                    <div class="post-wrp">
                        <a href="https://www.overdriveonline.com/author/tdills">
                            <img alt='' src='https://secure.gravatar.com/avatar/797d2c6896dea3c637393b0891979cd5?s=40&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/797d2c6896dea3c637393b0891979cd5?s=80&#038;d=mm&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' />                        </a>
                        <h2 class="topic-link"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'channel 19');" href="https://www.overdriveonline.com/topic-tag/channel-19-2/">channel 19</a></h2>
                        <h1 class="title"><a href="https://www.overdriveonline.com/double-brokered-loads-eld-issues-pausing-that-14-hour-clock-already-friday-podcast-round-up/">Double-brokered loads, ELD issues, pausing that 14-hour clock already: Friday podcast round-up</a></h1>
                        <h2 class="topic-link"><a href="https://www.overdriveonline.com/author/tdills">Todd Dills</a></h2>
                    </div><!--.post-wrp-->

                

                
                    
                                        <div class="post-wrp">
                                            <h2 class="topic-link"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'electronic logs');" href="https://www.overdriveonline.com/topic-tag/electronic-logs-2/">electronic logs</a></h2>
                                            <a href="https://www.overdriveonline.com/as-hard-enforcement-of-eld-mandate-looms-fmcsa-details-return-to-duty-procedure/?utm_medium=overdrive&utm_campaign=site_click&utm_source=popular">
                                                <h1 class="title">As hard enforcement of ELD mandate looms, FMCSA details return-to-duty procedure</h1>
                                            </a>
                                            <div class="clearer"></div>
                                        </div><!-- close .post-wrp -->

                                        
                                        <div class="post-wrp">
                                            <h2 class="topic-link"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'electronic logs');" href="https://www.overdriveonline.com/topic-tag/electronic-logs-2/">electronic logs</a></h2>
                                            <a href="https://www.overdriveonline.com/livestock-ag-haulers-now-have-until-june-to-comply-with-eld-mandate/?utm_medium=overdrive&utm_campaign=site_click&utm_source=popular">
                                                <h1 class="title">Livestock, ag haulers now have until June to comply with ELD mandate</h1>
                                            </a>
                                            <div class="clearer"></div>
                                        </div><!-- close .post-wrp -->

                                        
                                        <div class="post-wrp">
                                            <h2 class="topic-link"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'accidents');" href="https://www.overdriveonline.com/topic-tag/accidents/">accidents</a></h2>
                                            <a href="https://www.overdriveonline.com/former-trucker-gets-55-years-in-prison-after-2015-crash-that-killed-six/?utm_medium=overdrive&utm_campaign=site_click&utm_source=popular">
                                                <h1 class="title">Former trucker gets 55 years in prison after 2015 crash that killed six</h1>
                                            </a>
                                            <div class="clearer"></div>
                                        </div><!-- close .post-wrp -->

                                        
                                        <div class="post-wrp">
                                            <h2 class="topic-link"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'Overdrive Extra');" href="https://www.overdriveonline.com/topic/overdrive-extra/">Overdrive Extra</a></h2>
                                            <a href="https://www.overdriveonline.com/analyst-notes-potential-offset-to-elds-productivity-hit/?utm_medium=overdrive&utm_campaign=site_click&utm_source=popular">
                                                <h1 class="title">Analyst notes potential offset to ELDs’ productivity hit</h1>
                                            </a>
                                            <div class="clearer"></div>
                                        </div><!-- close .post-wrp -->

                                                        
            </div>
            
        </div>
        
                <div class="col-xs-12 col-sm-12 col-md-8 col-lg-6">

            <div id="carousel" class="carousel slide carousel-homepage" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel" data-slide-to="1"></li>
                    <li data-target="#carousel" data-slide-to="2"></li>
                    <li data-target="#carousel" data-slide-to="3"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">

                                                                    <div class="item active">
                                                                                        <a style="width:100%;height:300px;" class="feature-img" href="https://www.overdriveonline.com/as-hard-enforcement-of-eld-mandate-looms-fmcsa-details-return-to-duty-procedure/">
                                    <img width="1200" height="853" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2017/12/ELD-and-hand-2017-12-14-09-15-1200x853.png" class="img-responsive rr-responsive-image full-width feature-img wp-post-image" alt="" srcset="https://www.overdriveonline.com/wp-content/uploads/sites/8/2017/12/ELD-and-hand-2017-12-14-09-15-e1517257556822.png 1200w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2017/12/ELD-and-hand-2017-12-14-09-15-300x213.png 300w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2017/12/ELD-and-hand-2017-12-14-09-15-768x546.png 768w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2017/12/ELD-and-hand-2017-12-14-09-15-560x398.png 560w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                                </a>
                            
                            <div class="carousel-caption">
                                <h1 class="title"><a href="https://www.overdriveonline.com/as-hard-enforcement-of-eld-mandate-looms-fmcsa-details-return-to-duty-procedure/">As hard enforcement of ELD mandate looms, FMCSA details return-to-duty procedure</a></h1>
                            </div>
                        </div><!-- close. item -->

                                                                    <div class="item ">
                                                                                        <a style="width:100%;height:300px;" class="feature-img" href="https://www.overdriveonline.com/jayne-denhams-new-record-jason-lee-wilson-bill-weaver-and-more-music-haps-at-mats/">
                                    <img width="1200" height="800" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/Jayne-Denham-2018-03-14-14-18-1200x800.jpg" class="img-responsive rr-responsive-image full-width feature-img wp-post-image" alt="" srcset="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/Jayne-Denham-2018-03-14-14-18-1200x800.jpg 1200w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/Jayne-Denham-2018-03-14-14-18-300x200.jpg 300w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/Jayne-Denham-2018-03-14-14-18-768x512.jpg 768w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/Jayne-Denham-2018-03-14-14-18-560x373.jpg 560w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                                </a>
                            
                            <div class="carousel-caption">
                                <h1 class="title"><a href="https://www.overdriveonline.com/jayne-denhams-new-record-jason-lee-wilson-bill-weaver-and-more-music-haps-at-mats/">Jayne Denham&#8217;s new record, Jason Lee Wilson, Bill Weaver and more music haps at MATS</a></h1>
                            </div>
                        </div><!-- close. item -->

                                                                    <div class="item ">
                                                                                        <a style="width:100%;height:300px;" class="feature-img" href="https://www.overdriveonline.com/waymo-hits-atlanta-area-roadways-with-autonomous-truck-tests/">
                                    <img width="1200" height="900" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/1_hwIKE8Mp-HTId1mJKUz2HQ-2018-03-13-13-57-1200x900.jpeg" class="img-responsive rr-responsive-image full-width feature-img wp-post-image" alt="" srcset="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/1_hwIKE8Mp-HTId1mJKUz2HQ-2018-03-13-13-57-1200x900.jpeg 1200w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/1_hwIKE8Mp-HTId1mJKUz2HQ-2018-03-13-13-57-300x225.jpeg 300w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/1_hwIKE8Mp-HTId1mJKUz2HQ-2018-03-13-13-57-768x576.jpeg 768w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/1_hwIKE8Mp-HTId1mJKUz2HQ-2018-03-13-13-57-560x420.jpeg 560w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/1_hwIKE8Mp-HTId1mJKUz2HQ-2018-03-13-13-57.jpeg 1600w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                                </a>
                            
                            <div class="carousel-caption">
                                <h1 class="title"><a href="https://www.overdriveonline.com/waymo-hits-atlanta-area-roadways-with-autonomous-truck-tests/">Waymo hits Atlanta-area roadways with autonomous truck tests</a></h1>
                            </div>
                        </div><!-- close. item -->

                                                                    <div class="item ">
                                                                                        <a style="width:100%;height:300px;" class="feature-img" href="https://www.overdriveonline.com/autonomous-retrofitter-starsky-makes-unmanned-7-mile-on-highway-test-run/">
                                    <img width="1200" height="900" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/IMG_20170922_101008-2018-03-02-13-04-2018-03-08-08-53-1200x900.jpg" class="img-responsive rr-responsive-image full-width feature-img wp-post-image" alt="" srcset="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/IMG_20170922_101008-2018-03-02-13-04-2018-03-08-08-53-1200x900.jpg 1200w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/IMG_20170922_101008-2018-03-02-13-04-2018-03-08-08-53-300x225.jpg 300w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/IMG_20170922_101008-2018-03-02-13-04-2018-03-08-08-53-768x576.jpg 768w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/IMG_20170922_101008-2018-03-02-13-04-2018-03-08-08-53-560x420.jpg 560w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                                </a>
                            
                            <div class="carousel-caption">
                                <h1 class="title"><a href="https://www.overdriveonline.com/autonomous-retrofitter-starsky-makes-unmanned-7-mile-on-highway-test-run/">Autonomous retrofitter Starsky makes unmanned 7-mile rural road test run</a></h1>
                            </div>
                        </div><!-- close. item -->

                    
                </div><!-- close .carousel-inner -->

                <!-- Controls -->
                <a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>

                                        <div class="carousel-thumbnail hidden-xs col-sm-3 col-md-3 col-lg-3">
                    
                                                                                                    <a href="https://www.overdriveonline.com/as-hard-enforcement-of-eld-mandate-looms-fmcsa-details-return-to-duty-procedure/">
                                <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2017/12/ELD-and-hand-2017-12-14-09-15-150x150.png" class="img-responsive rr-responsive-image full-width small carousel-img wp-post-image" alt="" />                            </a>
                                                                            <h2 class="topic-link"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'electronic logs');" href="https://www.overdriveonline.com/topic-tag/electronic-logs-2/">electronic logs</a></h2>

                                        <h1 class="title carousel-title"><a href="https://www.overdriveonline.com/as-hard-enforcement-of-eld-mandate-looms-fmcsa-details-return-to-duty-procedure/">As hard enforcement of ELD mandate looms, FMCSA details return-to-duty procedure</a></h1>
                </div><!--.thumb-caption-->
                                            <div class="carousel-thumbnail hidden-xs col-sm-3 col-md-3 col-lg-3">
                    
                                                                                                    <a href="https://www.overdriveonline.com/jayne-denhams-new-record-jason-lee-wilson-bill-weaver-and-more-music-haps-at-mats/">
                                <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/Jayne-Denham-2018-03-14-14-18-150x150.jpg" class="img-responsive rr-responsive-image full-width small carousel-img wp-post-image" alt="" />                            </a>
                                                                            <h2 class="topic-link"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'channel 19');" href="https://www.overdriveonline.com/topic-tag/channel-19-2/">channel 19</a></h2>

                                        <h1 class="title carousel-title"><a href="https://www.overdriveonline.com/jayne-denhams-new-record-jason-lee-wilson-bill-weaver-and-more-music-haps-at-mats/">Jayne Denham&#8217;s new record, Jason Lee Wilson, Bill Weaver and more music haps at MATS</a></h1>
                </div><!--.thumb-caption-->
                                            <div class="carousel-thumbnail hidden-xs col-sm-3 col-md-3 col-lg-3">
                    
                                                                                                    <a href="https://www.overdriveonline.com/waymo-hits-atlanta-area-roadways-with-autonomous-truck-tests/">
                                <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/1_hwIKE8Mp-HTId1mJKUz2HQ-2018-03-13-13-57-150x150.jpeg" class="img-responsive rr-responsive-image full-width small carousel-img wp-post-image" alt="" />                            </a>
                                                                            <h2 class="topic-link"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'autonomous trucking');" href="https://www.overdriveonline.com/topic-tag/autonomous-trucking/">autonomous trucking</a></h2>

                                        <h1 class="title carousel-title"><a href="https://www.overdriveonline.com/waymo-hits-atlanta-area-roadways-with-autonomous-truck-tests/">Waymo hits Atlanta-area roadways with autonomous truck tests</a></h1>
                </div><!--.thumb-caption-->
                                            <div class="carousel-thumbnail hidden-xs col-sm-3 col-md-3 col-lg-3">
                    
                                                                                                    <a href="https://www.overdriveonline.com/autonomous-retrofitter-starsky-makes-unmanned-7-mile-on-highway-test-run/">
                                <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/IMG_20170922_101008-2018-03-02-13-04-2018-03-08-08-53-150x150.jpg" class="img-responsive rr-responsive-image full-width small carousel-img wp-post-image" alt="" />                            </a>
                                                                            <h2 class="topic-link"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'autonomous trucking');" href="https://www.overdriveonline.com/topic-tag/autonomous-trucking/">autonomous trucking</a></h2>

                                        <h1 class="title carousel-title"><a href="https://www.overdriveonline.com/autonomous-retrofitter-starsky-makes-unmanned-7-mile-on-highway-test-run/">Autonomous retrofitter Starsky makes unmanned 7-mile rural road test run</a></h1>
                </div><!--.thumb-caption-->
                            
        </div>
        
                <div class="col-md-4 hidden-sm hidden-xs">

            
        <div id='300x250-POS1' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('300x250-POS1'); });
            </script>
        </div>
            
            <h2 class="section-title-2">Editor's Picks</h2>
<div id="carousel-editors-picks" class="carousel slide" data-ride="carousel" data-interval="false">

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

        
        <div class="item active">
            <div class="post-wrp editors-picks ">

                
                                            <a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Image');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/661000-lbs-now-thats-heavy-haul/">
                            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2014/04/Contractors-Cargo-1-800x533-150x150.jpg" class="img-responsive rr-responsive-image card small wp-post-image" alt="" />                        </a>
                    
                    <h1 class="title"><a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Title');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/661000-lbs-now-thats-heavy-haul/">661,000 lbs.: Now that&#8217;s heavy haul!</a></h1>

                                            <div class="sub-head"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'Severe Service');" href="https://www.overdriveonline.com/topic/severe-service/">Severe Service</a></div>
                    
                    <div class="clearer"></div>

                            </div><!--post-wrp-->
                    
            <div class="post-wrp editors-picks ">

                
                                            <a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Image');" target="_blank" rel="nofollow" href="http://overdriveonline.com/tag/electronic-logs">
                            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2016/12/e-log-shift-series-bug-part-1-2016-12-08-08-45-150x150.jpg" class="rr-responsive-image card small" alt="" />                        </a>
                    
                    <h1 class="title"><a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Title');" target="_blank" rel="nofollow" href="http://overdriveonline.com/tag/electronic-logs">ELD mandate: Complete coverage</a></h1>

                                            <div class="sub-head"><a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Source Site');" target="_blank" rel="nofollow" href="http://overdriveonline.com/tag/electronic-logs">electronic logs</a></div>
                    
                    <div class="clearer"></div>

                            </div><!--post-wrp-->
                    
            <div class="post-wrp editors-picks last">

                
                                            <a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Image');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/results-perfecting-the-hours-of-service-wish-list/">
                            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2017/10/parking-truck-stop-evening-hours-2017-10-19-12-35-150x150.jpg" class="img-responsive rr-responsive-image card small wp-post-image" alt="" />                        </a>
                    
                    <h1 class="title"><a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Title');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/results-perfecting-the-hours-of-service-wish-list/">Pausing the 14-hour clock and readers&#8217; &#8216;hours of service wish list&#8217;</a></h1>

                                            <div class="sub-head"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'hours of service');" href="https://www.overdriveonline.com/topic-tag/hours-of-service-2/">hours of service</a></div>
                    
                    <div class="clearer"></div>

                            </div><!--post-wrp-->
            </div>        <div class="item">
            <div class="post-wrp editors-picks ">

                
                                            <a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Image');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/highway-robbery-combating-dishonest-brokers/">
                            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/broker-dock-lead-2018-03-05-15-35-150x150.jpg" class="img-responsive rr-responsive-image card small wp-post-image" alt="" />                        </a>
                    
                    <h1 class="title"><a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Title');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/highway-robbery-combating-dishonest-brokers/">Highway robbery: Combating dishonest brokers</a></h1>

                                            <div class="sub-head"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'business');" href="https://www.overdriveonline.com/topic-tag/business/">business</a></div>
                    
                    <div class="clearer"></div>

                            </div><!--post-wrp-->
                    
            <div class="post-wrp editors-picks ">

                
                                            <a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Image');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/fatigues-fast-track-dashcam-monitoring-private-eyes-watching-you/">
                            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2017/09/fatigue-2-2017-09-20-16-20-150x150.jpg" class="img-responsive rr-responsive-image card small wp-post-image" alt="" />                        </a>
                    
                    <h1 class="title"><a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Title');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/fatigues-fast-track-dashcam-monitoring-private-eyes-watching-you/">Video recording/fatigue detection: Private eyes, watching you</a></h1>

                                            <div class="sub-head"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'Fatigue's Fast Track');" href="https://www.overdriveonline.com/topic-tag/fatigues-fast-track/">Fatigue's Fast Track</a></div>
                    
                    <div class="clearer"></div>

                            </div><!--post-wrp-->
                    
            <div class="post-wrp editors-picks ">

                
                                            <a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Image');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/take-your-pick-great-bargains-for-owner-operators-as-oversupplied-used-truck-market-awash-with-more-3-to-5-year-old-tractors/">
                            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2017/09/timetobuy-1-2017-09-08-11-12-150x150.jpg" class="img-responsive rr-responsive-image card small wp-post-image" alt="" />                        </a>
                    
                    <h1 class="title"><a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Title');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/take-your-pick-great-bargains-for-owner-operators-as-oversupplied-used-truck-market-awash-with-more-3-to-5-year-old-tractors/">Used-truck guide: Overdrive&#8217;s multipart feature on an equipment market ripe for the picking</a></h1>

                                            <div class="sub-head"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'used trucks');" href="https://www.overdriveonline.com/topic-tag/used-trucks/">used trucks</a></div>
                    
                    <div class="clearer"></div>

                            </div><!--post-wrp-->
            </div>        <div class="item">
            <div class="post-wrp editors-picks ">

                
                                            <a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Image');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/dinner-options-and-falling-surcharges/">
                            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2011/09/DSC_0236-150x150.jpg" class="img-responsive rr-responsive-image card small wp-post-image" alt="" />                        </a>
                    
                    <h1 class="title"><a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Title');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/dinner-options-and-falling-surcharges/">How falling fuel surcharges can expose inadequate linehaul/pay rates</a></h1>

                                            <div class="sub-head"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'channel 19');" href="https://www.overdriveonline.com/topic-tag/channel-19-2/">channel 19</a></div>
                    
                    <div class="clearer"></div>

                            </div><!--post-wrp-->
                    
            <div class="post-wrp editors-picks ">

                
                                            <a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Image');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/overdrive-accepting-submissions-for-annual-trucker-talent-search-singing-contest/">
                            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2017/08/woods1-2017-08-25-16-31-150x150.jpg" class="img-responsive rr-responsive-image card small wp-post-image" alt="" />                        </a>
                    
                    <h1 class="title"><a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Title');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/overdrive-accepting-submissions-for-annual-trucker-talent-search-singing-contest/">Enter the Trucker Talent Search competition: Deadline May 1</a></h1>

                                            <div class="sub-head"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'Life');" href="https://www.overdriveonline.com/topic/life-2/">Life</a></div>
                    
                    <div class="clearer"></div>

                            </div><!--post-wrp-->
                    
            <div class="post-wrp editors-picks ">

                
                                            <a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Image');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/justice/">
                            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/02/HJ-10-cover-2018-02-23-09-26-150x150.jpg" class="rr-responsive-image card small" alt="" />                        </a>
                    
                    <h1 class="title"><a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Title');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/justice/">The &#8216;Highway Justice&#8217; graphic serial: All episodes</a></h1>

                                            <div class="sub-head"><a onclick="ga('send', 'event', 'Editors Picks', 'click', 'Source Site');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/justice/">Highway Justice</a></div>
                    
                    <div class="clearer"></div>

                            </div><!--post-wrp-->
            </div>                    </div>

    <!-- Controls -->
    <a class="left carousel-control" href="#carousel-editors-picks" role="button" data-slide="prev">
        <i class="fa fa-chevron-left"></i>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#carousel-editors-picks" role="button" data-slide="next">
        <i class="fa fa-chevron-right"></i>
        <span class="sr-only">Next</span>
    </a>
</div>
        </div>
        
    </div><!-- END .row-fluid -->

    <div class="clearfix"></div>

    <div class="row-fluid leaderboard-row-fluid">


        <div class="col-md-3 visible-lg social-large">

            
            <h2 class="section-title">Follow Us</h2>
            <ul>
                <li class="twitter"><a target="_blank" rel="nofollow" href="https://twitter.com/overdriveupdate"><i class="fa fa-twitter-square"></i></a></li>
                <li class="facebook"><a target="_blank" rel="nofollow" href="http://www.facebook.com/OverdriveTrucking"><i class="fa fa-facebook-square"></i></a></li>
                <li class="rss"><a target="_blank" rel="nofollow" href="https://www.overdriveonline.com/feed/"><i class="fa fa-rss-square"></i></a></li>
            </ul>

        </div> <!-- END .col-xs-3 -->

        <div class="col-md-9">

            <div class="visible-xs">
                
        <div id='320x50-POS2' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('320x50-POS2'); });
            </script>
        </div>            </div>

            <div class="hidden-xs" style="margin-top:10px;">
                
        <div id='728x90-POS1' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('728x90-POS1'); });
            </script>
        </div>            </div>

        </div> <!-- END .col-xs-9 -->


    </div><!-- END .row-fluid -->

    <div class="row-fluid">

        <div class="col-xs-12 col-sm-12 col-md-8">


            <div class="row-fluid">
                
                                    
                    <div class="post-wrp">
            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/Miss-you-paper-log-posted-by-Don-D-Smith-2018-03-16-13-53-150x150.jpg" class="img-responsive rr-responsive-image card medium story-img wp-post-image" alt="" />    <button class="btn-ghost"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'channel 19');" href="https://www.overdriveonline.com/topic-tag/channel-19-2/">channel 19</a></button>
        <h1 class="big-title">
        <a href="https://www.overdriveonline.com/double-brokered-loads-eld-issues-pausing-that-14-hour-clock-already-friday-podcast-round-up/"><i class="fa fa-headphones"></i>Double-brokered loads, ELD issues, pausing that 14-hour clock already: Friday podcast round-up</a>
    </h1>
    <p class="excerpt hidden-xs">This edition of Overdrive Radio further digs in around the expectation mismatch between brokers and carriers in load negotiations -- plus more views on the potential for hours of service ...</p>
    <div class="clearfix"></div>
</div><!--.post-wrp-->
                                                            
                                    
                    <div class="post-wrp">
            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/Screen-Shot-2018-03-16-at-10.02.32-AM-2018-03-16-10-02-150x150.png" class="img-responsive rr-responsive-image card medium story-img wp-post-image" alt="" srcset="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/Screen-Shot-2018-03-16-at-10.02.32-AM-2018-03-16-10-02-150x150.png 150w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/Screen-Shot-2018-03-16-at-10.02.32-AM-2018-03-16-10-02-300x298.png 300w, https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/Screen-Shot-2018-03-16-at-10.02.32-AM-2018-03-16-10-02.png 391w" sizes="(max-width: 150px) 100vw, 150px" />    <button class="btn-ghost"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'safety');" href="https://www.overdriveonline.com/topic-tag/safety/">safety</a></button>
        <h1 class="big-title">
        <a href="https://www.overdriveonline.com/deadly-2016-truck-crash-prompts-ntsb-to-enact-truck-safety-reforms/">Deadly 2016 truck crash prompts NTSB to enact truck safety reforms</a>
    </h1>
    <p class="excerpt hidden-xs">In the June 2016 crash, a seven-passenger SUV with a total of 11 occupants was hit from behind by a 2016 Volvo tractor-trailer on I-70 near Goodland, Kansas, killing six ...</p>
    <div class="clearfix"></div>
</div><!--.post-wrp-->
                                                            
                                    
                    <div class="post-wrp">
            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2017/06/3-trucks-cropped-2017-06-15-14-40-150x150.jpg" class="img-responsive rr-responsive-image card medium story-img wp-post-image" alt="" />    <button class="btn-ghost"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'partners in business');" href="https://www.overdriveonline.com/topic-tag/partners-in-business-2/">partners in business</a></button>
        <h1 class="big-title">
        <a href="https://www.overdriveonline.com/partners-in-business-tip-opt-for-deadhead-over-layovers/">Partners in Business tip: Opt for deadhead over layovers</a>
    </h1>
    <p class="excerpt hidden-xs">Be prepared to deadhead instead of laying over. Here's why. </p>
    <div class="clearfix"></div>
</div><!--.post-wrp-->
                                                            
                                    
                    <div class="post-wrp">
            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2017/08/woods1-2017-08-25-16-31-150x150.jpg" class="img-responsive rr-responsive-image card medium story-img wp-post-image" alt="" />    <button class="btn-ghost"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'Life');" href="https://www.overdriveonline.com/topic/life-2/">Life</a></button>
        <h1 class="big-title">
        <a href="https://www.overdriveonline.com/overdrive-accepting-submissions-for-annual-trucker-talent-search-singing-contest/">Overdrive accepting submissions for annual Trucker Talent Search singing contest</a>
    </h1>
    <p class="excerpt hidden-xs">Back for a fifth year, Overdrive-Red Eye Radio's Trucker Talent Search is looking for truckers who love to sing. Three finalists will receive an all-expenses paid trip to the Great ...</p>
    <div class="clearfix"></div>
</div><!--.post-wrp-->
                                        
                    
                                    
                    <div class="post-wrp">
            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/Peterson-2018-03-16-08-08-150x150.jpg" class="img-responsive rr-responsive-image card medium story-img wp-post-image" alt="" />    <button class="btn-ghost"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'reader rig');" href="https://www.overdriveonline.com/topic-tag/reader-rig/">reader rig</a></button>
        <h1 class="big-title">
        <a href="https://www.overdriveonline.com/dave-petersons-2017-peterbilt-389-glider/">Dave Peterson&#8217;s 2017 Peterbilt 389 glider</a>
    </h1>
    <p class="excerpt hidden-xs">The rig sports a 500-hp Detroit and an Eaton 13-speed. Peterson hauls steel out of Minneapolis to the Chicago area for Young Truck Lines.  </p>
    <div class="clearfix"></div>
</div><!--.post-wrp-->
                                                            
                                    
                    <div class="post-wrp">
            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/DSC_0023-2018-03-15-15-33-150x150.jpg" class="img-responsive rr-responsive-image card medium story-img wp-post-image" alt="" />    <button class="btn-ghost"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'Overdrive Extra');" href="https://www.overdriveonline.com/topic/overdrive-extra/">Overdrive Extra</a></button>
        <h1 class="big-title">
        <a href="https://www.overdriveonline.com/analyst-notes-potential-offset-to-elds-productivity-hit/">Analyst notes potential offset to ELDs’ productivity hit</a>
    </h1>
    <p class="excerpt hidden-xs">Todd Amen of ATBS predicts that the strong freight market, and with it owner-operator net income, will continue to grow into 2019. 
 </p>
    <div class="clearfix"></div>
</div><!--.post-wrp-->
                                                            
                                    
                    <div class="post-wrp">
            <img width="150" height="150" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/Screen-Shot-2018-03-15-at-10.17.09-AM-2018-03-15-10-23-150x150.png" class="img-responsive rr-responsive-image card medium story-img wp-post-image" alt="" />    <button class="btn-ghost"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'Overdrive Extra');" href="https://www.overdriveonline.com/topic/overdrive-extra/">Overdrive Extra</a></button>
        <h1 class="big-title">
        <a href="https://www.overdriveonline.com/videos-show-tesla-semis-towing-trailers-on-california-roadways/">Videos show Tesla Semis towing trailers on California roadways</a>
    </h1>
    <p class="excerpt hidden-xs">See the videos here, including footage of a Tesla Semi being followed down the highway, one of a Semi making a turn across a highway into a supercharging station and ...</p>
    <div class="clearfix"></div>
</div><!--.post-wrp-->
                                                            
                
            </div><!--close .row-fluid-->

            <div class="visible-xs">
                
        <div id='320x50-POS3' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('320x50-POS3'); });
            </script>
        </div>            </div>

            <div class="row-fluid">
                <div class="col-lg-6 visible-lg" style="margin: 25px 0 0;">
                    
        <div id='300x250-POS3' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('300x250-POS3'); });
            </script>
        </div>                </div><!--col-xs-5-->

                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6 continued-stories">
                                            <div class="border-bottom">
                            <button class="btn-ghost"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'truck stop');" href="https://www.overdriveonline.com/topic-tag/truck-stop/">truck stop</a></button>
                            <h1 class="big-title"><a href="https://www.overdriveonline.com/loves-opens-new-travel-stop-in-elizabethtown-ky/">Love&#8217;s opens new travel stop in ...</a></h1>
                        </div>
                                                                    <div class="border-bottom">
                            <button class="btn-ghost"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'pay');" href="https://www.overdriveonline.com/topic-tag/pay-2/">pay</a></button>
                            <h1 class="big-title"><a href="https://www.overdriveonline.com/flatbed-fleet-boosts-driver-pay/">Flatbed fleet boosts driver pay</a></h1>
                        </div>
                                                                    <div class="border-bottom">
                            <button class="btn-ghost"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'honors');" href="https://www.overdriveonline.com/topic-tag/honors/">honors</a></button>
                            <h1 class="big-title"><a href="https://www.overdriveonline.com/herschel-evans-wins-cvsas-driver-award/">Herschel Evans wins CVSA&#8217;s driver award</a></h1>
                        </div>
                                                                    <div class="border-bottom">
                            <button class="btn-ghost"><a onclick="ga('send', 'event', 'Topic Tag', 'click', 'business');" href="https://www.overdriveonline.com/topic-tag/business/">business</a></button>
                            <h1 class="big-title"><a href="https://www.overdriveonline.com/loadtaps-chatbot-dispatch-system/">Loadtap&#8217;s chatbot dispatch system</a></h1>
                        </div>
                                                            </div><!--col-xs-7-->
            </div><!--close .row-fluid-->

            <div class="row-fluid">
                                <h2 class="section-title">Truck Products</h2>

                <div class="truck-products-nav hidden-xs">
                    <ul>
                        <li><a href="https://www.overdriveonline.com/truck-products/lubes-fluids/">Lubes &amp; Fluids</a></li><li><a href="https://www.overdriveonline.com/truck-products/parts-add-ons/">Parts &amp; Add-Ons</a></li><li><a href="https://www.overdriveonline.com/truck-products/truck-parts-2/">Parts &amp; Services</a></li><li><a href="https://www.overdriveonline.com/truck-products/services/">Services</a></li><li><a href="https://www.overdriveonline.com/truck-products/tires-trucker-gear/">Tires and wheels</a></li><li><a href="https://www.overdriveonline.com/truck-products/trailers-2/">Trailers</a></li><li><a href="https://www.overdriveonline.com/truck-products/engines-trucker-gear/">Truck &amp; Engine</a></li>                    </ul>
                </div><!--.gear-menu-->

                <div class="gear-content">
                                                                <div class="post-wrp">
                <h1 class="big-title">
        <a href="https://www.overdriveonline.com/trucking-gear/weather-guards-mounting-kits/">Weather Guard’s mounting kits</a>
    </h1>
    <p class="excerpt hidden-xs">Weather Guard’s mounting kits for compact and full-size vans are designed with several durability features to help protect against sudden movement during travel. A four-way stop design combines mounting straps with steel brackets to help limit side-to-side and front-to-back motion. ...</p>
    <div class="clearfix"></div>
</div><!--.post-wrp-->
                                                                    <div class="post-wrp">
                <h1 class="big-title">
        <a href="https://www.overdriveonline.com/trucking-gear/skfs-wheel-end-seal/">SKF’s wheel-end seal</a>
    </h1>
    <p class="excerpt hidden-xs">SKF’s Scotseal X-Treme Wheel-End Seal for drive, steer and trailer axles now features optimized primary and axial lip profiles, a metal unitizer geometry and an upgraded lip material designed to enhance the performance of the company’s wave lip design so ...</p>
    <div class="clearfix"></div>
</div><!--.post-wrp-->
                                                                    <div class="post-wrp">
                <h1 class="big-title">
        <a href="https://www.overdriveonline.com/trucking-gear/tbcs-sailun-all-weather-drive-tire/">TBC’s Sailun all-weather drive tire</a>
    </h1>
    <p class="excerpt hidden-xs">TBC’s Sailun S757 all-weather drive tire for linehaul and regional applications is designed with an extra-wide footprint and solid shoulders for added stability and handling, while extensive siping and channeling both facilitate improved grip and traction in wet conditions and ...</p>
    <div class="clearfix"></div>
</div><!--.post-wrp-->
                                                            </div>

            </div><!--close .row-fluid-->

            <div class="row-fluid" style="margin: 20px 0 0;">
                                <h2 class="section-title"><a href="/gear">Gear &#10097;&#10097;</a></h2>

                <div class="gear-nav hidden-xs">
                    <ul>
                        <li><a href="/?gear-categories=accessories">Accessories</li>
                        <li><a href="/?gear-categories=electronics">Electronics</li>
                        <li><a href="/?gear-categories=health">Health</li>
                        <li><a href="/?gear-categories=tools">Tools</li>
                    </ul>
                </div><!--.gear-menu-->

                <div class="gear-content">
                                            <div class="post-wrp">
            <img width="150" height="140" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/03/nokia-sleep-200x140-2018-03-09-08-56-150x140.jpg" class="img-responsive rr-responsive-image card medium story-img wp-post-image" alt="" />    <h1 class="big-title">
        <a href="https://www.overdriveonline.com/gear/serious-about-sleep-you-may-need-this/">Serious about sleep? You may need this</a>
    </h1>
    <p class="excerpt hidden-xs">Let's face it, sleep is a big deal for truckers.

Combating driver fatigue is said to be behind hours of service regulations and the massively controversial mandated installation of electronic logging ...</p>
    <div class="clearfix"></div>
</div><!--.post-wrp-->
                                                                    <div class="post-wrp">
            <img width="150" height="140" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2017/10/cb-radio-1-200x140-2017-10-13-09-34-150x140.jpg" class="img-responsive rr-responsive-image card medium story-img wp-post-image" alt="" />    <h1 class="big-title">
        <a href="https://www.overdriveonline.com/gear/what-to-look-for-when-buying-a-cb/">What to look for when buying a CB</a>
    </h1>
    <p class="excerpt hidden-xs">So many things in life -- and trucking especially -- aren’t like they used to be.

There are fewer mom and pop truck stops where waitresses know how you take your ...</p>
    <div class="clearfix"></div>
</div><!--.post-wrp-->
                                                                    <div class="post-wrp">
            <img width="150" height="140" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2018/02/spidy-gear-200x140-2018-02-28-13-36-150x140.jpg" class="img-responsive rr-responsive-image card medium story-img wp-post-image" alt="" />    <h1 class="big-title">
        <a href="https://www.overdriveonline.com/gear/spidy-cargo-net-evens-out-uneven-loads/">Spidy cargo net evens out uneven loads</a>
    </h1>
    <p class="excerpt hidden-xs">Not every load you put in the bed of your pickup is nice, neat and symmetrical.

The Spidy Gear Bed Webb truck bed cargo net is designed to secure those sorts ...</p>
    <div class="clearfix"></div>
</div><!--.post-wrp-->
                                                            </div>

            </div><!--close .row-fluid-->


        </div><!-- END .col-xs-8 -->

        <div class="col-xs-4 hidden-sm hidden-xs">

            
        <div id='300x250-POS2' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('300x250-POS2'); });
            </script>
        </div>
                        <div class="photos thumbs">
            <h2 class="heading style4"><span><a href="/upload-a-photo">Submit your own photo!</a></span></h2>
            <div class="photo-wrp photo-1"><a onclick="ga('send', 'event', 'Truck Gallery', 'click', 'Photo Thumb');" href="https://www.overdriveonline.com/custom-rigs-gallery" title="View 2018 peterbilt looking large"><img src="https://farm5.static.flickr.com/4788/25990426537_0873c93d73_s.jpg" alt="2018 peterbilt looking large" /></a></div><div class="photo-wrp photo-2"><a onclick="ga('send', 'event', 'Truck Gallery', 'click', 'Photo Thumb');" href="https://www.overdriveonline.com/custom-rigs-gallery" title="View Morton Salt"><img src="https://farm1.static.flickr.com/806/25988184817_de71a5b46d_s.jpg" alt="Morton Salt" /></a></div><div class="photo-wrp photo-3"><a onclick="ga('send', 'event', 'Truck Gallery', 'click', 'Photo Thumb');" href="https://www.overdriveonline.com/custom-rigs-gallery" title="View M.A.N. 18.500"><img src="https://farm5.static.flickr.com/4773/40852281901_ccc7f0a1c1_s.jpg" alt="M.A.N. 18.500" /></a></div><div class="photo-wrp photo-4"><a onclick="ga('send', 'event', 'Truck Gallery', 'click', 'Photo Thumb');" href="https://www.overdriveonline.com/custom-rigs-gallery" title="View Atlas Trucking Eight Axel Trailer with Unit # 12 Peterbilt"><img src="https://farm5.static.flickr.com/4788/40843783761_2326784a5b_s.jpg" alt="Atlas Trucking Eight Axel Trailer with Unit # 12 Peterbilt" /></a></div><div class="photo-wrp photo-5"><a onclick="ga('send', 'event', 'Truck Gallery', 'click', 'Photo Thumb');" href="https://www.overdriveonline.com/custom-rigs-gallery" title="View Lonestar"><img src="https://farm5.static.flickr.com/4795/26956848888_5ab89d79ab_s.jpg" alt="Lonestar" /></a></div><div class="photo-wrp photo-6"><a onclick="ga('send', 'event', 'Truck Gallery', 'click', 'Photo Thumb');" href="https://www.overdriveonline.com/custom-rigs-gallery" title="View 309"><img src="https://farm5.static.flickr.com/4782/40784799072_159f2d5e08_s.jpg" alt="309" /></a></div><div class="photo-wrp photo-7"><a onclick="ga('send', 'event', 'Truck Gallery', 'click', 'Photo Thumb');" href="https://www.overdriveonline.com/custom-rigs-gallery" title="View Father  and son  trucks"><img src="https://farm1.static.flickr.com/811/39923337285_2f218f7616_s.jpg" alt="Father  and son  trucks" /></a></div><div class="photo-wrp photo-8"><a onclick="ga('send', 'event', 'Truck Gallery', 'click', 'Photo Thumb');" href="https://www.overdriveonline.com/custom-rigs-gallery" title="View Sunny fall day."><img src="https://farm5.static.flickr.com/4781/40797058491_38ff837985_s.jpg" alt="Sunny fall day." /></a></div><div class="photo-wrp photo-9"><a onclick="ga('send', 'event', 'Truck Gallery', 'click', 'Photo Thumb');" href="https://www.overdriveonline.com/custom-rigs-gallery" title="View steer ready to roll"><img src="https://farm5.static.flickr.com/4794/40751397862_c1ce57bc64_s.jpg" alt="steer ready to roll" /></a></div><div class="photo-wrp photo-10"><a onclick="ga('send', 'event', 'Truck Gallery', 'click', 'Photo Thumb');" href="https://www.overdriveonline.com/custom-rigs-gallery" title="View 1980 Kenworth W900"><img src="https://farm5.static.flickr.com/4779/40077966334_ae8309662f_s.jpg" alt="1980 Kenworth W900" /></a></div><div class="photo-wrp photo-11"><a onclick="ga('send', 'event', 'Truck Gallery', 'click', 'Photo Thumb');" href="https://www.overdriveonline.com/custom-rigs-gallery" title="View Hobo Shopping Kart"><img src="https://farm5.static.flickr.com/4778/40786093171_2572d02099_s.jpg" alt="Hobo Shopping Kart" /></a></div><div class="photo-wrp photo-12"><a onclick="ga('send', 'event', 'Truck Gallery', 'click', 'Photo Thumb');" href="https://www.overdriveonline.com/custom-rigs-gallery" title="View Irvine"><img src="https://farm5.static.flickr.com/4789/26914820698_2eb7b90fa7_s.jpg" alt="Irvine" /></a></div>            <a onclick="ga('send', 'event', 'Truck Gallery', 'click', 'View Entire Gallery');" class="btn-ghost margin-top" href="/custom-rigs-gallery/">View the Entire Reader Rigs Gallery</a>
        </div><!--.photos-->
    
            
        <div id='300x250-POS4' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('300x250-POS4'); });
            </script>
        </div>

                                                    <div class="poll">
                    <img class="hot-logo" src="https://www.overdriveonline.com/wp-content/themes/overdrive3.0/images/hot-buttons.png" alt="Hot Buttons" />
                                            <a name="pd_a_9945495"></a>
<div class="PDS_Poll" id="PDI_container9945495" style="display:inline-block;"></div>
<div id="PD_superContainer"></div>
<script type="text/javascript" charset="UTF-8" src="//static.polldaddy.com/p/9945495.js"></script>
<noscript><a href="http://polldaddy.com/poll/9945495">Take Our Poll</a></noscript>
<div id="epoch-width-sniffer"></div>                                    </div><!--.poll-->
            

                                        <h2 class="section-title">Stay Connected</h2>
                <div class="container-fluid">
                    
                <div class='gf_browser_unknown gform_wrapper' id='gform_wrapper_37' ><form method='post' enctype='multipart/form-data'  id='gform_37'  action='/'>
                        <div class='gform_body'><ul id='gform_fields_37' class='gform_fields top_label form_sublabel_below description_below'><li id='field_37_1' class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_37_1' >Enter your email address<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
                            <input name='input_1' id='input_37_1' type='text' value='' class='large' tabindex='1000'    aria-required="true" aria-invalid="false"/>
                        </div></li>
                            </ul></div>
        <div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_37' class='gform_button button' value='Signup Now!' tabindex='1001' onclick='if(window["gf_submitting_37"]){return false;}  window["gf_submitting_37"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_37"]){return false;} window["gf_submitting_37"]=true;  jQuery("#gform_37").trigger("submit",[true]); }' /> 
            <input type='hidden' class='gform_hidden' name='is_submit_37' value='1' />
            <input type='hidden' class='gform_hidden' name='gform_submit' value='37' />
            
            <input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
            <input type='hidden' class='gform_hidden' name='state_37' value='WyJbXSIsIjllMjIzYTI1MjNhOWYwOTZmZTU4ODY1ZDUyOTJjZDE1Il0=' />
            <input type='hidden' class='gform_hidden' name='gform_target_page_number_37' id='gform_target_page_number_37' value='0' />
            <input type='hidden' class='gform_hidden' name='gform_source_page_number_37' id='gform_source_page_number_37' value='1' />
            <input type='hidden' name='gform_field_values' value='' />
            
        </div>
                        </form>
                        </div><script type='text/javascript'> jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 37) {} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [37, 1]) } ); </script>                </div><!--.featured-->
            
        </div> <!-- END .col-xs-4 -->

    </div><!-- END .row-fluid -->

<div class="row-fluid">

    <div class="visible-xs col-xs-12">
        
        <div id='320x50-POS4' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('320x50-POS4'); });
            </script>
        </div>    </div>

    <div class="clearfix"></div>
            <div class="hidden-xs ad">
            
        <div id='728x90-POS2' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('728x90-POS2'); });
            </script>
        </div>        </div>
    
</div><footer>
    <div class="col-xs-12 col-sm-6 col-lg-7">

        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <ul class="footer-nav">
                <li class="heading">Topics</li>
                <ul id="menu-footer-links-home-page" class="menu"><li id="menu-item-102720" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-102720 first"><a href="https://www.overdriveonline.com/pib/">Partners in Business</a></li>
<li id="menu-item-105205" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-105205"><a href="https://www.overdriveonline.com/owner-operator-of-the-year/">Owner-Operator of the Year</a></li>
<li id="menu-item-37300" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37300"><a href="http://read.dmtmag.com/t/27142">Digital Magazine</a></li>
<li id="menu-item-37297" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37297"><a href="http://www.prideandpolish.com">Pride &#038; Polish</a></li>
<li id="menu-item-37293" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37293"><a href="https://www.overdriveonline.com/daily-fuel-report">Fuel Prices</a></li>
<li id="menu-item-37292" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37292"><a href="http://www.fuelsurchargeindex.org/">Fuel Surcharge Index</a></li>
<li id="menu-item-37295" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37295"><a href="http://www.rigdig.com">RigDig Used Truck Reports</a></li>
<li id="menu-item-37298" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37298"><a title="eTrucker Store" href="http://www.etruckerstore.com">eTrucker Store</a></li>
<li id="menu-item-37299" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37299"><a href="http://www.truckshow.com">Great American Trucking Show</a></li>
<li id="menu-item-106401" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106401"><a href="https://www.overdriveonline.com/white-papers/">White Papers</a></li>
</ul>            </ul>
        </div>

        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <ul class="footer-nav">
                <li class="heading">Connect With Us</li>
                <li><a onclick="ga('send', 'event', 'Footer Link', 'click', 'Advertise');" href="https://www.randallreilly.com/trucking-industry/overdrive-media-kit/">Advertise</a></li>
                <li><a onclick="ga('send', 'event', 'Footer Link', 'click', 'Contact Us');" href="https://www.overdriveonline.com/contact-us/">Contact us</a></li>
                <li><a onclick="ga('send', 'event', 'Footer Link', 'click', 'Twitter');" target="_blank" rel="nofollow" href="https://twitter.com/overdriveupdate">Twitter</a></li>
                <li><a onclick="ga('send', 'event', 'Footer Link', 'click', 'Facebook');" target="_blank" rel="nofollow" href="https://www.facebook.com/OverdriveTrucking">Facebook</a></li>
                <li><a onclick="ga('send', 'event', 'Footer Link', 'click', 'YouTube');" target="_blank" rel="nofollow" href="http://www.youtube.com/user/overdrivemag?blend=3&ob=5#p/u">Youtube</a></li>
                <li><a onclick="ga('send', 'event', 'Footer Link', 'click', 'Google+');" target="_blank" rel="nofollow" href="https://plus.google.com/109983493832948226676/?prsrc=3">Google+</a></li>
                <li><a onclick="ga('send', 'event', 'Footer Link', 'click', 'Linked In');" target="_blank" rel="nofollow" href="https://www.linkedin.com/groups/Overdrives-Trucking-Pro-6650305">LinkedIn</a></li>
                <li><a onclick="ga('send', 'event', 'Footer Link', 'click', 'RSS');" target="_blank" rel="nofollow" href="https://www.overdriveonline.com/feed/">RSS</a></li>
            </ul>
        </div>

        <div class="col-md-4 visible-lg">

            <ul>
                <li class="heading">Hot Topics</li>
                                <li>
                                    </li>
            </ul>

            
        </div>

        <div class="col-md-12 padding-vertical">
            <div class="col-xs-6 col-md-5 center-block padding-vertical">
                <a title="Click for the Business Review of Randall-Reilly Publishing Company, LLC, a Publishers - Periodical in Tuscaloosa AL" href="http://www.bbb.org/csal/business-reviews/publishers-periodical/randall-reilly-publishing-company-in-tuscaloosa-al-1323#sealclick"><img alt="Click for the BBB Business Review of this Publishers - Periodical in Tuscaloosa AL" style="border: 0;" src="https://seal-centralalabama.bbb.org/seals/black-seal-200-42-randallreillypublishingcompanyllc-1323.png" /></a>
            </div>
            <div class="col-xs-6 col-md-5 center-block padding-vertical">
                <a href="http://www.tuscaloosachamber.com/the-chamber/membership-directory#action=Listing&value=47720&searchID=265580&cid=160&did=37"><img src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2014/09/dark_chamber_logo.png"</a>
            </div>
        </div>


    </div>

    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-5">

        <ul>
            <li class="heading">Services</li>
            <ul id="menu-services-menu" class="menu"><li id="menu-item-37105" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37105 first"><a href="https://rrp.sub-forms.com/RRP8_OVnew?pk=WEBCCJ">Subscribe to the Magazine</a></li>
<li id="menu-item-37104" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37104"><a href="https://www.overdriveonline.com/newsletter-signup/">Sign up for our Newsletters</a></li>
</ul>        </ul>

                    <div class="clearer"></div>
            <p class="about">
                OverdriveOnline.com is the premier resource for online trucking news.  Overdrive Magazine is a
                free business publication for qualified owner operators and has covered the
                trucking industry with news and information for over 50 years.  We are constantly
                covering new truck info, gear reviews, industry news, business and regulation news and
                trucking information.
            </p>
        
        
        <img class="padding-vertical" src="https://www.overdriveonline.com/wp-content/uploads/sites/8/2014/09/RR_logo.png" />

    </div><!-- close Services -->

    <div class="col-xs-12 padding-vertical">
        <ul>
            <li class="pull-left"><span title="cms2app01">&copy;</span>2018 OVERDRIVE MAGAZINE | &nbsp;</li>
            <li class="pull-left"><a onclick="ga('send', 'event', 'Footer Link', 'click', 'Privacy Policy');" href="http://www.randallreilly.com/about-us/randall-reilly-privacy-policy" target="_blank">Privacy Policy</a> | &nbsp;</li>
            <li class="pull-left"><a onclick="ga('send', 'event', 'Footer Link', 'click', 'Terms and Conditions');" href="http://www.randallreilly.com/about-us/randall-reilly-terms-and-conditions" target="_blank">Terms and Conditions</a> | &nbsp;</li>
            <li class="pull-left"><a onclick="ga('send', 'event', 'Footer Link', 'click', 'Contact Us');" href="https://www.overdriveonline.com/contact-us/">Contact Us</a></li>
        </ul>
    </div><!-- close Copyright, Privacy Policy, and TOC Links -->

</footer>


</div> <!-- close .container -->


<!-- START REMARKETING -->

<!-- !!!! Migrated to Tag Manager 4-9-15 -->

<!-- Google Code for Owner Operator Business Re-Marketing List Remarketing List -->
<!--
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 955899529;
    var google_conversion_language = "en";
    var google_conversion_format = "3";
    var google_conversion_color = "666666";
    var google_conversion_label = "8ys5CKf_mQMQib3nxwM";
    var google_conversion_value = 0;
    /* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/955899529/?label=8ys5CKf_mQMQib3nxwM&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
-->

<!-- !!!! Migrated to Tag Manager 4-9-15 -->
<!-- Google Code for Owner Operator Business Remarketing List2 -->
<!--
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 948165414;
    var google_conversion_language = "en";
    var google_conversion_format = "3";
    var google_conversion_color = "ffffff";
    var google_conversion_label = "tkSXCMq8ygMQpraPxAM";
    var google_conversion_value = 0;
    /* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/948165414/?label=tkSXCMq8ygMQpraPxAM&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
-->

<!-- Google Code for Owner Operator Business Remarketing List3 -->
<!--
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 955490324;
    var google_conversion_language = "en";
    var google_conversion_format = "3";
    var google_conversion_color = "ffffff";
    var google_conversion_label = "-z9SCIyYygMQlMDOxwM";
    var google_conversion_value = 0;
    /* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/955490324/?label=-z9SCIyYygMQlMDOxwM&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
-->

<!-- Google Code for Owner Operator Business Remarketing List4 -->
<!--
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1006320627;
    var google_conversion_language = "en";
    var google_conversion_format = "3";
    var google_conversion_color = "ffffff";
    var google_conversion_label = "WxayCIXE2gIQ8_fs3wM";
    var google_conversion_value = 0;
    /* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1006320627/?label=WxayCIXE2gIQ8_fs3wM&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
-->
<!--END REMARKETING-->






<!-- !!!! END END END - Migrated to Tag Manager 4-9-15 -->







<!--CHARTBEAT SCRIPT -->
<script type='text/javascript'>
    var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 58584;
    _sf_async_config.domain = 'overdriveonline.com';
    _sf_async_config.useCanonical = true;
    _sf_async_config.sections = 'hot buttons';  //CHANGE THIS
    _sf_async_config.authors = 'Overdrive Staff';    //CHANGE THIS
    /** CONFIGURATION END **/
    (function(){
        function loadChartbeat() {
            window._sf_endpt=(new Date()).getTime();
            var e = document.createElement('script');
            e.setAttribute('language', 'javascript');
            e.setAttribute('type', 'text/javascript');
            e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
            document.body.appendChild(e);
        }
        var oldonload = window.onload;
        window.onload = (typeof window.onload != 'function') ?
            loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>

<!-- Cache testing timestamp is 17-03-2018 4:33:58 --><script id="epoch-comment-template" type="text/x-handlebars-template">

    <div id="comment-{{comment_ID}}" data-comment-id="{{comment_ID}}">
        <article id="div-comment-{{comment_ID}}" class="epoch-comment-body {{comment_classes}}">
            <footer class="epoch-comment-meta">
                <div class="epoch-comment-author">
                    <div class="epoch-comment-author-avatar">
                        {{#if comment_author_url}}
                            {{epochLink comment_author_url author_avatar 'author_url_link_title' 'epoch-author-avatar' '_blank' 'nofollow'}}
                        {{else}}
                            {{{author_avatar}}}
                        {{/if}}
                    </div>
                       {{#if comment_author_url}}
                            {{epochLink comment_author_url comment_author 'author_url_link_title' 'epoch-author-link' '_blank' 'nofollow'}}
                       {{else}}
                            {{{comment_author}}}
                        {{/if}}
                      <span class="epoch-divide">&#183;</span>
                      {{epochLink comment_link '<time datetime="comment_date">-comment_date-</time>' 'comment_link_title' 'epoch-comment-link'}}
                </div><!-- .comment-author -->

                {{#unless comment_approved}}
                    <p class="epoch-comment-awaiting-moderation">{{epochTranslation 'awaiting_moderation'}}</p>
                {{/unless}}
            </footer><!-- .comment-meta -->

            <div class="epoch-comment-content">
                {{{comment_content}}}
            </div><!-- .comment-content -->
            
            {{#if front_moderation}}
            <ul class="epoch-moderation-actions">
                {{#unless approval_status}}
                    <li class="epoch-approve" data-comment-id="{{comment_ID}}">
                        {{{approve_link}}}
                    </li>
                {{/unless}}
                {{!-- {{#if approval_status}}
                    <li class="epoch-unapprove" data-comment-id="{{comment_ID}}">
                        {{{unapprove_link}}}
                    </li>
                {{/if}}
                --}}
                <li class="epoch-trash" data-comment-id="{{comment_ID}}">
                    {{{trash_link}}}
                </li>
                <li class="epoch-spam" data-comment-id="{{comment_ID}}">
                    {{{spam_link}}}
                </li>
            </ul>
            {{/if}}
            <ul class="epoch-comment-actions">
                {{#if reply_allowed}}
                    <li class="epoch-reply" data-comment-id="{{comment_ID}}">
                        {{{reply_link}}}
                    </li>
                {{/if}}
            </ul>

        </article><!-- .comment-body -->
    </div>

</script>
<link rel='stylesheet' id='gforms_reset_css-css'  href='https://www.overdriveonline.com/wp-content/plugins/gravityforms/css/formreset.min.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_formsmain_css-css'  href='https://www.overdriveonline.com/wp-content/plugins/gravityforms/css/formsmain.min.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_ready_class_css-css'  href='https://www.overdriveonline.com/wp-content/plugins/gravityforms/css/readyclass.min.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_browsers_css-css'  href='https://www.overdriveonline.com/wp-content/plugins/gravityforms/css/browsers.min.css?ver=2.2.5' type='text/css' media='all' />
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/plugins/rr-acf-pretty-post//public/assets/js/acf-pretty-post-public.js?ver=1'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/plugins/rr-acf-white-papers//public/rr-white-papers-public.js?ver=1'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/plugins/postmatic-social-commenting/js/postmatic-social-login.js?ver=20151125'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/themes/overdrive3.0/js/general.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/themes/overdrive3.0/js/jquery.cookie.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmcc_ajax = {"ajaxurl":"https:\/\/www.overdriveonline.com\/wp-admin\/admin-ajax.php","errors":{"thank_you_message":"Reported.","invalid_nonce_message":"It seems you already reported this comment.","invalid_values_message":"Cheating huh?","already_flagged_message":"It seems you already reported this comment.","already_flagged_note":"Comment has been flagged already."}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/plugins/crowd-control/js/ajax.js?ver=20150929'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/visibility.js/1.2.1/visibility.min.js?ver=1.0.14'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/plugins/epoch//assets/js/front/handlebars.js?ver=1.0.14'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var epoch_vars = {"api_url":"https:\/\/www.overdriveonline.com\/epoch-api","submit_api_url":"https:\/\/www.overdriveonline.com\/epoch-api?epochNonce=44e130a780&action=submit_comment","alt_comment_count":null,"depth":"5","nonce":"44e130a780","live_mode":"","wrap_class":"epoch-wrapper","count_id":"epoch-count","wrap_id":"epoch-wrap","form_wrap":"epoch-commenting","form_id":"commentform","submit_id":"epoch-submit","comments_wrap":"epoch-comments","comments_template_id":"epoch-comment-template","nonce_field":"epochNonce","endpoint":"epoch-api","reply_link_id":"epoch-reply-link","sniffer":"epoch-width-sniffer","loading":"epoch-loading","epoch_options":{"theme":"light","threaded":false,"before_text":"","interval":15000,"order":"DESC","show_pings":false},"post_id":"151132","user":{"author_avatar":"","comment_author_url":"","comment_author":""},"empty_avatar":"<img alt=\"\" src=\"http:\/\/2.gravatar.com\/avatar\/b642b4217b34b1e8d3bd915fc65c4452?s=96&d=mm&r=g\" srcset=\"http:\/\/2.gravatar.com\/avatar\/b642b4217b34b1e8d3bd915fc65c4452?s=96&d=mm&r=g 2x\" class=\"avatar avatar-96 photo img-responsive pull-left\" height=\"96\" width=\"96\" originals=\"96\" src-orig=\"http:\/\/2.gravatar.com\/avatar\/b642b4217b34b1e8d3bd915fc65c4452?s=96&d=mm&r=g\" scale=\"2\" \/>"};
var epoch_translation = {"awaiting_moderation":"Your comment is awaiting moderation.","comment_link_title":"Link to comment","reply":"Reply","reply_link_title":"Reply To This Comment","author_url_link_title":"Link to comment author's website","is_required":"is required","pending":"Comment Pending","comment_rejected":"Your comment was not accepted, please check that everything is filled out correctly."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/plugins/epoch//assets/js/front/epoch.min.js?ver=1.0.14'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-content/themes/overdrive3.0/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.overdriveonline.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'9758233',post:'0',tz:'-5',srv:'www.overdriveonline.com'} ]);
	_stq.push([ 'clickTrackerInit', '9758233', '0' ]);
</script>

    
        <div id='one-by-one' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('one-by-one'); });
            </script>
        </div>
        <div id='one-by-one-oop' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('one-by-one-oop'); });
            </script>
        </div>



<script type="text/javascript" src="/wp-content/themes/overdrive3.0/js/cookie.js"></script>
<script>
    /* ------------------------------------------------------------------------ */
    /* ROS - Interstitial */
    /* ------------------------------------------------------------------------ */
    jQuery(document).ready(function () {

// create cookie
        var visited = jQuery.cookie('interstitialCookie');

        if (! visited) {
            visited = 0;
        }

        if (visited == 1) {
            visited++; // increase counter of visits

            jQuery.cookie('interstitialCookie', visited, {
                expires: 7, // expires after one day
                path:'/'
            });
            //console.log('about to go to interstitial');

            jQuery().interstitial('open', {
                'url' : 'https://www.overdriveonline.com/wp-content/themes/overdrive3.0/banners/interstitial.php',
                'onInterstitialClose' : function() {myCallbackFunction();}
            });

            function myCallbackFunction() {
                jQuery.html('<div style="width:auto;height:auto;"></div>')
            }
        } else {
            visited++; // increase counter of visits
// set new cookie value to match visits
            jQuery.cookie('interstitialCookie', visited, {
                expires: 1, // expires after one day
                path:'/'
            });
            return false;
        }
    }); // ready

    /* End ------------------------------------------------------------------------ */
</script>


</body>
</html>

<!-- Dynamic page generated in 0.817 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-17 16:33:58 -->

<!-- Compression = gzip -->