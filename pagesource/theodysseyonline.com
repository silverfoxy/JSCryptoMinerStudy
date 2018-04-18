<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!-- Consider specifying the language of your content by adding the `lang` attribute to <html> -->
<!--[if lt IE 7]> <html lang="en" class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html lang="en" class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html lang="en" class="lt-ie9"> <![endif]-->
<!--[if IE 9]>    <html lang="en" class="lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en-us" dir="ltr" > <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta content="text/html; charset=utf-8" http-equiv="content-type">
    <link href="https://static.rbl.ms/static/img/whitelabel/odysseyonline/favicons/apple-touch-icon.png?1" rel="apple-touch-icon" sizes="180x180">
    <link href="https://static.rbl.ms/static/img/whitelabel/odysseyonline/favicons/favicon-32x32.png?1" rel="icon" sizes="32x32" type="image/png">
    <link href="https://static.rbl.ms/static/img/whitelabel/odysseyonline/favicons/favicon-16x16.png?1" rel="icon" sizes="16x16" type="image/png">
    <link href="https://static.rbl.ms/static/img/whitelabel/odysseyonline/favicons/safari-pinned-tab.svg?1" rel="mask-icon">
    <link href="https://static.rbl.ms/static/img/whitelabel/odysseyonline/favicons/favicon.ico?1" rel="shortcut icon">
    <link href="https://static.rbl.ms/static/img/whitelabel/odysseyonline/manifest.json?1" rel="manifest">
    <meta content="Odyssey" name="apple-mobile-web-app-title">
    <meta content="Odyssey" name="application-name">
    <meta content="#eb8e4e" name="msapplication-TileColor">
    <meta content="https://static.rbl.ms/static/img/whitelabel/odysseyonline/favicons/mstile-144x144.png?1" name="msapplication-TileImage">
    <meta content="#58585a" name="theme-color">
    
    
    <meta name="twitter:card"               content="summary_large_image">
<meta name="twitter:site"               content="@twitter">
<meta name="twitter:site:id"            content="341251022">



    
        <meta name="twitter:image"          content="https://assets.rbl.ms/17451903/980x.jpg">
    


<meta property="fb:app_id"              content="402984699895135">
<meta property="fb:pages"               content="208750362478342">
<meta property="og:type"                content="website">


    <meta property="og:url"                 content="https://www.theodysseyonline.com/">



    <meta property="og:site_name"           content="The Odyssey Online">


    
        <meta property="og:image"               content="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F10377122%2F980x.jpg/2000%2C2000/oGmsXnZspaxScrnL/img.jpg">
    
    
        <meta property="og:image:width"               content="2000">
    
    
        <meta property="og:image:height"               content="2000">
    


    <meta property="og:description"         content="Your voice matters. Be heard.">


    <meta property="og:title"               content="The Odyssey Online">




<meta name="referrer" content="always" />

    
    
        <!-- Header Bidding and GPT-->
<script>
    window.googletag = window.googletag || {};
    window.googletag.cmd = window.googletag.cmd || [];

    var headerBiddingTag = document.createElement('script');
    headerBiddingTag.type = 'text/javascript';

    headerBiddingTag.onload = function() {
        (function() {
            var egads = document.createElement('script');
            egads.async = true;
            egads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(egads, node);
            egads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        })();
    };

    var useSSL = 'https:' == document.location.protocol;
    var n = document.getElementsByTagName('script')[0];
    n.parentNode.insertBefore(headerBiddingTag, n);
    headerBiddingTag.src = (useSSL ? 'https:' : 'http:') + '//js-sec.indexww.com/ht/htw-theodysseyonline.js';
</script>

<!-- Begin Amazon A9 -->
<script type='text/javascript'>
  var amznads = amznads || {};
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  window.odysseyAmazonA9IsGettingBids = true;
  amznads.asyncParams = {
    'id': '3326',
    'callbackFn': function () {
      // console.warn('got ads!');
      try {
        amznads.setTargetingForGPTAsync('amznslots');
      } catch (err) {
        console.error('Error while setting the targeting for GPT for Amazon slots', err.message, err.stack);
      }
      window.odysseyAmazonA9IsGettingBids = false;
      if (typeof window.odysseyAmazonA9BidCallback === 'function') {
        window.odysseyAmazonA9BidCallback();
        window.odysseyAmazonA9BidCallback = function () {};
      }
    },
    'timeout': 2e3
  };
  (function() {
    var a, s = document.getElementsByTagName("script")[0];
    a = document.createElement("script");
    a.type = "text/javascript";
    a.async = true;
    a.src = "//c.amazon-adsystem.com/aax2/amzn_ads.js";
    s.parentNode.insertBefore(a, s);
  })();
</script>

<script src="https://ap.lijit.com/www/sovrn_beacon_standalone/sovrn_standalone_beacon.js?iid=13296248" id="sBeacon"></script>
<!-- End Amazon A9 -->

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"6GrUm1a4KM+2Io", domain:"theodysseyonline.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=6GrUm1a4KM+2Io" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1189280601113798');
  fbq('track', "PageView");
