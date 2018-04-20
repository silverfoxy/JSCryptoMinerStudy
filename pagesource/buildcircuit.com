<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="http://www.buildcircuit.com/xmlrpc.php" />
    <title>Build Circuit &#8211; Arduino UNO R3, Raspberry Pi, Arduino Mega 2560, Arduino Leonardo in Sydney Australia</title>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Build Circuit &raquo; BUILDCIRCUIT.COM Comments Feed" href="http://www.buildcircuit.com/buildcircuit-com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.buildcircuit.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='snp_styles_reset-css'  href='http://www.buildcircuit.com/wp-content/plugins/arscode-ninja-popups/themes/reset.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='snp_styles_builder-css'  href='http://www.buildcircuit.com/wp-content/plugins/arscode-ninja-popups/themes/builder/style.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='mpc-countdown-css'  href='http://www.buildcircuit.com/wp-content/plugins/mpc-extensions/css/jquery.countdown.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='mpc-visual-composer-css'  href='http://www.buildcircuit.com/wp-content/plugins/mpc-extensions/css/mpc_vc.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://www.buildcircuit.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=4.11.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css-css'  href='http://www.buildcircuit.com/wp-content/plugins/mpc-extensions/css/flexslider.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css-css'  href='http://www.buildcircuit.com/wp-content/plugins/mpc-shortcodes/css/magnific-popup.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='mpc-sh-styles-css'  href='http://www.buildcircuit.com/wp-content/plugins/mpc-shortcodes/css/mpc-sh.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.buildcircuit.com/wp-content/plugins/revslider/rs-plugin/css/settings.css?ver=4.6.5' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='slb_core-css'  href='http://www.buildcircuit.com/wp-content/plugins/simple-lightbox/client/css/app.css?ver=2.6.0' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.buildcircuit.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.11.2.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.buildcircuit.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?ver=4.6.5'></script>
<link rel='https://api.w.org/' href='http://www.buildcircuit.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.buildcircuit.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.buildcircuit.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<link rel="canonical" href="http://www.buildcircuit.com/" />
<link rel='shortlink' href='http://www.buildcircuit.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.buildcircuit.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.buildcircuit.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.buildcircuit.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.buildcircuit.com%2F&#038;format=xml" />

