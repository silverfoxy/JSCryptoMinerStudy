<!DOCTYPE html>
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" class="no-js">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
	    <meta name="theme-color" content="#ab987a"/>	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="https://www.joshuakennon.com/xmlrpc.php" />
            <script type="text/javascript">
            var originalAddEventListener, oldWidth;

            if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
                originalAddEventListener = EventTarget.prototype.addEventListener;
                oldWidth = window.innerWidth;

                EventTarget.prototype.addEventListener = function (eventName, eventHandler) {
                    originalAddEventListener.call(this, eventName, function (event) {
                        if (event.type === "resize" && oldWidth === window.innerWidth) {
                            return;
                        }
                        else if (event.type === "resize" && oldWidth !== window.innerWidth) {
                            oldWidth = window.innerWidth;
                        }
                        eventHandler(event);
                    });
                };
            }
        </script>
		<title>Joshua Kennon&#039;s Personal Blog</title>
<script type="text/javascript">
function createCookie(a,d,b){if(b){var c=new Date;c.setTime(c.getTime()+864E5*b);b="; expires="+c.toGMTString()}else b="";document.cookie=a+"="+d+b+"; path=/"}function readCookie(a){a+="=";for(var d=document.cookie.split(";"),b=0;b<d.length;b++){for(var c=d[b];" "==c.charAt(0);)c=c.substring(1,c.length);if(0==c.indexOf(a))return c.substring(a.length,c.length)}return null}function eraseCookie(a){createCookie(a,"",-1)}
function areCookiesEnabled(){var a=!1;createCookie("testing","Hello",1);null!=readCookie("testing")&&(a=!0,eraseCookie("testing"));return a}(function(a){var d=readCookie("devicePixelRatio"),b=void 0===a.devicePixelRatio?1:a.devicePixelRatio;areCookiesEnabled()&&null==d&&(createCookie("devicePixelRatio",b,7),1!=b&&a.location.reload(!0))})(window);
</script>
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="A blog about mental models, business strategy, ethics, philosophy, cooking, and general educational and academic investing concepts."/>
<link rel="canonical" href="https://www.joshuakennon.com/" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.joshuakennon.com\/","name":"Joshua Kennon","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.joshuakennon.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Joshua Kennon &raquo; Feed" href="https://www.joshuakennon.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Joshua Kennon &raquo; Comments Feed" href="https://www.joshuakennon.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.joshuakennon.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
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
<link rel='stylesheet' id='layerslider-css'  href='https://www.joshuakennon.com/wp-content/plugins/LayerSlider/static/layerslider/css/layerslider.css?ver=6.4.0' type='text/css' media='all' />
<link rel='stylesheet' id='ls-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://www.joshuakennon.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.7.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.joshuakennon.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='dt-web-fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C600%2C700%7CKarla%3A400%2C600%2C700%7CLora%3A400%2C600%2C700%7CPlayfair+Display%3A400%2C600%2C700%7CRoboto+Slab%3A400%2C600%2C700&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='dt-main-css'  href='https://www.joshuakennon.com/wp-content/themes/dt-the7/css/main.min.css?ver=6.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='dt-awsome-fonts-back-css'  href='https://www.joshuakennon.com/wp-content/themes/dt-the7/fonts/FontAwesome/back-compat.min.css?ver=6.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='dt-awsome-fonts-css'  href='https://www.joshuakennon.com/wp-content/themes/dt-the7/fonts/FontAwesome/css/fontawesome-all.min.css?ver=6.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='dt-fontello-css'  href='https://www.joshuakennon.com/wp-content/themes/dt-the7/fonts/fontello/css/fontello.min.css?ver=6.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='dt-arrow-icons-css'  href='https://www.joshuakennon.com/wp-content/themes/dt-the7/fonts/icomoon-arrows-the7/style.min.css?ver=6.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='dt-custom-css'  href='https://www.joshuakennon.com/wp-content/uploads/the7-css/custom.css?ver=7dbde72478f6' type='text/css' media='all' />
<link rel='stylesheet' id='dt-media-css'  href='https://www.joshuakennon.com/wp-content/uploads/the7-css/media.css?ver=7dbde72478f6' type='text/css' media='all' />
<link rel='stylesheet' id='dt-legacy-css'  href='https://www.joshuakennon.com/wp-content/uploads/the7-css/legacy.css?ver=7dbde72478f6' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://www.joshuakennon.com/wp-content/themes/dt-the7/style.css?ver=6.2.2' type='text/css' media='all' />
<style id='style-inline-css' type='text/css'>
.wp-caption {
max-width: 100%;
}

</style>
<link rel='stylesheet' id='bsf-Defaults-css'  href='https://www.joshuakennon.com/wp-content/uploads/smile_fonts/Defaults/Defaults.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='https://www.joshuakennon.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.joshuakennon.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var LS_Meta = {"v":"6.4.0"};
/* ]]> */
</script>
<script type='text/javascript' data-cfasync="false" src='https://www.joshuakennon.com/wp-content/plugins/LayerSlider/static/layerslider/js/greensock.js?ver=1.19.0'></script>
<script type='text/javascript' data-cfasync="false" src='https://www.joshuakennon.com/wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.kreaturamedia.jquery.js?ver=6.4.0'></script>
<script type='text/javascript' data-cfasync="false" src='https://www.joshuakennon.com/wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.transitions.js?ver=6.4.0'></script>
<script type='text/javascript' src='https://www.joshuakennon.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.7.1'></script>
<script type='text/javascript' src='https://www.joshuakennon.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.7.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var dtLocal = {"themeUrl":"https:\/\/www.joshuakennon.com\/wp-content\/themes\/dt-the7","passText":"To view this protected post, enter the password below:","moreButtonText":{"loading":"Loading...","loadMore":"Load more"},"postID":"1561","ajaxurl":"https:\/\/www.joshuakennon.com\/wp-admin\/admin-ajax.php","contactMessages":{"required":"One or more fields have an error. Please check and try again."},"ajaxNonce":"502d91c9e9","pageData":{"type":"page","template":"blog","layout":"grid"},"themeSettings":{"smoothScroll":"off","lazyLoading":false,"accentColor":{"mode":"solid","color":"#ab987a"},"desktopHeader":{"height":76},"floatingHeader":{"showAfter":64,"showMenu":true,"height":60,"logo":{"showLogo":true,"html":"","url":"https:\/\/www.joshuakennon.com\/"}},"mobileHeader":{"firstSwitchPoint":1100,"secondSwitchPoint":400,"firstSwitchPointHeight":60,"secondSwitchPointHeight":60},"stickyMobileHeaderFirstSwitch":{"logo":{"html":"<img class=\" preload-me\" src=\"https:\/\/www.joshuakennon.com\/wp-content\/uploads\/2017\/06\/Joshua-Kennon-Website-Logo-aM@1x.png\" srcset=\"https:\/\/www.joshuakennon.com\/wp-content\/uploads\/2017\/06\/Joshua-Kennon-Website-Logo-aM@1x.png 255w, https:\/\/www.joshuakennon.com\/wp-content\/uploads\/2017\/06\/Joshua-Kennon-Website-Logo-aM@2x.png 510w\" width=\"255\" height=\"61\"   sizes=\"255px\" alt=\"Joshua Kennon\" \/>"}},"stickyMobileHeaderSecondSwitch":{"logo":{"html":"<img class=\" preload-me\" src=\"https:\/\/www.joshuakennon.com\/wp-content\/uploads\/2017\/06\/Joshua-Kennon-Website-Logo-aM@1x.png\" srcset=\"https:\/\/www.joshuakennon.com\/wp-content\/uploads\/2017\/06\/Joshua-Kennon-Website-Logo-aM@1x.png 255w, https:\/\/www.joshuakennon.com\/wp-content\/uploads\/2017\/06\/Joshua-Kennon-Website-Logo-aM@2x.png 510w\" width=\"255\" height=\"61\"   sizes=\"255px\" alt=\"Joshua Kennon\" \/>"}},"content":{"textColor":"#000000","headerColor":"#000000"},"stripes":{"stripe1":{"textColor":"#888888","headerColor":"#373a41"},"stripe2":{"textColor":"#9098a0","headerColor":"#ffffff"},"stripe3":{"textColor":"#373a41","headerColor":"#373a41"}}},"VCMobileScreenWidth":"768"};
var dtShare = {"shareButtonText":{"facebook":"Share on Facebook","twitter":"Tweet","pinterest":"Pin it","linkedin":"Share on Linkedin","whatsapp":"Share on Whatsapp","google":"Share on Google Plus","download":"Download image"},"overlayOpacity":"85"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.joshuakennon.com/wp-content/themes/dt-the7/js/above-the-fold.min.js?ver=6.2.2'></script>
<meta name="generator" content="Powered by LayerSlider 6.4.0 - Multi-Purpose, Responsive, Parallax, Mobile-Friendly Slider Plugin for WordPress." />
<!-- LayerSlider updates and docs at: https://layerslider.kreaturamedia.com -->
<link rel='https://api.w.org/' href='https://www.joshuakennon.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.joshuakennon.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.joshuakennon.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel='shortlink' href='https://www.joshuakennon.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.joshuakennon.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.joshuakennon.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.joshuakennon.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.joshuakennon.com%2F&#038;format=xml" />
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.joshuakennon.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.4.7.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script type="text/javascript">function setREVStartSize(e){									
						try{ e.c=jQuery(e.c);var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
							if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
						}catch(d){console.log("Failure at Presize of Slider:"+d)}						
					};</script>
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><!-- Google Page Ad Test for Mobile -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4426996011889387",
    enable_page_level_ads: true
  });
</script>

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-Y58mABW--6DvJ"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-Y58mABW--6DvJ.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4094669-3', 'auto');
  ga('send', 'pageview');

</script></head>
<body class="home page-template page-template-template-blog-masonry page-template-template-blog-masonry-php page page-id-1561 blog layout-grid description-under-image fancy-header-on large-hover-icons click-effect-on-img boxed-layout dt-responsive-on srcset-enabled btn-flat custom-btn-color custom-btn-hover-color shadow-element-decoration bold-icons phantom-slide phantom-shadow-decoration phantom-custom-logo-on sticky-mobile-header top-header first-switch-logo-center first-switch-menu-left second-switch-logo-center second-switch-menu-left layzr-loading-on popup-message-style dt-fa-compatibility the7-ver-6.2.2 wpb-js-composer js-comp-ver-5.4.5 vc_responsive">
<!-- The7 6.2.2 -->

<div id="page" class="boxed">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

<div class="masthead classic-header center full-width-line logo-center widgets full-width surround shadow-decoration small-mobile-menu-icon mobile-menu-icon-bg-on show-device-logo show-mobile-logo" role="banner">

			<div class="top-bar top-bar-line-hide">
			<div class="top-bar-bg" ></div>
			<div class="left-widgets mini-widgets"></div>			<div class="right-widgets mini-widgets"><div class="soc-ico show-on-desktop in-top-bar-right in-menu-second-switch disabled-bg disabled-border border-off hover-accent-bg hover-disabled-border  hover-border-off"><a title="Rss" href="http://RSS" target="_blank" class="rss"><span class="soc-font-icon"></span><span class="screen-reader-text">Rss</span></a><a title="YouTube" href="https://www.youtube.com/user/joshuakennon" target="_blank" class="you-tube"><span class="soc-font-icon"></span><span class="screen-reader-text">YouTube</span></a><a title="Pinterest" href="http://www.pinterest.com/joshuakennon" target="_blank" class="pinterest"><span class="soc-font-icon"></span><span class="screen-reader-text">Pinterest</span></a><a title="Twitter" href="https://twitter.com/joshuakennon" target="_blank" class="twitter"><span class="soc-font-icon"></span><span class="screen-reader-text">Twitter</span></a></div></div>		</div>

	<header class="header-bar">

						<div class="branding">
					<div id="site-title" class="assistive-text">Joshua Kennon</div>
					<div id="site-description" class="assistive-text">Thoughts on Business, Politics, and Life from a Private Investor</div>
					<a href="https://www.joshuakennon.com/"><img class=" preload-me" src="https://www.joshuakennon.com/wp-content/uploads/2017/07/joshua-kennon-logo1@1x.png" srcset="https://www.joshuakennon.com/wp-content/uploads/2017/07/joshua-kennon-logo1@1x.png 513w, https://www.joshuakennon.com/wp-content/uploads/2017/07/joshua-kennon-logo1@2x.png 1025w" width="513" height="85"   sizes="513px" alt="Joshua Kennon" /><img class="mobile-logo preload-me" src="https://www.joshuakennon.com/wp-content/uploads/2017/06/Joshua-Kennon-Website-Logo-aM@1x.png" srcset="https://www.joshuakennon.com/wp-content/uploads/2017/06/Joshua-Kennon-Website-Logo-aM@1x.png 255w, https://www.joshuakennon.com/wp-content/uploads/2017/06/Joshua-Kennon-Website-Logo-aM@2x.png 510w" width="255" height="61"   sizes="255px" alt="Joshua Kennon" /></a><div class="mini-widgets"></div><div class="mini-widgets"></div>				</div>
		<nav class="navigation">

			<ul id="primary-menu" class="main-nav level-arrows-on outside-item-remove-margin" role="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35157 first has-children"><a href='/blog/' class='not-clickable-item' data-level='1'><span class="menu-item-text"><span class="menu-text">Blog</span></span></a><ul class="sub-nav level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35383 first"><a href='https://www.joshuakennon.com/blog' data-level='2'><i class="fa fa-book"></i><span class="menu-item-text"><span class="menu-text">Read All</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35173 has-children"><a class='not-clickable-item' data-level='2'><i class="fa fa-archive"></i><span class="menu-item-text"><span class="menu-text">Archive By Year</span></span></a><ul class="sub-nav level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35174 first"><a href='/2015/' data-level='3'><i class="fa fa-calendar"></i><span class="menu-item-text"><span class="menu-text">2015</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35175"><a href='/2014/' data-level='3'><i class="fa fa-calendar"></i><span class="menu-item-text"><span class="menu-text">2014</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35176"><a href='/2013/' data-level='3'><i class="fa fa-calendar"></i><span class="menu-item-text"><span class="menu-text">2013</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35177"><a href='/2012/' data-level='3'><i class="fa fa-calendar"></i><span class="menu-item-text"><span class="menu-text">2012</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35178"><a href='/2011/' data-level='3'><i class="fa fa-calendar"></i><span class="menu-item-text"><span class="menu-text">2011</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35179"><a href='/2010/' data-level='3'><i class="fa fa-calendar"></i><span class="menu-item-text"><span class="menu-text">2010</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35180"><a href='/2009/' data-level='3'><i class="fa fa-calendar"></i><span class="menu-item-text"><span class="menu-text">2009</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35384 has-children"><a href='http://beginnersinvest.about.com' class='not-clickable-item' data-level='2'><i class="fa fa-money"></i><span class="menu-item-text"><span class="menu-text">Read Joshua&#8217;s Investing for Beginners Site at About.com</span></span></a><ul class="sub-nav level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36364 first"><a href='https://www.joshuakennon.com/about-dot-com-investing-for-beginners-directory/' data-level='3'><i class="fa fa-list-alt"></i><span class="menu-item-text"><span class="menu-text">Directory of Joshua&#8217;s About.com Content</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35385"><a href='https://www.joshuakennon.com/investing-for-beginners-at-about' data-level='3'><i class="fa fa-list-alt"></i><span class="menu-item-text"><span class="menu-text">Newest Article List</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35386"><a href='http://beginnersinvest.about.com' data-level='3'><i class="fa fa-external-link"></i><span class="menu-item-text"><span class="menu-text">Go to Investing for Beginners Site</span></span></a></li> </ul></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35387 has-children"><a href='#' class='not-clickable-item' data-level='1'><span class="menu-item-text"><span class="menu-text">More</span></span></a><ul class="sub-nav level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35266 first has-children"><a href='#BOOKS' class='not-clickable-item' data-level='2'><i class="fa fa-book"></i><span class="menu-item-text"><span class="menu-text">Books</span></span></a><ul class="sub-nav level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35163 first"><a href='#MYBOOKS' data-level='3'><i class="fa fa-book"></i><span class="menu-item-text"><span class="menu-text">My Books</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35186"><a href='/category/book-recommendations/' data-level='3'><i class="fa fa-book"></i><span class="menu-item-text"><span class="menu-text">Recommended Reading</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35269"><a href='#PODCASTS' data-level='2'><i class="fa fa-microphone"></i><span class="menu-item-text"><span class="menu-text">Podcasts</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35273"><a href='#SPREADSHEETS' data-level='2'><i class="fa fa-table"></i><span class="menu-item-text"><span class="menu-text">Spreadsheets</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35185"><a href='#VIDEOS' data-level='2'><i class="fa fa-video-camera"></i><span class="menu-item-text"><span class="menu-text">Videos</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35393"><a href='#SHOP' data-level='2'><i class="fa fa-shopping-cart"></i><span class="menu-item-text"><span class="menu-text">Shop</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35160"><a href='https://www.joshuakennon.com/thoughts/' data-level='2'><i class="fa fa-eye"></i><span class="menu-item-text"><span class="menu-text">Thoughts &#038; Observations</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35388 has-children"><a href='#MENTALMODELS' class='not-clickable-item' data-level='2'><i class="fa fa-file"></i><span class="menu-item-text"><span class="menu-text">Mental Models</span></span></a><ul class="sub-nav level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36882 first"><a href='https://www.joshuakennon.com/cognitive-biases/' data-level='3'><span class="menu-item-text"><span class="menu-text">Cognitive Biases</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35390 has-children"><a href='#Legal' class='not-clickable-item' data-level='2'><i class="fa fa-university"></i><span class="menu-item-text"><span class="menu-text">Legal Stuff</span></span></a><ul class="sub-nav level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35391 first"><a href='https://www.joshuakennon.com/joshuakennon-com-user-agreement/' data-level='3'><i class="fa fa-gavel"></i><span class="menu-item-text"><span class="menu-text">Terms &#038; Conditions</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35392"><a href='#PRIVACYPOLICY' data-level='3'><i class="fa fa-shield"></i><span class="menu-item-text"><span class="menu-text">Privacy Policy</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35258"><a href='/blog-demographics-2015-edition-if-life-were-a-game-you-would-be-champions/' data-level='2'><i class="fa fa-users"></i><span class="menu-item-text"><span class="menu-text">Reader Demographics</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35270"><a href='#PROJECTS' data-level='2'><i class="fa fa-briefcase"></i><span class="menu-item-text"><span class="menu-text">Projects</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37290"><a href='https://www.joshuakennon.com/contact-the-site/' data-level='1'><span class="menu-item-text"><span class="menu-text">Contact</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37292"><a href='https://www.joshuakennon.com/about-joshua-kennon/' data-level='1'><span class="menu-item-text"><span class="menu-text">About</span></span></a></li> </ul>
			<div class="mini-widgets"><div class="mini-search show-on-desktop near-logo-first-switch in-menu-second-switch">	<form class="searchform" role="search" method="get" action="https://www.joshuakennon.com/">

	<label for="search" class="screen-reader-text">Search:</label>
		<input type="text" class="field searchform-s" name="s" value="" placeholder="Type and hit enter &hellip;" />
				<input type="submit" class="assistive-text searchsubmit" value="Go!" />
		<a href="#go" id="trigger-overlay" class="submit">Search</a>
	</form></div></div>
		</nav>

	</header>

</div><div class='dt-close-mobile-menu-icon'><span></span></div>
<div class='dt-mobile-header'>
	<ul id="mobile-menu" class="mobile-main-nav" role="menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35157 first has-children"><a href='/blog/' class='not-clickable-item' data-level='1'><span class="menu-item-text"><span class="menu-text">Blog</span></span></a><ul class="sub-nav level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35383 first"><a href='https://www.joshuakennon.com/blog' data-level='2'><i class="fa fa-book"></i><span class="menu-item-text"><span class="menu-text">Read All</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35173 has-children"><a class='not-clickable-item' data-level='2'><i class="fa fa-archive"></i><span class="menu-item-text"><span class="menu-text">Archive By Year</span></span></a><ul class="sub-nav level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35174 first"><a href='/2015/' data-level='3'><i class="fa fa-calendar"></i><span class="menu-item-text"><span class="menu-text">2015</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35175"><a href='/2014/' data-level='3'><i class="fa fa-calendar"></i><span class="menu-item-text"><span class="menu-text">2014</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35176"><a href='/2013/' data-level='3'><i class="fa fa-calendar"></i><span class="menu-item-text"><span class="menu-text">2013</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35177"><a href='/2012/' data-level='3'><i class="fa fa-calendar"></i><span class="menu-item-text"><span class="menu-text">2012</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35178"><a href='/2011/' data-level='3'><i class="fa fa-calendar"></i><span class="menu-item-text"><span class="menu-text">2011</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35179"><a href='/2010/' data-level='3'><i class="fa fa-calendar"></i><span class="menu-item-text"><span class="menu-text">2010</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35180"><a href='/2009/' data-level='3'><i class="fa fa-calendar"></i><span class="menu-item-text"><span class="menu-text">2009</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35384 has-children"><a href='http://beginnersinvest.about.com' class='not-clickable-item' data-level='2'><i class="fa fa-money"></i><span class="menu-item-text"><span class="menu-text">Read Joshua&#8217;s Investing for Beginners Site at About.com</span></span></a><ul class="sub-nav level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36364 first"><a href='https://www.joshuakennon.com/about-dot-com-investing-for-beginners-directory/' data-level='3'><i class="fa fa-list-alt"></i><span class="menu-item-text"><span class="menu-text">Directory of Joshua&#8217;s About.com Content</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35385"><a href='https://www.joshuakennon.com/investing-for-beginners-at-about' data-level='3'><i class="fa fa-list-alt"></i><span class="menu-item-text"><span class="menu-text">Newest Article List</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35386"><a href='http://beginnersinvest.about.com' data-level='3'><i class="fa fa-external-link"></i><span class="menu-item-text"><span class="menu-text">Go to Investing for Beginners Site</span></span></a></li> </ul></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35387 has-children"><a href='#' class='not-clickable-item' data-level='1'><span class="menu-item-text"><span class="menu-text">More</span></span></a><ul class="sub-nav level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35266 first has-children"><a href='#BOOKS' class='not-clickable-item' data-level='2'><i class="fa fa-book"></i><span class="menu-item-text"><span class="menu-text">Books</span></span></a><ul class="sub-nav level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35163 first"><a href='#MYBOOKS' data-level='3'><i class="fa fa-book"></i><span class="menu-item-text"><span class="menu-text">My Books</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35186"><a href='/category/book-recommendations/' data-level='3'><i class="fa fa-book"></i><span class="menu-item-text"><span class="menu-text">Recommended Reading</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35269"><a href='#PODCASTS' data-level='2'><i class="fa fa-microphone"></i><span class="menu-item-text"><span class="menu-text">Podcasts</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35273"><a href='#SPREADSHEETS' data-level='2'><i class="fa fa-table"></i><span class="menu-item-text"><span class="menu-text">Spreadsheets</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35185"><a href='#VIDEOS' data-level='2'><i class="fa fa-video-camera"></i><span class="menu-item-text"><span class="menu-text">Videos</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35393"><a href='#SHOP' data-level='2'><i class="fa fa-shopping-cart"></i><span class="menu-item-text"><span class="menu-text">Shop</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35160"><a href='https://www.joshuakennon.com/thoughts/' data-level='2'><i class="fa fa-eye"></i><span class="menu-item-text"><span class="menu-text">Thoughts &#038; Observations</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35388 has-children"><a href='#MENTALMODELS' class='not-clickable-item' data-level='2'><i class="fa fa-file"></i><span class="menu-item-text"><span class="menu-text">Mental Models</span></span></a><ul class="sub-nav level-arrows-on"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36882 first"><a href='https://www.joshuakennon.com/cognitive-biases/' data-level='3'><span class="menu-item-text"><span class="menu-text">Cognitive Biases</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35390 has-children"><a href='#Legal' class='not-clickable-item' data-level='2'><i class="fa fa-university"></i><span class="menu-item-text"><span class="menu-text">Legal Stuff</span></span></a><ul class="sub-nav level-arrows-on"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35391 first"><a href='https://www.joshuakennon.com/joshuakennon-com-user-agreement/' data-level='3'><i class="fa fa-gavel"></i><span class="menu-item-text"><span class="menu-text">Terms &#038; Conditions</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35392"><a href='#PRIVACYPOLICY' data-level='3'><i class="fa fa-shield"></i><span class="menu-item-text"><span class="menu-text">Privacy Policy</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35258"><a href='/blog-demographics-2015-edition-if-life-were-a-game-you-would-be-champions/' data-level='2'><i class="fa fa-users"></i><span class="menu-item-text"><span class="menu-text">Reader Demographics</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35270"><a href='#PROJECTS' data-level='2'><i class="fa fa-briefcase"></i><span class="menu-item-text"><span class="menu-text">Projects</span></span></a></li> </ul></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37290"><a href='https://www.joshuakennon.com/contact-the-site/' data-level='1'><span class="menu-item-text"><span class="menu-text">Contact</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37292"><a href='https://www.joshuakennon.com/about-joshua-kennon/' data-level='1'><span class="menu-item-text"><span class="menu-text">About</span></span></a></li> 	</ul>
	<div class='mobile-mini-widgets-in-menu'></div>
</div>
<header id="fancy-header" class="fancy-header titles-off breadcrumbs-off title-center" style="background-color: #000000; background-size: cover; background-repeat: no-repeat; background-image: url(https://www.joshuakennon.com/wp-content/uploads/2010/03/Duniway-Hotel-Portland-Oregon.jpg); background-position: center center; padding-top: 0; padding-bottom: 0" >
			<div class="wf-wrap" style="min-height: 400px;"></div>
			<span class="fancy-header-overlay" style="background-color: ;"></span>
			</header>

<div id="main" class="sidebar-none sidebar-divider-off"  >

	
    <div class="main-gradient"></div>
    <div class="wf-wrap">
    <div class="wf-container-main">

	

			<!-- Content -->
			<div id="content" class="content" role="main">

				<div class="page-info"><div class="vc_row wpb_row vc_row-fluid dt-default" style="margin-top: 0px;margin-bottom: 0px"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div>
</div><div class="wf-container loading-effect-none iso-grid description-under-image content-align-left" data-padding="20px" data-cur-page="1" data-width="370px" data-columns="3">
<div class="wf-cell" data-post-id="37681" data-date="2018-03-08T00:10:33+00:00" data-name="Gestational Surrogacy for Beginners">
	<article class="post post-37681 type-post status-publish format-standard has-post-thumbnail hentry category-my-life category-107 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/gestational-surrogacy-for-beginners/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2018/03/The-Miracle-of-Having-a-Baby-Through-Gestational-Surrogacy-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2018/03/The-Miracle-of-Having-a-Baby-Through-Gestational-Surrogacy-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2018/03/The-Miracle-of-Having-a-Baby-Through-Gestational-Surrogacy-1500x1124.jpg 1500w" alt="" title="The Miracle of Having a Baby Through Gestational Surrogacy" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/gestational-surrogacy-for-beginners/" title="Gestational Surrogacy for Beginners" rel="bookmark">Gestational Surrogacy for Beginners</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/" >My Life</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2018/03/08/" title="12:10 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2018-03-08T00:10:33+00:00">March 8, 2018</time></a><a href="https://www.joshuakennon.com/gestational-surrogacy-for-beginners/#respond" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="37681 https://www.joshuakennon.com/?p=37681">Leave a comment</span></a></div><p>What is gestational surrogacy? How much does gestational surrogacy cost? These are some of the questions I want to answer as I walk you through our own on-going journey to have babies.</p>