</script>
<!-- End Facebook Pixel Code -->


    
    <script type="text/javascript">
        (function(_,e,rr,s){_errs=[s];var c=_.onerror;_.onerror=function(){var a=arguments;_errs.push(a);
        c&&c.apply(this,a)};var b=function(){var c=e.createElement(rr),b=e.getElementsByTagName(rr)[0];
        c.src="//beacon.errorception.com/"+s+".js";c.async=!0;b.parentNode.insertBefore(c,b)};
        _.addEventListener?_.addEventListener("load",b,!1):_.attachEvent("onload",b)})
        (window,document,"script","5159956559a8c70e09000442");
    </script>
    

    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
    
        
        <link rel="alternate" type="application/rss+xml" title="The Odyssey Online" href="/feeds/feed.rss" />
        
    
    


    <!-- Mobile viewport optimized: h5bp.com/viewport -->
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">

    

    

    
    <meta name="google-site-verification" content="Kl4I7qPKJFthScnWAUSSvwIkK2ftHHrHS5_0PQBnwno">
    
    <!-- THEODY-62 -->
    <meta name="google-site-verification" content="djogUE-B3y4KQ0xxTG-nyB3W5aGMBns_A0_bs_yunTE" />
    <!-- New verification tag PO-334 for GSC-->
    <meta name="google-site-verification" content="ZYYz_eVjBcSpiEJtMePqpsn3V_ndAOj4r-aFAlL3jS8" />

    

    <title>Odyssey</title>
    
    
    
    
        
            
            <style>
                 @font-face{font-family:Abril Fatface;font-style:normal;font-weight:700;src:local("Abril Fatface"),local("AbrilFatface-Regular"),url(https://fonts.gstatic.com/s/abrilfatface/v8/X1g_KwGeBV3ajZIXQ9VnDokaQb-UsZVONjobs91YQtw.woff) format("woff"),url(https://fonts.gstatic.com/s/abrilfatface/v8/X1g_KwGeBV3ajZIXQ9VnDgYWpCd0FFfjqwFBDnEN0bM.woff2) format("woff2");unicode-range:U +0000 -00FF,U +0131,U +0152 -0153,U +02 C6,U +02 DA,U +02 DC,U +2000 -206F,U +2074,U +20 AC,U +2212,U +2215}article,aside,details,figcaption,figure,footer,header,hgroup,nav,section{display:block;}audio,canvas,video{display:inline-block;*display:inline;*zoom:1;}audio:not([controls]){display:none;}[hidden]{display:none;}html{font-size:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;}body{margin:0;font-size:1em;line-height:1.4;}body,button,input,select,textarea{font-family:Tahoma,sans-serif;color:#5A5858;}::-moz-selection{background:#145A7C;color:#fff;text-shadow:none;}::selection{background:#145A7C;color:#fff;text-shadow:none;}:focus{outline:5px auto #2684b1;}a:hover,a:active{outline:0;}abbr[title]{border-bottom:1px dotted;}b,strong{font-weight:bold;}blockquote{margin:1em 40px;}dfn{font-style:italic;}hr{display:block;height:1px;border:0;border-top:1px solid #ccc;margin:1em 0;padding:0;}ins{background:#ff9;color:#000;text-decoration:none;}mark{background:#ff0;color:#000;font-style:italic;font-weight:bold;}pre,code,kbd,samp{font-family:monospace,serif;_font-family:'courier new',monospace;font-size:1em;}pre{white-space:pre;white-space:pre-wrap;word-wrap:break-word;}q{quotes:none;}q:before,q:after{content:"";content:none;}small{font-size:85%;}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline;}sup{top:-0.5em;}sub{bottom:-0.25em;}ul,ol{margin:1em 0;padding:0 0 0 40px;}dd{margin:0 0 0 40px;}nav ul,nav ol{list-style:none;list-style-image:none;margin:0;padding:0;}img{border:0;-ms-interpolation-mode:bicubic;vertical-align:middle;}svg:not(:root){overflow:hidden;}figure{margin:0;}form{margin:0;}fieldset{border:0;margin:0;padding:0;}label{cursor:pointer;}legend{border:0;*margin-left:-7px;padding:0;}button,input{line-height:normal;}button,input[type="button"],input[type="reset"],input[type="submit"]{cursor:pointer;-webkit-appearance:button;*overflow:visible;}input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0;}input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box;}input[type="search"]::-webkit-search-decoration{-webkit-appearance:none;}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0;}textarea{overflow:auto;vertical-align:top;resize:vertical;}input:valid,textarea:valid{}input:invalid,textarea:invalid{background-color:#fccfcc;}table{border-collapse:collapse;border-spacing:0;}td{vertical-align:top;}@media only screen and (min-width:480px){}@media only screen and (min-width:768px){}.ir{display:block;border:0;text-indent:-999em;overflow:hidden;background-color:transparent;background-repeat:no-repeat;text-align:left;direction:ltr;*line-height:0;}.ir br{display:none;}.hidden{display:none !important;visibility:hidden;}.visuallyhidden{border:0;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px;}.visuallyhidden.focusable:active,.visuallyhidden.focusable:focus{clip:auto;height:auto;margin:0;overflow:visible;position:static;width:auto;}.invisible{visibility:hidden;}.clearfix:before,.clearfix:after{content:"";display:table;}.clearfix:after{clear:both;}.clearfix{*zoom:1;}.zindex20{z-index:20;}.zindex30{z-index:30;}.zindex40{z-index:40;}.zindex50{z-index:50;}@media print{*{background:transparent !important;color:black !important;box-shadow:none !important;text-shadow:none !important;filter:none !important;-ms-filter:none !important;}a,a:visited{text-decoration:underline;}a[href]:after{content:" (" attr(href) ")";}abbr[title]:after{content:" (" attr(title) ")";}.ir a:after,a[href^="javascript:"]:after,a[href^="#"]:after{content:"";}pre,blockquote{border:1px solid #999;page-break-inside:avoid;}thead{display:table-header-group;}tr,img{page-break-inside:avoid;}img{max-width:100% !important;}@page{margin:0.5cm;}p,h2,h3{orphans:3;widows:3;}h2,h3{page-break-after:avoid;}}.switcher,.switcher input,.switcher .switcher__fake,.switcher .switcher__text{box-sizing:border-box;}.switcher__fake{display:inline-block;vertical-align:middle;background:#d5d5d5;height:20px;width:38px;margin:0 10px 0 0;position:relative;border-radius:20px;-webkit-transition:background;transition:background;-webkit-transition-duration:.2s;transition-duration:.2s;}.switcher__fake:before{content:'';position:absolute;width:18px;height:18px;display:block;left:1px;top:1px;border-radius:50%;background:#fff;-webkit-transition:transform;transition:transform;-webkit-transition-duration:.2s;transition-duration:.2s;-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0);}.switcher input{display:none;}.switcher input:checked + .switcher__fake{background:#7bce64;}.switcher input:checked + .switcher__fake:before{-webkit-transform:translate3d(100%,0,0);transform:translate3d(100%,0,0);}.help-icon{position:relative;display:inline-block;cursor:pointer;padding:0;}.help-icon:before{width:18px;height:18px;background-color:#37c77a;border:1px solid #37c77a;content:"?";text-align:center;line-height:18px;color:#fff;font-size:10px;display:inline-block;border-radius:50%;vertical-align:middle;}.help-icon:hover:before{background-color:#fff;border-color:#37c77a;color:#37c77a;}.help-tooltip{position:absolute;display:none;z-index:9;}.help-icon:hover .help-tooltip{display:block;}.help-tooltip__content{position:relative;background:#f7fdfa;border:1px solid #cdf1de;width:300px;padding:20px 20px 5px;box-sizing:border-box;font-size:12px;line-height:20px;z-index:1;border-radius:4px;color:#231f20;font-weight:normal;text-align:left;text-transform:none;}.help-tooltip__content > p{font-size:12px;margin-bottom:12px;}.help-tooltip--learn_more{font-weight:600;display:inline-block;margin:0 0 12px;color:#479ad2;}.help-tooltip--learn_more:hover{color:#479ad2;}.help-tooltip{left:12px;top:-14px;padding:0 0 0 22px;}.help-tooltip__content:after,.help-tooltip__content:before{right:100%;top:28px;border:solid transparent;content:" ";height:0;width:0;position:absolute;pointer-events:none;}.help-tooltip__content:before{border-color:rgba(205,241,222,0);border-right-color:#cdf1de;border-width:13px;margin-top:-13px;}.help-tooltip__content:after{border-color:rgba(247,253,250,0);border-right-color:#f7fdfa;border-width:12px;margin-top:-12px;}.help-tooltip--left{left:auto;top:-15px;right:0;padding:0 35px 0 0;}.help-tooltip--left .help-tooltip__content:after,.help-tooltip--left .help-tooltip__content:before{left:100%;top:28px;border:solid transparent;content:" ";height:0;width:0;position:absolute;pointer-events:none;margin:0;}.help-tooltip--left .help-tooltip__content:before{border-color:rgba(205,241,222,0);border-left-color:#cdf1de;border-width:13px;margin-top:-13px;}.help-tooltip--left .help-tooltip__content:after{border-color:rgba(247,253,250,0);border-left-color:#f7fdfa;border-width:12px;margin-top:-12px;}.help-tooltip--top{top:auto;bottom:0;left:-31px;padding:0 0 36px 0;}.help-tooltip--top .help-tooltip__content:after,.help-tooltip--top .help-tooltip__content:before{top:100%;left:39px;border:solid rgba(0,0,0,0);content:" ";height:0;width:0;position:absolute;pointer-events:none;z-index:9;margin:0;}.help-tooltip--top .help-tooltip__content:after{border-color:rgba(247,253,250,0);border-top-color:#f7fdfa;border-width:12px;margin-left:-12px;}.help-tooltip--top .help-tooltip__content:before{border-color:rgba(205,241,222,0);border-top-color:#cdf1de;border-width:13px;margin-left:-13px;}.help-tooltip--bottom{top:0;bottom:auto;left:auto;right:-31px;padding:38px 0 0 0;}.help-tooltip--bottom .help-tooltip__content:after,.help-tooltip--bottom .help-tooltip__content:before{bottom:100%;left:258px;border:solid transparent;content:" ";height:0;width:0;position:absolute;pointer-events:none;margin:0;top:auto;}.help-tooltip--bottom .help-tooltip__content:after{border-color:rgba(247,253,250,0);border-bottom-color:#f7fdfa;border-width:12px;margin-left:-12px;}.help-tooltip--bottom .help-tooltip__content:before{border-color:rgba(205,241,222,0);border-bottom-color:#cdf1de;border-width:13px;margin-left:-13px;}.inline-block{display:inline-block;}.clear{clear:both;}.pAbs{position:absolute;}.pRel{position:relative;}.center{text-align:center;}.left{text-align:left;}.margin_0{margin:0;}.rounded{-webkit-border-radius:50%;-moz-border-radius:50%;border-radius:50%;}.loading{background-image:url('https://static.rbl.ms/static/img/loaders/squares-circle.gif?1');background-position:center center;background-repeat:no-repeat;}.checking{background-image:url('https://static.rbl.ms/static/img/loaders/snake.gif');background-position:98% center;background-repeat:no-repeat;}.overflow-hidden{overflow:hidden;}.noscroll{overflow:hidden;width:100%;height:100%;}.messages{padding:0;margin:0;}.messages li{padding:5px 0;list-style:none;color:white;}.messages li.error{background:#DB0F13;}.messages li.error a{text-decoration:underline;color:#fff;}.messages li.error a:hover{text-decoration:none;}.uppercase{text-transform:uppercase;}.lowercase{text-transform:lowercase;}.capitalize{text-transform:capitalize;}.quiz-question{margin-bottom:40px;}.quiz-question--list{margin-bottom:50px;}.quiz-question-wrp{position:relative;margin-bottom:15px;}.quiz-answer-image,.quiz-question-image{background-position:center;background-repeat:no-repeat;background-size:cover;background-color:#ccc;display:block;padding-bottom:50%;}.quiz-answer-image-credit,.quiz-question-image-credit{position:absolute;bottom:0;right:0;padding:5px 10px;background-color:rgba(0,0,0,.5);}.quiz-answer-image-credit p,.quiz-question-image-credit p{margin:0;padding:0;font-size:10px;line-height:1em;color:#fff;}.quiz-answer-image{margin-bottom:10px;position:relative;}.quiz-question-description{height:100%;width:100%;text-align:center;position:absolute;top:0;bottom:0;font-size:0;box-sizing:border-box;line-height:0;background-color:rgba(0,0,0,.3);padding:20px;}.quiz-question.no-image .quiz-question-description{position:relative;width:100%;padding-bottom:50%;box-sizing:border-box;height:0;}.quiz-question-description:before{content:'';display:inline-block;height:100%;vertical-align:middle;}.quiz-question.no-image .quiz-question-description:before{content:'';display:inline-block;padding-bottom:50%;vertical-align:middle;}.quiz-question-description-inner{display:inline-block;vertical-align:middle;font-size:28px;line-height:1.14em;color:#fff;}.quiz-question-answer{box-sizing:border-box;color:#656565;}.quiz-answer-select-area{position:absolute;}.quiz-answer-switcher{margin:2px 0 0 0;}.quiz-question-answer.selected{color:#333;}.quiz-answer-description{font-size:13px;line-height:18px;}.quiz-question--grid .quiz-answer-description{display:inline-block;text-indent:25px;}.quiz-question--grid .selected .quiz-answer-image:before{content:'';display:block;width:100%;height:100%;background-color:rgba(0,0,0,.3);position:absolute;top:-2px;left:-2px;border:2px solid #37c77a;}.quiz-question--grid .quiz-question-answers{margin:0 -7.5px;font-size:0;line-height:0;}.quiz-question--grid .quiz-question-answer{width:50%;padding:0 7.5px;display:inline-block;margin-bottom:20px;vertical-align:top;}.quiz-question--list .quiz-question-answer{padding:15px;border:1px solid #d5d5d5;border-radius:2px;margin-bottom:10px;}.quiz-question--list .selected{border:2px solid #37c77a;}.quiz-question--list .quiz-answer-show-all,.quiz-question--list .quiz-answer-description{margin-left:25px;}.quiz-question--list .quiz-answer-image,.quiz-question--list .selected .quiz-answer-switcher{display:none;}.quiz-result{margin:0;padding-top:27px;border-top:3px solid #d5d5d5;}.quiz-result-quiz-title,.quiz-result-title{text-align:center;}.quiz-result-quiz-title{font-size:1.4em;line-height:1.1em;}.quiz-block__title,.quiz-result-title{font-size:26px;font-weight:600;margin-bottom:30px;line-height:1.15em;}.quiz-share-result{margin-bottom:30px;}.quiz-result-image{margin-bottom:20px;}.quiz-result-image img{max-width:100%;}.quiz-share-result--desktop{display:none;}@media all and (min-width:768px){.quiz-question--grid .quiz-answers-count-xx .quiz-question-answer,.quiz-question--grid .quiz-question-answers-count2 .quiz-question-answer{width:50%;}.quiz-question--grid .quiz-question-answer{width:33.33%;}.quiz-question--grid .quiz-question-answers{margin:0 -10px;}.quiz-question--grid .quiz-question-answer{padding:0 10px;margin-bottom:30px;}.quiz-question--list .quiz-question-answer{padding:18px 15px;margin-bottom:10px;}.quiz-answer-description{font-size:14px;}.quiz-question-description{padding:40px;}.quiz-question-description-inner{font-size:54px;}.quiz-question-wrp{margin-bottom:20px;}.quiz-question{margin-bottom:50px;}.quiz-question--list{margin-bottom:70px;}.quiz-result{padding-top:36px;border-top:none;}.quiz-share-result--mobile{display:none;}.quiz-share-result--desktop{display:block;}.quiz-result-quiz-title,.quiz-result-title{text-align:left;}.quiz-block__title,.quiz-result-title{font-size:40px;}}.quiz-question--list .selected .quiz-answer-select-area{background-image:url('https://static.rbl.ms/static/img/sprites/icons-buttons.png?4');background-position:0 -346px;width:15px;height:16px;display:block;}.quiz-question-answers .selected .quiz-answer-image:after{content:'';background-image:url('https://static.rbl.ms/static/img/sprites/mobile-retina-sprite.png?1');background-size:600px 300px;background-position:-124px -57px;width:45px;height:35px;display:block;position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}::-moz-selection{background:#d6edff;}::selection{background:#d6edff;}:focus{outline:0;}html,body,button,input,select,textarea{margin:0;padding:0;color:#000;}html{position:relative;min-height:100%;padding-bottom:432px;box-sizing:border-box;}.html--socialux{padding-bottom:0;}html.embed-page{padding-bottom:0!important;}html.embed-page body{overflow:hidden!important;}body{-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;overflow-y:scroll;-webkit-overflow-scrolling:touch;background-color:#fff;font-family:-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;}body.fullscreen-dialog-open{overflow:hidden;}button,input,optgroup,select,textarea,p{color:inherit;font:inherit;margin:0;}a,button,input[type=button],input[type=submit]{-webkit-font-smoothing:inherit;letter-spacing:inherit;-ms-touch-action:pan-x,pan-y;touch-action:pan-x,pan-y;cursor:pointer;border-radius:0;}a{text-decoration:none;color:#eb8e4e;}[style~="url(https://www.rebelmouse.com/res/avatars/default);"],[style~="url(https://www.theodysseyonline.com/res/avatars/default);"],[style~="url(https://rebel.theodysseyonline.com/res/avatars/default);"],.share-media-panel{display:none!important;}.icon-link{line-height:16px;display:inline-block;}.icon-link svg{fill:currentColor;vertical-align:top;}.mobile-only{display:none;}.main{padding-top:50px;margin:16px 16px 0;}.main--container{padding-top:0;}.stream{max-width:730px;margin:0 auto;}.main--container.postpage .stream{margin-bottom:0;}.float-right{float:right;}.flex{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;}.flex-columns{padding:0 0 16px;box-sizing:border-box;}.flex-center{display:-webkit-box;display:-ms-flexbox;display:flex;vertical-align:middle;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;overflow:hidden;}#selectionSharerPopover,#selectionSharerPopunder{display:none!important;}.fb_iframe_widget_fluid span{width:100% !important;}.infinite-scroll-preloader{fill:rgb(88,88,90);margin:0 auto 30px;display:block;width:48px;height:48px;opacity:1;-webkit-animation:2s infinite linear preloader;animation:2s infinite linear preloader;}@-webkit-keyframes preloader{50%{opacity:0;}}@keyframes preloader{50%{opacity:0;}}@media (min-width:730px){html{padding-bottom:197px;}.html--socialux{padding-bottom:0;}.main{margin-left:0;margin-right:0;}.mobile-only{display:block;}.flex-container{overflow:hidden;}.tablet-flex{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;margin:0 -16px;}.flex-columns{-webkit-box-flex:1;-ms-flex:1 1 48%;flex:1 1 48%;max-width:50%;padding-left:16px;padding-right:16px;}}@media (min-width:1126px){.stream--wide{max-width:1062px;}.flex-columns{-ms-flex-preferred-size:30%;flex-basis:30%;max-width:33.333%;}}.rebelbar{box-sizing:border-box;position:fixed;z-index:10000;top:0;left:0;width:100%;height:51px;padding:9px 16px;background-color:rgba(255,255,255,0.98);color:rgb(88,88,90);font-size:16px;line-height:32px;box-shadow:0 1.5px 4px rgba(0,0,0,.24),0 1.5px 6px rgba(0,0,0,.12);border-bottom:1px solid #cfcfcf;text-transform:uppercase;}.rebelbar__logo{font-size:0;display:inline-block;vertical-align:top;fill:rgb(88,88,90);margin-right:12px;}.rebelbar__logo-shape,.rebelbar__logo-text{vertical-align:middle;}.rebelbar__logo-shape{padding-right:13px;}.rebelbar__nav{display:none;}.rebelbar__nav-link{padding:0 8px;display:inline-block;color:rgba(88,88,90,.6);}.rebelbar__nav-link.is--active{color:currentColor;font-weight:500;}.rebelbar__nav .rebelbar__nav-link:hover{color:#eb8e4e;}.rebelbar__cta{display:none;margin:-2px 15px 0 0;vertical-align:middle;}.rebelbar__signup{font-weight:700;border-right:1px solid #eb8e4e;padding-right:16px;margin-right:12px;}.rebelbar__search-menu{display:inline-block;fill:currentColor;cursor:pointer;padding:0 12px 10px;margin:1px 8px 0;}.rebelbar__search-menu svg{width:20px;height:20px;}.rebelbar__hamburger{position:relative;display:inline-block;vertical-align:top;height:24px;width:28px;margin-top:1px;cursor:pointer;}.rebelbar__hamburger-menu{margin-top:4px;display:block;width:100%;height:2px;background:currentColor;}.rebelbar__hamburger-menu:before,.rebelbar__hamburger-menu:after{content:"";position:absolute;width:100%;height:2px;background:currentColor;}.rebelbar__hamburger-menu:before{top:50%;}.rebelbar__hamburger-menu:after{bottom:2px;}@media (min-width:730px){.rebelbar__nav,.rebelbar__cta,.rebelbar__user-info{display:inline-block;}}.rebelbar__user-info{vertical-align:middle;display:inline-block;position:relative;margin-right:30px;}.user-info__menu-label{width:32px;height:32px;background-position:center;background-repeat:no-repeat;background-size:cover;background-color:#ccc;border-radius:50%;border-width:0;}.user-info__dropdown{display:none;list-style-type:none;padding:20px 20px 2px;border:1px solid #dcdcdc;;background:#fff;margin:0;white-space:nowrap;}.user-info__dropdown{box-sizing:border-box;position:absolute;top:30px;left:50%;background:#fff;transform:translateX(-50%);z-index:1001;border-radius:3px;}.user-info__dropdown-item{margin-bottom:18px;}.user-info__dropdown-link{font-size:13px;font-weight:500;line-height:1.46;text-align:center;color:rgba(88,88,90,.6);display:block;}.user-info__menu--active .user-info__dropdown{display:block;}@media (max-width:1023px){.user-info--dropdown-open{overflow:hidden;position:relative;}.user-info--dropdown-open .user-info__menu-wrapper{display:block;}.user-info__menu-wrapper{position:fixed;overflow:scroll;top:44px;bottom:0;left:0;right:0;background:#f5f5f6;border-top:1px solid #e8e8e9;-webkit-overflow-scrolling:touch;}.user-info__menu-label:hover{cursor:default;}}@media (min-width:1024px){.user-info__menu-wrapper{display:flex;}.user-info__menu{position:relative;}.user-info__menu + .user-info__menu{margin-left:40px;}.user-info__menu-label{font-size:12px;font-weight:bold;letter-spacing:1.2px;color:#4a4a4a;text-transform:uppercase;background:transparent;border-width:0;padding:0;margin:0;}.user-info__menu-label:not(.user-info__menu-label--no-arrow)::after{content:" ▾";vertical-align:2px;}.user-info__menu-label--logged-in{width:32px;height:32px;background-position:center;background-repeat:no-repeat;background-size:cover;background-color:#ccc;border-radius:50%;}.user-info__dropdown--user{top:45px;}.user-info__menu--active .user-info__dropdown{display:block;}.user-info__dropdown::before{content:"";z-index:-1;background:#fff;border-top:1px solid #dcdcdc;;border-left:1px solid #dcdcdc;;position:absolute;transform:translateX(-50%) rotate(45deg);width:10px;height:10px;top:-6px;left:50%;}}.search__form{box-sizing:border-box;background:#fff;padding:0 0 0 50px;width:100%;color:#000;border:1px solid #cfcfcf;position:relative;max-width:698px;}.search__form--rebelbar{border:0;position:fixed;z-index:-1;top:0;left:0;opacity:0;padding-right:50px;color:#58585a;max-width:100%;}.search__form.is-active{opacity:1;transition:opacity 300ms linear;z-index:10010;}.search__form-icon{position:absolute;top:0;fill:#58585a;text-align:center;}.search__form-icon--menu{left:0;width:20px;height:20px;padding:15px;}.search__form-icon--menu svg{width:20px;height:20px;}.search__form-icon--close{right:0;width:16px;height:16px;padding:17px 16px;cursor:pointer;}.search__form-icon--close svg{width:16px;height:16px;}.search__form-input{box-sizing:border-box;width:100%;padding:8px;border:0;margin:0;height:48px;outline:none;}.search__form--rebelbar .search__form-input{height:50px;}input::-webkit-input-placeholder{color:#8b8b8d;}input::placeholder{color:#8b8b8d;}.footer{background-color:#58585a;padding:0 0 50px;position:absolute;bottom:0;left:0;right:0;text-align:left;}.footer__container{padding:16px;max-width:730px;margin:0 auto;box-sizing:border-box;}.footer__nav{border-bottom:1px solid #cfcfcf;margin-bottom:16px;font-size:22px;}.footer__nav-item{color:#fff;display:block;margin-bottom:16px;}.footer__cta{font-size:14px;}.footer__cta-item{display:block;margin-bottom:16px;}.footer__help{font-size:14px;color:#cfcfcf;margin-bottom:18px;}.footer__links{margin:0;padding:0;list-style:none;font-size:12px;margin-bottom:14px;line-height:21px;}.footer__links-item{color:#fff;}.footer__links-item:not(:last-child):after{content:'\2022';margin:0 2px 0 6px;}.footer__links-legal{font-size:10px;}.footer__copy{font-size:8px;color:#cfcfcf;}@media (min-width:730px){.footer{padding-bottom:0;}.footer__container{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-box-pack:justify;-ms-flex-pack:justify;justify-content:space-between;padding:32px 0;}.footer__column{-webkit-box-flex:0;-ms-flex:0 0 100%;flex:0 0 100%;flex-basis:auto;}.footer__nav-item{display:inline-block;margin-right:27px;}.footer__nav-item:last-child{margin-right:0;}}@media (min-width:1126px){.footer__container{max-width:1126px;padding:32px;}}.quicknav{position:fixed;bottom:0;left:0;width:100%;border-top:1px solid #cfcfcf;background-color:rgba(255,255,255,0.98);box-shadow:0 3px 12px rgba(0,0,0,.23),0 3px 12px rgba(0,0,0,.16);font-size:0;z-index:10000;}.quicknav__item{display:inline-block;width:33.3333%;font-size:12.5px;text-align:center;color:#58585a;padding:5px 0 4px;}.quicknav__icon{display:block;margin:0 auto 3px;fill:currentColor;}@media (min-width:730px){.quicknav{display:none;}}.global-menu{line-height:1.35;max-width:400px;margin:50px auto 0;}.global-menu__main-link{color:#58585a;font-size:24px;display:block;padding:12px 0;}.global-menu__cta{margin:24px 0;}.global-menu__cta a{margin-bottom:16px;display:block;}.global-menu__columns{-webkit-columns:2;-moz-columns:2;columns:2;font-size:10px;margin-top:16px;}.global-menu__link{color:#58585a;font-size:15px;text-decoration:none;display:block;padding:7.5px 0;-webkit-column-break-inside:avoid;page-break-inside:avoid;break-inside:avoid;}.ad{margin:0 auto 32px;text-align:center;font-family:inherit;overflow:hidden;}.ad--leaderboard > div{margin:0 auto;}.postpage--new .ad--leaderboard{margin-bottom:60px;}.ad--square{width:100%;max-width:300px;}.ad--leaderboard__placeholder,.ad--square__placeholder{background-color:rgba(216,216,216,0.25);}.ad--leaderboard__placeholder{height:90px;}.ad--square__placeholder{height:250px;}.posts-inline-ad .ad{margin:0 auto 20px;}.ad--inarticle{max-width:300px;margin:0 auto;font-family:inherit;overflow:hidden;}.ad--inarticle > div{margin-bottom:20px;}.article__body h2.ad--inarticle-title{color:rgb(118,118,118);font-weight:400;font-size:0.8rem;font-family:-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;text-align:center;}.newsletter{display:block;background:url('https://static.rbl.ms/static/img/whitelabel/odysseyonline/newsletter/newsletter3_mobile.jpg') center center no-repeat;background-size:cover;padding:29px 15px 32px;margin-bottom:30px;margin-left:-16px;margin-right:-16px;}.newsletter-inread{margin-left:0px;margin-right:0px;}.newsletter__container{max-width:710px;margin:0 auto;}.newsletter__container .newsletter-failure{font-family:-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;display:inline-block;color:#fff;font-size:14px;line-height:14px;margin-left:8px;margin-top:20px;vertical-align:sub;}.newsletter__container .newsletter-success{font-family:-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;color:#fff;font-size:18px;}.newsletter__headline,.article-body h3.newsletter__headline{font-family:Abril Fatface,Georgia,-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;font-weight:700;font-size:22px;color:#fff;margin:0;}.newsletter label{font-family:-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;color:#fff;font-size:18px;display:block;margin:4px 0 18px;}.newsletter input[type="text"]{font-family:-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;background-color:#ffffff;border:solid 1px #cfcfcf;display:block;margin:0;padding:7px 7px 9px;line-height:17px;width:100%;box-sizing:border-box;max-width:413px;}.newsletter .button{font-family:-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;color:#fff;font-size:18px;margin-top:20px;padding-left:19px;padding-right:19px;}@media (min-width:730px){.newsletter{background-image:url('https://static.rbl.ms/static/img/whitelabel/odysseyonline/newsletter/newsletter3_tablet.jpg');margin-left:0px;margin-right:0px;}.newsletter__container .newsletter-failure{display:inline-block;color:#fff;font-size:18px;vertical-align:baseline;}}@media (min-width:1126px){.newsletter{padding-top:25px;padding-bottom:34px;margin-bottom:60px;margin-left:0px;margin-right:0px;background-image:url('https://static.rbl.ms/static/img/whitelabel/odysseyonline/newsletter/newsletter3_desktop.jpg');}.newsletter__container{max-width:1010px;}.newsletter__headline{font-size:40px;line-height:1;}.sidebar-newsletter-module .newsletter__headline{font-size:32px;}.newsletter label{margin-top:9px;}.newsletter .button{margin-top:25px;}}.connect{display:block;background:url('https://static.rbl.ms/static/img/whitelabel/odysseyonline/newsletter/newsletter1_mobile.jpg') center center no-repeat;background-size:cover;padding:15px 16px 32px;margin:-16px -16px 43px;position:relative;}.connect::before{content:'';position:absolute;top:0;left:0;width:100%;height:100%;background:rgba(0,0,0,.15);}.connect__container{max-width:410px;position:relative;}.connect__headline{font-family:Abril Fatface,Georgia,-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;font-weight:700;font-size:28px;color:#fff;margin:0;line-height:1.2;}.connect_description{color:#fff;font-size:15px;display:block;margin:14px 10px 6px 0;line-height:1.1;}.connect .button{color:#fff;font-size:18px;margin-top:20px;padding-left:19px;padding-right:19px;}.connect .button.button--white{background:#fff;border-color:#fff;color:#636364;min-width:105px;margin-right:27px;}@media (min-width:730px){.connect{margin-left:0;margin-right:0;background-image:url('https://static.rbl.ms/static/img/whitelabel/odysseyonline/newsletter/newsletter1_tablet.jpg');}}@media (min-width:1126px){.connect{padding:30px 0 33px 45px;margin:16px 0 62px;background-image:url('https://static.rbl.ms/static/img/whitelabel/odysseyonline/newsletter/newsletter1_desktop.jpg');}.connect__container{max-width:485px;}.connect__headline{font-size:40px;line-height:1;}.connect_description{margin:16px 0 15px;line-height:1.1;font-size:18px;}.connect .button{}}.write-for-odyssey{overflow:hidden;margin:11px 0 29px;}.write-for-odyssey svg{float:left;margin:0 40px 0 13px;}.write-for-odyssey span{font-size:18px;font-family:Abril Fatface,Georgia,-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;color:#58585a;display:block;margin:4px 0 11px;}.write-for-odyssey a{font-size:18px;}@media (min-width:1126px){.write-for-odyssey{float:right;width:240px;}.write-for-odyssey svg{float:none;margin:8px 0 15px 1px;width:81px;height:81px;}}.featured-creator{overflow:hidden;}.featured-creator__headline{margin:0;color:#606062;font-weight:600;font-size:15px;}.featured-creator__title{font-family:Abril Fatface,Georgia,-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;font-size:32px;line-height:1;display:block;margin-bottom:16px;}.featured-creator__avatar{width:100px;height:100px;background-size:cover;border-radius:50%;float:left;-webkit-shape-outside:circle();shape-outside:circle();margin-right:26px;margin-bottom:32px;}.featured-creator__bio{line-height:1.5;margin-bottom:32px;}.featured-creator__bio p{font-family:Georgia,Times,Times New Roman,serif;}.featured-creator__bio a{display:block;margin-top:0.5em;}@media (min-width:1126px){.featured-creator__title{font-size:40px;color:#58585A;margin-bottom:20px;}.featured-creator__avatar{width:240px;height:240px;margin-right:64px;}.featured-creator__avatar{margin-right:65px;}.featured-creator .posts-simple{margin-left:18px;}.featured-creator .widget:first-child{margin-left:-33px;}.featured-creator .widget{max-width:270px;}}.frontpage--new{}@media (min-width:1126px){.frontpage--new .stream--wide{max-width:1050px;}.frontpage--new .headline.headline--medium{font-size:32px;margin-bottom:16px;}.frontpage--new__popular .ad--square{float:right;}.frontpage--new .ad--leaderboard{margin:50px auto 62px;}}a.button.button-topic{margin-top:-12px;margin-bottom:20px;}.main.postpage{margin-top:0;}.postpage .stream{margin-bottom:32px;}.postpage__footer{margin-top:16px;}.postpage--new .connect{margin-top:16px;}@media (min-width:1126px){.postpage--new .stream{overflow:hidden;}.postpage--new__right-col{float:right;width:510px;}}.search-page .stream{margin-bottom:32px;}.search-page__results-title{font-size:14px;font-weight:normal;margin:16px 0;}.search-page__no-query{margin-top:48px;}.search-page__no-query ~ .search-page__content{display:none;}.search-page__content .headline--stream{padding:32px 0;}.search-page .posts-grid{margin-top:0;}@media (min-width:730px){.search-page .stream{margin-bottom:48px;}.search-page__no-query{margin-top:40vh;margin-bottom:-240px;}}.topic .stream .headline--large{font-size:300%;margin-bottom:20px;}.topic .stream .headline--medium{margin-bottom:16px;}.topic .posts-popular-container{margin-top:0;}.topic .widget__author-avatar,.topic .widget__date{display:none;}.topic .posts-secondary h3.headline{margin-bottom:5px;}.fourohfour-page{text-align:center;font-size:20px;color:#58585a;}.fourohfour-page__headline{font-size:35px;margin:48px 0 18px;line-height:47px;}.fourohfour-page__subheadline{margin-bottom:19px;}.community{margin-top:0;}.community__overview{font-size:0;}.community__overview .headline--stream{padding-bottom:32px;}.community__overview .widget__collection{display:none;}.creators-container{margin-bottom:32px;}.creators-container__grid .widget__author-avatar{margin:0 16px 16px 0;}.community .search__form{margin-bottom:16px;}.community__creators{padding-top:63px;overflow:hidden;}.community__creators .headline--stream{margin:21px 0 16px;}@media (min-width:1126px){.community__overview{margin-bottom:32px;}.creators-container{display:inline-block;max-width:332px;vertical-align:top;margin-top:16px;}.creators-container__grid{margin-top:-8px;}}.profilenav{font-size:0;padding:49px 0 32px;margin:0 -16px;text-align:center;}.profilenav__item{display:inline-block;box-sizing:border-box;padding:4px 0;width:50%;font-size:11px;color:rgba(88,88,90,.43);border-right:1px solid #cfcfcf;max-width:320px;}.profilenav__item:last-child{border-right:0;}.profilenav__item.is--active{color:#58585a;}.profilenav__icon{fill:currentColor;margin-bottom:3px;width:18px;height:18px;}.profilenav__label{display:block;}@media (min-width:730px){.profilenav{margin:0;padding-top:38px;}.profilenav__item{font-size:12px;padding:5px 0;}.profilenav__icon{width:20px;height:20px;}}.headline{font-family:Abril Fatface,Georgia,-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;font-weight:700;font-size:20px;display:block;display:-webkit-box;-webkit-box-orient:vertical;max-height:2.75em;line-height:1.25;-webkit-line-clamp:2;text-overflow:ellipsis;overflow:hidden;margin:.125em 0 .25em;text-transform:capitalize;}.headline.headline--large{font-size:28px;color:rgba(0,0,0,0.85);padding-top:8px;}.headline.headline--medium{font-size:24px;padding:0;margin:0 0 13px;text-transform:none;}.headline__link{color:inherit;}.headline__link--alternate{font-size:16px;font-weight:normal;font-family:-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;margin-left:12px;vertical-align:top;}.headline__label{font-size:inherit;display:inline-block;margin:0;}.headline--stream__icon{width:20px;height:20px;vertical-align:bottom;margin-right:3px;fill:currentColor;}.headline--stream{padding:16px 0;margin:0;line-height:20px;text-transform:none;}.button{color:#eb8e4e;background-color:transparent;display:inline-block;text-align:center;border:1px solid currentColor;margin:0 auto;padding:8px;line-height:21px;}.button-load-more{color:#eb8e4e;background-color:transparent;display:block;width:50%;text-align:center;border:1px solid currentColor;margin:0 auto 64px;padding:8px 16px;line-height:21px;font-size:16px;}@media (min-width:730px){.button-load-more{box-sizing:border-box;}}.action-btn{background:none;border:0;padding:0;color:#58585a;fill:currentColor;margin-right:9px;vertical-align:top;}.action-btn svg{width:28px;height:28px;}.action-btn:last-child{margin-right:0;}.action-btn--comment svg{width:24px;height:24px;}.button--copytext{position:relative;}.button--copytext:after{content:'copied';position:absolute;top:12%;left:110%;display:block;font-size:12px;padding:0 6px;line-height:22px;color:#fff;background-color:#27af5a;opacity:0;will-change:opacity,transform;}.button--copytext-animation:after{-webkit-animation:showcopied 1.5s ease;animation:showcopied 1.5s ease;}.button--read-more{font-size:16px;display:block;width:100%;margin-top:20px;}@keyframes showcopied{0%{opacity:0;transform:translateX(-100%);}70%{opacity:1;transform:translateX(0);}100%{opacity:0;}}.widget{position:relative;font-size:16px;line-height:1;margin:0;padding:0;}.widget__image-container{position:relative;display:block;}.widget__image{background-size:cover;background-repeat:no-repeat;background-position:center center;height:100%;width:100%;position:absolute;top:0;left:0;}.widget__video-badge{display:inline-block;background-color:#fff;font-size:18px;color:#58585a;fill:currentColor;padding:5px 9px 4px;border:1px solid #cfcfcf;border-radius:16px;line-height:18px;position:absolute;bottom:24px;left:16px;}.widget__video-badge svg{width:18px;height:18px;position:relative;top:-2px;vertical-align:middle;}.widget__meta{font-size:14px;}.widget__meta-info{display:inline-block;vertical-align:top;}.widget__author-list-title{margin-left:4px;}.widget__author-avatar{display:inline-block;border:1px solid #cfcfcf;background-color:#cfcfcf;width:48px;height:48px;line-height:48px;border-radius:50%;vertical-align:top;margin-right:12px;position:relative;font-size:0;text-align:center;}.widget__author-avatar:first-letter{color:#fff;font-size:32px;font-weight:200;text-transform:uppercase;}.widget__author-avatar-thumb{position:absolute;left:0;top:0;width:100%;height:100%;border-radius:50%;background-size:cover;background-repeat:no-repeat;background-position:center center;}.widget__meta .widget__author-name{display:block;line-height:19px;margin-bottom:7px;}.widget__meta .widget__follow{display:inline-block;border:1px solid #58585a;background:none;padding:.125em .25em;color:#58585a;}.widget__date{color:#58585a;}.widget__meta-tagline{margin-top:15px;font-size:16px;}@media (min-width:730px){.widget__author-list-title{width:260px;}}.posts-mobile-cols{overflow:hidden;}.posts-mobile-cols .posts-wrapper{margin:0 -8px;}.posts-mobile-cols .widget{max-width:50%;padding-left:8px;padding-right:8px;box-sizing:border-box;display:inline-block;vertical-align:top;}.posts-grid{margin-top:16px;font-size:0;}@media (min-width:730px){.posts-grid{overflow:hidden;}.posts-grid .posts-wrapper{margin:0 -16px;}.posts-grid .widget,.posts-grid .posts-inline-ad{width:50%;padding-left:16px;padding-right:16px;box-sizing:border-box;display:inline-block;vertical-align:top;}}@media (min-width:1126px){.posts-grid .widget,.posts-grid .posts-inline-ad{width:33.33333%;}.posts-desktop-flex{margin:0 -15px;}.posts-desktop-flex .posts-wrapper{display:-webkit-box;display:-ms-flexbox;display:flex;}.posts-desktop-flex .widget{box-sizing:border-box;vertical-align:top;padding:0 15px;}}.share-module{}.share-module .share-button{width:24px;height:24px;float:left;margin-right:12px;background:0;border:0;}.share-module .share-button:last-child{margin-right:0;}.share-module .share-button svg{width:100%;height:100%;}.share-module .share-button--facebook{fill:#3b5998;}.share-module .share-button--twitter{fill:#55acee;}.share-module .share-button--pinterest{fill:#bd081c;}.share-module .share-button--reddit{fill:#ff4500;}.share-module .share-button--stumbleupon{fill:#ff2b28;}.share-module .share-button--tumblr{fill:#323e4d;}.article-sharebar{-webkit-box-flex:0;-ms-flex:0 0 100%;flex:0 0 100%;width:100%;display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;}.article__footer-share{margin-top:30px;}.article-sharebar .share-button{-webkit-box-flex:1;-ms-flex:1 1 30%;flex:1 1 0;color:#fff;white-space:nowrap;display:block;font-size:12px;color:#fff;fill:currentColor;line-height:48px;padding-bottom:4px;text-align:center;border:0;}.article-sharebar svg{vertical-align:middle;width:18px;height:18px;}.article-sharebar .share-button--facebook,.article-sharebar .share-button--facebook-comment{background-color:#3b5998;}.article-sharebar .share-button--facebook:after{content:'Share';}.article-sharebar .share-button--facebook-comment:after{content:'Comment';}.article-sharebar .share-button--twitter{background-color:#55acee;}.article-sharebar .share-button--twitter:after{content:'Tweet';}@media (min-width:365px){.article-sharebar .share-button{font-size:14px;line-height:52px;padding-bottom:0;}.article-sharebar svg{width:21px;height:21px;margin-right:1px;}}.fbc{margin:50px 16px 16px;}.fbc__headline{text-align:center;color:grey;font-size:10.7px;font-weight:400;margin:0;}.fbc__container{max-width:610px;margin:0 auto;font-size:0;}.fullscreen-dialog{display:none;position:fixed;top:0;left:0;right:0;bottom:0;background-color:#fff;z-index:11000;overflow:auto;width:100%;padding:16px;box-sizing:border-box;}.fullscreen-dialog.is--active{display:block;}.fullscreen-dialog__close{position:absolute;top:16px;right:16px;cursor:pointer;color:#000;background:0;border:0;padding:0;margin:0;line-height:0;}.fullscreen-dialog__close svg{width:32px;height:32px;fill:currentColor;}#avatar-dialog{background:rgba(0,0,0,.85);}#avatar-dialog .fullscreen-dialog__close{color:#fff;}.fullscreen-dialog__img-container{margin:50px auto 0;text-align:center;max-width:1094px;}.fullscreen-dialog__img{max-width:100%;}.profile__page-container{margin:0 -16px;padding:0 16px 32px;background:#fff;overflow:hidden;}.profile__header{margin:0 -16px;overflow:hidden;}.profile__cover{position:fixed;z-index:-1;left:0;right:0;padding-top:38%;border:1px solid #cfcfcf;}.profile__cover-image{background-size:cover;background-repeat:no-repeat;background-position:center center;height:100%;width:100%;position:absolute;top:0;left:0;z-index:1;}.profile__cover-placeholder{position:absolute;top:50%;lefT:50%;margin:-64px 0 0 -64px;width:128px;height:128px;fill:#cfcfcf;opacity:.5;}.profile__meta{position:relative;margin-top:38%;padding:0px 16px 16px;border-top:1px solid #cfcfcf;background:#fff;}.profile__avatar{float:left;width:90px;height:90px;line-height:90px;margin:-32px 32px 0 0;}.profile__avatar:first-letter{font-size:56px;}.profile__info{overflow:hidden;}.profile__headline{font-family:Abril Fatface,Georgia,-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;font-weight:700;font-size:20px;margin:7px 0 2px;}.profile__link{font-size:14px;}.profile__social{margin-top:32px;}.profile__social .share-button:not(:last-child){margin-right:36px;}@media (min-width:730px){.profile__header,.profile__page-container{margin:0;padding:0;}.profile__page-container{padding-bottom:32px;}.profile__cover{position:relative;padding-top:270px;}.profile__meta{margin-top:0;border-top:0;}.profile__avatar{width:120px;height:120px;line-height:118px;margin:-48px 32px 0 0;}.profile__avatar:first-letter{font-size:64px;}.profile__headline{margin-top:16px;}.profile__social{margin-top:24px;}}@media (min-width:1126px){.profile__cover{padding-top:404px;}}.profile__about{max-width:730px;margin:0 -16px;line-height:21px;}.profile__about-section{border:1px solid #cfcfcf;margin-bottom:16px;padding:0 16px 16px;}.profile__about-header{font-size:20px;border-bottom:1px solid #cfcfcf;margin:0 -16px;padding:8px 16px;line-height:1.35;}.profile__about-details{margin:0;padding:16px 0;list-style:none;}.profile__about-item{margin-bottom:24px;}.profile__about-notice{color:rgba(88,88,90,.5);font-size:23px;margin:25px 0 41px;font-weight:400;}.profile__about-title{display:block;color:#58585a;font-size:14px;line-height:19px;margin-bottom:1.75px;}.profile__about-info{padding:4px 0;display:block;}.profile__report-user{margin:64px 0 16px;}@media (min-width:730px){.profile__about{margin:0 auto;}.profile__about-details--grid{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;}.profile__about-details--grid .profile__about-item{-ms-flex-preferred-size:33.33333%;flex-basis:33.33333%;padding-right:1px;box-sizing:border-box;}}.social-link{line-height:24px;display:inline-block;}.social-link svg{width:24px;height:24px;vertical-align:bottom;margin-right:7px;}.social-link--fb svg{fill:#3b5998;}.social-link--tw svg{fill:#55acee;}.social-link--li svg{fill:#0077b5;}.social-link--pi svg{fill:#bd081c;}.social-link--reddit svg{fill:#ff4500;}.social-link--tumblr svg{fill:#323e4d;}.text-input{padding:8px;border:1px solid #cfcfcf;outline:0;}.simple-form{padding:4px 0 8px;display:-webkit-box;display:-ms-flexbox;display:flex;}.simple-form--narrow{width:66.667%;}.simple-form .text-input{-webkit-box-flex:1;-ms-flex:1 1 100%;flex:1 1 100%;margin-right:8px;}.tabs{margin:32px 0 0;padding:0;list-style:none;font-size:0;line-height:21px;color:#58585a;}.tabs__item{display:inline-block;}.tabs__radio{display:none;}.tabs__title{font-size:14px;display:block;border:1px solid #58585a;border-right-width:0;text-align:center;cursor:pointer;box-sizing:border-box;padding:6px 10px;min-width:41px;}.tabs__radio:checked + .tabs__title{background-color:#58585a;color:#fff;}.tabs__item:last-child .tabs__title{border-right-width:1px;}@media (min-width:730px){padding:8px 12px;min-width:80px;}.posts-main .widget{padding-bottom:16px;margin-bottom:16px;}.posts-main .widget__head{margin:0 -16px;}.posts-main .widget__image-container{border:1px solid #cfcfcf;border-width:1px 0;width:100%;padding-top:52.1%;box-sizing:border-box;}.posts-main .widget__image{background-image:url('https://static.rbl.ms/static/img/whitelabel/odysseyonline/cover/odyssey_image_v2_728x399.jpg');}.posts-main .widget__body{padding-top:9px;}.posts-main .headline{margin:5px 0;font-size:24px;line-height:31px;color:rgba(0,0,0,0.85);}.posts-main .widget__collection{font-size:14px;}.posts-main .subheadline{font-size:14px;margin-bottom:16px;display:block;line-height:1.25;}.posts-main .subheadline__text{color:#000;font-family:Georgia,Times,Times New Roman,serif;}.posts-main .subheadline__text,.posts-main .subheadline p,.posts-main .subheadline h2{display:inline;font-size:inherit;font-weight:normal;margin:0;}.posts-main .subheadline__cta{color:#eb8e4e;}.posts-main .subheadline__cta:before{content:'...';font-family:Georgia,Times,Times New Roman,serif;margin-right:16px;color:#000;}@media (min-width:730px){.posts-main .widget__head{margin:0;}.posts-main .widget__image-container{border-width:1px;}.posts-main .headline{font-size:36px;line-height:47px;}}.posts-secondary .headline{font-size:18px;margin:5px 0 16px;line-height:1.3;max-height:none;-webkit-line-clamp:2;text-overflow:initial;}.posts-secondary .widget__image::before{content:'';background-size:cover;background-repeat:no-repeat;background-position:center center;height:100%;width:100%;position:absolute;top:0;left:0;background-image:url('https://static.rbl.ms/static/img/whitelabel/odysseyonline/cover/odyssey_image_v2_728x399.jpg');z-index:-1;}.posts-simple--2cols .posts-wrapper{column-count:2;column-gap:16px;}.posts-simple .widget{margin-bottom:16px;display:inline-block;width:100%;}.posts-simple .widget__image-container{border:1px solid #cfcfcf;width:100%;padding-top:52.1%;box-sizing:border-box;}.posts-simple .widget__image{background-image:url('https://static.rbl.ms/static/img/whitelabel/odysseyonline/cover/odyssey_image_v2_728x399.jpg');}.posts-simple .headline{margin:3px 0 7px;font-size:12px;line-height:1.25;color:#58585a;-webkit-line-clamp:unset;text-overflow:initial;max-height:none;}.posts-simple .widget__collection,.posts-simple .widget__meta{font-size:10px;}.posts-simple .widget__meta .widget__author-name{display:inline;}.featured-creator .widget__head,.posts-simple--large .widget__head{margin-left:-16px;margin-right:-16px;}.featured-creator .headline,.posts-simple--large .headline{font-size:16px;line-height:1.2;margin-top:7px;}.featured-creator .widget__meta{display:none;}.posts-simple--large .widget__meta{font-size:12px;}@media (min-width:730px){.featured-creator .widget__head,.posts-simple--large .widget__head{margin-left:0;margin-right:0;}.posts-simple--large .widget__image-container{border:0;}}@media (min-width:1126px){.posts-simple{margin-bottom:12px;}.posts-simple--2cols .posts-wrapper{column-count:unset;margin:0 -15px 60px;}.posts-simple--2cols .widget{width:25%;padding:0 15px;box-sizing:border-box;display:inline-block;vertical-align:top;margin-bottom:0;}.posts-simple .headline{font-size:14px;margin:6px 0 3px;line-height:1.4;}.posts-simple .widget__meta{font-size:12px;}.posts-simple--large{display:inline-block;margin-bottom:20px;}.posts-simple--large .widget{width:510px;display:inline-block;vertical-align:top;}.posts-simple--large .widget + .widget{margin-left:30px;}.posts-simple .widget__body{padding-top:4px;}.posts-simple--large .widget__body{background:#fff;margin-right:45px;margin-top:-28px;position:relative;}.posts-simple--large .headline{font-size:24px;padding-right:16px;}.posts-simple--hero,.posts-simple--hero .widget{width:100%;}.posts-simple--hero .widget__body{margin-right:170px;margin-top:-78px;padding:9px 17px;}.posts-simple--hero .headline{font-size:40px;line-height:1.1;padding:8px 0 5px;margin:0;}.posts-simple--larger-headline .headline{font-size:16px;}}.posts-community-user .widget__body{padding-bottom:11px;}.posts-community-user .headline{font-size:18px;margin:5px 0 5px;line-height:1.3;max-height:none;-webkit-line-clamp:initial;}.posts-community-user .article__cta{margin:0 0 21px;}.posts-popular-container{counter-reset:popularCount;margin:16px 0 32px;box-sizing:border-box;}.stream--wide .posts-popular-container{padding-right:32px;display:inline-block;}.posts-popular + .posts-popular{display:none;}.posts-popular article{overflow:hidden;padding:0 16px 16px 0;}.posts-popular .widget__head{margin-right:16px;float:left;}.posts-popular .widget__image-container{line-height:80px;width:100px;height:80px;color:#fff;font-family:Abril Fatface,Georgia,-apple-system,BlinkMacSystemFont,Roboto,Segoe UI,Helvetica Neue,Lucida Grande,Helvetica,Arial,sans-serif;font-size:48px;}.posts-popular .widget__image{background-image:url('https://static.rbl.ms/static/img/whitelabel/odysseyonline/cover/odyssey_image_v2_120x120.jpg');}.posts-popular .widget__image:before{counter-increment:popularCount;content:counter(popularCount);background-color:rgba(88,88,90,.5);text-align:center;display:block;width:100%;height:100%;line-height:82px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;}.posts-popular .headline{font-size:16px;margin-top:3px;}.posts-popular .widget__collection,.posts-popular .widget__author-name{font-size:13px;text-overflow:ellipsis;overflow:hidden;white-space:nowrap;display:block;line-height:1.4;margin:0px 0 -2px;}.frontpage--new .posts-popular-container{margin-top:0;margin-bottom:14px;}.frontpage--new .posts-popular .widget__head{margin-right:12px;}.frontpage--new .posts-popular .widget__collection{display:none;}.frontpage--new .posts-popular .headline{font-size:14px;color:#58585A;margin-top:12px;margin-bottom:6px;}.frontpage--new .posts-popular .widget__author-name{font-size:12px;}.frontpage--new .posts-popular .widget__author-name:before{content:'by';color:#58585A;}@media (min-width:730px){.posts-popular-container{width:730px;}.posts-popular + .posts-popular{display:inline-block;}.posts-popular + .posts-popular article{padding-left:8px;}.posts-popular{display:inline-block;width:50%;vertical-align:top;}}@media (min-width:1126px){.frontpage--new .posts-popular-container{margin-bottom:44px;}}.posts-popular-simple{}.posts-popular-simple article{overflow:hidden;padding:0 0 10px;}.posts-popular-simple .widget__head{margin-right:14px;float:left;}.posts-popular-simple .widget__image-container{width:70px;height:70px;}.posts-popular-simple .widget__image{background-image:url('https://static.rbl.ms/static/img/whitelabel/odysseyonline/cover/odyssey_image_v2_120x120.jpg');}.posts-popular-simple .headline{font-size:14px;margin:5px 0 6px;color:#58585a;}.posts-popular-simple .widget__body{font-size:12px;}.posts-popular-simple .widget__author-name{text-overflow:ellipsis;overflow:hidden;white-space:nowrap;display:block;line-height:1.4;display:inline;}.posts-video-container{margin-bottom:32px;position:relative;}.posts-video{white-space:nowrap;margin-top:8px;padding-bottom:16px;width:100%;overflow:auto;}.posts-video-arrow{display:none;}.posts-video .widget{display:inline-block;box-sizing:border-box;white-space:normal;width:240px;border:1px solid #cfcfcf;margin-right:16px;vertical-align:top;}.posts-video .widget:last-child{margin-right:0;}.posts-video .widget__image-container{height:124px;border-bottom:1px solid #cfcfcf;}.posts-video .widget__body{padding:8px 16px;font-size:12px;line-height:16px;min-height:81px;}.posts-video .widget__collection,.posts-video .widget__author-name{text-overflow:ellipsis;overflow:hidden;white-space:nowrap;display:block;}.posts-video .headline{font-size:16px;line-height:20px;margin:5px 0 3px;}@media (min-width:730px){.posts-video{overflow:hidden;padding-bottom:0;}.posts-video .widget__body{padding-bottom:16px;min-height:89px;}.posts-video-arrow{color:#58585a;fill:currentColor;display:block;position:absolute;z-index:1;top:0;bottom:0;height:100%;width:40px;background-color:rgba(255,255,255,0.9);border:1px solid #cfcfcf;-webkit-transition:background-color .3s ease;transition:background-color 300ms ease;}.posts-video-arrow:hover{background-color:rgba(255,255,255,0.99);}.posts-video-arrow--left{left:0;}.posts-video-arrow--right{right:0;}}.article{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;padding-bottom:8px;position:relative;}.article__interactive-sharebar{position:fixed;left:0;top:-50px;z-index:1000;max-width:730px;opacity:.98;-webkit-transition:top .3s ease-in-out,opacity .15s ease-in-out;transition:top .3s ease-in-out,opacity .15s ease-in-out;-webkit-transition-delay:.2s;transition-delay:.2s;will-change:top;}.article__interactive-sharebar.is--active{top:50px;}.article__header{position:relative;width:100%;}.post-controls{position:absolute;top:0;right:0;z-index:10;}.article__interactive-sharebar.is--active-player{top:auto;bottom:0px;position:fixed;}body.powr_player_floating .rc-float-video.powr_player{top:50px !important;}.rcjsload_aef9d4:not(:empty){margin-bottom:20px;}.article__video-splash{margin:0 -16px;border-bottom:1px solid #cfcfcf;box-sizing:border-box;}.article__splash{position:relative;padding-top:59.15%;margin:0 -16px;border-bottom:1px solid #cfcfcf;}.article__splash .share-button--pinterest{position:absolute;z-index:10;top:13px;color:#fff;fill:currentColor;background:#bd081c;line-height:14px;font-size:14px;padding:8px;border:0;}.article__splash .share-button--pinterest:after{content:'Pin It';}.article__splash .share-button--pinterest svg{width:14px;height:14px;vertical-align:middle;}.article__splash-image{background-size:cover;background-repeat:no-repeat;background-position:center center;background-image:url('https://static.rbl.ms/static/img/whitelabel/odysseyonline/cover/odyssey_image_v2_1060x581.jpg');height:100%;width:100%;position:absolute;top:0;left:0;}.article__photo-credit{position:absolute;bottom:0;right:0;padding:0 8px;max-width:256px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;color:#58585a;background-color:#fff;font-size:9.6px;line-height:12px;}.article__photo-credit p,.article__photo-credit a{color:inherit;display:inline;}.article-content{padding-bottom:32px;width:100%;}.article__meta{padding:19px 0 8px;font-size:14px;max-width:730px;}.article__date{color:#58585a;}.article__headline{color:rgba(0,0,0,0.85);font-size:24px;margin:4px 0 0;line-height:31.2px;text-overflow:inherit;overflow:inherit;max-height:inherit;display:block;}.article__subheadline{border-left:4.5px solid #cfcfcf;font-size:18px;padding-left:9px;font-family:Georgia,Times,Times New Roman,serif;line-height:1.2;font-weight:400;font-style:italic;color:#58585a;margin:9px 0 0;}.article__subheadline h2{font-weight:normal;margin:0;font-size:inherit;}.article .widget__meta{margin-top:27px;}.article__cta{margin-top:33px;font-size:0;}.article__share{display:inline-block;width:60%;overflow:hidden;height:24px;box-sizing:border-box;padding-right:16px;vertical-align:top;}.article__share .article__stats{float:left;margin-right:13px;}.article__stats{font-size:16px;vertical-align:top;display:inline-block;font-weight:500;color:#000;line-height:15px;margin-right:11px;text-align:center;}.pageviews-count-desktop{width:32px;font-size:16px;vertical-align:top;display:inline-block;font-weight:500;color:#000;line-height:15px;margin-right:11px;text-align:center;margin-bottom:10px;display:none;}.pageviews-count-desktop small.pageviews-count-description{display:block;font-size:8px;color:#58585a;line-height:10px;}.pageviews-count-mobile{padding-left:5px;padding-right:5px;padding-top:14px;font-size:14px;vertical-align:top;display:inline-block;font-weight:500;color:#FFF;background-color:#58585a;line-height:12px;text-align:center;display:none;}.pageviews-count-mobile small.pageviews-count-description{display:block;font-size:60%;font-weight:400;}.article__stats-label{display:block;font-size:8px;color:#58585a;line-height:10px;display:none;}.article__share .article__stats-label,[fb-xfbml-state="rendered"] + .article__stats-label{display:block;}.article__actions{display:inline-block;width:40%;text-align:right;}.article__meta .widget__author-name{margin-top:15px;}.article__body{font-size:16px;line-height:1.5;font-family:Georgia,Times,Times New Roman,serif;margin:12px 0 24px;overflow:hidden;}.article__body h1{font-size:32px;margin:16px 0;font-weight:700;line-height:1.25;}.article__body h2{font-size:24px;margin:12px 0;font-weight:700;line-height:1.25;}.article__body h3{font-size:18.72px;margin:9.3px 0;font-weight:700;line-height:1.25;}.article__body h4{font-size:16px;margin:8px 0;font-weight:700;line-height:1.25;}.article__body h5{font-size:13.28px;margin:6.6px 0;font-weight:700;line-height:1.25;}.article__body h6{font-size:10.72px;margin:0;font-weight:normal;line-height:1.25;}.article__body blockquote{color:#58585a;margin-left:1rem;padding-left:1rem;border-left:0.375rem solid #cfcfcf;}.article__body{counter-reset:listicle-counter;}.article__body .block-list-heading::before{counter-increment:listicle-counter;content:counter(listicle-counter) '. ';}.article__body p{margin-bottom:20px;}.article__body .rm-embed,.article__body .embed-media,.article__body iframe,.article__body img{max-width:100%;margin:0 0 15px;display:block;}.article__body ins{background:none;color:inherit;text-decoration:underline;}.article__footer .widget__meta-info .widget__author-name{margin-top:15px;}.article__follow{margin:17px 0 11px;}.article__follow-headline{font-size:14px;margin:30px 0 10px;}.article__follow-facebook,.article__follow-facebook.fb_iframe_widget_fluid{max-width:100%;overflow:hidden;display:block;}.article__comments{padding:35px 0 32px;margin-bottom:32px;border-bottom:1px solid #cfcfcf;}.article__comments-btn{background:transparent;color:#3b5998;fill:currentColor;border:0;margin-bottom:8px;}.article__comments-btn:after{content:'Show Comments';}.article__comments--expanded .article__comments-btn:after{content:'Hide Comments';}.article__comments-btn svg{vertical-align:middle;}.article__comments .fbc{display:none;}.article__comments--expanded .fbc{display:block;}.article__footer-ad{display:none;padding:16px 0;margin-top:32px;max-width:730px;}.article__footer-ad .ad{margin:0 auto;}.article__embed-video{margin-bottom:40px;}.article__embed-label{font-size:14px;font-weight:700;display:block;margin-bottom:7px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;}.article__sidebar{display:none;}.article__sidebar-ad{padding-bottom:32px;}@media (min-width:730px){.article__splash{margin:0;border:1px solid #cfcfcf;padding-top:52.2%;}.article__video-splash{margin:0;border:1px solid #cfcfcf;}.article__headline{font-size:36px;line-height:46.8px;margin-top:5px;}.article__footer-ad{display:block;}.article__interactive-sharebar{left:auto;}body.powr_player_floating .rc-float-video.powr_player{top:auto !important;}}@media (min-width:1072px){body.powr_player_floating .rc-float-video.powr_player{top:auto !important;}}@media (min-width:1126px){.article-content{width:730px;}.article__sidebar{padding:16px 0 156px 32px;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-align-self:stretch;-ms-flex-item-align:stretch;align-self:stretch;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;-webkit-box-pack:justify;-ms-flex-pack:justify;justify-content:space-between;}}.article--new .article{padding-bottom:0;}.article--new .article-description{word-break:break-word;}.article--new .article-description p{word-break:break-word;}.article--new .article-description a{word-break:break-word;}.article--new .article-description blockquote{word-break:break-word;}.article--new__share{display:none;}.article--new .article__splash{border-bottom:0;}.article-new__meta{text-align:center;background:#fff;border-top:4px solid #ec8d4d;margin-top:-32px;position:relative;z-index:1;padding:6px 20px 3px;}.article--video .article-new__meta{margin-top:8px;border-top:0;}.article--new .article__subheadline{font-size:14px;border-left:0;padding-left:0;font-style:normal;}.article--new .widget__meta .widget__author-name{margin-top:5px;margin-bottom:4px;}.article--new_body{display:inline-block;vertical-align:top;}.article--new .article__body{margin-top:25px;line-height:1.2;margin-bottom:0;}.article--new .posts-popular .widget__image:before{display:none;}.widget__info-with-icon svg{vertical-align:top;width:16px;height:16px;margin-right:2px;}.article--new__photo-credit{color:#5A5A5C;font-size:13px;margin-top:-5px;margin-bottom:20px;word-break:break-all;}.article--new__photo-credit a{color:#5A5A5C;word-break:break-all;}.article--new__photo-credit p{display:inline;word-break:break-all;}.article--new .article__footer-share{margin-top:22px;}.article__likeus{margin-bottom:20px;overflow:hidden;}.article__likeus .headline{color:#58585A;font-size:24px;margin-bottom:11px;text-transform:none;}@media (min-width:730px){.article-new__meta,.article--new .widget__meta,.article--new .article-content{margin-left:32px;margin-right:32px;}.article--new .article__splash{border:0;}}@media (min-width:1126px){.article--new .article{padding-bottom:28px;}.article--new{overflow:hidden;}.article--new__share{display:block;position:absolute;left:0;top:0;width:32px;height:auto;overflow:visible;}.article--new__share .share-button{width:32px;height:32px;margin-bottom:13px;}.article--new__share .action-btn--comment svg{width:32px;height:32px;margin:3px 0 0 5px;float:left;}.postpage--new .stream--wide{max-width:1050px;margin-bottom:0;}.article--new .article__header{margin-bottom:10px;}.article--new .article__splash{padding-top:549px;}.article-new__meta{max-width:850px;margin:-41px auto 0;padding:6px 32px 3px;box-sizing:border-box;}.article--new .article__headline{font-size:60px;line-height:1.2;margin-top:20px;}.article--new .article--video .article__headline{margin-top:9px;}.article--new .article__subheadline{font-size:24px;margin-top:18px;}.article--new .article__header .widget__meta{display:none;}.article--new .article__body{margin-top:0;line-height:1.25;}.article--new .article-content{width:600px;margin:0 60px 0 90px;}.article--new .article__interactive-sharebar{display:none;}}.article--new_sidebar{display:none;width:300px;margin-top:-6px;}.article--new_sidebar .widget__meta{margin:0 0 22px 0;}.article--new_sidebar > .headline{margin:33px 0 13px;color:rgba(0,0,0,0.85);}.article--new_sidebar .ad--square{margin-top:20px;margin-bottom:62px;}.article--new_sidebar .article__embed-video{margin-top:41px;margin-bottom:62px;}.article--new_sidebar .article__embed-label{font-size:15px;margin-bottom:5px;}.article--new_sidebar .simple-form{display:block;}.article--new_sidebar .simple-form .text-input{-webkit-box-flex:none;-ms-flex:none;flex:none;width:100%;box-sizing:border-box;margin:0 0 14px;resize:none;overflow:hidden;color:#DFDFDF;height:35px;}.article--new_sidebar .button--copytext{min-width:100px;padding:4px;}@media (min-width:1126px){.article--new_sidebar{display:inline-block;}}.article--new_sidebar--sticky{position:-webkit-sticky;position:sticky;top:70px;margin-bottom:40px;}.article--socialux .button--read-more{display:none;}@media (max-width:1125px){.article--socialux .article-content__readmore{height:200px;overflow:hidden;position:relative;}.article--socialux .article-content__readmore:after{content:'';width:100%;height:50px;position:absolute;bottom:0;background-image:linear-gradient(rgba(255,255,255,.01) 0% ,#fff 90%);}.article--socialux .article__body--expanded .article-content__readmore{height:auto;}.article--socialux .article__body--expanded .article-content__readmore:after{display:none;}.article--socialux .button--read-more{display:block;}.postpage--socialux .article__footer-share{display:none;}}@media (min-width:1126px){.postpage--socialux .stream,.postpage--socialux .article--new{overflow:initial;}.postpage--socialux .article--new .article-content{margin-right:55px;}.postpage--socialux .article--new_sidebar .ad--square{min-height:250px;margin-bottom:20px;}}.widget--list{font-size:0;margin:0 -8px;}.widget__list-item{width:50%;max-width:208px;display:inline-block;box-sizing:border-box;}.widget__card{display:block;box-sizing:border-box;padding:16px;border:1px solid #cfcfcf;margin:0 8px 16px;list-style:none;vertical-align:top;text-align:center;font-size:14px;}.widget__card .widget__author-avatar{display:block;margin:0 auto;width:68px;height:68px;line-height:68px;margin-bottom:10px;}.widget__card a{color:#58585a;}@media (min-width:730px){.widget__list-item{width:25%;}}@media (min-width:1126px){.widget--list{margin:0 -16px;}.widget__list-item{width:20%;max-width:20%;}.widget__card{margin:0 16px 32px;}} 
            </style>
            
                <link rel="lazy-stylesheet" href="https://static.rbl.ms/static/css-build/roar/odysseyonline/non-critical.css?v=assets40a84118abccb7c34a279b91560441ab">
            
        
    

    
    <!--[if lte IE 8]>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/addEventListener.js?v=assets2a65c5a3571a106904a2dbcac76e4c17"></script>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/bind.js?v=assetsb4b44e88256d517dc80092f1fddfdeb0"></script>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/indexOf.js?v=assetsf99e3210291abbbb9189e7e35109d117"></script>
<![endif]-->


    
        <script type="text/javascript" src="https://static.rbl.ms/static/js-build/ns_lazy_load.js?v=assetsfa1635fb45ffcf451cf5d90a194d6dd4" async></script>
    


    

    <script type="text/lazy-javascript" priority="0">
    (function () {
        var Settings = {
              site: {"rating": 0, "is_owner_logged_in": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"728x380": {"title": "Main Posts", "order": 0, "sizes": ["728x380"]}, "1060x555": {"title": "Lead Media", "order": 2, "sizes": ["1060x555"]}, "476x250": {"title": "Video Slider", "order": 1, "sizes": ["476x250"]}, "210x168": {"title": "Popular Posts", "order": 3, "sizes": ["210x168"]}}, "origin_file_size": "2000x5000", "facebook_image_format": "1200x600", "font_name": "DejaVu-Sans-Bold"}, "user_google_analytics_id": "UA-18089028-1", "paid_features": {"enable_twitter_mention_stats": false, "stopped_due_payment_failed": false, "twitter_share_template": true, "sponsored_content": true, "enable_bad_words": true, "allow_custom_theme_on_roar_layout": false, "enterprise": true, "is_paid": true}, "logo": "default:rebelmouse", "id": 17308226, "meta_description": "", "rendered_subpages": false, "layout": {"name": "roar", "use_giant_splash": false, "id": 7, "use_splash": true, "settings": {"giant_splash": false, "fixed_header": false}}, "title": "The Odyssey Online", "is_roar_subsite": false, "custom_header": null, "parent_id": 0, "meta_keyword": "", "is_roar": true, "head_custom_js": "", "sharing_post_texts": {"email_title_template": "{{Post_Title}}", "variables": {"Site_Twitter_Username": "@twitter", "Whitelabel_Site_Twitter_Username": "@twitter", "Site_Title": "The Odyssey Online", "Signed_in_User": ""}, "twitter_text_template": "{{Post_Title}} via {{Post_Twitter_Username}} {{Site_Twitter_Username}}", "site_id": 17308226, "customized": false, "email_text_template": "\nHey, found this on {{Site_Title}}'s Front Page and thought you would like it: {{Post_Link}}\n{{Signed_in_User}}", "facebook_desc_template": "{{Post_Description}}", "og_image_source": 0, "community_twitter_text_template": "{{Post_Title}} via {{Post_Twitter_Username}} {{Site_Twitter_Username}} on {{Whitelabel_Site_Twitter_Username}}", "defaults_wo_variables": {"Post_Twitter_Username": "{{Post_Title}} via {{Site_Twitter_Username}}", "Site_Twitter_Username": "{{Post_Title}} via {{Whitelabel_Site_Twitter_Username}}", "ForPaid": "{{Post_Title}}", "Post_Title": "Please check it out. Via {{Whitelabel_Site_Twitter_Username}}"}, "facebook_title_template": "{{Post_Title}}"}, "owner_id": 16998273, "status": 0, "is_vip": 0, "owner_data": {"first_name": "", "last_name": "", "providers": {}, "is_active": true, "twitter_id": null, "email": "odysseyonline@rebelmouse.com", "twitter_name": "", "id": 16998273}, "about_html": "", "twitter_share_template": "", "job_details": null, "display_logo": "https://www.rebelmouse.com/res/avatars/default", "sharing_texts": {"facebook_subpage_title_template": "{{Subpage_Title}} on {{Site_Title}}'s site", "email_text_template": "\nCheck out {{Site_Title}}'s awesome social front page: {{Site_Link}}\n{{Signed_in_User}}", "facebook_title": "The Odyssey Online", "email_title_template": "You've got to see {{Site_Title}}'s front page", "facebook_subpage_desc_template": "Your voice matters. Be heard.", "variables": {"Subpage_Title": "", "Subpage_Link": "", "Embed_Url": "", "Site_Twitter_Username": "@twitter", "Signed_in_User": "", "Site_Title": "The Odyssey Online", "Site_Bio": "", "Site_Link": "https://www.theodysseyonline.com/"}, "twitter_text_template": "You've got to see {{Site_Twitter_Username}}'s front page on @RebelMouse", "site_id": 17308226, "customized": true, "email_subpage_title_template": "You've got to see {{Site_Title}}'s Front Page", "image_id": 10377122, "facebook_desc_template": "Your voice matters. Be heard.", "og_image_uploaded": "https://assets.rbl.ms/10377122/980x.jpg", "facebook_site_name": "The Odyssey Online", "facebook_desc": "Your voice matters. Be heard.", "twitter_subpage_text_template": "You've got to see {{Site_Twitter_Username}}'s{{Subpage_Title}} page on @RebelMouse", "og_image_source": 1, "default_subpage_twitter_text_template": "{{Subpage_Title}} on {{Site_Title}}'s site", "email_subpage_text_template": "\nCheck out the {{Subpage_Title}} page on {{Site_Title}}'s awesome site:\n{{Subpage_Link}}\n{{Signed_in_User}}", "facebook_title_template": "{{Site_Title}}"}, "offset": null, "head_custom_meta_tags": "", "is_banned": false, "pages": [{"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398254, "is_supersection": 0, "title": "Health Wellness", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "health-wellness", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349043000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "health-wellness", "absolute_url": "https://www.theodysseyonline.com/health-wellness", "original_url": "health-wellness", "linkout": false, "order": 0}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398255, "is_supersection": 0, "title": "Mental Health", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "mental-health", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349043000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "mental-health", "absolute_url": "https://www.theodysseyonline.com/mental-health", "original_url": "mental-health", "order": 1}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398256, "is_supersection": 0, "title": "Self Love", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "self-love", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349043000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "self-love", "absolute_url": "https://www.theodysseyonline.com/self-love", "original_url": "self-love", "order": 2}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398257, "is_supersection": 0, "title": "Arts Entertainment", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "arts-entertainment", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349044000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "arts-entertainment", "absolute_url": "https://www.theodysseyonline.com/arts-entertainment", "original_url": "arts-entertainment", "linkout": false, "order": 3}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398258, "is_supersection": 0, "title": "Celebrities", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "celebrities", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349044000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "celebrities", "absolute_url": "https://www.theodysseyonline.com/celebrities", "original_url": "celebrities", "order": 4}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398265, "is_supersection": 0, "title": "Anxiety", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "anxiety", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349047000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "anxiety", "absolute_url": "https://www.theodysseyonline.com/anxiety", "original_url": "anxiety", "order": 5}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398269, "is_supersection": 0, "title": "Technology", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "technology", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349048000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "technology", "absolute_url": "https://www.theodysseyonline.com/technology", "original_url": "technology", "linkout": false, "order": 6}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398270, "is_supersection": 0, "title": "Family Friends", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "family-friends", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349049000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "family-friends", "absolute_url": "https://www.theodysseyonline.com/family-friends", "original_url": "family-friends", "linkout": false, "order": 7}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398271, "is_supersection": 0, "title": "Family", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "family", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349049000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "family", "absolute_url": "https://www.theodysseyonline.com/family", "original_url": "family", "order": 8}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398272, "is_supersection": 0, "title": "Parents", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "parents", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349049000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "parents", "absolute_url": "https://www.theodysseyonline.com/parents", "original_url": "parents", "order": 9}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398273, "is_supersection": 0, "title": "Moms", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "moms", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349049000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "moms", "absolute_url": "https://www.theodysseyonline.com/moms", "original_url": "moms", "order": 10}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398274, "is_supersection": 0, "title": "Education", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "education", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349058000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "education", "absolute_url": "https://www.theodysseyonline.com/education", "original_url": "education", "linkout": false, "order": 11}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398275, "is_supersection": 0, "title": "Undergrad", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "undergrad", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349058000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "undergrad", "absolute_url": "https://www.theodysseyonline.com/undergrad", "original_url": "undergrad", "order": 12}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398276, "is_supersection": 0, "title": "Identities", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "identities", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349067000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "identities", "absolute_url": "https://www.theodysseyonline.com/identities", "original_url": "identities", "linkout": false, "order": 13}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398277, "is_supersection": 0, "title": "Lgbtq", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "lgbtq", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349067000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "lgbtq", "absolute_url": "https://www.theodysseyonline.com/lgbtq", "original_url": "lgbtq", "order": 14}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398281, "is_supersection": 0, "title": "Life Stages", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "life-stages", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349069000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "life-stages", "absolute_url": "https://www.theodysseyonline.com/life-stages", "original_url": "life-stages", "linkout": false, "order": 15}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398282, "is_supersection": 0, "title": "College", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "college", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349069000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "college", "absolute_url": "https://www.theodysseyonline.com/college", "original_url": "college", "order": 16}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398283, "is_supersection": 0, "title": "Freshman", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "freshman", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349069000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "freshman", "absolute_url": "https://www.theodysseyonline.com/freshman", "original_url": "freshman", "order": 17}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398284, "is_supersection": 0, "title": "Religion", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "religion", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349070000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "religion", "absolute_url": "https://www.theodysseyonline.com/religion", "original_url": "religion", "linkout": false, "order": 18}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398285, "is_supersection": 0, "title": "Christianity", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "christianity", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349070000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "christianity", "absolute_url": "https://www.theodysseyonline.com/christianity", "original_url": "christianity", "order": 19}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398289, "is_supersection": 0, "title": "Humor", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "humor", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349070000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "humor", "absolute_url": "https://www.theodysseyonline.com/humor", "original_url": "humor", "order": 20}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398299, "is_supersection": 0, "title": "Film", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "film", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349072000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "film", "absolute_url": "https://www.theodysseyonline.com/film", "original_url": "film", "order": 21}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398303, "is_supersection": 0, "title": "Music", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "music", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349073000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "music", "absolute_url": "https://www.theodysseyonline.com/music", "original_url": "music", "order": 22}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398307, "is_supersection": 0, "title": "Race", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "race", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349075000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "race", "absolute_url": "https://www.theodysseyonline.com/race", "original_url": "race", "order": 23}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398308, "is_supersection": 0, "title": "White Privilege", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "white-privilege", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349075000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "white-privilege", "absolute_url": "https://www.theodysseyonline.com/white-privilege", "original_url": "white-privilege", "order": 24}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398312, "is_supersection": 0, "title": "Wellbeing", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "wellbeing", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349077000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "wellbeing", "absolute_url": "https://www.theodysseyonline.com/wellbeing", "original_url": "wellbeing", "order": 25}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398313, "is_supersection": 0, "title": "Seasonal", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "seasonal", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349078000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "seasonal", "absolute_url": "https://www.theodysseyonline.com/seasonal", "original_url": "seasonal", "linkout": false, "order": 26}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398314, "is_supersection": 0, "title": "Summer", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "summer", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349078000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "summer", "absolute_url": "https://www.theodysseyonline.com/summer", "original_url": "summer", "order": 27}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398315, "is_supersection": 0, "title": "Dating", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "dating", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349080000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dating", "absolute_url": "https://www.theodysseyonline.com/dating", "original_url": "dating", "linkout": false, "order": 28}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398316, "is_supersection": 0, "title": "Boyfriends", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "boyfriends", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349080000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "boyfriends", "absolute_url": "https://www.theodysseyonline.com/boyfriends", "original_url": "boyfriends", "order": 29}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398323, "is_supersection": 0, "title": "Transgender", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "transgender", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349081000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "transgender", "absolute_url": "https://www.theodysseyonline.com/transgender", "original_url": "transgender", "order": 30}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398327, "is_supersection": 0, "title": "Art", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "art", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349082000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "art", "absolute_url": "https://www.theodysseyonline.com/art", "original_url": "art", "order": 31}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398337, "is_supersection": 0, "title": "Politics", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "politics", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349084000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "politics", "absolute_url": "https://www.theodysseyonline.com/politics", "original_url": "politics", "linkout": false, "order": 32}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398347, "is_supersection": 0, "title": "Dieting", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "dieting", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349088000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dieting", "absolute_url": "https://www.theodysseyonline.com/dieting", "original_url": "dieting", "order": 33}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398357, "is_supersection": 0, "title": "Friendships", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "friendships", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349092000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "friendships", "absolute_url": "https://www.theodysseyonline.com/friendships", "original_url": "friendships", "order": 34}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398367, "is_supersection": 0, "title": "Travel", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "travel", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349100000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "travel", "absolute_url": "https://www.theodysseyonline.com/travel", "original_url": "travel", "linkout": false, "order": 35}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398368, "is_supersection": 0, "title": "Asia", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "asia", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349100000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "asia", "absolute_url": "https://www.theodysseyonline.com/asia", "original_url": "asia", "order": 36}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398375, "is_supersection": 0, "title": "Elections", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "elections", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349102000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "elections", "absolute_url": "https://www.theodysseyonline.com/elections", "original_url": "elections", "order": 37}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398382, "is_supersection": 0, "title": "Weddings", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "weddings", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349110000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "weddings", "absolute_url": "https://www.theodysseyonline.com/weddings", "original_url": "weddings", "order": 38}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398383, "is_supersection": 0, "title": "Newlyweds", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "newlyweds", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349110000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "newlyweds", "absolute_url": "https://www.theodysseyonline.com/newlyweds", "original_url": "newlyweds", "order": 39}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398387, "is_supersection": 0, "title": "Packing", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "packing", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349111000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "packing", "absolute_url": "https://www.theodysseyonline.com/packing", "original_url": "packing", "order": 40}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398391, "is_supersection": 0, "title": "Shopping", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "shopping", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349114000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "shopping", "absolute_url": "https://www.theodysseyonline.com/shopping", "original_url": "shopping", "linkout": false, "order": 41}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398392, "is_supersection": 0, "title": "Retail Stores", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "retail-stores", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349114000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "retail-stores", "absolute_url": "https://www.theodysseyonline.com/retail-stores", "original_url": "retail-stores", "order": 42}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398393, "is_supersection": 0, "title": "Lifestyles", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "lifestyles", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349114000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "lifestyles", "absolute_url": "https://www.theodysseyonline.com/lifestyles", "original_url": "lifestyles", "linkout": false, "order": 43}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398394, "is_supersection": 0, "title": "Social Life", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "social-life", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349114000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "social-life", "absolute_url": "https://www.theodysseyonline.com/social-life", "original_url": "social-life", "order": 44}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398407, "is_supersection": 0, "title": "Devices", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "devices", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349123000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "devices", "absolute_url": "https://www.theodysseyonline.com/devices", "original_url": "devices", "order": 45}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398408, "is_supersection": 0, "title": "Mobile Devices", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "mobile-devices", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349123000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "mobile-devices", "absolute_url": "https://www.theodysseyonline.com/mobile-devices", "original_url": "mobile-devices", "order": 46}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398424, "is_supersection": 0, "title": "Nightlife", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "nightlife", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349128000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "nightlife", "absolute_url": "https://www.theodysseyonline.com/nightlife", "original_url": "nightlife", "order": 47}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398425, "is_supersection": 0, "title": "Food Drink", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "food-drink", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349129000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "food-drink", "absolute_url": "https://www.theodysseyonline.com/food-drink", "original_url": "food-drink", "linkout": false, "order": 48}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398426, "is_supersection": 0, "title": "Food Types", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "food-types", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349129000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "food-types", "absolute_url": "https://www.theodysseyonline.com/food-types", "original_url": "food-types", "order": 49}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398427, "is_supersection": 0, "title": "Desserts", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "desserts", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349129000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "desserts", "absolute_url": "https://www.theodysseyonline.com/desserts", "original_url": "desserts", "order": 50}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398434, "is_supersection": 0, "title": "United States", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "united-states", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349132000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "united-states", "absolute_url": "https://www.theodysseyonline.com/united-states", "original_url": "united-states", "order": 51}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398441, "is_supersection": 0, "title": "Siblings", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "siblings", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349132000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "siblings", "absolute_url": "https://www.theodysseyonline.com/siblings", "original_url": "siblings", "order": 52}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398448, "is_supersection": 0, "title": "College Greek", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "college-greek", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349132000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "college-greek", "absolute_url": "https://www.theodysseyonline.com/college-greek", "original_url": "college-greek", "order": 53}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398449, "is_supersection": 0, "title": "Sororities", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "sororities", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349132000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "sororities", "absolute_url": "https://www.theodysseyonline.com/sororities", "original_url": "sororities", "order": 54}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398465, "is_supersection": 0, "title": "Europe", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "europe", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349136000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "europe", "absolute_url": "https://www.theodysseyonline.com/europe", "original_url": "europe", "order": 55}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398490, "is_supersection": 0, "title": "Drugs", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "drugs", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349150000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "drugs", "absolute_url": "https://www.theodysseyonline.com/drugs", "original_url": "drugs", "order": 56}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398500, "is_supersection": 0, "title": "High School", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "high-school", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349154000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "high-school", "absolute_url": "https://www.theodysseyonline.com/high-school", "original_url": "high-school", "order": 57}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398510, "is_supersection": 0, "title": "Dining Out", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "dining-out", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349158000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dining-out", "absolute_url": "https://www.theodysseyonline.com/dining-out", "original_url": "dining-out", "order": 58}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398538, "is_supersection": 0, "title": "Cousins", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "cousins", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349161000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "cousins", "absolute_url": "https://www.theodysseyonline.com/cousins", "original_url": "cousins", "order": 59}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398548, "is_supersection": 0, "title": "Books Lit", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "books-lit", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349168000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "books-lit", "absolute_url": "https://www.theodysseyonline.com/books-lit", "original_url": "books-lit", "order": 60}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398582, "is_supersection": 0, "title": "Beauty Fashion", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "beauty-fashion", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349192000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "beauty-fashion", "absolute_url": "https://www.theodysseyonline.com/beauty-fashion", "original_url": "beauty-fashion", "linkout": false, "order": 61}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398583, "is_supersection": 0, "title": "Clothing", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "clothing", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349192000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "clothing", "absolute_url": "https://www.theodysseyonline.com/clothing", "original_url": "clothing", "order": 62}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398593, "is_supersection": 0, "title": "Girlfriends", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "girlfriends", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349195000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "girlfriends", "absolute_url": "https://www.theodysseyonline.com/girlfriends", "original_url": "girlfriends", "order": 63}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398603, "is_supersection": 0, "title": "Exes", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "exes", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349201000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "exes", "absolute_url": "https://www.theodysseyonline.com/exes", "original_url": "exes", "order": 64}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398610, "is_supersection": 0, "title": "Campuses", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "campuses", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349204000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "campuses", "absolute_url": "https://www.theodysseyonline.com/campuses", "original_url": "campuses", "order": 65}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398626, "is_supersection": 0, "title": "Greek Rush", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "greek-rush", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349205000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "greek-rush", "absolute_url": "https://www.theodysseyonline.com/greek-rush", "original_url": "greek-rush", "order": 66}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398627, "is_supersection": 0, "title": "Sports", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "sports", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349206000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "sports", "absolute_url": "https://www.theodysseyonline.com/sports", "original_url": "sports", "linkout": false, "order": 67}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398640, "is_supersection": 0, "title": "Long Distance", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "long-distance", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349214000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "long-distance", "absolute_url": "https://www.theodysseyonline.com/long-distance", "original_url": "long-distance", "order": 68}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398644, "is_supersection": 0, "title": "Nature Animals", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "nature-animals", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349218000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "nature-animals", "absolute_url": "https://www.theodysseyonline.com/nature-animals", "original_url": "nature-animals", "linkout": false, "order": 69}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398645, "is_supersection": 0, "title": "Pets", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "pets", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349218000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "pets", "absolute_url": "https://www.theodysseyonline.com/pets", "original_url": "pets", "order": 70}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398646, "is_supersection": 0, "title": "Dogs", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "dogs", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349218000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dogs", "absolute_url": "https://www.theodysseyonline.com/dogs", "original_url": "dogs", "order": 71}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398665, "is_supersection": 0, "title": "Restaurants", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "restaurants", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349226000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "restaurants", "absolute_url": "https://www.theodysseyonline.com/restaurants", "original_url": "restaurants", "order": 72}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5398714, "is_supersection": 0, "title": "Business", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "business", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503349240000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "business", "absolute_url": "https://www.theodysseyonline.com/business", "original_url": "business", "linkout": false, "order": 73}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398715, "is_supersection": 0, "title": "Finance Investing", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "finance-investing", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349240000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "finance-investing", "absolute_url": "https://www.theodysseyonline.com/finance-investing", "original_url": "finance-investing", "order": 74}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398731, "is_supersection": 0, "title": "Television Streaming", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "television-streaming", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349242000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "television-streaming", "absolute_url": "https://www.theodysseyonline.com/television-streaming", "original_url": "television-streaming", "order": 75}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398735, "is_supersection": 0, "title": "Survivors", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "survivors", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349243000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "survivors", "absolute_url": "https://www.theodysseyonline.com/survivors", "original_url": "survivors", "order": 76}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398754, "is_supersection": 0, "title": "Concerts Festivals", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "concerts-festivals", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349251000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "concerts-festivals", "absolute_url": "https://www.theodysseyonline.com/concerts-festivals", "original_url": "concerts-festivals", "order": 77}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398764, "is_supersection": 0, "title": "Other", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "other", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349253000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "other", "absolute_url": "https://www.theodysseyonline.com/other", "original_url": "other", "order": 78}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398765, "is_supersection": 0, "title": "Collegiate", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "collegiate", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349253000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "collegiate", "absolute_url": "https://www.theodysseyonline.com/collegiate", "original_url": "collegiate", "order": 79}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398772, "is_supersection": 0, "title": "Recreational", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "recreational", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349254000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "recreational", "absolute_url": "https://www.theodysseyonline.com/recreational", "original_url": "recreational", "order": 80}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398782, "is_supersection": 0, "title": "Trends", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "trends", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349257000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "trends", "absolute_url": "https://www.theodysseyonline.com/trends", "original_url": "trends", "order": 81}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398804, "is_supersection": 0, "title": "Employment", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "employment", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349264000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "employment", "absolute_url": "https://www.theodysseyonline.com/employment", "original_url": "employment", "order": 82}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398805, "is_supersection": 0, "title": "First Job", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "first-job", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349264000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "first-job", "absolute_url": "https://www.theodysseyonline.com/first-job", "original_url": "first-job", "order": 83}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398860, "is_supersection": 0, "title": "Republican", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "republican", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349317000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "republican", "absolute_url": "https://www.theodysseyonline.com/republican", "original_url": "republican", "order": 84}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398864, "is_supersection": 0, "title": "Hair Skin Nails", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "hair-skin-nails", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349317000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "hair-skin-nails", "absolute_url": "https://www.theodysseyonline.com/hair-skin-nails", "original_url": "hair-skin-nails", "order": 85}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398883, "is_supersection": 0, "title": "Nostalgia", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "nostalgia", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349324000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "nostalgia", "absolute_url": "https://www.theodysseyonline.com/nostalgia", "original_url": "nostalgia", "order": 86}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398884, "is_supersection": 0, "title": "Childhood", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "childhood", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349324000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "childhood", "absolute_url": "https://www.theodysseyonline.com/childhood", "original_url": "childhood", "order": 87}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398912, "is_supersection": 0, "title": "Democrat", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "democrat", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349343000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "democrat", "absolute_url": "https://www.theodysseyonline.com/democrat", "original_url": "democrat", "order": 88}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398952, "is_supersection": 0, "title": "Body Positivity", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "body-positivity", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349380000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "body-positivity", "absolute_url": "https://www.theodysseyonline.com/body-positivity", "original_url": "body-positivity", "order": 89}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398962, "is_supersection": 0, "title": "World Politics", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "world-politics", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349381000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "world-politics", "absolute_url": "https://www.theodysseyonline.com/world-politics", "original_url": "world-politics", "order": 90}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5398996, "is_supersection": 0, "title": "Civil Rights", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "civil-rights", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349401000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "civil-rights", "absolute_url": "https://www.theodysseyonline.com/civil-rights", "original_url": "civil-rights", "order": 91}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399006, "is_supersection": 0, "title": "Animal Welfare", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "animal-welfare", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349408000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "animal-welfare", "absolute_url": "https://www.theodysseyonline.com/animal-welfare", "original_url": "animal-welfare", "order": 92}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399022, "is_supersection": 0, "title": "Depression", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "depression", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349411000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "depression", "absolute_url": "https://www.theodysseyonline.com/depression", "original_url": "depression", "order": 93}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399035, "is_supersection": 0, "title": "State Politics", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "state-politics", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349413000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "state-politics", "absolute_url": "https://www.theodysseyonline.com/state-politics", "original_url": "state-politics", "order": 94}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399045, "is_supersection": 0, "title": "Dads", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "dads", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349414000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dads", "absolute_url": "https://www.theodysseyonline.com/dads", "original_url": "dads", "order": 95}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399058, "is_supersection": 0, "title": "Cats", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "cats", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349417000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "cats", "absolute_url": "https://www.theodysseyonline.com/cats", "original_url": "cats", "order": 96}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399098, "is_supersection": 0, "title": "Conditions", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "conditions", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349425000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "conditions", "absolute_url": "https://www.theodysseyonline.com/conditions", "original_url": "conditions", "order": 97}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399099, "is_supersection": 0, "title": "Allergies", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "allergies", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349425000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "allergies", "absolute_url": "https://www.theodysseyonline.com/allergies", "original_url": "allergies", "order": 98}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399163, "is_supersection": 0, "title": "Special Events", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "special-events", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349441000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "special-events", "absolute_url": "https://www.theodysseyonline.com/special-events", "original_url": "special-events", "order": 99}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399290, "is_supersection": 0, "title": "Grandparents", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "grandparents", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349486000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "grandparents", "absolute_url": "https://www.theodysseyonline.com/grandparents", "original_url": "grandparents", "order": 100}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399297, "is_supersection": 0, "title": "Fitness", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "fitness", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349487000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "fitness", "absolute_url": "https://www.theodysseyonline.com/fitness", "original_url": "fitness", "order": 101}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399346, "is_supersection": 0, "title": "Immigration", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "immigration", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349497000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "immigration", "absolute_url": "https://www.theodysseyonline.com/immigration", "original_url": "immigration", "order": 102}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399371, "is_supersection": 0, "title": "Department Stores", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "department-stores", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349501000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "department-stores", "absolute_url": "https://www.theodysseyonline.com/department-stores", "original_url": "department-stores", "order": 103}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399474, "is_supersection": 0, "title": "Feminism", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "feminism", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349538000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "feminism", "absolute_url": "https://www.theodysseyonline.com/feminism", "original_url": "feminism", "order": 104}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399493, "is_supersection": 0, "title": "Parenting", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "parenting", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349543000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "parenting", "absolute_url": "https://www.theodysseyonline.com/parenting", "original_url": "parenting", "order": 105}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399545, "is_supersection": 0, "title": "Products", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "products", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349557000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "products", "absolute_url": "https://www.theodysseyonline.com/products", "original_url": "products", "order": 106}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399648, "is_supersection": 0, "title": "Lesbian", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "lesbian", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349596000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "lesbian", "absolute_url": "https://www.theodysseyonline.com/lesbian", "original_url": "lesbian", "order": 107}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399709, "is_supersection": 0, "title": "Vegetarian Vegan", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "vegetarian-vegan", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349632000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "vegetarian-vegan", "absolute_url": "https://www.theodysseyonline.com/vegetarian-vegan", "original_url": "vegetarian-vegan", "order": 108}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399800, "is_supersection": 0, "title": "Senior", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "senior", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349683000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "senior", "absolute_url": "https://www.theodysseyonline.com/senior", "original_url": "senior", "order": 109}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399816, "is_supersection": 0, "title": "Wildlife", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "wildlife", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349686000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "wildlife", "absolute_url": "https://www.theodysseyonline.com/wildlife", "original_url": "wildlife", "order": 110}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399922, "is_supersection": 0, "title": "Junior", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "junior", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349715000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "junior", "absolute_url": "https://www.theodysseyonline.com/junior", "original_url": "junior", "order": 111}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399962, "is_supersection": 0, "title": "Social Media", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "social-media", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349725000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "social-media", "absolute_url": "https://www.theodysseyonline.com/social-media", "original_url": "social-media", "order": 112}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399981, "is_supersection": 0, "title": "Environment", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "environment", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349730000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "environment", "absolute_url": "https://www.theodysseyonline.com/environment", "original_url": "environment", "order": 113}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5399982, "is_supersection": 0, "title": "Climate Change", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "climate-change", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349730000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "climate-change", "absolute_url": "https://www.theodysseyonline.com/climate-change", "original_url": "climate-change", "order": 114}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5400025, "is_supersection": 0, "title": "Ex Boyfriends", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "ex-boyfriends", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349748000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "ex-boyfriends", "absolute_url": "https://www.theodysseyonline.com/ex-boyfriends", "original_url": "ex-boyfriends", "order": 115}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5400257, "is_supersection": 0, "title": "Suicide Prevention", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "suicide-prevention", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349791000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "suicide-prevention", "absolute_url": "https://www.theodysseyonline.com/suicide-prevention", "original_url": "suicide-prevention", "order": 116}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5400330, "is_supersection": 0, "title": "Fall", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "fall", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349809000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "fall", "absolute_url": "https://www.theodysseyonline.com/fall", "original_url": "fall", "order": 117}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5400334, "is_supersection": 0, "title": "Hobbies", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "hobbies", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349810000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "hobbies", "absolute_url": "https://www.theodysseyonline.com/hobbies", "original_url": "hobbies", "order": 118}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5400410, "is_supersection": 0, "title": "Beverages", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "beverages", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349826000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "beverages", "absolute_url": "https://www.theodysseyonline.com/beverages", "original_url": "beverages", "order": 119}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5400411, "is_supersection": 0, "title": "Alcohol", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "alcohol", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349826000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "alcohol", "absolute_url": "https://www.theodysseyonline.com/alcohol", "original_url": "alcohol", "order": 120}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5400418, "is_supersection": 0, "title": "Wedding Day", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "wedding-day", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503349827000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "wedding-day", "absolute_url": "https://www.theodysseyonline.com/wedding-day", "original_url": "wedding-day", "order": 121}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5400581, "is_supersection": 0, "title": "Coffee", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "coffee", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350000000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "coffee", "absolute_url": "https://www.theodysseyonline.com/coffee", "original_url": "coffee", "order": 122}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5401200, "is_supersection": 0, "title": "Baseball", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "baseball", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350311000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "baseball", "absolute_url": "https://www.theodysseyonline.com/baseball", "original_url": "baseball", "order": 123}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5401201, "is_supersection": 0, "title": "Professional", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "professional", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350311000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "professional", "absolute_url": "https://www.theodysseyonline.com/professional", "original_url": "professional", "order": 124}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5401253, "is_supersection": 0, "title": "Ex Girlfriends", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "ex-girlfriends", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350321000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "ex-girlfriends", "absolute_url": "https://www.theodysseyonline.com/ex-girlfriends", "original_url": "ex-girlfriends", "order": 125}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5401290, "is_supersection": 0, "title": "Sophomore", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "sophomore", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350350000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "sophomore", "absolute_url": "https://www.theodysseyonline.com/sophomore", "original_url": "sophomore", "order": 126}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5401417, "is_supersection": 0, "title": "Gun Control", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "gun-control", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350380000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "gun-control", "absolute_url": "https://www.theodysseyonline.com/gun-control", "original_url": "gun-control", "order": 127}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5401610, "is_supersection": 0, "title": "Career Development", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "career-development", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350434000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "career-development", "absolute_url": "https://www.theodysseyonline.com/career-development", "original_url": "career-development", "order": 128}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5401614, "is_supersection": 0, "title": "Games", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "games", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350435000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "games", "absolute_url": "https://www.theodysseyonline.com/games", "original_url": "games", "order": 129}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5401763, "is_supersection": 0, "title": "Weather", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "weather", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350471000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "weather", "absolute_url": "https://www.theodysseyonline.com/weather", "original_url": "weather", "order": 130}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5401782, "is_supersection": 0, "title": "Dating Apps", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "dating-apps", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350475000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dating-apps", "absolute_url": "https://www.theodysseyonline.com/dating-apps", "original_url": "dating-apps", "order": 131}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5401849, "is_supersection": 0, "title": "Small Business", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "small-business", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350514000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "small-business", "absolute_url": "https://www.theodysseyonline.com/small-business", "original_url": "small-business", "order": 132}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5402033, "is_supersection": 0, "title": "Entrepreneurship", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "entrepreneurship", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350598000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "entrepreneurship", "absolute_url": "https://www.theodysseyonline.com/entrepreneurship", "original_url": "entrepreneurship", "order": 133}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5402037, "is_supersection": 0, "title": "Basketball", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "basketball", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350600000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "basketball", "absolute_url": "https://www.theodysseyonline.com/basketball", "original_url": "basketball", "order": 134}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5402068, "is_supersection": 0, "title": "Asian", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "asian", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350604000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "asian", "absolute_url": "https://www.theodysseyonline.com/asian", "original_url": "asian", "order": 135}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5402159, "is_supersection": 0, "title": "Theater", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "theater", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350632000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "theater", "absolute_url": "https://www.theodysseyonline.com/theater", "original_url": "theater", "order": 136}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5402214, "is_supersection": 0, "title": "Roadtrip", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "roadtrip", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350643000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "roadtrip", "absolute_url": "https://www.theodysseyonline.com/roadtrip", "original_url": "roadtrip", "order": 137}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5402221, "is_supersection": 0, "title": "Cosmetics", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "cosmetics", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350645000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "cosmetics", "absolute_url": "https://www.theodysseyonline.com/cosmetics", "original_url": "cosmetics", "order": 138}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5402635, "is_supersection": 0, "title": "Latino", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "latino", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350779000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "latino", "absolute_url": "https://www.theodysseyonline.com/latino", "original_url": "latino", "order": 139}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5402687, "is_supersection": 0, "title": "Apps", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "apps", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350789000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "apps", "absolute_url": "https://www.theodysseyonline.com/apps", "original_url": "apps", "order": 140}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5402883, "is_supersection": 0, "title": "Football", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "football", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503350893000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "football", "absolute_url": "https://www.theodysseyonline.com/football", "original_url": "football", "order": 141}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5403091, "is_supersection": 0, "title": "Cancer", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "cancer", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351079000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "cancer", "absolute_url": "https://www.theodysseyonline.com/cancer", "original_url": "cancer", "order": 142}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5403143, "is_supersection": 0, "title": "Other Americas", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "other-americas", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351092000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "other-americas", "absolute_url": "https://www.theodysseyonline.com/other-americas", "original_url": "other-americas", "order": 143}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5403306, "is_supersection": 0, "title": "Wanderlust", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "wanderlust", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351155000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "wanderlust", "absolute_url": "https://www.theodysseyonline.com/wanderlust", "original_url": "wanderlust", "order": 144}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5403565, "is_supersection": 0, "title": "Pop Culture", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "pop-culture", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351243000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "pop-culture", "absolute_url": "https://www.theodysseyonline.com/pop-culture", "original_url": "pop-culture", "order": 145}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5403569, "is_supersection": 0, "title": "Soccer", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "soccer", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351245000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "soccer", "absolute_url": "https://www.theodysseyonline.com/soccer", "original_url": "soccer", "order": 146}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5403630, "is_supersection": 0, "title": "Photography Videography", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "photography-videography", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351259000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "photography-videography", "absolute_url": "https://www.theodysseyonline.com/photography-videography", "original_url": "photography-videography", "order": 147}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5403709, "is_supersection": 0, "title": "Fast Food", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "fast-food", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351431000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "fast-food", "absolute_url": "https://www.theodysseyonline.com/fast-food", "original_url": "fast-food", "order": 148}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5404010, "is_supersection": 0, "title": "Sexual Health", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "sexual-health", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351533000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "sexual-health", "absolute_url": "https://www.theodysseyonline.com/sexual-health", "original_url": "sexual-health", "order": 149}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5404221, "is_supersection": 0, "title": "Comics Collections", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "comics-collections", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351624000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "comics-collections", "absolute_url": "https://www.theodysseyonline.com/comics-collections", "original_url": "comics-collections", "order": 150}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5404279, "is_supersection": 0, "title": "Modeling", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "modeling", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351643000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "modeling", "absolute_url": "https://www.theodysseyonline.com/modeling", "original_url": "modeling", "order": 151}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5404622, "is_supersection": 0, "title": "Cooking", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "cooking", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351739000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "cooking", "absolute_url": "https://www.theodysseyonline.com/cooking", "original_url": "cooking", "order": 152}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5404623, "is_supersection": 0, "title": "Recipes", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "recipes", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351739000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "recipes", "absolute_url": "https://www.theodysseyonline.com/recipes", "original_url": "recipes", "order": 153}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5404828, "is_supersection": 0, "title": "African American", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "african-american", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351801000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "african-american", "absolute_url": "https://www.theodysseyonline.com/african-american", "original_url": "african-american", "order": 154}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5405132, "is_supersection": 0, "title": "War Terrorism", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "war-terrorism", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351867000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "war-terrorism", "absolute_url": "https://www.theodysseyonline.com/war-terrorism", "original_url": "war-terrorism", "order": 155}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5405220, "is_supersection": 0, "title": "E Commerce", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "e-commerce", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351884000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "e-commerce", "absolute_url": "https://www.theodysseyonline.com/e-commerce", "original_url": "e-commerce", "order": 156}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5405332, "is_supersection": 0, "title": "Women In Business", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "women-in-business", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503351911000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "women-in-business", "absolute_url": "https://www.theodysseyonline.com/women-in-business", "original_url": "women-in-business", "order": 157}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5405468, "is_supersection": 0, "title": "How To", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "how-to", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503352085000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "how-to", "absolute_url": "https://www.theodysseyonline.com/how-to", "original_url": "how-to", "order": 158}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5405676, "is_supersection": 0, "title": "Islam", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "islam", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503352130000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "islam", "absolute_url": "https://www.theodysseyonline.com/islam", "original_url": "islam", "order": 159}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5405692, "is_supersection": 0, "title": "Yoga", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "yoga", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503352133000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "yoga", "absolute_url": "https://www.theodysseyonline.com/yoga", "original_url": "yoga", "order": 160}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5406449, "is_supersection": 0, "title": "Crossfit", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "crossfit", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503352313000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "crossfit", "absolute_url": "https://www.theodysseyonline.com/crossfit", "original_url": "crossfit", "order": 161}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5407835, "is_supersection": 0, "title": "Gay", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "gay", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503352752000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "gay", "absolute_url": "https://www.theodysseyonline.com/gay", "original_url": "gay", "order": 162}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5408583, "is_supersection": 0, "title": "Tennis", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "tennis", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503352962000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "tennis", "absolute_url": "https://www.theodysseyonline.com/tennis", "original_url": "tennis", "order": 163}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5408785, "is_supersection": 0, "title": "E Sports", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "e-sports", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503353005000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "e-sports", "absolute_url": "https://www.theodysseyonline.com/e-sports", "original_url": "e-sports", "order": 164}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5408792, "is_supersection": 0, "title": "Back To School", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "back-to-school", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503353006000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "back-to-school", "absolute_url": "https://www.theodysseyonline.com/back-to-school", "original_url": "back-to-school", "order": 165}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5409114, "is_supersection": 0, "title": "Graduate", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "graduate", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503353075000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "graduate", "absolute_url": "https://www.theodysseyonline.com/graduate", "original_url": "graduate", "order": 166}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5409880, "is_supersection": 0, "title": "Learning Disorders", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "learning-disorders", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503353300000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "learning-disorders", "absolute_url": "https://www.theodysseyonline.com/learning-disorders", "original_url": "learning-disorders", "order": 167}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5411018, "is_supersection": 0, "title": "Prescription", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "prescription", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503353707000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "prescription", "absolute_url": "https://www.theodysseyonline.com/prescription", "original_url": "prescription", "order": 168}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5411886, "is_supersection": 0, "title": "Philanthropy Nonprofit", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "philanthropy-nonprofit", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503353902000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "philanthropy-nonprofit", "absolute_url": "https://www.theodysseyonline.com/philanthropy-nonprofit", "original_url": "philanthropy-nonprofit", "order": 169}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5412268, "is_supersection": 0, "title": "Australia", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "australia", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503354017000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "australia", "absolute_url": "https://www.theodysseyonline.com/australia", "original_url": "australia", "order": 170}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5412749, "is_supersection": 0, "title": "Fraternities", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "fraternities", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503354133000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "fraternities", "absolute_url": "https://www.theodysseyonline.com/fraternities", "original_url": "fraternities", "order": 171}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5414838, "is_supersection": 0, "title": "Olympics", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "olympics", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503354364000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "olympics", "absolute_url": "https://www.theodysseyonline.com/olympics", "original_url": "olympics", "order": 172}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5416039, "is_supersection": 0, "title": "Hinduism", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "hinduism", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503354487000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "hinduism", "absolute_url": "https://www.theodysseyonline.com/hinduism", "original_url": "hinduism", "order": 173}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5416571, "is_supersection": 0, "title": "Planning", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "planning", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503354541000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "planning", "absolute_url": "https://www.theodysseyonline.com/planning", "original_url": "planning", "order": 174}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5416776, "is_supersection": 0, "title": "Job Change", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "job-change", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503354580000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "job-change", "absolute_url": "https://www.theodysseyonline.com/job-change", "original_url": "job-change", "order": 175}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5417089, "is_supersection": 0, "title": "School Breaks", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "school-breaks", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503354628000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "school-breaks", "absolute_url": "https://www.theodysseyonline.com/school-breaks", "original_url": "school-breaks", "order": 176}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5417090, "is_supersection": 0, "title": "Summer Break", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "summer-break", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503354628000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "summer-break", "absolute_url": "https://www.theodysseyonline.com/summer-break", "original_url": "summer-break", "order": 177}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5417781, "is_supersection": 0, "title": "Engagements", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "engagements", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503354716000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "engagements", "absolute_url": "https://www.theodysseyonline.com/engagements", "original_url": "engagements", "order": 178}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5418688, "is_supersection": 0, "title": "Bisexual", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "bisexual", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503354811000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "bisexual", "absolute_url": "https://www.theodysseyonline.com/bisexual", "original_url": "bisexual", "order": 179}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5421259, "is_supersection": 0, "title": "Holidays", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "holidays", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503372081000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "holidays", "absolute_url": "https://www.theodysseyonline.com/holidays", "original_url": "holidays", "order": 180}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5423292, "is_supersection": 0, "title": "Cycling", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "cycling", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503377257000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "cycling", "absolute_url": "https://www.theodysseyonline.com/cycling", "original_url": "cycling", "order": 181}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5423617, "is_supersection": 0, "title": "Computers", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "computers", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503378159000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "computers", "absolute_url": "https://www.theodysseyonline.com/computers", "original_url": "computers", "order": 182}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5424846, "is_supersection": 0, "title": "New Year", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "new-year", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503380290000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "new-year", "absolute_url": "https://www.theodysseyonline.com/new-year", "original_url": "new-year", "order": 183}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5426739, "is_supersection": 0, "title": "Spring", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "spring", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503383759000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "spring", "absolute_url": "https://www.theodysseyonline.com/spring", "original_url": "spring", "order": 184}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5428820, "is_supersection": 0, "title": "Atheism", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "atheism", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503388910000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "atheism", "absolute_url": "https://www.theodysseyonline.com/atheism", "original_url": "atheism", "order": 185}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5429964, "is_supersection": 0, "title": "Halloween", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "halloween", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503391458000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "halloween", "absolute_url": "https://www.theodysseyonline.com/halloween", "original_url": "halloween", "order": 186}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5434765, "is_supersection": 0, "title": "Graduation", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "graduation", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503402430000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "graduation", "absolute_url": "https://www.theodysseyonline.com/graduation", "original_url": "graduation", "order": 187}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5435250, "is_supersection": 0, "title": "Brunch", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "brunch", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503403535000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "brunch", "absolute_url": "https://www.theodysseyonline.com/brunch", "original_url": "brunch", "order": 188}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5435365, "is_supersection": 0, "title": "Questioning", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "questioning", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503403621000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "questioning", "absolute_url": "https://www.theodysseyonline.com/questioning", "original_url": "questioning", "order": 189}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5442016, "is_supersection": 0, "title": "Christmas", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "christmas", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503418056000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "christmas", "absolute_url": "https://www.theodysseyonline.com/christmas", "original_url": "christmas", "order": 190}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5442726, "is_supersection": 0, "title": "Doctoral", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "doctoral", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503419706000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "doctoral", "absolute_url": "https://www.theodysseyonline.com/doctoral", "original_url": "doctoral", "order": 191}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5444209, "is_supersection": 0, "title": "Electronics", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "electronics", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503423978000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "electronics", "absolute_url": "https://www.theodysseyonline.com/electronics", "original_url": "electronics", "order": 192}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5444990, "is_supersection": 0, "title": "Judaism", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "judaism", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503425479000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "judaism", "absolute_url": "https://www.theodysseyonline.com/judaism", "original_url": "judaism", "order": 193}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5448667, "is_supersection": 0, "title": "popular", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "popular", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1503432913000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "popular", "absolute_url": "https://www.theodysseyonline.com/popular", "original_url": "popular", "order": 194}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5452424, "is_supersection": 0, "title": "Wicca", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "wicca", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503437736000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "wicca", "absolute_url": "https://www.theodysseyonline.com/wicca", "original_url": "wicca", "order": 195}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5456218, "is_supersection": 0, "title": "Golf", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "golf", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503449773000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "golf", "absolute_url": "https://www.theodysseyonline.com/golf", "original_url": "golf", "order": 196}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5457422, "is_supersection": 0, "title": "Extreme Sports", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "extreme-sports", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503452211000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "extreme-sports", "absolute_url": "https://www.theodysseyonline.com/extreme-sports", "original_url": "extreme-sports", "order": 197}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5461907, "is_supersection": 0, "title": "Tailgating", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "tailgating", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503463119000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "tailgating", "absolute_url": "https://www.theodysseyonline.com/tailgating", "original_url": "tailgating", "order": 198}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5494193, "is_supersection": 0, "title": "Thanksgiving", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "thanksgiving", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503538369000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "thanksgiving", "absolute_url": "https://www.theodysseyonline.com/thanksgiving", "original_url": "thanksgiving", "order": 199}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5587589, "is_supersection": 0, "title": "featured-video", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "featured-video", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503665263000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "featured-video", "absolute_url": "https://www.theodysseyonline.com/featured-video", "original_url": "featured-video", "order": 200}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5616557, "is_supersection": 0, "title": "Valentines Day", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "valentines-day", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503691154000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "valentines-day", "absolute_url": "https://www.theodysseyonline.com/valentines-day", "original_url": "valentines-day", "order": 201}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5741345, "is_supersection": 0, "title": "International", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "international", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503768506000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "international", "absolute_url": "https://www.theodysseyonline.com/international", "original_url": "international", "order": 202}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5744517, "is_supersection": 0, "title": "Autism", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "autism", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503768593000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "autism", "absolute_url": "https://www.theodysseyonline.com/autism", "original_url": "autism", "order": 203}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5750638, "is_supersection": 0, "title": "Buddhism", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "buddhism", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503768790000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "buddhism", "absolute_url": "https://www.theodysseyonline.com/buddhism", "original_url": "buddhism", "order": 204}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5773328, "is_supersection": 0, "title": "Independence Day", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "independence-day", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503769474000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "independence-day", "absolute_url": "https://www.theodysseyonline.com/independence-day", "original_url": "independence-day", "order": 205}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5773485, "is_supersection": 0, "title": "Fathers Day", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "fathers-day", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503769477000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "fathers-day", "absolute_url": "https://www.theodysseyonline.com/fathers-day", "original_url": "fathers-day", "order": 206}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5803258, "is_supersection": 0, "title": "Environmental Regulation", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "environmental-regulation", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503770212000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "environmental-regulation", "absolute_url": "https://www.theodysseyonline.com/environmental-regulation", "original_url": "environmental-regulation", "order": 207}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5824499, "is_supersection": 0, "title": "Winter", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "winter", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503770698000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "winter", "absolute_url": "https://www.theodysseyonline.com/winter", "original_url": "winter", "order": 208}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5852580, "is_supersection": 0, "title": "Africa", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "africa", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503771340000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "africa", "absolute_url": "https://www.theodysseyonline.com/africa", "original_url": "africa", "order": 209}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5960511, "is_supersection": 0, "title": "Winter Break", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "winter-break", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503774285000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "winter-break", "absolute_url": "https://www.theodysseyonline.com/winter-break", "original_url": "winter-break", "order": 210}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 6014294, "is_supersection": 0, "title": "Black Friday", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "black-friday", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503779522000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "black-friday", "absolute_url": "https://www.theodysseyonline.com/black-friday", "original_url": "black-friday", "order": 211}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 6025875, "is_supersection": 0, "title": "Homecoming", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "homecoming", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503779869000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "homecoming", "absolute_url": "https://www.theodysseyonline.com/homecoming", "original_url": "homecoming", "order": 212}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 6032350, "is_supersection": 0, "title": "Spring Break", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "spring-break", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503781091000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "spring-break", "absolute_url": "https://www.theodysseyonline.com/spring-break", "original_url": "spring-break", "order": 213}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 6171159, "is_supersection": 0, "title": "Easter", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "easter", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503847640000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "easter", "absolute_url": "https://www.theodysseyonline.com/easter", "original_url": "easter", "order": 214}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 6300474, "is_supersection": 0, "title": "St Patricks Day", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "st-patricks-day", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503858194000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "st-patricks-day", "absolute_url": "https://www.theodysseyonline.com/st-patricks-day", "original_url": "st-patricks-day", "order": 215}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 6459073, "is_supersection": 0, "title": "Prom", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "prom", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503861311000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "prom", "absolute_url": "https://www.theodysseyonline.com/prom", "original_url": "prom", "order": 216}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 6459074, "is_supersection": 0, "title": "Student Perspective", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "student-perspective", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503861311000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "student-perspective", "absolute_url": "https://www.theodysseyonline.com/student-perspective", "original_url": "student-perspective", "order": 216}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 6528189, "is_supersection": 0, "title": "April Fools", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "april-fools", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503862747000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "april-fools", "absolute_url": "https://www.theodysseyonline.com/april-fools", "original_url": "april-fools", "order": 217}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 6783721, "is_supersection": 0, "title": "Mothers Day", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "mothers-day", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503868487000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "mothers-day", "absolute_url": "https://www.theodysseyonline.com/mothers-day", "original_url": "mothers-day", "order": 218}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 8539065, "is_supersection": 0, "title": "Cyber Monday", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "cyber-monday", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503932615000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "cyber-monday", "absolute_url": "https://www.theodysseyonline.com/cyber-monday", "original_url": "cyber-monday", "order": 219}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 8610349, "is_supersection": 0, "title": "Hannukah", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "hannukah", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1503936522000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "hannukah", "absolute_url": "https://www.theodysseyonline.com/hannukah", "original_url": "hannukah", "order": 220}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 8932131, "is_supersection": 0, "title": "Parent Perspective", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "parent-perspective", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1505052243000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "parent-perspective", "absolute_url": "https://www.theodysseyonline.com/parent-perspective", "original_url": "parent-perspective", "order": 222}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 9293823, "is_supersection": 0, "title": "Baby", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "baby", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": true, "created_ts": 1506369702000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "baby", "absolute_url": "https://www.theodysseyonline.com/baby", "original_url": "baby", "order": 223}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 14221052, "is_supersection": 0, "title": "Channel Swoon", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "Channel-Swoon", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17308226, "about_html": "", "isStage": false, "created_ts": 1510918938000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "channel-swoon", "absolute_url": "https://www.theodysseyonline.com/channel-swoon", "original_url": "Channel-Swoon", "order": 225}], "embed_settings": {}, "rm_modules_to_hide": {"header_alerts": false, "pricing_module": false, "share_scroll_to_top": false, "rebelnav": false, "about_site": false, "header_share": false}, "name": "odysseyonline", "settings": {"auto_update_on_new_content": false, "post_approval_instagram": false, "use_customized_subscription_template": false, "disable_duplicate_filtering": false, "use_custom_shortener": false, "site_title_as_home_tab_title": false, "read_rss_without_timestamp": false, "dont_check_tokens_dupes": false, "adult_content": false, "open_links_in_same_tab": false, "favorites_to_drafts_instagram": true, "favorites_to_drafts": false, "edit_custom_html": false, "turn_off_facebook_wall": false, "section_post_date_ranging": true, "rebelalerts_disabled": false, "full_content_from_rss": false, "post_approval_twitter": false, "instagram_shout_out_enabled": false, "permalink_view_by_default": false, "exclude_from_search": false, "enabled_friends_notifications": false, "auto_feature_5_starred_posts": false, "media_direct_links_out": false, "serverside_rendering_only": false}, "roar_specific_data": {"community": null}, "whitelabel_settings": {"use_posthistory_fe": false, "email_verification_required": false, "add_tags_from_source": true, "instant_article_on_by_default": true, "sections_handler": "topnav", "enable_social_scheduling": true, "copy_post": false, "skeleton_path": "odysseyonline/", "use_amazon_assets": false, "use_applenews_article": false, "applenews_article_by_default": false, "iden": "odysseyonline", "use_instance_for_internal_tracking": false, "use_selection_sharer": true, "cta_theme": "sidebar", "use_pin_it_button_on_post_images": false, "use_instant_articles": true, "renderer": "roar", "path_to_sites": "/community/", "post_settings": {"og_title_order": ["listicle_item_title", "ssqi_item_title", "og_title", "headline", "subheadline"], "og_desc_order": ["listicle_item_description", "ssqi_item_description", "og_description", "subheadline", "sharing_texts__description", "brief"]}, "template_vars": {"additional_signup_info": "", "name": "odysseyonline", "sitename": "odysseyonline", "twitter": "twitter", "title_patterns": {"postpage": "{headline} - {site_title}", "subpage": "{site_title} - {subpage_title}", "frontpage": "{site_title}"}, "login_form": {"width": 224, "logo_url": "https://s3.amazonaws.com/partners.rebelmouse.com/odysseyonline/logo%402x.png", "height": 77}, "signup_name": "Join the odysseyonline Community. "}, "discovery_only": false, "skeletons": "TODO", "resources_base_href": "https://res.rbl.ms", "read_full_article": false, "use_editor_buffer_buttons": {"redo": true, "undo": true}, "use_subheadline": true, "use_google_amp": "custom/odysseyonline.j2", "url_to_promote": "https://rebel.theodysseyonline.com/", "use_roar_posts_api": true, "post_headline_scrap_links": true, "front_templates": "whitelabel/", "sailthru_settings": {}, "use_cover_image": true, "use_next_page_article": false, "show_discovery_button": false, "use_river": false, "signup_settings": {"quick_signup": false, "redirect_after_signup": true, "create_feeds": false}, "poll_settings": {"placeholders": [{"selector": ".petition-sidebar-placeholder", "name": "sidebar", "label": "Sidebar"}], "non_full_splash": true, "overrides": {"placeholder": "sidebar"}}, "css_path": "odysseyonline/", "post_controls": {}, "date_formats": {"posts_us": "MMMM DD, YYYY", "stats": "MM/DD/YYYY hh:MMA", "river": "MM/DD/YY", "posts": "DD MMMM YYYY", "node": "D MMM YYYY"}, "infinite_scroll": false, "use_device_preview": false, "editor_permalink": true, "enable_image_library": true, "pinterest_follow_button_url": false, "site_id": 17308226, "show_river_widget": false, "image_share_options": ["facebook", "twitter", "pinterest", "tumblr", "email"], "use_approvals": false, "post_api": "", "use_post_beign_in_stage_river_event": false, "notifications": {"disabled_alerts_confirmation_email": false, "disable_velocity_alerts": false}, "edit_mode_convert_links": true, "use_expand_link_plugin": false, "use_workflow": false, "use_fly_share_buttons": false, "main_menu": [{"show_divider": true, "default": true, "login_required": true, "title": "Dashboard", "url": "/core/dashboard/overview/?site={{parent_id}}", "history": true, "type": 0, "id": "overview", "visibility": true, "order": 1}, {"visibility": true, "id": "stats", "expand": true, "submenu": [{"ico": "stats", "title": "Overview", "url": "/core/dashboard/stats#overview", "history": true, "type": 0, "id": "stats_overview", "visibility": true, "order": 0}, {"ico": "stats", "title": "Social Report", "url": "/core/dashboard/stats#social", "history": true, "type": 0, "id": "stats_social", "visibility": true, "order": 1}, {"ico": "stats", "title": "Top Content", "url": "/core/dashboard/stats#top-content", "history": true, "type": 0, "id": "stats_top_content", "visibility": true, "order": 3}, {"ico": "stats", "title": "Contributors", "url": "/core/dashboard/stats#contributors", "history": true, "type": 0, "id": "stats_contributors", "visibility": true, "order": 4}, {"ico": "stats", "title": "SEO Report", "url": "/core/dashboard/stats/seo?site=", "history": true, "type": 0, "id": "stats_seo", "visibility": true, "order": 5}], "show_divider": true, "title": "Stats", "url": "/core/dashboard/stats/insights/?site=", "section": true, "login_required": true, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "order": 2}, {"visibility": true, "id": "posts", "expand": true, "submenu": [{"ico": "main-content", "title": "Add Post", "url": "/core/community/add_post", "login_required": true, "type": 0, "id": "addPost", "visibility": true, "order": 0}, {"permission_required": {"on": "current_site", "permission": "create_draft"}, "login_required": true, "ico": "draft-post", "title": "Edit Drafts", "url": "/core/dashboard/drafts/?site=", "history": true, "type": 0, "id": "drafts", "visibility": true, "order": 1}, {"ico": "draft-post", "title": "Scheduled Posts", "url": "/core/dashboard/scheduled_posts/?site=", "login_required": true, "type": 0, "id": "scheduled_posts", "visibility": true, "order": 2}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "ico": "draft-post", "title": "For Review", "url": "/core/dashboard/content_feeds/review?site=", "login_required": true, "type": 0, "id": "posts_to_review", "visibility": true, "order": 3}], "show_divider": true, "title": "Posts", "url": "#", "section": true, "login_required": true, "type": 0, "order": 90}, {"login_required": true, "title": "My Page", "url": "/user/@{{site_name}}", "order": 101, "type": 0, "id": "my_page", "visibility": true, "history": true}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Account", "url": "/core/dashboard/sites/?site={{right_site}}", "login_required": true, "type": 0, "id": "account", "visibility": true, "order": 103}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Outbox", "url": "/core/discovery/?site={{right_site}}", "login_required": true, "type": 0, "id": "social_scheduling", "visibility": true, "order": 104}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Sections", "url": "/core/dashboard/sections/?site={{right_site}}", "login_required": true, "type": 0, "id": "sections", "visibility": true, "order": 105}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Stages", "url": "/core/dashboard/stages/?site={{right_site}}", "login_required": true, "type": 0, "id": "stages", "visibility": true, "order": 106}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Content Feeds", "url": "/core/dashboard/content_feeds/feeds?site={{right_site}}", "login_required": true, "type": 0, "id": "sources", "visibility": true, "order": 107}, {"permission_required": {"on": "parent_site", "permission": "publish_post"}, "title": "Digital Asset Manager", "url": "/core/dashboard/dam/?site={{right_site}}", "login_required": true, "type": 0, "id": "dam", "visibility": true, "order": 108}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Sharing", "url": "/core/dashboard/sharing/?site={{right_site}}", "login_required": true, "type": 0, "id": "sharing", "visibility": true, "order": 109}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Newsletter", "url": "/core/dashboard/newsletter/?site={{right_site}}", "login_required": true, "type": 0, "id": "newsletter", "visibility": true, "order": 110}, {"permission_required": {"on": "parent_site", "permission": "edit_slideshows"}, "history": true, "title": "Slideshows", "url": "/core/dashboard/slideshows/?site={{right_site}}", "login_required": true, "type": 0, "id": "slideshows", "visibility": true, "order": 111}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Badges", "url": "/core/dashboard/badges?site={{parent_id}}", "login_required": true, "type": 0, "id": "badges", "visibility": true, "order": 112}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Ad manager", "url": "/core/dashboard/a_manager/?site={{right_site}}", "login_required": true, "type": 0, "id": "a_manager", "visibility": true, "order": 113}, {"show_divider": true, "title": "Help", "url": "https://theodyssey.atlassian.net/servicedesk/customer/portal/7", "login_required": true, "type": 0, "id": "help", "visibility": true, "order": 114}, {"title": "Log out", "url": "/core/users/logout", "login_required": true, "visibility": true, "id": "logout", "type": 0, "order": 1001}], "image_crop_sizes": {}, "is_discovery_enabled": false, "petition_settings": {"petition_placeholders": [{"selector": ".petition-sidebar-placeholder", "name": "sidebar", "label": "Sidebar"}], "petition_non_full_splash": true, "petition_overrides": {"placeholder": "sidebar"}}, "age_gate": false, "posts_api": "whitelabel", "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"728x380": {"title": "Main Posts", "order": 0, "sizes": ["728x380"]}, "1060x555": {"title": "Lead Media", "order": 2, "sizes": ["1060x555"]}, "476x250": {"title": "Video Slider", "order": 1, "sizes": ["476x250"]}, "210x168": {"title": "Popular Posts", "order": 3, "sizes": ["210x168"]}}, "origin_file_size": "2000x5000", "facebook_image_format": "1200x600", "font_name": "DejaVu-Sans-Bold"}, "has_supersection": false, "settings_for_js": {}, "use_captions": true, "use_editor_tracking": true, "fonts": [{"group": "Default Fonts", "name": "Helvetica", "value": "\"Helvetica Neue\", Helvetica, Arial, sans-serif"}, {"group": "Default Fonts", "name": "Garamond", "value": "Garamond, \"Times New Roman\", serif"}, {"group": "Default Fonts", "name": "Arial", "value": "Arial, \"Helvetica Neue\", Helvetica, sans-serif;"}], "petition_advanced_options": false, "start_http_post_id": 1434564317, "use_badging": true, "use_primary_section": true, "domains": ["www.theodysseyonline.com", "rebel.theodysseyonline.com", "odysseyonline.rebelmouselabs.com"], "use_teaser_default": false, "front_page_type": "dynamic", "use_posthistory": true, "lazy_loading_post_body": false, "lazy_loading": true}, "is_deactivated": false, "user_site_data": null, "theme_id": 2002}
            , ServerSideRendering: true
            , is_mobile: false
            , is_custom_domain: true
            , is_post_page: false
            , providers: {"twitter": {"auth_url": "https://www.rebelmouse.com/core/users/login/twitter/"}, "googleplus": {"auth_url": "https://www.rebelmouse.com/core/users/login/googleplus/"}, "facebook": {"auth_url": "https://www.rebelmouse.com/core/users/login/facebook/"}, "instagram": {"auth_url": "https://www.rebelmouse.com/core/users/login/instagram/"}, "linkedin": {"auth_url": "https://www.rebelmouse.com/core/users/login/linkedin/"}}
            , is_community_site: false
            , giphy_api: {"url": "https://api.giphy.com/v1/gifs/search", "key": "M5NtWWMQpa9BC"}
            , post_extra_fields: null
            , resource_id: "fp"
            , page_type: "fp"
            , use_river: false
            , show_river_widget: false
            , personalization_module: false
            , edit_mode_convert_links: true
            , cta_theme: 'sidebar'

        }
        rblms.define('settings', function () {
            return Settings;
        });
    })();
    </script>
    

    <!--[if IE]>
        <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/html5shiv/html5shiv.js"></script>
    <![endif]-->

    <!-- Begin Google Optimize -->
    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-PMWQH8Q':true});</script>
    <!-- End Google Optimize -->

    
    
    <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      if (window.location.hostname.match('\.rebelmouse.com$')) {
         
         ga('create', 'UA-26184524-1', {'cookieDomain': 'rebelmouse.com'});
      } else {
         
         ga('create', 'UA-26184524-1', 'auto');
      }
      ga('require', 'displayfeatures');
      
      ga('send', 'pageview');
      
         ga('create', 'UA-18089028-1', 'auto', {'name': 'b'});
         ga('b.require', 'displayfeatures');
         
         
         ga('b.set', 'dimension46', 'web');
         ga('b.require', 'GTM-PMWQH8Q');
         ga('b.send', 'pageview');
      
    </script>

    
    
</head>

<body 
    
    class="logged-out-user section-frontpage"
 
    
    
    
    >
    
    <div id="curtain" class="curtain"></div>
    
    <div class="all-content-wrapper">

        <div class="rebelbar">
        <a href="/" class="rebelbar__logo">
            <svg width="32" height="32" viewBox="0 0 32 32" class="rebelbar__logo-shape">
                <path d="M15.9108197,6.56669619e-15 C7.12488305,0.00289725881 0.0042811099,7.12663068 0.00524686285,15.9125677 C0.0062126158,24.6985048 7.12838047,31.8206726 15.9143175,31.8216384 C24.7002546,31.8226041 31.823988,24.7020022 31.8268852,15.9160656 C31.8282774,11.6944359 30.151858,7.64531345 27.1667149,4.66017032 C24.1815718,1.6750272 20.1324493,-0.00139212861 15.9108197,6.56669619e-15 L15.9108197,6.56669619e-15 Z M17.9567213,4.03934426 C17.9567213,4.03934426 21.015082,7.06622951 18.1508197,9.86754098 C15.2865574,12.6688525 17.3062295,14.2321311 17.3062295,14.2321311 C17.3062295,14.2321311 13.2039344,11.6091803 15.732459,9.07016393 C18.2609836,6.53114754 18.4131148,4.99934426 17.9567213,4.03409836 L17.9567213,4.03934426 Z M17.3272131,27.6406557 C16.9757377,25.8937705 16.3409836,25.7888525 12.9731148,24.1731148 C9.6052459,22.557377 12.3803279,17.8518033 12.3803279,17.8518033 C12.3803279,17.8518033 11.0006557,20.9678689 15.6852459,22.7252459 C20.3698361,24.482623 17.3272131,27.6406557 17.3272131,27.6406557 L17.3272131,27.6406557 Z M18.6544262,24.8760656 C19.7665574,21.1567213 16.0944262,22.2531148 12.212459,17.1540984 C8.3304918,12.055082 15.0662295,8.52983607 15.0662295,8.52983607 C15.0662295,8.52983607 11.6406557,11.7193443 18.2137705,15.8740984 C24.7868852,20.0288525 18.6491803,24.8865574 18.6491803,24.8865574 L18.6544262,24.8760656 Z"></path>
            </svg>
            <svg width="126" height="16.26" viewBox="0 0 248 32" class="rebelbar__logo-text">
                <path d="M14.395 1.587c3.772-.068 7.408 1.45 10.06 4.198 2.724 2.657 4.244 6.356 4.197 10.209.022 3.837-1.474 7.52-4.146 10.208-2.49 2.83-6.033 4.444-9.75 4.441-3.814.038-7.48-1.502-10.172-4.271C1.894 23.602.407 19.838.461 15.93c0-3.783 1.518-7.4 4.196-10.004 2.518-2.768 6.045-4.34 9.738-4.339zm-.573 1.276c-2.646-.069-5.165 1.165-6.774 3.318-1.815 2.495-2.73 5.556-2.59 8.664-.036 3.52.948 6.97 2.826 9.915 1.584 2.833 4.535 4.57 7.72 4.543 2.684.08 5.244-1.152 6.9-3.318 1.857-2.496 2.804-5.579 2.676-8.715-.015-1.774-.279-3.536-.784-5.232-.645-2.114-1.593-4.119-2.814-5.946-1.403-2.136-3.79-3.2-7.16-3.19v-.039zm33.857 22.395V7.061c0-2.662-.83-3.998-2.49-4.006h-.947V1.957l4.607.09h2.914l3.325-.166c4.298-.21 8.522 1.198 11.88 3.955 2.988 2.585 4.654 6.433 4.52 10.439.124 3.866-1.453 7.586-4.297 10.132-3.1 2.678-7.068 4.067-11.12 3.892l-3.573-.166h-8.343v-.88h1.033c.77.07 1.518-.292 1.955-.945.444-.949.63-2.002.536-3.05zm3.574-20.302v19.587c-.156 1.292.238 2.59 1.083 3.56 1.225.763 2.659 1.095 4.084.945 2.978.099 5.851-1.136 7.87-3.382 2.091-2.39 3.19-5.52 3.063-8.728.092-2.96-.694-5.878-2.254-8.37-1.23-2.081-3.169-3.622-5.441-4.327-1.975-.566-4.014-.862-6.064-.88-.673-.063-1.35.015-1.993.23-.305.38-.433.88-.348 1.365zm47.604 9.392l5.578-7.784c.527-.63.853-1.409.934-2.233.029-.421-.192-.819-.56-1.008-.636-.242-1.316-.342-1.992-.294V1.957l4.27.09h3.736v.931c-.818-.06-1.631.17-2.303.65-.94.937-1.775 1.977-2.49 3.102l-6.6 9.047v9.468c0 2.672.83 4.003 2.49 3.994h1.021v1.008l-5.217-.089h-5.13v-.906h.66c.77.07 1.517-.29 1.954-.944.465-.943.672-1.997.598-3.05v-8.805l-7.073-9.685c-.606-.85-1.07-1.476-1.394-1.876-.332-.41-.718-.77-1.146-1.072-.337-.25-.7-.459-1.083-.625-.295-.112-.607-.169-.922-.166V1.957l4.682.09h4.807v.931c-.575-.036-1.152.029-1.706.191-.288.122-.465.423-.436.74.072.638.323 1.241.722 1.736l6.6 8.703zm39.012-11.753l.498 4.76h-.697c-.88-2.918-2.628-4.377-5.242-4.377-1.358-.069-2.69.387-3.736 1.276-.957.82-1.498 2.04-1.47 3.318-.037 1.234.356 2.442 1.109 3.407 1.334 1.368 2.889 2.49 4.595 3.318 1.865.93 3.552 2.197 4.98 3.739 1.011 1.267 1.538 2.868 1.482 4.504.065 2.232-.849 4.376-2.49 5.844-1.778 1.57-4.068 2.396-6.413 2.31-2.467.097-4.907-.546-7.023-1.85l-.448-5.564h.622c.308.876.674 1.729 1.096 2.552.346.581.765 1.113 1.245 1.583.581.561 1.267.995 2.018 1.276.813.345 1.684.523 2.565.523 1.472.037 2.896-.538 3.947-1.595 1.021-1.05 1.572-2.487 1.52-3.969.032-1.118-.33-2.21-1.022-3.075-1.01-1.093-2.198-1.995-3.511-2.667-1.66-.936-2.798-1.62-3.412-2.055-.855-.648-1.647-1.379-2.366-2.182-1.025-1.309-1.52-2.972-1.382-4.644-.068-2.06.779-4.04 2.303-5.385 1.683-1.425 3.822-2.157 6.002-2.055 1.782.078 3.543.417 5.23 1.008zm31.566 0l.498 4.76h-.772c-.83-2.918-2.557-4.377-5.18-4.377-1.357-.069-2.69.387-3.736 1.276-.957.82-1.497 2.04-1.469 3.318-.038 1.234.355 2.442 1.108 3.407 1.335 1.368 2.89 2.49 4.595 3.318 1.865.93 3.552 2.197 4.98 3.739 1.011 1.267 1.538 2.868 1.483 4.504.064 2.232-.85 4.376-2.49 5.844-1.778 1.57-4.068 2.396-6.413 2.31-2.467.097-4.908-.546-7.023-1.85l-.449-5.564h.623c.307.876.673 1.729 1.096 2.552.345.581.764 1.113 1.245 1.583.58.561 1.267.995 2.017 1.276.813.345 1.685.523 2.565.523 1.472.037 2.897-.538 3.948-1.595 1.02-1.05 1.571-2.487 1.519-3.969.033-1.118-.33-2.21-1.021-3.075-1.01-1.093-2.198-1.995-3.512-2.667-1.66-.936-2.797-1.62-3.412-2.055-.854-.648-1.646-1.379-2.366-2.182-1.056-1.31-1.574-2.989-1.444-4.683-.068-2.06.78-4.04 2.304-5.385 1.7-1.423 3.86-2.142 6.051-2.016 1.79.075 3.56.415 5.255 1.008zm24.07.893v11.485h5.18c.937.099 1.875-.18 2.615-.778.597-.815.869-1.833.76-2.846h.859l-.137 4.262v4.466h-.785c.095-.982-.152-1.968-.697-2.782-.681-.618-1.587-.91-2.49-.803h-5.38v7.886c0 1.897.39 3.117 1.17 3.662.781.544 2.512.82 5.193.83 1.785.137 3.578-.143 5.242-.817 1.214-.889 2.093-2.177 2.49-3.65h.823l-1.246 5.857h-20.745v-1.008h1.034c.77.07 1.517-.29 1.955-.944.465-.943.671-1.997.598-3.05V7.061c0-2.662-.83-3.998-2.49-4.006h-1.034V1.957h18.815l.249 5.985-.735.128c-.142-1.3-.698-2.515-1.581-3.459-.853-.801-1.982-1.223-3.138-1.174h-6.45l-.075.051zm40.706 10.86l5.578-7.784c.527-.63.853-1.409.934-2.233.029-.421-.192-.819-.56-1.008-.637-.242-1.316-.342-1.993-.294V1.957l4.271.09h3.736v.931c-.818-.06-1.631.17-2.304.65-.939.937-1.774 1.977-2.49 3.102l-6.575 9.009v9.468c0 2.671.83 4.003 2.49 3.994h1.022v1.008l-5.218-.09h-5.13v-.867h.66c.77.07 1.518-.29 1.955-.944.465-.943.672-1.997.598-3.05v-8.805l-7.073-9.685c-.606-.85-1.07-1.476-1.395-1.876-.332-.41-.717-.77-1.145-1.072-.337-.25-.7-.459-1.084-.625-.294-.112-.607-.169-.921-.166V1.957l4.682.09h4.806v.931c-.575-.036-1.152.029-1.705.191-.289.122-.465.423-.436.74.071.638.322 1.241.722 1.736l6.575 8.703z" fill-rule="evenodd"></path>
            </svg>
        </a>

        <nav class="rebelbar__nav">
            <a href="/" class="rebelbar__nav-link is--active">Home</a>
    <a href="/communities" class="rebelbar__nav-link">Communities</a>
            <a href="https://about.theodysseyonline.com/apply/" class="rebelbar__nav-link">Create</a>
            <a href="https://shop.theodysseyonline.com/" class="rebelbar__nav-link">Shop</a>
        </nav>

        <div class="float-right">
            

            <div class="rebelbar__search-menu js--toggle-search-form">
                <svg width="16" viewBox="0 0 16 16" height="16">
                    <path d="M11.4351058,10.0628931 L10.7124071,10.0628931 L10.4562607,9.8158948 C11.352773,8.77301315 11.89251,7.41909663 11.89251,5.946255 C11.89251,2.66209262 9.23041738,0 5.946255,0 C2.66209262,0 0,2.66209262 0,5.946255 C0,9.23041738 2.66209262,11.89251 5.946255,11.89251 C7.41909663,11.89251 8.77301315,11.352773 9.8158948,10.4562607 L10.0628931,10.7124071 L10.0628931,11.4351058 L14.6369354,16 L16,14.6369354 L11.4351058,10.0628931 L11.4351058,10.0628931 Z M5.946255,10.0628931 C3.66838193,10.0628931 1.82961692,8.22412807 1.82961692,5.946255 C1.82961692,3.66838193 3.66838193,1.82961692 5.946255,1.82961692 C8.22412807,1.82961692 10.0628931,3.66838193 10.0628931,5.946255 C10.0628931,8.22412807 8.22412807,10.0628931 5.946255,10.0628931 L5.946255,10.0628931 Z" fill-rule="evenodd"></path>
                </svg>
            </div>

            <div data-target-dialog="global-menu-dialog" class="rebelbar__hamburger">
                    <span class="rebelbar__hamburger-menu"></span>
                </div>
            </div>
    </div>

    <form action="/search/" class="search__form search__form--rebelbar js--search-form">
        <div class="search__form-icon search__form-icon--menu">
            <svg width="100%" viewBox="0 0 16 16" height="100%">
                <path d="M11.4351058,10.0628931 L10.7124071,10.0628931 L10.4562607,9.8158948 C11.352773,8.77301315 11.89251,7.41909663 11.89251,5.946255 C11.89251,2.66209262 9.23041738,0 5.946255,0 C2.66209262,0 0,2.66209262 0,5.946255 C0,9.23041738 2.66209262,11.89251 5.946255,11.89251 C7.41909663,11.89251 8.77301315,11.352773 9.8158948,10.4562607 L10.0628931,10.7124071 L10.0628931,11.4351058 L14.6369354,16 L16,14.6369354 L11.4351058,10.0628931 L11.4351058,10.0628931 Z M5.946255,10.0628931 C3.66838193,10.0628931 1.82961692,8.22412807 1.82961692,5.946255 C1.82961692,3.66838193 3.66838193,1.82961692 5.946255,1.82961692 C8.22412807,1.82961692 10.0628931,3.66838193 10.0628931,5.946255 C10.0628931,8.22412807 8.22412807,10.0628931 5.946255,10.0628931 L5.946255,10.0628931 Z" fill-rule="evenodd"></path>
            </svg>
        </div>

        <input autocomplete="off" name="q" type="text" placeholder="Find articles and videos" class="search__form-input js--search-form-input" value=""></input>

        <div class="search__form-icon search__form-icon--close js--toggle-search-form">
            <svg width="100%" viewBox="0 0 16 16" height="100%">
                <polygon points="16 1.611 14.389 0 8 6.389 1.611 0 0 1.611 6.389 8 0 14.389 1.611 16 8 9.611 14.389 16 16 14.389 9.611 8" fill-rule="evenodd"></polygon>
            </svg>
        </div>
    </form>
    <div class="revcontentdiv"></div>
<page_card></page_card>
        <script>

    googletag.cmd.push(function() {
        googletag.defineSlot('/15799783/ody.desktop/home/outstream', [1, 1], 'div-gpt-ad-1504813108795-0').addService(googletag.pubads());
        googletag.defineSlot('/15799783/ody.desktop/home/leader_1', ['fluid', [728, 90], [970, 90], [970, 250]], 'div-gpt-ad-1516015616358-0').addService(googletag.pubads());
        googletag.defineSlot('/15799783/ody.desktop/home/leader_2', [728, 90], 'div-gpt-ad-1516015616358-1').addService(googletag.pubads());
        googletag.defineSlot('/15799783/ody.desktop/home/leader_3', [728, 90], 'div-gpt-ad-1516015616358-2').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });

</script><!-- /15799783/ody.desktop/home/outstream -->
<!-- /15799783/ody.mobile/home/outstream -->
<div id='div-gpt-ad-1504813108795-0' style='height:1px; width:1px;'>
    <script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1504813108795-0'); });</script>
</div><div class="main frontpage frontpage--new">
            <div class="stream stream--wide">
                <div class="js--ga-impression-newsletter-cta-home">
                    <form action="https://theodysseyonline.us11.list-manage.com/subscribe/post-json?u=6f8e27214973a9855bfccabee&id=4764d9fd3f&c=?" method="GET" class="newsletter">
        <div class="newsletter__container">
            <h3 class="newsletter__headline">Welcome new, meaningful ideas <br/>to your inbox.</h3>
            <label for="newsletter-email">Sign up for our weekly newsletter.</label>
            <input type="text" placeholder="Enter Your Email" name="EMAIL" id="newsletter-email"></input>
            <input type="submit" class="button" value="Sign Up Now" id="newsletter-submit-button"></input>
            <div class="newsletter-success hidden">Thank you for signing up! Check your inbox for the latest from Odyssey.</div>
            <div class="newsletter-failure hidden">This is not a valid email, please try again.</div>
            </div>
    </form>
    <script type="text/lazy-javascript" priority="3">
    rblms.require(['jquery'], function($) {
        $(document).ready( function () {
            var $form = $('form.newsletter');

            if ( $form.length > 0 ) {
                $('form input[type="submit"]').bind('click', function ( event ) {
                    if ( event ) event.preventDefault();
                    var enteredEmail = $('#newsletter-email').val();
                    if ( isEmail(enteredEmail) ) {
                        register($form);
                    } else {
                        $('.newsletter-failure').removeClass('hidden');
                    }
                });
            }
        });

        function isEmail(email) {
            var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            return regex.test(email);
        }

        function register($form) {
            $.ajax({
                type: $form.attr('method'),
                url: $form.attr('action'),
                data: $form.serialize(),
                cache: false,
                dataType: 'json',
                contentType: "application/json; charset=utf-8",
                error: function (err) {
                    console.log('Could not connect to the registration server. Please try again later.');
                },
                success: function (data) {
                    if (data.result != "success") {
                        console.log('error: ' + data.msg);
                        if ((data.msg.match("Click here to update your profile.</a>$")) || (data.msg.match("^Recipient"))) {
                        
                            $('.newsletter-failure').html('You are already subscribed.').removeClass('hidden');
                        
                        }
                    } else {
                        $('.newsletter-failure').addClass('hidden');
                        $('#newsletter-email').addClass('hidden');
                        $('#newsletter-submit-button').addClass('hidden');
                        $('.newsletter-success').removeClass('hidden');
                    }
                }
            });
        }
    });
</script></div>

                <section>
        <h2 class="headline headline--medium">Popular on Odyssey</h2>
        <div class="js--ga-impression-popular-list">
            <div  class="posts-simple posts-simple--large posts_simple_large-section section-holder" data-source="popular" data-format="posts_simple_large">
    <div class="posts-wrapper clearfix">
        <div class="widget" elid="2547692373"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/mothers-of-millennials" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17451903/980x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/university-of-minnesota-twin-cities">At University of Minnesota Twin Cities</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/mothers-of-millennials" class="headline__link link-in">
            <span class="headline__text ">23 Names Moms Of Millennials Have, And What Kind Of Mom They Probably Are</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@nicoleborneman">
            Nicole Borneman
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2477963413"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/thoughts-tanning-bed" >
            <div class="widget__image"         style="background-image: url(https://media.rbl.ms/image?u=%2Ffiles%2F2017%2F03%2F16%2F636252192337760072-190057483_635542498765453972-A03-Tanning-30-1.jpg&amp;ho=https%3A%2F%2Faz616578.vo.msecnd.net&amp;s=667&amp;h=51aec0fd62df8a8fbb2c4c1704609827daa539dbc79c6b6b7ace02c8465c04ca&amp;size=980x&amp;c=3704107499)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/seton-hall-university">At Seton Hall University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/thoughts-tanning-bed" class="headline__link link-in">
            <span class="headline__text ">15 Thoughts Every Girl Has In A Tanning Bed</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@amandabarbaa">
            Amanda Barba
    </a>

        </div>
    </div>
</article></div>
    </div>
    
</div><div  class="posts-simple posts-desktop-flex posts_simple-section section-holder" data-source="popular" data-format="posts_simple">
    <div class="posts-wrapper clearfix">
        <div class="widget" elid="2477126451"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/10-texts-to-best-friend-youre-too-close-with" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/10848218/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/albany-new-york">At Albany, NY</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/10-texts-to-best-friend-youre-too-close-with" class="headline__link link-in">
            <span class="headline__text ">15 Texts You Send To The Best Friend You're A Little TOO Close With</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@emmiepombo">
            Emmie Pombo
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2478235075"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/month-april-college-student-told-ross-geller" >
            <div class="widget__image"         style="background-image: url(https://media.rbl.ms/image?u=%2Ffiles%2F2016%2F04%2F20%2F6359672098528583891093197846_0dcc6b2dd2130b35569414ef64728245.jpg&amp;ho=https%3A%2F%2Faz616578.vo.msecnd.net&amp;s=371&amp;h=2474f1704bc0fff383142c11ec9b3e71605aea00fab2ce83cdc5c66bd05bcd7f&amp;size=980x&amp;c=2456676285)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/queens-university-of-charlotte">At Queens University of Charlotte</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/month-april-college-student-told-ross-geller" class="headline__link link-in">
            <span class="headline__text ">The Month Of April For A College Student As Told By Ross Geller</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@toribrown2">
            Tori Brown
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2547512655"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/lil-yachtys-lil-boat-2" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17432500/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/aspiring-journalism-professionals">At Aspiring Journalism Professionals</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/lil-yachtys-lil-boat-2" class="headline__link link-in">
            <span class="headline__text ">Lil Yachty's 'Lil Boat 2' May Not Be Enough To Keep Him Afloat</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@johnmastrangelojr">
            John Mastrangelo Jr.
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2542301300"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/college-majors-disney-theme-songs" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17415021/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/miami-university">At Miami University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/college-majors-disney-theme-songs" class="headline__link link-in">
            <span class="headline__text ">If College Majors Each Had A Disney Theme Song All Their Own</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@faithobringer">
            Faith Obringer
    </a>

        </div>
    </div>
</article></div>
    </div>
    
</div></div>
        
    <div class="ad ad--leaderboard js--ga-impression-popular-list-ad">
        <!-- /15799783/ody.desktop/home/leader_1 -->
        <div id='div-gpt-ad-1516015616358-0'>
            <script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516015616358-0'); });</script>
        </div>
    </div>
</section>

    <section class="js--ga-impression-frontpage-post-in-section" data-ga-event-action="relationships">
        <h2 class="headline headline--medium">Relationships</h2>
        <div  class="posts-simple posts-desktop-flex posts-simple--larger-headline posts_simple-section section-holder" data-source="frontpage_dating" data-format="posts_simple">
    <div class="posts-wrapper clearfix">
        <div class="widget" elid="2546969183"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/signs-its-time-to-dump-your-boyfriend" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17458570/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/florida-gulf-coast-university">At Florida Gulf Coast University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/signs-its-time-to-dump-your-boyfriend" class="headline__link link-in">
            <span class="headline__text ">If Your Man Isn't Obsessed With You, Find You A New Man</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@oh-liv-eeya">
            Olivia DeLucia
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2547536344"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/its-okay-to-not-be-experiencing-love-at-the-same-time-as-everyone-around-you" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17436174/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/university-of-southern-california">At University of Southern California</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/its-okay-to-not-be-experiencing-love-at-the-same-time-as-everyone-around-you" class="headline__link link-in">
            <span class="headline__text ">It's Okay To Not Be Experiencing Love At The Same Time As Everyone Around You</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@httpswwwtheodysseyonlinecomalicialynn">
            Alicia Burrell
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2537590617"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/what-not-to-do-on-tinder" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17436241/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/purdue-university">At Purdue University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/what-not-to-do-on-tinder" class="headline__link link-in">
            <span class="headline__text ">What Not To Do On Tinder</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@ebogart">
            Ella Bogart
    </a>

        </div>
    </div>
</article></div>
    </div>
    
</div><div  class="posts-simple posts-desktop-flex posts-simple--larger-headline posts_simple-section section-holder" data-source="frontpage_dating" data-format="posts_simple">
    <div class="posts-wrapper clearfix">
        <div class="widget" elid="2547619686"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/hookup-girl-thats-okay" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17435374/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/university-of-southern-california">At University of Southern California</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/hookup-girl-thats-okay" class="headline__link link-in">
            <span class="headline__text ">I'm Not A Hookup Girl, And That's Okay</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@lanacho">
            Lana Cho
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2547221091"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/13-changes-every-girl-experiences-when-they-go-from-single-to-cuffed" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17439309/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/villanova-university">At Villanova University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/13-changes-every-girl-experiences-when-they-go-from-single-to-cuffed" class="headline__link link-in">
            <span class="headline__text ">13 Changes Every Girl Experiences When They Go From Single To Cuffed</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@sydneymueller2">
            Sydney Mueller
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2549890292"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/fortnite-addiction" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17459390/600x.png)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/university-of-kentucky">At University of Kentucky</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/fortnite-addiction" class="headline__link link-in">
            <span class="headline__text ">5 Ways You Can Benefit From Your Boyfriends Fortnite Addiction</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@gracewagner199">
            Grace Wagner
    </a>

        </div>
    </div>
</article></div>
    </div>
    
</div><a href="https://www.theodysseyonline.com/topic/dating/" class="button button-topic">More in Relationships</a>
    </section>

    <div class="js--ga-impression-frontpage-ad-in-section" data-ga-event-action="relationships">
        
    <div class="ad ad--leaderboard">
        <!-- /15799783/ody.desktop/home/leader_1 -->
        <div id='div-gpt-ad-1516015616358-1'>
            <script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516015616358-1'); });</script>
        </div>
    </div>
</div>

    <section id="featured-creator" data-creator="sophiabercow" class="featured-creator js--ga-impression-frontpage-featured-creator" data-ga-event-action="featured-creator"></section>

    <section class="js--ga-impression-frontpage-post-in-section" data-ga-event-action="newest">
        <h2 class="headline headline--medium">Newest on Odyssey</h2>
        <div  class="posts-simple posts-simple--large posts_simple_large-section section-holder" data-source="frontpage" data-format="posts_simple_large">
    <div class="posts-wrapper clearfix">
        <div class="widget" elid="2547228545"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/american-idol-tbt" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17441749/980x.png)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/university-of-wisconsinmadison">At University of Wisconsin, Madison</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/american-idol-tbt" class="headline__link link-in">
            <span class="headline__text ">Ring In Season 15 With These 9 Iconic American Idol Throwbacks</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@jamigross">
            Jami Gross
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2547661836"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/rip-stephen-hawking-legacy-life" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17459089/980x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/hunter-college">At Hunter College</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/rip-stephen-hawking-legacy-life" class="headline__link link-in">
            <span class="headline__text ">Stephen Hawking Taught Us About Curiosity And To Live Without Fear</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@rvbsbz">
            Rubia Shahbaz
    </a>

        </div>
    </div>
</article></div>
    </div>
    
</div><div  class="posts-simple posts-desktop-flex posts-simple--larger-headline posts_simple-section section-holder" data-source="frontpage" data-format="posts_simple">
    <div class="posts-wrapper clearfix">
        <div class="widget" elid="2547546039"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/school-funding-matters" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17433256/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/north-carolina-state-university">At North Carolina State University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/school-funding-matters" class="headline__link link-in">
            <span class="headline__text ">School Funding Matters</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@pnryan">
            Paige Ryan
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2547545045"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/national-walkout-day-students-demand-call-to-action" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17433142/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/hunter-college">At Hunter College</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/national-walkout-day-students-demand-call-to-action" class="headline__link link-in">
            <span class="headline__text ">National Walkout Day: Students Demand A Call To Action</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@deepa">
            Sudeepa Singh
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2547499752"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/what-exactly-is-feminism" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17442417/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/rutgers-university">At Rutgers University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/what-exactly-is-feminism" class="headline__link link-in">
            <span class="headline__text ">So, What IS Modern Day Feminism?</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@vbido">
            Veronica Bido
    </a>

        </div>
    </div>
</article></div>
    </div>
    
</div></section>

    <section class="js--ga-impression-frontpage-post-in-section" data-ga-event-action="sports">
        <h2 class="headline headline--medium">Sports</h2>
        <div  class="posts-simple posts-desktop-flex posts-simple--larger-headline posts_simple-section section-holder" data-source="frontpage_sports" data-format="posts_simple">
    <div class="posts-wrapper clearfix">
        <div class="widget" elid="2547074445"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/who-will-fill-the-shoes-the-trojans-most-productive-offensive-players-next-season" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17428532/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/university-of-southern-california">At University of Southern California</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/who-will-fill-the-shoes-the-trojans-most-productive-offensive-players-next-season" class="headline__link link-in">
            <span class="headline__text ">Who Will Fill the Shoes Of USC's Most Productive Offensive Players From Last Season?</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@anjoshua">
            Joshua An
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2549506468"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/5-march-madness-experiences-all-basketball-schools-know-to-be-true" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17445541/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/villanova-university">At Villanova University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/5-march-madness-experiences-all-basketball-schools-know-to-be-true" class="headline__link link-in">
            <span class="headline__text ">5 &quot;March Madness Experiences&quot; All Basketball Schools Know To Be True</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@katie_coviello">
            Katie Coviello
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2547653343"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/gun-range" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17435880/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/university-of-southern-california">At University of Southern California</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/gun-range" class="headline__link link-in">
            <span class="headline__text ">Here's What I Learned Going To A Gun Range</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@beca87827">
            Chewie
    </a>

        </div>
    </div>
</article></div>
    </div>
    
</div><div  class="posts-simple posts-desktop-flex posts-simple--larger-headline posts_simple-section section-holder" data-source="frontpage_sports" data-format="posts_simple">
    <div class="posts-wrapper clearfix">
        <div class="widget" elid="2546588314"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/march-madness-most-wonderful-time-year" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17425440/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/villanova-university">At Villanova University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/march-madness-most-wonderful-time-year" class="headline__link link-in">
            <span class="headline__text ">March Madness Is The Most Wonderful Time Of The Year</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@caitlinoleary">
            Caitlin O'Leary
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2546735666"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/6-ways-to-the-perfect-bracket" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17444258/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/villanova-university">At Villanova University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/6-ways-to-the-perfect-bracket" class="headline__link link-in">
            <span class="headline__text ">6 Ways To Craft The &quot;Perfect&quot; March Madness Bracket</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@kayleighpurcell">
            Kayleigh Purcell
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2548098530"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/the-official-rank-the-villanova-basketball-team" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17439139/600x.png)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/villanova-university">At Villanova University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/the-official-rank-the-villanova-basketball-team" class="headline__link link-in">
            <span class="headline__text ">The Official Ranking Of The Villanova Basketball Team</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@ewashbourn">
            Emily Washbourn
    </a>

        </div>
    </div>
</article></div>
    </div>
    
</div><a href="https://www.theodysseyonline.com/topic/sports/" class="button button-topic">More in Sports</a>
    </section>

    <section class="js--ga-impression-frontpage-post-in-section" data-ga-event-action="health-and-wellness">
        <h2 class="headline headline--medium">Health & Wellness</h2>
        <div  class="posts-simple posts-desktop-flex posts_simple-section section-holder" data-source="frontpage_health-wellness" data-format="posts_simple">
    <div class="posts-wrapper clearfix">
        <div class="widget" elid="2548636538"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/poetry-on-the-odyssey-survivors-tale" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17442221/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/rhode-island-college">At Rhode Island College</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/poetry-on-the-odyssey-survivors-tale" class="headline__link link-in">
            <span class="headline__text ">Poetry On Odyssey: A Survivor's Tale</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@freebiefreak2000">
            Nicola Kutz
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2546748861"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/professional-athletes-are-people" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17460048/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/baylor-university">At Baylor University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/professional-athletes-are-people" class="headline__link link-in">
            <span class="headline__text ">Professional Athletes Are People, Too</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@jaewoopepper">
            Jaewoo Lee
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2546475284"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/7-way-to-avoid-the-sunday-scaries" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17424732/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/bowling-green-state-university">At Bowling Green State University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/7-way-to-avoid-the-sunday-scaries" class="headline__link link-in">
            <span class="headline__text ">7 Ways To Avoid The 'Sunday Scaries'</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@erinlynch">
            Erin Lynch
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2547175539"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/does-free-choice-exist" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17429577/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/florida-gulf-coast-university">At Florida Gulf Coast University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/does-free-choice-exist" class="headline__link link-in">
            <span class="headline__text ">We Are As Free As We Choose To Be</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@ashleydeboer">
            Ashley DeBoer
    </a>

        </div>
    </div>
</article></div>
    </div>
    
</div><a href="https://www.theodysseyonline.com/topic/health-wellness/" class="button button-topic">More in Health & Wellness</a>
    </section>

    <section class="js--ga-impression-frontpage-post-in-section" data-ga-event-action="politics-and-activism">
        <h2 class="headline headline--medium">Politics & Activism</h2>
        <div  class="posts-simple posts-simple--large posts_simple_large-section section-holder" data-source="frontpage_politics" data-format="posts_simple_large">
    <div class="posts-wrapper clearfix">
        <div class="widget" elid="2550967181"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/dangers-ideology-importance-free-speech-debate" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17458504/980x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/stevenson-university">At Stevenson University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/dangers-ideology-importance-free-speech-debate" class="headline__link link-in">
            <span class="headline__text ">The Dangers Of Ideology And The Importance Of Free Speech &amp; Debate</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@nickkelly">
            Nick Kelly
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2547660916"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/why-not-take-part-march-for-our-lives" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17435515/980x.png)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/university-of-southern-california">At University of Southern California</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/why-not-take-part-march-for-our-lives" class="headline__link link-in">
            <span class="headline__text ">You Shouldn't Take Part In March For Our Lives, And Here's Why</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@sloanandthings">
            Sloan Pecchia
    </a>

        </div>
    </div>
