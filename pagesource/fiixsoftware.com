<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>CMMS Software, Work Orders, And Asset Management | Fiix</title>

<style>

.hs-cta-img {
    display:none !important;
}

</style>

<!-- Prevents Flicker-->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-5Q3FMQ8':true});</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TD3JDDF');</script>
<!-- End Google Tag Manager -->

<script type="application/ld+json">
{
	"@context" : "http://schema.org",
	"@type" : "Organization",
	"name" : "Fiix",
	"address": {
		"@type": "PostalAddress",
		"streetAddress": "35 Golden Avenue",
		"addressLocality": "Toronto",
		"addressRegion": "ON",
		"postalCode": "M6R 2J5"
	},
	"url" : "https://www.fiixsoftware.com/",
	"email": "info@fiixsoftware.com",
	"logo": "https://www.fiixsoftware.com/wp-content/uploads/2016/11/Fiix_CMYK_LBlue-1.png",
	"sameAs" : [ "https://twitter.com/fiixsoftware",
	"https://www.facebook.com/fiixsoftware",
	"https://www.linkedin.com/company/10970690",
	"https://www.youtube.com/channel/UCG3_d3VsYJ1Qlm2NwrHNHMQ" ]
}
</script>

<script src="/wp-content/themes/ma/js/sweetalert.min.js"></script>
<link rel="stylesheet" type="text/css" href="/wp-content/themes/ma/js/sweetalert.css">

<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script>
	$(document).ready(function(){
	if(window.location.hash == "#discover_fiix") {
		
		setTimeout( function() {
			
			var $ = jQuery.noConflict();
			
			$('.prettyPhoto').delay().fancybox({
					fitToView	: true,
					width		: '100%',
					height		: '100%',
					autoSize	: true,
					closeClick	: false,
					openEffect  : 'elastic',
					closeEffect : 'none',
					openSpeed 	: "fast"
				}).trigger('click');
			
			}, 500);
		
		}
	});
</script>

<!-- Start of Async Drift Code -->
<script>
!function() {
  var t;
  if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0, 
  t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ], 
  t.factory = function(e) {
    return function() {
      var n;
      return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
    };
  }, t.methods.forEach(function(e) {
    t[e] = t.factory(e);
  }), t.load = function(t) {
    var e, n, o, i;
    e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"), 
    o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js", 
    n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
  });
}();
drift.SNIPPET_VERSION = '0.3.1';
drift.load('7znnuu58axzb');
</script>
<!-- End of Async Drift Code -->

<!-- TrustBox script -->
<script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.sync.bootstrap.min.js" async></script>
<!-- End Trustbox script -->
	
<!-- Mobile Specific Metas & Favicons -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"><link rel="shortcut icon" href="https://www.fiixsoftware.com/wp-content/uploads/2016/11/favicon.ico"><link rel="apple-touch-icon" href="https://www.fiixsoftware.com/wp-content/uploads/2016/11/favicon57.png"><link rel="apple-touch-icon" sizes="120x120" href="https://www.fiixsoftware.com/wp-content/uploads/2016/11/favicon120.png"><link rel="apple-touch-icon" sizes="76x76" href="https://www.fiixsoftware.com/wp-content/uploads/2016/11/favicon76.png"><link rel="apple-touch-icon" sizes="152x152" href="https://www.fiixsoftware.com/wp-content/uploads/2016/11/favicon152.png"><!-- WordPress Stuff -->
                        <script>
                            /* You can add more configuration options to webfontloader by previously defining the WebFontConfig with your options */
                            if ( typeof WebFontConfig === "undefined" ) {
                                WebFontConfig = new Object();
                            }
                            WebFontConfig['google'] = {families: ['Open+Sans:300,400,600,700,800,300italic,400italic,600italic,700italic,800italic&amp;subset=latin']};

                            (function() {
                                var wf = document.createElement( 'script' );
                                wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.5.3/webfont.js';
                                wf.type = 'text/javascript';
                                wf.async = 'true';
                                var s = document.getElementsByTagName( 'script' )[0];
                                s.parentNode.insertBefore( wf, s );
                            })();
                        </script>
                        