<a href="https://www.joshuakennon.com/gestational-surrogacy-for-beginners/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="37572" data-date="2017-12-16T19:28:35+00:00" data-name="Kennon-Green Family Christmas - The 2017 Edition">
	<article class="post post-37572 type-post status-publish format-standard has-post-thumbnail hentry category-my-day-in-pictures category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/kennon-green-family-christmas-2017-edition/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2017/12/Joshua-Kennon-and-Aaron-Green-Coffee-Christmas-Ornaments-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2017/12/Joshua-Kennon-and-Aaron-Green-Coffee-Christmas-Ornaments-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2017/12/Joshua-Kennon-and-Aaron-Green-Coffee-Christmas-Ornaments-1500x1124.jpg 1500w" alt="Joshua Kennon and Aaron Green Coffee Christmas Ornaments" title="Joshua Kennon and Aaron Green Coffee Christmas Ornaments" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/kennon-green-family-christmas-2017-edition/" title="Kennon-Green Family Christmas &#8211; The 2017 Edition" rel="bookmark">Kennon-Green Family Christmas &#8211; The 2017 Edition</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2017/12/16/" title="7:28 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2017-12-16T19:28:35+00:00">December 16, 2017</time></a><a href="https://www.joshuakennon.com/kennon-green-family-christmas-2017-edition/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="37572 https://www.joshuakennon.com/?p=37572">50 Comments</span></a></div><p>It&#8217;s one of my favorite times of the year &#8211; Christmas! &#8211; and this year, I&#8217;m working on a new Christmas tree theme.</p>
<a href="https://www.joshuakennon.com/kennon-green-family-christmas-2017-edition/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="37555" data-date="2017-11-30T01:14:52+00:00" data-name="The Power of Intention">
	<article class="post post-37555 type-post status-publish format-standard has-post-thumbnail hentry category-business-strategy category-life-strategy category-535 category-594 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/the-power-of-intention/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2017/11/The-Power-of-Intention-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2017/11/The-Power-of-Intention-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2017/11/The-Power-of-Intention-1500x1124.jpg 1500w" alt="The Power of Intention" title="The Power of Intention" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/the-power-of-intention/" title="The Power of Intention" rel="bookmark">The Power of Intention</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/business-strategy/" >Business Strategy</a>, <a href="https://www.joshuakennon.com/category/life-strategy/" >Life Strategy</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2017/11/30/" title="1:14 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2017-11-30T01:14:52+00:00">November 30, 2017</time></a><a href="https://www.joshuakennon.com/the-power-of-intention/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="37555 https://www.joshuakennon.com/?p=37555">17 Comments</span></a></div><p>One of the most powerful tools you have at your disposal in life and business is reflecting on your intention in taking a given action.  Yet, despite its enormous benefits, few people stop to reflect on why they are behaving in a certain way.</p>
<a href="https://www.joshuakennon.com/the-power-of-intention/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="37551" data-date="2017-11-08T21:06:39+00:00" data-name="Aaron and I Divested Mount Olympus Awards, LLC">
	<article class="post post-37551 type-post status-publish format-standard has-post-thumbnail hentry category-announcements category-456 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/aaron-and-i-divested-mount-olympus-awards-llc/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/04/Mount-Olympus-Awards-Trademark-Logo-2014-Official-Joshua-Kennon-750x562.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/04/Mount-Olympus-Awards-Trademark-Logo-2014-Official-Joshua-Kennon-750x562.png 750w, https://www.joshuakennon.com/wp-content/uploads/2014/04/Mount-Olympus-Awards-Trademark-Logo-2014-Official-Joshua-Kennon-1110x832.png 1110w" alt="Mount Olympus Awards Trademark Logo 2014 Official Joshua Kennon" title="Mount Olympus Awards Trademark Logo 2014 Official Joshua Kennon" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/aaron-and-i-divested-mount-olympus-awards-llc/" title="Aaron and I Divested Mount Olympus Awards, LLC" rel="bookmark">Aaron and I Divested Mount Olympus Awards, LLC</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/announcements/" >Announcements</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2017/11/08/" title="9:06 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2017-11-08T21:06:39+00:00">November 8, 2017</time></a><a href="https://www.joshuakennon.com/aaron-and-i-divested-mount-olympus-awards-llc/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="37551 https://www.joshuakennon.com/?p=37551">5 Comments</span></a></div><p>Recently, Aaron and I sold all of our Mount Olympus Awards, LLC membership units as part of an intrafamily transaction that allowed us to divest both the operating assets and intellectual property related to the letterman jacket and letterman jacket award industries.  </p>
<a href="https://www.joshuakennon.com/aaron-and-i-divested-mount-olympus-awards-llc/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="37550" data-date="2017-11-08T13:48:21+00:00" data-name="I Resigned as the Investing for Beginners Guide at About.com">
	<article class="post post-37550 type-post status-publish format-standard has-post-thumbnail hentry category-announcements category-456 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/i-resigned-as-the-investing-for-beginners-guide-at-about-com/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/11/Joshua-Kennon-About-Investing-for-Beginners-Directory-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/11/Joshua-Kennon-About-Investing-for-Beginners-Directory-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/11/Joshua-Kennon-About-Investing-for-Beginners-Directory-1500x1124.jpg 1500w" alt="Joshua Kennon About Investing for Beginners Directory" title="Joshua Kennon About Investing for Beginners Directory" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/i-resigned-as-the-investing-for-beginners-guide-at-about-com/" title="I Resigned as the Investing for Beginners Guide at About.com" rel="bookmark">I Resigned as the Investing for Beginners Guide at About.com</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/announcements/" >Announcements</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2017/11/08/" title="1:48 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2017-11-08T13:48:21+00:00">November 8, 2017</time></a><a href="https://www.joshuakennon.com/i-resigned-as-the-investing-for-beginners-guide-at-about-com/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="37550 https://www.joshuakennon.com/?p=37550">7 Comments</span></a></div><p>After nearly seventeen years, it is time for me to resign from my role as the Investing for Beginners Guide at About.com (now the Investing for Beginners Expert at TheBalance.com).  </p>
<a href="https://www.joshuakennon.com/i-resigned-as-the-investing-for-beginners-guide-at-about-com/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="37266" data-date="2017-10-08T20:06:21+00:00" data-name="A Week in Chicago That Changed the Course of Our Lives">
	<article class="post post-37266 type-post status-publish format-standard has-post-thumbnail hentry category-my-day-in-pictures category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/week-chicago-changed-course-lives/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2017/10/Chicago-River-Joshua-and-Aaron-from-Langham-Hotel-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2017/10/Chicago-River-Joshua-and-Aaron-from-Langham-Hotel-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2017/10/Chicago-River-Joshua-and-Aaron-from-Langham-Hotel-1500x1124.jpg 1500w" alt="Chicago River Joshua and Aaron from Langham Hotel" title="Chicago River Joshua and Aaron from Langham Hotel" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/week-chicago-changed-course-lives/" title="A Week in Chicago That Changed the Course of Our Lives" rel="bookmark">A Week in Chicago That Changed the Course of Our Lives</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2017/10/08/" title="8:06 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2017-10-08T20:06:21+00:00">October 8, 2017</time></a><a href="https://www.joshuakennon.com/week-chicago-changed-course-lives/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="37266 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=37266">30 Comments</span></a></div><p>Earlier this year, we visited Chicago. During the business trip, we made some decisions that will reverberate for the rest of our lives.</p>
<a href="https://www.joshuakennon.com/week-chicago-changed-course-lives/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="37294" data-date="2017-09-04T14:14:35+00:00" data-name="The Sum of Small Things: A Theory of the Aspirational Class">
	<article class="post post-37294 type-post status-publish format-standard has-post-thumbnail hentry category-book-recommendations category-465 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/sum-small-things-theory-aspirational-class/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2017/05/The-Sum-of-Small-Things-A-Theory-of-the-Aspirational-Class-by-Elizabeth-Currid-Halkett-Joshua-Kennon-Notes-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2017/05/The-Sum-of-Small-Things-A-Theory-of-the-Aspirational-Class-by-Elizabeth-Currid-Halkett-Joshua-Kennon-Notes-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2017/05/The-Sum-of-Small-Things-A-Theory-of-the-Aspirational-Class-by-Elizabeth-Currid-Halkett-Joshua-Kennon-Notes-1500x1124.jpg 1500w" alt="The Sum of Small Things A Theory of the Aspirational Class by Elizabeth Currid-Halkett Joshua Kennon Notes" title="The Sum of Small Things A Theory of the Aspirational Class by Elizabeth Currid-Halkett Joshua Kennon Notes" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/sum-small-things-theory-aspirational-class/" title="The Sum of Small Things: A Theory of the Aspirational Class" rel="bookmark">The Sum of Small Things: A Theory of the Aspirational Class</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/book-recommendations/" >Book Recommendations</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2017/09/04/" title="2:14 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2017-09-04T14:14:35+00:00">September 4, 2017</time></a><a href="https://www.joshuakennon.com/sum-small-things-theory-aspirational-class/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="37294 https://www.joshuakennon.com/?p=37294">47 Comments</span></a></div><p>Elizabeth Currid-Halkett, the James Irvine Chair in Urban and Regional Planning and a professor of public policy at the University of Southern California, recently published a book called, &#8220;The Sum of Small Things: A Theory of the Aspirational Class&#8221;.  It looks at how affluent and upper class individuals and families are now engaging in a different type of consumption that effectively strengthens their own advantages, making upward mobility more difficult for those who don&#8217;t understand the codes or values of the group.</p>
<a href="https://www.joshuakennon.com/sum-small-things-theory-aspirational-class/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="37351" data-date="2017-08-13T20:36:29+00:00" data-name="Looking at Office Space in Southern California">
	<article class="post post-37351 type-post status-publish format-standard has-post-thumbnail hentry category-my-day-in-pictures category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/looking-at-office-space-in-southern-california/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2017/08/Office-Buildings-in-Newport-Center-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2017/08/Office-Buildings-in-Newport-Center-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2017/08/Office-Buildings-in-Newport-Center-1500x1124.jpg 1500w" alt="" title="Office Buildings in Newport Center" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/looking-at-office-space-in-southern-california/" title="Looking at Office Space in Southern California" rel="bookmark">Looking at Office Space in Southern California</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2017/08/13/" title="8:36 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2017-08-13T20:36:29+00:00">August 13, 2017</time></a><a href="https://www.joshuakennon.com/looking-at-office-space-in-southern-california/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="37351 https://www.joshuakennon.com/?p=37351">58 Comments</span></a></div><p>It&#8217;s been roughly seven months since I&#8217;ve been present or active on the site in any meaningful sense.  There are largely two reasons for this.  Firstly, as you can probably imagine, nearly every waking moment of our lives has been consumed by the launch of our global asset management firm, Kennon-Green &#038; Co.  This included spending a couple of weeks in Southern California looking for office space.</p>
<a href="https://www.joshuakennon.com/looking-at-office-space-in-southern-california/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="37247" data-date="2017-01-16T21:38:50+00:00" data-name="Letter from a Birmingham Jail by Dr. Martin Luther King Jr.">
	<article class="post post-37247 type-post status-publish format-standard has-post-thumbnail hentry category-philosophy category-politics-religion-and-culture category-237 category-17 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/letter-birmingham-jail-dr-martin-luther-king-jr/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2017/01/Martin-Luther-King-Jr-Being-Arrested-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2017/01/Martin-Luther-King-Jr-Being-Arrested-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2017/01/Martin-Luther-King-Jr-Being-Arrested-808x605.jpg 808w" alt="Martin Luther King Jr Being Arrested" title="Martin Luther King Jr Being Arrested" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/letter-birmingham-jail-dr-martin-luther-king-jr/" title="Letter from a Birmingham Jail by Dr. Martin Luther King Jr." rel="bookmark">Letter from a Birmingham Jail by Dr. Martin Luther King Jr.</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/philosophy/" >Philosophy</a>, <a href="https://www.joshuakennon.com/category/politics-religion-and-culture/" >Politics, Religion &amp; Culture</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2017/01/16/" title="9:38 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2017-01-16T21:38:50+00:00">January 16, 2017</time></a><a href="https://www.joshuakennon.com/letter-birmingham-jail-dr-martin-luther-king-jr/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="37247 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=37247">57 Comments</span></a></div><p>In recent months, I&#8217;ve found myself reflecting upon what I consider to be one of the most important and moral documents written in the history of civilization, Dr. Martin Luther King Jr.&#8217;s &#8220;Letter from a Birmingham Jail&#8221;.  It comes up at the most unexpected of times; something in the back of my mind that makes&hellip;</p>
<a href="https://www.joshuakennon.com/letter-birmingham-jail-dr-martin-luther-king-jr/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="37199" data-date="2016-12-27T13:28:02+00:00" data-name="Christmas with Joshua &amp; Aaron">
	<article class="post post-37199 type-post status-publish format-standard has-post-thumbnail hentry category-my-day-in-pictures category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/christmas-joshua-aaron/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/12/Josh-and-Aaron-Christmas-Icon-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/12/Josh-and-Aaron-Christmas-Icon-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/12/Josh-and-Aaron-Christmas-Icon-1500x1124.jpg 1500w" alt="Josh and Aaron Christmas Icon" title="Josh and Aaron Christmas Icon" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/christmas-joshua-aaron/" title="Christmas with Joshua &#038; Aaron" rel="bookmark">Christmas with Joshua &#038; Aaron</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/12/27/" title="1:28 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-12-27T13:28:02+00:00">December 27, 2016</time></a><a href="https://www.joshuakennon.com/christmas-joshua-aaron/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="37199 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=37199">19 Comments</span></a></div><p>Aaron and I love everything about Christmas &#8211; the Christmas decorations, the baking, the Christmas carols, picking out gifts for other people.  It&#8217;s magical.  No matter how busy we are, there will always be time for friends and family, holiday movies, and hot cocoa.</p>
<a href="https://www.joshuakennon.com/christmas-joshua-aaron/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="37147" data-date="2016-12-05T14:02:35+00:00" data-name="We&#039;ve Been Quietly Learning Korean.   We Just Completed Our First Semester of Studying 한국어">
	<article class="post post-37147 type-post status-publish format-standard has-post-thumbnail hentry category-my-life category-107 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/learning-to-speak-and-read-korean-%ed%95%9c%ea%b5%ad%ec%96%b4/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/12/Studying-Korean-Language-at-Starbucks-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/12/Studying-Korean-Language-at-Starbucks-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/12/Studying-Korean-Language-at-Starbucks-1500x1124.jpg 1500w" alt="Studying Korean Language at Starbucks" title="Studying Korean Language at Starbucks" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/learning-to-speak-and-read-korean-%ed%95%9c%ea%b5%ad%ec%96%b4/" title="We&#8217;ve Been Quietly Learning Korean.   We Just Completed Our First Semester of Studying 한국어" rel="bookmark">We&#8217;ve Been Quietly Learning Korean.   We Just Completed Our First Semester of Studying 한국어</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/" >My Life</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/12/05/" title="2:02 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-12-05T14:02:35+00:00">December 5, 2016</time></a><a href="https://www.joshuakennon.com/learning-to-speak-and-read-korean-%ed%95%9c%ea%b5%ad%ec%96%b4/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="37147 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=37147">25 Comments</span></a></div><p>If life were like Civilization V, this is the point in which King Sejong the Great would be getting the message from President Obama, &#8220;My people are buying your blue jeans and listening to your music.&#8221;  The Kennon-Green household has given into the 한류.  First, though, we need to back up so you have some context.</p>
<a href="https://www.joshuakennon.com/learning-to-speak-and-read-korean-%ed%95%9c%ea%b5%ad%ec%96%b4/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="37154" data-date="2016-12-04T01:58:55+00:00" data-name="It Finally Happened.  We Bought a New Car.">
	<article class="post post-37154 type-post status-publish format-standard has-post-thumbnail hentry category-cars category-my-life category-29 category-107 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/it-finally-happened-we-bought-a-new-car/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/12/Joshua-and-Aaron-Jaguar-XJL-8-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/12/Joshua-and-Aaron-Jaguar-XJL-8-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/12/Joshua-and-Aaron-Jaguar-XJL-8-1500x1124.jpg 1500w" alt="Joshua and Aaron Jaguar XJL 8" title="Joshua and Aaron Jaguar XJL 8" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/it-finally-happened-we-bought-a-new-car/" title="It Finally Happened.  We Bought a New Car." rel="bookmark">It Finally Happened.  We Bought a New Car.</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/shopping-lifestyle-travel/cars/" >Cars</a>, <a href="https://www.joshuakennon.com/category/my-life/" >My Life</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/12/04/" title="1:58 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-12-04T01:58:55+00:00">December 4, 2016</time></a><a href="https://www.joshuakennon.com/it-finally-happened-we-bought-a-new-car/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="37154 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=37154">35 Comments</span></a></div><p>Some things are noted for their rarity.  The return of Halley&#8217;s comet.  The Chicago Cubs winning the World Series.  Joshua Kennon and Aaron Green buying a car.  After years and years of discussing our search for our next car, the bargain we had been waiting for finally presented itself.</p>
<a href="https://www.joshuakennon.com/it-finally-happened-we-bought-a-new-car/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="37125" data-date="2016-11-20T19:26:47+00:00" data-name="Epiphany Moments that Change Your Worldview">
	<article class="post post-37125 type-post status-publish format-standard has-post-thumbnail hentry category-life-strategy category-my-day-in-pictures category-594 category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/epiphany-moments-events-change-worldview/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/11/Grandma-Kathryn-Visiting-Josh-and-Aaron-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/11/Grandma-Kathryn-Visiting-Josh-and-Aaron-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/11/Grandma-Kathryn-Visiting-Josh-and-Aaron-1500x1124.jpg 1500w" alt="Grandma Kathryn visiting Joshua and Aaron" title="Grandma Kathryn visiting Joshua and Aaron" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/epiphany-moments-events-change-worldview/" title="Epiphany Moments that Change Your Worldview" rel="bookmark">Epiphany Moments that Change Your Worldview</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/life-strategy/" >Life Strategy</a>, <a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/11/20/" title="7:26 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-11-20T19:26:47+00:00">November 20, 2016</time></a><a href="https://www.joshuakennon.com/epiphany-moments-events-change-worldview/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="37125 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=37125">47 Comments</span></a></div><p>Epiphany moments are powerful things that can change the way you manage your life, the direction of your career, or how you look at the world.</p>
<a href="https://www.joshuakennon.com/epiphany-moments-events-change-worldview/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="37092" data-date="2016-08-12T13:02:12+00:00" data-name="A Letter from Josh &amp; Aaron">
	<article class="post post-37092 type-post status-publish format-standard has-post-thumbnail hentry category-announcements category-456 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/a-letter-from-josh-and-aaron/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/08/A-Letter-from-Josh-and-Aaron-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/08/A-Letter-from-Josh-and-Aaron-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/08/A-Letter-from-Josh-and-Aaron-1500x1124.jpg 1500w" alt="A Letter from Josh and Aaron" title="A Letter from Josh and Aaron" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/a-letter-from-josh-and-aaron/" title="A Letter from Josh &#038; Aaron" rel="bookmark">A Letter from Josh &#038; Aaron</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/announcements/" >Announcements</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/08/12/" title="1:02 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-08-12T13:02:12+00:00">August 12, 2016</time></a><a href="https://www.joshuakennon.com/a-letter-from-josh-and-aaron/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="37092 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=37092">69 Comments</span></a></div><p>As many of you noticed, Aaron and I went radio silent more than a month ago.  This was entirely due to the fact that we are spending nearly every waking moment in the final stages of establishing Kennon-Green &#038; Co., the asset management firm that we hope to have open within the next sixty to ninety days if all goes as planned.</p>
<a href="https://www.joshuakennon.com/a-letter-from-josh-and-aaron/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36940" data-date="2016-06-30T11:12:37+00:00" data-name="Mondelez Makes Bid To Acquire The Hershey Company">
	<article class="post post-36940 type-post status-publish format-standard has-post-thumbnail hentry category-in-the-news category-stocks category-356 category-478 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/mondelez-makes-bid-acquire-hershey-company/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/06/Hershey-Chocolate-Bars-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/06/Hershey-Chocolate-Bars-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/06/Hershey-Chocolate-Bars-1500x1124.jpg 1500w" alt="Hershey Chocolate Bars" title="Hershey Chocolate Bars" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/mondelez-makes-bid-acquire-hershey-company/" title="Mondelez Makes Bid To Acquire The Hershey Company" rel="bookmark">Mondelez Makes Bid To Acquire The Hershey Company</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/in-the-news/" >In the News</a>, <a href="https://www.joshuakennon.com/category/investing-articles/stocks/" >Stocks</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/06/30/" title="11:12 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-06-30T11:12:37+00:00">June 30, 2016</time></a><a href="https://www.joshuakennon.com/mondelez-makes-bid-acquire-hershey-company/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36940 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36940">46 Comments</span></a></div><p>Mondelez International, maker of Cadbury Chocolate and Oreo Cookies, has launched a takeover bid for The Hershey Company.  Long-term owners should not be happy about it.</p>
<a href="https://www.joshuakennon.com/mondelez-makes-bid-acquire-hershey-company/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36928" data-date="2016-06-24T02:40:49+00:00" data-name="The United Kingdom Exits the European Union">
	<article class="post post-36928 type-post status-publish format-standard has-post-thumbnail hentry category-economics category-in-the-news category-115 category-356 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/the-united-kingdom-exits-the-european-union/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/06/Tower-Bridge-in-London-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/06/Tower-Bridge-in-London-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/06/Tower-Bridge-in-London-1500x1124.jpg 1500w" alt="Tower Bridge in London" title="Tower Bridge in London" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/the-united-kingdom-exits-the-european-union/" title="The United Kingdom Exits the European Union" rel="bookmark">The United Kingdom Exits the European Union</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/economics/" >Economics</a>, <a href="https://www.joshuakennon.com/category/in-the-news/" >In the News</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/06/24/" title="2:40 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-06-24T02:40:49+00:00">June 24, 2016</time></a><a href="https://www.joshuakennon.com/the-united-kingdom-exits-the-european-union/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36928 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36928">48 Comments</span></a></div><p>I&#8217;ve avoided speaking about the Brexit situation because I ultimately believe that it is not my place to tell British citizens how their country should be run even though I am a stakeholder in their success.  While there are what I could consider extraordinarily high probabilities that the decision to leave the European Union will lead to lower GDP, the fact remains that GDP isn&#8217;t everything.  Money, and the economy, exists to serve a civilization. </p>
<a href="https://www.joshuakennon.com/the-united-kingdom-exits-the-european-union/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36861" data-date="2016-06-04T18:27:38+00:00" data-name="The Quartet of Financial Independence - Cash Flow, Profitability, Net Worth, and Liquidity">
	<article class="post post-36861 type-post status-publish format-standard has-post-thumbnail hentry category-portfolio-management category-547 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/the-quartet-of-financial-independence/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/06/The-Quartet-You-Need-To-Build-Your-Investment-Portfolio-Joshua-Kennon-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/06/The-Quartet-You-Need-To-Build-Your-Investment-Portfolio-Joshua-Kennon-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/06/The-Quartet-You-Need-To-Build-Your-Investment-Portfolio-Joshua-Kennon-1500x1124.jpg 1500w" alt="The Quartet You Need To Build Your Investment Portfolio Joshua Kennon" title="The Quartet You Need To Build Your Investment Portfolio Joshua Kennon" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/the-quartet-of-financial-independence/" title="The Quartet of Financial Independence &#8211; Cash Flow, Profitability, Net Worth, and Liquidity" rel="bookmark">The Quartet of Financial Independence &#8211; Cash Flow, Profitability, Net Worth, and Liquidity</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/portfolio-management/" >Portfolio Management</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/06/04/" title="6:27 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-06-04T18:27:38+00:00">June 4, 2016</time></a><a href="https://www.joshuakennon.com/the-quartet-of-financial-independence/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36861 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36861">24 Comments</span></a></div><p>The quartet of financial independence is made up of cash flow, liquidity, profitability, and net worth.  Each requires management and should not be neglected if you want to build lasting value for you and your family.</p>
<a href="https://www.joshuakennon.com/the-quartet-of-financial-independence/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36863" data-date="2016-06-04T03:54:36+00:00" data-name="Give Yourself Permission To Be Disliked">
	<article class="post post-36863 type-post status-publish format-standard has-post-thumbnail hentry category-life-strategy category-philosophy category-594 category-237 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/give-yourself-permission-to-be-disliked/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/06/Allow-Yourself-To-Be-Disliked-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/06/Allow-Yourself-To-Be-Disliked-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/06/Allow-Yourself-To-Be-Disliked-1500x1124.jpg 1500w" alt="Allow Yourself To Be Disliked" title="Allow Yourself To Be Disliked" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/give-yourself-permission-to-be-disliked/" title="Give Yourself Permission To Be Disliked" rel="bookmark">Give Yourself Permission To Be Disliked</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/life-strategy/" >Life Strategy</a>, <a href="https://www.joshuakennon.com/category/philosophy/" >Philosophy</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/06/04/" title="3:54 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-06-04T03:54:36+00:00">June 4, 2016</time></a><a href="https://www.joshuakennon.com/give-yourself-permission-to-be-disliked/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36863 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36863">24 Comments</span></a></div><p>In life and in business, you have to know who you are, what you stand for, what you believe, and how you will proceed.  Trying to be all things to all people is a recipe for disaster that leaves no one happy and sabotages your success.</p>
<a href="https://www.joshuakennon.com/give-yourself-permission-to-be-disliked/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36743" data-date="2016-05-20T23:47:36+00:00" data-name="Nestlé Dividend Day 2016">
	<article class="post post-36743 type-post status-publish format-standard has-post-thumbnail hentry category-dividends-and-dividend-investing category-stocks category-467 category-478 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/nestle-dividend-day-2016/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/04/Swiss-Francs-for-Nestle-Dividend-Day-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/04/Swiss-Francs-for-Nestle-Dividend-Day-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/04/Swiss-Francs-for-Nestle-Dividend-Day-1500x1124.jpg 1500w" alt="Swiss Francs for Nestle Dividend Day" title="Swiss Francs for Nestle Dividend Day" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/nestle-dividend-day-2016/" title="Nestlé Dividend Day 2016" rel="bookmark">Nestlé Dividend Day 2016</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/stocks/dividends-and-dividend-investing/" >Dividends</a>, <a href="https://www.joshuakennon.com/category/investing-articles/stocks/" >Stocks</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/05/20/" title="11:47 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-05-20T23:47:36+00:00">May 20, 2016</time></a><a href="https://www.joshuakennon.com/nestle-dividend-day-2016/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36743 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36743">33 Comments</span></a></div><p>Nestlé dividend day has come and gone for both the owners of the Swiss shares directly in Zurich and the holders of the ADR here in the United States.  The board continued its tradition of hiking the dividend.  </p>
<a href="https://www.joshuakennon.com/nestle-dividend-day-2016/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36823" data-date="2016-05-15T23:59:36+00:00" data-name="The Secrets of Highly Productive People">
	<article class="post post-36823 type-post status-publish format-standard has-post-thumbnail hentry category-my-day-in-pictures category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/secrets-highly-productive-people/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/05/Kennon-Green-Door-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/05/Kennon-Green-Door-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/05/Kennon-Green-Door-821x615.jpg 821w" alt="Kennon-Green Door" title="Kennon-Green Door" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/secrets-highly-productive-people/" title="The Secrets of Highly Productive People" rel="bookmark">The Secrets of Highly Productive People</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/05/15/" title="11:59 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-05-15T23:59:36+00:00">May 15, 2016</time></a><a href="https://www.joshuakennon.com/secrets-highly-productive-people/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36823 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36823">35 Comments</span></a></div><p>Highly productive people tend to have several characteristics and traits in common, including focus, drive, and ambition.  What causes them?</p>
<a href="https://www.joshuakennon.com/secrets-highly-productive-people/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36799" data-date="2016-05-13T22:23:18+00:00" data-name="What Is a Franchise?">
	<article class="post post-36799 type-post status-publish format-standard has-post-thumbnail hentry category-franchises-and-franchising category-275 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/what-is-a-franchise/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/05/What-is-a-Franchise-Investment-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/05/What-is-a-Franchise-Investment-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/05/What-is-a-Franchise-Investment-1500x1124.jpg 1500w" alt="What is a Franchise Investment" title="What is a Franchise Investment" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/what-is-a-franchise/" title="What Is a Franchise?" rel="bookmark">What Is a Franchise?</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/franchises-and-franchising/" >Franchises and Franchising</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/05/13/" title="10:23 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-05-13T22:23:18+00:00">May 13, 2016</time></a><a href="https://www.joshuakennon.com/what-is-a-franchise/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36799 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36799">10 Comments</span></a></div><p>The word &#8220;franchise&#8221; is used to describe an arrangement in which one business, the franchisor, allows another business, the franchisee, to use its name, trademarks, trade secrets, intellectual property, branding, operating systems, and internal support resources in a specific geographic area, sometimes with an exclusivity provision that guarantees no other franchises will be granted within a specific buffer zone so the franchisees aren&#8217;t cannibalizing sales from each other, in exchange for some sort of payment.</p>