</article></div>
    </div>
    
</div><div  class="posts-simple posts-desktop-flex posts_simple-section section-holder" data-source="frontpage_politics" data-format="posts_simple">
    <div class="posts-wrapper clearfix">
        <div class="widget" elid="2540523336"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/love-chinese-food-really-part-iii" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17372943/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/university-of-southern-california">At University of Southern California</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/love-chinese-food-really-part-iii" class="headline__link link-in">
            <span class="headline__text ">I Love Chinese Food! Really? (PART III)</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@patricefromchina">
            Patrice Zhao
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2547168890"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/cant-march-for-your-lives-you-wont-march-for-theirs" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17445446/600x.jpg)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/villanova-university">At Villanova University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/cant-march-for-your-lives-you-wont-march-for-theirs" class="headline__link link-in">
            <span class="headline__text ">I Can't March For Your Lives If You Won't March For Theirs</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@jcosenz2">
            Juliana Cosenza
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2547373849"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/being-an-english-speaker-is-privileged-status" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17430955/600x.png)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/villanova-university">At Villanova University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/being-an-english-speaker-is-privileged-status" class="headline__link link-in">
            <span class="headline__text ">Being An English Speaker Is A Privileged Status</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@rachaelhuegerich">
            Rachael Huegerich
    </a>

        </div>
    </div>
