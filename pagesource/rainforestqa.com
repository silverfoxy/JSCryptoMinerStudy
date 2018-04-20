<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" itemscope itemtype="http://schema.org/WebPage">
<head>
    <meta charset="UTF-8" />
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <link rel="pingback" href="https://www.rainforestqa.com/xmlrpc.php">
    <script>document.documentElement.className = 'js html--js'</script>
    <script>
        (function(d) {
            var config = {
                    kitId: 'bws0oba',
                    scriptTimeout: 3000,
                    async: true
                },
                h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
        })(document);
    </script>
    <link type="text/css" media="all" href="https://www.rainforestqa.com/wp-content/uploads/autoptimize/css/autoptimize_23119aafea73a0bb008c1edb2f25f6fc.css" rel="stylesheet" /><title>Rainforest QA: Bring QA Into The Era of Continuous Delivery</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="generator" content="Total WordPress Theme 4.5.4.3" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="The way we build software has changed; the way we do QA hasn&#039;t. It&#039;s time to rethink QA and bring it into the era of continuous delivery."/>
<link rel="canonical" href="https://www.rainforestqa.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Rainforest QA: Bring QA Into The Era of Continuous Delivery" />
<meta property="og:description" content="The way we build software has changed; the way we do QA hasn&#039;t. It&#039;s time to rethink QA and bring it into the era of continuous delivery." />
<meta property="og:url" content="https://www.rainforestqa.com/" />
<meta property="og:site_name" content="Rainforest QA" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The way we build software has changed; the way we do QA hasn&#039;t. It&#039;s time to rethink QA and bring it into the era of continuous delivery." />
<meta name="twitter:title" content="Rainforest QA: Bring QA Into The Era of Continuous Delivery" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.rainforestqa.com\/","name":"Rainforest QA","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.rainforestqa.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.rainforestqa.com\/","sameAs":[],"@id":"#organization","name":"Rainforest QA","logo":"https:\/\/rainforestqa.com\/wp-content\/uploads\/2018\/01\/Rainforest-Logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.rainforestqa.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Rainforest QA &raquo; Feed" href="https://www.rainforestqa.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Rainforest QA &raquo; Comments Feed" href="https://www.rainforestqa.com/comments/feed/" />











<!--[if IE 8]>
<link rel='stylesheet' id='wpex-ie8-css'  href='https://www.rainforestqa.com/wp-content/themes/Total/assets/css/wpex-ie8.css?ver=4.5.4.3' type='text/css' media='all' />
<![endif]-->
<!--[if IE 9]>
<link rel='stylesheet' id='wpex-ie9-css'  href='https://www.rainforestqa.com/wp-content/themes/Total/assets/css/wpex-ie9.css?ver=4.5.4.3' type='text/css' media='all' />
<![endif]-->





<script type='text/javascript' src='https://www.rainforestqa.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>


<!--[if lt IE 9]>
<script type='text/javascript' src='https://www.rainforestqa.com/wp-content/themes/Total/assets/js/dynamic/html5.js?ver=4.5.4.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='https://www.rainforestqa.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.rainforestqa.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.rainforestqa.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel='shortlink' href='https://www.rainforestqa.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.rainforestqa.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.rainforestqa.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.rainforestqa.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.rainforestqa.com%2F&#038;format=xml" />
<link rel="icon" href="https://www.rainforestqa.com/wp-content/uploads/2018/01/favicon.ico" sizes="32x32"><link rel="shortcut icon" href="https://www.rainforestqa.com/wp-content/uploads/2018/01/favicon.ico"><!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.rainforestqa.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><noscript><style type="text/css">body .wpex-vc-row-stretched, body .vc_row-o-full-height { visibility: visible; }</style></noscript><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>    <script>
        (function(){'use strict';var f,g=[];function l(a){g.push(a);1==g.length&&f()}function m(){for(;g.length;)g[0](),g.shift()}f=function(){setTimeout(m)};function n(a){this.a=p;this.b=void 0;this.f=[];var b=this;try{a(function(a){q(b,a)},function(a){r(b,a)})}catch(c){r(b,c)}}var p=2;function t(a){return new n(function(b,c){c(a)})}function u(a){return new n(function(b){b(a)})}function q(a,b){if(a.a==p){if(b==a)throw new TypeError;var c=!1;try{var d=b&&b.then;if(null!=b&&"object"==typeof b&&"function"==typeof d){d.call(b,function(b){c||q(a,b);c=!0},function(b){c||r(a,b);c=!0});return}}catch(e){c||r(a,e);return}a.a=0;a.b=b;v(a)}}
function r(a,b){if(a.a==p){if(b==a)throw new TypeError;a.a=1;a.b=b;v(a)}}function v(a){l(function(){if(a.a!=p)for(;a.f.length;){var b=a.f.shift(),c=b[0],d=b[1],e=b[2],b=b[3];try{0==a.a?"function"==typeof c?e(c.call(void 0,a.b)):e(a.b):1==a.a&&("function"==typeof d?e(d.call(void 0,a.b)):b(a.b))}catch(h){b(h)}}})}n.prototype.g=function(a){return this.c(void 0,a)};n.prototype.c=function(a,b){var c=this;return new n(function(d,e){c.f.push([a,b,d,e]);v(c)})};
function w(a){return new n(function(b,c){function d(c){return function(d){h[c]=d;e+=1;e==a.length&&b(h)}}var e=0,h=[];0==a.length&&b(h);for(var k=0;k<a.length;k+=1)u(a[k]).c(d(k),c)})}function x(a){return new n(function(b,c){for(var d=0;d<a.length;d+=1)u(a[d]).c(b,c)})};window.Promise||(window.Promise=n,window.Promise.resolve=u,window.Promise.reject=t,window.Promise.race=x,window.Promise.all=w,window.Promise.prototype.then=n.prototype.c,window.Promise.prototype["catch"]=n.prototype.g);}());

