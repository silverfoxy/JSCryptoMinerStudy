<!doctype html>


<html lang="en-US" prefix="og: http://ogp.me/ns#" >
<head>

<!-- Meta Tags -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />


	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />

	

<!--Shortcut icon-->
	<link rel="shortcut icon" href="https://www.wavefront.com/wp-content/uploads/2016/06/Favicon-16px.png" />


<title> Wavefront by VMware: Cloud-Native Monitoring with Real-Time Analytics </title>


<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Enterprise-grade cloud monitoring and analytics at over 4 million data points per second. Reduce downtime. Boost performance. Be at the Wavefront."/>
<link rel="canonical" href="https://www.wavefront.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Wavefront by VMware: Cloud-Native Monitoring with Real-Time Analytics" />
<meta property="og:description" content="Enterprise-grade cloud monitoring and analytics at over 4 million data points per second. Reduce downtime. Boost performance. Be at the Wavefront." />
<meta property="og:url" content="https://www.wavefront.com/" />
<meta property="og:site_name" content="Wavefront by VMware" />
<meta property="og:image" content="https://www.wavefront.com/wp-content/uploads/2016/05/home.jpg" />
<meta property="og:image:secure_url" content="https://www.wavefront.com/wp-content/uploads/2016/05/home.jpg" />
<meta property="og:image:width" content="1919" />
<meta property="og:image:height" content="1020" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Enterprise-grade cloud monitoring and analytics at over 4 million data points per second. Reduce downtime. Boost performance. Be at the Wavefront." />
<meta name="twitter:title" content="Wavefront by VMware: Cloud-Native Monitoring with Real-Time Analytics" />
<meta name="twitter:image" content="https://www.wavefront.com/wp-content/uploads/2016/05/WF-logo-white-text-on-black_Twitter.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.wavefront.com\/","name":"Wavefront by VMware","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.wavefront.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.wavefront.com\/","sameAs":[],"@id":"#organization","name":"Wavefront","logo":"https:\/\/www.wavefront.com\/wp-content\/uploads\/2016\/06\/Wavefront-logo-Black.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Wavefront by VMware &raquo; Feed" href="https://www.wavefront.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Wavefront by VMware &raquo; Comments Feed" href="https://www.wavefront.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Wavefront by VMware &raquo; Home &#8211; Wavefront Comments Feed" href="https://www.wavefront.com/home-wavefront-2/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.wavefront.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='jquery.prettyphoto-css'  href='https://www.wavefront.com/wp-content/plugins/wp-video-lightbox/css/prettyPhoto.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='video-lightbox-css'  href='https://www.wavefront.com/wp-content/plugins/wp-video-lightbox/wp-video-lightbox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mailer-unsubsribe-css-css'  href='https://www.wavefront.com/wp-content/plugins/_inbound-now/core/mailer/assets/css/frontend/style-unsubscribe.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='popup-maker-site-css'  href='https://www.wavefront.com/wp-content/plugins/popup-maker/assets/css/site.min.css?ver=1.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='default-icon-styles-css'  href='https://www.wavefront.com/wp-content/plugins/svg-vector-icon-plugin/public/../admin/css/wordpress-svg-icon-plugin-style.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='inbound-shortcodes-css'  href='https://www.wavefront.com/wp-content/plugins/_inbound-now/core/shared/shortcodes/css/frontend-render.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://www.wavefront.com/wp-content/themes/salient/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='https://www.wavefront.com/wp-content/themes/salient/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='https://www.wavefront.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='https://www.wavefront.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='rgs-css'  href='https://www.wavefront.com/wp-content/themes/salient/css/rgs.css?ver=6.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='main-styles-css'  href='https://www.wavefront.com/wp-content/themes/salient-child/style.css?ver=7.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-css'  href='https://www.wavefront.com/wp-content/themes/salient/css/magnific.css?ver=6.2' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='nectar-ie8-css'  href='https://www.wavefront.com/wp-content/themes/salient/css/ie8.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='responsive-css'  href='https://www.wavefront.com/wp-content/themes/salient/css/responsive.css?ver=7.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='author-avatars-widget-css'  href='https://www.wavefront.com/wp-content/plugins/author-avatars/css/widget.css?ver=1.13' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.wavefront.com/wp-content/plugins/js_composer_salient/assets/css/js_composer.min.css?ver=4.11.2' type='text/css' media='all' />
<link rel='stylesheet' id='author-avatars-shortcode-css'  href='https://www.wavefront.com/wp-content/plugins/author-avatars/css/shortcode.css?ver=1.13' type='text/css' media='all' />
<link rel='stylesheet' id='redux-google-fonts-salient_redux-css'  href='https://fonts.googleapis.com/css?family=Source+Sans+Pro%3A400%2C600%2C300%2C200%2C400italic%7COpen+Sans%3A300&#038;subset=latin&#038;ver=1520273356' type='text/css' media='all' />
<script type='text/javascript' src='https://www.wavefront.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/plugins/wp-video-lightbox/js/jquery.prettyPhoto.min.js?ver=3.1.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vlpp_vars = {"prettyPhoto_rel":"wp-video-lightbox","animation_speed":"fast","slideshow":"5000","autoplay_slideshow":"false","opacity":"0.80","show_title":"false","allow_resize":"true","allow_expand":"true","default_width":"640","default_height":"480","counter_separator_label":"\/","theme":"pp_default","horizontal_padding":"20","hideflash":"false","wmode":"opaque","autoplay":"true","modal":"false","deeplinking":"true","overlay_gallery":"false","overlay_gallery_max":"30","keyboard_shortcuts":"true","ie6_fallback":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/plugins/wp-video-lightbox/js/video-lightbox.js?ver=3.1.6'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/plugins/_inbound-now/core/mailer/assets/js/frontend/unsubscribe.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/themes/salient/js/modernizr.js?ver=2.6.2'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://www.wavefront.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/plugins/js_composer_salient/assets/lib/bower/progress-circle/ProgressCircle.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/plugins/js_composer_salient/assets/lib/vc_chart/jquery.vc_chart.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cta_variation = {"cta_id":null,"admin_url":"https:\/\/www.wavefront.com\/wp-admin\/admin-ajax.php","home_url":"https:\/\/www.wavefront.com","split_testing":"1","sticky_cta":"1","page_tracking":"on"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/plugins/_inbound-now/core/cta/assets/js/cta-variation.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var inbound_settings = {"post_id":"6383","post_type":"page","variation_id":"0","ip_address":"66.249.80.54","wp_lead_data":{"lead_id":null,"lead_email":null,"lead_uid":null,"lead_nonce":null},"admin_url":"https:\/\/www.wavefront.com\/wp-admin\/admin-ajax.php","track_time":"2018\/03\/16 20:02:01","page_tracking":"on","search_tracking":"on","comment_tracking":"on","custom_mapping":[],"is_admin":"","ajax_nonce":"d86d24e4c0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/plugins/_inbound-now/core/shared/assets/js/frontend/analytics/inboundAnalytics.min.js'></script>
<link rel='https://api.w.org/' href='https://www.wavefront.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.wavefront.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.wavefront.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.wavefront.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.wavefront.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.wavefront.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.wavefront.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.wavefront.com%2F&#038;format=xml" />

<!--BEGIN: TRACKING CODE MANAGER BY INTELLYWP.COM IN HEAD//-->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '590430601138604');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=590430601138604&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<meta name="google-site-verification" content="_n6b3SeiVwx4WtJh9HWxvM7XBqRh8w8EGG2zZkBzc7M" />
<script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('924-WQM-382');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>
<!-- DO NOT MODIFY -->

<!-- Quora Pixel Code (JS Helper) -->

<script>

!function(q,e,v,n,t,s){if(q.qp) return; n=q.qp=function(){n.qp?n.qp.apply(n,arguments):n.queue.push(arguments);}; n.queue=[];t=document.createElement(e);t.async=!0;t.src=v; s=document.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t,s);}(window, 'script', 'https://a.quora.com/qevents.js');

qp('init', '6fa220dec00747818505e14b745c5f2b');

qp('track', 'ViewContent');

</script>

<noscript><img height="1" width="1" style="display:none" src="https://q.quora.com/_/ad/6fa220dec00747818505e14b745c5f2b/pixel?tag=ViewContent&noscript=1"/></noscript>

