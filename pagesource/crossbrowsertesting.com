
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" xmlns="http://www.w3.org/1999/xhtml"> <!--<![endif]-->

<head>

        <script type="text/javascript">
        if (window.location.protocol !== "https:"){
            window.location.href = "https:" + window.location.href.substring(window.location.protocol.length);
        }
    </script>
    
    <title>Cross Browser Testing Tool: 1500+ Real Browsers & Devices</title>

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Browser Testing made simple! Run automated, visual, and manual tests on 1500+ real browsers and mobile devices. Test more browsers, in less time.">
    <meta name="ahrefs-site-verification" content="75f547dc4e5fde529f0092d6ef7e54c162c92080cbf5425cc5c1fce9c5490be8">

                    <meta name="twitter:card" content="summary_large_image">
                                <meta name="twitter:creator" content="@xbrowsertesting">
                                <meta name="twitter:image" content="https://crossbrowsertesting.com/design/images/brand/CBT_Social-Card_Generic.png">
                                <meta name="twitter:image:alt" content="Cross Browser Testing Tool: 1500+ Real Browsers & Devices">
                                <meta property="og:title" content="CrossBrowserTesting"/>
                                <meta property="og:type" content="website"/>
                                <meta property="og:url" content="https://crossbrowsertesting.com"/>
                                <meta property="og:image" content="https://crossbrowsertesting.com/design/images/brand/CBT_Social-Card_Generic.png"/>
                                <meta property="og:description" content="Browser Testing made simple! Run automated, visual, and manual tests on 1500+ real browsers and mobile devices."/>
                
    <link rel="canonical" href="https://crossbrowsertesting.com">

    <!-- Included CSS Files -->
            <link rel="stylesheet" href="/design/css/cbt-theme-bootstrap.css?v=1513972994554"/>
        <link rel="stylesheet" href="/design/css/main.css?v=1513972994554"/>

    <!-- Include any page-specific styles that may be needed -->
	
    
        <!-- Google Tag Manager (noscript) -->
        <noscript>
            <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NTWGRHR" height="0" width="0" style="display:none;visibility:hidden"></iframe>
            <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WJT5DP3" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <!-- End Google Tag Manager (noscript) -->

        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-NTWGRHR');</script>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-WJT5DP3');</script>
        <!-- End Google Tag Manager -->

        
        <!-- start Mixpanel -->
        <script type="text/javascript">
            //mixpanel include
            (function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
            mixpanel.init("ff77f1f3d10fdd97ae7e86031f2fc7e4");

            
            //track page view
            //mixpanel.track('Page Viewed', {
                //'Title' : window.document.title,
                //'Path' : window.location.pathname
            //});
        </script>
        
        <!-- Optimizely -->
        <script src="https://cdn.optimizely.com/js/2146013.js"></script>
    
    <!-- VARIOUS FAVICONS -->
    <!-- Apple Icons -->
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/design/images/favicons/apple-touch-icon-57.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/design/images/favicons/apple-touch-icon-114.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/design/images/favicons/apple-touch-icon-72.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/design/images/favicons/apple-touch-icon-144.png">
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="/design/images/favicons/apple-touch-icon-60.png">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/design/images/favicons/apple-touch-icon-120.png">
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/design/images/favicons/apple-touch-icon-76.png">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/design/images/favicons/apple-touch-icon-152.png">
    <!-- Favicons -->
    <link rel="icon" href="/design/images/favicons/favicon-196.png" sizes="196x196">
    <link rel="icon" href="/design/images/favicons/favicon-96.png" sizes="96x96">
    <link rel="icon" href="/design/images/favicons/favicon-32.png" sizes="32x32">
    <link rel="icon" href="/design/images/favicons/favicon-16.png" sizes="16x16">
    <link rel="icon" href="/design/images/favicons/favicon-128.png" sizes="128x128">
    <!-- MS Metro Tiles -->
    <meta name="application-name" content="CrossBrowserTesting">
    <meta name="msapplication-TileColor" content="#FFFFFF">
    <meta name="msapplication-TileImage" content="/design/images/favicons/mstile-144.png">
    <meta name="msapplication-square70x70logo" content="/design/images/favicons/mstile-70.png">
    <meta name="msapplication-square150x150logo" content="/design/images/favicons/mstile-150.png">
    <meta name="msapplication-wide310x150logo" content="/design/images/favicons/mstile-310x150.png">
    <meta name="msapplication-square310x310logo" content="/design/images/favicons/mstile-310.png">

    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/ldabplgpogjknofonmccpbgeoolbcbfm">
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/oapindodkkndonmflelpddkehnocnenh">

    <!--[if lt IE 9]>
    <script type="text/javascript" src="/design/js/html5shiv.min.js"></script>
    <script type="text/javascript" src="/design/js/respond.min.js"></script>
    <![endif]-->

    <script type="text/javascript" src="/design/js/modernizr.min.js"></script>
    <script type="text/javascript" src="/design/js/jquery.min.js"></script>

    
    
    <body class="" >

    <!--[if lte IE 10]>
    <div style="background-color:#f4f4f4;color:#333;text-align:center;position:relative;z-index:500;">
        <div class="chromeframe container" style="padding:6px 2px;font-size:1.4em;">
            Your browser is <em>ancient!</em> &nbsp; <a style="color:#082656" href="http://browsehappy.com/">Please upgrade to a
            different browser</a> to have a better experience on our website. <a style="color:#082656" href="http://help.crossbrowsertesting.com/frequently-asked-questions/technical-requirements-crossbrowsertesting-com/">For
            more information read about our technical requirements.</a>
        </div>
    </div>
    <![endif]-->


    <!-- This switcher allows us to change headers depending on the file or default to cbt_header.inc -->
    
<header class="site-header-wrap">
        <section class="site-header">

        <div class="nav-flex-row">
            <div class="brand-nav-wrap">
                <div class="cbt-logo-wrap">
                    <a href="/"><svg id="nav-logo" class="invert" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 600 108">
	<path fill="#276791" d="M26.2 60.8c-5.5-9.2-8.5-18.2-10.1-26.2-.3-1.8-.6-3.5-.8-5.2-.3-3.5-.3-6.7-.2-9.6l-.6.6-.2.2-.6.6s0 .2-.2.2c-.6.8-1.2 1.5-1.8 2.3-4.1 5.2-7.5 10.9-9.9 17 .2.5.5 1.1.6 1.5 2.4 5.5 5.5 10.7 9.3 15.5.8 1.1 1.7 2 2.4 2.9l5.3.5c2-.1 4.1-.1 6.8-.3"/>
	<path fill="#F58722" d="M34.5 64.6c-1.8.3-3.5.6-5.2.8-3.5.3-6.7.3-9.6.2h-.2c1.2 1.1 2.4 2.1 3.8 3.2 5.2 4.1 10.8 7.5 16.9 10 .5-.2 1.1-.5 1.5-.6 5.5-2.3 10.5-5.5 15.3-9.2 1.1-.8 2-1.7 3.1-2.4l.5-5.4c.2-1.4.2-3.7 0-6.4-9.3 5.4-18.2 8.5-26.1 9.8"/>
	<path fill="#CC2029" d="M54.3 20.2c5.5 9.2 8.5 18.2 10.1 26.2.3 1.8.6 3.5.8 5.2.3 3.5.3 6.7.2 9.6v.2c1.1-1.2 2.1-2.4 3.2-3.8 4.1-5.2 7.5-10.9 9.9-17-.2-.5-.5-.9-.6-1.5-2.4-5.5-5.5-10.7-9.3-15.5-.8-1.1-1.7-2-2.4-2.9l-5.3-.5c-1.7-.1-3.8-.1-6.6 0"/>
	<path fill="#156E39" d="M57.2 12.3C52 8.1 46.4 4.8 40.3 2.3c-.5.2-.9.5-1.5.6-5.5 2.4-10.7 5.5-15.4 9.3-.9.8-2 1.5-2.9 2.4l-.5 5.5c-.2 1.4-.2 3.5 0 6.3 9.2-5.5 18.1-8.6 26.1-10.1 1.8-.3 3.5-.6 5.2-.8 3.5-.3 6.7-.3 9.6-.2-1.3-.9-2.5-2-3.7-3"/>
	<path fill="#2C282C" class="logo-text" d="M117.6 59.8c7.7 0 12-4.4 14.5-9l-6.5-3.3c-1.4 2.9-4.5 5.3-8.2 5.3-6.5 0-11-5.2-11-12.2s4.5-12.2 11-12.2c3.5 0 6.6 2.4 8.2 5.3l6.5-3.3c-2.4-4.6-7-9-14.5-9-10.5 0-18.7 7.7-18.7 19 .1 11.7 8.3 19.4 18.7 19.4zm25.5-.7V41.4c1-1.7 4-2.9 6.3-2.9.9 0 1.4 0 1.9.2v-6.8c-3.1 0-6.3 1.8-8 4.2v-3.7h-6.6v26.7h6.4zm23.9.7c8.4 0 13.4-6.5 13.4-14s-5.1-14-13.4-14c-8.4 0-13.3 6.5-13.3 14s5 14 13.3 14zm0-6.3c-4.2 0-6.5-3.5-6.5-7.7 0-4.1 2.3-7.7 6.5-7.7s6.5 3.5 6.5 7.7c0 4.1-2.3 7.7-6.5 7.7zm27.6 6.3c7 0 11-3.7 11-8.5 0-10.7-15-7.6-15-11.4 0-1.5 1.6-2.6 4-2.6 3.1 0 5.9 1.5 7.5 3.1l2.6-5c-2.4-2-5.9-3.7-10.1-3.7-6.6 0-10.3 3.9-10.3 8.5 0 10.5 15 7 15 11.2 0 1.7-1.4 2.8-4.2 2.8-3.1 0-6.8-1.8-8.7-3.7l-2.8 5.2c2.3 2.5 6.5 4.1 11 4.1zm25 0c7 0 11-3.7 11-8.5 0-10.7-15-7.6-15-11.4 0-1.5 1.6-2.6 4-2.6 3.1 0 5.9 1.5 7.5 3.1l2.6-5.2c-2.4-2-5.9-3.7-10.1-3.7-6.6 0-10.3 3.9-10.3 8.5 0 10.5 15 7 15 11.2 0 1.7-1.4 2.8-4.2 2.8-3.1 0-6.8-1.8-8.7-3.7l-3 5.2c2.4 2.7 6.6 4.3 11.2 4.3zm228.8-.7V29.2h10.1v-7h-27.9V29h10.1v30l7.7.1zm21.3.7c3.8 0 7.9-1.3 10.5-3.7l-3-4.6c-1.6 1.7-4.5 2.6-6.6 2.6-4.4 0-6.8-2.8-7.3-5.9h18.9v-1.7c0-8.7-5.1-14.6-12.7-14.6s-13.1 6.3-13.1 14c-.3 8.4 5.6 13.9 13.3 13.9zm5.7-16.6H463c.3-2.6 2.1-5.7 6.1-5.7 4.4 0 6.2 3.1 6.3 5.7zm21.5 16.6c7 0 11-3.7 11-8.5 0-10.7-15-7.6-15-11.4 0-1.5 1.6-2.6 4-2.6 3.1 0 5.9 1.5 7.5 3.1l2.6-5c-2.4-2-5.9-3.7-10.1-3.7-6.6 0-10.3 3.9-10.3 8.5 0 10.5 15 7 15 11.2 0 1.7-1.4 2.8-4.2 2.8-3.1 0-6.8-1.8-8.7-3.7l-3 5.2c2.5 2.5 6.7 4.1 11.2 4.1zm24.3 0c2.8 0 4.5-.7 5.6-1.7l-1.4-5.3c-.3.4-1.4.7-2.3.7-1.4 0-2.3-1.3-2.3-2.9v-12h5.1v-6.3h-5.1V25h-6.6v7.4H510v6.3h4.2v13.8c-.2 4.7 2.3 7.3 7 7.3zm12.6-30.2c2.3 0 4-1.8 4-4.2s-1.7-4.1-4-4.1c-2.1 0-3.8 1.8-3.8 4.1s1.7 4.2 3.8 4.2zm3.3 29.5V32.3h-6.6V59h6.6v.1zm30.4 0V40.3c0-5.2-2.6-8.5-8.2-8.5-4 0-7.2 2-8.9 4.1v-3.5h-6.6v26.7h6.6V41c1.2-1.5 3.1-3.1 5.8-3.1 2.8 0 4.7 1.3 4.7 5v16.2h6.6zM584.4 70c6.3 0 13.6-2.4 13.6-12.5V32.3h-6.6v3.5c-2.1-2.8-4.9-4.1-7.9-4.1-6.5 0-11.2 4.8-11.2 13.6s4.9 13.6 11.2 13.6c3.1 0 5.9-1.5 7.9-4.1v2.6c0 5.3-3.8 6.8-7 6.8-3.1 0-5.9-.9-7.9-3.3l-3 5c3.2 2.9 6.5 4.1 10.9 4.1zm1.2-17.4c-3.8 0-6.5-2.8-6.5-7.4s2.6-7.4 6.5-7.4c2.1 0 4.5 1.3 5.8 2.9v8.8c-1.1 1.8-3.5 3.1-5.8 3.1zM255 59.1c6.6 0 10.1-4.4 10.1-10 0-4.6-3-8.5-6.6-9 3.3-.7 5.9-3.9 5.9-8.5 0-5-3.3-9.4-10.1-9.4H236v36.9h19zM252.8 37h-9.3v-7.7h9.3c2.4 0 4 1.7 4 3.9.1 2.1-1.4 3.8-4 3.8zm.3 15.3h-9.6v-8.5h9.6c2.8 0 4.5 1.8 4.5 4.2 0 2.6-1.7 4.3-4.5 4.3zm24.3 6.8h-6.6V32.3h6.6V36c1.7-2.4 4.9-4.2 8-4.2v6.6c-.3-.2-1-.2-1.7-.2-2.3 0-5.2 1.5-6.3 3.1v17.8zm23.9.7c8.4 0 13.4-6.5 13.4-14s-5.1-14-13.4-14-13.4 6.5-13.4 14c-.1 7.6 5 14 13.4 14zm0-6.3c-4.2 0-6.5-3.5-6.5-7.7 0-4.1 2.3-7.7 6.5-7.7s6.5 3.5 6.5 7.7c-.1 4.1-2.3 7.7-6.5 7.7zm47.6 5.6h-7l-5.4-18.3-5.4 18.3H324l-7.7-26.7h7l4.7 18.1 5.4-18.1h5.9l5.6 18.1 4.7-18.1h7l-7.7 26.7zm20.1.7c-4.4 0-8.6-1.7-11.3-4.2l3.1-5c1.9 1.8 5.6 3.7 8.7 3.7 2.8 0 4.2-1.1 4.2-2.8 0-4.2-15-.7-15-11.2 0-4.6 3.7-8.5 10.3-8.5 4.2 0 7.7 1.7 10.1 3.7l-2.6 5c-1.6-1.7-4.4-3.1-7.5-3.1-2.4 0-4 1.1-4 2.6 0 3.9 15 .7 15 11.4 0 4.7-4 8.4-11 8.4zm27.8 0c3.8 0 7.9-1.3 10.5-3.7l-3-4.6c-1.6 1.7-4.5 2.6-6.6 2.6-4.4 0-6.8-2.8-7.3-5.9h18.9v-1.7c0-8.7-5.1-14.6-12.7-14.6-7.7 0-13.1 6.3-13.1 14-.2 8.4 5.6 13.9 13.3 13.9zm5.9-16.6h-12.4c.2-2.6 2.1-5.7 6.1-5.7 4.4 0 6.1 3.1 6.3 5.7zm17.8 15.9H414V32.3h6.6V36c1.7-2.4 4.9-4.2 8-4.2v6.6c-.5-.2-1-.2-1.9-.2-2.3 0-5.2 1.5-6.3 3.1v17.8h.1z"/>
	<path fill="#BBBEC3" class="sb-text" d="M109.5 105.7c-1.8 0-4.1-.4-5.9-1-.5-.1-.6-.3-.6-.6 0-.1.1-.3.1-.5l.8-2.3c.1-.3.2-.5.6-.5.1 0 .3 0 .5.1 1.4.5 3 .9 4.4.9 1.2 0 2.7-.6 2.7-2 0-1.1-.9-1.6-1.7-2l-3.8-1.8c-2.1-1-3.5-2.7-3.5-5.1 0-3.6 3.6-5.7 7-5.7 2 0 3.8.4 5.6 1.1.5.2.6.4.6.7 0 .1-.1.3-.1.4l-.9 2.2c-.1.4-.3.5-.6.5-.1 0-.3-.1-.5-.1-1.2-.5-2.7-.9-3.9-.9-1.1 0-2.4.4-2.4 1.8 0 .9 1.1 1.5 1.8 1.8l3.3 1.5c2.2 1 3.7 2.6 3.7 5.1 0 4-3.3 6.4-7.2 6.4zM137.7 105.3c-.7 0-.9-.4-.9-1.2l-.3-9.8h-.1l-4.3 10.3c-.2.6-.6.6-1 .6H130c-.5 0-.9-.1-1.1-.7L124 94.4l-.2 10c0 .8-.4.9-1 .9h-2.3c-.7 0-1-.3-1-.9l.8-17.9c0-.7.3-.9.9-.9h2c.7 0 .9.2 1.2.8l6.3 12.9h.1l5.7-12.9c.2-.5.5-.8 1.2-.8h2c.6 0 .8.2.8.7l.9 18.1c0 .6-.2.9-.8.9h-2.9zM162.4 105.3h-3.2c-.7 0-.9-.3-1.1-.8l-1.1-3.3h-7l-1.1 3.4c-.1.4-.3.7-.9.7h-3.2c-.3 0-.5-.2-.5-.5 0-.1 0-.2.1-.3l6.8-18.2c.2-.4.4-.7 1-.7h2.9c.6 0 .9.3 1 .6l6.9 18.1c.1.2.1.3.1.4-.1.4-.3.6-.7.6zm-6.6-7.5l-1.8-5.6c-.2-.6-.4-1.2-.5-1.6h-.1c-.1.5-.3 1.1-.5 1.7l-1.8 5.6h4.7zM176.1 104.7l-4-6.1h-1.8v5.9c0 .5-.2.8-.8.8h-3c-.6 0-.8-.3-.8-.8v-18c0-.8.2-1 .9-1h4.3c2.4 0 5.3.2 7.1 2.1 1 1.1 1.5 2.7 1.5 4.2 0 2.5-1.1 4.6-3.4 5.8v.1l4.7 6.7c.1.2.2.3.2.5 0 .3-.2.4-.5.4h-3.3c-.4 0-.8-.2-1.1-.6zM171.5 89h-1.1v6.3h1.4c2.1 0 3.4-1.1 3.4-3.2 0-2.3-1.6-3.1-3.7-3.1zM197.9 86.3l-.2 2.2c-.1.6-.4.7-1 .7h-5v15.3c0 .6-.1.7-.7.7h-3.2c-.6 0-.7-.1-.7-.7V89.2h-5.2c-.6 0-.8-.3-.8-.9v-2.1c0-.5.3-.7.8-.7h15.3c.6.1.8.3.7.8zM207.2 105.3h-5.7c-.7 0-.9-.3-.9-1V86.4c0-.7.3-.8.9-.8h4.6c5.1 0 7.5 1.5 7.5 4.8 0 1.9-1.1 3.7-3.1 4.1 2.7.3 4.6 2.1 4.6 4.9.2 4.8-3.8 5.9-7.9 5.9zm-.7-16.3h-1.4v4.4h1.1c2.1 0 3.1-.6 3.1-2.4 0-1.4-1-2-2.8-2zm2.8 7.9c-.8-.4-1.6-.4-2.8-.4h-1.4v5.3h1.8c.9 0 1.7-.1 2.3-.3.9-.3 1.5-1.2 1.5-2.3 0-1.1-.6-1.9-1.4-2.3zM229.7 85.6c.6 0 .7.3.7.7l-.3 2.3c-.1.6-.4.7-1.1.7h-6.9v4.2h6.5c.6 0 .9.3.9.8v2.1c0 .6-.3.8-.8.8h-6.5v4.5h7.4c.5 0 .8.2.8.8v2.1c0 .5-.3.8-.8.8h-11c-.7 0-.9-.2-.9-.9V86.3c0-.5.3-.8.7-.8h11.3zM250.7 105.3h-3.2c-.7 0-.9-.3-1.1-.8l-1.1-3.3h-7l-1.1 3.4c-.1.4-.3.7-.9.7H233c-.3 0-.5-.2-.5-.5 0-.1 0-.2.1-.3l6.8-18.2c.2-.4.4-.7 1-.7h2.9c.6 0 .9.3 1 .6l6.9 18.1c.1.2.1.3.1.4 0 .4-.2.6-.6.6zm-6.7-7.5l-1.8-5.6c-.2-.6-.4-1.2-.5-1.6h-.1c-.1.5-.3 1.1-.5 1.7l-1.8 5.6h4.7zM263.9 104.7l-4-6.1h-1.8v5.9c0 .5-.2.8-.8.8h-3c-.6 0-.8-.3-.8-.8v-18c0-.8.2-1 .9-1h4.3c2.4 0 5.3.2 7.1 2.1 1 1.1 1.5 2.7 1.5 4.2 0 2.5-1.1 4.6-3.4 5.8v.1l4.7 6.7c.1.2.2.3.2.5 0 .3-.2.4-.5.4H265c-.4 0-.8-.2-1.1-.6zM259.3 89h-1.1v6.3h1.4c2.1 0 3.4-1.1 3.4-3.2 0-2.3-1.6-3.1-3.7-3.1z"/>
</svg></a>
                </div>
                                <nav class="main-nav">
                    <ul class="nav-set">
                         <li class="nav-set-item tour">
                            <a class="top-level" href="/tour">Tour</a>
                        </li>
                        <li class="nav-set-item has-child products">
                            <span class="top-level">Product</span>
                            <ul class="mega-drop prod-mega">
                                <li class="top-set">
                                    <ul class="prod-set">
                                        <li class="live-testing">
                                            <a href="/manual-testing" class="">
                                                <div class="prod-icon">
                                                    <svg id="live-testing-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 27 41" enable-background="new 0 0 27 41" xml:space="preserve">
    <g fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10">
        <path fill="none" stroke="#fff" stroke-width="1px" class="cbt-icon-base" d="M17 21.7v-8h-7v8L1.2 37.1c-.7 1.2.2 2.6 1.5 2.6h21.5c1.3 0 2.2-1.5 1.5-2.6L17 21.7zM4 32.3h19M19 13.7H8c-.6 0-1-.4-1-1s.4-1 1-1h11c.6 0 1 .4 1 1 0 .5-.4 1-1 1z" />
        <circle fill="none" stroke="#fff" stroke-width="1px" cx="15.2" cy="27.9" r="2.2" />
        <circle fill="none" stroke="#fff" stroke-width="1px" cx="12.2" cy="6.9" r="1.8" />
        <circle fill="none" stroke="#fff" stroke-width="1px" cx="16.1" cy="2.6" r="1.2" />
    </g>
</svg>                                                </div>
                                                <div class="prod-meta">
                                                    <h3>Live Testing</h3>
                                                    <p>Remote interactive testing & debugging.</p>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="automation">
                                            <a href="/automated-testing" class="">
                                                <div class="prod-icon">
                                                    <svg id="automation-icon" baseProfile="tiny" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 37 33" enable-background="new 0 0 37 33" xml:space="preserve"><g fill="none" stroke-linecap="round" stroke-miterlimit="10"><path fill="none" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M18.3 28.5H2.8c-.8 0-1.5-.6-1.5-1.4V3c0-.8.7-1.4 1.5-1.4h29.1c.8 0 1.5.6 1.5 1.4v11.6M1.3 7.3h32"/><circle fill="none" stroke="#fff" stroke-width="1px" stroke-linejoin="round" cx="29" cy="25.1" r="2.3"/><path fill="none" stroke="#fff" stroke-width="1px" d="M35.4 23.2c-.7 0-1.5-.4-1.9-1.1-.4-.6-.4-1.4-.1-2-.8-.7-1.7-1.2-2.7-1.5-.4.5-1 .9-1.8.9-.7 0-1.4-.3-1.8-.9-1 .3-2 .8-2.7 1.5.3.6.3 1.4-.1 2-.4.7-1.1 1.1-1.9 1.1-.2.6-.3 1.2-.3 1.8 0 .4 0 .9.1 1.3.8 0 1.6.4 2 1.1.5.8.4 1.7-.1 2.4.7.7 1.7 1.3 2.7 1.6.3-.8 1.1-1.4 2.1-1.4.9 0 1.7.6 2.1 1.4 1-.3 1.9-.9 2.7-1.6-.5-.7-.6-1.6-.1-2.4.4-.7 1.2-1.1 2-1.1.1-.4.1-.8.1-1.3 0-.6-.1-1.2-.3-1.8z"/><path fill="none" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M7.6 13.1h4.3M7.6 17.4h7.9M14.8 13.1h3.6M11.2 21.7H7.6"/></g></svg>
                                                </div>
                                                <div class="prod-meta">
                                                    <h3>Automated Testing</h3>
                                                    <p>Run Selenium & Appium in the cloud.</p>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="screenshots">
                                            <a href="/visual-testing" class="">
                                                <div class="prod-icon">
                                                    <svg id="screenshots-icon" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 31 31" enable-background="new 0 0 31 31" xml:space="preserve"><g fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"><path fill="none" stroke="#fff" stroke-width="1px" d="M10 1H3.5C2.1 1 1 2.1 1 3.5V10M21 1h6.5C28.9 1 30 2.1 30 3.5V10M10 30H3.5C2.1 30 1 28.9 1 27.5V21M21 30h6.5c1.4 0 2.5-1.1 2.5-2.5V21"/><circle fill="none" stroke="#fff" stroke-width="1px" cx="15.5" cy="15.5" r="5.5"/><circle fill="none" stroke="#fff" stroke-width="1px" cx="23" cy="8" r="2"/></g></svg>
                                                </div>
                                                <div class="prod-meta">
                                                    <h3>Visual Testing</h3>
                                                    <p>Test responsive layout & renderings.</p>
                                                </div>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <svg class="curve" viewBox="0 0 536 22" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M536 6.4545V22H0v-5.9327S230.665.2163 364.48.005C498.2952-.2066 536 6.4544 536 6.4544z"
                                          fill="#dfebf5" fill-rule="evenodd"></path>
                                </svg>
                                <li class="bottom-set">
                                    <a href="/local-testing" class=""><i class="icon_local"></i>Local Testing</a>
                                    <a href="/integrations" class=""><i class="icon_integrations"></i>Integrations</a>
                                    <a href="/real-devices" class=""><i class="icon_mobile"></i>Real Devices</a>
                                    <a href="/selenium-testing" class=""><i class="icon_browser"></i>Selenium</a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-set-item enterprise">
                            <a class="top-level" href="/enterprise">Enterprise</a>
                        </li>
                        <li class="nav-set-item pricing">
                            <a class="top-level" href="/pricing">Pricing</a>
                        </li>
                        <li class="nav-set-item has-child resources">
                            <span class="top-level">Resources</span>
                            <ul class="mega-drop res-mega">
                                <li class="top-set">
                                    <ul class="res-set">
                                        <li class="res-col">
                                            <span class="res-title">SUPPORT</span>
                                            <ul>
                                                <li><a href="https://help.crossbrowsertesting.com" target="_blank"><i class="icon_help-center"></i>Help Center</a></li>
                                                <li><a href="/apidocs/v3/"><i class="icon_docs"></i>API Docs</a></li>
                                                <li><a href="/security" class=""><i class="icon_security"></i>Security</a></li>
                                                <li><a href="/webinars" class=""><i class="icon_webinar-player"></i>Webinars</a></li>
                                            </ul>
                                        </li>
                                        <li class="res-col">
                                            <span class="res-title">COMPANY</span>
                                            <ul>
                                                <li><a href="/about-us" class=""><i class="icon_cbt-bug"></i>About Us</a></li>
                                                
                                                <li><a href="/customers" class=""><i class="icon_profile"></i>Customers</a></li>
                                                <li><a href="https://smartbear.com/company/careers/opportunities/" target="_blank"><i class="icon_briefcase"></i>Careers</a></li>
                                                <li><a href="/terms-of-service" target="_blank"><i class="icon_use-terms"></i>Privacy Policy</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <svg class="curve" viewBox="0 0 536 22" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M536 6.4545V22H0v-5.9327S230.665.2163 364.48.005C498.2952-.2066 536 6.4544 536 6.4544z"
                                          fill="#dfebf5" fill-rule="evenodd"></path>
                                </svg>
                                                                <li class="bottom-set">
                                    <ul class="blog-feed">
                                                                                    <li>
                                                <a href="https://crossbrowsertesting.com/blog/development/what-is-bdd-cucumber/" target="_blank">The Basics of BDD in Testing</a>
                                            </li>
                                                                                    <li>
                                                <a href="https://crossbrowsertesting.com/blog/browsers/mixpanel-browser-analytics/" target="_blank">Using Mixpanel for Data-Driven Cross-Browser Testing</a>
                                            </li>
                                                                            </ul>
                                    <div class="blog-link">
                                        <a href="https://crossbrowsertesting.com/blog"><i class="icon_blog"></i>more from blog</a>
                                    </div>
                                </li>
                                                            </ul>
                        </li>
                                                    <li class="nav-set-item"><a class="top-level" href="/browsers">Browsers</a></li>
                                            </ul>
                </nav>
                            </div>
                            <div class="nav-cta-set">
                                            <a class="btn small hollow login" href="https://crossbrowsertesting.com/login">Log In</a>
                        <a class="btn small hollow-brand signup" href="/freetrial">Sign Up Free </a>
                                    </div>
                <div class="navicon-wrap">
                    <div class="navicon"></div>
                </div>
                    </div>
    </section>
</header>

        <section class="mobile-nav-wrap">
        <section class="mobile-nav">

            <header class="mobile-nav-header">
                <div class="mobile-nav-action active" data-tab="main">Products</div>
                <div class="mobile-nav-action" data-tab="support">Resources</div>
            </header>

            <main class="mobile-nav-body">

                <!-- Products Tab -->
                <div class="mobile-nav-tab active" data-group="main">
                    <section class="mobile-nav-tab-group">
                        <ul class="prod-set">
                            <li class="live-testing">
                                <a href="/manual-testing" class="">
                                    <div class="prod-icon">
                                        <svg id="live-testing-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 27 41" enable-background="new 0 0 27 41" xml:space="preserve">
    <g fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10">
        <path fill="none" stroke="#fff" stroke-width="1px" class="cbt-icon-base" d="M17 21.7v-8h-7v8L1.2 37.1c-.7 1.2.2 2.6 1.5 2.6h21.5c1.3 0 2.2-1.5 1.5-2.6L17 21.7zM4 32.3h19M19 13.7H8c-.6 0-1-.4-1-1s.4-1 1-1h11c.6 0 1 .4 1 1 0 .5-.4 1-1 1z" />
        <circle fill="none" stroke="#fff" stroke-width="1px" cx="15.2" cy="27.9" r="2.2" />
        <circle fill="none" stroke="#fff" stroke-width="1px" cx="12.2" cy="6.9" r="1.8" />
        <circle fill="none" stroke="#fff" stroke-width="1px" cx="16.1" cy="2.6" r="1.2" />
    </g>
</svg>                                    </div>
                                    <div class="prod-meta">
                                        <h3>Live Testing</h3>
                                        <p>Remote interactive testing & debugging.</p>
                                    </div>
                                </a>
                            </li>
                            <li class="automation">
                                <a href="/automated-testing" class="">
                                    <div class="prod-icon">
                                        <svg id="automation-icon" baseProfile="tiny" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 37 33" enable-background="new 0 0 37 33" xml:space="preserve"><g fill="none" stroke-linecap="round" stroke-miterlimit="10"><path fill="none" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M18.3 28.5H2.8c-.8 0-1.5-.6-1.5-1.4V3c0-.8.7-1.4 1.5-1.4h29.1c.8 0 1.5.6 1.5 1.4v11.6M1.3 7.3h32"/><circle fill="none" stroke="#fff" stroke-width="1px" stroke-linejoin="round" cx="29" cy="25.1" r="2.3"/><path fill="none" stroke="#fff" stroke-width="1px" d="M35.4 23.2c-.7 0-1.5-.4-1.9-1.1-.4-.6-.4-1.4-.1-2-.8-.7-1.7-1.2-2.7-1.5-.4.5-1 .9-1.8.9-.7 0-1.4-.3-1.8-.9-1 .3-2 .8-2.7 1.5.3.6.3 1.4-.1 2-.4.7-1.1 1.1-1.9 1.1-.2.6-.3 1.2-.3 1.8 0 .4 0 .9.1 1.3.8 0 1.6.4 2 1.1.5.8.4 1.7-.1 2.4.7.7 1.7 1.3 2.7 1.6.3-.8 1.1-1.4 2.1-1.4.9 0 1.7.6 2.1 1.4 1-.3 1.9-.9 2.7-1.6-.5-.7-.6-1.6-.1-2.4.4-.7 1.2-1.1 2-1.1.1-.4.1-.8.1-1.3 0-.6-.1-1.2-.3-1.8z"/><path fill="none" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M7.6 13.1h4.3M7.6 17.4h7.9M14.8 13.1h3.6M11.2 21.7H7.6"/></g></svg>
                                    </div>
                                    <div class="prod-meta">
                                        <h3>Automated Testing</h3>
                                        <p>Run Selenium & Appium in the cloud.</p>
                                    </div>
                                </a>
                            </li>
                            <li class="screenshots">
                                <a href="/visual-testing" class="">
                                    <div class="prod-icon">
                                        <svg id="screenshots-icon" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 31 31" enable-background="new 0 0 31 31" xml:space="preserve"><g fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"><path fill="none" stroke="#fff" stroke-width="1px" d="M10 1H3.5C2.1 1 1 2.1 1 3.5V10M21 1h6.5C28.9 1 30 2.1 30 3.5V10M10 30H3.5C2.1 30 1 28.9 1 27.5V21M21 30h6.5c1.4 0 2.5-1.1 2.5-2.5V21"/><circle fill="none" stroke="#fff" stroke-width="1px" cx="15.5" cy="15.5" r="5.5"/><circle fill="none" stroke="#fff" stroke-width="1px" cx="23" cy="8" r="2"/></g></svg>
                                    </div>
                                    <div class="prod-meta">
                                        <h3>Visual Testing</h3>
                                        <p>Test responsive layout & renderings.</p>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </section>
                    <section class="mobile-nav-tab-group">
                        <section class="mobile-nav-set">
                            <ul class="mobile-nav-list">
                                <li><a href="/enterprise" class=""><i class="icon_team"></i>Enterprise</a></li>
                                <li><a href="/tour" class=""><i class="icon_compass"></i>Tour</a></li>
                            </ul>
                            <ul class="mobile-nav-list">
                                <li><a href="/pricing" class=""><i class="icon_cbt-bug"></i>Pricing</a></li>
                                                                    <li><a href="https://app.crossbrowsertesting.com/login"><i class="icon_profile"></i>Login</a></li>
                                                            </ul>
                        </section>
                    </section>
                    <section class="mobile-nav-tab-group mobile-nav-tab-group--bottom">
                        <section class="mobile-nav-set">
                            <ul class="mobile-nav-list">
                                <li><a href="/local-testing" class=""><i class="icon_local"></i>Local Testing</a></li>
                                <li><a href="/real-devices" class=""><i class="icon_mobile"></i>Real Devices</a></li>
                            </ul>
                            <ul class="mobile-nav-list">
                                <li><a href="/integrations" class=""><i class="icon_integrations"></i>Integrations</a></li>
                                <li><a href="/browsers" class=""><i class="icon_browser"></i>Browsers</a></li>
                            </ul>
                        </section>
                    </section>
                </div>

                <!-- Support Tab -->
                <div class="mobile-nav-tab" data-group="support">
                    <section class="mobile-nav-tab-group">
                        <ul class="mobile-nav-set mobile-nav-list-header">
                            <li><h4>Support</h4></li>
                            <li class="last"><h4>Company</h4></li>
                        </ul>
                        <section class="mobile-nav-set">
                            <ul class="mobile-nav-list">
                                <li><a href="http://help.crossbrowsertesting.com/"><i class="icon_help-center"></i>Help Center</a></li>
                                <li><a href="/apidocs/v3/"><i class="icon_docs"></i>API Docs</a></li>
                                <li><a href="/webinars" class=""><i class="icon_webinar-player"></i>Webinars</a></li>
                                <li><a href="/contact" class=""><i class="icon_profile"></i>Contact Us</a></li>
                            </ul>
                            <ul class="mobile-nav-list">
                                <li><a href="/about-us" class=""><i class="icon_cbt-bug"></i>About Us</a></li>
                                <li><a href="https://smartbear.com/company/careers/opportunities/" target="_blank"><i class="icon_briefcase"></i>Careers</a></li>
                                <li><a href="/terms-of-service"><i class="icon_use-terms"></i>Terms of Service</a></li>
                                <li><a href="/security" class=""><i class="icon_security"></i>Security</a></li>
                            </ul>
                        </section>
                    </section>
                    <section class="mobile-nav-tab-group">
                        <ul class="socials">
                            <li><a href="https://twitter.com/xbrowsertesting" class="link-social twitter"><i class="icon_twitter" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.facebook.com/CrossBrowserTesting/" class="link-social facebook"><i class="icon_facebook" aria-hidden="true"></i></a></li>
                            <li><a href="https://github.com/crossbrowsertesting" class="link-social github"><i class="icon_github-circled" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.linkedin.com/company-beta/9323299/" class="link-social linkedin last"><i class="icon_linkedin" aria-hidden="true"></i></a>
                            </li>
                        </ul>
                    </section>
                    <section class="mobile-nav-tab-group mobile-nav-tab-group--small mobile-nav-tab-group--spacer">
                        <ul class="mobile-nav-list mobile-nav-list--small mobile-nav-list--full">
                            <li><a href="tel:18889276973"><i class="icon_telephone" aria-hidden="true"></i>1-888-927-6973</a></li>
                            <li><a href="mailto:support@crossbrowsertesting.com"><i class="icon_mail" aria-hidden="true"></i>Email Support</a></li>
                        </ul>
                    </section>
                    <section class="mobile-nav-tab-group mobile-nav-tab-group--bottom mobile-nav-tab-group--single">
                        <ul class="mobile-nav-set mobile-nav-list mobile-nav-list--full">
                            <li><a href="/enterprise" class=""><i class="icon_team"></i>Enterprise</a></li>
                                                            <li><a href="https://app.crossbrowsertesting.com/login"><i class="icon_profile"></i>Login</a></li>
                                <li>&nbsp;</li>
                                                    </ul>
                    </section>
                </div>

            </main>

            <footer class="mobile-nav-footer">
                 <svg class="curve" viewBox="0 0 536 22" xmlns="http://www.w3.org/2000/svg">
                    <path d="M536 6.4545V22H0v-5.9327S230.665.2163 364.48.005C498.2952-.2066 536 6.4544 536 6.4544z"
                      fill="#dfebf5" fill-rule="evenodd"></path>
                </svg>
            </footer>

        </section>

        <section class="mobile-nav-cta">
            <a class="btn" href="/freetrial">Sign Up</a>
        </section>
    </section>


    <main class="site-wrap">
        
<section class="hero hero--large">
    <div class="orbit"></div>
    <section class="hero-message hero-message--landing text-center">
        <h1>Make Every Web Experience Perfect, <br>On Any Browser or Mobile Device.</h1>
        <p>Ditch your VMs and Device Lab. Easily run Manual, Visual, and Selenium Tests in the cloud <br>
 <strong>on 1500+ real desktop and mobile browsers.</strong></p>
        <div class="btn-grp">
            <div class="btn-item">
                                    <a class="btn btn--glow" href="/freetrial">Start a Free Trial</a>
                                            </div>
        </div>
    </section>
    <section class="hero-lockup">
        <div class="container">
            <section class="triptych">
                                    <a class="triptych-item testing" href="/live-testing" data-type="testing">
                        <div class="triptych-item-icon">
                            <svg id="live-testing-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 27 41" enable-background="new 0 0 27 41" xml:space="preserve">
    <g fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10">
        <path fill="none" stroke="#fff" stroke-width="1px" class="cbt-icon-base" d="M17 21.7v-8h-7v8L1.2 37.1c-.7 1.2.2 2.6 1.5 2.6h21.5c1.3 0 2.2-1.5 1.5-2.6L17 21.7zM4 32.3h19M19 13.7H8c-.6 0-1-.4-1-1s.4-1 1-1h11c.6 0 1 .4 1 1 0 .5-.4 1-1 1z" />
        <circle fill="none" stroke="#fff" stroke-width="1px" cx="15.2" cy="27.9" r="2.2" />
        <circle fill="none" stroke="#fff" stroke-width="1px" cx="12.2" cy="6.9" r="1.8" />
        <circle fill="none" stroke="#fff" stroke-width="1px" cx="16.1" cy="2.6" r="1.2" />
    </g>
</svg>                        </div>
                        <h3 class="triptych-item-header">Live Testing</h3>
                        <p class="triptych-item-text">Interactive, Manual Testing</p>
                    </a>
                                        <a class="triptych-item automation" href="/automated-testing" data-type="automation">
                        <div class="triptych-item-icon">
                            <svg id="automation-icon" baseProfile="tiny" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 37 33" enable-background="new 0 0 37 33" xml:space="preserve"><g fill="none" stroke-linecap="round" stroke-miterlimit="10"><path fill="none" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M18.3 28.5H2.8c-.8 0-1.5-.6-1.5-1.4V3c0-.8.7-1.4 1.5-1.4h29.1c.8 0 1.5.6 1.5 1.4v11.6M1.3 7.3h32"/><circle fill="none" stroke="#fff" stroke-width="1px" stroke-linejoin="round" cx="29" cy="25.1" r="2.3"/><path fill="none" stroke="#fff" stroke-width="1px" d="M35.4 23.2c-.7 0-1.5-.4-1.9-1.1-.4-.6-.4-1.4-.1-2-.8-.7-1.7-1.2-2.7-1.5-.4.5-1 .9-1.8.9-.7 0-1.4-.3-1.8-.9-1 .3-2 .8-2.7 1.5.3.6.3 1.4-.1 2-.4.7-1.1 1.1-1.9 1.1-.2.6-.3 1.2-.3 1.8 0 .4 0 .9.1 1.3.8 0 1.6.4 2 1.1.5.8.4 1.7-.1 2.4.7.7 1.7 1.3 2.7 1.6.3-.8 1.1-1.4 2.1-1.4.9 0 1.7.6 2.1 1.4 1-.3 1.9-.9 2.7-1.6-.5-.7-.6-1.6-.1-2.4.4-.7 1.2-1.1 2-1.1.1-.4.1-.8.1-1.3 0-.6-.1-1.2-.3-1.8z"/><path fill="none" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M7.6 13.1h4.3M7.6 17.4h7.9M14.8 13.1h3.6M11.2 21.7H7.6"/></g></svg>
                        </div>
                        <h3 class="triptych-item-header">Automated Testing</h3>
                        <p class="triptych-item-text">Selenium & Appium Test Automation</p>
                    </a>
                                        <a class="triptych-item screenshots" href="/visual-testing" data-type="screenshots">
                        <div class="triptych-item-icon">
                            <svg id="screenshots-icon" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 31 31" enable-background="new 0 0 31 31" xml:space="preserve"><g fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"><path fill="none" stroke="#fff" stroke-width="1px" d="M10 1H3.5C2.1 1 1 2.1 1 3.5V10M21 1h6.5C28.9 1 30 2.1 30 3.5V10M10 30H3.5C2.1 30 1 28.9 1 27.5V21M21 30h6.5c1.4 0 2.5-1.1 2.5-2.5V21"/><circle fill="none" stroke="#fff" stroke-width="1px" cx="15.5" cy="15.5" r="5.5"/><circle fill="none" stroke="#fff" stroke-width="1px" cx="23" cy="8" r="2"/></g></svg>
                        </div>
                        <h3 class="triptych-item-header">Visual Testing</h3>
                        <p class="triptych-item-text">Automated Screenshots & Comparisons</p>
                    </a>
                                </section>
        </div>
    </section>
    <section class="curves">
            <div class="curve curve-1">
            <svg id="hero-curve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 1400 100" xml:space="preserve" preserveAspectRatio="none">
<path fill="" d="M1400,100H0V57.5c0,0,302-35,629-48.1c327-13.1,584-13.1,771,4.1V100z"/>
</svg>
        </div>
            <div class="curve curve-2">
            <svg id="hero-curve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 1400 100" xml:space="preserve" preserveAspectRatio="none">
<path fill="" d="M1400,100H0V57.5c0,0,302-35,629-48.1c327-13.1,584-13.1,771,4.1V100z"/>
</svg>
        </div>
            <div class="curve curve-3">
            <svg id="hero-curve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 1400 100" xml:space="preserve" preserveAspectRatio="none">
<path fill="" d="M1400,100H0V57.5c0,0,302-35,629-48.1c327-13.1,584-13.1,771,4.1V100z"/>
</svg>
        </div>
            <div class="curve curve-4">
            <svg id="hero-curve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 1400 100" xml:space="preserve" preserveAspectRatio="none">
<path fill="" d="M1400,100H0V57.5c0,0,302-35,629-48.1c327-13.1,584-13.1,771,4.1V100z"/>
</svg>
        </div>
    </section>
</section>
<div class="logo-grid-container ">
    <section class="logo-grid">
        <div class="logo-grid-item monotype">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 23"><path d="M15.7 16.8H14V3.5l-5.5 6.8h-.2L2.8 3.5v13.3H1V.8h1.7l5.7 7 5.7-7h1.6v16M24.1 15.6c1.1 0 2-.4 2.7-1.2.7-.8 1.1-1.7 1.1-2.9 0-1.1-.4-2.1-1.1-2.9-.7-.8-1.6-1.2-2.7-1.2s-2 .4-2.7 1.2c-.7.8-1.1 1.7-1.1 2.9 0 1.1.4 2.1 1.1 2.9.7.8 1.6 1.2 2.7 1.2M24 6.1c1.5 0 2.8.5 3.9 1.6s1.6 2.4 1.6 3.9-.5 2.8-1.6 3.9c-1.1 1-2.3 1.5-3.9 1.5-1.5 0-2.8-.5-3.9-1.6s-1.6-2.4-1.6-3.9.5-2.8 1.6-3.9c1.2-1 2.4-1.5 3.9-1.5zM40.7 16.8h-1.6v-6.1c0-1-.2-1.8-.6-2.3-.4-.5-1.1-.8-1.9-.8-1.2 0-2.2.6-2.9 1.9v7.4H32V6.3h1.6v1.6c.9-1.2 2-1.8 3.3-1.8 1.2 0 2.1.4 2.8 1.2.7.8 1 1.9 1 3.3v6.2M48.5 15.6c1.1 0 2-.4 2.7-1.2.7-.8 1.1-1.7 1.1-2.9 0-1.1-.4-2.1-1.1-2.9-.7-.8-1.6-1.2-2.7-1.2s-2 .4-2.7 1.2c-.7.8-1.1 1.7-1.1 2.9 0 1.1.4 2.1 1.1 2.9.7.8 1.6 1.2 2.7 1.2m0-9.5c1.5 0 2.8.5 3.9 1.6 1 1 1.6 2.3 1.6 3.8s-.5 2.8-1.6 3.9S50 17 48.5 17s-2.8-.5-3.9-1.6c-1-1.1-1.6-2.4-1.6-3.9s.5-2.8 1.6-3.9c1.1-1 2.4-1.5 3.9-1.5zM62.3 16.4c-.8.4-1.6.6-2.5.6-.9 0-1.6-.3-2.1-.8s-.7-1.3-.7-2.3V7.7h-1.8v-.3l3.4-3.6v2.5h3.2v1.4h-3.2v5.5c0 1 .1 1.7.4 1.9.3.3.7.4 1.2.4.6 0 1.3-.2 2.1-.6v1.5M72.4 6.3l-7.7 15.9H63l3.6-7.5-4.2-8.4h1.7l3.4 6.6 3.1-6.6h1.8M75.5 14.9c.8.5 1.6.7 2.4.7 1.2 0 2.1-.4 2.8-1.1.7-.7 1-1.7 1-2.9s-.4-2.2-1.1-2.8c-.7-.7-1.8-1-3-1h-2.1v7.1m-1.6-8.6h3.7c1.8 0 3.3.5 4.3 1.4 1 .9 1.5 2.2 1.5 3.9 0 1.6-.5 2.9-1.4 3.9-1 1-2.2 1.6-3.8 1.6-.8 0-1.7-.2-2.7-.6V22h-1.6V6.3zM93.2 10.5c-.1-1-.4-1.7-1-2.2-.6-.5-1.2-.7-1.9-.7-.8 0-1.4.3-2 .8-.6.5-.9 1.2-1.1 2.2h6m1.7 1h-7.8c0 1.2.4 2.1 1.1 2.9.7.7 1.6 1.1 2.7 1.1 1.4 0 2.7-.5 3.9-1.5v1.6c-1.2.8-2.5 1.3-4 1.3-1.6 0-2.9-.5-3.8-1.6-.9-1-1.4-2.4-1.4-3.9 0-1.7.5-3 1.4-4 1-1 2.1-1.4 3.4-1.4 1.3 0 2.4.5 3.3 1.5.9 1 1.3 2.2 1.3 3.7v.3zM96.8 7.2c.3 0 .5-.1.5-.4 0-.2-.2-.3-.4-.3h-.6v.7h.5m-.9-1h1c.6 0 .8.4.8.6 0 .4-.3.6-.7.7.2.1.3.3.5.6l.3.4h-.5l-.2-.4c-.3-.5-.4-.6-.7-.6h-.2v1h-.4V6.2zm.9-.7c-1 0-1.8.8-1.8 1.8s.8 1.8 1.8 1.8 1.8-.8 1.8-1.8-.8-1.8-1.8-1.8zm0 3.9c-1.2 0-2.1-1-2.1-2.2 0-1.2 1-2.1 2.1-2.1 1.2 0 2.2 1 2.2 2.1 0 1.3-1 2.2-2.2 2.2z"/></svg>        </div>
        <div class="logo-grid-item st-jude">
            <svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 29"><path d="M39.7 8c-.2-.5-.5-1.2-1.3-1.2-.6 0-1 .4-1 1 0 .5.4.9 1.1 1.2l.2.1c.7.3 1.4.8 1.4 1.8 0 1.1-.9 1.9-2.1 1.9-.4 0-.7-.1-.9-.2-.3-.1-.4-.2-.5-.2-.1-.2-.2-.9-.3-1.5l.3-.1c.2.5.7 1.5 1.7 1.5.6 0 1-.5 1-1.1 0-.5-.3-.9-1-1.3l-.3-.2c-.6-.3-1.4-.8-1.4-1.7 0-1 .7-1.8 2-1.8.3 0 .6 0 .9.1.2.1.3.1.4.1 0 .3.1.7.2 1.3l-.4.3zM43 11.9c-.2.1-.4.2-.6.2-.2 0-.5-.1-.5-.9V8.7h.9c.1-.1.2-.3.1-.5h-1V6.9h-.2c-.1.2-.3.6-.8.7v.6h-.6v.5h.6v2.9c0 .8.3 1.2 1.1 1.2.1 0 .2 0 .3-.1l.8-.4-.1-.4zM92.7 19.6c-.2.1-.4.2-.6.2-.2 0-.5-.1-.5-.9v-2.5h.9c.1-.1.2-.3.1-.5h-1v-1.3h-.2c-.1.2-.3.6-.8.7v.6H90v.5h.6v2.9c0 .8.3 1.2 1.1 1.2.1 0 .2 0 .3-.1l.8-.4-.1-.4zM43.4 12c0-.4.3-.7.6-.7.4 0 .7.3.7.7 0 .4-.3.7-.7.7-.3 0-.6-.2-.6-.7M47.6 8.2c0-1.1-.1-1.2-.9-1.2v-.4h2.7v.3c-.7.1-.7.1-.7 1.2v2.7c0 1.1-.1 2-.9 2.7-.3.2-.7.5-1.1.6l-.1-.3c.6-.3.9-.8 1-1.3.1-.5.1-1.1.1-1.8V8.2z"/><path d="M50.7 11.1c0 .8.4 1 .7 1 .3 0 .6-.1.9-.4V9.1c0-.4-.1-.4-.4-.5l-.3-.1v-.2c.4 0 1.2-.1 1.6-.2v3.5c0 .4.1.5.3.5h.5v.3c-.5.1-1.1.2-1.6.4l-.1-.1V12c-.2.2-.4.3-.6.4-.3.2-.5.3-.8.3-.8 0-1.2-.5-1.2-1.4V9.1c0-.4-.1-.4-.3-.5l-.3-.1v-.2c.4 0 1.1-.1 1.5-.2v3zM57.1 9c-.2-.3-.5-.5-.8-.5-.3 0-1.1.2-1.1 1.8 0 1.2.7 1.8 1.2 1.8.3 0 .5-.1.7-.3V9zm.9 2.6c0 .4.1.5.3.5h.3v.3c-.2 0-1 .2-1.6.4v-.6l-.7.4c-.2.1-.3.2-.4.2-.8 0-1.9-.7-1.9-2.2 0-1.4 1.1-2.5 2.5-2.5.1 0 .2 0 .5.1v-.6c0-.6 0-.6-.7-.6v-.3c.5-.1 1.1-.2 1.6-.3v5.2zM61.2 9.7c.1 0 .2-.1.2-.3 0-.4-.3-.9-.7-.9-.4 0-.8.5-.9 1.2h1.4zm1.1 2c-.5.8-1.2 1-1.5 1-1.2 0-2-.9-2-2.1 0-1.3.9-2.5 2.1-2.5.8 0 1.4.7 1.4 1.5 0 .4 0 .4-.2.4-.1 0-1.3.1-2.4.2 0 1.3.7 1.8 1.4 1.8.3 0 .6-.1 1-.4l.2.1zM69.7 8.1c-.3-1.1-.9-1.4-1.8-1.4-1.5 0-2.2 1.3-2.2 2.7 0 1.8.9 3 2.2 3 1 0 1.5-.5 2-1.5l.3.1c-.1.5-.3 1.2-.5 1.6-.3.1-1.1.3-1.8.3-2.5 0-3.5-1.6-3.5-3.1 0-2 1.5-3.3 3.6-3.3.8 0 1.4.2 1.7.2.1.5.1.9.2 1.5l-.2-.1z"/><path d="M71.7 8.7c.3-.3.8-.6 1.3-.7.9 0 1.3.6 1.3 1.5v2.1c0 .6.1.6.6.7v.3h-2.1v-.3c.5-.1.5-.1.5-.7V9.8c0-.7-.3-1.1-.8-1.1-.3 0-.6.1-.8.4v2.5c0 .6.1.6.5.7v.3h-2.1v-.3c.6-.1.6-.1.6-.7v-4c0-.6 0-.6-.6-.6v-.3c.4-.1 1.1-.2 1.6-.3v2.3z"/><path d="M76.6 6.9c0 .4-.3.6-.6.6s-.6-.3-.6-.6c0-.4.3-.7.6-.7.3.1.6.4.6.7zm-.1 4.8c0 .6.1.6.6.7v.3h-2.3v-.3c.6-.1.6-.1.6-.7V9.4c0-.6 0-.6-.6-.7v-.2c.5-.1 1.1-.2 1.6-.4v3.6z"/><path d="M78.7 11.7c0 .6 0 .6.6.7v.3H77v-.3c.6-.1.6-.1.6-.7v-4c0-.6 0-.6-.6-.7v-.3c.4-.1 1.1-.2 1.6-.3v5.3zM82.2 9c-.2-.3-.5-.5-.8-.5-.3 0-1.1.2-1.1 1.8 0 1.2.7 1.8 1.2 1.8.3 0 .5-.1.7-.3V9zm1 2.6c0 .4.1.5.3.5h.3v.3c-.2 0-1 .2-1.6.4v-.6l-.7.4c-.2.1-.3.2-.4.2-.8 0-1.9-.7-1.9-2.2 0-1.4 1.1-2.5 2.5-2.5.1 0 .2 0 .5.1v-.6c0-.6 0-.6-.7-.6v-.3c.5-.1 1.1-.2 1.6-.3v5.2zM85.6 9.1c.3-.4.6-1 1.1-1 .3 0 .6.3.6.6s-.2.5-.4.6h-.3c-.2-.2-.3-.3-.5-.3s-.4.1-.6.6v2.1c0 .6.1.6.7.7v.3H84v-.3c.6-.1.6-.1.6-.7V9.4c0-.6 0-.6-.6-.7v-.2c.5-.1 1.1-.2 1.6-.4v1zM89.5 9.7c.1 0 .2-.1.2-.3 0-.4-.3-.9-.7-.9-.4 0-.8.5-.9 1.2h1.4zm1.1 2c-.5.8-1.2 1-1.5 1-1.2 0-2-.9-2-2.1 0-1.3.9-2.5 2.1-2.5.8 0 1.4.7 1.4 1.5 0 .4 0 .4-.2.4-.1 0-1.3.1-2.4.2 0 1.3.7 1.8 1.4 1.8.3 0 .6-.1 1-.4l.2.1z"/><path d="M92.2 8.8c.2-.1.4-.3.5-.4.3-.2.5-.3.8-.3.8 0 1.2.6 1.2 1.3v2.2c0 .6 0 .6.6.7v.3h-2.1v-.3c.5-.1.6-.1.6-.7v-2c0-.6-.3-.9-.8-.9-.3 0-.6.2-.9.4v2.5c0 .6.1.6.5.7v.3h-2.2v-.3c.6-.1.7-.1.7-.7V9.4c0-.6 0-.6-.6-.7v-.2c.5-.1 1.1-.2 1.6-.4v.7zM95.4 8.3c.3-.6-.2-.7-.3-1 0 0-.1-.1 0-.3.1-.3.4-.3.6-.2.5.2.6 1-.3 1.5zM96 11.1c.2.6.6 1.2 1.2 1.2.3 0 .6-.2.6-.7 0-.3-.2-.6-.7-.9-.5-.2-1.2-.6-1.2-1.4 0-.7.5-1.4 1.5-1.4.3 0 .7.1.9.2.1.2.2.9.2 1l-.3.1c-.3-.7-.6-.9-1-.9-.3 0-.5.3-.5.6s.3.6.7.8c.7.3 1.2.7 1.2 1.4 0 1-.9 1.5-1.6 1.5-.5 0-1-.2-1.1-.4-.1-.1-.1-.8-.1-1.2l.2.1zM38.1 17.2h.4c.4 0 .6-.1.9-.3.4-.3.5-.8.5-1.2 0-1-.7-1.3-1.3-1.3-.5 0-.5 0-.5.3v2.5zm.7-3.1c.7 0 1.2.1 1.6.3.4.3.6.7.6 1.2 0 .8-.5 1.4-1.3 1.7.2.3.5.9.8 1.4.4.5.6.9.8 1.1.2.2.4.4.7.4v.2h-.4c-1-.1-1.3-.3-1.7-.9-.3-.4-.6-1.1-.9-1.6-.2-.3-.3-.4-.5-.4h-.3v1.3c0 1 .1 1.1.8 1.2v.3h-2.7V20c.8-.1.8-.1.8-1.2v-3.4c0-1-.1-1.1-.8-1.2v-.3h2.5z"/><path d="M44 17.4c.1 0 .2-.1.2-.3 0-.4-.3-.9-.7-.9-.4 0-.8.5-.9 1.2H44zm1.1 2c-.5.8-1.2 1-1.5 1-1.2 0-2-.9-2-2.1 0-1.3.9-2.5 2.1-2.5.8 0 1.4.7 1.4 1.5 0 .4 0 .4-.2.4-.1 0-1.3.1-2.4.2 0 1.3.7 1.8 1.4 1.8.3 0 .6-.1 1-.4l.2.1zM45.6 18.8c.2.6.6 1.2 1.2 1.2.3 0 .6-.2.6-.7 0-.3-.2-.6-.7-.9-.5-.2-1.2-.6-1.2-1.4 0-.7.5-1.4 1.5-1.4.3 0 .7.1.9.2.1.2.2.9.2 1l-.3.1c-.3-.7-.6-.9-1-.9-.3 0-.5.3-.5.6s.3.6.7.8c.7.3 1.2.7 1.2 1.4 0 1-.9 1.5-1.6 1.5-.5 0-1-.2-1.1-.4-.1-.1-.1-.8-.1-1.2l.2.1zM50.9 17.4c.1 0 .2-.1.2-.3 0-.4-.3-.9-.7-.9-.4 0-.8.5-.9 1.2h1.4zm1.1 2c-.5.8-1.2 1-1.5 1-1.2 0-2-.9-2-2.1 0-1.3.9-2.5 2.1-2.5.8 0 1.4.7 1.4 1.5 0 .4 0 .4-.2.4-.1 0-1.3.1-2.4.2 0 1.3.7 1.8 1.4 1.8.3 0 .6-.1 1-.4l.2.1zM54.5 17.8c-.2.1-.6.3-.7.4-.3.2-.5.4-.5.8 0 .5.3.8.6.8.2 0 .4-.1.6-.3v-1.7zm1.7 2.1l-1 .5c-.4 0-.6-.4-.7-.6-.4.3-.9.6-1.1.6-.7 0-1.1-.6-1.1-1.2 0-.5.2-.8.7-1.1.5-.2 1.2-.5 1.5-.7v-.3c0-.6-.2-.9-.7-.9-.2 0-.3.1-.4.2-.2.1-.2.4-.3.8 0 .1-.2.2-.3.2-.2 0-.5-.2-.5-.4 0-.1.1-.3.3-.5.3-.2.9-.6 1.6-.7.3 0 .6.1.8.2.4.3.4.6.4 1v2.2c0 .4.1.6.3.6.1 0 .3-.1.4-.1l.1.2zM57.8 16.8c.3-.4.6-1 1.1-1 .3 0 .6.3.6.6s-.2.5-.4.6h-.3c-.1-.1-.3-.2-.4-.2-.2 0-.4.1-.6.6v2.1c0 .6.1.6.7.7v.3h-2.3V20c.6-.1.6-.1.6-.7V17c0-.6 0-.6-.6-.7v-.2c.5-.1 1.1-.2 1.6-.4v1.1zM62.9 19.3c-.4.6-1 1.1-1.6 1.1-1.3 0-2-1-2-2.1 0-.8.3-1.5.9-1.9.6-.5 1.2-.6 1.6-.6.2 0 .7.1.9.3.1.1.1.2.1.3 0 .3-.2.5-.3.5 0 0-.1 0-.2-.1-.4-.4-.7-.4-1-.4-.4 0-.9.3-.9 1.5 0 1.4.9 1.9 1.4 1.9.4 0 .7-.1 1-.5h.1z"/><path d="M64.3 16.4c.3-.3.8-.6 1.3-.7.9 0 1.3.6 1.3 1.5v2.1c0 .6.1.6.6.7v.3h-2.1V20c.5-.1.5-.1.5-.7v-1.8c0-.7-.3-1.1-.8-1.1-.3 0-.6.1-.8.4v2.5c0 .6.1.6.5.7v.3h-2.1V20c.6-.1.6-.1.6-.7v-4.1c0-.6 0-.6-.6-.6v-.3c.4-.1 1.1-.2 1.6-.3v2.4zM72.2 14.1v.3c-.7.1-.8.1-.8 1.2v1.3h2.9v-1.3c0-1-.1-1.1-.8-1.2v-.3h2.7v.3c-.8.1-.8.1-.8 1.2V19c0 1 .1 1.1.8 1.2v.3h-2.7V20c.8-.1.9-.1.9-1.2v-1.6h-2.9v1.6c0 1 .1 1.1.8 1.2v.3h-2.7V20c.8-.1.8-.1.8-1.2v-3.4c0-1-.1-1.1-.9-1.2v-.3h2.7z"/><path d="M79.1 18.2c0-1.3-.4-2.1-1.1-2.1-.5 0-.9.6-.9 1.7 0 1.3.4 2.2 1.1 2.2.5 0 .9-.4.9-1.8m1.2-.2c0 1.6-1.1 2.4-2.1 2.4-1.4 0-2.1-1.1-2.1-2.2 0-1.6 1.2-2.4 2.2-2.4 1.1 0 2 1 2 2.2M80.8 18.8c.2.6.6 1.2 1.2 1.2.3 0 .6-.2.6-.7 0-.3-.2-.6-.7-.9-.5-.2-1.2-.6-1.2-1.4 0-.7.5-1.4 1.5-1.4.3 0 .7.1.9.2.1.2.2.9.2 1l-.3.3c-.3-.7-.6-.9-1-.9-.3 0-.5.3-.5.6s.3.6.7.8c.7.3 1.2.7 1.2 1.4 0 1-.9 1.5-1.6 1.5-.5 0-1-.2-1.1-.4-.1-.1-.1-.8-.1-1.2l.2-.1zM85.2 19.6c.2.2.5.4.9.4s1.1-.4 1.1-1.7c0-1.3-.6-1.7-1.2-1.7-.3 0-.5.1-.8.3v2.7zm0-3.2l.9-.5c.1 0 .2-.1.4-.1 1.1 0 1.6 1 1.6 1.9 0 1.5-1 2.5-2.3 2.7-.3 0-.5-.1-.6-.2v1.4c0 .5.1.6.8.7v.3h-2.4v-.3c.6-.1.6-.1.6-.7V17c0-.5 0-.6-.6-.6v-.2c.5-.1 1-.3 1.6-.5v.7z"/><path d="M89.8 14.7c0 .4-.3.6-.6.6s-.6-.3-.6-.6c0-.4.3-.7.6-.7.3.1.6.3.6.7zm-.1 4.6c0 .6.1.6.6.7v.3H88V20c.6-.1.6-.1.6-.7V17c0-.6 0-.6-.6-.7v-.2c.5-.1 1.1-.2 1.6-.4v3.6zM95.1 17.8c-.2.1-.6.3-.7.4-.3.2-.5.4-.5.8 0 .5.3.8.6.8.2 0 .4-.1.6-.3v-1.7zm1.7 2.1l-1 .5c-.4 0-.6-.4-.7-.6-.4.3-.9.6-1.1.6-.7 0-1.1-.6-1.1-1.2 0-.5.2-.8.7-1.1.5-.2 1.2-.5 1.5-.7v-.3c0-.6-.2-.9-.7-.9-.2 0-.3.1-.4.2-.2.1-.2.4-.3.8 0 .1-.2.2-.3.2-.2 0-.5-.2-.5-.4 0-.1.1-.3.3-.5.3-.2.9-.6 1.6-.7.3 0 .6.1.8.2.4.3.4.6.4 1v2.2c0 .4.1.6.3.6.1 0 .3-.1.4-.1l.1.2z"/><path d="M98.4 19.3c0 .6 0 .6.6.7v.3h-2.3V20c.6-.1.6-.1.6-.7v-4c0-.6 0-.6-.6-.7v-.3c.4-.1 1.1-.2 1.6-.3v5.3zM23.4 18.1v-.2c-.3-.5-1.1-.4-1.4-.4-1.7.3-2.7 1-3.1 2 0 0-.1.2.1.4.3.2.4.1.4.1 1.1-1.2 2.4-1.8 3.9-1.9h.1zm4.7 5.1c5.9.7 11.4 2.6 16 5.2-6.3-2.6-13.7-4.1-21.5-4.1-7.9 0-15.2 1.5-21.5 4.1 4.3-2.5 9.2-4.2 14.7-5.1-.1-1.7.4-3.9 0-5.5v-.3c0-1.5.7-2.7.8-4.2.2-.6.6-1.2 1.2-1.4 0-.1 0-.2.1-.3.1-.4.4-1.4-.3-1.6-.4-.2-.6-.3-.7-.9-.1-.2-.2-.3-.1-.5.2.1.6.2.8.1l-.3-.3c-.2 0-.8-.2-.7-.9.3.2.5.2.6-.1 0-1.1-.2-2.3.4-3.2 1.4-3.5 6.3-6.1 10.6-.5.8 1.2 1.5 2.9 1.1 4.2-.2.3-.3 0-.5.4-.3.5-.6.9-1.4 1.3-1.2.7.8 2.3-.9 2.4-.2.2.1.6-.3.7-.2 0-.4-.1-.4.1s0 .3-.2.4c-.2 0-.4-.2-.5 0-.5.7-1 .6-1.9.1.9 1 2.2 2.6 2.4 3.7.1.6.5 2.3.5 3 1.7-.6 2.1-.9 2.4-1.2.2-.2.3-.3.6-.4.1 0 .2-.2.3-.2.1-.1.2-.1.3-.2.1 0 .2-.1.2-.1.1-.1.2-.1.3-.1l.1-.1s.2-.2.4-.1c.1 0 .1.1.1.2v.1c0 .2-.1.4-.3.6-.1.1-.2.2-.4.3.1 0 .3 0 .5-.1.1-.2.2-.3.3-.3 0-.1.2-.3.3-.4.1-.1.2-.1.3-.1.1 0 .1.1.1.1v.1l.2-.2c.1 0 .2.1.2.1s.1 0 .1.1h.2c.1 0 .1.1.1.2s0 .1-.1.2h.1c.1 0 .1.1.1.1l-.1.2v.1c-.1.2-.4.8-.4.9l-.7.7c-.1.1-.6.4-1.5.5h-.1c-.2.2-1 1.3-1.6 2.2z"/></svg>        </div>
        <div class="logo-grid-item accenture">
            <svg id="accenture-logo" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 142 38" style="enable-background:new 0 0 142 38;" xml:space="preserve">
	<path class="accenture-text" d="M131.1,27.2h6.1c-0.1-2.4-1.2-3.4-3-3.4C132.8,23.8,131.5,24.6,131.1,27.2 M134.4,37.6
		c-4.7,0-7.9-2.8-7.9-8.2v-0.3c0-5.5,3.4-8.4,7.8-8.4c4.1,0,7.5,2.3,7.5,7.7v2h-10.6c0.2,2.9,1.4,4.1,3.4,4.1c1.7,0,2.7-0.9,3-2.1
		h4.2C141.2,35.3,138.7,37.6,134.4,37.6 M115.6,21h4.6v3c1-2.2,2.5-3.2,4.9-3.2v4.5c-3.1,0-4.9,0.9-4.9,3.6v8.4h-4.6L115.6,21
		L115.6,21z M112.3,37.3h-4.6v-2.4c-0.8,1.6-2.3,2.7-4.7,2.7c-2.9,0-5.1-1.8-5.1-5.6V21h4.6v10.4c0,1.9,0.7,2.7,2.4,2.7
		c1.6,0,2.9-1,2.9-3V21h4.6L112.3,37.3L112.3,37.3z M92,16.1V21h3.1v3.4H92v7.7c0,1.2,0.6,1.8,1.6,1.8c0.7,0,1.2-0.1,1.6-0.3v3.6
		c-0.5,0.2-1.4,0.3-2.6,0.3c-3.6,0-5.2-1.6-5.2-4.9v-8.2h-1.9V21h1.9v-3.1L92,16.1L92,16.1z M69.1,21h4.6v2.4
		c0.8-1.5,2.4-2.8,4.9-2.8c3,0,4.9,1.8,4.9,5.7v10.9h-4.6V27.1c0-1.9-0.8-2.7-2.4-2.7c-1.6,0-2.9,1-2.9,3v9.9h-4.5L69.1,21L69.1,21z
		 M55.7,27.2h6.1c-0.1-2.4-1.2-3.4-3-3.4C57.4,23.8,56.1,24.6,55.7,27.2 M59,37.6c-4.7,0-7.9-2.8-7.9-8.2v-0.3
		c0-5.5,3.4-8.4,7.8-8.4c4.1,0,7.5,2.3,7.5,7.7v2H55.7c0.2,2.9,1.4,4.1,3.4,4.1c1.7,0,2.7-0.9,3-2.1h4.2
		C65.8,35.3,63.3,37.6,59,37.6 M41.9,37.6c-4.5,0-7.8-2.8-7.8-8.3v-0.2c0-5.5,3.5-8.4,7.8-8.4c3.7,0,6.8,1.9,7.1,6.1h-4.4
		c-0.3-1.6-1.1-2.6-2.7-2.6c-1.9,0-3.3,1.5-3.3,4.7v0.5c0,3.3,1.2,4.8,3.3,4.8c1.6,0,2.7-1.2,3-2.9h4.1C48.8,35,46.3,37.6,41.9,37.6
		 M24.9,37.6c-4.5,0-7.8-2.8-7.8-8.3v-0.2c0-5.5,3.5-8.4,7.8-8.4c3.7,0,6.8,1.9,7.1,6.1h-4.4c-0.3-1.6-1.1-2.6-2.7-2.6
		c-1.9,0-3.3,1.5-3.3,4.7v0.5c0,3.3,1.2,4.8,3.3,4.8c1.6,0,2.7-1.2,3-2.9h4.1C31.9,35,29.4,37.6,24.9,37.6 M10.1,31.9v-1.6H8.2
		c-2.2,0-3.4,0.6-3.4,2.1v0.2c0,1.1,0.7,1.9,2.2,1.9C8.6,34.4,10.1,33.6,10.1,31.9 M5.7,37.6c-2.9,0-5.4-1.5-5.4-4.8v-0.2
		c0-4,3.5-5.3,7.7-5.3h2v-0.8c0-1.6-0.7-2.6-2.4-2.6c-1.5,0-2.3,0.9-2.5,2.1H0.8c0.3-3.6,3.2-5.4,7-5.4c3.9,0,6.7,1.7,6.7,5.7v10.9
		h-4.5v-1.9C9.4,36.6,7.9,37.6,5.7,37.6"/>
	<path class="accenture-icon" d="M82.7,10.8l8.1-3l-8.1-3.2V0.4L96.6,6v3.5l-13.9,5.6V10.8z"/>
</svg>
        </div>
        <div class="logo-grid-item discover">
            <svg baseProfile="tiny" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 18" overflow="scroll"><path d="M5.4 1.2H1v15.5h4.4c2.4 0 4-.6 5.5-1.8 1.8-1.5 2.8-3.7 2.8-6 .1-4.5-3.3-7.7-8.3-7.7zM9 12.8C8 13.7 6.8 14 4.9 14H4V3.8h.8c2 0 3.1.4 4.1 1.3 1 .9 1.7 2.4 1.7 3.9.1 1.4-.6 2.9-1.6 3.8zM15.2 1.2h3v15.5h-3zM25.6 7.1c-1.8-.7-2.4-1.1-2.4-2 0-1 1-1.7 2.3-1.7.9 0 1.7.4 2.4 1.3l1.6-2.1C28.2 1.5 26.6.9 24.9.9c-2.7 0-4.8 1.9-4.8 4.4 0 2.1 1 3.2 3.8 4.3 1.2.4 1.8.7 2.1.9.6.4.9 1 .9 1.6 0 1.3-1 2.2-2.4 2.2s-2.6-.7-3.3-2.1l-2 1.9c1.4 2 3.1 3 5.4 3 3.1 0 5.4-2.1 5.4-5.1.1-2.5-.9-3.6-4.4-4.9zM31 9c0 4.6 3.6 8.1 8.2 8.1 1.3 0 2.4-.3 3.8-.9v-3.6c-1.2 1.2-2.3 1.7-3.7 1.7-3.1 0-5.2-2.2-5.2-5.4 0-3 2.2-5.3 5.1-5.3 1.4 0 2.5.5 3.8 1.7V1.8c-1.3-.7-2.4-1-3.7-1C34.7.8 31 4.4 31 9zM67 11.6L62.9 1.2h-3.3l6.6 15.9h1.6l6.7-15.9h-3.3M75.9 16.7h8.6v-2.6h-5.6V9.9h5.4V7.3h-5.4V3.8h5.6V1.2h-8.6M96.5 5.8c0-2.9-2-4.6-5.5-4.6h-4.5v15.5h3v-6.2h.4l4.2 6.2h3.7l-4.9-6.5c2.3-.5 3.6-2.1 3.6-4.4zm-6.1 2.5h-.9V3.6h.9c1.9 0 2.9.8 2.9 2.3.1 1.6-1 2.4-2.9 2.4z"/><circle cx="52.3" cy="9" r="8.3"/><path d="M98.3 1.8c0-.3-.2-.4-.5-.4h-.4v1.4h.3v-.6l.3.5h.4l-.4-.5c.2-.1.3-.2.3-.4zm-.6.2l-.1-.4h.1c.2 0 .2.1.2.2.1.1 0 .2-.2.2z"/><path d="M97.8.9c-.7 0-1.2.5-1.2 1.2s.5 1.2 1.2 1.2c.6 0 1.2-.5 1.2-1.2S98.5.9 97.8.9zm0 2.1c-.5 0-.9-.4-.9-1 0-.5.4-1 .9-1s.9.4.9 1c.1.6-.4 1-.9 1z"/></svg>        </div>
        <div class="logo-grid-item expedia">
            <svg baseProfile="tiny" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 29"><path d="M47.3 22.2h-3L41.7 19l-2.6 3.2h-2.4l3.8-4.7-3.8-4.6h3l2.3 2.8 2.3-2.8h2.4l-3.6 4.3 4.2 5c0-.1 0 0 0 0m16.2-7.8c1.2 0 2 1 2 2.1v.1H61c.3-1.4 1.2-2.2 2.5-2.2m4.4 3.7s.1-1 .1-1.4c0-2.5-1.7-4.3-4.4-4.3-3 0-5.1 2.2-5.1 5.1 0 3 2.1 5.1 5.1 5.1 1.1 0 2.6-.4 4-1v-2.1s0-.1-.1 0c-1.6.8-2.7 1.2-3.7 1.2-1.7 0-2.7-.9-2.9-2.5l7-.1m13.9-7.3c.8 0 1.5-.7 1.5-1.5 0-.9-.7-1.5-1.5-1.5s-1.5.7-1.5 1.5.7 1.5 1.5 1.5m1.3 11.4v-9.4h-2.5v9.4h2.5zm-31.3-1.4c1.9 0 3.1-1.3 3.1-3.3 0-1.9-1.2-3.2-2.9-3.2-.5 0-1.1.1-1.7.3v6c.6.1 1.1.2 1.5.2m.7-8.4c3 0 5.1 2.1 5.1 5.1 0 3.1-2.2 5.2-5.6 5.2-.5 0-1-.1-1.6-.1v4.7c-.9.6-1.8.9-2.5 1V12.8h2.5c.7-.3 1.4-.4 2.1-.4m23.6 2.2c-.6-.3-1.1-.4-1.6-.4-1.8 0-3 1.4-3 3.4 0 1.8.9 2.9 2.4 2.9.6 0 1.3-.2 2.1-.6v-5.3zm0-6.8c.9-.6 1.8-.9 2.5-1v14.9c-.8.5-1.5.8-2.2.9v-.8c-1 .5-1.9.8-2.8.8-2.7 0-4.7-2.1-4.7-5.1 0-2.9 2.2-5.2 5.2-5.2.6 0 1.3.1 2 .3V7.8m15.6 7c-.7-.4-1.2-.5-1.7-.5-1.7 0-2.9 1.4-2.9 3.4 0 1.8 1 2.9 2.6 2.9.6 0 1.2-.2 2-.6v-5.2zm2.5 6.9c-.7.5-1.5.8-2.2.9v-1.2c-.9 1.1-1.9 1.1-2.7 1.1-2.9 0-4.8-2-4.8-5 0-2.9 2.2-5.2 4.9-5.2.8 0 1.6.2 2.5.6h.1v-.3c0-.1 0-.1.1-.1h2c.1 0 .1 0 .1.1v9.1zm-64.4-1.9v-4.7h5.3v-2.3h-5.3V9.4h5.3c.5-.8.8-1.7.9-2.4h-7.2-.1c-.8 0-1.4.6-1.5 1.4v12.3c.1.8.7 1.4 1.5 1.4h6.5c.5-.8.8-1.6.9-2.3h-6.3zm67.1-8h.3c.3 0 .5.1.5.3 0 .2-.2.3-.5.3h-.3v-.6zm-.5-.3v2h.4v-.9h.3l.4.9h.5l-.5-.9c.3-.1.5-.3.5-.6 0-.4-.3-.6-.9-.6h-.7zm-.3-.1c.3-.3.7-.4 1.1-.4.4 0 .8.2 1.1.5.3.3.4.7.4 1.1 0 .4-.2.8-.5 1.1-.3.3-.7.5-1.1.5-.4 0-.8-.2-1.1-.5-.3-.3-.4-.7-.4-1.1 0-.5.2-.9.5-1.2m2.4-.1c-.4-.4-.8-.5-1.3-.5s-.9.2-1.3.5c-.4.4-.5.8-.5 1.3s.2.9.5 1.3.8.5 1.3.5.9-.2 1.3-.5c.3-.3.5-.8.5-1.3 0-.6-.2-1-.5-1.3M14.1 9.4l-.4-1.3-3.9-5 .7-.2 6.6 5.7L21 7.5c.5-.1 1-.1 1.4-.1C21.2 4.8 19 2.6 16 1.6 10.2-.5 3.8 2.6 1.7 8.4 1 10.1.9 12 1.1 13.7l9.3-3.2 3.7-1.1zm8.6-1c-.3.2-.8.5-1.3.7l-3.9 1.1-2.6 8.3-.7.2.5-6.3-.2-1.4-3.6 1-9.6 2.3c.7 3.7 3.3 6.9 7.1 8.3 5.8 2.1 12.2-1 14.3-6.8.9-2.5.8-5.1 0-7.4m-.6 14c.6 0 1-.4 1-1.1 0-.6-.4-1.1-1-1.1s-1 .4-1 1.1c0 .6.4 1.1 1 1.1m0-2.3c.6 0 1.2.5 1.2 1.2s-.5 1.2-1.2 1.2-1.2-.5-1.2-1.2.5-1.2 1.2-1.2m0 1.1c.2 0 .3 0 .3-.2s-.2-.2-.3-.2h-.3v.4h.3zm.5-.2c0 .3-.2.4-.4.4l.4.6h-.3l-.3-.6h-.2v.6h-.2v-1.4h.5c.3 0 .5.1.5.4"/></svg>        </div>
        <div class="logo-grid-item wistia">
            <svg baseProfile="tiny" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 17"><path d="M39.3 11L35.2 1h-2.1l-4 10-4-10h-2.4l6 15h.7l4.8-11.7L38.9 16h.6l6-15h-2.3M48 1h2.3v14.9H48zM59.5 7.9l-1.6-1c-.7-.4-1.2-.8-1.5-1.2-.4-.3-.5-.7-.5-1.1 0-.5.2-.8.6-1.1.4-.3 1-.5 1.6-.5 1.2 0 2.3.5 3.3 1.5l.2.2V1.9h-.1c-1-.7-2.2-1.1-3.4-1.1-1.3 0-2.4.4-3.2 1.1-.8.7-1.2 1.7-1.2 2.9 0 .8.2 1.5.7 2.1.4.6 1.2 1.2 2.2 1.8l1.6 1c1.2.8 1.9 1.6 1.9 2.4 0 .5-.2.9-.6 1.3-.4.3-.9.5-1.6.5-1.4 0-2.7-.7-3.9-2.1l-.2-.3v3.1c1.2.9 2.6 1.4 4 1.4 1.3 0 2.4-.4 3.2-1.1.8-.8 1.2-1.8 1.2-3 0-1.5-.9-3-2.7-4zM64.1 3.1h5.1V16h2.3V3.1h5.1V1H64.1M79.5 1h2.3v14.9h-2.3zM92.3 1h-1.6l-6.3 14.9-.2.1h2.4l1.8-4.4h6.1l2 4.4H99L92.3 1zm1.3 8.5h-4.2l2-4.9 2.2 4.9z"/><g><path d="M19.8 6.8s-.4.9-2.6 2.2c-.9.6-2.9 1.2-5.3 1.4-1.3.1-3.8 0-4.9 0-1.1 0-1.5.2-2.5 1.3l-3.5 4h2.1c.9 0 6.7.3 9.2-.4 8.3-2.2 7.5-8.5 7.5-8.5z"/><path d="M19.6 4.3c.4-2.4-1-3.1-1-3.1s.1 2-3.6 2.4c-3.2.4-14 .1-14 .1l3.5 4C5.4 8.8 5.9 8.9 7 9c1.1.1 3.4 0 5-.1 1.7-.1 4.2-.7 5.9-2 .8-.7 1.5-1.6 1.7-2.6z"/></g></svg>        </div>
    </section>
</div>

<section class="home-tour stripes">
    <section class="stripe testing" data-type="testing">
    <div class="stripe-content">
        <div class="stripe-content-inner">
            <div class="stripe-content-icon">
                <svg id="live-testing-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 27 41" enable-background="new 0 0 27 41" xml:space="preserve">
    <g fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10">
        <path fill="none" stroke="#fff" stroke-width="1px" class="cbt-icon-base" d="M17 21.7v-8h-7v8L1.2 37.1c-.7 1.2.2 2.6 1.5 2.6h21.5c1.3 0 2.2-1.5 1.5-2.6L17 21.7zM4 32.3h19M19 13.7H8c-.6 0-1-.4-1-1s.4-1 1-1h11c.6 0 1 .4 1 1 0 .5-.4 1-1 1z" />
        <circle fill="none" stroke="#fff" stroke-width="1px" cx="15.2" cy="27.9" r="2.2" />
        <circle fill="none" stroke="#fff" stroke-width="1px" cx="12.2" cy="6.9" r="1.8" />
        <circle fill="none" stroke="#fff" stroke-width="1px" cx="16.1" cy="2.6" r="1.2" />
    </g>
</svg>            </div>
            <div class="stripe-content-head-small">Live Testing</div>
            <h3 class="stripe-content-head">Manual & exploratory testing on 1500+ real browsers and mobile devices.</h3>
            <div class="stripe-content-expandable">
                            <div class="expandable-item active" data-id="100">
                <div class="expandable-item-group">
                    <i class="icon_mouse-pointer"></i>
                    <h4 class="expandable-item-header">
                        Cross Browser Testing On Remote Browsers                    </h4>
                </div>
                <p class="expandable-item-text">
                    <img class="expandable-item-image expandable-item-image--mobile lazyload"
                         data-src="/design/images/homepage-tour/live-testing/browser-options-640-min.png" alt="Inspector">
                    Get access to our entire testing platform for easy cross browser testing on your websites and web applications . Test Chrome, Firefox, Safari, Edge, IE, and more. 
                            <br>
                            <br>
                            <a class="strong" href="/browsers">See All Browsers</a>
                            
                                            </p>
            </div>
                    <div class="expandable-item" data-id="101">
                <div class="expandable-item-group">
                    <i class="icon_mobile"></i>
                    <h4 class="expandable-item-header">
                        Swipe and Interact On Real iOS & Androids                    </h4>
                </div>
                <p class="expandable-item-text">
                    <img class="expandable-item-image expandable-item-image--mobile lazyload"
                         data-src="/design/images/homepage-tour/live-testing/real-device-spread-640-min.png" alt="Inspector Extension">
                    Your customers are using real devices &mdash; you should be testing on them too. Make gestures, swipe, and engage with real devices.
                            <br>
                            <br>
                            <a class="strong" href="/real-devices">See All Devices</a>
                                            </p>
            </div>
                    <div class="expandable-item" data-id="102">
                <div class="expandable-item-group">
                    <i class="icon_bug"></i>
                    <h4 class="expandable-item-header">
                        Native Debugging Tools & Extensions                    </h4>
                </div>
                <p class="expandable-item-text">
                    <img class="expandable-item-image expandable-item-image--mobile lazyload"
                         data-src="/design/images/homepage-tour/live-testing/edge-browser-settings-640-min.png" alt="Real Devices">
                    Our native browsers give you full access to the browser themselves, including extensions, settings, and debugging tools.                </p>
            </div>
                    <div class="expandable-item" data-id="103">
                <div class="expandable-item-group">
                    <i class="icon_local"></i>
                    <h4 class="expandable-item-header">
                        Test Securely Behind Your Firewall or Locally                    </h4>
                </div>
                <p class="expandable-item-text">
                    <img class="expandable-item-image expandable-item-image--mobile lazyload"
                         data-src="/design/images/homepage-tour/live-testing/local-ip-macbook-640-min.png" alt="Mobile Devices">
                    With our <a target="_blank" href="https://help.crossbrowsertesting.com/local-connection/general/local-tunnel-overview/">secure tunnel technology</a>, you can easily test behind your firewall, across a proxy, or on local files.                </p>
            </div>
                    </div>
            <div class="stripe-content-btn-group">
                <a class="btn stripe-btn btn--invert" href="/live-testing">Learn More</a>
                <a class="btn stripe-btn" href="/freetrial">Test Real Browsers Now</a>
            </div>
        </div>
    </div>
    <div class="stripe-block">
                    <img class="stripe-block-image lazyload active"
                 alt="Inspector"
                 data-id="100"
                 data-src="/design/images/homepage-tour/live-testing/browser-options-1600-min.png"
                 data-sizes="auto"
                 data-expand="400"
                 data-srcset="/design/images/homepage-tour/live-testing/browser-options-640-min.png 320w, /design/images/homepage-tour/live-testing/browser-options-1024-min.png 900w, /design/images/homepage-tour/live-testing/browser-options-1600-min.png 1200w, /design/images/homepage-tour/live-testing/browser-options-1920-min.png 1600w"/>
                    <img class="stripe-block-image lazyload"
                 alt="Inspector Extension"
                 data-id="101"
                 data-src="/design/images/homepage-tour/live-testing/real-device-spread-1600-min.png"
                 data-sizes="auto"
                 data-expand="400"
                 data-srcset="/design/images/homepage-tour/live-testing/real-device-spread-640-min.png 320w, /design/images/homepage-tour/live-testing/real-device-spread-1024-min.png 900w, /design/images/homepage-tour/live-testing/real-device-spread-1600-min.png 1200w, /design/images/homepage-tour/live-testing/real-device-spread-1920-min.png 1600w"/>
                    <img class="stripe-block-image lazyload"
                 alt="Real Devices"
                 data-id="102"
                 data-src="/design/images/homepage-tour/live-testing/edge-browser-settings-1600-min.png"
                 data-sizes="auto"
                 data-expand="400"
                 data-srcset="/design/images/homepage-tour/live-testing/edge-browser-settings-640-min.png 320w, /design/images/homepage-tour/live-testing/edge-browser-settings-1024-min.png 900w, /design/images/homepage-tour/live-testing/edge-browser-settings-1600-min.png 1200w, /design/images/homepage-tour/live-testing/edge-browser-settings-1920-min.png 1600w"/>
                    <img class="stripe-block-image lazyload"
                 alt="Mobile Devices"
                 data-id="103"
                 data-src="/design/images/homepage-tour/live-testing/local-ip-macbook-1600-min.png"
                 data-sizes="auto"
                 data-expand="400"
                 data-srcset="/design/images/homepage-tour/live-testing/local-ip-macbook-640-min.png 320w, /design/images/homepage-tour/live-testing/local-ip-macbook-1024-min.png 900w, /design/images/homepage-tour/live-testing/local-ip-macbook-1600-min.png 1200w, /design/images/homepage-tour/live-testing/local-ip-macbook-1920-min.png 1600w"/>
            </div>
</section>
    <section class="stripe automation" data-type="automation">
    <div class="stripe-block">
                    <img class="stripe-block-image lazyload active"
                 alt="Run Selenium on real devices."
                 data-id="100"
                 data-src="/design/images/homepage-tour/automation/cbt-selenium-device-driver-1600-min.png"
                 data-sizes="auto"
                 data-expand="400"
                 data-srcset="/design/images/homepage-tour/automation/cbt-selenium-device-driver-640-min.png 320w, /design/images/homepage-tour/automation/cbt-selenium-device-driver-1024-min.png 900w, /design/images/homepage-tour/automation/cbt-selenium-device-driver-1600-min.png 1200w, /design/images/homepage-tour/automation/cbt-selenium-device-driver-1920-min.png 1600w"/>
                    <img class="stripe-block-image lazyload"
                 alt="Run multple tests with Selenium."
                 data-id="101"
                 data-src="/design/images/homepage-tour/automation/selenium-multi-screen-1600-min.png"
                 data-sizes="auto"
                 data-expand="400"
                 data-srcset="/design/images/homepage-tour/automation/selenium-multi-screen-640-min.png 320w, /design/images/homepage-tour/automation/selenium-multi-screen-1024-min.png 900w, /design/images/homepage-tour/automation/selenium-multi-screen-1600-min.png 1200w, /design/images/homepage-tour/automation/selenium-multi-screen-1920-min.png 1600w"/>
                    <img class="stripe-block-image lazyload"
                 alt="Real Devices"
                 data-id="103"
                 data-src="/design/images/homepage-tour/automation/Macbook-Pro-test-frameworks-option-2-1600-min.png"
                 data-sizes="auto"
                 data-expand="400"
                 data-srcset="/design/images/homepage-tour/automation/Macbook-Pro-test-frameworks-option-2-640-min.png 320w, /design/images/homepage-tour/automation/Macbook-Pro-test-frameworks-option-2-1024-min.png 900w, /design/images/homepage-tour/automation/Macbook-Pro-test-frameworks-option-2-1600-min.png 1200w, /design/images/homepage-tour/automation/Macbook-Pro-test-frameworks-option-2-1920-min.png 1600w"/>
                    <img class="stripe-block-image lazyload"
                 alt="Use your favorite frameworks."
                 data-id="102"
                 data-src="/design/images/homepage-tour/automation/automation-integrations-echo-1600-min.png"
                 data-sizes="auto"
                 data-expand="400"
                 data-srcset="/design/images/homepage-tour/automation/automation-integrations-echo-640-min.png 320w, /design/images/homepage-tour/automation/automation-integrations-echo-1024-min.png 900w, /design/images/homepage-tour/automation/automation-integrations-echo-1600-min.png 1200w, /design/images/homepage-tour/automation/automation-integrations-echo-1920-min.png 1600w"/>
            </div>
    <div class="stripe-content">
        <div class="stripe-content-inner">
            <div class="stripe-content-icon">
                <svg id="automation-icon" baseProfile="tiny" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 37 33" enable-background="new 0 0 37 33" xml:space="preserve"><g fill="none" stroke-linecap="round" stroke-miterlimit="10"><path fill="none" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M18.3 28.5H2.8c-.8 0-1.5-.6-1.5-1.4V3c0-.8.7-1.4 1.5-1.4h29.1c.8 0 1.5.6 1.5 1.4v11.6M1.3 7.3h32"/><circle fill="none" stroke="#fff" stroke-width="1px" stroke-linejoin="round" cx="29" cy="25.1" r="2.3"/><path fill="none" stroke="#fff" stroke-width="1px" d="M35.4 23.2c-.7 0-1.5-.4-1.9-1.1-.4-.6-.4-1.4-.1-2-.8-.7-1.7-1.2-2.7-1.5-.4.5-1 .9-1.8.9-.7 0-1.4-.3-1.8-.9-1 .3-2 .8-2.7 1.5.3.6.3 1.4-.1 2-.4.7-1.1 1.1-1.9 1.1-.2.6-.3 1.2-.3 1.8 0 .4 0 .9.1 1.3.8 0 1.6.4 2 1.1.5.8.4 1.7-.1 2.4.7.7 1.7 1.3 2.7 1.6.3-.8 1.1-1.4 2.1-1.4.9 0 1.7.6 2.1 1.4 1-.3 1.9-.9 2.7-1.6-.5-.7-.6-1.6-.1-2.4.4-.7 1.2-1.1 2-1.1.1-.4.1-.8.1-1.3 0-.6-.1-1.2-.3-1.8z"/><path fill="none" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M7.6 13.1h4.3M7.6 17.4h7.9M14.8 13.1h3.6M11.2 21.7H7.6"/></g></svg>
            </div>
            <div class="stripe-content-head-small">Automated Testing</div>
            <h3 class="stripe-content-head">A no-hassle, no-maintenance Selenium Grid in the cloud.</h3>
            <div class="stripe-content-expandable">
                            <div class="expandable-item active" data-id="100">
                <div class="expandable-item-group">
                    <i class="icon_cogs"></i>
                    <h4 class="expandable-item-header">
                        Selenium & Appium On Real Browsers & Devices                    </h4>
                </div>
                <p class="expandable-item-text">
                    <img class="expandable-item-image expandable-item-image--mobile lazyload"
                         data-src="/design/images/homepage-tour/automation/cbt-selenium-device-driver-640-min.png" alt="Run Selenium on real devices.">
                    Easily run your automated tests against real iOS, Androids, & other desktop browsers, ensuring you're testing real user scenarios accurately.
                            <br>
                            <br>
                            <a class="strong" href="/selenium-testing">Running Selenium In The Cloud</a>                </p>
            </div>
                    <div class="expandable-item" data-id="101">
                <div class="expandable-item-group">
                    <i class="icon_parallel-testing"></i>
                    <h4 class="expandable-item-header">
                        Test In Parallel On Multiple Browsers At One Time                    </h4>
                </div>
                <p class="expandable-item-text">
                    <img class="expandable-item-image expandable-item-image--mobile lazyload"
                         data-src="/design/images/homepage-tour/automation/selenium-multi-screen-640-min.png" alt="Run multple tests with Selenium.">
                    Cut hours of testing down to mere minutes by running hundreds of tests at once in our scalable, parallel testing grid in the cloud.                </p>
            </div>
                    <div class="expandable-item" data-id="102">
                <div class="expandable-item-group">
                    <i class="icon_integrations"></i>
                    <h4 class="expandable-item-header">
                        Test Continuously With CI/CD Integrations                     </h4>
                </div>
                <p class="expandable-item-text">
                    <img class="expandable-item-image expandable-item-image--mobile lazyload"
                         data-src="/design/images/homepage-tour/automation/Macbook-Pro-test-frameworks-option-2-640-min.png" alt="Real Devices">
                    Build and deploy higher quality websites and apps faster using our platform directly in your CI/CD work flow with plugins for <a target="_blank" href="https://help.crossbrowsertesting.com/selenium-testing/continuous-integration/installing-jenkins/">Jenkins</a>, <a target="_blank" href="https://help.crossbrowsertesting.com/selenium-testing/continuous-integration/teamcity/">TeamCity</a>, and more.

                            <br>
                            <br>
                            <a class="strong" href="/integrations">See More Integrations</a>                </p>
            </div>
                    <div class="expandable-item" data-id="103">
                <div class="expandable-item-group">
                    <i class="icon_api"></i>
                    <h4 class="expandable-item-header">
                        Use Your Favorite Unit & E2E Test Frameworks                    </h4>
                </div>
                <p class="expandable-item-text">
                    <img class="expandable-item-image expandable-item-image--mobile lazyload"
                         data-src="/design/images/homepage-tour/automation/automation-integrations-echo-640-min.png" alt="Use your favorite frameworks.">
                    Run your favorite testing frameworks like <a target="_blank" href="https://help.crossbrowsertesting.com/selenium-testing/frameworks/using-protractor-and-selenium/">Protractor</a>, <a target="_blank" href="https://help.crossbrowsertesting.com/selenium-testing/frameworks/webdriver-io/">WebDriver.IO</a>, <a target="_blank" href="https://help.crossbrowsertesting.com/selenium-testing/frameworks/nightwatchjs/">Nightwatch</a>, and others for superior quality and speed during your testing.                </p>
            </div>
                    </div>
            <div class="stripe-content-btn-group">
                <a class="btn stripe-btn btn--invert" href="/automated-testing">Learn More</a>
                <a class="btn stripe-btn" href="/freetrial">Start Automating Now</a>
            </div>
        </div>
    </div>
</section>
    <section class="stripe screenshots" data-type="screenshots">
    <div class="stripe-content">
        <div class="stripe-content-inner">
            <div class="stripe-content-icon">
                <svg id="screenshots-icon" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 31 31" enable-background="new 0 0 31 31" xml:space="preserve"><g fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"><path fill="none" stroke="#fff" stroke-width="1px" d="M10 1H3.5C2.1 1 1 2.1 1 3.5V10M21 1h6.5C28.9 1 30 2.1 30 3.5V10M10 30H3.5C2.1 30 1 28.9 1 27.5V21M21 30h6.5c1.4 0 2.5-1.1 2.5-2.5V21"/><circle fill="none" stroke="#fff" stroke-width="1px" cx="15.5" cy="15.5" r="5.5"/><circle fill="none" stroke="#fff" stroke-width="1px" cx="23" cy="8" r="2"/></g></svg>
            </div>
            <div class="stripe-content-head-small">Visual Testing</div>
            <h3 class="stripe-content-head">Automate your visual testing for a pixel perfect rendering on every screen.</h3>
            <div class="stripe-content-expandable">
                            <div class="expandable-item active" data-id="100">
                <div class="expandable-item-group">
                    <i class="icon_sitemap"></i>
                    <h4 class="expandable-item-header">
                        Take Multiple Screenshots At Once                    </h4>
                </div>
                <p class="expandable-item-text">
                    <img class="expandable-item-image expandable-item-image--mobile lazyload"
                         data-src="/design/images/homepage-tour/visual-testing/multiple-screenshots-macbook-640-min.png" alt="Take multiple screenshots at once.">
                    Enter your URL, select different devices, operating systems, and browsers and click run. It's that simple.                </p>
            </div>
                    <div class="expandable-item" data-id="101">
                <div class="expandable-item-group">
                    <i class="icon_resize"></i>
                    <h4 class="expandable-item-header">
                        Quickly Test Responsive Layouts                    </h4>
                </div>
                <p class="expandable-item-text">
                    <img class="expandable-item-image expandable-item-image--mobile lazyload"
                         data-src="/design/images/homepage-tour/visual-testing/responsive-devices-640-min.png" alt="Responsive Layouts">
                    With CrossBrowserTesting's Screenshot Engine you can take full page screenshots of mobile browsers & desktop browsers at different resolutions.                </p>
            </div>
                    <div class="expandable-item" data-id="102">
                <div class="expandable-item-group">
                    <i class="icon_screenshot-compare"></i>
                    <h4 class="expandable-item-header">
                        Compare Visual Changes During Regressions                    </h4>
                </div>
                <p class="expandable-item-text">
                    <img class="expandable-item-image expandable-item-image--mobile lazyload"
                         data-src="/design/images/homepage-tour/visual-testing/macbook-comparison-engine-640-min.png" alt="Real Devices">
                    Compare your screenshots across browsers or to historical versions with our comparison engine, highlighting different DOM elements.                </p>
            </div>
                    <div class="expandable-item" data-id="103">
                <div class="expandable-item-group">
                    <i class="icon_team"></i>
                    <h4 class="expandable-item-header">
                        Easily Share Test Results With The Whole Team                    </h4>
                </div>
                <p class="expandable-item-text">
                    <img class="expandable-item-image expandable-item-image--mobile lazyload"
                         data-src="/design/images/homepage-tour/visual-testing/Macbook-logos-share-screenshots-640-min.png" alt="Share screenshot results with the whole team.">
                    Automatically <a target="_blank" href="https://crossbrowsertesting.com/blog/how-to/share-test-results/">share your test results</a> with important stakeholders by integrating with email, Slack, HipChat, or JIRA.                </p>
            </div>
                    </div>
            <div class="stripe-content-btn-group">
                <a class="btn stripe-btn btn--invert" href="/visual-testing">Learn More</a>
                <a class="btn stripe-btn" href="/freetrial">Take Screenshots Now</a>
            </div>
        </div>
    </div>
    <div class="stripe-block">
                    <img class="stripe-block-image lazyload active"
                 alt="Take multiple screenshots at once."
                 data-id="100"
                 data-src="/design/images/homepage-tour/visual-testing/multiple-screenshots-macbook-1600-min.png"
                 data-sizes="auto"
                 data-expand="400"
                 data-srcset="/design/images/homepage-tour/visual-testing/multiple-screenshots-macbook-640-min.png 320w, /design/images/homepage-tour/visual-testing/multiple-screenshots-macbook-1024-min.png 900w, /design/images/homepage-tour/visual-testing/multiple-screenshots-macbook-1600-min.png 1200w, /design/images/homepage-tour/visual-testing/multiple-screenshots-macbook-1920-min.png 1600w"/>
                    <img class="stripe-block-image lazyload"
                 alt="Responsive Layouts"
                 data-id="101"
                 data-src="/design/images/homepage-tour/visual-testing/responsive-devices-1600-min.png"
                 data-sizes="auto"
                 data-expand="400"
                 data-srcset="/design/images/homepage-tour/visual-testing/responsive-devices-640-min.png 320w, /design/images/homepage-tour/visual-testing/responsive-devices-1024-min.png 900w, /design/images/homepage-tour/visual-testing/responsive-devices-1600-min.png 1200w, /design/images/homepage-tour/visual-testing/responsive-devices-1920-min.png 1600w"/>
                    <img class="stripe-block-image lazyload"
                 alt="Real Devices"
                 data-id="102"
                 data-src="/design/images/homepage-tour/visual-testing/macbook-comparison-engine-1600-min.png"
                 data-sizes="auto"
                 data-expand="400"
                 data-srcset="/design/images/homepage-tour/visual-testing/macbook-comparison-engine-640-min.png 320w, /design/images/homepage-tour/visual-testing/macbook-comparison-engine-1024-min.png 900w, /design/images/homepage-tour/visual-testing/macbook-comparison-engine-1600-min.png 1200w, /design/images/homepage-tour/visual-testing/macbook-comparison-engine-1920-min.png 1600w"/>
                    <img class="stripe-block-image lazyload"
                 alt="Share screenshot results with the whole team."
                 data-id="103"
                 data-src="/design/images/homepage-tour/visual-testing/Macbook-logos-share-screenshots-1600-min.png"
                 data-sizes="auto"
                 data-expand="400"
                 data-srcset="/design/images/homepage-tour/visual-testing/Macbook-logos-share-screenshots-640-min.png 320w, /design/images/homepage-tour/visual-testing/Macbook-logos-share-screenshots-1024-min.png 900w, /design/images/homepage-tour/visual-testing/Macbook-logos-share-screenshots-1600-min.png 1200w, /design/images/homepage-tour/visual-testing/Macbook-logos-share-screenshots-1920-min.png 1600w"/>
            </div>
</section>
</section>

<section class="rotator">
    <div class="rotator-container">
        <section class="rotator-callout">
                            <div class="rotator-callout-inner active"
                     data-id="102">
                    <article class="rotator-callout-text">
                        <em>I can’t imagine a world before CrossBrowserTesting because that would be a prehistoric way of doing user and acceptance testing. It would be incomplete; the browsers and devices would be a subset of what our users have.</em>
                    </article>
                    <div class="rotator-callout-profile">
                         <div class="rotator-callout-profile-image-wrap">
                            <img class="lazyload" data-src="/design/images/testimonial/vik-chaudhary.jpg" alt="Vik Chaudhary">
                         </div>
                        <div class="rotator-callout-info">
                            <div class="rotator-callout-info-text"><strong>Vik Chaudhary</strong></div>
                            <div class="rotator-callout-info-text">CEO at Onboardify</div>
                        </div>
                    </div>
                </div>
                            <div class="rotator-callout-inner"
                     data-id="100">
                    <article class="rotator-callout-text">
                        <em>At CodePen, we have an integration with CrossBrowserTesting where our users can test the things they build. We know for a fact that people love it. <br><br>Testing things across browsers is part of the job of front-end developers, and being able to do that without leaving the comfort of their main browser is liberating.</em>
                    </article>
                    <div class="rotator-callout-profile">
                         <div class="rotator-callout-profile-image-wrap">
                            <img class="lazyload" data-src="/design/images/testimonial/chris-coyier.jpg" alt="Chris Coyier">
                         </div>
                        <div class="rotator-callout-info">
                            <div class="rotator-callout-info-text"><strong>Chris Coyier</strong></div>
                            <div class="rotator-callout-info-text">Founder of CodePen</div>
                        </div>
                    </div>
                </div>
                            <div class="rotator-callout-inner"
                     data-id="101">
                    <article class="rotator-callout-text">
                        <em>The Conversion Team at Inflow has been using CBT since 2011 to QA and troubleshoot now over 4,000 A/B tests.  From Developers to End Clients, the same screenshots and videos can save valuable minutes and hours on every manually coded test launch, ensuring a stable product everyone can have confidence in.</em>
                    </article>
                    <div class="rotator-callout-profile">
                         <div class="rotator-callout-profile-image-wrap">
                            <img class="lazyload" data-src="/design/images/testimonial/keith-hagen.jpg" alt="Keith Hagen">
                         </div>
                        <div class="rotator-callout-info">
                            <div class="rotator-callout-info-text"><strong>Keith Hagen</strong></div>
                            <div class="rotator-callout-info-text">Director Of Conversion</div>
                        </div>
                    </div>
                </div>
                    </section>
        <aside class="rotator-content">
            <section class="rotator-content-block">
                <h4 class="rotator-content-header">We love our users</h4>
                <p class="rotator-content-text">
                    See how developers, QA engineers, and designers use CrossBrowserTesting every day.                
                </p>
            </section>
            <section class="rotator-pagers">
                                    <div class="rotator-pagers-item active"
                         data-id="102">
                         <div class="rotator-pagers-item-image-wrap">
                            <img class="lazyload" data-src="/design/images/testimonial/vik-chaudhary.jpg" alt="Vik Chaudhary">
                         </div>
                        <span>Onboardify</span>
                    </div>
                                    <div class="rotator-pagers-item"
                         data-id="100">
                         <div class="rotator-pagers-item-image-wrap">
                            <img class="lazyload" data-src="/design/images/testimonial/chris-coyier.jpg" alt="Chris Coyier">
                         </div>
                        <span>CodePen</span>
                    </div>
                                    <div class="rotator-pagers-item"
                         data-id="101">
                         <div class="rotator-pagers-item-image-wrap">
                            <img class="lazyload" data-src="/design/images/testimonial/keith-hagen.jpg" alt="Keith Hagen">
                         </div>
                        <span>InFlow</span>
                    </div>
                            </section>
        </aside>
        <section class="rotator-pagers rotator-pagers--mobile">
                            <div class="rotator-pagers-item active"
                     data-id="102">
                     <div class="rotator-pagers-item-image-wrap">
                        <img class="lazyload" data-src="/design/images/testimonial/vik-chaudhary.jpg" alt="Vik Chaudhary">
                    </div>    
                    <span>Onboardify</span>
                </div>
                            <div class="rotator-pagers-item"
                     data-id="100">
                     <div class="rotator-pagers-item-image-wrap">
                        <img class="lazyload" data-src="/design/images/testimonial/chris-coyier.jpg" alt="Chris Coyier">
                    </div>    
                    <span>CodePen</span>
                </div>
                            <div class="rotator-pagers-item"
                     data-id="101">
                     <div class="rotator-pagers-item-image-wrap">
                        <img class="lazyload" data-src="/design/images/testimonial/keith-hagen.jpg" alt="Keith Hagen">
                    </div>    
                    <span>InFlow</span>
                </div>
                    </section>
    </div>
</section>
<section class="grid-wrap">
    <div class="container">
        <section class="grid-head">
            <h2 class="grid-head-header">Everything you need for testing on the web. Browsers & Devices included.</h2>
            <h3 class="grid-head-subheader">We have features to match the needs of any testing team.</h3>
        </section>
    </div>
    <div class="container max-width">
        <section class="grid-blocks">
                            <div class="grid-blocks-item">
                    <div class="grid-blocks-item-icon"><svg id="cloud-automation-svg-icon" class="svg-icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 30 26.7" style="enable-background:new 0 0 30 26.7;" xml:space="preserve">
<style type="text/css">
	.svg-icon-accent{fill:#666;}
	.svg-icon-base{fill:#999;}
</style>
	<path class="svg-icon-base" d="M20.7,18.7c-0.1-0.2-0.2-0.4-0.5-0.4c-0.5,0-1-0.3-1.2-0.7c-0.2-0.4-0.3-0.9-0.1-1.4c0.1-0.2,0-0.4-0.1-0.6
		c-0.8-0.7-1.7-1.2-2.7-1.5c-0.2-0.1-0.4,0-0.5,0.2c-0.6,0.8-1.8,0.8-2.4,0c-0.1-0.2-0.3-0.2-0.5-0.2c-1,0.3-1.9,0.8-2.7,1.5
		c-0.2,0.1-0.2,0.4-0.1,0.6c0.2,0.4,0.2,0.9-0.1,1.4c-0.3,0.4-0.7,0.7-1.2,0.7c-0.2,0-0.4,0.2-0.5,0.4c0,0.6-0.1,1.2-0.1,1.8
		c0,0.4,0,0.8,0.1,1.2c0,0.2,0.3,0.4,0.5,0.4c0.5,0,1,0.3,1.3,0.7c0.3,0.5,0.3,1.1-0.1,1.6c-0.1,0.2-0.1,0.5,0.1,0.6
		c0.7,0.7,1.6,1.3,2.6,1.6c0.2,0.1,0.5,0,0.6-0.3c0.2-0.6,0.8-0.9,1.4-0.9c0.6,0,1.1,0.4,1.4,0.9c0.1,0.2,0.3,0.3,0.5,0.3
		c0.1,0,0.1,0,0.2,0c1-0.3,1.9-0.8,2.6-1.6c0.2-0.2,0.2-0.4,0.1-0.6c-0.3-0.5-0.4-1.1-0.1-1.6s0.8-0.7,1.3-0.7l0,0
		c0.3,0,0.5-0.2,0.5-0.4c0.1-0.4,0.1-0.8,0.1-1.2C21,19.9,20.9,19.3,20.7,18.7 M14.5,23c-1.4,0-2.5-1.1-2.5-2.5s1.1-2.5,2.5-2.5
		s2.5,1.1,2.5,2.5S15.9,23,14.5,23"/>
	<path class="svg-icon-base" d="M14.5,19c-0.8,0-1.5,0.7-1.5,1.5s0.7,1.5,1.5,1.5s1.5-0.7,1.5-1.5S15.3,19,14.5,19"/>
	<path class="svg-icon-accent" d="M23.7,7c-1.1-4.2-4.8-7-9.2-7C9.3,0,5,4.3,5,9.5C5,9.7,5,9.8,5,10c-2.8,0.2-5,2.6-5,5.5c0,3,2.5,5.5,5.5,5.5h1
		C6.8,21,7,20.8,7,20.5c0-0.7,0.1-1.4,0.3-2c0.2-0.6,0.7-1.1,1.4-1.1c0.2,0,0.3-0.1,0.4-0.2c0.1-0.1,0.1-0.3,0-0.5
		C8.8,16.1,9,15.4,9.5,15c0.9-0.8,1.9-1.4,3.1-1.7c0.6-0.2,1.2,0.1,1.6,0.5c0.1,0.1,0.2,0.2,0.4,0.2s0.3-0.1,0.4-0.2
		c0.4-0.5,1-0.7,1.6-0.5c1.1,0.3,2.2,0.9,3.1,1.7c0.5,0.4,0.6,1.1,0.4,1.7c-0.1,0.2-0.1,0.3,0,0.5c0.1,0.1,0.2,0.2,0.4,0.2
		c0.7,0,1.2,0.5,1.4,1.1c0.2,0.7,0.3,1.4,0.3,2c0,0.3,0.2,0.5,0.5,0.5H23c3.9,0,7-3.1,7-7C30,10.4,27.2,7.4,23.7,7"/>
</svg>
</div>
                    <div class="grid-blocks-item-content">
                        <h4 class="grid-blocks-item-content__header">Grid In The Cloud</h4>
                        <p class="grid-blocks-item-content__text">Our <a href="/selenium-testing">Selenium</a> and <a href="/appium">Appium</a> cloud testing grid allows your engineering team to truly scale at the speed automation has always promised.
                <p>
                <a class="strong" href="/automated-testing">Automated Testing Platform</a>
                </p>

            </p>
                    </div>
                </div>
                            <div class="grid-blocks-item">
                    <div class="grid-blocks-item-icon"><svg id="ci-loop-svg-icon" class="svg-icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 39 22.6" style="enable-background:new 0 0 39 22.6;" xml:space="preserve">
<style type="text/css">
	.svg-icon-accent{fill:#666;}
	.svg-icon-base{fill:#999;}
</style>
<g>
	<g>
		<path class="svg-icon-accent" d="M35,22.6H0.4c-0.2,0-0.4-0.2-0.4-0.4l0-0.7c0-0.2,0.2-0.4,0.4-0.4H35c0.2,0,0.4,0.2,0.4,0.4v0.7
			C35.4,22.4,35.2,22.6,35,22.6z"/>
		<path class="svg-icon-accent" d="M23.1,11c-1.3,1.7-4.9,6.1-8.9,6.1c-3.9,0-7-3.2-7-7s3.2-7,7-7c3.9,0,7.6,4.4,8.9,6.1c1.2-1.5,4.3-5.3,7.9-6
			v-2C31,0.5,30.5,0,29.9,0H5.6C4.9,0,4.4,0.5,4.4,1.1v17.8c0,0.6,0.5,1.1,1.1,1.1h24.3c0.6,0,1.1-0.5,1.1-1.1v-2
			C27.4,16.4,24.2,12.6,23.1,11z"/>
		<path class="svg-icon-accent" d="M23.8,10.1c0.8,1.1,3.9,5.1,7.2,5.8V4.3C27.7,5,24.6,8.9,23.8,10.1z"/>
		<path class="svg-icon-accent" d="M14.2,4.2c-3.3,0-5.9,2.6-5.9,5.9s2.6,5.9,5.9,5.9c3.6,0,7.3-4.6,8.2-5.9C21.5,8.8,17.8,4.2,14.2,4.2z
			 M19.4,11c-0.1,0.4-0.5,0.8-0.9,0.7c-0.1,0-0.3,0.1-0.4,0.2c-0.1,0.2-0.1,0.3,0,0.5c0.3,0.4,0.2,0.8-0.1,1.2
			c-0.6,0.5-1.4,0.9-2.2,1.2c-0.3,0.1-0.7-0.2-0.8-0.5c-0.1-0.3-0.7-0.3-0.8,0c-0.1,0.3-0.5,0.6-0.8,0.5c-0.6-0.1-1.7-0.7-2.2-1.2
			c-0.3-0.3-0.4-0.8-0.1-1.2c0.1-0.1,0.1-0.3,0-0.5c-0.1-0.1-0.2-0.2-0.4-0.2c-0.4,0-0.8-0.3-0.9-0.7c-0.1-0.7-0.1-1.5,0.1-2.3
			c0.1-0.4,0.4-0.6,0.8-0.7c0.2,0,0.3-0.1,0.4-0.2c0.1-0.1,0.1-0.3,0-0.4c-0.2-0.4-0.1-0.8,0.2-1c0.6-0.5,1.3-0.9,2-1.1
			c0.3-0.1,0.7,0,0.9,0.3c0.2,0.2,0.6,0.2,0.7,0c0.2-0.3,0.6-0.4,1-0.3c0.7,0.2,1.4,0.6,2,1.1c0.3,0.3,0.4,0.7,0.2,1
			c-0.1,0.1-0.1,0.3,0,0.4c0.1,0.1,0.2,0.2,0.4,0.2c0.4,0,0.7,0.3,0.8,0.7C19.5,9.5,19.5,10.4,19.4,11z"/>
		<path class="svg-icon-accent" d="M32,3c-0.3,0-0.7,0-1,0.1v1.1c0.3-0.1,0.7-0.1,1-0.1c3.3,0,5.9,2.6,5.9,5.9S35.2,16,32,16
			c-0.3,0-0.7-0.1-1-0.1V17c0.3,0.1,0.7,0.1,1,0.1c3.9,0,7-3.2,7-7S35.8,3,32,3z"/>
	</g>
	<g>
		<path class="svg-icon-base" d="M18.7,8.9c-0.1-0.1-0.2-0.2-0.3-0.2c-0.4,0-0.7-0.2-0.8-0.5c-0.2-0.3-0.2-0.6,0-0.9c0.1-0.1,0-0.3-0.1-0.4
			c-0.5-0.5-1.1-0.8-1.8-1c-0.1,0-0.3,0-0.4,0.1c-0.4,0.5-1.2,0.5-1.6,0c-0.1-0.1-0.2-0.2-0.4-0.1c-0.7,0.2-1.3,0.5-1.8,1
			c-0.1,0.1-0.1,0.3-0.1,0.4c0.1,0.3,0.1,0.6,0,0.9c-0.2,0.3-0.5,0.5-0.8,0.5c-0.1,0-0.3,0.1-0.3,0.2c-0.2,0.7-0.2,1.4-0.1,2
			c0,0.2,0.2,0.3,0.4,0.3c0.4,0,0.7,0.2,0.9,0.5c0.2,0.3,0.2,0.8-0.1,1.1c-0.1,0.1-0.1,0.3,0,0.4c0.5,0.5,1.1,0.8,1.7,1.1
			c0.2,0.1,0.3,0,0.4-0.2c0.2-0.4,0.5-0.6,0.9-0.6s0.8,0.2,0.9,0.6c0.1,0.1,0.2,0.2,0.3,0.2c0.7-0.2,1.4-0.6,1.8-1.1
			c0.1-0.1,0.1-0.3,0-0.4c-0.2-0.3-0.2-0.8-0.1-1.1c0.2-0.3,0.5-0.5,0.9-0.5h0c0.2,0,0.3-0.1,0.3-0.3C18.9,10.2,19,9.5,18.7,8.9z
			 M14.5,11.8c-0.9,0-1.7-0.8-1.7-1.7c0-0.9,0.8-1.7,1.7-1.7c0.9,0,1.7,0.8,1.7,1.7C16.2,11,15.4,11.8,14.5,11.8z"/>
		<circle class="svg-icon-base" cx="14.5" cy="10.1" r="1"/>
	</g>
</g>
</svg>
</div>
                    <div class="grid-blocks-item-content">
                        <h4 class="grid-blocks-item-content__header">Simple CI Integrations</h4>
                        <p class="grid-blocks-item-content__text">CrossBrowserTesting fits right inside your CI process with integrations with great tools like Jenkins, TeamCity, GitHub, Jira and more.
            <p>
                <a class="strong" href="/integrations">See More Integrations</a></p></p>
                    </div>
                </div>
                            <div class="grid-blocks-item">
                    <div class="grid-blocks-item-icon"><svg id="debug-loop-svg-icon" class="svg-icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 32 24.4" style="enable-background:new 0 0 32 24.4;" xml:space="preserve">
<style type="text/css">
	.svg-icon-accent{fill:#666;}
	.svg-icon-base{fill:#999;}
</style>
	<path class="svg-icon-base" d="M24.4,0H2C0.9,0,0,1,0,2.2v2.6h26.4V2.2C26.4,1,25.5,0,24.4,0z M3,3.1c-0.3,0-0.5-0.2-0.5-0.5
		C2.4,2.2,2.7,2,3,2s0.5,0.2,0.5,0.5S3.3,3.1,3,3.1z M5.4,3.1c-0.3,0-0.5-0.2-0.5-0.5C4.8,2.2,5.1,2,5.4,2s0.5,0.2,0.5,0.5
		S5.7,3.1,5.4,3.1z M7.8,3.1c-0.3,0-0.5-0.2-0.5-0.5C7.3,2.2,7.5,2,7.8,2s0.5,0.2,0.5,0.5S8.1,3.1,7.8,3.1z"/>
	<path class="svg-icon-base" d="M31.6,20.2H30c0,0.9-0.2,1.5-0.5,2l1.5,1.5c0.2,0.2,0.2,0.5,0,0.6c-0.1,0.1-0.2,0.1-0.3,0.1
		c-0.1,0-0.2,0-0.3-0.1L29,22.9c0,0-0.9,0.8-2.1,0.8v-6.3H26v6.3c-1.3,0-2.2-0.9-2.2-0.9l-1.3,1.4c-0.1,0.1-0.2,0.1-0.3,0.1
		c-0.1,0-0.2,0-0.3-0.1c-0.2-0.2-0.2-0.4,0-0.6l1.4-1.6c-0.2-0.5-0.4-1.1-0.4-1.9h-1.6c-0.2,0-0.4-0.2-0.4-0.4
		c0-0.2,0.2-0.4,0.4-0.4h1.6c0-0.9,0-1.6,0-2.1L21.6,16c-0.2-0.2-0.2-0.5,0-0.6c0.2-0.2,0.5-0.2,0.6,0l1.2,1.2h5.9l1.2-1.2
		c0.2-0.2,0.5-0.2,0.6,0c0.2,0.2,0.2,0.5,0,0.6L30,17.2c0,0.5,0,1.2,0,2.1h1.6c0.2,0,0.4,0.2,0.4,0.4C32,20,31.8,20.2,31.6,20.2z
		 M24.2,15.7c0-1.2,1-2.2,2.2-2.2s2.2,1,2.2,2.2H24.2z"/>
	<path class="svg-icon-accent" d="M0,5.7v14.9c0,1.2,0.9,2.2,2,2.2h19.4l0.8-0.8c-0.1-0.3-0.2-0.5-0.2-0.8h-0.7c-0.7,0-1.4-0.6-1.4-1.4
		c0-0.7,0.6-1.4,1.4-1.4H22v-0.8l-1-0.9c-0.5-0.5-0.5-1.4,0-1.9c0.3-0.3,0.6-0.4,1-0.4s0.7,0.1,1,0.4l0.4,0.4
		c0.3-1.5,1.6-2.6,3.1-2.6V5.7H0z M12.9,8.8h4c0.2,0,0.3,0.1,0.3,0.3S17,9.4,16.9,9.4h-4c-0.2,0-0.3-0.1-0.3-0.3S12.7,8.8,12.9,8.8z
		 M3.2,8.8H10c0.2,0,0.3,0.1,0.3,0.3S10.2,9.4,10,9.4H3.2C3,9.4,2.9,9.2,2.9,9.1S3,8.8,3.2,8.8z M3.2,12.4h9.7
		c0.2,0,0.3,0.1,0.3,0.3S13,13,12.9,13H3.2c-0.2,0-0.3-0.1-0.3-0.3S3,12.4,3.2,12.4z M3.2,16h3.4c0.2,0,0.3,0.1,0.3,0.3
		s-0.1,0.3-0.3,0.3H3.2c-0.2,0-0.3-0.1-0.3-0.3S3,16,3.2,16z M11.2,20.2h-8c-0.2,0-0.3-0.1-0.3-0.3s0.1-0.3,0.3-0.3h8
		c0.2,0,0.3,0.1,0.3,0.3S11.3,20.2,11.2,20.2z M16.9,16.6h-8c-0.2,0-0.3-0.1-0.3-0.3S8.7,16,8.9,16h8c0.2,0,0.3,0.1,0.3,0.3
		S17,16.6,16.9,16.6z M18,13h-2.3c-0.2,0-0.3-0.1-0.3-0.3s0.1-0.3,0.3-0.3H18c0.2,0,0.3,0.1,0.3,0.3S18.2,13,18,13z"/>
</svg>
</div>
                    <div class="grid-blocks-item-content">
                        <h4 class="grid-blocks-item-content__header">Native Debugging Tools</h4>
                        <p class="grid-blocks-item-content__text">You'll have full access to great developer tools and extensions like FireBug, Chrome Dev tools and more.
            </p>
                    </div>
                </div>
                            <div class="grid-blocks-item">
                    <div class="grid-blocks-item-icon"><svg id="real-devices-svg-icon" class="svg-icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 29 30" style="enable-background:new 0 0 29 30;" xml:space="preserve">
<style type="text/css">
	.svg-icon-accent{fill:#666;}
	.svg-icon-base{fill:#999;}
</style>
	<rect x="21" y="5" class="svg-icon-base" width="8" height="20"/>
	<path class="svg-icon-accent" d="M25.5,0H18c1.7,0,3,1.3,3,3v1h8V3.5C29,1.6,27.4,0,25.5,0z M25.5,3C25.3,3,25,2.8,25,2.5S25.2,2,25.5,2l0,0
	C25.8,2,26,2.2,26,2.5S25.8,3,25.5,3z"/>
	<path class="svg-icon-accent" d="M21,26v1c0,1.6-1.3,3-3,3h7.5c1.9,0,3.5-1.6,3.5-3.5V26H21z M25.5,28h-3c-0.3,0-0.5-0.2-0.5-0.5
	s0.2-0.5,0.5-0.5h3c0.3,0,0.5,0.2,0.5,0.5S25.8,28,25.5,28z"/>
	<rect id="XMLID_254_" y="5" class="svg-icon-base" width="18" height="19"/>
	<path id="XMLID_250_" class="svg-icon-accent" d="M18,4V3.5C18,1.6,16.4,0,14.5,0h-11C1.6,0,0,1.6,0,3.5V4H18z M14.5,2L14.5,2
	C14.8,2,15,2.2,15,2.5S14.8,3,14.5,3C14.3,3,14,2.8,14,2.5S14.2,2,14.5,2z M6.5,2h5C11.8,2,12,2.2,12,2.5S11.8,3,11.5,3h-5
	C6.2,3,6,2.8,6,2.5S6.2,2,6.5,2z"/>
	<path id="XMLID_247_" class="svg-icon-accent" d="M0,25v1.5C0,28.4,1.6,30,3.5,30h11c1.9,0,3.5-1.6,3.5-3.5V25H0z M9,28c-0.6,0-1-0.4-1-1
	s0.4-1,1-1s1,0.4,1,1S9.6,28,9,28z"/>
</svg>
</div>
                    <div class="grid-blocks-item-content">
                        <h4 class="grid-blocks-item-content__header">Real iOS and Android</h4>
                        <p class="grid-blocks-item-content__text">Get access to <a href="/real-devices">real mobile devices</a> for both manual and automated testing. Test on the devices your customers are actually using.
            <p>
                <a class="strong" href="/real-devices">See All Mobile Devices</a></p></p>
                    </div>
                </div>
                            <div class="grid-blocks-item">
                    <div class="grid-blocks-item-icon"><svg id="browser-addition-svg-icon" class="svg-icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 30 31" style="enable-background:new 0 0 30 31;" xml:space="preserve">
<style type="text/css">
	.svg-icon-accent{fill:#666;}
	.svg-icon-base{fill:#999;}
</style>
	<path class="svg-icon-base" d="M27.8,0H2.2C1,0,0,1.1,0,2.4v2.9h30V2.4C30,1.1,29,0,27.8,0z M3.3,3.4C3,3.4,2.7,3.1,2.7,2.8S3,2.2,3.3,2.2
		s0.6,0.3,0.6,0.6C3.9,3.1,3.6,3.4,3.3,3.4z M5.9,3.4c-0.3,0-0.6-0.3-0.6-0.6s0.3-0.6,0.6-0.6c0.3,0,0.6,0.3,0.6,0.6
		S6.2,3.4,5.9,3.4z M8.6,3.4C8.2,3.4,8,3.1,8,2.8s0.3-0.6,0.6-0.6s0.6,0.3,0.6,0.6C9.2,3.1,8.9,3.4,8.6,3.4z"/>
	<path class="svg-icon-accent" d="M0,6.3v16.3C0,23.9,1,25,2.2,25h5.3c0-0.2,0-0.3,0-0.5c0-4.1,3.4-7.5,7.5-7.5s7.5,3.4,7.5,7.5
		c0,0.2,0,0.3,0,0.5h5.3c1.2,0,2.2-1.1,2.2-2.4V6.3H0z"/>
	<path class="svg-icon-base" d="M15,18c-3.6,0-6.5,2.9-6.5,6.5S11.4,31,15,31s6.5-2.9,6.5-6.5S18.6,18,15,18z M17,25h-1.5v1.5
		c0,0.3-0.2,0.5-0.5,0.5s-0.5-0.2-0.5-0.5V25H13c-0.3,0-0.5-0.2-0.5-0.5S12.7,24,13,24h1.5v-1.5c0-0.3,0.2-0.5,0.5-0.5
		s0.5,0.2,0.5,0.5V24H17c0.3,0,0.5,0.2,0.5,0.5S17.3,25,17,25z"/>
</svg>
</div>
                    <div class="grid-blocks-item-content">
                        <h4 class="grid-blocks-item-content__header">The Largest Test Coverage</h4>
                        <p class="grid-blocks-item-content__text">With <a href="/browsers">1500+ different configurations</a>, you can test and debug every edge case your customers or test team can possibly come up with.
                <p>
                <a class="strong" href="/browsers">See All Browsers & Operating Systems</a></p>
                </p>
                    </div>
                </div>
                            <div class="grid-blocks-item">
                    <div class="grid-blocks-item-icon"><svg id="api-svg-icon" class="svg-icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 30 29.2" style="enable-background:new 0 0 30 29.2;" xml:space="preserve">
<style type="text/css">
	.svg-icon-base{fill:#666;}
	.svg-icon-accent{fill:#999;}
</style>
	<path class="svg-icon-base" d="M8.8,18.6l-4.6,5.1c0.4,0.3,0.8,0.6,1.1,1l4.6-5.1C9.5,19.3,9.1,19,8.8,18.6z"/>
	<path class="svg-icon-base" d="M13.1,20.5l0.6,3.7c0.3-0.1,0.7-0.2,1-0.2c0.2,0,0.3,0,0.4,0l-0.6-3.8C14.1,20.4,13.6,20.5,13.1,20.5z"/>
	<path class="svg-icon-base" d="M17.9,16.9c-0.2,0.5-0.4,0.9-0.7,1.3l5.7,2.6c0.1-0.5,0.3-0.9,0.6-1.3L17.9,16.9z"/>
	<path class="svg-icon-base" d="M9.1,11.5L5.3,8.3c-0.2,0.4-0.6,0.8-1,1l3.9,3.4C8.5,12.3,8.8,11.9,9.1,11.5z"/>
	<path class="svg-icon-base" d="M16.7,11.6l3.2-4.5c-0.5-0.2-0.9-0.5-1.2-0.9l-3.1,4.4C16,10.9,16.4,11.3,16.7,11.6z"/>
	<circle class="svg-icon-accent" cx="12.9" cy="15.2" r="4.5"/>
	<circle class="svg-icon-accent" cx="21.7" cy="3.4" r="3.4"/>
	<circle class="svg-icon-accent" cx="2.8" cy="6.8" r="2.1"/>
	<circle class="svg-icon-accent" cx="26.8" cy="21.8" r="3.2"/>
	<circle class="svg-icon-accent" cx="14.7" cy="26.5" r="1.7"/>
	<circle class="svg-icon-accent" cx="2.5" cy="26.6" r="2.5"/>
</svg>
</div>
                    <div class="grid-blocks-item-content">
                        <h4 class="grid-blocks-item-content__header">Intuitive REST API</h4>
                        <p class="grid-blocks-item-content__text">Our easy to consume <a href="/apidocs/v3/">REST API</a> allows you to access almost our entire app from your command line.
            <p>
                <a class="strong" href="https://help.crossbrowsertesting.com">See Documentation</a></p></p>
                    </div>
                </div>
                    </section>
    </div>
</section>

<section class="cta">
    <noscript>            <style>
                .trial { display: none }
            </style>
        </noscript>
<section class="trial">
    <div class="container trial-container">

        <div class="loader-container">
    <div class="loader">
        <div class="loader-cube1 loader-cube"></div>
        <div class="loader-cube2 loader-cube"></div>
        <div class="loader-cube4 loader-cube"></div>
        <div class="loader-cube3 loader-cube"></div>
    </div>
</div>

        <section class="trial-head">
            <h2 class="trial-head-header">Start Your Free Trial</h2>
            <span class="trial-head-blurb">7 Day Free Trial &bull; No Credit Card Required</span>
        </section>

        <div class="form-errors"></div>

        <form action="" id="trial-form" class="trial-form" method="post">
            <div class="form-item form-item--inline">
                <label class="form-item-label" for="email">Work Email</label>
                <div class="form-item-wrap">
                    <span class="form-item-input-icon icon_profile"></span>
                    <input class="form-item-input" type="email" id="email" name="email" min="8" max="48" required>
                </div>
                <div class="form-item-error"></div>
            </div>
            <div class="form-item form-item--inline">
                <label class="form-item-label" for="password">Password</label>
                <div class="form-item-wrap">
                    <span class="form-item-input-icon icon_lock"></span>
                    <input class="form-item-input" type="password" id="password" name="password" min="6" max="64" required>
                </div>
                <div class="form-item-error"></div>
            </div>
            <div class="form-item form-item--inline last">
                <button type="submit" class="form-item-btn btn">Create your free account.</button>
            </div>
        </form>

        <p class="trial-terms">
            By clicking, you confirm that you agree to our <a href="/terms-of-service">Terms of Service</a>.
        </p>

    </div>
</section>
</section>

        <footer class="site-footer">
    <div class="container-wide">

        <div class="site-footer-columns">

            <div class="footer-column footer-col-standalone footer-col-med footer-col-append-med">
                <a href="/"><svg id="nav-logo" class="invert" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 600 108">
	<path fill="#276791" d="M26.2 60.8c-5.5-9.2-8.5-18.2-10.1-26.2-.3-1.8-.6-3.5-.8-5.2-.3-3.5-.3-6.7-.2-9.6l-.6.6-.2.2-.6.6s0 .2-.2.2c-.6.8-1.2 1.5-1.8 2.3-4.1 5.2-7.5 10.9-9.9 17 .2.5.5 1.1.6 1.5 2.4 5.5 5.5 10.7 9.3 15.5.8 1.1 1.7 2 2.4 2.9l5.3.5c2-.1 4.1-.1 6.8-.3"/>
	<path fill="#F58722" d="M34.5 64.6c-1.8.3-3.5.6-5.2.8-3.5.3-6.7.3-9.6.2h-.2c1.2 1.1 2.4 2.1 3.8 3.2 5.2 4.1 10.8 7.5 16.9 10 .5-.2 1.1-.5 1.5-.6 5.5-2.3 10.5-5.5 15.3-9.2 1.1-.8 2-1.7 3.1-2.4l.5-5.4c.2-1.4.2-3.7 0-6.4-9.3 5.4-18.2 8.5-26.1 9.8"/>
	<path fill="#CC2029" d="M54.3 20.2c5.5 9.2 8.5 18.2 10.1 26.2.3 1.8.6 3.5.8 5.2.3 3.5.3 6.7.2 9.6v.2c1.1-1.2 2.1-2.4 3.2-3.8 4.1-5.2 7.5-10.9 9.9-17-.2-.5-.5-.9-.6-1.5-2.4-5.5-5.5-10.7-9.3-15.5-.8-1.1-1.7-2-2.4-2.9l-5.3-.5c-1.7-.1-3.8-.1-6.6 0"/>
	<path fill="#156E39" d="M57.2 12.3C52 8.1 46.4 4.8 40.3 2.3c-.5.2-.9.5-1.5.6-5.5 2.4-10.7 5.5-15.4 9.3-.9.8-2 1.5-2.9 2.4l-.5 5.5c-.2 1.4-.2 3.5 0 6.3 9.2-5.5 18.1-8.6 26.1-10.1 1.8-.3 3.5-.6 5.2-.8 3.5-.3 6.7-.3 9.6-.2-1.3-.9-2.5-2-3.7-3"/>
	<path fill="#2C282C" class="logo-text" d="M117.6 59.8c7.7 0 12-4.4 14.5-9l-6.5-3.3c-1.4 2.9-4.5 5.3-8.2 5.3-6.5 0-11-5.2-11-12.2s4.5-12.2 11-12.2c3.5 0 6.6 2.4 8.2 5.3l6.5-3.3c-2.4-4.6-7-9-14.5-9-10.5 0-18.7 7.7-18.7 19 .1 11.7 8.3 19.4 18.7 19.4zm25.5-.7V41.4c1-1.7 4-2.9 6.3-2.9.9 0 1.4 0 1.9.2v-6.8c-3.1 0-6.3 1.8-8 4.2v-3.7h-6.6v26.7h6.4zm23.9.7c8.4 0 13.4-6.5 13.4-14s-5.1-14-13.4-14c-8.4 0-13.3 6.5-13.3 14s5 14 13.3 14zm0-6.3c-4.2 0-6.5-3.5-6.5-7.7 0-4.1 2.3-7.7 6.5-7.7s6.5 3.5 6.5 7.7c0 4.1-2.3 7.7-6.5 7.7zm27.6 6.3c7 0 11-3.7 11-8.5 0-10.7-15-7.6-15-11.4 0-1.5 1.6-2.6 4-2.6 3.1 0 5.9 1.5 7.5 3.1l2.6-5c-2.4-2-5.9-3.7-10.1-3.7-6.6 0-10.3 3.9-10.3 8.5 0 10.5 15 7 15 11.2 0 1.7-1.4 2.8-4.2 2.8-3.1 0-6.8-1.8-8.7-3.7l-2.8 5.2c2.3 2.5 6.5 4.1 11 4.1zm25 0c7 0 11-3.7 11-8.5 0-10.7-15-7.6-15-11.4 0-1.5 1.6-2.6 4-2.6 3.1 0 5.9 1.5 7.5 3.1l2.6-5.2c-2.4-2-5.9-3.7-10.1-3.7-6.6 0-10.3 3.9-10.3 8.5 0 10.5 15 7 15 11.2 0 1.7-1.4 2.8-4.2 2.8-3.1 0-6.8-1.8-8.7-3.7l-3 5.2c2.4 2.7 6.6 4.3 11.2 4.3zm228.8-.7V29.2h10.1v-7h-27.9V29h10.1v30l7.7.1zm21.3.7c3.8 0 7.9-1.3 10.5-3.7l-3-4.6c-1.6 1.7-4.5 2.6-6.6 2.6-4.4 0-6.8-2.8-7.3-5.9h18.9v-1.7c0-8.7-5.1-14.6-12.7-14.6s-13.1 6.3-13.1 14c-.3 8.4 5.6 13.9 13.3 13.9zm5.7-16.6H463c.3-2.6 2.1-5.7 6.1-5.7 4.4 0 6.2 3.1 6.3 5.7zm21.5 16.6c7 0 11-3.7 11-8.5 0-10.7-15-7.6-15-11.4 0-1.5 1.6-2.6 4-2.6 3.1 0 5.9 1.5 7.5 3.1l2.6-5c-2.4-2-5.9-3.7-10.1-3.7-6.6 0-10.3 3.9-10.3 8.5 0 10.5 15 7 15 11.2 0 1.7-1.4 2.8-4.2 2.8-3.1 0-6.8-1.8-8.7-3.7l-3 5.2c2.5 2.5 6.7 4.1 11.2 4.1zm24.3 0c2.8 0 4.5-.7 5.6-1.7l-1.4-5.3c-.3.4-1.4.7-2.3.7-1.4 0-2.3-1.3-2.3-2.9v-12h5.1v-6.3h-5.1V25h-6.6v7.4H510v6.3h4.2v13.8c-.2 4.7 2.3 7.3 7 7.3zm12.6-30.2c2.3 0 4-1.8 4-4.2s-1.7-4.1-4-4.1c-2.1 0-3.8 1.8-3.8 4.1s1.7 4.2 3.8 4.2zm3.3 29.5V32.3h-6.6V59h6.6v.1zm30.4 0V40.3c0-5.2-2.6-8.5-8.2-8.5-4 0-7.2 2-8.9 4.1v-3.5h-6.6v26.7h6.6V41c1.2-1.5 3.1-3.1 5.8-3.1 2.8 0 4.7 1.3 4.7 5v16.2h6.6zM584.4 70c6.3 0 13.6-2.4 13.6-12.5V32.3h-6.6v3.5c-2.1-2.8-4.9-4.1-7.9-4.1-6.5 0-11.2 4.8-11.2 13.6s4.9 13.6 11.2 13.6c3.1 0 5.9-1.5 7.9-4.1v2.6c0 5.3-3.8 6.8-7 6.8-3.1 0-5.9-.9-7.9-3.3l-3 5c3.2 2.9 6.5 4.1 10.9 4.1zm1.2-17.4c-3.8 0-6.5-2.8-6.5-7.4s2.6-7.4 6.5-7.4c2.1 0 4.5 1.3 5.8 2.9v8.8c-1.1 1.8-3.5 3.1-5.8 3.1zM255 59.1c6.6 0 10.1-4.4 10.1-10 0-4.6-3-8.5-6.6-9 3.3-.7 5.9-3.9 5.9-8.5 0-5-3.3-9.4-10.1-9.4H236v36.9h19zM252.8 37h-9.3v-7.7h9.3c2.4 0 4 1.7 4 3.9.1 2.1-1.4 3.8-4 3.8zm.3 15.3h-9.6v-8.5h9.6c2.8 0 4.5 1.8 4.5 4.2 0 2.6-1.7 4.3-4.5 4.3zm24.3 6.8h-6.6V32.3h6.6V36c1.7-2.4 4.9-4.2 8-4.2v6.6c-.3-.2-1-.2-1.7-.2-2.3 0-5.2 1.5-6.3 3.1v17.8zm23.9.7c8.4 0 13.4-6.5 13.4-14s-5.1-14-13.4-14-13.4 6.5-13.4 14c-.1 7.6 5 14 13.4 14zm0-6.3c-4.2 0-6.5-3.5-6.5-7.7 0-4.1 2.3-7.7 6.5-7.7s6.5 3.5 6.5 7.7c-.1 4.1-2.3 7.7-6.5 7.7zm47.6 5.6h-7l-5.4-18.3-5.4 18.3H324l-7.7-26.7h7l4.7 18.1 5.4-18.1h5.9l5.6 18.1 4.7-18.1h7l-7.7 26.7zm20.1.7c-4.4 0-8.6-1.7-11.3-4.2l3.1-5c1.9 1.8 5.6 3.7 8.7 3.7 2.8 0 4.2-1.1 4.2-2.8 0-4.2-15-.7-15-11.2 0-4.6 3.7-8.5 10.3-8.5 4.2 0 7.7 1.7 10.1 3.7l-2.6 5c-1.6-1.7-4.4-3.1-7.5-3.1-2.4 0-4 1.1-4 2.6 0 3.9 15 .7 15 11.4 0 4.7-4 8.4-11 8.4zm27.8 0c3.8 0 7.9-1.3 10.5-3.7l-3-4.6c-1.6 1.7-4.5 2.6-6.6 2.6-4.4 0-6.8-2.8-7.3-5.9h18.9v-1.7c0-8.7-5.1-14.6-12.7-14.6-7.7 0-13.1 6.3-13.1 14-.2 8.4 5.6 13.9 13.3 13.9zm5.9-16.6h-12.4c.2-2.6 2.1-5.7 6.1-5.7 4.4 0 6.1 3.1 6.3 5.7zm17.8 15.9H414V32.3h6.6V36c1.7-2.4 4.9-4.2 8-4.2v6.6c-.5-.2-1-.2-1.9-.2-2.3 0-5.2 1.5-6.3 3.1v17.8h.1z"/>
	<path fill="#BBBEC3" class="sb-text" d="M109.5 105.7c-1.8 0-4.1-.4-5.9-1-.5-.1-.6-.3-.6-.6 0-.1.1-.3.1-.5l.8-2.3c.1-.3.2-.5.6-.5.1 0 .3 0 .5.1 1.4.5 3 .9 4.4.9 1.2 0 2.7-.6 2.7-2 0-1.1-.9-1.6-1.7-2l-3.8-1.8c-2.1-1-3.5-2.7-3.5-5.1 0-3.6 3.6-5.7 7-5.7 2 0 3.8.4 5.6 1.1.5.2.6.4.6.7 0 .1-.1.3-.1.4l-.9 2.2c-.1.4-.3.5-.6.5-.1 0-.3-.1-.5-.1-1.2-.5-2.7-.9-3.9-.9-1.1 0-2.4.4-2.4 1.8 0 .9 1.1 1.5 1.8 1.8l3.3 1.5c2.2 1 3.7 2.6 3.7 5.1 0 4-3.3 6.4-7.2 6.4zM137.7 105.3c-.7 0-.9-.4-.9-1.2l-.3-9.8h-.1l-4.3 10.3c-.2.6-.6.6-1 .6H130c-.5 0-.9-.1-1.1-.7L124 94.4l-.2 10c0 .8-.4.9-1 .9h-2.3c-.7 0-1-.3-1-.9l.8-17.9c0-.7.3-.9.9-.9h2c.7 0 .9.2 1.2.8l6.3 12.9h.1l5.7-12.9c.2-.5.5-.8 1.2-.8h2c.6 0 .8.2.8.7l.9 18.1c0 .6-.2.9-.8.9h-2.9zM162.4 105.3h-3.2c-.7 0-.9-.3-1.1-.8l-1.1-3.3h-7l-1.1 3.4c-.1.4-.3.7-.9.7h-3.2c-.3 0-.5-.2-.5-.5 0-.1 0-.2.1-.3l6.8-18.2c.2-.4.4-.7 1-.7h2.9c.6 0 .9.3 1 .6l6.9 18.1c.1.2.1.3.1.4-.1.4-.3.6-.7.6zm-6.6-7.5l-1.8-5.6c-.2-.6-.4-1.2-.5-1.6h-.1c-.1.5-.3 1.1-.5 1.7l-1.8 5.6h4.7zM176.1 104.7l-4-6.1h-1.8v5.9c0 .5-.2.8-.8.8h-3c-.6 0-.8-.3-.8-.8v-18c0-.8.2-1 .9-1h4.3c2.4 0 5.3.2 7.1 2.1 1 1.1 1.5 2.7 1.5 4.2 0 2.5-1.1 4.6-3.4 5.8v.1l4.7 6.7c.1.2.2.3.2.5 0 .3-.2.4-.5.4h-3.3c-.4 0-.8-.2-1.1-.6zM171.5 89h-1.1v6.3h1.4c2.1 0 3.4-1.1 3.4-3.2 0-2.3-1.6-3.1-3.7-3.1zM197.9 86.3l-.2 2.2c-.1.6-.4.7-1 .7h-5v15.3c0 .6-.1.7-.7.7h-3.2c-.6 0-.7-.1-.7-.7V89.2h-5.2c-.6 0-.8-.3-.8-.9v-2.1c0-.5.3-.7.8-.7h15.3c.6.1.8.3.7.8zM207.2 105.3h-5.7c-.7 0-.9-.3-.9-1V86.4c0-.7.3-.8.9-.8h4.6c5.1 0 7.5 1.5 7.5 4.8 0 1.9-1.1 3.7-3.1 4.1 2.7.3 4.6 2.1 4.6 4.9.2 4.8-3.8 5.9-7.9 5.9zm-.7-16.3h-1.4v4.4h1.1c2.1 0 3.1-.6 3.1-2.4 0-1.4-1-2-2.8-2zm2.8 7.9c-.8-.4-1.6-.4-2.8-.4h-1.4v5.3h1.8c.9 0 1.7-.1 2.3-.3.9-.3 1.5-1.2 1.5-2.3 0-1.1-.6-1.9-1.4-2.3zM229.7 85.6c.6 0 .7.3.7.7l-.3 2.3c-.1.6-.4.7-1.1.7h-6.9v4.2h6.5c.6 0 .9.3.9.8v2.1c0 .6-.3.8-.8.8h-6.5v4.5h7.4c.5 0 .8.2.8.8v2.1c0 .5-.3.8-.8.8h-11c-.7 0-.9-.2-.9-.9V86.3c0-.5.3-.8.7-.8h11.3zM250.7 105.3h-3.2c-.7 0-.9-.3-1.1-.8l-1.1-3.3h-7l-1.1 3.4c-.1.4-.3.7-.9.7H233c-.3 0-.5-.2-.5-.5 0-.1 0-.2.1-.3l6.8-18.2c.2-.4.4-.7 1-.7h2.9c.6 0 .9.3 1 .6l6.9 18.1c.1.2.1.3.1.4 0 .4-.2.6-.6.6zm-6.7-7.5l-1.8-5.6c-.2-.6-.4-1.2-.5-1.6h-.1c-.1.5-.3 1.1-.5 1.7l-1.8 5.6h4.7zM263.9 104.7l-4-6.1h-1.8v5.9c0 .5-.2.8-.8.8h-3c-.6 0-.8-.3-.8-.8v-18c0-.8.2-1 .9-1h4.3c2.4 0 5.3.2 7.1 2.1 1 1.1 1.5 2.7 1.5 4.2 0 2.5-1.1 4.6-3.4 5.8v.1l4.7 6.7c.1.2.2.3.2.5 0 .3-.2.4-.5.4H265c-.4 0-.8-.2-1.1-.6zM259.3 89h-1.1v6.3h1.4c2.1 0 3.4-1.1 3.4-3.2 0-2.3-1.6-3.1-3.7-3.1z"/>
</svg></a>
                <ul class="footer-list support-list">
                    <li><a href="tel:18889276973" class="link-info"><i class="icon_telephone" aria-hidden="true"></i>1-888-927-6973</a></li>
                    <li><a href="/contact/sales" class="link-info"><i class="icon_mail" aria-hidden="true"></i>Contact Sales</a></li>
                </ul>
                <ul class="footer-list icons-list">
                    <li><a href="https://twitter.com/xbrowsertesting" class="link-social twitter"><i class="icon_twitter" aria-hidden="true"></i></a></li>
                    <li><a href="https://www.facebook.com/CrossBrowserTesting/" class="link-social facebook"><i class="icon_facebook" aria-hidden="true"></i></a></li>
                    <li><a href="https://github.com/crossbrowsertesting" class="link-social github"><i class="icon_github-circled" aria-hidden="true"></i></a></li>
                    <li><a href="https://www.linkedin.com/company-beta/9323299/" class="link-social linkedin"><i class="icon_linkedin" aria-hidden="true"></i></a></li>
                </ul>
            </div>

            <div class="footer-column footer-col-med">
                <h4>Product</h4>
                <ul class="footer-list footer-list-lockup">
                    <li><a href="/live-testing">Live Testing</a></li>
                    <li><a href="/automated-testing">Automated Testing</a></li>
                    <li><a href="/selenium-testing">Selenium Testing</a></li>
                    <li><a href="/visual-testing">Visual Testing</a></li>
                    <li><a href="/compare/browserstack">Compare To BrowserStack</a></li>
                    <li><a href="/compare/sauce-labs">Compare To Sauce Labs</a></li>
                </ul>
            </div>
            <div class="footer-column footer-col-med">
                <h4>Resources</h4>
                <ul class="footer-list footer-list-lockup">
                    <li><a href="/browsers">Browsers &amp; Devices</a></li>
                    <li><a href="/integrations">Integrations</a></li>
                    <li><a href="https://help.crossbrowsertesting.com/local-connection/general/local-tunnel-overview/" target="_blank">Tunnel Security</a></li>
                    <li><a href="https://crossbrowsertesting.com/blog/" target="_blank">Blog</a></li>
                    <li><a href="/webinars">Webinars</a></li>
                    <li><a href="/roi-calculator">ROI Calculator</a></li>
                </ul>
            </div>
            <div class="footer-column footer-col-med">
                <h4>Support</h4>
                <ul class="footer-list footer-list-lockup">
                    <li><a href="https://help.crossbrowsertesting.com" target="_blank">Help Center</a></li>
                    <li><a href="/security">Trust & Security</a></li>
                    <li><a href="/apidocs/v3/">API V3 Documentation</a></li>
                    <li><a href="https://help.crossbrowsertesting.com/selenium-testing/" target="_blank">Selenium Documentation</a></li>
                    <li><a href="/demo">Schedule A Demo</a></li>
                    <li><a href="/contact/sales">Talk To Sales</a></li>
                </ul>
            </div>

            <div class="footer-column footer-col-med">
                <h4>Company</h4>
                <ul class="footer-list footer-list-lockup">
                    <li><a href="/about-us">About Us</a></li>
                    <li><a href="/customers">Customers</a></li>
                    <li><a href="/contact">Contact Us</a></li>
                    <li><a href="https://smartbear.com/company/careers/opportunities/" target="_blank">Careers</a></li>
                    <li><a href="/terms-of-service">Terms of Use</a></li>
                    <li><a href="https://smartbear.com">SmartBear's Home</a></li>
                </ul>
                
            </div>
        </div>
        <div class="row text-center">
            <div class="col-sm-2" style="float:left;">
                <h4 style="margin:0px;">Trending Topics:</h4>
            </div>
            <div class="col-sm-2" style="float:left;">
                <a class="trending-footer-links" href="/internet-explorer">Internet Explorer Testing</a>
            </div>
            <div class="col-sm-2" style="float:left;">
                <a class="trending-footer-links" href="/firefox" >Firefox Testing</a>
            </div>
            <div class="col-sm-2" style="float:left;">
                <a class="trending-footer-links" href="/edge">Edge Testing</a>
            </div>
            <div class="col-sm-2" style="float:left;">
                <a class="trending-footer-links" href="/playbook/exploratory-testing">Exploratory Testing</a>
            </div>
        </div>
        </div>
        <hr class="site-footer-divider">
        <div class="site-footer-row">
            <a href="https://smartbear.com/" rel="nofollow" target="_blank"><svg width="188px" height="14px" viewBox="0 0 188 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <defs>
        <polygon id="path-1" points="0.000123111114 0.054784446 8.99154336 0.054784446 8.99154336 13.542161 0.000123111114 13.542161 0.000123111114 0.054784446"></polygon>
    </defs>
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Desktop-HD" transform="translate(-626.000000, -3961.000000)">
            <g id="footer" transform="translate(0.000000, 3514.000000)">
                <g id="SMARTBEAR-LOGO" transform="translate(626.000000, 446.000000)">
                    <text id="COMPANY" font-family="OpenSans, Open Sans" font-size="12" font-weight="normal" fill="#3A4245">
                        <tspan x="129.332031" y="13">COMPANY</tspan>
                    </text>
                    <g id="smartbear-logo" transform="translate(15.000000, 1.000000)">
                        <g id="Group-3" transform="translate(0.000000, 0.253055)">
                            <mask id="mask-2" fill="white">
                                <use xlink:href="#path-1"></use>
                            </mask>
                            <g id="Clip-2"></g>
                            <path d="M4.29085323,13.542161 C3.07820875,13.542161 1.60426093,13.2993244 0.391924233,12.8705899 C0.0930720026,12.7770255 0.000123111114,12.6465277 0.000123111114,12.4787888 C0.000123111114,12.3855321 0.0373642233,12.273501 0.0749131132,12.1617777 L0.578129794,10.650281 C0.634453129,10.464691 0.72740202,10.2960287 0.970238693,10.2960287 C1.06318758,10.2960287 1.15675203,10.315111 1.28724981,10.3708187 C2.20134984,10.7256865 3.24563987,10.9485176 4.19728878,10.9485176 C4.98089103,10.9485176 5.96947328,10.5382498 5.96947328,9.62414982 C5.96947328,8.91564536 5.41024104,8.56077757 4.8316188,8.30008978 L2.33184762,7.14376864 C0.951464248,6.50913085 0.0373642233,5.3528097 0.0373642233,3.78529744 C0.0373642233,1.39786515 2.42510429,0.0547228904 4.60755657,0.0547228904 C5.95100661,0.0547228904 7.10732775,0.29663623 8.28273112,0.800776244 C8.58066001,0.931274026 8.69299891,1.06177181 8.69299891,1.23012626 C8.69299891,1.3043007 8.65575779,1.39786515 8.61882446,1.50958849 L8.04020222,2.96476186 C7.94633,3.20698298 7.83491444,3.3008552 7.66686777,3.3008552 C7.57391888,3.3008552 7.46188776,3.26330631 7.3310822,3.20698298 C6.5662544,2.87150519 5.55920549,2.61020185 4.79437769,2.61020185 C4.04832433,2.61020185 3.20870653,2.89027964 3.20870653,3.76683077 C3.20870653,4.36422745 3.95475989,4.73694635 4.42104323,4.94223414 L6.5662544,5.91173416 C8.04020222,6.58422863 8.99154336,7.59066199 8.99154336,9.28928759 C8.99154336,11.9746488 6.84602441,13.542161 4.29085323,13.542161" id="Fill-1" fill="#3A4245" mask="url(#mask-2)"></path>
                        </g>
                        <path d="M22.6183433,13.5337279 C22.1332855,13.5337279 22.0218699,13.2915068 22.0024799,12.7695157 L21.7971922,6.37050773 L21.7602588,6.37050773 L18.9431687,13.1237679 C18.7938965,13.4971024 18.5519832,13.5337279 18.3091465,13.5337279 L17.6188009,13.5337279 C17.2642409,13.5337279 17.0592609,13.4783279 16.8724398,13.1049935 L13.6453897,6.37050773 L13.6078408,6.37050773 L13.4958097,12.956029 C13.4958097,13.4783279 13.2535886,13.5337279 12.8617875,13.5337279 L11.3318241,13.5337279 C10.8658485,13.5337279 10.6790274,13.3662968 10.6974941,12.9375624 L11.2013263,1.18445203 C11.219793,0.736635354 11.4250808,0.587670905 11.7799485,0.587670905 L13.1224753,0.587670905 C13.552133,0.587670905 13.7198719,0.736635354 13.8876108,1.09119536 L18.0102943,9.52369115 L18.0481509,9.52369115 L21.7787255,1.09119536 C21.9276899,0.774184244 22.1332855,0.587670905 22.5435533,0.587670905 L23.8494544,0.587670905 C24.2227889,0.587670905 24.3535944,0.717860909 24.3720611,1.05395425 L24.9879245,12.956029 C25.0066989,13.3287479 24.8565034,13.5337279 24.4837845,13.5337279 L22.6183433,13.5337279 Z" id="Fill-4" fill="#3A4245"></path>
                        <path d="M34.1926347,8.60897557 L33.0175391,4.93441658 C32.8870414,4.52384101 32.7747025,4.169281 32.6820613,3.85196211 L32.6442047,3.85196211 C32.5512558,4.18774767 32.4389169,4.56077435 32.3084191,4.95288325 L31.1333235,8.60897557 L34.1926347,8.60897557 Z M38.5578471,13.5337279 L36.4683437,13.5337279 C36.0211425,13.5337279 35.8527881,13.3287479 35.7410648,13.011429 L34.9947036,10.8477512 L30.3869624,10.8477512 L29.640909,13.0865268 C29.566119,13.3287479 29.4171546,13.5337279 29.0810612,13.5337279 L26.9543167,13.5337279 C26.7493367,13.5337279 26.6557723,13.4032301 26.6557723,13.2354913 C26.6557723,13.1603935 26.6557723,13.0865268 26.6933212,13.011429 L31.1333235,1.05395425 C31.2453546,0.774184244 31.4134013,0.587670905 31.7673458,0.587670905 L33.6888025,0.587670905 C34.0618292,0.587670905 34.2674247,0.755409799 34.3600658,0.997938694 L38.8936326,12.8809312 C38.9311815,12.9926546 38.9493404,13.0865268 38.9493404,13.1603935 C38.9493404,13.3847635 38.8188426,13.5337279 38.5578471,13.5337279 L38.5578471,13.5337279 Z" id="Fill-6" fill="#3A4245"></path>
                        <path d="M44.3494556,2.82598486 L43.6221766,2.82598486 L43.6221766,6.93020164 L44.5550511,6.93020164 C45.91666,6.93020164 46.7562778,6.20261495 46.7562778,4.82223158 C46.7562778,3.34859154 45.7486134,2.82598486 44.3494556,2.82598486 M47.3718334,13.123614 L44.7788056,9.14989503 L43.6221766,9.14989503 L43.6221766,13.0112751 C43.6221766,13.3101274 43.4919866,13.5338818 43.1186522,13.5338818 L41.178421,13.5338818 C40.8050866,13.5338818 40.6561221,13.3664507 40.6561221,12.9928085 L40.6561221,1.22184703 C40.6561221,0.71770702 40.7678455,0.587517016 41.2713699,0.587517016 L44.1069267,0.587517016 C45.6929056,0.587517016 47.5958956,0.71770702 48.7337501,1.98667483 C49.4053212,2.73303596 49.740799,3.7591671 49.740799,4.76621602 C49.740799,6.4263694 49.0319868,7.80706055 47.5207979,8.57219612 L47.5207979,8.60912946 L50.5804168,12.9746496 C50.6552068,13.0863729 50.6927557,13.198404 50.6927557,13.2913529 C50.6927557,13.4597074 50.5431757,13.5338818 50.3939035,13.5338818 L48.2111434,13.5338818 C47.8384245,13.5338818 47.577429,13.4406251 47.3718334,13.123614" id="Fill-8" fill="#3A4245"></path>
                        <path d="M61.6325017,1.05386192 L61.4832295,2.52750196 C61.4466039,2.90083641 61.2037672,2.99409308 60.8119661,2.99409308 L57.5285927,2.99409308 L57.5285927,13.0485778 C57.5285927,13.4597689 57.4728849,13.5336356 57.0998582,13.5336356 L54.9915804,13.5336356 C54.5997793,13.5336356 54.5622304,13.4785434 54.5622304,13.0864345 L54.5622304,2.99409308 L51.1483592,2.99409308 C50.7759481,2.99409308 50.6260603,2.80757974 50.6260603,2.43424529 L50.6260603,1.05386192 C50.6260603,0.73654302 50.7947225,0.587578572 51.1298925,0.587578572 L61.1662184,0.587578572 C61.5395528,0.587578572 61.6700506,0.77409191 61.6325017,1.05386192" id="Fill-10" fill="#3A4245"></path>
                        <path d="M69.1655477,8.030538 C68.6247821,7.78862466 68.0837088,7.76985021 67.3564299,7.76985021 C67.1323676,7.76985021 66.7224076,7.78862466 66.4241709,7.78862466 L66.4241709,11.2766703 L67.5801843,11.2766703 C68.1400321,11.2766703 68.6995721,11.2391214 69.1098399,11.090157 C69.6878466,10.8667103 70.0796477,10.3259447 70.0796477,9.5795836 C70.0796477,8.7953658 69.7069288,8.27306689 69.1655477,8.030538 M67.3379632,2.82601563 L66.4241709,2.82601563 L66.4241709,5.7360546 L67.1323676,5.7360546 C68.5312177,5.7360546 69.1655477,5.34425348 69.1655477,4.16915789 C69.1655477,3.27414009 68.4755099,2.82601563 67.3379632,2.82601563 M67.7854721,13.5336048 L64.0545898,13.5336048 C63.6064653,13.5336048 63.494742,13.3480148 63.494742,12.8808081 L63.494742,1.12831336 C63.494742,0.680496685 63.6812553,0.587547794 64.1099898,0.587547794 L67.1323676,0.587547794 C70.4532899,0.587547794 72.07651,1.5573556 72.07651,3.75919788 C72.07651,5.02785792 71.3486155,6.16478906 70.061181,6.44517462 L70.061181,6.46425684 C71.8155144,6.65077018 73.0832511,7.84371688 73.0832511,9.7097736 C73.0832511,12.8069415 70.4714488,13.5336048 67.7854721,13.5336048" id="Fill-12" fill="#3A4245"></path>
                        <path d="M82.3912516,0.587517016 C82.7645861,0.587517016 82.8769249,0.774030355 82.8581505,1.01655925 L82.6901038,2.5274404 C82.6525549,2.91924152 82.4106416,2.99403153 81.9622094,2.99403153 L77.4480326,2.99403153 L77.4480326,5.77326494 L81.6827471,5.77326494 C82.0930149,5.77326494 82.2422872,5.97916828 82.2422872,6.27709717 L82.2422872,7.63901388 C82.2422872,8.01204055 82.0557738,8.18008723 81.7015216,8.18008723 L77.4480326,8.18008723 L77.4480326,11.1276751 L82.3173849,11.1276751 C82.6525549,11.1276751 82.8581505,11.2766395 82.8581505,11.6315073 L82.8581505,13.0112751 C82.8581505,13.3664507 82.6901038,13.533574 82.3358516,13.533574 L75.0972258,13.533574 C74.6684914,13.533574 74.4816703,13.4221585 74.4816703,12.9561829 L74.4816703,1.10981592 C74.4816703,0.7928048 74.6500247,0.587517016 74.9667281,0.587517016 L82.3912516,0.587517016 Z" id="Fill-14" fill="#3A4245"></path>
                        <path d="M91.578911,8.60897557 L90.4035076,4.93441658 C90.2723943,4.52384101 90.1606709,4.169281 90.067722,3.85196211 L90.0301731,3.85196211 C89.937532,4.18774767 89.8251931,4.56077435 89.6950031,4.95288325 L88.5199075,8.60897557 L91.578911,8.60897557 Z M95.9438155,13.5337279 L93.8543121,13.5337279 C93.4068032,13.5337279 93.2390643,13.3287479 93.1267255,13.011429 L92.3809799,10.8477512 L87.7732386,10.8477512 L87.0268775,13.0865268 C86.9520875,13.3287479 86.8025075,13.5337279 86.4670297,13.5337279 L84.3402852,13.5337279 C84.135613,13.5337279 84.0420485,13.4032301 84.0420485,13.2354913 C84.0420485,13.1603935 84.0420485,13.0865268 84.0789819,13.011429 L88.5199075,1.05395425 C88.6310153,0.774184244 88.799062,0.587670905 89.1539298,0.587670905 L91.0750787,0.587670905 C91.4481054,0.587670905 91.6530854,0.755409799 91.7463421,0.997938694 L96.2792933,12.8809312 C96.31715,12.9926546 96.3362322,13.0865268 96.3362322,13.1603935 C96.3362322,13.3847635 96.2054266,13.5337279 95.9438155,13.5337279 L95.9438155,13.5337279 Z" id="Fill-16" fill="#3A4245"></path>
                        <path d="M101.498743,2.82598486 L100.771156,2.82598486 L100.771156,6.93020164 L101.703723,6.93020164 C103.066255,6.93020164 103.905565,6.20261495 103.905565,4.82223158 C103.905565,3.34859154 102.898516,2.82598486 101.498743,2.82598486 M104.521121,13.123614 L101.928093,9.14989503 L100.771156,9.14989503 L100.771156,13.0112751 C100.771156,13.3101274 100.640966,13.5338818 100.26794,13.5338818 L98.3277084,13.5338818 C97.9540661,13.5338818 97.8051017,13.3664507 97.8051017,12.9928085 L97.8051017,1.22184703 C97.8051017,0.71770702 97.9171328,0.587517016 98.420965,0.587517016 L101.25683,0.587517016 C102.842193,0.587517016 104.744875,0.71770702 105.883345,1.98667483 C106.554609,2.73303596 106.890702,3.7591671 106.890702,4.76621602 C106.890702,6.4263694 106.181582,7.80706055 104.670701,8.57219612 L104.670701,8.60912946 L107.730012,12.9746496 C107.804802,13.0863729 107.841428,13.198404 107.841428,13.2913529 C107.841428,13.4597074 107.692463,13.5338818 107.543499,13.5338818 L105.361046,13.5338818 C104.987404,13.5338818 104.726409,13.4406251 104.521121,13.123614" id="Fill-18" fill="#3A4245"></path>
                    </g>
                    <text id="A" font-family="OpenSans, Open Sans" font-size="12" font-weight="normal" fill="#3A4245">
                        <tspan x="0.203125" y="13">A</tspan>
                    </text>
                </g>
            </g>
        </g>
    </g>
</svg>
</a>
        </div>
    </div>
</footer>
    </main>

            <script src="/design/js/bootstrap.min.js"></script>
        
        <script>
        var SERVER = "crossbrowsertesting.com";
        var APP_ENDPOINT = "app.crossbrowsertesting.com";
        var PROMO_ALERT = {"id":7,"enabled":true,"title":"","image":"","shortDesc":"Switch to Annual Pricing and Save Over 20% Off Your Subscription <a class=\"btn btn--promo\" href=\"\/pricing\">Save Now<\/a>"};
        var hasIntercomAccount = !('1');
        var isLoggedIn = false;
    </script>
    <script type="text/javascript" src="/design/js/site.js?v=1513972994554"></script>
    

    <script>
		window.isOnMobile = function() {
			var check = false;
			(function(a)	{if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) check = true;})(navigator.userAgent||navigator.vendor||window.opera); return check;
		};
	  	window.intercomSettings = {
	    	app_id: 'hao9b31t',
	    	hide_default_launcher: isOnMobile(),
	    	product: 'CrossBrowserTesting'
	  	};
	</script>
	<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('shutdown');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.onload="identifyUser()";s.async=true;s.src='https://widget.intercom.io/widget/hao9b31t';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
	<script>

		/**
		 * We need to add 'cbt_rep' to leads/visitors
		 *
		 * Auther: 	Adam Taylor
		 * Date:	1-25-18
		 * Issue:	CBT-3329
		 */
        // Wait for Intercom to boot (max 30 seconds) && run "interval function"
		var timeout = setTimeout(function() { clearInterval(interval) }, 30000 );
		var interval = setInterval(function() {
		  	if (window.Intercom.booted) { // Intercom is booted!
                
                // If used is logged in, do not send to Intercom - visitorId may mutate the existing cbt_rep field
                if (isLoggedIn) {
                    clearInterval(interval);
                    clearTimeout(timeout);
                    return;
                }

                var visitorId = window.Intercom('getVisitorId');

                // Sometimes visitorId doesn't load. In that case, try again.
                if (!visitorId) return;
                
				// Setting cbt_rep for leads/visitors
				window.intercomSettings.cbt_rep = visitorId.charCodeAt(visitorId.length - 1) % 2 === 0 ? 'Shane Hatheway' : 'Zachary Andrus';

		    	clearInterval(interval);
		    	clearTimeout(timeout);
				
				/**
				 * This first shutsdown intercom as soon as it boots. This clears and session cookies
				 * Then if we actually have a logged-in user, we'll load that user into intercom. Once
				 * they log out, it'll be a public-facing intercom account again.
				 *
				 * Auther: 	Adam Taylor
				 * Date:	11-29-17
				 * Issue:	CBT-2977
				 */
				window.Intercom('shutdown');
		
				if (hasIntercomAccount) {
			    	window.intercomSettings.user_id = Number.parseInt('');
			    	window.intercomSettings.email = '';
			    	window.intercomSettings.master_account = '' == '1';
                }

				window.Intercom('boot', window.intercomSettings);
		  	}
		}, 1000);

	</script>
    </body>
</html>