<!-- This site is optimized with the Yoast SEO Premium plugin v3.0.7 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Fiix is a cloud-based CMMS software that organizes, tracks, and schedules your maintenance management activities. Faster. Better. For less."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.fiixsoftware.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="CMMS Software, Work Orders, And Asset Management | Fiix" />
<meta property="og:description" content="Fiix is a cloud-based CMMS software that organizes, tracks, and schedules your maintenance management activities. Faster. Better. For less." />
<meta property="og:url" content="https://www.fiixsoftware.com/" />
<meta property="og:site_name" content="Fiix" />
<meta property="og:image" content="https://www.fiixsoftware.com/wp-content/uploads/2015/06/dashboard.jpg" />
<meta name="twitter:card" content="summary"/>
<meta name="twitter:description" content="Fiix is a cloud-based CMMS software that organizes, tracks, and schedules your maintenance management activities. Faster. Better. For less."/>
<meta name="twitter:title" content="CMMS Software, Work Orders, And Asset Management | Fiix"/>
<meta name="twitter:site" content="@fiixsoftware"/>
<meta name="twitter:image" content="https://www.fiixsoftware.com/wp-content/uploads/2015/06/dashboard.jpg"/>
<meta name="twitter:creator" content="@fiixsoftware"/>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.fiixsoftware.com\/","name":"Fiix","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.fiixsoftware.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.fiixsoftware.com\/","sameAs":["https:\/\/www.facebook.com\/fiixsoftware","https:\/\/www.instagram.com\/fiixsoftware\/","https:\/\/www.linkedin.com\/company\/fiix-software","https:\/\/www.youtube.com\/channel\/UCG3_d3VsYJ1Qlm2NwrHNHMQ","https:\/\/twitter.com\/fiixsoftware"],"name":"Fiix","logo":"https:\/\/www.fiixsoftware.com\/wp-content\/uploads\/2015\/12\/fiix_linkedin.jpg"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel="alternate" type="application/rss+xml" title="Fiix &raquo; Feed" href="https://www.fiixsoftware.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Fiix &raquo; Comments Feed" href="https://www.fiixsoftware.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Fiix &raquo; CMMS Software Comments Feed" href="https://www.fiixsoftware.com/cmms-software-3/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"https:\/\/www.fiixsoftware.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=21fa27dd0e4cf6e32d42442e5f9d9f25"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='fancybox-group-css' href='https://www.fiixsoftware.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/fancybox-gallery/fancybox/jquery.fancybox.css,wp-content/plugins/fancybox-gallery/fbg-override.css,wp-content/themes/ma/style.css,wp-content/themes/unicon/framework/css/shortcodes.css,wp-content/themes/unicon/framework/css/responsive.css' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.fiixsoftware.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.12' type='text/css' media='all' />
<script type='text/javascript' src='https://www.fiixsoftware.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.fiixsoftware.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script async type='text/javascript' src='https://www.fiixsoftware.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/fancybox-gallery/fancybox/jquery.fancybox-1.2.1.js,wp-content/plugins/fancybox-gallery/fancybox/jquery.easing.1.3.js,wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js,wp-content/themes/unicon/framework/js/waypoints-sticky.min.js,wp-content/themes/unicon/framework/js/prettyPhoto.js' onload='if (jQuery("body").data("prettyReady")!==true){;jQuery("body").data("prettyReady",true);setTimeout(function(){jQuery("body").trigger("prettyReadyTrigger")},750);}'></script>
<link rel='https://api.w.org/' href='https://www.fiixsoftware.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.fiixsoftware.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.fiixsoftware.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.fiixsoftware.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.fiixsoftware.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.fiixsoftware.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.fiixsoftware.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.fiixsoftware.com%2F&#038;format=xml" />
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
})('//www.fiixsoftware.com/?wordfence_lh=1&hid=F98965B185C890C0633A7C4DD3B0F6FF');
</script><style type="text/css">
body{ font: 400 16px Open Sans, Arial, Helvetica, sans-serif; color: #505558; line-height: 1.9;} .wrapall, .boxed-layout{ background-color: #ffffff; } body.page-template-page-blank-php{ background: #ffffff !important; } h1{ font: 600 48px Open Sans, Arial, Helvetica, sans-serif; color: #202223; } h2{ font: 600 36px Open Sans, Arial, Helvetica, sans-serif; color: #202223; } h3{ font: 600 28px Open Sans, Arial, Helvetica, sans-serif; color: #202223; } h4{ font: 600 21px Open Sans, Arial, Helvetica, sans-serif; color: #202223; } h5{ font: 600 16px Open Sans, Arial, Helvetica, sans-serif; color: #202223; } h6{ font: 600 12px Open Sans, Arial, Helvetica, sans-serif; color: #202223; } .title{ font-family: 'Open Sans', Arial, Helvetica, sans-serif; } h1 a, h2 a, h3 a, h4 a, h5 a, h6 a { font-weight: inherit; color: inherit; } h1 a:hover, h2 a:hover, h3 a:hover, h4 a:hover, h5 a:hover, h6 a:hover, a:hover h1, a:hover h2, a:hover h3, a:hover h4, a:hover h5, a:hover h6 { color: #00aaef; } a{ color: #0097dc; } a:hover{ color: #00aaef; } input[type='text'], input[type='password'], input[type='email'], textarea, select { font-family: Open Sans, Arial, Helvetica, sans-serif; font-size: 16px; } #sidebar .widget h3{ font: 400 17px Open Sans, Arial, Helvetica, sans-serif; color: #0097dc; } .container .twelve.alt.sidebar-right, .container .twelve.alt.sidebar-left, #sidebar.sidebar-right #sidebar-widgets, #sidebar.sidebar-left #sidebar-widgets{ border-color: #efefef;} #topbar{ background: transparent; color: #777777; } #topbar a{ color: #a3afb4; } #topbar a:hover{ color: #00aaef; } @media only screen and (max-width: 767px) { #topbar .topbar-col1{ background: transparent; } } /* Navigation */ #navigation > ul > li > a{ font: 400 16px Open Sans, Arial, Helvetica, sans-serif; color: #505558; } #navigation > ul > li:hover > a, #navigation > ul > li > a:hover { color: #0097dc; } #navigation li.current-menu-item > a:hover, #navigation li.current-page-ancestor > a:hover, #navigation li.current-menu-ancestor > a:hover, #navigation li.current-menu-parent > a:hover, #navigation li.current_page_ancestor > a:hover, #navigation > ul > li.sfHover > a { color: #0097dc; } #navigation li.current-menu-item > a, #navigation li.current-page-ancestor > a, #navigation li.current-menu-ancestor > a, #navigation li.current-menu-parent > a, #navigation li.current_page_ancestor > a { color: #0097dc; } #navigation ul li:hover{ border-color: #0097dc; } #navigation li.current-menu-item, #navigation li.current-page-ancestor, #navigation li.current-menu-ancestor, #navigation li.current-menu-parent, #navigation li.current_page_ancestor{ border-color: #0097dc; } #navigation .sub-menu{ background: #ffffff; } #navigation .sub-menu li a{ font: 400 16px Open Sans, Arial, Helvetica, sans-serif; color: #727a7e; } #navigation .sub-menu li a:hover{ color: #0097dc; } #navigation .sub-menu li.current_page_item > a, #navigation .sub-menu li.current_page_item > a:hover, #navigation .sub-menu li.current-menu-item > a, #navigation .sub-menu li.current-menu-item > a:hover, #navigation .sub-menu li.current-page-ancestor > a, #navigation .sub-menu li.current-page-ancestor > a:hover, #navigation .sub-menu li.current-menu-ancestor > a, #navigation .sub-menu li.current-menu-ancestor > a:hover, #navigation .sub-menu li.current-menu-parent > a, #navigation .sub-menu li.current-menu-parent > a:hover, #navigation .sub-menu li.current_page_ancestor > a, #navigation .sub-menu li.current_page_ancestor > a:hover{ color: #0097dc; } #navigation .sub-menu li a, #navigation .sub-menu ul li a{ border-color: #ffffff; } #navigation > ul > li.megamenu > ul.sub-menu{ background: #ffffff; border-color: #0097dc; } #navigation > ul > li.megamenu > ul > li { border-right-color: #ffffff !important; } #navigation > ul > li.megamenu ul li a{ color:#727a7e; } #navigation > ul > li.megamenu > ul > li > a { color:#ffffff; } #navigation > ul > li.megamenu > ul ul li a:hover, #header #navigation > ul > li.megamenu > ul ul li.current-menu-item a { color: #0097dc !important; background-color: #333333 !important; } /* Header General */ #search-btn, #shopping-btn, #close-search-btn { color: #9d9fa2; } #search-btn:hover, #shopping-btn:hover, #close-search-btn:hover { color: #58595b; } #slogan{ font: 400 20px Open Sans, Arial, Helvetica, sans-serif; color: #777777; margin-top: 34px; } /* Mobile Header */ #mobile-navigation{ background: #ffffff; } #mobile-navigation ul li a{ font: 400 16px Open Sans, Arial, Helvetica, sans-serif; color: #727a7e; border-bottom-color: #ffffff !important; } #mobile-navigation ul li a:hover, #mobile-navigation ul li a:hover [class^='fa-'], #mobile-navigation li.open > a, #mobile-navigation ul li.current-menu-item > a, #mobile-navigation ul li.current-menu-ancestor > a{ color: #0097dc; } body #mobile-navigation li.open > a [class^='fa-']{ color: #0097dc; } #mobile-navigation form, #mobile-navigation form input{ background: #444444; color: #a3afb4; } #mobile-navigation form:before{ color: #a3afb4; } #mobile-header{ background: #ffffff; height: 70px; } #mobile-navigation-btn, #mobile-cart-btn, #mobile-shopping-btn{ color: #9d9fa2; line-height: 70px; } #mobile-navigation-btn:hover, #mobile-cart-btn:hover, #mobile-shopping-btn:hover { color: #58595b; } #mobile-header .logo{ margin-top: 4px; } /* Header V1 */ #header.header-v1 { height: 70px; background: #ffffff; } .header-v1 .logo{ margin-top: 4px; } .header-v1 #navigation > ul > li{ height: 70px; padding-top: 26px; } .header-v1 #navigation .sub-menu{ top: 70px; } .header-v1 .header-icons-divider{ line-height: 70px; background: #9d9fa2; } #header.header-v1 .widget_shopping_cart{ top: 70px; } .header-v1 #search-btn, .header-v1 #close-search-btn, .header-v1 #shopping-btn{ line-height: 70px; } .header-v1 #search-top, .header-v1 #search-top input{ height: 70px; } .header-v1 #search-top input{ color: #ffffff; font-family: Open Sans, Arial, Helvetica, sans-serif; } /* Header V3 */ #header.header-v3 { background: #ffffff; } .header-v3 .navigation-wrap{ background: #ffffff; border-top: 1px solid #9d9fa2; } .header-v3 .logo { margin-top: 30px; margin-bottom: 30px; } /* Header V4 */ #header.header-v4 { background: #ffffff; } .header-v4 .navigation-wrap{ background: #ffffff; border-top: 1px solid #9d9fa2; } .header-v4 .logo { margin-top: 30px; margin-bottom: 30px; } /* Transparent Header */ #transparentimage{ padding: 70px 0 0 0; } .header-is-transparent #mobile-navigation{ top: 70px; } /* Stuck */ .stuck{ background: #ffffff; } /* Titlebars */ .titlebar h1{ font: 400 22px Open Sans, Arial, Helvetica, sans-serif; color: #777777; } #fulltitle{ background: #f9f9f9; border-bottom: 0 none #efefef; } #breadcrumbs{ margin-top: 6px; } #breadcrumbs, #breadcrumbs a{ font: 400 13px Open Sans, Arial, Helvetica, sans-serif; color: #999999; } #breadcrumbs a:hover{ color: #666666; } #fullimagecenter h1, #transparentimage h1{ font: 700 42px Open Sans, Arial, Helvetica, sans-serif; color: #ffffff; text-transform: none; letter-spacing: 1px; text-align: center; } /* Footer */ /* #footer .widget h3{ font: Open Sans, Arial, Helvetica, sans-serif; color: #bdc3c5; } */ #footer{ color: #ebecef; border-top: 2px solid #e0e0e0; } #footer{ background-color: #727a7e; } #footer a, #footer .widget ul li:after { color: #ebecef; } #footer a:hover, #footer .widget ul li:hover:after { color: #0097dc; } #footer .widget ul li{ border-bottom-color: #878787; } /* Copyright */ #copyright{ background: #202223; color: #ebecef; } #copyright a { color: #ffffff; } #copyright a:hover { color: #ffffff; } /* Color Accent */ .highlight{color:#0097dc !important;} ::selection{ background: #0097dc; } ::-moz-selection { background: #0097dc; } #shopping-btn span{background:#0097dc;} .blog-page .post h1 a:hover,.blog-page .post h2 a:hover{color:#0097dc;} .entry-image .entry-overlay{background:#0097dc;} .entry-quote a:hover{background:#0097dc;} .entry-link a:hover{background:#0097dc;} .blog-single .entry-tags a:hover{color:#0097dc;} .sharebox ul li a:hover{color:#0097dc;} #pagination .current a{background:#0097dc;} #filters ul li a:hover{color:#0097dc;} #filters ul li a.active{color:#0097dc;} #back-to-top a:hover{background-color:#0097dc;} #sidebar .widget ul li a:hover{color:#0097dc;} #sidebar .widget ul li:hover:after{color:#0097dc;} .widget_tag_cloud a:hover,.widget_product_tag_cloud a:hover{background:#0097dc;border-color:#0097dc;} .widget_portfolio .portfolio-widget-item .portfolio-overlay{background:#0097dc;} #sidebar .widget_nav_menu ul li a:hover{color:#0097dc;} #footer .widget_tag_cloud a:hover,#footer .widget_product_tag_cloud a:hover{background:#0097dc;border-color:#0097dc;} /* Shortcodes */ .box.style-2{border-top-color:#0097dc;} .box.style-4{border-color:#0097dc;} .box.style-6{background:#0097dc;} a.button,input[type=submit],button{background:#0097dc;border-color:#0097dc;} a.button.color-2{color:#0097dc;border-color:#0097dc;} a.button.color-3{background:#0097dc;border-color:#0097dc;} a.button.color-9{color:#0097dc;} a.button.color-6:hover{background:#0097dc;border-color:#0097dc;} a.button.color-7:hover{background:#0097dc;border-color:#0097dc;} .counter-number{color:#0097dc;} .divider-title.align-center:after, .divider-title.align-left:after { background-color:#0097dc } .divider5{border-bottom-color:#0097dc;} .dropcap.dropcap-circle{background-color:#0097dc;} .dropcap.dropcap-box{background-color:#0097dc;} .dropcap.dropcap-color{color:#0097dc;} .toggle .toggle-title.active, .color-light .toggle .toggle-title.active{ background:#0097dc; border-color: #0097dc;} .iconbox-style-1.icon-color-accent i.boxicon,.iconbox-style-2.icon-color-accent i.boxicon,.iconbox-style-3.icon-color-accent i.boxicon,.iconbox-style-8.icon-color-accent i.boxicon,.iconbox-style-9.icon-color-accent i.boxicon{color:#0097dc!important;} .iconbox-style-4.icon-color-accent i.boxicon,.iconbox-style-5.icon-color-accent i.boxicon,.iconbox-style-6.icon-color-accent i.boxicon,.iconbox-style-7.icon-color-accent i.boxicon,.flip .icon-color-accent.card .back{background:#0097dc;} .latest-blog .blog-item .blog-overlay{background:#0097dc;} .latest-blog .blog-item .blog-pic i{color:#0097dc;} .latest-blog .blog-item h4 a:hover{color:#0097dc;} .progressbar .progress-percentage{background:#0097dc;} .wpb_widgetised_column .widget ul li a:hover{color:#0097dc;} .wpb_widgetised_column .widget ul li:hover:after{color:#0097dc;} .wpb_accordion .wpb_accordion_wrapper .ui-state-active .ui-icon{background-color:#0097dc;} .wpb_accordion .wpb_accordion_wrapper .ui-state-active.wpb_accordion_header a{color:#0097dc;} .wpb_accordion .wpb_accordion_wrapper .wpb_accordion_header a:hover,.wpb_accordion .wpb_accordion_wrapper .wpb_accordion_header a:hover .ui-state-default .ui-icon{color:#0097dc;} .wpb_accordion .wpb_accordion_wrapper .wpb_accordion_header:hover .ui-icon{background-color:#0097dc!important;} .wpb_content_element .wpb_tabs_nav li.ui-tabs-active{border-bottom-color:#0097dc;} .portfolio-item h4 a:hover{ color: #0097dc; } .portfolio-filters ul li a:hover { color: #0097dc; } .portfolio-filters ul li a.active { color: #0097dc; } .portfolio-overlay-icon .portfolio-overlay{ background: #0097dc; } .portfolio-overlay-icon i{ color: #0097dc; } .portfolio-overlay-effect .portfolio-overlay{ background: #0097dc; } .portfolio-overlay-name .portfolio-overlay{ background: #0097dc; } .portfolio-detail-attributes ul li a:hover{ color: #0097dc; } a.catimage:hover .catimage-text{ background: #0097dc; } /* WooCommerce */ .products li h3{font: 400 16px Open Sans, Arial, Helvetica, sans-serif; color: #505558;} .woocommerce .button.checkout-button{background:#0097dc;border-color:#0097dc;} .woocommerce .products .onsale{background:#0097dc;} .product .onsale{background:#0097dc;} button.single_add_to_cart_button:hover{background:#0097dc;} .woocommerce-tabs > ul > li.active a{color:#0097dc;border-bottom-color:#0097dc;} p.stars a:hover{background:#0097dc;} p.stars a.active,p.stars a.active:after{background:#0097dc;} .product_list_widget a{color:#0097dc;} .woocommerce .widget_layered_nav li.chosen a{color:#0097dc!important;} .woocommerce .widget_product_categories > ul > li.current-cat > a{color:#0097dc!important;} .woocommerce .widget_product_categories > ul > li.current-cat:after{color:#0097dc!important;} .woocommerce-message{ background: #0097dc; } .bbp-topics-front ul.super-sticky .bbp-topic-title:before, .bbp-topics ul.super-sticky .bbp-topic-title:before, .bbp-topics ul.sticky .bbp-topic-title:before, .bbp-forum-content ul.sticky .bbp-topic-title:before{color: #0097dc!important; } #subscription-toggle a:hover{ background: #0097dc; } .bbp-pagination-links span.current{ background: #0097dc; } div.wpcf7-mail-sent-ok,div.wpcf7-mail-sent-ng,div.wpcf7-spam-blocked,div.wpcf7-validation-errors{ background: #0097dc; } .wpcf7-not-valid{ border-color: #0097dc !important;} .products .button.add_to_cart_button{ color: #0097dc!important; } /* Special Font */ .font-special, .button, .counter-title, h6, .wpb_accordion .wpb_accordion_wrapper .wpb_accordion_header a, .pricing-plan .pricing-plan-head h3, a.catimage, .divider-title, button, input[type='submit'], input[type='reset'], input[type='button'], .vc_pie_chart h4, .page-404 h3{ font-family: 'Open Sans', Arial, Helvetica, sans-serif; /*letter-spacing: -2px; font-weight: 600;*/} /* User CSS from Theme Options */ /* --------- HTML ELEMENTS ------------------------------------------------------ */ html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video { vertical-align:top; text-transform:none!important; } html,body { width:100%; height:100%; color:#58595B; line-height:1.9; font-weight:400!important; } a { font-weight:400!important; } .fancybox-overlay { z-index: 10000 !important; } h1,h2,h3 { letter-spacing:-1px!important; font:400 Open Sans,Arial,Helvetica,sans-serif!important; color:#58595B; font-weight:400!important; } .header_block { display:block; max-width:1200px; margin:0 auto; } h4 { letter-spacing:0!important; font:400 Open Sans,Arial,Helvetica,sans-serif!important; color:#202223; font-weight:400!important; } @-moz-document url-prefix() { h1h2h3letter-spacing:-1px!important; font:400 Open Sans,Arial,Helvetica,sans-serif; color:#505558; } } h6 { font-weight:700; letter-spacing:1px; text-transform:uppercase; } .nopadding { padding:0!important; } .dual_cta_row h4 { margin-bottom:40px; } p.sub-style { font: 21px Open Sans, Arial, Helvetica, sans-serif; text-align: center; } /*----------GRADIENTS----------------------------------------------------*/ .gradient_blue_HC_1 { background:#0097dc; /* Old browsers */ background:-moz-linear-gradient(left,#0097dc 0%,#3069b3 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(left,#0097dc 0%,#3069b3 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to right,#0097dc 0%,#3069b3 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#0097dc',endColorstr='#3069b3',GradientType=1); /* IE6-9 */ } .gradient_blue_HC_2 { background:#0097dc; /* Old browsers */ background:-moz-linear-gradient(left,#0097dc 0%,#14499a 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(left,#0097dc 0%,#14499a 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to right,#0097dc 0%,#14499a 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#0097dc',endColorstr='#14499a',GradientType=1); /* IE6-9 */ } .gradient_blue_HC_3 { background:#3069b3; /* Old browsers */ background:-moz-linear-gradient(left,#3069b3 0%,#00afeb 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(left,#3069b3 0%,#00afeb 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to right,#3069b3 0%,#00afeb 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#3069b3',endColorstr='#00afeb',GradientType=1); /* IE6-9 */ } .gradient_blue_HC_4 { background:#14499a; /* Old browsers */ background:-moz-linear-gradient(left,#14499a 0%,#00afeb 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(left,#14499a 0%,#00afeb 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to right,#14499a 0%,#00afeb 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#14499a',endColorstr='#00afeb',GradientType=1); /* IE6-9 */ } /* NEW */ .gradient_blue_HC_5 { background:#9d9fa2; /* Old browsers */ background:-moz-linear-gradient(top,#3498db 0%,#1e68bc 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(top,#3498db 0%,#1e68bc 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to bottom,#3498db 0%,#1e68bc 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#14499a',endColorstr='#00afeb',GradientType=1); /* IE6-9 */ } .gradient_blue_HC_6 { background:#9d9fa2; /* Old browsers */ background:-moz-linear-gradient(top,#1e68bc 0%,#3498db 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(top,#1e68bc 0%,#3498db 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to bottom,#1e68bc 0%,#3498db 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#14499a',endColorstr='#00afeb',GradientType=1); /* IE6-9 */ } .gradient_grey_HC_1 { background:#9d9fa2; /* Old browsers */ background:-moz-linear-gradient(left,#9d9fa2 0%,#f3f3f4 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(left,#9d9fa2 0%,#f3f3f4 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to right,#9d9fa2 0%,#f3f3f4 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#9d9fa2',endColorstr='#f3f3f4',GradientType=1); /* IE6-9 */ } .gradient_grey_HC_2 { background:#9d9fa2; /* Old browsers */ background:-moz-linear-gradient(left,#9d9fa2 0%,#737477 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(left,#9d9fa2 0%,#737477 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to right,#9d9fa2 0%,#737477 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#9d9fa2',endColorstr='#737477',GradientType=1); /* IE6-9 */ } .gradient_grey_HC_3 { background:#9d9fa2; /* Old browsers */ background:-moz-linear-gradient(left,#9d9fa2 0%,#585759 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(left,#9d9fa2 0%,#585759 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to right,#9d9fa2 0%,#585759 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#9d9fa2',endColorstr='#585759',GradientType=1); /* IE6-9 */ } .gradient_grey_HC_4 { background:#58595b; /* Old browsers */ background:-moz-linear-gradient(left,#58595b 0%,#9d9fa2 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(left,#58595b 0%,#9d9fa2 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to right,#58595b 0%,#9d9fa2 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#58595b',endColorstr='#9d9fa2',GradientType=1); /* IE6-9 */ } .gradient_grey_HC_5 { background:#58595b; /* Old browsers */ background:-moz-linear-gradient(left,#58595b 0%,#9d9fa2 100%,#2e2c2d 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(left,#58595b 0%,#9d9fa2 100%,#2e2c2d 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to right,#58595b 0%,#9d9fa2 100%,#2e2c2d 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#58595b',endColorstr='#2e2c2d',GradientType=1); /* IE6-9 */ } .gradient_grey_HC_6 { background:#58595b; /* Old browsers */ background:-moz-linear-gradient(top,#9D9FA2 0%,#393b3d 100%,#2e2c2d 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(top,#9D9FA2 0%,#393b3d 100%,#2e2c2d 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to bottom,#9D9FA2 0%,#393b3d 100%,#2e2c2d 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#58595b',endColorstr='#2e2c2d',GradientType=1); /* IE6-9 */ } .gradient_grey_HC_7 { background:#58595b; /* Old browsers */ background:-moz-linear-gradient(top,#9D9FA2 0%,#393b3d 100%,#2e2c2d 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(top,#9D9FA2 0%,#393b3d 100%,#2e2c2d 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to bottom,#9D9FA2 0%,#393b3d 100%,#2e2c2d 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#58595b',endColorstr='#2e2c2d',GradientType=1); /* IE6-9 */ } .gradient_grey_HC_8 { background:#58595b; /* Old browsers */ background:-moz-linear-gradient(top,#9d9fa2 0%,#434446 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(top,#9d9fa2 0%,#434446 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to bottom,#9d9fa2 0%,#434446 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#9d9fa2',endColorstr='#434446',GradientType=1); /* IE6-9 */ } /* --------- HEADER ------------------------------------------------------ */ .sfHover { color:#0097DC!important; } #header.header-transparent.darkheader.header-v1 #navigation > ul > li > a { color:#505558!important; } #header.header-transparent.header-v1 #navigation > ul > li:hover > a { color:#0097DC!important; } .header-transparent .sfHover { color:#0097DC!important; } #header { position:relative; background-color:#fff; width:100%; z-index:8000; box-shadow:0 7px 7px 1px rgba(0,0,0,0.16); -webkit-transition:background .2s; -moz-transition:background .2s; -ms-transition:background .2s; -o-transition:background .2s; transition:background .2s; } .header h4 { max-width:880px; display:block; margin:0 auto 20px; } .max_880 { max-width:880px; margin-left:auto; margin-right:auto; } .max_880 h1,.max_880 h2,.max_880 h3,.max_880 h4 { max-width:880px; margin:0 auto 20px!important; } .max_880 h2 { margin-bottom:20px!important; } #topbar { background:#fff; color:#777; } #topbar a { color:#727a7e; font-size:12px; padding:8px 10px; } #topbar a:hover { color:#0097DC; } #topbar .topbar-col2 ul.menu li { margin:8px 0 0 8px; } .header-icons { float:right; height:50px; margin-top:0; } .header-icons-divider { height:35px; line-height:90px; width:1px; float:left; background:#efefef; position:absolute; top:22px; margin-top:0; display:block; } #logo-navigation { width: 100%!important; } #mobile-navigation-btn { float:right; font-size:21px; line-height:18px!important; margin-top:0!important; padding:24px!important; } .header-is-transparent #mobile-navigation { top:0; position:fixed!important; width:100%; max-height:100vh; overflow:auto; } #navigation ul li:hover,#navigation ul li:active { border-color:#00aeef; background-color:#fff; color:#0097DC!important; } #mobile-header { background:#fff; height:70px; position:fixed!important; } .header-v1 #search-btn { float:right; line-height:0; margin:26px 0 0 20px; width:23px; } .header-v1 #search-top { height:70px; background-color:#727a7e; padding:0 6px; border-radius:4px; height:70px; background-color:#a3afb4; padding:0 6px; border-radius:4px; color:#fff; height:65px!important; border:#fff 2px solid; } #header.header-transparent.header-v1 { background:transparent!important; background-position:top center!important; box-shadow:none!important; } #header #navigation > ul > li > a { text-transform:none!important; } #header.header-transparent.header-v1 #navigation > ul > li#menu-item-155339:hover > a { color:#fff!important; } li#menu-item-157470,.menu-item-157470 { background-color:transparent!important; color:#fff!important; } li#menu-item-157470:hover,.menu-item-157470:hover { background-color:transparent!important; color:#fff!important; } #header.header-transparent.header-v1 #navigation > ul > li#menu-item-157470:hover > a,#header.header-transparent.darkheader.header-v1 #navigation > ul > li#menu-item-157470 > a { color:#fff!important; } #menu-item-157470 a { background-color:#3c3!important; color:#fff!important; font-weight:400!important; padding:6px 10px!important; margin-top:-6px!important; border-radius:4px; letter-spacing:-1px; } #menu-item-157470 a:hover { background-color:#39E847!important; color:#fff!important; } #menu-item-153869 a,#menu-item-153872 a,#menu-item-153873 a,#menu-item-153874 a,#menu-item-155054 a { cursor:default!important; } #header #navigation > ul > li.megamenu > ul > li > a { letter-spacing:1px; font-size:16px; } #header #navigation > li > a { text-transform:none; letter-spacing:1px; } #header.header-transparent .borderbutton a { border:1px solid rgba(255,255,255,0.5)!important; color:#fff!important; } #navigation .sub-menu { width:240px!important; box-shadow:1px 1px 3px 0 rgba(0,0,0,0.1); display:none; margin-left:0!important; -webkit-box-shadow:0 5px 13px -3px rgba(0,0,0,.5)!important; -moz-box-shadow:0 5px 13px -3px rgba(0,0,0,.5)!important; box-shadow:0 5px 13px -3px rgba(0,0,0,.5)!important; padding-bottom:8px!important; } #navigation .sub-menu li { float:none; border:none; margin:0 10px; padding:0; height:auto; position:relative; } #navigation .sub-menu li a { font:400 16px Open Sans,Arial,Helvetica,sans-serif; color:#727a7e; text-align:left; } #navigation .sub-menu li a:hover { background:#EBECEF; color:#727a7e; cursor:pointer!important; } #header.header-transparent.darkheader.header-v1 { background:transparent!important; background-position:top center!important; box-shadow:none!important; } .fontweight-inherit { font-weight:600; } #mobile-navigation { background:#fff!important; padding:0; position:fixed; margin:0; z-index:1001; display:none; width:100%; border-bottom:solid 1px #ccc; -webkit-box-shadow:0 10px 30px 6px rgba(80,85,88,1); -moz-box-shadow:0 10px 30px 6px rgba(80,85,88,1); box-shadow:0 10px 30px 6px rgba(80,85,88,1); margin-top:65px; max-height:100vh; overflow:auto; } .standard_header { padding:100px 0!important; min-height:100px; text-align:center; background-position:left top; background-repeat:no-repeat; background-size:100%; } .standard_header h1 { max-width:1000px; margin:0 auto; display:block; } @media (max-width:960px) { #topbar { display:none; } #nav_menu-18 h3,#nav_menu-21 h3,#nav_menu-19 h3,#nav_menu-20 h3,#nav_menu-21 h3 { font-size:14px!important; } #footer a { /* font-size: 12px !important; */ } } @media (max-width:650px) { .standard_header { padding:100px 0 40px; } } /* --------- ROWS ------------------------------------------------------ */ .big_hero { background-repeat:no-repeat!important; background-position:left top; background-size:100% 600px; background-color:#fff!important; overflow:visible!important; } .big_hero_text h4 { font-weight:400!important; } .big_hero_container { max-width:1200px; margin:200px auto!important; width:90%; } .big_hero_text { width:46%; display:inline-block!important; margin-right:4%; } .hero_row { min-height:50vh; width:100%; } .hero_row .vc_col-sm-6 { width:42%!important; padding:0 3%!important; float:none!important; display:inline-block; } .little_hero { height:25vh; background-repeat:repeat-x!important; background-position:left bottom; background-size:100% 100%!important; padding-top:100px!important; min-height:300px; } .little_hero h4,.little_hero h3 { max-width:880px; margin:0 auto; display:block; padding-bottom:60px; } .cta_row { background:#0097dc; /* Old browsers */ background:-moz-linear-gradient(left,#0097dc 0%,#3069b3 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(left,#0097dc 0%,#3069b3 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to right,#0097dc 0%,#3069b3 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#0097dc',endColorstr='#3069b3',GradientType=1); /* IE6-9 */ /* min-height:500px; */ text-align:center!important; color:#fff!important; } .cta_row br { display:none; } .cta_row .wpb_text_column { /* padding:120px 0 80px; */ padding:0; } .page-section .wpb_row { margin:0; /* padding: 50px 0 70px 0; */ min-height:inherit!important; height:auto!important; } .dual_cta_buttons { margin-top:40px; } .cta_row h1,.cta_row h2,.cta_row h3,.cta_row h4 { color:#fff!important; } .border_bottom { border-bottom:solid 1px #EBECEF; } .divider { clear:both; border-bottom:1px solid #9D9FA2!important; margin:60px auto!important; height:1px; width:80%; } div.divider::before { display:block; position:relative; width:20px; height:20px; background:#fff url(/wp-content/uploads/2016/08/divider_ii.png) center center no-repeat; content:'blahblah'; color:transparent; margin:0 auto; top:-20px; font-size:21px; padding:10px; } .divider1 { clear:both; border-bottom:1px solid #D9DDE0; margin:60px 0; height:1px; } .feature_text_block .wpb_text_column { } .feature_text_block p,.feature_text_block h3 { width:90%; display:block; clear:both; float:none; margin:0 auto!important; text-align:left; max-width:500px; } .feature_text_block h3 { margin-bottom:20px!important; } .vc_col-sm-4 { margin-bottom:20px!important; } .row_80 { width:90%; margin:0 auto!important; } .show_1024 { display:none!important; } @media (max-width:1440px) { } @media(max-width:1199px) { .feature_text_block .wpb_text_column { position:relative; z-index:1; width:80%; margin:0 auto; } .feature_image_block .single_image img { max-width:100%; height:auto; position:relative; width:598px; max-width:1000px; } .hero_row .vc_col-sm-6 { width:49%!important; padding:0 3%!important; float:none!important; display:inline-block; } .big_hero { height:auto!important; background-size:auto 600px; background-position:center top; margin-bottom:-50px!important; } .big_hero_text { width:55%; float:none; margin-top:-40px!important; } .big_hero_image { float:right!important; width:40%!important; } } @media (max-width:1024px) { .big_hero_container { max-width:1200px; margin:130px auto!important; } .big_hero_text { width:100%; float:none; margin-top:0!important; text-align:center; } .big_hero_image { float:none!important; width:85%!important; display:block!important; margin:0 auto!important; clear:both; position:relative!important; } .big_hero { background-size:auto 650px!important; } .big_hero img { margin-top:40px!important; position:relative!important; display:block; } .hero_row { min-height:10px; height:auto!important; width:100%; } .feature_text_block,.feature_image_block { margin:0!important; } .feature_text_block .wpb_text_column p,.feature_text_block .wpb_text_column h3 { text-align:left; } div.pp_pic_holder { display:none; position:absolute; z-index:10000!important; left:5%!important; width:90%!important; } .pp_content,.pp_left { min-width:40px; min-height:40px; width:95%!important; } .pp_right { width:100%; } #pp_full_res img { width:100%; height:auto; } #pp_full_res iframe { width:100%; height:auto; min-height:300px; } .pp_hoverContainer { width:90%!important; top:30%; } #pp_full_res #fullResImage { width:100%!important; height:auto!important; } .pp_details { width:100%!important; } a.pp_next:after,a.pp_previous:after { top:25%; } .hide_1024 { display:none!important; } .show_1024 { display:block!important; } } @media (max-width:860px) { .hero_row .vc_col-sm-6,.video_row .vc_col-sm-6 { width:100%!important; padding:0 3%!important; float:none!important; display:block; margin:0 auto; height:auto!important; } .feature_text_block .wpb_text_column { position:relative; z-index:1; width:100%; margin:0 auto; } .feature_text_block p,.feature_text_block h3 { width:100%; } .single_image img { width:90%!important; margin:0 auto!important; } .feature_text_block p,.feature_text_block h3 { width:96%!important; display:block; clear:both; float:none; margin:0 auto 20px!important; padding:0!important; } .hero_row { padding-top:40px!important; transition:all 2s ease-in; background-size:auto!important; } } @media (max-width:768px) { .big_hero_container { margin:0 auto!important; } .big_hero_text { width:100%; float:none; margin-top:120px!important; text-align:center; } .little_hero { height:auto; background-repeat:repeat-x!important; background-position:left bottom; background-size:100% 100%!important; padding-top:100px; min-height:200px; } div.download_column_text { margin-bottom:0!important; } .wpb_content_element { margin-bottom:0; } .download_content_header div.spacer { display:none; } .cta_row { min-height:440px; } } /*---------- THANK YOU PAGES ---------------------------------------------*/ .white_block .wpb_text_column { background:#fff; border:solid 1px #EBECEF; width:90%; margin:20px auto; padding:10px 10px 30px; } .white_block .wpb_text_column a img { height:180px!important; width:auto; } .white_block .wpb_text_column:hover { border:solid 1px #0097DC; } .white_block .wpb_text_column p { margin:10px 0; display:block; min-height:100px; } .blue_fade_section .wpb_text_column img { max-height:195px; margin:0 auto; } .blue_fade_section,.thanks_top { overflow:visible!important; } .white_block .wpb_text_column p { margin:10px 0; display:block; min-height:120px; } .white_block .wpb_text_column h4 a { padding:10px 30px; color:#0097DC; font-weight:400!important; border-radius:4px; } .white_block .wpb_text_column h4 a:hover { background-color:#0097DC; color:#fff; -webkit-box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; -moz-box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; } .thanks_top h1,.thanks_top h3 { margin:16px auto 40px!important; display:block; max-width:1200px; } .thanks_top { padding:80px 0 180px; } .thanks_top a.button { color:#0097DC!important; background-color:#fff!important; border:solid 1px #0097DC!important; -webkit-box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; -moz-box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; -webkit-transition:all .5s ease-in-out; -moz-transition:all .5s ease-in-out; -o-transition:all .5s ease-in-out; -ms-transition:all .5s ease-in-out; transition:all .5s ease-in-out; border-radius:4px; } .thanks_top a.button:hover { -webkit-transition:all .2s ease-in-out; -moz-transition:all .2s ease-in-out; -o-transition:all .2s ease-in-out; -ms-transition:all .2s ease-in-out; transition:all .2s ease-in-out; color:#48C7FB!important; border:solid 1px #48C7FB!important; } .thanks_test_drive { margin-top:-120px; } .thanks_test_drive h2 { color:#fff; font-weight:400!important; margin-bottom:20px; } .thanks_test_drive a.button,.thanks_top a.button { max-width:300px; } .thanks_test_drive a.button { margin-top:40px; } .thanks_test_drive .wpb_text_column img { max-height:100%; height:auto!important; width:auto; } .thanks_test_drive .wpb_text_column h4 { color:#fff; } .blue_fade_section { background:#0097dc; /* Old browsers */ background:-moz-linear-gradient(left,#0097dc 0%,#3069b3 100%); /* FF3.6-15 */ background:-webkit-linear-gradient(left,#0097dc 0%,#3069b3 100%); /* Chrome10-25,Safari5.1-6 */ background:linear-gradient(to right,#0097dc 0%,#3069b3 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */ filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#0097dc',endColorstr='#3069b3',GradientType=1); /* IE6-9 */ } @media (max-width:768px) { .thanks_test_drive .wpb_text_column h2,.thanks_test_drive .wpb_text_column h4 { display:block; margin:16px auto 30px!important; width:80%; max-width:880px; } .thanks_test_drive .wpb_text_column a.button { max-width:300px; margin:0 auto!important; } } /*------------------- LANDING PAGES -------------------------------------*/ .landing_page_columns { display:flex; } .landing_logo .single_image.wpb_content_element.align-center { margin:0 auto!important; } .landing_page_columns .vc_col-sm-8,.landing_page_columns .vc_col-sm-4 { padding:0!important; flex:1; } .landing_page_columns .vc_col-sm-4 { background-color:#0097DC; padding-bottom:40px!important; } .landing_form .wpb_text_column:nth-child(1) { background-color:#0097DC; padding:0!important; color:#EBECEF; padding-bottom:40px; border-radius:4px; } .landing_form select.hs-input { height:32px; } .landing_form .wpb_text_column:nth-child(1) h4 { color:#fff; display:block; width:90%; margin:0 auto; } .landing_page_hubspot_form .hs-form fieldset.form-columns-1 .hs-input { width:100%; } .landing_page_hubspot_form .hs-form.stacked { padding-left:5px!important; margin:0 auto!important; } .landing_page_hubspot_form .hs-form .hs-input,.landing_page_hubspot_form .hs-form textarea.hs-input { box-sizing:border-box; max-width:500px; width:100%; } .landing_form_title h3 { background:url(/wp-content/uploads/2016/03/landing_pointer.png) center top no-repeat; color:#fff!important; width:100%; text-align:center; max-width:100%; background-position:center bottom; padding:9px 0 32px; } .landing_form_title p { width:90%; margin:0 auto!important; } .landing_form label span,.landing_form legend span { font-weight:400!important; color:#fff; font-size:14px; margin-left:0; margin-bottom:0; vertical-align:bottom; } .landing_page_hubspot_form .hs-form .inputs-list input[type=checkbox] { margin-bottom:0; width:20px!important; min-height:20px; } .landing_page_hubspot_form .hs-form .hs-form-required { color:#FFF!important; padding-left:5px; } .landing_page_hubspot_form a { color:#fff!important; font-weight:600!important; } .landing_page_hubspot_form a:hover { color:#ccc!important; } .hs-form-field { padding-bottom:20px; } .hs-form .hs-form-required { color:#fff!important; } .landing_page_hubspot_form .hs-form .hs-input,.landing_page_hubspot_form .hs-form textarea.hs-input { box-sizing:border-box; max-width:100%!important; background:#FFF!important; border:solid #ccc 1px!important; padding:4px!important; } .landing_page_hubspot_form { width:90%; margin:0 auto; } .hbspt-form { width:100%; margin:0 auto; } .landing_form h6 { font-weight:400!important; letter-spacing:0; width:90%; margin:0 auto!important; color:#fff; padding:20px 0; } .landing_form .hs-form .hs-button { text-decoration:none; cursor:pointer; display:block; font-size:12px; font-weight:700; line-height:12px; padding:7px 18px; position:relative; text-align:center; margin:16px auto!important; min-width:80%; font-weight:700!important; } .landing_content { } .landing_content .iconbox { max-width:90%; margin:0 0 40px!important; } .landing_content .iconbox-style-2 .iconbox-icon { float:left; width:80px; margin-top:-10px; text-align:left; } .iconbox h3 { margin:0 0 10px; font-size:21px; } .landing_content .iconbox-style-2 .iconbox-content { margin-left:100px; } .landing_statement { background-color:#0097DC; color:#fff; text-align:center; margin-bottom:40px; padding:0 0 40px; max-width:1200px; margin:70px auto 40px!important; overflow:visible!important; } .landing_statement h3,.landing_statement p { color:#fff; margin:0!important; padding:0!important; } .landing_statement img { margin-top:-100px; padding-bottom:20px; } .landing_page_customers img { width:33%; display:inline-block; margin:0 auto; filter:gray; -webkit-filter:grayscale(100%); -webkit-filter:grayscale(1) opacity(.4); filter:grayscale(1) opacity(.4); -webkit-transition:all .2s ease-in-out; -moz-transition:all .2s ease-in-out; -o-transition:all .2s ease-in-out; -ms-transition:all .2s ease-in-out; } @media (max-width:1199px) { .landing_page_hubspot_form { width:96%; margin:0 auto; } .landing_form_title h4 { margin:0 auto; display:block; width:90%; } .landing_page_hubspot_form .hs-form.stacked { padding-left:20px!important; margin:0 auto!important; } } @media (max-width:1024px) { h1,h2,h3,h4,h5,h6 { max-width:100%; } } @media (max-width: 860px) { .single_image img { width:100%!important; margin:0 auto!important; } .landing_logo .single_image.wpb_content_element.align-center { max-width:300px; margin:40px auto 0!important; } } @media (max-width:768px) { .landing_content .iconbox { display:none; } .landing_page_introduction { } .single_image { margin-bottom:20px!important; } .landing_page_hubspot_form { width:96%!important; margin:0 auto; } .social-proof .wpb_text_column.customers h3 { display:block; margin:0 auto; } } @media (max-width:650px) { .customers img:nth-child(n+4) { display:none; } .customers img { width:36%!important; } .landing_intro { max-width:90%; margin:0 auto; text-align:center; margin-left:auto!important; } .landing_page_columns { display:flex; margin-top:-40px!important; } .landing_logo img { max-width:250px!important; margin:40px auto 0!important; } .landing_logo { margin-bottom:-20px; } .landing_statement img { margin-top:-65px; padding-bottom:20px; width:160px; } .landing_form .landing_page_hubspot_form { width:92%!important; margin:0 auto; } .landing_form .wpb_text_column:nth-child(1) h4 { color:#fff; width:90%; display:block; margin:0 auto; padding-bottom:30px; } .landing_page_hubspot_form input.hs-input[name="firstname"],.landing_page_hubspot_form input.hs-input[name="lastname"] { width:100%!important; } .landing_page_hubspot_form .hs-form.stacked { padding-left:0!important; margin:0 auto!important; } .landing_statement { margin:30px auto 0!important; } .landing_page_hubspot_form .hs-form fieldset.form-columns-1 .input,.landing_page_hubspot_form .hs-form fieldset.form-columns-2 .input { margin-right:0; } .hs-form.stacked fieldset { padding:0 0 0 6px!important; } } /* --------- FOOTER ------------------------------------------------------ */ #footer { padding:40px 0 0!important; color:#58585b!important; background:#e1e1e1!important; /* font-size: 18px !important; */ } #footer a { color:#58585b!important; /* font-size: 16px; */ font-weight:500!important; } #footer a:hover { text-decoration:underline; } #text-10 { font-weight: 700!important; text-align:center; margin:50px 0 35px!important; } @media screen and (min-width : 1024px) { body #footer .widget h3 { } } @media screen and (max-width : 1200px) { body #footer .widget h3 { height: 40px; } body div#text-12 { width: 100%; float: left; } body div#text-11, body div#text-15 { width: 45%; float: left; } body div#text-15 { float: right; } body #email-d5eb3493-3eb8-464f-b9fa-547d57544d80 { height: 63px; width: 262px; } body #footer div#social_media { width: 270px; margin: 0 auto; float: none; } } @media screen and (max-width : 825px) { body #footer .widget h3 { font-size: 14px !important; } body #footer .widget ul li a { font-size: 14px !important; } body #email-d5eb3493-3eb8-464f-b9fa-547d57544d80 { height: 63px; width: 210px; } body #recognition ul li a { background-size: 70% !important; margin-right: 0 !important; background-repeat: no-repeat !important; margin-top: 20px; background-position: top center !important; } body div#text-11, body div#text-15 { width: 100% !important; float: left !important; } body #recognition { width: 272px !important; margin: 0 auto !important; float: none !important; } body #email_subscribe { float: none !important; margin: 0 auto !important; width: 325px !important; } } @media screen and (max-width : 500px) { body #nav_menu-18, body #nav_menu-19, body #nav_menu-20, body #nav_menu-21 { width: 100% !important; } body #footer .widget h3 { height: auto; } } /* Social Media and Recognition */ #recognition,#social_media,#email_subscribe { float:left; width:380px; height:89px; } #text-11,#text-15,#text-12 { float:left; } #social_media { float:right; } #recognition ul { float:left; } #social_media ul { float:right; margin-top:10px!important; } #recognition ul li,#social_media ul li { float:left; } #social_media ul li { margin-left:10px; } #social_media ul li:first-child { margin-left:0; } #recognition ul li a.innovator { display:block; width:91px; height:70px; background:url("/wp-content/uploads/2017/09/footer_innovator.jpg"); } #recognition ul li a.carbonzero { display:block; width:116px; height: 82px; background:url("/wp-content/uploads/2017/09/footer_carbonzero.jpg"); } #recognition ul li a.bcorp { display:block; width:53px; height: 81px; background:url("/wp-content/uploads/2017/09/footer_bcorp.png"); } #recognition ul li a.innovator, #recognition ul li a.carbonzero { margin-right: 20px; } #recognition ul li a span { display:none; } #social_media ul li a { display:block; width:58px; height:58px; background:url(/wp-content/uploads/2016/10/social_media.png); } #social_media ul li:nth-child(2) a { background-position:-134px 0; } #social_media ul li:nth-child(3) a { background-position:-197px 0; } #social_media ul li:nth-child(4) a { background-position:-261px 0; } #social_media ul li:nth-child(5) a { } #social_media ul li a span { display:none; } #email_subscribe { margin-top:10px; position: relative; } #hsForm_d5eb3493-3eb8-464f-b9fa-547d57544d80 > div.hs_email.field.hs-form-field > label { display: none; } #hsForm_d5eb3493-3eb8-464f-b9fa-547d57544d80 > div.hs_submit > div.actions > input { position: absolute; right: 10px; top: 0; } #hsForm_d5eb3493-3eb8-464f-b9fa-547d57544d80 > div.hs_email.field.hs-form-field > ul, #hsForm_d5eb3493-3eb8-464f-b9fa-547d57544d80 > div:nth-child(1) > div > ul { position: absolute; width: 100%; top: 90px; } #hsForm_d5eb3493-3eb8-464f-b9fa-547d57544d80 > div.hs_email.field.hs-form-field > ul label, #hsForm_d5eb3493-3eb8-464f-b9fa-547d57544d80 > div:nth-child(1) > div > ul label { color: red !important; } #hsForm_d5eb3493-3eb8-464f-b9fa-547d57544d80 > div:nth-child(1) > div { float:left; } #email-d5eb3493-3eb8-464f-b9fa-547d57544d80 { height:63px; width:258px; } #hsForm_d5eb3493-3eb8-464f-b9fa-547d57544d80 > div.hs_submit > div.actions > input { height:42px!important; right: 6px; background-color:#58585b!important; } #hsForm_d5eb3493-3eb8-464f-b9fa-547d57544d80 > div:nth-child(1) > div > label { display:none; } #text-13 { float:left; width:100%; font-size: 15px!important; margin-top: 45px!important; margin-bottom: 30px!important; font-weight: 500!important; } #text-13 ul { float:left; } #text-13 ul li { float:left; margin-right: 20px; } #text-13 ul li:last-child { margin-right: 0; } #text-13 ul li a { font-size: 15px!important; } #text-5 { text-align:center; margin-right:12%; padding-top:35px; } #text-5 img { width:200px; margin:0 auto; } #nav_menu-18,#nav_menu-19,#nav_menu-20,#nav_menu-21 { width: 30%; display:inline-block; } #nav_menu-18,#nav_menu-21 { width: 20%; } #nav_menu-3 { width:auto; } #text-9 { display:none; } #nav_menu-18 h3,#nav_menu-21 h3,#nav_menu-19 h3,#nav_menu-20 h3,#nav_menu-21 h3 { color:#58585b!important; font-weight:700!important; font-size:18px; margin-bottom:20px; text-align:left; margin:20px 0 50px!important; border-bottom:solid 1px #58585b; padding-bottom:20px; } #footer .widget ul li { border-bottom:none; position:relative; padding:5px 0; } #footer .widget ul li:after { font-family:"FontAwesome"; content:""!important; } #footer .widget ul li a { display:block; /* font-size: 14px; */ } #footer .widget { margin-bottom:0; } #copyright .copyright-col1 { float:left; margin:0; padding:0; text-align:left; font-size:12px; width:40%; } #copyright,#copyright a { color:#d9dde0; font-size:12px; } #copyright a:hover { color:#0097DC; } .menu-footer-sub-menu-container { margin-right:0; } #text-6 { float:right; width:25%; margin-top:86px; } #text-6 .social-icons ul { margin:0; float:right; } .social-icons ul li { list-style:none; display:inline-block; width:40px; height:40px; float:none; font-size:20px; } .social-icons ul li a { font-size:20px!important; } #text-7 { width:74%; float:left; margin-top:40px; } #text-7 span { display:inline-block; float:left; width:43%!important; font-size:14px; clear:both; } #text-7 h3 { float:left; clear:both; width:100%; text-align:left; color:#fff!important; font-weight:400!important; } #text-7 small { display:none; } #text-7 .hbspt-form { display:inline-block; width:50%; margin-top:0; } .hubspot_footer_email div:nth-child(1) { display:inline-block; width:70%; } .hubspot_footer_email { width:50%; display:inline-block; } .hubspot_footer_email .hs-input { margin-top:30px; } .hubspot_footer_email span { color:#fff!important; } .hubspot_footer_email form.hs-form > div + div { display:inline-block; } .hubspot_footer_email div.hs_email > div + div { display:inline-block; } .hubspot_footer_email .hs-form .hs-input { width:90%!important; } .hs_lifecyclestage { display:none; } #text-7 .hubspot_footer_email .hbspt-form label { text-align:left; font-size:14px!important; padding:0; margin:0; color:#fff!important; } #text-7 span.hs-form-required { width:10px; position:absolute; float:left; margin-left:45px; display:block; } #text-7 .hs_email { width:68%!important; display:inline-block; margin-left:3%; } #text-7 .hs_submit { display:inline-block; margin-top:45px; width:28%; } #text-7 .hs-button { background-color:transparent!important; border:1px solid #ccc!important; font-size:14px!important; -webkit-box-shadow:none!important; -moz-box-shadow:none!important; box-shadow:none!important; padding:12px 0!important; margin-top:5px; width:100%; } #text-7 .hs-input { height:30px; font-size:14px!important; } @media (max-width:1024px) { #text-5,#nav_menu-18,#nav_menu-21,#nav_menu-19,#nav_menu-20 { width:25%; display:inline-block; } #text-5 { display:none; } #text-9 { display:block; text-align:center; margin:20px auto 0; } #text-9 img { width:120px; } #footer .widget ul li a { display:block; /* font-size: 14px; */ text-align:center; } #nav_menu-18 h3,#nav_menu-21 h3,#nav_menu-19 h3,#nav_menu-20 h3 { text-align:center; margin:20px 0!important; width:100%!important; max-width:100%; } } @media (max-width:960px) { #text-7 { width:100%; } #text-7 span { width:50%; } #text-7 .hbspt-form { display:inline-block; width:50%; margin-top:0; } #text-7 .hs_email { width:70%; } #text-6 { float:right; width:100%; margin-top:10px; text-align:center; } #text-6 .social-icons ul { margin:0 auto; float:none!important; } .social-icons ul li a { font-size:30px!important; width:auto!important; height:auto!important; padding:6px 10px; } .social-icons ul li { list-style:none; display:inline-block; width:auto; height:auto; float:none; } } @media (max-width: 960px) { #footer h3 { font-size: 14px!important; } } #text-7 span { width:46%; } @media (max-width: 768px) { #text-7 .hs_email { width:67%; } ul#menu-footer_right { float:right; } } @media (max-width: 700px) { #text-7 .hs_email { width:62%; } .menu-footer-sub-menu-container { margin-right:0; } #copyright .copyright-col1 { text-align:left; } #copyright .copyright-col2 { float:right!important; } } @media (max-width: 600px) { #text-7 { display:none; } #nav_menu-18 h3,#nav_menu-21 h3,#nav_menu-19 h3,#nav_menu-20 h3 { text-align: center; width: 100%!important; max-width: 100%; font-size: 21px!important; } #nav_menu-18,#nav_menu-21,#nav_menu-19,#nav_menu-20 { width:50%; display:inline-block; text-align:center; } #copyright .copyright-col1 { width:100%; } #copyright .copyright-col2 { float:right!important; width:100%; } } /* CSS Document */ /* --------- UNIVERSAL CLASSES ------------------------------------------------------ */ .wrapall { overflow-x:hidden!important; overflow-y:hidden; } .clearboth { clear:both; } .social-big,.social-big a { width:60px; height:60px; line-height:initial; font-size:28px; border-radius:50%; } .scroll_content .vidyard_play_button a { background-image:none!important; } .scroll_content .vidyard_wrapper { width:70px; height:70px; } .height-75 { display:block; height:75%; } .font-special { text-transform:none; font-weight:600; letter-spacing:-2px; } .z-index50 { position:relative; z-index:50; } #pagination ul li a i { font-size:12px; line-height:35px; } .customer_logos_fiix { background:#737477; background:-moz-linear-gradient(top,#737477 0%,#9d9fa2 100%); background:-webkit-linear-gradient(top,#737477 0%,#9d9fa2 100%); background:linear-gradient(to bottom,#737477 0%,#9d9fa2 100%); filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#737477',endColorstr='#9d9fa2',GradientType=0); text-align:center; font-size:28px; color:#fff!important; border-top:1px solid #fff; padding-bottom:0!important; } .customer_logos_fiix .wpb_text_column { background-image:url(/wp-content/uploads/2016/08/hex_pattern.png); padding:100px 10% 120px; margin-bottom:0!important; } .customer_logos_fiix img { width: 15%; display: inline-block; max-width: 250px; margin: 8px 10px; } .customer_logos_fiix p:nth-child(1) { margin-bottom:50px; } .customers img { filter:gray; /* IE6-9 */ -webkit-filter:grayscale(100%); /* Chrome 19+, Safari 6+, Safari 6+ iOS */ -webkit-filter:grayscale(1) opacity(.4); filter:grayscale(1) opacity(.4); -webkit-transition:all .2s ease-in-out; -moz-transition:all .2s ease-in-out; -o-transition:all .2s ease-in-out; -ms-transition:all .2s ease-in-out; transition:all .2s ease-in-out; width:16%; margin:2%; margin-bottom:2%!important; } .customers img:hover { -webkit-filter:grayscale(0) opacity(1.0); filter:grayscale(0) opacity(1.0); -webkit-transition:all .2s ease-in-out; -moz-transition:all .2s ease-in-out; -o-transition:all .2s ease-in-out; -ms-transition:all .2s ease-in-out; transition:all .2s ease-in-out; } .headline { line-height:42px; margin:0 auto 40px!important; } .iconbox-style-3 i.boxicon { font-size:80px!important; text-align:center; display:inline-block; line-height:60px; margin-bottom:60px; font-weight:100; } #sidebar .widget h3 { text-transform:none; letter-spacing:1px; } .wpb_widgetised_column .widget h3 { font-size:21px; font-weight:700; margin:0 0 30px; color:#727a7e; letter-spacing:0!important; } .widget_search form:before { right:10px!important; font-size:14px!important; top:8px; left:auto; } .widget_search input { padding:10px 36px 10px 12px!important; } .widget_search form:before { margin-top:7px; } .widget_tag_cloud a,.widget_product_tag_cloud a { display:inline-block; font-size:12px!important; border:1px solid #efefef; border-radius:4px; padding:1px 6px; text-transform:none!important; font-weight:600; color:#727a7e; margin:0 4px 4px 0; } .blog-page .read-more-link { display:block; font-weight:600; margin-top:20px; } .blog-single .entry-image { display:none; } .toggle-title { background-position:right 0!important; background-repeat:no-repeat!important; background-image:url(/wp-content/uploads/2015/09/toggle_plus.png)!important; background-color:#EBECEF!important; padding:8px 50px 12px 20PX!important; line-height:32px; font-size:21px!important; font-weight:400!important; } .toggle-title:hover { background-color:#0097DC!important; color:#fff!important; background-image:url(/wp-content/uploads/2015/11/white_toggle.png)!important; } .toggle-title.active { background-position:right -160px!important; background-color:#0097DC!important; color:#fff!important; } #author-info { display:none; } .type-post .entry-image { display:none; } .comments-reply { display:none!important; } .sharebox::before { display:block; height:20px; content:"Share this article:"; overflow:visible; visibility:visible; width:300px; padding-bottom:20px; font-size:21px; } .flexibility_container { margin:0 auto; text-align:center; position:relative; background:url(https://www.fiixsoftware.com/wp-content/uploads/2016/08/triangle_pattern.png); height:100%; margin-bottom:0; padding:80px 10% 120px; } .flexibility_container p { width:90%; height:auto; margin:0 auto!important; font-size:21px; max-width:1400px; color:#fff; } .flexibility_container h2,.flexibility_container a { color:#fff; } @media (max-width:768px) { #content.sidebar-left { float:right; width:100%; } .customer_logos_fiix img { width:30%; display:inline-block; max-width:275px; margin:8px 10px; } } @media (max-width:650px) { .customer_logos_fiix img { width:42%; } } /*----------WIKI PAGES -------------------------------------------*/ .wiki_main { padding:80px 0; } .wiki_content .iconbox-content { text-align:left; } .wiki_content .iconbox p { text-align:left; } .wiki_content .iconbox { width:46%; /* margin:20px 2%; */ margin:0; display:inline-block; } .wiki_content .iconbox h3 { font-size:21px!important; text-align:center; display:block; } .wiki_content .iconbox img { height:90px!important; width:auto; } .wiki_content blockquote p { margin:0!important; padding:30px 5%; border:1px solid #0097DC; font-style:italic; color:#202223; } .wiki_cta_box_grey { border:solid #bdc3c5 1px; background-color:#EBECEF; background-image:url(/wp-content/uploads/2015/10/wiki_cta_grey_fade.png); background-position:bottom left; background-repeat:repeat-x; padding:20px 0; } .wiki_cta_box_image,.wiki_cta_box_image_low { float:right; margin-right:20px; } .wiki_cta_box_image img { margin-top:-60px; } .wiki_cta_box_image_low img { margin-top:10px; } .wiki_cta_box_content { float:left; padding:20px; text-align:center; max-width:58%; } .wiki_cta_box_content_narrow { float:left; padding:20px; text-align:center; max-width:50%; } .wiki_cta_box_lower_content { width:80%; padding:2% 10%; clear:both; margin:0 auto; } .wpb_widgetised_column .widget ul li a { display:block; color:#777; } .wiki_menu_sidebar { padding:0!important; } .wiki_menu_sidebar .wpb_wrapper:nth-child(1) { margin-top:6px; } .widget_nav_menu h3 { font-size:16px!important; font-weight:400!important; margin:0 0 30px; letter-spacing:0!important; color:#202223!important; } .wiki_side .widget_nav_menu ul li,#sidebar .widget_nav_menu ul li { margin-bottom:12px; font-size:14px!important; line-height:20px; margin-bottom:16px; } .wiki_list ul li { width:44%; margin:20px 0; display:inline-block; } .wiki_content .wpb_text_column ol,.wiki_content .wpb_text_column ul { width:100%; text-align:left; } .wiki_content .wpb_text_column ol li { width:90%; margin:0 auto 10px!important; font-weight:400; } .wiki_content ul { text-align:left; } @media (max-width:1199px) { .wiki_cta_box_grey { border:solid #bdc3c5 1px; background-color:#EBECEF; background-image:url(/wp-content/uploads/2015/10/wiki_cta_grey_fade.png); background-position:bottom left; background-repeat:repeat-x; padding:20px 0; width:105%; margin-left:-2%; } .wiki_cta_box_image_low { float:right; width:40%; margin-right:20px; text-align:right; margin-top:10px; width:90%; } .wiki_cta_box_image,.wiki_cta_box_image_low { float:right; width:30%; margin-right:20px; text-align:right; } } @media (max-width:960px) { .wiki_cta_box_image_low img { margin-top:10px; margin-right:20px; width:96%; } } @media (max-width:768px) { .ma-cta-buttons-blue { min-width:auto; white-space:normal; line-height:28px!important; padding:10px 25px!important; } .wiki_menu_sidebar,.wiki_side { display:none!important; } } @media (max-width:640px) { .wiki_cta_box_image,.wiki_cta_box_image_low { float:right; width:100%; margin-right:0; text-align:center; margin-top:-50px; } .wiki_cta_box_content_narrow,.wiki_cta_box_content { float:none; padding:20px; text-align:center; max-width:95%; } .wiki_cta_box_lower_content { width:80%; padding:2% 10%; clear:both; margin:0 auto; text-align:center; } .wiki_cta_box_image img { margin-top:0; width:180px; margin-bottom:25px; } .wiki_cta_box_image_low img { margin-top:10px; margin-right:0; width:190px; margin-bottom:25px; } .wiki_content .iconbox { width:100%; margin:20px 2%; display:inline-block; } .wiki_list ul li { width:100%; margin:20px 0; display:inline-block; } } /* --------- PRICING ------------------------------------------------------ */ .blue_row { background-color:#727a7e!important; } tr.blue_row td { padding:20px 40px!important; color:#fff; vertical-align:bottom; min-height:1px; margin:0!important; } .blue_row h5,.blue_row h4 { color:#fff; margin-bottom:0; } .pricing_table { margin-bottom:60px; color:#505558!important; } .pricing_table tr { border-bottom:1px solid #ccc; } .pricing_table td { text-align:Center; padding:0 0 8px!important; vertical-align:middle; } .pricing_tabletd:nth-child(1) { text-align:left; } .pricing_table .table-bg tr:nth-child(odd) { background:#EBECEF; } .pricing_titles { width:20%; max-width:20%; vertical-align:top!important; padding-bottom:40px; } .pricing_titles h3 { margin-top:20px; } .highlight-col { background-color:#0097DC; color:#fff!important; } .pricing_table ul { line-height:50px; text-align:left; padding-top:20px; padding-bottom:0; margin-bottom:6px; } .tooltips a img { margin:-12px 10px; padding:10px; display:inline-block; max-width:100%; text-align:center; } .minti-icon { display:inline-block; padding-top:14px; font-size:20px!important; } a.pricing_buy_button { font-size:16px!important; min-width:60%!important; max-width:80%; margin:12px auto 40px; padding:12px 20px!important; position:relative; top:-7px; } /* --------- BUTTONS ------------------------------------------------------ */ input[type=submit],button { font-size:16px; text-transform:none!important; } a.button { border:1px!important; min-width:280px; font-size:28px; -webkit-box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; -moz-box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; -webkit-transition:all .5s ease-in-out; -moz-transition:all .5s ease-in-out; -o-transition:all .5s ease-in-out; -ms-transition:all .5s ease-in-out; transition:all .5s ease-in-out; cursor:pointer; text-align:center!important; font-weight:400!important; } a.button:hover { -webkit-transition:all .2s ease-in-out; -moz-transition:all .2s ease-in-out; -o-transition:all .2s ease-in-out; -ms-transition:all .2s ease-in-out; transition:all .2s ease-in-out; } a.button.large { font-size:21px!important; line-height:1; letter-spacing:-1px!important; text-transform:none!important; -webkit-box-shadow:0 5px 6px -3px rgba(0,0,0,.5); -moz-box-shadow:0 5px 6px -3px rgba(0,0,0,.5); box-shadow:0 5px 6px -3px rgba(0,0,0,.5); -webkit-transition:all .5s ease-in-out; -moz-transition:all .5s ease-in-out; -o-transition:all .5s ease-in-out; -ms-transition:all .5s ease-in-out; transition:all .5s ease-in-out; cursor:pointer; vertical-align:top; border-radius:4px!important; } a.button p { margin:0!important; } a.button.green { background:#3c3!important; color:#fff; border-color:#3c3!important; -webkit-box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; -moz-box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; -webkit-transition:all .5s ease-in-out; -moz-transition:all .5s ease-in-out; -o-transition:all .5s ease-in-out; -ms-transition:all .5s ease-in-out; transition:all .5s ease-in-out; cursor:pointer; } a.button.green:hover { background:#33e23e!important; } a.button.color-3:hover { background:#3ecbff!important; border-color:#3ecbff!important; } a.button.orange { background:#edc112!important; color:#fff; border-color:#edc112!important; } a.button.orange:hover { background:#ede512!important; color:#fff; border-color:#ede512!important; } a.button.large i { font-size:24px!important; } .button-appear i { margin-top:-13px!important; margin-right:-8px!important; line-height:10px; } a.button,input[type=submit],button { text-transform:none!important; } a.button.color-4 { background:#EBECEF!important; color:#727a7e!important; } a.button.color-4:hover { color:#fff!important; background:#a3afb4!important; } a.button.color-2 { color:#bdc3c5; border:#bdc3c5 1px solid!important; } a.button.color-2:hover { background:#00aeef!important; border-color:#00aeef!important; color:#fff; } a.button.button-appear span { display:inline-block; position:relative; transition:padding .2s!important; } .dual_cta_buttons .button { margin:20px; display:inline-block!important; max-width:280px; } span.dualbuttonOR { font-size:21px; padding:0 20px; } .grey-buttons { background-color:#a3afb4!important; } .grey-buttons:hover { background-color:#bdc3c5!important; } .dual_cta_buttons .hs-cta-wrapper { display:inline-block; padding:0; margin:0; height:60px; } .dual_cta_buttons .ma-cta-buttons { margin:0 auto!important; } .ma-cta-buttons { text-align:center; } .hs-cta-wrapper br { display:none; } .hs-cta-img { display:none; } .grey_cta_block span.dualbuttonOR { font-size:21px; padding:0 20px; position:relative; top:8px; display:inline-block; margin-bottom:20px; } .ma-cta-buttons-blue-outline { line-height:30px!important; padding:12px 25px!important; } /* --------- BLOG ---------------------------------------------- */ .entry-image .entry-overlay { display:none; position:absolute; top:0; left:0; width:100%; height:100%; opacity:0; border-radius:2px; } /* --------- CONTENT DOWNLOAD PAGES ---------------------------------------------- */ .download_column_text .wpb_text_column p { max-width:430px; } .download_column_text .wpb_text_column p img { } .form_content_download .hbspt-form { width:100%; float:right; } .wpb_text_column ol,.wpb_text_column ol li { width:500px; } .form_content_download label .hs-form-booleancheckbox-display { font-size:12px!important; } .hbspt-form input[name=phone] { margin-bottom:20px!important; } .author_row .wpb_text_column { margin-left:0; } .form_content_download .hs-form .hs-button { width:80%; min-width:80%; padding:16px 10%!important; } .bottom_content_logo img { max-width:300px; margin:0 auto!important; text-align:center; } @media (max-width:1366px) { .wpb_text_column { } .wpb_text_column ol,.wpb_text_column ol li { width:400px; } .form_content_download label .hbspt-form { width:300px; float:right; margin-right:10%; } } @media (max-width:1199px) { .form_content_downloadlabel .hbspt-form { width:300px; float:right; margin-right:0; } .wpb_text_column { margin-left:0; } .download_column_text .wpb_text_column p { max-width:430px; } .wpb_text_column ol,.wpb_text_column ol li { width:300px; } .wp-image-154413 { right:0; width:87%; z-index:1; height:auto!important; margin-right:-39%!important; bottom:0; max-width:1300px; } #logo-navigation { width:100%!important; margin-left: 0; margin-right: 0; } .hs_semester_from label span,.hs_semester_end_date label span { height:20px; display:block; width:85%; } } @media (max-width: 1024px) { .form_content_downloadlabel .hbspt-form { width:300px; float:right; margin-right:10%; } .logo img { max-width:170px; height:auto; } #logo-navigation { margin-left: 0; margin-right: 0; } } @media (max-width: 960px) { .form_content_downloadlabel .hbspt-form { width:360px; float:right; margin-right:0; } .wpb_text_column ol,.wpb_text_column ol li { width:370px; } .form_content_downloadlabel label.hs-form-booleancheckbox-display { font-size:12px!important; text-align:center!important; } .blog-page { margin-top:80px; } } @media (max-width: 768px) { .landing_page_introduction h1,.landing_page_introduction h3 { display:block; margin:0 auto; } .entry-meta ul li { display:none!important; border-bottom:none!important; } .blog-wrap { width:auto!important; } .latest-blog-list { margin-bottom:40px!important; } .wpb_text_column ol,.wpb_text_column ol li { width:80%; } .form_content_download .hs_lastname .hs-input { width:100%!important; } .form_content_download .hs-form.stacked { width:94%; float:right; margin:50px 20px 0 auto!important; } .form_content_download label div.hs_submit { text-align:center; width:100%; } .author_row .single_image img { max-width:20%; height:auto; position:relative; float:left; margin:0 20px 20px 0; } .author_row p { display:block; width:75%; float:right; } .author_row h4 { margin-top:-40px; text-indent:0; margin-bottom:0; max-width:75%!important; float:right; text-align:left; display:block; width:75%; } .download_column_text .wpb_text_column p { max-width:430px; text-align:center; margin:0 auto!important; } .download_column_text .wpb_text_column p img { text-align:center; margin:40px auto; width:40%; display:block; min-width:300px; } .bottom_content_logo img { max-width:250px; margin:0 auto!important; text-align:center; } .form_content_download .hs-form fieldset.form-columns-1 .hs-input { width:100%; } .hs_semester_from label span,.hs_semester_end_date label span { height:12px; display:block; width:auto; } } @media (max-width:650px) { .download_column_text .wpb_text_column p img { display:none; } .hs-form-field { padding-left:4px; } .wpb_text_column ol,.wpb_text_column ol li { width:96%; } .download_column_text .wpb_text_column p { max-width:100%; } .form_content_download .hs_firstname .hs-input,.hs_semester_from .hs-input,.hs_semester_end_date .hs-input { width:100%!important; } .hs-form fieldset.form-columns-2 .hs-form-field,.hs_semester_from,.hs_semester_end_date { width:100%!important; float:left!important; } .hs_semester_from.hs-form-field { padding-bottom:0!important; } .hs_firstname,.hs_lastname { width:100%; } } @media (max-width:500px) { .author_row .single_image img { display:none; } .author_row p { display:block; width:100%; float:right; } .author_row h4 { margin-top:-40px; text-indent:0; font-size:18px!important; color:#505558; margin-bottom:10px; width:100%; max-width:100%!important; } .author_row .wpb_text_column { margin-bottom:0!important; } } /* --------- HUBSPOT JUNK ---------------------------------------------- */ .hbspt-form .input,.hbspt-form textarea { `background:#EBECEF!important; width:100%; border-radius:4px; border:solid 1px #ccc!important; font-size:16px!important; padding:4px 2px!important; display:inline-block; font-weight:400!important; } .hbspt-form .input,.hbspt-form textarea { background:transparent!important; width:100%; border-radius:4px; border:none!important; font-size:16px!important; font-family:'Open Sans',sans-serif!important; } select.hs-input { height:42px; width:96%; } label { display:block; width:auto; font-weight:400!important; text-align:left; line-height:20px; margin-bottom:4px; font-size:16px!important; color:#505558!important; font-family:'Open Sans',sans-serif!important; } label span,legend span { font-weight:400!important; } .hs-form.stacked { padding-left:20px!important; margin:0 auto!important; } .hs-form.stacked .field { margin-bottom:0!important; } .hs-form fieldset { border:0; padding:0; margin:0; max-width:100%!important; } .hs-form .hs-input { box-sizing:border-box; max-width:100%!important; width:90%; padding:4px 2px!important; min-height:32px; font-family:'Open Sans',sans-serif!important; } .hs-form .actions { background:transparent; padding:0!important; border-top:none; -webkit-border-radius:0 0 3px 3px; -moz-border-radius:0 0 3px 3px; -ms-border-radius:0 0 3px 3px; border-radius:0 0 3px 3px; margin:0!important; } .hs-form .hs-input,.hs-form textarea.hs-input { box-sizing:border-box; max-width:100%!important; background:#EBECEF!important; border:solid #ccc 1px!important; padding:4px!important; } input.hs-input,textarea.hs-input,select.hs-input { display:inline-block; width:210px; height:18px; padding:4px; font-family:'Open Sans',sans-serif!important; font-size:16px!important; line-height:18px; color:#666; border:1px solid #ccc; -webkit-border-radius:3px; -moz-border-radius:3px; -ms-border-radius:3px; border-radius:3px; font-weight:400!important; box-shadow:none!important; } .hs-form textarea.hs-input { width:96%!important; min-height:100px; } .hs-button-reset,.hs-form .hs-button,.hs-button { font-family:'Open Sans',sans-serif!important; font:400 16px Open Sans,Arial,Helvetica,sans-serif; line-height:1; margin:0; outline:0; background-image:none!important; background-color:#3c3!important; color:#fff!important; border:none!important; padding:15px 25px!important; -webkit-box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; -moz-box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; text-shadow:none!important; font-weight:400!important; font-size:21px!important; -webkit-transition:all .5s ease-in-out; -moz-transition:all .5s ease-in-out; -o-transition:all .5s ease-in-out; -ms-transition:all .5s ease-in-out; transition:all .5s ease-in-out; height:auto!important; white-space:normal; letter-spacing:0!important; } .hs-button-reset,.hs-form .hs-button:hover { -webkit-transition:all .2s ease-in-out; -moz-transition:all .2s ease-in-out; -o-transition:all .2s ease-in-out; -ms-transition:all .2s ease-in-out; transition:all .2s ease-in-out; } .hs-form .hs-form-required { color:#0097DC!important; } .hs-form-booleancheckbox { margin-bottom:20px; } input[name=consent] { width:20px!important; } input#consent.hs-input,.hs-input[name="consent"] { min-height:10px!important; margin:0 10px 0 0!important; padding:0!important; height:20px!important; position:relative; bottom:-4px; } .hs_consent span { vertical-align:bottom; } .hs-form-booleancheckbox a { vertical-align:bottom; } /* --------- COLORS and BACKGROUNDS ------------------------------------------------------ */ .greybg1 { background-color:#EBECEF; } .greybg2 { background-color:#EBECEF; } .greybg3 { background-color:#bdc3c5; } .greybg4 { background-color:#a3afb4; } .darkgreybg1 { background-color:#727a7e; } .darkgreybg2 { background-color:#505558; } .lightbluebg { background-color:#00aeef; } .orangebg2 { background-color:#edc112; } .greenbg2 { background-color:#3c3; } a.catimage { font-size:16px; text-transform:none!important; font-weight:400!important; letter-spacing:0; } .container .sixteen.columns { /*width: 100%;*/ } .entry-meta { font-weight:300; font-size:14px; text-transform:NONE!important; } /*------------- CASE STUDIES -----------------------------------------------------*/ .case_study_intro { padding:80px 0 20px; } .case_divider { padding:20px 0 40px; } .case_study_quote { padding:40px 0 60px; border-top:1px solid #d9dde0; border-bottom:1px solid #d9dde0; } .case_study_row { padding:40px 0 80px; } .case_study_quote .color-dark .testimonial { color:#0097DC!important; } .case_study_quote .testimonial { width:80%!important; display:block; margin:0 auto!important; max-width:800px; } .case_study_quote .color-dark .testimonial-author { color:#505558!important; } .case_study_about { padding:60px 0 80px; } /* --------- INDUSTRY PAGE ------------------------------------------------------ */ .industry_first_row { background-image:url(/wp-content/uploads/2015/07/ferris_wheel-e1436890600780.jpg); background-repeat:no-repeat!important; padding-top:60px!important; background-position:right top!important; background-size:auto 75%!important; border-bottom:4px solid #ccc; background-attachment:fixed; } .industry_solutions_header { background-image:url(/wp-content/uploads/2015/07/light_grey_bg.png); padding:10px; border-radius:4px; color:#505558; margin-left:5%; margin-top:5%; } .industry_videos { padding:0 20px 80px!important; background-size:165%!important; background-repeat:no-repeat!important; background-position:left -165px; } .industry_why h3 { margin-bottom:60px!important; } /*-------new stuff -----*/ .industry_text_row { padding:120px 0 160px; background-position:75% 15px; } .industry_header { padding:160px 0!important; background-size:cover; min-height:20vh; vertical-align:center; } .industry_header_inner { } .industry_videos_row { padding:40px 0; border-top:solid 1px #D9DDE1; border-bottom:solid 1px #D9DDE1; } .industry_videos_row .wpb_text_column { padding:40px 0; } .back_to_solutions { padding:80px 0; text-align:center; } .back_to_solutions a { padding:16px 30px; border:solid 1px; border-radius:4px; margin:20px!important; display:inline-block; color:#0097DC; width:350px; font-size:21px; } .industry_video a img:hover { -ms-filter:progid:DXImageTransform.Microsoft.Alpha(Opacity=80); filter:alpha(opacity=80); opacity:.8; } @media (max-width:1199px) { .industry_video { background:url(/wp-content/uploads/2015/11/mobile_play_video1.jpg) no-repeat center bottom; background-size:100% auto; } .industry_video .single_image { } .industry_video .single_image img { height:100%; -ms-filter:progid:DXImageTransform.Microsoft.Alpha(Opacity=0); filter:alpha(opacity=0); opacity:0; } .industry_video .single_image img:hover { height:100%; -ms-filter:progid:DXImageTransform.Microsoft.Alpha(Opacity=0); filter:alpha(opacity=0); opacity:0; background-color:rgba(255,255,255,0.8); } } @media (max-width: 768px) { .industry_video { background-size:auto 100%; } .back_to_solutions a { margin:20px auto!important; width:80%; max-width:350px; } .industry_text_row { padding:80px 0 100px; background-position:75% 15px; } .industry_videos_row .headline { line-height:42px; margin:0 auto!important; } .back_to_solutions { padding:40px 0; text-align:center; } } .postid-4815 .portfolio-detail-title,.postid-4770 .portfolio-detail-title { display:none; } .wpb_accordion .wpb_accordion_wrapper .wpb_accordion_header a { text-transform:uppercase; } .pricing-plan .pricing-plan-head h3 { text-transform:uppercase; font-size:16px; } .pricing-plan .pricing-price span.pricing-amount { font-size:42px; font-weight:300; } .customclass1 .social-icon a { background:#efefef; color:#333; } .customclass1 .social-icon a:hover { background:#1cbac8; color:#fff; } /* --------- MEDIA QUERY 1199px ------------------------------------------------------ */ @media (max-width: 1199px) { .industry_solutions_header { background-image:url(/wp-content/uploads/2015/07/white-75-dotted.png); padding-bottom:40px; margin-bottom:0!important; } .industry_solutions_header a.button.green { background:#98ca69; color:#fff; border-color:#98ca69; margin:0 auto; display:block; max-width:250px; } .Home_slider_h2 { font-size:16px!important; } .hs-button { fomt-size:16px!important; } .hs-form .hs-input { box-sizing:border-box; max-width:100%!important; width:90%; padding:4px 2px!important; } .hs-form fieldset.form-columns-1 .input { margin-right:0; } .hs-form textarea { padding:4px 6px; } } /* --------- MEDIA QUERY 1024PX ------------------------------------------------------ */ @media (max-width: 1024px) { h1,h2,h3,h4,h5,h6 { max-width:96%; } h1 { font-size:36px; } h2 { font-size:28px; } h3 { font-size:21px; } .cta_row_bottom h4,.cta_row_bottom h2 { max-width:90%; margin:0 auto; display:block; } /* #footer { font-size: 12px !important; } */ address span.email { font-size:12px; } .hs-form .actions { background:transparent; margin-top:18px; margin-bottom:18px; padding:17px 20px 18px 0; border-top:none; -webkit-border-radius:0 0 3px 3px; -moz-border-radius:0 0 3px 3px; -ms-border-radius:0 0 3px 3px; border-radius:0 0 3px 3px; margin:0!important; } .hs-button { text-decoration:none; cursor:pointer; display:inline-block; font-weight:700; line-height:12px; padding:7px 18px; position:relative; text-align:center; border:none!important; font-size:16px!important; padding:6px 24px!important; margin:0 auto; } } /* --------- MEDIA QUERY 959PX ------------------------------------------------------ */ @media only screen and (max-width: 959px) { #header,.sticky-wrapper { display:none; width:0!important; height:0!important; overflow:hidden!important; } .fontweight-300 { font-weight:400!important; } } .features-box img { border-radius:4px; box-shadow:0 2px 0 0 rgba(0,0,0,.03); margin-bottom:-20px; } .borderbutton a { border:1px solid #1cbac8!important; padding:10px 20px!important; margin-top:-11px!important; border-radius:3px; margin-right:15px!important; margin-left:5px!important; color:#1cbac8!important; } .customclass2 img { border-radius:4px; box-shadow:0 2px 3px 0 rgba(0,0,0,.05); margin-bottom:-20px; border:1px solid #ddd; padding:2px; } .customclass3 img { -webkit-transition:all .2s ease; -moz-transition:all .2s ease; -o-transition:all .2s ease; transition:all .2s ease; } .customclass3 img:hover { -webkit-transform:scale(0.9); /* Safari and Chrome */ -moz-transform:scale(0.9); /* Firefox */ -ms-transform:scale(0.9); /* IE 9 */ -o-transform:scale(0.9); /* Opera */ transform:scale(0.9); } .wpcf7-list-item { display:block; } .industry_first_row { background-repeat:no-repeat!important; padding-top:60px!important; background-position:right top!important; background-size:auto 100%!important; border-bottom:4px solid #ccc; background-attachment:inherit; } .industry_videos { padding:60px 0 100px; } .industry_video a img:hover { -webkit-filter:grayscale(0%); filter:grayscale(0%); -webkit-filter:saturate(1); filter:saturate(1); -webkit-transition:all .2s ease; -moz-transition:all .2s ease; -o-transition:all .2s ease; transition:all .2s ease; } .industry_video a img { /* -webkit-filter: grayscale(100%); filter: grayscale(100%); -webkit-filter: saturate(0); filter: saturate(0);*/ } .color-light .testimonial { background:none; width:60%; margin:0 auto; color:#fff!important; font-size:28px; border:none; box-shadow:none; padding:0; } .testimonial-author { display:block; margin:0 auto; font-weight:400; } .color-light .testimonial-author { color:#EBECEF; } .testimonial-author span { margin-top:-3px; font-weight:400; display:block; color:#555; } .testimonial:before,.testimonial:after { border:none!important; } .color-dark .testimonial { background:none; width:60%; margin:0 auto; color:#505558!important; font-size:28px; border:none; box-shadow:none; padding:0; } .testimonial-author { display:block; margin:0 auto; font-weight:400; } .color-dark .testimonial-author { color:#555; } .customer_logo img { position:absolute; top:0; right:0; padding-bottom:40px; } .customer_intro { padding:0!important; } .v_align_middle > div { vertical-align:middle; } .dat_404 img { display:inline-block; margin:0 20px; } .dat_404 ul { display-list-style:none; } .dat_404 li { display:inline-block; margin:0 10px; } .page-404 h2 { font-size:80px; color:#666; font-weight:700; width:300px; height:300px; line-height:300px; text-align:center; border:10px solid #999; color:#999; border-radius:50%; margin:0 auto 60px; } .dual_cta_buttons .button { margin:20px auto; display:block; clear:both; max-width:250px; } .social-icon a { display:table-cell; font-size:30px; text-align:center; vertical-align:middle; color:#999; height:60px; padding-top:0!important; } .social-icon a:hover { background-color:#0097DC; color:#fff; } .social-icon a i.fa { padding-top:16px; } .wpb_widgetised_column .widget ul li:after { display:none; } .grey_cta_block { padding:0 40px; background-size:0!important; background-repeat:no-repeat!important; margin:0; background:url(https://www.fiixsoftware.com/wp-content/uploads/2015/06/blue_fade.jpg)!important; } .grey_cta_block h2,.grey_cta_block h4 { max-width:80%; margin:21px auto!important; display:block; } .grey_cta_block a.button { margin:20px 0; } .grey_cta_block h4 { margin-bottom:60px!important; } .grey_cta_block a.button.color-4:hover { background:#3c3!important; } #sidebar-widgets h3 { letter-spacing:0!important; color:#505558!important; font-weight:700; } #sidebar.sidebar-left .widget_nav_menu h3 { margin-left:0; font-weight:700; } #sidebar.sidebar-left #sidebar-widgets { border-right:1px solid #efefef; margin-right:-21px; padding-right:40px; padding-top:157px; } #sidebar.sidebar-left .widget_nav_menu ul li a { text-align:left!important; padding:6px; } #sidebar.sidebar-left .widget_nav_menu ul li a:hover { color:#00aeef; } #sidebar.sidebar-left .widget_nav_menu ul li.current_page_item a { color:#00aeef; } /*------- MEDIA QUERY 1199px ------------------------------------------*/ .grey_cta_block .wpb_text_column { max-width:960px; width:100%; display:block; margin:0 auto; } /* --------- MEDIA QUERY 850PX ------------------------------------------------------ */ @media (max-width:850px) { #contact-2 { width:42%!important; margin:10px 5%; position:relative; display:block; float:left; font-size:12px; } #nav_menu-3 { width:96%!important; margin:10px 5%; float:left; } #nav_menu-5 { width:96%!important; margin:10px 5%; float:left; clear:both; } #text-3 { width:28%; clear:none; display:block; text-align:left; padding-top:0; position:absolute; right:0; } .dual_cta_buttons .button { display:block!important; max-width:280px; margin:20px auto!important; } .dual_cta_buttons .hs-cta-wrapper { display:inline-block; padding:0; margin:0; height:60px; } .grey_cta_block span.dualbuttonOR { font-size:21px; padding:0; position:relative; top:0; display:block; } span.dualbuttonOR { line-height:40px; font-size:21px; display:block; margin:10px; } } /* --------- MEDIA QUERY 768PX ------------------------------------------------------ */ @media only screen and (max-width: 768px) { .container { width:90%; } .container .sixteen.columns { width:100%!important; } .vc_responsive .page-section .standard-section .span_12 { max-width:90%; } .fontsize-xxxl { font-size:28px; max-width:96%; } .fontsize-xl { font-size:21px; line-height:38px!important; max-width:96%; } .fontsize-l { font-size:16px; max-width:96%; } #footer { padding:10px 0; } .hideundertablet { display:none; } .industry_video a img { -webkit-filter:grayscale(100%); filter:grayscale(100%); -webkit-filter:saturate(0); filter:saturate(0); display:block; margin:-85px auto -100px!important; } .full-width-section > .span_12 > .col > .wpb_wrapper { margin-top:0!important; margin-bottom:0!important; padding:0; } .dual_cta_buttons .button { display:block; max-width:250px; margin:20px auto; clear:both; } .twelve.alt.sidebar-left,#sidebar.sidebar-right #sidebar-widgets,#sidebar.sidebar-left #sidebar-widgets { padding-left:0; padding-right:0; border:none; margin:0; width:100%; } #sidebar.sidebar-left #sidebar-widgets { display:none; } } /* --------- MEDIA QUERY 650PX ------------------------------------------------------ */ @media only screen and (max-width: 650px) { #nav_menu-3,#nav_menu-5 { margin:22px 2% 50px; float:left; } #contact-2,#text-3 { width:48%!important; margin:10px 2%; } #footer .container .one-third.columns { width:49%!important; margin-right:1%; display:inline-block; } /* #footer .one-third.columns:nth-child(3) { clear: both; width: 100% !important; margin: 0 auto !important; text-align: center; min-height: 200px; padding-bottom: 20px !important; } */ #text-3 { width:100%!important; margin:0; text-align:center; } #text-3 .input { width:80%!important; } #text-3 .textwidget .hbspt-form { width:80%; margin:0 auto; } #text-3 label { color:#EBECEF!important; width:auto; margin:0 auto!important; text-align:center; } #copyright .sixteen { width:100%!important; } #footer .widget ul li:after { content:""!important; display:none; } .vc_responsive .page-section .standard-section .span_12 { max-width:100%; } .toggle { margin:0 auto 4px!important; max-width:315px; } } /* --------- MEDIA QUERY 530PX ------------------------------------------------------ */ @media only screen and (max-width: 530px) { #nav_menu-3,#nav_menu-5 { margin:22px 0 20px; float:left; } #contact-2 { width:48%!important; margin:10px 0; } #contact-2 i { display:none; } } @media only screen and (max-width: 460px) { #contact-2 { width:52%!important; margin:10px 0; } #page-wrap { padding-top:0!important; } #mobile-header .logo { margin-top:0; } .Home_slider h3 { display:none!important; } .logo img { max-width:90px; margin-top:6px; } #mobile-header { background:#fff; height:55px; position:fixed!important; } #mobile-navigation-btn { float:right; font-size:21px; line-height:18px!important; margin-top:0!important; padding:16px 24px!important; } #mobile-navigation { margin-top:50px; } .ma-cta-buttons { background:#3c3; color:#FFF!important; border-radius:4px!important; border:none!important; padding:10px 25px!important; min-width:240px; text-transform:none!important; display:inline-block!important; margin:20px auto!important; line-height:24px!important; font-weight:400!important; text-shadow:none!important; text-decoration:none; font-family:"Open Sans",sans-serif!important; font-size:21px!important; letter-spacing:-1px!important; -webkit-box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; -moz-box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; box-shadow:0 5px 6px -3px rgba(0,0,0,.5)!important; -webkit-transition:all .5s ease-in-out; -moz-transition:all .5s ease-in-out; -o-transition:all .5s ease-in-out; -ms-transition:all .5s ease-in-out; transition:all .5s ease-in-out; vertical-align:top; display:none; } a.button { min-width:80%; white-space:normal; } span.dualbuttonOR { line-height:40px; font-size:21px; display:block; padding:0!important; } } .hs_error_rollup { display: none !important; } @media only screen and (max-width: 767px) { #topbar{ display: none !important; } }
</style><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.fiixsoftware.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="https://www.fiixsoftware.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><style type="text/css" data-type="vc_custom-css">#content > div.wpb_row.vc_row-fluid.standard-section.section.section-no-parallax.home_header.stretch.bg-stretch {
    padding: 0 !important;
}