<a href="https://www.joshuakennon.com/what-is-a-franchise/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36792" data-date="2016-05-11T17:52:41+00:00" data-name="The Folly of Investing in 50-and-100-Year Bonds">
	<article class="post post-36792 type-post status-publish format-standard has-post-thumbnail hentry category-investing-in-bonds category-corporate-bonds category-portfolio-management category-valuation category-479 category-482 category-547 category-615 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/the-folly-of-investing-in-50-and-100-year-bonds/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/05/Euro-Bonds-50-Year-Maturity-Spain-France-and-Belgium-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/05/Euro-Bonds-50-Year-Maturity-Spain-France-and-Belgium-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/05/Euro-Bonds-50-Year-Maturity-Spain-France-and-Belgium-1500x1124.jpg 1500w" alt="50-Year Maturity Sovereign Bonds in Euros" title="50-Year Maturity Sovereign Bonds in Euros" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/the-folly-of-investing-in-50-and-100-year-bonds/" title="The Folly of Investing in 50-and-100-Year Bonds" rel="bookmark">The Folly of Investing in 50-and-100-Year Bonds</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/investing-in-bonds/" >Bonds</a>, <a href="https://www.joshuakennon.com/category/investing-articles/investing-in-bonds/corporate-bonds/" >Corporate Bonds</a>, <a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/portfolio-management/" >Portfolio Management</a>, <a href="https://www.joshuakennon.com/category/investing-articles/valuation/" >Valuation</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/05/11/" title="5:52 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-05-11T17:52:41+00:00">May 11, 2016</time></a><a href="https://www.joshuakennon.com/the-folly-of-investing-in-50-and-100-year-bonds/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36792 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36792">24 Comments</span></a></div><p>Benjamin Graham once wisely observed that more money has been lost by investors &#8220;reaching for yield&#8221; than stolen at the barrel-end of a gun.  During periods of anemic interest rates on fixed-income securities, bank deposits, and cash equivalents, a combination of impatience, action bias, and desperation causes savers to do what they would otherwise consider extraordinarily foolish.  </p>
<a href="https://www.joshuakennon.com/the-folly-of-investing-in-50-and-100-year-bonds/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36750" data-date="2016-05-01T22:24:37+00:00" data-name="Where We Are On Launching the Global Asset Management Firm">
	<article class="post post-36750 type-post status-publish format-standard has-post-thumbnail hentry category-my-businesses category-value-investing-strategy category-3 category-473 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/launching-global-asset-management-firm/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/05/Kennon-Green-Asset-Management-Update-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/05/Kennon-Green-Asset-Management-Update-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/05/Kennon-Green-Asset-Management-Update-1500x1124.jpg 1500w" alt="Kennon-Green Asset Management Update" title="Kennon-Green Asset Management Update" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/launching-global-asset-management-firm/" title="Where We Are On Launching the Global Asset Management Firm" rel="bookmark">Where We Are On Launching the Global Asset Management Firm</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/my-businesses/" >My Businesses</a>, <a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/value-investing-strategy/" >Value Investing</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/05/01/" title="10:24 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-05-01T22:24:37+00:00">May 1, 2016</time></a><a href="https://www.joshuakennon.com/launching-global-asset-management-firm/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36750 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36750">47 Comments</span></a></div><p>After being away for more than a month, I wanted to give you a behind-the-scenes look at where we are in launching the asset management business.</p>
<a href="https://www.joshuakennon.com/launching-global-asset-management-firm/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36681" data-date="2016-03-16T23:23:44+00:00" data-name="Our Personal Project for 2016 - Addition Through Subtraction">
	<article class="post post-36681 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-my-day-in-pictures category-my-life category-54 category-550 category-107 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/our-personal-project-for-2016-addition-through-subtraction/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/01/Kennon-Green-Organizing-Refrigerator-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/01/Kennon-Green-Organizing-Refrigerator-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/01/Kennon-Green-Organizing-Refrigerator-1500x1124.jpg 1500w" alt="Organizing Refrigerator" title="Kennon-Green Organizing Refrigerator" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/our-personal-project-for-2016-addition-through-subtraction/" title="Our Personal Project for 2016 &#8211; Addition Through Subtraction" rel="bookmark">Our Personal Project for 2016 &#8211; Addition Through Subtraction</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a>, <a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a>, <a href="https://www.joshuakennon.com/category/my-life/" >My Life</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/03/16/" title="11:23 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-03-16T23:23:44+00:00">March 16, 2016</time></a><a href="https://www.joshuakennon.com/our-personal-project-for-2016-addition-through-subtraction/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36681 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36681">63 Comments</span></a></div><p>Our Personal Project for 2016 &#8211; Addition Through Subtraction A few years ago, one of our projects involved focusing our pantry on the bare essentials; raw ingredients that could be used to make almost any recipe imaginable.  At the time, I posted pictures of the early stages, which included different types of flour (bread flour,&hellip;</p>
<a href="https://www.joshuakennon.com/our-personal-project-for-2016-addition-through-subtraction/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36665" data-date="2016-03-06T23:07:00+00:00" data-name="My Thoughts on the Bernie Sanders Tax and Economic Proposal">
	<article class="post post-36665 type-post status-publish format-standard has-post-thumbnail hentry category-politics-religion-and-culture category-17 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/thoughts-bernie-sanders-tax-economic-proposal/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/03/Bernie-Sanders-Tax-Proposal-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/03/Bernie-Sanders-Tax-Proposal-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/03/Bernie-Sanders-Tax-Proposal-800x600.jpg 800w" alt="Bernie Sanders Tax Proposal" title="Bernie Sanders Tax Proposal" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/thoughts-bernie-sanders-tax-economic-proposal/" title="My Thoughts on the Bernie Sanders Tax and Economic Proposal" rel="bookmark">My Thoughts on the Bernie Sanders Tax and Economic Proposal</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/politics-religion-and-culture/" >Politics, Religion &amp; Culture</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/03/06/" title="11:07 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-03-06T23:07:00+00:00">March 6, 2016</time></a><a href="https://www.joshuakennon.com/thoughts-bernie-sanders-tax-economic-proposal/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36665 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36665">150 Comments</span></a></div><p>Senator Bernie Sanders has released his tax proposal in his bid for the Democratic nomination for the Presidency of the United States.  I&#8217;ve finally made my way through it.  Here are my thoughts.</p>
<a href="https://www.joshuakennon.com/thoughts-bernie-sanders-tax-economic-proposal/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36663" data-date="2016-03-04T18:23:22+00:00" data-name="Big Changes at My Investing for Beginners Site">
	<article class="post post-36663 type-post status-publish format-standard has-post-thumbnail hentry category-announcements category-456 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/big-changes-investing-beginners-site/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20667%20499&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/03/Changes-to-Joshua-Kennon-About-Investing-for-Beginners-667x499.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/03/Changes-to-Joshua-Kennon-About-Investing-for-Beginners-667x499.jpg 667w" alt="Changes to Joshua Kennon About Investing for Beginners" title="Changes to Joshua Kennon About Investing for Beginners" width="667" height="499"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/big-changes-investing-beginners-site/" title="Big Changes at My Investing for Beginners Site" rel="bookmark">Big Changes at My Investing for Beginners Site</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/announcements/" >Announcements</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/03/04/" title="6:23 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-03-04T18:23:22+00:00">March 4, 2016</time></a><a href="https://www.joshuakennon.com/big-changes-investing-beginners-site/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36663 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36663">36 Comments</span></a></div><p>Although it may seem like I haven&#8217;t been around much lately, reality is far different.  I&#8217;ve been quietly publishing more than I have in years, it&#8217;s just hidden.  Kind of.  As part of the upgrades to the Investing for Beginners site that are happening, I&#8217;m putting in quite a bit of time in the midst of everything else going on, often releasing 10,000+ words per month.</p>
<a href="https://www.joshuakennon.com/big-changes-investing-beginners-site/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36634" data-date="2016-02-14T22:26:47+00:00" data-name="My Thoughts on the Life and Death of Supreme Court Justice Antonin Scalia">
	<article class="post post-36634 type-post status-publish format-standard has-post-thumbnail hentry category-in-the-news category-politics-religion-and-culture category-356 category-17 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/thoughts-death-supreme-court-justice-antonin-scalia/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20543%20407&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/02/Antonin-Scalia-Death-Supreme-Court-543x407.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/02/Antonin-Scalia-Death-Supreme-Court-543x407.png 543w" alt="Antonin Scalia Death Supreme Court" title="Antonin Scalia Death Supreme Court" width="543" height="407"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/thoughts-death-supreme-court-justice-antonin-scalia/" title="My Thoughts on the Life and Death of Supreme Court Justice Antonin Scalia" rel="bookmark">My Thoughts on the Life and Death of Supreme Court Justice Antonin Scalia</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/in-the-news/" >In the News</a>, <a href="https://www.joshuakennon.com/category/politics-religion-and-culture/" >Politics, Religion &amp; Culture</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/02/14/" title="10:26 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-02-14T22:26:47+00:00">February 14, 2016</time></a><a href="https://www.joshuakennon.com/thoughts-death-supreme-court-justice-antonin-scalia/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36634 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36634">43 Comments</span></a></div><p>By now, you are no doubt aware that Supreme Court Justice Antonin Scalia passed away unexpectedly in his sleep.  At 79 years old, in generally good health, and seemingly as sharp as ever, the news came out of nowhere.</p>
<a href="https://www.joshuakennon.com/thoughts-death-supreme-court-justice-antonin-scalia/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36550" data-date="2016-01-20T18:02:18+00:00" data-name="Market Timing, Valuation, and Systematic Purchases">
	<article class="post post-36550 type-post status-publish format-standard has-post-thumbnail hentry category-dollar-cost-averaging-category category-portfolio-management category-stock-market-stocks category-value-investing-strategy category-472 category-547 category-534 category-473 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/market-timing-valuation-systematic-purchases/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/01/Stock-Market-Valuation-Timing-and-Systematic-Purchases-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/01/Stock-Market-Valuation-Timing-and-Systematic-Purchases-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/01/Stock-Market-Valuation-Timing-and-Systematic-Purchases-890x667.jpg 890w" alt="Stock Market Valuation, Timing, and Systematic Purchases" title="Stock Market Valuation, Timing, and Systematic Purchases" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/market-timing-valuation-systematic-purchases/" title="Market Timing, Valuation, and Systematic Purchases" rel="bookmark">Market Timing, Valuation, and Systematic Purchases</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/dollar-cost-averaging-category/" >Dollar Cost Averaging</a>, <a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/portfolio-management/" >Portfolio Management</a>, <a href="https://www.joshuakennon.com/category/investing-articles/stocks/stock-market-stocks/" >Stock Market</a>, <a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/value-investing-strategy/" >Value Investing</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/01/20/" title="6:02 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-01-20T18:02:18+00:00">January 20, 2016</time></a><a href="https://www.joshuakennon.com/market-timing-valuation-systematic-purchases/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36550 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36550">58 Comments</span></a></div><p>Market Timing, Valuation, and Systematic Purchases I have a lot of work to do but I&#8217;m sitting at my desk, the snow is on the ground outside, I have a fresh cup of coffee in front of me, and I don&#8217;t really feel like diving into my task list quite yet.  This is going to&hellip;</p>
<a href="https://www.joshuakennon.com/market-timing-valuation-systematic-purchases/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36520" data-date="2016-01-09T23:23:43+00:00" data-name="A Night of Delicious Korean Food at Sobahn in Kansas City">
	<article class="post post-36520 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-my-day-in-pictures category-54 category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/night-delicious-korean-food-sobahn-kansas-city/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/01/Sobahn-Kansas-City-Joshua-Kennon-and-Aaron-Green-Dinner-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/01/Sobahn-Kansas-City-Joshua-Kennon-and-Aaron-Green-Dinner-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2016/01/Sobahn-Kansas-City-Joshua-Kennon-and-Aaron-Green-Dinner-1500x1124.jpg 1500w" alt="Sobahn Kansas City Joshua Kennon and Aaron Green Dinner" title="Sobahn Kansas City Joshua Kennon and Aaron Green Dinner" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/night-delicious-korean-food-sobahn-kansas-city/" title="A Night of Delicious Korean Food at Sobahn in Kansas City" rel="bookmark">A Night of Delicious Korean Food at Sobahn in Kansas City</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a>, <a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/01/09/" title="11:23 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-01-09T23:23:43+00:00">January 9, 2016</time></a><a href="https://www.joshuakennon.com/night-delicious-korean-food-sobahn-kansas-city/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36520 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36520">11 Comments</span></a></div><p>A Night of Delicious Korean Food at Sobahn in Kansas City My youngest sister flew back from the East Coast tonight after being out there for roughly three weeks.  My parents, Aaron, and I met her at the airport and then went out to a place called Sobahn, a well-rated Korean restaurant in Kansas City.&hellip;</p>
<a href="https://www.joshuakennon.com/night-delicious-korean-food-sobahn-kansas-city/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36498" data-date="2016-01-06T18:14:08+00:00" data-name="Pay Attention to the Weightings of Your Individual Holdings When Constructing a Portfolio">
	<article class="post post-36498 type-post status-publish format-standard has-post-thumbnail hentry category-portfolio-management category-547 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/pay-attention-weightings-individual-holdings-constructing-portfolio/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20491%20368&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2016/01/Portfolio-Weightings-and-Construction-491x368.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2016/01/Portfolio-Weightings-and-Construction-491x368.jpg 491w" alt="Portfolio Weightings and Construction" title="Portfolio Weightings and Construction" width="491" height="368"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/pay-attention-weightings-individual-holdings-constructing-portfolio/" title="Pay Attention to the Weightings of Your Individual Holdings When Constructing a Portfolio" rel="bookmark">Pay Attention to the Weightings of Your Individual Holdings When Constructing a Portfolio</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/portfolio-management/" >Portfolio Management</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2016/01/06/" title="6:14 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2016-01-06T18:14:08+00:00">January 6, 2016</time></a><a href="https://www.joshuakennon.com/pay-attention-weightings-individual-holdings-constructing-portfolio/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36498 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36498">52 Comments</span></a></div><p>One of the things that worries me from a risk management perspective is investors who don&#8217;t know what they own or their actual, real portfolio weightings.  Sometimes, I&#8217;ll hear new investors say, &#8220;I own stocks&#8221; or &#8220;I own mutual funds&#8221; but neither is an answer.  Those aren&#8217;t the relevant details.  The real question: &#8220;In which enterprises, on what terms, and at what price has the money been invested, laid out, and exchanged?&#8221;.  Much of everything else is a smokescreen serving to obfuscate reality.  It&#8217;s risk-adjusted reward we&#8217;re after; reward measured in after-tax, net-of-inflation real purchasing power.</p>
<a href="https://www.joshuakennon.com/pay-attention-weightings-individual-holdings-constructing-portfolio/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36426" data-date="2015-12-13T02:26:00+00:00" data-name="Mail Bag: What Is Something That Is an Instant Deal Breaker for You?">
	<article class="post post-36426 type-post status-publish format-standard has-post-thumbnail hentry category-mail-bag category-553 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/mail-bag-something-instant-deal-breaker/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/10/Mail-Bag-Question-for-Joshua-Kennon-Header-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/10/Mail-Bag-Question-for-Joshua-Kennon-Header-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/10/Mail-Bag-Question-for-Joshua-Kennon-Header-899x674.jpg 899w" alt="Mail Bag Question for Joshua Kennon Header" title="Mail Bag Question for Joshua Kennon Header" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/mail-bag-something-instant-deal-breaker/" title="Mail Bag: What Is Something That Is an Instant Deal Breaker for You?" rel="bookmark">Mail Bag: What Is Something That Is an Instant Deal Breaker for You?</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/mail-bag/" >Mail Bag</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/12/13/" title="2:26 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-12-13T02:26:00+00:00">December 13, 2015</time></a><a href="https://www.joshuakennon.com/mail-bag-something-instant-deal-breaker/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36426 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36426">78 Comments</span></a></div><p>Mail Bag: What Is Something That Is an Instant Deal Breaker for You? Joshua, What is a trait or behavior that is an instant deal breaker for you or that can cause you to reevaluate a person negatively? [Redacted] For better or worse, each of us is influenced to some degree by our childhoods.  No&hellip;</p>
<a href="https://www.joshuakennon.com/mail-bag-something-instant-deal-breaker/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36374" data-date="2015-11-20T18:34:41+00:00" data-name="How Joe Campbell Found Himself $106,445.56 In Debt to His Broker in a Matter of Minutes Because He Didn&#039;t Understand the Risks of Shorting Stock">
	<article class="post post-36374 type-post status-publish format-standard has-post-thumbnail hentry category-risk-management-business-management category-stocks category-618 category-478 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/how-joe-campbell-found-himself-106445-56-in-debt-to-his-broker-in-a-matter-of-minutes-because-he-didnt-understand-the-risks-of-shorting-stock/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/11/Stock-Market-Red-and-Blue-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/11/Stock-Market-Red-and-Blue-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/11/Stock-Market-Red-and-Blue-1157x867.jpg 1157w" alt="" title="Stock Market Red and Blue" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/how-joe-campbell-found-himself-106445-56-in-debt-to-his-broker-in-a-matter-of-minutes-because-he-didnt-understand-the-risks-of-shorting-stock/" title="How Joe Campbell Found Himself $106,445.56 In Debt to His Broker in a Matter of Minutes Because He Didn&#8217;t Understand the Risks of Shorting Stock" rel="bookmark">How Joe Campbell Found Himself $106,445.56 In Debt to His Broker in a Matter of Minutes Because He Didn&#8217;t Understand the Risks of Shorting Stock</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/risk-management-business-management/" >Risk Management</a>, <a href="https://www.joshuakennon.com/category/investing-articles/stocks/" >Stocks</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/11/20/" title="6:34 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-11-20T18:34:41+00:00">November 20, 2015</time></a><a href="https://www.joshuakennon.com/how-joe-campbell-found-himself-106445-56-in-debt-to-his-broker-in-a-matter-of-minutes-because-he-didnt-understand-the-risks-of-shorting-stock/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36374 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36374">52 Comments</span></a></div><p>One of the major themes running through my body of work, both on this site and at Investing for Beginners, can be summed up in the statement, &#8220;Know your risks&#8221;.  I hammer it home all the time; &#8220;risk-adjusted return&#8221;, talk about remote-probability events, explaining how much of wealth building is learning to &#8220;tilt probabilities in [your] favor&#8221;, admonishment to never invest in something you don&#8217;t fully understand and couldn&#8217;t explain to a Kindergartener in a couple of sentences.  Consider this real-life tragedy a morality tale that can help you protect your own family.</p>
<a href="https://www.joshuakennon.com/how-joe-campbell-found-himself-106445-56-in-debt-to-his-broker-in-a-matter-of-minutes-because-he-didnt-understand-the-risks-of-shorting-stock/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36362" data-date="2015-11-16T03:19:01+00:00" data-name="I Have Published a Directory of the Past 15 Years of My Work on Investing for Beginners at About.com">
	<article class="post post-36362 type-post status-publish format-standard has-post-thumbnail hentry category-announcements category-456 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/i-have-published-a-directory-of-the-past-15-years-of-my-work-on-investing-for-beginners-at-about-com/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20468%20350&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2010/11/announcement-468x350.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2010/11/announcement-468x350.jpg 468w" alt="Announcement" title="Announcement" width="468" height="350"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/i-have-published-a-directory-of-the-past-15-years-of-my-work-on-investing-for-beginners-at-about-com/" title="I Have Published a Directory of the Past 15 Years of My Work on Investing for Beginners at About.com" rel="bookmark">I Have Published a Directory of the Past 15 Years of My Work on Investing for Beginners at About.com</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/announcements/" >Announcements</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/11/16/" title="3:19 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-11-16T03:19:01+00:00">November 16, 2015</time></a><a href="https://www.joshuakennon.com/i-have-published-a-directory-of-the-past-15-years-of-my-work-on-investing-for-beginners-at-about-com/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36362 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36362">13 Comments</span></a></div><p>Those of you who wish to read my writing at Investing for Beginners can now navigate my body of work much more easily thanks to a directory I built over the past week.  It&#8217;s a productive copy for my own internal use as part of a planned upgrade project I&#8217;ll be doing in the coming year (as such, it&hellip;</p>
<a href="https://www.joshuakennon.com/i-have-published-a-directory-of-the-past-15-years-of-my-work-on-investing-for-beginners-at-about-com/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36353" data-date="2015-11-13T19:51:56+00:00" data-name="How To Be Persuasive">
	<article class="post post-36353 type-post status-publish format-standard has-post-thumbnail hentry category-business-strategy category-politics-religion-and-culture category-535 category-17 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/how-to-be-persuasive/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20600%20449&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/11/How-To-Be-Persuasive-Icon-600x449.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/11/How-To-Be-Persuasive-Icon-600x449.jpg 600w" alt="How To Be Persuasive Icon" title="How To Be Persuasive Icon" width="600" height="449"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/how-to-be-persuasive/" title="How To Be Persuasive" rel="bookmark">How To Be Persuasive</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/business-strategy/" >Business Strategy</a>, <a href="https://www.joshuakennon.com/category/politics-religion-and-culture/" >Politics, Religion &amp; Culture</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/11/13/" title="7:51 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-11-13T19:51:56+00:00">November 13, 2015</time></a><a href="https://www.joshuakennon.com/how-to-be-persuasive/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36353 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36353">17 Comments</span></a></div><p>Throughout your life and career, you are going to face many situations in which you are dissatisfied.  Often, these situations will arise because of legitimate grievances you have about a person, behavior, policy, or system.  There are a few strategies that, used judiciously, can exponentially increase your effectiveness.</p>
<a href="https://www.joshuakennon.com/how-to-be-persuasive/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36325" data-date="2015-11-06T14:01:05+00:00" data-name="Lindt White Chocolate Ice Cream and Chocolate Stocks">
	<article class="post post-36325 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-stocks category-54 category-478 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/lindt-white-chocolate-ice-cream-and-chocolate-stocks/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/11/White-Chocolate-Ice-Cream-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/11/White-Chocolate-Ice-Cream-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/11/White-Chocolate-Ice-Cream-1500x1124.jpg 1500w" alt="Lindt White Chocolate Ice Cream" title="Lindt White Chocolate Ice Cream" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/lindt-white-chocolate-ice-cream-and-chocolate-stocks/" title="Lindt White Chocolate Ice Cream and Chocolate Stocks" rel="bookmark">Lindt White Chocolate Ice Cream and Chocolate Stocks</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a>, <a href="https://www.joshuakennon.com/category/investing-articles/stocks/" >Stocks</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/11/06/" title="2:01 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-11-06T14:01:05+00:00">November 6, 2015</time></a><a href="https://www.joshuakennon.com/lindt-white-chocolate-ice-cream-and-chocolate-stocks/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36325 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36325">44 Comments</span></a></div><p>After making the rum raisin ice cream recipe, we decided to try our hands at a white chocolate ice cream recipe, which used whole eggs (rather than egg yolks), a 1/3rd increase in the heavy-cream-to-whole-milk ratio, left out the brown sugar, granulated sugar, and salt, and a few other tweaks in terms of the order in which the ingredients were assembled. </p>
<a href="https://www.joshuakennon.com/lindt-white-chocolate-ice-cream-and-chocolate-stocks/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36305" data-date="2015-11-02T20:59:06+00:00" data-name="Homemade Rum Raisin Ice Cream">
	<article class="post post-36305 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-54 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/homemade-rum-raisin-ice-cream/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/11/Homemade-Rum-Raisin-Ice-Cream-with-Cinnamon-and-Vanilla-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/11/Homemade-Rum-Raisin-Ice-Cream-with-Cinnamon-and-Vanilla-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/11/Homemade-Rum-Raisin-Ice-Cream-with-Cinnamon-and-Vanilla-1500x1124.jpg 1500w" alt="Homemade Rum Raisin Ice Cream with Cinnamon and Vanilla" title="Homemade Rum Raisin Ice Cream with Cinnamon and Vanilla" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/homemade-rum-raisin-ice-cream/" title="Homemade Rum Raisin Ice Cream" rel="bookmark">Homemade Rum Raisin Ice Cream</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/11/02/" title="8:59 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-11-02T20:59:06+00:00">November 2, 2015</time></a><a href="https://www.joshuakennon.com/homemade-rum-raisin-ice-cream/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36305 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36305">12 Comments</span></a></div><p>I&#8217;m not sure what it was but a few nights ago, I had an overwhelming urge to begin planning our meals for the next two months, a big part of which I wanted to feature older recipes that don&#8217;t get their due.  This autumn and winter, we&#8217;re going to cook like it&#8217;s 1700 &#8211; 1950; Shepard&#8217;s pie, German Christmas cakes, Yorkshire pudding, perhaps an Apple Dowdy from Colonial America.  I want to go back and make things that get most of their flavor profile extracted from a handful of key ingredients; fruits, nuts, meats, liqueurs, or spices.  Rum raisin ice cream was on that list.</p>
<a href="https://www.joshuakennon.com/homemade-rum-raisin-ice-cream/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36239" data-date="2015-10-16T02:30:24+00:00" data-name="Blog Demographics 2015 Edition: If Life Were a Game, You Would Be Champions">
	<article class="post post-36239 type-post status-publish format-standard has-post-thumbnail hentry category-announcements category-456 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/blog-demographics-2015-edition-if-life-were-a-game-you-would-be-champions/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/10/Gender-and-Age-of-Joshua-Kennon-Demographics-750x562.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/10/Gender-and-Age-of-Joshua-Kennon-Demographics-750x562.png 750w, https://www.joshuakennon.com/wp-content/uploads/2015/10/Gender-and-Age-of-Joshua-Kennon-Demographics-910x682.png 910w" alt="Gender and Age of Joshua Kennon Demographics" title="Gender and Age of Joshua Kennon Demographics" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/blog-demographics-2015-edition-if-life-were-a-game-you-would-be-champions/" title="Blog Demographics 2015 Edition: If Life Were a Game, You Would Be Champions" rel="bookmark">Blog Demographics 2015 Edition: If Life Were a Game, You Would Be Champions</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/announcements/" >Announcements</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/10/16/" title="2:30 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-10-16T02:30:24+00:00">October 16, 2015</time></a><a href="https://www.joshuakennon.com/blog-demographics-2015-edition-if-life-were-a-game-you-would-be-champions/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36239 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36239">54 Comments</span></a></div><p>It&#8217;s time for our annual review of the blog community demographics!  Actually, I hadn&#8217;t realized it since we&#8217;re busy launching the global asset management firm but a few of you sent me messages asking where it was so I wanted to take some time out to get the latest numbers up for you.  The short version: Continuing the usual trend of winning, it will likely surprise no one that, since last year, you&#8217;ve managed to grow a bit older, mostly richer, and better educated.  When people talk about the top of the socioeconomic bell curve, they are speaking about many of you.  This community is extraordinary. </p>
<a href="https://www.joshuakennon.com/blog-demographics-2015-edition-if-life-were-a-game-you-would-be-champions/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36228" data-date="2015-10-14T20:59:56+00:00" data-name="Revisiting the Two Levers Philosophy of Cash Flow Management">
	<article class="post post-36228 type-post status-publish format-standard has-post-thumbnail hentry category-making-money category-43 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/revisiting-the-two-levers-philosophy-of-cash-flow-management/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/10/Two-Cash-Flow-Levers-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/10/Two-Cash-Flow-Levers-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/10/Two-Cash-Flow-Levers-1500x1124.jpg 1500w" alt="Two Cash Flow Levers" title="Two Cash Flow Levers" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/revisiting-the-two-levers-philosophy-of-cash-flow-management/" title="Revisiting the Two Levers Philosophy of Cash Flow Management" rel="bookmark">Revisiting the Two Levers Philosophy of Cash Flow Management</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/personal-finance/making-money/" >Making Money</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/10/14/" title="8:59 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-10-14T20:59:56+00:00">October 14, 2015</time></a><a href="https://www.joshuakennon.com/revisiting-the-two-levers-philosophy-of-cash-flow-management/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36228 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36228">21 Comments</span></a></div><p>One of the major lessons I&#8217;ve tried to teach is that building your net worth comes down to two levers: Cash in and cash out.  That&#8217;s it.  That is the entirety of the game when you peer past the distractions and gaze into the heart of the mathematical reality.  From a financial perspective, every action you take for your career or business ultimately only matters in so much as it someday serves to exert force on one of those levers so that more cash is flowing in than is flowing out, leaving a surplus.  It sounds so simple but when you see things through the focus of this particular lens, you can more quickly identify the actions that are likely to have an outsized effect, both for good or bad, on net worth.</p>
