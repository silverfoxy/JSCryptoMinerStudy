<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" itemscope itemtype="http://schema.org/Article" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://opengraphprotocol.org/schema/">
    <head>

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta name="viewport" content="width=device-width,initial-scale=1, maximum-scale=1, user-scalable=0">

        
	<!--FAVICON-->
	<link rel="shortcut icon" href="/favicon.ico" />
	
	<meta name="google-site-verification" content="i5FzDOPp-zZQKFalaPJqz9pwcUJny_C9j8MfYs_PUw4" />
	
<!-- This site is optimized with the Yoast SEO Premium plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<title>GSAP, the standard for JavaScript HTML5 animation | GreenSock</title>
<meta name="description" content="GreenSock Animation Platform (GSAP) is a suite of tools for scripted, high-performance HTML5 animations in all major browsers. Popular, reliable, and fast."/>
<link rel="canonical" href="https://greensock.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="GSAP, the standard for JavaScript HTML5 animation | GreenSock" />
<meta property="og:description" content="GreenSock Animation Platform (GSAP) is a suite of tools for scripted, high-performance HTML5 animations in all major browsers. Popular, reliable, and fast." />
<meta property="og:url" content="https://greensock.com/" />
<meta property="og:site_name" content="GreenSock" />
<meta property="og:image" content="http://greensock.com/wp-content/uploads/2016/12/Illustrator_2016-12-26_09-32-16.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="GreenSock Animation Platform (GSAP) is a suite of tools for scripted, high-performance HTML5 animations in all major browsers. Popular, reliable, and fast." />
<meta name="twitter:title" content="GSAP, the standard for JavaScript HTML5 animation | GreenSock" />
<meta name="twitter:site" content="@greensock" />
<meta name="twitter:image" content="http://greensock.com/wp-content/uploads/2016/12/Illustrator_2016-12-26_09-32-16.png" />
<meta name="twitter:creator" content="@greensock" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/greensock.com\/","name":"GreenSock","potentialAction":{"@type":"SearchAction","target":"https:\/\/greensock.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/greensock.com\/","sameAs":["https:\/\/www.facebook.com\/GreenSock\/","https:\/\/www.linkedin.com\/company\/greensock","https:\/\/www.youtube.com\/user\/GreenSockLearning","https:\/\/twitter.com\/greensock"],"@id":"#organization","name":"GreenSock Inc","logo":"https:\/\/greensock.com\/wp-content\/uploads\/2016\/12\/Illustrator_2016-12-26_09-32-16.png"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/greensock.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<script type='text/javascript' src='https://greensock.com/wp-includes/js/swfobject.js?ver=2.2-20120417'></script>

<script type="text/javascript" charset="utf-8">
	(function(){
		try {
			// Disabling SWFObject's Autohide feature
			if (typeof swfobject.switchOffAutoHideShow === "function") {
				swfobject.switchOffAutoHideShow();
			}
		} catch(e) {}
	})();
</script>
<link rel='https://api.w.org/' href='https://greensock.com/wp-json/' />
<link rel='shortlink' href='https://greensock.com/' />
<link rel="alternate" type="application/json+oembed" href="https://greensock.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fgreensock.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://greensock.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fgreensock.com%2F&#038;format=xml" />
	
	
	<!-- Social Meta -->
	
<!-- Place this data between the <head> tags of your websitePage Title. Maximum length 60-70 characters -->

<meta property="fb:app_id" content="966242223397117" /><meta content="74201467" property="fb:admins"><meta content="30812690" property="fb:admins">

		<!-- Brads Includes Regular -->
		
	<!--Fonts-->
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Asap:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Signika+Negative:400,300,600,700' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Maven+Pro:400,500,700,900' rel='stylesheet' type='text/css'>

	<!-- CSS -->
	<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/themes/smoothness/jquery-ui.css" />
	<link rel="stylesheet" href="https://greensock.com/wp-content/themes/greensock/css/greensock.css?v=4" />
	<link rel="stylesheet" href="https://greensock.com/wp-content/themes/greensock/css/prettify-greensock.css" />
    <!--link rel="stylesheet" href="https://greensock.com/forums/ccs_files/greensock_header.css" /-->
	<link rel="stylesheet" href="//releases.flowplayer.org/6.0.5/commercial/skin/playful.css">


	<!-- Javascript -->
	<script src="//cdnjs.cloudflare.com/ajax/libs/prettify/r224/prettify.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.20.4/TweenMax.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.20.4/plugins/ScrollToPlugin.min.js"></script>

    <script src="//code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
    <script src="//releases.flowplayer.org/6.0.5/commercial/flowplayer.min.js"></script>
    <script src="https://greensock.com/wp-content/themes/greensock/js/jquery.md5.js"></script>
    <script src="https://greensock.com/wp-content/themes/greensock/js/jquery.address-1.5.js"></script>
    <script src="https://greensock.com/wp-content/themes/greensock/js/jquery.selectBox.js?v=2"></script>
    <script src="https://greensock.com/wp-content/themes/greensock/js/greensock.js?v=2"></script>
    <script src="https://greensock.com/forums/applications/gscheckout/interface/header.js"></script>
    <script src="https://greensock.com/forums/applications/gscheckout/interface/club.js"></script>



<script src="https://greensock.com/wp-content/themes/greensock/js/header.js?v=2"></script>
<!-- Loader for IPS blocks-->
<script type='text/javascript' src='https://greensock.com/forums/applications/cms/interface/external/div.js' id='ipsWidgetLoader'></script>




    <script type="application/ld+json">
    {
       "@context": "https://schema.org",
       "@type": "WebSite",
       "url": "https://www.greensock.com/",
       "potentialAction": {
         "@type": "SearchAction",
         "target": "https://www.greensock.com/search-results/?%s%={search_term_string}",
         "query-input": "required name=search_term_string"
       }
    }
    </script>

	
</head>
<body onload="prettyPrint()">
    	<script>

			window.productKey = "Homepage";	</script>
	<!-- Track outbound links -->
<script>
    var trackOutboundLink = function(url) {
        if (ga) {
            ga('send', 'event', 'outbound', 'click', url, {'hitCallback':
                function () {
                    document.location = url;
                }
            });
        } else {
            document.location = url;
        }
    };