.home_header_intro {
    color: #fff;
    text-align: center;
    margin-top: 0;
    height: 60vh;
}

#messaging {
	position: absolute;
	bottom: 90px;
	width: 45%;
	right: 57px;
	z-index: 1000;
}

.single_image img {
	max-width: 100%;
	height: auto;
	position: absolute;
	bottom: 0;
	left: -60px;
	z-index: 500;
}

#messaging > h1 {
	font-size: 50px;
}

#video_action { position: relative; top: 30px; }

#video_action h2 {
	font-size: 48px;
}

.get_started_btn {
    height: auto;
    padding: 10px;
    width: auto;
    background: white;
    color: #3069b3;
    border: 1px solid #3069b3;
    background: white;
    font-size: 20px;
    border-radius: 4px;
    margin-top: 15px;
    display: inline-block;
}

.get_started_btn:hover {
    background: #3498db !important;
    color: white !important;
}

.page-section .wpb_row {
	padding:50px 0 70px;
}

.color-light h1, .color-light h2, .color-light h3, .color-light h4, .color-light h5, .color-light h6 {
    color: #6f6e6e;
}

.features_hover_row {
	padding-bottom:0!important;
}

.customer_logos_fiix {
	padding-top:0!important;
}

#content > div.wpb_row.vc_row-fluid.full-width-section.section.section-no-parallax.home_triple_icons.stretch {
	padding-bottom:0!important;
}