<a href="https://www.joshuakennon.com/revisiting-the-two-levers-philosophy-of-cash-flow-management/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36219" data-date="2015-10-07T11:29:18+00:00" data-name="Watch This Miniature RC Boeing 747-400 from Adi Pitz Fly Across the Sky">
	<article class="post post-36219 type-post status-publish format-standard has-post-thumbnail hentry category-cool-stuff category-science category-539 category-528 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/watch-this-miniature-rc-boeing-747-400-from-adi-pitz-fly-across-the-sky/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20676%20506&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/10/Miniature-Boeing-747-By-Adi-Pitz-676x506.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/10/Miniature-Boeing-747-By-Adi-Pitz-676x506.png 676w" alt="Miniature Boeing 747 By Adi Pitz" title="Miniature Boeing 747 By Adi Pitz" width="676" height="506"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/watch-this-miniature-rc-boeing-747-400-from-adi-pitz-fly-across-the-sky/" title="Watch This Miniature RC Boeing 747-400 from Adi Pitz Fly Across the Sky" rel="bookmark">Watch This Miniature RC Boeing 747-400 from Adi Pitz Fly Across the Sky</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/shopping-lifestyle-travel/cool-stuff/" >Cool Stuff</a>, <a href="https://www.joshuakennon.com/category/science/" >Science</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/10/07/" title="11:29 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-10-07T11:29:18+00:00">October 7, 2015</time></a><a href="https://www.joshuakennon.com/watch-this-miniature-rc-boeing-747-400-from-adi-pitz-fly-across-the-sky/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36219 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36219">5 Comments</span></a></div><p>[mainbodyad] I did not realize I needed a miniature Boeing 747 in my life but I now know that I do.  I could get it painted with the UPS logo for the investing cabinet which, I suppose, would need to be renamed the investing hangar. (Aaron and I don&#8217;t hold any meaningful stake in United&hellip;</p>
<a href="https://www.joshuakennon.com/watch-this-miniature-rc-boeing-747-400-from-adi-pitz-fly-across-the-sky/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36186" data-date="2015-09-24T23:28:05+00:00" data-name="Stuffed Pepper Recipe with White Rice, Olive Oil, Roasted Onions, Ground Beef, Garlic, Diced Tomatoes, Monterey Jack Cheese, Black Pepper, and Fresh Parsley">
	<article class="post post-36186 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-54 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/stuffed-pepper-recipe-with-white-rice-olive-oil-roasted-onions-ground-beef-garlic-diced-tomatoes-monterey-jack-cheese-black-pepper-and-fresh-parsley/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/09/Kennon-Green-Stuffed-Red-Pepper-Closeup-750x562.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/09/Kennon-Green-Stuffed-Red-Pepper-Closeup-750x562.png 750w, https://www.joshuakennon.com/wp-content/uploads/2015/09/Kennon-Green-Stuffed-Red-Pepper-Closeup-1349x1011.png 1349w" alt="" title="Kennon Green Stuffed Red Pepper Closeup" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/stuffed-pepper-recipe-with-white-rice-olive-oil-roasted-onions-ground-beef-garlic-diced-tomatoes-monterey-jack-cheese-black-pepper-and-fresh-parsley/" title="Stuffed Pepper Recipe with White Rice, Olive Oil, Roasted Onions, Ground Beef, Garlic, Diced Tomatoes, Monterey Jack Cheese, Black Pepper, and Fresh Parsley" rel="bookmark">Stuffed Pepper Recipe with White Rice, Olive Oil, Roasted Onions, Ground Beef, Garlic, Diced Tomatoes, Monterey Jack Cheese, Black Pepper, and Fresh Parsley</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/09/24/" title="11:28 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-09-24T23:28:05+00:00">September 24, 2015</time></a><a href="https://www.joshuakennon.com/stuffed-pepper-recipe-with-white-rice-olive-oil-roasted-onions-ground-beef-garlic-diced-tomatoes-monterey-jack-cheese-black-pepper-and-fresh-parsley/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36186 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36186">12 Comments</span></a></div><p>While I picked up some shares of Johnson &#038; Johnson stock for one of our personal accounts today and worked on the launch of the global asset management business, Aaron decided to make a stuffed pepper recipe he told me last night he wanted to try.  I&#8217;m so glad he did because they are incredible.  You need to make them yourself.</p>
<a href="https://www.joshuakennon.com/stuffed-pepper-recipe-with-white-rice-olive-oil-roasted-onions-ground-beef-garlic-diced-tomatoes-monterey-jack-cheese-black-pepper-and-fresh-parsley/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36163" data-date="2015-09-18T18:00:29+00:00" data-name="Thoughts on Starting the Global Asset Management Firm">
	<article class="post post-36163 type-post status-publish format-standard has-post-thumbnail hentry category-my-businesses category-value-investing-strategy category-3 category-473 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/thoughts-starting-global-asset-management-firm/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/09/Starting-a-Global-Value-Asset-Management-Firm-Kennon-Green-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/09/Starting-a-Global-Value-Asset-Management-Firm-Kennon-Green-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/09/Starting-a-Global-Value-Asset-Management-Firm-Kennon-Green-1500x1124.jpg 1500w" alt="Starting a Global Value Asset Management Firm Kennon Green" title="Starting a Global Value Asset Management Firm Kennon Green" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/thoughts-starting-global-asset-management-firm/" title="Thoughts on Starting the Global Asset Management Firm" rel="bookmark">Thoughts on Starting the Global Asset Management Firm</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/my-businesses/" >My Businesses</a>, <a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/value-investing-strategy/" >Value Investing</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/09/18/" title="6:00 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-09-18T18:00:29+00:00">September 18, 2015</time></a><a href="https://www.joshuakennon.com/thoughts-starting-global-asset-management-firm/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36163 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36163">127 Comments</span></a></div><p>A few of you have expressed interest in the behind-the-scenes process of launching the global asset management business Aaron and I are establishing to provide a mechanism to take on outside funds alongside our own; a natural extension of what we’ve been doing for so many years privately&#8230;</p>
<a href="https://www.joshuakennon.com/thoughts-starting-global-asset-management-firm/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36150" data-date="2015-09-14T01:34:52+00:00" data-name="The Complex History of Johnson &amp; Johnson">
	<article class="post post-36150 type-post status-publish format-standard has-post-thumbnail hentry category-case-studies-and-company-profiles category-stocks category-trust-funds tag-johnson-and-johnson category-197 category-478 category-546 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/the-complex-history-of-johnson-johnson/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/09/Johnson-and-Johnson-Stock-Certificate-Copyright-Joshua-Kennon-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/09/Johnson-and-Johnson-Stock-Certificate-Copyright-Joshua-Kennon-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/09/Johnson-and-Johnson-Stock-Certificate-Copyright-Joshua-Kennon-992x744.jpg 992w" alt="Johnson and Johnson Stock Certificate Copyright Joshua Kennon" title="Johnson and Johnson Stock Certificate Copyright Joshua Kennon" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/the-complex-history-of-johnson-johnson/" title="The Complex History of Johnson &#038; Johnson" rel="bookmark">The Complex History of Johnson &#038; Johnson</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/case-studies-and-company-profiles/" >Case Studies &amp; Profiles</a>, <a href="https://www.joshuakennon.com/category/investing-articles/stocks/" >Stocks</a>, <a href="https://www.joshuakennon.com/category/investing-articles/trust-funds/" >Trust Funds</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/09/14/" title="1:34 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-09-14T01:34:52+00:00">September 14, 2015</time></a><a href="https://www.joshuakennon.com/the-complex-history-of-johnson-johnson/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36150 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36150">21 Comments</span></a></div><p>Johnson &#038; Johnson is one of the most successful businesses in global history but its rise to preeminence resulted in an ugly family battle that left a wake of victims behind the misbehavior of two deeply flawed brothers.</p>
<a href="https://www.joshuakennon.com/the-complex-history-of-johnson-johnson/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36117" data-date="2015-08-27T05:56:28+00:00" data-name="Peter Lynch on Bottom Fishing and Oil Stocks">
	<article class="post post-36117 type-post status-publish format-standard has-post-thumbnail hentry category-value-investing-strategy category-473 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/peter-lynch-on-bottom-fishing-and-oil-stocks/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/08/Peter-Lynch-on-Louis-Rukeyser-750x562.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/08/Peter-Lynch-on-Louis-Rukeyser-750x562.png 750w, https://www.joshuakennon.com/wp-content/uploads/2015/08/Peter-Lynch-on-Louis-Rukeyser-856x642.png 856w" alt="Peter Lynch on Louis Rukeyser" title="Peter Lynch on Louis Rukeyser" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/peter-lynch-on-bottom-fishing-and-oil-stocks/" title="Peter Lynch on Bottom Fishing and Oil Stocks" rel="bookmark">Peter Lynch on Bottom Fishing and Oil Stocks</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/value-investing-strategy/" >Value Investing</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/08/27/" title="5:56 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-08-27T05:56:28+00:00">August 27, 2015</time></a><a href="https://www.joshuakennon.com/peter-lynch-on-bottom-fishing-and-oil-stocks/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36117 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36117">9 Comments</span></a></div><p>After writing the post on investing in the oil majors (if you can call it that &#8211; I&#8217;m genuinely sorry about reaching almost 6,100 words as I didn&#8217;t plan on making it so lengthy) &#8211; explaining how you&#8217;re being paid to absorb volatility over very long periods of time that other people don&#8217;t want on their&hellip;</p>
<a href="https://www.joshuakennon.com/peter-lynch-on-bottom-fishing-and-oil-stocks/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36093" data-date="2015-08-27T00:38:00+00:00" data-name="Let&#039;s Talk About Investing in Oil Stocks and the Oil Majors">
	<article class="post post-36093 type-post status-publish format-standard has-post-thumbnail hentry category-portfolio-management category-stock-market-stocks category-stocks category-value-investing-strategy category-547 category-534 category-478 category-473 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/lets-talk-about-investing-in-oil-stocks-and-the-oil-majors/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20705%20529&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/08/Oil-Tanker-Oil-Stocks-705x529.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/08/Oil-Tanker-Oil-Stocks-705x529.jpg 705w" alt="Oil Tanker Oil Stocks" title="Oil Tanker Oil Stocks" width="705" height="529"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/lets-talk-about-investing-in-oil-stocks-and-the-oil-majors/" title="Let&#8217;s Talk About Investing in Oil Stocks and the Oil Majors" rel="bookmark">Let&#8217;s Talk About Investing in Oil Stocks and the Oil Majors</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/portfolio-management/" >Portfolio Management</a>, <a href="https://www.joshuakennon.com/category/investing-articles/stocks/stock-market-stocks/" >Stock Market</a>, <a href="https://www.joshuakennon.com/category/investing-articles/stocks/" >Stocks</a>, <a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/value-investing-strategy/" >Value Investing</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/08/27/" title="12:38 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-08-27T00:38:00+00:00">August 27, 2015</time></a><a href="https://www.joshuakennon.com/lets-talk-about-investing-in-oil-stocks-and-the-oil-majors/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36093 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36093">53 Comments</span></a></div><p>I&#8217;ve received a significant number of requests over the past few months asking that I discuss what is happening with oil, natural gas, pipeline, and refining companies; to explain how I look at the situation and the sorts of things Aaron and I discuss when we&#8217;re allocating our own capital or the capital of those who have entrusted their assets to us.  It&#8217;s a big topic with a lot of niche considerations but I want to take some time today to address the oil majors; the handful of mega-capitalization behemoths such as ExxonMobil, Chevron, Royal Dutch Shell, Total, ConocoPhillips / Phillips 66, and BP.</p>
<a href="https://www.joshuakennon.com/lets-talk-about-investing-in-oil-stocks-and-the-oil-majors/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36048" data-date="2015-08-16T03:43:48+00:00" data-name="5 Theories About Investor Behavior in the Stock Market">
	<article class="post post-36048 type-post status-publish format-standard has-post-thumbnail hentry category-stock-market-stocks category-534 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/5-theories-about-investor-behavior-in-the-stock-market/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/08/Stock-Market-Theory-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/08/Stock-Market-Theory-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/08/Stock-Market-Theory-1500x1124.jpg 1500w" alt="Stock Market Theory" title="Stock Market Theory" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/5-theories-about-investor-behavior-in-the-stock-market/" title="5 Theories About Investor Behavior in the Stock Market" rel="bookmark">5 Theories About Investor Behavior in the Stock Market</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/stocks/stock-market-stocks/" >Stock Market</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/08/16/" title="3:43 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-08-16T03:43:48+00:00">August 16, 2015</time></a><a href="https://www.joshuakennon.com/5-theories-about-investor-behavior-in-the-stock-market/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36048 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36048">78 Comments</span></a></div><p>After so many years of investing, interacting with people, and writing about stocks, mutual funds, index funds, and portfolio management, I have five theories that help explain investor behavior.</p>
<a href="https://www.joshuakennon.com/5-theories-about-investor-behavior-in-the-stock-market/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36045" data-date="2015-08-14T05:26:08+00:00" data-name="We Created a Spicy and Sweet Sausage and Pepper Stir Fry for Dinner">
	<article class="post post-36045 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-54 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/we-created-a-spicy-and-sweet-sausage-and-pepper-stir-fry-for-dinner/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/08/Joshua-and-Aaron-Kennon-Green-Spicy-Pork-Sausage-Recipe-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/08/Joshua-and-Aaron-Kennon-Green-Spicy-Pork-Sausage-Recipe-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/08/Joshua-and-Aaron-Kennon-Green-Spicy-Pork-Sausage-Recipe-1500x1124.jpg 1500w" alt="Joshua and Aaron Kennon-Green Spicy Pork Sausage Recipe" title="Joshua and Aaron Kennon-Green Spicy Pork Sausage Recipe" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/we-created-a-spicy-and-sweet-sausage-and-pepper-stir-fry-for-dinner/" title="We Created a Spicy and Sweet Sausage and Pepper Stir Fry for Dinner" rel="bookmark">We Created a Spicy and Sweet Sausage and Pepper Stir Fry for Dinner</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/08/14/" title="5:26 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-08-14T05:26:08+00:00">August 14, 2015</time></a><a href="https://www.joshuakennon.com/we-created-a-spicy-and-sweet-sausage-and-pepper-stir-fry-for-dinner/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36045 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36045">16 Comments</span></a></div><p>I spent all day working on the new business we&#8217;re launching, trying to figure out the pricing structure I want to use and the cut-offs I want to enforce before we get ready to file the regulatory paperwork, while Aaron oversaw the re-platforming of the sporting goods company.  We came together around dinner time to&hellip;</p>
<a href="https://www.joshuakennon.com/we-created-a-spicy-and-sweet-sausage-and-pepper-stir-fry-for-dinner/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36016" data-date="2015-08-12T01:56:46+00:00" data-name="The Rise and Fall of Noxzema: A Business Tale">
	<article class="post post-36016 type-post status-publish format-standard has-post-thumbnail hentry category-case-studies-and-company-profiles category-197 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/the-rise-and-fall-of-noxzema-a-business-tale/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/08/Noxzema-Moisturizing-Cleansing-Cream-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/08/Noxzema-Moisturizing-Cleansing-Cream-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/08/Noxzema-Moisturizing-Cleansing-Cream-1500x1124.jpg 1500w" alt="Noxzema Moisturizing Cleansing Cream" title="Noxzema Moisturizing Cleansing Cream" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/the-rise-and-fall-of-noxzema-a-business-tale/" title="The Rise and Fall of Noxzema: A Business Tale" rel="bookmark">The Rise and Fall of Noxzema: A Business Tale</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/case-studies-and-company-profiles/" >Case Studies &amp; Profiles</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/08/12/" title="1:56 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-08-12T01:56:46+00:00">August 12, 2015</time></a><a href="https://www.joshuakennon.com/the-rise-and-fall-of-noxzema-a-business-tale/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36016 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36016">26 Comments</span></a></div><p>On a recent late-night restocking run to the store, Aaron and I were walking down an aisle when we suddenly spotted something that, outside of a handful of enclaves, has been missing in action or relegated to back corners for decades: A product called Noxzema.  For almost three-quarters of a century, the stuff was ubiquitous, found in nearly every&hellip;</p>
<a href="https://www.joshuakennon.com/the-rise-and-fall-of-noxzema-a-business-tale/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="36008" data-date="2015-08-06T23:10:15+00:00" data-name="Hidden Cameras Are Changing Politics, Economics, and Culture">
	<article class="post post-36008 type-post status-publish format-standard has-post-thumbnail hentry category-politics-religion-and-culture category-17 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/hidden-cameras-are-changing-politics-economics-and-culture/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/08/HIdden-Cameras-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/08/HIdden-Cameras-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/08/HIdden-Cameras-890x667.jpg 890w" alt="HIdden Cameras" title="HIdden Cameras" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/hidden-cameras-are-changing-politics-economics-and-culture/" title="Hidden Cameras Are Changing Politics, Economics, and Culture" rel="bookmark">Hidden Cameras Are Changing Politics, Economics, and Culture</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/politics-religion-and-culture/" >Politics, Religion &amp; Culture</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/08/06/" title="11:10 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-08-06T23:10:15+00:00">August 6, 2015</time></a><a href="https://www.joshuakennon.com/hidden-cameras-are-changing-politics-economics-and-culture/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="36008 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=36008">38 Comments</span></a></div><p>I&#8217;ve publicly written many times about my extreme discomfort with the direction of certain technological innovations; how, left unchecked without explicit guarantees of privacy, they could lead to what one Supreme Court justice described as a turn-key totalitarian state.  In the wrong hands, there would be nowhere to run, no place to hide.  It&#8217;s not&hellip;</p>
<a href="https://www.joshuakennon.com/hidden-cameras-are-changing-politics-economics-and-culture/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35968" data-date="2015-07-29T17:58:11+00:00" data-name="Financial and Life Lessons We Can Learn from Dr. Walter Palmer&#039;s Cecil the Black Maned Lion Debacle">
	<article class="post post-35968 type-post status-publish format-standard has-post-thumbnail hentry category-case-studies-and-company-profiles category-in-the-news category-197 category-356 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/dr-walter-palmer-cecil-the-black-maned-lion/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/07/Cecil-the-Black-Maned-Lion-Killed-by-Walter-Palmer-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/07/Cecil-the-Black-Maned-Lion-Killed-by-Walter-Palmer-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/07/Cecil-the-Black-Maned-Lion-Killed-by-Walter-Palmer-890x667.jpg 890w" alt="Cecil the Black Maned Lion Killed by Walter Palmer" title="Cecil the Black Maned Lion Killed by Walter Palmer" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/dr-walter-palmer-cecil-the-black-maned-lion/" title="Financial and Life Lessons We Can Learn from Dr. Walter Palmer&#8217;s Cecil the Black Maned Lion Debacle" rel="bookmark">Financial and Life Lessons We Can Learn from Dr. Walter Palmer&#8217;s Cecil the Black Maned Lion Debacle</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/case-studies-and-company-profiles/" >Case Studies &amp; Profiles</a>, <a href="https://www.joshuakennon.com/category/in-the-news/" >In the News</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/07/29/" title="5:58 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-07-29T17:58:11+00:00">July 29, 2015</time></a><a href="https://www.joshuakennon.com/dr-walter-palmer-cecil-the-black-maned-lion/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35968 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35968">57 Comments</span></a></div><p>I&#8217;ve been thinking about the story that has captivated the country over the past two days &#8211; how, if various news reports are to be believed, Dr. Walter J. Palmer of Eden Prairie, Minnesota, owner of a practice called River Bluff Dental in Bloomington, Minnesota, and two of his guides poached the beloved Cecil the Lion from a national park in Zimbabwe, luring him from the sanctuary where he was protected, injuring him with an arrow before tracking him for two days, shooting him, beheading him, skinning him, and leaving the body behind with plans to mount the trophy in his office.  </p>
<a href="https://www.joshuakennon.com/dr-walter-palmer-cecil-the-black-maned-lion/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35900" data-date="2015-07-20T02:24:04+00:00" data-name="Freedom of Speech in the United States of America">
	<article class="post post-35900 type-post status-publish format-standard has-post-thumbnail hentry category-politics-religion-and-culture category-17 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/freedom-of-speech-united-states/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/07/American-Flag-Marriage-Equality-Obergefell-Supreme-Court-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/07/American-Flag-Marriage-Equality-Obergefell-Supreme-Court-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/07/American-Flag-Marriage-Equality-Obergefell-Supreme-Court-1500x1124.jpg 1500w" alt="American Flag Marriage Equality Obergefell Supreme Court" title="American Flag Marriage Equality Obergefell Supreme Court" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/freedom-of-speech-united-states/" title="Freedom of Speech in the United States of America" rel="bookmark">Freedom of Speech in the United States of America</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/politics-religion-and-culture/" >Politics, Religion &amp; Culture</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/07/20/" title="2:24 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-07-20T02:24:04+00:00">July 20, 2015</time></a><a href="https://www.joshuakennon.com/freedom-of-speech-united-states/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35900 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35900">29 Comments</span></a></div><p>I&#8217;ve been thinking a lot about freedom of speech, and the first amendment in general, lately.  Between the uproar over the Confederate Battle Flag, an unprecedented user and moderator revolt at Reddit after the decision to shut down certain groups (the CEO, whom many blame for the ugly affair, wrote an op-ed piece in The Washington Post), a very vocal minority of Americans upset about the Supreme Court granting equality to gay Americans in the Obergefell v. Hodges decision, and world-class comedians such as Jerry Seinfeld and Chris Rock publicly airing their concern about the sanitation of humor for fear of offending people, talk shows, newspapers, radio programs, books, and blogs have all been discussing the limits of personal expression to which an American is entitled under our constitution.</p>
<a href="https://www.joshuakennon.com/freedom-of-speech-united-states/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35906" data-date="2015-07-18T01:49:33+00:00" data-name="1,821,745 Households in the United States Have Investment Portfolios Worth $3,000,000 or More">
	<article class="post post-35906 type-post status-publish format-standard has-post-thumbnail hentry category-economics category-115 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/1821745-households-in-the-united-states-have-investment-portfolios-worth-3000000-or-more/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/07/Portfolio-of-Stocks-and-Bonds-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/07/Portfolio-of-Stocks-and-Bonds-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/07/Portfolio-of-Stocks-and-Bonds-870x652.jpg 870w" alt="Portfolio of Stocks and Bonds" title="Portfolio of Stocks and Bonds" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/1821745-households-in-the-united-states-have-investment-portfolios-worth-3000000-or-more/" title="1,821,745 Households in the United States Have Investment Portfolios Worth $3,000,000 or More" rel="bookmark">1,821,745 Households in the United States Have Investment Portfolios Worth $3,000,000 or More</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/economics/" >Economics</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/07/18/" title="1:49 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-07-18T01:49:33+00:00">July 18, 2015</time></a><a href="https://www.joshuakennon.com/1821745-households-in-the-united-states-have-investment-portfolios-worth-3000000-or-more/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35906 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35906">66 Comments</span></a></div><p>You may already know the Census Bureau data shows there are 115,610,216 households in the United States and, that, as per the Federal Reserve data, roughly 1 out of every 5 of these households earns $100,000 or more per year; that 1 out of every 25 of them has a net worth of $1,000,000 or more.  What about substantial wealth excluding houses, cars, furniture, jewelry &#8230; actual investment portfolios stuffed with cash, stocks, bonds, mutual funds, real estate investment trusts, master limited partnerships, tax-lien certificates, or any of the other numerous securities one can own to compound capital?</p>
<a href="https://www.joshuakennon.com/1821745-households-in-the-united-states-have-investment-portfolios-worth-3000000-or-more/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35855" data-date="2015-07-14T18:55:51+00:00" data-name="Colgate-Palmolive: A Real World Examination of the Limitations of the P/E Ratio">
	<article class="post post-35855 type-post status-publish format-standard has-post-thumbnail hentry category-stocks category-valuation category-478 category-615 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/colgate-palmolive-real-world-examination-limitations-pe-ratio/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/04/Joshua-and-Aaron-Colgate-Palmolive-Toothpaste-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/04/Joshua-and-Aaron-Colgate-Palmolive-Toothpaste-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/04/Joshua-and-Aaron-Colgate-Palmolive-Toothpaste-1500x1124.jpg 1500w" alt="Joshua and Aaron Colgate-Palmolive Toothpaste" title="Joshua and Aaron Colgate-Palmolive Toothpaste" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/colgate-palmolive-real-world-examination-limitations-pe-ratio/" title="Colgate-Palmolive: A Real World Examination of the Limitations of the P/E Ratio" rel="bookmark">Colgate-Palmolive: A Real World Examination of the Limitations of the P/E Ratio</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/stocks/" >Stocks</a>, <a href="https://www.joshuakennon.com/category/investing-articles/valuation/" >Valuation</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/07/14/" title="6:55 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-07-14T18:55:51+00:00">July 14, 2015</time></a><a href="https://www.joshuakennon.com/colgate-palmolive-real-world-examination-limitations-pe-ratio/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35855 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35855">25 Comments</span></a></div><p>Back in 2011, I did a 20-year case study of Colgate-Palmolive.  Global events have conspired in such a way that it can now serve as a perfect illustration of a valuation conundrum: While not cheap, Colgate-Palmolive is significantly cheaper for a long-term owner than the price-to-earnings ratio alone would have you believe.  In fact, despite having what appears to be a 26.54 p/e ratio, it&#8217;s slightly undervalued to its private market value could you get your hands on the entire empire.  It&#8217;s a rare thing to be able to talk about a gem like this under conditions such as these so I&#8217;m not going to let the opportunity pass.  Dust off your powdered wigs, take out your walking cane, and travel back with me to post-Revolutionary America.</p>
<a href="https://www.joshuakennon.com/colgate-palmolive-real-world-examination-limitations-pe-ratio/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35878" data-date="2015-07-12T15:42:14+00:00" data-name="Dolly Parton - A Case Study of a Successful Investor">
	<article class="post post-35878 type-post status-publish format-standard has-post-thumbnail hentry category-case-studies-and-company-profiles category-197 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/dolly-parton/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20360%20269&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/07/Hall-of-Paragons-Case-Study-Dolly-Parton-360x269.jpeg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/07/Hall-of-Paragons-Case-Study-Dolly-Parton-360x269.jpeg 360w" alt="Hall of Paragons Case Study Dolly Parton" title="Hall of Paragons Case Study Dolly Parton" width="360" height="269"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/dolly-parton/" title="Dolly Parton &#8211; A Case Study of a Successful Investor" rel="bookmark">Dolly Parton &#8211; A Case Study of a Successful Investor</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/case-studies-and-company-profiles/" >Case Studies &amp; Profiles</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/07/12/" title="3:42 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-07-12T15:42:14+00:00">July 12, 2015</time></a><a href="https://www.joshuakennon.com/dolly-parton/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35878 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35878">25 Comments</span></a></div><p>It would be a serious mistake in judgment to think of Dolly Parton as merely a singer and actress. She is much more. Over the past 50 years, she has become one of the most adept investors in the world, with a portfolio of operating assets spanning everything from theme parks and hotels to media production&hellip;</p>