</script>
<!-- Brads Nav -->
<div class="header-container block-container">



    <div class="block-mobile">
        <div class="head-logo">
            <a class="logo" href="/"><img src="https://greensock.com/wp-content/themes/greensock/images/greensock-logo.svg" alt="greensock Logo" width="300" height="110" /></a>
        </div>
        <div class="mobile-menu-button">
            <svg class="open" width="22px" height="19px" viewBox="0 0 22 19" version="1.1" xmlns="http://www.w3.org/2000/svg">
                <g id="Welcome" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" fill-opacity="0.5">
                    <g id="Mobile-Header" transform="translate(-279.000000, -23.000000)" fill="#FFFFFF">
                        <g id="icon-nav-open" transform="translate(279.000000, 23.000000)">
                            <rect id="Rectangle-2" x="0" y="0" width="22" height="3" rx="1.5"></rect>
                            <rect id="Rectangle-2-Copy" x="0" y="8" width="22" height="3" rx="1.5"></rect>
                            <rect id="Rectangle-2-Copy-2" x="0" y="16" width="22" height="3" rx="1.5"></rect>
                        </g>
                    </g>
                </g>
            </svg>
            <svg class="close" width="15px" height="16px" viewBox="0 0 15 16" version="1.1" xmlns="http://www.w3.org/2000/svg">
                <g id="Welcome" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                    <g id="Mobile-Navigation" transform="translate(-282.000000, -24.000000)" fill="#929292">
                        <g id="Header">
                            <g id="icon-nav-close" transform="translate(289.500000, 32.000000) rotate(-270.000000) translate(-289.500000, -32.000000) translate(280.500000, 23.500000)">
                                <rect id="Rectangle-2-Copy" transform="translate(9.000000, 8.500000) rotate(-315.000000) translate(-9.000000, -8.500000) " x="-1" y="7" width="20" height="3" rx="1.5"></rect>
                                <rect id="Rectangle-2-Copy" transform="translate(9.000000, 8.500000) scale(-1, 1) rotate(-315.000000) translate(-9.000000, -8.500000) " x="-1" y="7" width="20" height="3" rx="1.5"></rect>
                            </g>
                        </g>
                    </g>
                </g>
            </svg>
        </div>
        <div class="clear"></div>
        <div class="mobile-menu">
            <div class="mobile-search">
                <input type="text" class="search-input" default="Search..."/>
                <svg class="search-icon" width="16px" height="16px" viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg">
                    <g id="Welcome" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
                        <g id="Mobile-Navigation" transform="translate(-266.000000, -96.000000)" stroke="#848484" stroke-width="2">
                            <g id="Search-Bar" transform="translate(20.000000, 84.000000)">
                                <g id="icon-search" transform="translate(247.000000, 13.000000)">
                                    <path d="M11,5.4964146 C11,8.53243416 8.537,10.9928292 5.5,10.9928292 C2.463,10.9928292 0,8.53243416 0,5.4964146 C0,2.46039505 2.463,0 5.5,0 C8.537,0 11,2.46039505 11,5.4964146 Z" id="Stroke-17"></path>
                                    <path d="M14,13.9973924 L10,10 L14,13.9973924 Z" id="Stroke-19"></path>
                                </g>
                            </g>
                        </g>
                    </g>
                </svg>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
            <div id='block_13f51d7142d390ae78da2668dac88465' data-blockID='gs_mobile_header' class='ipsExternalWidget' data-div='true'></div>
            <div class="primary">
                <a href="https://greensock.com/products/"><div class="nav-item">Products
                        <svg class="arrow" width="6px" height="9px" viewBox="0 0 6 9" version="1.1" xmlns="http://www.w3.org/2000/svg">
                            <g id="Welcome" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
                                <g id="Mobile-Navigation" transform="translate(-286.000000, -257.000000)" stroke-width="2" stroke="#88CE02">
                                    <g id="Main-Navigation" transform="translate(20.000000, 246.000000)">
                                        <polyline id="icon-arrow" points="267 18.2816167 270.142857 15.1408083 267 12"></polyline>
                                    </g>
                                </g>
                            </g>
                        </svg></div>
                </a>
                <a href="https://greensock.com/examples-showcases"><div class="nav-item">Examples
                        <svg class="arrow" width="6px" height="9px" viewBox="0 0 6 9" version="1.1" xmlns="http://www.w3.org/2000/svg">
                            <g id="Welcome" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
                                <g id="Mobile-Navigation" transform="translate(-286.000000, -257.000000)" stroke-width="2" stroke="#88CE02">
                                    <g id="Main-Navigation" transform="translate(20.000000, 246.000000)">
                                        <polyline id="icon-arrow" points="267 18.2816167 270.142857 15.1408083 267 12"></polyline>
                                    </g>
                                </g>
                            </g>
                        </svg></div>
                </a>
                <a href="https://greensock.com/docs"><div class="nav-item">Docs
                        <svg class="arrow" width="6px" height="9px" viewBox="0 0 6 9" version="1.1" xmlns="http://www.w3.org/2000/svg">
                            <g id="Welcome" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
                                <g id="Mobile-Navigation" transform="translate(-286.000000, -257.000000)" stroke-width="2" stroke="#88CE02">
                                    <g id="Main-Navigation" transform="translate(20.000000, 246.000000)">
                                        <polyline id="icon-arrow" points="267 18.2816167 270.142857 15.1408083 267 12"></polyline>
                                    </g>
                                </g>
                            </g>
                        </svg></div>

                </a>
                <a href="https://greensock.com/forums"><div class="nav-item">Forums
                        <svg class="arrow" width="6px" height="9px" viewBox="0 0 6 9" version="1.1" xmlns="http://www.w3.org/2000/svg">
                            <g id="Welcome" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
                                <g id="Mobile-Navigation" transform="translate(-286.000000, -257.000000)" stroke-width="2" stroke="#88CE02">
                                    <g id="Main-Navigation" transform="translate(20.000000, 246.000000)">
                                        <polyline id="icon-arrow" points="267 18.2816167 270.142857 15.1408083 267 12"></polyline>
                                    </g>
                                </g>
                            </g>
                        </svg></div>

                </a>
                <a href="https://greensock.com/club"><div class="nav-item">Club GreenSock
                        <svg class="arrow" width="6px" height="9px" viewBox="0 0 6 9" version="1.1" xmlns="http://www.w3.org/2000/svg">
                            <g id="Welcome" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
                                <g id="Mobile-Navigation" transform="translate(-286.000000, -257.000000)" stroke-width="2" stroke="#88CE02">
                                    <g id="Main-Navigation" transform="translate(20.000000, 246.000000)">
                                        <polyline id="icon-arrow" points="267 18.2816167 270.142857 15.1408083 267 12"></polyline>
                                    </g>
                                </g>
                            </g>
                        </svg></div>

                </a>
            </div>
            <div class="secondary">
                <a href="https://greensock.com/learning"><div class="nav-item">Learning
                        <svg class='icon'  width="16px" height="14px" viewBox="0 0 16 14" version="1.1" xmlns="http://www.w3.org/2000/svg">
                            <g id="Welcome" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
                                <g id="Mobile-Navigation" transform="translate(-19.000000, -495.000000)" stroke="#88CE02" stroke-width="2">
                                    <g id="Global-Navigation" transform="translate(20.000000, 490.000000)">
                                        <g id="icon-learning" transform="translate(0.000000, 6.000000)">
                                            <path d="M13,8.99413299 L1,8.99413299 C0.447,8.99413299 0,8.54642503 0,7.99478488 L0,0.99934811 C0,0.447707953 0.447,0 1,0 L13,0 C13.553,0 14,0.447707953 14,0.99934811 L14,7.99478488 C14,8.54642503 13.553,8.99413299 13,8.99413299 Z" id="Stroke-126"></path>
                                            <path d="M9,11.9921773 L5,11.9921773" id="Stroke-127"></path>
                                        </g>
                                    </g>
                                </g>
                            </g>
                        </svg>
                    </div></a>
                <a href="https://greensock.com/blog/"><div class="nav-item">Blog
                        <svg class='icon' width="16px" height="18px" viewBox="0 0 16 18" version="1.1" xmlns="http://www.w3.org/2000/svg" >
                            <g id="Welcome" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
                                <g id="Mobile-Navigation" transform="translate(-19.000000, -539.000000)" stroke="#88CE02" stroke-width="2">
                                    <g id="Global-Navigation" transform="translate(20.000000, 490.000000)">
                                        <g id="icon-blog" transform="translate(0.000000, 50.000000)">
                                            <path d="M3.5,11 L7,11" id="Stroke-120"></path>
                                            <path d="M9.33333333,15.5249023 L1.16666667,15.5249023 C0.5215,15.5249023 0,15.0281749 0,14.4161357 L0,4.43723624 C0,3.82519707 0.5215,3.32846963 1.16666667,3.32846963 L9.33333333,3.32846963 C9.9785,3.32846963 10.5,3.82519707 10.5,4.43723624 L10.5,14.4161357 C10.5,15.0281749 9.9785,15.5249023 9.33333333,15.5249023 Z" id="Stroke-121"></path>
                                            <path d="M3.5,7 L7,7" id="Stroke-122"></path>
                                            <path d="M3.5,0 L12.8333333,0 C13.4785,0 14,0.496727441 14,1.10876661 L14,12.1964327" id="Stroke-123"></path>
                                        </g>
                                    </g>
                                </g>
                            </g>
                            </svg>
                    </div></a>
                <a href="https://greensock.com/about"><div class="nav-item">About
                        <svg class='icon' width="16px" height="16px" viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg">
                            <g id="Welcome" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                <g id="Mobile-Navigation" transform="translate(-19.000000, -586.000000)">
                                    <g id="Global-Navigation" transform="translate(20.000000, 490.000000)">
                                        <g id="icon-about" transform="translate(0.000000, 97.000000)">
                                            <path d="M13,13.9908735 L1,13.9908735 C0.448,13.9908735 0,13.5441649 0,12.9915254 L0,0.99934811 C0,0.446708605 0.448,0 1,0 L13,0 C13.552,0 14,0.446708605 14,0.99934811 L14,12.9915254 C14,13.5441649 13.552,13.9908735 13,13.9908735 Z" id="Stroke-292" stroke="#88CE02" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                                            <path d="M7,6.99543677 L7,9.9934811" id="Stroke-293" stroke="#88CE02" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                                            <path d="M8,3.99739244 C8,4.55003194 7.552,4.99674055 7,4.99674055 C6.448,4.99674055 6,4.55003194 6,3.99739244 C6,3.44475293 6.448,2.99804433 7,2.99804433 C7.552,2.99804433 8,3.44475293 8,3.99739244" id="Fill-294" fill="#88CE02"></path>
                                        </g>
                                    </g>
                                </g>
                            </g>
                        </svg>
                    </div></a>
                <a href="https://greensock.com/events"><div class="nav-item">Events
                        <svg class='icon' width="16px" height="16px" viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg">
                            <g id="Welcome" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
                                <g id="Mobile-Navigation" transform="translate(-19.000000, -631.000000)" stroke="#88CE02" stroke-width="2">
                                    <g id="Global-Navigation" transform="translate(20.000000, 490.000000)">
                                        <g id="icon-events" transform="translate(0.000000, 142.000000)">
                                            <path d="M4,6.99543677 L5,6.99543677" id="Stroke-86"></path>
                                            <path d="M9,6.99543677 L10,6.99543677" id="Stroke-87"></path>
                                            <path d="M4,9.9934811 L5,9.9934811" id="Stroke-88"></path>
                                            <path d="M9,9.9934811 L10,9.9934811" id="Stroke-89"></path>
                                            <path d="M4,3.99739244 L4,0" id="Stroke-90"></path>
                                            <path d="M10,3.99739244 L10,0" id="Stroke-91"></path>
                                            <path d="M13,13.9908735 L1,13.9908735 C0.447,13.9908735 0,13.5431656 0,12.9915254 L0,2.99804433 C0,2.44640417 0.447,1.99869622 1,1.99869622 L13,1.99869622 C13.553,1.99869622 14,2.44640417 14,2.99804433 L14,12.9915254 C14,13.5431656 13.553,13.9908735 13,13.9908735 Z" id="Stroke-92"></path>
                                        </g>
                                    </g>
                                </g>
                            </g>
                        </svg>
                    </div></a>
            </div>
        </div>
    </div>




    <div class="block">
        <div class="head-logo">
            <a href="/"><img src="https://greensock.com/wp-content/themes/greensock/images/greensock-logo.svg" alt="greensock Logo" width="300" height="110" /></a>
        </div>
        <div class="head-nav">
            <div class="global">
                <div style="min-width: 200px;">
                    <div id='block_6a687e9de7542c3c03d062b44998cdbe' data-blockID='gs_header' class='ipsExternalWidget' data-div='true'></div>
                </div>

                <div class="nav-item"><a href="https://greensock.com/about">About</a></div>
                <div class="nav-item"><a href="https://greensock.com/licensing">Licensing</a></div>
                <div class="nav-item"><a href="https://greensock.com/blog/">Blog</a></div>
                <div class="nav-item"><a href="https://greensock.com/learning">Learning</a></div>
                <div class="clear"></div>
            </div>
            <div class="main">
                <div class="search " id="head-sb"><div class="expander "><input type="text" class="search-input" /><div class="icon search-icon"><img src="https://greensock.com/wp-content/themes/greensock/images/head/glass.png" alt="search" width="42" height="42" /></div></div></div>                <div class="tablet-search">
                    <a href="/search-results/">
                        <svg width="16px" height="16px" viewBox="0 0 16 16" version="1.1" xmlns="http://www.w3.org/2000/svg">
                            <g id="Welcome" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
                                <g id="Mobile-Navigation" transform="translate(-266.000000, -96.000000)" stroke="#848484" stroke-width="2">
                                    <g id="Search-Bar" transform="translate(20.000000, 84.000000)">
                                        <g id="icon-search" transform="translate(247.000000, 13.000000)">
                                            <path d="M11,5.4964146 C11,8.53243416 8.537,10.9928292 5.5,10.9928292 C2.463,10.9928292 0,8.53243416 0,5.4964146 C0,2.46039505 2.463,0 5.5,0 C8.537,0 11,2.46039505 11,5.4964146 Z" id="Stroke-17"></path>
                                            <path d="M14,13.9973924 L10,10 L14,13.9973924 Z" id="Stroke-19"></path>
                                        </g>
                                    </g>
                                </g>
                            </g>
                        </svg></a>
                </div>
                <div class="nav-item single"><a href="https://greensock.com/club">Club GreenSock</a></div>
                <div class="nav-item single"><a href="https://greensock.com/forums">Forums</a></div>
                <div class="nav-item single"><a href="https://greensock.com/docs">Docs</a></div>
                <!--<div class="nav-item nav-item-dropdown"><a href="https://greensock.com/support/">Support</a>
                    <div class="dropdown">
                        <div class="dropdown-header"><a href="https://greensock.com/support/">Support</a></div>
                        <div class="void-area"></div>
                        <div class="clear"></div>
                        <div class="dropdown-content">
                            <a href="https://greensock.com/docs">Docs</a>
                            <a href="https://greensock.com/forums">Forums</a>
                            <a href="https://greensock.com/faqs">FAQ's</a>
                        </div>
                    </div>
                </div>-->
                <div class="nav-item single"><a href="https://greensock.com/examples-showcases">Examples</a></div>
                <div class="nav-item first nav-item-dropdown"><a href="https://greensock.com/products/">Products</a>
                    <div class="dropdown product">
                        <div class="dropdown-header"><a href="https://greensock.com/products/">Products</a></div>
                        <div class="void-area"></div>
                        <div class="clear"></div>
                        <div class="dropdown-content">
                            <h3>HTML5 / JS</h3><a href="https://greensock.com/gsap">GSAP</a><a href="/plugins/?product_id=4921">Plugins for GSAP</a><a href="https://greensock.com/gsdevtools">GSDevTools</a><a href="https://greensock.com/draggable">Draggable</a><a href="https://greensock.com/SplitText">SplitText</a><h3>Flash</h3><a href="https://greensock.com/gsap-as">GSAP</a>                        </div>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