.home_triple_icons p,.home_triple_icons h3 {
	width:68%;
	margin-left:30%!important;
	color:#fff;
	display:block;
}

.home_triple_icons a {
	color:#fff!important;
	font-weight:600!important;
	text-decoration:underline;
}

.home_triple_icons a:hover {
	color:#ccc!important;
}

.home_triple_icons .wpb_text_column {
	width:29%;
	display:table-cell;
	padding:60px 20px;
	background-color:#0097DC;
	background-position:20px 60px;
	background-repeat:no-repeat;
	background-size:20%;
	margin-bottom:0;
	border-top:30px solid;
	border-bottom:20px solid transparent;
}

.home_triple_icons .wpb_text_column:nth-child(1) {
	background-image:url(/wp-content/uploads/2016/11/lightning-fast-w.png);
	margin-left:10px;
}

.home_triple_icons .wpb_text_column:nth-child(2) {
	background-image:url(/wp-content/uploads/2016/11/skyrocket-w.png);
	background-color:#3069B3;
	position:relative;
	z-index:1;
	border-color:#3069B3;
	background-position:20px 30px;
}

.home_triple_icons .wpb_text_column:nth-child(2) h3 {
	margin-top:-25px;
}

.home_triple_icons .wpb_text_column:nth-child(3) {
	background-image:url(/wp-content/uploads/2016/11/building-w.png);
	/* background-position:20px 45px; */
}