</article></div><div class="widget" elid="2547637269"><article class="image-article">
    <div class="widget__head">
        <a class="widget__image-container" href="https://www.theodysseyonline.com/march-lives" >
            <div class="widget__image"         style="background-image: url(https://assets.rbl.ms/17445783/600x.png)"
></div>
        </a>
    </div>

    <div class="widget__body">
                <a class="widget__collection" href="https://www.theodysseyonline.com/community/villanova-university">At Villanova University</a>

        <h3 class="headline">        <a href="https://www.theodysseyonline.com/march-lives" class="headline__link link-in">
            <span class="headline__text ">March For Our Lives</span>
    </a>
</h3>
        <div class="widget__meta">
            by     <a class="widget__author-name" href="https://www.theodysseyonline.com/user/@ctolosa">
            Claudia A. Tolosa
    </a>

        </div>
    </div>
</article></div>
    </div>
    
</div><a href="https://www.theodysseyonline.com/topic/politics/" class="button button-topic">More in Politics & Activism</a>
    </section>
<script type="text/lazy-javascript" priority="1">
rblms.require(['jquery'], function($) {
    var $featuredCreatorCt = $('#featured-creator'),
        featuredCreator = $featuredCreatorCt.attr('data-creator');

    $.get('/user/@'+featuredCreator+'?frontpage_embed=1', function( data ) {
        $featuredCreatorCt.html( data );
        $(window).trigger('rblms-featuredCreatorImpressionTrack');
    });
});
</script></div>
        </div>
    <footer class="footer">
        <section class="footer__container">
            <div class="footer__column">
                <div class="footer__nav">
                    <a href="/" class="footer__nav-item">Home</a>
                    <a href="/search/" class="footer__nav-item">Search</a>
                    <a href="https://about.theodysseyonline.com/apply/" class="footer__nav-item">Create</a>
                </div>
                <div class="footer__cta">
                    <a href="https://about.theodysseyonline.com/apply/" class="footer__cta-item">Apply to create for Odyssey</a>
                </div>
            </div>

            <div class="footer__column">
                <p class="footer__help">
                    Need Help? <a href="https://theodyssey.atlassian.net/servicedesk/customer/portal/7">Visit our Service Desk</a>
                </p>
                <ul class="footer__links">
                    <li>
                        <a href="https://about.theodysseyonline.com" class="footer__links-item" target="_blank">About Odyssey</a>
                        <a href="/community/odyssey" class="footer__links-item">Odyssey Community</a>
                    </li>
                    <li>
                        <a href="https://about.theodysseyonline.com/careers" class="footer__links-item" target="_blank">Careers</a>
                        <a href="https://shop.theodysseyonline.com/" class="footer__links-item" target="_blank">Shop</a>
                        <a href="https://drive.google.com/open?id=1NDW3rHAhlP-8vjT6hWa_v9i_FiySpvSSXFGoKERYivM" class="footer__links-item" target="_blank">DMCA Report</a>
                    </li>
                    <li class="footer__links-legal">
                        <a href="https://about.theodysseyonline.com/privacy" class="footer__links-item" target="_blank">Privacy Policy</a>
                        <a href="https://about.theodysseyonline.com/copyright" class="footer__links-item" target="_blank">Copyright Policy</a>
                        <a href="https://about.theodysseyonline.com/terms" class="footer__links-item" target="_blank">Terms of Service</a>
                    </li>
                </ul>
                <p class="footer__copy">© 2018 Odyssey Media Group, Inc. All Rights Reserved</p>
            </div>
        </section>
    </footer>