</div>
<div class="homepage-feature-container responsive-home-block-container">
	<div class="homepage-feature responsive-home-block">
		<style>
.flowplayer .fp-progress, .flowplayer .fp-volumelevel {
    background-color: #88ce02;
}
.homepage-feature-container {
    background-color: #000;
}
</style>
<div id="css-poster" style="background:#000 url(/wp-content/themes/greensock/images/what-is-gsap-poster.jpg) 0 0 no-repeat; background-size:100%" class="flowplayer play-button" data-key="$118195022009561" data-ratio="0.5625" data-analytics="UA-43392009-1" data-embed="false">
    <video preload="metadata"><source type="video/mp4" src="//s3.amazonaws.com/greensock/video/gsap-explainer-high.mp4"/><source type="video/webm" src="//s3.amazonaws.com/greensock/video/gsap-explainer-high.webm"/></video>
</div>
<p><script>
$(document).ready(function() {
  var api = flowplayer(document.getElementById("css-poster"));
  api.autoBuffering = false;
  api.on("finish", function() {
    //wiggle download button
    TweenMax.to(".download", 1.2, {bezier:[{rotation:18, scaleX:1.1, scaleY:1.1}, {rotation:-12, scaleX:1.2, scaleY:1.2}, {rotation:7, scaleX:1.1, scaleY:1.1}, {rotation:-4, scaleX:1, scaleY:1}, {rotation:0, scaleX:1, scaleY:1}], ease:Power2.easeInOut});
  });
});
</script></p>
	</div>