<a href="https://www.joshuakennon.com/dolly-parton/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35802" data-date="2015-07-02T14:51:58+00:00" data-name="Marriage Equality Declared a Fundamental, Constitutional Right: My Personal Reaction to Obergefell v. Hodges">
	<article class="post post-35802 type-post status-publish format-standard has-post-thumbnail hentry category-my-life category-politics-religion-and-culture category-107 category-17 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/marriage-equality-declared-fundamental-constitutional-right-personal-reaction-obergefell-v-hodges/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/07/Obergefell-v-Hodges-Supreme-Court-Ruling-Marriage-Equailty-Victory-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/07/Obergefell-v-Hodges-Supreme-Court-Ruling-Marriage-Equailty-Victory-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/07/Obergefell-v-Hodges-Supreme-Court-Ruling-Marriage-Equailty-Victory-1500x1124.jpg 1500w" alt="Obergefell v Hodges Supreme Court Ruling Marriage Equailty Victory" title="Obergefell v Hodges Supreme Court Ruling Marriage Equailty Victory" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/marriage-equality-declared-fundamental-constitutional-right-personal-reaction-obergefell-v-hodges/" title="Marriage Equality Declared a Fundamental, Constitutional Right: My Personal Reaction to Obergefell v. Hodges" rel="bookmark">Marriage Equality Declared a Fundamental, Constitutional Right: My Personal Reaction to Obergefell v. Hodges</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/" >My Life</a>, <a href="https://www.joshuakennon.com/category/politics-religion-and-culture/" >Politics, Religion &amp; Culture</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/07/02/" title="2:51 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-07-02T14:51:58+00:00">July 2, 2015</time></a><a href="https://www.joshuakennon.com/marriage-equality-declared-fundamental-constitutional-right-personal-reaction-obergefell-v-hodges/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35802 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35802">59 Comments</span></a></div><p>Marriage Equality Declared a Fundamental, Constitutional Right: My Personal Reaction to Obergefell v. Hodges It’s been almost a week since the Supreme Court handed down its decision in Obergefell v. Hodges declaring marriage equality a fundamental right under both the Due Process and Equal Protection clauses of the 14th Amendment to the United States Constitution. I’ve&hellip;</p>
<a href="https://www.joshuakennon.com/marriage-equality-declared-fundamental-constitutional-right-personal-reaction-obergefell-v-hodges/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35755" data-date="2015-06-19T22:12:13+00:00" data-name="After 15 Years, the NASDAQ Surpasses Its Dot-Com High">
	<article class="post post-35755 type-post status-publish format-standard has-post-thumbnail hentry category-index-funds category-stock-market-stocks category-604 category-534 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/after-15-years-the-nasdaq-surpasses-its-dot-com-high/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/06/Nasdaq-Surpassed-Dot-Com-High-15-Years-Later-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/06/Nasdaq-Surpassed-Dot-Com-High-15-Years-Later-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/06/Nasdaq-Surpassed-Dot-Com-High-15-Years-Later-1422x1066.jpg 1422w" alt="Nasdaq Surpassed Dot Com High 15 Years Later" title="Nasdaq Surpassed Dot Com High 15 Years Later" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/after-15-years-the-nasdaq-surpasses-its-dot-com-high/" title="After 15 Years, the NASDAQ Surpasses Its Dot-Com High" rel="bookmark">After 15 Years, the NASDAQ Surpasses Its Dot-Com High</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/index-funds/" >Index Funds</a>, <a href="https://www.joshuakennon.com/category/investing-articles/stocks/stock-market-stocks/" >Stock Market</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/06/19/" title="10:12 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-06-19T22:12:13+00:00">June 19, 2015</time></a><a href="https://www.joshuakennon.com/after-15-years-the-nasdaq-surpasses-its-dot-com-high/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35755 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35755">37 Comments</span></a></div><p>On August 9th, 1995, the company behind Internet browser Netscape went public, skyrocketing as people fought to get a piece of the so-called &#8220;new economy&#8221;.  It set off a buying panic among the public that lasted five years; otherwise rational men and women convinced that this time really was different, the mania feeding on itself.  Anything and&hellip;</p>
<a href="https://www.joshuakennon.com/after-15-years-the-nasdaq-surpasses-its-dot-com-high/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35733" data-date="2015-06-12T19:15:14+00:00" data-name="Lessons from The Great Boston Molasses Flood of 1919">
	<article class="post post-35733 type-post status-publish format-standard has-post-thumbnail hentry category-history category-542 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/lessons-from-the-great-boston-molasses-flood-of-1919/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/06/The-Great-Boston-Molasses-Flood-of-1919-750x562.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/06/The-Great-Boston-Molasses-Flood-of-1919-750x562.png 750w, https://www.joshuakennon.com/wp-content/uploads/2015/06/The-Great-Boston-Molasses-Flood-of-1919-1280x959.png 1280w" alt="The Great Boston Molasses Flood of 1919" title="The Great Boston Molasses Flood of 1919" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/lessons-from-the-great-boston-molasses-flood-of-1919/" title="Lessons from The Great Boston Molasses Flood of 1919" rel="bookmark">Lessons from The Great Boston Molasses Flood of 1919</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/history/" >History</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/06/12/" title="7:15 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-06-12T19:15:14+00:00">June 12, 2015</time></a><a href="https://www.joshuakennon.com/lessons-from-the-great-boston-molasses-flood-of-1919/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35733 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35733">12 Comments</span></a></div><p>It is January 15th, 1919.  You&#8217;re in Boston, Massachusetts shortly before lunchtime.  Sitting at 529 Commercial Street is a three-year old tanker owned by the Purity Distilling Company, a subsidiary of United States Industrial Alcohol.  At 50 feet high, housed within the steel body of this five-story behemoth is 26,000,000 pounds of sticky, sweet molasses; one of the most popular sweeteners&hellip;</p>
<a href="https://www.joshuakennon.com/lessons-from-the-great-boston-molasses-flood-of-1919/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35704" data-date="2015-06-09T20:30:13+00:00" data-name="Here&#039;s What Happened While I Was Away ...">
	<article class="post post-35704 type-post status-publish format-standard has-post-thumbnail hentry category-gardening category-gourmet-food category-my-day-in-pictures category-video-games category-605 category-54 category-550 category-44 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/heres-happened-away/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/06/Mom-Took-Us-Out-to-Lunch-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/06/Mom-Took-Us-Out-to-Lunch-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/06/Mom-Took-Us-Out-to-Lunch-1500x1124.jpg 1500w" alt="Mom Took Us Out to Lunch" title="Mom Took Us Out to Lunch" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/heres-happened-away/" title="Here&#8217;s What Happened While I Was Away &#8230;" rel="bookmark">Here&#8217;s What Happened While I Was Away &#8230;</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gardening/" >Gardening</a>, <a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a>, <a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a>, <a href="https://www.joshuakennon.com/category/entertainment/video-games/" >Video Games</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/06/09/" title="8:30 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-06-09T20:30:13+00:00">June 9, 2015</time></a><a href="https://www.joshuakennon.com/heres-happened-away/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35704 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35704">19 Comments</span></a></div><p>Here&#8217;s What Happened While I Was Away &#8230; With so much of my time spent away from the site in the past 4-6 weeks, I thought I&#8217;d give a &#8220;here&#8217;s roughly what&#8217;s been going on&#8221; round-up.  I had intended for a lot of this to turn into their own stand-alone posts but this will be faster.&hellip;</p>
<a href="https://www.joshuakennon.com/heres-happened-away/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35702" data-date="2015-06-09T03:21:21+00:00" data-name="Mail Bag: What Issue Does Society Accept Today You Think Will Be Verboten in the Future?">
	<article class="post post-35702 type-post status-publish format-standard has-post-thumbnail hentry category-mail-bag category-553 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/mail-bag-what-issue-does-society-accept-today-you-think-will-be-verboten-in-the-future/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/10/Mail-Bag-Question-for-Joshua-Kennon-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/10/Mail-Bag-Question-for-Joshua-Kennon-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/10/Mail-Bag-Question-for-Joshua-Kennon-1500x1124.jpg 1500w" alt="Mail Bag Question for Joshua Kennon" title="Mail Bag Question for Joshua Kennon" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/mail-bag-what-issue-does-society-accept-today-you-think-will-be-verboten-in-the-future/" title="Mail Bag: What Issue Does Society Accept Today You Think Will Be Verboten in the Future?" rel="bookmark">Mail Bag: What Issue Does Society Accept Today You Think Will Be Verboten in the Future?</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/mail-bag/" >Mail Bag</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/06/09/" title="3:21 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-06-09T03:21:21+00:00">June 9, 2015</time></a><a href="https://www.joshuakennon.com/mail-bag-what-issue-does-society-accept-today-you-think-will-be-verboten-in-the-future/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35702 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35702">20 Comments</span></a></div><p>As time passes, ideas that were once unthinkable become mainstream.  From racial equality to marriage equality, equal rights for women to voting rights for non-landowners, what issue do you think will be considered with abject horror in the future that we think commonplace today?</p>
<a href="https://www.joshuakennon.com/mail-bag-what-issue-does-society-accept-today-you-think-will-be-verboten-in-the-future/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35665" data-date="2015-05-31T20:50:30+00:00" data-name="Our First Deep Dish Pizza, Shopping on the Magnificent Mile, and Saying Goodbye to Chicago">
	<article class="post post-35665 type-post status-publish format-standard has-post-thumbnail hentry category-my-day-in-pictures category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/first-deep-dish-pizza-shopping-magnificent-mile-saying-goodbye-chicago/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/06/Chicago-River-and-Skyscraper-Joshua-Kennon-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/06/Chicago-River-and-Skyscraper-Joshua-Kennon-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/06/Chicago-River-and-Skyscraper-Joshua-Kennon-1500x1124.jpg 1500w" alt="Chicago River and Skyscraper Joshua Kennon" title="Chicago River and Skyscraper Joshua Kennon" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/first-deep-dish-pizza-shopping-magnificent-mile-saying-goodbye-chicago/" title="Our First Deep Dish Pizza, Shopping on the Magnificent Mile, and Saying Goodbye to Chicago" rel="bookmark">Our First Deep Dish Pizza, Shopping on the Magnificent Mile, and Saying Goodbye to Chicago</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/05/31/" title="8:50 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-05-31T20:50:30+00:00">May 31, 2015</time></a><a href="https://www.joshuakennon.com/first-deep-dish-pizza-shopping-magnificent-mile-saying-goodbye-chicago/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35665 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35665">24 Comments</span></a></div><p>After we said goodbye to Jimmy last night, we made plans to meet up again today for our final full day in Chicago.  There was no real plan other than shopping on Michigan Avenue and getting a feel for Chicago.  We were going to do a boat tour but the weather was too brutal.  Next&hellip;</p>
<a href="https://www.joshuakennon.com/first-deep-dish-pizza-shopping-magnificent-mile-saying-goodbye-chicago/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35637" data-date="2015-05-30T17:59:38+00:00" data-name="Eataly in Downtown Chicago Should Be Your New Italian Grocery Store">
	<article class="post post-35637 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-my-day-in-pictures category-travel category-54 category-550 category-375 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/eataly-in-downtown-chicago-should-be-your-new-italian-grocery-store/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/06/Eataly-Chicago-Vegetables-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/06/Eataly-Chicago-Vegetables-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/06/Eataly-Chicago-Vegetables-1500x1124.jpg 1500w" alt="Eataly Chicago Vegetables" title="Eataly Chicago Vegetables" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/eataly-in-downtown-chicago-should-be-your-new-italian-grocery-store/" title="Eataly in Downtown Chicago Should Be Your New Italian Grocery Store" rel="bookmark">Eataly in Downtown Chicago Should Be Your New Italian Grocery Store</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a>, <a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a>, <a href="https://www.joshuakennon.com/category/shopping-lifestyle-travel/travel/" >Travel</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/05/30/" title="5:59 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-05-30T17:59:38+00:00">May 30, 2015</time></a><a href="https://www.joshuakennon.com/eataly-in-downtown-chicago-should-be-your-new-italian-grocery-store/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35637 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35637">5 Comments</span></a></div><p>Eataly in Downtown Chicago Should Be Your New Italian Grocery Store After hours browsing the Thorne miniatures and the paintings, sculptures, and pottery at the Art Institute of Chicago, we were hungry.  Jimmy wanted us to see a grocery store he thought we&#8217;d love called Eataly.  He was right.  This place is everything a grocery store&hellip;</p>
<a href="https://www.joshuakennon.com/eataly-in-downtown-chicago-should-be-your-new-italian-grocery-store/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35593" data-date="2015-05-30T15:15:28+00:00" data-name="Highlights from the Art Institute of Chicago">
	<article class="post post-35593 type-post status-publish format-standard has-post-thumbnail hentry category-art category-7 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/highlights-from-the-art-institute-of-chicago/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/06/The-Freedman-Bronze-Art-Institute-of-Chicago-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/06/The-Freedman-Bronze-Art-Institute-of-Chicago-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/06/The-Freedman-Bronze-Art-Institute-of-Chicago-1500x1124.jpg 1500w" alt="The Freedman Bronze Art Institute of Chicago" title="The Freedman Bronze Art Institute of Chicago" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/highlights-from-the-art-institute-of-chicago/" title="Highlights from the Art Institute of Chicago" rel="bookmark">Highlights from the Art Institute of Chicago</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/entertainment/art/" >Art</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/05/30/" title="3:15 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-05-30T15:15:28+00:00">May 30, 2015</time></a><a href="https://www.joshuakennon.com/highlights-from-the-art-institute-of-chicago/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35593 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35593">5 Comments</span></a></div><p>Remember back in 2012 when Jimmy came on one of his regular house guest trips to visit Aaron and me in Kansas City?  The time when we went to the Kansas City Nelson-Atkins Museum of Art?  Today, he took us to the Art Institute of Chicago.  You already experienced the incredible Thorne miniatures installment in another post,&hellip;</p>
<a href="https://www.joshuakennon.com/highlights-from-the-art-institute-of-chicago/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35567" data-date="2015-05-30T14:43:20+00:00" data-name="The Thorne Miniatures at the Art Institute of Chicago Are Incredible">
	<article class="post post-35567 type-post status-publish format-standard has-post-thumbnail hentry category-my-day-in-pictures category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/the-thorne-miniatures-at-the-art-institute-of-chicago-are-incredible/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/05/Getting-Closer-to-Thorne-Miniature-Room-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/05/Getting-Closer-to-Thorne-Miniature-Room-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/05/Getting-Closer-to-Thorne-Miniature-Room-1500x1124.jpg 1500w" alt="Getting Closer to Thorne Miniature Room" title="Getting Closer to Thorne Miniature Room" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/the-thorne-miniatures-at-the-art-institute-of-chicago-are-incredible/" title="The Thorne Miniatures at the Art Institute of Chicago Are Incredible" rel="bookmark">The Thorne Miniatures at the Art Institute of Chicago Are Incredible</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/05/30/" title="2:43 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-05-30T14:43:20+00:00">May 30, 2015</time></a><a href="https://www.joshuakennon.com/the-thorne-miniatures-at-the-art-institute-of-chicago-are-incredible/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35567 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35567">4 Comments</span></a></div><p>Narcissa Niblack Thorne was born in 1882.  She fell in love with her childhood sweetheart, James Ward, and they married.  He was the heir to the Montgomery Ward fortune, one of the biggest in the world at the time thanks to a chain of department stores that were once as ubiquitous as Target or J.C. Penney.&hellip;</p>
<a href="https://www.joshuakennon.com/the-thorne-miniatures-at-the-art-institute-of-chicago-are-incredible/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35555" data-date="2015-05-29T11:59:20+00:00" data-name="Dinner with Jimmy at Italian Restaurant Tocco in the Wicker Park District of Chicago">
	<article class="post post-35555 type-post status-publish format-standard has-post-thumbnail hentry category-my-day-in-pictures category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/dinner-jimmy-italian-restaurant-tocco-wicker-park-district-chicago/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/05/Dinner-with-Jimmy-at-Tocco-in-Chicago-Illinois-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/05/Dinner-with-Jimmy-at-Tocco-in-Chicago-Illinois-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/05/Dinner-with-Jimmy-at-Tocco-in-Chicago-Illinois-1500x1124.jpg 1500w" alt="Dinner with Jimmy at Tocco in Chicago Illinois" title="Dinner with Jimmy at Tocco in Chicago Illinois" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/dinner-jimmy-italian-restaurant-tocco-wicker-park-district-chicago/" title="Dinner with Jimmy at Italian Restaurant Tocco in the Wicker Park District of Chicago" rel="bookmark">Dinner with Jimmy at Italian Restaurant Tocco in the Wicker Park District of Chicago</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/05/29/" title="11:59 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-05-29T11:59:20+00:00">May 29, 2015</time></a><a href="https://www.joshuakennon.com/dinner-jimmy-italian-restaurant-tocco-wicker-park-district-chicago/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35555 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35555">3 Comments</span></a></div><p>Aaron and I arrived in Chicago less than two hours ago and are spending the weekend visiting our friend Jimmy from college.  We had promised to come up for awhile and he wanted to show us the city.  We&#8217;re having dinner at an Italian restaurant called Tocco in the Wicker Park district. [mainbodyad] Afterward, we&hellip;</p>
<a href="https://www.joshuakennon.com/dinner-jimmy-italian-restaurant-tocco-wicker-park-district-chicago/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="32454" data-date="2015-05-15T03:39:34+00:00" data-name="Data-Based Decisions Are the First Step to Escaping Negative Feedback Loops">
	<article class="post post-32454 type-post status-publish format-standard has-post-thumbnail hentry category-business-strategy category-life-strategy category-535 category-594 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/data-based-decisions-first-step-escaping-negative-feedback-loops/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/05/Data-Driven-Decisions-Can-Help-End-Negative-Feedback-Loops-Header-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/05/Data-Driven-Decisions-Can-Help-End-Negative-Feedback-Loops-Header-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/05/Data-Driven-Decisions-Can-Help-End-Negative-Feedback-Loops-Header-1500x1124.jpg 1500w" alt="Data Driven Decisions Can Help End Negative Feedback Loops" title="Data Driven Decisions Can Help End Negative Feedback Loops Header" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/data-based-decisions-first-step-escaping-negative-feedback-loops/" title="Data-Based Decisions Are the First Step to Escaping Negative Feedback Loops" rel="bookmark">Data-Based Decisions Are the First Step to Escaping Negative Feedback Loops</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/business-strategy/" >Business Strategy</a>, <a href="https://www.joshuakennon.com/category/life-strategy/" >Life Strategy</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/05/15/" title="3:39 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-05-15T03:39:34+00:00">May 15, 2015</time></a><a href="https://www.joshuakennon.com/data-based-decisions-first-step-escaping-negative-feedback-loops/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="32454 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=32454">50 Comments</span></a></div><p>Shortly after Blue Fairy gives life to the eponymous wooden puppet in the 1940 classic animated film Pinocchio, she instructs him that he must, &#8220;Always let [his] conscience be [his] guide&#8221;.  Were she a rationalist, she might have added an important addendum: &#8220;And make decisions based upon objective, high-quality, third-party-recorded data to remove your own bias as much as possible&hellip;</p>
<a href="https://www.joshuakennon.com/data-based-decisions-first-step-escaping-negative-feedback-loops/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="31651" data-date="2015-05-11T22:15:31+00:00" data-name="The Poisoned Watermelon">
	<article class="post post-31651 type-post status-publish format-standard has-post-thumbnail hentry category-business-strategy category-535 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/the-poisoned-watermelon/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/05/Watermelon-Farmer-Poison-Joke-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/05/Watermelon-Farmer-Poison-Joke-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/05/Watermelon-Farmer-Poison-Joke-1500x1124.jpg 1500w" alt="The Poisoned Watermelon" title="The Poisoned Watermelon" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/the-poisoned-watermelon/" title="The Poisoned Watermelon" rel="bookmark">The Poisoned Watermelon</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/business-strategy/" >Business Strategy</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/05/11/" title="10:15 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-05-11T22:15:31+00:00">May 11, 2015</time></a><a href="https://www.joshuakennon.com/the-poisoned-watermelon/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="31651 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=31651">16 Comments</span></a></div><p>There is an old joke that goes something like this&#8230; Not so long ago there was a watermelon farmer.  In June, during peak watermelon season, he began to notice that someone was stealing his fruit.  Slowly, but steadily, melons would disappear, along with it his profits. He tried everything until one particularly fine morning, he had an idea.&hellip;</p>
<a href="https://www.joshuakennon.com/the-poisoned-watermelon/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35503" data-date="2015-05-10T23:26:43+00:00" data-name="We Are Approaching the Nestlé ADR Dividend Date!">
	<article class="post post-35503 type-post status-publish format-standard has-post-thumbnail hentry category-stocks tag-nestle-sa category-478 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/nestle-adr-dividend-date/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/05/Nestle-Dividend-Day-2015-Nescafe-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/05/Nestle-Dividend-Day-2015-Nescafe-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/05/Nestle-Dividend-Day-2015-Nescafe-1500x1124.jpg 1500w" alt="Nestle Dividend Day 2015 Nescafe" title="Nestle Dividend Day 2015 Nescafe" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/nestle-adr-dividend-date/" title="We Are Approaching the Nestlé ADR Dividend Date!" rel="bookmark">We Are Approaching the Nestlé ADR Dividend Date!</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/stocks/" >Stocks</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/05/10/" title="11:26 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-05-10T23:26:43+00:00">May 10, 2015</time></a><a href="https://www.joshuakennon.com/nestle-adr-dividend-date/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35503 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35503">33 Comments</span></a></div><p>Now that the dividend has been paid on the Swiss shares (April 22nd), the stockholder meeting concluded (April 16th), and Citibank is working with the Swiss Tax Authorities to distribute all of those beautiful Swiss Francs shipped over from Vevey to the United States for holders of the ADR to receive their U.S. dollar equivalent payouts later this month on May 29th when the process has completed (can you believe it&#8217;s already been a year since the last time we had this conversation?), I wanted to write about Nestlé.</p>
<a href="https://www.joshuakennon.com/nestle-adr-dividend-date/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35332" data-date="2015-05-01T22:14:43+00:00" data-name="Rainbow Beef Stir Fry in Sesame Garlic Sauce">
	<article class="post post-35332 type-post status-publish format-gallery has-post-thumbnail hentry category-gourmet-food tag-recipes post_format-post-format-gallery category-54 post_format-646 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/rainbow-beef-stir-fry-sesame-garlic-sauce/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/05/Finished-Korean-Stir-Fry-with-Beef-and-Toasted-Sesame-Seeds-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/05/Finished-Korean-Stir-Fry-with-Beef-and-Toasted-Sesame-Seeds-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/05/Finished-Korean-Stir-Fry-with-Beef-and-Toasted-Sesame-Seeds-1500x1124.jpg 1500w" alt="Finished Korean Stir Fry with Beef and Toasted Sesame Seeds" title="Finished Korean Stir Fry with Beef and Toasted Sesame Seeds" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/rainbow-beef-stir-fry-sesame-garlic-sauce/" title="Rainbow Beef Stir Fry in Sesame Garlic Sauce" rel="bookmark">Rainbow Beef Stir Fry in Sesame Garlic Sauce</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/05/01/" title="10:14 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-05-01T22:14:43+00:00">May 1, 2015</time></a><a href="https://www.joshuakennon.com/rainbow-beef-stir-fry-sesame-garlic-sauce/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35332 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35332">17 Comments</span></a></div><p>With the site currently under re-design, I haven&#8217;t had time to post much content on top of my regular responsibilities.  We were making dinner and decided to take some pictures so I could test out one of the features of the new theme, which involves dynamically creating an interactive gallery that I can format in&hellip;</p>
<a href="https://www.joshuakennon.com/rainbow-beef-stir-fry-sesame-garlic-sauce/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35125" data-date="2015-04-18T06:16:08+00:00" data-name="Female Porn Stars, Waist-to-Hip Ratios, Gay Neurological Patterns, Morbid Obesity, Fat Shaming, and Poop Sticks">
	<article class="post post-35125 type-post status-publish format-standard has-post-thumbnail hentry category-biology category-395 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/female-porn-stars-waist-to-hip-ratios-gay-neurological-patterns-morbid-obesity-fat-shaming-and-poop-sticks/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/04/Obesity-and-Waist-to-Hip-Ratios-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/04/Obesity-and-Waist-to-Hip-Ratios-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/04/Obesity-and-Waist-to-Hip-Ratios-1500x1124.jpg 1500w" alt="Obesity and Waist-to-Hip Ratio" title="Obesity and Waist-to-Hip Ratio" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/female-porn-stars-waist-to-hip-ratios-gay-neurological-patterns-morbid-obesity-fat-shaming-and-poop-sticks/" title="Female Porn Stars, Waist-to-Hip Ratios, Gay Neurological Patterns, Morbid Obesity, Fat Shaming, and Poop Sticks" rel="bookmark">Female Porn Stars, Waist-to-Hip Ratios, Gay Neurological Patterns, Morbid Obesity, Fat Shaming, and Poop Sticks</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/science/biology/" >Biology</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/04/18/" title="6:16 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-04-18T06:16:08+00:00">April 18, 2015</time></a><a href="https://www.joshuakennon.com/female-porn-stars-waist-to-hip-ratios-gay-neurological-patterns-morbid-obesity-fat-shaming-and-poop-sticks/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35125 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35125">121 Comments</span></a></div><p>I&#8217;m going to regret that title tomorrow.  I know it. Two of the books I&#8217;ve been meaning to delve into sometime this year are about evolutionary biology; how the incentives that lead to reproductive and social success (which itself is a facilitator of reproductive success) shape everything from our government institutions to the popularity of&hellip;</p>
<a href="https://www.joshuakennon.com/female-porn-stars-waist-to-hip-ratios-gay-neurological-patterns-morbid-obesity-fat-shaming-and-poop-sticks/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35105" data-date="2015-04-10T02:32:53+00:00" data-name="Mental Model: The Culture Code">
	<article class="post post-35105 type-post status-publish format-standard has-post-thumbnail hentry category-book-recommendations category-business-strategy category-marketing category-psychology category-465 category-535 category-475 category-9 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/mental-model-the-culture-code/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/05/The-Culture-Code-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/05/The-Culture-Code-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/05/The-Culture-Code-1500x1124.jpg 1500w" alt="Eduard Derule/Shutterstock" title="The Culture Code" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/mental-model-the-culture-code/" title="Mental Model: The Culture Code" rel="bookmark">Mental Model: The Culture Code</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/book-recommendations/" >Book Recommendations</a>, <a href="https://www.joshuakennon.com/category/business-management/business-strategy/" >Business Strategy</a>, <a href="https://www.joshuakennon.com/category/business-management/marketing/" >Marketing</a>, <a href="https://www.joshuakennon.com/category/science/psychology/" >Psychology</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/04/10/" title="2:32 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-04-10T02:32:53+00:00">April 10, 2015</time></a><a href="https://www.joshuakennon.com/mental-model-the-culture-code/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35105 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35105">36 Comments</span></a></div><p>After writing about using words to your advantage in life and business, I began thinking of one of my all-time favorite mental models.  It comes from legendary marketing psychologist Clotaire Rapaille, who wrote about it in his treatise &#8220;The Culture Code&#8220;. Before we get into that, let me say that Dr. Clotaire Rapaille caught my attention so&hellip;</p>
<a href="https://www.joshuakennon.com/mental-model-the-culture-code/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35098" data-date="2015-04-09T23:22:53+00:00" data-name="Using Words to Your Advantage in Life and Business">
	<article class="post post-35098 type-post status-publish format-standard has-post-thumbnail hentry category-language-culture category-life-strategy category-politics-religion-and-culture category-581 category-594 category-17 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/using-words-to-your-advantage-in-life-and-business/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/04/Using-Words-to-Your-Advantage-in-Life-and-Business-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/04/Using-Words-to-Your-Advantage-in-Life-and-Business-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/04/Using-Words-to-Your-Advantage-in-Life-and-Business-1500x1124.jpg 1500w" alt="Using Words to Your Advantage in Life and Business" title="Using Words to Your Advantage in Life and Business" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/using-words-to-your-advantage-in-life-and-business/" title="Using Words to Your Advantage in Life and Business" rel="bookmark">Using Words to Your Advantage in Life and Business</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/science/language-culture/" >Language &amp; Culture</a>, <a href="https://www.joshuakennon.com/category/life-strategy/" >Life Strategy</a>, <a href="https://www.joshuakennon.com/category/politics-religion-and-culture/" >Politics, Religion &amp; Culture</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/04/09/" title="11:22 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-04-09T23:22:53+00:00">April 9, 2015</time></a><a href="https://www.joshuakennon.com/using-words-to-your-advantage-in-life-and-business/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35098 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35098">19 Comments</span></a></div><p>Words and phrases are interesting things.  Each represents a package of ideas and associations, instantly unwrapped the moment we encounter them.  If I say, &#8220;She stood in a cold, dark, damp basement on a winter day, with only a bit of gray, overcast sky visible through small windows around the perimeter; the rhythm of ice rain hitting&hellip;</p>