<div class="fullscreen-dialog" id="avatar-dialog">
            <button class="fullscreen-dialog__close js--close-fullscreen-dialog">
                <svg width="16" viewBox="0 0 16 16" height="16">
                    <polygon points="16 1.611 14.389 0 8 6.389 1.611 0 0 1.611 6.389 8 0 14.389 1.611 16 8 9.611 14.389 16 16 14.389 9.611 8" fill-rule="evenodd"></polygon>
                </svg>
            </button>
            <div class="fullscreen-dialog__img-container"></div>
        </div>

        <div class="fullscreen-dialog" id="facebook-comments-dialog">
            <button class="fullscreen-dialog__close js--close-fullscreen-dialog">
                <svg width="16" viewBox="0 0 16 16" height="16">
                    <polygon points="16 1.611 14.389 0 8 6.389 1.611 0 0 1.611 6.389 8 0 14.389 1.611 16 8 9.611 14.389 16 16 14.389 9.611 8" fill-rule="evenodd"></polygon>
                </svg>
            </button>
            <div class="fbc">
                <h6 class="fbc__headline">Facebook Comments</h6>
                <div class="fbc__container"></div>
            </div>
        </div>

        <div class="fullscreen-dialog" id="global-menu-dialog">
            <button class="fullscreen-dialog__close js--close-fullscreen-dialog">
                <svg width="16" viewBox="0 0 16 16" height="16">
                    <polygon points="16 1.611 14.389 0 8 6.389 1.611 0 0 1.611 6.389 8 0 14.389 1.611 16 8 9.611 14.389 16 16 14.389 9.611 8" fill-rule="evenodd"></polygon>
                </svg>
            </button>
            <nav class="global-menu">
                <a href="/" class="global-menu__main-link">Home</a>
                <a href="/communities" class="global-menu__main-link">Communities</a>
                <a href="https://about.theodysseyonline.com/apply/" class="global-menu__main-link">Create</a>
                <a href="https://shop.theodysseyonline.com" class="global-menu__main-link">Shop</a>
                <div class="global-menu__cta">
                    <a href="https://about.theodysseyonline.com/apply/">Apply to create for Odyssey</a>
                </div>
                <div class="global-menu__columns">
                    <a href="https://about.theodysseyonline.com" class="global-menu__link" target="_blank">About Odyssey</a>
                    <a href="https://theodyssey.atlassian.net/servicedesk/customer/portal/7" class="global-menu__link" target="_blank">Service Desk</a>
                    <a href="https://about.theodysseyonline.com/careers" class="global-menu__link" target="_blank">Careers</a>
                    <a href="/community/odyssey" class="global-menu__link">Odyssey Community</a>
                    <a href="https://about.theodysseyonline.com/terms" class="global-menu__link" target="_blank">Terms of Service</a>
                    <a href="https://drive.google.com/open?id=1NDW3rHAhlP-8vjT6hWa_v9i_FiySpvSSXFGoKERYivM" class="global-menu__link" target="_blank">DMCA Report</a>
                    <a href="https://about.theodysseyonline.com/privacy" class="global-menu__link" target="_blank">Privacy Policy</a>
                    <a href="https://about.theodysseyonline.com/copyright" class="global-menu__link" target="_blank">Copyright Policy</a>
                </div>
            </nav>
        </div>
    </div>

    <script type="text/lazy-javascript" priority="1">