.home_triple_icons .wpb_text_column:nth-child(1),.home_triple_icons .wpb_text_column:nth-child(3) {
	position:relative;
}

.home_triple_icons {
	padding:120px 8% 0;
	color:#fff;
	margin-bottom:0!important;
	position:relative;
	z-index:10;
}

.home_video {
	padding:100px 0 0;
	min-height:500px;
	padding-bottom: 70px !important;
}

.embed-container iframe,.embed-container object,.embed-container embed {
	position:absolute;
	top:0;
	left:0;
	width:100%;
	height:98%;
}

.fiix_home_mobile_phone {
	background:url(/wp-content/uploads/2016/08/fiix_home_mobile_phone.png) no-repeat center top;
	display:block;
	height:500px;
	background-size:auto 860px;
}

.fiix_mobile_section {
	padding-top:40px;
	padding-bottom:0!important;
}

.fiix_mobile_section .wpb_text_column {
	margin-top:100px;
}

.home_testimonials {
	background:#0097dc;
/* Old browsers */
	background:-moz-linear-gradient(top,#0097dc 0%,#3069b3 x100%);
/* FF3.6-15 */
	background:-webkit-linear-gradient(top,#0097dc 0%,#3069b3 100%);
/* Chrome10-25,Safari5.1-6 */
	background:linear-gradient(to bottom,#0097dc 0%,#3069b3 100%);
/* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#0097dc',endColorstr='#3069b3',GradientType=0);
/* IE6-9 */
	padding:0;
	color:#fff;
	padding-top:0!important;
	padding-bottom:0!important;
}

.testimonial-slider-wrap {
	background:#000;
	width:100%;
	height:100%;
	margin-bottom:0;
	padding:80px 0 120px;
}

.home_testimonials .wpb_raw_html {
	margin-bottom:0!important;
}

.customer_container {
	margin:0 auto;
	text-align:center;
	position:relative;
	background:url(https://www.fiixsoftware.com/wp-content/uploads/2016/08/triangle_pattern.png);
/* height: 100%; */
	margin-bottom:0;
/* padding: 20px 10% 0; */
/* min-height: 350px; */
	padding-bottom:150px;
	padding-top:100px;
	height: 200px;
}

.customer_container > div:not(:first-child) {
	display: none;
}

.customer_container img {
	width:350px;
	height:auto;
	display:block;
	position:relative;
	left:50px;
	top:80px;
	float:left;
}

.customer_container p,.customer_container h5 {
	width: 68%;
	height:auto;
	margin:40px 20% 0 30%!important;
	font-size:21px;
	max-width:1400px;
}

.customer_container h5 {
	font-size:16px!important;
	color:#fff!important;
}

button {
	position:absolute;
	top:40%;
	z-index:5000;
	background:none;
	border:none;
	font-size:80px;
	opacity:.5;
	filter:alpha(opacity=50);
/* For IE8 and earlier */
}

button:hover {
	background:none!important;
	border:none;
	opacity:1;
	filter:alpha(opacity=100);
/* For IE8 and earlier */
}

.customers_next {
	right:5px;
}

.customers_prev {
	left:5px;
}

.features_hover_row {
	padding:120px 0 0;
}

.features_hover_row .wpb_raw_html {
	max-width:1600px;
	width:90%;
	position:relative;
	margin-right:0;
	margin-left:auto;
	right:0;
}

.features_hover_content_container {
	width:40%;
	display:inline-block;
	text-align:left;
	margin-right:3%;
}

.features_header_title {
	padding-bottom:80px;
}

.features_hover_content_container > div {
	height:100px;
	background:url(https://www.fiixsoftware.com/wp-content/uploads/2016/08/double_arrows_left.png) no-repeat right 51px;
	padding-right:80px;
}

.features_hover_row h3 {
	padding-bottom:40px;
}

.feature_hover_content_2,.feature_hover_content_3,.feature_hover_content_4,.feature_hover_content_5 {
	display:none;
	position:relative;
}

.feature_hover_content_2 {
	top:100px;
}

.feature_hover_content_3 {
	top:220px;
}

.feature_hover_content_4 {
	top:330px;
}

.feature_hover_content_5 {
	top:440px;
}

.features_hover_content_triggers {
	display:inline-block;
	width:90px;
}

.features_hover_content_triggers img {
	height:90px;
	width:100px;
	padding:10px;
	border-radius:50%;
	animation:2.2s ease-in-out infinite;
	animation-delay:.578s;
	animation-name:pulse-line;
}

.features_hover_content_triggers img:hover {
	background-color:#ececec;
}

.features_hover_content_image {
	display:inline-block;
	width:56%;
	text-align:left;
	background-image:url(/wp-content/uploads/2017/07/features_hover_chooser_2.png);
	background-repeat:no-repeat;
	background-position:120px top;
	background-size:auto 100%;
	float:right;
	min-height:700px;
}

.home_evaluating {
	padding:80px 0;
	min-height:350px;
}

.fiix_video_container {
	background-image:url(https://www.fiixsoftware.com/wp-content/uploads/2016/08/black_vid_overlay.png);
	width:100%;
	height:100vh;
	display:block;
	position:fixed;
	top:0;
	left:0;
	display:none;
}

.hide_vid {
	display:block;
	cursor:pointer;
	position:absolute;
	top:100px;
	right:10px;
	z-index:555;
	background:url(https://www.fiixsoftware.com/wp-content/uploads/2016/08/close_video.png) no-repeat right top;
	height:60px;
	width:60px;
	padding:10px;
}

.home_evaluating .hs-form .hs-button {
	width:87%;
}

.header_block {
    margin-top: 50px;
}

#content > div:nth-child(11) {
    padding-bottom: 0;
    padding-top: 0;
}

/* Resolves the issue when height of vp is below 900 */
@media (max-height: 845px) {
	.home_header_intro {
	    height: 550px;
	}
}

@media (min-width: 1200px) and (max-height: 845px) {
	height: 70vh;
}

@media (max-width: 1366px) and (max-height: 1025px) {
	.home_header_intro {
	    height: 550px;
	}
	
	#messaging {
		top: 188px;
	}
}

@media (max-width: 1200px) and (max-height: 1025px) {
	.home_header_intro {
	    height: 550px;
	}
	
	#messaging {
	    top: 165px;
	    width: 60%;
	    right: -58px;
	}
	
	.single_image img {
	    max-width: 95%;
	    left: -75px;
	}
}

@media (max-width: 960px) and (max-height: 1025px) {
	.home_header_intro {
	    height: 500px;
	}
	
	#messaging {
	    top: 165px;
	    width: 70%;
	    right: -21px;
	}
	
	.single_image img {
	    max-width: 84%;
	    left: -100px;
	}
	
	#messaging > h1 {
		font-size: 36px;
	}
	
	#messaging > h4 {
		font-size: 20px;
	}
}

@media (max-width: 700px) and (max-height: 1025px) {
	#content > div.wpb_row.vc_row-fluid.standard-section.section.section-no-parallax.home_header.stretch.bg-stretch > div {
		max-width: 100%;
	}
	
	.home_header_intro {
	    height: 550px;
	}
	
	#messaging {
		top: 70px;
		background: rgba(0,0,0,.5);
		left: 0;
		height: 550px;
		width: calc(100% - 40px );
		right: -21px;
		padding: 0 20px;
	}
	
	#messaging > h1 {
		margin-top: 100px;
	}
}