</div>
<div class="responsive-products-homepage-container responsive-home-block-container">
	<div class="products-homepage responsive-home-block">
		<h2>Ultra high-performance, professional-grade animation for the modern web</h2>
		<div class="extra-buttons">
			<a href="/gsap/" class="grey-button get-gsap">LEARN ABOUT GSAP</a>
            <a onclick="showDownload('js.GSAP');" class="green-button download">DOWNLOAD GSAP</a>
			<a href="/docs/" class="grey-button view-docs">VIEW DOCS</a>
		</div>
		<img class="divider" width='100%' src='https://greensock.com/wp-content/themes/greensock/images/divider.png' />

		<div id='div_showcase' class='responsive-showcase three-across-post-row'><div class='responsive-three-across-post product'><div class='left'><a id='productImage' href='https://greensock.com/gsdevtools' target='_self' style='background-image: url("https://greensock.com/wp-content/uploads/2017/09/GSDevTools-thumb.gif")'><div class='badge'><img id='badge' src='https://greensock.com/wp-content/themes/greensock/images/club-thumb-badge.png' width='32' height='32' /></div></a><div class="three-across-icon-container"><h1 id="productTitle"><a class="showcase_heading" target="_self" href="https://greensock.com/gsdevtools">GSDevTools</a></h1></div></div><div class='right'><p>A visual UI for interacting with and debugging GSAP animations, complete with advanced playback controls, keyboard shortcuts, global synchronization and more. Load the JavaScript file and call GSDevTools.create() - that's it!</p></div><div class='clear'></div></div><div id='showcase_spacer' class='three-across-post-spacer'></div><div class='responsive-three-across-post product'><div class='left'><a id='productImage' href='https://greensock.com/morphSVG' target='_self' style='background-image: url("https://greensock.com/wp-content/uploads/2015/10/morphsvg-thumbnail.gif")'><div class='badge'><img id='badge' src='https://greensock.com/wp-content/themes/greensock/images/club-thumb-badge.png' width='32' height='32' /></div></a><div class="three-across-icon-container"><h1 id="productTitle"><a class="showcase_heading" target="_self" href="https://greensock.com/morphSVG">MorphSVGPlugin</a></h1></div></div><div class='right'><p>Morph any SVG shape into any other shape smoothly regardless of the number of points in each. One of our most popular plugins that creates fun, unique effects!</p></div><div class='clear'></div></div><div id='showcase_spacer' class='three-across-post-spacer'></div><div class='responsive-three-across-post product'><div class='left'><a id='productImage' href='https://greensock.com/customease' target='_self' style='background-image: url("https://greensock.com/wp-content/uploads/2016/11/custom-ease-1.jpg")'></a><div class="three-across-icon-container"><h1 id="productTitle"><a class="showcase_heading" target="_self" href="https://greensock.com/customease">CustomEase</a></h1></div></div><div class='right'><p>CustomEase frees you from the limitations of canned easing options; create literally any easing curve imaginable by simply drawing it in the Ease Visualizer or by copying/pasting an SVG path. Zero limitations. Use as many control points as you want.</p></div><div class='clear'></div></div></div>
		<a href="/products/" id="btn_viewProducts" class='grey-button'>View all products</a>


	</div>