rblms.require(['jquery'], function($) {

    /*Header search*/
    var $searchForm = $('.js--search-form'),
        $searchFormTrigger = $('.js--toggle-search-form'),
        $searchFormInput = $('.js--search-form-input');

    $searchFormTrigger.on('click', function () {
        $searchFormInput.val('').blur();
        $searchForm.toggleClass('is-active');

        if( $searchForm.is('.is-active') ) {
            $searchFormInput.focus();
        }
    });

    $(document).on("click", ".js--toggle-user-info__menu", function() {
      var $parent = $(this).parent(".user-info__menu")
      $parent.toggleClass("user-info__menu--active");

      var offClick = function(e) {
        $parent.removeClass("user-info__menu--active");
        $(document).off("click", offClick);
      };

      if ($parent.hasClass("user-info__menu--active")) {
        $(document).on("click", offClick);
      }
    });
});

</script><script type="text/lazy-javascript" priority="1">
rblms.require(['jquery'], function($) {

    var $body = $('body'),
        dialogOpen = '[data-target-dialog]',
        dialogClose = '.js--close-fullscreen-dialog';

    function closeDialog () {
        $('.fullscreen-dialog.is--active').removeClass('is--active');
        $body.removeClass('fullscreen-dialog-open');
    }

    function openDialog ($dialog) {
        $dialog.addClass('is--active');
        $body.addClass('fullscreen-dialog-open');
    }

    // Open Fullscreen Dialog Window
    $('body').on('click', dialogOpen, function (e) {
        e.preventDefault();

        var $t = $(this),
            targetID = $t.attr('data-target-dialog'),
            $dialog = $('#'+targetID);

        // Facebook Comments dialog
        if ( $t.attr('data-facebook-comments-url') ) {
            openDialog ($dialog);

            var url = $t.attr('data-facebook-comments-url');
            $dialog
                .find('.fbc__container')
                .empty()
                .html('<div class="fb-comments" data-width="100%" data-href="'+url+'" data-numposts="10"></div>');
            FB.XFBML.parse( document.getElementById(targetID) );
        }

        // Avatar window
        else if( $t.attr('data-avatar') ) {
            var imgurl = $t.attr('data-avatar');

            if( imgurl.indexOf('res/avatars/default') == -1 ) {
                openDialog($dialog);
                $dialog
                    .find('.fullscreen-dialog__img-container')
                    .empty()
                    .html('<img class="fullscreen-dialog__img" src="'+imgurl+'" />');
            }
        }

        else {
            openDialog ($dialog);
        }
    });

    // Close Fullscreen Dialog Window
    $('body').on('click', dialogClose, function (e) {
        e.preventDefault();
        closeDialog();
    });

});
</script><script>
    document.body.addEventListener('DOMSubtreeModified', function () {
        var stats = document.querySelectorAll('.article__stats.hidden');
        for (var i = 0; i < stats.length; i++) {
            var span = stats[i];
            var commentsEl = span.querySelector('.fb_comments_count');
            if (commentsEl) {
                var cc = parseInt(commentsEl.innerText);
                if (cc >= 100) {
                    span.classList.remove('hidden')
                }
            }
        }
    });
