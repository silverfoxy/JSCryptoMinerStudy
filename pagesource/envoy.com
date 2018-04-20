<!doctype html>
<html class="bg-gray" lang="en-us">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="dns-prefetch" href="//unpkg.com">
<link rel="dns-prefetch" href="//f.vimeocdn.com">
<link rel="dns-prefetch" href="//player.vimeo.com">
<link rel="dns-prefetch" href="//pi.pardot.com">
<link rel="dns-prefetch" href="//d.adroll.com">
<link rel="dns-prefetch" href="//www.facebook.com">
<link rel="dns-prefetch" href="//cdn.heapanalytics.com">
<link rel="dns-prefetch" href="//cdn.mxpnl.com">
<link rel="dns-prefetch" href="//cdn.segment.com">
<link rel="preload" as="font" crossorigin type="font/woff2" href="https://envoy-fonts.s3.amazonaws.com/cera-pro/316471_1_0.woff2">
<link rel="preload" as="font" crossorigin type="font/woff2" href="https://envoy-fonts.s3.amazonaws.com/cera-pro/316471_5_0.woff2">
<link rel="preload" as="font" crossorigin type="font/woff2" href="https://envoy-fonts.s3.amazonaws.com/cera-pro/316471_8_0.woff2">
<link rel="preload" as="font" crossorigin type="font/woff2" href="https://envoy-fonts.s3.amazonaws.com/cera-pro/316471_9_0.woff2">
<link rel="preload" as="font" crossorigin type="font/woff2" href="https://envoy-fonts.s3.amazonaws.com/cera-pro/316471_9_0.woff2">
<link rel="stylesheet" href="https://unpkg.com/envoy.css@1.4.6/css/envoy.min.css">

<title>The new standard for visitor registration - Envoy</title>
<meta property="og:title" content="The new standard for visitor registration" />
<meta name="description" content="Effortlessly collect and organize visitor names, signatures and photos with Envoy - the new standard for visitor registration." />
<meta property="og:description" content="Effortlessly collect and organize visitor names, signatures and photos with Envoy - the new standard for visitor registration." />
<link rel="canonical" href="https://envoy.com/" />
<meta property="og:url" content="https://envoy.com/" />
<meta property="og:site_name" content="Envoy" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@envoy" />
<script type="application/ld+json">
{"@context": "http://schema.org",
"@type": "WebSite",
"name": "Envoy",
"headline": "The new standard for visitor registration",
"description": "Effortlessly collect and organize visitor names, signatures and photos with Envoy - the new standard for visitor registration.",
"url": "https://envoy.com/"}</script>

<style>
      .hide {
        display: none;
      }
      .input-bfs {
        max-width: 665px;
        width: 100%;
      }

      .input-bfs.input-header {
        max-width: initial;
        width:auto;
      }

      .input-bfs.input-header input {
        background-position: 13px 10px;
        height: 37px;
      }

      .input-bfs.input-header input:focus{
        box-shadow: none;
      }

      .input-bfs input {
        outline: none;
        transition: all 200ms cubic-bezier(0.670, 0.675, 0.185, 1.070);
        background: #fff url(https://help.envoy.com/assets/images/search-icon.svg) 19px 19px no-repeat;
        background-size: 16px;
        text-indent: 32px;
        line-height: 23px;
        -webkit-appearance:none;
      }

      .input-bfs input:focus {
        border-color:#282c36;
        text-indent: 5px;
        background-size: 0px;
        box-shadow: 0 0 60px rgba(0,0,0,.1);
      }

      .pill {
        border-radius: 50px;
      }

      .bg-slant {
        background-image: linear-gradient(5deg, rgba(0,0,0,0) 0%, rgba(0,0,0,0) 50%, rgba(246,246,247,1) 50%, rgba(246,246,247,1) 100%);
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 70rem;
        z-index: -1;
      }

      .algolia-autocomplete {
        width: 100%;
      }
      .algolia-autocomplete .aa-input, .algolia-autocomplete .aa-hint {
        width: 100%;
      }
      .algolia-autocomplete .aa-hint {
        color: #999;
      }
      .algolia-autocomplete .aa-dropdown-menu {
        width: 100%;
        background-color: #fff;
        border-radius: 5px;
        border: 1px solid #ccc;
        box-shadow: 0 0 40px rgba(0,0,0,.1);
        margin-top: 1rem;
        padding: 5px;
        top:5px;
        text-align: left;
      }
      .algolia-autocomplete .aa-dropdown-menu .aa-suggestion {
        cursor: pointer;
        padding: 10px;
        text-align: left;
      }
      .algolia-autocomplete .aa-dropdown-menu .aa-suggestion.aa-cursor {
        background-color: #efefef;
        border-radius: 2px;
      }
      .algolia-autocomplete .aa-dropdown-menu .aa-suggestion em {
        font-weight: bold;
        font-style: normal;
      }

      .algolia-autocomplete .aa-hint {
        text-indent: 5px !important;
      }

      .footer-small svg {
        margin-top: 4px;
      }
    </style>