</div>
<div class="blog-homepage-container responsive-home-block-container">
	<div class="blog-homepage responsive-home-block">
		<h1>Blog</h1>
		<div class="responsive-gallery">
		<div class="gallery-item ">
			<a href="https://greensock.com/cycle"><div class="hero" style="background-image:url('https://greensock.com/wp-content/uploads/2018/03/QuickTip-stagger-cycle.png')">
			</div></a>
			<div class="extra-info">
				<div class="left">March 15th, 2018</div>
				<div class="right"></div>
				<div class="clear"></div>
			</div>
			<div class="main-area">
				<h2>QuickTip: Stagger effects with cycle</h2>

				<p>Cycle allows you to easily stagger the animations of multiple object with an unlimited amount of variance in the values you are tweening to or from.</p>
				<div class="fader"><a href="https://greensock.com/cycle">READ MORE</a><div class="clear"></div>
				</div>
			</div>
		</div>
		
		<div class="gallery-item ">
			<a href="https://greensock.com/css-variables"><div class="hero" style="background-image:url('https://greensock.com/wp-content/uploads/2018/03/QuickTip-css-variables.gif')">
			</div></a>
			<div class="extra-info">
				<div class="left">March 12th, 2018</div>
				<div class="right"></div>
				<div class="clear"></div>
			</div>
			<div class="main-area">
				<h2>QuickTip: Animate CSS Variables</h2>

				<p>See how GSAP's support for animating CSS variables (custom properties) allows you to approach your animations in a whole new way.</p>
				<div class="fader"><a href="https://greensock.com/css-variables">READ MORE</a><div class="clear"></div>
				</div>
			</div>
		</div>
		
		<div class="gallery-item last">
			<a href="https://greensock.com/yoyoEase"><div class="hero" style="background-image:url('https://greensock.com/wp-content/uploads/2018/03/QuickTip-yoyoEase.jpg')">
			</div></a>
			<div class="extra-info">
				<div class="left">March 8th, 2018</div>
				<div class="right"></div>
				<div class="clear"></div>
			</div>
			<div class="main-area">
				<h2>QuickTip: yoyoEase</h2>

				<p>Now you can specify an ease for the yoyo (backwards) portion of a repeating TweenMax animation.</p>
				<div class="fader"><a href="https://greensock.com/yoyoEase">READ MORE</a><div class="clear"></div>
				</div>
			</div>
		</div>
		<div class="clear"></div></div>		<a class="dark-grey-button" href="/blog/" >View all blog posts</a>
	</div>
</div>
<!-- ADVERTISEMENT START -->
    <div id="div_home_ad" style="width: 100%; text-align:center; margin: 0; padding: 18px 0 28px 0; background: #ddd;">
        <div style="text-transform:uppercase; font-size: 9px; color: #999; letter-spacing: 1px;">3rd Party Advertisement</div>
        <a href="https://ihatetomatoes.net/product/greensock-workshop/?ref=5" onclick="trackOutboundLink('https://ihatetomatoes.net/product/greensock-workshop/?ref=5'); return false;">
            <img src="/_img/ihatetomatoes-banner.png" style="border:1px solid #999; border-radius: 8px;">
        </a>
    </div>
<!-- ADVERTISEMENT END -->

<div class='responsive-footer-blocks'>
<div class='footer-block-container block-container light'><div class='club-block footer-block responsive-home-block'>
	<div class='left light'>
		<h2>Deadlines are looming.</h2>
		<p>


			You need to impress the client with eye-catching <a href="/gsap/">animations</a> that perform well on every device,
			or maybe you're building a sophisticated UI that calls for buttery-smooth <a href="/draggable/">draggable</a>
			elements that flick and glide naturally to precise locations you define. You're not looking for a simplistic jQuery
			plugin that was slapped together in someone's free time - you need professional-grade, reliable tools. You've come to
			the right place. We've spent crazy amounts of time obsessing about code so you don't have to.
		</p>
	</div>
	<div class='right'>
		<div class='signup-box'>
			<div class='top'>
				<p>For an all access pass to premium content:</p>
			</div>
			<div class='bottom'>
				<a class='submit-button green-button' href='/club/'>
				Join Club GreenSock
				</a>
			</div>
		</div>
	</div>
	<div class='clear'></div>