@media (max-width: 465px) and (max-height: 1025px) {
	
	#messaging {
		top: 55px;
	}
}

@media (max-width: 1200px) and (min-height: 1025px) {
	#messaging {
	    top: 150px;
	    width: 58%;
	    right: -28px;
	}
	
	.home_header_intro {
	    height: 45vh;
	}
	
	.single_image img {
	    max-width: 95%;
	    left: -134px;
	}
}

@media (max-width: 960px) and (min-height: 1025px) {
	
	.home_header_intro {
	    height: 40vh;
	}
	
	.single_image img {
	    max-width: 100%;
	    left: -125px;
	}
	
	#messaging > h1 {
	    font-size: 36px;
	}
	
	#messaging > h4 {
	    font-size: 20px;
	}
	
	#messaging {
	    top: 190px;
	    width: 58%;
	    right: -10px;
	}
}

@media (max-width: 700px) and (min-height: 1025px) {

	#content > div.wpb_row.vc_row-fluid.standard-section.section.section-no-parallax.home_header.stretch.bg-stretch > div {
		max-width: 100%;
	}
	
	.home_header_intro {
	    height: 550px;
	}
	
	#messaging {
		top: 70px;
		background: rgba(0,0,0,.5);
		left: 0;
		height: 550px;
		width: calc(100% - 40px );
		right: -21px;
		padding: 0 20px;
	}
	
	#messaging > h1 {
		margin-top: 100px;
	}
}

@media (max-width: 465px) and (min-height: 1025px) {

	#messaging {
		top: 55px;
	}
	
}

@media (max-width: 400px) and (min-height: 1025px) {

	#messaging > h1 {
	    font-size: 30px;
	}
	
	.single_image img {
	    max-width: 100%;
	    left: -20px;
	}
}

@media (max-width: 320px) and (min-height: 1025px) {

	#messaging > h1 {
	    font-size: 28px;
	}
	
	#messaging > h1 {
	    font-size: 16px;
	}
}

/* iPhone 6 Plus */
@media (max-width: 414px) and (max-height: 736px) {
	#messaging {
		top: 50px;
	}
	
	.home_header_intro {
	    height: 500px;
	}
	
	.single_image img {
	    max-width: 100%;
	    left: -22px;
	}
	
	#messaging > h1 {
	    font-size: 30px;
	}
	
	#messaging > h4 {
	    font-size: 18px;
	}
}

@media (max-width: 699px) and (max-height: 375px ) {
	#messaging {
		top: 10px;
	}
	
	#content > div.wpb_row.vc_row-fluid.standard-section.section.section-no-parallax.home_header.stretch.bg-stretch > div > div:nth-child(1) {
	    padding: 0 !important;
	} 
	
	.home_header_intro {
		height: 410px;
	}
	
	#messaging > h1 {
		margin-top: 118px;
		font-size: 30px;
	}
	
	#messaging > h4 {
		font-size: 18px;
	}
}

@media (max-width: 320px) and (max-height: 568px ) {
	
	#messaging > h1 {
	    font-size: 28px;
	}
	
	#messaging > h4 {
		font-size: 16px;
	}
}

@media (max-width: 1500px) {
	
	.customer_container p,.customer_container h5 {
		width: 58%;
		margin: 40px 20% 0 35% !important;
	}
	
	.customer_container img {
		width: 250px;
		left: 100px;
	}
}