<script type='text/javascript'>
      var _vwo_code=(function(){
        var account_id=334801,
        settings_tolerance=2000,
        library_tolerance=2500,
        use_existing_jquery=false,
        /* DO NOT EDIT BELOW THIS LINE */
        f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var   b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none   !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
    </script>

</head>
<body class="flex flex-column shadow mx-auto" style="min-height: 100vh; max-width: 1440px;">
<header class="z4 relative bg-gray ">
<div class="py2 container mx-auto">
<div class="flex flex-center">
<a href="/" class="nav-logo flex-none mr2">Envoy</a>
<nav class="flex-auto">
<div class="left xs-hide sm-hide">
<div class="relative inline-block js-desktop-nav-item">
<a href="javascript:void(0)" class="slate text-decoration-none pb2 px2 has-carat">Products</a>
<div class="js-desktop-nav-dropdown hide absolute flex nav-carat bg-white rounded shadow p3" style="right: -1rem;">
<div class="flex-grow flex flex-column col-12 mbn1">
<a href="/visitor-registration/" class="py1 slate hover-red">Envoy&nbsp;Visitors</a>
<a href="/deliveries/" class="py1 slate hover-red">Envoy&nbsp;Deliveries</a>
<a href="/passport/" class="py1 slate hover-red">Envoy&nbsp;Passport</a>
</div>
</div>
</div>
<div class="relative inline-block js-desktop-nav-item">
<a href="javascript:void(0)" class="slate text-decoration-none pb2 px2 has-carat">Pricing</a>
<div class="js-desktop-nav-dropdown hide absolute flex nav-carat bg-white rounded shadow p3" style="right: -1rem;">
<div class="flex-grow flex flex-column col-12 mbn1">
<a href="/pricing/" class="py1 slate hover-red">Plans&nbsp;&&nbsp;pricing</a>
<a href="/quote/" class="py1 slate hover-red">Receive&nbsp;a&nbsp;quote</a>
<a href="/contact/?sales=true" class="py1 slate hover-red">Contact&nbsp;sales</a>
</div>
</div>
</div>
<a href="/store/" class="slate text-decoration-none px2">Store</a>
<div class="relative inline-block js-desktop-nav-item">
<a href="javascript:void(0)" class="slate text-decoration-none pb2 px2 has-carat">Support</a>
<div class="js-desktop-nav-dropdown hide absolute flex nav-carat bg-white rounded shadow p3" style="right: -1rem;">
<div class="flex-grow flex flex-column col-12 mbn1">
<a href="https://help.envoy.com" class="py1 slate hover-red">Help&nbsp;Center</a>
<a href="https://status.envoy.com/" class="py1 slate hover-red">Status</a>
<a href="/contact/" class="py1 slate hover-red">Contact&nbsp;support</a>
</div>
</div>
</div>
<div class="relative inline-block js-desktop-nav-item">
<a href="javascript:void(0)" class="slate text-decoration-none pb2 px2 has-carat">Resources</a>
<div class="js-desktop-nav-dropdown hide absolute flex nav-carat bg-white rounded shadow p3" style="right: -1rem;">
<div class="flex-grow flex flex-column col-12 mbn1">
<a href="/demo/" class="py1 slate hover-red">Watch&nbsp;a&nbsp;demo</a>
<a href="/integrations/" class="py1 slate hover-red">Integrations&nbsp;directory</a>
<a href="/case-studies/" class="py1 slate hover-red">Customer&nbsp;stories</a>
</div>
</div>
</div>
<div class="relative inline-block js-desktop-nav-item">
<a href="javascript:void(0)" class="slate text-decoration-none pb2 px2 has-carat">Company</a>
<div class="js-desktop-nav-dropdown hide absolute flex nav-carat bg-white rounded shadow p3" style="right: -1rem;">
<div class="flex-grow flex flex-column col-12 mbn1">
<a href="/about/" class="py1 slate hover-red">About&nbsp;us</a>
<a href="/jobs/" class="py1 slate hover-red">We're&nbsp;hiring!</a>
<a href="/blog/" class="py1 slate hover-red">Blog</a>
</div>
</div>
</div>
</div>
</nav>
<div class="right xs-hide sm-hide flex-none">
<a href="https://dashboard.envoy.com" class="slate text-decoration-none js-sign-up mr2">Log in</a>
<a href="https://dashboard.envoy.com" class="hide js-log-in btn btn-outline red">Go to dashboard</a>
<a href="/trial/premium/" class="btn btn-outline red js-sign-up">Sign up</a>
</div>
<a href="javascript:void(0)" class="js-show-mobile-nav md-hide lg-hide slate right"><img src="/images/icons/show-menu.svg" width="36" class="block"></a>
<a href="javascript:void(0)" class="js-hide-mobile-nav hide md-hide lg-hide slate right"><img src="/images/icons/hide-menu.svg" width="36" class="block"></a>
</div>
</div>
<nav class="js-mobile-nav absolute flex flex-column shadow col-12 bg-white md-hide lg-hide">
<a href="javascript:void(0)" class="js-mobile-nav-item z4 bg-white p2 border-top slate hover-slate">Products
<svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>Artboard</title><path d="M12 10l-3.5 3L5 10" stroke="#282C36" fill="none" fill-rule="evenodd" stroke-linejoin="round" /></svg>
</a>
<div class="js-mobile-nav-dropdown z4 hide pl2 flex flex-column">
<a href="/visitor-registration/" class="ml2 py2 slate border-bottom">Envoy Visitors</a>
<a href="/deliveries/" class="ml2 py2 slate border-bottom">Envoy Deliveries</a>
<a href="/passport/" class="ml2 py2 slate ">Envoy Passport</a>
</div>
<a href="javascript:void(0)" class="js-mobile-nav-item z4 bg-white p2 border-top slate hover-slate">Pricing
<svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>Artboard</title><path d="M12 10l-3.5 3L5 10" stroke="#282C36" fill="none" fill-rule="evenodd" stroke-linejoin="round" /></svg>
</a>
<div class="js-mobile-nav-dropdown z4 hide pl2 flex flex-column">
<a href="/pricing/" class="ml2 py2 slate border-bottom">Plans & pricing</a>
<a href="/quote/" class="ml2 py2 slate border-bottom">Receive a quote</a>
<a href="/contact/?sales=true" class="ml2 py2 slate ">Contact sales</a>
</div>
<a href="/store/" class="p2 border-top slate hover-slate">Store</a>
<a href="javascript:void(0)" class="js-mobile-nav-item z4 bg-white p2 border-top slate hover-slate">Support
<svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>Artboard</title><path d="M12 10l-3.5 3L5 10" stroke="#282C36" fill="none" fill-rule="evenodd" stroke-linejoin="round" /></svg>
</a>
<div class="js-mobile-nav-dropdown z4 hide pl2 flex flex-column">
<a href="https://help.envoy.com" class="ml2 py2 slate border-bottom">Help Center</a>
<a href="https://status.envoy.com/" class="ml2 py2 slate border-bottom">Status</a>
<a href="/contact/" class="ml2 py2 slate ">Contact support</a>
</div>
<a href="javascript:void(0)" class="js-mobile-nav-item z4 bg-white p2 border-top slate hover-slate">Resources
<svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>Artboard</title><path d="M12 10l-3.5 3L5 10" stroke="#282C36" fill="none" fill-rule="evenodd" stroke-linejoin="round" /></svg>
</a>
<div class="js-mobile-nav-dropdown z4 hide pl2 flex flex-column">
<a href="/demo/" class="ml2 py2 slate border-bottom">Watch a demo</a>
<a href="/integrations/" class="ml2 py2 slate border-bottom">Integrations directory</a>
<a href="/case-studies/" class="ml2 py2 slate ">Customer stories</a>
</div>
<a href="javascript:void(0)" class="js-mobile-nav-item z4 bg-white p2 border-top slate hover-slate">Company
<svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>Artboard</title><path d="M12 10l-3.5 3L5 10" stroke="#282C36" fill="none" fill-rule="evenodd" stroke-linejoin="round" /></svg>
</a>
<div class="js-mobile-nav-dropdown z4 hide pl2 flex flex-column">
<a href="/about/" class="ml2 py2 slate border-bottom">About us</a>
<a href="/jobs/" class="ml2 py2 slate border-bottom">We're hiring!</a>
<a href="/blog/" class="ml2 py2 slate ">Blog</a>
</div>
<a href="https://dashboard.envoy.com/" class="p2 border-top slate">Log in </a>
<a href="/trial/premium/" class="p2 white bg-red">Start trial</a>
</nav>
</header>
<main class="flex-auto relative">
<article>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/plyr/2.0.17/plyr.css" />
<style>
  .js-headhesive {
    box-shadow: none;
    transform: translateY(-100%);
    transition: all 300ms ease-in-out;
    z-index: 99;
  }
  .js-headhesive.headhesive--stick {
    box-shadow: 0 20px 30px rgba(0,0,0,0.03);
    transform: translateY(0%);
  }
  .js-slideshow {
    overflow: hidden;
  }
.js-slideshow img {
  width: 100%;
  height: 537px;
  top: 0;
  left: 0;
  z-index:-9999;
}
    .plyr {
      border-radius: 2px;
      font-family: Cera Pro,Helvetica Neue,Helvetica,Arial,sans-serif;
      -webkit-font-smoothing: antialiased;
      font-weight: 700;
      font-variant-numeric: lining-nums;
    }
    .plyr input[type=range]::-ms-thumb,
    .plyr input[type=range]::-webkit-slider-thumb,
    .plyr input[type=range]::-moz-range-thumb {
      background: #EF3439;
    }
    .plyr--video .plyr__controls button.tab-focus:focus,
    .plyr--video .plyr__controls button:hover {
      background: #EF3439;
    }
    .plyr__progress--played,.plyr__volume--display
    .plyr__progress--played, .plyr__volume--display {
      color: #EF3439;
    }
  .js-active-tab {
    border: 1px solid rgb(239,57,52);
    background: rgba(239,57,52,.03);
    height: 147px;
    border-radius: 2px;
    position: absolute;
    width: 100%;
  }
  .js-activeLink {
    pointer-events: none;
  }
  .js-activeLink h3, .js-animateTab:hover h3 {
    color: rgb(239,57,52);
  }
  .js-animateTab {
    cursor: pointer;
  }
  .js-animateTab h3 {
    transition: color .22s ease-in-out;
  }
  .display-none {
    display: none;
  }
  .pointer-events-none {
    pointer-events: none;
  }
  .js-galleryWindow {
    position: absolute;
    left: 0;
    right: 0;
    bottom: 0;
  }
  .max-width-inherit {
    max-width: inherit;
  }
  .invisible {
    opacity: 0;
  }
</style>
<div class="fixed top-0 bg-slate col-12 z4 js-headhesive xs-hide sm-hide hide max-width-inherit" style="background-color: #2F86EB; box-shadow: 0 6px 30px rgba(0,0,0,.05);">
<div class="container mx-auto">
<div class="flex mxn4">
<div class="px4 col-12 flex flex-center py1">
<p class="mb0 white flex-auto bold caps line-height-1" style="font-size: 14px; letter-spacing: 1px;">
<a href="/deliveries/" class="white text-decoration-none col-12 block hover-white">
See what’s coming next from Envoy &rarr;
</a>
</p>
<img src="/images/icons/white-sparkles.svg" class="flex-none ml2" width="25">
</div>
</div>
</div>
</div>
<header class="xs-hide sm-hide relative bg-gray overflow-hidden js-page-header">
<div class="container mx-auto relative z1">
<div class="clearfix pt6">
<div class="col col-6 pt6">
<h1 class="white h1 mt0 mb3 js-page-title">
The easiest way to sign in visitors
</h1>
<h2 class="mr6 h5 mt0 mb5 pr4 regular line-height-3 white">Collect guest information, capture their photos and have them sign legal documents&mdash;all on the iPad.</h2>
<div class="flex mxn2 col-10">
<form action="/trial/premium/" method="get" class="js-form-submit flex px2 col-12">
<input class="input flex-auto" type="email" placeholder="Enter your email" name="email" required="" style="margin-bottom: 0; margin-top: 0; border-radius: 2px 0 0 2px; border: none;">
<input type="hidden" value="home" name="source" class="hide">
<button type="submit" class="btn btn-primary flex-none" style="border-radius: 0 2px 2px 0; border-none; -webkit-appearance: none; margin: 0;">Get started</button>
</form>
</div>
</div>
</div>
</div>
<div class="skew-50 bg-white z1 relative">
<section class="skew-child-50 py6">
<div class="container mx-auto">
<header class="">
</header>
<div class="mt5 flex flex-wrap mxn2 mbn3 ">
<div class="flex px2 mb3 col-12 md-col-3">
<div class="col-12 rounded p3 center border bg-white-97 shadow">
<img src="/images/icons/notifications.svg" width="48" height="48" class="mt1 mb3">
<h3 class="mt0 mb2 slate" style="font-size: 1.125rem;">Host notifications</h3>
<p class="slate a85 small line-height-3 mb0">Envoy notifies your team when guests arrive, so you'll never waste time tracking them down.</p>
</div>
</div>
<div class="flex px2 mb3 col-12 md-col-3">
<div class="col-12 rounded p3 center border bg-white-97 shadow">
<img src="/images/icons/nda.svg" width="48" height="48" class="mt1 mb3">
<h3 class="mt0 mb2 slate" style="font-size: 1.125rem;">Document signing</h3>
<p class="slate a85 small line-height-3 mb0">Visitors can sign your NDA or waiver directly on the iPad, or they can sign it before they arrive.</p>
</div>
</div>
<div class="flex px2 mb3 col-12 md-col-3">
<div class="col-12 rounded p3 center border bg-white-97 shadow">
<img src="/images/icons/printer.svg" width="48" height="48" class="mt1 mb3">
<h3 class="mt0 mb2 slate" style="font-size: 1.125rem;">Badge printing</h3>
<p class="slate a85 small line-height-3 mb0">Badges makes it easy to know who’s welcome in your office, and more importantly, who’s not.</p>
</div>
</div>
<div class="flex px2 mb3 col-12 md-col-3">
<div class="col-12 rounded p3 center border bg-white-97 shadow">
<img src="/images/icons/email-open.svg" width="48" height="48" class="mt1 mb3">
<h3 class="mt0 mb2 slate" style="font-size: 1.125rem;">Pre-registration</h3>
<p class="slate a85 small line-height-3 mb0">Send invites, alert your team of expected guests and speed up sign-in—all in one simple step.</p>
</div>
</div>
</div>
</div>
</section>
</div>
<div class="pt4 absolute top-0 bottom-0 right-0 left-0 bg-slate rounded shadow mx-auto full-container" style="background-image: url(/images/home/homepage.jpg); background-size: cover; background-position: center bottom;"></div>
</header>
<header class="md-hide lg-hide">
<img src="/images/home/homepage.jpg" class="col-12 block">
<div class="pt5">
<div class="container mx-auto pb4">
<h1 class="slate h1 mb0 mb1 letter-rule">
The easiest way to sign in visitors
</h1>
<h2 class="h5 m0 regular line-height-3 slate">Collect guest information, capture their photos and have them sign legal documents&mdash;all on the iPad.</h2>
</div>
</div>
<div class="container mx-auto">
<form action="/trial/premium/" method="get" class="js-form-submit flex col-12">
<input class="input flex-auto" type="email" placeholder="Enter your email" name="email" required="" style="margin-bottom: 0; margin-top: 0; border-radius: 2px 0 0 2px;">
<input type="hidden" value="home" name="source" class="hide">
<button type="submit" class="btn btn-primary flex-none" style="border-radius: 0 2px 2px 0; border-none; -webkit-appearance: none; margin: 0;">Get started</button>
</form>
</div>
<section class="py6">
<div class="container mx-auto">
<header class="">
</header>
<div class="mt5 flex flex-wrap mxn2 mbn3 ">
<div class="flex px2 mb3 col-12 md-col-3">
<div class="col-12 rounded p3 center border bg-white-97 shadow">
<img src="/images/icons/notifications.svg" width="48" height="48" class="mt1 mb3">
<h3 class="mt0 mb2 slate" style="font-size: 1.125rem;">Host notifications</h3>
<p class="slate a85 small line-height-3 mb0">Envoy notifies your team when guests arrive, so you'll never waste time tracking them down.</p>
</div>
</div>
<div class="flex px2 mb3 col-12 md-col-3">
<div class="col-12 rounded p3 center border bg-white-97 shadow">
<img src="/images/icons/nda.svg" width="48" height="48" class="mt1 mb3">
<h3 class="mt0 mb2 slate" style="font-size: 1.125rem;">Document signing</h3>
<p class="slate a85 small line-height-3 mb0">Visitors can sign your NDA or waiver directly on the iPad, or they can sign it before they arrive.</p>
</div>
</div>
<div class="flex px2 mb3 col-12 md-col-3">
<div class="col-12 rounded p3 center border bg-white-97 shadow">
<img src="/images/icons/printer.svg" width="48" height="48" class="mt1 mb3">
<h3 class="mt0 mb2 slate" style="font-size: 1.125rem;">Badge printing</h3>
<p class="slate a85 small line-height-3 mb0">Badges makes it easy to know who’s welcome in your office, and more importantly, who’s not.</p>
</div>
</div>
<div class="flex px2 mb3 col-12 md-col-3">
<div class="col-12 rounded p3 center border bg-white-97 shadow">
<img src="/images/icons/email-open.svg" width="48" height="48" class="mt1 mb3">
<h3 class="mt0 mb2 slate" style="font-size: 1.125rem;">Pre-registration</h3>
<p class="slate a85 small line-height-3 mb0">Send invites, alert your team of expected guests and speed up sign-in—all in one simple step.</p>
</div>
</div>
</div>
</div>
</section>
</header>
<div class="bg-gray-50-top js-headhesive-enable">
<section class="bg-white">
<div class="container mx-auto md-pb0 pb4">
<section class="container mx-auto center pb5 lg-mb5">
<div class="flex flex-justify flex-wrap mxn2 muted">
<img class="p2" src="/images/logos/box.svg">
<img class="p2" src="/images/logos/dannon.svg">
<img class="p2" src="/images/logos/loreal.svg">
<img class="p2" src="/images/logos/pinterest.svg">
<img class="p2" src="/images/logos/slack.svg">
<img class="p2" src="/images/logos/spotify.svg">
<img class="p2 md-hide" src="/images/logos/stripe.svg">
<img class="p2 xs-hide md-hide" src="/images/logos/yelp.svg">
</div>
</section>
<div class="clearfix mxn2 xs-hide sm-hide md-hide">
<div class="col col-6 px2 js-windowHeight relative" style="height: 635px;">
<div class="js-galleryWindow js-activeWindow" data-tab="0" style="top: -43px;">
<div class="relative js-rollChild">
<img class="absolute top-0 left-0 z3" alt="" src="/images/home/ipad-demo.png">
<div class="js-slideshow absolute top-0 left-0 z4" style="height: auto; width: 403px; top: 92px; left: 62px;">
<img src="/images/home/screens/dannon.png">
<img src="/images/home/screens/spotify.png">
<img src="/images/home/screens/eventbrite.png">
<img src="/images/home/screens/netflix.png">
<img src="/images/home/screens/loreal.png">
<img src="/images/home/screens/lyft.png">
<img src="/images/home/screens/pinterest.png">
<img src="/images/home/screens/reddit.png">
<img src="/images/home/screens/slack.png">
<img src="/images/home/screens/yelp.png">
</div>
</div>
</div>
<div class="js-galleryWindow display-none" data-tab="1" style="top: -43px;">
<div class="relative js-rollChild">
<img class="absolute top-0 left-0 z3" alt="" src="/images/home/ipad-demo.png">
<video class="absolute top-0 left-0 z4" id="js-animateVideo" loop autoplay style="height: auto; width: 403px; top: 92px; left: 62px;">
<source src="/images/home/output.mp4" type="video/mp4">
</video>
</div>
</div>
<div class="js-galleryWindow display-none" data-tab="1" style="top: 0;">
</div>
<div class="js-galleryWindow display-none relative" data-tab="2" style="top: 40px;">
<img src="/images/home/badge-heroku.png" class="js-rollChild absolute" style="" width="349">
<img src="/images/home/badge-gusto.png" class="js-rollChild absolute" style="top: 133px; left: 96px;" width="349">
<img src="/images/home/badge-netflix.png" class="js-rollChild absolute" style="left: 47px; top: 264px;" width="349">
</div>
</div>
<div class="col col-6 px2 js-linksHeight">
<h3 class="red h2 mt0 mb4 px3">Modernize reception with Envoy Visitors</h3>
<div class="mbn2 relative">
<div class="js-active-tab z2" style="pointer-events: none;"></div>
<ul class="list-style-none z3 js-galleryLinks">
<li class="p3 js-animateTab js-activeLink" data-tab="0">
<h3 class="mt0 mb1 slate h5">Make a better first impression</h3>
<p class="m0">Our customizable iPad app is an unexpected way to showcase your brand and wow guests with a modern first impression.</p>
</li>
<li class="p3 js-animateTab " data-tab="1">
<h3 class="mt0 mb1 slate h5">Streamline visitor sign-in</h3>
<p class="m0">Visitors helps you boost front desk efficiency. It makes sign-in a breeze, whether you have one or hundreds of guests per day.</p>
</li>
<li class="p3 js-animateTab " data-tab="2">
<h3 class="mt0 mb1 slate h5">Know who’s in the building</h3>
<p class="m0">With automatic badge printing, visitor photos and a real-time dashboard, you’ll always know who’s authorized to be on-site.</p>
</li>
</ul>
</div>
<div class="px3 py3 mt3 ">
<a href="/visitor-registration/">Learn more about Envoy Visitors →</a>
</div>
</div>
</div>
</div>
</section>
</div>
<div class="col-12 px4 lg-hide">
<h3 class="red h2 mt0 mb4">Modernize reception with Envoy Visitors</h3>
<ul class="list-style-none mbn3">
<li class="mb3">
<h3 class="mt0 mb1 slate h5">Make a better first impression</h3>
<p class="m0">Our customizable iPad app is an unexpected way to showcase your brand and wow guests with a modern first impression.</p>
</li>
<li class="mb3">
<h3 class="mt0 mb1 slate h5">Streamline visitor sign-in</h3>
<p class="m0">Visitors helps you boost front desk efficiency. It makes sign-in a breeze, whether you have one or hundreds of guests per day.</p>
</li>
<li class="mb3">
<h3 class="mt0 mb1 slate h5">Know who’s in the building</h3>
<p class="m0">With automatic badge printing, visitor photos and a real-time dashboard, you’ll always know who’s authorized to be on-site.</p>
</li>
</ul>
<div class="py3">
<a href="/visitor-registration/">Learn more about Visitor Registration →</a>
</div>
</div>
<div class="overflow-hidden lg-mt6" id="video">
<div class="skew-50 bg-gray">
<div class="skew-child-50 py6">
<div class="container mx-auto">
<div class="video-responsive shadow rounded">
<div data-type="vimeo" data-video-id="106204873" class="js-player col-12 block rounded"></div>
</div>
</div>
</div>
</div>
</div>
<section class="z1 relative pb6 bg-gray">
<div class="container mx-auto z2 mnb6">
<div class="md-flex flex-center mxn2">
<div class="col-12 md-col-6 px2">
<h3 class="red h2 mt0 mb4">Do more with the Envoy Passport mobile app</h3>
<div class="mbn2">
<div class="py2">
<h3 class="mt0 mb1 slate h5">Invite and manage visitors</h3>
<p class="m0">If your company uses Envoy, you can invite visitors, view your visitor history and more—right from your phone. </p>
</div>
<div class="py2">
<h3 class="mt0 mb1 slate h5">Set notification preferences</h3>
<p class="m0">With Passport in your pocket, you can easily choose how you’d like to be notified when visitors arrive. </p>
</div>
<div class="py2">
<h3 class="mt0 mb1 slate h5">Make sign-in even easier</h3>
<p class="m0">Skip the typing and sign in with just a tap at any office that uses Envoy. Plus, collect a sharable stamp for each visit </p>
</div>
</div>
<div class="border-top py3 mt3 ">
<a href="/passport/">Learn more about Passport →</a>
</div>
</div>
<div class="col-12 md-col-6 px2 md-px6">
<img src="/images/home/optimized/passport-notification.png" class="mt5 md-mt0" style="transform: rotate(12deg);" alt="">
</div>
</div>
</div>
<span style="display:none;">xyz</span>
</section>
<div class="bg-gray-50-bottom pb0">
<section class="xs-hide sm-hide container mx-auto rounded">
<div class="mxn6 overflow-hidden rounded shadow">
<div class="flex bg-slate" style="background-image: url(/images/home/bjorn.jpg); background-position: center right; background-size: cover;">
<div class="col-6 p6 bg-quote-red">
<blockquote class="mb5">
<h4 class="white mb2 m0 h3" style="font-size: 1.5rem;">
Envoy at POPSUGAR
</h4>
<p class="hanging-quote block mr5" style="color: rgba(255,255,255,0.85); font-size: 0.875rem; line-height: 1.8;">“Envoy was up and running at POPSUGAR’s three offices within days. It’s clear the team at Envoy has thought about the entire experience, from setup to finish.”</p>
<cite class="slate hanging-emdash block">—Bjorn Pave, Senior Director of Information Technology</cite>
</blockquote>
<a href="/case-studies/popsugar/" class="white hover-white btn btn-outline btn-caps">
Read the case study
<svg width="5px" height="7px" viewBox="0 0 5 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="inline-block ml1">
<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linejoin="round">
<g transform="translate(-959.000000, -1561.000000)" stroke="#FFFFFF">
<g transform="translate(688.000000, 1277.000000)">
<g>
<g transform="translate(88.000000, 269.000000)">
<polyline points="184.000143 15 187 18.4999167 184 22"></polyline>
</g>
</g>
</g>
</g>
</g>
</svg>
</a>
</div>
</div>
</div>
</section>
<section class="md-hide lg-hide">
<div class="overflow-hidden">
<div class="flex flex-column bg-slate">
<div class="col-12 px4 py6 bg-red flex-none">
<blockquote class="mb5">
<div class="flex flex-center mb4">
<div class="flex-auto">
<h4 class="white caps mb2 m0 h3">
Envoy at POPSUGAR
</h4>
</div>
<div class="circle right ml4 flex-none" style="background-image: url(/images/home/bjorn-mobile.jpg); background-position: center; background-size: cover; width: 4.5rem; height: 4.5rem; margin-top: -1.5rem;"></div>
</div>
<p class="hanging-quote block mr5" style="color: rgba(255,255,255,0.85); font-size: 0.875rem; line-height: 1.8;">“Envoy was up and running at POPSUGAR’s three offices within days. It’s clear the team at Envoy has thought about the entire experience, from setup to finish.”</p>
<cite class="slate hanging-emdash block">—Bjorn Pave, Senior Director of Information Technology</cite>
</blockquote>
<a href="/case-studies/popsugar/" class="white hover-white btn btn-outline btn-caps">
Read the case study
<svg width="5px" height="7px" viewBox="0 0 5 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="inline-block ml1">
<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linejoin="round">
<g transform="translate(-959.000000, -1561.000000)" stroke="#FFFFFF">
<g transform="translate(688.000000, 1277.000000)">
<g>
<g transform="translate(88.000000, 269.000000)">
<polyline points="184.000143 15 187 18.4999167 184 22"></polyline>
</g>
</g>
</g>
</g>
</g>
</svg>
</a>
</div>
</div>
</div>
</section>
</div>
<section class="py6 center px2">
<h3 class="caps slate h4 mt0 mb4">Ready to get started?</h3>
<a href="/trial/premium/" class="btn btn-primary btn-min-width mr2">Start free trial</a>
<a href="/pricing/" class="btn btn-outline red">Plans and pricing</a>
</section>
</article>
</main>
<div class="z4 bg-slate py6  ">
<footer class="container mx-auto">
<nav class="flex flex-wrap mxn2 mbn5">
<div class="col-12 lg-col-3 px2 mb5">
<a href="/" class="mainFooter-logo block">
<svg width="98px" height="31px" viewBox="0 0 98 31" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<g transform="translate(-208.000000, -80.000000)" fill="#FFFFFF">
<g transform="translate(208.000000, 80.000000)">
<path d="M24.0185057,0 L2.6511943,0 C1.18596625,0 0,1.19158987 0,2.6571497 L0,28.2372503 C0,29.7028101 1.18596625,30.8944 2.6511943,30.8944 L24.0185057,30.8944 C25.4833354,30.8944 26.6697,29.7028101 26.6697,28.2372503 L26.6697,2.6571497 C26.6697,1.19158987 25.4833354,0 24.0185057,0 L24.0185057,0 Z M14.7146551,17.24576 C15.1812118,17.24576 15.5593179,17.6214239 15.5593179,18.0923994 C15.5593179,18.5597858 15.1804149,18.93864 14.7146551,18.93864 L10.3726099,18.93864 L10.3726099,22.7475201 L17.1506309,22.7475201 C17.6159923,22.7475201 17.9937,23.1231839 17.9937,23.5941594 C17.9937,24.0615458 17.6167891,24.4404 17.1506309,24.4404 L9.51599433,24.4404 C9.05382032,24.4404 8.6793,24.0675277 8.6793,23.6073196 L8.6793,12.5770804 C8.6793,12.117271 9.0550156,11.744 9.51599433,11.744 L17.1506309,11.744 C17.6159923,11.744 17.9937,12.1196638 17.9937,12.5906394 C17.9937,13.0580258 17.6167891,13.4368799 17.1506309,13.4368799 L10.3726099,13.4368799 L10.3726099,17.24576 L14.7146551,17.24576 L14.7146551,17.24576 Z M17.1506309,8.147 L9.52236914,8.147 C9.0566093,8.147 8.6793,7.77133173 8.6793,7.3003506 C8.6793,6.83295866 9.05581245,6.4541 9.52236914,6.4541 L17.1506309,6.4541 C17.6159923,6.4541 17.9937,6.82976827 17.9937,7.3003506 C17.9937,7.76814134 17.6167891,8.147 17.1506309,8.147 L17.1506309,8.147 Z"></path>
<path d="M46.4297365,6.4539 C46.6728826,6.4539 46.8489512,6.46442559 46.9579478,6.48547707 C47.0669443,6.50652856 47.1675549,6.54652578 47.2597827,6.60546994 C47.5029288,6.76546124 47.6245,7.00123435 47.6245,7.31279635 C47.6245,7.62435835 47.5029288,7.86013146 47.2597827,8.02012275 C47.1675549,8.07906691 47.0669443,8.11906414 46.9579478,8.14011562 C46.8489512,8.16116711 46.6728826,8.1716927 46.4297365,8.1716927 L38.3430744,8.1716927 L38.3430744,14.5123687 L43.2681832,14.5123687 C43.5113292,14.5123687 43.6873979,14.5228943 43.7963944,14.5439458 C43.9053909,14.5649972 44.0060015,14.6049945 44.0982294,14.6639386 C44.3413754,14.8239299 44.4629466,15.059703 44.4629466,15.371265 C44.4629466,15.682827 44.3413754,15.9186001 44.0982294,16.0785914 C44.0060015,16.1375356 43.9053909,16.1775328 43.7963944,16.1985843 C43.6873979,16.2196358 43.5113292,16.2301614 43.2681832,16.2301614 L38.3430744,16.2301614 L38.3430744,22.7224073 L46.4297365,22.7224073 C46.6728826,22.7224073 46.8489512,22.7329329 46.9579478,22.7539844 C47.0669443,22.7750359 47.1675549,22.8150331 47.2597827,22.8739772 C47.5029288,23.0339685 47.6245,23.2697417 47.6245,23.5813037 C47.6245,23.8928656 47.5029288,24.1286388 47.2597827,24.2886301 C47.1675549,24.3475742 47.0669443,24.3875714 46.9579478,24.4086229 C46.8489512,24.4296744 46.6728826,24.4402 46.4297365,24.4402 L37.5759105,24.4402 C37.4249923,24.4402 37.2698842,24.4296744 37.1105816,24.4086229 C36.951279,24.3875714 36.8045552,24.3096821 36.6704056,24.1749526 C36.5362561,24.0402231 36.458702,23.8928649 36.4377411,23.7328736 C36.4167803,23.5728823 36.4063,23.4171036 36.4063,23.2655329 L36.4063,7.62856706 C36.4063,7.47699636 36.4167803,7.3212177 36.4377411,7.1612264 C36.458702,7.00123511 36.5362561,6.85387691 36.6704056,6.7191474 C36.8045552,6.58441789 36.951279,6.50652856 37.1105816,6.48547707 C37.2698842,6.46442559 37.4249923,6.4539 37.5759105,6.4539 L46.4297365,6.4539 Z M60.3243,23.2009295 C60.3243,23.4285517 60.313658,23.5992659 60.2923738,23.713077 C60.2710896,23.8268881 60.2263934,23.93859 60.1582838,24.0481859 C60.0901743,24.1662122 59.9880115,24.2610534 59.8517924,24.3327123 C59.7155733,24.4043711 59.5623292,24.4402 59.3920553,24.4402 C59.2217815,24.4402 59.0685373,24.4043711 58.9323182,24.3327123 C58.7960991,24.2610534 58.6939364,24.1662122 58.6258268,24.0481859 C58.5577173,23.93859 58.5130211,23.8268881 58.4917368,23.713077 C58.4704526,23.5992659 58.4598107,23.4285517 58.4598107,23.2009295 L58.4598107,16.7010821 C58.4598107,15.5882622 58.1873766,14.7578749 57.6425003,14.2098954 C57.0976239,13.6619159 56.3441734,13.3879303 55.3821262,13.3879303 C54.9053594,13.3879303 54.473296,13.4574805 54.085923,13.596583 C53.69855,13.7356855 53.3686493,13.9443361 53.0962112,14.222541 C52.823773,14.500746 52.6130623,14.8463894 52.4640727,15.2594817 C52.315083,15.6725739 52.2405893,16.1531026 52.2405893,16.7010821 L52.2405893,23.2009295 C52.2405893,23.4285517 52.2299474,23.5992659 52.2086632,23.713077 C52.1873789,23.8268881 52.1426827,23.93859 52.0745732,24.0481859 C52.0064636,24.1662122 51.9043009,24.2610534 51.7680818,24.3327123 C51.6318627,24.4043711 51.4786185,24.4402 51.3083447,24.4402 C51.1380708,24.4402 50.9848267,24.4043711 50.8486076,24.3327123 C50.7123885,24.2610534 50.6102257,24.1662122 50.5421162,24.0481859 C50.4740066,23.93859 50.4293104,23.8268881 50.4080262,23.713077 C50.386742,23.5992659 50.3761,23.4285517 50.3761,23.2009295 L50.3761,13.033853 C50.3761,12.8146612 50.386742,12.6481622 50.4080262,12.5343511 C50.4293104,12.42054 50.4740066,12.304623 50.5421162,12.1865966 C50.6102257,12.0685703 50.7123885,11.9737291 50.8486076,11.9020702 C50.9848267,11.8304114 51.1380708,11.7945825 51.3083447,11.7945825 C51.4786185,11.7945825 51.6318627,11.8304114 51.7680818,11.9020702 C51.9043009,11.9737291 52.0064636,12.0685703 52.0745732,12.1865966 C52.1426827,12.304623 52.1873789,12.42054 52.2086632,12.5343511 C52.2299474,12.6481622 52.2405893,12.8146612 52.2405893,13.033853 L52.2405893,13.2614741 C52.7003287,12.7556469 53.2281698,12.3762821 53.8241282,12.1233685 C54.4200867,11.8704549 55.0671176,11.744 55.7652404,11.744 C56.4548495,11.744 57.072083,11.8430563 57.6169593,12.041172 C58.1618356,12.2392877 58.6300817,12.5280264 59.0217116,12.9073968 C59.4729373,13.33735 59.8028379,13.8431696 60.0114234,14.4248709 C60.2200088,15.0065722 60.3243,15.6599226 60.3243,16.3849416 L60.3243,23.2009295 Z M69.1586709,23.3229344 C69.0819734,23.543003 69.0052771,23.722864 68.9285796,23.8625229 C68.8518821,24.0021818 68.7538812,24.1185625 68.634574,24.2116684 C68.4385693,24.3640236 68.2084803,24.4402 67.9443,24.4402 C67.6715978,24.4402 67.4415088,24.3640236 67.254026,24.2116684 C67.1347188,24.1185625 67.0367179,24.0021818 66.9600204,23.8625229 C66.8833229,23.722864 66.8066266,23.543003 66.7299291,23.3229344 L63.201862,13.1913668 C63.1336864,12.9966908 63.0932078,12.8295258 63.0804249,12.6898669 C63.067642,12.550208 63.0825551,12.4168992 63.1251649,12.2899366 C63.1848185,12.1291173 63.2956021,11.9979245 63.457519,11.8963544 C63.6194359,11.7947843 63.7898723,11.744 63.9688331,11.744 C64.2415353,11.744 64.441798,11.8307565 64.5696271,12.0042721 C64.6974563,12.1777877 64.803979,12.3872729 64.8891984,12.632734 L67.9443,21.7232132 L70.9994016,12.632734 C71.084621,12.3872729 71.1911437,12.1777877 71.3189729,12.0042721 C71.446802,11.8307565 71.6470647,11.744 71.9197669,11.744 C72.0987277,11.744 72.2691641,11.7947843 72.431081,11.8963544 C72.5929979,11.9979245 72.7037815,12.1291173 72.7634351,12.2899366 C72.8060449,12.4168992 72.820958,12.550208 72.8081751,12.6898669 C72.7953922,12.8295258 72.7549136,12.9966908 72.686738,13.1913668 L69.1586709,23.3229344 Z M80.4325,22.8532 C81.3395991,22.8532 82.0940908,22.5519213 82.6959977,21.9493548 C82.9164143,21.7286967 83.092321,21.4719733 83.2237233,21.1791769 C83.3551255,20.8863805 83.4568547,20.5723717 83.528914,20.237141 C83.6009732,19.9019104 83.6497185,19.551833 83.6751512,19.1868984 C83.7005838,18.8219638 83.7133,18.4570346 83.7133,18.0921 C83.7133,17.7271654 83.7005838,17.3643579 83.6751512,17.0036667 C83.6497185,16.6429755 83.6009732,16.2950198 83.528914,15.9597892 C83.4568547,15.6245585 83.3551255,15.3105497 83.2237233,15.0177533 C83.092321,14.724957 82.9164143,14.4682335 82.6959977,14.2475754 C82.3908055,13.9420487 82.0538274,13.7129072 81.6850535,13.5601439 C81.3162796,13.4073805 80.8987659,13.331 80.4325,13.331 C79.9662341,13.331 79.5487204,13.4073805 79.1799465,13.5601439 C78.8111726,13.7129072 78.4741945,13.9420487 78.1690023,14.2475754 C77.9485857,14.4682335 77.772679,14.724957 77.6412767,15.0177533 C77.5098745,15.3105497 77.4081453,15.6245585 77.336086,15.9597892 C77.2640268,16.2950198 77.2152815,16.6429755 77.1898488,17.0036667 C77.1644162,17.3643579 77.1517,17.7271654 77.1517,18.0921 C77.1517,18.4570346 77.1644162,18.8219638 77.1898488,19.1868984 C77.2152815,19.551833 77.2640268,19.9019104 77.336086,20.237141 C77.4081453,20.5723717 77.5098745,20.8863805 77.6412767,21.1791769 C77.772679,21.4719733 77.9485857,21.7286967 78.1690023,21.9493548 C78.7709092,22.5519213 79.5254009,22.8532 80.4325,22.8532 L80.4325,22.8532 Z M82.4631726,12.1281608 C83.0541598,12.3842693 83.5634071,12.7264419 83.9909298,13.1546889 C84.3094761,13.4821719 84.569339,13.8348406 84.7705261,14.2127056 C84.9717133,14.5905705 85.1267927,14.9873228 85.2357691,15.4029743 C85.3447454,15.8186258 85.4180938,16.2510648 85.4558164,16.7003043 C85.493539,17.1495437 85.5124,17.613471 85.5124,18.0921 C85.5124,18.570729 85.493539,19.0346563 85.4558164,19.4838957 C85.4180938,19.9331352 85.3447454,20.3655742 85.2357691,20.7812257 C85.1267927,21.1968772 84.9717133,21.5936295 84.7705261,21.9714944 C84.569339,22.3493594 84.3094761,22.7020281 83.9909298,23.0295111 C83.5634071,23.4577581 83.0541598,23.7999307 82.4631726,24.0560392 C81.8721853,24.3121477 81.1952846,24.4402 80.43245,24.4402 C79.6696154,24.4402 78.9927147,24.3121477 78.4017274,24.0560392 C77.8107402,23.7999307 77.3014929,23.4577581 76.8739702,23.0295111 C76.5554239,22.7020281 76.295561,22.3493594 76.0943739,21.9714944 C75.8931867,21.5936295 75.7381073,21.1968772 75.6291309,20.7812257 C75.5201546,20.3655742 75.4468062,19.9331352 75.4090836,19.4838957 C75.371361,19.0346563 75.3525,18.570729 75.3525,18.0921 C75.3525,17.613471 75.371361,17.1495437 75.4090836,16.7003043 C75.4468062,16.2510648 75.5201546,15.8186258 75.6291309,15.4029743 C75.7381073,14.9873228 75.8931867,14.5905705 76.0943739,14.2127056 C76.295561,13.8348406 76.5554239,13.4821719 76.8739702,13.1546889 C77.3014929,12.7264419 77.8107402,12.3842693 78.4017274,12.1281608 C78.9927147,11.8720523 79.6696154,11.744 80.43245,11.744 C81.1952846,11.744 81.8721853,11.8720523 82.4631726,12.1281608 Z M95.973418,12.6344109 C96.0587494,12.3884867 96.1654122,12.1786062 96.2934094,12.0047632 C96.4214066,11.8309202 96.6219325,11.744 96.8949932,11.744 C97.0741893,11.744 97.2448497,11.7948801 97.4069794,11.8966419 C97.5691092,11.9984036 97.6800385,12.1298439 97.7397705,12.2909667 C97.7824362,12.4181689 97.797369,12.5517292 97.7845693,12.6916516 C97.7717696,12.831574 97.7312377,12.9990544 97.6629726,13.1940977 L92.7223053,27.3770712 C92.6199076,27.6738763 92.4940455,27.951597 92.3447155,28.2102414 C92.1953854,28.4688859 92.0225918,28.6914864 91.8263294,28.8780496 C91.5020698,29.191815 91.143683,29.4122955 90.7511583,29.5394977 C90.3586336,29.6666999 89.9447821,29.7303 89.5095917,29.7303 C89.0914675,29.7303 88.8013448,29.6666999 88.6392151,29.5394977 C88.5453504,29.4631764 88.474953,29.3762562 88.4280207,29.2787345 C88.3810884,29.1812128 88.3576226,29.0561325 88.3576226,28.9034899 C88.3576226,28.6151649 88.4557523,28.3989244 88.6520147,28.254762 C88.728813,28.1954009 88.8184097,28.1508808 88.9208075,28.1212003 C89.0232052,28.0915198 89.1597335,28.0766798 89.3303965,28.0766798 C89.7911864,28.0766798 90.1751722,27.9685595 90.4823655,27.7523158 C90.7895588,27.5360721 91.0412829,27.1311512 91.2375452,26.5375409 L92.0311239,24.171592 L88.1784274,13.1940977 C88.1101623,12.9990544 88.0696304,12.831574 88.0568307,12.6916516 C88.044031,12.5517292 88.0589638,12.4181689 88.1016295,12.2909667 C88.1613615,12.1298439 88.2722908,11.9984036 88.4344206,11.8966419 C88.5965503,11.7948801 88.7672107,11.744 88.9464068,11.744 C89.2194675,11.744 89.4199934,11.8309202 89.5479906,12.0047632 C89.6759878,12.1786062 89.7826506,12.3884867 89.867982,12.6344109 L92.9143002,21.881964 L95.973418,12.6344109 Z" id="Envoy"></path>
</g>
</g>
</g>
</svg>
</a>
</div>
<div class="col-6 md-col-4 lg-col-3 px2 mb5">
<h4 class="white h5 mt0 mb2">Product</h4>
<ul class="list-style-none">
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/pricing/">Pricing</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/visitor-registration/">Envoy Visitors</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/passport/">Envoy Passport</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/deliveries/">Envoy Deliveries</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/integrations/">Integrations directory</a></li>
</ul>
</div>
<div class="col-6 md-col-4 lg-col-3 px2 mb5">
<h4 class="white h5 mt0 mb2">Company</h4>
<ul class="list-style-none">

<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/about/">About</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/press/">Press</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/jobs/">We're hiring!</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/partner/">Partner</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/privacypolicy/">Privacy policy </a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/tos/">Terms of service </a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/security-details/">Security</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/compliance/">Compliance</a></li>
</ul>
</div>
<div class="col-6 md-col-4 lg-col-3 px2 mb5">
<h4 class="white h5 mt0 mb2">Resources</h4>
<ul class="list-style-none">
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/store/">Store</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/case-studies/">Customer stories</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/demo/">Watch a demo</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/downloads/envoy-one-pager.pdf">One-pager</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/blog/">Blog</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="https://developers.envoy.com/">Developers</a></li>
</ul>
</div>
<div class="col-6 md-col-4 lg-col-3 px2 mb5">
<h4 class="white h5 mt0 mb2">Departments</h4>
<ul class="list-style-none">
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/replace-sign-in-sheet/">Facilities</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/cloud-based-visitor-management/">IT</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/recruiting-tech/">HR</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/nda-digital-signatures/">Legal</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/visitor-and-event-management/">Sales & marketing</a></li>
</ul>
</div>
<div class="col-6 md-col-4 lg-col-3 px2 mb5">
<h4 class="white h5 mt0 mb2">Features</h4>
<ul class="list-style-none">
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/features/visitor-management/">Visitor management</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/features/nda/">Digital NDA</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/features/instant-notification/">Instant notifications</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/features/visitor-badges/">Visitor badges</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/features/instant-photos/">Visitor photos</a></li>
</ul>
</div>
<div class="col-6 md-col-4 lg-col-3 px2 mb5">
<h4 class="white h5 mt0 mb2">&nbsp;</h4>
<ul class="list-style-none">
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/features/pre-registration/">Pre-registration</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/features/visitor-management-dashboard/">Visitor management dashboard</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/features/security/">Physical security</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/features/multi-locations/">Multi-location</a></li>
<li class="mb1"><a class="muted gray hover-white text-decoration-none" href="/features/saas/">Software as a Service (Saas)</a></li>
</ul>
</div>
<div class="col-12 lg-col-3 px2 mb5">
<h4 class="white h5 mt0 mb2">Keep in touch</h4>
<form accept-charset="UTF-8" method="post" action="https://go.pardot.com/l/219492/2017-02-08/5mhx" class="form flex">
<input type="email" name="219492_11117pi_219492_11117" value="" class="flex-auto m0 input focus-reset" maxlength="255" placeholder="Work email" style="margin: 0; border-radius: 2px 0 0 2px; min-height: inherit; border: none;">
<input type="text" name="pi_extra_field" class="hide">
<input name="_utf8" type="hidden" value="☃">
<input type="submit" accesskey="s" value="Sign me up!" class="hide">
<button class="btn m0" style="background-color: #50535B; border-radius: 0 2px 2px 0; -webkit-appearance: none; padding: 0.5rem 0.25rem; box-shadow: none !important;">
<img src="/images/icons/input-carat-white.svg" width="24" height="24">
</button>
<input type="hidden" name="hiddenDependentFields" value="">
</form>
<div class="mxn1 mt3">
<a href="https://www.facebook.com/SignWithEnvoy/" rel="nofollow" class="px1">
<svg width="8" height="15" viewBox="0 0 8 15" xmlns="http://www.w3.org/2000/svg"><title>Facebook</title><g fill="none" fill-rule="evenodd"><path d="M7.54.024H4.987c-1.516 0-3.2.597-3.2 2.656.007.717 0 1.404 0 2.178H.033v2.614H1.84V15h3.32V7.423h2.192L7.55 4.85H5.104s.005-1.144 0-1.476c0-.814.903-.767.957-.767h1.48V.024H7.54z" fill="#FFF" /><path d="M-4-1h16v16H-4z" /></g></svg>
</a>
<a href="https://www.linkedin.com/company/3554116" rel="nofollow" class="px1">
<svg width="16" height="15" viewBox="0 0 16 15" xmlns="http://www.w3.org/2000/svg"><title>Linkedin_icon</title><g fill="none" fill-rule="evenodd"><path d="M1.94 0c1.173 0 1.895.755 1.917 1.749 0 .971-.744 1.748-1.94 1.748h-.022C.744 3.497 0 2.72 0 1.75 0 .755.766 0 1.94 0zm10.109 4.641C14.3 4.641 16 6.085 16 9.191V15h-3.427V9.58c0-1.361-.505-2.285-1.738-2.285-.952 0-1.515.619-1.767 1.228-.087.22-.107.515-.107.82V15H5.534s.039-9.172 0-10.124h3.427v1.428c.456-.686 1.272-1.663 3.088-1.663zM.203 4.876H3.63V15H.203V4.876z" fill="#FFF" /><path d="M0-1h16v16H0z" /></g></svg>
</a>
<a href="https://twitter.com/envoy" rel="nofollow" class="px1">
<svg width="16" height="14" viewBox="0 0 16 14" xmlns="http://www.w3.org/2000/svg"><title>Twitter</title><g fill="none" fill-rule="evenodd"><path d="M15.93 1.823a6.47 6.47 0 0 1-1.875.52A3.302 3.302 0 0 0 15.49.518a6.46 6.46 0 0 1-2.074.8 3.246 3.246 0 0 0-2.383-1.04c-1.803 0-3.265 1.476-3.265 3.298 0 .258.029.51.084.752A9.242 9.242 0 0 1 1.122.88a3.308 3.308 0 0 0-.444 1.66c0 1.144.577 2.154 1.453 2.745a3.226 3.226 0 0 1-1.48-.412v.041a3.292 3.292 0 0 0 2.62 3.234 3.218 3.218 0 0 1-1.475.058 3.274 3.274 0 0 0 3.05 2.29 6.51 6.51 0 0 1-4.835 1.366 9.175 9.175 0 0 0 5.006 1.482c6.006 0 9.29-5.026 9.29-9.384 0-.143-.002-.285-.01-.427a6.691 6.691 0 0 0 1.632-1.71z" fill="#FFF" /><path d="M0-2h16v16H0z" /></g></svg>
</a>
</div>
</div>
</nav>
<aside class="muted gray mt6">
<p class="xs line-height-3">Envoy is the visitor registration system (sometimes called an iPad app for front desk sign-in) that’s changing how visitors are greeted when they arrive at a workplace. Modern businesses are getting rid of their paper sign-in books and using Envoy to provide a seamless, digital visitor sign-in experience.</p>
<p class="xs line-height-3">With automatic badge printing, photo capture, host notifications, legal agreement (NDA) signing and storage, and a multitude of out-of-the-box integrations, Envoy Visitor Registration makes sign-in more secure and enjoyable. Plus, with the Envoy Passport mobile app, visitors can quickly auto sign-in at any location using Envoy.</p>
</aside>
</footer>
</div>
<script>
      function getCookie(name) {
        var value = "; " + document.cookie;
        var parts = value.split("; " + name + "=");
        if (parts.length == 2) return parts.pop().split(";").shift();
      }
      var loggedIn = getCookie("loggedIn");

      
    </script>
<script data-cfasync="true" src="/javascripts/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.0.2/anime.min.js"></script>
<script data-cfasync="true" src="/javascripts/scroll.min.js" defer></script>
<script data-cfasync="true" src="/javascripts/cookie.js"></script>
<script data-cfasync="true" src="/javascripts/get-utm.js"></script>
<script data-cfasync="true" src="/javascripts/save-utm.js"></script>
<script>
      $(document).ready(function() {

        // Menu toggle in top nav
        $(".js-show-mobile-nav").click(function(){
          $(".js-show-mobile-nav").addClass("hide");
          $(".js-hide-mobile-nav").removeClass("hide");
          $(".js-mobile-nav").addClass("js-active");
        });
        $(".js-hide-mobile-nav").click(function(){
          $(".js-hide-mobile-nav").addClass("hide");
          $(".js-show-mobile-nav").removeClass("hide");
          $(".js-mobile-nav").removeClass("js-active");
        });

        // Hide and show child menus in mobile
        $(".js-mobile-nav-item").click(function(){
          $(this).toggleClass("slate hover-slate red");
          if($(this).hasClass("red") == true) {
            $(this).children("img").attr("src", "/images/icons/nav-carat-red.svg");
            $(this).children("img").addClass("flip-carat");
          } else {
            $(this).children("img").attr("src", "/images/icons/nav-carat.svg");
            $(this).children("img").removeClass("flip-carat");
          }
          $(this).next(".js-mobile-nav-dropdown").toggleClass("hide js-active");
        });

        function desktopMenuShow(){
          $(this).children("a").addClass("red");
          $(this).children(".js-desktop-nav-dropdown").removeClass("hide");
        }
        function desktopMenuHide(){
          $(this).children("a").removeClass("red");
          $(this).children(".js-desktop-nav-dropdown").addClass("hide");
        }
        // Hide and show child menus in desktop
        $(".js-desktop-nav-item").hover(desktopMenuShow, desktopMenuHide);

        // STUFF FOR MODAL

        // Enable Fitvids
        if($(".js-fitvids").length > 0) {
          $(".js-fitvids").fitVids();
        }
        if(window.Vimeo) {
          var iframe = document.querySelector('iframe');
          var player = new Vimeo.Player(iframe);

          // When opened play video
          $(document).on('opened', '.remodal', function () {
            player.play();
          });

          // When closed pause video
          $(document).on('closed', '.remodal', function (e) {
            player.pause();
          });
        }

      });

      // If logged in swap the buttons
      if ( typeof loggedIn !== "undefined" ) {
        $('.js-log-in').removeClass('hide');
        $('.js-sign-up').addClass('hide');
      }
    </script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/plyr/2.0.17/plyr.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.cycle/3.0.3/jquery.cycle.all.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/headhesive/1.2.4/headhesive.min.js"></script>
<script data-cfasync="true" src="/javascripts/cookie.js"></script>
<script data-cfasync="true" src="/javascripts/get-utm.js"></script>
<script>
  var header = new Headhesive('.js-headhesive', {offset: '.js-headhesive-enable'});

  
  // Grab a reference to our form
  var form = $('.js-form-submit');

  // Setup a handler to run when the form is submitted
  form.on('submit', function(e) {
    // If some client-side validation kicked in and wants to prevent
    // the form from submitting, bail out now without calling track or identify
    if ( e.isDefaultPrevented() ) {
      return
    }
    // If we got here, it's okay to fire our events and submit the form
    // Stop the form from submitting...for now
    e.preventDefault();
    // Identify this visitor using their email address as a distinct ID
    // and as a new property
    var email = form.find('[name=email]').val();
    var path = window.location.href;

    // Get utm values that may have been persisted in the browser cookies
    var utmValues = getUtmValuesFromCookies();

    if (email) {
      url = "https://envoy-salesforce.herokuapp.com/leads"
      data = { data: { attributes: { lead_source: 'Email Sign-up', email: email, url: path } } }

      if (utmValues) {
        for (var field in utmValues) {
          data.data.attributes[field] = utmValues[field];
        }
      }

      var posting = $.post( url, data );
    }
    // Submit the form now that all our analytics stuff is done
    $(e.target).unbind('submit').trigger('submit');
  });


$('.js-slideshow').cycle({
  speed: 800,
  timeout: 1200
});

var animateVideo = document.getElementById('js-animateVideo');

$('.js-animateTab').on('click', function () {
  var tabValue = $(this).attr('data-tab');
  var activeWindow = '.js-galleryWindow.js-activeWindow';
  var animateWindow = '.js-galleryWindow[data-tab="' + tabValue + '"]';

  $('.js-galleryLinks li').removeClass('js-activeLink');
  $(this).addClass('js-activeLink');
  anime({
    targets: '.js-active-tab',
    translateY: tabValue + '00%',
    duration: 400,
    easing: 'easeInOutBack',
    elasticity: 1200
  });

  var rollChildren = anime({
    targets: '.js-rollChild',
    opacity: [0, 1],
    translateX: [-250, 0],
    duration: 500,
    easing: 'easeInOutBack',
    elasticity: 1200,
    autoplay: false,
    delay: function(el, i, l) {
      return i * 100;
    }
  });

  var rollNext = anime({
    targets: animateWindow,
    opacity: 1,
    duration: 400,
    easing: 'easeInOutBack',
    elasticity: 1200,
    autoplay: false,
    begin: function() {
      $(animateWindow).addClass('js-activeWindow');
      $(animateWindow).removeClass('display-none');
    },
    complete: function() {
      $('.js-galleryLinks li').removeClass('pointer-events-none');
      animateVideo.currentTime = 0;
    }
  });

  anime({
    targets: activeWindow,
    opacity: 0,
    duration: 400,
    easing: 'easeInOutBack',
    elasticity: 1200,
    begin: function() {
      $('.js-galleryLinks li').addClass('pointer-events-none');
    },
    complete: function() {
      $(activeWindow).removeClass('js-activeWindow');
      $(activeWindow).addClass('display-none');
      rollNext.play();
      rollChildren.play();
    }
  });

});

// Set the slider window to be the same height as the links
$(window).load(function(){
  $(".js-windowHeight").css({'height':($(".js-linksHeight").height()+'px')});
});


  // Initialize player
  var players = plyr.setup('.js-player', {controls: ['play', 'progress', 'current-time', 'volume', 'fullscreen']});

  </script>
<script src="//cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js"></script>
<script src="//cdn.jsdelivr.net/autocomplete.js/0/autocomplete.jquery.min.js"></script>
<script>
  var client = algoliasearch("5DK9AKAAH1", "f381b4b1f4e1c1ecd5056f4718178a77");
  var index = client.initIndex('blog_production');
  $('#js-search').autocomplete({ hint: true }, [
    {
      source: $.fn.autocomplete.sources.hits(index, { "facetFilters": [ "type:post" ], hitsPerPage: 10 }),
      displayKey: 'title',
      templates: {
        suggestion: function(suggestion) {
          return suggestion._highlightResult.title.value;
        }
      }
    }
  ]).on('autocomplete:selected', function(event, suggestion, dataset) {
    console.log(suggestion, dataset);
    /* Redirect to url on suggestion*/
    window.location = suggestion.url;
  });
  $('.search-large').focus();
</script>

<script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";
    analytics.load("jmhzjAC1O7mvTJ4taVydJa9YKstvuNME");
    analytics.page(window.location.pathname);
    analytics.identify();
  }}();
</script>

</body>
</html>