<!-- End of Quora Pixel Code -->
<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nylnf');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->
<!--END: https://wordpress.org/plugins/tracking-code-manager IN HEAD//--><script>
            WP_VIDEO_LIGHTBOX_VERSION="1.8.5";
            WP_VID_LIGHTBOX_URL="https://www.wavefront.com/wp-content/plugins/wp-video-lightbox";
                        function wpvl_paramReplace(name, string, value) {
                // Find the param with regex
                // Grab the first character in the returned string (should be ? or &)
                // Replace our href string with our new value, passing on the name and delimeter

                var re = new RegExp("[\?&]" + name + "=([^&#]*)");
                var matches = re.exec(string);
                var newString;

                if (matches === null) {
                    // if there are no params, append the parameter
                    newString = string + '?' + name + '=' + value;
                } else {
                    var delimeter = matches[0].charAt(0);
                    newString = string.replace(re, delimeter + name + "=" + value);
                }
                return newString;
            }
            </script><style type="text/css">body a{color:#00aeef;}#header-outer:not([data-lhe="animated_underline"]) header#top nav > ul > li > a:hover,#header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.sfHover > a,header#top nav > ul > li.button_bordered > a:hover,#header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu li.current-menu-item > a,header#top nav .sf-menu li.current_page_item > a .sf-sub-indicator i,header#top nav .sf-menu li.current_page_ancestor > a .sf-sub-indicator i,#header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu li.current_page_ancestor > a,#header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu li.current-menu-ancestor > a,#header-outer:not([data-lhe="animated_underline"]) header#top nav .sf-menu li.current_page_item > a,body header#top nav .sf-menu li.current_page_item > a .sf-sub-indicator [class^="icon-"],header#top nav .sf-menu li.current_page_ancestor > a .sf-sub-indicator [class^="icon-"],.sf-menu li ul li.sfHover > a .sf-sub-indicator [class^="icon-"],ul.sf-menu > li > a:hover > .sf-sub-indicator i,ul.sf-menu > li > a:active > .sf-sub-indicator i,ul.sf-menu > li.sfHover > a > .sf-sub-indicator i,.sf-menu ul li.current_page_item > a,.sf-menu ul li.current-menu-ancestor > a,.sf-menu ul li.current_page_ancestor > a,.sf-menu ul a:focus,.sf-menu ul a:hover,.sf-menu ul a:active,.sf-menu ul li:hover > a,.sf-menu ul li.sfHover > a,.sf-menu li ul li a:hover,.sf-menu li ul li.sfHover > a,#footer-outer a:hover,.recent-posts .post-header a:hover,article.post .post-header a:hover,article.result a:hover,article.post .post-header h2 a,.single article.post .post-meta a:hover,.comment-list .comment-meta a:hover,label span,.wpcf7-form p span,.icon-3x[class^="icon-"],.icon-3x[class*=" icon-"],.icon-tiny[class^="icon-"],body .circle-border,article.result .title a,.home .blog-recent .col .post-header a:hover,.home .blog-recent .col .post-header h3 a,#single-below-header a:hover,header#top #logo:hover,.sf-menu > li.current_page_ancestor > a > .sf-sub-indicator [class^="icon-"],.sf-menu > li.current-menu-ancestor > a > .sf-sub-indicator [class^="icon-"],body #mobile-menu li.open > a [class^="icon-"],.pricing-column h3,.pricing-table[data-style="flat-alternative"] .pricing-column.accent-color h4,.pricing-table[data-style="flat-alternative"] .pricing-column.accent-color .interval,.comment-author a:hover,.project-attrs li i,#footer-outer #copyright li a i:hover,.col:hover > [class^="icon-"].icon-3x.accent-color.alt-style.hovered,.col:hover > [class*=" icon-"].icon-3x.accent-color.alt-style.hovered,#header-outer .widget_shopping_cart .cart_list a,.woocommerce .star-rating,.woocommerce-page table.cart a.remove,.woocommerce form .form-row .required,.woocommerce-page form .form-row .required,body #header-secondary-outer #social a:hover i,.woocommerce ul.products li.product .price,body .twitter-share:hover i,.twitter-share.hovered i,body .linkedin-share:hover i,.linkedin-share.hovered i,body .google-plus-share:hover i,.google-plus-share.hovered i,.pinterest-share:hover i,.pinterest-share.hovered i,.facebook-share:hover i,.facebook-share.hovered i,.woocommerce-page ul.products li.product .price,.nectar-milestone .number.accent-color,header#top nav > ul > li.megamenu > ul > li > a:hover,header#top nav > ul > li.megamenu > ul > li.sfHover > a,body #portfolio-nav a:hover i,span.accent-color,.nectar-love:hover i,.nectar-love.loved i,.portfolio-items .nectar-love:hover i,.portfolio-items .nectar-love.loved i,body .hovered .nectar-love i,header#top nav ul #search-btn a:hover span,header#top nav ul .slide-out-widget-area-toggle a:hover span,#search-outer #search #close a span:hover,.carousel-wrap[data-full-width="true"] .carousel-heading a:hover i,#search-outer .ui-widget-content li:hover a .title,#search-outer .ui-widget-content .ui-state-hover .title,#search-outer .ui-widget-content .ui-state-focus .title,.portfolio-filters-inline .container ul li a.active,body [class^="icon-"].icon-default-style,.svg-icon-holder[data-color="accent-color"],.team-member a.accent-color:hover,.ascend .comment-list .reply a,.wpcf7-form .wpcf7-not-valid-tip,.text_on_hover.product .add_to_cart_button,.blog-recent[data-style="minimal"] .col > span,.blog-recent[data-style="title_only"] .col:hover .post-header .title,.woocommerce-checkout-review-order-table .product-info .amount,.tabbed[data-style="minimal"] > ul li a.active-tab,.masonry.classic_enhanced article.post .post-meta a:hover i,.masonry.classic_enhanced article.post .post-meta .icon-salient-heart-2.loved,.single #single-meta ul li:not(.meta-share-count):hover i,.single #single-meta ul li:not(.meta-share-count):hover a,.single #single-meta ul li:not(.meta-share-count):hover span,.single #single-meta ul li.meta-share-count .nectar-social a:hover i,#project-meta #single-meta ul li > a,#project-meta ul li.meta-share-count .nectar-social a:hover i,#project-meta ul li:not(.meta-share-count):hover i,#project-meta ul li:not(.meta-share-count):hover span{color:#00aeef!important;}.col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x.accent-color.alt-style.hovered,body .col:not(#post-area):not(.span_12):not(#sidebar):hover a [class*=" icon-"].icon-3x.accent-color.alt-style.hovered,.ascend #header-outer:not(.transparent) .cart-outer:hover .cart-menu-wrap:not(.has_products) .icon-salient-cart{color:#00aeef!important;}.orbit-wrapper div.slider-nav span.right,.orbit-wrapper div.slider-nav span.left,.flex-direction-nav a,.jp-play-bar,.jp-volume-bar-value,.jcarousel-prev:hover,.jcarousel-next:hover,.portfolio-items .col[data-default-color="true"] .work-item:not(.style-3) .work-info-bg,.portfolio-items .col[data-default-color="true"] .bottom-meta,.portfolio-filters a,.portfolio-filters #sort-portfolio,.project-attrs li span,.progress li span,.nectar-progress-bar span,#footer-outer #footer-widgets .col .tagcloud a:hover,#sidebar .widget .tagcloud a:hover,article.post .more-link span:hover,article.post.quote .post-content .quote-inner,article.post.link .post-content .link-inner,#pagination .next a:hover,#pagination .prev a:hover,.comment-list .reply a:hover,input[type=submit]:hover,input[type="button"]:hover,#footer-outer #copyright li a.vimeo:hover,#footer-outer #copyright li a.behance:hover,.toggle.open h3 a,.tabbed > ul li a.active-tab,[class*=" icon-"],.icon-normal,.bar_graph li span,.nectar-button[data-color-override="false"].regular-button,.nectar-button.tilt.accent-color,body .swiper-slide .button.transparent_2 a.primary-color:hover,#footer-outer #footer-widgets .col input[type="submit"],.carousel-prev:hover,.carousel-next:hover,.blog-recent .more-link span:hover,.post-tags a:hover,.pricing-column.highlight h3,.pricing-table[data-style="flat-alternative"] .pricing-column.highlight h3 .highlight-reason,.pricing-table[data-style="flat-alternative"] .pricing-column.accent-color:before,#to-top:hover,#to-top.dark:hover,body[data-button-style="rounded"] #to-top:after,#pagination a.page-numbers:hover,#pagination span.page-numbers.current,.single-portfolio .facebook-share a:hover,.single-portfolio .twitter-share a:hover,.single-portfolio .pinterest-share a:hover,.single-post .facebook-share a:hover,.single-post .twitter-share a:hover,.single-post .pinterest-share a:hover,.mejs-controls .mejs-time-rail .mejs-time-current,.mejs-controls .mejs-volume-button .mejs-volume-slider .mejs-volume-current,.mejs-controls .mejs-horizontal-volume-slider .mejs-horizontal-volume-current,article.post.quote .post-content .quote-inner,article.post.link .post-content .link-inner,article.format-status .post-content .status-inner,article.post.format-aside .aside-inner,body #header-secondary-outer #social li a.behance:hover,body #header-secondary-outer #social li a.vimeo:hover,#sidebar .widget:hover [class^="icon-"].icon-3x,.woocommerce-page div[data-project-style="text_on_hover"] .single_add_to_cart_button,article.post.quote .content-inner .quote-inner .whole-link,.masonry.classic_enhanced article.post.quote.wide_tall .post-content a:hover .quote-inner,.masonry.classic_enhanced article.post.link.wide_tall .post-content a:hover .link-inner,.iosSlider .prev_slide:hover,.iosSlider .next_slide:hover,body [class^="icon-"].icon-3x.alt-style.accent-color,body [class*=" icon-"].icon-3x.alt-style.accent-color,#slide-out-widget-area,#slide-out-widget-area-bg.fullscreen,#header-outer .widget_shopping_cart a.button,body[data-button-style="rounded"] .wpb_wrapper .twitter-share:before,body[data-button-style="rounded"] .wpb_wrapper .twitter-share.hovered:before,body[data-button-style="rounded"] .wpb_wrapper .facebook-share:before,body[data-button-style="rounded"] .wpb_wrapper .facebook-share.hovered:before,body[data-button-style="rounded"] .wpb_wrapper .google-plus-share:before,body[data-button-style="rounded"] .wpb_wrapper .google-plus-share.hovered:before,body[data-button-style="rounded"] .wpb_wrapper .nectar-social:hover > *:before,body[data-button-style="rounded"] .wpb_wrapper .pinterest-share:before,body[data-button-style="rounded"] .wpb_wrapper .pinterest-share.hovered:before,body[data-button-style="rounded"] .wpb_wrapper .linkedin-share:before,body[data-button-style="rounded"] .wpb_wrapper .linkedin-share.hovered:before,#header-outer a.cart-contents .cart-wrap span,.swiper-slide .button.solid_color a,.swiper-slide .button.solid_color_2 a,.portfolio-filters,button[type=submit]:hover,#buddypress button:hover,#buddypress a.button:hover,#buddypress ul.button-nav li.current a,header#top nav ul .slide-out-widget-area-toggle a:hover i.lines,header#top nav ul .slide-out-widget-area-toggle a:hover i.lines:after,header#top nav ul .slide-out-widget-area-toggle a:hover i.lines:before,#buddypress a.button:focus,.text_on_hover.product a.added_to_cart,.woocommerce div.product .woocommerce-tabs .full-width-content ul.tabs li a:after,.woocommerce div[data-project-style="text_on_hover"] .cart .quantity input.minus,.woocommerce div[data-project-style="text_on_hover"] .cart .quantity input.plus,.woocommerce .span_4 input[type="submit"].checkout-button,.portfolio-filters-inline[data-color-scheme="accent-color"],body[data-fancy-form-rcs="1"] [type="radio"]:checked + label:after,.select2-container .select2-choice:hover,.select2-dropdown-open .select2-choice,header#top nav > ul > li.button_solid_color > a:before,#header-outer.transparent header#top nav > ul > li.button_solid_color > a:before,.tabbed[data-style="minimal"] > ul li a:after,.twentytwenty-handle,.twentytwenty-horizontal .twentytwenty-handle:before,.twentytwenty-horizontal .twentytwenty-handle:after,.twentytwenty-vertical .twentytwenty-handle:before,.twentytwenty-vertical .twentytwenty-handle:after,.masonry.classic_enhanced .posts-container article .meta-category a:hover,.masonry.classic_enhanced .posts-container article .video-play-button,.bottom_controls #portfolio-nav .controls li a i:after,.bottom_controls #portfolio-nav ul:first-child li#all-items a:hover i,.nectar_video_lightbox.nectar-button[data-color="default-accent-color"],.nectar_video_lightbox.nectar-button[data-color="transparent-accent-color"]:hover,.testimonial_slider[data-style="multiple_visible"][data-color*="accent-color"] .flickity-page-dots .dot.is-selected:before,.testimonial_slider[data-style="multiple_visible"][data-color*="accent-color"] blockquote.is-selected p,.nectar-recent-posts-slider .container .strong span:before,#page-header-bg[data-post-hs="default_minimal"] .inner-wrap > a:hover,.single .heading-title[data-header-style="default_minimal"] .meta-category a:hover,body.single-post .sharing-default-minimal .nectar-love.loved,.nectar-fancy-box:after{background-color:#00aeef!important;}.col:hover > [class^="icon-"].icon-3x:not(.alt-style).accent-color.hovered,.col:hover > [class*=" icon-"].icon-3x:not(.alt-style).accent-color.hovered,body .nectar-button.see-through-2[data-hover-color-override="false"]:hover,.col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x:not(.alt-style).accent-color.hovered,.col:not(#post-area):not(.span_12):not(#sidebar):hover a [class*=" icon-"].icon-3x:not(.alt-style).accent-color.hovered{background-color:#00aeef!important;}.bottom_controls #portfolio-nav ul:first-child li#all-items a:hover i{box-shadow:-.6em 0 #00aeef,-.6em .6em #00aeef,.6em 0 #00aeef,.6em -.6em #00aeef,0 -.6em #00aeef,-.6em -.6em #00aeef,0 .6em #00aeef,.6em .6em #00aeef;}.tabbed > ul li a.active-tab,body[data-form-style="minimal"] label:after,body .recent_projects_widget a:hover img,.recent_projects_widget a:hover img,#sidebar #flickr a:hover img,body .nectar-button.see-through-2[data-hover-color-override="false"]:hover,#footer-outer #flickr a:hover img,body[data-button-style="rounded"] .wpb_wrapper .twitter-share:before,body[data-button-style="rounded"] .wpb_wrapper .twitter-share.hovered:before,body[data-button-style="rounded"] .wpb_wrapper .facebook-share:before,body[data-button-style="rounded"] .wpb_wrapper .facebook-share.hovered:before,body[data-button-style="rounded"] .wpb_wrapper .google-plus-share:before,body[data-button-style="rounded"] .wpb_wrapper .google-plus-share.hovered:before,body[data-button-style="rounded"] .wpb_wrapper .nectar-social:hover > *:before,body[data-button-style="rounded"] .wpb_wrapper .pinterest-share:before,body[data-button-style="rounded"] .wpb_wrapper .pinterest-share.hovered:before,body[data-button-style="rounded"] .wpb_wrapper .linkedin-share:before,body[data-button-style="rounded"] .wpb_wrapper .linkedin-share.hovered:before,#featured article .post-title a:hover,#header-outer[data-lhe="animated_underline"] header#top nav > ul > li > a:after,body #featured article .post-title a:hover,div.wpcf7-validation-errors,body[data-fancy-form-rcs="1"] [type="radio"]:checked + label:before,body[data-fancy-form-rcs="1"] [type="radio"]:checked + label:after,body[data-fancy-form-rcs="1"] input[type="checkbox"]:checked + label > span,.select2-container .select2-choice:hover,.select2-dropdown-open .select2-choice,#header-outer:not(.transparent) header#top nav > ul > li.button_bordered > a:hover:before,.single #single-meta ul li:not(.meta-share-count):hover a,.single #project-meta ul li:not(.meta-share-count):hover a{border-color:#00aeef!important;}.default-loading-icon:before{border-top-color:#00aeef!important;}#header-outer a.cart-contents span:before{border-color:transparent #00aeef!important;}body .col:not(#post-area):not(.span_12):not(#sidebar):hover .hovered .circle-border,body #sidebar .widget:hover .circle-border,body .testimonial_slider[data-style="multiple_visible"][data-color*="accent-color"] blockquote .bottom-arrow:after,body .dark .testimonial_slider[data-style="multiple_visible"][data-color*="accent-color"] blockquote .bottom-arrow:after,.portfolio-items[data-ps="6"] .bg-overlay,.portfolio-items[data-ps="6"].no-masonry .bg-overlay{border-color:#00aeef;}.gallery a:hover img{border-color:#00aeef!important;}@media only screen and (min-width :1px) and (max-width :1000px){body #featured article .post-title > a{background-color:#00aeef;}body #featured article .post-title > a{border-color:#00aeef;}}.nectar-button.regular-button.extra-color-1,.nectar-button.tilt.extra-color-1{background-color:#e89200!important;}.icon-3x[class^="icon-"].extra-color-1:not(.alt-style),.icon-tiny[class^="icon-"].extra-color-1,.icon-3x[class*=" icon-"].extra-color-1:not(.alt-style),body .icon-3x[class*=" icon-"].extra-color-1:not(.alt-style) .circle-border,.woocommerce-page table.cart a.remove,#header-outer .widget_shopping_cart .cart_list li a.remove,#header-outer .woocommerce.widget_shopping_cart .cart_list li a.remove,.nectar-milestone .number.extra-color-1,span.extra-color-1,.team-member ul.social.extra-color-1 li a,.stock.out-of-stock,body [class^="icon-"].icon-default-style.extra-color-1,.team-member a.extra-color-1:hover,.pricing-table[data-style="flat-alternative"] .pricing-column.highlight.extra-color-1 h3,.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-1 h4,.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-1 .interval,.svg-icon-holder[data-color="extra-color-1"]{color:#e89200!important;}.col:hover > [class^="icon-"].icon-3x.extra-color-1:not(.alt-style),.col:hover > [class*=" icon-"].icon-3x.extra-color-1:not(.alt-style).hovered,body .swiper-slide .button.transparent_2 a.extra-color-1:hover,body .col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x.extra-color-1:not(.alt-style).hovered,body .col:not(#post-area):not(#sidebar):not(.span_12):hover a [class*=" icon-"].icon-3x.extra-color-1:not(.alt-style).hovered,#sidebar .widget:hover [class^="icon-"].icon-3x.extra-color-1:not(.alt-style),.portfolio-filters-inline[data-color-scheme="extra-color-1"],.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-1:before,.pricing-table[data-style="flat-alternative"] .pricing-column.highlight.extra-color-1 h3 .highlight-reason,.nectar-button.nectar_video_lightbox[data-color="default-extra-color-1"],.nectar_video_lightbox.nectar-button[data-color="transparent-extra-color-1"]:hover,.testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-1"] .flickity-page-dots .dot.is-selected:before,.testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-1"] blockquote.is-selected p,.nectar-fancy-box[data-color="extra-color-1"]:after{background-color:#e89200!important;}body [class^="icon-"].icon-3x.alt-style.extra-color-1,body [class*=" icon-"].icon-3x.alt-style.extra-color-1,[class*=" icon-"].extra-color-1.icon-normal,.extra-color-1.icon-normal,.bar_graph li span.extra-color-1,.nectar-progress-bar span.extra-color-1,#header-outer .widget_shopping_cart a.button,.woocommerce ul.products li.product .onsale,.woocommerce-page ul.products li.product .onsale,.woocommerce span.onsale,.woocommerce-page span.onsale,.woocommerce-page table.cart a.remove:hover,.swiper-slide .button.solid_color a.extra-color-1,.swiper-slide .button.solid_color_2 a.extra-color-1,.toggle.open.extra-color-1 h3 a{background-color:#e89200!important;}.col:hover > [class^="icon-"].icon-3x.extra-color-1.alt-style.hovered,.col:hover > [class*=" icon-"].icon-3x.extra-color-1.alt-style.hovered,.no-highlight.extra-color-1 h3,.col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x.extra-color-1.alt-style.hovered,body .col:not(#post-area):not(.span_12):not(#sidebar):hover a [class*=" icon-"].icon-3x.extra-color-1.alt-style.hovered{color:#e89200!important;}body .col:not(#post-area):not(.span_12):not(#sidebar):hover .extra-color-1.hovered .circle-border,.woocommerce-page table.cart a.remove,#header-outer .woocommerce.widget_shopping_cart .cart_list li a.remove,#header-outer .woocommerce.widget_shopping_cart .cart_list li a.remove,body #sidebar .widget:hover .extra-color-1 .circle-border,.woocommerce-page table.cart a.remove,body .testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-1"] blockquote .bottom-arrow:after,body .dark .testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-1"] blockquote .bottom-arrow:after{border-color:#e89200;}.pricing-column.highlight.extra-color-1 h3{background-color:#e89200!important;}.nectar-button.regular-button.extra-color-2,.nectar-button.tilt.extra-color-2{background-color:#6b58cd!important;}.icon-3x[class^="icon-"].extra-color-2:not(.alt-style),.icon-3x[class*=" icon-"].extra-color-2:not(.alt-style),.icon-tiny[class^="icon-"].extra-color-2,body .icon-3x[class*=" icon-"].extra-color-2 .circle-border,.nectar-milestone .number.extra-color-2,span.extra-color-2,.team-member ul.social.extra-color-2 li a,body [class^="icon-"].icon-default-style.extra-color-2,.team-member a.extra-color-2:hover,.pricing-table[data-style="flat-alternative"] .pricing-column.highlight.extra-color-2 h3,.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-2 h4,.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-2 .interval,.svg-icon-holder[data-color="extra-color-2"]{color:#6b58cd!important;}.col:hover > [class^="icon-"].icon-3x.extra-color-2:not(.alt-style).hovered,.col:hover > [class*=" icon-"].icon-3x.extra-color-2:not(.alt-style).hovered,body .swiper-slide .button.transparent_2 a.extra-color-2:hover,.col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x.extra-color-2:not(.alt-style).hovered,.col:not(#post-area):not(.span_12):not(#sidebar):hover a [class*=" icon-"].icon-3x.extra-color-2:not(.alt-style).hovered,#sidebar .widget:hover [class^="icon-"].icon-3x.extra-color-2:not(.alt-style),.pricing-table[data-style="flat-alternative"] .pricing-column.highlight.extra-color-2 h3 .highlight-reason,.nectar-button.nectar_video_lightbox[data-color="default-extra-color-2"],.nectar_video_lightbox.nectar-button[data-color="transparent-extra-color-2"]:hover,.testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-2"] .flickity-page-dots .dot.is-selected:before,.testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-2"] blockquote.is-selected p,.nectar-fancy-box[data-color="extra-color-2"]:after{background-color:#6b58cd!important;}body [class^="icon-"].icon-3x.alt-style.extra-color-2,body [class*=" icon-"].icon-3x.alt-style.extra-color-2,[class*=" icon-"].extra-color-2.icon-normal,.extra-color-2.icon-normal,.bar_graph li span.extra-color-2,.nectar-progress-bar span.extra-color-2,.woocommerce .product-wrap .add_to_cart_button.added,.woocommerce-message,.woocommerce-error,.woocommerce-info,.woocommerce .widget_price_filter .ui-slider .ui-slider-range,.woocommerce-page .widget_price_filter .ui-slider .ui-slider-range,.swiper-slide .button.solid_color a.extra-color-2,.swiper-slide .button.solid_color_2 a.extra-color-2,.toggle.open.extra-color-2 h3 a,.portfolio-filters-inline[data-color-scheme="extra-color-2"],.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-2:before{background-color:#6b58cd!important;}.col:hover > [class^="icon-"].icon-3x.extra-color-2.alt-style.hovered,.col:hover > [class*=" icon-"].icon-3x.extra-color-2.alt-style.hovered,.no-highlight.extra-color-2 h3,.col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x.extra-color-2.alt-style.hovered,body .col:not(#post-area):not(.span_12):not(#sidebar):hover a [class*=" icon-"].icon-3x.extra-color-2.alt-style.hovered{color:#6b58cd!important;}body .col:not(#post-area):not(.span_12):not(#sidebar):hover .extra-color-2.hovered .circle-border,body #sidebar .widget:hover .extra-color-2 .circle-border,body .testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-2"] blockquote .bottom-arrow:after,body .dark .testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-2"] blockquote .bottom-arrow:after{border-color:#6b58cd;}.pricing-column.highlight.extra-color-2 h3{background-color:#6b58cd!important;}.nectar-button.regular-button.extra-color-3,.nectar-button.tilt.extra-color-3{background-color:#333333!important;}.icon-3x[class^="icon-"].extra-color-3:not(.alt-style),.icon-3x[class*=" icon-"].extra-color-3:not(.alt-style),.icon-tiny[class^="icon-"].extra-color-3,body .icon-3x[class*=" icon-"].extra-color-3 .circle-border,.nectar-milestone .number.extra-color-3,span.extra-color-3,.team-member ul.social.extra-color-3 li a,body [class^="icon-"].icon-default-style.extra-color-3,.team-member a.extra-color-3:hover,.pricing-table[data-style="flat-alternative"] .pricing-column.highlight.extra-color-3 h3,.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-3 h4,.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-3 .interval,.svg-icon-holder[data-color="extra-color-3"]{color:#333333!important;}.col:hover > [class^="icon-"].icon-3x.extra-color-3:not(.alt-style).hovered,.col:hover > [class*=" icon-"].icon-3x.extra-color-3:not(.alt-style).hovered,body .swiper-slide .button.transparent_2 a.extra-color-3:hover,.col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x.extra-color-3:not(.alt-style).hovered,.col:not(#post-area):not(.span_12):not(#sidebar):hover a [class*=" icon-"].icon-3x.extra-color-3:not(.alt-style).hovered,#sidebar .widget:hover [class^="icon-"].icon-3x.extra-color-3:not(.alt-style),.portfolio-filters-inline[data-color-scheme="extra-color-3"],.pricing-table[data-style="flat-alternative"] .pricing-column.extra-color-3:before,.pricing-table[data-style="flat-alternative"] .pricing-column.highlight.extra-color-3 h3 .highlight-reason,.nectar-button.nectar_video_lightbox[data-color="default-extra-color-3"],.nectar_video_lightbox.nectar-button[data-color="transparent-extra-color-3"]:hover,.testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-3"] .flickity-page-dots .dot.is-selected:before,.testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-3"] blockquote.is-selected p,.nectar-fancy-box[data-color="extra-color-3"]:after{background-color:#333333!important;}body [class^="icon-"].icon-3x.alt-style.extra-color-3,body [class*=" icon-"].icon-3x.alt-style.extra-color-3,.extra-color-3.icon-normal,[class*=" icon-"].extra-color-3.icon-normal,.bar_graph li span.extra-color-3,.nectar-progress-bar span.extra-color-3,.swiper-slide .button.solid_color a.extra-color-3,.swiper-slide .button.solid_color_2 a.extra-color-3,.toggle.open.extra-color-3 h3 a{background-color:#333333!important;}.col:hover > [class^="icon-"].icon-3x.extra-color-3.alt-style.hovered,.col:hover > [class*=" icon-"].icon-3x.extra-color-3.alt-style.hovered,.no-highlight.extra-color-3 h3,.col:not(#post-area):not(.span_12):not(#sidebar):hover [class^="icon-"].icon-3x.extra-color-3.alt-style.hovered,body .col:not(#post-area):not(.span_12):not(#sidebar):hover a [class*=" icon-"].icon-3x.extra-color-3.alt-style.hovered{color:#333333!important;}body .col:not(#post-area):not(.span_12):not(#sidebar):hover .extra-color-3.hovered .circle-border,body #sidebar .widget:hover .extra-color-3 .circle-border,body .testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-3"] blockquote .bottom-arrow:after,body .dark .testimonial_slider[data-style="multiple_visible"][data-color*="extra-color-3"] blockquote .bottom-arrow:after{border-color:#333333;}.pricing-column.highlight.extra-color-3 h3{background-color:#333333!important;}html .container-wrap,.project-title,html .ascend .container-wrap,html .ascend .project-title,html body .vc_text_separator div,html .carousel-wrap[data-full-width="true"] .carousel-heading,html .carousel-wrap span.left-border,html .carousel-wrap span.right-border,html #page-header-wrap,html .page-header-no-bg,html #full_width_portfolio .project-title.parallax-effect,html .portfolio-items .col,html .page-template-template-portfolio-php .portfolio-items .col.span_3,html .page-template-template-portfolio-php .portfolio-items .col.span_4{background-color:#ffffff;}html body,body h1,body h2,body h3,body h4,body h5,body h6{color:#000000;}#project-meta .nectar-love{color:#000000!important;}#footer-outer{background-color:#252525!important;}#footer-outer #footer-widgets{border-bottom:none!important;}#footer-outer #footer-widgets .col ul li{border-bottom:1px solid rgba(0,0,0,0.1)!important;}#footer-outer #footer-widgets .col .widget_recent_comments ul li{background-color:rgba(0,0,0,0.07)!important;border-bottom:0!important;}#footer-outer,#footer-outer a{color:#CCCCCC!important;}#footer-outer .widget h4,#footer-outer .col .widget_recent_entries span,#footer-outer .col .recent_posts_extra_widget .post-widget-text span{color:#777777!important;}#footer-outer #copyright,body{border:none!important;background-color:#1c1c1c!important;}#footer-outer #copyright li a i,#footer-outer #copyright p{color:#777777!important;}#call-to-action{background-color:#fffcfc!important;}#call-to-action span{color:#ffffff!important;}body #slide-out-widget-area-bg{background-color:rgba(0,0,0,0.8);}</style><style type="text/css"> #header-outer{padding-top:20px;}#header-outer #logo img{height:40px;}header#top nav > ul > li > a{padding-bottom:30px;padding-top:10px;}#header-outer .cart-menu{padding-bottom:30px;padding-top:30px;}header#top nav > ul li#search-btn,header#top nav > ul li.slide-out-widget-area-toggle{padding-bottom:9px;padding-top:10px;}header#top .sf-menu > li.sfHover > ul{top:20px;}.sf-sub-indicator{height:20px;}#header-space{height:80px;}body[data-smooth-scrolling="1"] #full_width_portfolio .project-title.parallax-effect{top:80px;}body.single-product div.product .product_title{padding-right:0;}@media only screen and (min-width:1000px){body:not(.ascend)[data-slide-out-widget-area="true"] #header-outer[data-has-menu="false"][data-permanent-transparent="false"] header#top,body.ascend[data-slide-out-widget-area="true"] #header-outer[data-has-menu="false"][data-permanent-transparent="false"][data-full-width="false"] header#top{padding-bottom:20px;}}@media only screen and (max-width:1000px){body header#top #logo img,#header-outer[data-permanent-transparent="false"] #logo .dark-version{height:24px!important;}header#top .col.span_9{min-height:48px;line-height:28px;}}body #header-outer,body[data-header-color="dark"] #header-outer{background-color:rgba(0,0,0,0.56);}.nectar-slider-loading .loading-icon,.portfolio-loading,#ajax-loading-screen .loading-icon,.loading-icon,.pp_loaderIcon{background-image:url("");}@media only screen and (min-width:1000px) and (max-width:1300px){.nectar-slider-wrap[data-full-width="true"] .swiper-slide .content h2,.nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content h2,.full-width-content .vc_span12 .swiper-slide .content h2{font-size:45px!important;line-height:51px!important;}.nectar-slider-wrap[data-full-width="true"] .swiper-slide .content p,.nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content p,.full-width-content .vc_span12 .swiper-slide .content p{font-size:18px!important;line-height:31.2px!important;}}@media only screen and (min-width :690px) and (max-width :1000px){.nectar-slider-wrap[data-full-width="true"] .swiper-slide .content h2,.nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content h2,.full-width-content .vc_span12 .swiper-slide .content h2{font-size:33px!important;line-height:39px!important;}.nectar-slider-wrap[data-full-width="true"] .swiper-slide .content p,.nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content p,.full-width-content .vc_span12 .swiper-slide .content p{font-size:13.2px!important;line-height:24px!important;}}@media only screen and (max-width :690px){.nectar-slider-wrap[data-full-width="true"][data-fullscreen="false"] .swiper-slide .content h2,.nectar-slider-wrap[data-full-width="boxed-full-width"][data-fullscreen="false"] .swiper-slide .content h2,.full-width-content .vc_span12 .nectar-slider-wrap[data-fullscreen="false"] .swiper-slide .content h2{font-size:15px!important;line-height:21px!important;}.nectar-slider-wrap[data-full-width="true"][data-fullscreen="false"] .swiper-slide .content p,.nectar-slider-wrap[data-full-width="boxed-full-width"][data-fullscreen="false"] .swiper-slide .content p,.full-width-content .vc_span12 .nectar-slider-wrap[data-fullscreen="false"] .swiper-slide .content p{font-size:10px!important;line-height:17.52px!important;}}.no-rgba #header-space{display:none;}@media only screen and (min-width:1000px){#header-space{display:none;}.nectar-slider-wrap.first-section,.parallax_slider_outer.first-section,.full-width-content.first-section,.parallax_slider_outer.first-section .swiper-slide .content,.nectar-slider-wrap.first-section .swiper-slide .content,#page-header-bg,.nder-page-header,#page-header-wrap,.full-width-section.first-section{margin-top:0!important;}body #page-header-bg,body #page-header-wrap{height:80px;}.swiper-container .slider-prev,.swiper-container .slider-next{top:52%!important;}.first-section .nectar-slider-loading .loading-icon{opacity:0}body #search-outer{z-index:100000;}#header-outer.transparent header#top #logo,#header-outer.transparent header#top #logo:hover{color:#ffffff!important;}#header-outer.transparent header#top nav > ul > li > a,#header-outer.transparent header#top nav ul #search-btn a span.icon-salient-search,#header-outer.transparent nav > ul > li > a > .sf-sub-indicator [class^="icon-"],#header-outer.transparent nav > ul > li > a > .sf-sub-indicator [class*=" icon-"],#header-outer.transparent .cart-menu .cart-icon-wrap .icon-salient-cart,.ascend #boxed #header-outer.transparent .cart-menu .cart-icon-wrap .icon-salient-cart{color:#ffffff!important;opacity:0.75!important;transition:opacity 0.2s linear,color 0.2s linear;}#header-outer.transparent:not([data-lhe="animated_underline"]) header#top nav > ul > li > a:hover,#header-outer.transparent:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.sfHover > a,#header-outer.transparent:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.current_page_ancestor > a,#header-outer.transparent header#top nav .sf-menu > li.current-menu-item > a,#header-outer.transparent:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.current-menu-ancestor > a,#header-outer.transparent:not([data-lhe="animated_underline"]) header#top nav .sf-menu > li.current_page_item > a,#header-outer.transparent header#top nav > ul > li > a:hover > .sf-sub-indicator > i,#header-outer.transparent header#top nav > ul > li.sfHover > a > span > i,#header-outer.transparent header#top nav ul #search-btn a:hover span,#header-outer.transparent header#top nav ul .slide-out-widget-area-toggle a:hover span,#header-outer.transparent header#top nav .sf-menu > li.current-menu-item > a i,#header-outer.transparent header#top nav .sf-menu > li.current-menu-ancestor > a i,#header-outer.transparent .cart-outer:hover .icon-salient-cart,.ascend #boxed #header-outer.transparent .cart-outer:hover .cart-menu .cart-icon-wrap .icon-salient-cart{opacity:1!important;color:#ffffff!important;}#header-outer[data-lhe="animated_underline"].transparent header#top nav > ul > li > a:after,#header-outer.transparent header#top nav>ul>li.button_bordered>a:before{border-color:#ffffff!important;}#header-outer.transparent:not(.directional-nav-effect) > header#top nav ul .slide-out-widget-area-toggle a i.lines,#header-outer.transparent:not(.directional-nav-effect) > header#top nav ul .slide-out-widget-area-toggle a i.lines:before,#header-outer.transparent:not(.directional-nav-effect) > header#top nav ul .slide-out-widget-area-toggle a i.lines:after,#header-outer.transparent.directional-nav-effect > header#top nav ul .slide-out-widget-area-toggle a span.light .lines-button i,#header-outer.transparent.directional-nav-effect > header#top nav ul .slide-out-widget-area-toggle a span.light .lines-button i:after,#header-outer.transparent.directional-nav-effect > header#top nav ul .slide-out-widget-area-toggle a span.light .lines-button i:before,#header-outer.transparent:not(.directional-nav-effect) .midnightHeader.nectar-slider header#top nav ul .slide-out-widget-area-toggle a i.lines,#header-outer.transparent:not(.directional-nav-effect) .midnightHeader.nectar-slider header#top nav ul .slide-out-widget-area-toggle a i.lines:before,#header-outer.transparent:not(.directional-nav-effect) .midnightHeader.nectar-slider header#top nav ul .slide-out-widget-area-toggle a i.lines:after,#header-outer.transparent.directional-nav-effect .midnightHeader.nectar-slider header#top nav ul .slide-out-widget-area-toggle a span.light .lines-button i,#header-outer.transparent.directional-nav-effect .midnightHeader.nectar-slider header#top nav ul .slide-out-widget-area-toggle a span.light .lines-button i:after,#header-outer.transparent.directional-nav-effect .midnightHeader.nectar-slider header#top nav ul .slide-out-widget-area-toggle a span.light .lines-button i:before{background-color:#ffffff!important;}#header-outer.transparent header#top nav ul .slide-out-widget-area-toggle a i.lines{opacity:0.75!important;}#header-outer.transparent.side-widget-open header#top nav ul .slide-out-widget-area-toggle a i.lines,#header-outer.transparent header#top nav ul .slide-out-widget-area-toggle a:hover i.lines,#header-outer.transparent header#top nav ul .slide-out-widget-area-toggle a:hover i.lines:before,#header-outer.transparent header#top nav ul .slide-out-widget-area-toggle a:hover i.lines:after{opacity:1!important;}}@media only screen and (min-width:1000px){.container,.woocommerce-tabs .full-width-content .tab-container,.nectar-recent-posts-slider .flickity-page-dots{max-width:1425px;width:100%;margin:0 auto;padding:0 90px;}body .container .page-submenu.stuck .container:not(.tab-container),.nectar-recent-posts-slider .flickity-page-dots{padding:0 90px!important;}.swiper-slide .content{padding:0 90px;}body .container .container:not(.tab-container):not(.recent-post-container){width:100%!important;padding:0!important;}body .carousel-heading .container{padding:0 10px!important;}body .carousel-heading .container .carousel-next{right:10px;}body .carousel-heading .container .carousel-prev{right:35px;}.carousel-wrap[data-full-width="true"] .carousel-heading a.portfolio-page-link{left:90px;}.carousel-wrap[data-full-width="true"] .carousel-heading{margin-left:-20px;margin-right:-20px;}.carousel-wrap[data-full-width="true"] .carousel-next{right:90px!important;}.carousel-wrap[data-full-width="true"] .carousel-prev{right:115px!important;}.carousel-wrap[data-full-width="true"]{padding:0!important;}.carousel-wrap[data-full-width="true"] .caroufredsel_wrapper{padding:20px!important;}#search-outer #search #close a{right:90px;}#boxed,#boxed #header-outer,#boxed #header-secondary-outer,#boxed #slide-out-widget-area-bg.fullscreen,#boxed #page-header-bg[data-parallax="1"],#boxed #featured,body[data-footer-reveal="1"] #boxed #footer-outer,#boxed .orbit > div,#boxed #featured article,.ascend #boxed #search-outer{max-width:1400px!important;width:90%!important;min-width:980px;}body[data-hhun="1"] #boxed #header-outer:not(.detached),body[data-hhun="1"] #boxed #header-secondary-outer{width:100%!important;}#boxed #search-outer #search #close a{right:0!important;}#boxed .container{width:92%;padding:0;}#boxed #footer-outer #footer-widgets,#boxed #footer-outer #copyright{padding-left:0;padding-right:0;}#boxed .carousel-wrap[data-full-width="true"] .carousel-heading a.portfolio-page-link{left:35px;}#boxed .carousel-wrap[data-full-width="true"] .carousel-next{right:35px!important;}#boxed .carousel-wrap[data-full-width="true"] .carousel-prev{right:60px!important;}}.pagination-navigation{-webkit-filter:url("https://www.wavefront.com/#goo");filter:url("https://www.wavefront.com/#goo");}body[data-button-style="default"] .section-down-arrow i.icon-default-style[class^="icon-"]{height:80px !important;width:80px !important;font-size:40px !important;}.swiper-wrapper .slider-down-arrow i.icon-default-style[class^="icon-"]{height:80px !important;width:80px !important;font-size:40px !important;} @media (min-width:1200px){body #page-header-bg h1,.nectar-box-roll .overlaid-content h1{font-size:90px !important;line-height:100px !important;}} @media (min-width:992px) and (max-width:1199px){body #page-header-bg h1,.nectar-box-roll .overlaid-content h1{font-size:90px !important;line-height:100px !important;}}.recent_posts_extra_widget .post-widget-text{line-height:20px;}.home .row .col.section-title{padding:0 0 36px 0;}.tabbed[data-style="minimal"] .wpb_tabs_nav{background-color:#333333 !important;color:#ffffff !important;}.inbound-field input[type="text"],.inbound-field input[type="url"],.inbound-field input[type="email"],.inbound-field input[type="tel"],.inbound-field input[type="number"],.inbound-field input[type="password"]{width:80% !important;}.inbound-field input[type="submit"],button[type="submit"],input[type="button"]{width:50%;}.nectar-love-wrap{display:none!important;}.single-post .n-shortcode{display:none!important;}.page-id-9814 #top{display:none !important;}.page-id-9814 #header-outer{display:none !important;}.page-id-10481 #top{display:none !important;}.code{font-family:courier;background-color:#efefef;padding:10px;}.logo{border:.25px solid #efefef;}.tabbed[data-alignment="center"] .wpb_tabs_nav{font-weight:400;text-align:center;}.page-id-10481 #header-outer{display:none !important;}.page-id-11365 #top{display:none !important;}.page-id-11365 #header-outer{display:none !important;}</style><style type="text/css"> body,.toggle h3 a,body .ui-widget,table,.bar_graph li span strong,#slide-out-widget-area .tagcloud a,#search-results .result .title span,.woocommerce ul.products li.product h3,.woocommerce-page ul.products li.product h3,.row .col.section-title .nectar-love span,body .nectar-love span,body .nectar-social .nectar-love .nectar-love-count,body .carousel-heading h2,.sharing-default-minimal .nectar-social .social-text,body .sharing-default-minimal .nectar-love{font-family:Source Sans Pro;font-size:20px;line-height:23px;font-weight:300;}.bold,strong,b{font-family:Source Sans Pro;font-weight:600;}.nectar-fancy-ul ul li .icon-default-style[class^="icon-"]{line-height:23px!important;}header#top nav > ul > li > a{font-family:Lovelo,sans-serif;letter-spacing:1px;font-size:16px;line-height:22.4px;}#header-outer[data-lhe="animated_underline"] header#top nav > ul > li > a,header#top nav > ul > li.button_solid_color > a,body #header-outer.transparent header#top nav > ul > li.button_solid_color > a,#header-outer[data-lhe="animated_underline"] header#top nav > ul > li.button_solid_color > a{margin-left:13px!important;margin-right:13px!important;}#header-outer[data-lhe="default"] header#top nav > ul > li > a{padding-left:13px;padding-right:13px;}header#top nav > ul > li.button_solid_color > a,body #header-outer.transparent header#top nav > ul > li.button_solid_color > a,#header-outer[data-lhe="animated_underline"] header#top nav > ul > li.button_solid_color > a{padding-left:23px!important;padding-right:23px!important;}header#top nav > ul > li.button_solid_color > a:before,#header-outer.transparent header#top nav > ul > li.button_solid_color > a:before{height:27.4px;}header#top nav > ul > li.button_bordered > a:before,#header-outer.transparent header#top nav > ul > li.button_bordered > a:before{height:37.4px;}header#top .sf-menu li ul li a,#header-secondary-outer nav > ul > li > a,#header-secondary-outer ul ul li a,#header-outer .widget_shopping_cart .cart_list a{font-family:Source Sans Pro;font-size:16px;line-height:16px;font-weight:400;}@media only screen and (min-width :1px) and (max-width :1000px){header#top .sf-menu a{font-family:Source Sans Pro!important;font-size:14px!important;}}#page-header-bg h1,body h1,body .row .col.section-title h1,.full-width-content .recent-post-container .inner-wrap h2{font-family:Lovelo,sans-serif;letter-spacing:2px;font-size:50px;line-height:50px;}@media only screen and (max-width:1300px) and (min-width:1000px){body .row .col.section-title h1,body h1,.full-width-content .recent-post-container .inner-wrap h2{font-size:35px;line-height:35px;}}@media only screen and (max-width:1000px) and (min-width:690px){body .row .col.section-title h1,body h1{font-size:32.5px;line-height:32.5px;}.full-width-content .recent-post-container .inner-wrap h2{font-size:30px;line-height:30px;}}@media only screen and (max-width:690px){body .row .col.section-title h1,body h1{font-size:30px;line-height:30px;}.full-width-content .recent-post-container .inner-wrap h2{font-size:22.5px;line-height:22.5px;}}#page-header-bg h2,body h2,article.post .post-header h2,article.post.quote .post-content h2,article.post.link .post-content h2,article.post.format-status .post-content h2,#call-to-action span,.woocommerce .full-width-tabs #reviews h3,.row .col.section-title h2{font-family:Lovelo,sans-serif;text-transform:none;font-size:40px;line-height:40px;}@media only screen and (max-width:1300px) and (min-width:1000px){body h2{font-size:34px;line-height:34px;}.row .span_2 h2,.row .span_3 h2,.row .span_4 h2,.row .vc_col-sm-2 h2,.row .vc_col-sm-3 h2,.row .vc_col-sm-4 h2{font-size:28px;line-height:28px;}}@media only screen and (max-width:690px){.col h2{font-size:24px;line-height:24px;}}body h3,.row .col h3,.toggle h3 a,.ascend #respond h3,.ascend h3#comments,.woocommerce ul.products li.product.text_on_hover h3,.masonry.classic_enhanced .masonry-blog-item h3.title{font-family:Source Sans Pro;text-transform:none;letter-spacing:1.25px;font-size:30px;line-height:30px;font-weight:600;}@media only screen and (min-width:1000px){.ascend .comments-section .comment-wrap.full-width-section > h3,.blog_next_prev_buttons[data-post-header-style="default_minimal"] .col h3{font-size:51px!important;line-height:59px!important;}.masonry.classic_enhanced .masonry-blog-item.large_featured h3.title{font-size:45px!important;line-height:45px!important;}}@media only screen and (min-width:1300px) and (max-width:1500px){body .portfolio-items.constrain-max-cols.masonry-items .col.elastic-portfolio-item h3{font-size:25.5px!important;line-height:25.5px;}}@media only screen and (max-width:1300px) and (min-width:1000px),(max-width:690px){.row .span_2 h3,.row .span_3 h3,.row .span_4 h3,.row .vc_col-sm-2 h3,.row .vc_col-sm-3 h3,.row .vc_col-sm-4 h3{font-size:21px;line-height:21px;}}body h4,.row .col h4,.portfolio-items .work-meta h4,.portfolio-items .col.span_3 .work-meta h4,#respond h3,h3#comments,.portfolio-items[data-ps="6"] .work-meta h4{font-family:Source Sans Pro;font-size:40px;line-height:40px;font-weight:200;}@media only screen and (min-width:690px){.portfolio-items[data-ps="6"] .wide_tall .work-meta h4{font-size:68px!important;line-height:76px!important;}}body h5,.row .col h5,.portfolio-items .work-item.style-3-alt p{font-family:Open Sans;letter-spacing:.5px;font-size:25px;line-height:25px;font-weight:300;}body .wpb_column > .wpb_wrapper > .morphing-outline .inner > h5{font-size:34px!important;}body h6,.row .col h6{font-family:Lovelo,sans-serif;text-transform:none;font-size:20px;line-height:20px;}body i,body em,.masonry.meta_overlaid article.post .post-header .meta-author > span,#post-area.masonry.meta_overlaid article.post .post-meta .date,#post-area.masonry.meta_overlaid article.post.quote .quote-inner .author,#post-area.masonry.meta_overlaid article.post.link .post-content .destination{font-family:Source Sans Pro;font-weight:400;font-style:italic}form label,.woocommerce-checkout-review-order-table .product-info .amount,.woocommerce-checkout-review-order-table .product-info .product-quantity,.nectar-progress-bar p,.nectar-progress-bar span strong i,.nectar-progress-bar span strong,.testimonial_slider blockquote span{font-family:Source Sans Pro;}.nectar-dropcap{}body #page-header-bg h1,html body .row .col.section-title h1,.nectar-box-roll .overlaid-content h1{font-family:Lovelo,sans-serif;font-size:50px;line-height:50px;}@media only screen and (min-width:690px) and (max-width:1000px){#page-header-bg .span_6 h1,.overlaid-content h1{font-size:35px!important;line-height:39px!important;}}@media only screen and (min-width:1000px) and (max-width:1300px){#page-header-bg .span_6 h1,.nectar-box-roll .overlaid-content h1{font-size:42.5px;line-height:42.5px;}}@media only screen and (min-width:1300px) and (max-width:1500px){#page-header-bg .span_6 h1,.nectar-box-roll .overlaid-content h1{font-size:45px;line-height:45px;}}@media only screen and (max-width:690px){#page-header-bg.fullscreen-header .span_6 h1,.overlaid-content h1{font-size:22.5px!important;line-height:22.5px!important;}}body #page-header-bg .span_6 span.subheader,body .row .col.section-title > span,.nectar-box-roll .overlaid-content .subheader{font-family:Source Sans Pro;font-size:40px;line-height:40px;font-weight:600;}@media only screen and (min-width:1000px) and (max-width:1300px){body #page-header-bg:not(.fullscreen-header) .span_6 span.subheader,body .row .col.section-title > span{font-size:32px;line-height:32px;}}@media only screen and (min-width:690px) and (max-width:1000px){body #page-header-bg.fullscreen-header .span_6 span.subheader,.overlaid-content .subheader{font-size:36px!important;line-height:36px!important;}}@media only screen and (max-width:690px){body #page-header-bg.fullscreen-header .span_6 span.subheader,.overlaid-content .subheader{font-size:28px!important;line-height:28px!important;}}body #slide-out-widget-area .inner .off-canvas-menu-container li a,body #slide-out-widget-area.fullscreen .inner .off-canvas-menu-container li a{}@media only screen and (min-width:690px) and (max-width:1000px){body #slide-out-widget-area.fullscreen .inner .off-canvas-menu-container li a{font-size:;line-height:;}}@media only screen and (max-width:690px){body #slide-out-widget-area.fullscreen .inner .off-canvas-menu-container li a{font-size:;line-height:;}}#slide-out-widget-area .menuwrapper li small{}@media only screen and (min-width:690px) and (max-width:1000px){#slide-out-widget-area .menuwrapper li small{font-size:;line-height:;}}@media only screen and (max-width:690px){#slide-out-widget-area .menuwrapper li small{font-size:;line-height:;}}.swiper-slide .content h2{font-family:Lovelo,sans-serif;text-transform:uppercase;letter-spacing:2px;font-size:80px;line-height:80px;}@media only screen and (min-width:1000px) and (max-width:1300px){body .nectar-slider-wrap[data-full-width="true"] .swiper-slide .content h2,body .nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content h2,body .full-width-content .vc_span12 .swiper-slide .content h2{font-size:64px!important;line-height:64px!important;}}@media only screen and (min-width:690px) and (max-width:1000px){body .nectar-slider-wrap[data-full-width="true"] .swiper-slide .content h2,body .nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content h2,body .full-width-content .vc_span12 .swiper-slide .content h2{font-size:48px!important;line-height:48px!important;}}@media only screen and (max-width:690px){body .nectar-slider-wrap[data-full-width="true"] .swiper-slide .content h2,body .nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content h2,body .full-width-content .vc_span12 .swiper-slide .content h2{font-size:40px!important;line-height:40px!important;}}#featured article .post-title h2 span,.swiper-slide .content p,#portfolio-filters-inline #current-category,body .vc_text_separator div{font-family:Source Sans Pro;font-size:40px;line-height:40px;font-weight:600;}#portfolio-filters-inline ul{line-height:59px!important;}.swiper-slide .content p.transparent-bg span{line-height:65px;}@media only screen and (min-width:1000px) and (max-width:1300px){.nectar-slider-wrap[data-full-width="true"] .swiper-slide .content p,.nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content p,.full-width-content .vc_span12 .swiper-slide .content p{font-size:32px!important;line-height:32px!important;}}@media only screen and (min-width:690px) and (max-width:1000px){.nectar-slider-wrap[data-full-width="true"] .swiper-slide .content p,.nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content p,.full-width-content .vc_span12 .swiper-slide .content p{font-size:28px!important;line-height:28px!important;}}@media only screen and (max-width:690px){body .nectar-slider-wrap[data-full-width="true"] .swiper-slide .content p,body .nectar-slider-wrap[data-full-width="boxed-full-width"] .swiper-slide .content p,body .full-width-content .vc_span12 .swiper-slide .content p{font-size:28px!important;line-height:28px!important;}}.testimonial_slider blockquote,.testimonial_slider blockquote span,blockquote{font-family:Source Sans Pro;font-size:20px;line-height:30px;font-weight:400;font-style:italic}#footer-outer .widget h4,#sidebar h4,#call-to-action .container a,.uppercase,.nectar-button,body .widget_calendar table th,body #footer-outer #footer-widgets .col .widget_calendar table th,.swiper-slide .button a,header#top nav > ul > li.megamenu > ul > li > a,.carousel-heading h2,body .gform_wrapper .top_label .gfield_label,body .vc_pie_chart .wpb_pie_chart_heading,#infscr-loading div,#page-header-bg .author-section a,.ascend input[type="submit"],.ascend button[type="submit"],.widget h4,.text-on-hover-wrap .categories a,.text_on_hover.product .add_to_cart_button,.woocommerce-page div[data-project-style="text_on_hover"] .single_add_to_cart_button,.woocommerce div[data-project-style="text_on_hover"] .cart .quantity input.qty,.woocommerce-page #respond input#submit,.meta_overlaid article.post .post-header h2,.meta_overlaid article.post.quote .post-content h2,.meta_overlaid article.post.link .post-content h2,.meta_overlaid article.post.format-status .post-content h2,.meta_overlaid article .meta-author a,.pricing-column.highlight h3 .highlight-reason,.blog-recent[data-style="minimal"] .col > span,.masonry.classic_enhanced .posts-container article .meta-category a,.nectar-recent-posts-slider .container .strong,#page-header-bg[data-post-hs="default_minimal"] .inner-wrap > a,.single .heading-title[data-header-style="default_minimal"] .meta-category a,.nectar-fancy-box .link-text{font-family:Lovelo,sans-serif;letter-spacing:2px;font-weight:700;}.team-member h4,.row .col.section-title p,.row .col.section-title span,#page-header-bg .subheader,.nectar-milestone .subject,.testimonial_slider blockquote span{font-family:Open Sans;font-size:22px;}article.post .post-meta .month{line-height:16px!important;}</style>
		<!-- A font fabric font - http://fontfabric.com/lovelo-font/ -->
		<style> @font-face { font-family: 'Lovelo'; src: url('https://www.wavefront.com/wp-content/themes/salient/css/fonts/Lovelo_Black.eot'); src: url('https://www.wavefront.com/wp-content/themes/salient/css/fonts/Lovelo_Black.eot?#iefix') format('embedded-opentype'), url('https://www.wavefront.com/wp-content/themes/salient/css/fonts/Lovelo_Black.woff') format('woff'),  url('https://www.wavefront.com/wp-content/themes/salient/css/fonts/Lovelo_Black.ttf') format('truetype'), url('https://www.wavefront.com/wp-content/themes/salient/css/fonts/Lovelo_Black.svg#loveloblack') format('svg'); font-weight: normal; font-style: normal; } </style><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.wavefront.com/wp-content/plugins/js_composer_salient/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="https://www.wavefront.com/wp-content/plugins/js_composer_salient/assets/css/vc-ie8.min.css" media="screen"><![endif]--><link rel="icon" href="https://www.wavefront.com/wp-content/uploads/2016/06/Favicon-50x50.png" sizes="32x32" />
<link rel="icon" href="https://www.wavefront.com/wp-content/uploads/2016/06/Favicon-300x300.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.wavefront.com/wp-content/uploads/2016/06/Favicon-300x300.png" />
<meta name="msapplication-TileImage" content="https://www.wavefront.com/wp-content/uploads/2016/06/Favicon-300x300.png" />
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1463804904029{padding-top: 50px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>	<style id="pum-styles" type="text/css" media="all">
	/* Popup Google Fonts */
@import url('//fonts.googleapis.com/css?family=Acme|Montserrat|Source Sans Pro');

/* Popup Theme 7127: Framed Border */
.pum-theme-7127, .pum-theme-framed-border { background-color: rgba( 255, 255, 255, 0.5 ) } 
.pum-theme-7127 .pum-container, .pum-theme-framed-border .pum-container { padding: 18px; border-radius: 0px; border: 20px outset #dd3333; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.97 ) inset; background-color: rgba( 255, 251, 239, 1 ) } 
.pum-theme-7127 .pum-title, .pum-theme-framed-border .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-7127 .pum-content, .pum-theme-framed-border .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-7127 .pum-content + .pum-close, .pum-theme-framed-border .pum-content + .pum-close { height: 20px; width: 20px; left: auto; right: -20px; bottom: auto; top: -20px; padding: 0px; color: #ffffff; font-family: Acme; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 0.55 ) } 
/* Popup Theme 7126: Cutting Edge */
.pum-theme-7126, .pum-theme-cutting-edge { background-color: rgba( 0, 0, 0, 0.5 ) } 
.pum-theme-7126 .pum-container, .pum-theme-cutting-edge .pum-container { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 0px 10px 25px 0px rgba( 2, 2, 2, 0.5 ); background-color: rgba( 30, 115, 190, 1 ) } 
.pum-theme-7126 .pum-title, .pum-theme-cutting-edge .pum-title { color: #ffffff; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Sans-Serif; font-size: 26px; line-height: 28px } 
.pum-theme-7126 .pum-content, .pum-theme-cutting-edge .pum-content { color: #ffffff; font-family: inherit } 
.pum-theme-7126 .pum-content + .pum-close, .pum-theme-cutting-edge .pum-content + .pum-close { height: 24px; width: 24px; left: auto; right: 0px; bottom: auto; top: 0px; padding: 0px; color: #1e73be; font-family: inherit; font-size: 32px; line-height: 24px; border: 1px none #ffffff; border-radius: 0px; box-shadow: -1px 1px 1px 0px rgba( 2, 2, 2, 0.1 ); text-shadow: -1px 1px 1px rgba( 0, 0, 0, 0.1 ); background-color: rgba( 238, 238, 34, 1 ) } 
/* Popup Theme 7125: Hello Box */
.pum-theme-7125, .pum-theme-hello-box { background-color: rgba( 0, 0, 0, 0.75 ) } 
.pum-theme-7125 .pum-container, .pum-theme-hello-box .pum-container { padding: 30px; border-radius: 80px; border: 14px solid #81d742; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0 ); background-color: rgba( 255, 255, 255, 1 ) } 
.pum-theme-7125 .pum-title, .pum-theme-hello-box .pum-title { color: #2d2d2d; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Montserrat; font-size: 32px; line-height: 36px } 
.pum-theme-7125 .pum-content, .pum-theme-hello-box .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-7125 .pum-content + .pum-close, .pum-theme-hello-box .pum-content + .pum-close { height: auto; width: auto; left: auto; right: -30px; bottom: auto; top: -30px; padding: 0px; color: #2d2d2d; font-family: inherit; font-size: 32px; line-height: 28px; border: 1px none #ffffff; border-radius: 28px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 255, 255, 255, 1 ) } 
/* Popup Theme 7124: Enterprise Blue */
.pum-theme-7124, .pum-theme-enterprise-blue { background-color: rgba( 255, 255, 255, 0.7 ) } 
.pum-theme-7124 .pum-container, .pum-theme-enterprise-blue .pum-container { padding: 28px; border-radius: 5px; border: 1px none #000000; box-shadow: 0px 10px 25px 4px rgba( 2, 2, 2, 0.5 ); background-color: rgba( 51, 51, 51, 1 ) } 
.pum-theme-7124 .pum-title, .pum-theme-enterprise-blue .pum-title { color: #00aeef; text-align: center; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 34px; line-height: 36px } 
.pum-theme-7124 .pum-content, .pum-theme-enterprise-blue .pum-content { color: #ffffff; font-family: Source Sans Pro } 
.pum-theme-7124 .pum-content + .pum-close, .pum-theme-enterprise-blue .pum-content + .pum-close { height: 28px; width: 28px; left: auto; right: 8px; bottom: auto; top: 8px; padding: 4px; color: #ffffff; font-family: inherit; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 42px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 174, 239, 1 ) } 
/* Popup Theme 7123: Light Box */
.pum-theme-7123, .pum-theme-lightbox { background-color: rgba( 0, 0, 0, 0.6 ) } 
.pum-theme-7123 .pum-container, .pum-theme-lightbox .pum-container { padding: 18px; border-radius: 3px; border: 8px solid #000000; box-shadow: 0px 0px 30px 0px rgba( 2, 2, 2, 1 ); background-color: rgba( 255, 255, 255, 1 ) } 
.pum-theme-7123 .pum-title, .pum-theme-lightbox .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-7123 .pum-content, .pum-theme-lightbox .pum-content { color: #000000; font-family: inherit } 
.pum-theme-7123 .pum-content + .pum-close, .pum-theme-lightbox .pum-content + .pum-close { height: 30px; width: 30px; left: auto; right: -24px; bottom: auto; top: -24px; padding: 0px; color: #ffffff; font-family: inherit; font-size: 24px; line-height: 26px; border: 2px solid #ffffff; border-radius: 30px; box-shadow: 0px 0px 15px 1px rgba( 2, 2, 2, 0.75 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 1 ) } 
/* Popup Theme 7122: Default Theme */
.pum-theme-7122, .pum-theme-default-theme { background-color: rgba( 255, 255, 255, 1 ) } 
.pum-theme-7122 .pum-container, .pum-theme-default-theme .pum-container { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.23 ); background-color: rgba( 249, 249, 249, 1 ) } 
.pum-theme-7122 .pum-title, .pum-theme-default-theme .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-weight: inherit; font-size: 32px; font-style: normal; line-height: 36px } 
.pum-theme-7122 .pum-content, .pum-theme-default-theme .pum-content { color: #8c8c8c; font-family: inherit; font-weight: inherit; font-style: normal } 
.pum-theme-7122 .pum-content + .pum-close, .pum-theme-default-theme .pum-content + .pum-close { height: auto; width: auto; left: auto; right: 0px; bottom: auto; top: 0px; padding: 8px; color: #ffffff; font-family: inherit; font-weight: inherit; font-size: 12px; font-style: normal; line-height: 14px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 183, 205, 1 ) } 

	
		</style>
</head>


<body class="home page-template-default page page-id-6383 nectar-auto-lightbox wpb-js-composer js-comp-ver-4.11.2 vc_responsive" data-footer-reveal="false" data-footer-reveal-shadow="none" data-cae="linear" data-cad="650" data-aie="none" data-ls="magnific" data-apte="standard" data-hhun="0" data-fancy-form-rcs="default" data-form-style="default" data-is="minimal" data-button-style="default" data-header-inherit-rc="false" data-header-search="true" data-animated-anchors="true" data-ajax-transitions="false" data-full-width-header="true" data-slide-out-widget-area="false" data-loading-animation="none" data-bg-header="true" data-ext-responsive="true" data-header-resize="1" data-header-color="dark"  data-smooth-scrolling="0" data-permanent-transparent="false" data-responsive="1" >

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45491516-6', 'auto');
  ga('send', 'pageview');

 var timeout;
jQuery( document ).ready(function() {
    timeout = setTimeout(function() { 
        clearTimeout( timeout );   
        if( isElementInViewport( jQuery('.slider-down-arrow')[0] ) ) {
            jQuery('.slider-down-arrow').click(); 
        }
    }, 5000);
});

function isElementInViewport(el) {
    var rect = el.getBoundingClientRect();

    return rect.bottom > 0 &&
        rect.right > 0 &&
        rect.left < (window.innerWidth || document.documentElement.clientWidth) /* or $(window).width() */ &&
        rect.top < (window.innerHeight || document.documentElement.clientHeight) /* or $(window).height() */;
}

</script>
<script>
(function(d,b,a,s,e){ var t = b.createElement(a),
    fs = b.getElementsByTagName(a)[0]; t.async=1; t.id=e; t.src=s;
    fs.parentNode.insertBefore(t, fs); })
(window,document,'script','https://scripts.demandbase.com/Rh75C4gH.min.js','demandbase_js_lib');
</script> 


 <div id="header-space" data-header-mobile-fixed='false'></div> 

<div id="header-outer" data-has-menu="true" data-transparent-header="true" data-remove-border="false" class="transparent" data-mobile-fixed="false" data-ptnm="false" data-lhe="default" data-user-set-bg="#1f1f1f" data-format="default" data-permanent-transparent="false" data-cart="false" data-transparency-option="1" data-shrink-num="6" data-full-width="true" data-using-secondary="0" data-using-logo="1" data-logo-height="40" data-m-logo-height="24" data-padding="20" data-header-resize="1">
	
	
<div id="search-outer" class="nectar">
		
	<div id="search">
	  	 
		<div class="container">
		  	 	
		     <div id="search-box">
		     	
		     	<div class="col span_12">
			      	<form action="https://www.wavefront.com" method="GET">
			      		<input type="text" name="s"  value="Start Typing..." data-placeholder="Start Typing..." />
			      	</form>
			      			        </div><!--/span_12-->
			      
		     </div><!--/search-box-->
		     
		     <div id="close"><a href="#"><span class="icon-salient-x" aria-hidden="true"></span></a></div>
		     
		 </div><!--/container-->
	    
	</div><!--/search-->
	  
</div><!--/search-outer-->	
	<header id="top">
		
		<div class="container">
			
			<div class="row">
				  
				<div class="col span_3">
					
					<a id="logo" href="https://www.wavefront.com" >
						
						<img class="stnd default-logo" alt="Wavefront by VMware" src="https://www.wavefront.com/wp-content/uploads/2017/12/wavefront__by_VMware_on_white_rgb.png" /><img class="retina-logo " alt="Wavefront by VMware" src="https://www.wavefront.com/wp-content/uploads/2017/12/wavefront__by_VMware_on_white_rgb_double-size-01.png" /><img class="starting-logo default-logo"  alt="Wavefront by VMware" src="https://www.wavefront.com/wp-content/uploads/2017/12/wavefront__by_VMware_on_white_rgb.png" /><img class="retina-logo starting-logo" alt="Wavefront by VMware" src="https://www.wavefront.com/wp-content/uploads/2017/12/wavefront__by_VMware_on_white_rgb_double-size-01.png" /><img class="starting-logo dark-version default-logo"  alt="Wavefront by VMware" src="" /><img class="retina-logo starting-logo dark-version " alt="Wavefront by VMware" src="" /> 
					</a>

				</div><!--/span_3-->
				
				<div class="col span_9 col_last">
					
					<a href="#mobilemenu" id="toggle-nav"><i class="icon-reorder"></i></a>					
										
					<nav>
						<ul class="buttons" data-user-set-ocm="off">
							<li id="search-btn"><div><a href="#searchbox"><span class="icon-salient-search" aria-hidden="true"></span></a></div> </li>
						
													</ul>
						<ul class="sf-menu">	
							<li id="menu-item-6491" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children sf-with-ul menu-item-6491"><a href="https://www.wavefront.com/product/">Product<span class="sf-sub-indicator"><i class="icon-angle-down"></i></span></a>
<ul class="sub-menu">
	<li id="menu-item-6252" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6252"><a href="https://www.wavefront.com/analytics/">Real-Time Analytics</a></li>
	<li id="menu-item-6255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6255"><a href="https://www.wavefront.com/enterprise-grade-framework/">Enterprise Grade Framework</a></li>
	<li id="menu-item-6254" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6254"><a href="https://www.wavefront.com/user-experience/">Advanced User Experience</a></li>
	<li id="menu-item-6256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6256"><a href="https://www.wavefront.com/alerting/">Intelligent Alerting</a></li>
	<li id="menu-item-6519" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6519"><a href="https://www.wavefront.com/api/">Comprehensive API</a></li>
	<li id="menu-item-12380" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12380"><a href="https://www.wavefront.com/integrations/">Massively Integrated</a></li>
	<li id="menu-item-7301" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7301"><a href="https://www.wavefront.com/pricing/">Pricing</a></li>
	<li id="menu-item-10290" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10290"><a href="https://www.wavefront.com/product-videos/">Product Demo Videos</a></li>
</ul>
</li>
<li id="menu-item-11068" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children sf-with-ul menu-item-11068"><a href="https://www.wavefront.com/solutions/">Solutions<span class="sf-sub-indicator"><i class="icon-angle-down"></i></span></a>
<ul class="sub-menu">
	<li id="menu-item-11241" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11241"><a href="https://www.wavefront.com/solutions/aws-monitoring/">AWS Monitoring</a></li>
	<li id="menu-item-11420" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11420"><a href="https://www.wavefront.com/solutions/container-monitoring/">Container Monitoring</a></li>
</ul>
</li>
<li id="menu-item-10124" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children sf-with-ul menu-item-10124"><a href="https://www.wavefront.com/about/">About<span class="sf-sub-indicator"><i class="icon-angle-down"></i></span></a>
<ul class="sub-menu">
	<li id="menu-item-12514" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12514"><a href="https://www.wavefront.com/customers/">Customers</a></li>
	<li id="menu-item-10402" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10402"><a href="https://www.wavefront.com/resources/">Resources</a></li>
	<li id="menu-item-12454" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12454"><a href="https://www.wavefront.com/events/">Events</a></li>
	<li id="menu-item-7191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7191"><a href="https://www.wavefront.com/contact-us/">Contact Us</a></li>
</ul>
</li>
<li id="menu-item-6838" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6838"><a href="https://www.wavefront.com/blog/">Blog</a></li>
<li id="menu-item-11349" class="menu-item menu-item-type-post_type menu-item-object-page button_solid_color menu-item-11349"><a href="https://www.wavefront.com/sign-up/">Free Trial</a></li>
<li id="menu-item-12555" class="menu-item menu-item-type-post_type menu-item-object-page button_solid_color menu-item-12555"><a href="https://www.wavefront.com/schedule-a-meeting/">Schedule Demo</a></li>
						</ul>
						
					</nav>
					
				</div><!--/span_9-->
			
			</div><!--/row-->
			
		</div><!--/container-->
		
	</header>
	
	
	<div class="ns-loading-cover"></div>		
	

</div><!--/header-outer-->

 

<div id="mobile-menu" data-mobile-fixed="false">
	
	<div class="container">
		<ul>
			<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6491"><a href="https://www.wavefront.com/product/">Product</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6252"><a href="https://www.wavefront.com/analytics/">Real-Time Analytics</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6255"><a href="https://www.wavefront.com/enterprise-grade-framework/">Enterprise Grade Framework</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6254"><a href="https://www.wavefront.com/user-experience/">Advanced User Experience</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6256"><a href="https://www.wavefront.com/alerting/">Intelligent Alerting</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6519"><a href="https://www.wavefront.com/api/">Comprehensive API</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12380"><a href="https://www.wavefront.com/integrations/">Massively Integrated</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7301"><a href="https://www.wavefront.com/pricing/">Pricing</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10290"><a href="https://www.wavefront.com/product-videos/">Product Demo Videos</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11068"><a href="https://www.wavefront.com/solutions/">Solutions</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11241"><a href="https://www.wavefront.com/solutions/aws-monitoring/">AWS Monitoring</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11420"><a href="https://www.wavefront.com/solutions/container-monitoring/">Container Monitoring</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-10124"><a href="https://www.wavefront.com/about/">About</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12514"><a href="https://www.wavefront.com/customers/">Customers</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10402"><a href="https://www.wavefront.com/resources/">Resources</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12454"><a href="https://www.wavefront.com/events/">Events</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7191"><a href="https://www.wavefront.com/contact-us/">Contact Us</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6838"><a href="https://www.wavefront.com/blog/">Blog</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11349"><a href="https://www.wavefront.com/sign-up/">Free Trial</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12555"><a href="https://www.wavefront.com/schedule-a-meeting/">Schedule Demo</a></li>
<li id="mobile-search">  
					<form action="https://www.wavefront.com" method="GET">
			      		<input type="text" name="s" value="" placeholder="Search.." />
					</form> 
					</li>		
		</ul>
	</div>
	
</div>

<div id="ajax-loading-screen" data-disable-fade-on-click="0" data-effect="standard" data-method="standard">
	
			<span class="loading-icon none"> 
			<span class="default-skin-loading-icon"></span> 
		</span>
	</div>

<div id="ajax-content-wrap">





<div class="container-wrap">
	
	<div class="container main-content">
		
		<div class="row">
			
						
							
				
	<div id="fws_5aac852a2a68a" data-midnight="dark" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row full-width-section standard_section   "  style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   "  style="" data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><div class="col span_12 dark left">
	<div  class="vc_col-sm-12 wpb_column column_container col no-extra-padding"  data-bg-cover="" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
			<div class="wpb_wrapper">
				<div style="height: 650px"  data-transition="slide" data-overall_style="classic" data-flexible-height="" data-animate-in-effect="none" data-fullscreen="true" data-button-sizing="regular" data-button-styling="btn_with_count" data-autorotate="" data-parallax="false" data-full-width="true" class="nectar-slider-wrap " id="ns-id-5aac852a2ac56">
			<div style="height: 650px" class="swiper-container"  data-tho="auto" data-tco="auto" data-pho="auto" data-pco="auto" data-loop="false" data-height="650" data-min-height="" data-arrows="false" data-bullets="false" data-bullet_style="see_through" data-desktop-swipe="false" data-settings="">
				    <div class="swiper-wrapper"><div class="swiper-slide" data-bg-alignment="center" data-color-scheme="light" data-x-pos="centered" data-y-pos="middle"> 
								<div class="container">
									<div class="content"><h2>Get on Top of the <br>Cloud-Native Wave</h2><p  ><span>Cloud-Native Monitoring and Analytics for a Smooth Ride</span></p><div class="buttons"><div class="button transparent">
												 		 <a class="primary-color" href="/sign-up/">Free Trial</a>
												 	 </div><div class="button transparent">
												 		 <a class="primary-color" href="/schedule-a-meeting/">Schedule Demo</a>
												 	 </div></div></div>
								</div><!--/container--><a href="#" class="slider-down-arrow"><i class="icon-salient-down-arrow icon-default-style"> <span class="ie-fix"></span> </i></a><div class="video-texture "> <span class="ie-fix"></span> </div>
									
									<div class="mobile-video-image" style="background-image: url(https://www.wavefront.com/wp-content/uploads/2016/05/home.jpg)"> <span class="ie-fix"></span>  </div>
									<div class="video-wrap">
										
										
										<video class="slider-video" width="1800" height="700" preload="auto" loop><source type="video/webm" src="https://www.wavefront.com/wp-content/uploads/2016/05/Wavefront_launch_video2.webm"><source type="video/mp4" src="https://www.wavefront.com/wp-content/uploads/2016/05/shutterstock_v7092802.mp4"></video>
										
										
									</div></div><!--/swiper-slide--></div><div class="nectar-slider-loading "> <span class="loading-icon none">   </span> </div> </div> 
				
			</div>
			</div> 
	</div> 
</div></div>
	<div id="fws_5aac852a2cfe1" data-midnight="light" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row full-width-section standard_section   "  style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg  using-bg-color "  style="background-color: #000000; " data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><div class="col span_12 light center">
	<div style=" color: #ffffff;" class="vc_col-sm-12 wpb_column column_container col centered-text padding-6-percent"  data-bg-cover="" data-padding-pos="top-bottom" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
			<div class="wpb_wrapper">
				
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h3>Know the Complete Health of Your Cloud-Native Apps and Infrastructure</h3>

		</div>
	</div>
<div style="height: 45px;" class="divider"></div>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2 style="margin-bottom: 15px;">Take a Quick Tour of Wavefront&#8217;s Features</h2>
<p style="line-height: 1.5;">Explore key product capabilities by watching our series of short demo videos.</p>

		</div>
	</div>
<div style="height: 30px;" class="divider"></div>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<a class="nectar-button medium accent-color has-icon regular-button"  href="https://www.wavefront.com/product-videos/" data-color-override="false"  data-hover-color-override="#00aeef" data-hover-text-color-override="#fff"><span>Start My Tour</span> <i class="icon-button-arrow"></i></a>

		</div>
	</div>

			</div> 
	</div> 
</div></div>
	<div id="wavefront-advantage" data-midnight="dark" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row full-width-section standard_section   "  style="padding-top: 45px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg  using-bg-color "  style="background-color: #e7e7e7; " data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><div class="col span_12 dark left">
	<div  class="vc_col-sm-3 wpb_column column_container col padding-4-percent"  data-bg-cover="" data-padding-pos="bottom-left" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
			<div class="wpb_wrapper">
				<div class="img-with-aniamtion-wrap right"><img class="img-with-animation " data-delay="0" height="100%" width="100%" data-animation="none" src="https://www.wavefront.com/wp-content/uploads/2017/08/Screen-Shot-2017-08-09-at-2.27.07-PM.png" alt="" /></div>
			</div> 
	</div> 

	<div  class="vc_col-sm-9 wpb_column column_container col padding-3-percent"  data-bg-cover="" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
			<div class="wpb_wrapper">
				
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h3 style="margin-bottom: 15px;">A Guide to Container Analytics and Monitoring at Scale</h3>
<p style="line-height: 1.5;">DevOps and developer teams adopting containers and microservices must deal with an explosion of container and application telemetry. Download this new eBook and discover new methods your SaaS peers use to tame all container, microservices, and Kubernetes metrics.</p>
<p style="text-align: left;"><a class="nectar-button medium see-through-2"  href="https://www.wavefront.com/container-monitoring-ebook/" data-color-override="#00aeef" data-hover-color-override="false" data-hover-text-color-override="#fff"><span>Get The Guide</span> </a></p>

		</div>
	</div>

			</div> 
	</div> 
</div></div>
	<div id="wavefront-advantage" data-midnight="dark" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row full-width-section standard_section   "  style="padding-top: 45px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   "  style="" data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><div class="col span_12 dark center">
	<div  class="vc_col-sm-12 wpb_column column_container col no-extra-padding"  data-bg-cover="" data-padding-pos="top" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
			<div class="wpb_wrapper">
				
    <div class="col span_12 section-title text-align-center extra-padding">
		<h2>The Wavefront Advantage for DevOps and Developer Teams</h2></div><div class="clear"></div>
			</div> 
	</div> 
</div></div><div id="fws_5aac852a30496" class="wpb_row vc_row-fluid full-width-content standard_section vertically-align-columns  "  style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg  using-bg-color " style="background-color: #171920; "></div> </div><div class="col span_12 light center">
	<div style="" class="vc_col-sm-4 wpb_column column_container col centered-text has-animation padding-4-percent" data-using-bg="true" data-bg-cover="" data-padding-pos="all" data-has-bg-color="true" data-bg-color="#333333" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="flip-in" data-delay="0">
			<div class="wpb_wrapper">
				
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2><i class="icon-default-style fa-line-chart accent-color"></i></h2>
<h2>Analytics Driven</h2>
<p>Automate seeing anomalies faster, prevent them from happening again.</p>
<span class="popmake-7128 "  data-do-default=""><a class="nectar-button small see-through-3 has-icon"  href="" data-color-override="false"  data-hover-color-override="#00aeef" data-hover-text-color-override="#fff"><span>Learn More</span> <i class="steadysets-icon-star"></i></a></span>

		</div>
	</div>

			</div> 
	</div> 

	<div style="" class="vc_col-sm-4 wpb_column column_container col centered-text has-animation padding-4-percent" data-using-bg="true" data-bg-cover="" data-padding-pos="all" data-has-bg-color="true" data-bg-color="#00aeef" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="flip-in" data-delay="0">
			<div class="wpb_wrapper">
				
	<div id="hyper-perf" data-midnight="" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section   "  style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   "  style=""></div> </div><div class="col span_12  ">
	<div  class="vc_col-sm-12 wpb_column column_container col no-extra-padding has-animation"  data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="fade-in-from-left" data-delay="500">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2><i class="icon-default-style fa-spinner extra-color-3"></i></h2>
<h2>Hyper Performance</h2>
<p>Speed through millions of data points per second, analyze everything with complete data history.</p>
<span class="popmake-7136 "  data-do-default=""><a class="nectar-button small see-through-3 has-icon"  href="" data-color-override="false"  data-hover-color-override="#6b58cd" data-hover-text-color-override="#fff"><span>Learn More</span> <i class="steadysets-icon-star"></i></a></span>

		</div>
	</div>

		</div> 
	</div> 
</div></div>
			</div> 
	</div> 

	<div style=" color: #ffffff;" class="vc_col-sm-4 wpb_column column_container col centered-text has-animation padding-4-percent" data-using-bg="true" data-bg-cover="" data-padding-pos="all" data-has-bg-color="true" data-bg-color="#333333" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="flip-in" data-delay="0">
			<div class="wpb_wrapper">
				
	<div id="real-time" data-midnight="" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section   "  style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   "  style=""></div> </div><div class="col span_12  ">
	<div  class="vc_col-sm-12 wpb_column column_container col no-extra-padding has-animation"  data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="fade-in-from-left" data-delay="500">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2><i class="icon-default-style fa-clock-o accent-color"></i></h2>
<h2>Real-Time Response</h2>
<p>Capture all your data instantaneously, perform analytics in seconds.</p>
<span class="popmake-7138 "  data-do-default=""><a class="nectar-button small see-through-3 has-icon"  href="" data-color-override="false"  data-hover-color-override="#00aeef" data-hover-text-color-override="#fff"><span>Learn More</span> <i class="steadysets-icon-star"></i></a></span>

		</div>
	</div>

		</div> 
	</div> 
</div></div>
			</div> 
	</div> 
</div></div><div id="fws_5aac852a33077" class="wpb_row vc_row-fluid full-width-content standard_section vertically-align-columns  "  style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg  using-bg-color " style="background-color: #171920; "></div> </div><div class="col span_12 light ">
	<div style="" class="vc_col-sm-4 wpb_column column_container col centered-text has-animation padding-4-percent" data-using-bg="true" data-bg-cover="" data-padding-pos="all" data-has-bg-color="true" data-bg-color="#00aeef" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="flip-in" data-delay="0">
			<div class="wpb_wrapper">
				
	<div id="full-stack" data-midnight="" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section   "  style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   "  style=""></div> </div><div class="col span_12  ">
	<div  class="vc_col-sm-12 wpb_column column_container col no-extra-padding has-animation"  data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="fade-in-from-left" data-delay="500">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2><i class="icon-default-style fa-server extra-color-3"></i></h2>
<h2>Full Stack Correlation</h2>
<p>Monitor your architecture from top to bottom, deliver metrics that drive the business.</p>
<span class="popmake-7139 "  data-do-default=""><a class="nectar-button small see-through-3 has-icon"  href="" data-color-override="false"  data-hover-color-override="#6b58cd" data-hover-text-color-override="#fff"><span>Learn More</span> <i class="steadysets-icon-star"></i></a></span>

		</div>
	</div>

		</div> 
	</div> 
</div></div>
			</div> 
	</div> 

	<div style="" class="vc_col-sm-4 wpb_column column_container col centered-text has-animation padding-4-percent" data-using-bg="true" data-bg-cover="" data-padding-pos="all" data-has-bg-color="true" data-bg-color="#333333" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="flip-in" data-delay="0">
			<div class="wpb_wrapper">
				
	<div id="scale" data-midnight="" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section   "  style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   "  style=""></div> </div><div class="col span_12  ">
	<div  class="vc_col-sm-12 wpb_column column_container col no-extra-padding has-animation"  data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="fade-in-from-left" data-delay="500">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2><i class="icon-default-style fa-bar-chart accent-color"></i></h2>
<h2>Enterprise Scale</h2>
<p>Share visibility across hundreds of engineers, with centralized policy control and oversight.</p>
<span class="popmake-7140 "  data-do-default=""><a class="nectar-button small see-through-3 has-icon"  href="" data-color-override="false"  data-hover-color-override="#00aeef" data-hover-text-color-override="#fff"><span>Learn More</span> <i class="steadysets-icon-star"></i></a></span>

		</div>
	</div>

		</div> 
	</div> 
</div></div>
			</div> 
	</div> 

	<div style=" color: #ffffff;" class="vc_col-sm-4 wpb_column column_container col centered-text has-animation padding-4-percent" data-using-bg="true" data-bg-cover="" data-padding-pos="all" data-has-bg-color="true" data-bg-color="#00aeef" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="flip-in" data-delay="0">
			<div class="wpb_wrapper">
				
	<div id="cloud" data-midnight="" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row standard_section   "  style="padding-top: 0px; padding-bottom: 0px; "><div class="row-bg-wrap"> <div class="row-bg   "  style=""></div> </div><div class="col span_12  ">
	<div  class="vc_col-sm-12 wpb_column column_container col no-extra-padding has-animation"  data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="fade-in-from-left" data-delay="500">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2><i class="icon-default-style fa-mixcloud extra-color-3"></i></h2>
<h2>Metrics<br />
As-A-Service</h2>
<p>Always on, maintenance-free monitoring, so you can focus on other business.</p>
<span class="popmake-7141 "  data-do-default=""><a class="nectar-button small see-through-3 has-icon"  href="" data-color-override="false"  data-hover-color-override="#6b58cd" data-hover-text-color-override="#fff"><span>Learn More</span> <i class="steadysets-icon-star"></i></a></span>

		</div>
	</div>

		</div> 
	</div> 
</div></div>
			</div> 
	</div> 
</div></div>
	<div id="fws_5aac852a35b9f" data-midnight="light" data-bg-mobile-hidden="" class="wpb_row vc_row-fluid vc_row full-width-section standard_section   "  style="padding-top: 10%; padding-bottom: 10%; "><div class="row-bg-wrap"> <div class="row-bg  using-bg-color "  style="background-color: #000000; " data-color_overlay="" data-color_overlay_2="" data-gradient_direction="" data-overlay_strength="0.3" data-enable_gradient="false"></div> </div><div class="col span_12 light center">
	<div  class="vc_col-sm-6 wpb_column column_container col centered-text padding-5-percent"  data-bg-cover="" data-padding-pos="top-right" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
			<div class="wpb_wrapper">
				
	<div class="wpb_text_column wpb_content_element  vc_custom_1463804904029">
		<div class="wpb_wrapper">
			<h1>Our Clients Love Us</h1>
<h5>We are a critical component of their success</h5>

		</div>
	</div>
<div style="height: 30px;" class="divider"></div>
			</div> 
	</div> 

	<div  class="vc_col-sm-6 wpb_column column_container col no-extra-padding"  data-bg-cover="" data-padding-pos="all" data-has-bg-color="false" data-bg-color="" data-bg-opacity="1" data-hover-bg="" data-hover-bg-opacity="1" data-animation="" data-delay="0">
			<div class="wpb_wrapper">
				<div class="col span_12 testimonial_slider disable-height-animation" data-color="" data-autorotate="15000" data-style="default" ><div class="slides"><blockquote> <div class="image-icon has-bg" style="background-image: url(https://www.wavefront.com/wp-content/uploads/2015/12/pierre.jpg);">&#8220;</div> <p>"Wavefront gives us very quick insights and the best query language we could find to explore and understand our data. Since we rely on data and metrics to make our decisions, Wavefront is an essential and indispensable part of our day-to-day operations.” <span class="bottom-arrow"></span></p><span>Pierre-Alexandre Masse</span><span class="title">Engineering Director, Box</span></blockquote><blockquote> <div class="image-icon has-bg" style="background-image: url(https://www.wavefront.com/wp-content/uploads/2015/12/nicWalker-300x300.jpg);">&#8220;</div> <p>"Wavefront actively engaged with us, seamlessly growing our monitoring capability by 300% in preparation for a large influx of excited new players. We were able to utilize the Wavefront platform to perfectly inform us about where we hit a snag, and visualize the data to prove our newfound success. With Rival Kingdoms and our other upcoming games, we are confident in Wavefront's ability to scale with our business.” <span class="bottom-arrow"></span></p><span>Nic Walker</span><span class="title">Head of Technical Operations, SpaceApe</span></blockquote></div></div>
			</div> 
	</div> 
</div></div>
	
							
	
		</div><!--/row-->
		
	</div><!--/container-->
	
</div>

<div id="footer-outer" data-midnight="light" data-using-widget-area="true">
	
	
			
	<div id="footer-widgets">
		
		<div class="container">
			
			<div class="row">
				
								
				<div class="col span_3">
				      <!-- Footer widget area 1 -->
		              <div id="nav_menu-4" class="widget widget_nav_menu"><h4>Product</h4><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-6440" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6440"><a href="https://www.wavefront.com/analytics/">Real-Time Analytics</a></li>
<li id="menu-item-6442" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6442"><a href="https://www.wavefront.com/enterprise-grade-framework/">Enterprise Grade Framework</a></li>
<li id="menu-item-6441" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6441"><a href="https://www.wavefront.com/user-experience/">Advanced User Experience</a></li>
<li id="menu-item-6443" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6443"><a href="https://www.wavefront.com/alerting/">Intelligent Alerting</a></li>
<li id="menu-item-6521" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6521"><a href="https://www.wavefront.com/api/">Comprehensive API</a></li>
<li id="menu-item-12379" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12379"><a href="https://www.wavefront.com/integrations/">Massively Integrated</a></li>
</ul></div></div>				</div><!--/span_3-->
				
				<div class="col span_3">
					 <!-- Footer widget area 2 -->
		             <div id="text-4" class="widget widget_text">			<div class="textwidget"><a class="nectar-button large accent-color regular-button"  href="https://www.wavefront.com/contact-us/" data-color-override="false" data-hover-color-override="false" data-hover-text-color-override="#fff"><span>Contact Us</span> </a></div>
		</div>		<div id="recent-projects-4" class="widget recent_projects_widget">		<h4>Case Studies</h4>		<div>
				 
				
			<a href="https://www.wavefront.com/portfolio/spaceape/" title="SpaceApe">
				<img width="100" height="100" src="https://www.wavefront.com/wp-content/uploads/2016/05/Space-Ape-Games_square-100x100.png" class="attachment-portfolio-widget size-portfolio-widget wp-post-image" alt="" srcset="https://www.wavefront.com/wp-content/uploads/2016/05/Space-Ape-Games_square-100x100.png 100w, https://www.wavefront.com/wp-content/uploads/2016/05/Space-Ape-Games_square-150x150.png 150w, https://www.wavefront.com/wp-content/uploads/2016/05/Space-Ape-Games_square-50x50.png 50w, https://www.wavefront.com/wp-content/uploads/2016/05/Space-Ape-Games_square.png 200w" sizes="(max-width: 100px) 100vw, 100px" />				
			</a> 
				 
				
			<a href="https://www.wavefront.com/portfolio/box/" title="box">
				<img width="100" height="100" src="https://www.wavefront.com/wp-content/uploads/2016/05/boxLogo-1-100x100.png" class="attachment-portfolio-widget size-portfolio-widget wp-post-image" alt="" srcset="https://www.wavefront.com/wp-content/uploads/2016/05/boxLogo-1-100x100.png 100w, https://www.wavefront.com/wp-content/uploads/2016/05/boxLogo-1-150x150.png 150w, https://www.wavefront.com/wp-content/uploads/2016/05/boxLogo-1-300x300.png 300w, https://www.wavefront.com/wp-content/uploads/2016/05/boxLogo-1-50x50.png 50w, https://www.wavefront.com/wp-content/uploads/2016/05/boxLogo-1.png 400w" sizes="(max-width: 100px) 100vw, 100px" />				
			</a> 
					</div>
		</div>				     
				</div><!--/span_3-->
				
									<div class="col span_3">
						 <!-- Footer widget area 3 -->
			              <div id="text-3" class="widget widget_text"><h4>Product Demos</h4>			<div class="textwidget"><a href="http://wavefront.com/resources/">Find Signals in Noise</a><br/></br/>
<a href="http://wavefront.com/resources/">Data Exploration</a><br/></br/>
<a href="http://wavefront.com/resources/">Prevent False Alarms</a><br/></br/>
<a href="http://wavefront.com/resources/">Search By Behavior</a><br/></br/>
<a href="http://wavefront.com/resources/">Full Resolution Data</a><br/></br/>
<a href="http://wavefront.com/resources/">Correlation Function</a><br/></br/></div>
		</div>					     
					</div><!--/span_3-->
								
									<div class="col span_3">
						 <!-- Footer widget area 4 -->
			              		<div id="recent-posts-extra-2" class="widget recent_posts_extra_widget">		<h4>Recent Posts</h4>		<ul>
				<li>
											<div class="post-widget-image"> <a href="https://www.wavefront.com/holtwinters-predictive-algorithm/" title="Expanding Wavefront Predictive Analytics &#8211; See the Future With Holt-Winters Algorithm"><img width="50" height="50" src="https://www.wavefront.com/wp-content/uploads/2018/03/holtwinters-header-su-final-50x50.png" class="attachment-blog-widget size-blog-widget wp-post-image" alt="" title="" srcset="https://www.wavefront.com/wp-content/uploads/2018/03/holtwinters-header-su-final-50x50.png 50w, https://www.wavefront.com/wp-content/uploads/2018/03/holtwinters-header-su-final-150x150.png 150w, https://www.wavefront.com/wp-content/uploads/2018/03/holtwinters-header-su-final-100x100.png 100w, https://www.wavefront.com/wp-content/uploads/2018/03/holtwinters-header-su-final-500x500.png 500w" sizes="(max-width: 50px) 100vw, 50px" /></a></div> 
						<div class="post-widget-text">
				<a href="https://www.wavefront.com/holtwinters-predictive-algorithm/" title="Expanding Wavefront Predictive Analytics &#8211; See the Future With Holt-Winters Algorithm">Expanding Wavefront Predictive Analytics &#8211; See the Future With Holt-Winters Algorithm</a> 
				<span>March 12, 2018</span> 
			</div>
			<div class='clear'></div>
		</li>
				<li>
											<div class="post-widget-image"> <a href="https://www.wavefront.com/monitoring-apache-http-server-wavefront-metrics-driven-analytics/" title="Monitoring Apache HTTP Server with Wavefront Metrics-Driven Analytics"><img width="50" height="50" src="https://www.wavefront.com/wp-content/uploads/2018/02/Apache-header-2-1-50x50.png" class="attachment-blog-widget size-blog-widget wp-post-image" alt="" title="" srcset="https://www.wavefront.com/wp-content/uploads/2018/02/Apache-header-2-1-50x50.png 50w, https://www.wavefront.com/wp-content/uploads/2018/02/Apache-header-2-1-150x150.png 150w, https://www.wavefront.com/wp-content/uploads/2018/02/Apache-header-2-1-100x100.png 100w, https://www.wavefront.com/wp-content/uploads/2018/02/Apache-header-2-1-500x500.png 500w" sizes="(max-width: 50px) 100vw, 50px" /></a></div> 
						<div class="post-widget-text">
				<a href="https://www.wavefront.com/monitoring-apache-http-server-wavefront-metrics-driven-analytics/" title="Monitoring Apache HTTP Server with Wavefront Metrics-Driven Analytics">Monitoring Apache HTTP Server with Wavefront Metrics-Driven Analytics</a> 
				<span>February 5, 2018</span> 
			</div>
			<div class='clear'></div>
		</li>
				<li>
											<div class="post-widget-image"> <a href="https://www.wavefront.com/gcp-metrics/" title="Google Cloud Monitoring Using Wavefront Metrics-Driven Analytics"><img width="50" height="50" src="https://www.wavefront.com/wp-content/uploads/2018/02/GoogleCloudHeader-50x50.png" class="attachment-blog-widget size-blog-widget wp-post-image" alt="" title="" srcset="https://www.wavefront.com/wp-content/uploads/2018/02/GoogleCloudHeader-50x50.png 50w, https://www.wavefront.com/wp-content/uploads/2018/02/GoogleCloudHeader-150x150.png 150w, https://www.wavefront.com/wp-content/uploads/2018/02/GoogleCloudHeader-100x100.png 100w, https://www.wavefront.com/wp-content/uploads/2018/02/GoogleCloudHeader-500x500.png 500w" sizes="(max-width: 50px) 100vw, 50px" /></a></div> 
						<div class="post-widget-text">
				<a href="https://www.wavefront.com/gcp-metrics/" title="Google Cloud Monitoring Using Wavefront Metrics-Driven Analytics">Google Cloud Monitoring Using Wavefront Metrics-Driven Analytics</a> 
				<span>February 2, 2018</span> 
			</div>
			<div class='clear'></div>
		</li>
				</ul>
		</div>					     
					</div><!--/span_3-->
								
			</div><!--/row-->
			
		</div><!--/container-->
	
	</div><!--/footer-widgets-->
	
	
	
		<div class="row" id="copyright">
			
			<div class="container">
				
				<div class="col span_5">
					
											<p>© 2017 VMware, Inc | <a href="http://www.vmware.com/help/privacy.html">Privacy Policy </a> | <a href="http://www.vmware.com/help/legal.html"> Terms of Use </a> </p>	
										
				</div><!--/span_5-->
				
				<div class="col span_7 col_last">
					<ul id="social">
						 <li><a target="_blank" href="https://twitter.com/WavefrontHQ"><i class="icon-twitter"></i> </a></li> 						 <li><a target="_blank" href="https://www.facebook.com/wavefronthq"><i class="icon-facebook"></i> </a></li> 																		 <li><a target="_blank" href="https://www.linkedin.com/company/wavefront-inc/"><i class="icon-linkedin"></i> </a></li> 						 <li><a target="_blank" href="https://www.youtube.com/channel/UCq0cq39deMPPCChBJPnCY6g"><i class="icon-youtube"></i> </a></li> 																																																																																			</ul>
				</div><!--/span_7-->
			
			</div><!--/container-->
			
		</div><!--/row-->
		
		
</div><!--/footer-outer-->




</div> <!--/ajax-content-wrap-->


	<a id="to-top" class="mobile-enabled"><i class="icon-angle-up"></i></a>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 875160571;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/875160571/?guid=ON&amp;script=0"/>
</div>
</noscript>
<div id="pum-7352" class="pum pum-overlay pum-theme-7123 pum-theme-lightbox popmake-overlay pum-overlay-disabled click_open" data-popmake="{&quot;id&quot;:7352,&quot;slug&quot;:&quot;find-signals-in-noise&quot;,&quot;theme_id&quot;:7123,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;&quot;,&quot;do_default&quot;:null,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;medium&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;overlay_disabled&quot;:&quot;1&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;position_fixed&quot;:&quot;1&quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;location&quot;:&quot;center &quot;,&quot;position_right&quot;:&quot;0&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;0&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;X&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:&quot;true&quot;,&quot;esc_press&quot;:&quot;true&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" >

	<div id="popmake-7352" class="pum-container popmake theme-7123 pum-responsive pum-responsive-medium responsive size-medium pum-position-fixed">

				

				

		

				<div class="pum-content popmake-content">
			<p><iframe src="https://www.youtube.com/embed/0xGLtKZwlw8" width="1280" height="720" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			X            </button>
		
	</div>

</div>
<div id="pum-7141" class="pum pum-overlay pum-theme-7124 pum-theme-enterprise-blue popmake-overlay pum-overlay-disabled click_open" data-popmake="{&quot;id&quot;:7141,&quot;slug&quot;:&quot;metrics-as-a-service&quot;,&quot;theme_id&quot;:7124,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;#cloud &gt; div.col.span_12 &gt; div &gt; div &gt; div &gt; div &gt; a &gt; span&quot;,&quot;do_default&quot;:null,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;medium&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;overlay_disabled&quot;:&quot;1&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;position_fixed&quot;:&quot;1&quot;,&quot;location&quot;:&quot;center &quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;position_right&quot;:&quot;0&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;0&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:&quot;true&quot;,&quot;esc_press&quot;:&quot;true&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_7141">

	<div id="popmake-7141" class="pum-container popmake theme-7124 pum-responsive pum-responsive-medium responsive size-medium pum-position-fixed">

				

				            <div id="pum_popup_title_7141" class="pum-title popmake-title">
				METRICS AS-A SERVICE			</div>
		

		

				<div class="pum-content popmake-content">
			<p style="text-align: justify;">Wavefront is based on the same cloud-scale monitoring technology used at Google and Twitter. As an always-on, hosted solution, Wavefront eliminates the burden and cost of reliably maintaining on premise monitoring software.</p>
<p style="text-align: justify;">Wavefront is architected to deliver true business continuance. Maintaining four copies of your data, if a data center goes down, we will continue to operate normally with no interruptions in service. Likewise, if your link back to our cloud goes down, the Wavefront proxy will preserve metric data until the link is restored.</p>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			×            </button>
		
	</div>

</div>
<div id="pum-7140" class="pum pum-overlay pum-theme-7124 pum-theme-enterprise-blue popmake-overlay pum-overlay-disabled click_open" data-popmake="{&quot;id&quot;:7140,&quot;slug&quot;:&quot;enterprise-scale&quot;,&quot;theme_id&quot;:7124,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;#scale &gt; div.col.span_12 &gt; div &gt; div &gt; div &gt; div &gt; a &gt; span&quot;,&quot;do_default&quot;:null,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;medium&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;overlay_disabled&quot;:&quot;1&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;position_fixed&quot;:&quot;1&quot;,&quot;location&quot;:&quot;center &quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;position_right&quot;:&quot;0&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;0&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:&quot;true&quot;,&quot;esc_press&quot;:&quot;true&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_7140">

	<div id="popmake-7140" class="pum-container popmake theme-7124 pum-responsive pum-responsive-medium responsive size-medium pum-position-fixed">

				

				            <div id="pum_popup_title_7140" class="pum-title popmake-title">
				ENTERPRISE SCALE			</div>
		

		

				<div class="pum-content popmake-content">
			<p style="text-align: justify;">Wavefront is the ‘one system to rule all metrics’ for enterprise-sized organizations, enabling shared visibility for hundreds of concurrent users. Each user can fully customize their own data views and alerts, while a central tooling team can easily administer policies and oversight.</p>
<p>Wavefront also gets rave reviews for its security, access control, high-availability, and optional dedicated cluster support.</p>
<p>Wavefront helps drive collaboration across teams – share any chart and dashboard in Wavefront with a short URL. With their phone, users can view their charts and dashboards from any place, at any time.</p>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			×            </button>
		
	</div>

</div>
<div id="pum-7139" class="pum pum-overlay pum-theme-7124 pum-theme-enterprise-blue popmake-overlay pum-overlay-disabled click_open" data-popmake="{&quot;id&quot;:7139,&quot;slug&quot;:&quot;full-stack-correlation&quot;,&quot;theme_id&quot;:7124,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;#full-stack &gt; div.col.span_12 &gt; div &gt; div &gt; div &gt; div &gt; a &gt; span&quot;,&quot;do_default&quot;:null,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;medium&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;overlay_disabled&quot;:&quot;1&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;position_fixed&quot;:&quot;1&quot;,&quot;location&quot;:&quot;center &quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;position_right&quot;:&quot;0&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;0&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:&quot;true&quot;,&quot;esc_press&quot;:&quot;true&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_7139">

	<div id="popmake-7139" class="pum-container popmake theme-7124 pum-responsive pum-responsive-medium responsive size-medium pum-position-fixed">

				

				            <div id="pum_popup_title_7139" class="pum-title popmake-title">
				FULL-STACK CORRELATION			</div>
		

		

				<div class="pum-content popmake-content">
			<p>&nbsp;</p>
<p>Wavefront’s metric collection is source agnostic, with a plethora of supported integrations to ingest data across business, applications, sub-services, cloud, and infrastructure layers.</p>
<p>In one place, visualize metrics across these layers and correlate them using analytics, to better understand what anomalies are critically impacting your business and faster resolve their root causes.</p>
<p>Wavefront is also completely API driven, so it’s easy to ingest custom metrics and automate it all with the rest of your tool chain.</p>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			×            </button>
		
	</div>

</div>
<div id="pum-7138" class="pum pum-overlay pum-theme-7124 pum-theme-enterprise-blue popmake-overlay pum-overlay-disabled click_open" data-popmake="{&quot;id&quot;:7138,&quot;slug&quot;:&quot;real-time-response&quot;,&quot;theme_id&quot;:7124,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;#real-time &gt; div.col.span_12 &gt; div &gt; div &gt; div &gt; div &gt; a &gt; span&quot;,&quot;do_default&quot;:null,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;medium&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;overlay_disabled&quot;:&quot;1&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;position_fixed&quot;:&quot;1&quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;location&quot;:&quot;center &quot;,&quot;position_right&quot;:&quot;0&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;0&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:&quot;true&quot;,&quot;esc_press&quot;:&quot;true&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_7138">

	<div id="popmake-7138" class="pum-container popmake theme-7124 pum-responsive pum-responsive-medium responsive size-medium pum-position-fixed">

				

				            <div id="pum_popup_title_7138" class="pum-title popmake-title">
				REAL-TIME RESPONSE			</div>
		

		

				<div class="pum-content popmake-content">
			<p>&nbsp;</p>
<p style="text-align: justify;">When an incident is impacting customer experience, you can’t afford visibility delays. Everything about Wavefront has been optimized for real-time response – get answers faster and restore services earlier.</p>
<p>See dashboards and charts update instantaneously when viewing live metric collection.</p>
<p>Our lightning-fast query engine allows you to manipulate data at the ‘speed of thought’ – with a sub-second quickness you simply need to see to believe.</p>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			×            </button>
		
	</div>

</div>
<div id="pum-7136" class="pum pum-overlay pum-theme-7124 pum-theme-enterprise-blue popmake-overlay pum-overlay-disabled click_open" data-popmake="{&quot;id&quot;:7136,&quot;slug&quot;:&quot;hyper-performance&quot;,&quot;theme_id&quot;:7124,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;#hyper-perf &gt; div.col.span_12 &gt; div &gt; div &gt; div &gt; div &gt; a &gt; span&quot;,&quot;do_default&quot;:null,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;medium&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;overlay_disabled&quot;:&quot;1&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;position_fixed&quot;:&quot;1&quot;,&quot;location&quot;:&quot;center &quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;position_right&quot;:&quot;0&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;0&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:&quot;true&quot;,&quot;esc_press&quot;:&quot;true&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_7136">

	<div id="popmake-7136" class="pum-container popmake theme-7124 pum-responsive pum-responsive-medium responsive size-medium pum-position-fixed">

				

				            <div id="pum_popup_title_7136" class="pum-title popmake-title">
				HYPER PERFORMANCE			</div>
		

		

				<div class="pum-content popmake-content">
			<p>&nbsp;</p>
<p style="text-align: justify;">Wavefront easily scales to millions of metric points per second, both at data ingestion and analytics visualization. As the industry-performance leader, we will support your hyper growth, no matter the volume in metrics, users, and queries.</p>
<p>Unlike other monitoring tools, we won’t reduce your archived data, ever. With Wavefront, you can query and view a whole year’s worth of data, then drill down to spot an outage that lasted 5 minutes within that same timespan – all in a matter of seconds.</p>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			×            </button>
		
	</div>

</div>
<div id="pum-7128" class="pum pum-overlay pum-theme-7124 pum-theme-enterprise-blue popmake-overlay pum-overlay-disabled click_open" data-popmake="{&quot;id&quot;:7128,&quot;slug&quot;:&quot;analytics&quot;,&quot;theme_id&quot;:7124,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;#analytics &gt; div.col.span_12 &gt; div &gt; div &gt; div &gt; div &gt; span &gt; a &gt; span&quot;,&quot;do_default&quot;:null,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;medium&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;overlay_disabled&quot;:&quot;1&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;position_fixed&quot;:&quot;1&quot;,&quot;location&quot;:&quot;center &quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;position_right&quot;:&quot;0&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;0&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;%&quot;,&quot;responsive_max_width_unit&quot;:&quot;%&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:&quot;true&quot;,&quot;esc_press&quot;:&quot;true&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_7128">

	<div id="popmake-7128" class="pum-container popmake theme-7124 pum-responsive pum-responsive-medium responsive size-medium pum-position-fixed">

				

				            <div id="pum_popup_title_7128" class="pum-title popmake-title">
				ANALYTICS DRIVEN			</div>
		

		

				<div class="pum-content popmake-content">
			<p>&nbsp;</p>
<p>Wavefront makes advanced analytics easy and fast, without needing a data science degree.</p>
<p>Use our lightning-fast query engine and query builder to quickly pose questions, rapidly manipulate data views, and find anomalies that other monitoring tools simply can’t see.</p>
<p>Then turn queries into intelligent alerts – tested on past data – helping operations to be more proactive while also reducing alert fatigue.</p>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			×            </button>
		
	</div>

</div>

<!--BEGIN: TRACKING CODE MANAGER BY INTELLYWP.COM IN FOOTER//-->
<!-- Global site tag (gtag.js) - Google AdWords: 951536373 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-951536373"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-951536373');
</script>
<script type="text/javascript">
_linkedin_data_partner_id = "69134";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=69134&fmt=gif" />
</noscript>
<script type="text/javascript">

piAId = '339801';

piCId = '8092';

piHostname = 'pi.pardot.com';

 

(function() {

              function async_load(){

                             var s = document.createElement('script'); s.type = 'text/javascript';

                             s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';

                             var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);

              }

              if(window.attachEvent) { window.attachEvent('onload', async_load); }

              else { window.addEventListener('load', async_load, false); }

})();

</script>
<!--END: https://wordpress.org/plugins/tracking-code-manager IN FOOTER//--><script type='text/javascript' src='https://www.wavefront.com/wp-content/plugins/_inbound-now/core/shared//shortcodes/js/spin.min.js'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/themes/salient/js/magnific.js?ver=7.0.1'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/themes/salient/js/superfish.js?ver=1.4.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var nectarLove = {"ajaxurl":"https:\/\/www.wavefront.com\/wp-admin\/admin-ajax.php","postID":"6383","rooturl":"https:\/\/www.wavefront.com","pluginPages":[],"disqusComments":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/themes/salient/js/init.js?ver=7.0.7'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/themes/salient/js/infinitescroll.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/themes/salient/js/nectar-slider.js?ver=7.0.1'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pum_vars = {"ajaxurl":"https:\/\/www.wavefront.com\/wp-admin\/admin-ajax.php","restapi":"https:\/\/www.wavefront.com\/wp-json\/pum\/v1","rest_nonce":null,"default_theme":"7122","debug_mode":"","disable_open_tracking":""};
var pum_debug_vars = {"debug_mode_enabled":"Popup Maker Debug Mode Enabled","debug_started_at":"Debug started at:","debug_more_info":"For more information on how to use this information visit http:\/\/docs.wppopupmaker.com\/?utm_medium=js-debug-info&utm_campaign=ContextualHelp&utm_source=browser-console&utm_content=more-info","global_info":"Global Information","localized_vars":"Localized variables","popups_initializing":"Popups Initializing","popups_initialized":"Popups Initialized","single_popup_label":"Popup: #","theme_id":"Theme ID: ","label_method_call":"Method Call:","label_method_args":"Method Arguments:","label_popup_settings":"Settings","label_triggers":"Triggers","label_cookies":"Cookies","label_delay":"Delay:","label_conditions":"Conditions","label_cookie":"Cookie:","label_settings":"Settings:","label_selector":"Selector:","label_mobile_disabled":"Mobile Disabled:","label_tablet_disabled":"Tablet Disabled:","label_display_settings":"Display Settings:","label_close_settings":"Close Settings:","label_event_before_open":"Event: Before Open","label_event_after_open":"Event: After Open","label_event_open_prevented":"Event: Open Prevented","label_event_setup_close":"Event: Setup Close","label_event_close_prevented":"Event: Close Prevented","label_event_before_close":"Event: Before Close","label_event_after_close":"Event: After Close","label_event_before_reposition":"Event: Before Reposition","label_event_after_reposition":"Event: After Reposition","label_event_checking_condition":"Event: Checking Condition","triggers":{"click_open":{"name":"Click Open","modal_title":"Click Trigger Settings","settings_column":"<strong>Extra Selectors<\/strong>: {{data.extra_selectors}}"},"auto_open":{"name":"Auto Open","modal_title":"Auto Open Settings","settings_column":"<strong>Delay<\/strong>: {{data.delay}}"}},"cookies":{"on_popup_open":{"name":"On Popup Open","modal_title":"On Popup Open Settings"},"on_popup_close":{"name":"On Popup Close","modal_title":"On Popup Close Settings"},"manual":{"name":"Manual JavaScript","modal_title":"Click Trigger Settings"}}};
var ajaxurl = "https:\/\/www.wavefront.com\/wp-admin\/admin-ajax.php";
var popmake_default_theme = "7122";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/plugins/popup-maker/assets/js/site.min.js?defer&#038;ver=1.6.6' defer='defer'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.wavefront.com/wp-content/plugins/js_composer_salient/assets/js/dist/js_composer_front.min.js?ver=4.11.2'></script>
	

</body>
</html>