<a href="https://www.joshuakennon.com/using-words-to-your-advantage-in-life-and-business/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35073" data-date="2015-04-01T19:57:38+00:00" data-name="The Custom Cutting Board Arrived from San Diego This Morning!">
	<article class="post post-35073 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-54 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/the-custom-cutting-board-arrived-from-san-diego-this-morning/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/04/Joshua-and-Aaron-Kennon-Green-Cutting-Board-Mineral-Oil-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/04/Joshua-and-Aaron-Kennon-Green-Cutting-Board-Mineral-Oil-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/04/Joshua-and-Aaron-Kennon-Green-Cutting-Board-Mineral-Oil-1500x1124.jpg 1500w" alt="Joshua and Aaron Kennon-Green Cutting Board Mineral Oil" title="Joshua and Aaron Kennon-Green Cutting Board Mineral Oil" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/the-custom-cutting-board-arrived-from-san-diego-this-morning/" title="The Custom Cutting Board Arrived from San Diego This Morning!" rel="bookmark">The Custom Cutting Board Arrived from San Diego This Morning!</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/04/01/" title="7:57 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-04-01T19:57:38+00:00">April 1, 2015</time></a><a href="https://www.joshuakennon.com/the-custom-cutting-board-arrived-from-san-diego-this-morning/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35073 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35073">21 Comments</span></a></div><p>When I posted the butternut squash soup with cinnamon sugar crouton recipe I wanted to try after a friend of ours made herself a pot back on Captiva Island, I mentioned in one of the photo captions that our cutting board was on the verge of giving up the ghost after years of faithful service. &hellip;</p>
<a href="https://www.joshuakennon.com/the-custom-cutting-board-arrived-from-san-diego-this-morning/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34244" data-date="2015-03-30T06:13:15+00:00" data-name="Mail Bag: Should Homeschooling Be Illegal Like In Germany or a Constitutional Right Like in Italy?">
	<article class="post post-34244 type-post status-publish format-standard has-post-thumbnail hentry category-mail-bag category-553 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/mail-bag-should-homeschooling-be-illegal-like-in-germany-or-a-constitutional-right-like-in-italy/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/05/Joshua-Kennon-Mail-Bag-Questions-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/05/Joshua-Kennon-Mail-Bag-Questions-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/05/Joshua-Kennon-Mail-Bag-Questions-1500x1124.jpg 1500w" alt="Joshua Kennon Mail Bag Questions" title="Joshua Kennon Mail Bag Questions" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/mail-bag-should-homeschooling-be-illegal-like-in-germany-or-a-constitutional-right-like-in-italy/" title="Mail Bag: Should Homeschooling Be Illegal Like In Germany or a Constitutional Right Like in Italy?" rel="bookmark">Mail Bag: Should Homeschooling Be Illegal Like In Germany or a Constitutional Right Like in Italy?</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/mail-bag/" >Mail Bag</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/03/30/" title="6:13 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-03-30T06:13:15+00:00">March 30, 2015</time></a><a href="https://www.joshuakennon.com/mail-bag-should-homeschooling-be-illegal-like-in-germany-or-a-constitutional-right-like-in-italy/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34244 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34244">41 Comments</span></a></div><p>Image Credit: Oleksiy Mark/Shutterstock Hmm &#8230; Joshua, Countries such as Germany and Spain make homeschooling illegal, putting the kids before the parents. Other countries, such as Italy, consider it a fundamental right and guarantee it in the constitution, putting the parents before the kids. Which do you think is right? Iya This is one of&hellip;</p>
<a href="https://www.joshuakennon.com/mail-bag-should-homeschooling-be-illegal-like-in-germany-or-a-constitutional-right-like-in-italy/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35048" data-date="2015-03-27T00:27:40+00:00" data-name="Janitor Ronald Read Leaves Behind $8,000,000 Secret Fortune">
	<article class="post post-35048 type-post status-publish format-standard has-post-thumbnail hentry category-case-studies-and-company-profiles category-197 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/janitor-ronald-read-leaves-behind-8000000-secret-fortune/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/03/Ronald-Read-Janitor-Millionaire-Secret-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/03/Ronald-Read-Janitor-Millionaire-Secret-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/03/Ronald-Read-Janitor-Millionaire-Secret-954x714.jpg 954w" alt="Ronald Read Janitor Millionaire Secret" title="Ronald Read Janitor Millionaire Secret" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/janitor-ronald-read-leaves-behind-8000000-secret-fortune/" title="Janitor Ronald Read Leaves Behind $8,000,000 Secret Fortune" rel="bookmark">Janitor Ronald Read Leaves Behind $8,000,000 Secret Fortune</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/case-studies-and-company-profiles/" >Case Studies &amp; Profiles</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/03/27/" title="12:27 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-03-27T00:27:40+00:00">March 27, 2015</time></a><a href="https://www.joshuakennon.com/janitor-ronald-read-leaves-behind-8000000-secret-fortune/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35048 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35048">55 Comments</span></a></div><p>Get ready to add yet another secret millionaire to your case study files.  Ronald Read passed away last June at 92 years old.  The Brattleboro, Vermont man, who had no college education and drove a Toyota Yaris, always made a point of living below his means.  He spent many years working as a gas station attendant and&hellip;</p>
<a href="https://www.joshuakennon.com/janitor-ronald-read-leaves-behind-8000000-secret-fortune/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="35002" data-date="2015-03-18T23:38:23+00:00" data-name="Butternut Squash Soup with Cinnamon Sugar Croutons">
	<article class="post post-35002 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-54 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/butternut-squash-soup-with-cinnamon-sugar-croutons/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/03/Bring-the-Finished-Butternut-Squash-Soup-Up-to-a-Simmer-on-Medium-High-Heat-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/03/Bring-the-Finished-Butternut-Squash-Soup-Up-to-a-Simmer-on-Medium-High-Heat-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/03/Bring-the-Finished-Butternut-Squash-Soup-Up-to-a-Simmer-on-Medium-High-Heat-1500x1124.jpg 1500w" alt="" title="Bring the Finished Butternut Squash Soup Up to a Simmer on Medium High Heat" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/butternut-squash-soup-with-cinnamon-sugar-croutons/" title="Butternut Squash Soup with Cinnamon Sugar Croutons" rel="bookmark">Butternut Squash Soup with Cinnamon Sugar Croutons</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/03/18/" title="11:38 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-03-18T23:38:23+00:00">March 18, 2015</time></a><a href="https://www.joshuakennon.com/butternut-squash-soup-with-cinnamon-sugar-croutons/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="35002 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=35002">12 Comments</span></a></div><p>Butternut Squash Soup with Cinnamon Sugar Croutons When we were down in Florida, our friend, Karen, had some butternut squash puree in the refrigerator the chef, Sebastian, had left for her and Blake as he didn&#8217;t need it.  She used it to make herself a butternut squash soup for lunch one day after coming back&hellip;</p>
<a href="https://www.joshuakennon.com/butternut-squash-soup-with-cinnamon-sugar-croutons/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34931" data-date="2015-03-06T18:12:45+00:00" data-name="The S&amp;P 500&#039;s Dirty Little Secret">
	<article class="post post-34931 type-post status-publish format-standard has-post-thumbnail hentry category-exchange-traded-funds-etfs category-index-funds category-468 category-604 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/sp-500s-dirty-little-secret/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/03/SP_500-Methdology-750x562.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/03/SP_500-Methdology-750x562.png 750w, https://www.joshuakennon.com/wp-content/uploads/2015/03/SP_500-Methdology-1500x1124.png 1500w" alt="S&amp;P 500 Methdology" title="S&#038;P 500 Methdology" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/sp-500s-dirty-little-secret/" title="The S&#038;P 500&#8217;s Dirty Little Secret" rel="bookmark">The S&#038;P 500&#8217;s Dirty Little Secret</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/exchange-traded-funds-etfs/" >Exchange Traded Funds ETFs</a>, <a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/index-funds/" >Index Funds</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/03/06/" title="6:12 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-03-06T18:12:45+00:00">March 6, 2015</time></a><a href="https://www.joshuakennon.com/sp-500s-dirty-little-secret/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34931 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34931">55 Comments</span></a></div><p>Over the past couple of decades, quiet, subtle, barely-noticed changes in the methodology of the S&#038;P 500 have resulted in the index barely resembling the one that produced the historical returns investors now seem to implicitly assume they will earn in the future.  </p>
<a href="https://www.joshuakennon.com/sp-500s-dirty-little-secret/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34933" data-date="2015-03-02T23:24:07+00:00" data-name="Pepsi vs. Coca-Cola Investment Returns Over My Lifetime">
	<article class="post post-34933 type-post status-publish format-standard has-post-thumbnail hentry category-case-studies-and-company-profiles category-197 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/pepsi-vs-coca-cola-investment-returns-lifetime/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/03/Pepsi-vs-Coca-Cola-Investment-Returns-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/03/Pepsi-vs-Coca-Cola-Investment-Returns-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/03/Pepsi-vs-Coca-Cola-Investment-Returns-1500x1124.jpg 1500w" alt="Pepsi vs. Coca-Cola Investment Returns" title="Pepsi vs. Coca-Cola Investment Returns" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/pepsi-vs-coca-cola-investment-returns-lifetime/" title="Pepsi vs. Coca-Cola Investment Returns Over My Lifetime" rel="bookmark">Pepsi vs. Coca-Cola Investment Returns Over My Lifetime</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/case-studies-and-company-profiles/" >Case Studies &amp; Profiles</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/03/02/" title="11:24 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-03-02T23:24:07+00:00">March 2, 2015</time></a><a href="https://www.joshuakennon.com/pepsi-vs-coca-cola-investment-returns-lifetime/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34933 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34933">51 Comments</span></a></div><p>When Aaron and I were at the World of Coca-Cola in Atlanta, we thought about buying our niece and nephews some gifts from the retail store but ultimately decided to give them something more valuable: Stock.  We&#8217;ll make another transfer to the custodianships I setup last year, modeled partly after the one we established for&hellip;</p>
<a href="https://www.joshuakennon.com/pepsi-vs-coca-cola-investment-returns-lifetime/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34903" data-date="2015-02-26T02:16:02+00:00" data-name="The Earliest Known Clip of Warren Buffett Unearthed">
	<article class="post post-34903 type-post status-publish format-standard has-post-thumbnail hentry category-value-investing-strategy tag-warren-buffett category-473 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/earliest-known-clip-warren-buffett-unearthed/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20686%20514&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/02/Warren-Buffett-1962-686x514.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/02/Warren-Buffett-1962-686x514.png 686w" alt="Warren Buffett 1962" title="Warren Buffett 1962" width="686" height="514"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/earliest-known-clip-warren-buffett-unearthed/" title="The Earliest Known Clip of Warren Buffett Unearthed" rel="bookmark">The Earliest Known Clip of Warren Buffett Unearthed</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/value-investing-strategy/" >Value Investing</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/02/26/" title="2:16 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-02-26T02:16:02+00:00">February 26, 2015</time></a><a href="https://www.joshuakennon.com/earliest-known-clip-warren-buffett-unearthed/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34903 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34903">23 Comments</span></a></div><p>It is absolutely nuts to me to see this clip of Warren Buffett that was discovered.  In it, he was just shy of 32 years old, roughly the same age I am now.  He was completely unknown outside a tiny circle of people, though rich, wasn&#8217;t one of the richest men in the country (let alone&hellip;</p>
<a href="https://www.joshuakennon.com/earliest-known-clip-warren-buffett-unearthed/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34912" data-date="2015-02-21T21:38:40+00:00" data-name="Lunch at Raglan Road in Walt Disney World with Old Friends">
	<article class="post post-34912 type-post status-publish format-standard has-post-thumbnail hentry category-my-day-in-pictures category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/lunch-raglan-road-walt-disney-world-old-friends/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/02/Jocelyn-and-Erika-Raglan-Road-Downtown-Disney-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/02/Jocelyn-and-Erika-Raglan-Road-Downtown-Disney-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/02/Jocelyn-and-Erika-Raglan-Road-Downtown-Disney-1500x1124.jpg 1500w" alt="Jocelyn and Erika Raglan Road Downtown Disney" title="Jocelyn and Erika Raglan Road Downtown Disney" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/lunch-raglan-road-walt-disney-world-old-friends/" title="Lunch at Raglan Road in Walt Disney World with Old Friends" rel="bookmark">Lunch at Raglan Road in Walt Disney World with Old Friends</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/02/21/" title="9:38 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-02-21T21:38:40+00:00">February 21, 2015</time></a><a href="https://www.joshuakennon.com/lunch-raglan-road-walt-disney-world-old-friends/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34912 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34912">21 Comments</span></a></div><p>On the way back from spending the week with friends, Blake and Karen, on Captiva Island, we decided to take a detour to meet up with two other old friends we don&#8217;t get to see very often, who happened to be at Walt Disney World.  We were heading toward Tampa and re-routing to Orlando would only a&hellip;</p>
<a href="https://www.joshuakennon.com/lunch-raglan-road-walt-disney-world-old-friends/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34859" data-date="2015-02-17T19:48:48+00:00" data-name="Visiting Our Friends at Otter Banks on Captiva Island">
	<article class="post post-34859 type-post status-publish format-standard has-post-thumbnail hentry category-my-day-in-pictures category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/otter-banks-captiva-island-florida/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/02/Captiva-Florida-Gulf-of-Mexico-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/02/Captiva-Florida-Gulf-of-Mexico-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/02/Captiva-Florida-Gulf-of-Mexico-1500x1124.jpg 1500w" alt="Captiva Florida Gulf of Mexico" title="Captiva Florida Gulf of Mexico" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/otter-banks-captiva-island-florida/" title="Visiting Our Friends at Otter Banks on Captiva Island" rel="bookmark">Visiting Our Friends at Otter Banks on Captiva Island</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/02/17/" title="7:48 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-02-17T19:48:48+00:00">February 17, 2015</time></a><a href="https://www.joshuakennon.com/otter-banks-captiva-island-florida/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34859 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34859">9 Comments</span></a></div><p>After we visited The World of Coke at the Coca-Cola headquarters in Atlanta, Georgia, we traveled another 600 miles to Captiva, an island off the coast of Florida where we&#8217;ll be staying for the rest of the week.  Our friends Karen and Blake got married &#8211; you met them years ago when we had dinner at&hellip;</p>
<a href="https://www.joshuakennon.com/otter-banks-captiva-island-florida/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34802" data-date="2015-02-16T16:14:35+00:00" data-name="On Holy Ground: We Visited the World of Coca-Cola in Atlanta, Georgia">
	<article class="post post-34802 type-post status-publish format-standard has-post-thumbnail hentry category-my-day-in-pictures tag-coca-cola tag-the-coca-cola-company category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/world-of-coca-cola-atlanta-georgia/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/02/World-of-Coca-Cola-Admission-Tickets-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/02/World-of-Coca-Cola-Admission-Tickets-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/02/World-of-Coca-Cola-Admission-Tickets-1500x1124.jpg 1500w" alt="World of Coca-Cola Admission Tickets" title="World of Coca-Cola Admission Tickets" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/world-of-coca-cola-atlanta-georgia/" title="On Holy Ground: We Visited the World of Coca-Cola in Atlanta, Georgia" rel="bookmark">On Holy Ground: We Visited the World of Coca-Cola in Atlanta, Georgia</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/02/16/" title="4:14 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-02-16T16:14:35+00:00">February 16, 2015</time></a><a href="https://www.joshuakennon.com/world-of-coca-cola-atlanta-georgia/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34802 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34802">20 Comments</span></a></div><p>We woke up in Atlanta, Georgia this morning and decided to go to one of the most sacred spots in the entire Western Hemisphere: The World of Coca-Cola.  What might appear as a mere beverage to some is practically a cult in the South.  Coke reigns over this city like royalty thanks to the fact&hellip;</p>
<a href="https://www.joshuakennon.com/world-of-coca-cola-atlanta-georgia/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34769" data-date="2015-02-01T20:10:38+00:00" data-name="About That Proposed One-Time $280 Billion Tax on Foreign Corporate Profits ...">
	<article class="post post-34769 type-post status-publish format-standard has-post-thumbnail hentry category-international-investment category-politics-religion-and-culture category-taxes-category category-549 category-17 category-323 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/proposed-one-time-280-billion-tax-foreign-corporate-profits/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/02/President-Obama-Foreign-Tax-Increase-Proposal-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/02/President-Obama-Foreign-Tax-Increase-Proposal-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/02/President-Obama-Foreign-Tax-Increase-Proposal-1334x999.jpg 1334w" alt="President Obama Foreign Tax Increase Proposal" title="President Obama Foreign Tax Increase Proposal" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/proposed-one-time-280-billion-tax-foreign-corporate-profits/" title="About That Proposed One-Time $280 Billion Tax on Foreign Corporate Profits &#8230;" rel="bookmark">About That Proposed One-Time $280 Billion Tax on Foreign Corporate Profits &#8230;</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/international-investment/" >International Investment</a>, <a href="https://www.joshuakennon.com/category/politics-religion-and-culture/" >Politics, Religion &amp; Culture</a>, <a href="https://www.joshuakennon.com/category/personal-finance/taxes-category/" >Taxes</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/02/01/" title="8:10 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-02-01T20:10:38+00:00">February 1, 2015</time></a><a href="https://www.joshuakennon.com/proposed-one-time-280-billion-tax-foreign-corporate-profits/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34769 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34769">16 Comments</span></a></div><p>President Obama&#8217;s administration has announced that he wants to impose a one-time tax levy of up to 14% on the $2 trillion in foreign profits American companies have built up and not repatriated in exchange for making repatriation on future foreign profits that were subject to at least a 19% tax rate tax-free, encouraging domestic&hellip;</p>
<a href="https://www.joshuakennon.com/proposed-one-time-280-billion-tax-foreign-corporate-profits/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34730" data-date="2015-01-28T23:48:22+00:00" data-name="Wendy&#039;s Chili Recipe (and a Business Lesson from Wendy&#039;s Founder Dave Thomas)">
	<article class="post post-34730 type-post status-publish format-standard has-post-thumbnail hentry category-case-studies-and-company-profiles category-gourmet-food category-197 category-54 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/wendys-chili-recipe-business-lesson-wendys-founder-dave-thomas/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/01/Stir-the-chili-pot-together-and-turn-the-heat-up-to-medium-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/01/Stir-the-chili-pot-together-and-turn-the-heat-up-to-medium-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/01/Stir-the-chili-pot-together-and-turn-the-heat-up-to-medium-1500x1124.jpg 1500w" alt="Stir the chili pot together and turn the heat up to medium" title="Stir the chili pot together and turn the heat up to medium" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/wendys-chili-recipe-business-lesson-wendys-founder-dave-thomas/" title="Wendy&#8217;s Chili Recipe (and a Business Lesson from Wendy&#8217;s Founder Dave Thomas)" rel="bookmark">Wendy&#8217;s Chili Recipe (and a Business Lesson from Wendy&#8217;s Founder Dave Thomas)</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/case-studies-and-company-profiles/" >Case Studies &amp; Profiles</a>, <a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/01/28/" title="11:48 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-01-28T23:48:22+00:00">January 28, 2015</time></a><a href="https://www.joshuakennon.com/wendys-chili-recipe-business-lesson-wendys-founder-dave-thomas/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34730 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34730">25 Comments</span></a></div><p>Back when Dave Thomas left his discipleship of Colonel Sanders of Kentucky Fried Chicken fame to go off and start the hamburger chain that we now know as Wendy&#8217;s (which he named for his daughter, Melinda) one of my favorite things he did was find a way to reduce waste &#8211; and thus costs &#8211;&hellip;</p>
<a href="https://www.joshuakennon.com/wendys-chili-recipe-business-lesson-wendys-founder-dave-thomas/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34716" data-date="2015-01-27T14:58:28+00:00" data-name="How Much Money Does It Take to Be In the Top 1% By State?">
	<article class="post post-34716 type-post status-publish format-standard has-post-thumbnail hentry category-economics category-115 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/much-money-take-top-1-state/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/01/Unequal-States-Inome-By-State-750x562.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/01/Unequal-States-Inome-By-State-750x562.png 750w, https://www.joshuakennon.com/wp-content/uploads/2015/01/Unequal-States-Inome-By-State-1078x807.png 1078w" alt="Unequal States Inome By State" title="Unequal States Inome By State" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/much-money-take-top-1-state/" title="How Much Money Does It Take to Be In the Top 1% By State?" rel="bookmark">How Much Money Does It Take to Be In the Top 1% By State?</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/economics/" >Economics</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/01/27/" title="2:58 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-01-27T14:58:28+00:00">January 27, 2015</time></a><a href="https://www.joshuakennon.com/much-money-take-top-1-state/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34716 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34716">38 Comments</span></a></div><p>We&#8217;ve had fun over the years answering the question, &#8220;How much money does it take to be in the top 1%?&#8221; and even looked at the breakdown of how the top 1%, as a class, generates its money.  If you enjoyed those posts, hold on to your seat because there is a new report out that&hellip;</p>
<a href="https://www.joshuakennon.com/much-money-take-top-1-state/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34682" data-date="2015-01-19T19:43:29+00:00" data-name="A Basic Overview of What Happened with the Swiss Franc and Nestle&#039;s Share Price">
	<article class="post post-34682 type-post status-publish format-standard has-post-thumbnail hentry category-international-investment category-549 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/basic-overview-happened-swiss-franc-nestles-share-price/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/01/Macarons-8032286358_bdc8947c98_k-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/01/Macarons-8032286358_bdc8947c98_k-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2015/01/Macarons-8032286358_bdc8947c98_k-1500x1124.jpg 1500w" alt="" title="Macarons 8032286358_bdc8947c98_k" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/basic-overview-happened-swiss-franc-nestles-share-price/" title="A Basic Overview of What Happened with the Swiss Franc and Nestle&#8217;s Share Price" rel="bookmark">A Basic Overview of What Happened with the Swiss Franc and Nestle&#8217;s Share Price</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/investing-articles/international-investment/" >International Investment</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/01/19/" title="7:43 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-01-19T19:43:29+00:00">January 19, 2015</time></a><a href="https://www.joshuakennon.com/basic-overview-happened-swiss-franc-nestles-share-price/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34682 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34682">21 Comments</span></a></div><p>By now, all of you know what happened recently with the Swiss Franc, Euro, and, as an extension, the price change of Nestlé shares in the United States.  It caused a stream of messages to come in through the contact form like I haven&#8217;t seen in a long time, all with the same theme.  Here&hellip;</p>
<a href="https://www.joshuakennon.com/basic-overview-happened-swiss-franc-nestles-share-price/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34648" data-date="2015-01-07T08:22:48+00:00" data-name="The Night Black Wall Street Burned to the Ground">
	<article class="post post-34648 type-post status-publish format-standard has-post-thumbnail hentry category-history category-investing-articles category-542 category-5 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/night-black-wall-street-burned-ground/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20612%20459&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2015/01/Tulsa-Race-Riot-Official-Report-2-612x459.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2015/01/Tulsa-Race-Riot-Official-Report-2-612x459.png 612w" alt="Tulsa Race Riot Official Report 2" title="Tulsa Race Riot Official Report 2" width="612" height="459"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/night-black-wall-street-burned-ground/" title="The Night Black Wall Street Burned to the Ground" rel="bookmark">The Night Black Wall Street Burned to the Ground</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/history/" >History</a>, <a href="https://www.joshuakennon.com/category/investing-articles/" >Investing Articles</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2015/01/07/" title="8:22 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2015-01-07T08:22:48+00:00">January 7, 2015</time></a><a href="https://www.joshuakennon.com/night-black-wall-street-burned-ground/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34648 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34648">33 Comments</span></a></div><p>When I became obsessed with investing as a child, convinced it offered me the greatest probability of escaping what I saw as an economic dead end due to the community in which I lived, I spent years reading everything I could about any and every event tied to the financial markets and those who shaped&hellip;</p>
<a href="https://www.joshuakennon.com/night-black-wall-street-burned-ground/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34575" data-date="2014-12-22T23:18:32+00:00" data-name="The New York Times Shows What 2,000 Calories Looks Like: The Mental Models of Math Estimation">
	<article class="post post-34575 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-in-the-news category-54 category-356 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/2000-calories-looks-like-mental-models-math-estimation/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20484%20364&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/12/Center-for-Science-in-the-Public-Interest-e1419309338118-484x364.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/12/Center-for-Science-in-the-Public-Interest-e1419309338118-484x364.jpg 484w" alt="Center for Science in the Public Interest" title="Center for Science in the Public Interest" width="484" height="364"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/2000-calories-looks-like-mental-models-math-estimation/" title="The New York Times Shows What 2,000 Calories Looks Like: The Mental Models of Math Estimation" rel="bookmark">The New York Times Shows What 2,000 Calories Looks Like: The Mental Models of Math Estimation</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a>, <a href="https://www.joshuakennon.com/category/in-the-news/" >In the News</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/12/22/" title="11:18 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-12-22T23:18:32+00:00">December 22, 2014</time></a><a href="https://www.joshuakennon.com/2000-calories-looks-like-mental-models-math-estimation/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34575 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34575">27 Comments</span></a></div><p>The average healthy adult should eat roughly 2,000 calories per day to maintain a recommended weight.  In the United States, all else equal, the average male, at 5&#8217;8&#8243;, should weigh between 140 pounds and 172 pounds.  The average female, at 5&#8217;4&#8243;, should weigh between 114 pounds and 151 pounds. In study after study, the typical person underestimates&hellip;</p>
<a href="https://www.joshuakennon.com/2000-calories-looks-like-mental-models-math-estimation/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34556" data-date="2014-12-19T21:28:54+00:00" data-name="The Power of Compounding, Student Loan Debt, Communism, and Stealth Wealth">
	<article class="post post-34556 type-post status-publish format-standard has-post-thumbnail hentry category-economics category-politics-religion-and-culture category-saving-money-personal-finance category-student-loans-credit-cards-debt-management category-115 category-17 category-233 category-488 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/power-compounding-student-loan-debt-communism-stealth-wealth/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/12/JP-Morgan-Benefits-of-Saving-Early-750x562.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/12/JP-Morgan-Benefits-of-Saving-Early-750x562.png 750w, https://www.joshuakennon.com/wp-content/uploads/2014/12/JP-Morgan-Benefits-of-Saving-Early-1018x762.png 1018w" alt="JP Morgan Benefits of Saving Early" title="JP Morgan Benefits of Saving Early" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/power-compounding-student-loan-debt-communism-stealth-wealth/" title="The Power of Compounding, Student Loan Debt, Communism, and Stealth Wealth" rel="bookmark">The Power of Compounding, Student Loan Debt, Communism, and Stealth Wealth</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/economics/" >Economics</a>, <a href="https://www.joshuakennon.com/category/politics-religion-and-culture/" >Politics, Religion &amp; Culture</a>, <a href="https://www.joshuakennon.com/category/personal-finance/saving-money-personal-finance/" >Saving Money</a>, <a href="https://www.joshuakennon.com/category/personal-finance/debt-management-articles/student-loans-credit-cards-debt-management/" >Student Loans</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/12/19/" title="9:28 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-12-19T21:28:54+00:00">December 19, 2014</time></a><a href="https://www.joshuakennon.com/power-compounding-student-loan-debt-communism-stealth-wealth/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34556 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34556">84 Comments</span></a></div><p>A friend of mine, a nuclear engineer, once explained that he doesn&#8217;t bother to contribute to forums or message boards when the topic of nuclear energy is brought up anymore because people are irrational about it, interested in their own confirmation bias rather than learning or having an honest discussion.  Almost everyone I know working in&hellip;</p>
<a href="https://www.joshuakennon.com/power-compounding-student-loan-debt-communism-stealth-wealth/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="33405" data-date="2014-12-08T19:02:30+00:00" data-name="Make Sure You Measure the Right Things in Life">
	<article class="post post-33405 type-post status-publish format-standard has-post-thumbnail hentry category-business-strategy category-economics category-535 category-115 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/make-sure-measure-right-things-life/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/12/Measure-the-Right-Things-in-Life-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/12/Measure-the-Right-Things-in-Life-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/12/Measure-the-Right-Things-in-Life-1500x1124.jpg 1500w" alt="Measure the Right Things in Life" title="Measure the Right Things in Life" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/make-sure-measure-right-things-life/" title="Make Sure You Measure the Right Things in Life" rel="bookmark">Make Sure You Measure the Right Things in Life</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/business-strategy/" >Business Strategy</a>, <a href="https://www.joshuakennon.com/category/economics/" >Economics</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/12/08/" title="7:02 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-12-08T19:02:30+00:00">December 8, 2014</time></a><a href="https://www.joshuakennon.com/make-sure-measure-right-things-life/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="33405 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=33405">2 Comments</span></a></div><p>[mainbodyad] With all of the talk of gas prices falling, I&#8217;m reminded of the situation a couple of years ago when fuel costs were on an upward trajectory.  Everyone from the little old ladies at church to major economic commentators were lamenting the &#8220;record high&#8221; energy expenses.  Very few people noticed that, as per the U.S. Energy Information&hellip;</p>