@media (max-width:1366px) {
	
	.features_hover_content_image {
		background-size:auto 635px;
		min-height:600px;
	}
	
	.features_hover_content_container h4 {
		margin-bottom:0;
	}
	
	.features_hover_row h3 {
		padding-bottom:20px;
	}
	
	.features_header_title {
		padding-bottom:0;
	}
	
	.features_hover_content_triggers img {
		height:80px;
		width:80px;
		padding:10px;
		border-radius:50%;
		margin-bottom:0;
	}
	
	.features_hover_content_container > div {
		height:100px;
		background:url(https://www.fiixsoftware.com/wp-content/uploads/2016/08/double_arrows_left.png) no-repeat right 29px;
	}
	
	.feature_hover_content_2 {
		top:100px;
	}
	
	.feature_hover_content_3 {
		top:200px;
	}
	
	.feature_hover_content_4 {
		top:300px;
	}
	
	.feature_hover_content_5 {
		top:400px;
	}
}

@media (max-width: 1200px) {}

@media (max-width:1024px) {
	.home_triple_icons .wpb_text_column,.home_triple_icons .wpb_text_column:nth-child(2) {
		width:27%;
		display:table-cell;
		padding:130px 20px 60px;
		background-position:center 50px;
		background-repeat:no-repeat;
		background-size:20%;
		margin-bottom:0;
	}
	
	.home_triple_icons .wpb_text_column:nth-child(2) {
		background-position:center 25px;
	}
	
	.home_triple_icons p,.home_triple_icons h3 {
		width:100%;
		margin-left:0!important;
		display:block;
		color:#fff;
		text-align:center;
	}
	
	.home_video h2 {
		font-size:36px;
	}
	
	.home_triple_icons {
		padding:60px 8% 0;
	}
	
	.customer_container p {
		font-size:16px;
	}
	
	.features_hover_content_image {
		width:50%;
	}
	
	.features_hover_content_container > div {
		padding-right:40px;
	}
	
	.features_hover_content_container {
		width:44%;
	}
	
	.features_hover_row .wpb_raw_html {
		width:96%;
	}
	
	.customer_container {
	/*     min-height: 600px; */
		padding:30px 8%;
	}
	
	.customer_container {
		height: 380px;
	}
	
	.customer_container img {
		width:400px;
		height:auto;
		display:block;
		position:relative;
		left:auto;
		top:0;
		float:none;
		margin:0 auto;
	}
	
	.customer_container p,.customer_container h5 {
		width:75%;
		height:auto;
		margin:0 auto!important;
		font-size:16px;
		max-width:1400px;
		clear:both;
	}
	
	.customer_container h5 {
		padding-top:40px;
	}
}

@media (max-width:960px) {
	
	.fiix_home_mobile_phone {
		background-size:90% auto;
	}
	
	.fiix_mobile_section .wpb_text_column {
		margin-top:74px;
	}
}

@media (max-width: 1025px) {
}

@media (max-width: 960px) {
}

@media (max-width: 800px) {
}

@media (max-width: 768px) {
	
	.home_triple_icons .wpb_text_column:nth-child(2) h3 {
		margin-top:0;
	}
	
	.home_triple_icons .wpb_text_column,.home_triple_icons .wpb_text_column:nth-child(2) {
		width:100%;
		display:block;
		padding:150px 20px 60px;
		background-position:center 50px;
		background-repeat:no-repeat;
		background-size:70px;
		margin-bottom:0;
	}
	
	.home_triple_icons .wpb_text_column:nth-child(1),.home_triple_icons .wpb_text_column:nth-child(2),.home_triple_icons .wpb_text_column:nth-child(3) {
		margin-left:0!important;
		margin-right:0!important;
		margin-bottom:0!important;
		margin-top:0!important;
		border:none!important;
		top:0!important;
		padding:150px 0 60px;
	}
	
	.home_triple_icons {
		padding:60px 0 120px;
	}
	
	.home_triple_icons p,.home_triple_icons h3 {
		width:90%;
		margin-left:auto!important;
		margin-right:auto!important;
		display:block;
		color:#fff;
		text-align:center;
	}
	
	.home_triple_icons .wpb_text_column:nth-child(2) {
		margin-top:0!important;
	}
	
	.customer_container {
	/*     min-height: 600px; */
		padding:30px 8%;
	}
	
	.customer_container img {
		width: 240px;
		height:auto;
		display:block;
		position:relative;
		left:auto;
		top:0;
		float:none;
		margin: 0 auto 20px auto;
	}
	
	.customer_container p,.customer_container h5 {
		width:75%;
		height:auto;
		margin:0 auto!important;
		font-size:16px;
		max-width:1400px;
		clear:both;
	}
	
	.customer_container h5 {
		padding-top:40px;
	}
	
	.customers_next {
		font-size:40px;
	}
	
	.customers_prev {
		font-size:40px;
	}
	
	.features_hover_content_image {
		display:inline-block;
		float:none;
		height:0;
		width:0;
		overflow:hidden;
	}
	
	.features_hover_content_container {
		width:90%!important;
		display:inline-block;
		text-align:left;
		margin-right:0;
		text-align:center;
	}
	
	.features_hover_content_container > div {
		height:auto;
		background:none;
		padding-right:0!important;
		display:block!important;
		margin:0!important;
		padding:60px 0;
	}
	
	.features_hover_row .wpb_raw_html,.features_hover_content_container h3 {
		width:90%;
		margin-right:auto;
		margin-left:auto;
	}
	
	.features_header_title {
		padding-bottom:0;
	}
	
	.features_header_title h3 {
		width:90%;
		margin:0 auto;
		display:block;
		font-size:28px;
	}
	
	.feature_hover_content_1,.feature_hover_content_2,.feature_hover_content_3,.feature_hover_content_4,.feature_hover_content_5 {
		visibility:visible!important;
		margin-bottom:30px;
		height:auto!important;
		margin-top:20px;
		border-bottom:1px solid #9D9FA2;
		padding:40px 0;
		top:0;
	}
	
	.feature_hover_content_5 {
		border-bottom:none!important;
	}
	
	.home_evaluating .vc_col-sm-6 {
		width:100%;
		margin-bottom:40px;
	}
	
	.fiix_home_mobile_phone {
		display:none!important;
	}
	
	.fiix_mobile_section .wpb_text_column {
		margin-top:40px;
		text-align:center;
		padding-bottom:475px;
		background:url(/wp-content/uploads/2016/08/fiix_home_mobile_phone.png) no-repeat center bottom;
		background-size:auto 400px;
		margin-bottom:100px;
	}
}

@media (max-width:650px) {
	.home_triple_icons {
		padding: 60px 0 0;
	}
	
	.customer_container {
		padding:30px 8% 40px;
		height: 500px !important;
	}
	
	.customer_container p,.customer_container h5 {
		width: 70%;
		font-size: 16px;
	}
	
	.home_triple_icons .wpb_text_column:nth-child(2) h3 {
		margin-top:0;
	}
}

@media (max-width:414px) {
	
	.customer_container p,.customer_container h5 {
		width: 70%;
		font-size: 14px !important;
	}
	
	.home_triple_icons .wpb_text_column:nth-child(2) h3 {
		margin-top:0;
	}
}

/* iPad Pro Landscape */
@media (max-width: 1366px) and (max-height: 1024px) and (orientation: landscape) {
	/* .home_header_intro {
		height: 55vh;
	} */
	
	.section.bg-stretch {
		background-repeat:no-repeat;
	}
	
	.wpb_wrapper {
		padding-bottom:0;
		position:relative;
	}
	
	.wpb_wrapper h1 {
		font-size:28px;
	}
	
	.home_triple_icons .wpb_text_column:nth-child(2) h3 {
		margin-top:0;
	}
}











</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page page-id-149441 page-template-default smooth-scroll header-is-transparent  wpb-js-composer js-comp-ver-4.12 vc_responsive">
	
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TD3JDDF"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->

	<div class="site-wrapper wrapall">

	
<header id="header" class="header header-v1 header-v1-only clearfix header-transparent ">
		
	<div class="container">
	
		<div id="logo-navigation" class="sixteen columns">
			
			<div id="logo" class="logo">
									<a href="https://www.fiixsoftware.com/"><img src="https://www.fiixsoftware.com/wp-content/uploads/2016/07/fiix_logo.png" alt="Fiix" class="logo_standard" /></a>
					<a href="https://www.fiixsoftware.com/"><img src="https://www.fiixsoftware.com/wp-content/uploads/2016/07/fiix_logo_white.png" alt="Fiix" class="logo_transparent" /></a>					<a href="https://www.fiixsoftware.com/"><img src="https://www.fiixsoftware.com/wp-content/uploads/2016/07/fiix_logo_retina.png" width="110" height="61" alt="Fiix" class="logo_retina" /></a>					<a href="https://www.fiixsoftware.com/"><img src="https://www.fiixsoftware.com/wp-content/uploads/2016/07/fiix_logo_white_retina.png" width="110" height="61" alt="Fiix" class="logo_retina_transparent" /></a>							</div>

			<div id="navigation" class="clearfix">			
				<div class="header-icons">
									<div class="header-icons-divider"></div>
													<a href="#" id="search-btn"><i class="icon-minti-search"></i></a>
								
								</div>	

				<ul id="nav" class="menu"><li id="menu-item-153869" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-153869"><a>Products</a>
<ul class="sub-menu">
	<li id="menu-item-161791" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-161791"><a href="/cmms/">CMMS</a></li>
	<li id="menu-item-154545" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154545"><a href="/cmms/features/">Features</a></li>
	<li id="menu-item-154557" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154557"><a href="/cmms/mobile-cmms">Mobile CMMS</a></li>
	<li id="menu-item-163049" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-163049"><a href="https://www.fiixsoftware.com/cmms/cloud-maintenance-software/">Cloud &#038; SaaS CMMS</a></li>
	<li id="menu-item-154549" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154549"><a href="/cmms/product-demo/">Demo</a></li>
</ul>
</li>
<li id="menu-item-154552" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154552"><a href="/cmms/pricing/">Pricing</a></li>
<li id="menu-item-153872" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-153872"><a>Solutions</a>
<ul class="sub-menu">
	<li id="menu-item-153127" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153127"><a href="https://www.fiixsoftware.com/about-us/partnerships/">Partners</a></li>
	<li id="menu-item-149579" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-149579"><a href="https://www.fiixsoftware.com/maintenance-strategies/">Maintenance Strategies</a></li>
	<li id="menu-item-161792" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-161792"><a href="https://www.fiixsoftware.com/cmms/industry-solutions/">Industry Solutions</a></li>
	<li id="menu-item-161793" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-161793"><a href="/integrations/">Integrations</a></li>
	<li id="menu-item-154551" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154551"><a href="/mro-market-online/">MRO Marketplace</a></li>
</ul>
</li>
<li id="menu-item-153873" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-153873"><a>Resources</a>
<ul class="sub-menu">
	<li id="menu-item-156612" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-156612"><a href="https://www.fiixsoftware.com/resources/white-papers-and-ebooks/">E-books</a></li>
	<li id="menu-item-161794" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-161794"><a href="/resource-center">Resource Center</a></li>
	<li id="menu-item-159357" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-159357"><a href="/blog">Blog</a></li>
	<li id="menu-item-165398" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-165398"><a target="_blank" href="http://fiixsoftware.com/fiixscore">Fiix Score</a></li>
</ul>
</li>
<li id="menu-item-153874" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-153874"><a>Support</a>
<ul class="sub-menu">
	<li id="menu-item-154574" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154574"><a target="_blank" href="https://fiixsoftware.zendesk.com/hc/en-us">Help Center</a></li>
	<li id="menu-item-149588" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-149588"><a href="https://www.fiixsoftware.com/support-videos/">Video Guides</a></li>
	<li id="menu-item-163351" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-163351"><a href="/training-and-implementation/">Training &#038; Implementation Services</a></li>
</ul>
</li>
<li id="menu-item-155054" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-155054"><a>Company</a>
<ul class="sub-menu">
	<li id="menu-item-155059" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-155059"><a href="https://www.fiixsoftware.com/about-us/">About Us</a></li>
	<li id="menu-item-155058" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-155058"><a href="https://www.fiixsoftware.com/contact-us/">Contact Us</a></li>
	<li id="menu-item-157847" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157847"><a href="https://www.fiixsoftware.com/careers/">Jobs</a></li>
	<li id="menu-item-164074" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-164074"><a href="https://www.fiixsoftware.com/csr/">Corporate social responsibility</a></li>
	<li id="menu-item-164309" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-164309"><a href="https://www.fiixsoftware.com/about-us/news/">Press</a></li>
</ul>
</li>
<li id="menu-item-165609" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-165609"><a target="_blank" href="/cmms-login/">Login</a></li>
<li id="menu-item-157470" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-157470"><a href="/testdrive/">Free tour</a></li>
<li id="menu-item-165392" class="demo_mm menu-item menu-item-type-custom menu-item-object-custom menu-item-165392"><a href="/cmms/product-demo/">Book a demo</a></li>
</ul>			</div>
			
		</div>
		
				<div id="search-top" class="sixteen columns clearfix">
			<form action="https://www.fiixsoftware.com" method="GET">
	      		<input type="text" name="s" value="" placeholder="To Search start typing..." autocomplete="off" />
			</form>
			<a href="#" id="close-search-btn"><i class="icon-minti-close"></i></a>
		</div>
		
			

	</div>	
	
</header>

<div id="mobile-header" class="mobile-header-v1">
	<div class="container">
		<div class="sixteen columns">
			<div id="mobile-logo" class="logo">
									<a href="https://www.fiixsoftware.com/"><img src="https://www.fiixsoftware.com/wp-content/uploads/2016/07/fiix_logo.png" alt="Fiix" class="logo_standard" /></a>
					<a href="https://www.fiixsoftware.com/"><img src="https://www.fiixsoftware.com/wp-content/uploads/2016/07/fiix_logo_retina.png" width="110" height="61" alt="Fiix" class="logo_retina" /></a>							</div>
			<a href="#" id="mobile-navigation-btn"><i class="fa fa-bars"></i></a>
					</div>
	</div>
</div>

<div id="mobile-navigation">
	<div class="container">
		<div class="sixteen columns">
			<div class="menu-main-menu-container"><ul id="mobile-nav" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-153869"><a>Products</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-161791"><a href="/cmms/">CMMS</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154545"><a href="/cmms/features/">Features</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154557"><a href="/cmms/mobile-cmms">Mobile CMMS</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-163049"><a href="https://www.fiixsoftware.com/cmms/cloud-maintenance-software/">Cloud &#038; SaaS CMMS</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154549"><a href="/cmms/product-demo/">Demo</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154552"><a href="/cmms/pricing/">Pricing</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-153872"><a>Solutions</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153127"><a href="https://www.fiixsoftware.com/about-us/partnerships/">Partners</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-149579"><a href="https://www.fiixsoftware.com/maintenance-strategies/">Maintenance Strategies</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-161792"><a href="https://www.fiixsoftware.com/cmms/industry-solutions/">Industry Solutions</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-161793"><a href="/integrations/">Integrations</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154551"><a href="/mro-market-online/">MRO Marketplace</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-153873"><a>Resources</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-156612"><a href="https://www.fiixsoftware.com/resources/white-papers-and-ebooks/">E-books</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-161794"><a href="/resource-center">Resource Center</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-159357"><a href="/blog">Blog</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-165398"><a target="_blank" href="http://fiixsoftware.com/fiixscore">Fiix Score</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-153874"><a>Support</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154574"><a target="_blank" href="https://fiixsoftware.zendesk.com/hc/en-us">Help Center</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-149588"><a href="https://www.fiixsoftware.com/support-videos/">Video Guides</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-163351"><a href="/training-and-implementation/">Training &#038; Implementation Services</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-155054"><a>Company</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-155059"><a href="https://www.fiixsoftware.com/about-us/">About Us</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-155058"><a href="https://www.fiixsoftware.com/contact-us/">Contact Us</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157847"><a href="https://www.fiixsoftware.com/careers/">Jobs</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-164074"><a href="https://www.fiixsoftware.com/csr/">Corporate social responsibility</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-164309"><a href="https://www.fiixsoftware.com/about-us/news/">Press</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-165609"><a target="_blank" href="/cmms-login/">Login</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-157470"><a href="/testdrive/">Free tour</a></li>
<li class="demo_mm menu-item menu-item-type-custom menu-item-object-custom menu-item-165392"><a href="/cmms/product-demo/">Book a demo</a></li>
</ul></div>			
						<form action="https://www.fiixsoftware.com" method="GET">
	      		<input type="text" name="s" value="" placeholder="Search.."  autocomplete="off" />
			</form> 
				
		</div>
	</div>
</div>


		


<div id="page-wrap"  >

	<div id="content" class="page-section nopadding">
	
		<div  class="wpb_row vc_row-fluid standard-section section  section-no-parallax home_header stretch bg-stretch  " data-speed="1" style="background-image: url(https://www.fiixsoftware.com/wp-content/uploads/2017/07/updated_background.jpg); "><div class="col span_12 color-dark left">
	<div class="vc_col-sm-12 wpb_column column_container col no-padding color-dark" style="" data-animation="" data-delay="">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  home_header_intro">
		<div class="wpb_wrapper">
			<div id="messaging">
<h1><span style="color: #ffffff;">Join the maintenance intelligence revolution</span></h1>
<h4><span style="color: #ffffff;">Let the Fiix dashboard do the work for you. Make better decisions, faster with turbo-charged visualized maintenance data and analytics at your fingertips.</span></h4>
<p><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-469c2bfa-2e1a-4c5f-82fc-4125d39c6fe0"><span class="hs-cta-node hs-cta-469c2bfa-2e1a-4c5f-82fc-4125d39c6fe0" id="hs-cta-469c2bfa-2e1a-4c5f-82fc-4125d39c6fe0"><!-- &#091;if lte IE 8&#093;>


<div id="hs-cta-ie-element"></div>




<!&#091;endif&#093;--><a href="https://cta-redirect.hubspot.com/cta/redirect/433051/469c2bfa-2e1a-4c5f-82fc-4125d39c6fe0"><img class="hs-cta-img" id="hs-cta-img-469c2bfa-2e1a-4c5f-82fc-4125d39c6fe0" style="border-width: 0px;" src="https://no-cache.hubspot.com/cta/default/433051/469c2bfa-2e1a-4c5f-82fc-4125d39c6fe0.png" alt="Get started with a free tour" /></a></span><script src="https://js.hscta.net/cta/current.js" charset="utf-8"></script><script type="text/javascript">// <!&#091;CDATA&#091;
hbspt.cta.load(433051, '469c2bfa-2e1a-4c5f-82fc-4125d39c6fe0', {});
// &#093;&#093;></script></span><!-- end HubSpot Call-to-Action Code --></p>
</div>

		</div>
	</div>

		</div> 
	</div> 

	<div class="vc_col-sm-12 graphic wpb_column column_container col no-padding color-dark" style="" data-animation="" data-delay="">
		<div class="wpb_wrapper">
			<div class="single_image wpb_content_element align-left " data-animation="none" data-delay=""><img src="https://www.fiixsoftware.com/wp-content/uploads/2017/07/landing-dashboard-screen.png" alt="" /></div>
		</div> 
	</div> 
</div></div><div  class="wpb_row vc_row-fluid standard-section section  section-no-parallax home_intro stretch   " data-speed="1" style=""><div class="col span_12 color-dark text-align-center">
	<div class="vc_col-sm-12 wpb_column column_container col no-padding color-dark" style="" data-animation="" data-delay="">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  header_block">
		<div class="wpb_wrapper">
			<h2>The fastest path to better maintenance</h2>
<h4 class="max_880">Fiix is cloud-based maintenance and asset management software that organizes, tracks, and schedules your maintenance activities. Faster. Better. For less.</h4>
<p><a href="/cmms/pricing" class="get_started_btn">Get started today for just $35</a></p>

		</div>
	</div>

		</div> 
	</div> 
</div></div><div  class="wpb_row vc_row-fluid full-width-section section  section-no-parallax home_triple_icons stretch   " data-speed="1" style=""><div class="col span_12 color-dark left">
	<div class="vc_col-sm-12 wpb_column column_container col no-padding color-dark" style="" data-animation="" data-delay="">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h3>Lightning fast setup</h3>
<p><span>Minutes to get set up, not weeks. Our </span><a href="/resources/cloud-maintenance-software/">cloud-based CMMS software</a><span> quickly organizes all maintenance activities into one easy-to-use tool.</span></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h3>Skyrocket productivity</h3>
<p>Stop spending hours logging <a href="/blog/work-order/">work orders</a> and staring at a list of tasks trying to figure out what’s next. It’s the maintenance slog and we’re here to end it.</p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h3>Built for any business</h3>
<p>Simple enough for your entire team. And when work gets complicated, Fiix <a href="/cmms/">CMMS</a> software has the <a href="/cmms/features/">features</a><span> you need to move projects forward.</span></p>

		</div>
	</div>

		</div> 
	</div> 
</div></div><div  class="wpb_row vc_row-fluid full-width-section section  section-no-parallax home_video stretch   " data-speed="1" style="background-color: #ffffff; "><div class="video-fallback" style="background-image: url(https://www.fiixsoftware.com/wp-content/uploads/2015/06/Fiix-man-still-2.jpg)"></div>
	<div class="video-wrap">
		<video width="1920" height="800" preload="auto" autoplay loop muted="muted"><source src="/wp-content/uploads/video/fiix_man.webm" type="video/webm"><source src="/wp-content/uploads/2016/11/fiix_man.mp4" type="video/mp4"><source src="/wp-content/uploads/2016/11/fiix_man.ogv" type="video/ogg">
		</video>
	</div><div class="col span_12 color-light text-align-center">
	<div class="vc_col-sm-12 wpb_column column_container col no-padding color-dark" style="" data-animation="" data-delay="">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<div id="video_action">
<p><a href="https://www.youtube.com/watch?v=s5W8Oxdli10&amp;rel=0" class="prettyPhoto" rel="prettyPhoto&#091;image&#093;"><img src="/wp-content/uploads/2016/11/play_button_grey.png" alt="Play button - Fiix software video" width="252" height="226" class="alignnone" /></a></p>
<h2>Discover Fiix</h2>
</div>

		</div>
	</div>

		</div> 
	</div> 
</div></div><div  class="wpb_row vc_row-fluid full-width-section section  section-no-parallax home_testimonials stretch   " data-speed="1" style=""><div class="col span_12 color-dark left">
	<div class="vc_col-sm-12 wpb_column column_container col no-padding color-dark" style="" data-animation="" data-delay="">
		<div class="wpb_wrapper">
			
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<section class="customer_testimonials">
	<button class="customers_next">></button>
	<button class="customers_prev"><</button>

	<div class="customer_container">
		
		<div class="test_1" style="display: inline-block;">
			<img src="/wp-content/uploads/2017/01/scottish_sea_farms.png" alt="Scottish Sea Farms Logo" />
			<p>"It’s so simple to manage users and navigate through assets to find relevant information like work orders, scheduled work, and parts use history, which has been a big plus for my department. I would recommend Fiix CMMS to any other maintenance department in a heartbeat."</p>
			<h5>Ewen Leslie,
				Engineer,
				Scottish Sea Farms</h5>
		</div>
		
		<div class="test_2">
			<img src="/wp-content/uploads/2016/08/customer_slider_husker.png" alt="Husker AG, LLC Logo" />
			<p>"We recently switched from an older system. The support team helped us get started on the initial transition within a few days, and had the system live the next week. We're just getting started and already the mobile app is making inventory management a lot simpler." </p>
			<h5>Ross Wortman,
			Maintenance Coordinator,
			Husker AG, LLC</h5>
		</div>

		<div class="test_3">
			<img src="/wp-content/uploads/2016/08/customer_slider_magna.png" alt="Magna Logo" />
			<p>"Before adopting the system we didn't keep a history for auditing and had no way to track true costing. But since getting the CMMS going, we've been able to see the full history of each asset and keep track of all our costs." 
		</p>
			<h5>Lori Pullen,
			Maintenance Administrator,
			Autosystems, Division of Magna</h5>
		</div>

		<div class="test_4">

			<img src="/wp-content/uploads/2016/11/denso.png" alt="Magna Logo">

			<p>"Getting Fiix set up was easier than anyone expected. I handled the transition on my own, and adding assets and users was really straightforward, so we were up and running almost immediately."</p>

			<h5>Bernie Gagelonia, Maintenance Planner, Denso</h5>
			
		</div>
		
		<div class="test_5">

			<a href="http://coldwellsolar.com/" target="_blank"><img src="/wp-content/uploads/2017/02/coldwell_solar.png" alt="Coldwell Solar Logo"></a>

			<p>"Coldwell Solar is growing fast and we wanted a cloud-based CMMS to manage our solar assets. I compared multiple solutions but always came back to Fiix. The per user pricing model is easy to understand and it's absolutely the best bang for your buck."</p>

			<h5>Blaine Neal, O&M Manager, Coldwell Solar</h5>
			
		</div>

</section>
		</div>
	</div>

	<div class="wpb_raw_code wpb_raw_js">
		<div class="wpb_wrapper">
			<script>
var transitionTimeTest 	= 8000;
var timerResume			= 2000;
var testItems 			= 5;
var testCount			= 1;
var testInterval 		= null;
var hovered_feature;

animateTestimonials(hovered_feature);

function animateTestimonials(hovered_feature) {
	
	if(hovered_feature != undefined){
		testCount = hovered_feature;
	}
	
	intervalTransition = setInterval(function(){ 
		testTransition();    
	}, transitionTimeTest);
	
	function testTransition() {
		
		if(testCount >= testItems ) {
			testCount = 0;
		}
		
		testCount++;
		
		$(".customer_container div").hide();
		$(".customer_container div.test_" + testCount).css("display", "inline-block");
		$(".customer_container div.test_" + testCount).show();
		
	}
	
}

$(".customer_container img, .customer_container p").mouseenter(function(e){
	
	clearInterval(intervalTransition);
	
	var hovered_feature = $(this).parent().attr("class");
	hovered_feature 	= hovered_feature.split("test_").pop();
	
	
	
}).mouseleave(function(e){

	var hovered_feature = $(this).parent().attr("class");
	hovered_feature 	= hovered_feature.split("test_").pop();
	
	animateTestimonials(hovered_feature);
	
});

$(".customers_next").on("click", function(){
	clearInterval(intervalTransition);
	var lastTestimonial = $(".customer_container div[style*='display: inline-block']").attr("class");
	nextTestimonial = lastTestimonial.split("test_").pop();
	nextTestimonial++;
	
	testCount = nextTestimonial;
	
	if(testCount > testItems ) {
		testCount = 1;
	}
	
	$(".customer_container div").hide();
	$(".customer_container div.test_" + testCount).css("display", "inline-block");
	$(".customer_container div.test_" + testCount).show();
	
	hovered_feature = testCount;
	animateTestimonials(hovered_feature); 
});

$(".customers_prev").on("click", function(){
	clearInterval(intervalTransition);
	var lastTestimonial = $(".customer_container div[style*='display: inline-block']").attr("class");
	nextTestimonial = lastTestimonial.split("test_").pop();
	nextTestimonial--;
	
	testCount = nextTestimonial;
	
	if(testCount == 0 ) {
		testCount = testItems;
	}
	
	$(".customer_container div").hide();
	$(".customer_container div.test_" + testCount).css("display", "inline-block");
	$(".customer_container div.test_" + testCount).show();
	
	hovered_feature = testCount;
	animateTestimonials(hovered_feature); 

});
</script>
		</div>
	</div>

		</div> 
	</div> 
</div></div><div  class="wpb_row vc_row-fluid full-width-section section  section-no-parallax features_hover_row stretch   " data-speed="1" style=""><div class="col span_12 color-dark text-align-center">
	<div class="vc_col-sm-12 wpb_column column_container col no-padding color-dark" style="" data-animation="" data-delay="">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  features_header_title header_block">
		<div class="wpb_wrapper">
			<h3>CMMS software features designed for easier maintenance, work orders, and asset management</h3>

		</div>
	</div>

	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<!---- CONTAINER FOR FEATURES CONTENT ---->

<div class="features_hover_content_container">


		<!---- Content block ---->
		<div class="feature_hover_content_1 hover_content">
        	<div>
            <h4>Simplified work orders</h4>
          <p>Put an end to missing paperwork, sticky notes, Excel sheets, and complicated products with easy-to-use work order software. Easily create, assign, and manage unlimited work orders from your mobile device, tablet, or desktop computer.</p>
          <p><a href="/cmms/features/">Learn more</a></p>
        	  
   	      </div>
		</div>
        
       
        <!---- Content block ---->
		<div class="feature_hover_content_2 hover_content">
          <h4>Preventive maintenance</h4>
          <p>Make your maintenance procedures more effective by tracking <a href="/maintenance-strategies/preventative-maintenance/">preventive maintenance</a> in one CMMS. Automatically generate work orders based on time, event, or meter-based triggers.</p><p><a href="/cmms/features/">Learn more</a></p>
  </div>
        
        <!---- Content block ---->
		<div class="feature_hover_content_3 hover_content">
        <h4>Multi-site management</h4>
          <p>Operate multiple businesses, divisions, locations, or facilities from one central <a href="/cmms/">CMMS</a> database. Assign site-specific permissions, and see site information in real time. </p>
            <p><a href="/cmms/features/">Learn more</a>  </p>
          
  </div>
        
        <!---- Content block ---->
		<div class="feature_hover_content_4 hover_content">
          <h4>Customizable reporting</h4>
          <p>Get insights from your CMMS data. Create custom reports, leverage over 100 existing reports, or check key KPIs on your CMMS dashboard.</p><p>
            <a href="/cmms/features/">Learn more</a>  </p>
  </div>
     
     
             <!---- Content block ---->
		<div class="feature_hover_content_5 hover_content">
          <h4>Seamless integrations</h4>
          <p>Easily <a href"/integrations/">connect your maintenance and asset management software with your ERP</a> in order to share important enterprise information between systems or connect directly to equipment and machines to trigger maintenance. </p>
            <p><a href="/cmms/features/">Learn more</a></p>
  </div>


</div>



<!---- CONTAINER FOR FEATURES IMAGE ---->


<div class="features_hover_content_image">

<!---- CONTAINER FOR FEATURES ICON TRIGGERS ---->


<div class="features_hover_content_triggers">

<img src="/wp-content/uploads/2016/11/work-orders.png" class="features_hover_1" alt="Work order icon">
<img src="/wp-content/uploads/2016/11/maintenance.png" class="features_hover_2" alt="Maintenance logo">
<img src="/wp-content/uploads/2016/11/building-multi.png" class="features_hover_3" alt="Multiple buildings icon">
<img src="/wp-content/uploads/2016/11/piechart.png" class="features_hover_4" alt="Pie chart icon">
<img src="/wp-content/uploads/2016/11/gear.png" class="features_hover_5" alt="Gear icon">


  
</div>

  
</div>

		</div>
	</div>

	<div class="wpb_raw_code wpb_raw_js">
		<div class="wpb_wrapper">
			<script>
var animationTime 	= 2000;
var interval 		= null;
var featureItems 	= 5;
var featureCount 	= 1;
var hovered_feature;

triggerFeatures(hovered_feature);

function triggerFeatures(hovered_feature) {
	
	if(hovered_feature != undefined){
		featureCount = hovered_feature;
	}
	
	//Timer between the slides
	interval = setInterval(function(){ 
		animateFeatures();    
	}, animationTime);
	
	function animateFeatures() {
		
		if(featureCount >= featureItems ) {
			featureCount = 0;
		}
		
		featureCount++;
		
		$(".hover_content").hide();
		$('.feature_hover_content_' + featureCount).show();
	}
}

$(".features_hover_content_triggers img").mouseenter(function(e){
	
	var hovered_feature = $(this).attr("class");
	hovered_feature 	= hovered_feature.split("features_hover_").pop();
	
	clearInterval(interval);
	
	$(".hover_content").hide();
	$('.feature_hover_content_' + hovered_feature).show();
	
}).mouseleave(function(e){
	
	var hovered_feature = $(this).attr("class");
	
	hovered_feature = hovered_feature.slice(-1);
	
	triggerFeatures(hovered_feature);
	
});

$(".hover_content").mouseenter(function(e){
	
	clearInterval(interval);

}).mouseleave(function(e){
	var textHovered = $(this).attr("class").split(' ')[0];
	hovered_feature 	= textHovered.split("feature_hover_content_").pop();
	triggerFeatures(hovered_feature);
});
</script>
		</div>
	</div>

		</div> 
	</div> 
</div></div><div  class="wpb_row vc_row-fluid full-width-section section  section-no-parallax customer_logos_fiix stretch   " data-speed="1" style=""><div class="col span_12 color-dark left">
	<div class="vc_col-sm-12 wpb_column column_container col no-padding color-dark" style="" data-animation="" data-delay="">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>Join the thousands of customers using Fiix maintenance management software</p>
<p><img src="https://www.fiixsoftware.com/wp-content/uploads/2016/11/molson-coors.png" alt="Molson Coors Logo" width="350" height="140" class="alignnone size-full wp-image-163130" /> <img src="https://www.fiixsoftware.com/wp-content/uploads/2016/11/magna.png" alt="Magna Logo" width="350" height="140" class="alignnone size-full wp-image-163128" /> <img src="/wp-content/uploads/2017/10/hyperloop-one.png" alt="Hyperloop One" width="350" height="140" class="alignnone size-full wp-image-163123" /> <img src="https://www.fiixsoftware.com/wp-content/uploads/2016/11/kraft-heinz.png" alt="Kraft Heinz Logo" width="350" height="140" class="alignnone size-full wp-image-163126" /> <img src="https://www.fiixsoftware.com/wp-content/uploads/2016/11/seaspan.png" alt="Seaspan Logo" width="350" height="140" class="alignnone size-full wp-image-163132" /> <img src="https://www.fiixsoftware.com/wp-content/uploads/2016/11/KFC.png" alt="KFC Logo" width="350" height="140" class="alignnone size-full wp-image-163125" /> <img src="https://www.fiixsoftware.com/wp-content/uploads/2016/11/temper_sealy.png" width="350" height="140" alt="Temper Sealy Logo" class="alignnone wp-image-163370 size-full" /> <img src="https://www.fiixsoftware.com/wp-content/uploads/2016/11/colorado-rockies.png" alt="Colorado Rockies Logo" width="350" height="140" class="alignnone size-full wp-image-163122" /> <img src="https://www.fiixsoftware.com/wp-content/uploads/2016/11/old-castle.png" alt="Old Castle Logo" width="350" height="140" class="alignnone size-full wp-image-163131" /> <img src="https://www.fiixsoftware.com/wp-content/uploads/2016/11/alstom.png" alt="Alstom Logo" width="350" height="140" class="alignnone size-full wp-image-163120" /> <img src="https://www.fiixsoftware.com/wp-content/uploads/2016/11/365-data-center.png" alt="365 Data Center Logo" width="350" height="140" class="alignnone size-full wp-image-163119" /> <img src="https://www.fiixsoftware.com/wp-content/uploads/2016/11/american-standard.png" alt="American Standard Logo" width="350" height="140" class="alignnone size-full wp-image-163121" /> <img src="/wp-content/uploads/2018/02/Siemens-Gamesa-Renewable-Energy-Wing.png" alt="siemens Gamesa Renewable Energy Wind" width="350" height="140" class="alignnone size-full" /></p>

		</div>
	</div>

		</div> 
	</div> 
</div></div><div  class="wpb_row vc_row-fluid full-width-section section  section-no-parallax  stretch   " data-speed="1" style=""><div class="col span_12 color-dark left">
	<div class="vc_col-sm-12 wpb_column column_container col no-padding color-dark" style="" data-animation="" data-delay="">
		<div class="wpb_wrapper">
			
	<div class="wpb_raw_code wpb_raw_js">
		<div class="wpb_wrapper">
			<script type="text/javascript" src="https://www.youtube.com/player_api"></script>

		</div>
	</div>

	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<div class="fiix_video_container">

<div class="hide_vid"></div>

<div class='embed-container'><iframe src='https://www.youtube.com/embed/XITHbsUUlYI' frameborder='0' allowfullscreen></iframe></div>

</div>
		</div>
	</div>

	<div class="wpb_raw_code wpb_raw_js">
		<div class="wpb_wrapper">
			<script type="text/javascript">
  $(".show_vid").click(function () {
    
	$('.fiix_video_container').css("display", "block");
        $('#header').fadeOut(500, "linear");

});
	
$(".hide_vid").click(function () {
    
	$('.fiix_video_container').fadeOut(200, "linear");
        $('#header').fadeIn(100, "linear");
        var video = $("#fiixVid").attr("src");
        $("#fiixVid").attr("src","");
        $("#fiixVid").attr("src",video);  

});
</script>

		</div>
	</div>

		</div> 
	</div> 
</div></div><div  class="wpb_row vc_row-fluid standard-section section  section-no-parallax fiix_mobile_section stretch   " data-speed="1" style=""><div class="col span_12 color-dark left">
	<div class="vc_col-sm-6 fiix_home_mobile_phone wpb_column column_container col no-padding color-dark" style="" data-animation="" data-delay="">
		<div class="wpb_wrapper">
			
		</div> 
	</div> 

	<div class="vc_col-sm-6 wpb_column column_container col no-padding color-dark" style="" data-animation="" data-delay="">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  mobile_block">
		<div class="wpb_wrapper">
			<h3>Mobile access, anytime, anywhere</h3>
<p>No matter where you are, our <a href="/cmms/mobile-cmms/">mobile CMMS software</a> gives you complete access to all the tools you need from your favourite device. <span class="s1">Quickly scan an asset barcode or QR code to pull up the asset record, take a picture of the damage, and create a work order while you’re on location. Once you’ve finished the repair, use your mobile device to snap a picture of the completed job, attach it to the work order, and close it out on the spot.</span></p>

		</div>
	</div>

		</div> 
	</div> 
</div></div><div  class="wpb_row vc_row-fluid standard-section section  section-no-parallax evaluating_tools row_index cta_row stretch   " data-speed="1" style="padding-top: 50px; padding-bottom: 30px; "><div class="col span_12 color-dark text-align-center">
	<div class="vc_col-sm-12 wpb_column column_container col no-padding color-dark" style="" data-animation="" data-delay="">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2>Evaluating maintenance management software?</h2>
<h4>We put together some tools to help you make the best choice for your business.</h4>
<p><!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-5407e6ea-34c7-45ef-bb39-a5cf46e22689"><span class="hs-cta-node hs-cta-5407e6ea-34c7-45ef-bb39-a5cf46e22689" id="hs-cta-5407e6ea-34c7-45ef-bb39-a5cf46e22689"><!-- &#091;if lte IE 8&#093;>


<div id="hs-cta-ie-element"></div>




<!&#091;endif&#093;--><a href="https://cta-redirect.hubspot.com/cta/redirect/433051/5407e6ea-34c7-45ef-bb39-a5cf46e22689" target="_blank" rel="noopener"><img class="hs-cta-img" id="hs-cta-img-5407e6ea-34c7-45ef-bb39-a5cf46e22689" src="https://no-cache.hubspot.com/cta/default/433051/5407e6ea-34c7-45ef-bb39-a5cf46e22689.png" alt="Get the tool kit" /></a></span><script src="https://js.hscta.net/cta/current.js" charset="utf-8"></script><script type="text/javascript">// <!&#091;CDATA&#091;
hbspt.cta.load(433051, '5407e6ea-34c7-45ef-bb39-a5cf46e22689', {});
// &#093;&#093;></script></span><!-- end HubSpot Call-to-Action Code --></p>

		</div>
	</div>

		</div> 
	</div> 
</div></div><div  class="wpb_row vc_row-fluid standard-section section  section-no-parallax  stretch   " data-speed="1" style=""><div class="col span_12 color-dark left">
	<div class="vc_col-sm-12 wpb_column column_container col no-padding color-dark" style="" data-animation="" data-delay="">
		<div class="wpb_wrapper">
			
		</div> 
	</div> 
</div></div>

		
		
			</div> <!-- end content -->

	
</div> <!-- end page-wrap -->
	
		
							<footer id="footer">
			<div class="container">
				<div class="sixteen columns"><div id="nav_menu-18" class="widget widget_nav_menu"><h3>Product</h3><div class="menu-column-1-container"><ul id="menu-column-1" class="menu"><li id="menu-item-162168" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162168"><a href="/cmms/">CMMS</a></li>
<li id="menu-item-162169" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162169"><a href="/cmms/features/">Features</a></li>
<li id="menu-item-162170" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162170"><a href="/cmms/mobile-cmms/">Mobile</a></li>
<li id="menu-item-162171" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162171"><a href="/cmms/cloud-maintenance-software/">Cloud &#038; SaaS</a></li>
<li id="menu-item-162172" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162172"><a href="/cmms/product-demo/">Demo</a></li>
<li id="menu-item-164207" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-164207"><a href="/best-maintenance-management-software/">Reviews</a></li>
</ul></div></div><div id="nav_menu-19" class="widget widget_nav_menu"><h3>Maintenance Strategies</h3><div class="menu-column-2-container"><ul id="menu-column-2" class="menu"><li id="menu-item-162173" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162173"><a href="/maintenance-strategies/preventative-maintenance/">Preventive maintenance</a></li>
<li id="menu-item-162174" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162174"><a href="/maintenance-strategies/total-productive-maintenance/">Total productive maintenance</a></li>
<li id="menu-item-162175" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162175"><a href="/maintenance-strategies/reliability-centered-maintenance/">Reliability centered maintenance</a></li>
<li id="menu-item-162176" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162176"><a href="/maintenance-strategies/predictive-maintenance/">Predictive maintenance</a></li>
<li id="menu-item-162177" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162177"><a href="/condition-based-maintenance/">Condition based maintenance</a></li>
<li id="menu-item-162178" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162178"><a href="/maintenance-strategies/">More maintenance strategies</a></li>
</ul></div></div><div id="nav_menu-20" class="widget widget_nav_menu"><h3>Industry Solutions</h3><div class="menu-column-3-container"><ul id="menu-column-3" class="menu"><li id="menu-item-162179" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162179"><a href="/cmms/industry-solutions/fleet-maintenance-software/">Fleet maintenance software</a></li>
<li id="menu-item-162180" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162180"><a href="/cmms/industry-solutions/factory-maintenance-software/">Factory maintenance software</a></li>
<li id="menu-item-162181" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162181"><a href="/cmms/industry-solutions/food-processing-maintenance/">Food processing maintenance software</a></li>
<li id="menu-item-162182" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162182"><a href="/cmms/industry-solutions/textile-manufacturing/">Textile manufacturing</a></li>
<li id="menu-item-162183" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162183"><a href="/cmms/industry-solutions/university-maintenance-software/">University maintenance software</a></li>
</ul></div></div><div id="nav_menu-21" class="widget widget_nav_menu"><h3>Company &#038; Support</h3><div class="menu-column-4-container"><ul id="menu-column-4" class="menu"><li id="menu-item-162184" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162184"><a href="/about-us/">About Us</a></li>
<li id="menu-item-162185" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162185"><a href="/contact-us/">Contact Us</a></li>
<li id="menu-item-162186" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162186"><a target="_blank" href="https://fiixsoftware.zendesk.com/hc/en-us">Help Center</a></li>
<li id="menu-item-162187" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162187"><a href="/support-videos/">Video Guides</a></li>
<li id="menu-item-162188" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162188"><a href="/training-and-implementation/">Training &#038; Implementation Services</a></li>
<li id="menu-item-162190" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162190"><a href="/careers/">Jobs</a></li>
</ul></div></div><div id="text-10" class="widget widget_text">			<div class="textwidget"><p>Maintenance tips you can use. For free. Sign up for insider updates, news, and tips.</p></div>
		</div><div id="text-11" class="widget widget_text">			<div class="textwidget"><div id="recognition">
	<ul>
		<li><a href="/news/maintenance-assistant-ranked-as-innovator-by-info-tech-research-group/" class="innovator" title="Fiix was designated as an industry Innovator” in the asset and work order management market by Info-Tech Research Group"><span>Innovator Award - Info Tech</span></a></li>
		<li><a href="https://www.fiixsoftware.com/blog/become-carbon-neutral-in-5-steps/" class="carbonzero" title="Fiix is offsetting 100% of our emissions through investment in an organics biodigestion project in Toronto, Canada."><span>Carbon Zero Certified</span></a></li>
<li><a href="https://www.bcorporation.net/community/fiix" class="bcorp" target="_blank" title="B Corps are for-profit companies certified to meet rigorous standards of social and environmental performance, accountability, and transparency."><span>B Corp Certified</span></a></li>
	</ul>
</div></div>
		</div><div id="text-15" class="widget widget_text">			<div class="textwidget"><div id="email_subscribe">
<!--[if lte IE 8]>
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
<![endif]-->
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
<script>
  hbspt.forms.create({ 
    portalId: '433051',
    formId: 'd5eb3493-3eb8-464f-b9fa-547d57544d80',
target: "#email_subscribe"
  });
</script>
</div>
</div>
		</div><div id="text-12" class="widget widget_text">			<div class="textwidget"><div id="social_media">
	<ul>
		<li><a href="https://www.facebook.com/fiixsoftware" target="_blank"><span>Facebook</span></a></li>
		<li><a href="https://www.linkedin.com/company/fiix-software" target="_blank"><span>LinkedIn</span></a></li>
		<li><a href="https://twitter.com/fiixsoftware" target="_blank"><span>Twitter</span></a></li>
		<li><a href="https://www.youtube.com/channel/UCG3_d3VsYJ1Qlm2NwrHNHMQ" target="_blank"><span>YouTube</span></a></li>
	</ul>
</div></div>
		</div><div id="text-13" class="widget widget_text">			<div class="textwidget"><div id="copy_text">
<ul>
<li><a href="/legal/master-service-agreement/">Master Service Agreement</a></li>
	<li><a href="/legal/privacy/">Privacy Policy</a></li>
	<li><a href="/sitemap/">Site Map</a></li>
	<li>Fiix&reg; is a registered trademark of Fiix Inc. Copyright &copy; 2018. All Rights Reserved</li>
</ul>
</div></div>
		</div><div id="text-14" class="widget widget_text">			<div class="textwidget"></div>
		</div></div>
															</div>
		</footer>
				
			
	</div><!-- end wrapall / boxed -->
	
		<div id="back-to-top"><a href="#"><i class="fa fa-chevron-up"></i></a></div>
		
	
<!-- DO NOT COPY THIS SNIPPET! &mdash; HubSpot Identification Code -->
<script type="text/javascript">
(function(d,w) {
w._hsq = w._hsq || [];
w._hsq.push(["setContentType", "standard-page"]);
})(document, window);
</script>
<!-- End of HubSpot Identification Code &mdash; DO NOT COPY THIS SNIPPET! -->

<!-- Start of Async HubSpot Analytics Code for WordPress v1.2.1 -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/433051.js"></script>
<!-- End of Async HubSpot Analytics Code -->
<script type='text/javascript' src='https://www.fiixsoftware.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/unicon/framework/js/isotope.pkgd.min.js'></script>
<script type='text/javascript' src='https://www.fiixsoftware.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/unicon/framework/js/flexslider.min.js'></script>
<link rel='stylesheet' id='mediaelement-group-css' href='https://www.fiixsoftware.com/wp-content/plugins/bwp-minify/min/?f=wp-includes/js/mediaelement/mediaelementplayer.min.css,wp-includes/js/mediaelement/wp-mediaelement.min.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var mejsL10n = {"language":"en-US","strings":{"Close":"Close","Fullscreen":"Fullscreen","Download File":"Download File","Download Video":"Download Video","Play\/Pause":"Play\/Pause","Mute Toggle":"Mute Toggle","None":"None","Turn off Fullscreen":"Turn off Fullscreen","Go Fullscreen":"Go Fullscreen","Unmute":"Unmute","Mute":"Mute","Captions\/Subtitles":"Captions\/Subtitles"}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
/* ]]> */
</script>
<script async type='text/javascript' src='https://www.fiixsoftware.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/fancybox-gallery/fbg-init.js,wp-content/themes/unicon/framework/js/jquery.easing.min.js,wp-content/themes/unicon/framework/js/functions.js,wp-content/themes/unicon/framework/js/smoothscroll.js,wp-includes/js/comment-reply.min.js,wp-includes/js/wp-embed.min.js,wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js,wp-includes/js/mediaelement/mediaelement-and-player.min.js,wp-includes/js/mediaelement/wp-mediaelement.min.js' onload='if (jQuery("body").data("prettyReady")!==true){;jQuery("body").data("prettyReady",true);setTimeout(function(){jQuery("body").trigger("prettyReadyTrigger")},750);}'></script>

	<script type="text/javascript">
	jQuery(document).ready(function($){
		"use strict";
	    
		/* PrettyPhoto Options */
		//JASON EDIT
		var runPrettyPhoto = function() {
		console.log('runningprettyphoto');
		var lightboxArgs = {			
						animation_speed: 'normal',
						overlay_gallery: false,
			autoplay_slideshow: false,
						slideshow: 5000,
									opacity: 0.83,
						show_title: false,
			social_tools: "",			deeplinking: false,
			allow_resize: true,
			allow_expand: false,
			counter_separator_label: '/',
			default_width: 1160,
			default_height: 653
		};
		
		$('.flexslider').flexslider({
			animation: "slide",
			slideshowSpeed: 4000,
			easing: 'swing',
			animatinSpeed: '1000'
		});
		
					
		/* General Lightbox */
		$('a[class^="prettyPhoto"], a[rel^="prettyPhoto"]').prettyPhoto(lightboxArgs);

		/* WooCommerce Lightbox */
		$("a[data-rel^='prettyPhoto']").prettyPhoto({
			hook: 'data-rel',
			social_tools: false,
			deeplinking: false,
			overlay_gallery: false,
			opacity: 0.83,
			allow_expand: false, /* Allow the user to expand a resized image. true/false */
			show_title: false
		});

		
	    
		/* Transparent Header */
	    function transparentHeader() {
			if ($(document).scrollTop() >= 60) {
				$('#header.header-v1').removeClass('header-transparent');
			}
			else {
				$('#header.header-v1.stuck').addClass('header-transparent');
			}
		}
			
		/* Sticky Header */
		if (/Android|BlackBerry|iPhone|iPad|iPod|webOS/i.test(navigator.userAgent) === false) {

			var $stickyHeaders = $('#header.header-v1, #header.header-v3 .navigation-wrap, #header.header-v4 .navigation-wrap');
			$stickyHeaders.waypoint('sticky');
			
			$(window).resize(function() {
				$stickyHeaders.waypoint('unsticky');
				if ($(window).width() < 944) {
					$stickyHeaders.waypoint('unsticky');
				}
				else {
					$stickyHeaders.waypoint('sticky');
				}
			});
			
			if ($("body").hasClass("header-is-transparent")) {
				$(document).scroll(function() { transparentHeader(); });
				transparentHeader();
		    }

		}			
	    
	    
	    	
	    /* Fill rest of page */
	    			    	
	}; //end runPretty

        if (jQuery("body").data("prettyReady")===true) {
                //it's already ready, do it
                runPrettyPhoto();
        }else {
               	//ok not ready, install so that it is ready
                jQuery("body").on("prettyReadyTrigger",runPrettyPhoto);
        }
	}); //END JASON EDIT
	</script>
	
	<script>if($(".wiki_menu_sidebar").length>0){var pathname=window.location.href;console.log(pathname);var path=".wiki_menu_sidebar ul li a[href*='"+pathname+"']";console.log(path);path=path.replace("https://www.fiixsoftware.com","");console.log(path);$(path).css("color","#0097dc");var currentLink=$(path);var arrow=$(currentLink).text();var updatedLinkText=arrow+" &#8249;"
$(currentLink).html(updatedLinkText);}</script>


</body>

</html>