</div>
</div><div class='footer-block-container block-container light'><div class='links-block-container responsive-home-block-container'>
	<div class='links-block footer-block responsive-home-block'>
		<div class='responsive-home-support-left links-box'>
			<div class='logo'>
				<img width='132' height='132' src='https://greensock.com/wp-content/themes/greensock/images/learning-logo.png' />
			</div>
			<div class='text ".$color."'>
				<h2>Learning Center</h2>
				<p>Get up to speed fast in our learning center that's stocked with videos and helpful articles.</p>
				<a href='/learning/' class='grey-button'>Get Started</a>
			</div>
			<div class='clear'></div>
		</div>
		<div class='responsive-home-support-right links-box'>
			<div class='logo'>
				<img width='132' height='132' src='https://greensock.com/wp-content/themes/greensock/images/support-logo.png' />
			</div>
			<div class='text light'>
				<h2>Help & Support</h2>
				<p>Detailed <a href='/docs/'>docs</a>, helpful <a href='/learning/'>videos and tutorials</a>, and <a href='/forums/'>community forums</a> are all at your finger tips.</p>
				<a href='/support/' class='grey-button'>Find Answers</a>
			</div>
			<div class='clear'></div>
		</div>
		<div class='clear'></div>
	</div>
</div>
</div><div class='footer-block-container block-container dark'><script src='https://greensock.com/wp-content/themes/greensock/js/testimonial.js'></script>
<div class='testimonials-block-container block-container dark'>
	<div class='testimonials-block-top block-container'>
		<div class='testimonials-block footer-block block'>
			<div class='testimonial'><h1>&#8220; I am more and more amazed every day, and very glad that I decided to get a business license. &#8221; </h1><p class='person'>LilaQ</p></div><div class='testimonial'><h1>&#8220; With the incredible functionality, and the mind-blowing customer service, the price of Club GreenSock admission is well worth it! &#8221; </h1><p class='person'>Tim Jaramillo</p></div><div class='testimonial'><h1>&#8220; GSAP was a revelation for me to be compared with the introduction of jQuery &#8221; </h1><p class='person'>Jan Paepke, @janpaepke</p></div><div class='testimonial'><h1>&#8220; @greensock is just pure awesomeness. What more can be said? &#8221; </h1><p class='person'>Jeff Batt, @jeffbatt01</p></div><div class='testimonial'><h1>&#8220; GSAP makes my job fun, because it allows me to focus on creating rich, engaging web experiences, while GSAP handles much of the implementation details behind the scenes. &#8221; </h1><p class='person'>Tim Jaramillo</p></div><div class='testimonial'><h1>&#8220; Go and browse through FWA or Awwwards, then view source of anything you see that has cool animation and you will be surprised how widely GSAP is used. &#8221; </h1><p class='person'>John Polacek</p></div><div class='testimonial'><h1>&#8220; @greensock it’s a great library that many people love, and I know you care deeply about performance :) &#8221; </h1><p class='person'>Paul Lewis, ‏@aerotwist</p></div><div class='testimonial'><h1>&#8220; It's shocking the @w3c didn't use @greensock as a model of how to do animation via code. Did they even ask animators what they use? &#8221; </h1><p class='person'>Elliot Geno, @ElliotGeno</p></div><div class='testimonial'><h1>&#8220; I’ve long felt like GSAP is the best kept secret in JavaScript. &#8221; </h1><p class='person'>John Polacek</p></div>			<div class='testimonial-arrows'>
				<img class='left-arrow arrow' width='42' height='81' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-arrow-left.png' />
				<img class='right-arrow arrow' width='42' height='81' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-arrow-right.png' />
			</div>
		</div>
	</div>
	<div class='testimonials-block-bot block-container'>
		<div class='buttons'>
					<div class='t-button button'>
			<img class='buttonRest' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet.png' />
			<img class='buttonHover' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			<img class='buttonActive' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			</div>
					<div class='t-button button'>
			<img class='buttonRest' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet.png' />
			<img class='buttonHover' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			<img class='buttonActive' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			</div>
					<div class='t-button button'>
			<img class='buttonRest' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet.png' />
			<img class='buttonHover' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			<img class='buttonActive' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			</div>
					<div class='t-button button'>
			<img class='buttonRest' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet.png' />
			<img class='buttonHover' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			<img class='buttonActive' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			</div>
					<div class='t-button button'>
			<img class='buttonRest' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet.png' />
			<img class='buttonHover' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			<img class='buttonActive' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			</div>
					<div class='t-button button'>
			<img class='buttonRest' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet.png' />
			<img class='buttonHover' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			<img class='buttonActive' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			</div>
					<div class='t-button button'>
			<img class='buttonRest' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet.png' />
			<img class='buttonHover' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			<img class='buttonActive' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			</div>
					<div class='t-button button'>
			<img class='buttonRest' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet.png' />
			<img class='buttonHover' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			<img class='buttonActive' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			</div>
					<div class='t-button button'>
			<img class='buttonRest' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet.png' />
			<img class='buttonHover' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			<img class='buttonActive' width='29' height='29' src='https://greensock.com/wp-content/themes/greensock/images/testimonial-bullet-hover.png' />
			</div>
				</div>
	</div>
</div></div><div class='footer-block-container block-container light'>	<div id="thank-you" class="overlay">
		<div class="thank-you">
			<div class="left">
				<h1>Thanks for signing up!</h1>
				<p>Now you'll begin receiving the latest GreenSock updates, exclusive offers, and more right in your inbox. Welcome aboard.</p>
				<h2>Other ways to stay in touch:</h2>
				<div class="social-links left">
					<a class="social" href="http://www.codepen.io/GreenSock/" target="_blank">
						<img class="idle" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-codepen.png"/>
						<img class="hover" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-codepen-hover.png"/>
						<p>Code Pen</p>
					</a>
					<a class="social" href="https://github.com/greensock/GreenSock-JS/" target="_blank">
						<img class="idle" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-github.png"/>
						<img class="hover" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-github-hover.png"/>
						<p>GitHub</p>
					</a>
					<a class="social" href="http://www.facebook.com/greensock/" target="_blank">
						<img class="idle" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-facebook.png"/>
						<img class="hover" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-facebook-hover.png"/>
						<p>Facebook</p>
					</a>
				</div>
				<div class="social-links left">
					<a class="social" href="https://plus.google.com/+greensock/posts" target="_blank">
						<img class="idle" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-google.png"/>
						<img class="hover" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-google-hover.png"/>
						<p>Google+</p>
					</a>
					<a class="social" href="https://www.linkedin.com/company/greensock" target="_blank">
						<img class="idle" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-linkedin.png"/>
						<img class="hover" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-linkedin-hover.png"/>
						<p>LinkedIn</p>
					</a>
					<a class="social" href="http://www.twitter.com/greensock/" target="_blank">
						<img class="idle" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-twitter.png"/>
						<img class="hover" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-twitter-hover.png"/>
						<p>Twitter</p>
					</a>
				</div>
				<div class='clear'></div>
			</div>
			<div class="club right">
				<img src="https://greensock.com/wp-content/themes/greensock/images/sidebar/join-club.png" width="280" />
				<p>Get an all-access pass to premium plugins, offers, and more!</p>
				<a href="/club/" class="dark-grey-button">Join the Club</a>
			</div>
			<div class='clear'></div>
		</div>
	</div>