<a href="https://www.joshuakennon.com/make-sure-measure-right-things-life/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34495" data-date="2014-12-07T21:41:35+00:00" data-name="It&#039;s Time to Make Christmas Candy as Gifts!">
	<article class="post post-34495 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-my-day-in-pictures category-54 category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/time-make-christmas-candy-gifts/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/12/Making-Almond-Clusters-Josh-and-Aaron-Kennon-Green-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/12/Making-Almond-Clusters-Josh-and-Aaron-Kennon-Green-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/12/Making-Almond-Clusters-Josh-and-Aaron-Kennon-Green-1500x1124.jpg 1500w" alt="Making Almond Clusters Josh and Aaron Kennon Green" title="Making Almond Clusters Josh and Aaron Kennon Green" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/time-make-christmas-candy-gifts/" title="It&#8217;s Time to Make Christmas Candy as Gifts!" rel="bookmark">It&#8217;s Time to Make Christmas Candy as Gifts!</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a>, <a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/12/07/" title="9:41 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-12-07T21:41:35+00:00">December 7, 2014</time></a><a href="https://www.joshuakennon.com/time-make-christmas-candy-gifts/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34495 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34495">8 Comments</span></a></div><p>It&#8217;s Time to Make Christmas Candy as Gifts! We&#8217;re making Christmas candies, chocolates, and cookies as part of our gift strategy this year.  I&#8217;m probably most excited about trying my hand at the Jacques Torres Nougat Montilimar, which is going to require a deft hand.  (It looked promising, and we stopped in one of his&hellip;</p>
<a href="https://www.joshuakennon.com/time-make-christmas-candy-gifts/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34483" data-date="2014-12-06T23:59:51+00:00" data-name="Do Any Of You Have a Steak Brandy or Cognac Butter Reduction Recipe?">
	<article class="post post-34483 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-my-day-in-pictures category-54 category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/steak-brandy-cognac-butter-reduction-recipe/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/12/Searing-Chuck-Roast-for-Dutch-Oven-Recipe-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/12/Searing-Chuck-Roast-for-Dutch-Oven-Recipe-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/12/Searing-Chuck-Roast-for-Dutch-Oven-Recipe-1500x1124.jpg 1500w" alt="Searing Chuck Roast for Dutch Oven Recipe" title="Searing Chuck Roast for Dutch Oven Recipe" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/steak-brandy-cognac-butter-reduction-recipe/" title="Do Any Of You Have a Steak Brandy or Cognac Butter Reduction Recipe?" rel="bookmark">Do Any Of You Have a Steak Brandy or Cognac Butter Reduction Recipe?</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a>, <a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/12/06/" title="11:59 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-12-06T23:59:51+00:00">December 6, 2014</time></a><a href="https://www.joshuakennon.com/steak-brandy-cognac-butter-reduction-recipe/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34483 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34483">3 Comments</span></a></div><p>Do Any Of You Have a Steak Brandy or Cognac Butter Reduction Recipe? Ten or eleven years ago, I went to a steakhouse in Omaha, Nebraska during a trip home from college.  The chef that day had decided to make either a brandy or cognac reduction sauce using the drippings from the beef.  Feeling adventurous,&hellip;</p>
<a href="https://www.joshuakennon.com/steak-brandy-cognac-butter-reduction-recipe/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34463" data-date="2014-12-06T05:05:51+00:00" data-name="Investing in The Hershey Company Has Made Generations of Investors Rich">
	<article class="post post-34463 type-post status-publish format-standard has-post-thumbnail hentry category-case-studies-and-company-profiles category-stocks category-value-investing-strategy category-197 category-478 category-473 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/investing-hershey-company-made-generations-investors-rich/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/12/Joshua-Kennon-Hershey-Products-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/12/Joshua-Kennon-Hershey-Products-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/12/Joshua-Kennon-Hershey-Products-1500x1124.jpg 1500w" alt="Hershey Products" title="Hershey Products" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/investing-hershey-company-made-generations-investors-rich/" title="Investing in The Hershey Company Has Made Generations of Investors Rich" rel="bookmark">Investing in The Hershey Company Has Made Generations of Investors Rich</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/case-studies-and-company-profiles/" >Case Studies &amp; Profiles</a>, <a href="https://www.joshuakennon.com/category/investing-articles/stocks/" >Stocks</a>, <a href="https://www.joshuakennon.com/category/investing-articles/investing-strategies/value-investing-strategy/" >Value Investing</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/12/06/" title="5:05 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-12-06T05:05:51+00:00">December 6, 2014</time></a><a href="https://www.joshuakennon.com/investing-hershey-company-made-generations-investors-rich/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34463 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34463">9 Comments</span></a></div><p>As we approach the end of 2014, I&#8217;m looking back on the year.  One of the major changes from an investing perspective what a modification Aaron and I made in the investment policy manual.  That doesn&#8217;t happen often.  We added a handful of companies to the list of permanent business; those companies we consider so&hellip;</p>
<a href="https://www.joshuakennon.com/investing-hershey-company-made-generations-investors-rich/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34445" data-date="2014-12-03T01:59:53+00:00" data-name="A Really Easy Caramel Pecan Apple Pie Recipe You Might Want to Try">
	<article class="post post-34445 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-my-day-in-pictures category-54 category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/really-easy-caramel-pecan-apple-pie-recipe-might-want-try/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/12/Closeup-of-Caramel-Pecan-Apple-Pie-Josh-and-Aaron-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/12/Closeup-of-Caramel-Pecan-Apple-Pie-Josh-and-Aaron-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/12/Closeup-of-Caramel-Pecan-Apple-Pie-Josh-and-Aaron-1500x1124.jpg 1500w" alt="Closeup of Caramel Pecan Apple Pie Josh and Aaron" title="Closeup of Caramel Pecan Apple Pie Josh and Aaron" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/really-easy-caramel-pecan-apple-pie-recipe-might-want-try/" title="A Really Easy Caramel Pecan Apple Pie Recipe You Might Want to Try" rel="bookmark">A Really Easy Caramel Pecan Apple Pie Recipe You Might Want to Try</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a>, <a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/12/03/" title="1:59 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-12-03T01:59:53+00:00">December 3, 2014</time></a><a href="https://www.joshuakennon.com/really-easy-caramel-pecan-apple-pie-recipe-might-want-try/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34445 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34445">3 Comments</span></a></div><p>I mentioned yesterday that I baked a caramel pecan apple pie.  We had some surplus homemade pastry dough and granny smith apples from the two granny smith apple pies I made on Thanksgiving, using my favorite apple pie recipe.  I wanted to try something different, and needed to find another apple pie recipe that didn&#8217;t require&hellip;</p>
<a href="https://www.joshuakennon.com/really-easy-caramel-pecan-apple-pie-recipe-might-want-try/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34452" data-date="2014-12-02T04:14:50+00:00" data-name="There Is a Huge Staub Cookware Sale Going On Right Now!">
	<article class="post post-34452 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-54 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/sale-staub-cookware/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/11/My-Mom-Cooking-in-Her-Kitchen-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/11/My-Mom-Cooking-in-Her-Kitchen-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/11/My-Mom-Cooking-in-Her-Kitchen-1500x1124.jpg 1500w" alt="My Mom Cooking in Her Kitchen" title="My Mom Cooking in Her Kitchen" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/sale-staub-cookware/" title="There Is a Huge Staub Cookware Sale Going On Right Now!" rel="bookmark">There Is a Huge Staub Cookware Sale Going On Right Now!</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/12/02/" title="4:14 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-12-02T04:14:50+00:00">December 2, 2014</time></a><a href="https://www.joshuakennon.com/sale-staub-cookware/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34452 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34452">18 Comments</span></a></div><p>A lot of you have written me over the years about picking up your own French Oven or Dutch Oven given that they last forever, are one of the best tools to have in the kitchen, are so versatile, and can make cooking certain types of recipes much easier.  I never deviate on my past&hellip;</p>
<a href="https://www.joshuakennon.com/sale-staub-cookware/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34428" data-date="2014-11-26T03:57:46+00:00" data-name="Happy (Early) Thanksgiving Everyone!">
	<article class="post post-34428 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-my-day-in-pictures category-54 category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/happy-early-thanksgiving-everyone/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/11/Baking-Apple-Pies-in-the-Oven-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/11/Baking-Apple-Pies-in-the-Oven-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/11/Baking-Apple-Pies-in-the-Oven-954x715.jpg 954w" alt="Baking Apple Pies in the Oven" title="Baking Apple Pies in the Oven" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/happy-early-thanksgiving-everyone/" title="Happy (Early) Thanksgiving Everyone!" rel="bookmark">Happy (Early) Thanksgiving Everyone!</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a>, <a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/11/26/" title="3:57 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-11-26T03:57:46+00:00">November 26, 2014</time></a><a href="https://www.joshuakennon.com/happy-early-thanksgiving-everyone/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34428 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34428">8 Comments</span></a></div><p>Aaron asked me if I would make a couple of my apple pies for Thanksgiving with my family tomorrow.  It&#8217;s been awhile since I baked this particular pie recipe.  He brought it up three or four times, each entreaty accompanied by ever-escalating puppy dog eyes, so I knew he wanted me to do it even though I&hellip;</p>
<a href="https://www.joshuakennon.com/happy-early-thanksgiving-everyone/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34390" data-date="2014-11-15T23:02:25+00:00" data-name="You Should Try the Wood-Fired Italian Neapolitan Pizza at Il Lazzarone">
	<article class="post post-34390 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-my-day-in-pictures category-54 category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/try-wood-fired-italian-neapolitan-pizza-il-lazzarone/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/11/Pizza-and-Snowstorm-1-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/11/Pizza-and-Snowstorm-1-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/11/Pizza-and-Snowstorm-1-1500x1124.jpg 1500w" alt="Il Lazzarone Pizza St Joseph Missouri" title="Il Lazzarone Pizza St Joseph Missouri" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/try-wood-fired-italian-neapolitan-pizza-il-lazzarone/" title="You Should Try the Wood-Fired Italian Neapolitan Pizza at Il Lazzarone" rel="bookmark">You Should Try the Wood-Fired Italian Neapolitan Pizza at Il Lazzarone</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a>, <a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/11/15/" title="11:02 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-11-15T23:02:25+00:00">November 15, 2014</time></a><a href="https://www.joshuakennon.com/try-wood-fired-italian-neapolitan-pizza-il-lazzarone/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34390 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34390">9 Comments</span></a></div><p>We met up with friends at a new wood-fired Italian Neapolitan pizza restaurant that opened 45 minutes north of Kansas City called Il Lazzarone.  This is the same group with which we regularly try new restaurants, though I&#8217;ve been terrible about posting them all over the years.  We sat inside for hours talking about everything from economics, rental&hellip;</p>
<a href="https://www.joshuakennon.com/try-wood-fired-italian-neapolitan-pizza-il-lazzarone/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34349" data-date="2014-11-10T17:33:58+00:00" data-name="Is It Moral for Society to Protect Spendthrift Trust Assets from Tort Claims?">
	<article class="post post-34349 type-post status-publish format-standard has-post-thumbnail hentry category-personal-finance category-risk-management-business-management category-529 category-618 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/moral-society-protect-spendthrift-trust-assets-tort-claims/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/11/Gratuitous-Transfers-Wills-Intestate-Succession-Future-Interesta-nd-Estate-and-Gift-Taxation-American-Casebook-Series-West-Fifth-Edition-Cover-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/11/Gratuitous-Transfers-Wills-Intestate-Succession-Future-Interesta-nd-Estate-and-Gift-Taxation-American-Casebook-Series-West-Fifth-Edition-Cover-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/11/Gratuitous-Transfers-Wills-Intestate-Succession-Future-Interesta-nd-Estate-and-Gift-Taxation-American-Casebook-Series-West-Fifth-Edition-Cover-1500x1124.jpg 1500w" alt="Gratuitous Transfers Wills Intestate Succession Future Interest and Estate and Gift Taxation American Casebook Series West Fifth Edition Cover" title="Gratuitous Transfers Wills Intestate Succession Future Interest and Estate and Gift Taxation American Casebook Series West Fifth Edition Cover" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/moral-society-protect-spendthrift-trust-assets-tort-claims/" title="Is It Moral for Society to Protect Spendthrift Trust Assets from Tort Claims?" rel="bookmark">Is It Moral for Society to Protect Spendthrift Trust Assets from Tort Claims?</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/personal-finance/" >Personal Finance</a>, <a href="https://www.joshuakennon.com/category/business-management/risk-management-business-management/" >Risk Management</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/11/10/" title="5:33 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-11-10T17:33:58+00:00">November 10, 2014</time></a><a href="https://www.joshuakennon.com/moral-society-protect-spendthrift-trust-assets-tort-claims/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34349 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34349">25 Comments</span></a></div><p>One of the things that has stuck with me, and I&#8217;ve been contemplating for the past twenty-four hours, is the passage on alienability of beneficiary&#8217;s interest, particularly as in regard to spendthrift trusts. </p>
<a href="https://www.joshuakennon.com/moral-society-protect-spendthrift-trust-assets-tort-claims/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34344" data-date="2014-11-07T19:45:01+00:00" data-name="Mail Bag: Do You Think Polygamy Will Be Legalized in the United States?">
	<article class="post post-34344 type-post status-publish format-standard has-post-thumbnail hentry category-in-the-news category-mail-bag category-politics-religion-and-culture category-356 category-553 category-17 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/will-polygamy-be-legalized-in-the-united-states/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/11/Joseph_F._Smith_family-750x562.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/11/Joseph_F._Smith_family-750x562.png 750w, https://www.joshuakennon.com/wp-content/uploads/2014/11/Joseph_F._Smith_family-1500x1124.png 1500w" alt="Polygamy in the United States" title="Polygamy in the United States" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/will-polygamy-be-legalized-in-the-united-states/" title="Mail Bag: Do You Think Polygamy Will Be Legalized in the United States?" rel="bookmark">Mail Bag: Do You Think Polygamy Will Be Legalized in the United States?</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/in-the-news/" >In the News</a>, <a href="https://www.joshuakennon.com/category/mail-bag/" >Mail Bag</a>, <a href="https://www.joshuakennon.com/category/politics-religion-and-culture/" >Politics, Religion &amp; Culture</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/11/07/" title="7:45 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-11-07T19:45:01+00:00">November 7, 2014</time></a><a href="https://www.joshuakennon.com/will-polygamy-be-legalized-in-the-united-states/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34344 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34344">86 Comments</span></a></div><p>Mail Bag: Do You Think Polygamy Will Be Legalized in the United States? Over the past few years, I&#8217;ve received a lot of questions about the role of polygamy in American society and, in some cases, whether I think it will ever return and whether I think it should be legalized following its restriction in the&hellip;</p>
<a href="https://www.joshuakennon.com/will-polygamy-be-legalized-in-the-united-states/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34233" data-date="2014-10-19T23:49:34+00:00" data-name="We Had Our First Korean Bibimbap Last Night">
	<article class="post post-34233 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-54 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/first-korean-bibimbap-last-night/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/10/Joshua-Kennon-Assembling-Bibimbap1-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/10/Joshua-Kennon-Assembling-Bibimbap1-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/10/Joshua-Kennon-Assembling-Bibimbap1-1500x1124.jpg 1500w" alt="Joshua Kennon Assembling Bibimbap" title="Joshua Kennon Assembling Bibimbap" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/first-korean-bibimbap-last-night/" title="We Had Our First Korean Bibimbap Last Night" rel="bookmark">We Had Our First Korean Bibimbap Last Night</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/10/19/" title="11:49 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-10-19T23:49:34+00:00">October 19, 2014</time></a><a href="https://www.joshuakennon.com/first-korean-bibimbap-last-night/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34233 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34233">19 Comments</span></a></div><p>We made Korean Bibimbap for dinner last night as we sat down to watch more episodes of Let&#8217;s Eat but I&#8217;m just now going through the pictures, a day later.  Although, technically, it was slightly less than authentic because our local supermarket didn&#8217;t have any bean sprouts!?  (How is that even possible?)  The produce guy knew&hellip;</p>
<a href="https://www.joshuakennon.com/first-korean-bibimbap-last-night/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34207" data-date="2014-10-19T04:24:05+00:00" data-name="Case Study: Read a Group of Stockholders Realize In Real Time They&#039;ve Lost Their Entire Life Savings When GT Advanced Technologies Declares Bankruptcy">
	<article class="post post-34207 type-post status-publish format-standard has-post-thumbnail hentry category-case-studies-and-company-profiles category-risk-management-business-management category-197 category-618 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/gt-advanced-technologies-bankruptcy/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20613%20460&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/10/GT-Advanced-Technologies-613x460.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/10/GT-Advanced-Technologies-613x460.png 613w" alt="" title="GT Advanced Technologies" width="613" height="460"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/gt-advanced-technologies-bankruptcy/" title="Case Study: Read a Group of Stockholders Realize In Real Time They&#8217;ve Lost Their Entire Life Savings When GT Advanced Technologies Declares Bankruptcy" rel="bookmark">Case Study: Read a Group of Stockholders Realize In Real Time They&#8217;ve Lost Their Entire Life Savings When GT Advanced Technologies Declares Bankruptcy</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/case-studies-and-company-profiles/" >Case Studies &amp; Profiles</a>, <a href="https://www.joshuakennon.com/category/business-management/risk-management-business-management/" >Risk Management</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/10/19/" title="4:24 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-10-19T04:24:05+00:00">October 19, 2014</time></a><a href="https://www.joshuakennon.com/gt-advanced-technologies-bankruptcy/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34207 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34207">70 Comments</span></a></div><p>Are you in the mood for a case study resource for your own investment policy manual?  If so, brace yourself because this one is heartbreaking.  You can learn a lot from it, and save your own family a great deal of tragedy, but it&#8217;s going to involve surveying the ruins of the lives of others&hellip;</p>
<a href="https://www.joshuakennon.com/gt-advanced-technologies-bankruptcy/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34181" data-date="2014-10-12T23:59:12+00:00" data-name="A Korean Spicy Pork Stir Fry Recipe for the Brave">
	<article class="post post-34181 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-54 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/korean-spicy-pork-stir-fry-recipe-brave/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/10/Maangchi-Spicy-Pork-Dwaejigogi-bokkeum-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/10/Maangchi-Spicy-Pork-Dwaejigogi-bokkeum-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/10/Maangchi-Spicy-Pork-Dwaejigogi-bokkeum-1500x1124.jpg 1500w" alt="Maangchi Spicy Pork Dwaejigogi-bokkeum" title="Maangchi Spicy Pork Dwaejigogi-bokkeum" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/korean-spicy-pork-stir-fry-recipe-brave/" title="A Korean Spicy Pork Stir Fry Recipe for the Brave" rel="bookmark">A Korean Spicy Pork Stir Fry Recipe for the Brave</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/10/12/" title="11:59 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-10-12T23:59:12+00:00">October 12, 2014</time></a><a href="https://www.joshuakennon.com/korean-spicy-pork-stir-fry-recipe-brave/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34181 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34181">11 Comments</span></a></div><p>Being a cold, rainy, October Sunday, we stayed at home, wrapped up in a sweater and blanket, working on our respective projects.  Aaron wanted to give Maangchi&#8217;s Spicy Stir-Fry Pork, or Dwaejigogi-bokkeum 돼지고기볶음, a try, and I&#8217;m always up for a new Korean recipe, especially one from her since the Dakgangjeong we made for my&hellip;</p>
<a href="https://www.joshuakennon.com/korean-spicy-pork-stir-fry-recipe-brave/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34166" data-date="2014-10-09T21:37:29+00:00" data-name="A Personal Message of Thanks (and a Throwback Thursday Gift to Those of You Who Were Unaware We Are Married)">
	<article class="post post-34166 type-post status-publish format-standard has-post-thumbnail hentry category-my-life category-107 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/personal-message-thanks-throwback-thursday-gift-unaware-married/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20576%20432&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/10/Aaron-18-Years-Old-576x432.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/10/Aaron-18-Years-Old-576x432.jpg 576w" alt="Aaron 18 Years Old" title="Aaron 18 Years Old" width="576" height="432"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/personal-message-thanks-throwback-thursday-gift-unaware-married/" title="A Personal Message of Thanks (and a Throwback Thursday Gift to Those of You Who Were Unaware We Are Married)" rel="bookmark">A Personal Message of Thanks (and a Throwback Thursday Gift to Those of You Who Were Unaware We Are Married)</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/" >My Life</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/10/09/" title="9:37 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-10-09T21:37:29+00:00">October 9, 2014</time></a><a href="https://www.joshuakennon.com/personal-message-thanks-throwback-thursday-gift-unaware-married/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34166 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34166">156 Comments</span></a></div><p>I&#8217;ve tried to keep some semblance of privacy around my life since the blog audience has grown but, for a brief moment in time, I&#8217;m going to suspend that rule and write to you like I would have circa 2009 when it was mostly just Aunt Donna and a few other readers.  Being so exposed makes me&hellip;</p>
<a href="https://www.joshuakennon.com/personal-message-thanks-throwback-thursday-gift-unaware-married/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="33995" data-date="2014-10-06T19:55:59+00:00" data-name="Cooking with Lard and the Carnation Cafe at Disneyland">
	<article class="post post-33995 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-my-day-in-pictures category-54 category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/cooking-lard-carnation-cafe-disneyland/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/10/Disneyland-Carnation-Cafe-Baked-Potato-Soup-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/10/Disneyland-Carnation-Cafe-Baked-Potato-Soup-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/10/Disneyland-Carnation-Cafe-Baked-Potato-Soup-1500x1124.jpg 1500w" alt="Disneyland Carnation Cafe Baked Potato Soup" title="Disneyland Carnation Cafe Baked Potato Soup" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/cooking-lard-carnation-cafe-disneyland/" title="Cooking with Lard and the Carnation Cafe at Disneyland" rel="bookmark">Cooking with Lard and the Carnation Cafe at Disneyland</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a>, <a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/10/06/" title="7:55 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-10-06T19:55:59+00:00">October 6, 2014</time></a><a href="https://www.joshuakennon.com/cooking-lard-carnation-cafe-disneyland/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="33995 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=33995">11 Comments</span></a></div><p>My earliest memories in life are in the early 1980&#8217;s.  At that time, the older generation who cooked the food at family gatherings, church dinners, and social events in small town America that made up the fabric of my childhood was born between the late 1800&#8217;s and the mid 1920&#8217;s.  There was a certain common thread that&hellip;</p>
<a href="https://www.joshuakennon.com/cooking-lard-carnation-cafe-disneyland/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34155" data-date="2014-10-06T19:55:52+00:00" data-name="We Were Putting Our House on the Market Following the Supreme Court Decision This Morning">
	<article class="post post-34155 type-post status-publish format-standard has-post-thumbnail hentry category-my-life category-107 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/putting-house-market-following-supreme-court-decision-morning/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/10/Missouri-Marriage-Equality-750x562.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/10/Missouri-Marriage-Equality-750x562.png 750w, https://www.joshuakennon.com/wp-content/uploads/2014/10/Missouri-Marriage-Equality-1023x766.png 1023w" alt="Missouri Marriage Equality" title="Missouri Marriage Equality" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/putting-house-market-following-supreme-court-decision-morning/" title="We Were Putting Our House on the Market Following the Supreme Court Decision This Morning" rel="bookmark">We Were Putting Our House on the Market Following the Supreme Court Decision This Morning</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/my-life/" >My Life</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/10/06/" title="7:55 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-10-06T19:55:52+00:00">October 6, 2014</time></a><a href="https://www.joshuakennon.com/putting-house-market-following-supreme-court-decision-morning/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34155 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34155">44 Comments</span></a></div><p>In a matter of a few hours, we&#8217;ve gone from putting our house on the market and leaving our home state back to square one.  When I woke up, this is not how I anticipated spending my day. This morning, the Supreme Court effectively struck down the marriage bans in 11 states, five of which were involved in&hellip;</p>
<a href="https://www.joshuakennon.com/putting-house-market-following-supreme-court-decision-morning/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34135" data-date="2014-10-03T22:17:18+00:00" data-name="Blog Demographics 2014 Edition: You Are Richer, Better Educated, and Have More Kids">
	<article class="post post-34135 type-post status-publish format-standard has-post-thumbnail hentry category-announcements category-456 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/blog-demographics-2014-edition-richer-better-educated-kids/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20674%20506&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/10/Joshua-Kennon-Age-674x506.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/10/Joshua-Kennon-Age-674x506.png 674w" alt="" title="Joshua Kennon Age" width="674" height="506"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/blog-demographics-2014-edition-richer-better-educated-kids/" title="Blog Demographics 2014 Edition: You Are Richer, Better Educated, and Have More Kids" rel="bookmark">Blog Demographics 2014 Edition: You Are Richer, Better Educated, and Have More Kids</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/announcements/" >Announcements</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/10/03/" title="10:17 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-10-03T22:17:18+00:00">October 3, 2014</time></a><a href="https://www.joshuakennon.com/blog-demographics-2014-edition-richer-better-educated-kids/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34135 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34135">51 Comments</span></a></div><p>Like the residents of Lake Wobegon, another year of better data analytics and audience growth has cemented what we&#8217;ve already known: As a group, you&#8217;re way above average.  You are considerably richer and better educated the average person in the United States, more likely to identify as politically independent, more likely to have children, and skew&hellip;</p>
<a href="https://www.joshuakennon.com/blog-demographics-2014-edition-richer-better-educated-kids/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34125" data-date="2014-09-29T21:09:21+00:00" data-name="The Good and Bad of Social Capital">
	<article class="post post-34125 type-post status-publish format-standard has-post-thumbnail hentry category-economics category-music category-115 category-72 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/good-bad-social-capital/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20673%20504&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/09/Social-Capital-673x504.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/09/Social-Capital-673x504.jpg 673w" alt="Social Capital" title="Social Capital" width="673" height="504"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/good-bad-social-capital/" title="The Good and Bad of Social Capital" rel="bookmark">The Good and Bad of Social Capital</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/economics/" >Economics</a>, <a href="https://www.joshuakennon.com/category/entertainment/music/" >Music</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/09/29/" title="9:09 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-09-29T21:09:21+00:00">September 29, 2014</time></a><a href="https://www.joshuakennon.com/good-bad-social-capital/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34125 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34125">14 Comments</span></a></div><p>As I&#8217;ve grown older, I find myself fascinated by the power of social capital; specifically, how it encircles the person who possesses it with a halo that sets them apart from society even when they are far from the only snowflake.  People often mistake fame with competency or ability.  This tendency is part of human nature so it&hellip;</p>
<a href="https://www.joshuakennon.com/good-bad-social-capital/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34070" data-date="2014-09-18T00:56:21+00:00" data-name="Mental Model: Intergenerational Transmission and What It Has to Do With Adrian Peterson Beating His Child">
	<article class="post post-34070 type-post status-publish format-standard has-post-thumbnail hentry category-language-culture category-psychology category-sociology category-581 category-9 category-559 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/mental-model-intergenerational-transmission/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2009/09/Mental-Model-by-Joshua-Kennon-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2009/09/Mental-Model-by-Joshua-Kennon-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2009/09/Mental-Model-by-Joshua-Kennon-1500x1124.jpg 1500w" alt="Mental Model by Joshua Kennon" title="Mental Model by Joshua Kennon" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/mental-model-intergenerational-transmission/" title="Mental Model: Intergenerational Transmission and What It Has to Do With Adrian Peterson Beating His Child" rel="bookmark">Mental Model: Intergenerational Transmission and What It Has to Do With Adrian Peterson Beating His Child</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/science/language-culture/" >Language &amp; Culture</a>, <a href="https://www.joshuakennon.com/category/science/psychology/" >Psychology</a>, <a href="https://www.joshuakennon.com/category/science/sociology/" >Sociology</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/09/18/" title="12:56 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-09-18T00:56:21+00:00">September 18, 2014</time></a><a href="https://www.joshuakennon.com/mental-model-intergenerational-transmission/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34070 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34070">24 Comments</span></a></div><p>Mental Model: Intergenerational Transmission and What It Has to Do With Adrian Peterson Beating His Child A huge percentage of the people in this community are fans of the mental model concept &#8211; ideas, like tools, that can be used to analyze, study, and understand both why and how something is happening &#8211; made popular by Charles&hellip;</p>