</script><script type="text/lazy-javascript" priority="1">
    rblms.require(['jquery'], function($) {
        /**
         * author Christopher Blum
         *    - based on the idea of Remy Sharp, http://remysharp.com/2009/01/26/element-in-view-event-plugin/
         *    - forked from http://github.com/zuk/jquery.inview/
         */
        !function(a){a(jQuery)}(function(a){function i(){var b,c,d={height:f.innerHeight,width:f.innerWidth};return d.height||(b=e.compatMode,(b||!a.support.boxModel)&&(c="CSS1Compat"===b?g:e.body,d={height:c.clientHeight,width:c.clientWidth})),d}function j(){return{top:f.pageYOffset||g.scrollTop||e.body.scrollTop,left:f.pageXOffset||g.scrollLeft||e.body.scrollLeft}}function k(){if(b.length){var e=0,f=a.map(b,function(a){var b=a.data.selector,c=a.$element;return b?c.find(b):c});for(c=c||i(),d=d||j();e<b.length;e++)if(a.contains(g,f[e][0])){var h=a(f[e]),k={height:h[0].offsetHeight,width:h[0].offsetWidth},l=h.offset(),m=h.data("inview");if(!d||!c)return;l.top+k.height>d.top&&l.top<d.top+c.height&&l.left+k.width>d.left&&l.left<d.left+c.width?m||h.data("inview",!0).trigger("inview",[!0]):m&&h.data("inview",!1).trigger("inview",[!1])}}}var c,d,h,b=[],e=document,f=window,g=e.documentElement;a.event.special.inview={add:function(c){b.push({data:c,$element:a(this),element:this}),!h&&b.length&&(h=setInterval(k,250))},remove:function(a){for(var c=0;c<b.length;c++){var d=b[c];if(d.element===this&&d.data.guid===a.guid){b.splice(c,1);break}}b.length||(clearInterval(h),h=null)}},a(f).on("scroll resize scrollstop",function(){c=d=null}),!g.addEventListener&&g.attachEvent&&g.attachEvent("onfocusin",function(){d=null})});
    });