<div class='newsletter-block footer-block block'><div class='newsletter-box'><div class='nl-box-left'><h1>Sign Up For Our Newsletter</h1><p>Get the latest updates on  GreenSock products, exclusive offers, and more right in your inbox.</p></div><div class='nl-box-right'><div class='signup-box'><input class='signup' type='text' value='Your Email Address' name='signup-email' id='signup-email' /><div class='submit-button green-button'>sign up</div><div class='clear'></div></div><p>Your information will always be kept confidential.</p></div><div class='clear'></div></div></div></div><div class='footer-block-container block-container light'><script src='https://greensock.com/wp-content/themes/greensock/js/company-logos.js'></script>
<div class='logos-block footer-block block light'>
	<h2>Just a few of the companies that rely on GreenSock products every day.</h2>
	<img class='divider' src='https://greensock.com/wp-content/themes/greensock/images/divider.png' />	<div class='company-row'>
		<div class="companies"><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-mcdonalds.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-ea.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-ford.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-youtube.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2016/05/google-new-light.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-microsoft.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-intel.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-amazon.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-nike.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-motorola.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-adobe.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-fox.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-aol.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-samsung.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-cocacola.png' /></div></div><div class="companies"><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-mcdonalds.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-ea.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-ford.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-youtube.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2016/05/google-new-light.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-microsoft.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-intel.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-amazon.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-nike.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-motorola.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-adobe.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-fox.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-aol.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-samsung.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-cocacola.png' /></div></div><div class="companies"><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-mcdonalds.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-ea.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-ford.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-youtube.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2016/05/google-new-light.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-microsoft.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-intel.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-amazon.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-nike.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-motorola.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-adobe.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-fox.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-aol.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-samsung.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-cocacola.png' /></div></div><div class="companies"><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-mcdonalds.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-ea.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-ford.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-youtube.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2016/05/google-new-light.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-microsoft.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-intel.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-amazon.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-nike.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-motorola.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-adobe.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-fox.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-aol.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-samsung.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-cocacola.png' /></div></div><div class="companies"><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-mcdonalds.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-ea.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-ford.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-youtube.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2016/05/google-new-light.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-microsoft.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-intel.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-amazon.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-nike.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-motorola.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-adobe.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-fox.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-aol.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-samsung.png' /></div><div class='company'><img class='light' width='200' height='100' src='https://greensock.com/wp-content/uploads/2014/02/logo-cocacola.png' /></div></div>	<div class='clear'></div>
	</div>
</div>



</div></div>
<div id="overlay-dimmer"></div>
<div id="download-overlay" class="overlay">
	<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 20 20" style="position:absolute;top:0;right:0;padding:10px;" class="overlay-close">
		<line x1="5" x2="15" y1="5" y2="15" stroke="#777" stroke-width="3"></line>
		<line x1="5" x2="15" y1="15" y2="5" stroke="#777" stroke-width="3"></line>
	</svg>
    <div class="section">
        <h1>Get <span class="download-name">GSAP</span></h1>
        <h4 id="download-version">Version: <span class="version">1.20.4</span> updated <span class="updated">2018-02-15</span></h4>
    </div>
    <div id="download-options-pane">
        <ul id="download-options-table">

            <li id="download-zip-box">
                <div class="table">
                    <div class="download-option" class="table-cell">
                        <div style="display:inline-block;"><div style="display:table-row;">
                        <img id="download-icon" src="https://greensock.com/wp-content/themes/greensock/images/icon-download.svg" width="50" height="50" valign="middle" />
                        <div id="download-zip-text">
                            <h3>Download zip</h3>
                            <span id="download-secondary-text"></span>
                        </div>
                        </div></div>
                    </div>
                </div>
            </li>

            <li id="github-box">
                <div class="table">
                    <div class="download-option" class="table-cell">
                        <img src="https://greensock.com/wp-content/themes/greensock/images/icon-github.svg" width="50" height="50" valign="middle" />
                        <h3 id="download-github-text" style="vertical-align:middle;">
                            github
                        </h3>
                    </div>
                </div>
            </li>

        </ul>
    </div>
    <div id="cdn-link-pane">
        <h2>CDN Link</h2>
        <p>Copy/paste this code into your HTML:</p>
        <pre id="cdn-code" class="prettyprint">&lt;script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.20.4/TweenMax.min.js"&gt;&lt;/script&gt;</pre>
        <ul id="cdn-packages">
            <li><label><input name="cdn-package" id="cdn-package-robust" value="robust" type="radio" checked> Robust</label></li>
            <li><label><input name="cdn-package" id="cdn-package-lightweight" value="lightweight" type="radio"> Lightweight</label></li>
            <li><label><input name="cdn-package" id="cdn-package-customize" value="customize" type="radio"> Customize</label> <div class="arrow-down"></div></li>
            <li class="cdn-version">Version:
                <select></select>
            </li>
        </ul>
    </div>
    <div id="cdn-customize-pane">
        <div id="cdn-customize-table">
            <div id="cdn-customize-pane-left">
                <h3>Core</h3>
                <ul id="cdn-core"></ul>

                <h3>Extras</h3>
                <ul id="cdn-extras"></ul>
            </div>
            <div id="cdn-customize-pane-right">
                <h3>Plugins</h3>
                <ul id="cdn-plugins"></ul>
            </div>
        </div>
    </div>
    <div class="terms">
        <p>By using GreenSock code, you agree to the <a href="/standard-license/">terms of use</a>.</p>
    </div>
</div>

<script src="https://greensock.com/wp-content/themes/greensock/js/download-overlay.js?v=1.20.4"></script>