<a href="https://www.joshuakennon.com/mental-model-intergenerational-transmission/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34062" data-date="2014-09-15T15:51:53+00:00" data-name="Mail Bag: Habits of Successful People and Families">
	<article class="post post-34062 type-post status-publish format-standard has-post-thumbnail hentry category-mail-bag category-553 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/mail-bag-habits-successful-people-families/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20128%2095&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2013/01/Mail-Bag-Joshua-Kennon-Pen-128x95.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2013/01/Mail-Bag-Joshua-Kennon-Pen-128x95.png 128w" alt="Mail Bag Joshua Kennon Pen" title="Mail Bag Joshua Kennon Pen" width="128" height="95"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/mail-bag-habits-successful-people-families/" title="Mail Bag: Habits of Successful People and Families" rel="bookmark">Mail Bag: Habits of Successful People and Families</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/mail-bag/" >Mail Bag</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/09/15/" title="3:51 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-09-15T15:51:53+00:00">September 15, 2014</time></a><a href="https://www.joshuakennon.com/mail-bag-habits-successful-people-families/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34062 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34062">29 Comments</span></a></div><p>This is a great question about habits of successful people and families &#8230; I read your post about energy savings and saw a comment from from someone named Melissa K.  You had responded to a reader from overseas and shifted your language and units to their syntax, talking in square meters and degrees Celsius rather square&hellip;</p>
<a href="https://www.joshuakennon.com/mail-bag-habits-successful-people-families/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34057" data-date="2014-09-13T18:39:52+00:00" data-name="Lewis David Zagor Leaves Behind an $18,000,000 Secret Fortune Amassed from Investing in Stocks and Mutual Funds">
	<article class="post post-34057 type-post status-publish format-standard has-post-thumbnail hentry category-case-studies-and-company-profiles category-197 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/lewis-david-zagor-leaves-behind-18000000-secret-fortune/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/09/Park-Avenue-Millionaire-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/09/Park-Avenue-Millionaire-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/09/Park-Avenue-Millionaire-1135x851.jpg 1135w" alt="Park Avenue Millionaire" title="Park Avenue Millionaire" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/lewis-david-zagor-leaves-behind-18000000-secret-fortune/" title="Lewis David Zagor Leaves Behind an $18,000,000 Secret Fortune Amassed from Investing in Stocks and Mutual Funds" rel="bookmark">Lewis David Zagor Leaves Behind an $18,000,000 Secret Fortune Amassed from Investing in Stocks and Mutual Funds</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/business-management/case-studies-and-company-profiles/" >Case Studies &amp; Profiles</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/09/13/" title="6:39 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-09-13T18:39:52+00:00">September 13, 2014</time></a><a href="https://www.joshuakennon.com/lewis-david-zagor-leaves-behind-18000000-secret-fortune/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34057 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34057">25 Comments</span></a></div><p>It&#8217;s no secret that most wealth in the United States is so-called stealth wealth.  We now live in a country where roughly 1 in 5 families earns six-figures a year or more, which most people wouldn&#8217;t believe, and for those who put aside money, something like 80%+ of millionaires hide their net worth from friends and&hellip;</p>
<a href="https://www.joshuakennon.com/lewis-david-zagor-leaves-behind-18000000-secret-fortune/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="34000" data-date="2014-09-06T01:33:43+00:00" data-name="The Federal Reserve Has Released the 2013 Tri-Annual Survey of Consumer Finances">
	<article class="post post-34000 type-post status-publish format-standard has-post-thumbnail hentry category-economics category-115 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/federal-reserve-released-2013-tri-annual-survey-consumer-finances/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20577%20433&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/09/Federal-Reserve-Survey-of-Consumer-Finances-577x433.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/09/Federal-Reserve-Survey-of-Consumer-Finances-577x433.png 577w" alt="Federal Reserve Survey of Consumer Finances" title="Federal Reserve Survey of Consumer Finances" width="577" height="433"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/federal-reserve-released-2013-tri-annual-survey-consumer-finances/" title="The Federal Reserve Has Released the 2013 Tri-Annual Survey of Consumer Finances" rel="bookmark">The Federal Reserve Has Released the 2013 Tri-Annual Survey of Consumer Finances</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/economics/" >Economics</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/09/06/" title="1:33 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-09-06T01:33:43+00:00">September 6, 2014</time></a><a href="https://www.joshuakennon.com/federal-reserve-released-2013-tri-annual-survey-consumer-finances/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="34000 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=34000">38 Comments</span></a></div><p>The Federal Reserve 2013 data detailing changes in household wealth, income, and other statistics is now public and you can go here to download the spreadsheet files and other resources or read the 41-page summary detailing the changes over the past three years since the last survey was released [PDF]. Here is a paraphrased summary of&hellip;</p>
<a href="https://www.joshuakennon.com/federal-reserve-released-2013-tri-annual-survey-consumer-finances/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="33994" data-date="2014-09-02T19:40:43+00:00" data-name="Statutory Rape Victim Forced to Pay Child Support to Rapist - What Would You Do?">
	<article class="post post-33994 type-post status-publish format-standard has-post-thumbnail hentry category-in-the-news category-356 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/statutory-rape-victim-forced-to-pay-child-support/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20400%20299&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2010/08/QuestionMark-400x299.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2010/08/QuestionMark-400x299.jpg 400w" alt="Question Mark" title="Question Mark" width="400" height="299"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/statutory-rape-victim-forced-to-pay-child-support/" title="Statutory Rape Victim Forced to Pay Child Support to Rapist &#8211; What Would You Do?" rel="bookmark">Statutory Rape Victim Forced to Pay Child Support to Rapist &#8211; What Would You Do?</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/in-the-news/" >In the News</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/09/02/" title="7:40 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-09-02T19:40:43+00:00">September 2, 2014</time></a><a href="https://www.joshuakennon.com/statutory-rape-victim-forced-to-pay-child-support/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="33994 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=33994">37 Comments</span></a></div><p>Eight years ago, a 14 year old boy in Arizona was statutorily raped by a 20 year old woman.  Under the guidelines of the state in which the rape occurred, no one under 15 years old, under any condition, can consent. As a result of the rape, the rapist got pregnant.  She never informed the victim.&hellip;</p>
<a href="https://www.joshuakennon.com/statutory-rape-victim-forced-to-pay-child-support/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="33957" data-date="2014-08-25T20:18:35+00:00" data-name="Slow-Roasted Vegetables, French Onion Soup, Fresh Bread, Aged White Cheddar, and Plum Cheesecake">
	<article class="post post-33957 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-my-day-in-pictures category-54 category-550 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/slow-roasted-root-vegetables/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/08/Joshua-and-Aaron-Cheese-Plate-Closeup-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/08/Joshua-and-Aaron-Cheese-Plate-Closeup-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/08/Joshua-and-Aaron-Cheese-Plate-Closeup-1500x1124.jpg 1500w" alt="Joshua and Aaron Cheese Plate Closeup" title="Joshua and Aaron Cheese Plate Closeup" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/slow-roasted-root-vegetables/" title="Slow-Roasted Vegetables, French Onion Soup, Fresh Bread, Aged White Cheddar, and Plum Cheesecake" rel="bookmark">Slow-Roasted Vegetables, French Onion Soup, Fresh Bread, Aged White Cheddar, and Plum Cheesecake</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a>, <a href="https://www.joshuakennon.com/category/my-life/my-day-in-pictures/" >My Day In Pictures</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/08/25/" title="8:18 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-08-25T20:18:35+00:00">August 25, 2014</time></a><a href="https://www.joshuakennon.com/slow-roasted-root-vegetables/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="33957 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=33957">2 Comments</span></a></div><p>Slow-Roasted Vegetables, French Onion Soup, Fresh Bread, Aged White Cheddar, and Plum Cheesecake We spent the day at home working on a project we need to get done for the one of the businesses.  As usual, we&#8217;re big believers in concurrent time management so we used the opportunity to test slow cook recipes and soups because they&hellip;</p>
<a href="https://www.joshuakennon.com/slow-roasted-root-vegetables/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="33932" data-date="2014-08-21T19:22:37+00:00" data-name="The AGA Cooker - How a Blind Nobel Prize Winning Physicist Created One of the World&#039;s Greatest Stoves">
	<article class="post post-33932 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-science category-54 category-528 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/aga-cooker/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20600%20450&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/08/Aga-Cooker-1-600x450.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/08/Aga-Cooker-1-600x450.jpg 600w" alt="Aga Cooker 1" title="Aga Cooker 1" width="600" height="450"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/aga-cooker/" title="The AGA Cooker &#8211; How a Blind Nobel Prize Winning Physicist Created One of the World&#8217;s Greatest Stoves" rel="bookmark">The AGA Cooker &#8211; How a Blind Nobel Prize Winning Physicist Created One of the World&#8217;s Greatest Stoves</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a>, <a href="https://www.joshuakennon.com/category/science/" >Science</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/08/21/" title="7:22 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-08-21T19:22:37+00:00">August 21, 2014</time></a><a href="https://www.joshuakennon.com/aga-cooker/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="33932 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=33932">5 Comments</span></a></div><p>In 1912, one of Sweden&#8217;s greatest inventors, physicist Gustaf Dalén, was blinded during an accident involving pressure containment for his gas accumulators.  He had created a device for use in unmanned lighthouses.  This device lit itself at night and extinguished in the morning, improving marine safety, thereby saving countless lives and immeasurable property.  Despite the setback of&hellip;</p>
<a href="https://www.joshuakennon.com/aga-cooker/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="33894" data-date="2014-08-15T18:29:40+00:00" data-name="Read the Amazing, Fantastical, Autocratic Bob Jones University Student Handbook">
	<article class="post post-33894 type-post status-publish format-standard has-post-thumbnail hentry category-politics-religion-and-culture category-17 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/bob-jones-university-student-handbook/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/08/Bob-Jones-University-Public-Domain-Photograph-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/08/Bob-Jones-University-Public-Domain-Photograph-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/08/Bob-Jones-University-Public-Domain-Photograph-1175x881.jpg 1175w" alt="Bob Jones University Public Domain Photograph" title="Bob Jones University Public Domain Photograph" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/bob-jones-university-student-handbook/" title="Read the Amazing, Fantastical, Autocratic Bob Jones University Student Handbook" rel="bookmark">Read the Amazing, Fantastical, Autocratic Bob Jones University Student Handbook</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/politics-religion-and-culture/" >Politics, Religion &amp; Culture</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/08/15/" title="6:29 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-08-15T18:29:40+00:00">August 15, 2014</time></a><a href="https://www.joshuakennon.com/bob-jones-university-student-handbook/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="33894 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=33894">33 Comments</span></a></div><p>I mentioned the infamous Bob Jones University student handbook in an earlier post after explaining it was the school from which one of the extremist authors I was reading as part of a self-imposed cultural studies program graduated back in 1950.  It was the university that famously insisted God didn&#8217;t want blacks intermingling with whites and refused&hellip;</p>
<a href="https://www.joshuakennon.com/bob-jones-university-student-handbook/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="33867" data-date="2014-08-15T16:41:46+00:00" data-name="Should Government Benefits Be Tied to Behavior and Decisions?">
	<article class="post post-33867 type-post status-publish format-standard has-post-thumbnail hentry category-economics category-politics-religion-and-culture category-115 category-17 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/government-benefits-tied-behavior-decisions/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20250%20187&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/08/ebt_cards-250x187.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/08/ebt_cards-250x187.jpg 250w" alt="EBT Card" title="EBT Card" width="250" height="187"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/government-benefits-tied-behavior-decisions/" title="Should Government Benefits Be Tied to Behavior and Decisions?" rel="bookmark">Should Government Benefits Be Tied to Behavior and Decisions?</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/economics/" >Economics</a>, <a href="https://www.joshuakennon.com/category/politics-religion-and-culture/" >Politics, Religion &amp; Culture</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/08/15/" title="4:41 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-08-15T16:41:46+00:00">August 15, 2014</time></a><a href="https://www.joshuakennon.com/government-benefits-tied-behavior-decisions/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="33867 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=33867">22 Comments</span></a></div><p>I don&#8217;t talk about it very often, but one of the charitable organizations close to my heart are community food banks and soup kitchens.  These non-profits collect groceries for those who can&#8217;t afford to feed themselves or their children, allowing them to avoid hunger.  They resonate with something very deep in my core, maybe because I&hellip;</p>
<a href="https://www.joshuakennon.com/government-benefits-tied-behavior-decisions/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="33881" data-date="2014-08-15T02:47:59+00:00" data-name="And I Thought Tim LaHaye Hated Catholics ...">
	<article class="post post-33881 type-post status-publish format-standard has-post-thumbnail hentry category-politics-religion-and-culture category-17 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/thought-tim-lahaye-hated-catholics/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20240%20180&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/08/Tim-LaHaye-Hates-Gays-240x180.png" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/08/Tim-LaHaye-Hates-Gays-240x180.png 240w" alt="Tim LaHaye" title="Tim LaHaye Hates Gays" width="240" height="180"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/thought-tim-lahaye-hated-catholics/" title="And I Thought Tim LaHaye Hated Catholics &#8230;" rel="bookmark">And I Thought Tim LaHaye Hated Catholics &#8230;</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/politics-religion-and-culture/" >Politics, Religion &amp; Culture</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/08/15/" title="2:47 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-08-15T02:47:59+00:00">August 15, 2014</time></a><a href="https://www.joshuakennon.com/thought-tim-lahaye-hated-catholics/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="33881 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=33881">4 Comments</span></a></div><p>A few of you know I&#8217;m in the middle of my 1970-1990 counter-evidence study, in which I dive into books on both extremes of the so-called culture wars, reading everything from radical feminists to conservative preachers to understand some of the things that were happening in the United States at the time from the perspective&hellip;</p>
<a href="https://www.joshuakennon.com/thought-tim-lahaye-hated-catholics/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="33857" data-date="2014-08-10T21:43:08+00:00" data-name="The Economics of the Movie Theater Industry Will Be Interesting Over the Next 25 Years">
	<article class="post post-33857 type-post status-publish format-standard has-post-thumbnail hentry category-economics category-movies-humanities category-115 category-170 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/economics-movie-theater-industry-will-interesting-next-25-years/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20728%20546&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/08/AMC-Prime-Theater-Buildings-728x546.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/08/AMC-Prime-Theater-Buildings-728x546.jpg 728w" alt="AMC Prime Theater Buildings" title="AMC Prime Theater Buildings" width="728" height="546"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/economics-movie-theater-industry-will-interesting-next-25-years/" title="The Economics of the Movie Theater Industry Will Be Interesting Over the Next 25 Years" rel="bookmark">The Economics of the Movie Theater Industry Will Be Interesting Over the Next 25 Years</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/economics/" >Economics</a>, <a href="https://www.joshuakennon.com/category/entertainment/movies-humanities/" >Movies</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/08/10/" title="9:43 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-08-10T21:43:08+00:00">August 10, 2014</time></a><a href="https://www.joshuakennon.com/economics-movie-theater-industry-will-interesting-next-25-years/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="33857 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=33857">25 Comments</span></a></div><p>The economics of the movie theater industry are interesting.  In many cases, up to 70% of the ticket price goes to the movie studio that created the film and the distributor who sold the rights to it, leaving the remaining 30% for the owners.  This creates a situation where most of the profit comes from&hellip;</p>
<a href="https://www.joshuakennon.com/economics-movie-theater-industry-will-interesting-next-25-years/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="33845" data-date="2014-08-07T21:36:57+00:00" data-name="Homemade Chipotle Burrito Bowls and Guittard Chocolate">
	<article class="post post-33845 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-54 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/homemade-chipotle-burrito-bowls-guittard-chocolate/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/08/Chipotle-Salsa-Recipe-Joshua-Kennon-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/08/Chipotle-Salsa-Recipe-Joshua-Kennon-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/08/Chipotle-Salsa-Recipe-Joshua-Kennon-1500x1124.jpg 1500w" alt="Chipotle Salsa Recipe" title="Chipotle Salsa Recipe" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/homemade-chipotle-burrito-bowls-guittard-chocolate/" title="Homemade Chipotle Burrito Bowls and Guittard Chocolate" rel="bookmark">Homemade Chipotle Burrito Bowls and Guittard Chocolate</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/08/07/" title="9:36 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-08-07T21:36:57+00:00">August 7, 2014</time></a><a href="https://www.joshuakennon.com/homemade-chipotle-burrito-bowls-guittard-chocolate/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="33845 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=33845">8 Comments</span></a></div><p>We&#8217;re working on making our own homemade version of Chipotle&#8217;s burrito bowl so we can throw them together fairly quickly (make the salsa in advance, pre-measure the ingredient portions, and all you have to do is a handful of steps in less than 20-30 minutes whenever you want to mass produce them).  The final product&hellip;</p>
<a href="https://www.joshuakennon.com/homemade-chipotle-burrito-bowls-guittard-chocolate/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="33820" data-date="2014-08-06T04:19:23+00:00" data-name="Lies, Damned Lies, and Statistics">
	<article class="post post-33820 type-post status-publish format-standard has-post-thumbnail hentry category-economics category-in-the-news category-115 category-356 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/lies-damned-lies-statistics/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/08/Lies-Damn-Lies-and-Statistics-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/08/Lies-Damn-Lies-and-Statistics-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/08/Lies-Damn-Lies-and-Statistics-1500x1124.jpg 1500w" alt="Lies Damn Lies and Statistics" title="Lies Damn Lies and Statistics" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/lies-damned-lies-statistics/" title="Lies, Damned Lies, and Statistics" rel="bookmark">Lies, Damned Lies, and Statistics</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/economics/" >Economics</a>, <a href="https://www.joshuakennon.com/category/in-the-news/" >In the News</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/08/06/" title="4:19 am" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-08-06T04:19:23+00:00">August 6, 2014</time></a><a href="https://www.joshuakennon.com/lies-damned-lies-statistics/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="33820 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=33820">23 Comments</span></a></div><p>As an investor, you can make a lot of money if you are adept with numbers.  This skill can let you see what is really going on and create mathematical models that maximize your earnings.  There is a little known story that Warren Buffett was once in a meeting for Blockbuster, the movie rental chain that is now bankrupt.  </p>
<a href="https://www.joshuakennon.com/lies-damned-lies-statistics/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="33740" data-date="2014-08-01T23:22:57+00:00" data-name="Nectarine White Chocolate Cream Pie">
	<article class="post post-33740 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-54 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/nectarine-white-chocolate-cream-pie/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20750%20562&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/08/Nectarine-White-Chocolate-Cream-Pie-Closeup-750x562.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/08/Nectarine-White-Chocolate-Cream-Pie-Closeup-750x562.jpg 750w, https://www.joshuakennon.com/wp-content/uploads/2014/08/Nectarine-White-Chocolate-Cream-Pie-Closeup-1500x1124.jpg 1500w" alt="Nectarine White Chocolate Cream Pie Closeup" title="Nectarine White Chocolate Cream Pie Closeup" width="750" height="562"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/nectarine-white-chocolate-cream-pie/" title="Nectarine White Chocolate Cream Pie" rel="bookmark">Nectarine White Chocolate Cream Pie</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/08/01/" title="11:22 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-08-01T23:22:57+00:00">August 1, 2014</time></a><a href="https://www.joshuakennon.com/nectarine-white-chocolate-cream-pie/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="33740 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=33740">11 Comments</span></a></div><p>Now that the white chicken chili is on the stove, it&#8217;s time to turn attention to the nectarine white chocolate cream pie on the other side of the kitchen.  There are quite a few seasonal fruits available &#8211; nectarines, plums, cherries, and strawberries among my favorites &#8211; so I&#8217;m hoping to do as much experimentation as possible&hellip;</p>
<a href="https://www.joshuakennon.com/nectarine-white-chocolate-cream-pie/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div>
<div class="wf-cell" data-post-id="33756" data-date="2014-07-31T23:48:20+00:00" data-name="How to Make Our Favorite White Chicken Chili Recipe">
	<article class="post post-33756 type-post status-publish format-standard has-post-thumbnail hentry category-gourmet-food category-54 description-off">

		
			<div class="blog-media wf-td">

				<p><a href="https://www.joshuakennon.com/make-favorite-white-chicken-chili-recipe/" class="alignnone rollover layzr-bg" ><img class="iso-lazy-load preload-me" src="data:image/svg+xml,%3Csvg%20xmlns%3D&#39;http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg&#39;%20viewBox%3D&#39;0%200%20528%20395&#39;%2F%3E" data-src="https://www.joshuakennon.com/wp-content/uploads/2014/07/Josh-and-Aaron-White-Chicken-Chili-Recipe-528x395.jpg" data-srcset="https://www.joshuakennon.com/wp-content/uploads/2014/07/Josh-and-Aaron-White-Chicken-Chili-Recipe-528x395.jpg 528w" alt="Josh and Aaron White Chicken Chili Recipe" title="Josh and Aaron White Chicken Chili Recipe" width="528" height="395"  /></a></p>
			</div>

		
		<div class="blog-content wf-td">
			<h3 class="entry-title"><a href="https://www.joshuakennon.com/make-favorite-white-chicken-chili-recipe/" title="How to Make Our Favorite White Chicken Chili Recipe" rel="bookmark">How to Make Our Favorite White Chicken Chili Recipe</a></h3>

			<div class="entry-meta"><span class="category-link"><a href="https://www.joshuakennon.com/category/gourmet-food/" >Gourmet Food</a></span><a class="author vcard" href="https://www.joshuakennon.com/author/admin/" title="View all posts by Joshua Kennon" rel="author">By <span class="fn">Joshua Kennon</span></a><a href="https://www.joshuakennon.com/2014/07/31/" title="11:48 pm" class="data-link" rel="bookmark"><time class="entry-date updated" datetime="2014-07-31T23:48:20+00:00">July 31, 2014</time></a><a href="https://www.joshuakennon.com/make-favorite-white-chicken-chili-recipe/#comments" class="comment-link" ><span class="dsq-postid" data-dsqidentifier="33756 https://joshua-kennon-personal-blog.pjqdmds5-liquidwebsites.com/?p=33756">12 Comments</span></a></div><p>We had been looking for a white chicken chili recipe last year when we came across one published on a major recipe site that met our needs and had great reviews.  Though it was a decent rough template, it called for four ounces of generic canned chili peppers.  Unless you are on a scientific expedition to Antarctica,&hellip;</p>
<a href="https://www.joshuakennon.com/make-favorite-white-chicken-chili-recipe/" class="details more-link" rel="nofollow">Details</a>
		</div>

	</article>

</div></div><div class="paginator" role="navigation"><span class="nav-prev disabled"><i class="fas fa-long-arrow-alt-left" aria-hidden="true"></i></span><a href="https://www.joshuakennon.com/" class="act" data-page-num="1">1</a><a href="https://www.joshuakennon.com/page/2/"  data-page-num="2">2</a><a href="https://www.joshuakennon.com/page/3/"  data-page-num="3">3</a><a href="https://www.joshuakennon.com/page/4/"  data-page-num="4">4</a><a href="https://www.joshuakennon.com/page/5/"  data-page-num="5">5</a><a href="javascript:void(0);" class="dots">&#8230;</a><div style="display: none;"><a href="https://www.joshuakennon.com/page/6/"  data-page-num="6">6</a></div><a href="https://www.joshuakennon.com/page/7/"  data-page-num="7">7</a><a href="https://www.joshuakennon.com/page/2/" class="nav-next" data-page-num="2"><i class="fas fa-long-arrow-alt-right" aria-hidden="true"></i></a></div>
			</div><!-- #content -->

		
			</div><!-- .wf-container -->
		</div><!-- .wf-wrap -->
	</div><!-- #main -->

	
	<!-- !Footer -->
	<footer id="footer" class="footer solid-bg">

		
			<div class="wf-wrap">
				<div class="wf-container-footer">
					<div class="wf-container">
						<section id="text-19" class="widget widget_text wf-cell wf-1-4"><div class="widget-title">Important Information and Disclaimers</div>			<div class="textwidget"><p>IMPORTANT LEGAL INFORMATION: This is a personal blog intended for academic, educational, and social engagement among members of a like-minded community. Nothing on this site is intended or should be construed as investment advice, financial advice, tax advice, or legal advice. You are solely responsible for your own financial decisions, agree that you will seek the advice of your own qualified professional advisors, agree that you, and you alone, are solely responsible for any financial consequences or losses as a result of your actions, and use of the site constitutes your agreement that you will not rely upon any information found on the site, including the comments. All text, images, and resources are provided on an &#8220;as is&#8221; basis with no guarantee of accuracy and with no obligation to update or correct information. For more information, read the <a href="https://www.joshuakennon.com/joshuakennon-com-user-agreement/">terms and conditions</a>. Copyright Joshua Kennon. All Rights Reserved.</p>
</div>
		</section><section id="search-3" class="widget widget_search wf-cell wf-1-4"><div class="widget-title">Search the Blog</div>	<form class="searchform" role="search" method="get" action="https://www.joshuakennon.com/">
		<label for="search" class="screen-reader-text">Search:</label>
		<input type="text" class="field searchform-s" name="s" value="" placeholder="Type and hit enter &hellip;" />
		<input type="submit" class="assistive-text searchsubmit" value="Go!" />
		<a href="#go" class="submit"></a>
	</form></section>					</div><!-- .wf-container -->
				</div><!-- .wf-container-footer -->
			</div><!-- .wf-wrap -->

		
<!-- !Bottom-bar -->
<div id="bottom-bar" class="solid-bg logo-left" role="contentinfo">
	<div class="wf-wrap">
		<div class="wf-container-bottom">

				<div id="branding-bottom"><a href="https://www.joshuakennon.com/"><img class=" preload-me" src="https://www.joshuakennon.com/wp-content/uploads/2017/06/Joshua-Kennon-Website-Logo-a@1x.png" srcset="https://www.joshuakennon.com/wp-content/uploads/2017/06/Joshua-Kennon-Website-Logo-a@1x.png 583w, https://www.joshuakennon.com/wp-content/uploads/2017/06/Joshua-Kennon-Website-Logo-a@2x.png 1166w" width="583" height="84"   sizes="583px" alt="Joshua Kennon" /></a></div>
					<div class="wf-float-left">

						Copyright © Joshua Kennon.  All Rights Reserved.  
					</div>

				
				<div class="wf-float-right">

					
				

								</div>

		</div><!-- .wf-container-bottom -->
	</div><!-- .wf-wrap -->
</div><!-- #bottom-bar -->
	</footer><!-- #footer -->



	<a href="#" class="scroll-top"><span class="screen-reader-text">Go to Top</span></a>

</div><!-- #page -->

<script type='text/javascript' src='https://www.joshuakennon.com/wp-content/themes/dt-the7/js/main.min.js?ver=6.2.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"joshuakennon"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.joshuakennon.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://www.joshuakennon.com/wp-content/themes/dt-the7/js/legacy.min.js?ver=6.2.2'></script>
<script type='text/javascript' src='https://www.joshuakennon.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.joshuakennon.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>

<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="pswp__bg"></div>
    <div class="pswp__scroll-wrap">
 
        <div class="pswp__container">
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
        </div>
 
        <div class="pswp__ui pswp__ui--hidden">
            <div class="pswp__top-bar">
                <div class="pswp__counter"></div>
                <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
                <button class="pswp__button pswp__button--share" title="Share"></button>
                <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
                <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
                <div class="pswp__preloader">
                    <div class="pswp__preloader__icn">
                      <div class="pswp__preloader__cut">
                        <div class="pswp__preloader__donut"></div>
                      </div>
                    </div>
                </div>
            </div>
            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                <div class="pswp__share-tooltip"></div> 
            </div>
            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
            </button>
            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
            </button>
            <div class="pswp__caption">
                <div class="pswp__caption__center"></div>
            </div>
        </div>
    </div>
</div>
</body>
</html>