(function(){function m(a,b){document.addEventListener?a.addEventListener("scroll",b,!1):a.attachEvent("scroll",b)}function n(a){document.body?a():document.addEventListener?document.addEventListener("DOMContentLoaded",function c(){document.removeEventListener("DOMContentLoaded",c);a()}):document.attachEvent("onreadystatechange",function l(){if("interactive"==document.readyState||"complete"==document.readyState)document.detachEvent("onreadystatechange",l),a()})};function t(a){this.a=document.createElement("div");this.a.setAttribute("aria-hidden","true");this.a.appendChild(document.createTextNode(a));this.b=document.createElement("span");this.c=document.createElement("span");this.h=document.createElement("span");this.f=document.createElement("span");this.g=-1;this.b.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.c.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";
this.f.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.h.style.cssText="display:inline-block;width:200%;height:200%;font-size:16px;max-width:none;";this.b.appendChild(this.h);this.c.appendChild(this.f);this.a.appendChild(this.b);this.a.appendChild(this.c)}
function x(a,b){a.a.style.cssText="max-width:none;min-width:20px;min-height:20px;display:inline-block;overflow:hidden;position:absolute;width:auto;margin:0;padding:0;top:-999px;left:-999px;white-space:nowrap;font-synthesis:none;font:"+b+";"}function y(a){var b=a.a.offsetWidth,c=b+100;a.f.style.width=c+"px";a.c.scrollLeft=c;a.b.scrollLeft=a.b.scrollWidth+100;return a.g!==b?(a.g=b,!0):!1}function z(a,b){function c(){var a=l;y(a)&&a.a.parentNode&&b(a.g)}var l=a;m(a.b,c);m(a.c,c);y(a)};function A(a,b){var c=b||{};this.family=a;this.style=c.style||"normal";this.weight=c.weight||"normal";this.stretch=c.stretch||"normal"}var B=null,C=null,E=null,F=null;function I(){if(null===E){var a=document.createElement("div");try{a.style.font="condensed 100px sans-serif"}catch(b){}E=""!==a.style.font}return E}function J(a,b){return[a.style,a.weight,I()?a.stretch:"","100px",b].join(" ")}
A.prototype.load=function(a,b){var c=this,l=a||"BESbswy",r=0,D=b||3E3,G=(new Date).getTime();return new Promise(function(a,b){var e;null===F&&(F=!!document.fonts);if(e=F)null===C&&(C=/OS X.*Version\/10\.0.*Safari/.test(window.navigator.userAgent)&&/Apple/.test(window.navigator.vendor)),e=!C;if(e){e=new Promise(function(a,b){function f(){(new Date).getTime()-G>=D?b():document.fonts.load(J(c,'"'+c.family+'"'),l).then(function(c){1<=c.length?a():setTimeout(f,25)},function(){b()})}f()});var K=new Promise(function(a,
c){r=setTimeout(c,D)});Promise.race([K,e]).then(function(){clearTimeout(r);a(c)},function(){b(c)})}else n(function(){function e(){var b;if(b=-1!=g&&-1!=h||-1!=g&&-1!=k||-1!=h&&-1!=k)(b=g!=h&&g!=k&&h!=k)||(null===B&&(b=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent),B=!!b&&(536>parseInt(b[1],10)||536===parseInt(b[1],10)&&11>=parseInt(b[2],10))),b=B&&(g==u&&h==u&&k==u||g==v&&h==v&&k==v||g==w&&h==w&&k==w)),b=!b;b&&(d.parentNode&&d.parentNode.removeChild(d),clearTimeout(r),a(c))}
function H(){if((new Date).getTime()-G>=D)d.parentNode&&d.parentNode.removeChild(d),b(c);else{var a=document.hidden;if(!0===a||void 0===a)g=f.a.offsetWidth,h=p.a.offsetWidth,k=q.a.offsetWidth,e();r=setTimeout(H,50)}}var f=new t(l),p=new t(l),q=new t(l),g=-1,h=-1,k=-1,u=-1,v=-1,w=-1,d=document.createElement("div");d.dir="ltr";x(f,J(c,"sans-serif"));x(p,J(c,"serif"));x(q,J(c,"monospace"));d.appendChild(f.a);d.appendChild(p.a);d.appendChild(q.a);document.body.appendChild(d);u=f.a.offsetWidth;v=p.a.offsetWidth;
w=q.a.offsetWidth;H();z(f,function(a){g=a;e()});x(f,J(c,'"'+c.family+'",sans-serif'));z(p,function(a){h=a;e()});x(p,J(c,'"'+c.family+'",serif'));z(q,function(a){k=a;e()});x(q,J(c,'"'+c.family+'",monospace'))})})};"undefined"!==typeof module?module.exports=A:(window.FontFaceObserver=A,window.FontFaceObserver.prototype.load=A.prototype.load);}());
        if ( parseInt(sessionStorage.fontLoadedPrimary, 10) ) {
            window.document.documentElement.className += ' html__font-loaded--primary';
        } else {
            new FontFaceObserver('proxima-nova').load(null, 5000).then( function() {
                window.document.documentElement.className += ' html__font-loaded--primary';
                sessionStorage.fontLoadedPrimary = 1;
            } ).catch(function() {
                sessionStorage.fontLoadedPrimary = 0;
            });
        }
    </script>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-WCXJLM5');</script>
    <!-- End Google Tag Manager -->


    <script type="text/javascript">
        (function() {
            var didInit = false;
            function initMunchkin() {
                if(didInit === false) {
                    didInit = true;
                    Munchkin.init('601-CFF-493');
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

    </head>

<!-- Begin Body -->
<body class="home page-template-default page page-id-145 wp-custom-logo wpex-theme wpex-responsive full-width-main-layout has-composer wpex-live-site content-full-width sidebar-widget-icons hasnt-overlay-header page-header-disabled wpex-mobile-toggle-menu-icon_buttons has-mobile-menu wpb-js-composer js-comp-ver-5.4.5 vc_responsive">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WCXJLM5" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<a href="#content" class="skip-to-content">skip to Main Content</a><span data-ls_id="#site_top"></span>
<div id="outer-wrap" class="clr">

    
    <div id="wrap" class="clr">

        
            <div class="wrapper--header header header--primary">
                

<header id="site-header" class="header-one fixed-scroll shrink-sticky-header anim-shrink-header dyn-styles clr" itemscope="itemscope" itemtype="http://schema.org/WPHeader">

	
	<div id="site-header-inner" class="container clr">

		
<div id="site-logo" class="site-branding clr header-one-logo">
	<div id="site-logo-inner" class="clr">
									<a href="https://www.rainforestqa.com/" rel="home" class="main-logo"><img src="https://www.rainforestqa.com/wp-content/uploads/2018/01/rainforest-qa-logo.png" alt="Rainforest QA" class="logo-img" data-no-retina /></a>
											</div><!-- #site-logo-inner -->
</div><!-- #site-logo -->
	
	<div id="site-navigation-wrap" class="navbar-style-one wpex-dropdowns-caret clr">

		<nav id="site-navigation" class="navigation main-navigation clr" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">

			
				<ul id="menu-main-menu" class="dropdown-menu sf-menu"><li id="menu-item-159" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159"><a href="https://www.rainforestqa.com/why-rainforest/"><span class="link-inner">Why Rainforest</span></a></li>
<li id="menu-item-296" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-296"><a href="https://www.rainforestqa.com/solutions/"><span class="link-inner">Solutions</span></a>
<ul class="sub-menu">
	<li id="menu-item-5147" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5147"><a href="https://www.rainforestqa.com/solutions/"><span class="link-inner">Overview</span></a></li>
	<li id="menu-item-1608" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1608"><a href="https://www.rainforestqa.com/solutions/how-it-works/"><span class="link-inner">How It Works</span></a></li>
	<li id="menu-item-1605" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1605"><a href="https://www.rainforestqa.com/solutions/web-app-testing/"><span class="link-inner">Web App Testing</span></a></li>
	<li id="menu-item-1606" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1606"><a href="https://www.rainforestqa.com/solutions/mobile-app-testing/"><span class="link-inner">Mobile App Testing</span></a></li>
	<li id="menu-item-1607" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1607"><a href="https://www.rainforestqa.com/solutions/exploratory-testing/"><span class="link-inner">Exploratory Testing</span></a></li>
</ul>
</li>
<li id="menu-item-163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-163"><a href="https://www.rainforestqa.com/customers/"><span class="link-inner">Customers</span></a></li>
<li id="menu-item-162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-162"><a href="https://www.rainforestqa.com/resources/"><span class="link-inner">Resources</span></a>
<ul class="sub-menu">
	<li id="menu-item-7713" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7713"><a href="https://www.rainforestqa.com/resources/"><span class="link-inner">Overview</span></a></li>
	<li id="menu-item-4757" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4757"><a href="https://www.rainforestqa.com/blog/"><span class="link-inner">Blog</span></a></li>
	<li id="menu-item-7712" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7712"><a href="https://www.rainforestqa.com/continuous-testing/"><span class="link-inner">Continuous Testing Manifesto</span></a></li>
</ul>
</li>
<li id="menu-item-161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-161"><a href="https://www.rainforestqa.com/company/"><span class="link-inner">Company</span></a>
<ul class="sub-menu">
	<li id="menu-item-5148" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5148"><a href="https://www.rainforestqa.com/company/"><span class="link-inner">Overview</span></a></li>
	<li id="menu-item-5143" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5143"><a href="https://www.rainforestqa.com/careers/"><span class="link-inner">Careers</span></a></li>
	<li id="menu-item-4741" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4741"><a href="https://www.rainforestqa.com/company/news/"><span class="link-inner">News</span></a></li>
	<li id="menu-item-4740" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4740"><a href="https://www.rainforestqa.com/company/events/"><span class="link-inner">Events</span></a></li>
	<li id="menu-item-4739" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4739"><a href="https://www.rainforestqa.com/company/contact-us/"><span class="link-inner">Contact Us</span></a></li>
</ul>
</li>
<li id="menu-item-7787" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7787"><a href="https://app.rainforestqa.com/login"><span class="link-inner">Login</span></a></li>
<li id="menu-item-160" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-160"><a href="https://www.rainforestqa.com/demo/"><span class="link-inner">Request a Demo</span></a></li>
</ul>
			
		</nav><!-- #site-navigation -->

	</div><!-- #site-navigation-wrap -->

	

<div id="mobile-menu" class="clr wpex-mobile-menu-toggle wpex-hidden"><a href="#" class="mobile-menu-toggle"><span class="fa fa-navicon" aria-hidden="true"></span><span class="screen-reader-text">Open Mobile Menu</span></a></div><!-- #mobile-menu -->
	</div><!-- #site-header-inner -->

	
</header><!-- #header -->


                            </div>

        
        <main id="main" class="site-main clr">

            

	<div id="content-wrap" class="container clr">

		
		<div id="primary" class="content-area clr">

			
			<div id="content" class="site-content clr">

				
				
					
<article id="single-blocks" class="single-page-article wpex-clr">

	
<div class="single-page-content entry clr"><section data-vc-full-width="true" data-vc-full-width-init="false" class="vc_section vc-hero vc-hero--basic parallax-fixed-bg u-diagonal-gradient--green-to-blue vc_custom_1516392164711 vc_section-o-content-middle vc_section-flex wpex-vc_section-has-fill wpex-vc-row-stretched"><div class="vc_row wpb_row vc_row-fluid vc-hero__row vc_row-o-content-middle vc_row-flex typography-light wpex-vc-has-custom-column-spacing wpex-vc-column-spacing-0px" style="min-height:505px;"><div class="wpb_column vc-hero__column vc-hero__column--full-width vc_column_container vc_col-sm-12 typography-light"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div style="font-size:30px;" class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_fadeIn fadeIn vc-hero__content" >
		<div class="wpb_wrapper">
			<h1 style="text-align: center;">It’s time to rethink QA.</h1>
<p style="text-align: center;">The way we build software has changed; the way we do QA hasn’t.<br />
Rainforest is helping rethink QA and bring it into today’s era of continuous delivery.</p>

		</div>
	</div>
<div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1515458843641"><div class="wpb_column centered-buttons vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><a href="//fast.wistia.net/embed/iframe/x3quvoj548" class="vcex-button theme-button c-button c-button--hollow align-left inline wpex-lightbox animate-on-hover wpex-lightbox" data-type="iframe" data-options="" data-data-type="iframe" data-data-options="width:960" data-height:480><span class="theme-button-inner">Play Video</span></a> <a href="/solutions/how-it-works/" class="vcex-button theme-button c-button c-button--hollow align-left inline animate-on-hover"><span class="theme-button-inner">How it Works</span></a> </div></div></div></div></div></div></div></div></section><div class="vc_row-full-width vc_clearfix"></div><section class="vc_section vc-centered-text vc-feature-circles-with-icons vc_custom_1507737961853"><div class="vc_row wpb_row vc_row-fluid vc-centered-text__row tablet-fullwidth-columns"><div class="wpb_column vc_column_container vc_col-sm-12 vc_col-lg-offset-1 vc_col-lg-10 vc_col-md-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Rainforest QA is an on-demand QA solution. Discover problems that affect the customer experience before code hits production, and do it at the speed of continuous delivery.</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid vc-feature-circles-with-icons__row"><div class="wpb_column wpb_animate_when_almost_visible wpb_fadeInLeft fadeInLeft vc_column_container vc_col-sm-4 vc_col-lg-4 vc_col-md-offset-0 vc_col-md-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vcex-module vcex-icon-box clr vcex-icon-box-two textcenter  vc-feature-circles-with-icons__item vc-feature-circles-with-icons__item--green child-svg"><a href="/solutions/web-app-testing/" class="vcex-icon-box-link"><img src="https://www.rainforestqa.com/wp-content/uploads/2018/01/Web.svg"   class="vcex-icon-box-image" alt="Icon - Web App Testing" data-no-retina="" /></a><div class="vcex-icon-box-content clr" style="color:#00bb56;"><p><a href="/solutions/web-app-testing/">Web App<br />
Testing</a></p>
</div></div></div></div></div><div class="wpb_column wpb_animate_when_almost_visible wpb_fadeInUp fadeInUp vc_column_container vc_col-sm-4 vc_col-lg-4 vc_col-md-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vcex-module vcex-icon-box clr vcex-icon-box-two textcenter  vc-feature-circles-with-icons__item vc-feature-circles-with-icons__item--blue child-svg"><a href="/solutions/mobile-app-testing/" class="vcex-icon-box-link"><img src="https://www.rainforestqa.com/wp-content/uploads/2018/01/Mobile.svg"   class="vcex-icon-box-image" alt="Mobile App Testing" data-no-retina="" /></a><div class="vcex-icon-box-content clr" style="color:#08b2e3;"><p><a href="/solutions/mobile-app-testing/">Mobile App<br />
Testing</a></p>
</div></div></div></div></div><div class="wpb_column wpb_animate_when_almost_visible wpb_fadeInRight fadeInRight vc_column_container vc_col-sm-4 vc_col-lg-4 vc_col-md-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vcex-module vcex-icon-box clr vcex-icon-box-two textcenter  vc-feature-circles-with-icons__item vc-feature-circles-with-icons__item--purple child-svg"><a href="/solutions/exploratory-testing/" class="vcex-icon-box-link"><img src="https://www.rainforestqa.com/wp-content/uploads/2018/01/Explore.svg"   class="vcex-icon-box-image" alt="Exploratory Testing" data-no-retina="" /></a><div class="vcex-icon-box-content clr" style="color:#545d9c;"><p><a href="/solutions/exploratory-testing/">Exploratory<br />
Testing</a></p>
</div></div></div></div></div></div></section><section data-vc-full-width="true" data-vc-full-width-init="false" class="vc_section vc-icon-list vc_custom_1515455221616 wpex-vc_section-has-fill wpex-vc-row-stretched"><div class="vc_row wpb_row vc_row-fluid typography-white"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1516670757077 vc-checklist__content" >
		<div class="wpb_wrapper">
			<h2 style="text-align: center;">Reclaim development resources for developing.<br />
Ship code faster with confidence.</h2>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid vc-icon-list__row typography-white wpex-vc-has-custom-column-spacing wpex-vc-column-spacing-60"><div class="wpb_column vc-icon-list__col vc_column_container vc_col-sm-6 vc_col-lg-offset-1 vc_col-lg-5"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vcex-module vcex-icon-box clr vcex-icon-box-one  wpb_animate_when_almost_visible wpb_fadeInLeft fadeInLeft"><img src="https://www.rainforestqa.com/wp-content/uploads/2018/01/Algorithm.svg"   class="vcex-icon-box-image" alt="Icon - Algorithm" data-no-retina="" /><div class="vcex-icon-box-content clr"><p>Feel confident in your releases; Rainforest’s machine learning algorithms constantly monitor your results and testers for accuracy.</p>
</div></div></div></div></div><div class="wpb_column vc-icon-list__col vc_column_container vc_col-sm-6 vc_col-lg-5"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vcex-module vcex-icon-box clr vcex-icon-box-one  wpb_animate_when_almost_visible wpb_fadeInRight fadeInRight"><img src="https://www.rainforestqa.com/wp-content/uploads/2018/01/Devices.svg"   class="vcex-icon-box-image" alt="Icon - Devices" data-no-retina="" /><div class="vcex-icon-box-content clr"><p>Get a breadth of device, browser and operating system coverage; test for the configurations your customers care about.</p>
</div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid vc-icon-list__row typography-white wpex-vc-has-custom-column-spacing wpex-vc-column-spacing-60"><div class="wpb_column vc-icon-list__col vc_column_container vc_col-sm-6 vc_col-lg-offset-1 vc_col-lg-5"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vcex-module vcex-icon-box clr vcex-icon-box-one  wpb_animate_when_almost_visible wpb_fadeInLeft fadeInLeft"><img src="https://www.rainforestqa.com/wp-content/uploads/2018/01/qa.svg"   class="vcex-icon-box-image" alt="Icon - QA" data-no-retina="" /><div class="vcex-icon-box-content clr"><p>Meet dev team needs without the headache of QA hiring whether for general testing, POCs or handling spikes in demand.</p>
</div></div></div></div></div><div class="wpb_column vc-icon-list__col vc_column_container vc_col-sm-6 vc_col-lg-5"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vcex-module vcex-icon-box clr vcex-icon-box-one  wpb_animate_when_almost_visible wpb_fadeInRight fadeInRight"><img src="https://www.rainforestqa.com/wp-content/uploads/2018/01/Speed.svg"   class="vcex-icon-box-image" alt="Icon - Speed" data-no-retina="" /><div class="vcex-icon-box-content clr"><p>Realize speed; test results delivered in under 30 minutes.</p>
</div></div></div></div></div></div></section><div class="vc_row-full-width vc_clearfix"></div><section class="vc_section vc-logo-grid vc_custom_1489011419391"><div class="vc_row wpb_row vc_row-fluid vc-logo-grid__row"><div class="wpb_column vc-logo-grid__column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vcex-module vcex-image-grid wpex-row clr grid-style-default vc-logo-grid__grid"><div class="id-266 vcex-image-grid-entry span_1_of_7 col col-1"><figure class="vcex-image-grid-entry-figure clr"><div class="vcex-image-grid-entry-img clr"><img width="120" height="16" src="https://www.rainforestqa.com/wp-content/uploads/2017/10/logo-oracle.png" class="attachment-full size-full" alt="Oracle" /></div></figure></div><div class="id-274 vcex-image-grid-entry span_1_of_7 col col-2"><figure class="vcex-image-grid-entry-figure clr"><div class="vcex-image-grid-entry-img clr"><img width="100" height="24" src="https://www.rainforestqa.com/wp-content/uploads/2017/10/logo-adobe.png" class="attachment-full size-full" alt="Adobe" /></div></figure></div><div class="id-272 vcex-image-grid-entry span_1_of_7 col col-3"><figure class="vcex-image-grid-entry-figure clr"><div class="vcex-image-grid-entry-img clr"><img width="160" height="36" src="https://www.rainforestqa.com/wp-content/uploads/2017/10/logo-solarwinds.png" class="attachment-full size-full" alt="Solarwinds" /></div></figure></div><div class="id-275 vcex-image-grid-entry span_1_of_7 col col-4"><figure class="vcex-image-grid-entry-figure clr"><div class="vcex-image-grid-entry-img clr"><img width="110" height="35" src="https://www.rainforestqa.com/wp-content/uploads/2017/10/logo-bleacher-report.png" class="attachment-full size-full" alt="Bleacher Report" /></div></figure></div><div class="id-273 vcex-image-grid-entry span_1_of_7 col col-5"><figure class="vcex-image-grid-entry-figure clr"><div class="vcex-image-grid-entry-img clr"><img width="90" height="40" src="https://www.rainforestqa.com/wp-content/uploads/2017/10/logo-stubhub.png" class="attachment-full size-full" alt="StubHub" /></div></figure></div><div class="id-267 vcex-image-grid-entry span_1_of_7 col col-6"><figure class="vcex-image-grid-entry-figure clr"><div class="vcex-image-grid-entry-img clr"><img width="121" height="34" src="https://www.rainforestqa.com/wp-content/uploads/2017/10/logo-peloton.png" class="attachment-full size-full" alt="Peloton" /></div></figure></div><div class="id-271 vcex-image-grid-entry span_1_of_7 col col-7"><figure class="vcex-image-grid-entry-figure clr"><div class="vcex-image-grid-entry-img clr"><img width="111" height="23" src="https://www.rainforestqa.com/wp-content/uploads/2017/10/logo-shinola.png" class="attachment-full size-full" alt="Shinola" /></div></figure></div></div></div></div></div></div></section><section class="vc_section vc-quote-carousel vc_custom_1515637977444"><div class="vc_row wpb_row vc_row-fluid vc-image-and-quote-carousel"><div class="wpb_column vc_column_container vc_col-sm-11 vc_col-lg-11 vc_col-md-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid vc-image-and-quote-carousel__item vc_row-o-equal-height vc_row-o-content-middle vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="451" height="357" src="https://www.rainforestqa.com/wp-content/uploads/2018/01/mbg-case-study.png" class="vc_single_image-img attachment-full" alt="MBG case study" srcset="https://www.rainforestqa.com/wp-content/uploads/2018/01/mbg-case-study.png 451w, https://www.rainforestqa.com/wp-content/uploads/2018/01/mbg-case-study-300x237.png 300w, https://www.rainforestqa.com/wp-content/uploads/2018/01/mbg-case-study-420x332.png 420w" sizes="(max-width: 451px) 100vw, 451px" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h3>Mindbodygreen achieves 2x faster deployments with Rainforest QA</h3>
<p class="quote">“Rainforest has increased our developers’ ability to get code out quickly because they’re more confident that it’s right.”</p>

		</div>
	</div>
<a href="https://go.rainforestqa.com/rs/601-CFF-493/images/RainforestQA-MindBodyGreen-case-study.pdf" class="vcex-button theme-button c-button c-button--secondary inline animate-on-hover" target="_blank"><span class="theme-button-inner">Read the Case Study</span></a> </div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid vc-image-and-quote-carousel__item vc_row-o-equal-height vc_row-o-content-middle vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="452" height="356" src="https://www.rainforestqa.com/wp-content/uploads/2018/01/jitjatjo-case-study.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.rainforestqa.com/wp-content/uploads/2018/01/jitjatjo-case-study.png 452w, https://www.rainforestqa.com/wp-content/uploads/2018/01/jitjatjo-case-study-300x236.png 300w, https://www.rainforestqa.com/wp-content/uploads/2018/01/jitjatjo-case-study-420x331.png 420w" sizes="(max-width: 452px) 100vw, 452px" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h3>Jitjatjo executes tests against iOS and Android environments in parallel with Rainforest QA</h3>
<p class="quote">“Any Rainforest test case that we write becomes extremely efficient over time. We’re saving 25-30% of our QA time by leveraging Rainforest.”</p>

		</div>
	</div>
<a href="https://go.rainforestqa.com/rs/601-CFF-493/images/RainforestQA-Jitjatjo-case-study.pdf" class="vcex-button theme-button c-button c-button--secondary inline animate-on-hover" target="_blank"><span class="theme-button-inner">Read the Case Study</span></a> </div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid vc-image-and-quote-carousel__item vc_row-o-equal-height vc_row-o-content-middle vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="451" height="357" src="https://www.rainforestqa.com/wp-content/uploads/2018/01/exaptive-case-study.png" class="vc_single_image-img attachment-full" alt="Exaptive Case Study" srcset="https://www.rainforestqa.com/wp-content/uploads/2018/01/exaptive-case-study.png 451w, https://www.rainforestqa.com/wp-content/uploads/2018/01/exaptive-case-study-300x237.png 300w, https://www.rainforestqa.com/wp-content/uploads/2018/01/exaptive-case-study-420x332.png 420w" sizes="(max-width: 451px) 100vw, 451px" /></div>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h3>Exaptive increased their release cadence by 4x with Rainforest QA</h3>
<p class="quote">“I’m able to kick off our whole smoke suite 10x in a single day. I never, ever could have done that with one guy. The scalability of Rainforest is huge.”</p>

		</div>
	</div>
<a href="https://go.rainforestqa.com/rs/601-CFF-493/images/RainforestQA-Exaptive-case-study.pdf" class="vcex-button theme-button c-button c-button--secondary inline animate-on-hover" target="_blank"><span class="theme-button-inner">Read the Case Study</span></a> </div></div></div></div></div></div></div></div></section><section data-vc-full-width="true" data-vc-full-width-init="false" class="vc_section vc-logo-annoucement-tiles vc_custom_1515533154707 wpex-vc_section-has-fill wpex-vc-row-stretched"><div class="vc_row wpb_row vc_row-fluid vc-logo-annoucement-tiles__row vc_column-gap-20 vc_row-o-equal-height vc_row-flex wpex-vc-has-custom-column-spacing wpex-vc-column-spacing-0px"><div class="wpb_column vc-logo-annoucement-tiles__item vc-logo-annoucement-tiles__item--blue vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="231" height="61" src="https://www.rainforestqa.com/wp-content/uploads/2018/01/logo-forbes.png" class="vc_single_image-img attachment-medium" alt="Forbes" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h5 class="fs-headline speakable-headline">Rainforest QA Raises $25 Million To Inject More AI Into QA Testing</h5>
<p><a href="https://www.forbes.com/sites/alexkonrad/2018/01/23/rainforest-qa-raises-25-million-and-talks-ai/#1a2f388abdca">Read the News</a></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc-logo-annoucement-tiles__item vc-logo-annoucement-tiles__item--green vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="260" height="100" src="https://www.rainforestqa.com/wp-content/uploads/2018/01/software-eng-daily.png" class="vc_single_image-img attachment-full" alt="Software Engineer Daily" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h5>Training the Machines with Russell Smith</h5>
<p><a href="https://softwareengineeringdaily.com/2017/11/17/training-the-machines-with-russell-smith/">Read the News</a></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc-logo-annoucement-tiles__item vc-logo-annoucement-tiles__item--purple vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="260" height="100" src="https://www.rainforestqa.com/wp-content/uploads/2018/01/insidebigdata.png" class="vc_single_image-img attachment-full" alt="insideBIGDATA" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h5>Why AI Requires Getting Small Data Right</h5>
<p><a href="https://insidebigdata.com/2018/01/08/beyond-big-data-ai-requires-getting-small-data-right/">Read the News</a></p>

		</div>
	</div>
</div></div></div></div></section><div class="vc_row-full-width vc_clearfix"></div>
</div>


</article><!-- #single-blocks -->
				
				
			</div><!-- #content -->

			
		</div><!-- #primary -->

		
	</div><!-- .container -->



</main><!-- #main-content -->


<footer class="wrapper--footer footer footer--primary">
    <div class="container">
        <div class="footer__row footer__row--request-demo vc_row">
            <div class="request-demo-form__intro vc_col-sm-6">
                  <div class="widget">
          <h3 class="widget__title">Ready to fix your QA?</h3>
              <div class="widget__content">Learn how Rainforest can help you ship faster, save money and free up your dev team.</div>
      </div>
            </div>
            <div class="request-demo-form__form vc_col-sm-6">
                  <div class="widget">
              <div class="widget__content"><script src="//app-ab25.marketo.com/js/forms2/js/forms2.min.js"></script><form id="mktoForm_1023"></form><script>MktoForms2.loadForm("//app-ab25.marketo.com", "601-CFF-493", 1023, function(form) {(function( $ ) {$(window).load(function(){$('#mktoForm_1023 #Email').click(function(){$('.footer--primary .footer__row--request-demo .request-demo-form__form .mktoForm .mktoButtonRow').css({"float":"none", "margin-left":"0"});$('.footer--primary .footer__row--request-demo .request-demo-form__form .mktoForm .mktoFormRow').css({"float":"none", "width":"100%", "display":"block"});$('#mktoForm_1023 #FirstName').focus();})})}( jQuery ));form.onSuccess(function(values, followUpUrl) {form.getFormElem().html('<h3 class="thank-you">Thanks for submitting! Check your email for more details.</h3>');return false;})});</script></div>
      </div>
                <div class="request-demo-form__caption">  <div class="widget">
              <div class="widget__content">By submitting this form, you accept the Rainforest QA <a href="/privacy/">Privacy Policy</a>.</div>
      </div>
</div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="footer__row footer__row--menus vc_row">
            <div class="footer__column footer__column--connect">
                <div class="footer__contact-wrap">
                    <div class="contact-links">
                          <div class="widget">
              <div class="widget__content"><ul>
<li class="phone"><a href="tel:4159696326">415-969-6326</a></li>
<li class="contact"><a href="/company/contact-us/">Contact Us</a></li>
<li class="social-media"><ul>
<li><a href="https://twitter.com/rainforestqa" class="twitter">Twitter</a></li>
<li><a href="https://www.facebook.com/RainforestQA/" class="facebook">Facebook</a></li>
<li><a href="https://www.linkedin.com/company/3141370/" class="linkedin">LinkedIn</a></li>
</ul></li>
</ul></div>
      </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>






<div id="footer-bottom" class="clr">
	<div id="footer-bottom-inner" class="container clr">
		
<div id="copyright" class="clr">
	<span class="copyright-statement">© Rainforest 2018</span>     <span class="all-rights-reserved">All rights reserved.</span> <a href="/privacy/">Privacy Policy</a> <a href="/tos2018/">Terms of Use</a><a href="/sitemap/">Site Map</a> <a href="http://www.atre.net">Site Credits</a></div><!-- #copyright -->	</div><!-- #footer-bottom-inner -->
</div><!-- #footer-bottom -->


</div><!-- #wrap -->


</div><!-- .outer-wrap -->


			<div id="sidr-close"><a href="#sidr-close" class="toggle-sidr-close" aria-hidden="true"></a></div>
	
<script type='text/javascript'>
/* <![CDATA[ */
var wpexLocalize = {"isRTL":"","mainLayout":"full-width","menuSearchStyle":"disabled","siteHeaderStyle":"one","megaMenuJS":"1","superfishDelay":"600","superfishSpeed":"fast","superfishSpeedOut":"fast","menuWidgetAccordion":"1","hasMobileMenu":"1","mobileMenuBreakpoint":"1080","mobileMenuStyle":"sidr","mobileMenuToggleStyle":"icon_buttons","scrollToHash":"1","scrollToHashTimeout":"500","localScrollUpdateHash":"","localScrollHighlight":"1","localScrollSpeed":"1000","localScrollEasing":"easeInOutExpo","scrollTopSpeed":"1000","scrollTopOffset":"100","carouselSpeed":"150","lightboxType":"iLightbox","customSelects":".woocommerce-ordering .orderby, #dropdown_product_cat, .widget_categories form, .widget_archive select, .single-product .variations_form .variations select, .widget .dropdown_product_cat, .vcex-form-shortcode select","overlaysMobileSupport":"1","responsiveDataBreakpoints":{"tl":"1024px","tp":"959px","pl":"767px","pp":"479px"},"ajaxurl":"https:\/\/www.rainforestqa.com\/wp-admin\/admin-ajax.php","loadMore":{"text":"Load More","loadingText":"Loading...","failedText":"Failed to load posts."},"hasStickyHeader":"1","stickyHeaderStyle":"shrink_animated","hasStickyMobileHeader":"","overlayHeaderStickyTop":"0","stickyHeaderBreakPoint":"960","shrinkHeaderHeight":"77","sidrSource":"#sidr-close, #site-navigation","sidrDisplace":"1","sidrSide":"left","sidrBodyNoScroll":"","sidrSpeed":"300","sidrDropdownTarget":"arrow","iLightbox":{"auto":false,"skin":"minimal","path":"horizontal","infinite":false,"maxScale":1,"minScale":0,"width":1400,"height":"","videoWidth":1280,"videoHeight":720,"controls":{"arrows":true,"thumbnail":true,"fullscreen":true,"mousewheel":false,"slideshow":true},"slideshow":{"pauseTime":3000,"startPaused":true},"effects":{"reposition":true,"repositionSpeed":200,"switchSpeed":300,"loadedFadeSpeed":50,"fadeSpeed":500},"show":{"title":true,"speed":200},"hide":{"speed":200},"overlay":{"blur":true,"opacity":"0.9"},"social":{"start":true,"show":"mouseenter","hide":"mouseleave","buttons":false},"text":{"close":"Press Esc to close","enterFullscreen":"Enter Fullscreen (Shift+Enter)","exitFullscreen":"Exit Fullscreen (Shift+Enter)","slideShow":"Slideshow","next":"Next","previous":"Previous"},"thumbnails":{"maxWidth":120,"maxHeight":80}}};
/* ]]> */
</script>


<script type='text/javascript'>
/* <![CDATA[ */
var tg_global_var = {"url":"https:\/\/www.rainforestqa.com\/wp-admin\/admin-ajax.php","nonce":"1ee2f9d7a2","is_mobile":null,"mediaelement":"","mediaelement_ex":null,"lightbox_autoplay":"","debounce":"","meta_data":null,"main_query":{"error":"","m":"","p":"145","post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","static":"","pagename":"","page_id":"145","second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":true,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","posts_per_page":10,"nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"}};
/* ]]> */
</script>





<script type="text/javascript">var to_like_post = {"url":"https://www.rainforestqa.com/wp-admin/admin-ajax.php","nonce":"5423876ac5"};jQuery.noConflict(),function(a){"use strict";a(document).ready(function(){a(document).on("click",".to-post-like:not('.to-post-like-unactive')",function(b){b.preventDefault();var c=a(this),d=c.data("post-id"),e=parseInt(c.find(".to-like-count").text());return c.addClass("heart-pulse"),a.ajax({type:"post",url:to_like_post.url,data:{nonce:to_like_post.nonce,action:"to_like_post",post_id:d,like_nb:e},context:c,success:function(b){b&&(c=a(this),c.attr("title",b.title),c.find(".to-like-count").text(b.count),c.removeClass(b.remove_class+" heart-pulse").addClass(b.add_class))}}),!1})})}(jQuery);</script>
<script type="text/javascript" defer src="https://www.rainforestqa.com/wp-content/uploads/autoptimize/js/autoptimize_04115621c0846dbb495adf2cf44bce11.js"></script></body>
</html>