<div class="footer-top-container block-container">
	<div class="footer-top block">
        <div class="tablet footer-columns">
            <div class="footer-column first">
                <h2>HTML5 / JS</h2><a href="https://greensock.com/gsap" target="_self">GSAP</a><a href="https://greensock.com/draggable" target="_self">Draggable</a><a href="https://greensock.com/SplitText" target="_self">SplitText</a><h2>FLASH</h2><a href="https://greensock.com/gsap-as" target="_self">GSAP</a>            </div>
            <div class="footer-column">
                <h2>Learning</h2>
                <a href="https://greensock.com/learning" target="_self">Learning Center</a><br/>
                <br/>
                <h2 class="support">Support</h2>
                <a href="https://greensock.com/support/" target="_self">Support Home</a><br/>
                <a href="https://greensock.com/docs" target="_self">Documentation</a><br/>
                <a href="https://greensock.com/forums" target="_self">Forums</a><br/>
                <a href="https://greensock.com/faqs" target="_self">FAQs</a><br/>
            </div>
            <div class="footer-column">
                <h2>Our Company</h2>
                <a href="https://greensock.com/about" target="_self">About</a><br/>
                <a href="https://greensock.com/blog/" target="_self">Blog</a><br/>
                <a href="https://greensock.com/events" target="_self">Events</a><br/>
                <a href="https://greensock.com/club" target="_self">Club GreenSock</a><br/>
                <a href="https://greensock.com/licensing" target="_self">Licensing</a><br/>
                <a href="https://greensock.com/contact-us" target="_self">Contact Us</a><br/>
            </div>
            <div class="clear"></div>
        </div>
		<div class="footer-column first desktop">
			<h2>HTML5 / JS</h2><a href="https://greensock.com/gsap" target="_self">GSAP</a><a href="https://greensock.com/draggable" target="_self">Draggable</a><a href="https://greensock.com/SplitText" target="_self">SplitText</a><h2>FLASH</h2><a href="https://greensock.com/gsap-as" target="_self">GSAP</a>		</div>
		<div class="footer-column desktop">
			<h2>Learning</h2>
			<a href="https://greensock.com/learning" target="_self">Learning Center</a><br/>
			<br/>
			<h2>Support</h2>
			<a href="https://greensock.com/support/" target="_self">Support Home</a><br/>
			<a href="https://greensock.com/docs" target="_self">Documentation</a><br/>
			<a href="https://greensock.com/forums" target="_self">Forums</a><br/>
			<a href="https://greensock.com/faqs" target="_self">FAQs</a><br/>
		</div>
		<div class="footer-column desktop">
			<h2>Our Company</h2>
			<a href="https://greensock.com/about" target="_self">About</a><br/>
			<a href="https://greensock.com/blog/" target="_self">Blog</a><br/>
			<a href="https://greensock.com/events" target="_self">Events</a><br/>
			<a href="https://greensock.com/club" target="_self">Club GreenSock</a><br/>
			<a href="https://greensock.com/licensing" target="_self">Licensing</a><br/>
			<a href="https://greensock.com/contact-us" target="_self">Contact Us</a><br/>
		</div>
		<div class="footer-column social-bar">
			<script src='https://greensock.com/wp-content/themes/greensock/js/footer.js?v=2'></script>
			<a class="social" href="//www.codepen.io/GreenSock/" target="_blank">
				<img class="idle" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-codepen.png"/>
				<img class="hover" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-codepen-hover.png"/>
				<p>Code Pen</p>
			</a>
			<a class="social" href="//github.com/greensock/GreenSock-JS/" target="_blank">
				<img class="idle" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-github.png"/>
				<img class="hover" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-github-hover.png"/>
				<p>GitHub</p>
			</a>
			<a class="social" href="//www.facebook.com/greensock/" target="_blank">
				<img class="idle" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-facebook.png"/>
				<img class="hover" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-facebook-hover.png"/>
				<p>Facebook</p>
			</a>
			<a class="social" href="//plus.google.com/+greensock/posts" target="_blank">
				<img class="idle" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-google.png"/>
				<img class="hover" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-google-hover.png"/>
				<p>Google+</p>
			</a>
			<a class="social" href="//www.linkedin.com/company/greensock" target="_blank">
				<img class="idle" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-linkedin.png"/>
				<img class="hover" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-linkedin-hover.png"/>
				<p>LinkedIn</p>
			</a>
			<a class="social" href="//www.twitter.com/greensock/" target="_blank">
				<img class="idle" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-twitter.png"/>
				<img class="hover" height="24" width="24" src="https://greensock.com/wp-content/themes/greensock/images/social/social-twitter-hover.png"/>
				<p>Twitter</p>
			</a>
		</div>
		<div class="footer-column last">
			<h2>Looking for something?</h2>
			<div class="search expanded" id="foot-sb"><div class="expander expanded"><input type="text" class="search-input" /><div class="icon search-icon"><img src="https://greensock.com/wp-content/themes/greensock/images/head/glass.png" alt="search" width="42" height="42" /></div></div></div>		</div>
		<div class="clear"></div>
	</div>
</div>
<div class="footer-bot-container block-container">
	<div class="footer-bot block">
		<div class="footer-left"> &copy; 2018, GreenSock, Inc. <span>|</span> <a href="https://greensock.com/standard-license" target="_self">Terms of Use</a> <span>|</span> <a href="https://greensock.com/privacy/" target="_self">Privacy Policy</a>

                    </div>
		<div class="footer-right">
			<a href="https://greensock.com/credits/" target="_self">Site Credits</a>
		</div>
		<div class="clear"></div>
	</div>
</div>
<!-- WORDPRESS FOOTER INCLUDES -->
<script type='text/javascript' src='https://greensock.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>

<!-- END WORDPRESS FOOTER INCLUDES -->

<script src="https://greensock.com/wp-content/themes/greensock/js/jquery.cookie.js"></script>
<script src="https://greensock.com/wp-content/themes/greensock/js/violator.js"></script>

<div class="violator block-container">
    <div class="block">
        <div class="close">
            <img src="https://greensock.com/wp-content/themes/greensock/images/close-violator.jpg" width="16" />
        </div>
        <div class="inner-violator">
            <img src="https://greensock.com/wp-content/themes/greensock/images/join-club-violator.png" width="120" />
                            <p>For an all-access pass to premium content</p>
                <a class='green-button' href='/club/?via=pass'>
                    Join Club GreenSock
                </a>
                        <!--<p>It is never a bad time for an upgrade</p>-->
        </div>
    </div>
</div>


<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');



        ga('create', 'UA-43392009-1', 'auto');
    
	        ga('send', 'pageview');
    
</script>




<div class="mobilechecker">
    <div id="mobile320" class="mobile320"></div>
    <div id="mobile480" class="mobile480"></div>
    <div id="mobile640" class="mobile640"></div>
    <div id="desktop" class="desktop"></div>
</div>

</body>
</html>