<!-- This site is using AdRotate v4.6.1 to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	.g-1 { margin:0px;width:100%; max-width:728px; height:100%; max-height:90px; }
	.g-2 { margin:0px;width:100%; max-width:300px; height:100%; max-height:250px; }
	.g-3 { margin:0px;width:100%; max-width:720px; height:100%; max-height:90px; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->


		<script type="text/javascript">
			jQuery(document).ready(function() {
				// CUSTOM AJAX CONTENT LOADING FUNCTION
				var ajaxRevslider = function(obj) {
				
					// obj.type : Post Type
					// obj.id : ID of Content to Load
					// obj.aspectratio : The Aspect Ratio of the Container / Media
					// obj.selector : The Container Selector where the Content of Ajax will be injected. It is done via the Essential Grid on Return of Content
					
					var content = "";

					data = {};
					
					data.action = 'revslider_ajax_call_front';
					data.client_action = 'get_slider_html';
					data.token = 'b4d17294b3';
					data.type = obj.type;
					data.id = obj.id;
					data.aspectratio = obj.aspectratio;
					
					// SYNC AJAX REQUEST
					jQuery.ajax({
						type:"post",
						url:"http://www.buildcircuit.com/wp-admin/admin-ajax.php",
						dataType: 'json',
						data:data,
						async:false,
						success: function(ret, textStatus, XMLHttpRequest) {
							if(ret.success == true)
								content = ret.data;								
						},
						error: function(e) {
							console.log(e);
						}
					});
					
					 // FIRST RETURN THE CONTENT WHEN IT IS LOADED !!
					 return content;						 
				};
				
				// CUSTOM AJAX FUNCTION TO REMOVE THE SLIDER
				var ajaxRemoveRevslider = function(obj) {
					return jQuery(obj.selector+" .rev_slider").revkill();
				};

				// EXTEND THE AJAX CONTENT LOADING TYPES WITH TYPE AND FUNCTION
				var extendessential = setInterval(function() {
					if (jQuery.fn.tpessential != undefined) {
						clearInterval(extendessential);
						if(typeof(jQuery.fn.tpessential.defaults) !== 'undefined') {
							jQuery.fn.tpessential.defaults.ajaxTypes.push({type:"revslider",func:ajaxRevslider,killfunc:ajaxRemoveRevslider,openAnimationSpeed:0.3});   
							// type:  Name of the Post to load via Ajax into the Essential Grid Ajax Container
							// func: the Function Name which is Called once the Item with the Post Type has been clicked
							// killfunc: function to kill in case the Ajax Window going to be removed (before Remove function !
							// openAnimationSpeed: how quick the Ajax Content window should be animated (default is 0.3)
						}
					}
				},30);
			});
		</script>
		<style type="text/css">
<!-- Silverlight WordPress Plugin -->
#silverlightControlHost{height:100%;}
</style><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.buildcircuit.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://www.buildcircuit.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><style>body {visibility:hidden;}</style>
<!-- JS generated by theme -->

<script>
    
    
        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();


        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    

    
var td_ajax_url="http:\/\/www.buildcircuit.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.0.1";
var tdThemeName="Newspaper";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77174275-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript" src="http://classic.avantlink.com/affiliate_app_confirm.php?mode=js&authResponse=9a3fc6cbd72bd14c2ff07d7de8a93d936245c32a"></script><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template-default page page-id-9538 wpb-js-composer js-comp-ver-4.11.2.1 vc_non_responsive" itemscope="itemscope" itemtype="http://schema.org/WebPage">

    
        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>

    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                    
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://www.facebook.com/buildcircuitcom" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="ldremail" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-main-menu-container"><ul id="menu-main-menu" class="td-mobile-main-menu"><li id="menu-item-11027" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-11027"><a href="http://www.buildcircuit.com">BuildCircuit</a></li>
<li id="menu-item-11028" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-11028"><a href="#">Stores<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-12520" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12520"><a href="https://www.buildcircuit.net">BuildCircuit.NET- Mega Store</a></li>
	<li id="menu-item-11029" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11029"><a href="http://www.buildcircuit.com.au">BuildCircuit Store- Australia</a></li>
	<li id="menu-item-11030" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11030"><a href="http://stores.ebay.com.au/buildcircuitstore">Ebay Store</a></li>
</ul>
</li>
<li id="menu-item-12559" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12559"><a href="http://www.buildcircuit.com/advertise-on-buildcircuit-2/">Advertise/Guest Post</a></li>
<li id="menu-item-12546" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12546"><a href="http://www.buildcircuit.com/contact-2/">Contact</a></li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="http://www.buildcircuit.com/">
			<!-- close button -->
			<div class="td-search-close">
				<a href="#"><i class="td-icon-close-mobile"></i></a>
			</div>
			<div role="search" class="td-search-input">
				<span>Search</span>
				<input id="td-header-search" type="text" value="" name="s" autocomplete="off" />
				<input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
			</div>
		</form>
		<div id="td-aj-search"></div>
	</div>
</div>
    <div id="td-outer-wrap">
        <div class="td-header-wrap">
            <div id="td-header-menu">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo">
                    <a class="td-mobile-logo"
               href="http://www.buildcircuit.com/"><img src="http://www.buildcircuit.com/wp-content/uploads/2015/12/logo-update-Copy-300x77.png"
                                                                 alt=""/></a>
            </div>
</div>

<!-- Search -->
<div class="td-search-icon">
    <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
</div>        </div>

        
    <div class="td-main-content-wrap td-main-page-wrap">

                        
                    <div class="td-container">
                        <div class="td_block_wrap td_block_big_grid_mob_1 td_uid_1_5aad25bbc04bd_rand td-grid-style-1 td-hover-1 td-pb-border-top"><div id=td_uid_1_5aad25bbc04bd class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mob_2 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/7-reasons-jlcpcb-is-better-than-other-pcb-manufacturers/" rel="bookmark" title="7 reasons JLCPCB is better than any other PCB manufacturers"><img width="741" height="486" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2017/08/pcb-sample-741x486.jpg" alt="" title="7 reasons JLCPCB is better than any other PCB manufacturers"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.buildcircuit.com/category/featured/" class="td-post-category">Featured</a>                        <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/7-reasons-jlcpcb-is-better-than-other-pcb-manufacturers/" rel="bookmark" title="7 reasons JLCPCB is better than any other PCB manufacturers">7 reasons JLCPCB is better than any other PCB manufacturers</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://www.buildcircuit.com/author/buildcircuitcom/">Sagar Sapkota</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-28T01:05:57+00:00" >August 28, 2017</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mob_2 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/10pcs-2-layers-pcb-in-just-2-for-prototyping-your-electronic-projects/" rel="bookmark" title="10pcs-2 layers PCB in just $2 for prototyping your electronic projects"><img width="684" height="338" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2017/08/smt-stencil.jpg" alt="" title="10pcs-2 layers PCB in just $2 for prototyping your electronic projects"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.buildcircuit.com/category/featured/" class="td-post-category">Featured</a>                        <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/10pcs-2-layers-pcb-in-just-2-for-prototyping-your-electronic-projects/" rel="bookmark" title="10pcs-2 layers PCB in just $2 for prototyping your electronic projects">10pcs-2 layers PCB in just $2 for prototyping your electronic projects</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://www.buildcircuit.com/author/buildcircuitcom/">Sagar Sapkota</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-27T23:11:58+00:00" >August 27, 2017</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mob_2 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/easyedas-gerber-viewer-for-beginners-and-experts/" rel="bookmark" title="EasyEDA&#8217;s Gerber viewer for beginners and experts"><img width="689" height="486" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2016/07/download-1-689x486.png" alt="" title="EasyEDA&#8217;s Gerber viewer for beginners and experts"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://www.buildcircuit.com/category/miscellaneous/" class="td-post-category">Miscellaneous</a>                        <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/easyedas-gerber-viewer-for-beginners-and-experts/" rel="bookmark" title="EasyEDA&#8217;s Gerber viewer for beginners and experts">EasyEDA&#8217;s Gerber viewer for beginners and experts</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://www.buildcircuit.com/author/buildcircuitcom/">Sagar Sapkota</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-07-25T06:20:08+00:00" >July 25, 2016</time></span>                    </div>
                </div>
            </div>

        </div>

        </div><div class="clearfix"></div></div></div> <!-- ./block -->                                            </div>

                            
        <div class="td-container td-pb-article-list td-main-content" role="main">
                            <h4 class="block-title"><span>LATEST ARTICLES</span></h4>
            
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/assembly-tutorial-for-esp8266-test-board/" rel="bookmark" title="Assembly tutorial for ESP8266 test board"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2018/01/ESP8266-Test-Board-7-265x198.jpg" alt="" title="Assembly tutorial for ESP8266 test board"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/assembly-tutorial-for-esp8266-test-board/" rel="bookmark" title="Assembly tutorial for ESP8266 test board">Assembly tutorial for ESP8266 test board</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/products/" class="td-post-category">Products</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-03T07:29:16+00:00" >January 3, 2018</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/csr-usb-spi-programmer-kit-for-bluetooth-applications/" rel="bookmark" title="CSR USB-SPI programmer kit for Bluetooth applications"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2017/12/CSR-USB-SPI-programmer-1-800x800-265x198.jpg" alt="" title="CSR USB-SPI programmer kit for Bluetooth applications"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/csr-usb-spi-programmer-kit-for-bluetooth-applications/" rel="bookmark" title="CSR USB-SPI programmer kit for Bluetooth applications">CSR USB-SPI programmer kit for Bluetooth applications</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/products/" class="td-post-category">Products</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-12T07:44:22+00:00" >December 12, 2017</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/how-to-assemble-infrared-transmitter-for-infrared-receiver-diy-kit/" rel="bookmark" title="How to assemble infrared transmitter for infrared receiver DIY kit"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2017/09/infrared-music-transmitter-and-receiver-2-265x198.jpg" alt="" title="How to assemble infrared transmitter for infrared receiver DIY kit"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/how-to-assemble-infrared-transmitter-for-infrared-receiver-diy-kit/" rel="bookmark" title="How to assemble infrared transmitter for infrared receiver DIY kit">How to assemble infrared transmitter for infrared receiver DIY kit</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/assembly/" class="td-post-category">Assembly</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-01T23:37:12+00:00" >September 1, 2017</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/how-to-assemble-infrared-music-transmitter-and-receiver-diy-kit/" rel="bookmark" title="How to assemble infrared music transmitter and receiver DIY kit"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2017/09/infrared-music-transmitter-and-receiver-1-265x198.jpg" alt="" title="How to assemble infrared music transmitter and receiver DIY kit"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/how-to-assemble-infrared-music-transmitter-and-receiver-diy-kit/" rel="bookmark" title="How to assemble infrared music transmitter and receiver DIY kit">How to assemble infrared music transmitter and receiver DIY kit</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/assembly/" class="td-post-category">Assembly</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-01T23:01:20+00:00" >September 1, 2017</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/osd-shield-for-arduino-on-screen-display/" rel="bookmark" title="OSD Shield for Arduino &#8211; On Screen Display"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2017/08/1503317148456_osdshield-1-800x800-265x198.jpg" alt="" title="OSD Shield for Arduino &#8211; On Screen Display"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/osd-shield-for-arduino-on-screen-display/" rel="bookmark" title="OSD Shield for Arduino &#8211; On Screen Display">OSD Shield for Arduino &#8211; On Screen Display</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/products/" class="td-post-category">Products</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-28T07:25:46+00:00" >August 28, 2017</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/7-reasons-jlcpcb-is-better-than-other-pcb-manufacturers/" rel="bookmark" title="7 reasons JLCPCB is better than any other PCB manufacturers"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2017/08/pcb-sample-265x198.jpg" alt="" title="7 reasons JLCPCB is better than any other PCB manufacturers"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/7-reasons-jlcpcb-is-better-than-other-pcb-manufacturers/" rel="bookmark" title="7 reasons JLCPCB is better than any other PCB manufacturers">7 reasons JLCPCB is better than any other PCB manufacturers</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/featured/" class="td-post-category">Featured</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-28T01:05:57+00:00" >August 28, 2017</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/10pcs-2-layers-pcb-in-just-2-for-prototyping-your-electronic-projects/" rel="bookmark" title="10pcs-2 layers PCB in just $2 for prototyping your electronic projects"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2017/08/smt-stencil-265x198.jpg" alt="" title="10pcs-2 layers PCB in just $2 for prototyping your electronic projects"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/10pcs-2-layers-pcb-in-just-2-for-prototyping-your-electronic-projects/" rel="bookmark" title="10pcs-2 layers PCB in just $2 for prototyping your electronic projects">10pcs-2 layers PCB in just $2 for prototyping your electronic projects</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/featured/" class="td-post-category">Featured</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-27T23:11:58+00:00" >August 27, 2017</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/how-to-assemble-a-line-following-robot-page-2/" rel="bookmark" title="How to assemble a line following robot &#8211; Page 2"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2017/08/IMG_20170813_092351-265x198.jpg" alt="" title="How to assemble a line following robot &#8211; Page 2"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/how-to-assemble-a-line-following-robot-page-2/" rel="bookmark" title="How to assemble a line following robot &#8211; Page 2">How to assemble a line following robot &#8211; Page 2</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/do-it-yourself-kit/" class="td-post-category">Do-it-yourself kit</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-13T22:38:57+00:00" >August 13, 2017</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/how-to-assemble-a-line-following-robot-page-1/" rel="bookmark" title="How to assemble a line following robot &#8211; Page 1"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2017/08/IMG_20170813_092542-265x198.jpg" alt="" title="How to assemble a line following robot &#8211; Page 1"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/how-to-assemble-a-line-following-robot-page-1/" rel="bookmark" title="How to assemble a line following robot &#8211; Page 1">How to assemble a line following robot &#8211; Page 1</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/assembly/" class="td-post-category">Assembly</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-13T22:14:11+00:00" >August 13, 2017</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/how-to-assemble-diy-digital-clock-kit/" rel="bookmark" title="How to assemble DIY digital clock kit ?"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2017/04/digital-clock-components1-265x198.jpg" alt="" title="How to assemble DIY digital clock kit ?"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/how-to-assemble-diy-digital-clock-kit/" rel="bookmark" title="How to assemble DIY digital clock kit ?">How to assemble DIY digital clock kit ?</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/basic-electronics-2/" class="td-post-category">Basic Electronics</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-04-24T22:55:16+00:00" >April 24, 2017</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/adafruit-ultimate-gps-module-for-aduino-66-channel-w10-hz/" rel="bookmark" title="Adafruit Ultimate GPS module for Aduino &#8211; 66 channel w/10 Hz"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2016/10/Adafruit-GPS-Receiver-7-Copy-265x198.jpg" alt="" title="Adafruit Ultimate GPS module for Aduino &#8211; 66 channel w/10 Hz"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/adafruit-ultimate-gps-module-for-aduino-66-channel-w10-hz/" rel="bookmark" title="Adafruit Ultimate GPS module for Aduino &#8211; 66 channel w/10 Hz">Adafruit Ultimate GPS module for Aduino &#8211; 66 channel w/10 Hz</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/miscellaneous/" class="td-post-category">Miscellaneous</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-10-05T09:00:33+00:00" >October 5, 2016</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/adafruit-mono-2-5w-class-d-audio-amplifier-pam8302/" rel="bookmark" title="Mono 2.5W Class D Audio Amplifier &#8211; PAM8302 for basic projects"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2016/10/PAM8302-2-265x198.jpg" alt="" title="Mono 2.5W Class D Audio Amplifier &#8211; PAM8302 for basic projects"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/adafruit-mono-2-5w-class-d-audio-amplifier-pam8302/" rel="bookmark" title="Mono 2.5W Class D Audio Amplifier &#8211; PAM8302 for basic projects">Mono 2.5W Class D Audio Amplifier &#8211; PAM8302 for basic projects</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/miscellaneous/" class="td-post-category">Miscellaneous</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-10-05T08:47:59+00:00" >October 5, 2016</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/how-to-use-infrared-based-music-transmitter-and-receiver/" rel="bookmark" title="How to use infrared based music transmitter and receiver"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2016/09/hfdgh-265x198.jpg" alt="" title="How to use infrared based music transmitter and receiver"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/how-to-use-infrared-based-music-transmitter-and-receiver/" rel="bookmark" title="How to use infrared based music transmitter and receiver">How to use infrared based music transmitter and receiver</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/uncategorized/" class="td-post-category">Uncategorized</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-09-29T08:27:09+00:00" >September 29, 2016</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/how-to-use-c51-4-bits-digital-electronic-clock-diy-kit/" rel="bookmark" title="How to use C51 4 Bits Digital Electronic Clock DIY Kit"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2016/09/digital-clock-DIY-Kit-2-265x198.jpg" alt="" title="How to use C51 4 Bits Digital Electronic Clock DIY Kit"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/how-to-use-c51-4-bits-digital-electronic-clock-diy-kit/" rel="bookmark" title="How to use C51 4 Bits Digital Electronic Clock DIY Kit">How to use C51 4 Bits Digital Electronic Clock DIY Kit</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/kits-2/" class="td-post-category">Kits</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-09-29T00:02:24+00:00" >September 29, 2016</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/how-to-use-a-3-pin-thermistor-based-temperature-sensor-with-or-without-arduino/" rel="bookmark" title="How to use a 3 pin thermistor based temperature sensor with or without Arduino"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2016/09/temperature-sensor-with-arduino-1-265x198.jpg" alt="" title="How to use a 3 pin thermistor based temperature sensor with or without Arduino"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/how-to-use-a-3-pin-thermistor-based-temperature-sensor-with-or-without-arduino/" rel="bookmark" title="How to use a 3 pin thermistor based temperature sensor with or without Arduino">How to use a 3 pin thermistor based temperature sensor with or without Arduino</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/arduino/" class="td-post-category">Arduino</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-09-16T10:21:06+00:00" >September 16, 2016</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/viewing-buildcircuits-gerber-files-on-easyeda-gerber-viewer/" rel="bookmark" title="Viewing BuildCircuit&#8217;s Gerber Files on EasyEDA Gerber Viewer"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2016/07/purple-265x198.png" alt="" title="Viewing BuildCircuit&#8217;s Gerber Files on EasyEDA Gerber Viewer"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/viewing-buildcircuits-gerber-files-on-easyeda-gerber-viewer/" rel="bookmark" title="Viewing BuildCircuit&#8217;s Gerber Files on EasyEDA Gerber Viewer">Viewing BuildCircuit&#8217;s Gerber Files on EasyEDA Gerber Viewer</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/miscellaneous/" class="td-post-category">Miscellaneous</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-07-25T09:52:27+00:00" >July 25, 2016</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/easyedas-gerber-viewer-for-beginners-and-experts/" rel="bookmark" title="EasyEDA&#8217;s Gerber viewer for beginners and experts"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2016/07/download-1-265x198.png" alt="" title="EasyEDA&#8217;s Gerber viewer for beginners and experts"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/easyedas-gerber-viewer-for-beginners-and-experts/" rel="bookmark" title="EasyEDA&#8217;s Gerber viewer for beginners and experts">EasyEDA&#8217;s Gerber viewer for beginners and experts</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/miscellaneous/" class="td-post-category">Miscellaneous</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-07-25T06:20:08+00:00" >July 25, 2016</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/easyeda-for-schematic-and-pcb-board-design/" rel="bookmark" title="EasyEDA features for Schematic and PCB design"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2016/03/NE555-on-easyEDA-265x198.jpg" alt="" title="EasyEDA features for Schematic and PCB design"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/easyeda-for-schematic-and-pcb-board-design/" rel="bookmark" title="EasyEDA features for Schematic and PCB design">EasyEDA features for Schematic and PCB design</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/basic-electronics-2/" class="td-post-category">Basic Electronics</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-03-19T22:06:11+00:00" >March 19, 2016</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/assembly-tutorial-of-amarino-nano-1-0/" rel="bookmark" title="Assembly Tutorial of Amarino Nano 1.0"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2015/11/Step-11-Fix-Arduino-Nano-and-Bluetooth-Module1-265x198.jpg" alt="" title="Assembly Tutorial of Amarino Nano 1.0"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/assembly-tutorial-of-amarino-nano-1-0/" rel="bookmark" title="Assembly Tutorial of Amarino Nano 1.0">Assembly Tutorial of Amarino Nano 1.0</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/amarino/" class="td-post-category">Amarino</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-11-08T23:14:51+00:00" >November 8, 2015</time></span>                </div>
            </div>

        </div>

        
        <div class="td_module_mob_1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://www.buildcircuit.com/amarino-nano-1-0/" rel="bookmark" title="Amarino Nano 1.0"><img width="265" height="198" class="entry-thumb" src="http://www.buildcircuit.com/wp-content/uploads/2015/11/Step-11-Fix-Arduino-Nano-and-Bluetooth-Module1-265x198.jpg" alt="" title="Amarino Nano 1.0"/></a></div>            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.buildcircuit.com/amarino-nano-1-0/" rel="bookmark" title="Amarino Nano 1.0">Amarino Nano 1.0</a></h3>
                <div class="td-module-meta-info">
                    <a href="http://www.buildcircuit.com/category/amarino/" class="td-post-category">Amarino</a>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-11-08T15:33:34+00:00" >November 8, 2015</time></span>                </div>
            </div>

        </div>

        <div class="page-nav td-pb-padding-side"><span class="current">1</span><a href="http://www.buildcircuit.com/page/2/" class="page" title="2">2</a><a href="http://www.buildcircuit.com/page/3/" class="page" title="3">3</a><span class="extend">...</span><a href="http://www.buildcircuit.com/page/14/" class="last" title="14">14</a><a href="http://www.buildcircuit.com/page/2/" ><i class="td-icon-menu-right"></i></a><span class="pages">Page 1 of 14</span></div>        </div>
    </div>
    <!-- footer AD -->
    
    <!-- footer -->
    <div class="td-mobile-footer-wrap">
        <div class="td-container">
            <div class="td-footer-wrap"><aside class="td-footer-logo"><a href="http://www.buildcircuit.com/"><img src="http://www.buildcircuit.com/wp-content/uploads/2015/12/logo-update-Copy.png" alt="" title=""/></a></aside></div><div class="td-footer-wrap"><aside class="td-footer-description"><div class="block-title"><span>ABOUT US</span></div></aside></div><div class="td-footer-wrap"><aside class="td-footer-social"><div class="block-title"><span>FOLLOW US</span></div>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="http://www.facebook.com/buildcircuitcom" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="ldremail" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span></aside></div>        </div><!-- close td-container -->
    </div><!-- close footer -->

    <!-- sub footer -->
            <div class="td-mobile-sub-footer-wrap">
            <div class="td-container">

                    <div class="td-sub-footer-menu">
                        <div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="td-subfooter-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-11027"><a href="http://www.buildcircuit.com">BuildCircuit</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-11028"><a href="#">Stores</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12520"><a href="https://www.buildcircuit.net">BuildCircuit.NET- Mega Store</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11029"><a href="http://www.buildcircuit.com.au">BuildCircuit Store- Australia</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11030"><a href="http://stores.ebay.com.au/buildcircuitstore">Ebay Store</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12559"><a href="http://www.buildcircuit.com/advertise-on-buildcircuit-2/">Advertise/Guest Post</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12546"><a href="http://www.buildcircuit.com/contact-2/">Contact</a></li>
</ul></div>                    </div>

                    <div class="td-sub-footer-copy">
                        &copy; BuildCircuit 2017                    </div>

            </div>
        </div>
    
</div><!-- close td-outer-wrap -->



    <!--

        Theme: Newspaper by tagDiv 2016
        Version: 7.0.1 (rara)
        Deploy mode: deploy
        Speed booster: v2.5

        uid: 5aad25bbd8a77
    -->

        <script>
        var snp_f = [];
        var snp_hostname = new RegExp(location.host);
        var snp_http = new RegExp("^(http|https)://", "i");
        var snp_cookie_prefix = 'ck';
        var snp_separate_cookies = false;
        var snp_ajax_url = 'http://www.buildcircuit.com/wp-admin/admin-ajax.php';
		var snp_ajax_nonce = '215d74d4e6';
        var snp_ignore_cookies = false;
        var snp_enable_analytics_events = true;
        var snp_enable_mobile = true;
        var snp_use_in_all = true;
        var snp_excluded_urls = [];
            </script>
    <div class="snp-root">
        <input type="hidden" id="snp_popup" value="" />
        <input type="hidden" id="snp_popup_id" value="" />
        <input type="hidden" id="snp_popup_theme" value="" />
        <input type="hidden" id="snp_exithref" value="" />
        <input type="hidden" id="snp_exittarget" value="" />
        	<div id="snppopup-welcome" class="snp-pop-12268 snppopup"><input type="hidden" class="snp_open" value="scroll" /><input type="hidden" class="snp_show_on_exit" value="3" /><input type="hidden" class="snp_exit_js_alert_text" value="" /><input type="hidden" class="snp_exit_scroll_down" value="" /><input type="hidden" class="snp_exit_scroll_up" value="" /><input type="hidden" class="snp_open_scroll" value="34" /><input type="hidden" class="snp_optin_redirect_url" value="" /><input type="hidden" class="snp_show_cb_button" value="yes" /><input type="hidden" class="snp_popup_id" value="12268" /><input type="hidden" class="snp_popup_theme" value="builder" /><input type="hidden" class="snp_overlay" value="default" /><input type="hidden" class="snp_cookie_conversion" value="30" /><input type="hidden" class="snp_cookie_close" value="-1" /><div class="snp-builder">
            <div class="snp-bld-step-cont snp-bld-step-cont-1 snp-bld-center">
            <div id="snp-bld-step-1" data-width="650" data-height="430"  class="snp-bld-step snp-bld-step-1  animated rubberBand " data-animation="rubberBand" data-animation-close="fadeOutUpBig"><form action="#" method="post" class="snp-subscribeform snp_subscribeform">                <div class="bld-el-cont bld-el-img bld-step-1-el-0 "><img class="bld-el  "  src="http://www.buildcircuit.com/wp-content/uploads/2016/12/bg43-1.jpg" alt="" /></div><div class="bld-el-cont bld-el-box bld-step-1-el-1 "><div   class="bld-el  "></div></div><div class="bld-el-cont bld-el-button bld-step-1-el-2  animated bounceIn" data-animation="bounceIn"><button class="bld-el   snp-cursor-pointer "  data-redirect="https://www.facebook.com/buildcircuitcom/" data-set-cookie="no" data-url="https://www.facebook.com/buildcircuitcom/" onclick="snp_open_link(this, false);" type="button"><i class="fa fa-facebook"></i></button></div><div class="bld-el-cont bld-el-button bld-step-1-el-3  animated bounceIn" data-animation="bounceIn"><button class="bld-el   snp-cursor-pointer "  data-redirect="https://plus.google.com/+Buildcircuit-blog" data-set-cookie="no" data-url="https://plus.google.com/+Buildcircuit-blog" onclick="snp_open_link(this, false);" type="button"><i class="fa fa-google-plus"></i></button></div><div class="bld-el-cont bld-el-button bld-step-1-el-4  animated bounceIn" data-animation="bounceIn"><button class="bld-el   snp-cursor-pointer "  data-redirect="https://www.youtube.com/c/sagarsapkotabuildcircuit" data-set-cookie="no" data-url="https://www.youtube.com/c/sagarsapkotabuildcircuit" onclick="snp_open_link(this, false);" type="button"><i class="fa fa-youtube"></i></button></div><div class="bld-el-cont bld-el-text bld-step-1-el-5 "><div class="bld-el  " ><p style="text-align: center;"><span style="font-size: 66px;"><span style="color: #ffffff;">Please Subscribe</span></span></p></div></div><div class="bld-el-cont bld-el-input bld-step-1-el-6  bld-icon"><span class="bld-input-icon"><i class="fa fa-envelope-o"></i></span><div class="bld-table-cont"><input   placeholder="Your e-mail" required name="email"  value=""  class="bld-el  " /></div></div><div class="bld-el-cont bld-el-button bld-step-1-el-7 "><button class="bld-el   snp-submit snp-cursor-pointer"  data-step="2" data-loading="SENDING... &lt;i class=&quot;fa fa-circle-o-notch fa-spin&quot;&gt;&lt;/i&gt;" type="submit">SUBSCRIBE NOW        <i style="margin-left: 10px;" class="fa fa-arrow-circle-right"></i></button></div><div class="bld-el-cont bld-el-text bld-step-1-el-8 "><div class="bld-el  " ><p style="text-align: center;"><span style="font-size: 14px; color: #ffffff;">or</span><br /><span style="color: #ffffff;"><strong><span style="font-size: 20px;">Subscribe</span></strong></span></p></div></div><div class="bld-el-cont bld-el-img bld-step-1-el-9  animated bounceIn" data-animation="bounceIn"><img class="bld-el   snp-close-link snp-cursor-pointer"  src="http://www.buildcircuit.com/wp-content/uploads/ninja-popups/close_2j.png" alt="" /></div>
            </form></div>        </div>
                <div class="snp-bld-step-cont snp-bld-step-cont-2 snp-bld-center">
            <div id="snp-bld-step-2" data-width="650" data-height="430"  class="snp-bld-step snp-bld-step-2   " data-animation="flipInX" data-animation-close="fadeOut"><form action="#" method="post" class="snp-subscribeform snp_subscribeform">                <div class="bld-el-cont bld-el-img bld-step-2-el-0 "><img class="bld-el   snp-cursor-pointer "  data-redirect="http://codecanyon.net/item/ninja-popups-for-wordpress/3476479?ref=arscode" data-set-cookie="no" data-url="http://codecanyon.net/item/ninja-popups-for-wordpress/3476479?ref=arscode" onclick="snp_open_link(this, false);" src="http://www.buildcircuit.com/wp-content/uploads/2016/12/bg43-1.jpg" alt="" /></div><div class="bld-el-cont bld-el-text bld-step-2-el-1 "><div class="bld-el  " ><p style="text-align: center;"><span style="font-size: 90px; color: #ffffff;">Thank you!</span></p></div></div><div class="bld-el-cont bld-el-img bld-step-2-el-2 "><img class="bld-el   snp-close-link snp-cursor-pointer"  src="http://www.buildcircuit.com/wp-content/uploads/ninja-popups/close_2j.png" alt="" /></div>
            </form></div>        </div>
        </div>
<div class="snp-overlay" id="snp-pop-12268-overlay" data-close="yes"></div><script>
    var snp_bld_open12268=function(){_snp_bld_open(12268);};
    var snp_bld_close12268=function(){_snp_bld_close(12268);};
</script>
<style>
.snp-pop-12268 .snp-bld-step-cont-1 {}.snp-pop-12268 .snp-bld-step-1 {width: 650px;height: 430px;background-position: center center;background-repeat: repeat;}.snp-pop-12268 .bld-step-1-el-0 {   border: 1px solid transparent;width: 650px;height: 430px;top: 0.909090991577159px;left: 0.8948945957031356px;z-index: 99;}.snp-pop-12268 .bld-step-1-el-0 .bld-el,.snp-pop-12268 .bld-step-1-el-0 .bld-el p,.snp-pop-12268 .bld-step-1-el-0 .bld-el:focus,.snp-pop-12268 .bld-step-1-el-0 .bld-el:active,.snp-pop-12268 .bld-step-1-el-0 .bld-el:hover{outline: 0;}.snp-pop-12268 .bld-step-1-el-1 {   border: 1px solid transparent;width: 515px;height: 434px;top: -3.082385067382802px;left: 61.90339374121095px;z-index: 99;}.snp-pop-12268 .bld-step-1-el-1 .bld-el,.snp-pop-12268 .bld-step-1-el-1 .bld-el p,.snp-pop-12268 .bld-step-1-el-1 .bld-el:focus,.snp-pop-12268 .bld-step-1-el-1 .bld-el:active,.snp-pop-12268 .bld-step-1-el-1 .bld-el:hover{outline: 0;border-width: 0px;background-color: #ffffff !important;background-position: center center;background-repeat: repeat;opacity: 0.5;}.snp-pop-12268 .bld-step-1-el-2 {   border: 1px solid transparent;width: 70px;height: 70px;top: 158.53125px;left: 170.484375px;z-index: 100;-webkit-animation-delay: 500ms;animation-delay: 500ms;}.snp-pop-12268 .bld-step-1-el-2 .bld-el,.snp-pop-12268 .bld-step-1-el-2 .bld-el p,.snp-pop-12268 .bld-step-1-el-2 .bld-el:focus,.snp-pop-12268 .bld-step-1-el-2 .bld-el:active,.snp-pop-12268 .bld-step-1-el-2 .bld-el:hover{outline: 0;color: #ffffff;font-family: Open Sans;font-size: 32px;border-style: none;border-width: 0px;background-color: #3b5998 !important;background-position: center center;background-repeat: repeat;border-radius: 50%;
-webkit-border-radius: 50%;
-moz-border-radius: 50%;}.snp-pop-12268 .bld-step-1-el-3 {   border: 1px solid transparent;width: 70px;height: 70px;top: 159px;left: 304px;z-index: 100;-webkit-animation-delay: 1000ms;animation-delay: 1000ms;}.snp-pop-12268 .bld-step-1-el-3 .bld-el,.snp-pop-12268 .bld-step-1-el-3 .bld-el p,.snp-pop-12268 .bld-step-1-el-3 .bld-el:focus,.snp-pop-12268 .bld-step-1-el-3 .bld-el:active,.snp-pop-12268 .bld-step-1-el-3 .bld-el:hover{outline: 0;color: #ffffff;font-family: Open Sans;font-size: 32px;border-style: none;border-width: 0px;background-color: #55acee !important;background-position: center center;background-repeat: repeat;border-radius: 50%;
-webkit-border-radius: 50%;
-moz-border-radius: 50%;}.snp-pop-12268 .bld-step-1-el-4 {   border: 1px solid transparent;width: 70px;height: 70px;top: 159px;left: 437px;z-index: 100;-webkit-animation-delay: 1500ms;animation-delay: 1500ms;}.snp-pop-12268 .bld-step-1-el-4 .bld-el,.snp-pop-12268 .bld-step-1-el-4 .bld-el p,.snp-pop-12268 .bld-step-1-el-4 .bld-el:focus,.snp-pop-12268 .bld-step-1-el-4 .bld-el:active,.snp-pop-12268 .bld-step-1-el-4 .bld-el:hover{outline: 0;color: #ffffff;font-family: Open Sans;font-size: 32px;border-style: none;border-width: 0px;background-color: #e52d27 !important;background-position: center center;background-repeat: repeat;border-radius: 50%;
-webkit-border-radius: 50%;
-moz-border-radius: 50%;}.snp-pop-12268 .bld-step-1-el-5 {   border: 1px solid transparent;width: 524px;height: 100px;top: 12.99715900000001px;left: 63.9914674716797px;z-index: 100;}.snp-pop-12268 .bld-step-1-el-5 .bld-el,.snp-pop-12268 .bld-step-1-el-5 .bld-el p,.snp-pop-12268 .bld-step-1-el-5 .bld-el:focus,.snp-pop-12268 .bld-step-1-el-5 .bld-el:active,.snp-pop-12268 .bld-step-1-el-5 .bld-el:hover{outline: 0;font-family: Kaushan Script;border-width: 0px;background-position: center center;background-repeat: repeat;text-shadow: 1px 1px 10px rgba(0, 0, 0, 0.7);}.snp-pop-12268 .bld-step-1-el-6 {   border: 1px solid transparent;width: 270px;height: 40px;top: 307px;left: 186px;z-index: 100;}.snp-pop-12268 .bld-step-1-el-6 .bld-el,.snp-pop-12268 .bld-step-1-el-6 .bld-el p,.snp-pop-12268 .bld-step-1-el-6 .bld-el:focus,.snp-pop-12268 .bld-step-1-el-6 .bld-el:active,.snp-pop-12268 .bld-step-1-el-6 .bld-el:hover{outline: 0;height: 38px;color: #282828;font-family: Open Sans;font-size: 14px;font-weight: bold;border-style: none;border-width: 0px;border-radius: 6px;background-color: #ffffff !important;background-position: center center;background-repeat: repeat;}.snp-pop-12268 .bld-step-1-el-6 .bld-el::-webkit-input-placeholder { color: #282828; }.snp-pop-12268 .bld-step-1-el-6 .bld-el::-moz-placeholder { color: #282828; }.snp-pop-12268 .bld-step-1-el-6.bld-icon .bld-input-icon{border-right-width: 0 !important;width: px;font-size: 16px;border-style: none;border-width: 0px;border-radius: 6px;color: #828282;background-color: #ffffff;}.snp-pop-12268 .bld-step-1-el-7 {   border: 1px solid transparent;width: 270px;height: 40px;top: 350px;left: 186px;z-index: 100;}.snp-pop-12268 .bld-step-1-el-7 .bld-el,.snp-pop-12268 .bld-step-1-el-7 .bld-el p,.snp-pop-12268 .bld-step-1-el-7 .bld-el:focus,.snp-pop-12268 .bld-step-1-el-7 .bld-el:active,.snp-pop-12268 .bld-step-1-el-7 .bld-el:hover{outline: 0;color: #ffffff;font-family: Open Sans;font-size: 14px;font-weight: bold;border-style: none;border-width: 0px;border-radius: 6px;background-color: #47d8f3 !important;background-position: center center;background-repeat: repeat;}.snp-pop-12268 .bld-step-1-el-8 {   border: 1px solid transparent;width: 246px;height: 47px;top: 240px;left: 193px;z-index: 105;}.snp-pop-12268 .bld-step-1-el-8 .bld-el,.snp-pop-12268 .bld-step-1-el-8 .bld-el p,.snp-pop-12268 .bld-step-1-el-8 .bld-el:focus,.snp-pop-12268 .bld-step-1-el-8 .bld-el:active,.snp-pop-12268 .bld-step-1-el-8 .bld-el:hover{outline: 0;font-family: Open Sans;border-width: 0px;background-position: center center;background-repeat: repeat;text-shadow: 1px 1px 5px rgba(0, 0, 0, 0.7);}.snp-pop-12268 .bld-step-1-el-9 {   border: 1px solid transparent;width: 36px;height: 36px;top: 10px;left: 605px;z-index: 100;-webkit-animation-delay: 6000ms;animation-delay: 6000ms;}.snp-pop-12268 .bld-step-1-el-9 .bld-el,.snp-pop-12268 .bld-step-1-el-9 .bld-el p,.snp-pop-12268 .bld-step-1-el-9 .bld-el:focus,.snp-pop-12268 .bld-step-1-el-9 .bld-el:active,.snp-pop-12268 .bld-step-1-el-9 .bld-el:hover{outline: 0;}.snp-pop-12268 .snp-bld-step-cont-2 {}.snp-pop-12268 .snp-bld-step-2 {width: 650px;height: 430px;background-position: center center;background-repeat: repeat;}.snp-pop-12268 .bld-step-2-el-0 {   border: 1px solid transparent;width: 650px;height: 430px;top: 0px;left: 0px;z-index: 100;}.snp-pop-12268 .bld-step-2-el-0 .bld-el,.snp-pop-12268 .bld-step-2-el-0 .bld-el p,.snp-pop-12268 .bld-step-2-el-0 .bld-el:focus,.snp-pop-12268 .bld-step-2-el-0 .bld-el:active,.snp-pop-12268 .bld-step-2-el-0 .bld-el:hover{outline: 0;}.snp-pop-12268 .bld-step-2-el-1 {   border: 1px solid transparent;width: 585px;height: 137px;top: 33px;left: 28px;z-index: 100;}.snp-pop-12268 .bld-step-2-el-1 .bld-el,.snp-pop-12268 .bld-step-2-el-1 .bld-el p,.snp-pop-12268 .bld-step-2-el-1 .bld-el:focus,.snp-pop-12268 .bld-step-2-el-1 .bld-el:active,.snp-pop-12268 .bld-step-2-el-1 .bld-el:hover{outline: 0;font-family: Kaushan Script;border-width: 0px;background-position: center center;background-repeat: repeat;}.snp-pop-12268 .bld-step-2-el-2 {   border: 1px solid transparent;width: 36px;height: 36px;top: 10px;left: 604px;z-index: 100;}.snp-pop-12268 .bld-step-2-el-2 .bld-el,.snp-pop-12268 .bld-step-2-el-2 .bld-el p,.snp-pop-12268 .bld-step-2-el-2 .bld-el:focus,.snp-pop-12268 .bld-step-2-el-2 .bld-el:active,.snp-pop-12268 .bld-step-2-el-2 .bld-el:hover{outline: 0;}#snp-pop-12268-overlay {opacity: 0.7;background-color: #5A5757;}    
</style><script>
jQuery(document).ready(function() {
});
</script>
<script>snp_f['snppopup-welcome-open']=snp_bld_open12268;snp_f['snppopup-welcome-close']=snp_bld_close12268;</script></div>        <script type="text/javascript">
            var CaptchaCallback = function() {
                jQuery('.g-recaptcha').each(function(index, el) {
                    grecaptcha.render(el, {
                        'sitekey' : ''
                    });
                });
            };
        </script>
    </div>
    <link rel='stylesheet' id='contact-form-7-css'  href='http://www.buildcircuit.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=7.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://www.buildcircuit.com/wp-content/themes/Newspaper/mobile/style.css?ver=7.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='font-Open+Sans-css'  href='//fonts.googleapis.com/css?family=Open+Sans&#038;ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='font-Kaushan+Script-css'  href='//fonts.googleapis.com/css?family=Kaushan+Script&#038;ver=4.9.3' type='text/css' media='all' />
<script type='text/javascript' src='http://www.buildcircuit.com/wp-content/plugins/arscode-ninja-popups/js/jquery.ck.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-content/plugins/arscode-ninja-popups/js/dialog_trigger.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-content/plugins/arscode-ninja-popups/js/ninjapopups.min.js?ver=4.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var impression_object = {"ajax_url":"http:\/\/www.buildcircuit.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-content/plugins/adrotate/library/jquery.adrotate.dyngroup.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var click_object = {"ajax_url":"http:\/\/www.buildcircuit.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-content/plugins/adrotate/library/jquery.adrotate.clicktracker.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.buildcircuit.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9'></script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-content/plugins/mpc-extensions/js/jquery.flexslider.min.js?ver=2.2.0'></script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-content/plugins/mpc-extensions/js/jquery.countdown.min.js?ver=2.4.1'></script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-content/plugins/mpc-extensions/js/main.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-content/plugins/mpc-shortcodes/js/jquery.magnific-popup.min.js?ver=0.9.6'></script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-content/plugins/mpc-shortcodes/js/mpc-sh.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?ver=4.6.5'></script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-content/themes/Newspaper/mobile/js/tagdiv_theme.js?ver=7.0.1'></script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-includes/js/comment-reply.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://www.buildcircuit.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script type="text/javascript" id="slb_context">/* <![CDATA[ */if ( !!window.jQuery ) {(function($){$(document).ready(function(){if ( !!window.SLB ) { {$.extend(SLB, {"context":["public","user_guest"]});} }})})(jQuery);}/* ]]> */</script>

<!-- JS generated by theme -->

<script>
    
</script>

<!-- AdRotate JS -->
<script type="text/javascript">
jQuery(document).ready(function(){
if(jQuery.fn.gslider) {
	jQuery('.g-1').gslider({ groupid: 1, speed: 5000 });
	jQuery('.g-2').gslider({ groupid: 2, speed: 5000 });
	jQuery('.g-3').gslider({ groupid: 3, speed: 5000 });
}
});
</script>
<!-- /AdRotate JS -->


<!-- Header style compiled by theme -->

<style>
    
.td-header-wrap {
        background-color: #ffffff;
    }
    
    .td-menu-background:before,
    .td-search-background:before {
        background: #ffffff;
        background: -moz-linear-gradient(top, #ffffff 0%, #3e2487 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, #ffffff), color-stop(100%, #3e2487));
        background: -webkit-linear-gradient(top, #ffffff 0%, #3e2487 100%);
        background: -o-linear-gradient(top, #ffffff 0%, #3e2487 100%);
        background: -ms-linear-gradient(top, #ffffff 0%, #3e2487 100%);
        background: linear-gradient(to bottom, #ffffff 0%, #3e2487 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#3e2487', GradientType=0 );
    }


     
    .td-mobile-footer-wrap {
        background-color: #ffffff;
    }
     
    .td-mobile-sub-footer-wrap {
        background-color: #ffffff;
    }
</style>


</body>
</html>