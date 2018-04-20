<!doctype html> <html ng-app="apex"> <head> <meta charset="utf-8"> <base href="/"> <meta name="fragment" content="!"> <title ng-bind="seoTitle"></title> <meta name="description" content="{{seoDescription}}"> <meta name="viewport" content="width=device-width,minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no"> <!-- Schema.org markup for Google+ --> <meta itemprop="name" content="{{seoTitle}}"> <meta itemprop="description" content="{{seoDescription}}"> <meta itemprop="image" content="{{seoImageURL}}"> <!-- Open Graph data --> <meta property="og:title" content="{{seoTitle}}"> <meta property="og:description" content="{{seoDescription}}"> <meta property="og:url" content="{{currentURL}}"> <meta property="og:image" content="{{seoImageURL}}"> <meta property="og:site_name" content="Wheelstreet"> <!-- FB Meta Tag --> <meta property="fb:app_id" content="1628198947422117"> <!-- Twitter Card data --> <meta name="twitter:card" content="summary_large_image"> <meta name="twitter:site" content="@WheelStreet"> <meta name="twitter:url" content="{{currentURL}}"> <meta name="twitter:title" content="{{seoTitle}}"> <meta name="twitter:description" content="{{seoDescription}}"> <meta name="twitter:image" content="{{seoImageURL}}"> <link rel="amphtml" href="{{currentURL + '/amp'}}" ng-if="isAmp"> <!-- Place favicon.ico and apple-touch-icon.png in the root directory --> <link rel="shortcut icon" href="/favicon.ico"> <link rel="canonical" href="{{currentURL}}"> <link rel="prev" href="{{relURL.prev}}" ng-if="relURL.prev"> <link rel="next" href="{{relURL.next}}" ng-if="relURL.next"> <link rel="stylesheet" href="styles/main.9397b468.css"> <script src="https://www.wheelstreet.com/script/libphonenumber-js.min.js" async></script> </head> <body ng-strict-di ng-class="{'bodyfixed': (showPartnerModal || showSignUpBox || showForgotPwd || showResetPassword || showFBMobileNo || showOtpVerification || showLoginPopUp || riderAddModal)}"> <ws-menu></ws-menu> <ws-header></ws-header> <android-notify></android-notify> <div ng-view="" autoscroll="true"> </div> <ws-login></ws-login> <ws-cart></ws-cart> <ws-cart-validation></ws-cart-validation> <ws-footer></ws-footer> <!-- Organisational Schema --> <script type="application/ld+json">{
        "@context": "http://schema.org",
        "@type": "Organization",
        "name": "Wheelstreet",
        "url": "https://www.wheelstreet.com",
        "logo": "https://www.wheelstreet.com/images/asd.png",
        "foundingDate": "2014",
        "email" : "mailto:contact@wheelstreet.in",
        "address": {
            "@type": "PostalAddress",
                "streetAddress": "No. 611, 1st Floor, 80 Feet Main Rd",
                "addressLocality": "Venkata Reddy Layout, 6th Block, Koramangala",
                "addressRegion": "Bangalore",
                "postalCode": "560095",
                "addressCountry": "India"
        },
        "contactPoint": {
            "@type": "ContactPoint",
                "contactType": "customer support",
                "telephone": "[+91-8088-400-500]",
                "email": "contact@wheelstreet.in"
        },
        "sameAs": [
            "https://www.facebook.com/wheelstreet/",
            "https://twitter.com/wheelstreet",
            "https://www.linkedin.com/company/wheelstreet",
            "https://plus.google.com/101558595768202702010",
            "https://www.instagram.com/wheelstreet/"
        ],
        "aggregateRating": {
          "@type": "AggregateRating",
          "ratingValue": "4.1",
          "reviewCount": "349"
        }
    }</script> <!-- End Organisational Schema --> <!-- Google Analytics --> <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-49286535-1', 'auto');
      ga('require', 'displayfeatures');
      ga('require', 'linkid', 'linkid.js');
      ga('require', 'ecommerce');
      ga('send', 'pageview');</script> <!-- End Google Analytics --> <!-- Google Tag Manager --> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NFJVZ3Q');</script> <!-- End Google Tag Manager --> <!-- Google Code for Remarketing Tag --> <script type="text/javascript">/* <![CDATA[ */
    var google_conversion_id = 953982315;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */</script> <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script> <noscript><div style="display:inline;"> <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/953982315/?guid=ON&amp;script=0"/> </div></noscript> <!-- End Google Code for Remarketing Tag --> <!-- Facebook Pixel Code --> <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '226420054363380'); // Insert your pixel ID here.
    fbq('track', 'PageView');</script> <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=226420054363380&ev=PageView&noscript=1" /></noscript> <!-- End Facebook Pixel Code --> <!-- Google Tag Manager (noscript) --> <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NFJVZ3Q" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <!-- End Google Tag Manager (noscript) --> <!-- Google Code for Conversion --> <script type="text/javascript">/* <![CDATA[ */
      goog_snippet_vars = function() {
        var w = window;
        w.google_conversion_id = 953982315;
        w.google_conversion_label = "dJVHCNKem2MQ67ryxgM";
        w.google_remarketing_only = false;
      }
      // DO NOT CHANGE THE CODE BELOW.
      goog_report_conversion = function(url) {
        goog_snippet_vars();
        window.google_conversion_format = "3";
        var opt = new Object();
        opt.onload_callback = function() {
        if (typeof(url) != 'undefined') {
          window.location = url;
        }
      }
      var conv_handler = window['google_trackConversion'];
      if (typeof(conv_handler) == 'function') {
        conv_handler(opt);
      }
    }
    /* ]]> */</script> <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js" async></script> <!-- End Google Code for Conversion --> <script src="scripts/vendor.c908a5c7.js"></script> <script src="scripts/scripts.eb4901e5.js"></script> <script src="scripts/templateCache.f0d707b8.js"></script> <!-- endbuild --> <!-- External Scripts --> <script src="https://www.gstatic.com/firebasejs/4.1.2/firebase.js" async></script> <script src="https://www.gstatic.com/firebasejs/4.1.2/firebase-app.js" async></script> <script src="https://www.gstatic.com/firebasejs/4.1.2/firebase-messaging.js" async></script> <!-- End External Scripts --> <!-- Mixpanel --> <script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
    0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
    for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
    mixpanel.init("366d21b6135e76b29b9a4f22cf1eecbd");</script> <!-- End Mixpanel --> <!-- Tawk.to Script --> <script type="text/javascript">var Tawk_API = Tawk_API || {},
        Tawk_LoadStart = new Date();
    (function() {
        var s1 = document.createElement("script"),
            s0 = document.getElementsByTagName("script")[0];
        s1.async = true;
        s1.src = 'https://embed.tawk.to/56142d77893fab59658a18a5/default';
        s1.charset = 'UTF-8';
        s1.setAttribute('crossorigin', '*');
        s0.parentNode.insertBefore(s1, s0);
    })();</script> </body> </html>