</script><script type="text/lazy-javascript" priority="1">
rblms.require(['jquery', 'utils/sharer', 'facebook'], function($, Sharer, FB) {

    function sendGAevent(gaFields) {
        console.log('New Event Tracked', gaFields);

        window.ga('send', gaFields);
        window.ga('b.send', gaFields);
    }

    // Use .js-ga-track class on any element we need to track in GA
    $('body').on('click', '.js-ga-track', function () {
        var $t              = $(this),
            url             = $t.attr('data-url') || false,
            eCategory       = $t.attr('data-event-category'),
            eAction         = $t.attr('data-event-action'),
            eLabel          = $t.attr('data-event-label'),
            eValue          = $t.attr('data-event-value'),
            eDimension      = $t.attr('data-event-dimension'),
            eDimensionValue = $t.attr('data-event-dimension-value') || $t.parents('[data-dimension-value]').first().attr('data-dimension-value'),
            gaFields;

        // open popup window for share buttons
        url && Sharer.openPopupWindow( url );

        // GA formatted event data
        if (eCategory === 'social') {
            gaFields = {
                hitType: 'social',
                socialNetwork: eAction,
                socialAction: eLabel,
                socialTarget: eValue
            };
        } else {
            gaFields = {
                hitType: 'event',
                eventCategory: eCategory,
                eventAction: eAction,
                eventLabel: eLabel,
                eventValue: eValue
            };
        }

        // Set dimension, if any
        if( eDimension && eDimensionValue ){
            gaFields[eDimension] = decodeURIComponent(eDimensionValue);
        }

        sendGAevent(gaFields);
    });


    // Handle Facebook like and unlike events
    FB.Event.subscribe('edge.create', function(url, html_element) {
        if( $(html_element).is('.js--track-likes') ) {
            sendGAevent({
                hitType: 'event',
                eventCategory: 'social',
                eventAction: 'Facebook',
                eventLabel: 'like-odyssey',
                eventValue: window.location.href,
                dimension17: 'Like Odyssey on Facebook (Article Page)'
            });
        }
    });
    FB.Event.subscribe('edge.remove', function(url, html_element) {
        if( $(html_element).is('.js--track-likes') ) {
            sendGAevent({
                hitType: 'event',
                eventCategory: 'social',
                eventAction: 'Facebook',
                eventLabel: 'like-odyssey',
                eventValue: window.location.href,
                dimension17: 'Unlike Odyssey on Facebook (Article Page)'
            });
        }
    });

});
</script><script type="text/lazy-javascript" priority="1">
rblms.require(['jquery', 'core/event_dispatcher'], function($, eventDispatcher) {
    /*jquery inview*/
    !function(a){a($)}(function(a){function i(){var b,c,d={height:f.innerHeight,width:f.innerWidth};return d.height||(b=e.compatMode,(b||!a.support.boxModel)&&(c="CSS1Compat"===b?g:e.body,d={height:c.clientHeight,width:c.clientWidth})),d}function j(){return{top:f.pageYOffset||g.scrollTop||e.body.scrollTop,left:f.pageXOffset||g.scrollLeft||e.body.scrollLeft}}function k(){if(b.length){var e=0,f=a.map(b,function(a){var b=a.data.selector,c=a.$element;return b?c.find(b):c});for(c=c||i(),d=d||j();e<b.length;e++)if(a.contains(g,f[e][0])){var h=a(f[e]),k={height:h[0].offsetHeight,width:h[0].offsetWidth},l=h.offset(),m=h.data("inview");if(!d||!c)return;l.top+k.height>d.top&&l.top<d.top+c.height&&l.left+k.width>d.left&&l.left<d.left+c.width?m||h.data("inview",!0).trigger("inview",[!0]):m&&h.data("inview",!1).trigger("inview",[!1])}}}var c,d,h,b=[],e=document,f=window,g=e.documentElement;a.event.special.inview={add:function(c){b.push({data:c,$element:a(this),element:this}),!h&&b.length&&(h=setInterval(k,250))},remove:function(a){for(var c=0;c<b.length;c++){var d=b[c];if(d.element===this&&d.data.guid===a.guid){b.splice(c,1);break}}b.length||(clearInterval(h),h=null)}},a(f).on("scroll resize scrollstop",function(){c=d=null}),!g.addEventListener&&g.attachEvent&&g.attachEvent("onfocusin",function(){d=null})});

    function sendGAevent(eAction, eLabel, eDimension) {
        var gaFields = {
            hitType: 'event',
            eventCategory: 'Impression',
            eventAction: eAction,
            eventLabel: eLabel,
            dimension33: eDimension
        };

        console.log('New Impression Tracked', gaFields);

        window.ga('send', gaFields);
        window.ga('b.send', gaFields);
    }

    /*Frontpage Newsletter CTA*/
    $('.js--ga-impression-newsletter-cta-home').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('newsletter-cta-home', '', 'Newsletter CTA');
        }
    });
    /*Postpage Creator CTA*/
    $('.js--ga-impression-creator-cta-content').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('creator-cta-content', '', 'Creator CTA');
        }
    });

    /*Postpage First Inarticle Newsletter CTA*/
    function trackFirstInarticleNewsletter () {
        $('.js--ga-impression-newsletter-cta-content:not(.js--impression-tracked)').one('inview', function (event, visible) {
            var $t = $(this);
            $t.addClass('js--impression-tracked');

            if ( visible && !$t.is('js--impression-tracked') && !$t.closest('.article--new').hasClass('article--socialux')) {
                sendGAevent('newsletter-cta-content', '', 'Newsletter CTA');
            }
        });
    }
    trackFirstInarticleNewsletter();

    /*Frontpage Popular List*/
    $('.js--ga-impression-popular-list .widget').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('popular-list', $(this).find('.headline__link').attr('href'), 'Popular Card Item');
        }
    });
    /*Frontpage Ad Slot in Popular List*/
    $('.js--ga-impression-popular-list-ad').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('popular-list', '', 'ad');
        }
    });
    /*Postpage Popular List First module*/
    $('.js--ga-impression-popular-list-content-page-one .widget').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('popular-list-content-page-one', $(this).find('.headline__link').attr('href'), 'Popular Card Item');
        }
    });
    /*Postpage Popular List Second module*/
    $('.js--ga-impression-popular-list-content-page-two .widget').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('popular-list-content-page-two', $(this).find('.headline__link').attr('href'), 'Popular Card Item');
        }
    });

    /*Frontpage Posts in a Section*/
    $('.js--ga-impression-frontpage-post-in-section .widget').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent($(this).parents('.js--ga-impression-frontpage-post-in-section').attr('data-ga-event-action'), $(this).find('.headline__link').attr('href'), 'headline');
        }
    });
    /*Frontpage Posts in Featured Creator*/
    $(window).on('rblms-featuredCreatorImpressionTrack', function (e, data) {
        $('.js--ga-impression-frontpage-featured-creator .widget').one('inview', function (event, visible) {
            if ( visible ) {
                sendGAevent($(this).parents('.js--ga-impression-frontpage-featured-creator').attr('data-ga-event-action'), $(this).find('.headline__link').attr('href'), 'headline');
            }
        });
    });
    /*Frontpage Ad Slots in a section*/
    $('.js--ga-impression-frontpage-ad-in-section').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent($(this).attr('data-ga-event-action'), '', 'ad');
        }
    });
    /*Postpage Newest Posts module*/
    $('.js--ga-impression-newest-content-page .widget').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('newest-content-page', $(this).find('.headline__link').attr('href'), 'headline');
        }
    });
    /*Postpage Newest Posts module*/
    function trackRelatedContent () {
        $('.js--ga-impression-related-content .widget').one('inview', function (event, visible) {
            var $t = $(this);
            $t.addClass('js--impression-tracked');
    
            if ( visible && !$t.is('js--impression-tracked') ) {
                sendGAevent('related-content', $t.find('.headline__link').attr('href'), 'Related Card Item');
            }
        });
    }

    /*Postpage Ad Slots in Sidebar*/
    function trackSidebarContentAd () {
        $('.js--ga-impression-sidebar-content-ad:not(.js--impression-tracked)').one('inview', function (event, visible) {
            var $t = $(this);
            $t.addClass('js--impression-tracked');

            if ( visible && !$t.is('js--impression-tracked') ) {
                sendGAevent('sidebar', '', 'ad');
            }
        });
    }

    /*Postpage Ad Slots related content ads*/
    function trackRelatedContentAd () {
        $('.js--ga-impression-related-content-ad:not(.js--impression-tracked)').one('inview', function (event, visible) {
            var $t = $(this);
            $t.addClass('js--impression-tracked');

            if ( visible && !$t.is('js--impression-tracked') ) {
                sendGAevent('related-content', '', 'ad');
            }
        });
    }
    /*Postpage First inarticle ads*/
    function trackFirstInarticleAd () {
        $('.ad--inarticle:not(.js--impression-tracked)').one('inview', function (event, visible) {
            var $t = $(this);
            $t.addClass('js--impression-tracked');

            if ( visible && !$t.is('js--impression-tracked') && !$t.closest('.article--new').hasClass('article--socialux') ) {
                sendGAevent('in-read-ad', '', 'ad');
            }
        });
    }
    trackFirstInarticleAd();

    $('.js--ga-impression-discover-post .widget__body').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('discover', $(this).find('.headline__link').attr('href'), 'headline');
        }
    });

    $('.js--ga-impression-discover-ad').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('discover', '', 'ad');
        }
    });

    $('.js--ga-impression-trending-ad').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('trending', '', 'ad');
        }
    });

    $('.js--ga-impression-related-articles .widget__body').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('relatedArticles', $(this).find('.headline__link').attr('href'), 'headline');
        }
    });

    $('.js--ga-impression-popular-list-community .widget__body').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('popular-list-community', $(this).find('.headline__link').attr('href'), 'Related Card Item');
        }
    });

    $('.js--ga-impression-community-articles .widget__body').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('communityArticles', $(this).find('.headline__link').attr('href'), 'headline');
        }
    });

    $('.js--ga-impression-community-articles-ad').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('communityArticles', '', 'ad');
        }
    });

    $('.js--ga-impression-author-articles .widget__body').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('authorArticles', $(this).find('.headline__link').attr('href'), 'headline');
        }
    });

    $('.js--ga-impression-article-search .widget__body').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('articleSearch', $(this).find('.headline__link').attr('href'), 'headline');
        }
    });

    $('.js--ga-impression-article-search-ad').one('inview', function (event, visible) {
        if ( visible ) {
            sendGAevent('articleSearch', '', 'ad');
        }
    });

    // Track impressions from Load More cards
    // These events are set in their respective xml file next_page tags
    $(window).on('rblms-impressionTrack', function (e, data) {
        sendGAevent(data.action, data.label, data.dimension);
    });

    eventDispatcher.on('load-more:sync', function() {
        trackRelatedContent();
        trackSidebarContentAd();
        trackRelatedContentAd();
    });

    $(window).on('popular-posts-inserted', function(){
        /*Postpage Popular List Inarticle*/
        $('.js--ga-impression-popular-list-inarticle .widget').one('inview', function (event, visible) {
            if ( visible ) {
                sendGAevent('popular-list-inarticle', $(this).find('.headline__link').attr('href'), 'Popular Card Item');
            }
        });
    })

    

});
</script><script>
    var _comscore = _comscore || [];
     _comscore.push({ c1: "2", c2: "20515049", c6: "", c8: ""});

    (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript>
    <img src="" />
</noscript>

    
    
    <script type="text/lazy-javascript" priority="0">
        rblms.define('engine', function () {
            return {"add_tags_from_source": true, "sailthru_create_external_user_on_signup": false, "enable_crop_after_upload": false, "skeleton_path": "odysseyonline/", "applenews_article_by_default": false, "sources": [], "instant_article_on_by_default": true, "enable_newsletter_tab_in_ee": false, "template_vars": {"additional_signup_info": "", "name": "odysseyonline", "sitename": "odysseyonline", "twitter": "twitter", "title_patterns": {"postpage": "{headline} - {site_title}", "subpage": "{site_title} - {subpage_title}", "frontpage": "{site_title}"}, "login_form": {"width": 224, "logo_url": "https://s3.amazonaws.com/partners.rebelmouse.com/odysseyonline/logo%402x.png", "height": 77}, "signup_name": "Join the odysseyonline Community. "}, "use_listicle_for_teaser": false, "use_crop_in_listicle_item": false, "rebel_lt_numeration_sort": -1, "enable_copy_post": false, "request_environment_builder": "engine.core.request_environment.RequestEnvironmentBuilder", "use_subheadline": true, "rebel_lt_items_as_posts": false, "mail_settings": {"mail_logo": "/static/img/email/welcome/logo.gif?2", "gif_logo": "/static/img/email/welcome/logo.gif", "from": "odysseyonline Team \u003cearly@rebelmouse.com\u003e", "small_logo": "/static/img/email/site_newsletter/rebelmouse-logo.png?2"}, "use_ee_open_preview_in_new_tab": true, "editor_permalink": true, "use_device_preview": false, "material_ui": ["sections", "overview", "newsletter", "stats/404_redirects"], "pinterest_follow_button_url": false, "image_share_options": ["facebook", "twitter", "pinterest", "tumblr", "email"], "has_supersection": false, "use_post_publish_confirm": true, "use_discovery_project": false, "use_ee_open_link_in_new_window_default": true, "splash_frontpage": false, "subpage_used_as_frontpage_on_dashboard": 0, "fonts": [{"group": "Default Fonts", "name": "Helvetica", "value": "\"Helvetica Neue\", Helvetica, Arial, sans-serif"}, {"group": "Default Fonts", "name": "Garamond", "value": "Garamond, \"Times New Roman\", serif"}, {"group": "Default Fonts", "name": "Arial", "value": "Arial, \"Helvetica Neue\", Helvetica, sans-serif;"}], "discovery_only": false, "post_types": [], "river_email_events_gathering_time_frame": 600, "skip_river_emails": true, "use_rebel_network": false, "iden": "odysseyonline", "server_templates": "whitelabel/", "fb_app_version": "v2.5", "wordpress_importer_enabled": false, "enable_community_sections": false, "use_pin_it_button_on_post_images": false, "listicle_wizard_slide_settings_hide_on": [], "zones": [], "appinvites_settings": {}, "use_ee_pdf_upload": false, "resources_base_href": "https://res.rbl.ms", "use_shortcodes_manager": false, "use_search_by_review": false, "release_channel": "beta", "age_gate_template": "", "use_roar_posts_api": true, "post_headline_scrap_links": true, "use_next_page_article": false, "show_discovery_button": false, "personalization_module": false, "poll_settings": {"placeholders": [{"selector": ".petition-sidebar-placeholder", "name": "sidebar", "label": "Sidebar"}], "non_full_splash": true, "overrides": {"placeholder": "sidebar"}}, "date_formats": {"posts_us": "MMMM DD, YYYY", "posts": "DD MMMM YYYY", "river": "MM/DD/YY", "stats": "MM/DD/YYYY hh:MMA", "node": "D MMM YYYY"}, "infinite_scroll": false, "use_async_listicle_page": false, "post_api": "", "use_ee_review_section": false, "edit_mode_convert_links": true, "use_expand_link_plugin": false, "ga_custom_dimensions": {}, "use_workflow": false, "main_menu": [{"show_divider": true, "default": true, "login_required": true, "title": "Dashboard", "url": "/core/dashboard/overview/?site={{parent_id}}", "history": true, "type": 0, "id": "overview", "visibility": true, "order": 1}, {"visibility": true, "id": "stats", "expand": true, "submenu": [{"ico": "stats", "title": "Overview", "url": "/core/dashboard/stats#overview", "history": true, "type": 0, "id": "stats_overview", "visibility": true, "order": 0}, {"ico": "stats", "title": "Social Report", "url": "/core/dashboard/stats#social", "history": true, "type": 0, "id": "stats_social", "visibility": true, "order": 1}, {"ico": "stats", "title": "Top Content", "url": "/core/dashboard/stats#top-content", "history": true, "type": 0, "id": "stats_top_content", "visibility": true, "order": 3}, {"ico": "stats", "title": "Contributors", "url": "/core/dashboard/stats#contributors", "history": true, "type": 0, "id": "stats_contributors", "visibility": true, "order": 4}, {"ico": "stats", "title": "SEO Report", "url": "/core/dashboard/stats/seo?site=", "history": true, "type": 0, "id": "stats_seo", "visibility": true, "order": 5}], "show_divider": true, "title": "Stats", "url": "/core/dashboard/stats/insights/?site=", "section": true, "login_required": true, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "order": 2}, {"visibility": true, "id": "posts", "expand": true, "submenu": [{"ico": "main-content", "title": "Add Post", "url": "/core/community/add_post", "login_required": true, "type": 0, "id": "addPost", "visibility": true, "order": 0}, {"permission_required": {"on": "current_site", "permission": "create_draft"}, "login_required": true, "ico": "draft-post", "title": "Edit Drafts", "url": "/core/dashboard/drafts/?site=", "history": true, "type": 0, "id": "drafts", "visibility": true, "order": 1}, {"ico": "draft-post", "title": "Scheduled Posts", "url": "/core/dashboard/scheduled_posts/?site=", "login_required": true, "type": 0, "id": "scheduled_posts", "visibility": true, "order": 2}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "ico": "draft-post", "title": "For Review", "url": "/core/dashboard/content_feeds/review?site=", "login_required": true, "type": 0, "id": "posts_to_review", "visibility": true, "order": 3}], "show_divider": true, "title": "Posts", "url": "#", "section": true, "login_required": true, "type": 0, "order": 90}, {"login_required": true, "title": "My Page", "url": "/user/@{{site_name}}", "order": 101, "type": 0, "id": "my_page", "visibility": true, "history": true}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Account", "url": "/core/dashboard/sites/?site={{right_site}}", "login_required": true, "type": 0, "id": "account", "visibility": true, "order": 103}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Outbox", "url": "/core/discovery/?site={{right_site}}", "login_required": true, "type": 0, "id": "social_scheduling", "visibility": true, "order": 104}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Sections", "url": "/core/dashboard/sections/?site={{right_site}}", "login_required": true, "type": 0, "id": "sections", "visibility": true, "order": 105}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Stages", "url": "/core/dashboard/stages/?site={{right_site}}", "login_required": true, "type": 0, "id": "stages", "visibility": true, "order": 106}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Content Feeds", "url": "/core/dashboard/content_feeds/feeds?site={{right_site}}", "login_required": true, "type": 0, "id": "sources", "visibility": true, "order": 107}, {"permission_required": {"on": "parent_site", "permission": "publish_post"}, "title": "Digital Asset Manager", "url": "/core/dashboard/dam/?site={{right_site}}", "login_required": true, "type": 0, "id": "dam", "visibility": true, "order": 108}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Sharing", "url": "/core/dashboard/sharing/?site={{right_site}}", "login_required": true, "type": 0, "id": "sharing", "visibility": true, "order": 109}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Newsletter", "url": "/core/dashboard/newsletter/?site={{right_site}}", "login_required": true, "type": 0, "id": "newsletter", "visibility": true, "order": 110}, {"permission_required": {"on": "parent_site", "permission": "edit_slideshows"}, "history": true, "title": "Slideshows", "url": "/core/dashboard/slideshows/?site={{right_site}}", "login_required": true, "type": 0, "id": "slideshows", "visibility": true, "order": 111}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Badges", "url": "/core/dashboard/badges?site={{parent_id}}", "login_required": true, "type": 0, "id": "badges", "visibility": true, "order": 112}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Ad manager", "url": "/core/dashboard/a_manager/?site={{right_site}}", "login_required": true, "type": 0, "id": "a_manager", "visibility": true, "order": 113}, {"show_divider": true, "title": "Help", "url": "https://theodyssey.atlassian.net/servicedesk/customer/portal/7", "login_required": true, "type": 0, "id": "help", "visibility": true, "order": 114}, {"title": "Log out", "url": "/core/users/logout", "login_required": true, "visibility": true, "id": "logout", "type": 0, "order": 1001}], "post_settings": {"og_title_order": ["listicle_item_title", "ssqi_item_title", "og_title", "headline", "subheadline"], "og_desc_order": ["listicle_item_description", "ssqi_item_description", "og_description", "subheadline", "sharing_texts__description", "brief"]}, "lazy_loading_post_body": false, "stage": "prod", "use_ee_video_upload_template": false, "use_captions": true, "use_face_crop_in_ee": false, "petition_advanced_options": false, "enable_apikeys_management": false, "instagram_signed_requests_turned_on": false, "entry_editor_expandable_tabs": [], "use_primary_section": true, "ads_fullscreen_slideshow": {"desktop": {"topbar": "", "sidebar": ""}}, "domains": ["www.theodysseyonline.com", "rebel.theodysseyonline.com", "odysseyonline.rebelmouselabs.com"], "urlconf": "engine.odysseyonline.urls", "lazy_loading": true, "use_authors_api_for_autocomplete": false, "enable_suspicious_articles_check": true, "url_to_promote": "https://rebel.theodysseyonline.com/", "use_ee_custom_expandable_tabs": false, "use_river_vip_queue": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"728x380": {"sizes": ["728x380"], "order": 0, "title": "Main Posts"}, "1060x555": {"sizes": ["1060x555"], "order": 2, "title": "Lead Media"}, "210x168": {"sizes": ["210x168"], "order": 3, "title": "Popular Posts"}, "476x250": {"sizes": ["476x250"], "order": 1, "title": "Video Slider"}}, "facebook_image_format": "1200x600", "origin_file_size": "2000x5000", "font_name": "DejaVu-Sans-Bold"}, "rebel_lt_body_text_above": false, "use_instance_for_internal_tracking": false, "use_selection_sharer": true, "renderer": "roar", "use_applenews_article": false, "custom_pages": {}, "skeletons": "TODO", "facebook_login_permissions": ["email", "user_friends"], "use_editor_buffer_buttons": {"redo": true, "undo": true}, "use_google_amp": "custom/odysseyonline.j2", "age_gate": false, "use_ee_runner_layout_tab": false, "rebel_lt_pagination_order": "", "river_email_time_frame": 7200, "css_path": "odysseyonline/", "applenews_channel_id": null, "use_editor_tracking": true, "image_crop_sizes": {}, "use_approvals": false, "rebel_lt_use_numeration": false, "entry_editor_community_tabs_hide_on": ["publish", "seo", "social", "newsletter", "cta", "teaser", "advanced", "stats", "layout", "review", "history"], "posts_api": "whitelabel", "use_lazy_loading": false, "settings_for_js": {}, "use_listicle_wizard_with_slides": false, "engine_folder": false, "use_search_by_post": false, "payment_type": [], "use_inline_add_media_bar": false, "front_page_type": "dynamic", "use_posthistory_fe": false, "sections_handler": "topnav", "enable_social_scheduling": true, "session_cookie_age": 31104000, "skip_html_sanitizer": false, "use_amazon_assets": false, "site_id": 17308226, "enable_image_library": true, "google_amp_structured_data": false, "path_to_sites": "/community/", "bootstrap_blacklist": [], "use_default_sections": [], "use_device_detection_in_ee": false, "post_autofollow": true, "sailthru_settings": {}, "read_full_article": false, "use_submissions_workflow": false, "use_ee_copypaste_allowed_tags_extended": false, "use_river": false, "front_templates": "whitelabel/", "use_cover_image": true, "use_instant_articles": true, "signup_settings": {"quick_signup": false, "redirect_after_signup": true, "create_feeds": false}, "post_controls": {}, "rebel_lt_ads_order": "", "template_dirs": ["/home/rebelmouse/rebelmouse/engine/odysseyonline/templates", "/home/rebelmouse/rebelmouse/static/js-build/tmpl", "/home/rebelmouse/rebelmouse/static/css-build/tmpl"], "copy_post": false, "show_river_widget": false, "use_post_beign_in_stage_river_event": false, "enable_community_publish": true, "use_fly_share_buttons": false, "google_amp_created_at_format": "posts", "post_headline_scrap_images": false, "is_discovery_enabled": false, "petition_settings": {"petition_placeholders": [{"selector": ".petition-sidebar-placeholder", "name": "sidebar", "label": "Sidebar"}], "petition_non_full_splash": true, "petition_overrides": {"placeholder": "sidebar"}}, "use_lazy_loading_for_shorcodes": false, "notifications": {"disabled_alerts_confirmation_email": false, "disable_velocity_alerts": false}, "newsletter_subscription_message": null, "use_badging": true, "cta_theme": "sidebar", "use_teaser_default": false, "use_extensive_material_design_in_ee": false, "use_posthistory": true};
        });
    </script>
    

    
    
        <script type="text/lazy-javascript" priority="0">
rblms.define('widgets/templates/subpage_menu_item', ['hogan_with_filters'], function (Hogan) {
return Hogan.compile('<a data-id="{{id}}" class="title {{#isPrivate}}private{{/isPrivate}}{{^isPrivate}}{{#isUnlisted}}unlisted{{/isUnlisted}}{{/isPrivate}}" {{#linkout}}target="_blank" {{/linkout}}href="{{#referrer}}{{referrer}}{{/referrer}}{{^referrer}}{{#type}}{{prefix}}{{url}}{{/type}}{{^type}}{{#sitename}}/{{sitename}}{{/sitename}}/{{url}}{{/type}}{{/referrer}}">{{title}}</a>')
});
</script>
    

    <script type="text/lazy-javascript" priority="1">
    (function () {
        var bootstrapUrl = '/res/bootstrap/data.js?site_id=17308226&resource_id=fp&mode=full',
            deps = ['underscore', 'jquery', 'backbone', 'utils/mustache_templates_loader', 'utils/settings_methods', 'settings'],
            userLoggedIn = false;

        deps.push(userLoggedIn ? 'text!/core/users/settings.js/?v=' + (+new Date) : 'settings');
        rblms.require(deps, function (_, $, BB, templatesLoader, SettingsMethods, Settings, userSettings) {
            
            userSettings = _.isObject(userSettings) ? userSettings : JSON.parse(userSettings);
            console.log('SETTING---', Settings, userLoggedIn, Settings.site.id);

            userSettings.parent_site &&  
                (Settings.submissionsSites = [{"title": "The Odyssey Online", "id": 17308226, "name": "odysseyonline"}]);

            Settings = $.extend(true, Settings, userSettings || {});
            Settings.is_paid_domain = true;
            Settings.domain = 'https://www.rebelmouse.com';
            Settings.user || (Settings.user = {});
            Settings.user.is_autorized = userLoggedIn;

            _.each(Settings.sites, function (site) {
                site.id === Settings.site.id && _.extend(Settings.site, site);
            });
            SettingsMethods.call(Settings);
            rblms.define('richeditor', function () {
                return Settings.parent_site ? Settings.parent_site.permissions.publish_post : false;
            });

            

            
            rblms.define('bootstrap', function () {
                var bootstrap = {"sources": {"frontpage_dating": {"more_posts_exist": true, "type": "page", "subpage_id": 5398315}, "frontpage_politics": {"more_posts_exist": true, "type": "page", "subpage_id": 5398337}, "frontpage_health-wellness": {"more_posts_exist": true, "type": "page", "subpage_id": 5398254}, "popular": {"more_posts_exist": true, "type": "popular", "subpage_id": null}, "frontpage_sports": {"more_posts_exist": true, "type": "page", "subpage_id": 5398627}, "frontpage": {"more_posts_exist": true, "type": "page", "subpage_id": 0}}, "posts_by_source": {"frontpage_dating": [{"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398315, 5398316, 5448667], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fsigns-its-time-to-dump-your-boyfriend", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/signs-its-time-to-dump-your-boyfriend", "extras": null, "cta": null, "split_testing": {}, "id": 2546969183, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398315], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fits-okay-to-not-be-experiencing-love-at-the-same-time-as-everyone-around-you", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/its-okay-to-not-be-experiencing-love-at-the-same-time-as-everyone-around-you", "extras": null, "cta": null, "split_testing": {}, "id": 2547536344, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398315, 5401782], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fwhat-not-to-do-on-tinder", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/what-not-to-do-on-tinder", "extras": null, "cta": null, "split_testing": {}, "id": 2537590617, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398315, 5398316], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fhookup-girl-thats-okay", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/hookup-girl-thats-okay", "extras": null, "cta": null, "split_testing": {}, "id": 2547619686, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398315, 5398316], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2F13-changes-every-girl-experiences-when-they-go-from-single-to-cuffed", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/13-changes-every-girl-experiences-when-they-go-from-single-to-cuffed", "extras": null, "cta": null, "split_testing": {}, "id": 2547221091, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398315, 5398316], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Ffortnite-addiction", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/fortnite-addiction", "extras": null, "cta": null, "split_testing": {}, "id": 2549890292, "ctas": {}}], "frontpage_politics": [{"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398337, 5448667, 5398996], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fdangers-ideology-importance-free-speech-debate", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/dangers-ideology-importance-free-speech-debate", "extras": null, "cta": null, "split_testing": {}, "id": 2550967181, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398337, 5401417], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fwhy-not-take-part-march-for-our-lives", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/why-not-take-part-march-for-our-lives", "extras": null, "cta": null, "split_testing": {}, "id": 2547660916, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398337, 5399346], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Flove-chinese-food-really-part-iii", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/love-chinese-food-really-part-iii", "extras": null, "cta": null, "split_testing": {}, "id": 2540523336, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398337, 5401417], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fcant-march-for-your-lives-you-wont-march-for-theirs", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/cant-march-for-your-lives-you-wont-march-for-theirs", "extras": null, "cta": null, "split_testing": {}, "id": 2547168890, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398337], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fbeing-an-english-speaker-is-privileged-status", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/being-an-english-speaker-is-privileged-status", "extras": null, "cta": null, "split_testing": {}, "id": 2547373849, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398337, 5401417], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fmarch-lives", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/march-lives", "extras": null, "cta": null, "split_testing": {}, "id": 2547637269, "ctas": {}}], "frontpage_health-wellness": [{"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398312, 5398254], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fpoetry-on-the-odyssey-survivors-tale", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/poetry-on-the-odyssey-survivors-tale", "extras": null, "cta": null, "split_testing": {}, "id": 2548636538, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398254, 5398255], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fprofessional-athletes-are-people", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/professional-athletes-are-people", "extras": null, "cta": null, "split_testing": {}, "id": 2546748861, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398312, 5398254], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2F7-way-to-avoid-the-sunday-scaries", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/7-way-to-avoid-the-sunday-scaries", "extras": null, "cta": null, "split_testing": {}, "id": 2546475284, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398312, 5398254], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fdoes-free-choice-exist", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/does-free-choice-exist", "extras": null, "cta": null, "split_testing": {}, "id": 2547175539, "ctas": {}}], "popular": [{"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398272, 5398273, 5448667, 5398270, 5398271], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fmothers-of-millennials", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/mothers-of-millennials", "extras": null, "cta": null, "split_testing": {}, "id": 2547692373, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 5398313, 5398314, 5448667], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fthoughts-tanning-bed", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/thoughts-tanning-bed", "extras": null, "cta": null, "split_testing": {}, "id": 2477963413, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5448667, 5398357, 5398270], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2F10-texts-to-best-friend-youre-too-close-with", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/10-texts-to-best-friend-youre-too-close-with", "extras": null, "cta": null, "split_testing": {}, "id": 2477126451, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 5398281, 5448667], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fmonth-april-college-student-told-ross-geller", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/month-april-college-student-told-ross-geller", "extras": null, "cta": null, "split_testing": {}, "id": 2478235075, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398257, 5448667, 5398303], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Flil-yachtys-lil-boat-2", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/lil-yachtys-lil-boat-2", "extras": null, "cta": null, "split_testing": {}, "id": 2547512655, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398274, 5398275, 5448667], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fcollege-majors-disney-theme-songs", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/college-majors-disney-theme-songs", "extras": null, "cta": null, "split_testing": {}, "id": 2542301300, "ctas": {}}], "frontpage_sports": [{"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398627, 5402883, 5398765], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fwho-will-fill-the-shoes-the-trojans-most-productive-offensive-players-next-season", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/who-will-fill-the-shoes-the-trojans-most-productive-offensive-players-next-season", "extras": null, "cta": null, "split_testing": {}, "id": 2547074445, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398627], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2F5-march-madness-experiences-all-basketball-schools-know-to-be-true", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/5-march-madness-experiences-all-basketball-schools-know-to-be-true", "extras": null, "cta": null, "split_testing": {}, "id": 2549506468, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398772, 5398627, 5398764], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fgun-range", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/gun-range", "extras": null, "cta": null, "split_testing": {}, "id": 2547653343, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398627, 5398765, 5402037], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fmarch-madness-most-wonderful-time-year", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/march-madness-most-wonderful-time-year", "extras": null, "cta": null, "split_testing": {}, "id": 2546588314, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398627, 5398765, 5402037], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2F6-ways-to-the-perfect-bracket", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/6-ways-to-the-perfect-bracket", "extras": null, "cta": null, "split_testing": {}, "id": 2546735666, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [5398627, 5398765, 5402037], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fthe-official-rank-the-villanova-basketball-team", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/the-official-rank-the-villanova-basketball-team", "extras": null, "cta": null, "split_testing": {}, "id": 2548098530, "ctas": {}}], "frontpage": [{"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 5398257, 5398731], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Famerican-idol-tbt", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/american-idol-tbt", "extras": null, "cta": null, "split_testing": {}, "id": 2547228545, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 5398257, 5398258], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Frip-stephen-hawking-legacy-life", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/rip-stephen-hawking-legacy-life", "extras": null, "cta": null, "split_testing": {}, "id": 2547661836, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 5398274, 5398500], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fschool-funding-matters", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/school-funding-matters", "extras": null, "cta": null, "split_testing": {}, "id": 2547546039, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 5398337, 5401417], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fnational-walkout-day-students-demand-call-to-action", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/national-walkout-day-students-demand-call-to-action", "extras": null, "cta": null, "split_testing": {}, "id": 2547545045, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 5398337], "share_url": "https%3A%2F%2Fwww.theodysseyonline.com%2Fwhat-exactly-is-feminism", "supersection_ids": null, "post_url": "https://www.theodysseyonline.com/what-exactly-is-feminism", "extras": null, "cta": null, "split_testing": {}, "id": 2547499752, "ctas": {}}]}, "sections": [{"source": "popular", "stream_id": null, "sortable": true, "name": "section_1", "format": "posts_simple_large", "limit": 2, "offset": 0, "is_hiding_enabled": false}, {"source": "popular", "stream_id": null, "sortable": true, "name": "section_2", "format": "posts_simple", "limit": 4, "offset": 2, "is_hiding_enabled": false}, {"source": "frontpage_dating", "stream_id": null, "sortable": true, "name": "section_3", "format": "posts_simple", "limit": 3, "offset": 0, "is_hiding_enabled": false}, {"source": "frontpage_dating", "stream_id": null, "sortable": true, "name": "section_4", "format": "posts_simple", "limit": 3, "offset": 3, "is_hiding_enabled": false}, {"source": "frontpage", "stream_id": null, "sortable": true, "name": "section_5", "format": "posts_simple_large", "limit": 2, "offset": 0, "is_hiding_enabled": false}, {"source": "frontpage", "stream_id": null, "sortable": true, "name": "section_6", "format": "posts_simple", "limit": 3, "offset": 2, "is_hiding_enabled": false}, {"source": "frontpage_sports", "stream_id": null, "sortable": true, "name": "section_7", "format": "posts_simple", "limit": 3, "offset": 0, "is_hiding_enabled": false}, {"source": "frontpage_sports", "stream_id": null, "sortable": true, "name": "section_8", "format": "posts_simple", "limit": 3, "offset": 3, "is_hiding_enabled": false}, {"source": "frontpage_health-wellness", "stream_id": null, "sortable": true, "name": "section_9", "format": "posts_simple", "limit": 4, "offset": 0, "is_hiding_enabled": false}, {"source": "frontpage_politics", "stream_id": null, "sortable": true, "name": "section_10", "format": "posts_simple_large", "limit": 2, "offset": 0, "is_hiding_enabled": false}, {"source": "frontpage_politics", "stream_id": null, "sortable": true, "name": "section_11", "format": "posts_simple", "limit": 4, "offset": 2, "is_hiding_enabled": false}]};
                
                return bootstrap;
            });
            
            templatesLoader.load_many('widgets/templates/post_base', ["roar/posts/posts_simple_large", "roar/posts/posts_simple"]);
            rblms.require(['roar/apps/frontpage_odyssey'], function (app) {
                app.init();
            });
        });
    })();
    </script>

    <div id="fb-root"></div>
<script type="text/lazy-javascript" priority="5">
    rblms.require(['facebook'], function (FB) {
        FB.init({
            appId   : '402984699895135',
            version : 'v2.5',
            status  : true,
            cookie  : true,
            xfbml   : true
        });
    });
</script>


    

    




    
    

    
    
    <script type="text/lazy-javascript" priority="10">
    rblms.require(['jquery', 'jquery.scrollDepth'], function ($) {
        $(function() {
            $.scrollDepth({
                userTiming: false,
                pixelDepth: false
            });
        });
    });
    </script>
    <script type="text/lazy-javascript" priority="1">
    rblms.require(['jquery', 'underscore', 'sprintf'], function ($, _, formatter) {
        $.noConflict(), _.noConflict();
        String.prototype.format = function () {
            return formatter.vsprintf(this, Array.prototype.slice.call(arguments));
        };
    });
    </script>

    

    <!-- Served from: wfe-spot-15 -->

</body>
</html>