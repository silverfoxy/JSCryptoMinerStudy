<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!-- Consider specifying the language of your content by adding the `lang` attribute to <html> -->
<!--[if lt IE 7]> <html lang="en" class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html lang="en" class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html lang="en" class="lt-ie9"> <![endif]-->
<!--[if IE 9]>    <html lang="en" class="lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en"> <!--<![endif]-->
<head prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article#">
    
    <meta name="twitter:card"               content="summary_large_image">
<meta name="twitter:site"               content="@">
<meta name="twitter:site:id"            content="">



<meta name="twitter:image"          content="https://assets.rbl.ms/17195033/1200x600.jpg?1521508814">


<meta property="fb:app_id"              content="525370847662646">
<meta property="og:type"                content="website">





    <meta property="og:site_name"           content="Higher Perspective">


    
        <meta property="og:image"               content="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F2532073%2F210x.jpg/2000%2C2000/4GodpMXJLT5teSNA/img.jpg">
    
    
        <meta property="og:image:width"               content="2000">
    
    
        <meta property="og:image:height"               content="2000">
    


    <meta property="og:title"               content="Higher Perspective">
    <meta property="og:description"         content="Higher Perspective">





<meta name="referrer" content="always" />


    <meta charset="utf-8">

    

    <script>
        // fallback error prone google tag setup
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>
    
    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      if (window.location.hostname.match('\.rebelmouse.com$')) {
         
         ga('create', 'UA-26184524-1', {'cookieDomain': 'rebelmouse.com'});
      } else {
         
         ga('create', 'UA-26184524-1', 'auto');
      }

        var utmCampaignData = null;

      
        
        
            
                
                    utmCampaignData = {
                        'campaignName': "socialux,6",
                        'campaignSource': "",
                        'campaignMedium': "",
                        'campaignContent': "",
                        'dataSource': "abtest"
                    }

                    document.cookie = 'rm_layout_name=0';
            
        
            
                
            
        

      // ADD REFERRER AS SOURCE IF SOURCE IS NOT PRESENT OR IF ISN'T URL UTM
      if(utmCampaignData && (utmCampaignData.dataSource != "url" || !utmCampaignData['campaignSource'])) {
         var referrerAnchor = document.createElement('a');
         referrerAnchor.setAttribute('href', document.referrer);
         if(referrerAnchor.href && referrerAnchor.host) {
            var splitHost = referrerAnchor.host.split(".");
            var nakedDomain = splitHost.length < 3 ? splitHost[0] : splitHost[1];
            if(nakedDomain) {
              nakedDomain = nakedDomain[0].toUpperCase() + nakedDomain.substring(1);
              utmCampaignData['campaignSource'] = nakedDomain;
            }
         }
      }

      // DEFAULTS
      if(utmCampaignData) {
         utmCampaignData['campaignSource'] = utmCampaignData['campaignSource'] || 'RebelMouse';
         utmCampaignData['campaignMedium'] = utmCampaignData['campaignMedium'] || 'RebelMouse Website';
      }

      if(utmCampaignData) {
          ga('set', 'campaignName', utmCampaignData.campaignName);
          ga('set', 'campaignSource', utmCampaignData.campaignSource);
          ga('set', 'campaignMedium', utmCampaignData.campaignMedium);
          ga('set', 'campaignContent', utmCampaignData.campaignContent);
      }

      ga('require', 'displayfeatures');
      

      ga('send', 'pageview');
      ga('set', 'transport', 'beacon');
      
         ga('create', 'UA-60692302-1', 'auto', {'name': 'b' });
         ga('b.require', 'displayfeatures');
         ga('b.set', 'transport', 'beacon');

         if(utmCampaignData) {
             ga('b.set', 'campaignName', utmCampaignData.campaignName);
             ga('b.set', 'campaignSource', utmCampaignData.campaignSource);
             ga('b.set', 'campaignMedium', utmCampaignData.campaignMedium);
             ga('b.set', 'campaignContent', utmCampaignData.campaignContent);
         }

         

         ga('b.send', 'pageview');
      

      
      ga('create', 'UA-84764895-1', 'auto', {'name': 'c'});
      ga('c.send', 'pageview');
      ga('c.set', 'transport', 'beacon');

    </script>

    
    

    

    

    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
    
        
        <link rel="alternate" type="application/rss+xml" title="Higher Perspective" href="/feeds/feed.rss" />
        
    
    


    <!-- Mobile viewport optimized: h5bp.com/viewport -->
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">

    

    

    
    <meta name="google-site-verification" content="jOnt41cT1_AQeKXtlLnkxf2lxC7abvZ0uxLoe-6Kxco" />
    

    

    

    <title>Higher Perspective</title>
    
    
    
    <style>
         article,aside,details,figcaption,figure,footer,header,hgroup,nav,section{display:block;}audio,canvas,video{display:inline-block;*display:inline;*zoom:1;}audio:not([controls]){display:none;}[hidden]{display:none;}html{font-size:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;}body{margin:0;font-size:1em;line-height:1.4;}body,button,input,select,textarea{font-family:Tahoma,sans-serif;color:#5A5858;}::-moz-selection{background:#145A7C;color:#fff;text-shadow:none;}::selection{background:#145A7C;color:#fff;text-shadow:none;}:focus{outline:5px auto #2684b1;}a:hover,a:active{outline:0;}abbr[title]{border-bottom:1px dotted;}b,strong{font-weight:bold;}blockquote{margin:1em 40px;}dfn{font-style:italic;}hr{display:block;height:1px;border:0;border-top:1px solid #ccc;margin:1em 0;padding:0;}ins{background:#ff9;color:#000;text-decoration:none;}mark{background:#ff0;color:#000;font-style:italic;font-weight:bold;}pre,code,kbd,samp{font-family:monospace,serif;_font-family:'courier new',monospace;font-size:1em;}pre{white-space:pre;white-space:pre-wrap;word-wrap:break-word;}q{quotes:none;}q:before,q:after{content:"";content:none;}small{font-size:85%;}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline;}sup{top:-0.5em;}sub{bottom:-0.25em;}ul,ol{margin:1em 0;padding:0 0 0 40px;}dd{margin:0 0 0 40px;}nav ul,nav ol{list-style:none;list-style-image:none;margin:0;padding:0;}img{border:0;-ms-interpolation-mode:bicubic;vertical-align:middle;}svg:not(:root){overflow:hidden;}figure{margin:0;}form{margin:0;}fieldset{border:0;margin:0;padding:0;}label{cursor:pointer;}legend{border:0;*margin-left:-7px;padding:0;}button,input{line-height:normal;}button,input[type="button"],input[type="reset"],input[type="submit"]{cursor:pointer;-webkit-appearance:button;*overflow:visible;}input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0;}input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box;}input[type="search"]::-webkit-search-decoration{-webkit-appearance:none;}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0;}textarea{overflow:auto;vertical-align:top;resize:vertical;}input:valid,textarea:valid{}input:invalid,textarea:invalid{background-color:#fccfcc;}table{border-collapse:collapse;border-spacing:0;}td{vertical-align:top;}@media only screen and (min-width:480px){}@media only screen and (min-width:768px){}.ir{display:block;border:0;text-indent:-999em;overflow:hidden;background-color:transparent;background-repeat:no-repeat;text-align:left;direction:ltr;*line-height:0;}.ir br{display:none;}.hidden{display:none !important;visibility:hidden;}.visuallyhidden{border:0;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px;}.visuallyhidden.focusable:active,.visuallyhidden.focusable:focus{clip:auto;height:auto;margin:0;overflow:visible;position:static;width:auto;}.invisible{visibility:hidden;}.clearfix:before,.clearfix:after{content:"";display:table;}.clearfix:after{clear:both;}.clearfix{*zoom:1;}.zindex20{z-index:20;}.zindex30{z-index:30;}.zindex40{z-index:40;}.zindex50{z-index:50;}@media print{*{background:transparent !important;color:black !important;box-shadow:none !important;text-shadow:none !important;filter:none !important;-ms-filter:none !important;}a,a:visited{text-decoration:underline;}a[href]:after{content:" (" attr(href) ")";}abbr[title]:after{content:" (" attr(title) ")";}.ir a:after,a[href^="javascript:"]:after,a[href^="#"]:after{content:"";}pre,blockquote{border:1px solid #999;page-break-inside:avoid;}thead{display:table-header-group;}tr,img{page-break-inside:avoid;}img{max-width:100% !important;}@page{margin:0.5cm;}p,h2,h3{orphans:3;widows:3;}h2,h3{page-break-after:avoid;}}@font-face{font-family:'Source Sans Pro';font-weight:400;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro'),local('Source-Sans-Pro-regular'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:600;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Semibold'),local('Source-Sans-Pro-600'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:700;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Bold'),local('Source-Sans-Pro-700'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:900;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Black'),local('Source-Sans-Pro-900'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.svg#SourceSansPro') format('svg');}@font-face{font-family:'Roboto';font-weight:300;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.eot?#iefix') format('embedded-opentype'),local('Roboto Light'),local('Roboto-300'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:400;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.eot?#iefix') format('embedded-opentype'),local('Roboto'),local('Roboto-regular'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:500;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.eot?#iefix') format('embedded-opentype'),local('Roboto Medium'),local('Roboto-500'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:700;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.eot?#iefix') format('embedded-opentype'),local('Roboto Bold'),local('Roboto-700'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.svg#Roboto') format('svg');}.quiz-question{margin-bottom:40px;}.quiz-question--list{margin-bottom:50px;}.quiz-question-wrp{position:relative;margin-bottom:15px;}.quiz-answer-image,.quiz-question-image{background-position:center;background-repeat:no-repeat;background-size:cover;background-color:#ccc;display:block;padding-bottom:50%;}.quiz-answer-image-credit,.quiz-question-image-credit{position:absolute;bottom:0;right:0;padding:5px 10px;background-color:rgba(0,0,0,.5);}.quiz-answer-image-credit p,.quiz-question-image-credit p{margin:0;padding:0;font-size:10px;line-height:1em;color:#fff;}.quiz-answer-image{margin-bottom:10px;position:relative;}.quiz-question-description{height:100%;width:100%;text-align:center;position:absolute;top:0;bottom:0;font-size:0;box-sizing:border-box;line-height:0;background-color:rgba(0,0,0,.3);padding:20px;}.quiz-question.no-image .quiz-question-description{position:relative;width:100%;padding-bottom:50%;box-sizing:border-box;height:0;}.quiz-question-description:before{content:'';display:inline-block;height:100%;vertical-align:middle;}.quiz-question.no-image .quiz-question-description:before{content:'';display:inline-block;padding-bottom:50%;vertical-align:middle;}.quiz-question-description-inner{display:inline-block;vertical-align:middle;font-size:28px;line-height:1.14em;color:#fff;}.quiz-question-answer{box-sizing:border-box;color:#656565;}.quiz-answer-select-area{position:absolute;}.quiz-answer-switcher{margin:2px 0 0 0;}.quiz-question-answer.selected{color:#333;}.quiz-answer-description{font-size:13px;line-height:18px;}.quiz-question--grid .quiz-answer-description{display:inline-block;text-indent:25px;}.quiz-question--grid .selected .quiz-answer-image:before{content:'';display:block;width:100%;height:100%;background-color:rgba(0,0,0,.3);position:absolute;top:-2px;left:-2px;border:2px solid #37c77a;}.quiz-question--grid .quiz-question-answers{margin:0 -7.5px;font-size:0;line-height:0;}.quiz-question--grid .quiz-question-answer{width:50%;padding:0 7.5px;display:inline-block;margin-bottom:20px;vertical-align:top;}.quiz-question--list .quiz-question-answer{padding:15px;border:1px solid #d5d5d5;border-radius:2px;margin-bottom:10px;}.quiz-question--list .selected{border:2px solid #37c77a;}.quiz-question--list .quiz-answer-show-all,.quiz-question--list .quiz-answer-description{margin-left:25px;}.quiz-question--list .quiz-answer-image,.quiz-question--list .selected .quiz-answer-switcher{display:none;}.quiz-result{margin:0;padding-top:27px;border-top:3px solid #d5d5d5;}.quiz-result-quiz-title,.quiz-result-title{text-align:center;}.quiz-result-quiz-title{font-size:1.4em;line-height:1.1em;}.quiz-block__title,.quiz-result-title{font-size:26px;font-weight:600;margin-bottom:30px;line-height:1.15em;}.quiz-share-result{margin-bottom:30px;}.quiz-result-image{margin-bottom:20px;}.quiz-result-image img{max-width:100%;}.quiz-share-result--desktop{display:none;}@media all and (min-width:768px){.quiz-question--grid .quiz-answers-count-xx .quiz-question-answer,.quiz-question--grid .quiz-question-answers-count2 .quiz-question-answer{width:50%;}.quiz-question--grid .quiz-question-answer{width:33.33%;}.quiz-question--grid .quiz-question-answers{margin:0 -10px;}.quiz-question--grid .quiz-question-answer{padding:0 10px;margin-bottom:30px;}.quiz-question--list .quiz-question-answer{padding:18px 15px;margin-bottom:10px;}.quiz-answer-description{font-size:14px;}.quiz-question-description{padding:40px;}.quiz-question-description-inner{font-size:54px;}.quiz-question-wrp{margin-bottom:20px;}.quiz-question{margin-bottom:50px;}.quiz-question--list{margin-bottom:70px;}.quiz-result{padding-top:36px;border-top:none;}.quiz-share-result--mobile{display:none;}.quiz-share-result--desktop{display:block;}.quiz-result-quiz-title,.quiz-result-title{text-align:left;}.quiz-block__title,.quiz-result-title{font-size:40px;}}.quiz-question--list .selected .quiz-answer-select-area{background-image:url('https://static.rbl.ms/static/img/sprites/icons-buttons.png?4');background-position:0 -346px;width:15px;height:16px;display:block;}.quiz-question-answers .selected .quiz-answer-image:after{content:'';background-image:url('https://static.rbl.ms/static/img/sprites/mobile-retina-sprite.png?1');background-size:600px 300px;background-position:-124px -57px;width:45px;height:35px;display:block;position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}@font-face{font-family:'FontAwesome';src:url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont-v4.6.3.eot?v=4.6.3');src:url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.eot?#iefix&v=4.6.3') format('embedded-opentype'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.woff2?v=4.6.3') format('woff2'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.woff?v=4.6.3') format('woff'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.ttf?v=4.6.3') format('truetype'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.svg?v=4.6.3#fontawesomeregular') format('svg');font-weight:normal;font-style:normal;}.fa{display:inline-block;font:normal normal normal 14px/1 FontAwesome;font-size:inherit;text-rendering:auto;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;}.fa-lg{font-size:1.33333333em;line-height:0.75em;vertical-align:-15%;}.fa-2x{font-size:2em;}.fa-3x{font-size:3em;}.fa-4x{font-size:4em;}.fa-5x{font-size:5em;}.fa-fw{width:1.28571429em;text-align:center;}.fa-ul{padding-left:0;margin-left:2.14285714em;list-style-type:none;}.fa-ul > li{position:relative;}.fa-li{position:absolute;left:-2.14285714em;width:2.14285714em;top:0.14285714em;text-align:center;}.fa-li.fa-lg{left:-1.85714286em;}.fa-border{padding:.2em .25em .15em;border:solid 0.08em #eeeeee;border-radius:.1em;}.fa-pull-left{float:left;}.fa-pull-right{float:right;}.fa.fa-pull-left{margin-right:.3em;}.fa.fa-pull-right{margin-left:.3em;}.pull-right{float:right;}.pull-left{float:left;}.fa.pull-left{margin-right:.3em;}.fa.pull-right{margin-left:.3em;}.fa-spin{-webkit-animation:fa-spin 2s infinite linear;animation:fa-spin 2s infinite linear;}.fa-pulse{-webkit-animation:fa-spin 1s infinite steps(8);animation:fa-spin 1s infinite steps(8);}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg);}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg);}}@keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg);}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg);}}.fa-rotate-90{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}.fa-rotate-180{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}.fa-rotate-270{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg);}.fa-flip-horizontal{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=0,mirror=1)";-webkit-transform:scale(-1,1);-ms-transform:scale(-1,1);transform:scale(-1,1);}.fa-flip-vertical{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2,mirror=1)";-webkit-transform:scale(1,-1);-ms-transform:scale(1,-1);transform:scale(1,-1);}:root .fa-rotate-90,:root .fa-rotate-180,:root .fa-rotate-270,:root .fa-flip-horizontal,:root .fa-flip-vertical{filter:none;}.fa-stack{position:relative;display:inline-block;width:2em;height:2em;line-height:2em;vertical-align:middle;}.fa-stack-1x,.fa-stack-2x{position:absolute;left:0;width:100%;text-align:center;}.fa-stack-1x{line-height:inherit;}.fa-stack-2x{font-size:2em;}.fa-inverse{color:#ffffff;}.fa-glass:before{content:"\f000";}.fa-music:before{content:"\f001";}.fa-search:before{content:"\f002";}.fa-envelope-o:before{content:"\f003";}.fa-heart:before{content:"\f004";}.fa-star:before{content:"\f005";}.fa-star-o:before{content:"\f006";}.fa-user:before{content:"\f007";}.fa-film:before{content:"\f008";}.fa-th-large:before{content:"\f009";}.fa-th:before{content:"\f00a";}.fa-th-list:before{content:"\f00b";}.fa-check:before{content:"\f00c";}.fa-remove:before,.fa-close:before,.fa-times:before{content:"\f00d";}.fa-search-plus:before{content:"\f00e";}.fa-search-minus:before{content:"\f010";}.fa-power-off:before{content:"\f011";}.fa-signal:before{content:"\f012";}.fa-gear:before,.fa-cog:before{content:"\f013";}.fa-trash-o:before{content:"\f014";}.fa-home:before{content:"\f015";}.fa-file-o:before{content:"\f016";}.fa-clock-o:before{content:"\f017";}.fa-road:before{content:"\f018";}.fa-download:before{content:"\f019";}.fa-arrow-circle-o-down:before{content:"\f01a";}.fa-arrow-circle-o-up:before{content:"\f01b";}.fa-inbox:before{content:"\f01c";}.fa-play-circle-o:before{content:"\f01d";}.fa-rotate-right:before,.fa-repeat:before{content:"\f01e";}.fa-refresh:before{content:"\f021";}.fa-list-alt:before{content:"\f022";}.fa-lock:before{content:"\f023";}.fa-flag:before{content:"\f024";}.fa-headphones:before{content:"\f025";}.fa-volume-off:before{content:"\f026";}.fa-volume-down:before{content:"\f027";}.fa-volume-up:before{content:"\f028";}.fa-qrcode:before{content:"\f029";}.fa-barcode:before{content:"\f02a";}.fa-tag:before{content:"\f02b";}.fa-tags:before{content:"\f02c";}.fa-book:before{content:"\f02d";}.fa-bookmark:before{content:"\f02e";}.fa-print:before{content:"\f02f";}.fa-camera:before{content:"\f030";}.fa-font:before{content:"\f031";}.fa-bold:before{content:"\f032";}.fa-italic:before{content:"\f033";}.fa-text-height:before{content:"\f034";}.fa-text-width:before{content:"\f035";}.fa-align-left:before{content:"\f036";}.fa-align-center:before{content:"\f037";}.fa-align-right:before{content:"\f038";}.fa-align-justify:before{content:"\f039";}.fa-list:before{content:"\f03a";}.fa-dedent:before,.fa-outdent:before{content:"\f03b";}.fa-indent:before{content:"\f03c";}.fa-video-camera:before{content:"\f03d";}.fa-photo:before,.fa-image:before,.fa-picture-o:before{content:"\f03e";}.fa-pencil:before{content:"\f040";}.fa-map-marker:before{content:"\f041";}.fa-adjust:before{content:"\f042";}.fa-tint:before{content:"\f043";}.fa-edit:before,.fa-pencil-square-o:before{content:"\f044";}.fa-share-square-o:before{content:"\f045";}.fa-check-square-o:before{content:"\f046";}.fa-arrows:before{content:"\f047";}.fa-step-backward:before{content:"\f048";}.fa-fast-backward:before{content:"\f049";}.fa-backward:before{content:"\f04a";}.fa-play:before{content:"\f04b";}.fa-pause:before{content:"\f04c";}.fa-stop:before{content:"\f04d";}.fa-forward:before{content:"\f04e";}.fa-fast-forward:before{content:"\f050";}.fa-step-forward:before{content:"\f051";}.fa-eject:before{content:"\f052";}.fa-chevron-left:before{content:"\f053";}.fa-chevron-right:before{content:"\f054";}.fa-plus-circle:before{content:"\f055";}.fa-minus-circle:before{content:"\f056";}.fa-times-circle:before{content:"\f057";}.fa-check-circle:before{content:"\f058";}.fa-question-circle:before{content:"\f059";}.fa-info-circle:before{content:"\f05a";}.fa-crosshairs:before{content:"\f05b";}.fa-times-circle-o:before{content:"\f05c";}.fa-check-circle-o:before{content:"\f05d";}.fa-ban:before{content:"\f05e";}.fa-arrow-left:before{content:"\f060";}.fa-arrow-right:before{content:"\f061";}.fa-arrow-up:before{content:"\f062";}.fa-arrow-down:before{content:"\f063";}.fa-mail-forward:before,.fa-share:before{content:"\f064";}.fa-expand:before{content:"\f065";}.fa-compress:before{content:"\f066";}.fa-plus:before{content:"\f067";}.fa-minus:before{content:"\f068";}.fa-asterisk:before{content:"\f069";}.fa-exclamation-circle:before{content:"\f06a";}.fa-gift:before{content:"\f06b";}.fa-leaf:before{content:"\f06c";}.fa-fire:before{content:"\f06d";}.fa-eye:before{content:"\f06e";}.fa-eye-slash:before{content:"\f070";}.fa-warning:before,.fa-exclamation-triangle:before{content:"\f071";}.fa-plane:before{content:"\f072";}.fa-calendar:before{content:"\f073";}.fa-random:before{content:"\f074";}.fa-comment:before{content:"\f075";}.fa-magnet:before{content:"\f076";}.fa-chevron-up:before{content:"\f077";}.fa-chevron-down:before{content:"\f078";}.fa-retweet:before{content:"\f079";}.fa-shopping-cart:before{content:"\f07a";}.fa-folder:before{content:"\f07b";}.fa-folder-open:before{content:"\f07c";}.fa-arrows-v:before{content:"\f07d";}.fa-arrows-h:before{content:"\f07e";}.fa-bar-chart-o:before,.fa-bar-chart:before{content:"\f080";}.fa-twitter-square:before{content:"\f081";}.fa-facebook-square:before{content:"\f082";}.fa-camera-retro:before{content:"\f083";}.fa-key:before{content:"\f084";}.fa-gears:before,.fa-cogs:before{content:"\f085";}.fa-comments:before{content:"\f086";}.fa-thumbs-o-up:before{content:"\f087";}.fa-thumbs-o-down:before{content:"\f088";}.fa-star-half:before{content:"\f089";}.fa-heart-o:before{content:"\f08a";}.fa-sign-out:before{content:"\f08b";}.fa-linkedin-square:before{content:"\f08c";}.fa-thumb-tack:before{content:"\f08d";}.fa-external-link:before{content:"\f08e";}.fa-sign-in:before{content:"\f090";}.fa-trophy:before{content:"\f091";}.fa-github-square:before{content:"\f092";}.fa-upload:before{content:"\f093";}.fa-lemon-o:before{content:"\f094";}.fa-phone:before{content:"\f095";}.fa-square-o:before{content:"\f096";}.fa-bookmark-o:before{content:"\f097";}.fa-phone-square:before{content:"\f098";}.fa-twitter:before{content:"\f099";}.fa-facebook-f:before,.fa-facebook:before{content:"\f09a";}.fa-github:before{content:"\f09b";}.fa-unlock:before{content:"\f09c";}.fa-credit-card:before{content:"\f09d";}.fa-feed:before,.fa-rss:before{content:"\f09e";}.fa-hdd-o:before{content:"\f0a0";}.fa-bullhorn:before{content:"\f0a1";}.fa-bell:before{content:"\f0f3";}.fa-certificate:before{content:"\f0a3";}.fa-hand-o-right:before{content:"\f0a4";}.fa-hand-o-left:before{content:"\f0a5";}.fa-hand-o-up:before{content:"\f0a6";}.fa-hand-o-down:before{content:"\f0a7";}.fa-arrow-circle-left:before{content:"\f0a8";}.fa-arrow-circle-right:before{content:"\f0a9";}.fa-arrow-circle-up:before{content:"\f0aa";}.fa-arrow-circle-down:before{content:"\f0ab";}.fa-globe:before{content:"\f0ac";}.fa-wrench:before{content:"\f0ad";}.fa-tasks:before{content:"\f0ae";}.fa-filter:before{content:"\f0b0";}.fa-briefcase:before{content:"\f0b1";}.fa-arrows-alt:before{content:"\f0b2";}.fa-group:before,.fa-users:before{content:"\f0c0";}.fa-chain:before,.fa-link:before{content:"\f0c1";}.fa-cloud:before{content:"\f0c2";}.fa-flask:before{content:"\f0c3";}.fa-cut:before,.fa-scissors:before{content:"\f0c4";}.fa-copy:before,.fa-files-o:before{content:"\f0c5";}.fa-paperclip:before{content:"\f0c6";}.fa-save:before,.fa-floppy-o:before{content:"\f0c7";}.fa-square:before{content:"\f0c8";}.fa-navicon:before,.fa-reorder:before,.fa-bars:before{content:"\f0c9";}.fa-list-ul:before{content:"\f0ca";}.fa-list-ol:before{content:"\f0cb";}.fa-strikethrough:before{content:"\f0cc";}.fa-underline:before{content:"\f0cd";}.fa-table:before{content:"\f0ce";}.fa-magic:before{content:"\f0d0";}.fa-truck:before{content:"\f0d1";}.fa-pinterest:before{content:"\f0d2";}.fa-pinterest-square:before{content:"\f0d3";}.fa-google-plus-square:before{content:"\f0d4";}.fa-google-plus:before{content:"\f0d5";}.fa-money:before{content:"\f0d6";}.fa-caret-down:before{content:"\f0d7";}.fa-caret-up:before{content:"\f0d8";}.fa-caret-left:before{content:"\f0d9";}.fa-caret-right:before{content:"\f0da";}.fa-columns:before{content:"\f0db";}.fa-unsorted:before,.fa-sort:before{content:"\f0dc";}.fa-sort-down:before,.fa-sort-desc:before{content:"\f0dd";}.fa-sort-up:before,.fa-sort-asc:before{content:"\f0de";}.fa-envelope:before{content:"\f0e0";}.fa-linkedin:before{content:"\f0e1";}.fa-rotate-left:before,.fa-undo:before{content:"\f0e2";}.fa-legal:before,.fa-gavel:before{content:"\f0e3";}.fa-dashboard:before,.fa-tachometer:before{content:"\f0e4";}.fa-comment-o:before{content:"\f0e5";}.fa-comments-o:before{content:"\f0e6";}.fa-flash:before,.fa-bolt:before{content:"\f0e7";}.fa-sitemap:before{content:"\f0e8";}.fa-umbrella:before{content:"\f0e9";}.fa-paste:before,.fa-clipboard:before{content:"\f0ea";}.fa-lightbulb-o:before{content:"\f0eb";}.fa-exchange:before{content:"\f0ec";}.fa-cloud-download:before{content:"\f0ed";}.fa-cloud-upload:before{content:"\f0ee";}.fa-user-md:before{content:"\f0f0";}.fa-stethoscope:before{content:"\f0f1";}.fa-suitcase:before{content:"\f0f2";}.fa-bell-o:before{content:"\f0a2";}.fa-coffee:before{content:"\f0f4";}.fa-cutlery:before{content:"\f0f5";}.fa-file-text-o:before{content:"\f0f6";}.fa-building-o:before{content:"\f0f7";}.fa-hospital-o:before{content:"\f0f8";}.fa-ambulance:before{content:"\f0f9";}.fa-medkit:before{content:"\f0fa";}.fa-fighter-jet:before{content:"\f0fb";}.fa-beer:before{content:"\f0fc";}.fa-h-square:before{content:"\f0fd";}.fa-plus-square:before{content:"\f0fe";}.fa-angle-double-left:before{content:"\f100";}.fa-angle-double-right:before{content:"\f101";}.fa-angle-double-up:before{content:"\f102";}.fa-angle-double-down:before{content:"\f103";}.fa-angle-left:before{content:"\f104";}.fa-angle-right:before{content:"\f105";}.fa-angle-up:before{content:"\f106";}.fa-angle-down:before{content:"\f107";}.fa-desktop:before{content:"\f108";}.fa-laptop:before{content:"\f109";}.fa-tablet:before{content:"\f10a";}.fa-mobile-phone:before,.fa-mobile:before{content:"\f10b";}.fa-circle-o:before{content:"\f10c";}.fa-quote-left:before{content:"\f10d";}.fa-quote-right:before{content:"\f10e";}.fa-spinner:before{content:"\f110";}.fa-circle:before{content:"\f111";}.fa-mail-reply:before,.fa-reply:before{content:"\f112";}.fa-github-alt:before{content:"\f113";}.fa-folder-o:before{content:"\f114";}.fa-folder-open-o:before{content:"\f115";}.fa-smile-o:before{content:"\f118";}.fa-frown-o:before{content:"\f119";}.fa-meh-o:before{content:"\f11a";}.fa-gamepad:before{content:"\f11b";}.fa-keyboard-o:before{content:"\f11c";}.fa-flag-o:before{content:"\f11d";}.fa-flag-checkered:before{content:"\f11e";}.fa-terminal:before{content:"\f120";}.fa-code:before{content:"\f121";}.fa-mail-reply-all:before,.fa-reply-all:before{content:"\f122";}.fa-star-half-empty:before,.fa-star-half-full:before,.fa-star-half-o:before{content:"\f123";}.fa-location-arrow:before{content:"\f124";}.fa-crop:before{content:"\f125";}.fa-code-fork:before{content:"\f126";}.fa-unlink:before,.fa-chain-broken:before{content:"\f127";}.fa-question:before{content:"\f128";}.fa-info:before{content:"\f129";}.fa-exclamation:before{content:"\f12a";}.fa-superscript:before{content:"\f12b";}.fa-subscript:before{content:"\f12c";}.fa-eraser:before{content:"\f12d";}.fa-puzzle-piece:before{content:"\f12e";}.fa-microphone:before{content:"\f130";}.fa-microphone-slash:before{content:"\f131";}.fa-shield:before{content:"\f132";}.fa-calendar-o:before{content:"\f133";}.fa-fire-extinguisher:before{content:"\f134";}.fa-rocket:before{content:"\f135";}.fa-maxcdn:before{content:"\f136";}.fa-chevron-circle-left:before{content:"\f137";}.fa-chevron-circle-right:before{content:"\f138";}.fa-chevron-circle-up:before{content:"\f139";}.fa-chevron-circle-down:before{content:"\f13a";}.fa-html5:before{content:"\f13b";}.fa-css3:before{content:"\f13c";}.fa-anchor:before{content:"\f13d";}.fa-unlock-alt:before{content:"\f13e";}.fa-bullseye:before{content:"\f140";}.fa-ellipsis-h:before{content:"\f141";}.fa-ellipsis-v:before{content:"\f142";}.fa-rss-square:before{content:"\f143";}.fa-play-circle:before{content:"\f144";}.fa-ticket:before{content:"\f145";}.fa-minus-square:before{content:"\f146";}.fa-minus-square-o:before{content:"\f147";}.fa-level-up:before{content:"\f148";}.fa-level-down:before{content:"\f149";}.fa-check-square:before{content:"\f14a";}.fa-pencil-square:before{content:"\f14b";}.fa-external-link-square:before{content:"\f14c";}.fa-share-square:before{content:"\f14d";}.fa-compass:before{content:"\f14e";}.fa-toggle-down:before,.fa-caret-square-o-down:before{content:"\f150";}.fa-toggle-up:before,.fa-caret-square-o-up:before{content:"\f151";}.fa-toggle-right:before,.fa-caret-square-o-right:before{content:"\f152";}.fa-euro:before,.fa-eur:before{content:"\f153";}.fa-gbp:before{content:"\f154";}.fa-dollar:before,.fa-usd:before{content:"\f155";}.fa-rupee:before,.fa-inr:before{content:"\f156";}.fa-cny:before,.fa-rmb:before,.fa-yen:before,.fa-jpy:before{content:"\f157";}.fa-ruble:before,.fa-rouble:before,.fa-rub:before{content:"\f158";}.fa-won:before,.fa-krw:before{content:"\f159";}.fa-bitcoin:before,.fa-btc:before{content:"\f15a";}.fa-file:before{content:"\f15b";}.fa-file-text:before{content:"\f15c";}.fa-sort-alpha-asc:before{content:"\f15d";}.fa-sort-alpha-desc:before{content:"\f15e";}.fa-sort-amount-asc:before{content:"\f160";}.fa-sort-amount-desc:before{content:"\f161";}.fa-sort-numeric-asc:before{content:"\f162";}.fa-sort-numeric-desc:before{content:"\f163";}.fa-thumbs-up:before{content:"\f164";}.fa-thumbs-down:before{content:"\f165";}.fa-youtube-square:before{content:"\f166";}.fa-youtube:before{content:"\f167";}.fa-xing:before{content:"\f168";}.fa-xing-square:before{content:"\f169";}.fa-youtube-play:before{content:"\f16a";}.fa-dropbox:before{content:"\f16b";}.fa-stack-overflow:before{content:"\f16c";}.fa-instagram:before{content:"\f16d";}.fa-flickr:before{content:"\f16e";}.fa-adn:before{content:"\f170";}.fa-bitbucket:before{content:"\f171";}.fa-bitbucket-square:before{content:"\f172";}.fa-tumblr:before{content:"\f173";}.fa-tumblr-square:before{content:"\f174";}.fa-long-arrow-down:before{content:"\f175";}.fa-long-arrow-up:before{content:"\f176";}.fa-long-arrow-left:before{content:"\f177";}.fa-long-arrow-right:before{content:"\f178";}.fa-apple:before{content:"\f179";}.fa-windows:before{content:"\f17a";}.fa-android:before{content:"\f17b";}.fa-linux:before{content:"\f17c";}.fa-dribbble:before{content:"\f17d";}.fa-skype:before{content:"\f17e";}.fa-foursquare:before{content:"\f180";}.fa-trello:before{content:"\f181";}.fa-female:before{content:"\f182";}.fa-male:before{content:"\f183";}.fa-gittip:before,.fa-gratipay:before{content:"\f184";}.fa-sun-o:before{content:"\f185";}.fa-moon-o:before{content:"\f186";}.fa-archive:before{content:"\f187";}.fa-bug:before{content:"\f188";}.fa-vk:before{content:"\f189";}.fa-weibo:before{content:"\f18a";}.fa-renren:before{content:"\f18b";}.fa-pagelines:before{content:"\f18c";}.fa-stack-exchange:before{content:"\f18d";}.fa-arrow-circle-o-right:before{content:"\f18e";}.fa-arrow-circle-o-left:before{content:"\f190";}.fa-toggle-left:before,.fa-caret-square-o-left:before{content:"\f191";}.fa-dot-circle-o:before{content:"\f192";}.fa-wheelchair:before{content:"\f193";}.fa-vimeo-square:before{content:"\f194";}.fa-turkish-lira:before,.fa-try:before{content:"\f195";}.fa-plus-square-o:before{content:"\f196";}.fa-space-shuttle:before{content:"\f197";}.fa-slack:before{content:"\f198";}.fa-envelope-square:before{content:"\f199";}.fa-wordpress:before{content:"\f19a";}.fa-openid:before{content:"\f19b";}.fa-institution:before,.fa-bank:before,.fa-university:before{content:"\f19c";}.fa-mortar-board:before,.fa-graduation-cap:before{content:"\f19d";}.fa-yahoo:before{content:"\f19e";}.fa-google:before{content:"\f1a0";}.fa-reddit:before{content:"\f1a1";}.fa-reddit-square:before{content:"\f1a2";}.fa-stumbleupon-circle:before{content:"\f1a3";}.fa-stumbleupon:before{content:"\f1a4";}.fa-delicious:before{content:"\f1a5";}.fa-digg:before{content:"\f1a6";}.fa-pied-piper-pp:before{content:"\f1a7";}.fa-pied-piper-alt:before{content:"\f1a8";}.fa-drupal:before{content:"\f1a9";}.fa-joomla:before{content:"\f1aa";}.fa-language:before{content:"\f1ab";}.fa-fax:before{content:"\f1ac";}.fa-building:before{content:"\f1ad";}.fa-child:before{content:"\f1ae";}.fa-paw:before{content:"\f1b0";}.fa-spoon:before{content:"\f1b1";}.fa-cube:before{content:"\f1b2";}.fa-cubes:before{content:"\f1b3";}.fa-behance:before{content:"\f1b4";}.fa-behance-square:before{content:"\f1b5";}.fa-steam:before{content:"\f1b6";}.fa-steam-square:before{content:"\f1b7";}.fa-recycle:before{content:"\f1b8";}.fa-automobile:before,.fa-car:before{content:"\f1b9";}.fa-cab:before,.fa-taxi:before{content:"\f1ba";}.fa-tree:before{content:"\f1bb";}.fa-spotify:before{content:"\f1bc";}.fa-deviantart:before{content:"\f1bd";}.fa-soundcloud:before{content:"\f1be";}.fa-database:before{content:"\f1c0";}.fa-file-pdf-o:before{content:"\f1c1";}.fa-file-word-o:before{content:"\f1c2";}.fa-file-excel-o:before{content:"\f1c3";}.fa-file-powerpoint-o:before{content:"\f1c4";}.fa-file-photo-o:before,.fa-file-picture-o:before,.fa-file-image-o:before{content:"\f1c5";}.fa-file-zip-o:before,.fa-file-archive-o:before{content:"\f1c6";}.fa-file-sound-o:before,.fa-file-audio-o:before{content:"\f1c7";}.fa-file-movie-o:before,.fa-file-video-o:before{content:"\f1c8";}.fa-file-code-o:before{content:"\f1c9";}.fa-vine:before{content:"\f1ca";}.fa-codepen:before{content:"\f1cb";}.fa-jsfiddle:before{content:"\f1cc";}.fa-life-bouy:before,.fa-life-buoy:before,.fa-life-saver:before,.fa-support:before,.fa-life-ring:before{content:"\f1cd";}.fa-circle-o-notch:before{content:"\f1ce";}.fa-ra:before,.fa-resistance:before,.fa-rebel:before{content:"\f1d0";}.fa-ge:before,.fa-empire:before{content:"\f1d1";}.fa-git-square:before{content:"\f1d2";}.fa-git:before{content:"\f1d3";}.fa-y-combinator-square:before,.fa-yc-square:before,.fa-hacker-news:before{content:"\f1d4";}.fa-tencent-weibo:before{content:"\f1d5";}.fa-qq:before{content:"\f1d6";}.fa-wechat:before,.fa-weixin:before{content:"\f1d7";}.fa-send:before,.fa-paper-plane:before{content:"\f1d8";}.fa-send-o:before,.fa-paper-plane-o:before{content:"\f1d9";}.fa-history:before{content:"\f1da";}.fa-circle-thin:before{content:"\f1db";}.fa-header:before{content:"\f1dc";}.fa-paragraph:before{content:"\f1dd";}.fa-sliders:before{content:"\f1de";}.fa-share-alt:before{content:"\f1e0";}.fa-share-alt-square:before{content:"\f1e1";}.fa-bomb:before{content:"\f1e2";}.fa-soccer-ball-o:before,.fa-futbol-o:before{content:"\f1e3";}.fa-tty:before{content:"\f1e4";}.fa-binoculars:before{content:"\f1e5";}.fa-plug:before{content:"\f1e6";}.fa-slideshare:before{content:"\f1e7";}.fa-twitch:before{content:"\f1e8";}.fa-yelp:before{content:"\f1e9";}.fa-newspaper-o:before{content:"\f1ea";}.fa-wifi:before{content:"\f1eb";}.fa-calculator:before{content:"\f1ec";}.fa-paypal:before{content:"\f1ed";}.fa-google-wallet:before{content:"\f1ee";}.fa-cc-visa:before{content:"\f1f0";}.fa-cc-mastercard:before{content:"\f1f1";}.fa-cc-discover:before{content:"\f1f2";}.fa-cc-amex:before{content:"\f1f3";}.fa-cc-paypal:before{content:"\f1f4";}.fa-cc-stripe:before{content:"\f1f5";}.fa-bell-slash:before{content:"\f1f6";}.fa-bell-slash-o:before{content:"\f1f7";}.fa-trash:before{content:"\f1f8";}.fa-copyright:before{content:"\f1f9";}.fa-at:before{content:"\f1fa";}.fa-eyedropper:before{content:"\f1fb";}.fa-paint-brush:before{content:"\f1fc";}.fa-birthday-cake:before{content:"\f1fd";}.fa-area-chart:before{content:"\f1fe";}.fa-pie-chart:before{content:"\f200";}.fa-line-chart:before{content:"\f201";}.fa-lastfm:before{content:"\f202";}.fa-lastfm-square:before{content:"\f203";}.fa-toggle-off:before{content:"\f204";}.fa-toggle-on:before{content:"\f205";}.fa-bicycle:before{content:"\f206";}.fa-bus:before{content:"\f207";}.fa-ioxhost:before{content:"\f208";}.fa-angellist:before{content:"\f209";}.fa-cc:before{content:"\f20a";}.fa-shekel:before,.fa-sheqel:before,.fa-ils:before{content:"\f20b";}.fa-meanpath:before{content:"\f20c";}.fa-buysellads:before{content:"\f20d";}.fa-connectdevelop:before{content:"\f20e";}.fa-dashcube:before{content:"\f210";}.fa-forumbee:before{content:"\f211";}.fa-leanpub:before{content:"\f212";}.fa-sellsy:before{content:"\f213";}.fa-shirtsinbulk:before{content:"\f214";}.fa-simplybuilt:before{content:"\f215";}.fa-skyatlas:before{content:"\f216";}.fa-cart-plus:before{content:"\f217";}.fa-cart-arrow-down:before{content:"\f218";}.fa-diamond:before{content:"\f219";}.fa-ship:before{content:"\f21a";}.fa-user-secret:before{content:"\f21b";}.fa-motorcycle:before{content:"\f21c";}.fa-street-view:before{content:"\f21d";}.fa-heartbeat:before{content:"\f21e";}.fa-venus:before{content:"\f221";}.fa-mars:before{content:"\f222";}.fa-mercury:before{content:"\f223";}.fa-intersex:before,.fa-transgender:before{content:"\f224";}.fa-transgender-alt:before{content:"\f225";}.fa-venus-double:before{content:"\f226";}.fa-mars-double:before{content:"\f227";}.fa-venus-mars:before{content:"\f228";}.fa-mars-stroke:before{content:"\f229";}.fa-mars-stroke-v:before{content:"\f22a";}.fa-mars-stroke-h:before{content:"\f22b";}.fa-neuter:before{content:"\f22c";}.fa-genderless:before{content:"\f22d";}.fa-facebook-official:before{content:"\f230";}.fa-pinterest-p:before{content:"\f231";}.fa-whatsapp:before{content:"\f232";}.fa-server:before{content:"\f233";}.fa-user-plus:before{content:"\f234";}.fa-user-times:before{content:"\f235";}.fa-hotel:before,.fa-bed:before{content:"\f236";}.fa-viacoin:before{content:"\f237";}.fa-train:before{content:"\f238";}.fa-subway:before{content:"\f239";}.fa-medium:before{content:"\f23a";}.fa-yc:before,.fa-y-combinator:before{content:"\f23b";}.fa-optin-monster:before{content:"\f23c";}.fa-opencart:before{content:"\f23d";}.fa-expeditedssl:before{content:"\f23e";}.fa-battery-4:before,.fa-battery-full:before{content:"\f240";}.fa-battery-3:before,.fa-battery-three-quarters:before{content:"\f241";}.fa-battery-2:before,.fa-battery-half:before{content:"\f242";}.fa-battery-1:before,.fa-battery-quarter:before{content:"\f243";}.fa-battery-0:before,.fa-battery-empty:before{content:"\f244";}.fa-mouse-pointer:before{content:"\f245";}.fa-i-cursor:before{content:"\f246";}.fa-object-group:before{content:"\f247";}.fa-object-ungroup:before{content:"\f248";}.fa-sticky-note:before{content:"\f249";}.fa-sticky-note-o:before{content:"\f24a";}.fa-cc-jcb:before{content:"\f24b";}.fa-cc-diners-club:before{content:"\f24c";}.fa-clone:before{content:"\f24d";}.fa-balance-scale:before{content:"\f24e";}.fa-hourglass-o:before{content:"\f250";}.fa-hourglass-1:before,.fa-hourglass-start:before{content:"\f251";}.fa-hourglass-2:before,.fa-hourglass-half:before{content:"\f252";}.fa-hourglass-3:before,.fa-hourglass-end:before{content:"\f253";}.fa-hourglass:before{content:"\f254";}.fa-hand-grab-o:before,.fa-hand-rock-o:before{content:"\f255";}.fa-hand-stop-o:before,.fa-hand-paper-o:before{content:"\f256";}.fa-hand-scissors-o:before{content:"\f257";}.fa-hand-lizard-o:before{content:"\f258";}.fa-hand-spock-o:before{content:"\f259";}.fa-hand-pointer-o:before{content:"\f25a";}.fa-hand-peace-o:before{content:"\f25b";}.fa-trademark:before{content:"\f25c";}.fa-registered:before{content:"\f25d";}.fa-creative-commons:before{content:"\f25e";}.fa-gg:before{content:"\f260";}.fa-gg-circle:before{content:"\f261";}.fa-tripadvisor:before{content:"\f262";}.fa-odnoklassniki:before{content:"\f263";}.fa-odnoklassniki-square:before{content:"\f264";}.fa-get-pocket:before{content:"\f265";}.fa-wikipedia-w:before{content:"\f266";}.fa-safari:before{content:"\f267";}.fa-chrome:before{content:"\f268";}.fa-firefox:before{content:"\f269";}.fa-opera:before{content:"\f26a";}.fa-internet-explorer:before{content:"\f26b";}.fa-tv:before,.fa-television:before{content:"\f26c";}.fa-contao:before{content:"\f26d";}.fa-500px:before{content:"\f26e";}.fa-amazon:before{content:"\f270";}.fa-calendar-plus-o:before{content:"\f271";}.fa-calendar-minus-o:before{content:"\f272";}.fa-calendar-times-o:before{content:"\f273";}.fa-calendar-check-o:before{content:"\f274";}.fa-industry:before{content:"\f275";}.fa-map-pin:before{content:"\f276";}.fa-map-signs:before{content:"\f277";}.fa-map-o:before{content:"\f278";}.fa-map:before{content:"\f279";}.fa-commenting:before{content:"\f27a";}.fa-commenting-o:before{content:"\f27b";}.fa-houzz:before{content:"\f27c";}.fa-vimeo:before{content:"\f27d";}.fa-black-tie:before{content:"\f27e";}.fa-fonticons:before{content:"\f280";}.fa-reddit-alien:before{content:"\f281";}.fa-edge:before{content:"\f282";}.fa-credit-card-alt:before{content:"\f283";}.fa-codiepie:before{content:"\f284";}.fa-modx:before{content:"\f285";}.fa-fort-awesome:before{content:"\f286";}.fa-usb:before{content:"\f287";}.fa-product-hunt:before{content:"\f288";}.fa-mixcloud:before{content:"\f289";}.fa-scribd:before{content:"\f28a";}.fa-pause-circle:before{content:"\f28b";}.fa-pause-circle-o:before{content:"\f28c";}.fa-stop-circle:before{content:"\f28d";}.fa-stop-circle-o:before{content:"\f28e";}.fa-shopping-bag:before{content:"\f290";}.fa-shopping-basket:before{content:"\f291";}.fa-hashtag:before{content:"\f292";}.fa-bluetooth:before{content:"\f293";}.fa-bluetooth-b:before{content:"\f294";}.fa-percent:before{content:"\f295";}.fa-gitlab:before{content:"\f296";}.fa-wpbeginner:before{content:"\f297";}.fa-wpforms:before{content:"\f298";}.fa-envira:before{content:"\f299";}.fa-universal-access:before{content:"\f29a";}.fa-wheelchair-alt:before{content:"\f29b";}.fa-question-circle-o:before{content:"\f29c";}.fa-blind:before{content:"\f29d";}.fa-audio-description:before{content:"\f29e";}.fa-volume-control-phone:before{content:"\f2a0";}.fa-braille:before{content:"\f2a1";}.fa-assistive-listening-systems:before{content:"\f2a2";}.fa-asl-interpreting:before,.fa-american-sign-language-interpreting:before{content:"\f2a3";}.fa-deafness:before,.fa-hard-of-hearing:before,.fa-deaf:before{content:"\f2a4";}.fa-glide:before{content:"\f2a5";}.fa-glide-g:before{content:"\f2a6";}.fa-signing:before,.fa-sign-language:before{content:"\f2a7";}.fa-low-vision:before{content:"\f2a8";}.fa-viadeo:before{content:"\f2a9";}.fa-viadeo-square:before{content:"\f2aa";}.fa-snapchat:before{content:"\f2ab";}.fa-snapchat-ghost:before{content:"\f2ac";}.fa-snapchat-square:before{content:"\f2ad";}.fa-pied-piper:before{content:"\f2ae";}.fa-first-order:before{content:"\f2b0";}.fa-yoast:before{content:"\f2b1";}.fa-themeisle:before{content:"\f2b2";}.fa-google-plus-circle:before,.fa-google-plus-official:before{content:"\f2b3";}.fa-fa:before,.fa-font-awesome:before{content:"\f2b4";}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0,0,0,0);border:0;}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto;}html{font-size:12px;font-family:'Source Sans Pro';line-height:1.5;color:#333333;font-weight:normal;}body,button,input,select,textarea{font-family:'Source Sans Pro';color:#333333;}.col,body{font-size:1.6rem;line-height:1.5;}a{color:rgba(80, 1, 85, 1);text-decoration:none;}a:hover{color:#197bb4;text-decoration:none;}.with-primary-color{color:rgba(80, 1, 85, 1);}.with-primary-color:hover{color:#197bb4;}.js-tab,.js-keep-reading,.js-toggle{cursor:pointer;}.noselect{-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;}.tabs__tab{display:inline-block;padding:10px;}.tabs__tab-content{display:none;}.tabs__tab-content.active{display:block;}button:focus,input[type='text'],input[type='email']{outline:0;}audio,canvas,iframe,img,svg,video{vertical-align:middle;max-width:100%;}textarea{resize:vertical;}.main{background-color:rgba(245, 245, 245, 1);position:relative;overflow:hidden;}.fb-like{display:none;}.fb-like span{overflow:hidden;}.fb-like[fb-xfbml-state='rendered']{display:inline-block;}.fb-video > span{display:block;}.fb-like iframe{max-width:none;}.fb-page.fb_iframe_widget{display:block;text-align:center;}.valign-wrapper{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;}.valign-wrapper .valign{display:block;}#notification{position:fixed;}.article-module__controls-placeholder{position:absolute;}.display-block{display:block;}.cover-all{position:absolute;width:100%;height:100%;}.full-width{width:100%;}.fa{font-family:FontAwesome !important;}.fa.fa-instagram{font-size:1.15em;}.fa-googleplus:before{content:'\f0d5';}.post-partial,.overflow-visible{overflow:visible !important;}.attribute-data{margin:0 10px 10px 0;padding:5px 10px;background-color:rgba(80, 1, 85, 1);color:white;border-radius:3px;margin-bottom:10px;display:inline-block;}.attribute-data[value='']{display:none;}.badge{display:inline-block;overflow:hidden;}.badge-image{border-radius:100%;}.js-expandable.expanded .js-expand,.js-expandable:not(.expanded) .js-contract{display:none;}.sticky-target.sticky-active{position:fixed;}.color-inherit:hover,.color-inherit{color:inherit;}.js-appear-on-expand{transition:all 350ms;height:0;overflow:hidden;opacity:0;}.expanded .js-appear-on-expand{opacity:1;height:auto;}.h1,.h2{margin:0;padding:0;font-size:1em;font-weight:normal;}.lazyload-placeholder{display:none;position:absolute;text-align:center;background:rgba(0,0,0,.1);top:0;bottom:0;left:0;right:0;}div[runner-lazy-loading] .lazyload-placeholder,iframe[runner-lazy-loading] + .lazyload-placeholder{display:block;}.abs-pos-center{position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}.relative{position:relative;}.runner-spinner{position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;width:50px;}.runner-spinner:before{content:'';display:block;padding-top:100%;}.runner-spinner-circular{animation:rotate 2s linear infinite;height:100%;transform-origin:center center;width:100%;position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}.position-relative{position:relative;}.collection-button{display:inline-block;}.runner-spinner-path{stroke-dasharray:1,200;stroke-dashoffset:0;animation:dash 1.5s ease-in-out infinite,color 6s ease-in-out infinite;stroke-linecap:round;}@keyframes rotate{100%{transform:rotate(360deg);}}@keyframes dash{0%{stroke-dasharray:1,200;stroke-dashoffset:0;}50%{stroke-dasharray:89,200;stroke-dashoffset:-35px;}100%{stroke-dasharray:89,200;stroke-dashoffset:-124px;}}@keyframes color{100%,0%{stroke:rgba(255,255,255,1);}40%{stroke:rgba(255,255,255,.6);}66%{stroke:rgba(255,255,255,.9);}80%,90%{stroke:rgba(255,255,255,.7);}}.js-section-loader-feature-container > .slick-list > .slick-track > .slick-slide:not(.slick-active){height:0;visibility:hidden;}.rebellt-item-media-container .instagram-media{margin-left:auto !important;margin-right:auto !important;}.js-hidden-panel{position:fixed;top:0;left:0;right:0;transition:all 300ms;z-index:10;}.js-hidden-panel.active{transform:translate3d(0,-100%,0);}.content{margin-left:auto;margin-right:auto;max-width:1100px;width:90%;}.ad-tag{text-align:center;}.ad-tag__inner{display:inline-block;}.content .ad-tag{margin-left:-5%;margin-right:-5%;}@media (min-width:768px){.content .ad-tag{margin-left:auto;margin-right:auto;}}.no-mb:not(:last-child){margin-bottom:0;}.no-mt:not(:first-child){margin-top:0;}.sm-mt-0:not(:empty):before,.sm-mt-1:not(:empty):before,.sm-mt-2:not(:empty):before,.sm-mb-0:not(:empty):after,.sm-mb-1:not(:empty):after,.sm-mb-2:not(:empty):after,.md-mt-0:not(:empty):before,.md-mt-1:not(:empty):before,.md-mt-2:not(:empty):before,.md-mb-0:not(:empty):after,.md-mb-1:not(:empty):after,.md-mb-2:not(:empty):after,.lg-mt-0:not(:empty):before,.lg-mt-1:not(:empty):before,.lg-mt-2:not(:empty):before,.lg-mb-0:not(:empty):after,.lg-mb-1:not(:empty):after,.lg-mb-2:not(:empty):after{content:'';display:block;overflow:hidden;}.sm-mt-0:not(:empty):before{margin-bottom:0;}.sm-mt-0 > *{margin-top:0;}.sm-mt-1:not(:empty):before{margin-bottom:-10px;}.sm-mt-1 > *{margin-top:10px;}.sm-mt-2:not(:empty):before{margin-bottom:-20px;}.sm-mt-2 > *{margin-top:20px;}.sm-mb-0:not(:empty):after{margin-top:0;}.sm-mb-0 > *{margin-bottom:0;}.sm-mb-1:not(:empty):after{margin-top:-10px;}.sm-mb-1 > *{margin-bottom:10px;}.sm-mb-2:not(:empty):after{margin-top:-20px;}.sm-mb-2 > *{margin-bottom:20px;}@media (min-width:768px){.md-mt-0:not(:empty):before{margin-bottom:0;}.md-mt-0 > *{margin-top:0;}.md-mt-1:not(:empty):before{margin-bottom:-10px;}.md-mt-1 > *{margin-top:10px;}.md-mt-2:not(:empty):before{margin-bottom:-20px;}.md-mt-2 > *{margin-top:20px;}.md-mb-0:not(:empty):after{margin-top:0;}.md-mb-0 > *{margin-bottom:0;}.md-mb-1:not(:empty):after{margin-top:-10px;}.md-mb-1 > *{margin-bottom:10px;}.md-mb-2:not(:empty):after{margin-top:-20px;}.md-mb-2 > *{margin-bottom:20px;}}@media (min-width:1024px){.lg-mt-0:not(:empty):before{margin-bottom:0;}.lg-mt-0 > *{margin-top:0;}.lg-mt-1:not(:empty):before{margin-bottom:-10px;}.lg-mt-1 > *{margin-top:10px;}.lg-mt-2:not(:empty):before{margin-bottom:-20px;}.lg-mt-2 > *{margin-top:20px;}.lg-mb-0:not(:empty):after{margin-top:0;}.lg-mb-0 > *{margin-bottom:0;}.lg-mb-1:not(:empty):after{margin-top:-10px;}.lg-mb-1 > *{margin-bottom:10px;}.lg-mb-2:not(:empty):after{margin-top:-20px;}.lg-mb-2 > *{margin-bottom:20px;}}.sm-cp-0{padding:0;}.sm-cp-1{padding:10px;}.sm-cp-2{padding:20px;}@media (min-width:768px){.md-cp-0{padding:0;}.md-cp-1{padding:10px;}.md-cp-2{padding:20px;}}@media (min-width:1024px){.lg-cp-0{padding:0;}.lg-cp-1{padding:10px;}.lg-cp-2{padding:20px;}}.mb-2 > *{margin-bottom:20px;}.mb-2 > :last-child{margin-bottom:0;}.v-sep > *{margin-bottom:20px;}@media (min-width:768px){.v-sep > *{margin-bottom:40px;}}.v-sep > *:last-child{margin-bottom:0;}@media only screen and (max-width:767px){.hide-mobile{display:none !important;}}@media only screen and (max-width:1023px){.hide-tablet-and-mobile{display:none !important;}}@media only screen and (min-width:768px){.hide-tablet-and-desktop{display:none !important;}}@media only screen and (min-width:768px) and (max-width:1023px){.hide-tablet{display:none !important;}}@media only screen and (min-width:1024px){.hide-desktop{display:none !important;}}.row.px10{margin-left:-10px;margin-right:-10px;}.row.px10 > .col{padding-left:10px;padding-right:10px;}.row.px20{margin-left:-20px;margin-right:-20px;}.row.px20 > .col{padding-left:20px;padding-right:20px;}.row{margin-left:auto;margin-right:auto;overflow:hidden;}.row:after{content:'';display:table;clear:both;}.row:not(:empty){margin-bottom:-20px;}.col{margin-bottom:20px;}@media (min-width:768px){.col{margin-bottom:40px;}.row:not(:empty){margin-bottom:-40px;}}.row .col{float:left;box-sizing:border-box;}.row .col.pull-right{float:right;}.row .col.s1{width:8.3333333333%;}.row .col.s2{width:16.6666666667%;}.row .col.s3{width:25%;}.row .col.s4{width:33.3333333333%;}.row .col.s5{width:41.6666666667%;}.row .col.s6{width:50%;}.row .col.s7{width:58.3333333333%;}.row .col.s8{width:66.6666666667%;}.row .col.s9{width:75%;}.row .col.s10{width:83.3333333333%;}.row .col.s11{width:91.6666666667%;}.row .col.s12{width:100%;}@media only screen and (min-width:768px){.row .col.m1{width:8.3333333333%;}.row .col.m2{width:16.6666666667%;}.row .col.m3{width:25%;}.row .col.m4{width:33.3333333333%;}.row .col.m5{width:41.6666666667%;}.row .col.m6{width:50%;}.row .col.m7{width:58.3333333333%;}.row .col.m8{width:66.6666666667%;}.row .col.m9{width:75%;}.row .col.m10{width:83.3333333333%;}.row .col.m11{width:91.6666666667%;}.row .col.m12{width:100%;}}@media only screen and (min-width:1024px){.row .col.l1{width:8.3333333333%;}.row .col.l2{width:16.6666666667%;}.row .col.l3{width:25%;}.row .col.l4{width:33.3333333333%;}.row .col.l5{width:41.6666666667%;}.row .col.l6{width:50%;}.row .col.l7{width:58.3333333333%;}.row .col.l8{width:66.6666666667%;}.row .col.l9{width:75%;}.row .col.l10{width:83.3333333333%;}.row .col.l11{width:91.6666666667%;}.row .col.l12{width:100%;}}.widget{position:relative;box-sizing:border-box;}body:not(.logged-out-user) .widget:hover{z-index:2;}.widget:hover .widget__headline a{color:#197bb4;}.widget__headline{font-family:'Source Sans Pro';color:#333333;cursor:pointer;}.widget__headline-text{font-family:inherit;color:inherit;word-break:break-word;}.widget__section-text{display:block;}.image,.widget__image{background-position:center;background-repeat:no-repeat;background-size:cover;display:block;z-index:0;}.image.no-image{background-color:#e4e4e4;}.widget__video{position:relative;height:0;padding-bottom:56.25%;}.widget__video video,.widget__video iframe{position:absolute;top:0;left:0;height:100%;}@media only screen and (min-width:768px){.rebellt-item.col2,.rebellt-item.col3{display:inline-block;vertical-align:top;}.rebellt-item.col2{width:48%;}.rebellt-item.col3{width:32%;}}.rebellt-item.parallax{background-size:cover;background-attachment:fixed;position:relative;left:calc(-50vw + 50%);width:100vw;min-height:100vh;padding:0 20%;box-sizing:border-box;max-width:inherit;text-align:center;}.rebellt-item.parallax.has-description:before,.rebellt-item.parallax.has-description:after{content:'';display:block;padding-bottom:100%;}.rebellt-item.parallax h3,.rebellt-item.parallax p{color:white;text-shadow:1px 0 #000;}@media (max-width:767px){.rebelmouse-petition.expanded .petition__bar,.rebelmouse-petition:not(.expanded) .petition__main{display:none;}.rebelmouse-petition{z-index:99999;}.petition__main{position:fixed;top:0;left:0;bottom:0;right:0;}}.rebelmouse-petition{position:relative;margin-bottom:40px;}.petition__bar{background:black;position:fixed;bottom:0;left:0;color:white;width:100%;}.petition__bar-title{padding:15px 100px 15px 15px;box-sizing:border-box;overflow:hidden;}.petition__bar-toggle{padding:20px;position:absolute;top:0;right:0;bottom:0;background:#197bb4;color:white;cursor:pointer;}.petition__bar-shares{float:right;width:280px;padding:20px;}.petition__main{background:#000;color:white;padding:30px;text-align:center;font-size:1.8rem;}.petition__body{width:100%;max-width:300px;margin:auto;}.petition__close-button{position:absolute;top:20px;right:20px;color:white;}.rebelmouse-petition .title{font-size:1.3em;margin-bottom:20px;}.rebelmouse-petition .help{color:#8c5290;}.petition__data-wrapper{padding:0 20px;}.petition__shares{margin-top:40px;}.rebelmouse-petition .btn-sign{cursor:pointer;padding:8px 5px;border-radius:3px;font-size:2rem;text-align:center;}.rebelmouse-petition .btn-sign:after{content:attr(data-text);font-size:1.5rem;vertical-align:middle;}@media (min-width:768px){.petition__bar-title{min-height:84px;}}.user-prefs{display:none;}.post-partial:hover .user-prefs,.widget:hover .user-prefs{display:block;}.user-prefs.floating.loaded{display:block !important;position:relative;float:right;margin-left:10px;height:30px;width:40px;}.user-prefs:not(.floating){position:absolute;top:0;right:0;}.user-prefs .hover-menu{width:40px;height:40px;background:rgba(59,141,242,1);display:flex;cursor:pointer;justify-content:center;align-items:center;color:white;transition:all 200ms;position:relative;user-select:none;}.user-prefs .hover-menu,.user-prefs .hover-menu i{font-size:20px;}.user-prefs .hover-menu i.fa{font-size:16px;}.user-prefs:not(.floating) .hover-menu:hover,.user-prefs .hover-menu:hover{background:#197bb4;}.user-prefs .hover-menu.active{background:#8c5290;}.user-prefs .locked{cursor:not-allowed;}.user-prefs .with-tooltip .tooltip{display:none;background:#000;background:rgba(0,0,0,.8);color:#fff;padding:10px;position:absolute;right:85px;border-radius:4px;width:150px;font-size:12px;line-height:1.1;}.user-prefs .with-tooltip:hover .tooltip{display:block;}.hover-menu .icons--social{background-image:url(https://static.rbl.ms/static/img/icons/social-icon.png);background-size:25px 18px;display:inline-block;width:28px;height:28px;vertical-align:middle;background-position:50%;background-repeat:no-repeat;}.rebelbar.skin-simple{height:50px;line-height:50px;color:#333333;font-size:1.2rem;border-left:none;border-right:none;background-color:#fff;}.rebelbar.skin-simple .rebelbar__inner{position:relative;height:100%;margin:0 auto;padding:0 20px;max-width:1300px;}.rebelbar.skin-simple .logo{float:left;}.rebelbar.skin-simple .logo__image{max-height:50px;max-width:190px;}.rebelbar--fake.skin-simple{position:relative;border-color:#fff;}.rebelbar--fixed.skin-simple{position:absolute;width:100%;z-index:3;}.with-fixed-header .rebelbar--fixed.skin-simple{position:fixed;top:0;}.rebelbar.skin-simple .rebelbar__menu-toggle{position:relative;cursor:pointer;float:left;text-align:center;font-size:0;width:50px;margin-left:-15px;height:100%;color:#333333;}.rebelbar.skin-simple i{vertical-align:middle;display:inline-block;font-size:20px;}.rebelbar.skin-simple .rebelbar__menu-toggle:hover{color:#197bb4;}.rebelbar.skin-simple .rebelbar__section-links{display:none;padding:0 100px 0 40px;overflow:hidden;height:100%;}.rebelbar.skin-simple .rebelbar__section-list{margin:0 -15px;height:100%;}.rebelbar.skin-simple .rebelbar__section-links li{display:inline-block;padding:0 15px;text-align:left;}.rebelbar.skin-simple .rebelbar__section-link{color:#333333;display:block;font-size:1.8rem;font-weight:400;text-decoration:none;}.rebelbar.skin-simple .rebelbar__section-link:hover{color:#197bb4;}.rebelbar.skin-simple .rebelbar__sharebar.sharebar{display:none;}.rebelbar.skin-simple .rebelbar__section-list.js--active .rebelbar__more-sections-button{visibility:visible;}.rebelbar.skin-simple .rebelbar__more-sections-button{cursor:pointer;visibility:hidden;}.rebelbar.skin-simple #rebelbar__more-sections{visibility:hidden;position:fixed;line-height:70px;left:0;width:100%;background-color:#1f1f1f;}.rebelbar.skin-simple #rebelbar__more-sections a{color:white;}.rebelbar.skin-simple #rebelbar__more-sections.opened{visibility:visible;}@media only screen and (min-width:768px){.rebelbar.skin-simple .rebelbar__menu-toggle{margin-right:15px;}.rebelbar.skin-simple{height:100px;line-height:100px;font-weight:700;}.rebelbar.skin-simple .logo__image{max-width:350px;max-height:100px;}.rebelbar.skin-simple .rebelbar__inner{padding:0 40px;}.rebelbar.skin-simple .rebelbar__sharebar.sharebar{float:left;margin-top:20px;margin-bottom:20px;padding-left:40px;}}@media (min-width:960px){.rebelbar.skin-simple .rebelbar__section-links{display:block;}.with-floating-shares .rebelbar.skin-simple .search-form{display:none;}.with-floating-shares .rebelbar.skin-simple .rebelbar__sharebar.sharebar{display:block;}.with-floating-shares .rebelbar.skin-simple .rebelbar__section-links{display:none;}}.rebelbar.skin-beauty{height:50px;line-height:50px;color:#333333;font-size:1.2rem;border-left:none;border-right:none;background-color:#fff;}.rebelbar.skin-beauty .rebelbar__inner{position:relative;height:100%;margin:0 auto;padding:0 20px;max-width:1300px;}.rebelbar.skin-beauty .logo__anchor,.rebelbar.skin-beauty .logo{display:block;text-align:center;height:100px;font-size:0;overflow:hidden;max-height:100%;max-width:100%;}.rebelbar.skin-beauty .logo__image{vertical-align:middle;max-width:450px;max-height:100%;}.rebelbar--fake.skin-beauty{position:relative;border-color:#fff;}.rebelbar--fixed.skin-beauty{position:absolute;width:100%;z-index:3;}.menu-opened .rebelbar--fixed.skin-beauty{top:0;}.with-fixed-header .rebelbar--fixed.skin-beauty{position:fixed;top:0;}.rebelbar.skin-beauty .rebelbar__menu-toggle{position:absolute;cursor:pointer;float:left;text-align:center;font-size:0;width:50px;margin-left:-15px;color:#333333;}.rebelbar.skin-beauty i{vertical-align:middle;display:inline-block;font-size:20px;}.rebelbar.skin-beauty .rebelbar__menu-toggle:hover{color:#197bb4;}.rebelbar.skin-beauty .rebelbar__section-links{display:none;overflow:hidden;padding:0 150px 0 150px;height:50px;text-align:center;line-height:50px;}.rebelbar.skin-beauty .rebelbar__section-links li{display:inline-block;text-align:left;text-transform:uppercase;}.rebelbar.skin-beauty .rebelbar__section-link{margin:0 15px;color:#333333;}.rebelbar.skin-beauty .rebelbar__section-link:hover{color:#197bb4;}.rebelbar.skin-beauty .rebelbar__sharebar.sharebar{display:none;}.rebelbar.skin-beauty .rebelbar__section-list{height:100%;margin:0 -15px;}.rebelbar.skin-beauty .rebelbar__section-list.js--active .rebelbar__more-sections-button{visibility:visible;display:block;}.rebelbar.skin-beauty .rebelbar__more-sections-button{cursor:pointer;visibility:hidden;display:none;}.rebelbar.skin-beauty #rebelbar__more-sections{visibility:hidden;position:fixed;line-height:70px;left:0;background-color:#000;}.rebelbar.skin-beauty #rebelbar__more-sections a{color:white;}.rebelbar.skin-beauty #rebelbar__more-sections.opened{visibility:visible;width:100%;box-sizing:border-box;}.rebelbar.skin-beauty .search-form{display:none;}.with-small-header .rebelbar--fixed.skin-beauty{-webkit-box-shadow:0 0 10px 0 rgba(0,0,0,.1);-moz-box-shadow:0 0 10px 0 rgba(0,0,0,.1);box-shadow:0 0 10px 0 rgba(0,0,0,.1);}@media only screen and (min-width:768px){.rebelbar.skin-beauty .rebelbar__menu-toggle{margin-right:15px;}.rebelbar.skin-beauty{font-size:1.6rem;height:150px;line-height:100px;font-weight:400;}.menu-opened .rebelbar--fixed.skin-beauty{top:auto;}.rebelbar.skin-beauty .search-form{display:block;}.rebelbar.skin-beauty .rebelbar__inner{padding:0 40px;}.rebelbar.skin-beauty .rebelbar__sharebar.sharebar{height:50px;margin-top:20px;margin-bottom:20px;float:left;padding-left:40px;}.rebelbar.skin-beauty .rebelbar__section-links{display:block;}.with-small-header .rebelbar--fixed.skin-beauty{height:100px;}.with-small-header .rebelbar.skin-beauty .logo{float:left;}.with-small-header .rebelbar.skin-beauty .rebelbar__section-links{padding:0 140px 0 40px;height:100px;overflow:hidden;text-align:left;line-height:100px;}.with-small-header .rebelbar.skin-beauty .rebelbar__menu-toggle{position:relative;}}@media (min-width:1000px){.with-floating-shares .rebelbar.skin-beauty .rebelbar__sharebar.sharebar{display:block;}.with-floating-shares .rebelbar.skin-beauty .rebelbar__section-links{display:none;}}.menu-overlay{position:fixed;top:-100%;left:0;height:0;width:100%;cursor:pointer;visibility:hidden;opacity:0;transition:opacity 200ms;}.menu-opened .menu-overlay{visibility:visible;height:100%;z-index:1;opacity:1;top:0;}@media only screen and (min-width:768px){.menu-opened .menu-overlay{z-index:10;background:rgba(255,255,255,.6);}}@media (min-width:960px){.logged-out-user .rebelbar.skin-simple .menu-overlay{display:none;}}.menu-opened:not(.logged-out-user){position:fixed;width:100%;}.menu-global{display:none;width:100%;position:fixed;z-index:3;color:white;background-color:#1a1a1a;height:100%;font-size:1.8rem;overflow-y:auto;overflow-x:hidden;line-height:1.6em;}.menu-opened .menu-global{display:block;margin-top:50px;}.menu-global .main-menu-item{cursor:pointer;}.menu-global .main-menu-item a{display:block;color:#ccc;text-decoration:none;padding:5px 20px;}.menu-global .item-link--logo{border-radius:50%;margin-right:10px;}.menu-global .ico{margin:0 10px;}.menu-global .ico:before{font-family:'FontAwesome';font-style:normal;color:rgb(119,119,119);}.menu-global .ico.stats:before{content:'\f201';}.menu-global .ico.main-content:before{content:'\f15c';}.menu-global .ico.draft-post:before{content:'\f044';}.main-menu-item.section strong{color:#3B3B3B;padding-left:20px;}.menu-global .main-menu-item:not(.section):hover > a,.menu-global .main-menu-item:not(.section):hover > div > a{color:#197bb4;background-color:rgba(255,255,255,.1);}.menu-global__section-links i{display:inline-block;margin-left:3px;}.menu-global__section-links > .menu-global__section-link{display:block;}.menu-global__section-link a{color:inherit;text-decoration:none;display:block;padding:5px 10px;}.menu-global__section-link a:hover{color:#fe4646;}.menu-global .main-menu-wrapper{padding:12px 0 80px 0;overflow-x:hidden;}.menu-global .section:before,.menu-global .section:after,.menu-global .divider:before{content:'';display:block;border-top:1px solid #333;margin:13px -20px;}.menu-global__submit,.menu-global__text-input{border:none;vertical-align:middle;background:none;padding:0;margin:0;font-size:1.8rem;color:white;}.menu-global__submit{padding-right:15px;font-size:2.2rem;}.menu-global__search-form{padding:6px 20px;}.main-menu-item--addPostIcon{display:none;}@media (min-width:768px){.menu-opened .menu-global{margin-top:0;}.menu-global{display:block;max-width:320px;top:0;-webkit-transform:translate(-320px,0);transform:translate(-320px,0);transform:translate3d(-320px,0,0);}.menu-opened .menu-global{-webkit-transform:translate(0,0);transform:translate(0,0);transform:translate3d(0,0,0);}.menu-global,.all-content-wrapper{transition:transform .2s cubic-bezier(.2,.3,.25,.9);}.menu-opened .all-content-wrapper{-webkit-transform:translate(320px,0);transform:translate(320px,0);transform:translate3d(320px,0,0);}}@media (min-width:960px){.menu-opened.logged-out-user .all-content-wrapper{transform:translate(0,0);transform:translate3d(0,0,0);}}.sharebar{margin:0 -4px;padding:0;font-size:0;line-height:0;}.sharebar a{color:#fff;}.sharebar a:hover{text-decoration:none;color:#fff;}.sharebar .share,.sharebar .share-plus{display:inline-block;margin:0 4px;font-size:14px;font-weight:400;padding:0 10px;width:20px;min-width:20px;height:40px;line-height:38px;text-align:center;vertical-align:middle;border-radius:2px;}.sharebar .share-plus i,.sharebar .share i{display:inline-block;vertical-align:middle;}.sharebar .hide-button{display:none;}.sharebar.enable-panel .hide-button{display:inline-block;}.sharebar.enable-panel .share-plus{display:none;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child{width:68px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child:after{content:'Share';padding-left:5px;vertical-align:middle;}.sharebar--fixed{display:none;position:fixed;bottom:0;z-index:1;text-align:center;width:100%;left:0;margin:20px auto;}.with-floating-shares .sharebar--fixed{display:block;}.sharebar.fly_shared:not(.enable-panel) .share:nth-child(5){display:none;}.share-media-panel .share-media-panel-pinit{position:absolute;right:0;bottom:0;background-color:transparent;}.share-media-panel-pinit_share{background-image:url('https://static.rbl.ms/static/img/whitelabel/rebelhomestemplate/spritesheets/pin-it-sprite.png');background-color:#BD081C;background-position:-1px -17px;border-radius:4px;float:right;height:34px;margin:7px;width:60px;background-size:194px auto;}.share-media-panel-pinit_share:hover{opacity:.9;}@media (min-width:768px){.sharebar .share-plus .fa,.sharebar .share .fa{font-size:22px;}.sharebar .share,.sharebar .share-plus{padding:0 15px;width:30px;min-width:30px;height:60px;line-height:60px;margin:0 4px;font-size:16px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child{width:180px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child:after{content:'Share this story';padding-left:10px;vertical-align:middle;text-transform:uppercase;}.share-media-panel-pinit_share{background-position:-60px -23px;height:45px;margin:10px;width:80px;}}.social-tab-i .share-fb:after,.social-tab-i .share-tw:after{content:none;}.share-buttons .social-tab-i a{margin-right:0;}.share-buttons .social-tab-i li{line-height:1px;float:left;}.share-buttons .social-tab-i ul{margin:0;padding:0;list-style:none;}.share-tab-img{max-width:100%;padding:0;margin:0;position:relative;overflow:hidden;display:inline-block;}.share-buttons .social-tab-i{position:absolute;bottom:0;right:0;margin:0;padding:0;z-index:1;list-style-type:none;}.close-share-mobile,.show-share-mobile{background-color:rgba(0,0,0,.75);}.share-buttons .social-tab-i.show-mobile-share-bar .close-share-mobile,.share-buttons .social-tab-i .show-share-mobile,.share-buttons .social-tab-i .share{width:30px;height:30px;line-height:27px;padding:0;text-align:center;display:inline-block;vertical-align:middle;}.share-buttons .social-tab-i.show-mobile-share-bar .show-share-mobile,.share-buttons .social-tab-i .close-share-mobile{display:none;}.share-buttons .social-tab-i .icons-share{vertical-align:middle;display:inline-block;font:normal normal normal 14px/1 FontAwesome;color:white;}.social-tab-i .icons-share.fb:before{content:'\f09a';}.social-tab-i .icons-share.tw:before{content:'\f099';}.social-tab-i .icons-share.pt:before{content:'\f231';}.social-tab-i .icons-share.tl:before{content:'\f173';}.social-tab-i .icons-share.em:before{content:'\f0e0';}.social-tab-i .icons-share.sprite-shares-close:before{content:'\f00d';}.social-tab-i .icons-share.sprite-shares-share:before{content:'\f1e0';}@media only screen and (max-width:768px){.share-tab-img .social-tab-i{display:block;}.share-buttons .social-tab-i .share{display:none;}.share-buttons .social-tab-i.show-mobile-share-bar .share{display:block;}.social-tab-i li{float:left;}}@media only screen and (min-width:769px){.social-tab-i .close-share-mobile,.social-tab-i .show-share-mobile{display:none !important;}.share-tab-img .social-tab-i{display:none;}.share-tab-img:hover .social-tab-i{display:block;}.share-buttons .social-tab-i .share{width:51px;height:51px;line-height:47px;}.share-buttons .social-tab-i{margin:5px 0 0 5px;top:0;left:0;bottom:auto;right:auto;display:none;}.share-buttons .social-tab-i .share{display:block;}}.action-btn{display:block;font-size:1.6rem;color:rgba(80, 1, 85, 1);cursor:pointer;border:2px solid rgba(80, 1, 85, 1);border-color:rgba(80, 1, 85, 1);border-radius:2px;line-height:1em;padding:1.6rem;font-weight:700;text-align:center;}.action-btn:hover{color:#197bb4;border:2px solid #197bb4;border-color:#197bb4;}.section-headline__text{font-size:3rem;font-weight:700;line-height:1;}.section-headline__text{color:#333333;}@media (min-width:768px){.section-headline__text{font-size:3.6rem;}.content__main .section-headline__text{margin-top:-.3rem;margin-bottom:2rem;}}.module-headline__text{font-size:3rem;font-weight:700;color:#8c5290;}@media (min-width:768px){.module-headline__text{font-size:3.6rem;}}.search-form{position:absolute;top:0;right:20px;z-index:1;}.search-form__text-input{display:none;height:42px;font-size:1.3rem;background-color:#f4f4f4;border:none;color:#8f8f8f;text-indent:10px;padding:0;width:220px;position:absolute;right:-10px;top:0;bottom:0;margin:auto;}.search-form__submit{display:none;position:relative;border:none;bottom:2px;background-color:transparent;}.search-form__text-input:focus,.search-form__submit:focus{border:0 none;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;outline:0 none;}.show-search .search-form__close{position:absolute;display:block;top:0;bottom:0;margin:auto;height:1rem;right:-28px;}.search-form__open{vertical-align:middle;bottom:2px;display:inline-block;position:relative;color:#333333;font-size:1.9rem;}.show-search .search-form__text-input{display:block;}.show-search .search-form__submit{display:inline-block;vertical-align:middle;padding:0;color:#333333;font-size:1.9rem;}.search-form__close,.show-search .search-form__open{display:none;}.quick-search{display:block;border-bottom:1px solid #d2d2d2;padding:24px 0 28px;margin-bottom:20px;position:relative;}.quick-search__submit{background-color:transparent;border:0;padding:0;margin:0;position:absolute;zoom:.75;color:#000;}.quick-search__input{background-color:transparent;border:0;padding:0;font-size:1.5rem;font-weight:700;line-height:3em;padding-left:40px;width:100%;box-sizing:border-box;}@media (min-width:768px){.search-form{right:40px;}.quick-search{margin-bottom:40px;padding:0 0 20px;}.quick-search__submit{zoom:1;}.quick-search__input{line-height:2.2em;padding-left:60px;}}.search-widget{position:relative;}.search-widget__input,.search-widget__submit{border:none;padding:0;margin:0;color:#333333;background:transparent;font-size:inherit;line-height:inherit;}.social-links__link{display:inline-block;padding:12px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 6px;font-size:1.5em;text-align:center;position:relative;vertical-align:middle;color:white;}.social-links__link:hover{color:white;}.social-links__link > span{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.article__body{font-family:'Source Sans Pro';}.article-content blockquote{border-left:5px solid rgba(80, 1, 85, 1);border-left-color:rgba(80, 1, 85, 1);color:#656565;padding:0 0 0 25px;margin:1em 0 1em 25px;}.article__splash-custom{position:relative;}.body hr{display:none;}.article-content .media-caption{color:#9a9a9a;font-size:1.4rem;line-height:2;}.giphy-image{margin-bottom:0;}.article-body a{word-wrap:break-word;}.article-content .giphy-image__credits-wrapper{margin:0;}.article-content .giphy-image__credits{color:#000;font-size:1rem;}.article-content .image-media,.article-content .giphy-image .media-photo-credit{display:block;}.tags{color:rgba(80, 1, 85, 1);margin:0 -5px;}.tags__item{margin:5px;display:inline-block;}.tags .tags__item{line-height:1;}.slideshow .carousel-control{overflow:hidden;}.shortcode-media .media-caption,.shortcode-media .media-photo-credit{display:block;}@media (min-width:768px){.tags{margin:0 -10px;}.tags__item{margin:10px;}.article-content__comments-wrapper{border-bottom:1px solid #d2d2d2;margin-bottom:20px;padding-bottom:40px;}}.subscription-widget{background:rgba(80, 1, 85, 1);padding:30px;}.subscription-widget .module-headline__text{text-align:center;font-size:2rem;font-weight:400;color:#fff;}.subscription-widget .social-links{margin-left:-10px;margin-right:-10px;text-align:center;font-size:0;}.subscription-widget .social-links__link{display:inline-block;vertical-align:middle;width:39px;height:39px;color:#fff;box-sizing:border-box;border-radius:50%;font-size:20px;margin:0 5px;line-height:35px;background:transparent;border:2px solid #fff;border-color:#fff;}.subscription-widget .social-links__link:hover{color:#197bb4;border-color:#197bb4;background:transparent;}.subscription-widget .social-links__link .fa-instagram{margin:5px 0 0 1px;}.subscription-widget__site-links{margin:30px -5px;text-align:center;font-size:.8em;}.subscription-widget__site-link{padding:0 5px;color:inherit;}.newsletter-element__form{text-align:center;position:relative;max-width:500px;margin-left:auto;margin-right:auto;}.newsletter-element__submit,.newsletter-element__input{border:0;padding:10px;font-size:1.6rem;font-weight:500;height:40px;line-height:20px;margin:0;}.newsletter-element__submit{background:#8c5290;color:#fff;position:absolute;top:0;right:0;}.newsletter-element__submit:hover{opacity:.9;}.newsletter-element__input{background:#f4f4f4;width:100%;color:#8f8f8f;padding-right:96px;box-sizing:border-box;}.around-the-web__headline{color:#1f1f1f;font-size:2rem;font-weight:700;text-transform:uppercase;}.around-the-web__list{list-style:none;padding:0;margin:0;}.around-the-web__link{color:rgba(80, 1, 85, 1);font-weight:700;line-height:normal;text-decoration:none;display:inline-block;margin-top:10px;}.around-the-web__link:hover{text-decoration:underline;}.user-profile{overflow:hidden;}.user-profile-wrapper{background-color:#fff;position:relative;padding:40px 0;overflow:visible !important;}.user-profile::before{content:'';height:80px;width:100%;background:#ededed;position:absolute;top:0;left:0;z-index:-1;}.main__background{position:absolute;width:100%;height:100px;top:0;background-color:#000000;}.user-profile .site-avatar-edit,.user-profile .site-avatar,.user-profile .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:110px;height:110px;border-radius:50%;background-size:cover;background-position:center;}.site-bio__wrapper{text-align:center;margin:0 auto;max-width:280px;}.user-profile .site-title-edit{font-weight:700;font-size:24px;margin-top:15px;margin-bottom:3px;}.user-profile .site-title-edit > h2{margin:0;font-size:inherit;}.user-profile .site-bio{font-size:18px;line-height:1.33;}.user-profile .site-avatar-edit,.user-profile-wrapper .edit-mode .community-site-logo{margin:0 auto;}.user-profile .site-avatar-edit .site-avatar-edit{border:none;}.user-profile .community-site-logo .hover-menu.edit{background:rgba(0,0,0,.6);color:#ffffff;line-height:80px;text-align:center;}.user-profile .community-site-logo .hover-menu.edit:hover{text-decoration:none;}.user-profile .site-title-edit h2:focus{background-color:#dddddd;outline:0;}.user-profile .site-bio .publish-story{display:none;padding:0;margin:0;color:#383838;}.user-profile .user-bio .publish-story textarea{margin:0;padding:0;border:0;height:auto;width:100%;background-color:#dddddd;font-size:inherit;font-family:inherit;font-weight:inherit;color:inherit;line-height:inherit;text-align:center;}.user-profile .user-bio .publish-story textarea:focus{outline:0;border:0;box-shadow:none;}.user-profile .social-profiles-status ul{list-style:none;padding-left:0;display:inline-block;margin:28px -5px 0;}.user-profile .social-profiles-status li{float:left;line-height:0;margin:0 5px;}.user-profile .social-profiles-status .icons{display:inline-block;width:40px;height:40px;border-radius:5px;background-repeat:no-repeat;background-position:10px center;line-height:40px;}.user-profile .social-profiles-status .pluse{visibility:hidden;}.user-profile .social-profiles-status .icons.email{position:relative;background-color:#81b8db;}.user-profile .social-profiles-status .icons.email::before,.user-profile .social-profiles-status .icons.twitter::before,.user-profile .social-profiles-status .icons.facebook::before,.user-profile .social-profiles-status .icons.instagram::before,.user-profile .social-profiles-status .icons.linkedin::before{content:"";position:absolute;display:block;top:9px;left:10px;}.user-profile .social-profiles-status .icons.email::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20612%20792%22%3E%3Cg%20fill%3D%22%23FFF%22%3E%3Cpath%20d%3D%22M306%20483.4l-75.7-66.3L13.8%20602.7c7.9%207.3%2018.5%2011.8%2030.2%2011.8h524c11.7%200%2022.3-4.5%2030.1-11.8L381.7%20417.2%20306%20483.4z%22%2F%3E%3Cpath%20d%3D%22M598.2%20189.3c-7.9-7.3-18.4-11.8-30.2-11.8H44c-11.7%200-22.3%204.5-30.1%2011.9L306%20439.7l292.2-250.4zM0%20215.8V579l211.3-179.5M400.7%20399.5L612%20579V215.7%22%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E');width:19px;height:25px;top:7px;left:11px;}.user-profile .social-profiles-status .icons.twitter{position:relative;background-color:#55acee;}.user-profile .social-profiles-status .icons.twitter::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2016%2016%22%3E%3Cpath%20fill%3D%22%23FFF%22%20d%3D%22M16%203c-.6.3-1.2.4-1.9.5.7-.4%201.2-1%201.4-1.8-.6.4-1.3.6-2.1.8-.6-.6-1.5-1-2.4-1-1.7%200-3.2%201.5-3.2%203.3%200%20.3%200%20.5.1.7-2.7-.1-5.2-1.4-6.8-3.4-.3.5-.4%201-.4%201.6%200%201.1.6%202.1%201.5%202.7-.5%200-1-.2-1.5-.4%200%201.6%201.1%202.9%202.6%203.2-.3.2-.6.2-.9.2-.2%200-.4%200-.6-.1.4%201.3%201.6%202.3%203.1%202.3-1.1.9-2.5%201.4-4.1%201.4H0c1.5.9%203.2%201.5%205%201.5%206%200%209.3-5%209.3-9.3v-.4C15%204.3%2015.6%203.7%2016%203z%22%2F%3E%3C%2Fsvg%3E');width:21px;height:21px;}.user-profile .social-profiles-status .icons.facebook{background-color:#3b5998;position:relative;}.user-profile .social-profiles-status .icons.facebook::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20512%20512%22%3E%3Cpath%20fill%3D%22%23FFF%22%20d%3D%22M296.3%20512h-95.9V256h-64v-88.2h64l-.1-52C200.3%2043.8%20219.8%200%20304.6%200h70.6v88.2H331c-33%200-34.6%2012.3-34.6%2035.3l-.1%2044.2h79.3l-9.4%2088.2h-69.9V512z%22%2F%3E%3C%2Fsvg%3E');width:18px;height:18px;left:11px;top:11px;}.user-profile .social-profiles-status .icons.instagram{background-color:#bc2a8d;position:relative;}.user-profile .social-profiles-status .icons.instagram::before{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjAiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMzIgMzIiIGZpbGw9IiNmZmZmZmYiID4gICAgPHBhdGggc3R5bGU9InRleHQtaW5kZW50OjA7dGV4dC1hbGlnbjpzdGFydDtsaW5lLWhlaWdodDpub3JtYWw7dGV4dC10cmFuc2Zvcm06bm9uZTtibG9jay1wcm9ncmVzc2lvbjp0YjstaW5rc2NhcGUtZm9udC1zcGVjaWZpY2F0aW9uOlNhbnMiIGQ9Ik0gMTEuNDY4NzUgNSBDIDcuOTE2MjQ1NCA1IDUgNy45MTU0MjQ3IDUgMTEuNDY4NzUgTCA1IDIwLjUzMTI1IEMgNSAyNC4wODM3NTUgNy45MTU0MjQ3IDI3IDExLjQ2ODc1IDI3IEwgMjAuNTMxMjUgMjcgQyAyNC4wODM3NTUgMjcgMjcgMjQuMDg0NTc1IDI3IDIwLjUzMTI1IEwgMjcgMTEuNDY4NzUgQyAyNyA3LjkxNjI0NTQgMjQuMDg0NTc1IDUgMjAuNTMxMjUgNSBMIDExLjQ2ODc1IDUgeiBNIDExLjQ2ODc1IDcgTCAyMC41MzEyNSA3IEMgMjMuMDAzOTI1IDcgMjUgOC45OTcyNTQ2IDI1IDExLjQ2ODc1IEwgMjUgMjAuNTMxMjUgQyAyNSAyMy4wMDM5MjUgMjMuMDAyNzQ1IDI1IDIwLjUzMTI1IDI1IEwgMTEuNDY4NzUgMjUgQyA4Ljk5NjA3NTMgMjUgNyAyMy4wMDI3NDUgNyAyMC41MzEyNSBMIDcgMTEuNDY4NzUgQyA3IDguOTk2MDc1MyA4Ljk5NzI1NDYgNyAxMS40Njg3NSA3IHogTSAyMS45MDYyNSA5LjE4NzUgQyAyMS40MDQyMjQgOS4xODc1IDIxIDkuNTkxNzIyOCAyMSAxMC4wOTM3NSBDIDIxIDEwLjU5NTc3NiAyMS40MDQyMjQgMTEgMjEuOTA2MjUgMTEgQyAyMi40MDgyNzcgMTEgMjIuODEyNSAxMC41OTU3NzYgMjIuODEyNSAxMC4wOTM3NSBDIDIyLjgxMjUgOS41OTE3MjI4IDIyLjQwODI3NyA5LjE4NzUgMjEuOTA2MjUgOS4xODc1IHogTSAxNiAxMCBDIDEyLjY5ODEzNiAxMCAxMCAxMi42OTgxMzYgMTAgMTYgQyAxMCAxOS4zMDE4NjQgMTIuNjk4MTM2IDIyIDE2IDIyIEMgMTkuMzAxODY0IDIyIDIyIDE5LjMwMTg2NCAyMiAxNiBDIDIyIDEyLjY5ODEzNiAxOS4zMDE4NjQgMTAgMTYgMTAgeiBNIDE2IDEyIEMgMTguMjIwOTg0IDEyIDIwIDEzLjc3OTAxNiAyMCAxNiBDIDIwIDE4LjIyMDk4NCAxOC4yMjA5ODQgMjAgMTYgMjAgQyAxMy43NzkwMTYgMjAgMTIgMTguMjIwOTg0IDEyIDE2IEMgMTIgMTMuNzc5MDE2IDEzLjc3OTAxNiAxMiAxNiAxMiB6IiBjb2xvcj0iIzAwMCIgb3ZlcmZsb3c9InZpc2libGUiIGZvbnQtZmFtaWx5PSJTYW5zIj48L3BhdGg+PC9zdmc+');width:29px;height:29px;left:6px;top:6px;}.user-profile .social-profiles-status .icons.linkedin{background-color:#007bb6;position:relative;}.user-profile .social-profiles-status .icons.linkedin::before{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjAiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMzIgMzIiIGZpbGw9IiNmZmZmZmYiID4gICAgPHBhdGggZD0iTSA3LjUgNSBDIDYuMTMwOTM3MiA1IDUgNi4xMzA5MzcyIDUgNy41IEwgNSAyNC41IEMgNSAyNS44NjkwNjMgNi4xMzA5MzcyIDI3IDcuNSAyNyBMIDI0LjUgMjcgQyAyNS44NjkwNjMgMjcgMjcgMjUuODY5MDYzIDI3IDI0LjUgTCAyNyA3LjUgQyAyNyA2LjEzMDkzNzIgMjUuODY5MDYzIDUgMjQuNSA1IEwgNy41IDUgeiBNIDcuNSA3IEwgMjQuNSA3IEMgMjQuNzg2OTM3IDcgMjUgNy4yMTMwNjI4IDI1IDcuNSBMIDI1IDI0LjUgQyAyNSAyNC43ODY5MzcgMjQuNzg2OTM3IDI1IDI0LjUgMjUgTCA3LjUgMjUgQyA3LjIxMzA2MjggMjUgNyAyNC43ODY5MzcgNyAyNC41IEwgNyA3LjUgQyA3IDcuMjEzMDYyOCA3LjIxMzA2MjggNyA3LjUgNyB6IE0gMTAuNDM3NSA4LjcxODc1IEMgOS40ODc1IDguNzE4NzUgOC43MTg3NSA5LjQ4ODUgOC43MTg3NSAxMC40Mzc1IEMgOC43MTg3NSAxMS4zODY1IDkuNDg2NSAxMi4xNTYyNSAxMC40Mzc1IDEyLjE1NjI1IEMgMTEuMzg1NSAxMi4xNTYyNSAxMi4xNTYyNSAxMS4zODY1IDEyLjE1NjI1IDEwLjQzNzUgQyAxMi4xNTYyNSA5LjQ4OTUgMTEuMzg1NSA4LjcxODc1IDEwLjQzNzUgOC43MTg3NSB6IE0gMTkuNDY4NzUgMTMuMjgxMjUgQyAxOC4wMzM3NSAxMy4yODEyNSAxNy4wODE1IDE0LjA2NjUgMTYuNjg3NSAxNC44MTI1IEwgMTYuNjI1IDE0LjgxMjUgTCAxNi42MjUgMTMuNSBMIDEzLjgxMjUgMTMuNSBMIDEzLjgxMjUgMjMgTCAxNi43NSAyMyBMIDE2Ljc1IDE4LjMxMjUgQyAxNi43NSAxNy4wNzQ1IDE2Ljk5NjI1IDE1Ljg3NSAxOC41MzEyNSAxNS44NzUgQyAyMC4wNDQyNSAxNS44NzUgMjAuMDYyNSAxNy4yNzQgMjAuMDYyNSAxOC4zNzUgTCAyMC4wNjI1IDIzIEwgMjMgMjMgTCAyMyAxNy43ODEyNSBDIDIzIDE1LjIyNTI1IDIyLjQ1NTc1IDEzLjI4MTI1IDE5LjQ2ODc1IDEzLjI4MTI1IHogTSA5IDEzLjUgTCA5IDIzIEwgMTEuOTY4NzUgMjMgTCAxMS45Njg3NSAxMy41IEwgOSAxMy41IHoiPjwvcGF0aD48L3N2Zz4=');width:25px;height:25px;left:8px;top:8px;}.user-profile .social-profiles-status .icons.disabled{background-color:#cccccc;}.user-profile .edit-mode{position:absolute;top:0;left:0;right:0;padding:35px 16px;color:#ffffff;background-color:#3a3a3a;z-index:8;text-align:center;}.user-profile .edit-mode .btn{margin:0;background-color:transparent;color:#ffffff;border:1px solid #ffffff;border-radius:3px;font-weight:700;line-height:27px;padding:4px 12px;display:inline-block;}.user-profile .edit-mode .site-avatar{max-width:none;max-height:none;margin:15px 0 40px;width:auto;height:auto;border:none;}.user-profile .site-avatar > label{font-size:24px;line-height:1;margin:0 0 40px;}.user-profile .avatar-form,.user-profile .avatar-form > div{display:block;margin-top:35px;}.user-profile .edit-mode .fake-input{position:absolute;top:0 !important;left:0 !important;right:0;bottom:0;opacity:0;margin:0;}.user-profile .edit-mode .fake-input input{display:none;}.user-profile .progress-striped .bar{background-color:#f39b30;}.user-profile .site-avatar .or{color:inherit;padding:0;margin:10px 12px 0;vertical-align:top;line-height:38px;}.user-profile .image-by-url{border:1px solid #ffffff;border-radius:3px;margin-right:5px;line-height:37px;padding:0 8px;background-color:transparent;color:#ffffff;height:37px;width:180px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;vertical-align:top;}.user-profile .edit-mode .buttons .btn{margin:0;}.user-profile .edit-mode .buttons .btn:first-child{margin-right:12px;}.user-profile .site-avatar .or{line-height:35px;display:block;margin:0 15px;}.community-site-logo .edit-mode .add-image-by-src{margin-bottom:-12px;}.community-site-logo .edit-mode .add-image-by-src .upload-arrow{margin:7px 0 8px;display:block;height:12px;width:12px;background-image:url('https://static.rbl.ms/static/img/roar/icons.png?31');background-position:-382px -135px;background-size:458px 225px;}.user-profile .progress{overflow:hidden;height:3px;width:84px;margin:0 auto 18px auto;background-color:#f7f7f7;background-image:-moz-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-ms-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-webkit-gradient(linear,0 0,0 100%,from(#f5f5f5),to(#f9f9f9));background-image:-webkit-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-o-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:linear-gradient(top,#f5f5f5,#f9f9f9);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f5f5f5',endColorstr='#f9f9f9',GradientType=0);-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;}.user-profile .progress .bar{width:0;height:18px;color:#ffffff;font-size:12px;text-align:center;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#0e90d2;background-image:-moz-linear-gradient(top,#149bdf,#0480be);background-image:-ms-linear-gradient(top,#149bdf,#0480be);background-image:-webkit-gradient(linear,0 0,0 100%,from(#149bdf),to(#0480be));background-image:-webkit-linear-gradient(top,#149bdf,#0480be);background-image:-o-linear-gradient(top,#149bdf,#0480be);background-image:linear-gradient(top,#149bdf,#0480be);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#149bdf',endColorstr='#0480be',GradientType=0);-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-moz-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box;-webkit-transition:width 0.6s ease;-moz-transition:width 0.6s ease;-ms-transition:width 0.6s ease;-o-transition:width 0.6s ease;transition:width 0.6s ease;}.user-profile .progress-striped .bar{background-color:#149bdf;background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,0.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,0.15)),color-stop(0.75,rgba(255,255,255,0.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-ms-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);-webkit-background-size:40px 40px;-moz-background-size:40px 40px;-o-background-size:40px 40px;background-size:40px 40px;}@media (min-width:768px){.site-bio__wrapper{max-width:465px;}.user-profile .site-avatar-edit,.user-profile .site-avatar,.site-avatar-edit > .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:150px;height:150px;}.user-profile .community-site-logo .hover-menu.edit{line-height:150px;}.user-profile .site-title-edit{margin-top:20px;}}@media (min-width:1024px){.user-profile .site-avatar-edit,.user-profile .site-avatar,.site-avatar-edit > .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:200px;height:200px;}.user-profile .community-site-logo .hover-menu.edit{line-height:200px;}.user-profile .site-avatar-edit{float:left;}.user-profile .site-title-edit{margin-top:0;}.site-bio__wrapper{margin-left:250px;padding-top:12px;text-align:left;}.user-profile .social-profiles-status ul{margin-top:20px;}}.follow-button:not(.loaded){display:none !important;}.follow-button{display:inline-block;padding:3px 8px;background:rgba(80, 1, 85, 1);border-radius:3px;font-size:1.4rem;cursor:pointer;color:white;}.follow-button:hover{background:#197bb4;}.follow-button .follow-button-label{display:none;}.follow-button:not(.following) .follow-button-label--follow,.follow-button.following:not(:hover) .follow-button-label--following,.follow-button.following:hover .follow-button-label--unfollow{display:block;}.community-comments-wrp .title{font-size:2rem;font-weight:700;line-height:1;margin-bottom:20px;}.community-comments-wrp .comments{margin-bottom:20px;padding:0;list-style-type:none;}.community-comments-wrp .comment{margin:5px 0;position:relative;font-size:1em;}.community-comments-wrp .comment__text{line-height:1.5;display:inline;}.community-comments-wrp .comment__author-name{margin-right:5px;font-weight:700;}.community-comments-wrp .commentator{float:left;}.community-comments-wrp .commentator img{border-radius:50%;}.community-comments-wrp .add-comment-form{margin-left:42px;}.community-comments-wrp .comment-textarea{box-sizing:border-box;padding:5px;font-size:14px;width:calc(100% - 80px);resize:none;border:none;outline:none !important;}.community-comments-wrp .save,.community-comments-wrp .follow-button,.community-comments-wrp .remove{background-color:rgba(80, 1, 85, 1);color:#fff;font-size:16px;font-weight:700;margin:0;border-radius:3px;line-height:2em;padding:0 14px;border:none;}.community-comments-wrp .save:hover,.community-comments-wrp .follow-button:hover,.community-comments-wrp .remove :hover{background-color:#197bb4;}.community-comments-wrp .save{float:right;transition:opacity 200ms;}.community-comments-wrp .save[disabled]{opacity:0;}.community-comments-wrp .load-more-comments{border:none;background:none;padding:0;font-size:1em;color:rgba(0,0,0,0.5);}.community-comments-wrp .remove{position:absolute;top:0;right:0;padding:0;color:#888888;background-color:transparent;line-height:1;font-weight:lighter;}.community-comments-wrp .remove:hover{color:#cc0000;}.community-comments-wrp .add-comment{padding-top:20px;border-top:1px solid rgba(0,0,0,0.1);}.community-comments-wrp .commentators img{width:35px;height:35px;margin:10px;border-radius:50%;object-fit:cover;}.like-button .heart{color:#ff4768;font-size:1.5em;}.posts-splash-simple .widget__image{padding-top:66.666666%;margin-bottom:5px;}.posts-splash-simple .widget__body{margin:0 20px;}.posts-splash-simple .widget__headline{font-size:1.2em;font-weight:700;}.posts-splash-simple .widget__head{position:relative;}.posts-splash-simple .widget__section{background-color:#000;color:#fff;line-height:1em;padding:10px 10px;position:absolute;left:0;bottom:0;}@media (min-width:768px){.posts-splash-simple{margin-left:0;margin-right:0;}.posts-splash-simple .widget__image{margin-bottom:10px;}.posts-splash-simple .widget__body{margin:0;}.posts-splash-simple .widget__headline{font-size:2.2em;}}.posts-splash-beauty .widget__image{padding-bottom:66.666666%;}.posts-splash-beauty .widget__body{position:relative;text-align:center;margin:20px;}.posts-splash-beauty .widget__body .section-link{margin:10px auto;}.posts-splash-beauty .widget__headline{font-size:2.4rem;font-weight:600;display:block;margin-bottom:15px;}.posts-splash-beauty .widget__headline a:hover{text-decoration:none;}@media (min-width:768px){.posts-splash-beauty .widget__image{padding-bottom:33.333333%;}.posts-splash-beauty .widget__body{margin-left:40px;margin-right:40px;}.posts-splash-beauty .widget__headline{font-size:3rem;}}@media (min-width:1024px){.posts-splash-beauty{margin-bottom:40px;}.posts-splash-beauty .posts-wrapper{background:rgba(245, 245, 245, 1);}.posts-splash-beauty .widget__body{background:rgba(245, 245, 245, 1);position:absolute;right:0;left:0;bottom:0;margin:0 auto;width:75%;max-width:820px;border-bottom:0;padding:10px 20px;box-sizing:border-box;}.posts-splash-beauty .widget__headline{font-size:3.6rem;margin-bottom:15px;}}@media (min-width:1600px){.posts-splash-beauty .widget__body{padding:20px 40px;}.posts-splash-beauty .widget__headline{margin-bottom:35px;}}.posts-social-list .widget{position:relative;display:inline-block;width:100%;padding:0 0 20px;}.posts-social-list .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-social-list .widget__headline{font-family:'Source Sans Pro';display:block;max-height:60px;font-size:1.4rem;font-weight:600;text-overflow:ellipsis;display:-webkit-box;-webkit-line-clamp:3;-webkit-box-orient:vertical;overflow:hidden;margin-top:10px;min-width:140px;}.posts-social-list .social-author{margin-bottom:10px;}.posts-social-list .social-author__avatar{width:30px;height:30px;float:left;margin-top:2px;margin-right:10px;}.posts-social-list .social-author__name{display:block;color:#282928;font-size:1.4rem;margin-left:10px;}.posts-social-list .social-author__name:hover{color:#197bb4;}.posts-social-list .social-author__social-name{display:block;color:#afafaf;font-size:1.2rem;font-weight:600;line-height:1;margin-left:10px;}.posts-social-list .social-author__social-name:hover{color:#197bb4;}.posts-social-list .social-date__text{margin:6px 0 10px;font-size:1.1rem;color:#a4a2a0;}.posts-social-list .widget__image{float:left;margin-right:20px;}.posts-social-list .social-wrapper{overflow:hidden;}.posts-social-list .widget__image{width:107px;height:107px;background-color:#ccc;}.posts-social-list .social-icon{color:#cecece;font-size:14px;margin-right:5px;}.posts-social-list .twitter-actions .fa{font-size:14px;margin-right:5px;}.posts-social-wall .widget{margin-bottom:20px;display:inline-block;width:100%;}.posts-social-wall .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-social-wall article{background:#fff;box-sizing:border-box;border:1px solid #e4e4e4;color:#656565;font-size:1.6rem;line-height:1.25;padding:20px;position:relative;}.posts-social-wall .social-author{margin-bottom:20px;}.posts-social-wall .social-author .valign-wrapper{height:100%;}.posts-social-wall .social-author__avatar{float:left;border-radius:50%;margin-right:8px;height:30px;width:30px;min-width:30px;position:relative;overflow:hidden;}.posts-social-wall .social-author__name{color:#1f1f1f;font-size:1.4rem;font-weight:700;line-height:1.4;display:block;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;position:relative;}.posts-social-wall .social-author__social-name{color:#757575;display:block;font-size:1.2rem;line-height:.8em;}.posts-social-wall .social-author__name:hover,.posts-social-wall .social-author__social-name:hover{color:#197bb4;}.posts-social-wall .widget__image{text-align:center;}.posts-social-wall .widget__headline{font-family:'Source Sans Pro';color:#333333;display:block;margin:11px 0;}.posts-social-wall .widget__headline a{color:inherit;}.posts-social-wall .social-date{display:inline-block;}.posts-social-wall .social-date__text,.posts-social-wall .social-share__text{color:#aab8c2;font-size:1.4rem;}.posts-social-wall .social-share{float:right;text-align:right;}.posts-social-wall .social-share__label{font-size:1.4rem;color:#727272;}.posts-social-wall .social-wall__bottom{margin-bottom:-10px;}.posts-social-wall a.fa{text-decoration:none;}.posts-social-wall .twitter-actions{margin:10px -15px 0;}.posts-social-wall .twitter-actions__link{color:#aab8c3;margin:0 15px;}.posts-social-wall .twitter-actions__link:hover{color:#479ad2;}.posts-social-wall .social-share__share-links{display:none;position:absolute;bottom:0;left:0;right:0;background-color:#ebe9e2;padding:10px 20px;text-align:center;line-height:0;}.posts-social-wall .social-share__share-caption:hover .social-share__share-links{display:block;}.posts-social-wall .social-share__share-link-wrapper{display:inline-block;}.posts-social-wall .social-share__share-link-wrapper .share{border-radius:2px;color:#fff;display:inline-block;font-size:1.2rem;line-height:2em;padding:0;height:20px;margin:0 3px;text-align:center;width:20px;}.posts-social-wall .social-wall__top-icon{position:absolute;top:0;right:0;}.posts-social-wall .social-wall__top{position:relative;}.posts-social-wall .social-wall__top-icon .fa{background:none;font-size:30px;line-height:30px;}.posts-social-wall .fa-share{font-size:.7em;margin-right:5px;}.posts-social-wall .video-article .widget__image:after{display:none;}.posts-social-wall .user-prefs{right:20px;}@media (min-width:768px){.posts-social-wall{font-size:0;line-height:0;}.posts-social-wall .widget{box-sizing:border-box;margin-bottom:40px;}.posts-social-wall .social-author{height:32px;padding-right:30px;}.posts-social-wall .social-author__avatar{height:32px;width:32px;}.posts-social-wall .social-author__fullname{font-size:1.5rem;}.posts-social-wall .social-date__text{font-size:1.3rem;}.posts-social-wall .posts-wrapper{-moz-column-count:2;-webkit-column-count:2;column-count:2;-moz-column-gap:40px;-webkit-column-gap:40px;column-gap:40px;}}.posts-default .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-default .widget{font-size:1.8rem;margin-bottom:20px;}.posts-default .widget__image{padding-bottom:66.6666%;}.posts-default .social-date__text{color:#929292;}.posts-default .widget__head{width:35%;float:left;margin-right:20px;}.posts-default .widget__body{overflow:hidden;}.posts-default .social-date{line-height:.8;}@media (min-width:768px){.posts-default .widget{font-size:2rem;}.posts-default .widget__head{margin-right:40px;}.posts-default .posts-wrapper:after{margin-bottom:-40px;}.posts-default .widget{margin-bottom:40px;}}.posts-custom .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-custom .widget{margin-bottom:20px;width:100%;}.posts-custom .widget__headline,.posts-custom .social-date{display:block;}.posts-custom .social-date{color:#a4a2a0;font-size:1.4rem;}.posts-custom[data-attr-layout_headline] .widget{vertical-align:top;}.posts-custom[data-attr-layout_headline='top'] .widget{vertical-align:bottom;}.posts-custom .posts-wrapper{margin-left:0;margin-right:0;font-size:0;line-height:0;}.posts-custom .widget{display:inline-block;}.posts-custom article{margin:0;box-sizing:border-box;font-size:1.6rem;line-height:1.5;}.posts-custom[data-attr-layout_columns='2'] article,.posts-custom[data-attr-layout_columns='3'] article,.posts-custom[data-attr-layout_columns='4'] article{margin:0 10px;}.posts-custom[data-attr-layout_columns='2'] .posts-wrapper,.posts-custom[data-attr-layout_columns='3'] .posts-wrapper,.posts-custom[data-attr-layout_columns='4'] .posts-wrapper{margin-left:-10px;margin-right:-10px;}@media (min-width:768px){.posts-custom[data-attr-layout_columns='2'] .widget{width:50%;}.posts-custom[data-attr-layout_columns='3'] .widget{width:33.3333%;}.posts-custom[data-attr-layout_columns='4'] .widget{width:25%;}}.posts-custom .widget__headline{font-size:1em;font-weight:700;word-wrap:break-word;}.posts-custom .widget__section{display:block;}.posts-custom .widget__head{position:relative;}.posts-custom .widget__head .widget__body{position:absolute;padding:5%;bottom:0;left:0;box-sizing:border-box;width:100%;background:rgba(0,0,0,.4);background:-webkit-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-o-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-moz-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:linear-gradient(transparent 5%,rgba(0,0,0,.5));}.posts-custom .widget__head .social-author__name,.posts-custom .widget__head .main-author__name,.posts-custom .widget__head .social-author__social-name,.posts-custom .widget__head .main-author__social-name,.posts-custom .widget__head .widget__headline,.posts-custom .widget__head .widget__subheadline{color:white;}.posts-custom .widget__subheadline *{display:inline;}.posts-custom .main-author__avatar,.posts-custom .social-author__avatar{float:left;border-radius:50%;margin-right:8px;height:30px;width:30px;min-width:30px;overflow:hidden;position:relative;}.posts-custom .main-author__name,.posts-custom .social-author__name{color:#1f1f1f;font-size:1.4rem;font-weight:700;line-height:1.5;display:block;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;position:relative;}.posts-custom .main-author__social-name,.posts-custom .social-author__social-name{color:#757575;display:block;font-size:1.2rem;line-height:.8em;}.posts-custom .main-author__name:hover,.posts-custom .social-author__name:hover,.posts-custom .main-author__social-name:hover,.posts-custom .social-author__social-name:hover{color:#197bb4;}.posts-custom[data-attr-layout_carousel] .posts-wrapper:after{margin-bottom:0 !important;}.posts-custom[data-attr-layout_carousel] .widget{margin-bottom:0 !important;}.posts-custom[data-attr-layout_carousel][data-attr-layout_columns='1'] .posts-wrapper:not(.slick-initialized) .widget:not(:first-child),.posts-custom[data-attr-layout_carousel]:not([data-attr-layout_columns='1']) .posts-wrapper:not(.slick-initialized){display:none !important;}.posts-custom .slick-arrow{position:absolute;top:0;bottom:0;width:7%;max-width:60px;min-width:45px;min-height:60px;height:15%;color:white;border:0;margin:auto 10px;background:rgba(80, 1, 85, 1);z-index:1;cursor:pointer;font-size:1.6rem;line-height:1;opacity:0.9;}.posts-custom .slick-prev{left:0;}.posts-custom .slick-next{right:0;}.posts-custom .slick-arrow:before{position:absolute;left:0;right:0;width:13px;bottom:0;top:0;margin:auto;height:16px;}.posts-custom .slick-arrow:hover{background:#197bb4;opacity:1;}.posts-custom .slick-dots{display:block;padding:10px;box-sizing:border-box;text-align:center;margin:0 -5px;}.posts-custom .slick-dots li{display:inline-block;margin:0 5px;}.posts-custom .slick-dots button{font-size:0;width:10px;height:10px;display:inline-block;line-height:0;border:0;background:rgba(80, 1, 85, 1);border-radius:7px;padding:0;margin:0;vertical-align:middle;outline:none;}.posts-custom .slick-dots .slick-active button,.posts-custom .slick-dots button:hover{background:#197bb4;}.posts-custom hr{display:none;}.posts-custom{font-family:'Source Sans Pro';}.posts-custom blockquote{border-left:5px solid rgba(80, 1, 85, 1);border-left-color:rgba(80, 1, 85, 1);color:#656565;padding:0 0 0 25px;margin:1em 0 1em 25px;}.posts-custom .media-caption{color:#9a9a9a;font-size:1.4rem;line-height:2;}.posts-custom a{word-wrap:break-word;}.posts-custom .giphy-image__credits-wrapper{margin:0;}.posts-custom .giphy-image__credits{color:#000;font-size:1rem;}.posts-custom .body .image-media,.posts-custom .body .giphy-image .media-photo-credit{display:block;}.posts-custom .widget__shares.enable-panel .share-plus,.posts-custom .widget__shares:not(.enable-panel) .hide-button{display:none;}.posts-custom .widget__shares{margin-left:-10px;margin-right:-10px;font-size:0;}.posts-custom .widget__shares a{display:inline-block;padding:5px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 10px;font-size:1.5rem;text-align:center;position:relative;vertical-align:middle;color:white;}.posts-custom .widget__shares a:hover{color:white;}.posts-custom .widget__shares i{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.post-splash-beauty{position:relative;}.post-splash-beauty .widget__image{padding-bottom:66.666666%;position:relative;}.post-splash-beauty:not(.no-image) .widget__headline{position:relative;text-align:center;margin:20px;}.post-splash-beauty .widget__section{margin:10px auto;}.post-splash-beauty .headline{font-weight:600;font-size:2.4rem;line-height:1em;display:block;margin-bottom:15px;}.post-splash-beauty .widget__headline a:hover{text-decoration:none;}.post-splash-beauty .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-beauty .photo-credit{color:#DDD;font-size:1.1rem;position:absolute;bottom:0;right:0;padding:0 10px;line-height:2.6em;background:rgba(0,0,0,0.77);z-index:2;}.post-splash-beauty .photo-credit p,.post-splash-beauty .photo-credit a{color:inherit;font-size:inherit;line-height:inherit;margin:0;}@media (min-width:768px){.post-splash-beauty .widget__image{padding-bottom:33.333333%;}.post-splash-beauty:not(.no-image) .widget__headline{margin-left:40px;margin-right:40px;padding-bottom:20px;}.post-splash-beauty .headline{font-size:3rem;}}@media (min-width:1024px){.post-splash-beauty:not(.no-image){position:relative;margin-bottom:40px;}.post-splash-beauty:not(.no-image) .widget__headline{background:rgba(245, 245, 245, 1);position:absolute;right:0;left:0;bottom:0;margin:0 auto;width:75%;max-width:820px;border-bottom:0;padding:10px 20px;box-sizing:border-box;}.post-splash-beauty .headline{font-size:3.6rem;margin-bottom:15px;}}@media (min-width:1600px){.post-splash-beauty:not(.no-image) .widget__headline{padding:20px 40px;}.post-splash-beauty .headline{margin-bottom:35px;}}.post-splash-simple{position:relative;}.post-splash-simple .image{padding-top:100%;position:relative;}.post-splash-simple:after{content:'';position:absolute;left:0;right:0;bottom:0;height:260px;background:-moz-linear-gradient(top,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);background:-webkit-linear-gradient(top,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);background:linear-gradient(to bottom,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);}.post-splash-simple__content{position:absolute;left:0;bottom:0;right:0;padding-bottom:25px;z-index:1;}.post-splash-simple .headline{color:#fff;font-size:2rem;font-weight:700;position:relative;}.post-splash-simple .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-simple .post-splash-simple__photo-credit{color:#fff;font-size:1.1rem;position:absolute;left:0;z-index:1;bottom:10px;right:0;}.post-splash-simple .post-splash-simple__photo-credit p,.post-splash-simple .post-splash-simple__photo-credit a{color:#fff;font-size:1.1rem;margin:0;}@media (min-width:768px){.post-splash-simple{margin:0 0 20px;}.post-splash-simple .image{padding-top:33.3333%;}.post-splash-simple .headline{font-size:3.6rem;padding-right:340px;}}.post-splash-video .headline{font-size:2rem;}@media (min-width:768px){.post-splash-video .headline{font-size:3rem;}}.post-splash-custom,.post-splash-custom .widget__head{position:relative;}.post-splash-custom .widget__head .widget__body{position:absolute;padding:5%;bottom:0;left:0;box-sizing:border-box;width:100%;background:rgba(0,0,0,.4);background:-webkit-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-o-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-moz-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:linear-gradient(transparent 5%,rgba(0,0,0,.5));}.post-splash-custom .headline{font-size:2rem;font-weight:700;position:relative;}.post-splash-custom .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-custom hr{display:none;}.post-splash-custom .widget__section{display:block;}.post-splash-custom .post-date{display:block;}.post-splash-custom .photo-credit p,.post-splash-custom .photo-credit a{font-size:1.1rem;margin:0;}.post-splash-custom .widget__subheadline *{display:inline;}.post-splash-custom .widget__image .headline,.post-splash-custom .widget__image .photo-credit,.post-splash-custom .widget__image .photo-credit p,.post-splash-custom .widget__image .photo-credit a,.post-splash-custom .widget__image .post-date{color:#fff;}@media (min-width:768px){.post-splash-custom .headline{font-size:3.6rem;}}.post-splash-custom .widget__shares.enable-panel .share-plus,.post-splash-custom .widget__shares:not(.enable-panel) .hide-button{display:none;}.post-splash-custom .widget__shares{margin-left:-10px;margin-right:-10px;font-size:0;}.post-splash-custom .widget__shares a{display:inline-block;padding:5px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 10px;font-size:1.5rem;text-align:center;position:relative;vertical-align:middle;color:white;}.post-splash-custom .widget__shares a:hover{color:white;}.post-splash-custom .widget__shares i{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.post-authors{font-size:1.1em;line-height:1;padding-bottom:20px;margin-bottom:20px;color:#9a9a9a;border-bottom:1px solid #d2d2d2;}.post-authors__name,.post-authors__date{display:inline-block;vertical-align:middle;}.post-authors__name{font-weight:600;}.post-authors__date{margin-left:7px;}.post-authors__fb-like{float:right;overflow:hidden;}.post-authors__fb-like[fb-xfbml-state='rendered']:before{content:'Like us on Facebook';line-height:20px;display:inline-block;vertical-align:middle;margin-right:15px;}.post-authors__list{list-style:none;display:inline-block;vertical-align:middle;margin:0;padding:0;}.post-author{display:inline;}.post-author__avatar{z-index:0;border-radius:100%;object-fit:cover;width:50px;height:50px;}.post-author__avatar,.post-author__name{display:inline-block;vertical-align:middle;}.post-author__bio p{margin:0;}.post-pager{display:table;width:100%;}.post-pager__spacing{display:table-cell;padding:0;width:5px;}.post-pager__btn{display:table-cell;font-size:1.6rem;background:rgba(80, 1, 85, 1);color:white;cursor:pointer;line-height:1em;padding:1.6rem;font-weight:700;text-align:center;}.post-pager__btn:hover{background:#197bb4;color:white;}.post-pager__btn .fa{transition:padding 200ms;}.post-pager__btn:hover .fa{padding:0 5px;}.post-pager__spacing:first-child,.post-pager__spacing:last-child{display:none;}.authors-search{border-bottom:1px solid #d2d2d2;padding:20px 0;margin-bottom:40px;}.authors-search__headline{font-size:1.6rem;text-transform:uppercase;margin-bottom:40px;}.authors-search__item{padding-bottom:40px;}.authors-search__avatar{width:72px;height:72px;float:left;margin-right:20px;border-radius:50%;background-size:cover;}.authors-search__name{overflow:hidden;}.authors-search__author-name{font-size:2.6rem;line-height:1em;font-weight:600;margin:10px 0 5px;display:inline-block;}.authors-search__author-info{font-family:'Source Sans Pro';font-size:1.4rem;font-weight:500;color:#333333;display:block;}.placeholder-widget{box-shadow:0 -1px 3px 0 #ccc;background-color:rgba(255,255,255,1);}.timeline-item{background:#fff;padding:12px;margin:0 auto;min-height:300px;}.timeline-item .image{margin:0 -12px;top:40px;position:relative;}@keyframes placeHolderShimmer{0%{background-position:-468px 0}100%{background-position:468px 0}}.animated-background{animation-duration:1s;animation-fill-mode:forwards;animation-iteration-count:infinite;animation-name:placeHolderShimmer;animation-timing-function:linear;background:#f6f7f8;background:linear-gradient(to right,#eeeeee 8%,#dddddd 18%,#eeeeee 33%);background-size:800px 104px;height:30px;position:relative;}.background-masker{background:#fff;position:absolute;}.background-masker.avatar{top:0;left:0;width:30px;height:30px;background:transparent;}.background-masker.avatar:after{content:'';position:absolute;left:50%;top:50%;transform:translate(-50%,-50%);border-radius:50%;width:30px;height:30px;border:10px solid white;}.background-masker.header-top,.background-masker.header-bottom,.background-masker.subheader-bottom{top:-5px;left:30px;right:0;height:10px;}.background-masker.header-left,.background-masker.subheader-left,.background-masker.header-right,.background-masker.subheader-right{top:5px;left:30px;height:8px;width:10px;}.background-masker.header-bottom{top:13px;height:6px;}.background-masker.subheader-left,.background-masker.subheader-right{top:19px;height:6px;}.background-masker.header-right,.background-masker.subheader-right{width:auto;left:300px;right:0;}.background-masker.subheader-right{left:230px;}.background-masker.subheader-bottom{top:25px;height:10px;}.background-masker.content-top{top:35px;left:0;right:0;height:20px;}.arrow-link{font-weight:600;font-size:1.5rem;color:rgba(80, 1, 85, 1);margin:0 -.5rem;text-align:right;position:relative;}.arrow-link__anchor span{vertical-align:middle;margin:0 .5rem;}.list{display:block;margin-left:-1em;margin-right:-1em;padding:0;}.list__item{display:inline-block;padding:1em;}.logo__anchor{display:block;font-size:0;}.logo__image.with-bounds{max-width:190px;max-height:100px;}@media (min-width:768px){.logo__image.with-bounds{max-width:350px;}}.crop-16x9{padding-bottom:56.25%;}.crop-3x2{padding-bottom:66.6666%;}.crop-2x1{padding-bottom:50%;}.crop-1x2{padding-bottom:200%;}.crop-3x1{padding-bottom:33.3333%;}.crop-1x1{padding-bottom:100%;}.twitter-actions .fa{color:#cecece;}.twitter-actions .fa-twitter:hover{color:#55acee;}.twitter-actions .fa-reply:hover{color:#0084b4;}.twitter-actions .fa-retweet:hover{color:#5c913b;}.twitter-actions .fa-heart:hover{color:#dd2e44;}.social-icon.social-icon--twitter,.social-icon.social-icon--twitter:hover{color:#55acee;}.social-icon.social-icon--facebook,.social-icon.social-icon--facebook:hover{color:#3b5998;}.social-icon.social-icon--instagram,.social-icon.social-icon--instagram:hover{color:#3f729b;}.social-icon.social-icon--pinterest,.social-icon.social-icon--pinterest:hover{color:#bd081c;}.share-plus{background-color:#afafaf;}.share-plus:hover{background-color:#aaaaaa;}.share-facebook,.share-fb{background-color:#39579a;}.share-facebook:hover,.share-fb:hover{background-color:#4b6598;}.share-twitter,.share-tw{background-color:#50abf1;}.share-twitter:hover,.share-tw:hover{background-color:#00a8e5;}.share-linkedin{background-color:#0077b5;}.share-linkedin:hover{background:#006da8;}.share-pinterest{background-color:#ce1e1f;}.share-pinterest:hover{background:#bb2020;}.share-googleplus{background-color:#df4a32;}.share-googleplus:hover{background-color:#c73c26;}.share-reddit{background-color:#ff4300;}.share-email{background-color:#5e7286;}.share-email:hover{background:#48596b;}.share-tumblr{background-color:#2c4762;}.share-tumblr:hover{background-color:#243c53;}.share-whatsapp{background-color:#4dc247;}.share-instagram{background-color:#3f729b;}.share-instagram:hover{background-color:#4B88B9;}.share-youtube{background-color:#cd201f;}.share-youtube:hover{background-color:#EA2524;}.share-linkedin{background-color:#0077b5;}.share-linkedin:hover{background-color:#005d8e;}.share-st{background-color:#eb4924;}.listicle-slideshow-switch-page-btn{width:65px;font-size:45px;line-height:45px;color:rgba(80, 1, 85, 1);transition:all 200ms;position:absolute;top:0;bottom:0;margin:auto;text-align:center;}.listicle-slideshow-switch-page-btn i{position:absolute;top:0;bottom:0;margin:auto;height:1em;left:0;right:0;}.listicle-slideshow-switch-page-btn i:first-child{background-color:white;width:0.5em;height:0.6em;}.listicle-slideshow--prev{left:0;}.listicle-slideshow--next{right:0;}.rebellt-item-media-container{position:relative;text-align:center;}.rebellt-item-no-media-container{position:relative;height:60px;}.rebellt-item-media-container .share-tab-img{display:block;}.listicle-slideshow__thumbnails{margin:0 -0.5%;}.listicle-slideshow__thumbnail{width:19%;margin:0.5%;float:left;cursor:pointer;}[data-active-item="1"] a:nth-child(1) .image,[data-active-item="2"] a:nth-child(2) .image,[data-active-item="3"] a:nth-child(3) .image,[data-active-item="4"] a:nth-child(4) .image,[data-active-item="5"] a:nth-child(5) .image,[data-active-item="6"] a:nth-child(6) .image,[data-active-item="7"] a:nth-child(7) .image,[data-active-item="8"] a:nth-child(8) .image,[data-active-item="9"] a:nth-child(9) .image,[data-active-item="10"] a:nth-child(10) .image,[data-active-item="11"] a:nth-child(11) .image,[data-active-item="12"] a:nth-child(12) .image,[data-active-item="13"] a:nth-child(13) .image,[data-active-item="14"] a:nth-child(14) .image,[data-active-item="15"] a:nth-child(15) .image,[data-active-item="16"] a:nth-child(16) .image,[data-active-item="17"] a:nth-child(17) .image,[data-active-item="18"] a:nth-child(18) .image,[data-active-item="19"] a:nth-child(19) .image,[data-active-item="20"] a:nth-child(20) .image,[data-active-item="21"] a:nth-child(21) .image,.listicle-slideshow__thumbnail.active .image{border:3px solid rgba(80, 1, 85, 1);margin:0;opacity:1;}.listicle-slideshow__thumbnail:hover .image{opacity:1;}.listicle-slideshow__thumbnail .image{margin:3px;opacity:0.5;}@media (min-width:768px){.listicle-slideshow-pager{transition:opacity 200ms;opacity:0;}.listicle-slideshow:hover .listicle-slideshow-pager{opacity:1;}}.fullscreen-preview{cursor:pointer;overflow:hidden;max-height:435px;margin:0 auto 30px;position:relative;}.fullscreen-preview__item{float:left;width:35.33%;margin-left:-3%;position:relative;-webkit-transition:all 0.5s ease;transition:all 0.5s ease;-webkit-clip-path:polygon(10% 0%,100% 0%,90% 100%,0% 100%);clip-path:polygon(10% 0%,100% 0%,90% 100%,0% 100%);}.fullscreen-preview__item:after{background-color:rgba(0,0,0,.4);content:'';position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-preview__item:nth-child(2):after{background-color:rgba(0,0,0,.55);content:'';position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-preview__item:hover:after{background-color:rgba(0,0,0,.15);}.fullscreen-preview__item:first-child{margin-left:0;-webkit-clip-path:polygon(0% 0%,100% 0%,90% 100%,0% 100%);clip-path:polygon(0% 0%,100% 0%,90% 100%,0% 100%);}.fullscreen-preview__item:nth-child(3){-webkit-clip-path:polygon(10% 0%,100% 0%,100% 100%,0% 100%);clip-path:polygon(10% 0%,100% 0%,100% 100%,0% 100%);}.fullscreen-preview__item:before{content:'';display:inline-block;position:absolute;left:-2px;width:2px;height:100%;background-color:rgba(0,0,0,.77);}.fullscreen-preview__item:first-child:before{display:none;}.fullscreen-preview__image{height:435px;}.fullscreen-preview--init{background-color:rgba(0,0,0,.5);color:#fff;font-weight:600;text-align:center;text-transform:uppercase;padding:10px;position:absolute;left:50%;top:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);outline:0;}.fullscreen-preview--init:hover{text-decoration:none;color:#fff;}.fullscreen-slideshow{background-color:#000;position:fixed;top:0;left:0;right:0;bottom:0;overflow:hidden;z-index:9999999;}.fullscreen-slideshow__top-ads{border-bottom:1px solid rgba(255,255,255,.1);color:#fff;padding:4px;height:98px;text-align:center;box-sizing:border-box;}.fullscreen-slideshow__container{position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-slideshow__media{position:relative;margin:0 340px 0 0;height:100%;text-align:center;}.fullscreen-slideshow__media--container{display:inline-block;position:relative;height:100%;}.fullscreen-slideshow__media--container__img{padding:10px 0;max-width:100%;max-height:100%;cursor:zoom-in;}.fullscreen-slideshow__media--fullsize{background-color:#000;position:absolute;top:0;left:0;width:100%;height:100%;text-align:center;overflow:scroll;z-index:11;}.fullscreen-slideshow__media--fullsize--open{background-color:rgba(255,255,255,.3);color:#fff;position:absolute;top:20px;right:10px;padding:5px;height:50px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}.fullscreen-slideshow__media--fullsize--open:hover{text-decoration:none;}.fullscreen-slideshow__media--fullsize--close{background-color:rgba(255,255,255,.3);display:inline-block;position:fixed;top:10px;right:10px;height:50px;}.fullscreen-slideshow__media--fullsize--close:hover{background-color:rgba(250,250,250,.4);text-decoration:none;font-size:40px;}.fullscreen-slideshow__media--fullsize__img{cursor:zoom-out;}.fullscreen-slideshow__sidebar{background:#151515;border-left:1px solid #212121;color:#fff;float:right;width:340px;height:100%;padding:20px 20px 10px;position:relative;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}.fullscreen-slideshow__sidebar--content ._headline,.fullscreen-slideshow__sidebar--content ._body,.fullscreen-slideshow__sidebar--content ._body p,.fullscreen-slideshow__sidebar--content ._caption,.fullscreen-slideshow__sidebar--content ._caption p{color:#fff;}.fullscreen-slideshow__sidebar--content ._headline{text-transform:capitalize;font-weight:600;}.fullscreen-slideshow__sidebar--content ._body,.fullscreen-slideshow__sidebar--content ._body p{color:#fff;font-size:13px;}.fullscreen-slideshow--count{display:inline-block;color:#494949;line-height:56px;height:56px;width:56px;vertical-align:top;margin-left:15px;}.fullscreen-slideshow--prev,.fullscreen-slideshow--next{background-color:#262626;display:inline-block;border-radius:50%;color:#494949;width:56px;height:56px;text-align:center;outline:0;}.fullscreen-slideshow--next{margin-left:6px;}.fullscreen-slideshow--prev:hover,.fullscreen-slideshow--next:hover{background-color:#000;color:#505050;}.fullscreen-slideshow--prev .fa,.fullscreen-slideshow--next .fa{font-size:45px;line-height:56px;text-align:center;width:100%;}.fullscreen-slideshow--prev .fa{margin-left:-4px;}.fullscreen-slideshow--next .fa{margin-left:2px;}.fullscreen-slideshow--close{border-left:1px #494949 solid;font-size:30px;position:absolute;top:27px;right:20px;color:#494949;padding-left:15px;text-align:center;}.fullscreen-slideshow--close:after{content:'CLOSE';display:block;color:#494949;font-size:12px;}.fullscreen-slideshow--close:hover{color:#494949;text-decoration:none;}.fullscreen-slideshow__sidebar--content ._shares{padding-top:10px;}.fullscreen-slideshow__sidebar--content__a.fb-link{background-color:#39579a;}.fullscreen-slideshow__sidebar--content__a.tw-link{background-color:#50abf1;}.fullscreen-slideshow__sidebar--content__a.pin-link{background-color:#ce1e1f;}.fullscreen-slideshow__sidebar--content__a{border-radius:50px;color:white;display:inline-block;width:40px;height:40px;font-size:22px;line-height:38px;margin-right:10px;text-align:center;vertical-align:middle;}.fullscreen-slideshow__sidebar--content__i{display:inline-block;vertical-align:middle;}.fullscreen-slideshow__sidebar--ads{position:absolute;bottom:20px;min-height:250px;text-align:center;}.fullscreen-slideshow__fullscreen-ad{background-color:#000;position:absolute;top:0;left:0;width:100%;height:100%;padding:70px 0 0 0;text-align:center;overflow:scroll;z-index:11;}.fullscreen-slideshow__fullscreen-ad--header{position:relative;height:45px;max-width:700px;margin:0 auto;}.fullscreen-slideshow__fullscreen-ad--message{color:#adadad;font-size:10px;text-transform:uppercase;position:absolute;top:15px;left:0;}.fullscreen-slideshow__fullscreen-ad--continue{background:#2f2f2f;border-radius:3px;color:#fff;font-size:10px;font-family:Arial,sans-serif;font-weight:bold;line-height:1.5;padding:15px;position:absolute;right:0;text-transform:uppercase;-webkit-transition:background .25s;transition:background .25s;}.fullscreen-slideshow__fullscreen-ad--continue:hover{background:#3f3f3f;text-decoration:none;}.fullscreen-slideshow__fullscreen-ad--container{border-radius:3px;border:1px solid #777;max-width:700px;margin:10px auto;max-height:440px;height:440px;line-height:440px;color:#fff;}.close-icon{position:relative;display:inline-block;width:50px;height:50px;overflow:hidden;}.close-icon:hover::before,.close-icon:hover::after{background:#000;}.close-icon::before,.close-icon::after{content:'';position:absolute;height:2px;width:100%;top:50%;left:0;margin-top:-1px;background:#111;}.close-icon::before{transform:rotate(45deg);}.close-icon::after{transform:rotate(-45deg);}.close-icon.hairline::before,.close-icon.hairline::after{height:1px;}.close-icon.thick::before,.close-icon.thick::after{height:4px;margin-top:-2px;}.open-icon{position:relative;display:inline-block;width:40px;height:40px;overflow:hidden;}.open-icon:hover::before,.open-icon:hover::after{background:#000;}.open-icon::before,.open-icon::after{content:'';position:absolute;height:1px;width:98%;top:50%;left:0;background:#111;}.open-icon::before{transform:rotate(0deg);}.open-icon::after{transform:rotate(90deg);} 
                #sTop_Bar_0_11_0_0_0_0.row-wrapper {top : 0 ;height : 70px ;width : 100% ;z-index : 4 ;position : fixed ;background-color : rgba(255, 255, 255, 1) ;}@media (min-width: 0) and (max-width: 767px) {
                #sTop_Bar_0_11_0_0_0_0.row-wrapper {position : relative ;background-color : rgba(255, 255, 255, 0) ;height : 50px ;}}
                #sTop_Bar_0_11_0_0_0_0_0 {padding : 0 ;box-sizing : border-box ;float : none ;max-width : 1220px ;margin : auto ;}@media (min-width: 1024px) {
                #sTop_Bar_0_11_0_0_0_0_0 {position : relative ;}}
                #sTop_Bar_0_11_0_0_0_0_0_2_0 {color : #061311 ;}@media (min-width: 0) and (max-width: 767px) {
                #sTop_Bar_0_11_0_0_0_0_0_2_0 {padding : 0 ;line-height : 50px ;}
                #sTop_Bar_0_11_0_0_0_0_0_2_0:hover {padding-right : 0 ;}}
                #sTop_Bar_0_11_0_0_0_0_0_2_2 .search-widget__input, 
                #sTop_Bar_0_11_0_0_0_0_0_2_2 .search-form__text-input {width : 150px ;}
                #sTop_Bar_0_11_0_0_0_0_0_2_2 {right : 90px ;}
                #sTop_Bar_0_11_0_0_0_0_0_6 {width : 85px ;z-index : 44 ;right : 0 ;top : 20px ;position : absolute ;}@media (min-width: 0) and (max-width: 767px) {
                #sTop_Bar_0_11_0_0_0_0_0_6 {padding : 0 15px 0 0 ;position : relative ;top : -60px ;float : right ;}}@media (min-width: 0) and (max-width: 767px) {
                #sTop_Bar_0_11_0_0_0_0_0_6_0 {display : none ;}}
                #sTop_Bar_0_11_0_0_0_0_0_6_0 .social-links__link {border-radius : 50% ;font-size : 16px ;color : rgba(0, 0, 0, 1) ;border : 2px solid #000 ;height : 26px ;padding : 0 ;width : 26px ;margin : 0 0 0 5px  ;background-color : rgba(255, 255, 255, 0) ;}
                #sTop_Bar_0_11_0_0_0_0_0_6_1 {font-size : 7px ;right : 5px ;color : #999999 ;top : 35px ;position : absolute ;display : none ;}@media (min-width: 0) and (max-width: 767px) {
                #sTop_Bar_0_11_0_0_0_0_0_6_1 {width : 75px ;top : 15px ;right : 0 ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0 {padding : 10px 40px ;margin-top : 70px ;}@media (min-width: 1024px) {
                #sSocial_Stream_Element_0_21_0_0_0_0 {margin-top : 70px ;}}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0 {padding : 0 ;margin-top : 0 ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_21_0_0_0_0 {padding : 10px ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1.row-wrapper {padding : 0 ;background-color : rgba(245, 245, 245, 1) ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1.row-wrapper {padding-right : 0 ;padding-left : 0 ;}}@media (min-width: 1024px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0 {width : 69% ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .module-headline__text {color : rgba(80, 1, 85, 1) ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .body .widget__show-more {border-radius : 15px ;font-size : 16px ;color : rgba(255, 255, 255, 1) ;float : left ;padding : 7px ;font-weight : 700 ;background-color : rgba(80, 1, 85, 1) ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .widget__section {font-size : 14px ;color : rgba(80, 1, 85, 1) ;float : right ;padding : 5px 20px 5px 0 ;background : url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .social-author__name {color : rgba(80, 1, 85, 1) ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .button-load-more {border-radius : 15px ;font-size : 14px ;color : rgba(80, 1, 85, 1) ;text-transform : uppercase ;float : left ;padding : 7px ;margin : 0 ;border : 0 ;background-color : rgba(240, 240, 240, 1) ;text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #500155 !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .widget .widget__headline-text {font-size : 25px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1 .posts-custom article {margin: 0 0.0px;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .module-headline__text {color : rgba(80, 1, 85, 1) ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .body .widget__show-more {border-radius : 15px ;font-size : 16px ;color : rgba(255, 255, 255, 1) ;float : left ;padding : 7px ;font-weight : 700 ;background-color : rgba(80, 1, 85, 1) ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .widget__section {font-size : 14px ;color : rgba(80, 1, 85, 1) ;float : right ;padding : 5px 20px 5px 0 ;background : url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .social-author__name {color : rgba(80, 1, 85, 1) ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .button-load-more {border-radius : 15px ;font-size : 14px ;color : rgba(80, 1, 85, 1) ;float : left ;padding : 7px ;background-color : rgba(240, 240, 240, 1) ;text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #500155 !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .widget .widget__headline-text {font-size : 25px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2 .posts-custom article {margin: 0 0.0px;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .module-headline__text {color : rgba(80, 1, 85, 1) ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .body .widget__show-more {border-radius : 15px ;font-size : 16px ;color : rgba(255, 255, 255, 1) ;float : left ;padding : 7px ;font-weight : 700 ;background-color : rgba(80, 1, 85, 1) ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .widget__section {font-size : 14px ;color : rgba(80, 1, 85, 1) ;float : right ;padding : 5px 20px 5px 0 ;background : url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .social-author__name {color : rgba(80, 1, 85, 1) ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : rgba(80, 1, 85, 1) ;margin : 0 ;border : 0 ;text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #500155 !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .widget .widget__headline-text {font-size : 25px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3 .posts-custom article {margin: 0 0.0px;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .module-headline__text {color : rgba(80, 1, 85, 1) ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .body .widget__show-more {border-radius : 15px ;font-size : 16px ;color : rgba(255, 255, 255, 1) ;float : left ;padding : 7px ;font-weight : 700 ;background-color : rgba(80, 1, 85, 1) ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .widget__section {font-size : 14px ;color : rgba(80, 1, 85, 1) ;float : right ;padding : 5px 20px 5px 0 ;background : url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .social-author__name {color : rgba(80, 1, 85, 1) ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : rgba(80, 1, 85, 1) ;margin : 0 ;border : 0 ;text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #500155 !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .widget .widget__headline-text {font-size : 25px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4 .posts-custom article {margin: 0 0.0px;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .module-headline__text {color : rgba(80, 1, 85, 1) ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .body .widget__show-more {border-radius : 15px ;font-size : 16px ;color : rgba(255, 255, 255, 1) ;float : left ;padding : 7px ;font-weight : 700 ;background-color : rgba(80, 1, 85, 1) ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .widget__section {font-size : 14px ;color : rgba(80, 1, 85, 1) ;float : right ;padding : 5px 20px 5px 0 ;background : url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .social-author__name {color : rgba(80, 1, 85, 1) ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : rgba(80, 1, 85, 1) ;margin : 0 ;border : 0 ;text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #500155 !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .widget .widget__headline-text {font-size : 25px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5 .posts-custom article {margin: 0 0.0px;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .module-headline__text {color : rgba(80, 1, 85, 1) ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .body .widget__show-more {border-radius : 15px ;font-size : 16px ;color : rgba(255, 255, 255, 1) ;float : left ;padding : 7px ;font-weight : 700 ;background-color : rgba(80, 1, 85, 1) ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .widget__section {font-size : 14px ;color : rgba(80, 1, 85, 1) ;float : right ;padding : 5px 20px 5px 0 ;background : url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .social-author__name {color : rgba(80, 1, 85, 1) ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : rgba(80, 1, 85, 1) ;margin : 0 ;border : 0 ;text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #500155 !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .widget .widget__headline-text {font-size : 25px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6 .posts-custom article {margin: 0 0.0px;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .module-headline__text {color : rgba(80, 1, 85, 1) ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .body .widget__show-more {border-radius : 15px ;font-size : 16px ;color : rgba(255, 255, 255, 1) ;float : left ;padding : 7px ;font-weight : 700 ;background-color : rgba(80, 1, 85, 1) ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .widget__section {font-size : 14px ;color : rgba(80, 1, 85, 1) ;float : right ;padding : 5px 20px 5px 0 ;background : url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .social-author__name {color : rgba(80, 1, 85, 1) ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : rgba(80, 1, 85, 1) ;margin : 0 ;border : 0 ;text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #500155 !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .widget .widget__headline-text {font-size : 25px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7 .posts-custom article {margin: 0 0.0px;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .module-headline__text {color : rgba(80, 1, 85, 1) ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .body .widget__show-more {border-radius : 15px ;font-size : 16px ;color : rgba(255, 255, 255, 1) ;float : left ;padding : 7px ;font-weight : 700 ;background-color : rgba(80, 1, 85, 1) ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .widget__section {font-size : 14px ;color : rgba(80, 1, 85, 1) ;float : right ;padding : 5px 20px 5px 0 ;background : url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .social-author__name {color : rgba(80, 1, 85, 1) ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : rgba(80, 1, 85, 1) ;margin : 0 ;border : 0 ;text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #500155 !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .widget .widget__headline-text {font-size : 25px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8 .posts-custom article {margin: 0 0.0px;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .module-headline__text {color : rgba(80, 1, 85, 1) ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .body .widget__show-more {border-radius : 15px ;font-size : 16px ;color : rgba(255, 255, 255, 1) ;float : left ;padding : 7px ;font-weight : 700 ;background-color : rgba(80, 1, 85, 1) ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .widget__section {font-size : 14px ;color : rgba(80, 1, 85, 1) ;float : right ;padding : 5px 20px 5px 0 ;background : url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .social-author__name {color : rgba(80, 1, 85, 1) ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : rgba(80, 1, 85, 1) ;margin : 0 ;border : 0 ;text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #500155 !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .widget .widget__headline-text {font-size : 25px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9 .posts-custom article {margin: 0 0.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0:after {margin-top: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0 > * {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1 > .row {margin-bottom: -20px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_1 > .row > * {margin-bottom: 20px;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .module-headline__text {color : rgba(80, 1, 85, 1) ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .body .widget__show-more {border-radius : 15px ;font-size : 16px ;color : rgba(255, 255, 255, 1) ;float : left ;padding : 7px ;font-weight : 700 ;background-color : rgba(80, 1, 85, 1) ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .widget__section {font-size : 14px ;color : rgba(80, 1, 85, 1) ;float : right ;padding : 5px 20px 5px 0 ;background : url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .social-author__name {color : rgba(80, 1, 85, 1) ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : rgba(80, 1, 85, 1) ;margin : 0 ;border : 0 ;text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #500155 !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .widget .widget__headline-text {font-size : 25px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0 .posts-custom article {margin: 0 0.0px;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .module-headline__text {color : rgba(80, 1, 85, 1) ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .body .widget__show-more {border-radius : 15px ;font-size : 16px ;color : rgba(255, 255, 255, 1) ;float : left ;padding : 7px ;font-weight : 700 ;background-color : rgba(80, 1, 85, 1) ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .widget__section {font-size : 14px ;color : rgba(80, 1, 85, 1) ;float : right ;padding : 5px 20px 5px 0 ;background : url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .social-author__name {color : rgba(80, 1, 85, 1) ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : rgba(80, 1, 85, 1) ;margin : 0 ;border : 0 ;text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #500155 !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .widget .widget__headline-text {font-size : 25px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1 .posts-custom article {margin: 0 0.0px;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .module-headline__text {color : rgba(80, 1, 85, 1) ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .body .widget__show-more {border-radius : 15px ;font-size : 16px ;color : rgba(255, 255, 255, 1) ;float : left ;padding : 7px ;font-weight : 700 ;background-color : rgba(80, 1, 85, 1) ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .widget__section {font-size : 14px ;color : rgba(80, 1, 85, 1) ;float : right ;padding : 5px 20px 5px 0 ;background : url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .social-author__name {color : rgba(80, 1, 85, 1) ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : rgba(80, 1, 85, 1) ;margin : 0 ;border : 0 ;text-align : left ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #500155 !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .widget .widget__headline-text {font-size : 25px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2 .posts-custom article {margin: 0 0.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0:after {margin-top: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1_0 > * {margin-bottom: 10px;}
                #sSocial_Stream_Element_0_21_0_0_0_0_1_1 {width : 31% ;display : none ;}@media (min-width: 1024px) {
                #sSocial_Stream_Element_0_21_0_0_0_0_1_1 {display : block ;}}
                #sSide_Bar_0_9_0_0_0_0.row-wrapper {padding : 0 20px ;}
                #sSide_Bar_0_9_0_0_0_0_0_0_0 .module-headline {margin : 0 0 10px ;}
                #sSide_Bar_0_9_0_0_0_0_0_0_0 .module-headline__text {color : rgba(80, 1, 85, 1) ;font-size : 14px ;font-weight : 700 ;text-transform : uppercase ;}


                #sSide_Bar_0_9_0_0_0_0_0_0_0 .widget__headline {margin : 5px 0 0 ;line-height : 17px ;}
                #sSide_Bar_0_9_0_0_0_0_0_0_0 .widget .widget__headline-text {color : #1f1f1f ;font-size : 14px ;font-weight : 600 ;line-height : 1 ;}#sSide_Bar_0_9_0_0_0_0_0:after {margin-top: -5px;}#sSide_Bar_0_9_0_0_0_0_0 > * {margin-bottom: 5px;}#sSide_Bar_0_9_0_0_0_0 > .row {margin-bottom: -10px;}#sSide_Bar_0_9_0_0_0_0 > .row > * {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1 > .row {margin-bottom: -10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1 > .row > * {margin-bottom: 10px;}#sSocial_Stream_Element_0_21_0_0_0_0_1 > .row {margin-left: -5.0px;margin-right:-5.0px;}#sSocial_Stream_Element_0_21_0_0_0_0_1 > .row > .col {padding: 0 5.0px;}
    </style>
    
        <link rel="lazy-stylesheet" href="https://static.rbl.ms/static/css-build/roar/runner/non-critical.css?v=assets11426ada81e3c1efd47521f2b44dc931">
    

    
    <script>
        var __RUNNER_PUBLIC__ = {
          root: '#runner-root',
          events: {
            PAGE_VIEW: 'page_view.url_change.listicle_switch_page',
            URL_CHANGE_PAGE_VIEW: 'page_view.url_change',
            LISTICLE_CHANGE_PAGE_VIEW: 'page_view.listicle_switch_page'
          }
        }
    </script>
    <script>
        window.__rebelmouseJsBaseUrl = "https://static.rbl.ms/static/js-build/";
        
        window.__rebelmousePrimaryColor = "rgba(80, 1, 85, 1)";
        
    </script>
    
    
    
    <link rel="apple-touch-icon"      href="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F9811070%2F2000x.png/192%2C192/S%2FkwsLOlWcRRkFqj/img.png" sizes="192x192"/>
<link rel="icon" type="image/png" href="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F9811070%2F2000x.png/32%2C32/w%2FKKmjuxAEp9K9oF/img.png"   sizes="16x16"/><link rel="android-touch-icon" href="/static/img/whitelabel/higherperspective/android-app-icon.png" /><meta name="p:domain_verify" content="018c39ba7fbf0bc0d00f67b339f5ec9c"/><!-- Start Alexa Certify Javascript --><script type="text/javascript">
_atrk_opts = { atrk_acct:"pUobn1aMp410fn", domain:"higherperspectives.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script><noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=pUobn1aMp410fn" style="display:none" height="1" width="1" alt="" /></noscript><!-- End Alexa Certify Javascript --><!-- ManyChat --><script src="//widget.manychat.com/488353241197000.js" async="async"></script><meta name="coinzilla" content="coinzilla-518515a19334d91460" /><script type="text/javascript" async="false" src="//monu.delivery/site/9/5/811c51-2a2a-4d40-bc23-8ec5a4dbf9d6.js" data-cfasync="false"></script><style>
.socialux-container {
       max-width: 1300px;
        box-sizing: border-box;
        margin:auto;   
}

@media (min-width: 768px){
.article-content__comments-wrapper {
   padding-bottom: 0;
   margin-bottom: 0;
   border-bottom: 0;

}
}


.article-description {
    margin-bottom: 10px;}

</style>

    
    <!--[if lte IE 8]>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/addEventListener.js?v=assets2a65c5a3571a106904a2dbcac76e4c17"></script>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/bind.js?v=assetsb4b44e88256d517dc80092f1fddfdeb0"></script>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/indexOf.js?v=assetsf99e3210291abbbb9189e7e35109d117"></script>
<![endif]-->


    
        
            
            <script type="text/javascript" src="https://static.rbl.ms/static/js-build/ns_lazy_load.js?v=assetsd409dc33ddedf78021c81e0f905432c3" async></script>
            
        
    


    <script type="text/lazy-javascript" priority="0">
    (function () {
        var Settings = {
              site: {"rating": 0, "is_owner_logged_in": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"title": "Tall", "order": 5, "sizes": ["700x1245"]}, "600x300": {"hidden": true, "title": "Slide", "order": 7, "sizes": ["600x300"]}, "3x1": {"title": "Super Wide", "order": 1, "sizes": ["1200x400", "600x200"]}, "3x2": {"title": "Medium", "order": 3, "sizes": ["1200x800", "600x400"]}, "1x1": {"title": "Square", "order": 4, "sizes": ["600x600", "300x300"]}, "16x9": {"title": "Widescreen", "order": 6, "sizes": ["1245x700"]}, "2x1": {"title": "Wide", "order": 0, "sizes": ["1200x600", "600x300"]}}, "origin_file_size": "2000x5000", "facebook_image_format": "1200x600", "font_name": "DejaVu-Sans-Bold"}, "user_google_analytics_id": "UA-60692302-1", "paid_features": {"enable_twitter_mention_stats": false, "stopped_due_payment_failed": false, "twitter_share_template": true, "sponsored_content": true, "enable_bad_words": true, "allow_custom_theme_on_roar_layout": false, "enterprise": true, "is_paid": true}, "logo": "storage:2532073", "id": 10117410, "meta_description": "", "rendered_subpages": false, "layout": {"name": "roar", "use_giant_splash": false, "id": 7, "use_splash": true, "settings": {"giant_splash": false, "fixed_header": false}}, "title": "Higher Perspective", "is_roar_subsite": false, "custom_header": null, "parent_id": 0, "meta_keyword": "", "is_roar": true, "head_custom_js": "", "sharing_post_texts": {"email_title_template": "{{Post_Title}}", "variables": {"Site_Twitter_Username": "@AlteringMinds", "Whitelabel_Site_Twitter_Username": "@", "Site_Title": "Higher Perspective", "Signed_in_User": ""}, "twitter_text_template": "{{Post_Title}} via {{Post_Twitter_Username}} {{Site_Twitter_Username}}", "site_id": 10117410, "customized": true, "email_text_template": "\nHey, found this on {{Site_Title}}'s Front Page and thought you would like it: {{Post_Link}}\n{{Signed_in_User}}", "facebook_desc_template": "{{Post_Description}}", "og_image_source": 0, "community_twitter_text_template": "{{Post_Title}} via {{Post_Twitter_Username}} {{Site_Twitter_Username}} on {{Whitelabel_Site_Twitter_Username}}", "defaults_wo_variables": {"Post_Twitter_Username": "{{Post_Title}} via {{Site_Twitter_Username}}", "Site_Twitter_Username": "{{Post_Title}} via {{Whitelabel_Site_Twitter_Username}}", "ForPaid": "{{Post_Title}}", "Post_Title": "Please check it out. Via {{Whitelabel_Site_Twitter_Username}}"}, "facebook_title_template": "{{Post_Title}}"}, "owner_id": 16947764, "status": 0, "is_vip": 0, "owner_data": {"first_name": "", "last_name": "", "providers": {}, "is_active": true, "twitter_id": null, "email": "110clbaba@gmail.com", "twitter_name": "", "id": 16947764}, "about_html": "", "twitter_share_template": "", "job_details": null, "display_logo": "https://assets.rbl.ms/2532073/210x.jpg", "sharing_texts": {"facebook_subpage_title_template": "{{Subpage_Title}} on {{Site_Title}}'s site", "email_text_template": "\nCheck out {{Site_Title}}'s awesome social front page: {{Site_Link}}\n{{Signed_in_User}}", "facebook_title": "Higher Perspective", "email_title_template": "You've got to see {{Site_Title}}'s front page", "facebook_subpage_desc_template": "{{Site_Bio}}", "variables": {"Subpage_Title": "", "Subpage_Link": "", "Embed_Url": "", "Site_Twitter_Username": "@", "Signed_in_User": "", "Site_Title": "Higher Perspective", "Site_Bio": "", "Site_Link": "http://www.higherperspectives.com/"}, "twitter_text_template": "You've got to see {{Site_Twitter_Username}}'s front page on @RebelMouse", "site_id": 10117410, "customized": false, "email_subpage_title_template": "You've got to see {{Site_Title}}'s Front Page", "image_id": 0, "facebook_desc_template": "{{Site_Bio}}", "og_image_uploaded": "", "facebook_site_name": "Higher Perspective", "facebook_desc": "Higher Perspective", "twitter_subpage_text_template": "You've got to see {{Site_Twitter_Username}}'s{{Subpage_Title}} page on @RebelMouse", "og_image_source": 0, "default_subpage_twitter_text_template": "{{Subpage_Title}} on {{Site_Title}}'s site", "email_subpage_text_template": "\nCheck out the {{Subpage_Title}} page on {{Site_Title}}'s awesome site:\n{{Subpage_Link}}\n{{Signed_in_User}}", "facebook_title_template": "{{Site_Title}}"}, "offset": null, "head_custom_meta_tags": "", "is_banned": false, "pages": [{"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 510737, "is_supersection": 0, "title": "Relationships", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "relationships", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 10117410, "about_html": "", "isStage": false, "created_ts": 1444947045000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "relationships", "absolute_url": "http://www.higherperspectives.com/relationships", "original_url": "relationships", "linkout": false, "order": 1}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 510734, "is_supersection": 0, "title": "Spirituality", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "spirituality", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 10117410, "about_html": "", "isStage": false, "created_ts": 1444946994000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "spirituality", "absolute_url": "http://www.higherperspectives.com/spirituality", "original_url": "spirituality", "linkout": false, "order": 2}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 510732, "is_supersection": 0, "title": "Uplifting", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "uplifting", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 10117410, "about_html": "", "isStage": false, "created_ts": 1444946993000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "uplifting", "absolute_url": "http://www.higherperspectives.com/uplifting", "original_url": "uplifting", "linkout": false, "order": 3}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 510735, "is_supersection": 0, "title": "Nature", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "nature", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 10117410, "about_html": "", "isStage": false, "created_ts": 1444947001000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "nature", "absolute_url": "http://www.higherperspectives.com/nature", "original_url": "nature", "linkout": false, "order": 4}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 510733, "is_supersection": 0, "title": "Animals", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "animals", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 10117410, "about_html": "", "isStage": true, "created_ts": 1444946994000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "animals", "absolute_url": "http://www.higherperspectives.com/animals", "original_url": "animals", "order": 5}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 510741, "is_supersection": 0, "title": "Art", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "art", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 10117410, "about_html": "", "isStage": false, "created_ts": 1444947192000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "art", "absolute_url": "http://www.higherperspectives.com/art", "original_url": "art", "linkout": false, "order": 6}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 510739, "is_supersection": 0, "title": "Science", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "science", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 10117410, "about_html": "", "isStage": false, "created_ts": 1444947047000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "science", "absolute_url": "http://www.higherperspectives.com/science", "original_url": "science", "linkout": false, "order": 7}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 510731, "is_supersection": 0, "title": "Featured", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "featured", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 10117410, "about_html": "", "isStage": true, "created_ts": 1444946993000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "featured", "absolute_url": "http://www.higherperspectives.com/featured", "original_url": "featured", "order": 8}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 510738, "is_supersection": 0, "title": "Recommended", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Recommended", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 10117410, "about_html": "", "isStage": true, "created_ts": 1444947045000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "recommended", "absolute_url": "http://www.higherperspectives.com/recommended", "original_url": "Recommended", "order": 9}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 510740, "is_supersection": 0, "title": "Video", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "post-format-video", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 10117410, "about_html": "", "isStage": true, "created_ts": 1444947066000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "post-format-video", "absolute_url": "http://www.higherperspectives.com/post-format-video", "original_url": "post-format-video", "order": 10}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 511534, "is_supersection": 0, "title": "popular", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "popular", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 10117410, "about_html": "", "isStage": false, "created_ts": 1445351888000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "popular", "absolute_url": "http://www.higherperspectives.com/popular", "original_url": "popular", "order": 11}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 1227665, "is_supersection": 0, "title": "Test", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "Test", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 10117410, "about_html": "", "isStage": false, "created_ts": 1470902017000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "test", "absolute_url": "http://www.higherperspectives.com/test", "original_url": "Test", "order": 12}], "embed_settings": {}, "rm_modules_to_hide": {"header_alerts": false, "pricing_module": false, "share_scroll_to_top": false, "rebelnav": false, "about_site": false, "header_share": false}, "name": "higherperspective", "settings": {"auto_update_on_new_content": false, "post_approval_instagram": false, "use_customized_subscription_template": false, "disable_duplicate_filtering": false, "use_custom_shortener": false, "site_title_as_home_tab_title": false, "read_rss_without_timestamp": false, "dont_check_tokens_dupes": false, "adult_content": false, "open_links_in_same_tab": false, "favorites_to_drafts_instagram": true, "favorites_to_drafts": false, "edit_custom_html": false, "turn_off_facebook_wall": false, "section_post_date_ranging": false, "rebelalerts_disabled": false, "full_content_from_rss": false, "post_approval_twitter": false, "instagram_shout_out_enabled": false, "permalink_view_by_default": false, "exclude_from_search": false, "enabled_friends_notifications": false, "auto_feature_5_starred_posts": false, "media_direct_links_out": false, "serverside_rendering_only": false}, "roar_specific_data": {"community": null}, "whitelabel_settings": {"use_posthistory_fe": false, "email_verification_required": false, "add_tags_from_source": true, "instant_article_on_by_default": true, "lazy_loading": true, "sections_handler": "topnav", "enable_social_scheduling": true, "date_formats": {"posts_us": "MMMM DD, YYYY", "stats": "MM/DD/YYYY hh:MMA", "river": "MM/DD/YY", "posts": "DD MMMM YYYY", "node": "D MMM YYYY"}, "skeleton_path": "runner/", "use_amazon_assets": true, "use_applenews_article": false, "applenews_article_by_default": false, "iden": "runner", "use_instance_for_internal_tracking": false, "use_selection_sharer": true, "cta_theme": "sidebar", "use_pin_it_button_on_post_images": true, "use_instant_articles": true, "renderer": "roar", "path_to_sites": "/community/", "post_settings": {"og_title_order": ["listicle_item_title", "ssqi_item_title", "og_title", "headline", "subheadline"], "og_desc_order": ["listicle_item_description", "ssqi_item_description", "og_description", "subheadline", "sharing_texts__description", "brief"]}, "template_vars": {"additional_signup_info": "", "name": "runner", "sitename": "runner", "twitter": "", "title_patterns": {"postpage": "{headline} - {site_title}", "subpage": "{site_title} - {subpage_title}", "frontpage": "{site_title}"}, "login_form": {"width": 224, "logo_url": "", "height": 77}, "signup_name": "Sign Up to RebelMouse Runner"}, "discovery_only": false, "skeletons": "TODO", "resources_base_href": "https://res.rbl.ms", "read_full_article": false, "use_editor_buffer_buttons": {"redo": true, "undo": true}, "use_subheadline": true, "use_google_amp": "base.j2", "url_to_promote": "no_url_to_promote_in_engine_settings", "use_roar_posts_api": true, "post_headline_scrap_links": false, "front_templates": "whitelabel/", "sailthru_settings": {}, "use_cover_image": true, "use_next_page_article": true, "show_discovery_button": true, "use_river": false, "signup_settings": {"quick_signup": false, "redirect_after_signup": true, "create_feeds": false}, "poll_settings": {"placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "non_full_splash": true, "overrides": {"placeholder": "sidebar", "mobileplaceholder": ".cta-placeholder"}}, "css_path": "runner/", "post_controls": {}, "copy_post": false, "infinite_scroll": false, "use_device_preview": false, "editor_permalink": true, "enable_image_library": true, "pinterest_follow_button_url": false, "site_id": null, "show_river_widget": false, "image_share_options": ["facebook", "twitter", "pinterest", "tumblr", "email"], "pubexchange_tracking": false, "post_api": "", "use_post_beign_in_stage_river_event": false, "notifications": {"disabled_alerts_confirmation_email": false, "disable_velocity_alerts": false}, "edit_mode_convert_links": true, "use_expand_link_plugin": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"title": "Tall", "order": 5, "sizes": ["700x1245"]}, "600x300": {"hidden": true, "title": "Slide", "order": 7, "sizes": ["600x300"]}, "3x1": {"title": "Super Wide", "order": 1, "sizes": ["1200x400", "600x200"]}, "3x2": {"title": "Medium", "order": 3, "sizes": ["1200x800", "600x400"]}, "1x1": {"title": "Square", "order": 4, "sizes": ["600x600", "300x300"]}, "16x9": {"title": "Widescreen", "order": 6, "sizes": ["1245x700"]}, "2x1": {"title": "Wide", "order": 0, "sizes": ["1200x600", "600x300"]}}, "origin_file_size": "2000x5000", "facebook_image_format": "1200x600", "font_name": "DejaVu-Sans-Bold"}, "use_fly_share_buttons": true, "main_menu": [{"title": "Dashboard", "default": true, "login_required": true, "visibility": true, "order": 1, "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/overview/?site=", "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "overview", "history": true}, {"ico": "main-content", "title": "Add Post", "url": "https://higherperspective-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPostIcon"}, {"submenu": [{"ico": "main-content", "title": "Add Post", "url": "https://higherperspective-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPost"}, {"ico": "draft-post", "title": "Edit Drafts", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/drafts/?site=", "login_required": true, "visibility": true, "order": 1, "permission_required": {"on": "current_site", "permission": "create_draft"}, "type": 0, "id": "drafts", "history": true}, {"ico": "draft-post", "title": "Scheduled Posts", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/scheduled_posts/?site=", "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "scheduled_posts"}, {"ico": "draft-post", "title": "For Review", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/content_feeds/review?site=", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "posts_to_review", "history": true}], "title": "Posts", "url": "http://higherperspectives.com#", "section": true, "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "posts", "expand": true}, {"title": "Layout \u0026 Design", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/designer", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "manage_design"}, "type": 0, "id": "designer_editor"}, {"submenu": [{"ico": "stats", "title": "Overview", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stats#overview", "visibility": true, "order": 0, "type": 0, "id": "stats_overview", "history": true}, {"ico": "stats", "title": "Social Report", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stats#social", "visibility": true, "order": 1, "type": 0, "id": "stats_social", "history": true}, {"ico": "stats", "title": "Top Content", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stats#top-content", "visibility": true, "order": 2, "type": 0, "id": "stats_top_content", "history": true}, {"ico": "stats", "title": "Contributors", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stats#contributors", "visibility": true, "order": 3, "type": 0, "id": "stats_contributors", "history": true}, {"ico": "stats", "title": "SEO Report", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stats/seo?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_seo", "history": true}, {"ico": "stats", "title": "404 Redirects", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stats/404_redirects?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_404_redirects", "history": true}], "title": "Stats", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stats/insights/?site=", "section": true, "login_required": true, "visibility": true, "order": 4, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "stats", "expand": true}, {"title": "Content Feeds", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/content_feeds/feeds", "login_required": true, "visibility": true, "order": 101, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sources", "history": true}, {"title": "Discovery", "url": "https://higherperspective-secure.rebelmouse.com/core/discovery/", "login_required": true, "visibility": true, "order": 102, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "social_scheduling"}, {"title": "River", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/river/", "login_required": true, "visibility": false, "order": 103, "type": 0, "id": "river", "history": true}, {"title": "Digital Asset Manager", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/dam/", "login_required": true, "visibility": true, "order": 104, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "dam"}, {"title": "My Page", "url": "http://higherperspectives.com/community/{{site_name}}", "login_required": true, "visibility": true, "order": 105, "type": 0, "id": "my_page", "history": true}, {"submenu": [{"ico": "settings", "title": "Users", "url": "https://higherperspective-secure.rebelmouse.com/core/r_dashboard/users", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "users", "history": true}, {"ico": "settings", "title": "Domain Settings", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/sites#domain", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "dns_settings", "history": true}, {"ico": "settings", "title": "Payment Settings", "url": "https://higherperspective-secure.rebelmouse.com/core/payment/subscribe_for_runner/", "visibility": true, "order": 1, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sfr_payment_settings", "history": true}], "title": "Account", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/sites/?site=", "login_required": true, "visibility": true, "order": 106, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "account", "expand": true, "history": true}, {"title": "Sections", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/sections/?site=", "login_required": true, "visibility": true, "order": 107, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sections", "history": true}, {"title": "Stages", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stages/?site=", "login_required": true, "visibility": true, "order": 108, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "stages", "history": true}, {"title": "Embed", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/embed/?site={{right_site}}", "login_required": true, "visibility": true, "order": 113, "permission_required": {"on": "parent_site", "permission": "manage_embed"}, "type": 0, "id": "embed", "history": true}, {"title": "Log in", "url": "http://higherperspectives.com/login", "login_required": false, "visibility": true, "order": 114, "type": 0, "id": "login"}, {"title": "Ad manager", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/a_manager/?site={{right_site}}", "login_required": true, "visibility": true, "order": 115, "permission_required": {"on": "parent_site", "permission": "manage_ads_manager"}, "type": 0, "id": "a_manager", "history": true}, {"title": "Shortcodes", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/shortcodes/?site={{right_site}}", "login_required": true, "visibility": true, "order": 117, "permission_required": {"on": "parent_site", "permission": "manage_shortcodes"}, "type": 0, "id": "shortcodes", "history": true}, {"title": "Learning Portal", "url": "http://learning.rebelmouse.com", "login_required": true, "visibility": true, "order": 119, "type": 0, "id": "learning_portal", "history": true}, {"show_divider": true, "title": "Newsletter", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/newsletter/?site={{right_site}}", "login_required": true, "visibility": true, "order": 997, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "newsletter", "history": true}, {"title": "Badges", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/badges?site={{parent_id}}", "login_required": true, "visibility": true, "order": 998, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "badges"}, {"title": "Bookmarklet", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/bookmarklet", "login_required": true, "visibility": true, "order": 999, "type": 0, "id": "bookmarklet"}, {"title": "Help", "url": "http://learning.rebelmouse.com/category/rebelmouse-dcms", "login_required": true, "visibility": true, "order": 1000, "type": 0, "id": "help"}, {"title": "Log out", "url": "https://higherperspective-secure.rebelmouse.com/core/users/logout", "login_required": true, "visibility": true, "order": 1001, "type": 0, "id": "logout"}], "image_crop_sizes": {}, "is_discovery_enabled": false, "petition_settings": {"petition_placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "petition_non_full_splash": true, "petition_overrides": {"placeholder": "sidebar", "mobileplaceholder": ".cta-placeholder"}, "petition_textfill_settings": {"widthOnly": true, "maxFontPixels": 60}}, "age_gate": false, "posts_api": "whitelabel", "has_supersection": false, "settings_for_js": {}, "use_captions": true, "use_editor_tracking": true, "fonts": [{"group": "Default Fonts", "name": "Helvetica", "value": "\"Helvetica Neue\", Helvetica, Arial, sans-serif"}, {"group": "Default Fonts", "name": "Garamond", "value": "Garamond, \"Times New Roman\", serif"}, {"group": "Default Fonts", "name": "Arial", "value": "Arial, \"Helvetica Neue\", Helvetica, sans-serif;"}, {"group": "Default Fonts", "name": "Roboto", "value": "\"Roboto\", sans-serif"}, {"group": "Default Fonts", "name": "Source Sans Pro", "value": "\"Source Sans Pro\", sans-serif"}], "petition_advanced_options": false, "use_workflow": false, "use_badging": true, "use_primary_section": true, "domains": [], "use_teaser_default": false, "use_approvals": false, "front_page_type": "dynamic", "use_posthistory": true, "lazy_loading_post_body": false, "share_media_panel_events_disabled": true}, "is_deactivated": false, "user_site_data": null, "theme_id": 2002}
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

    <script type="application/ld+json">
    
      {
        
        "@context": "http://schema.org",
        "@type": "Organization",
        "name": "Higher Perspective",
        "alternateName": "",
        "logo": {
          "@type": "ImageObject",
          "url": "https://assets.rbl.ms/2532073/210x.jpg"
          }
        },
        "url": "http://www.higherperspectives.com/",
        "sameAs": []
        
      }
    
    </script>

    

</head>

<body 
    class="logged-out-user section-frontpage"
 >
    <div id="fb-root"></div>
    <div id="runner-root"></div>
    
    <div id="curtain" class="curtain"></div>
    
    <nav class="menu-global">
    <div class="main-menu-wrapper">
        <div class="menu-global__search-form hide-tablet-and-desktop">
            <form action="/search/">
                <button type="submit" class="menu-global__submit fa fa-search" value=""></button>
                <input placeholder="Search..." type="text" name="q" class="menu-global__text-input"></input>
            </form>
        </div>
        <div class="divider hide-tablet-and-desktop"></div>
        <ul class="sections-list">
    <li class="main-menu-item sections-list__item sections-list__item--home"><a href="/">Home</a></li>
    
        <li class="main-menu-item sections-list__item sections-list__item--relationships">
            <a
                href="http://www.higherperspectives.com/relationships"
                
            >Relationships</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--spirituality">
            <a
                href="http://www.higherperspectives.com/spirituality"
                
            >Spirituality</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--uplifting">
            <a
                href="http://www.higherperspectives.com/uplifting"
                
            >Uplifting</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--nature">
            <a
                href="http://www.higherperspectives.com/nature"
                
            >Nature</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--art">
            <a
                href="http://www.higherperspectives.com/art"
                
            >Art</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--science">
            <a
                href="http://www.higherperspectives.com/science"
                
            >Science</a>
        </li>
    
</ul><div class="divider"></div>
        <ul id="main-menu" class="main-menu"></ul>
    </div>
</nav><div class="all-content-wrapper">
        <page_card></page_card>
    <div class="main v-sep">
        <span class="js-brick-description hidden" data-name="Home"></span><div data-share-status-id="menu-toggle" data-toggle-class="menu-opened" class="menu-overlay js-toggle" data-target="body"></div><div id="sTop_Bar_0_11_0_0_0_0" class="row-wrapper clearfix  no-mb">
    <div class="row px20">
        

<div id="sTop_Bar_0_11_0_0_0_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <!-- User Code --><!-- Facebook Pixel Code --><script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '478113122537049'); 
fbq('track', 'PageView');
</script><noscript><img height="1" width="1" 
src="https://www.facebook.com/tr?id=478113122537049&ev=PageView
&noscript=1"/></noscript><!-- End Facebook Pixel Code --><!-- End User Code --><span data-triggers="render-rebelbar" class="js-scroll-trigger no-mb" data-target="body" data-toggle-class="with-fixed-header"></span><div class="topbar-wrapper" id="sTop_Bar_0_11_0_0_0_0_0_2"><div class="rebelbar rebelbar--fixed skin-simple"><div class="rebelbar__inner"><div data-share-status-id="menu-toggle" data-toggle-class="menu-opened" class="rebelbar__menu-toggle js-toggle" data-target="body" id="sTop_Bar_0_11_0_0_0_0_0_2_0"><i class="fa fa-bars"></i></div><div class="logo" id="sTop_Bar_0_11_0_0_0_0_0_2_1">
    <a class="logo__anchor" href="/" target="_self">
        
        
            <img class="logo__image with-bounds hide-tablet-and-desktop" src="https://assets.rbl.ms/8334080/2000x.png" />

            
                <img class="logo__image with-bounds hide-mobile hide-desktop" src="https://assets.rbl.ms/8334080/2000x.png" /><img class="logo__image with-bounds hide-tablet-and-mobile" src="https://assets.rbl.ms/8334080/2000x.png" />
            
        
    </a>
</div><div class="search-form hide-mobile" id="sTop_Bar_0_11_0_0_0_0_0_2_2"><form action="/search/"><input placeholder="Search" type="text" name="q" class="search-form__text-input"></input><button type="submit" class="search-form__submit fa fa-search" value=""></button><a class="search-form__open fa fa-search js-toggle" href="javascript:;" data-target=".search-form" data-toggle-class="show-search" data-scope="closest"></a></form></div></div></div><div data-toggle-class="with-small-header" class="rebelbar rebelbar--fake skin-simple js-scroll-trigger" data-target="body"></div></div><!-- User Code --><style>
@media screen and (max-width: 767px) {
  .rebelbar--fake {
    background-color: transparent !important;
  }
}
.rebelbar.rebelbar--fixed.skin-simple {
position: fixed;
}
.smartbanner-show .rebelbar.rebelbar--fixed.skin-simple {
   top:70px;
}

.rebelbar--fixed.skin-simple {
   left: 0;
}
.rebelbar.skin-simple .rebelbar__inner {
max-width:1220px;
padding:0;
margin:auto;
}
@media screen and (min-width: 768px) {

.rebelbar, .rebelbar.skin-simple {
    background-color: #fff;
    height: 70px;
    line-height: 70px;
}
.with-fixed-header .rebelbar {
        box-shadow: 0 2px 30px rgba(0,0,0,0.15);
    }
}
.rebelbar__menu-toggle,
.rebelbar.skin-simple .rebelbar__menu-toggle{
    background: #ffffff;
    margin: 0;
    padding: 0 10px;
    line-height: 60px;
}

@media screen and (min-width: 768px){
    .rebelbar__menu-toggle,
    .rebelbar.skin-simple .rebelbar__menu-toggle{
        line-height: 70px;
    }
}
@media screen and (min-width: 1300px){
    .rebelbar__menu-toggle,
    .rebelbar.skin-simple .rebelbar__menu-toggle{
margin-left:-25px;
    }
}
</style><!-- End User Code --><!-- User Code --><style type="text/css">
.scroller-ad-place-holder {
background-color: #ffffff;
    box-shadow: 0 0 3px 0 #cccccc;
    color: #777777;
    font-size: 13px;
    font-weight: bold;
    padding: 12px;
    text-transform: uppercase;
}

</style><!-- End User Code --><!-- User Code --><script type="text/lazy-javascript" priority="3">
rblms.require(['jquery'], function(jQ ) {
jQ('.sections-list').append('<div class="divider"></div><li class="main-menu-item sections-list__item sections-list__item--leftbar-about--item"><a href="/st/About" target="_blank">About</a></li><li class="main-menu-item sections-list__item sections-list__item--leftbar-about--item"><a href="/st/Contact" target="_blank">Contact Us </a></li><li class="main-menu-item sections-list__item sections-list__item--leftbar-about--item"><a href="/st/Advertising_Commitment" target="_blank">Advertising Commitment </a></li><li class="main-menu-item sections-list__item sections-list__item--leftbar-about--item"><a href="/st/DMCA_Removal" target="_blank">DMCA Removal </a></li><li class="main-menu-item sections-list__item sections-list__item--leftbar-about--item"><a href="/st/Privacy_Policy" target="_blank">Privacy Policy </a></li><li class="main-menu-item sections-list__item sections-list__item--leftbar-about--item"><a href="/st/Terms_of_Service" target="_blank">Terms of Use </a></li><li class="main-menu-item sections-list__item sections-list__item--leftbar-about--item"><a href="/st/Disclaimer" target="_blank">Disclaimer </a></li>');
});
</script><!-- End User Code --><div class="rebelbar__right" id="sTop_Bar_0_11_0_0_0_0_0_6"><div class="sm-mb-2" id="sTop_Bar_0_11_0_0_0_0_0_6_0">
<div class="social-links">
        




<a class="social-links__link share-facebook" href="https://www.facebook.com/HigherPerspective/" target="_blank">
    <span class="fa fa-facebook"></span>
</a>




<a class="social-links__link share-instagram" href="https://www.instagram.com/highperspectives/" target="_blank">
    <span class="fa fa-instagram"></span>
</a>
    </div>
</div><div class="text-element" id="sTop_Bar_0_11_0_0_0_0_0_6_1"><a href="https://www.rebelmouse.com/best-cms-2444511426.html" class="color-inherit" target="_blank">Powered by Rebelmouse</a></div><!-- User Code --><div class="text-element" id="poweredby_rebelmouse_link"><a href="https://www.rebelmouse.com/best-cms-2444511426.html?utm_source=HigherPerspective&utm_campaign=PoweredByRebelMouse" class="color-inherit" target="_blank" name="Best CMS" title="Best CMS">Powered by RebelMouse</a></div><style type="text/css">
#poweredby_rebelmouse_link {

    color: #999999;
    right: 0;
    top: 35px;
    font-size: 8px;
    position: absolute;
    display: inline-block;
    width:100%;
}

@media (max-width: 767px) and (min-width: 0) {
#poweredby_rebelmouse_link {
    top: 35px;
    position:fixed;
    right: 5px;
    width: auto;
}
.with-fixed-header #poweredby_rebelmouse_link {
    position:fixed;
    right: 5px;
    width: auto;
    top: 35px;
}
.smartbanner-show #poweredby_rebelmouse_link {
    top: 105px;
    position: fixed;
    right: 5px;
    width: auto;
}
}
</style><!-- End User Code --><!-- User Code --><style>
@media (max-width: 1220px) and (min-width: 1025px){
.rebelbar__right {
    right: 20px !important;
}
.search-form {
right:110px !important
}
}
</style><!-- End User Code --></div>
</div>


    </div>
</div>


<span class="js-brick-description hidden" data-name="Social Stream Element"></span><div class="socialux-container" id="sSocial_Stream_Element_0_21_0_0_0_0"><div id="sSocial_Stream_Element_0_21_0_0_0_0_1" class="row-wrapper clearfix  sm-cp-2 md-cp-4">
    <div class="row px20">
        

<div id="sSocial_Stream_Element_0_21_0_0_0_0_1_0" class="col sm-mb-2 md-mb-4 s12 m12 l8">
    <!-- User Code --><style>.widget .widget__body {
    background: none;
}
.posts-custom article {
margin:0;
}.posts-custom .posts-wrapper {
    margin-left: 0;
    margin-right: 0;
    font-size: 0;
    line-height: 0;
}
hr{
display:none;
}
</style><!-- End User Code --><div id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-body-show-more_all_default_padding="7px" data-attr-style_post-load-more_all_default_float="left" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-load-more_all_default_border-radius="15px" data-attr-style_post-body-show-more_all_default_background-color="rgba(80, 1, 85, 1)" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="16px" data-attr-all_share_buttons="Facebook,Twitter,Linkedin,Separator,Email,Tumblr,GooglePlus,Pinterest,Whatsapp,Reddit" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="rgba(80, 1, 85, 1)" data-attr-all_element_order="section,author,date,headline,subheadline,body,post_shares,badges,badges_sponsored,photo_credit,snark_line,follow_button,community_comments,like_button,source_link,collection_button,page_views,tags,main_author" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="0" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 20px 5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="frontpage" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-body-show-more_all_default_border-radius="15px" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_float="left" data-attr-style_post-body-show-more_all_default_font-weight="700" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_1" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="1" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-load-more_all_default_padding="7px" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[22]/block/abtests/abtest[1]/element_wrapper/row/column[1]/row/column/posts[1]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="25px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-section_all_default_background="url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center" data-attr-style_post-load-more_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-style_post-widget_all_default_border-bottom="2px solid #500155 !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2533890772" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2533890772" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Recommended</span>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Feb. 12, 2018 06:53AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/spirit-guides-2533890772.html" >
                            
                            <div class="widget__image crop-1000x440"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17195033%2Forigin.jpg/1200%2C528/Cvc7Cgu1%2BDGpBP%2Bb/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17195033%2Forigin.jpg/600%2C264/iBjFhJU43ux4LE%2F3/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17195033%2Forigin.jpg/300%2C132/LFXc0ll%2FMAYiFJgW/img.jpg"
                                    data-runner-style='padding-bottom: 44.0%; '
                                    style='padding-bottom: 44.0%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/spirit-guides-2533890772.html" >
        6 Signs Your Spirit Guides Are Trying To Communicate With You
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2533890772"
            
                data-authors="Higher Perspective"
            
            
                data-headline="6 Signs Your Spirit Guides Are Trying To Communicate With You"
            
        >

        <div class="body-description"><p>This article was written by Adam from <strong><a href="http://bit.ly/TarotReadingDaily" target="_blank">Tarot Reading Daily</a></strong></p><p>When a person dies, many things can happen to them. I choose to believe that a deceased person has the ability to come back to Earth without taking a physical form. </p><p>They do this for a lot of reasons but the basic idea behind most of these ideas is that they are attempting to pass along a message.</p><p>As they have not taken a physical forms they can only communicate through no direct means. The fact that you are reading this articles says a lot about your willingness to stay open and listen.</p><p>Here are some of the common ways that <strong><a href="http://bit.ly/TarotReadingDaily" target="_blank">spirits try to talk to us</a>.</strong> If any of these are happening you try to look past your fear of the unknown and listen to your gut.</p><p>Do you want to unlock the romantic secrets of your past, present and future? You won't believe what this incredible <a href="http://bit.ly/TarotReadingDaily" target="_blank"><strong>Tarot Reading</strong></a> can reveal about your love life. <strong><a href="http://bit.ly/TarotReadingDaily" target="_blank">Click HERE for a free soulmate tarot reading!</a></strong></p><p>There are many tricksters out there and only your intuition can guide you effectively.</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>You Have Vivid Dreams or Visions During Meditation</h3>
<img class="rm-shortcode" data-rm-shortcode-id="I4MN5B1521463797" data-rm-shortcode-name="rebelmouse-image" id="ed847" src="https://assets.rbl.ms/17195034/980x.jpg"/>
<p><p>Spirits are best known for trying to reach us through dreams and meditation. This is when our minds are quiet and we are more open to the possibilities. They will create scenarios or characters that grab at our attention.</p><p>When you are dreaming especially, you are aligned with other realms o it is easier for spirits to speak to you. Before you meditate or sleep is ask for guidance with sincerity and deliberation.</p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>Your Sense Are Sharper, More Enhanced</h3>
<img class="rm-shortcode" data-rm-shortcode-id="MSABDY1521463797" data-rm-shortcode-name="rebelmouse-image" id="d306f" src="https://assets.rbl.ms/17195045/980x.jpg"/>
<p><p>Spirits have to communicate through indirect means so they will sharpen your senses so you may notice more.</p><p>You'll see them on the edge of your vision, or smell a flower that reminds you of someone deceased. Often at first you won't know what you are seeing, but remain calm and open to the experience.</p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>Electronics Randomly Act Up</h3>
<img class="rm-shortcode" data-rm-shortcode-id="05Q5K11521463797" data-rm-shortcode-name="rebelmouse-image" id="e13e2" src="https://assets.rbl.ms/17195049/980x.jpg"/>
<p><p>We've all seen this in movies, but that doesn't make it untrue. </p><p>Electronics turning on and off, volumes going out of wack or televisions sets get static and change channels. This phenomena will continue until you directly address the situation.</p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>You Know Things You Can't Explain</h3>
<img class="rm-shortcode" data-rm-shortcode-id="G481R01521463797" data-rm-shortcode-name="rebelmouse-image" id="f8d02" src="https://assets.rbl.ms/17195060/980x.jpg"/>
<p><p>Ever got the feeling you knew something that you had no memory of learning? This could be a spirit telepathically popping information to you.</p><p>You will need this information so stay open to its existence or you will shut it out.</p><p>Also spirits can lead our intuitions. So listen to your gut as it may lead you to unknown places. Have faith in your <a href="http://bit.ly/TarotReadingDaily" target="_blank"><strong>spirit g</strong><strong>uides</strong>.</a></p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3>You Get Frequent And Random Chills</h3>
<img class="rm-shortcode" data-rm-shortcode-id="YM7T291521463797" data-rm-shortcode-name="rebelmouse-image" id="96b6a" src="https://assets.rbl.ms/17195064/980x.jpg"/>
<p><p>If ever you are talking about the deceased, or a situation involving the dead, and you get a chilling sensation, that could be a clear indication of spirits. </p><p>While this isn't always the most pleasant of sensations remember they are on a different wavelength now. So don't be afraid when this happens, the spirits are trying to guide you.</p></p>
</div>
<div class="rebellt-item " data-id="6" data-reload-ads="false" id="rebelltitem6">
<h3>You Feel Like You're Being Guided</h3>
<img class="rm-shortcode" data-rm-shortcode-id="KXYV2L1521463797" data-rm-shortcode-name="rebelmouse-image" id="904ce" src="https://assets.rbl.ms/17195066/980x.jpg"/>
<p><p>Something is pulling you in a direction, and your intuition can't make sense of it. At the same time your gut isn't fighting the sensation, the whole thing is off putting because it is unfamiliar.</p><p>This is one or more of your spirits trying to take you to a place you need to be or reveal something that is hidden to you. Relax and prepare for an adventure!</p></p>
</div><p>Are you interested in learning more about your personality and life? You won't believe what the science of <a href="http://bit.ly/AncientNumbers" target="_blank"><strong>Numerology</strong></a> can reveal about you.<br/></p><p>That's right, the <a href="http://bit.ly/AncientNumbers" target="_blank"><strong>numerology of your birth date</strong></a>, regardless of what month you were born, can reveal surprising information about your personality.</p><p> Click <a href="http://bit.ly/AncientNumbers" target="_blank"><strong>HERE</strong></a> to learn what <a href="http://bit.ly/AncientNumbers" target="_blank"><strong>Numerology</strong></a> says about your life using only your Birth Date.</p><p>If you enjoyed this article, please <strong>SHARE</strong> it with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B2%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B2%2C+2%2C+2%5D%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fspirit-guides-2533890772.html%3Fxrs%3DRebelMouse_fb%26ts%3D1518418458" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/spirit-guides-2533890772.html&amp;text=6%20Signs%20Your%20Spirit%20Guides%20Are%20Trying%20To%20Communicate%20With%20You&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/spirit-guides-2533890772.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=6%20Signs%20Your%20Spirit%20Guides%20Are%20Trying%20To%20Communicate%20With%20You&amp;body=http://www.higherperspectives.com/spirit-guides-2533890772.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fspirit-guides-2533890772.html&amp;name=6%20Signs%20Your%20Spirit%20Guides%20Are%20Trying%20To%20Communicate%20With%20You" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/spirit-guides-2533890772.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fspirit-guides-2533890772.html&amp;media=https://assets.rbl.ms/17195033/600x.jpg&amp;description=6%20Signs%20Your%20Spirit%20Guides%20Are%20Trying%20To%20Communicate%20With%20You" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=http://www.higherperspectives.com/spirit-guides-2533890772.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-body-show-more_all_default_padding="7px" data-attr-style_post-load-more_all_default_float="left" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-load-more_all_default_border-radius="15px" data-attr-style_post-body-show-more_all_default_background-color="rgba(80, 1, 85, 1)" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="16px" data-attr-all_share_buttons="Facebook,Twitter,Linkedin,Separator,Email,Tumblr,GooglePlus,Pinterest,Whatsapp" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="rgba(80, 1, 85, 1)" data-attr-all_element_order="section,author,date,headline,subheadline,body,post_shares,badges,badges_sponsored,photo_credit,snark_line,follow_button,community_comments,like_button,source_link,collection_button" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 20px 5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="frontpage" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-body-show-more_all_default_border-radius="15px" data-attr-style_post-load-more_all_default_margin="" data-attr-style_post-body-show-more_all_default_float="left" data-attr-style_post-body-show-more_all_default_font-weight="700" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_2" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="2" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-load-more_all_default_padding="7px" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[22]/block/abtests/abtest[1]/element_wrapper/row/column[1]/row/column/posts[2]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="25px" data-attr-style_post-date_all_default_top="15px" data-attr-layout_quality="5" data-attr-style_post-load-more_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-style_post-widget_all_default_border-bottom="2px solid #500155 !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-style_post-section_all_default_background="url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2533825169" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2533825169" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Featured</span>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Feb. 12, 2018 03:48AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/100-year-olds-2533825169.html" >
                            
                            <div class="widget__image crop-1000x667"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17194458%2Forigin.jpg/1200%2C800/NMEiH0gmR6qzlCrI/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17194458%2Forigin.jpg/600%2C400/z0u27KuT3LZkhSLy/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17194458%2Forigin.jpg/300%2C200/AjD4f5kYOTLRH0BR/img.jpg"
                                    data-runner-style='padding-bottom: 66.7%; '
                                    style='padding-bottom: 66.7%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/100-year-olds-2533825169.html" >
        Top 9 Life Lessons From 100 Year Olds
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2533825169"
            
                data-authors="Higher Perspective"
            
            
                data-headline="Top 9 Life Lessons From 100 Year Olds"
            
        >

        <div class="body-description"><p>
<span></span>This article was written By Greg Thurston, 
	<strong><a href="http://bit.ly/EasyMindfulness" target="_blank">Creator of 7 Minute Mindfulness</a></strong></p><p><strong></strong>Watching videos of centurions, you start to see a theme: they seem content. 
	That might be shocking to younger people, especially anyone who fears old age.</p><p><span></span>Maybe we fear missing out on opportunities in life, and worry that we'll find ourselves too old to do things. But we have many interviews of people 100 and older, and they love to share about their lives and offer advice to the rest of us.</p><p><span></span>Dr. Mercola (of the Mercola Video Library) interviewed three centurions for this very information, and many other people have as well.</p><p><span></span>Quite a few of us (more now than ever) have relatives or know someone who is 100 or over. One lady I know who is 104 is full of sassy attitude and enjoys talking to people.</p><p><span></span>From this wealth of information, we can form the following nine lessons.</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>1. Happiness comes from what we do.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="2JYM351521464696" data-rm-shortcode-name="rebelmouse-image" id="a6682" src="https://assets.rbl.ms/17194467/980x.jpg"/>
<p><p>At 100 years old, or older, people don't seem to sit around and smile about the things they accumulated in life.</p><p>Rather, it's more about their life experiences. Happy memories can go a long ways toward happiness later on! One man over 100 years old said he did all he wanted to do.</p><p><span></span>Now he wants to be helpful and keep going. "I have so many beautiful memories," said a woman over 100. "I got to do all the things I wanted to."</p><p><span></span>That tells us to jump in and live life - remember that it's about really living and making memories with people we love.</p><p><span></span>Science backs this up as well. We know people derive more happiness that is long-term from experiences such as vacations rather than from possessions.</p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>2. Happiness comes from a positive attitude and optimism.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="3SXG201521464696" data-rm-shortcode-name="rebelmouse-image" id="6f371" src="https://assets.rbl.ms/17194472/980x.jpg"/>
<p><p>People over 100 seem to remember life through rose tinted glasses, making it sound like an adventure even through hard times, like war.</p><p>"I've always been lucky," says one centurion despite living through 2 great wars! She also talked about how "everything makes me happy. I love talking to people... going shopping." </p><p><span></span>Common advice from people who are doing well at 100 is to "Decide to be content." Others say, "Don't chase happiness. Just be satisfied."</p><p><span></span>Deciding life is good changes our perception and makes life better, and apparently it helps you live much longer!</p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>3. Happiness comes from living in the NOW.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="AH2V3S1521464696" data-rm-shortcode-name="rebelmouse-image" id="d7a73" src="https://assets.rbl.ms/17194473/980x.jpg"/>
<p><p>Age is only a number. You live for the day and keep going. This is wisdom from someone with a very long past-but they enjoy the present.</p><p>The past is the past; we can't change it. But we can rob ourselves of our present happiness and good emotional health by hanging onto old regrets, grudges, and pain.</p><p><span></span>To experience the ultimate feelings of inner calm and living in the now, I highly recommend that you follow this link: <strong><a href="http://bit.ly/EasyMindfulness" target="_blank">Click Here To Discover 7 Minute Mindfulness</a></strong></p><p><strong></strong>You'll gain inner peace, happiness and feel 'uncluttered' in your life.</p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>4. Love and Partnership is critical for long life.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="6SKHTA1521464696" data-rm-shortcode-name="rebelmouse-image" id="42577" src="https://assets.rbl.ms/17194474/980x.jpg"/>
<p><p>Centurions often talk about their "good" marriage, all their happy memories, and all their good times together.</p><p>It's another area where they might be applying rose-tinted glasses, but it's apparent that they got emotional support and felt like they have a life partner.</p><p><span></span>They also say that people today give up too easily these days-so there was hard work involved, but at the end of their life that part isn't really important anymore.</p><p><span></span>"Being happily married and happy in general is the remedy for all illness."</p><p><span></span>We don't have studies on how marriage or long-term relationships affect life span, but you don't have to be a scientist to take note: centurions all speak about their decades long marriage with a smile on their face.</p><p><span></span>Even people who have been widowed for a few decades say they have many, many warm memories about their married life, and that still makes them happy.</p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3>5. Eat natural, real food to feel good and live long.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="3BEDVU1521464696" data-rm-shortcode-name="rebelmouse-image" id="f4bf7" src="https://assets.rbl.ms/17194477/980x.jpg"/>
<p><p>Many people who are 100 say they feel strong and like they're 69 or 79. These are the people who stay active physically and mentally, and have a lot to share with other people.</p><p>Many people over 100 talk about eating fresh food that they grew themselves. And older people will tell you over and over: eat in moderation!</p></p>
</div>
<div class="rebellt-item " data-id="6" data-reload-ads="false" id="rebelltitem6">
<h3>6. Learn to adapt for a better and longer life.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="GBYV8V1521464696" data-rm-shortcode-name="rebelmouse-image" id="20eed" src="https://assets.rbl.ms/17194480/980x.jpg"/>
<p><p>"Life goes on regardless" is a common theme. People who live well into old age understand that there is hardship in life but they know life goes on and they must too.</p><p>If you live 7, 8, 9, 10 or more decades, you're going to see a lot of change.</p><p><span></span>People who adapt and change with the times do better. It's part of having a positive attitude-they're excited for new opportunities instead of fearing change.</p></p>
</div>
<div class="rebellt-item " data-id="7" data-reload-ads="false" id="rebelltitem7">
<h3>7. Help others.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="CUIFE11521464696" data-rm-shortcode-name="rebelmouse-image" id="c5b45" src="https://assets.rbl.ms/17194482/980x.jpg"/>
<p><p>Helping others is one way to build relationships and connections, and it makes you feel great. It's another common theme among people who live to be over 100.</p><p>Being kind and helping others gives you a sense of purpose too, and it fights depression and anxiety. Not only that, it's a way of staying active and productive after you retire.</p><p><span></span>It's a win-win for everyone involved, and being older and retired can mean having more time for volunteering.</p></p>
</div>
<div class="rebellt-item " data-id="8" data-reload-ads="false" id="rebelltitem8">
<h3>8. Always learn!</h3>
<img class="rm-shortcode" data-rm-shortcode-id="OMTW511521464696" data-rm-shortcode-name="rebelmouse-image" id="09a1f" src="https://assets.rbl.ms/17194484/980x.jpg"/>
<p><p>Older people will advise to get a good education to help you go far in life, and science has shown that people with a Bachelor's degree actually do live about a decade longer than people who don't have one. (From the U.S. Centers for Disease an Control Prevention)</p><p>Older people will tell you to keep learning all through life, both in and out of school.</p><p><span></span>Be curious-it makes life more interesting and fun. And it helps you stay engaged with life and the changing technology and times. That helps you adapt too.</p></p>
</div>
<div class="rebellt-item " data-id="9" data-reload-ads="false" id="rebelltitem9">
<h3>9. Practice Mindfulness</h3>
<img class="rm-shortcode" data-rm-shortcode-id="FNSSTT1521464696" data-rm-shortcode-name="rebelmouse-image" id="a03b0" src="https://assets.rbl.ms/17194490/980x.jpg"/>
<p><p>People over 100 tend to live in the moment as it comes, rather than worrying about plans, regrets, and getting caught up in pressure and worry.</p><p>They cherish special time with family and friends, the colors and smell of a new flower in spring, or the feel of the grass on their feet.</p><p><span></span>When life is enjoyed in the moment, it's just better and people who live in the moment more tend to live longer, happier lives!</p><p><span></span>For the ULTIMATE experience of mindfulness, I highly recommend that you check out <strong><a href="http://bit.ly/EasyMindfulness" target="_blank">7 Minute Mindfulness</a>.</strong></p><p><strong></strong>This method will make your mind as calm as water... I'm talking about a method that will allow you to sink into relaxation, and feel abundantly positive and happy within minutes...</p><p><span></span>It will fill your life with joy and satisfaction... And teach you how to easily defeat any life problems that you may be facing.</p><p><span></span>And it only takes 7 minutes!  Follow this link: <strong><a href="http://bit.ly/EasyMindfulness" target="_blank">7 Minute Mindfulness</a></strong></p><p><strong></strong>Actively practicing mindfulness is one of the best things you can do for yourself.</p><p><span></span>When we disconnect from the mental chatter (the past, future, worry, expectations and judgements), we are able to approach life with greater perspective - we tend to see the opportunities, instead of carrying around the weight of worry and mental baggage.</p><p><span></span>There's a wealth of research on the long term and short term health benefits of mindfulness, including boosting your immune system, Preventing cellular aging, and reducing the likelihood of age-related diseases. (UCLA)</p><p><span></span>If you'd like disconnect from the mental chatter but don't have time for long drawn out meditation, then try <strong><a href="http://bit.ly/EasyMindfulness" target="_blank">7 Minute Mindfulness.</a></strong></p><p><strong></strong>In just 7 minutes you can release the stress that builds up, wipe away the mental chatter, and relax your mind and body... so you can enjoy a long and prosperous life!</p><p><span></span><strong><a href="http://bit.ly/EasyMindfulness" target="_blank">Click Here To Discover 7 Minute Mindfulness</a></strong></p></p>
</div><p class="">If you found this article helpful, please SHARE it with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B3%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B3%2C+3%2C+3%5D%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2F100-year-olds-2533825169.html%3Fxrs%3DRebelMouse_fb%26ts%3D1518408519" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/100-year-olds-2533825169.html&amp;text=Top%209%20Life%20Lessons%20From%20100%20Year%20Olds&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/100-year-olds-2533825169.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=Top%209%20Life%20Lessons%20From%20100%20Year%20Olds&amp;body=http://www.higherperspectives.com/100-year-olds-2533825169.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2F100-year-olds-2533825169.html&amp;name=Top%209%20Life%20Lessons%20From%20100%20Year%20Olds" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/100-year-olds-2533825169.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2F100-year-olds-2533825169.html&amp;media=https://assets.rbl.ms/17194458/600x.jpg&amp;description=Top%209%20Life%20Lessons%20From%20100%20Year%20Olds" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2533788814" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2533788814" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.higherperspectives.com/relationships"
    >Relationships</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Feb. 12, 2018 02:22AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/simple-love-2533788814.html" >
                            
                            <div class="widget__image crop-1000x667"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17194079%2Forigin.jpg/1200%2C800/LIhFLOp3viqRqYtW/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17194079%2Forigin.jpg/600%2C400/QlV%2BGJwDHoa5icFa/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17194079%2Forigin.jpg/300%2C200/yIDArs1yRZLwRNHe/img.jpg"
                                    data-runner-style='padding-bottom: 66.7%; '
                                    style='padding-bottom: 66.7%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/simple-love-2533788814.html" >
        3 Simple Ways to Make Any Man ADDICTED To You
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2533788814"
            
                data-authors="Higher Perspective"
            
            
                data-headline="3 Simple Ways to Make Any Man ADDICTED To You"
            
        >

        <div class="body-description"><p>Do you want to keep your man's eyes on you and only you? Would you love to make him absolutely addicted to you? If so, you're in the right place.</p><p>As you may or may not already know, there are certain things women can do to hook men. The good news is that these have nothing to do with looks, but rather attitude.</p><p>Once you can get yourself in the right mindset, you'll not only have his attention, but like a lovesick puppy dog, he won't leave your side.</p><p>Here's an easy guide that will tell you exactly what you need to do...</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>1. Be Mysterious</h3>
<img class="rm-shortcode" data-rm-shortcode-id="69PJER1521464696" data-rm-shortcode-name="rebelmouse-image" id="2a3b1" src="https://assets.rbl.ms/17194207/980x.jpg"/>
<p><p>Have you ever left a date feeling mentally drained, or like you knew everything there was to know about a man? If so, you probably had little interest in seeing him again.</p><p>The same rings true for men.</p><p>If you're the kind of woman who takes over a conversation or shares everything from your childhood memories to your deepest secrets then he's isn't going to be compelled to call you.</p><p>Instead of spilling your heart out to him it's important that you hold back some information, and keep him coming around for more.</p><p>Also note that this isn't only for in-person conversations, but it applies to text messages, phone calls, online messaging, the works.</p><p>Learn how to keep your man coming back for more, <strong><u><a href="http://bit.ly/DevotionLove" target="_blank">click here and watch this free video</a></u></strong> from relationship expert, Amy North.</p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>2. Be Positive</h3>
<img class="rm-shortcode" data-rm-shortcode-id="3EOAQQ1521464696" data-rm-shortcode-name="rebelmouse-image" id="ef548" src="https://assets.rbl.ms/17194209/980x.jpg"/>
<p><p>More than just smiles, emotions in general are contagious. This means that if you're the pessimistic or self-pitying type, those feelings are going to affect your date, too.</p><p>Even more importantly, men are attracted to happy, outgoing women. Just like you wouldn't want to date someone who was always down, nor do men. That's why it's so important to be positive and try to find the good in everyday situations.</p><p>Once your man realizes that you're the one to keep him smiling he'll become hopelessly devoted to you.</p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>3. Be Hard To Get</h3>
<img class="rm-shortcode" data-rm-shortcode-id="7XPVDH1521464696" data-rm-shortcode-name="rebelmouse-image" id="cd743" src="https://assets.rbl.ms/17194210/980x.jpg"/>
<p><p>Now this one has been disputed over the years, but believe me, it works.</p><p>Since men are hunters at heart, making him work for your love and attention will keep him chasing you. When this happens, he'll become addicted to you.</p><p>To do so, it's important that you're not "too available." This means that you don't drop what you're doing to see him, and you set certain standards for yourself when it comes to making plans with him.</p><p>For instance, if he calls and asks if you want to go for dinner that night, tell him that you're busy and suggest rescheduling for a day or two later. Even if you have no plans for that night, keeping him on his toes to see you will get him hooked.</p><p>It's also important that you're not always the one to initiate contact with him. If you're doing all the texting, messaging, phoning, etc., it'll take away from his pursuit for you. Instead let him be the one to woo you.</p><p>For more tips on how to make him chase you, watch this video: <strong><u><a href="http://bit.ly/DevotionLove" target="_blank">Click Here To Watch The Full Video</a></u></strong></p></p>
</div><p>If you found this article helpful, please SHARE it with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B2%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B2%5D%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fsimple-love-2533788814.html%3Fxrs%3DRebelMouse_fb%26ts%3D1518420567" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/simple-love-2533788814.html&amp;text=3%20Simple%20Ways%20to%20Make%20Any%20Man%20ADDICTED%20To%20You&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/simple-love-2533788814.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=3%20Simple%20Ways%20to%20Make%20Any%20Man%20ADDICTED%20To%20You&amp;body=http://www.higherperspectives.com/simple-love-2533788814.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fsimple-love-2533788814.html&amp;name=3%20Simple%20Ways%20to%20Make%20Any%20Man%20ADDICTED%20To%20You" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/simple-love-2533788814.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fsimple-love-2533788814.html&amp;media=https://assets.rbl.ms/17194079/600x.jpg&amp;description=3%20Simple%20Ways%20to%20Make%20Any%20Man%20ADDICTED%20To%20You" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-body-show-more_all_default_padding="7px" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-body-show-more_all_default_background-color="rgba(80, 1, 85, 1)" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="16px" data-attr-all_share_buttons="Facebook,Twitter,Linkedin,Separator,Email,Tumblr,GooglePlus,Pinterest,Whatsapp" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="rgba(80, 1, 85, 1)" data-attr-all_element_order="section,author,date,headline,subheadline,body,post_shares,badges,badges_sponsored,photo_credit,snark_line,follow_button,community_comments,like_button,source_link,collection_button" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="0" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 20px 5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="frontpage" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-body-show-more_all_default_border-radius="15px" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_float="left" data-attr-style_post-body-show-more_all_default_font-weight="700" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_3" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="2" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[22]/block/abtests/abtest[1]/element_wrapper/row/column[1]/row/column/posts[3]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="25px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-section_all_default_background="url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center" data-attr-style_post-widget_all_default_border-bottom="2px solid #500155 !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2502591458" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2502591458" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.higherperspectives.com/spirituality"
    >Spirituality</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Oct. 27, 2017 11:51PM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/past-life-color-test-2502591458.html" >
                            
                            <div class="widget__image crop-560x280"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F12874533%2Forigin.png/1200%2C600/NvQu87KuANDqZU0a/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F12874533%2Forigin.png/600%2C300/Si9bzKoZrcX0yAHT/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F12874533%2Forigin.png/300%2C150/ITJaWfVJE8GW%2FBe0/img.png"
                                    data-runner-style='padding-bottom: 50.0%; '
                                    style='padding-bottom: 50.0%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/past-life-color-test-2502591458.html" >
        This Color Test Will Determine How Many Past Lives You Have Lived
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2502591458"
            
                data-authors="Higher Perspective"
            
            
                data-headline="This Color Test Will Determine How Many Past Lives You Have Lived"
            
        >

        <div class="body-description"><p>
	There are certain moments in our lives where we find people whom we have never met before in our lives and yet we have a very strong connection to them as if they were a long lost friend of ours.
</p><p>
	This kind of connection exists only with people that you've met in a previous lifetime which makes sense as to why you both get along so well with one another.
</p><p>
	There are a lot of strange coincidences in life and who is to say that you have not lived some of these coincidences before?
</p><p>
	It is important to recognize when you have found someone that shares the same kind of energy as you do.
</p><p>
	The reason why you should continue seeing these people will only put you in shock and awe as to how much more you both have in common.
</p><p>
	Did you know that people's preferences for certain colors are actually indicators of how many past lives they've lived?Take the color IQ test below and find out for yourself just how many cosmic cycles you have under your belt!
</p><p>
	Let us know in the comments below and don't forget to share this short test with your family and friends on Facebook!
</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>How many past lives have you lived?</h3>
<script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src='//embed.playbuzz.com/sdk.js';fjs.parentNode.insertBefore(js,fjs);}(document,'script','playbuzz-sdk'));</script><div class="playbuzz" data-id="d00df2f2-043c-487e-96cc-f8a5d72a2dbd"></div>
<p></p>
</div><p>
	Are you looking to learn more about your personality and life? You won't believe what the science of 
	<strong><a href="http://bit.ly/AncientNumbers" target="_blank">Numerology</a></strong> can reveal about your life.
</p><p>
	That's right, the 
	<a href="http://bit.ly/AncientNumbers" target="_blank"><strong>numerology of your birth date</strong></a>, despite whatever month you were born, can reveal the certain personality that you have and it's pretty crazy how accurate it works! Click <a href="http://bit.ly/AncientNumbers" target="_blank"><strong>HERE</strong></a> to learn what <a href="http://bit.ly/AncientNumbers" target="_blank"><strong>Numerology</strong></a> says about your life using only your Birth Date.
</p><p>
<span></span>If you enjoyed this article, please <strong>SHARE</strong> it with your family and friends on Facebook!
</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+false%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+null%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fpast-life-color-test-2502591458.html%3Fxrs%3DRebelMouse_fb%26ts%3D1519907670" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/past-life-color-test-2502591458.html&amp;text=This%20Color%20Test%20Will%20Determine%20How%20Many%20Past%20Lives%20You%20Have%20Lived&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/past-life-color-test-2502591458.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=This%20Color%20Test%20Will%20Determine%20How%20Many%20Past%20Lives%20You%20Have%20Lived&amp;body=http://www.higherperspectives.com/past-life-color-test-2502591458.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fpast-life-color-test-2502591458.html&amp;name=This%20Color%20Test%20Will%20Determine%20How%20Many%20Past%20Lives%20You%20Have%20Lived" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/past-life-color-test-2502591458.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fpast-life-color-test-2502591458.html&amp;media=https://assets.rbl.ms/12874533/600x.png&amp;description=This%20Color%20Test%20Will%20Determine%20How%20Many%20Past%20Lives%20You%20Have%20Lived" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2532315213" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2532315213" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Recommended</span>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Feb. 08, 2018 01:42AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/traveling-abroad-2532315213.html" >
                            
                            <div class="widget__image crop-700x350"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17179390%2Forigin.png/1200%2C600/bW5oSxZ%2FWUzt6aZl/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17179390%2Forigin.png/600%2C300/TiBdDGkUz7684qQG/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17179390%2Forigin.png/300%2C150/8bSNGMG8hTDpj40g/img.png"
                                    data-runner-style='padding-bottom: 50.0%; '
                                    style='padding-bottom: 50.0%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/traveling-abroad-2532315213.html" >
        18 Things You Should NEVER Do While Traveling Abroad
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2532315213"
            
                data-authors="Higher Perspective"
            
            
                data-headline="18 Things You Should NEVER Do While Traveling Abroad"
            
        >

        <div class="body-description"><p>I've been to numerous countries on three continents over the years. I'm incredibly privileged to have been able to experience so much of the world at a young age.</p><p>Sometimes I think the love of travel is a gene. You either have it or you don't. There are things only you'll understand too. But don't worry, you share it with other travelers.</p><p>If you're able to, I recommend traveling as much as you can. This list of 18 things not to do overseas is perfect. In France, it's considered impolite to ask about money.</p><p>They say life is like a book and those who don't travel read only one page. It's true, there's much we can learn through traveling around our chaotic world.</p><p>This is a basic theme for people who travel a lot. When you leave your home, you leave your entire comfort zone. Once you've left that comfort zone, you learn to thrive in situations that you'd otherwise never be exposed to.</p><p>In Germany, people believe that a person may not live to their birthday if congratulated early. In Turkey, the "okay" gesture is seen as offensive.</p><p> In China, clocks and umbrellas are seen as bad luck when offered as gifts. What are some of your overseas faux pas observations?</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3></h3>
<img class="rm-shortcode" data-rm-shortcode-id="RFB9XG1521464696" data-rm-shortcode-name="rebelmouse-image" id="4f870" src="https://assets.rbl.ms/17179364/980x.jpg"/>
<p></p>
</div><p class="">If you enjoyed this article, please SHARE it with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+false%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+null%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Ftraveling-abroad-2532315213.html%3Fxrs%3DRebelMouse_fb%26ts%3D1518059278" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/traveling-abroad-2532315213.html&amp;text=18%20Things%20You%20Should%20NEVER%20Do%20While%20Traveling%20Abroad&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/traveling-abroad-2532315213.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=18%20Things%20You%20Should%20NEVER%20Do%20While%20Traveling%20Abroad&amp;body=http://www.higherperspectives.com/traveling-abroad-2532315213.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Ftraveling-abroad-2532315213.html&amp;name=18%20Things%20You%20Should%20NEVER%20Do%20While%20Traveling%20Abroad" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/traveling-abroad-2532315213.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Ftraveling-abroad-2532315213.html&amp;media=https://assets.rbl.ms/17179390/600x.png&amp;description=18%20Things%20You%20Should%20NEVER%20Do%20While%20Traveling%20Abroad" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-body-show-more_all_default_padding="7px" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-body-show-more_all_default_background-color="rgba(80, 1, 85, 1)" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="16px" data-attr-all_share_buttons="Facebook,Twitter,Linkedin,Separator,Email,Tumblr,GooglePlus,Pinterest,Whatsapp" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="rgba(80, 1, 85, 1)" data-attr-all_element_order="section,author,date,headline,subheadline,body,post_shares,badges,badges_sponsored,photo_credit,snark_line,follow_button,community_comments,like_button,source_link,collection_button" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="0" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 20px 5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="frontpage" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-body-show-more_all_default_border-radius="15px" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_float="left" data-attr-style_post-body-show-more_all_default_font-weight="700" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_4" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="2" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[22]/block/abtests/abtest[1]/element_wrapper/row/column[1]/row/column/posts[4]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="25px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-section_all_default_background="url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center" data-attr-style_post-widget_all_default_border-bottom="2px solid #500155 !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2528660065" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2528660065" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.higherperspectives.com/relationships"
    >Relationships</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Jan. 25, 2018 08:14PM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/shapr-2528660065.html" >
                            
                            <div class="widget__image crop-1600x1060"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17123644%2Forigin.jpg/1200%2C795/Vm7698W4crOy%2B%2F9q/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17123644%2Forigin.jpg/600%2C397/Soo1VfQGU29dV2Bs/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17123644%2Forigin.jpg/300%2C198/TXrIXqISdd%2FN81ge/img.jpg"
                                    data-runner-style='padding-bottom: 66.25%; '
                                    style='padding-bottom: 66.25%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/shapr-2528660065.html" >
        4 Ways You Can Boost Your Career Using This App
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2528660065"
            
                data-authors="Higher Perspective"
            
            
                data-headline="4 Ways You Can Boost Your Career Using This App"
            
        >

        <div class="body-description"><p>Networking seems like the last priority while trying to balance a full time job, a social life, grocery shopping, and everything in between. </p><p>Luckily, there is an easy way to make meaningful connections that doesn't require schlepping to events and dead-end meetups. </p><p>If you're part of an entrepreneur community than you may have already heard of <a href="http://m.onelink.me/b3de245b" target="_blank"><strong>Shapr</strong></a>, the networking app that's taken off with almost 900,000 professionals using it daily.</p><p> The app facilitates a more efficient, do-it-from-anywhere networking experience, that takes less than two minutes a day. </p><p>Using Shapr, you pick up to ten self-selected interests such as #yoga or #marketing to get started. <a href="http://m.onelink.me/b3de245b" target="_blank"><strong>The app</strong></a> will then show you around 15 curated profiles a day of people in your area who share your interests.</p><p>Swipe right on those you hope to meet, left to pass, and BAM! You'll get a notification when the interest is mutual and can take that conversation offline. Here are four tips to get the most out of the app and boost your career:<br/></p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>Get In The Door At Interesting Companies</h3>
<img class="rm-shortcode" data-rm-shortcode-id="DRQ5UX1521458286" data-rm-shortcode-name="rebelmouse-image" id="54a16" src="https://assets.rbl.ms/17123667/980x.jpg"/>
<p><p>If you have a 2018 resolution to jump ship at your current company and find a more meaningful role elsewhere, networking is the perfect way to get your foot in the door.</p><p>Take others to coffee to learn what they like about their company and assess whether that company would be a potential fit for you. If you see a dream job posting later, reach out and ask your <a href="http://m.onelink.me/b3de245b" target="_blank"><strong>Shapr contact</strong></a> to help submit you. </p>
<p>Starting the process early, learning about interesting companies, and making a connection that can be your internal champion will make a world of difference in the interview process.</p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>Expand Your Perspective</h3>
<img class="rm-shortcode" data-rm-shortcode-id="SR3SYK1521458286" data-rm-shortcode-name="rebelmouse-image" id="2e454" src="https://assets.rbl.ms/17123672/980x.png"/>
<p><p>Want to get better at your job? Meeting new people will offer fresh perspectives on trends in your industry or topics that excite you.</p>
<p>Sharing knowledge and ideas can lead you to solutions you may have never thought of.</p>
<p>For example, add #cryptocurrency to <a href="http://m.onelink.me/b3de245b" target="_blank"><strong>your Shapr profile</strong></a> to find someone willing to get you up to speed about bitcoin and Ethereum, or add #WriteronShapr to meet other bloggers and trade notes.</p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>Inspire New Ideas</h3>
<img class="rm-shortcode" data-rm-shortcode-id="H4OOUI1521458286" data-rm-shortcode-name="rebelmouse-image" id="21f96" src="https://assets.rbl.ms/17123680/980x.jpg"/>
<p><p>Coffee with new people gets your blood flowing and can help you brainstorm the ideas necessary to land a big promotion or launch your own business.</p>
<p>Grab a cup and see where the conversation takes you. You may come up with the next big idea and find a cofounder at the same time.</p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>Land More Business</h3>
<img class="rm-shortcode" data-rm-shortcode-id="SZZDEU1521458286" data-rm-shortcode-name="rebelmouse-image" id="e555f" src="https://assets.rbl.ms/17123682/980x.jpg"/>
<p><p>Anyone who does freelance, works in sales, or owns their own business knows they need to drum up referrals to reach their goals.</p>
<p>People willing to network are generally good networkers, which means they have lots of people they can send your way as potential clients. </p>
<p>So get out there and make a good first impression, whether it's to find a job, land new business or just switch up your routine.</p>
<p><a href="http://m.onelink.me/b3de245b" target="_blank"><strong>Download Shapr here for iOS or Android to get started.</strong></a></p></p>
</div><p>If you enjoyed this article, please SHARE it with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B1%2C+2%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B1%2C+2%5D%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fshapr-2528660065.html%3Fxrs%3DRebelMouse_fb%26ts%3D1518295646" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/shapr-2528660065.html&amp;text=4%20Ways%20You%20Can%20Boost%20Your%20Career%20Using%20This%20App&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/shapr-2528660065.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=4%20Ways%20You%20Can%20Boost%20Your%20Career%20Using%20This%20App&amp;body=http://www.higherperspectives.com/shapr-2528660065.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fshapr-2528660065.html&amp;name=4%20Ways%20You%20Can%20Boost%20Your%20Career%20Using%20This%20App" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/shapr-2528660065.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fshapr-2528660065.html&amp;media=https://assets.rbl.ms/17123644/600x.jpg&amp;description=4%20Ways%20You%20Can%20Boost%20Your%20Career%20Using%20This%20App" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2512379988" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2512379988" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.higherperspectives.com/relationships"
    >Relationships</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Nov. 25, 2017 10:10AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/secretly-attractive-2512379988.html" >
                            
                            <div class="widget__image crop-1048x524"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17151404%2Forigin.png/1200%2C600/lBBgpyGZ1Ea4AcWL/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17151404%2Forigin.png/600%2C300/M6CdnJW1MaWvg6XH/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17151404%2Forigin.png/300%2C150/pE4rDwc60r0Z4Ouk/img.png"
                                    data-runner-style='padding-bottom: 50.0%; '
                                    style='padding-bottom: 50.0%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/secretly-attractive-2512379988.html" >
        8 Things Men Secretly Find Attractive In Women (But Never Talk About)
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2512379988"
            
                data-authors="Higher Perspective"
            
            
                data-headline="8 Things Men Secretly Find Attractive In Women (But Never Talk About)"
            
        >

        <div class="body-description"><p>It's hard to say exactly what attracts two people because there are so many factors. But what does the scientific community have to say about the equation of attractiveness?</p><p> Is beauty really only in the eye of the beholder? Or are there certain features that steal the show when a man looks at a woman? </p><p>According to research, men are attracted to certain features over others and this is mostly due to a subconscious, animalistic instinct. Traits associated with procreation, sensuality, and health are key players in the art of seduction.</p><p>So what are the traits that men secretly find attractive in women?</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>1. Hourglass figure</h3>
<img class="rm-shortcode" data-rm-shortcode-id="63FG961521440810" data-rm-shortcode-name="rebelmouse-image" id="c3fde" src="https://assets.rbl.ms/15579993/980x.jpg"/>
<p><p>An hourglass refers to a hip to waist ratio where thick hips are in! Women often think men like skinny, but body shape attractiveness on an instinctual level has more to do with how its perceived in relation to reproductivity. </p><p>Big hips and curved lower backs relate to a woman's ability to conceive. Women often think men like skinny, but men are most often attracted to a voluptuous figure, which includes wide, child-bearing hips.</p><p> A small waist and curvaceous hip region signals youth and fertility. So don't disguise your shape. If you've got hips like Shakira, rock them! </p><p>Learn how to keep your partner coming back for more, <u><a href="http://bit.ly/DevotionLove" target="_blank"><strong>click here and watch this free video</strong></a></u> from relationship expert, Amy North.</p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>2. Physical symmetry</h3>
<img class="rm-shortcode" data-rm-shortcode-id="RJ7SAJ1521440810" data-rm-shortcode-name="rebelmouse-image" id="443ee" src="https://assets.rbl.ms/15580023/980x.jpg"/>
<p><p>​In ancient Egypt, physical symmetry was the ultimate sign of the perfect beauty. This is perhaps due to its associations with a strong and healthy bloodline. </p><p>Whether they know it or not, men are often motivated by an instinctual drive to procreate. When set side by side, a face that is altered to be more symmetrical is perceived as more beautiful.</p><p> Don't worry if you don't have a perfectly symmetrical face; there are plenty of makeup tutorials to even out asymmetrical features. Besides, no one's face is perfectly symmetrical. </p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>3. Gorgeous, long tresses</h3>
<img class="rm-shortcode" data-rm-shortcode-id="3V3XGW1521440810" data-rm-shortcode-name="rebelmouse-image" id="676f3" src="https://assets.rbl.ms/15580181/980x.jpg"/>
<p><p>In a <a href="https://link.springer.com/article/10.1007/s12110-004-1008-6" target="_blank"><strong>2003 study</strong></a> published in Human Nature, researchers studied the effect of six different hairstyles including: the top bun, disheveled, unkempt, short, medium-length, and long. </p><p>The study found that long to medium length hair was perceived not only as more attractive, but a sign of health and longevity. </p><p>Short hairstyles tend to seem more manly and updos have a feeling of being more uptight. A long luscious flow is inherently sexy. Ditch the hassle of complicated updos or fishtail braids, let your hair down before you go out. </p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>4. The color red</h3>
<img class="rm-shortcode" data-rm-shortcode-id="WT2IEB1521440810" data-rm-shortcode-name="rebelmouse-image" id="7e26a" src="https://assets.rbl.ms/15580204/980x.jpg"/>
<p><p>Forget the little black dress! When it comes to attracting the male gaze, it's all about the color red. </p><p>According to a <a href="https://www.rochester.edu/news/show.php?id=3268" target="_blank"><strong>2008 study</strong></a> conducted by researchers at the University of Rochester, the color red is highly seductive when it comes to the attraction of men to women. </p><p>The study showed that men chose a woman in red over any other color. Think of the colors of Valentine or the red light district, red is the color of seduction and has even been found to be an aphrodisiac.</p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3>5. Pheromone smell</h3>
<img class="rm-shortcode" data-rm-shortcode-id="8NX7511521440810" data-rm-shortcode-name="rebelmouse-image" id="063f1" src="https://assets.rbl.ms/15580235/980x.jpg"/>
<p><p>When people refer to having good chemistry with someone, they are referring to smell. According to <a href="https://www.smithsonianmag.com/science-nature/the-truth-about-pheromones-100363955/" target="_blank"><strong>an article in Smithsonian</strong></a> magazine, scent can be altered by mood and other biological changes. </p><p>The smell of a women's tears, for instance, can lower a man's arousal and testosterone levels. Scent is a natural attractor. </p><p>Fragrance companies have been searching for a magical love potion for years, but the chemical composition for inducing love remains a failed pursuit. </p><p>There is no one smell that seduces them all. Rather, certain smells attract certain males. Even more interesting, one's smell can send a message of sexual preference or signal when a woman is having a menstrual cycle. </p><p>Perhaps the old saying "love at first sight" should be changed to "love at first smell."</p><p>For more tips on how to keep your relationship alive, watch this video: <strong><u><a href="http://bit.ly/DevotionLove" target="_blank">Click Here To Watch The Full Video</a></u></strong></p></p>
</div>
<div class="rebellt-item " data-id="6" data-reload-ads="false" id="rebelltitem6">
<h3>6. Captivating eyes</h3>
<img class="rm-shortcode" data-rm-shortcode-id="GV07QR1521440810" data-rm-shortcode-name="rebelmouse-image" id="bbafa" src="https://assets.rbl.ms/15580340/980x.jpg"/>
<p><p>It's no secret that eyes are the windows to the soul. But when it comes to attraction, men really can't help but be enchanted by beautiful eyes. </p><p>Almond shaped eyes are uniquely effective for drawing the attention of a man, but color plays a huge role as well. Bright, light shades of any color will draw a man like a hummingbird to sugar. </p><p>There is more to the eye than just overall shape and color. When studied for attractiveness, eyes with curvy slopes and dark eyelashes set further apart were perceived as more appealing.</p><p> While closely oriented eyes with droopy eyelids would be seen as less attractive. </p></p>
</div>
<div class="rebellt-item " data-id="7" data-reload-ads="false" id="rebelltitem7">
<h3>7. Tone of voice</h3>
<img class="rm-shortcode" data-rm-shortcode-id="CAKCB41521440810" data-rm-shortcode-name="rebelmouse-image" id="dc6aa" src="https://assets.rbl.ms/15580497/980x.jpg"/>
<p><p>According to an article in <a href="https://www.psychologytoday.com/blog/dating-and-mating/201604/is-sexy-voice-more-attractive-pretty-face" target="_blank"><em><strong>Psychology Today</strong>,</em></a> men perceive women with a higher pitched voice as more attractive. </p><p>Vocal attractiveness has also been found to be a direct indicator of how one's overall physical attractiveness is perceived. </p><p>Women tend to deepen their voices and slow their speech around men in order to induce sexiness, but men actually prefer the higher, lighter tones. </p><p>Vocal attractiveness also effects perception of personality. A pleasing voice is associated with a pleasing personality. The great thing about this trait is you can train your voice to be sexier. </p></p>
</div>
<div class="rebellt-item " data-id="8" data-reload-ads="false" id="rebelltitem8">
<h3>8. Plump, kissable lips</h3>
<img class="rm-shortcode" data-rm-shortcode-id="OK44041521440810" data-rm-shortcode-name="rebelmouse-image" id="d3a05" src="https://assets.rbl.ms/15580498/980x.jpg"/>
<p><p>A perfect pout is irresistible to men. In a <a href="http://www.dailymail.co.uk/femail/article-1332709/Men-drawn-womans-lips-facial-feature.html" target="_blank"><strong>study by Manchester University</strong></a>, lips were found to be the most attractive part of a woman's body. </p><p>Coated in red lipstick, men stared at a woman's mouth for an average of seven seconds; whereas the eyes or hair held his attention for less than one second. </p><p>Thin lips, when donning red lipstick, increased their attractiveness by forty percent. </p><p>Lips are seen as the most sensual part of a woman's body according to this research and coupled with the color red, it's no wonder men are absolutely captivated by red lips.</p><p> The point is, if you want to make an impact, quit fussing with your hair and find the perfect shade to make your lips pop.</p></p>
</div><p>Are you looking for love but not sure how to find it? <u><a href="http://bit.ly/DevotionLove" target="_blank"><strong>Click here and watch this free video</strong></a></u> from relationship expert, Amy North. She'll help you find your true partner in no time!</p><p>If you enjoyed this article, please <strong>SHARE</strong> it with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B3%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B3%2C+3%5D%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fsecretly-attractive-2512379988.html%3Fxrs%3DRebelMouse_fb%26ts%3D1518592911" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/secretly-attractive-2512379988.html&amp;text=8%20Things%20Men%20Secretly%20Find%20Attractive%20In%20Women%20%28But%20Never%20Talk%20About%29&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/secretly-attractive-2512379988.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=8%20Things%20Men%20Secretly%20Find%20Attractive%20In%20Women%20%28But%20Never%20Talk%20About%29&amp;body=http://www.higherperspectives.com/secretly-attractive-2512379988.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fsecretly-attractive-2512379988.html&amp;name=8%20Things%20Men%20Secretly%20Find%20Attractive%20In%20Women%20%28But%20Never%20Talk%20About%29" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/secretly-attractive-2512379988.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fsecretly-attractive-2512379988.html&amp;media=https://assets.rbl.ms/17151404/600x.png&amp;description=8%20Things%20Men%20Secretly%20Find%20Attractive%20In%20Women%20%28But%20Never%20Talk%20About%29" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-body-show-more_all_default_padding="7px" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-body-show-more_all_default_background-color="rgba(80, 1, 85, 1)" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="16px" data-attr-all_share_buttons="Facebook,Twitter,Linkedin,Separator,Email,Tumblr,GooglePlus,Pinterest,Whatsapp" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="rgba(80, 1, 85, 1)" data-attr-all_element_order="section,author,date,headline,subheadline,body,post_shares,badges,badges_sponsored,photo_credit,snark_line,follow_button,community_comments,like_button,source_link,collection_button" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="0" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 20px 5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="frontpage" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-body-show-more_all_default_border-radius="15px" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_float="left" data-attr-style_post-body-show-more_all_default_font-weight="700" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_5" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="2" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[22]/block/abtests/abtest[1]/element_wrapper/row/column[1]/row/column/posts[5]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="25px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-section_all_default_background="url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center" data-attr-style_post-widget_all_default_border-bottom="2px solid #500155 !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2510908455" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2510908455" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Recommended</span>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Nov. 20, 2017 10:23AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/enneagram-test-2510908455.html" >
                            
                            <div class="widget__image crop-1200x600"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F15149303%2Forigin.png/1200%2C600/QWOzjpe%2BsxSvVo28/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F15149303%2Forigin.png/600%2C300/HodcehOIhaKh3xZi/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F15149303%2Forigin.png/300%2C150/XI594wc1yTKQKY1y/img.png"
                                    data-runner-style='padding-bottom: 50.0%; '
                                    style='padding-bottom: 50.0%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/enneagram-test-2510908455.html" >
        Ancient Enneagram Test Will Reveal Detailed Information About Your Personality
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2510908455"
            
                data-authors="Higher Perspective"
            
            
                data-headline="Ancient Enneagram Test Will Reveal Detailed Information About Your Personality"
            
        >

        <div class="body-description"><p>The 'Enneagram of Personality' is an ancient system of categorizing unique individuals into one of the nine available models.</p><ol class="ee-ol"><li>The Reformer</li><li>The Helper </li><li>The Achiever</li><li>The Individualist</li><li>The Investigator</li><li>The Loyalist</li><li>The Enthusiast</li><li>The Challenger</li><li>The Peacemaker.</li></ol><div></div><p>Everyone is considered to be one single type, although it's possible for a person to have traits belonging to other ones. </p><p>While it's uncertain whether this type is genetically determined, many believe it is already in place at birth.</p><p>People of a particular type have several characteristics in common, but regardless of this, they can be quite different. It depends among other things on their level of mental health.</p><p>Unhealthy (neurotic) people from a particular type can look very different from healthy ones. A person usually has characteristics of one of the types that lie adjacent to one's own that are more prominent.</p><p>This is called the wing. So someone who is a type 5, might have a 4 wing or a 6 wing. If someone doesn't have a dominant wing, it is said that the wings are balanced.</p><p>There are three centers of intelligence and perception: head, heart and body. Everyone experiences all three, but each personality type has a particular strength in one of them.</p><p>This primary center is who we are and is an important key to overcoming weaknesses and developing our potential. Balancing the three centers helps us achieve a more balanced life.</p><p>Body-based types lead with the body for movement, sensate awareness and gut-level knowing. </p><p>Their focus is on personal security, control, social belonging and taking right action. Also known as the Instinctual Center. These types are Challenger, Peacemaker, and Reformer.</p><p>Feeling-based types emphasize the heart for positive and negative feelings, empathy and concern for others, romance and devotion.</p><p>Their focus is on success and relationship, performing up to expectations of the job or other people. Also known as the Emotional Center. These types include the Helper, the Achiever and the Individualist.</p><p>Thinking-based, head types lead with ideas, gathering information, figuring things out and rational decision-making before acting.</p><p>Their focus is on creating certainty and safety, or finding multiple options. Also known as the Intellectual Center. These types are Investigator, Loyalist and Enthusiast.</p><p>Below you will find a detailed explanation for each personality type. </p><p>You contain all of these types within you, we just have a tendency of identifying strongly with some more than others.</p><p>It is believed we start life through one of these models and grow into the other with time. The type we choose to be first always takes precedent because we are most familiar and experienced with it.</p><p>Do you want to learn more about your personality and life? You won't believe what the science of <a href="http://bit.ly/AncientNumbers" target="_blank"><strong>Numerology</strong></a> can reveal about your life.</p><p>That's right, the <a href="http://bit.ly/AncientNumbers" target="_blank"><strong>numerology of your birth date</strong></a>, regardless of your Zodiac sign, can reveal the type of personality you have and it's pretty crazy how accurate it works! </p><p>Click <a href="http://bit.ly/AncientNumbers" target="_blank"><strong>HERE</strong></a> to learn what <a href="http://bit.ly/AncientNumbers" target="_blank"><strong>Numerology</strong></a> says about your life using only your Birth Date.</p><p><span></span>Which personality model are you? <strong>Take the quiz at the bottom of this article to find out!</strong></p><div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>1. The Reformer</h3>
<img class="rm-shortcode" data-rm-shortcode-id="0G06N71521436425" data-rm-shortcode-name="rebelmouse-image" id="7ed02" src="https://assets.rbl.ms/15149248/980x.jpg"/>
<small class="image-media media-photo-credit"><p>Hillary Clinton</p></small>
<small class="image-media media-caption"><p>Credit: Evan El-Amin / Shutterstock.com</p></small>
<p><p>Motivated by ideas of perfection, this archetype strives to improve themselves and their environment. They are constantly seeking balance and rarely satisfied. They can be hypocritical and overcritical.</p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>2. The Helper</h3>
<img class="rm-shortcode" data-rm-shortcode-id="RVSQHS1521436425" data-rm-shortcode-name="rebelmouse-image" id="2fd85" src="https://assets.rbl.ms/15149176/980x.jpg"/>
<small class="image-media media-photo-credit"><p>Danny Glover</p></small>
<small class="image-media media-caption"><p>Credit: Yorda / Shutterstock.com</p></small>
<p><p>A sincere personality, they desire true love and appreciation over all things. Sometimes viewed as flatterers, possessive and emotional, deep down they are nurturers, loving, socially adaptable and selfless.</p><p>Click <strong><a href="http://bit.ly/AncientNumbers" target="_blank">HERE</a></strong> to learn what <strong><a href="http://bit.ly/AncientNumbers" target="_blank">Numerology</a></strong> says about your life using only your Birth Date.</p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>3. The Achiever</h3>
<img class="rm-shortcode" data-rm-shortcode-id="6VUOUK1521436425" data-rm-shortcode-name="rebelmouse-image" id="43f50" src="https://assets.rbl.ms/15149187/980x.jpg"/>
<small class="image-media media-photo-credit"><p>Muhammad Ali</p></small>
<small class="image-media media-caption"><p>Credit: Scott Woodham Photography / Shutterstock.com</p></small>
<p><p>These people seek approval and love for their actions. They are deeply afraid of being worthless and abandoned. Sometimes they push themselves too hard in their quest for acknowledgement.</p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3>4. The Individualist</h3>
<img class="rm-shortcode" data-rm-shortcode-id="VUB7NM1521436425" data-rm-shortcode-name="rebelmouse-image" id="5ddc4" src="https://assets.rbl.ms/15149198/980x.jpg"/>
<small class="image-media media-photo-credit"><p>Michael Jackson</p></small>
<small class="image-media media-caption"><p>Credit: Vicki L. Miller / Shutterstock.com</p></small>
<p><p>Individualists at heart, they strive to express what makes them unique. Very talented, they use their multiple gifts and strengths to express and create art.</p></p>
</div>
<div class="rebellt-item " data-id="6" data-reload-ads="false" id="rebelltitem6">
<h3>5. The Investigator</h3>
<img class="rm-shortcode" data-rm-shortcode-id="1AGV3H1521436425" data-rm-shortcode-name="rebelmouse-image" id="cc893" src="https://assets.rbl.ms/15149207/980x.jpg"/>
<small class="image-media media-photo-credit"><p>Kurt Cobain</p></small>
<small class="image-media media-caption"><p>Credit: Kathy Hutchins / Shutterstock.com</p></small>
<p><p>Thinkers are visionaries and philosophers. Constantly probing, questioning and thinking, they seek to master certain concepts. They can detach and switch perspectives with ease.</p></p>
</div>
<div class="rebellt-item " data-id="7" data-reload-ads="false" id="rebelltitem7">
<h3>6. The Loyalist</h3>
<img class="rm-shortcode" data-rm-shortcode-id="3RGX8E1521436425" data-rm-shortcode-name="rebelmouse-image" id="47b69" src="https://assets.rbl.ms/15149216/980x.jpg"/>
<small class="image-media media-photo-credit"><p>Tom Hanks</p></small>
<small class="image-media media-caption"><p>Credit: Matteo Chinellato / Shutterstock.com</p></small>
<p><p>Dedicated to a fault to what they believe in and their loved ones, Loyalists are fearful of abandonment. They seek the support of others as much as they distribute it. They crave and appreciate guidance. They fear the worst and are constantly on the watch for harm.</p></p>
</div>
<div class="rebellt-item " data-id="8" data-reload-ads="false" id="rebelltitem8">
<h3>7. The Enthusiast</h3>
<img class="rm-shortcode" data-rm-shortcode-id="WKOIFU1521436425" data-rm-shortcode-name="rebelmouse-image" id="12374" src="https://assets.rbl.ms/15149261/980x.jpg"/>
<small class="image-media media-photo-credit"><p>Robert Downey Jr.</p></small>
<small class="image-media media-caption"><p>Credit: Featureflash Photo Agency / Shutterstock.com</p></small>
<p><p>This type is the great adventurer of the nine. Normally free spirited, extroverted and entrepreneurs, they want to feel as they are experiencing the most and best experiences available. They are afraid only of being trapped, being stuck in a routine and being optionless.</p></p>
</div>
<div class="rebellt-item " data-id="9" data-reload-ads="false" id="rebelltitem9">
<h3>8. The Challenger</h3>
<img class="rm-shortcode" data-rm-shortcode-id="8QT3GU1521436425" data-rm-shortcode-name="rebelmouse-image" id="d8687" src="https://assets.rbl.ms/15149264/980x.jpg"/>
<small class="image-media media-photo-credit"><p>Donald Trump</p></small>
<small class="image-media media-caption"><p>Credit: JStone / Shutterstock.com</p></small>
<p><p>Challengers are strong willed, straight-forward, powerful and effective. Others may view them as blunt, arrogant, and confrontational. </p><p>They are these negatives at time but this isn't their purpose, they are trying to protect what is important to them.</p><p>Do you want to unlock the romantic secrets of your past, present and future? You won't believe what this incredible <a href="http://bit.ly/TarotReadingDaily" target="_blank"><strong>Tarot Reading</strong></a> can reveal about your love life. </p><p><strong><a href="http://bit.ly/TarotReadingDaily" target="_blank">Click HERE for a free soulmate tarot reading!</a></strong></p></p>
</div>
<div class="rebellt-item " data-id="10" data-reload-ads="false" id="rebelltitem10">
<h3>9 The Peacemaker</h3>
<img class="rm-shortcode" data-rm-shortcode-id="TTGVP41521436425" data-rm-shortcode-name="rebelmouse-image" id="b855a" src="https://assets.rbl.ms/15149274/980x.jpg"/>
<small class="image-media media-photo-credit"><p>Dalai Lama</p></small>
<small class="image-media media-caption"><p>Credit: vipflash / Shutterstock.com</p></small>
<p><p>The harmonizer type are peace advocates and strive for inner and outer contentment. They can be seen as weak but this normally isn't the case, they don't put much stock in their egos. They are confident, optimistic, non-judgmental and tolerant.</p></p>
</div>
<div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3></h3>
<div class="playbuzz" data-id="/felixstablum10/which-enneagram-personality-type-do-you-have" data-show-info="true" data-show-share="true"></div>
<p></p>
</div><p>If you enjoyed this article, please <strong>SHARE</strong> it with your family and friends on Facebook! Don't forget to post your results in the comments below.</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B3%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B3%2C+3%2C+3%5D%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fenneagram-test-2510908455.html%3Fxrs%3DRebelMouse_fb%26ts%3D1518502298" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/enneagram-test-2510908455.html&amp;text=Ancient%20Enneagram%20Test%20Will%20Reveal%20Detailed%20Information%20About%20Your%20Personality&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/enneagram-test-2510908455.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=Ancient%20Enneagram%20Test%20Will%20Reveal%20Detailed%20Information%20About%20Your%20Personality&amp;body=http://www.higherperspectives.com/enneagram-test-2510908455.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fenneagram-test-2510908455.html&amp;name=Ancient%20Enneagram%20Test%20Will%20Reveal%20Detailed%20Information%20About%20Your%20Personality" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/enneagram-test-2510908455.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fenneagram-test-2510908455.html&amp;media=https://assets.rbl.ms/15149303/600x.png&amp;description=Ancient%20Enneagram%20Test%20Will%20Reveal%20Detailed%20Information%20About%20Your%20Personality" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2510434315" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2510434315" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Featured</span>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Nov. 18, 2017 01:13AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/qualia-2510434315.html" >
                            
                            <div class="widget__image crop-920x620"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F15136938%2Forigin.jpg/1200%2C808/k99%2FSkZIzLjTFlMf/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F15136938%2Forigin.jpg/600%2C404/R%2FsNIiHTasGtkAhr/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F15136938%2Forigin.jpg/300%2C202/SxpSFr05MjV%2Fk5pY/img.jpg"
                                    data-runner-style='padding-bottom: 67.3913043478%; '
                                    style='padding-bottom: 67.3913043478%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/qualia-2510434315.html" >
        4 Reasons Qualia Is The Ultimate Tool For Legal Mind Enhancement
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2510434315"
            
                data-authors="Higher Perspective"
            
            
                data-headline="4 Reasons Qualia Is The Ultimate Tool For Legal Mind Enhancement"
            
        >

        <div class="body-description"><p>If you are part of a community with entrepreneurs, artists, mindfulness practitioners, or fitness experts, you may have already heard about <a href="http://neurohacker.com/qualia/?rfsn=726846.ae91f0&amp;utm_source=refersion&amp;utm_medium=influencers&amp;utm_campaign=726846.ae91f0" target="_blank"><strong>Qualia</strong></a> by a revolutionary startup called <a href="http://neurohacker.com/?rfsn=726846.ae91f0&amp;utm_source=refersion&amp;utm_medium=influencers&amp;utm_campaign=726846.ae91f0" target="_blank"><strong>Neurohacker Collective.</strong></a></p><p>But what is it? And why does <a href="http://neurohacker.com/qualia/?rfsn=726846.ae91f0&amp;utm_source=refersion&amp;utm_medium=influencers&amp;utm_campaign=726846.ae91f0" target="_blank"><strong>Qualia</strong></a> have so much buzz around it? </p><p>Let's start here...</p><p><em>Your entire awareness of the universe depends on your brain. </em></p><p>And life makes it hard to keep our brains well nourished. Air toxins and poor diet slowly lower our focus and mental energy over time. </p><p>Our care for people in our lives can suffer as a result. And our ability to achieve our goals and dreams can fall apart, because our mental and emotional capacities become depleted.. </p><p>Maybe you eat a clean diet, or take supplements for your body, but what are you taking to deliver premium nourishment for your mind? </p><p>How much more could you accomplish if brain fog, procrastination, and low mood didn't get in the way? </p><p>Here's 4 reasons <a href="http://neurohacker.com/qualia/?rfsn=726846.ae91f0&amp;utm_source=refersion&amp;utm_medium=influencers&amp;utm_campaign=726846.ae91f0" target="_blank"><strong>Qualia</strong></a> can be life-changing for people seeking higher consciousness:</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>1. Decreasing Stress With Adaptogens</h3>
<img class="rm-shortcode" data-rm-shortcode-id="BFLJ7G1521437318" data-rm-shortcode-name="rebelmouse-image" id="ff8f5" src="https://assets.rbl.ms/15136958/980x.png"/>
<p><p>Adaptogens are substances derived from plants and fungi which can decrease cellular stress. </p><p><a href="http://neurohacker.com/qualia/?rfsn=726846.ae91f0&amp;utm_source=refersion&amp;utm_medium=influencers&amp;utm_campaign=726846.ae91f0" target="_blank"><strong>Qualia</strong></a> has no less than eight of them in its formula: artichoke extract, rhodiola, lion's mane, and many more combine to <em>ease your mind.</em></p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>2. Decreasing Brain Inflammation</h3>
<img class="rm-shortcode" data-rm-shortcode-id="XDAEU01521437318" data-rm-shortcode-name="rebelmouse-image" id="288cd" src="https://assets.rbl.ms/15136960/980x.png"/>
<p><p>Neuroinflammation can wreak havoc on your ability to feel refreshed and focus. <strong><a href="http://neurohacker.com/qualia/?rfsn=726846.ae91f0&amp;utm_source=refersion&amp;utm_medium=influencers&amp;utm_campaign=726846.ae91f0" target="_blank">Qualia</a></strong> has six ingredients to decrease neuroinflammation, such as curcumin, green tea extract, and quercetin.</p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>3. Powering Your Brilliance With Nootropic Compounds</h3>
<img class="rm-shortcode" data-rm-shortcode-id="YBA98B1521437318" data-rm-shortcode-name="rebelmouse-image" id="423c8" src="https://assets.rbl.ms/15136962/980x.png"/>
<p><p>Nootropics are substances that may improve our intellectual capacity in areas such as pattern recognition and creativity. </p><p><a href="http://neurohacker.com/qualia/?rfsn=726846.ae91f0&amp;utm_source=refersion&amp;utm_medium=influencers&amp;utm_campaign=726846.ae91f0" target="_blank"><strong>Qualia</strong></a> has a staggering nine of them, such as hordenine from barley grass, vinpocetine from periwinkle, and theobromine from the cocoa plant. </p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>4. Support Energy And Mood With Choline</h3>
<img class="rm-shortcode" data-rm-shortcode-id="JTA7JV1521437318" data-rm-shortcode-name="rebelmouse-image" id="fc070" src="https://assets.rbl.ms/15136965/980x.png"/>
<p><p>Choline is a macronutrient that helps support healthy cell function and metabolism. Not getting enough choline in your diet can be the source of mood swings and fatigue.</p><p> Choline can be found in both plants and animal products, but <strong><a href="http://neurohacker.com/qualia/?rfsn=726846.ae91f0&amp;utm_source=refersion&amp;utm_medium=influencers&amp;utm_campaign=726846.ae91f0" target="_blank">Qualia</a></strong> uses vegan sources for choline such as citicoline and alpha gpc.</p></p>
</div><p><a href="http://neurohacker.com/qualia/?rfsn=726846.ae91f0&amp;utm_source=refersion&amp;utm_medium=influencers&amp;utm_campaign=726846.ae91f0" target="_blank"><strong>Qualia</strong></a> offers a 100 day money back guarantee to let consumers see if it works for them, and an <em>astounding 82% of customers</em> reported mental or emotional improvements from a recent survey. </p><p><a href="http://neurohacker.com/qualia/?rfsn=726846.ae91f0&amp;utm_source=refersion&amp;utm_medium=influencers&amp;utm_campaign=726846.ae91f0" target="_blank"><strong>Give it a try</strong></a>, and see what over 40 of the world's best nutrients for thinking, feeling, and creating, do for <em>your</em> conscious experience!</p><p>If you enjoyed this article, please <strong>SHARE</strong> it with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B2%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B2%2C+2%5D%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fqualia-2510434315.html%3Fxrs%3DRebelMouse_fb%26ts%3D1510994670" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/qualia-2510434315.html&amp;text=4%20Reasons%20Qualia%20Is%20The%20Ultimate%20Tool%20For%20Legal%20Mind%20Enhancement&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/qualia-2510434315.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=4%20Reasons%20Qualia%20Is%20The%20Ultimate%20Tool%20For%20Legal%20Mind%20Enhancement&amp;body=http://www.higherperspectives.com/qualia-2510434315.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fqualia-2510434315.html&amp;name=4%20Reasons%20Qualia%20Is%20The%20Ultimate%20Tool%20For%20Legal%20Mind%20Enhancement" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/qualia-2510434315.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fqualia-2510434315.html&amp;media=https://assets.rbl.ms/15136938/600x.jpg&amp;description=4%20Reasons%20Qualia%20Is%20The%20Ultimate%20Tool%20For%20Legal%20Mind%20Enhancement" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-body-show-more_all_default_padding="7px" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-body-show-more_all_default_background-color="rgba(80, 1, 85, 1)" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="16px" data-attr-all_share_buttons="Facebook,Twitter,Linkedin,Separator,Email,Tumblr,GooglePlus,Pinterest,Whatsapp" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="rgba(80, 1, 85, 1)" data-attr-all_element_order="section,author,date,headline,subheadline,body,post_shares,badges,badges_sponsored,photo_credit,snark_line,follow_button,community_comments,like_button,source_link,collection_button" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="0" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 20px 5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="frontpage" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-body-show-more_all_default_border-radius="15px" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_float="left" data-attr-style_post-body-show-more_all_default_font-weight="700" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_6" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="2" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[22]/block/abtests/abtest[1]/element_wrapper/row/column[1]/row/column/posts[6]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="25px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-section_all_default_background="url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center" data-attr-style_post-widget_all_default_border-bottom="2px solid #500155 !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2510195795" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2510195795" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.higherperspectives.com/relationships"
    >Relationships</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Nov. 17, 2017 06:39AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/empath-presence-2510195795.html" >
                            
                            <div class="widget__image crop-1200x627"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F15098751%2Forigin.png/1200%2C627/grEavw%2FGlR7S%2FFm9/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F15098751%2Forigin.png/600%2C313/%2BDy9nmZoz3FV1qxl/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F15098751%2Forigin.png/300%2C156/xh9wDExIGK9ktaaj/img.png"
                                    data-runner-style='padding-bottom: 52.25%; '
                                    style='padding-bottom: 52.25%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/empath-presence-2510195795.html" >
        16 Things You’ll Notice When You’re In The Presence Of An Empath
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2510195795"
            
                data-authors="Higher Perspective"
            
            
                data-headline="16 Things You’ll Notice When You’re In The Presence Of An Empath"
            
        >

        <div class="body-description"><p>You're standing in line at the grocery store and the person behind you suddenly begins pouring their heart out to you.</p><p> You feel an immediate connection with them because, well, because they are human, and you can't help but experience their experience right along with them. </p><p>Have you ever wondered why a certain friend seems to feel more than others? It could be that he or she is an empath.</p><p> An empath hones a magnetism that instantly draws people toward them. It's not that they are sympathetic--it's more.</p><p> An empath has the ability to not only feel another's pain, but absorb it, too. </p><p>Here are 16 signs you are in the company of an Empath:</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>1. They are often described as "too sensitive" or even mushy.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="H6MHAM1521437216" data-rm-shortcode-name="rebelmouse-image" id="f329a" src="https://assets.rbl.ms/15098679/980x.jpg"/>
<p><p>This seems to imply that feeling is a bad thing, but being sensitive is an indication that you are still connected to the heart of the human experience. </p><p>In a world growing continuously more desensitized, we are need of sensitivity. So, if someone tells you this, take it as a compliment. Being sensitive is a gift.</p><p>Want to learn more about empaths? Check out this article: <a href="http://www.higherperspectives.com/empath-2505318837.html?utm_source=facebook&amp;utm_medium=link&amp;utm_campaign=article" target="_blank"><strong>Every Empath Will Try To Hide These 10 Things From You</strong></a></p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>2. They really, really hate being lied to.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="OK5BD61521437216" data-rm-shortcode-name="rebelmouse-image" id="581df" src="https://assets.rbl.ms/15098778/980x.jpg"/>
<p><p>One of the key traits of an empath is being able to sniff out a lie. </p><p>Because empaths hone such deep understanding toward human nature, they see lying as absolutely unnecessary. Lying will strike an empath right in the heart.</p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>3. They feel directly impacted by negative images.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="6RIUWR1521437216" data-rm-shortcode-name="rebelmouse-image" id="3519d" src="https://assets.rbl.ms/15098877/980x.jpg"/>
<p><p>Empaths are mostly unable to read or view negative images and forget about them. They soon want to avoid the news or stories of heartbreak at all costs. </p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>4. Crowds overwhelm them.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="I1NSRJ1521437216" data-rm-shortcode-name="rebelmouse-image" id="b971a" src="https://assets.rbl.ms/15098978/980x.png"/>
<p><p>One of the unusual traits of an empath is their amphibious nature—they are both introverts and extroverts. </p><p>However, while they absorb energy from a crowd, their sensitivity toward the ebb of flow of emotions will leave them exhausted after being around so many people. </p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3>5. They find peace and happiness in helping others.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="AGH3ZS1521437216" data-rm-shortcode-name="rebelmouse-image" id="6f6d1" src="https://assets.rbl.ms/15099088/980x.jpg"/>
<p><p>Your true sense of happiness occurs when you feel that you are being in some way a service for another human. </p><p>When someone needs someone, an empath is the person who will drop what he or she is doing and rush to help. When push comes to shove, an empath will be there. </p></p>
</div>
<div class="rebellt-item " data-id="6" data-reload-ads="false" id="rebelltitem6">
<h3>6. They think twice before pouring another cup of coffee or taking medicine.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="DIEU9Y1521437216" data-rm-shortcode-name="rebelmouse-image" id="747fb" src="https://assets.rbl.ms/15099174/980x.png"/>
<p><p>Empaths react differently to stimulants like caffeine, which tends to increase anxiety or agitation. Similarly, empaths will often react adversely to medications, and thus, avoid using synthetic solutions.</p></p>
</div>
<div class="rebellt-item " data-id="7" data-reload-ads="false" id="rebelltitem7">
<h3>7. They can’t be anyone but themselves.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="T1MFVD1521437216" data-rm-shortcode-name="rebelmouse-image" id="4f248" src="https://assets.rbl.ms/15099272/980x.jpg"/>
<p><p>In other words, empaths are raw and painstakingly honest. They see no reason to put on a false front. Empaths embrace who they are—the good and the bad. </p><p>They accept the bad as a work in progress. Because of such deep self-insight, empaths epitomize true friendship. </p></p>
</div>
<div class="rebellt-item " data-id="8" data-reload-ads="false" id="rebelltitem8">
<h3>8. They know what others are going through and experience it with them.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="JVCL901521437216" data-rm-shortcode-name="rebelmouse-image" id="19276" src="https://assets.rbl.ms/15099315/980x.jpg"/>
<p><p>Empaths are deeply connected to those who they care about, and they care about everyone. So, when someone is going through a rough patch in life—from a break-up to major dental work—empaths experience the pain too. </p></p>
</div>
<div class="rebellt-item " data-id="9" data-reload-ads="false" id="rebelltitem9">
<h3>9. They have an incredible bond with animals.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="348NXG1521437216" data-rm-shortcode-name="rebelmouse-image" id="433ca" src="https://assets.rbl.ms/15099287/980x.png"/>
<p><p>Pets don't exist to empaths, as "pet" implies ownership. Rather, for the empath, animals are family. </p><p>Places like pet stores and zoos will deeply disturb the empath because animals should be free and not shoved in cages to be gawked at. </p></p>
</div>
<div class="rebellt-item " data-id="10" data-reload-ads="false" id="rebelltitem10">
<h3>10. They are used to being emotionally and physically exhausted.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="PCXKMJ1521437216" data-rm-shortcode-name="rebelmouse-image" id="eeeda" src="https://assets.rbl.ms/15099391/980x.png"/>
<p><p>Carrying the weight of others' emotions and pain, joy and happiness takes a toll on the empath. </p><p>For the lucky empaths, knowing how to process and let go of the daily weight will be an accomplishment, though, still exhausting. </p><p>For other empaths, learning to let go will take time and can sometimes lead to utter debilitation. </p></p>
</div>
<div class="rebellt-item " data-id="11" data-reload-ads="false" id="rebelltitem11">
<h3>11. They have a talent for advice.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="2L9ZVP1521437216" data-rm-shortcode-name="rebelmouse-image" id="30377" src="https://assets.rbl.ms/15099473/980x.jpg"/>
<p><p>Empaths know how to listen, and they listen to every word you say. They put themselves in your shoes.</p><p> For this reason, it would be unwise to discard the advice of an empath. Nothing they say is wasted breath. They are invested in your success and well-being. </p></p>
</div>
<div class="rebellt-item " data-id="12" data-reload-ads="false" id="rebelltitem12">
<h3>12. They are easily distracted.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="EHU7ON1521437216" data-rm-shortcode-name="rebelmouse-image" id="04bdb" src="https://assets.rbl.ms/15099475/980x.jpg"/>
<p><p>Sound familiar? Empaths' sensitivity causes them to notice the small things many people look past.</p><p> They will notice the girl standing alone in the corner, the couple arguing at a nearby table, the sad look in a child's eyes—you get the idea. </p><p>It would be very hard for an empath to get much done working at a coffee shop. </p></p>
</div>
<div class="rebellt-item " data-id="13" data-reload-ads="false" id="rebelltitem13">
<h3>13. They have no room in their life for a narcissist.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="I4UTI31521437216" data-rm-shortcode-name="rebelmouse-image" id="53431" src="https://assets.rbl.ms/15099476/980x.jpg"/>
<p><p>An empath will flee at the sign of a narcissist. This is perhaps the one trait they will not invest in trying to help. They know it's a losing pursuit.</p><p>As you can imagine, empaths attract narcissists and they share a very unique bond. </p><p>We've explained this toxic relationship in a previous article, which you can read here: <a href="http://www.higherperspectives.com/narcissist-empath-2495436476.html?utm_source=facebook&amp;utm_medium=link&amp;utm_campaign=article" target="_blank"><strong>The Brutal Truth Behind The Toxic Relationship Between A Narcissist And An Empath</strong></a></p></p>
</div>
<div class="rebellt-item " data-id="14" data-reload-ads="false" id="rebelltitem14">
<h3>14. They are hyper sensitive to sound.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="ZI65VG1521437216" data-rm-shortcode-name="rebelmouse-image" id="d2038" src="https://assets.rbl.ms/15099499/980x.jpg"/>
<p><p>Empaths operate on a unique frequency, which is most likely why certain pitches, buzzes, and bangs can easily disrupt them.</p><p> For this reason, empaths will avoid places where loud noise is constantly present. Likewise, pleasing sounds are felt just as intensely, but obviously much more welcomed. </p></p>
</div>
<div class="rebellt-item " data-id="15" data-reload-ads="false" id="rebelltitem15">
<h3>15. They are an above-average listener.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="72YG581521437216" data-rm-shortcode-name="rebelmouse-image" id="f0f19" src="https://assets.rbl.ms/15099583/980x.jpg"/>
<p><p>Be assured, when you are in the presence of an empath, they will not have eyes that glaze over while spoken to, they listen—even to strangers or passers-by on the streets. </p><p>Even more, empaths are able to listen without judging, so you can trust your words will not be wasted breath. </p></p>
</div>
<div class="rebellt-item " data-id="16" data-reload-ads="false" id="rebelltitem16">
<h3>16. They have a strange effect on electronics.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="QEFTW41521437216" data-rm-shortcode-name="rebelmouse-image" id="55314" src="https://assets.rbl.ms/15099604/980x.jpg"/>
<p><p>Say what? It's true. Empaths have the uncanny ability to cause disruption in electrical currents. It's not unusual for an empath to experience strange glitches on the computer, a phone that dies too quickly, or the like.</p><p> If it has an electrical current, empaths will surely experience some strange phenomena. </p></p>
</div><p>If you find that you know an empath, consider yourself lucky! </p><p>Likewise, the next time someone tells you that you are too sensitive or the lights flicker when you enter a room, you can be comforted in knowing that you hone an incredible understanding of the human heart and the human condition.</p><p> Embrace this beautiful gift. </p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B6%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B6%2C+6%5D%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fempath-presence-2510195795.html%3Fxrs%3DRebelMouse_fb%26ts%3D1517860498" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/empath-presence-2510195795.html&amp;text=16%20Things%20You%E2%80%99ll%20Notice%20When%20You%E2%80%99re%20In%20The%20Presence%20Of%20An%20Empath&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/empath-presence-2510195795.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=16%20Things%20You%E2%80%99ll%20Notice%20When%20You%E2%80%99re%20In%20The%20Presence%20Of%20An%20Empath&amp;body=http://www.higherperspectives.com/empath-presence-2510195795.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fempath-presence-2510195795.html&amp;name=16%20Things%20You%E2%80%99ll%20Notice%20When%20You%E2%80%99re%20In%20The%20Presence%20Of%20An%20Empath" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/empath-presence-2510195795.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fempath-presence-2510195795.html&amp;media=https://assets.rbl.ms/15098751/600x.png&amp;description=16%20Things%20You%E2%80%99ll%20Notice%20When%20You%E2%80%99re%20In%20The%20Presence%20Of%20An%20Empath" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2509023061" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2509023061" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Featured</span>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Nov. 13, 2017 10:01AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/cats-2509023061.html" >
                            
                            <div class="widget__image crop-1000x660"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17261095%2Forigin.jpg/1200%2C792/zPW3H4EBacreP5Xb/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17261095%2Forigin.jpg/600%2C396/vUtYFgkLCsy8OBQA/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17261095%2Forigin.jpg/300%2C198/RLDNRcP38WKDA86w/img.jpg"
                                    data-runner-style='padding-bottom: 66.0%; '
                                    style='padding-bottom: 66.0%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/cats-2509023061.html" >
        CATS – Protect You And Your Home From Ghosts And Negative Spirits
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2509023061"
            
                data-authors="Higher Perspective"
            
            
                data-headline="CATS – Protect You And Your Home From Ghosts And Negative Spirits"
            
        >

        <div class="body-description"><p>Did You Know These Secret Powers of Cats?</p><p>Cats may be famous on the internet for being funny and adorable, but there may be a deeper reason why we feel an inordinate fondness for felines. </p><p>What if cats serve not only as objects of our affection, but also as protectors of our home? </p><p>Guard dogs may be effective at keeping away unwanted intruders, but cats fulfill a far more important purpose of protecting the home from a different kind of uninvited houseguest.</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>Cats and Negative Energy</h3>
<img class="rm-shortcode" data-rm-shortcode-id="AYE5131521433221" data-rm-shortcode-name="rebelmouse-image" id="b4a94" src="https://assets.rbl.ms/14418110/980x.jpg"/>
<p><p>Recall a time when you noticed your cat staring tensely towards a seemingly empty space or spending a suspicious amount of time around one particular spot in the house.</p><p> It's likely that your cat is sensitive to a concentrated amount of negative energy and is attempting to protect you and your home from possible infiltration by evil spirits and ghosts. </p><p>This is because cats bear a uniquely powerful aura, also known as an astral force, that works to repel negative energy.</p><p>It is possible that this negative energy remains left over from some traumatic experience in the past before you came to live in the home, or the entity could come from outside the home and try to force its way in. </p><p>The cat serves as a valuable line of defense for you and your loved ones by attempting to trap the evil spirit in its powerful energy field and lead it out of the house. </p><p>Be sure not to disturb your cat if you notice that it is purposefully wandering around your house. </p><p>Cats are skilled at discerning the intentions of astral entities and could be following some source of negative energy in the attempt to ambush it and remove it from your immediate environment if it senses a threatening aura. </p><p>Russians used to allow a cat to enter a house first before they moved in due to its extraordinarily strong aura.</p><p> In that way, the cat could take immediate action in warding away any excess negative energy left behind from previous inhabitants while also providing powerful positive energy if the house was new or had merely neutral energy.</p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>Ways to Remove Heavy Negative Energy</h3>
<img class="rm-shortcode" data-rm-shortcode-id="JOMZ5M1521433221" data-rm-shortcode-name="rebelmouse-image" id="6d46e" src="https://assets.rbl.ms/14418374/980x.jpg"/>
<p><p>There are ways that you can assist your cat in removing evil spirits and ghosts from your home. </p><p>In the case that your cat takes interest in a certain spot in the house, you can read a prayer and perform a cleansing ritual of your choice.</p><p>Alternatively, you can burn some White Sage at the spot to eliminate any unwanted energy, as the smoke will attach itself to heavy negative energy and convert it back into light energy. </p><p>You can also simply rub fresh White Sage leaves between your thumbs and forefingers, as this can also be effective way to release the plant's cleansing energy. </p><p>You can notice later if your cat continues to return to that spot with any regularity or if the cleansing ritual succeeded in burning away the negative energy.</p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>Protection from Curses and Evil Eyes</h3>
<img class="rm-shortcode" data-rm-shortcode-id="0ER7QE1521433221" data-rm-shortcode-name="rebelmouse-image" id="bd196" src="https://assets.rbl.ms/14418595/980x.jpg"/>
<p><p>Cats also work to protect you and the house from any curses or evil eyes.</p><p> Like talismans and necklaces worn in many cultures around the world to protect the wearer from evil eyes, you must be holding your cat for it to be effective in shielding you from the malevolent thoughts of others.</p><p>The correct way to hold your cat to enjoy the full power of its force field is to use your left hand to gently stroke its neck while simultaneously using your right hand to stroke across its tail. </p><p>This enables you to keep in full contact with the cat and harness the maximum amount of available protective energy.</p><p>Cats can also fulfill an important function for their masters through their healing powers.</p><p> If you are suffering from serious emotional stress, simply lying down and stroking your cat can go a long way in releasing you from the burden of the stress. </p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>Protection from Geopathogenic Zones</h3>
<img class="rm-shortcode" data-rm-shortcode-id="46ZBB91521433221" data-rm-shortcode-name="rebelmouse-image" id="55344" src="https://assets.rbl.ms/14418910/980x.jpg"/>
<p><p>Cats can provide energy protection if you happen to have the misfortune of living in a Geopathogenic Zone. </p><p>Geopathogenic Zones are so named because they are locations that adversely affect the health of a person living in them for extended periods of time.</p><p> In such locations, there is a dense and steady flow of negative energy for cats to combat. </p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3>The Specialties of Cats of Different Colors</h3>
<img class="rm-shortcode" data-rm-shortcode-id="DCW1KH1521433221" data-rm-shortcode-name="rebelmouse-image" id="fe859" src="https://assets.rbl.ms/14419344/980x.jpg"/>
<p><p>All cats provide the protective healing energies described above, although there is some variation between the benefits they may bestow upon their owners. </p><p>Read the following description of the specialties of each type of cat and, if in the need of a particular kind of benefit or healing energy, choose the one most suitable for your situation.</p></p>
</div>
<div class="rebellt-item " data-id="6" data-reload-ads="false" id="rebelltitem6">
<h3>Black Cats</h3>
<img class="rm-shortcode" data-rm-shortcode-id="UO4GTD1521433221" data-rm-shortcode-name="rebelmouse-image" id="edd2d" src="https://assets.rbl.ms/14419411/980x.jpg"/>
<p><p>They provide the most comprehensive magical protection against occult powers and curses. These cats are most adept at nullifying powerful negative energy that may be dwelling inside a home.</p></p>
</div>
<div class="rebellt-item " data-id="7" data-reload-ads="false" id="rebelltitem7">
<h3>Calico Cats</h3>
<img class="rm-shortcode" data-rm-shortcode-id="2XTV2S1521433221" data-rm-shortcode-name="rebelmouse-image" id="05f87" src="https://assets.rbl.ms/14419549/980x.jpg"/>
<p><p>They combine the benefits of black, white and red cats and provides your home with significant protection from harm. These three-colored cats are often associated with good luck and prosperity.</p></p>
</div>
<div class="rebellt-item " data-id="8" data-reload-ads="false" id="rebelltitem8">
<h3>Blue-Gray Cats</h3>
<img class="rm-shortcode" data-rm-shortcode-id="838OZG1521433221" data-rm-shortcode-name="rebelmouse-image" id="00390" src="https://assets.rbl.ms/14419813/980x.jpg"/>
<p><p>They exert calming influences of emotional stability and bring joy and love to the lives of their owners. The tranquil energy embodied in such cats is often associated with happiness and good luck.</p></p>
</div>
<div class="rebellt-item " data-id="9" data-reload-ads="false" id="rebelltitem9">
<h3>Colorpoint Siamese Cats</h3>
<img class="rm-shortcode" data-rm-shortcode-id="IAMEL81521433221" data-rm-shortcode-name="rebelmouse-image" id="becde" src="https://assets.rbl.ms/14419959/980x.jpg"/>
<p><p>They are the most playful breed of cat and help bring fame and success to their owners, as well benefit them with a longer life.</p></p>
</div>
<div class="rebellt-item " data-id="10" data-reload-ads="false" id="rebelltitem10">
<h3>Two-Tone Cats</h3>
<img class="rm-shortcode" data-rm-shortcode-id="STFRET1521433221" data-rm-shortcode-name="rebelmouse-image" id="51902" src="https://assets.rbl.ms/14420065/980x.jpg"/>
<p><p>They carry with them energy that enhances wisdom and common sense. </p></p>
</div>
<div class="rebellt-item " data-id="11" data-reload-ads="false" id="rebelltitem11">
<h3>Tortoiseshell Cats</h3>
<img class="rm-shortcode" data-rm-shortcode-id="N1TKFF1521433221" data-rm-shortcode-name="rebelmouse-image" id="02dc2" src="https://assets.rbl.ms/14420471/980x.jpg"/>
<p><p>They specialize in their healing powers and benefit from clairvoyance. This color pattern usually only appears in female cats, giving them a pure energy.</p></p>
</div>
<div class="rebellt-item " data-id="12" data-reload-ads="false" id="rebelltitem12">
<h3>Golden Cats</h3>
<img class="rm-shortcode" data-rm-shortcode-id="H0SD4K1521433221" data-rm-shortcode-name="rebelmouse-image" id="507fe" src="https://assets.rbl.ms/14420317/980x.jpg"/>
<p><p>They are often associated with ancient wisdom due to their status as objects to be revered in temples. They also embody solar energy and grace.</p></p>
</div>
<div class="rebellt-item " data-id="13" data-reload-ads="false" id="rebelltitem13">
<h3>Tabby Cats</h3>
<img class="rm-shortcode" data-rm-shortcode-id="QVEXFB1521433221" data-rm-shortcode-name="rebelmouse-image" id="45e5f" src="https://assets.rbl.ms/14420569/980x.jpg"/>
<p><p>They lighten the mood of an environment and provides a buzz of humor and entertainment. </p></p>
</div><p class="">No matter which type of cat you choose, you can be sure to enjoy the benefits from its powerful aura and sensitivity to the presence of evil spirits.</p><p>If you enjoyed this article, please <strong>SHARE</strong> it with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B4%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B4%2C+4%2C+4%5D%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fcats-2509023061.html%3Fxrs%3DRebelMouse_fb%26ts%3D1518955386" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/cats-2509023061.html&amp;text=CATS%20%E2%80%93%20Protect%20You%20And%20Your%20Home%20From%20Ghosts%20And%20Negative%20Spirits&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/cats-2509023061.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=CATS%20%E2%80%93%20Protect%20You%20And%20Your%20Home%20From%20Ghosts%20And%20Negative%20Spirits&amp;body=http://www.higherperspectives.com/cats-2509023061.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fcats-2509023061.html&amp;name=CATS%20%E2%80%93%20Protect%20You%20And%20Your%20Home%20From%20Ghosts%20And%20Negative%20Spirits" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/cats-2509023061.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fcats-2509023061.html&amp;media=https://assets.rbl.ms/17261095/600x.jpg&amp;description=CATS%20%E2%80%93%20Protect%20You%20And%20Your%20Home%20From%20Ghosts%20And%20Negative%20Spirits" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-body-show-more_all_default_padding="7px" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-body-show-more_all_default_background-color="rgba(80, 1, 85, 1)" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="16px" data-attr-all_share_buttons="Facebook,Twitter,Linkedin,Separator,Email,Tumblr,GooglePlus,Pinterest,Whatsapp" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="rgba(80, 1, 85, 1)" data-attr-all_element_order="section,author,date,headline,subheadline,body,post_shares,badges,badges_sponsored,photo_credit,snark_line,follow_button,community_comments,like_button,source_link,collection_button" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="0" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 20px 5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="frontpage" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-body-show-more_all_default_border-radius="15px" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_float="left" data-attr-style_post-body-show-more_all_default_font-weight="700" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_7" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="2" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[22]/block/abtests/abtest[1]/element_wrapper/row/column[1]/row/column/posts[7]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="25px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-section_all_default_background="url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center" data-attr-style_post-widget_all_default_border-bottom="2px solid #500155 !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2508276947" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2508276947" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Featured</span>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Nov. 10, 2017 07:31AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/strong-women-2508276947.html" >
                            
                            <div class="widget__image crop-1000x707"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13798814%2Forigin.png/1200%2C848/DGZ2dGxRYv4SsvCd/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13798814%2Forigin.png/600%2C424/cKxIQ1Wjo4tfbvkW/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13798814%2Forigin.png/300%2C212/%2FO9ZAdWtnb1kJBAd/img.png"
                                    data-runner-style='padding-bottom: 70.7%; '
                                    style='padding-bottom: 70.7%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/strong-women-2508276947.html" >
        15 Things Strong Women Always Do (But Never Talk About)
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2508276947"
            
                data-authors="Higher Perspective"
            
            
                data-headline="15 Things Strong Women Always Do (But Never Talk About)"
            
        >

        <div class="body-description"><p>Strong women are often categorized as being assertive and upfront about their wants and needs.</p><p> However, women who are strong are very complex people who have a lot more going on than meets the eye. </p><p>They may be interpreted as demanding or even bossy, but the truth is that strong women can also be very sensitive and thoughtful. </p><p>If you have a strong woman in your life — or if you are one yourself — then you should consider yourself lucky. </p><p>Here are some things you might want to know about strong women. Maybe you'll come to appreciate them even more.</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>1. They have a tight circle of close friends.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="2D7E961521435386" data-rm-shortcode-name="rebelmouse-image" id="b36d8" src="https://assets.rbl.ms/13798924/980x.jpg"/>
<p><p>Strong women are better than most people at cutting people out of their lives. </p><p>These may be people who are toxic and negative to be around, or they may just be people who don't click as well. </p><p>As a result, they often have a smaller group of friends. The friends they have are the ones that they truly appreciate and want in their lives.</p><p> If you have a friend who is a strong woman, you can be sure that she wants you in her life.</p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>2. Strong women are good planners.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="MINC3C1521435386" data-rm-shortcode-name="rebelmouse-image" id="52892" src="https://assets.rbl.ms/13799308/980x.jpg"/>
<p><p>Part of being a strong woman is having the ability to get things done. They are often very goal-oriented, so they usually make plans that allow them to reach their goals. </p><p>Daily to-do lists are a given, and they usually have weekly and monthly goals as well. </p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>3. They are annoyed by poor planning.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="U8NQPO1521435386" data-rm-shortcode-name="rebelmouse-image" id="3efb3" src="https://assets.rbl.ms/13799388/980x.jpg"/>
<p><p>Since strong women are very good planners, they can easily be disappointed when others plan poorly. </p><p>They like it when you take care to make concrete plans well ahead of time instead of trying to get together at the last minute.</p><p> To a strong woman, important activities require good planning.</p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>4. The probably have enough friends in their circle.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="ZB1Y181521435386" data-rm-shortcode-name="rebelmouse-image" id="1b942" src="https://assets.rbl.ms/13799564/980x.jpg"/>
<p><p>A strong woman has cultivated a good circle of close friends and doesn't feel a need to constantly add to the list. </p><p>They are comfortable with the support system they have and are content with their social life. It may take a lot to win her over as a new friend, but you'll be well-rewarded for the effort.</p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3>5. Strong women are very confident.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="LLA5YG1521435386" data-rm-shortcode-name="rebelmouse-image" id="d10c3" src="https://assets.rbl.ms/13799565/980x.jpg"/>
<p><p>Strong women are confident in who they are. They have a well-defined sense of identity, and their actions are in line with their morals and beliefs. </p><p>They do not have a need to win people over, and they like staying true to themselves. </p></p>
</div>
<div class="rebellt-item " data-id="6" data-reload-ads="false" id="rebelltitem6">
<h3>6. Strong women stand up for themselves and others.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="47GAFO1521435386" data-rm-shortcode-name="rebelmouse-image" id="78816" src="https://assets.rbl.ms/13799580/980x.jpg"/>
<p><p>Strong women are outspoken when it comes to confronting others about being treated poorly. </p><p>They have a strong sense of morals an ethics, and when an injustice has taken place they will definitely speak up. </p></p>
</div>
<div class="rebellt-item " data-id="7" data-reload-ads="false" id="rebelltitem7">
<h3>7. They are very accepting.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="80S1F51521435386" data-rm-shortcode-name="rebelmouse-image" id="74218" src="https://assets.rbl.ms/13799646/980x.jpg"/>
<p><p>Strong women have realistic expectations of themselves and others. In order to be able to move on in life, she knows she must first be able to accept situations. </p><p>After acceptance, they are able to release their feelings.</p></p>
</div>
<div class="rebellt-item " data-id="8" data-reload-ads="false" id="rebelltitem8">
<h3>8. Strong women like being single.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="9LAOWI1521435386" data-rm-shortcode-name="rebelmouse-image" id="b4e64" src="https://assets.rbl.ms/13799695/980x.jpg"/>
<p><p>​A strong woman is really OK with being single. She knows that it's possible to find someone to have a positive and fulfilling relationship with but a strong woman isn't willing to compromise her happiness just to be involved with someone.</p></p>
</div>
<div class="rebellt-item " data-id="9" data-reload-ads="false" id="rebelltitem9">
<h3>9. Insecure men are afraid of strong women.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="ONE1RP1521435386" data-rm-shortcode-name="rebelmouse-image" id="81a5a" src="https://assets.rbl.ms/13799726/980x.jpg"/>
<p><p>If a man is insecure, he will probably be terrified of a strong woman. This is because her qualities like confidence and assertiveness make him feel weak and threatened. </p><p>If a man suddenly makes himself scarce after meeting a strong woman, you can bet that it has to do with his insecurities. </p></p>
</div>
<div class="rebellt-item " data-id="10" data-reload-ads="false" id="rebelltitem10">
<h3>10. They like making the first move.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="EFBQ1X1521435386" data-rm-shortcode-name="rebelmouse-image" id="826c9" src="https://assets.rbl.ms/13799696/980x.jpg"/>
<p><p>When they find a man they think is right for them, they don't mind making the first move. </p><p>Strong women know that they can intimidate men so they are OK with being the one to make a move.</p></p>
</div>
<div class="rebellt-item " data-id="11" data-reload-ads="false" id="rebelltitem11">
<h3>11. They admire other strong women.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="DC7G041521435386" data-rm-shortcode-name="rebelmouse-image" id="de30a" src="https://assets.rbl.ms/13799825/980x.jpg"/>
<p><p>Strong women look up to each other as role models and sources of inspiration. </p><p>They are generous with praise for women that they see as strong, and they are able to draw strength through their admiration of others. <br/></p></p>
</div>
<div class="rebellt-item " data-id="12" data-reload-ads="false" id="rebelltitem12">
<h3> 12. They celebrate the strength of other women.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="0F3FXY1521435386" data-rm-shortcode-name="rebelmouse-image" id="6cd00" src="https://assets.rbl.ms/13799883/980x.jpg"/>
<p><p>Strong women are all about recognizing and celebrating the strength that they see in other women.</p><p> They encourage each other. </p></p>
</div>
<div class="rebellt-item " data-id="13" data-reload-ads="false" id="rebelltitem13">
<h3>13. Strong women are feminists.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="JUQMLX1521435386" data-rm-shortcode-name="rebelmouse-image" id="eb106" src="https://assets.rbl.ms/13799955/980x.jpg"/>
<p><p>Strong women are natural-born feminists. It's not a conscious decision or a philosophy that they have adopted. It's simply who they are because of their personality traits. </p><p>Strong women consider themselves equals have no problem with fighting for what they believe in. </p></p>
</div>
<div class="rebellt-item " data-id="14" data-reload-ads="false" id="rebelltitem14">
<h3>14.  Strong women come from other strong women.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="TLB29R1521435386" data-rm-shortcode-name="rebelmouse-image" id="aa738" src="https://assets.rbl.ms/13799998/980x.jpg"/>
<p><p>Strength in women is often a family trait. </p><p>This is because the girls in the family grow up modeling the behavior of the women in the family who show strong traits like confidence and assertiveness. </p><p>They learn from an early age that these qualities are desirable in women and as they get older they become models for the younger female family members. </p></p>
</div>
<div class="rebellt-item " data-id="15" data-reload-ads="false" id="rebelltitem15">
<h3>15. They are great managers.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="ZXFBI51521435386" data-rm-shortcode-name="rebelmouse-image" id="77830" src="https://assets.rbl.ms/13800037/980x.jpg"/>
<p><p>Women are used to multi-tasking because of their role in the household as the one who keeps things running smoothly. </p><p>A strong woman makes an excellent supervisor or manager because she can see the big picture while keeping everyone on track to meet goals. </p><p>Strong women are able to express what needs to be done, and they have an air of confidence that inspires others to follow her leadership. </p></p>
</div><p>If you have a strong woman in your life, you may recognize these things that they do. You may understand them better once you know more of what's going on behind the confident exterior. </p><p>If you enjoyed this article, please <strong>SHARE</strong> it with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B3%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B3%2C+3%2C+3%2C+3%2C+3%5D%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fstrong-women-2508276947.html%3Fxrs%3DRebelMouse_fb%26ts%3D1510994682" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/strong-women-2508276947.html&amp;text=15%20Things%20Strong%20Women%20Always%20Do%20%28But%20Never%20Talk%20About%29&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/strong-women-2508276947.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=15%20Things%20Strong%20Women%20Always%20Do%20%28But%20Never%20Talk%20About%29&amp;body=http://www.higherperspectives.com/strong-women-2508276947.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fstrong-women-2508276947.html&amp;name=15%20Things%20Strong%20Women%20Always%20Do%20%28But%20Never%20Talk%20About%29" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/strong-women-2508276947.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fstrong-women-2508276947.html&amp;media=https://assets.rbl.ms/13798814/600x.png&amp;description=15%20Things%20Strong%20Women%20Always%20Do%20%28But%20Never%20Talk%20About%29" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2507565008" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2507565008" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Featured</span>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Nov. 08, 2017 07:43AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/grown-women-2507565008.html" >
                            
                            <div class="widget__image crop-1254x837"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13554440%2Forigin.png/1200%2C800/hRsaNHOZIt8H5h24/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13554440%2Forigin.png/600%2C400/TWFMgsuA2rMSi59K/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13554440%2Forigin.png/300%2C200/SX64LkrGIWLWXFxL/img.png"
                                    data-runner-style='padding-bottom: 66.7464114833%; '
                                    style='padding-bottom: 66.7464114833%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/grown-women-2507565008.html" >
        15 Things Grown Women Give Zero F*cks About
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2507565008"
            
                data-authors="Higher Perspective"
            
            
                data-headline="15 Things Grown Women Give Zero F*cks About"
            
        >

        <div class="body-description"><p>Women are held to some of the most insane standards in pretty much every single country of the world. </p><p>You have to be a certain way, act a certain way, think a certain way, work a certain way, have fun a certain way, and stay on top of all the rules that men don't have to. Why? </p><p>A lot of reasons that we won't get into right now. Ladies, it's time for you to stop giving a f*ck about all this nonsense that you've been told you have to care about. </p><p>It's time for you to start dancing to your own tune and doing things your way. Most of the stuff you're told you have to care about, you don't really have to care about. </p><p>What makes life more enjoyable for strong women compared to the average person? They don't give a single f*ck about the little things.</p><p>They know what really matters in life. They seize the day and live life with positivity and passion.</p><p>Want to be a strong woman? Read our list of tips to learn how to stop worrying about the little things and make your life more fulfilling and successful.</p><p><span></span>We're going to run through a list of things for you to stop giving a f*ck about. Some of it may be hard for you to hear. But hear it anyway.</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>Stop giving a f*ck about your ex.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="HNTXFL1521432911" data-rm-shortcode-name="rebelmouse-image" id="dad15" src="https://assets.rbl.ms/13554903/980x.jpg"/>
<p><p>This is a tough one. It's hard not to separate yourself emotionally from someone that you probably deeply loved at one point. </p><p>But when the relationship is over, it's time to stop giving a f*ck about your ex. His or her problems, drama, financial woes, or whatever.</p><p> Even if you decide to remain friends with your ex, that doesn't mean you have to carry the weight of their drama anymore. So cut the dead weight. Stop giving a f*ck about your ex.</p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>Stop giving a f*ck about fashion.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="1E4WEQ1521432911" data-rm-shortcode-name="rebelmouse-image" id="45ddf" src="https://assets.rbl.ms/13554944/980x.jpg"/>
<p><p>Women's clothing is a complicated, ridiculous thing nine times out of ten. </p><p>Kind of unrelated, but how insane is it that most women's' pants are made with smaller pockets to try to force you to buy purses? What a racket. But I digress. </p><p>Ladies, it's time we stop giving a f*ck about the fashion choices of the day. Who cares? Honestly. </p><p>Thrift store t-shirt, some jeans, and a cardigan and you're good pretty much most times of the year. You really don't have to overthink it. </p><p>And honestly, don't feel like you have to wear makeup or anything. All natural is awesome. </p><p>Hillary Clinton did the whole no makeup thing as Secretary of State and it was fine. You probably don't need to get dolled up for the grocery store.</p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>Stop giving a f*ck about “ladylike” etiquette.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="90FV0F1521432911" data-rm-shortcode-name="rebelmouse-image" id="575a1" src="https://assets.rbl.ms/13554945/980x.jpg"/>
<p><p>It's not the 1700s anymore. </p><p>All this polite, lady-like demands that men try to hoist on you is over. You can fart. You can burp. You don't have to shave your pits and legs. You can wear pants or skirts or overalls or short shorts or nothing, it doesn't matter. </p><p>The standards for etiquette thrust onto women is absolutely ridiculous. If men don't have to shave their legs and pits, you shouldn't have to either if you don't want to. It's not gross. </p><p>If it was bad, why the hell does your body grow hair there? And if a guy doesn't wanna be with you because you've got hairy pits, wish him the best of luck on the dating market and move on. </p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>Stop giving a f*ck about your mistakes.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="OVX13C1521432911" data-rm-shortcode-name="rebelmouse-image" id="262bb" src="https://assets.rbl.ms/13554946/980x.jpg"/>
<p><p>Intrusive thoughts can be a real bastard. Have you ever been taking a shower and a memory of some massive mistake pops into your head and you can't let go of it? </p><p>Stop giving a f*ck about it. Don't worry about your mistakes. </p><p>If your mistakes weren't bad enough to continue haunting you, they probably aren't bad enough for you to be dwelling on them now. </p><p>Don't get me wrong. This isn't me saying that you're great no matter what mistakes you've made. </p><p>If you've made some big mistakes and you haven't bothered to learn from them and grow as a person, chances are you're not really that great of a person. </p><p>Sorry. But if you've taken the time to learn and grow, stop giving a f*ck about old mistakes.</p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3>Stop giving a f*ck about shady friends.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="V7UEV71521432911" data-rm-shortcode-name="rebelmouse-image" id="6ac88" src="https://assets.rbl.ms/13555028/980x.jpg"/>
<p><p>Someone once told me "you can't break up with your friends." Says who?</p><p> I've broken up with so many of my friends. You reach a point where, when you have a toxic friend, you just can't do it anymore. </p><p>A friend who say things about you behind your back is not your friend. A friend who gets a new boyfriend and then never speaks to you again was not your friend - so don't just take them back when they're single again.</p><p> A friend who cheats with your boyfriend is not your friend. Dump your shady friends. You'll thank me later.</p></p>
</div>
<div class="rebellt-item " data-id="6" data-reload-ads="false" id="rebelltitem6">
<h3>Stop giving a f*ck about fitting in.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="BEY51H1521432911" data-rm-shortcode-name="rebelmouse-image" id="2abc1" src="https://assets.rbl.ms/13555043/980x.jpg"/>
<p><p>The whole world isn't high school. Stop giving a f*ck about fitting in.</p><p> If you're reading this and you are in high school, same advice applies. Throughout this list you'll see a recurring meme: be who you are and let the real people in this world come to you. </p><p>Don't pretend to be something you're not in order to make friends and attract people to you. Or think about it this way, if you're fake, you're going to attract fakes. </p><p>If you're pretending to be something you aren't, you're only going to attract people who're pretending to be something they aren't too. </p><p>And the real you comes out eventually, so even if your act brought in real people, they're not gonna like finding out that it was all an act all along. So cut the act with trying to fit in. It's pointless.</p></p>
</div>
<div class="rebellt-item " data-id="8" data-reload-ads="false" id="rebelltitem8">
<h3>Stop giving a f*ck about things you can’t control.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="QO4WNK1521432911" data-rm-shortcode-name="rebelmouse-image" id="dd42d" src="https://assets.rbl.ms/13555111/980x.jpg"/>
<p><p>There's this old contrived platitude that's like "life is 10% what happens to you and 90% how you react to it" and as much as it pains me to say it, it's true. </p><p>The things that happen to you are largely outside of your control. Worrying about it is a misuse of your time and energy. </p><p>Stop giving a f*ck about the things in your life that you control. Start giving a f*ck about how you react to it. </p><p>It's hard to get yourself to a point where you're ready at just about any time for anything that can happen, but in this day and age, women especially have to be sharp and aware and prepared to take on anything.</p><p> So stop worrying about it and start preparing for how you react to the things you can't control.</p></p>
</div>
<div class="rebellt-item " data-id="9" data-reload-ads="false" id="rebelltitem9">
<h3>Stop giving a f*ck about your status.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="Z3WL291521432911" data-rm-shortcode-name="rebelmouse-image" id="98472" src="https://assets.rbl.ms/13555357/980x.jpg"/>
<p><p>Women shouldn't care about what status their accessories indicate. Hell, men can get in on this one too. </p><p>Ladies and gentlemen alike, you don't have to prove your value through status symbols like rings, fancy cars, designer clothes, and special handbags. That stuff doesn't matter. It's not real. </p><p>A Gucci purse is just a purse. Who cares? It's where you put your tampons and wallet and things. It is not that important. Don't show off your status. Show off what you know. Show off where you've been. </p><p>The adventures you have. The people you've met. The experiences you've had. The person you are on the inside is far more interesting than any status symbol you might rock on the outside. </p><p>And besides, it's a lot more fun to wear, drive, and do whatever you want than what other people think you should.</p></p>
</div>
<div class="rebellt-item " data-id="10" data-reload-ads="false" id="rebelltitem10">
<h3>Stop giving a f*ck about basic toxic relationships</h3>
<img class="rm-shortcode" data-rm-shortcode-id="R1C4Z61521432911" data-rm-shortcode-name="rebelmouse-image" id="d16b5" src="https://assets.rbl.ms/13555358/980x.jpg"/>
<p><p>People can be such assholes. There's no getting around that in life. </p><p>Just about every woman can tell you about a time when one of their female friends talked behind their back, did some shady stuff, and just wasn't a very good friend. These things happen. </p><p>First of all, don't stoop to their level. That's what drama queens want you to do; help them create more drama. Cut them out. </p><p>These women aren't your friends, and you cannot maintain your friendship with them by being just as terrible as they are. </p><p>When you remove yourself from toxic people and dump your toxic, basic friends, not only do you free yourself from their influence, but you diminish their influence.</p><p> And that's what these women want more than anything else. Leave them behind.</p></p>
</div>
<div class="rebellt-item " data-id="11" data-reload-ads="false" id="rebelltitem11">
<h3>Stop giving a f*ck about your image.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="A1YZPO1521432911" data-rm-shortcode-name="rebelmouse-image" id="b50fd" src="https://assets.rbl.ms/13555396/980x.jpg"/>
<p><p>I have known so many women, especially women in their 20s, who think they have to be something super specific in order to fit into the niche they want. </p><p>I've known funny women who try to be some quirky, Zooey Deschanel knockoff and tough women who try to be Sarah Connor from the second Terminator film. </p><p>Here's a novel idea: maybe just be the woman you are. It's the 21st century; you don't have to pretend to be a certain way in order to get validation in our society. </p><p>Hell, you don't even need any kind of validation. Just be yourself. If anyone has a problem with it, forget them.</p><p>It can be hard to find your way through life, especially when you're a young person, but don't try to be other women. </p><p>Don't concern yourself with your image. Create your image. Lead the way.</p></p>
</div>
<div class="rebellt-item " data-id="12" data-reload-ads="false" id="rebelltitem12">
<h3>Stop giving a f*ck about what other people think</h3>
<img class="rm-shortcode" data-rm-shortcode-id="DSXBQY1521432911" data-rm-shortcode-name="rebelmouse-image" id="38f4c" src="https://assets.rbl.ms/13555441/980x.jpg"/>
<p><p>You are in charge of your own life. If you spend time worrying about the opinions of others, you could lose track of what makes you happy and what success means to you.</p><p>Don't make any changes based on the judgments other people make about your lifestyle. The only time you should reconsider the way you live your life is if you feel unsatisfied yourself. </p></p>
</div>
<div class="rebellt-item " data-id="13" data-reload-ads="false" id="rebelltitem13">
<h3>Stop giving a f*ck about being right all the time</h3>
<img class="rm-shortcode" data-rm-shortcode-id="FMPXFF1521432911" data-rm-shortcode-name="rebelmouse-image" id="1d5bb" src="https://assets.rbl.ms/13555442/980x.jpg"/>
<p><p>Everyone makes mistakes. It's a part of the human condition. The difference between a being strong woman and an average one is figuring out how to leverage what you learn moving forward.</p><p>In fact, making mistakes is often the best way to learn something new and to improve. Owning and admitting when you are wrong is a sure sign that you are a strong woman. </p></p>
</div>
<div class="rebellt-item " data-id="14" data-reload-ads="false" id="rebelltitem14">
<h3>Stop giving a f*ck that you're single.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="WTFL0Y1521432911" data-rm-shortcode-name="rebelmouse-image" id="61473" src="https://assets.rbl.ms/13555480/980x.jpg"/>
<p><p>Being alone when everyone around you seems to be coupled up can be frustrating and isolating. However, it doesn't mean you should settle for a less than fulfilling relationship.</p><p>Take your time and don't settle. Focus on yourself first and make sure that anyone you choose to enter into a relationship respects and admires you like the strong woman you are. </p></p>
</div>
<div class="rebellt-item " data-id="15" data-reload-ads="false" id="rebelltitem15">
<h3>Stop giving a f*ck about expressing yourself in bed.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="3VRG2Q1521432911" data-rm-shortcode-name="rebelmouse-image" id="51c4b" src="https://assets.rbl.ms/13555525/980x.jpg"/>
<p><p>You and your partner should be on the same page when it comes to what makes you happy in bed.</p><p>Sometimes, your partner won't know what to do; in order to have the most fulfilling experience, it might mean that you have to take the lead—and that's okay. </p><p>But don't be afraid to take charge of the situation to make sure you enjoy yourself and have the best experience! This is all about you. </p></p>
</div>
<div class="rebellt-item " data-id="7" data-reload-ads="false" id="rebelltitem7">
<h3>Stop not giving a f*ck about your health.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="R9WVCY1521432911" data-rm-shortcode-name="rebelmouse-image" id="d9347" src="https://assets.rbl.ms/13555526/980x.jpg"/>
<p><p>There are a lot of people out there who seem to think that you have a responsibility to be happy in your skin no matter what, and it's the world's responsibility to embrace who you are. </p><p>I personally think that's kinda BS. Self love is good but self awareness is important too. Especially if you're young, if you're making bad decisions with your health, stop. </p><p>If you're drinking to excess every weekend, cut back. It takes a toll on your body, one that you won't appreciate later on. </p><p>Same thing goes for smoking. Same thing goes for not exercising. Same thing goes for eating whatever. Same thing goes for being overweight. I'll say it. This blowback against "fat shaming" that's all the rage on Tumblr is idiotic. </p><p>If you're fat, you shouldn't feel ashamed. But if you're crying about fat shaming because children stare and you need to buy two seats on a plane because of how large you are, you should be ashamed. </p><p>Love yourself. Great. But know that being fat is unhealthy, and this whole "no fat shaming" thing is socially detrimental.</p><p>I'll tell you what any well trained doctor would: if you're overweight because you eat too much, lose some weight. Care about your health!</p></p>
</div><p class="">If you enjoyed this article, please <strong>SHARE</strong> it with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B5%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B5%2C+5%2C+5%5D%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fgrown-women-2507565008.html%3Fxrs%3DRebelMouse_fb%26ts%3D1510994686" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/grown-women-2507565008.html&amp;text=15%20Things%20Grown%20Women%20Give%20Zero%20F%2Acks%20About&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/grown-women-2507565008.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=15%20Things%20Grown%20Women%20Give%20Zero%20F%2Acks%20About&amp;body=http://www.higherperspectives.com/grown-women-2507565008.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fgrown-women-2507565008.html&amp;name=15%20Things%20Grown%20Women%20Give%20Zero%20F%2Acks%20About" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/grown-women-2507565008.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fgrown-women-2507565008.html&amp;media=https://assets.rbl.ms/13554440/600x.png&amp;description=15%20Things%20Grown%20Women%20Give%20Zero%20F%2Acks%20About" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-body-show-more_all_default_padding="7px" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-body-show-more_all_default_background-color="rgba(80, 1, 85, 1)" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="16px" data-attr-all_share_buttons="Facebook,Twitter,Linkedin,Separator,Email,Tumblr,GooglePlus,Pinterest,Whatsapp" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="rgba(80, 1, 85, 1)" data-attr-all_element_order="section,author,date,headline,subheadline,body,post_shares,badges,badges_sponsored,photo_credit,snark_line,follow_button,community_comments,like_button,source_link,collection_button" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="0" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 20px 5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="frontpage" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-body-show-more_all_default_border-radius="15px" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_float="left" data-attr-style_post-body-show-more_all_default_font-weight="700" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_8" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="2" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[22]/block/abtests/abtest[1]/element_wrapper/row/column[1]/row/column/posts[8]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="25px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-section_all_default_background="url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center" data-attr-style_post-widget_all_default_border-bottom="2px solid #500155 !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2507656164" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2507656164" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.higherperspectives.com/relationships"
    >Relationships</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Nov. 08, 2017 05:49AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/true-integrity-2507656164.html" >
                            
                            <div class="widget__image crop-1200x600"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13548984%2Forigin.png/1200%2C600/3tlqDWAb9muQKqi0/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13548984%2Forigin.png/600%2C300/QBNpOXxtRIqSv99v/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13548984%2Forigin.png/300%2C150/%2B9MW6HnFZ0u%2Ffab1/img.png"
                                    data-runner-style='padding-bottom: 50.0%; '
                                    style='padding-bottom: 50.0%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/true-integrity-2507656164.html" >
        15 Traits of People With True Integrity
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2507656164"
            
                data-authors="Higher Perspective"
            
            
                data-headline="15 Traits of People With True Integrity"
            
        >

        <div class="body-description"><p>Trust and integrity are the foundations of a good relationship.</p><p> While anyone can say they are reliable in a job interview or on a first date, how do you know if they are in fact a person with genuine integrity?</p><p>When determining if the people in your life are truly trustworthy, here are 15 habits integral to people with genuine integrity. </p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>1. Trustworthy</h3>
<img class="rm-shortcode" data-rm-shortcode-id="PYEXXZ1521433599" data-rm-shortcode-name="rebelmouse-image" id="be5d3" src="https://assets.rbl.ms/13547285/980x.jpg"/>
<p><p>Trust goes beyond just agreeing to keep a secret or watching your cat for the weekend. Being trustworthy means they can be counted on no matter what.</p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>2. Accountable</h3>
<img class="rm-shortcode" data-rm-shortcode-id="PQ585I1521433599" data-rm-shortcode-name="rebelmouse-image" id="03097" src="https://assets.rbl.ms/13547318/980x.jpg"/>
<p><p>We all make mistakes, but a person with genuine integrity knows when to take the blame. If a mistake was made, then they will be the first to admit if they had a hand in it. </p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>3. Reliable</h3>
<img class="rm-shortcode" data-rm-shortcode-id="XRTUJD1521433599" data-rm-shortcode-name="rebelmouse-image" id="4d5bc" src="https://assets.rbl.ms/13547320/980x.jpg"/>
<p><p>Along with accountability, reliability is another big clue to someone's integrity. No one likes someone who promises big but doesn't deliver. Integrity means following through and being reliable. </p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>4. Sharing the Spotlight</h3>
<img class="rm-shortcode" data-rm-shortcode-id="479Q7B1521433599" data-rm-shortcode-name="rebelmouse-image" id="44602" src="https://assets.rbl.ms/13547401/980x.jpg"/>
<p><p>This is particularly important in the office. </p><p>If you're working on a project with a team, but only one person takes the credit, you know you won't want to work with them in future.</p><p> It can seriously sour both the office environment and the home if your partner or colleague doesn't share any credit. </p><p>If your co-worker gives your fellow teammates a shoutout that's important. </p><p>If they work well in a team and share the responsibility, that's also a sign that they are genuine and responsible. </p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3>5. Humble</h3>
<img class="rm-shortcode" data-rm-shortcode-id="CWBYT21521433599" data-rm-shortcode-name="rebelmouse-image" id="7f56c" src="https://assets.rbl.ms/13547486/980x.jpg"/>
<p><p>A little humility goes a long way, but if you have someone in your life who is constantly avoiding praise or compliments, remind them of how important and valuable they are, and that it's ok to accept the praise. </p><p>You can judge someone's integrity based on how they handle compliments. </p><p>On the other hand, someone without a lot of humility might not be able to keep their ego in check. </p></p>
</div>
<div class="rebellt-item " data-id="6" data-reload-ads="false" id="rebelltitem6">
<h3>6. Working to Find a Solution</h3>
<img class="rm-shortcode" data-rm-shortcode-id="SVDTVO1521433599" data-rm-shortcode-name="rebelmouse-image" id="31714" src="https://assets.rbl.ms/13547563/980x.jpg"/>
<p><p>Even people with the best moral compass and a stringent code of ethics will find themselves in an argument or disagreement at one point or another. It's human nature. </p><p>However, people with integrity don't spend their time arguing their side. Instead, they will work to find a solution and compromise. </p></p>
</div>
<div class="rebellt-item " data-id="7" data-reload-ads="false" id="rebelltitem7">
<h3>7. Genuine</h3>
<img class="rm-shortcode" data-rm-shortcode-id="MFFBRQ1521433599" data-rm-shortcode-name="rebelmouse-image" id="09f34" src="https://assets.rbl.ms/13547650/980x.jpg"/>
<p><p>Finding a genuine person might be a little like trying to find a needle in a haystack.</p><p> Being genuine means being sincere in everything you do. When a person of integrity gives you a compliment, you know they genuinely mean it. </p><p>Or if they ask how you are, you know they genuinely care. Genuine people are also direct. Calling it like it is, not maliciously, but simply being frank, is a good measurement of someone's character. </p></p>
</div>
<div class="rebellt-item " data-id="8" data-reload-ads="false" id="rebelltitem8">
<h3>8. Generous</h3>
<img class="rm-shortcode" data-rm-shortcode-id="VLAT3T1521433599" data-rm-shortcode-name="rebelmouse-image" id="93654" src="https://assets.rbl.ms/13547738/980x.jpg"/>
<p><p>You can tell a lot about a person based on how they talk to the server at a restaurant. Genuine people don't treat the waitstaff as second-class citizens. </p><p>But you can also tell a lot about someone based on how they tip, donate to a cause in need, or discuss money among friends and family. Generosity and genuineness tend to go hand in hand. </p></p>
</div>
<div class="rebellt-item " data-id="9" data-reload-ads="false" id="rebelltitem9">
<h3>9. Lending a Helping Hand</h3>
<img class="rm-shortcode" data-rm-shortcode-id="BM6H2Y1521433599" data-rm-shortcode-name="rebelmouse-image" id="65031" src="https://assets.rbl.ms/13547755/980x.jpg"/>
<p><p>Beyond donating to the local food pantry or the Red Cross, genuine integrity means naturally lending a helping hand if it's needed. </p><p>Someone who doesn't mind giving their time, perhaps even more than their money, obviously cares deeply for other people. </p></p>
</div>
<div class="rebellt-item " data-id="10" data-reload-ads="false" id="rebelltitem10">
<h3>10. Kindness</h3>
<img class="rm-shortcode" data-rm-shortcode-id="MJL6TX1521433599" data-rm-shortcode-name="rebelmouse-image" id="72018" src="https://assets.rbl.ms/13547821/980x.jpg"/>
<p><p>People with integrity know that being kind to others is priority number one. </p><p>If they see someone is having a rough day, they will go out of their way to make them feel better. People with integrity are always ready with a kind word or smile.</p></p>
</div>
<div class="rebellt-item " data-id="11" data-reload-ads="false" id="rebelltitem11">
<h3>11. Raising Others Up</h3>
<img class="rm-shortcode" data-rm-shortcode-id="63M48J1521433599" data-rm-shortcode-name="rebelmouse-image" id="89146" src="https://assets.rbl.ms/13547903/980x.jpg"/>
<p><p>Sometimes you come across people who love to tear others down. Everyone needs someone who supports them, but those with integrity go the extra mile. </p><p>Genuine individuals want you to succeed so they will hold you to your goals and help you achieve them. </p></p>
</div>
<div class="rebellt-item " data-id="12" data-reload-ads="false" id="rebelltitem12">
<h3>12. Valuing Other's Time</h3>
<img class="rm-shortcode" data-rm-shortcode-id="FWAGZ51521433599" data-rm-shortcode-name="rebelmouse-image" id="813ea" src="https://assets.rbl.ms/13548119/980x.jpg"/>
<p><p>The last thing you need is someone who doesn't value your time. People with integrity will always have time for you or will fit you in their schedule when they can. </p><p>It's more than just being reliable; genuine integrity means respecting people's time and showing up to appointments and dates promptly. </p></p>
</div>
<div class="rebellt-item " data-id="13" data-reload-ads="false" id="rebelltitem13">
<h3>13. Intuitive</h3>
<img class="rm-shortcode" data-rm-shortcode-id="FEM8KN1521433599" data-rm-shortcode-name="rebelmouse-image" id="a5105" src="https://assets.rbl.ms/13548213/980x.jpg"/>
<p><p>Do you have that friend who seems to be able to read your feelings no matter how well you try and cover them up? It's because they're intuitive, and it's a valuable trait to have.</p><p> Intuitive people don't just know how you're feeling; they can sense when something's up or when you're upset, and most importantly will do whatever they can to make you feel better.</p><p> People with integrity use their intuition wisely, strengthening relationships and helping to mediate uncomfortable situations. </p></p>
</div>
<div class="rebellt-item " data-id="14" data-reload-ads="false" id="rebelltitem14">
<h3>14. Believing People</h3>
<img class="rm-shortcode" data-rm-shortcode-id="JHXM491521433599" data-rm-shortcode-name="rebelmouse-image" id="cf95a" src="https://assets.rbl.ms/13548270/980x.jpg"/>
<p><p>Not only can genuine and reliable people be trusted, but they also trust and rely on other people. For people with integrity, you're in their good graces unless you give them a good reason not to be. </p><p>They will take someone at their word and leave it at that. If you owe them money, they won't hammer you. If you tell them something, they will take you at your word.</p></p>
</div>
<div class="rebellt-item " data-id="15" data-reload-ads="false" id="rebelltitem15">
<h3>15. Seeing The Best in Others</h3>
<img class="rm-shortcode" data-rm-shortcode-id="8NU5571521433599" data-rm-shortcode-name="rebelmouse-image" id="58e2e" src="https://assets.rbl.ms/13548329/980x.jpg"/>
<p><p>Along with taking people at their word, there is something to be said for the way people with integrity view others. </p><p>You might know one or two people who can see the best in people rather than the worst, sometimes even to a fault. </p><p>This a trait that not many have, but those who do are well worth keeping in your life because they can often offer a different if sometimes challenging perspective. </p></p>
</div><p>If you're trying to determine if someone has real integrity, if they can be relied on, and if they are kind of person worth having in your life, look for these 15 traits. </p><p>These habits come second nature to genuine and trustworthy people, and if you have someone in your life who has integrity, count yourself lucky. </p><p>If you enjoyed this article, please <strong>SHARE</strong> it with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B3%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B3%2C+3%2C+3%2C+3%2C+3%5D%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Ftrue-integrity-2507656164.html%3Fxrs%3DRebelMouse_fb%26ts%3D1510915217" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/true-integrity-2507656164.html&amp;text=15%20Traits%20of%20People%20With%20True%20Integrity&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/true-integrity-2507656164.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=15%20Traits%20of%20People%20With%20True%20Integrity&amp;body=http://www.higherperspectives.com/true-integrity-2507656164.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Ftrue-integrity-2507656164.html&amp;name=15%20Traits%20of%20People%20With%20True%20Integrity" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/true-integrity-2507656164.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Ftrue-integrity-2507656164.html&amp;media=https://assets.rbl.ms/13548984/600x.png&amp;description=15%20Traits%20of%20People%20With%20True%20Integrity" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2507360537" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2507360537" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Featured</span>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Nov. 07, 2017 08:51AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/zodiac-dark-side-2507360537.html" >
                            
                            <div class="widget__image crop-1200x600"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13466086%2Forigin.png/1200%2C600/EQcpjsgFiKKaf5Hj/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13466086%2Forigin.png/600%2C300/B3eTTII%2B3X08Rm88/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13466086%2Forigin.png/300%2C150/f1VrAROLeKDGc42K/img.png"
                                    data-runner-style='padding-bottom: 50.0%; '
                                    style='padding-bottom: 50.0%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/zodiac-dark-side-2507360537.html" >
        The Dark Side of Each Zodiac Sign
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2507360537"
            
                data-authors="Higher Perspective"
            
            
                data-headline="The Dark Side of Each Zodiac Sign"
            
        >

        <div class="body-description"><p>As humans, we all have a light side and a dark side with each side playing a role in our personality and life. Both sides are what make us who we are. </p><p>You can't ignore your dark side because it's a part of what makes you, you. Rather, you need to accept it, understand it, and use it to help you achieve your goals.</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>So, what exactly is your dark side?</h3>
<p><p>We are all well-aware of our good side. It's the side of us that we show to people in public. It's the best of everything we are. It's what makes us shine as human beings.</p><p> It's what we thrive for and aspire to be. But what is the dark side in you? It's not as simple as the opposite of what you like about yourself. </p><p>The dark side of your personality is often a rejected, ignored pile of emotions, situations and phobias that you try to forget with all your might.</p><p>Your dark side is what you hate most in yourself. It's your fear of failure, it's your extreme shyness or your unhealthy compulsions. </p><p>Or maybe it's a drug or alcohol addiction or your horrible temper. Whatever it is, you can't wish it away no matter how hard you try.</p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>Why should you accept your dark side?</h3>
<p><p>Most people's approach toward their dark side is to fight it or ignore it. </p><p>Some religions and counseling techniques instruct you to destroy the darkness within yourself in order to live a happy life.</p><p> In my opinion, this is an unhealthy approach because it causes you to split your personality in two rather than teaching you how to accept and use your dark side to your benefit.</p><p>Accepting your dark side has some definite advantages.</p><p>First, when you accept your dark side and realize that it is a part of who you are, all of the energy that you spend fighting it will suddenly be available for other purposes.</p><p> By accepting that you are who you are, you will have access to a new source of personal power and you will have more energy to channel into building up what you like about yourself.</p><p>Second, when you accept your dark side, you take a big step toward inner wholeness and integrity. Acting with integrity means acting with all your being, not just following a moral code.</p><p>Of course, following a moral code is a personal decision, but you can make that decision with integrity, with all your being. </p><p>Keeping yourself mentally separated: "I am a good person for doing this, but I am a bad person because I have this addiction," will put you to a state of constant mental disruption. </p><p>We're not designed to act in a fragmented way. Rather, we're supposed to act as a whole unique person, with good and bad parts.</p><p>And third, when you accept you have a dark side, you establish a starting point. You know who you are as a whole person and you can now begin the work to integrate the two sides of your personality. </p><p>You can understand that you're not only a hard-working, respectable person, but you are also the person who isn't perfect. This is who you are and it's time to accept it.</p><p>The way to the light is through the darkness. Once you understand and accept your dark side, you can begin the inner work of reconciling your two sides and integrating both into a happy, healthy existence. </p><p>It won't happen overnight, but once it does, you will be able to fully accept who you are and move forward along your path in life.</p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>So what can your Zodiac sign tell you about your dark side?</h3>
<img class="rm-shortcode" data-rm-shortcode-id="TGTKUO1521432911" data-rm-shortcode-name="rebelmouse-image" id="6507f" src="https://assets.rbl.ms/13464323/980x.jpg"/>
<p><p>There have been many articles written about the traits of each zodiac sign. Most of them concentrate on the positive side of each sign. </p><p>But, with the light there is dark; with the sweet their is sour. So it is with each zodiac sign. We all have a side of us that we don't like to show. </p><p>Here are the dark traits of each zodiac sign:</p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>Aries</h3>
<img class="rm-shortcode" data-rm-shortcode-id="YC5DMQ1521432911" data-rm-shortcode-name="rebelmouse-image" id="880e3" src="https://assets.rbl.ms/13464210/980x.jpg"/>
<p><p>Aries is the most impulsive and impatient of the zodiac signs. They also tend to be immature. Also, if an idea isn't theirs, they don't agree with it.</p><p>They're prone to childish remarks when they get their feelings hurt as well.</p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3>Taurus</h3>
<img class="rm-shortcode" data-rm-shortcode-id="WI9NPK1521432912" data-rm-shortcode-name="rebelmouse-image" id="2cd31" src="https://assets.rbl.ms/13464236/980x.jpg"/>
<p><p>Taurus is possessive, materialistic, and sometimes vain. They sometimes need to be forcefully taught the golden rule. They're stubborn and can be overly self-indulgent and lazy.</p><p>Taurus can get way too into superficial things, whether it's personal vanity over their looks or just an obsession with having all the newest and most expensive stuff on the market.</p></p>
</div>
<div class="rebellt-item " data-id="6" data-reload-ads="false" id="rebelltitem6">
<h3>Gemini</h3>
<img class="rm-shortcode" data-rm-shortcode-id="AENU5I1521432912" data-rm-shortcode-name="rebelmouse-image" id="680dd" src="https://assets.rbl.ms/13464237/980x.jpg"/>
<p><p>Gemini are like a few different personalities rolled into one. A real grab bag, if you will. You never know what you're going to get. They enjoy tons of different interests and tend to consider themselves the master of all of them.</p><p>Geminis love to talk so much that you can barely get a word in. Geminis are interested in so many different things that they have difficulty committing to just one.</p><p>Gemini tends toward arrogance and cockiness. They think they know it all and they aren't shy about it.</p><p>They can also be unreliable, not necessarily the person you want to depend on in a pinch.</p></p>
</div>
<div class="rebellt-item " data-id="7" data-reload-ads="false" id="rebelltitem7">
<h3>Cancer</h3>
<img class="rm-shortcode" data-rm-shortcode-id="B34BOP1521432912" data-rm-shortcode-name="rebelmouse-image" id="65881" src="https://assets.rbl.ms/13464238/980x.jpg"/>
<p><p>Cancers are known to be nurturing and affectionate, but this also means that they are extremely emotional and sensitive.</p><p>Cancers are moody (they are crabs, after all). They are cautious and timid to the point where it's very difficult to get them to move out of their comfort zone. </p><p>Cancers are very sensitive and easy to offend. Sorry if that offends you!<br/></p></p>
</div>
<div class="rebellt-item " data-id="8" data-reload-ads="false" id="rebelltitem8">
<h3>Leo</h3>
<img class="rm-shortcode" data-rm-shortcode-id="X4FD3B1521432912" data-rm-shortcode-name="rebelmouse-image" id="80c14" src="https://assets.rbl.ms/13464252/980x.jpg"/>
<p><p>Leo tends to be charming and lovable, but they often charm and love themselves the most. They demand attention and will try to be the center of it at all times. </p><p>There's no great way to put it, Leo is an attention addict. For Leo, everything revolves around them. They've never met a mirror they don't love! </p><p><span></span>If they start feeling ignored, they will throw a tantrum.</p></p>
</div>
<div class="rebellt-item " data-id="9" data-reload-ads="false" id="rebelltitem9">
<h3>Virgo</h3>
<img class="rm-shortcode" data-rm-shortcode-id="BSJCHY1521432912" data-rm-shortcode-name="rebelmouse-image" id="25156" src="https://assets.rbl.ms/13464265/980x.jpg"/>
<p><p>Be careful when you're hanging out with a Virgo, because they tend to be much more judgmental than the other signs. </p><p>They're perfectionists, so even so much as a crooked smile can set them off and have them gossiping.</p><p><span></span>They tend to be judgmental and pessimistic to the point where, when they're down, they think the world is going to end.</p><p><span></span>The Virgo has high standards. Incredibly high, unreasonable standards for everyone and everything in their life. They are perfectionists and they will judge you if you're not up to par.</p><p>Don't expect to see them beating themselves up over personal failings, though. In their own eyes, they're flawless and everyone else is slacking.</p></p>
</div>
<div class="rebellt-item " data-id="10" data-reload-ads="false" id="rebelltitem10">
<h3>Libra</h3>
<img class="rm-shortcode" data-rm-shortcode-id="AP6A1Q1521432912" data-rm-shortcode-name="rebelmouse-image" id="7b076" src="https://assets.rbl.ms/13464266/980x.jpg"/>
<p><p>Libra is indecisive. They spend a lot of time preparing and studying for every little thing. </p><p>They're the kinds of people who stand in the grocery store with two bottles of ketchup carefully examining the labels. God just pick a f*cking thing and move on.</p><p>Libras take forever to make a decision because they have to weigh every possible option. They will do anything to keep the peace to the extent where they abandon their own values.</p><p>Libras are fascinated with beauty and will primp for hours before being ready to go out.</p><p><span></span>They panic at the thought of commitment and they aren't very good at keeping promises. They don't mean to be malicious, but they aren't loyal either.</p></p>
</div>
<div class="rebellt-item " data-id="11" data-reload-ads="false" id="rebelltitem11">
<h3>Scorpio</h3>
<img class="rm-shortcode" data-rm-shortcode-id="MJWY871521432912" data-rm-shortcode-name="rebelmouse-image" id="50fc6" src="https://assets.rbl.ms/13464267/980x.jpg"/>
<p><p>Hell hath no fury like a Scorpio scorned. They're passionate but tend to be manipulative and fiery. For them, bad moods are a baseline.<br/></p><p>Scorpios are very unforgiving. If you wrong a Scorpio, they will make your life miserable. Scorpios can easily spiral down into darkness and despair.</p><p>This sign has a temper of epic proportions and when something gets under their skin, they will over react with a fury unlike any other.</p></p>
</div>
<div class="rebellt-item " data-id="12" data-reload-ads="false" id="rebelltitem12">
<h3>Sagittarius</h3>
<img class="rm-shortcode" data-rm-shortcode-id="IONLLU1521432912" data-rm-shortcode-name="rebelmouse-image" id="05ac1" src="https://assets.rbl.ms/13464268/980x.jpg"/>
<p><p>Sagittarians are well known for being blunt, and their bluntness borders on tasteless at times. They tend to be know-it-alls and are easily bored.</p><p>Sagittarius are very self-righteous and often lack good social etiquette. They don't pick up cues when they're being rude or offensive and they simply don't care much about tact or subtlety.</p><p>This sign will tear you to shreds if they find a chink in your armor and then they'll claim it was for your own good.</p></p>
</div>
<div class="rebellt-item " data-id="13" data-reload-ads="false" id="rebelltitem13">
<h3>Capricorn</h3>
<img class="rm-shortcode" data-rm-shortcode-id="QUTOPD1521432912" data-rm-shortcode-name="rebelmouse-image" id="f20f9" src="https://assets.rbl.ms/13464295/980x.jpg"/>
<p><p>Capricorns are controllers. They don't really go with the flow. They often use people for their own benefit and thrive on gossip and negativity.</p><p>Capricorns thrive on negativity. They won't think twice about using someone to further their cause.</p></p>
</div>
<div class="rebellt-item " data-id="14" data-reload-ads="false" id="rebelltitem14">
<h3>Aquarius</h3>
<img class="rm-shortcode" data-rm-shortcode-id="WDVSJS1521432912" data-rm-shortcode-name="rebelmouse-image" id="ad2e4" src="https://assets.rbl.ms/13464322/980x.jpg"/>
<p><p>Aquarius thinks they're so logical and smart, meaning they're quick to judge others. They spend a lot of time living in their own heads and seem detached. They often give good advice but almost never follow it.</p><p>They are so eager to give advice that they don't hear what you're actually trying to say.</p></p>
</div>
<div class="rebellt-item " data-id="15" data-reload-ads="false" id="rebelltitem15">
<h3>Pisces</h3>
<img class="rm-shortcode" data-rm-shortcode-id="MTSTLA1521432912" data-rm-shortcode-name="rebelmouse-image" id="e2f72" src="https://assets.rbl.ms/13464297/980x.jpg"/>
<p><p>Pisces lacks direction. They tend to be space cadets and accidentally aloof. They're supposed to be the oldest and wisest sign, but they tend to be gullible.</p><p>Pisces are spacey and aloof. They love "going with the flow."</p></p>
</div><p>If you enjoyed this article, please <strong>SHARE</strong> it with your friends and family on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+false%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B3%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+null%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fzodiac-dark-side-2507360537.html%3Fxrs%3DRebelMouse_fb%26ts%3D1517540432" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/zodiac-dark-side-2507360537.html&amp;text=The%20Dark%20Side%20of%20Each%20Zodiac%20Sign&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/zodiac-dark-side-2507360537.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=The%20Dark%20Side%20of%20Each%20Zodiac%20Sign&amp;body=http://www.higherperspectives.com/zodiac-dark-side-2507360537.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fzodiac-dark-side-2507360537.html&amp;name=The%20Dark%20Side%20of%20Each%20Zodiac%20Sign" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/zodiac-dark-side-2507360537.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fzodiac-dark-side-2507360537.html&amp;media=https://assets.rbl.ms/13466086/600x.png&amp;description=The%20Dark%20Side%20of%20Each%20Zodiac%20Sign" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-body-show-more_all_default_padding="7px" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-body-show-more_all_default_background-color="rgba(80, 1, 85, 1)" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="16px" data-attr-all_share_buttons="Facebook,Twitter,Linkedin,Separator,Email,Tumblr,GooglePlus,Pinterest,Whatsapp" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="rgba(80, 1, 85, 1)" data-attr-all_element_order="section,author,date,headline,subheadline,body,post_shares,badges,badges_sponsored,photo_credit,snark_line,follow_button,community_comments,like_button,source_link,collection_button" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="0" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 20px 5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="frontpage" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-body-show-more_all_default_border-radius="15px" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_float="left" data-attr-style_post-body-show-more_all_default_font-weight="700" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_1_0_9" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="1" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[22]/block/abtests/abtest[1]/element_wrapper/row/column[1]/row/column/posts[9]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="25px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-section_all_default_background="url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center" data-attr-style_post-widget_all_default_border-bottom="2px solid #500155 !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2506242789" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2506242789" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.higherperspectives.com/relationships"
    >Relationships</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Nov. 04, 2017 09:54AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/never-let-them-go-2506242789.html" >
                            
                            <div class="widget__image crop-1200x600"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13331627%2Forigin.png/1200%2C600/zR52rQL4ndHaCsLe/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13331627%2Forigin.png/600%2C300/RJQ2F8aP0g%2Bz6ibQ/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13331627%2Forigin.png/300%2C150/NgwhUq0vsT5Lmy1l/img.png"
                                    data-runner-style='padding-bottom: 50.0%; '
                                    style='padding-bottom: 50.0%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/never-let-them-go-2506242789.html" >
        If Your Partner Does Any of These Things, You Should Never Let Them Go
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2506242789"
            
                data-authors="Higher Perspective"
            
            
                data-headline="If Your Partner Does Any of These Things, You Should Never Let Them Go"
            
        >

        <div class="body-description"><p>Relationships are more complicated in modern times, than past generations.</p><p>It takes a special sort of savvy to see people as they are and categorize their traits. People in general are complicated and constantly changing.</p><p>There are more external influences, pressures and awareness than ever before. Societal pressures are more varied than ever, telling you to feel this way or another.</p><p>As you journey through the dating world you have to keep keen tabs on what is universally important. </p><p>There are patterns of behavior and intention that you should be on the lookout for. The presence of any of these patterns means a high potential for a strong productive relationship.</p><p>If your partner does any of the following 10 things, you should never let them go!</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>1. If They Can Calm You Down</h3>
<img class="rm-shortcode" data-rm-shortcode-id="DDNZ9P1521433602" data-rm-shortcode-name="rebelmouse-image" id="cdd24" src="https://assets.rbl.ms/13331247/980x.jpg"/>
<p><p>At one point or another, despite best efforts and intention, we get very emotional. </p><p>Whether livid, depressed, anxious, or any other self destructive behavior, a person that can see your needs and meet them is a keeper.</p><p>Sometimes, though, a person brings 'balance' to your life at an unnecessary price. </p><p>Your independence, confidence, self love and sense of freedom should always be present.</p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>2. If They Share Your Sense Of Humor</h3>
<img class="rm-shortcode" data-rm-shortcode-id="5LHRMU1521433602" data-rm-shortcode-name="rebelmouse-image" id="1dab7" src="https://assets.rbl.ms/13331300/980x.jpg"/>
<p><p>Laughter is a crucial spice of life. Everyone's flavor is different than the next. </p><p>If you find someone that not only appreciates your palate but expresses some deliciousness of their own, that's a treasure.</p><p>Learn how to keep your man coming back for more, <strong><u><a href="http://bit.ly/DevotionLove" target="_blank">click here and watch this free video</a></u></strong> from relationship expert, Amy North.</p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>3. If You Have The Same Hobbies And Interests</h3>
<img class="rm-shortcode" data-rm-shortcode-id="YW8K4F1521433602" data-rm-shortcode-name="rebelmouse-image" id="a43e7" src="https://assets.rbl.ms/13331323/980x.jpg"/>
<p><p>Leisure activities of every sort are not only ways to refine our expressions but also ways to unwind and recover.</p><p>Having your special someone interested in the same hobbies and entertainment options as you makes life easier and more enjoyable.</p><p> It's very revealing when you can relax with someone.</p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>4. If There Is Respect At All Times</h3>
<img class="rm-shortcode" data-rm-shortcode-id="A7EYX81521433602" data-rm-shortcode-name="rebelmouse-image" id="80164" src="https://assets.rbl.ms/13331342/980x.jpg"/>
<p><p>Respect is a massive corner stone in the foundation of every relationship. </p><p>Respect is formed from awareness and reliability. Through respect, trust is gained, and with these formations your bonds will deepen.</p><p>This is hard to do all the time, so as long is they are putting forth effort.</p></p>
</div>
<div class="rebellt-item " data-id="6" data-reload-ads="false" id="rebelltitem6">
<h3>5. If They Have Your Back</h3>
<img class="rm-shortcode" data-rm-shortcode-id="KZZN7M1521433602" data-rm-shortcode-name="rebelmouse-image" id="99a62" src="https://assets.rbl.ms/13331395/980x.jpg"/>
<p><p>A good partner is always going to have your back and be supportive of your endeavors. </p><p>That doesn't mean they won't call you out on any bullshit if you deserve it, but they have your back.</p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3>6. If They Don't Let you Get Away With Bullshit</h3>
<img class="rm-shortcode" data-rm-shortcode-id="OM89EG1521433602" data-rm-shortcode-name="rebelmouse-image" id="7e5ef" src="https://assets.rbl.ms/13331426/980x.jpg"/>
<p><p>Obviously your significant other should always support and nurture you as well as they can.</p><p> In order for this support to remain product, your lover must have the mutually understood ability to call you out when you are not acting right.</p><p>Not only do they need the ability but you must remain receptive to criticism.</p></p>
</div>
<div class="rebellt-item " data-id="7" data-reload-ads="false" id="rebelltitem7">
<h3>7. If They Make You Feel Secure</h3>
<img class="rm-shortcode" data-rm-shortcode-id="8AGT1O1521433602" data-rm-shortcode-name="rebelmouse-image" id="9d92e" src="https://assets.rbl.ms/13331475/980x.jpg"/>
<p><p>It's not their responsibility to make you feel secure from your responsibilities. With a good partner, you'll naturally feel more secure just for having them around.</p></p>
</div>
<div class="rebellt-item " data-id="8" data-reload-ads="false" id="rebelltitem8">
<h3>8. If They Constantly Work To Improve Themselves</h3>
<img class="rm-shortcode" data-rm-shortcode-id="LRJGS11521433602" data-rm-shortcode-name="rebelmouse-image" id="8f40f" src="https://assets.rbl.ms/13331491/980x.jpg"/>
<p><p>In the same way that a good partner won't try to change, you, you shouldn't try to change your partner.</p><p> If they want to change something about themselves, encourage them! Back them up! But if not, leave them be.</p><p>For more tips on how to make your partner chase you, watch this video: <strong><u><a href="http://bit.ly/DevotionLove" target="_blank">Click Here To Watch The Full Video</a></u></strong></p></p>
</div>
<div class="rebellt-item " data-id="9" data-reload-ads="false" id="rebelltitem9">
<h3>9. If They Inspire You To Be A Better Person</h3>
<img class="rm-shortcode" data-rm-shortcode-id="59C9TK1521433602" data-rm-shortcode-name="rebelmouse-image" id="6b06a" src="https://assets.rbl.ms/13331570/980x.jpg"/>
<p><p>A good partner won't try to change you. Instead, they'll back you up when you're ready to change on your own.</p><p> If you don't feel like you have to change, that's fine. Your partner is into you either way.</p></p>
</div>
<div class="rebellt-item " data-id="11" data-reload-ads="false" id="rebelltitem11">
<h3>10. If They Make You Feel Comfortable Being You</h3>
<img class="rm-shortcode" data-rm-shortcode-id="QVFAH71521433602" data-rm-shortcode-name="rebelmouse-image" id="b1b70" src="https://assets.rbl.ms/13331598/980x.jpg"/>
<p><p>There are no walls between you. You don't feel the need to enforce a persona or pretend to be anything.</p><p>They never judge or compare you, they love you and everything that makes you, you.</p><p>If anything you may have to work on taking down defenses that you carry with you at all times. </p><p>When you find the one, you may be surprised at the effort it takes for you to be simply you.</p><p>They are willing to help you learn to love yourself as much as they do.</p></p>
</div>
<div class="rebellt-item " data-id="12" data-reload-ads="false" id="rebelltitem12">
<h3>11. If You Have Mutual Loyalty</h3>
<img class="rm-shortcode" data-rm-shortcode-id="72ZRC11521433602" data-rm-shortcode-name="rebelmouse-image" id="c8276" src="https://assets.rbl.ms/13332542/980x.jpg"/>
<p><p>Your place in their life is never up for questioning. They always operate with your best interests in mind. </p><p>They never resend their support for their benefit. You both work as a team.</p><p>When the two of you are separated, you never worry or fear what they are up to.</p><p>They do what is necessary to earn your trust, once earned they never abuse or test it.</p></p>
</div>
<div class="rebellt-item " data-id="13" data-reload-ads="false" id="rebelltitem13">
<h3>12. If Making Love Is An Amazing And Deep Experience</h3>
<img class="rm-shortcode" data-rm-shortcode-id="APHTMB1521433602" data-rm-shortcode-name="rebelmouse-image" id="5f467" src="https://assets.rbl.ms/13332571/980x.jpg"/>
<p><p>They acknowledge your intimate needs and freely nurture them. They in turn relay their needs and you take care of them.</p><p>You both revel in exploring and experiencing each other's bodies. As the two of you grow and change, it is done together.</p><p>Making love should never be a chore, but the 'spark' can be a hard to keep lit. </p><p>Honest communication and high transparency help maintain a passionate experience.</p></p>
</div>
<div class="rebellt-item " data-id="16" data-reload-ads="false" id="rebelltitem16">
<h3>13. If There Are No Uncomfortable Silences</h3>
<img class="rm-shortcode" data-rm-shortcode-id="XUC7B01521433602" data-rm-shortcode-name="rebelmouse-image" id="1dfd9" src="https://assets.rbl.ms/13332657/980x.jpg"/>
<p><p>Both of you can occupy a space, not talking to each other for hours comfortably. </p><p>The silence highlights the deeper connection you share. The space between you is never hostile or filled with insecurities or worry.</p></p>
</div>
<div class="rebellt-item " data-id="15" data-reload-ads="false" id="rebelltitem15">
<h3>14. If They See You As A Priority</h3>
<img class="rm-shortcode" data-rm-shortcode-id="ZJL75H1521433602" data-rm-shortcode-name="rebelmouse-image" id="ce3ee" src="https://assets.rbl.ms/13332630/980x.jpg"/>
<p><p>They answer your texts, make time to hang out and are thinking of you when you aren't around. </p><p>If they are low on free time, they explain what's going on and you keep informed.</p></p>
</div>
<div class="rebellt-item " data-id="14" data-reload-ads="false" id="rebelltitem14">
<h3>15. If They Encourage Your Independence</h3>
<img class="rm-shortcode" data-rm-shortcode-id="72SU941521433602" data-rm-shortcode-name="rebelmouse-image" id="8d23f" src="https://assets.rbl.ms/13332602/980x.jpg"/>
<p><p>While you can count on their support, you never lose the ability to stand on your own. A healthy, strong relationship is defined as two people working as a team.</p><p>You should never feel that you can't live without them, though if you ever did lose them, it would be devastating. </p><p>Their love and support should create and foster a means to become a better and well rounded person.</p></p>
</div><p>Are you looking for love but not sure how to find it? <u><a href="http://bit.ly/DevotionLove" target="_blank"><strong>Click here and watch this free video</strong></a></u> from relationship expert, Amy North.</p><p>If you enjoyed this article, please <strong>SHARE</strong> it with your family and friends on Facebook.</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B3%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B3%2C+3%2C+3%2C+3%2C+3%5D%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fnever-let-them-go-2506242789.html%3Fxrs%3DRebelMouse_fb%26ts%3D1518592970" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/never-let-them-go-2506242789.html&amp;text=If%20Your%20Partner%20Does%20Any%20of%20These%20Things%2C%20You%20Should%20Never%20Let%20Them%20Go&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/never-let-them-go-2506242789.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=If%20Your%20Partner%20Does%20Any%20of%20These%20Things%2C%20You%20Should%20Never%20Let%20Them%20Go&amp;body=http://www.higherperspectives.com/never-let-them-go-2506242789.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fnever-let-them-go-2506242789.html&amp;name=If%20Your%20Partner%20Does%20Any%20of%20These%20Things%2C%20You%20Should%20Never%20Let%20Them%20Go" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/never-let-them-go-2506242789.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fnever-let-them-go-2506242789.html&amp;media=https://assets.rbl.ms/13331627/600x.png&amp;description=If%20Your%20Partner%20Does%20Any%20of%20These%20Things%2C%20You%20Should%20Never%20Let%20Them%20Go" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div>
</div>


    
    
    
    </div>
</div>



        
        
        <div class="infinite-scroller " id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_2"><div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-body-show-more_all_default_padding="7px" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-body-show-more_all_default_background-color="rgba(80, 1, 85, 1)" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="16px" data-attr-all_share_buttons="Facebook,Twitter,Linkedin,Separator,Email,Tumblr,GooglePlus,Pinterest,Whatsapp" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="rgba(80, 1, 85, 1)" data-attr-all_element_order="section,author,date,headline,subheadline,body,post_shares,badges,badges_sponsored,photo_credit,snark_line,follow_button,community_comments,like_button,source_link,collection_button" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="0" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 20px 5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="frontpage" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-body-show-more_all_default_border-radius="15px" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_float="left" data-attr-style_post-body-show-more_all_default_font-weight="700" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_0" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="1" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[22]/block/abtests/abtest[1]/element_wrapper/row/column[1]/element_wrapper/posts[1]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="25px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-section_all_default_background="url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center" data-attr-style_post-widget_all_default_border-bottom="2px solid #500155 !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2505744031" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2505744031" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Recommended</span>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Nov. 03, 2017 05:33AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/long-hair-2505744031.html" >
                            
                            <div class="widget__image crop-1000x668"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13294990%2Forigin.jpg/1200%2C801/V%2BlFEO2N3Tq7%2B3z3/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13294990%2Forigin.jpg/600%2C400/f2yOAoIa2cjKN0Lo/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13294990%2Forigin.jpg/300%2C200/Et0iSHfzg3iPQPY6/img.jpg"
                                    data-runner-style='padding-bottom: 66.8%; '
                                    style='padding-bottom: 66.8%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/long-hair-2505744031.html" >
        The Secret TRUTH About Why Native Americans Keep Their Hair Long
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2505744031"
            
                data-authors="Higher Perspective"
            
            
                data-headline="The Secret TRUTH About Why Native Americans Keep Their Hair Long"
            
        >

        <div class="body-description"><p>When you see someone with long hair, what do you think of them? That they're a hippie or a hipster?</p><p>What if we told you that hair is actually an extension of the nervous system and that by having long hair, you could access subtle extrasensory information?</p><p>That's why many Native Americans kept their hair long.</p><div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>During the days of the Vietnam war...</h3>
<img class="rm-shortcode" data-rm-shortcode-id="6YMZV71521430875" data-rm-shortcode-name="rebelmouse-image" id="356dc" src="https://assets.rbl.ms/13295019/980x.jpg"/>
<p><p> Special forces were deployed to American Indian reservations to look for talented young men and tough scouts.</p><p>They were looking for men with strong tracking abilities specifically. </p><p>When they were found, a little enticing got them to enlist. But once enlisted, the recruit failed to effectively track or scout in the field. </p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>Why?</h3>
<img class="rm-shortcode" data-rm-shortcode-id="EDZ36Q1521430875" data-rm-shortcode-name="rebelmouse-image" id="3aaf2" src="https://assets.rbl.ms/13295033/980x.jpg"/>
<p><p>The Native American recruits argued furiously that their hair not be cut.</p><p> They said it would stop them from being able to sense the enemy.</p><p>The military didn't believe this and cut their hair anyway.</p><p> Once they seemed to lose their abilities, the military had to think twice about regulation haircuts.</p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>They decided to test the young men.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="948RUI1521430875" data-rm-shortcode-name="rebelmouse-image" id="21c4a" src="https://assets.rbl.ms/13295047/980x.jpg"/>
<p><p>Typically, they would have the recruit sleep in the woods. An armed "enemy" would approach. </p><p>The long haired man would wake from his sleep and sense danger well before the enemy would arrive.</p><p>Then, they would cut his hair and redo the test, only this time, their hair has been cut. Universally, recruits failed the test.</p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3>It's not a bunch of new age nonsense, it actually makes sense in a lot of ways.</h3>
<img class="rm-shortcode" data-rm-shortcode-id="1JJ0UY1521430875" data-rm-shortcode-name="rebelmouse-image" id="51437" src="https://assets.rbl.ms/13295061/980x.jpg"/>
<p><p>For millions of years, mammals have evolved to have hair. These days, we're obsessive about getting rid of it.</p><p>But could it possibly be that that hair was for more than keeping warm or perhaps attracting a mate? </p><p>The body has a use for every part of itself.</p></p>
</div>
<div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>This fellow sums up the point perfectly:</h3>
<iframe class="rm-shortcode" data-rm-shortcode-id="7XV1CV1521430875" frameborder="0" height="480" scrolling="no" src="https://www.youtube.com/embed/Wz9b-Z1-9PY?rel=0" width="100%"></iframe>
<p><p>What do you think? Do you agree with him? Let us know your thoughts in the comments below!</p></p>
</div><p>If you enjoyed this article, please <strong>SHARE</strong> it with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+false%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+null%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Flong-hair-2505744031.html%3Fxrs%3DRebelMouse_fb%26ts%3D1509692921" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/long-hair-2505744031.html&amp;text=The%20Secret%20TRUTH%20About%20Why%20Native%20Americans%20Keep%20Their%20Hair%20Long&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/long-hair-2505744031.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=The%20Secret%20TRUTH%20About%20Why%20Native%20Americans%20Keep%20Their%20Hair%20Long&amp;body=http://www.higherperspectives.com/long-hair-2505744031.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Flong-hair-2505744031.html&amp;name=The%20Secret%20TRUTH%20About%20Why%20Native%20Americans%20Keep%20Their%20Hair%20Long" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/long-hair-2505744031.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Flong-hair-2505744031.html&amp;media=https://assets.rbl.ms/13294990/600x.jpg&amp;description=The%20Secret%20TRUTH%20About%20Why%20Native%20Americans%20Keep%20Their%20Hair%20Long" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-body-show-more_all_default_padding="7px" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-body-show-more_all_default_background-color="rgba(80, 1, 85, 1)" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="16px" data-attr-all_share_buttons="Facebook,Twitter,Linkedin,Separator,Email,Tumblr,GooglePlus,Pinterest,Whatsapp" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="rgba(80, 1, 85, 1)" data-attr-all_element_order="section,author,date,headline,subheadline,body,post_shares,badges,badges_sponsored,photo_credit,snark_line,follow_button,community_comments,like_button,source_link,collection_button" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="0" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 20px 5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="frontpage" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-body-show-more_all_default_border-radius="15px" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_float="left" data-attr-style_post-body-show-more_all_default_font-weight="700" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_1" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="2" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[22]/block/abtests/abtest[1]/element_wrapper/row/column[1]/element_wrapper/posts[2]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="25px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-section_all_default_background="url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center" data-attr-style_post-widget_all_default_border-bottom="2px solid #500155 !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2505318837" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2505318837" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Featured</span>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Nov. 02, 2017 10:18AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/empath-2505318837.html" >
                            
                            <div class="widget__image crop-1000x667"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13262918%2Forigin.png/1200%2C800/d5LWJ1wlOuNQXGwp/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13262918%2Forigin.png/600%2C400/6nU3W8sPnlwQBnXO/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13262918%2Forigin.png/300%2C200/2xTf1OgvZV37rzub/img.png"
                                    data-runner-style='padding-bottom: 66.7%; '
                                    style='padding-bottom: 66.7%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/empath-2505318837.html" >
        Every Empath Will Try To Hide These 10 Things From You
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2505318837"
            
                data-authors="Higher Perspective"
            
            
                data-headline="Every Empath Will Try To Hide These 10 Things From You"
            
        >

        <div class="body-description"><p>Do you suspect that you or someone close to you may be an empath? </p><p>Empaths are able to make special connections with the people around them. An empath can sense when they are needed.</p><p> Many times, an empath is the person in your life who is sometimes called "too sensitive". </p><p>Empaths are very special and if you have on in your life then you can consider yourself lucky. However, empaths do need to be treated with special care.</p><p>First, let's explain what an empath is. Being an empath is not about having the ability to feel sympathy.  Sympathy is when we feel a sense of care and concern for other people.</p><p><span></span>When we sympathize with someone, it means we feel compassion for them and hope that their situation improves.</p><p>Empathy is the ability to understand the feelings of others. When someone is an empath, it means they have an especially deep understanding and connection to the feelings of people around them. </p><p>Empaths can feel other people's feeling almost as if they were their own. There is research showing that an empath's brain is wired that way.</p><p> Scientists have identified a specialized group of brain cells that are tied to the ability to empathize. When someone is an empath, it means these cells are especially sensitive. </p><p>Empaths should look out for people who are sociopaths, psychopaths, and narcissists. In terms of psychology, these people have the opposite traits as an empath. </p><p>These people are not able to feel empathy the way that normal people do.</p><p>Empaths like to protect themselves from being spotted, for a variety of reasons. </p><p>They can be concerned about who they make connections with and how emotionally difficult these connections might become. </p><p>Since empaths experience the emotions of other people almost as strongly as they experience their own emotions, they need to be very careful of the emotions they will encounter.</p><p>Here are some of the ways you can spot an empath...</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>1. Sensitivity</h3>
<img class="rm-shortcode" data-rm-shortcode-id="J4B0M21521426750" data-rm-shortcode-name="rebelmouse-image" id="32dc6" src="https://assets.rbl.ms/13263462/980x.jpg"/>
<p><p>Empaths may try to conceal the fact that they are so sensitive. They do this in part so that they maybe seen as a source of strength for those around them. </p><p>Empaths don't want to be a burden, so they hide their own emotions.</p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>2. Ability to Absorb Emotions</h3>
<img class="rm-shortcode" data-rm-shortcode-id="6DH15D1521426750" data-rm-shortcode-name="rebelmouse-image" id="5b262" src="https://assets.rbl.ms/13263487/980x.jpg"/>
<p><p>An empath can feel happy when those around her are happy and down when those around her are down. </p><p>Empaths are so emotionally connected to others that they experience the emotions of others almost as if they were their own.</p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>3. Introversion</h3>
<img class="rm-shortcode" data-rm-shortcode-id="S2MIHC1521426750" data-rm-shortcode-name="rebelmouse-image" id="4c3c4" src="https://assets.rbl.ms/13263512/980x.jpg"/>
<p><p>Since empaths are constantly in touch with the emotions of the people they are with, they may avoid contact in order to get a break.</p><p> Spending some time alone means the empath can have some time to take a break and recover from feeling emotionally drained.</p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>4. Connection to Nature</h3>
<img class="rm-shortcode" data-rm-shortcode-id="7ZRY111521426750" data-rm-shortcode-name="rebelmouse-image" id="c25ea" src="https://assets.rbl.ms/13263537/980x.jpg"/>
<p><p>If you know someone who has a deep desire to spend time in nature, that person could be an empath. </p><p>There is nothing like the sense of happiness and peace that humans feel when we're in a beautiful outdoor area. </p><p>Empaths feel this even more strongly than most people do. Nature can help an empath recharge their batteries with the positive feelings that they get from spending time in the outdoors. </p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3>5. Ability to Detect Lies</h3>
<img class="rm-shortcode" data-rm-shortcode-id="TKYJBR1521426750" data-rm-shortcode-name="rebelmouse-image" id="3ac5f" src="https://assets.rbl.ms/13263562/980x.jpg"/>
<p><p>Empaths have a special ability to see through other people.</p><p> One of the ways this manifests itself is in an empaths ability to detect lies. </p><p>An empath can easily detect lies because they are able to read a person's emotions and true intentions.</p></p>
</div>
<div class="rebellt-item " data-id="6" data-reload-ads="false" id="rebelltitem6">
<h3>6. Giving Too Much</h3>
<img class="rm-shortcode" data-rm-shortcode-id="CHON011521426750" data-rm-shortcode-name="rebelmouse-image" id="b5edb" src="https://assets.rbl.ms/13263539/980x.jpg"/>
<p><p>Empaths spend a lot of time and energy tending to other people's needs. This can leave an empath with a lot of negative emotions. </p><p>Empaths feel a deep need to help others, but sometimes while they're helping others they may be harming themselves emotionally. </p><p>When an empath tries to retreat so they can recharge, they can sometimes feel like they're being selfish. </p><p>Empaths need to remember to take care of themselves even though they may not be used to putting themselves first.</p></p>
</div>
<div class="rebellt-item " data-id="7" data-reload-ads="false" id="rebelltitem7">
<h3>7. Heightened Intuition</h3>
<img class="rm-shortcode" data-rm-shortcode-id="XADROG1521426750" data-rm-shortcode-name="rebelmouse-image" id="5d674" src="https://assets.rbl.ms/13263564/980x.jpg"/>
<p><p>Naturally, empaths are very connected to their own feelings. </p><p>An empath will trust their gut feelings to make important decisions. Empaths have a sense of being connected to the universe and are able to use intuition to guide them on a daily basis.</p></p>
</div>
<div class="rebellt-item " data-id="8" data-reload-ads="false" id="rebelltitem8">
<h3>8.  Tendency to Get Stressed Out</h3>
<img class="rm-shortcode" data-rm-shortcode-id="Z0Z0EB1521426750" data-rm-shortcode-name="rebelmouse-image" id="66a51" src="https://assets.rbl.ms/13263585/980x.jpg"/>
<p><p>Because empaths feel all emotions very strongly, it can be easy for an empath to become overwhelmed. </p><p>In addition, having too many tasks at a time can also make an empath feel inundated. This can be very stressful for an empath. </p></p>
</div>
<div class="rebellt-item " data-id="9" data-reload-ads="false" id="rebelltitem9">
<h3>9. Easy to Take Advantage Of</h3>
<img class="rm-shortcode" data-rm-shortcode-id="63Z5921521426750" data-rm-shortcode-name="rebelmouse-image" id="7459f" src="https://assets.rbl.ms/13263616/980x.jpg"/>
<p><p>A manipulative person can easily take advantage of an empath.</p><p> This is because manipulators are able to spot empaths and use their empathic abilities against them in order to get what they want. </p><p>A manipulator knows what buttons to push with an empath in order to achieve their goals.</p><p> Empaths need to be wary when they get the sense that they are being manipulated by someone.</p></p>
</div>
<div class="rebellt-item " data-id="10" data-reload-ads="false" id="rebelltitem10">
<h3>10. Ability to Love Deeply</h3>
<img class="rm-shortcode" data-rm-shortcode-id="HC486N1521426750" data-rm-shortcode-name="rebelmouse-image" id="5afb7" src="https://assets.rbl.ms/13263623/980x.jpg"/>
<p><p>As with all of the emotions they experience, an empath will feel love very deeply. </p><p>This love extends from their spouse or partner to their family and to all of the people in their lives.</p><p> Empaths make the people in their lives feel extremely loved and cared for. </p><p>Empaths also have a strong appreciation for society in general.</p></p>
</div><p>Empaths are very special people who need to be appreciated and protected.</p><p> If you have an empath in your life, give them the time and emotional space they need to recharge. </p><p>Understand that they are not being anti-social when they take some alone time.</p><p> It can be difficult and exhausting to go through life as an empath, but empaths also have a special gift that should be treated with care and respect. </p><p>Still not sure if you're an empath? Take this short quiz to find out!</p><div class="playbuzz" data-id="/mayinfinity10/are-you-an-empath" data-show-info="true" data-show-share="true"></div><p>If you enjoyed this article, please <strong>SHARE</strong> it with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+false%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B3%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+null%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fempath-2505318837.html%3Fxrs%3DRebelMouse_fb%26ts%3D1517538685" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/empath-2505318837.html&amp;text=Every%20Empath%20Will%20Try%20To%20Hide%20These%2010%20Things%20From%20You&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/empath-2505318837.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=Every%20Empath%20Will%20Try%20To%20Hide%20These%2010%20Things%20From%20You&amp;body=http://www.higherperspectives.com/empath-2505318837.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fempath-2505318837.html&amp;name=Every%20Empath%20Will%20Try%20To%20Hide%20These%2010%20Things%20From%20You" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/empath-2505318837.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fempath-2505318837.html&amp;media=https://assets.rbl.ms/13262918/600x.png&amp;description=Every%20Empath%20Will%20Try%20To%20Hide%20These%2010%20Things%20From%20You" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2503539082" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2503539082" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Featured</span>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Oct. 30, 2017 12:18AM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/zodiac-addiction-2503539082.html" >
                            
                            <div class="widget__image crop-1200x600"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F12999958%2Forigin.png/1200%2C600/9cC3XB1AuRVsp2Wv/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F12999958%2Forigin.png/600%2C300/pVmYV5mcHyo6Dcz2/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F12999958%2Forigin.png/300%2C150/M0VSV9I0s29tsXty/img.png"
                                    data-runner-style='padding-bottom: 50.0%; '
                                    style='padding-bottom: 50.0%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/zodiac-addiction-2503539082.html" >
        Here&#39;s What You&#39;re Addicted To, According To Your Zodiac Sign
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2503539082"
            
                data-authors="Higher Perspective"
            
            
                data-headline="Here&#39;s What You&#39;re Addicted To, According To Your Zodiac Sign"
            
        >

        <div class="body-description"><p><strong></strong>While we most often associate addiction to substance, addiction can be attributed to anything that becomes an obsession. </p><p>Ever wonder why how it's possible for some people to be social drinkers, while others can't go one night without popping a cork? </p><p>Perhaps there's an answer lying in one's zodiac sign. </p><p>While other factors in the birth chart play a part, considering one's sun sign opens a doorway to understanding the root of one's insatiable urges. </p><p>It's important to note, however, addiction should never be taken lightly.</p><p>Below you will find the addiction of each Zodiac sign!</p><p>Artist: <strong><a href="https://society6.com/irenhorrors" target="_blank">IrenHorrors</a></strong> | <strong><a href="https://www.facebook.com/irenhorrorsart/" target="_blank">Facebook</a></strong> | <strong><a href="https://instagram.com/irenhorrors/" target="_blank">Instagram</a></strong></p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3>Pisces (February 19-March 20): Escape</h3>
<img class="rm-shortcode" data-rm-shortcode-id="J9VJWO1521430002" data-rm-shortcode-name="rebelmouse-image" id="2b4fd" src="https://assets.rbl.ms/13014134/980x.jpg"/>
<small class="image-media media-photo-credit"><p><a href="http://society6.com/irenhorrors" target="_blank">Artist: Iren Horrors</a></p></small>
<p><p>Ruled by dreamy Neptune, the Pisces is sign of the deepest waters and requires escape from their intense empathetic nature. </p><p>Pisces, like Scorpio, is a private sign but also extremely compassionate at the same time.</p><p> They are intuitive and their connectedness to the inner worlds of others is exhausting. This makes escape an addictive pursuit. </p><p>Whether it's escape through sleep or alcohol, the Pisces can go to the extremes of leaving this world in order to enter another.</p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3>Aquarius (January 20-February 18): Reading</h3>
<img class="rm-shortcode" data-rm-shortcode-id="OOZEGW1521430002" data-rm-shortcode-name="rebelmouse-image" id="7257d" src="https://assets.rbl.ms/12998846/980x.jpg"/>
<small class="image-media media-photo-credit"><p><a href="http://society6.com/irenhorrors" target="_blank">Artist: Iren Horrors</a></p></small>
<p><p>Ruled by Uranus, planet of change and the unconventional, water bearing Aquarius operates almost entirely in the mind. </p><p>From one Aquarius to another, the knowledge seeker is insatiable when it comes to information.</p><p> At the center of the Aquarius is a person on a quest to understand the ins and outs of everything from ancient civilization to futuristic trends of technology. </p><p>Aquarius is the quintessential ideas person. </p><p>Whether it's multiple windows open on the computer or reading multiple books at a time, the Aquarius is addicted to input. </p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3>Capricorn (December 22-January 19): Working</h3>
<img class="rm-shortcode" data-rm-shortcode-id="3HZ8I91521430002" data-rm-shortcode-name="rebelmouse-image" id="6bf78" src="https://assets.rbl.ms/12998854/980x.jpg"/>
<small class="image-media media-photo-credit"><p><a href="http://society6.com/irenhorrors" target="_blank">Artist: Iren Horrors</a></p></small>
<p><p>Ruled by Saturn, planet of discipline and responsibility, Capricorns are dedicated and devoted to their work. </p><p>There lies a strong difference, however, between strong work ethic and becoming a workaholic.</p><p> Capricorns have been known to light both ends of a match. </p><p>Because steadiness is what the Capricorn is known for, the drive becomes a need to improve and perfect. </p><p>But everyone--even ambitious Capricorn--deserves a break sometimes. </p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3>Sagittarius (November 22-December 21): Traveling</h3>
<img class="rm-shortcode" data-rm-shortcode-id="WN9F791521430002" data-rm-shortcode-name="rebelmouse-image" id="fd683" src="https://assets.rbl.ms/12998855/980x.jpg"/>
<small class="image-media media-photo-credit"><p><a href="http://society6.com/irenhorrors" target="_blank">Artist: Iren Horrors</a></p></small>
<p><p><strong></strong>Jupiter bestows luck and the insatiable wander-lust to optimistic Sagittarians. </p><p>Because these freedom-loving wanderers always have their arrow pointed toward the next horizon, traveling allows them to remain uprooted and satiates their philosophic meanderings. </p><p>These expansive people feel that traveling is as vital as breathing. </p><p>Traveling for the Sagittarius is intertwined with the insatiable chase for greener grasses. </p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3>Scorpio (October 23-November 21): Reality Television</h3>
<img class="rm-shortcode" data-rm-shortcode-id="IF2SDR1521430002" data-rm-shortcode-name="rebelmouse-image" id="879be" src="https://assets.rbl.ms/12998856/980x.jpg"/>
<small class="image-media media-photo-credit"><p><a href="http://society6.com/irenhorrors" target="_blank">Artist: Iren Horrors</a></p></small>
<p><p>Let's face it—Scorpios love investigating the dark side. </p><p>Ruled by Pluto, netherworld of the dead, Scorpio is obsessed with probing to the deepest, darkest layers.</p><p> Reality television, with its inevitable storm of emotions and battle for power and prestige, popularity and money, satiates Scorpios appetite for passion and observing the dark underbelly of the society. </p><p>The Scorpios love digging into the psyche of the human condition and can't help but be drawn to witness the rise and fall of power dynamics. </p><p>It's just simply part of their idealistic nature. </p></p>
</div>
<div class="rebellt-item " data-id="6" data-reload-ads="false" id="rebelltitem6">
<h3>Libra (September 23-October 22): Phone</h3>
<img class="rm-shortcode" data-rm-shortcode-id="1Q84LT1521430002" data-rm-shortcode-name="rebelmouse-image" id="05a16" src="https://assets.rbl.ms/12998859/980x.jpg"/>
<small class="image-media media-photo-credit"><p><a href="http://society6.com/irenhorrors" target="_blank">Artist: Iren Horrors</a></p></small>
<p><p>How did the ever-charming Libra dodge confrontation before the invention of the smart phone? </p><p>Ruled by Venus, Goddess of love and beauty, the Libra wants nothing more than to create equilibrium and beautify his or her environment. </p><p>For the Libra, the idea of rocking the boat stands as a fear, for the Libra is the ultimate people pleaser. </p><p>Libra is also an air sign and requires communication. </p><p>It's no wonder then, a smart phone allows Librans to avoid confrontation. </p><p>In fact, when a Libra feels one brewing, out comes the phone and up goes the shield. Smart phones are a Libras go-to social tool and their go-to vice. </p></p>
</div>
<div class="rebellt-item " data-id="7" data-reload-ads="false" id="rebelltitem7">
<h3>Virgo (August 23-September 22): Coffee</h3>
<img class="rm-shortcode" data-rm-shortcode-id="U1ZZ1C1521430002" data-rm-shortcode-name="rebelmouse-image" id="bebcf" src="https://assets.rbl.ms/12998921/980x.jpg"/>
<small class="image-media media-photo-credit"><p><a href="http://society6.com/irenhorrors" target="_blank">Artist: Iren Horrors</a></p></small>
<p><p>For the efficient workaholic nothing keeps the jive going like a hot cup of coffee except being followed by another cup of coffee. </p><p>Virgos are work and project oriented, ruled by quick-witted mercury, they rely on a steady flow of stamina. </p><p>There's no better way to keep up the energy to keep up with the work than a steady stream of caffeine. </p><p>Logical Virgo most likely already has a coffee maker near his or her work vicinity.</p></p>
</div>
<div class="rebellt-item " data-id="8" data-reload-ads="false" id="rebelltitem8">
<h3>Leo (July 23-August 22): Instagram</h3>
<img class="rm-shortcode" data-rm-shortcode-id="SF30PU1521430002" data-rm-shortcode-name="rebelmouse-image" id="57ca8" src="https://assets.rbl.ms/12998922/980x.jpg"/>
<small class="image-media media-photo-credit"><p><a href="http://society6.com/irenhorrors" target="_blank">Artist: Iren Horrors</a></p></small>
<p><p>What better way to create a platform for the regal life than Instagram? </p><p>Exuberant Leos know how to shine golden light on their lives—they are ruled by the sun after all—and in doing so, they receive the steady flow of attention that is quintessential to their happiness. </p><p>Besides all that dramatic flair demands an audience! </p><p>Instagram allows Leos to project the reel of their lives onto the (small) screen. </p></p>
</div>
<div class="rebellt-item " data-id="9" data-reload-ads="false" id="rebelltitem9">
<h3>Cancer (June 21-July 22): Bad Relationships</h3>
<img class="rm-shortcode" data-rm-shortcode-id="18ACFF1521430002" data-rm-shortcode-name="rebelmouse-image" id="e044f" src="https://assets.rbl.ms/12998923/980x.jpg"/>
<small class="image-media media-photo-credit"><p><a href="http://society6.com/irenhorrors" target="_blank">Artist: Iren Horrors</a></p></small>
<p><p>Forever the loyal crab, sensitive and emotional, Cancers are serial partners to emotionally inept people.</p><p> Because of their empathetic nature, they tend to collect broken people in hopes of loving them into wellness. </p><p>Unfortunately, one bad romance leads to the next. </p></p>
</div>
<div class="rebellt-item " data-id="10" data-reload-ads="false" id="rebelltitem10">
<h3>Gemini (May 21-June 20): Shopping</h3>
<img class="rm-shortcode" data-rm-shortcode-id="J7CXPT1521430002" data-rm-shortcode-name="rebelmouse-image" id="f2ab3" src="https://assets.rbl.ms/12998945/980x.jpg"/>
<small class="image-media media-photo-credit"><p><a href="http://society6.com/irenhorrors" target="_blank">Artist: Iren Horrors</a></p></small>
<p><p>These charming mercurial beings love to chat, and clothing becomes a mode of communication as well. </p><p>Ruled by fast-paced mercury, Geminis love to switch up their wardrobe. </p><p>In fact, it's imperative because they are constantly seeking a mode of self-expression for their ever-changing identities. </p></p>
</div>
<div class="rebellt-item " data-id="11" data-reload-ads="false" id="rebelltitem11">
<h3>Taurus (April 20-May 20): Food</h3>
<img class="rm-shortcode" data-rm-shortcode-id="WX2CB71521430002" data-rm-shortcode-name="rebelmouse-image" id="d1516" src="https://assets.rbl.ms/12998981/980x.jpg"/>
<small class="image-media media-photo-credit"><p><a href="http://society6.com/irenhorrors" target="_blank">Artist: Iren Horrors</a></p></small>
<p><p>Simply put, the reliable Taurus lives primarily through the senses. </p><p>They want to experience all the pleasures of the material world. </p><p>It comes as no surprise then, that when the going gets tough, chocolate fudge brownies and garlic breadsticks fuel the Taurus' need for sensuous pleasure better than any other vice. </p></p>
</div>
<div class="rebellt-item " data-id="12" data-reload-ads="false" id="rebelltitem12">
<h3>Aries (March 21-April 19): Twitter</h3>
<img class="rm-shortcode" data-rm-shortcode-id="NP46FN1521430002" data-rm-shortcode-name="rebelmouse-image" id="a1ad5" src="https://assets.rbl.ms/12998989/980x.jpg"/>
<small class="image-media media-photo-credit"><p><a href="http://society6.com/irenhorrors" target="_blank">Artist: Iren Horrors</a></p></small>
<p><p>For the impulsive, fiery soul, whose most notable trait is courage, Twitter's immediacy allows Aries to express their thoughts to the world without the glitch of hesitation. </p><p>Ruled by Mars, planet of courage and competition, Aries has an inescapable need to project their personality and hesitation makes them uneasy. </p><p>It comes as no surprise that Twitter can become a full-fledged obsession. </p><p>Twitter is immediate and straight to the point, exactly what the Ram loves. </p></p>
</div><p>Please <strong>SHARE</strong> this article with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+false%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B3%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+null%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fzodiac-addiction-2503539082.html%3Fxrs%3DRebelMouse_fb%26ts%3D1517538690" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/zodiac-addiction-2503539082.html&amp;text=Here%27s%20What%20You%27re%20Addicted%20To%2C%20According%20To%20Your%20Zodiac%20Sign&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/zodiac-addiction-2503539082.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=Here%27s%20What%20You%27re%20Addicted%20To%2C%20According%20To%20Your%20Zodiac%20Sign&amp;body=http://www.higherperspectives.com/zodiac-addiction-2503539082.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fzodiac-addiction-2503539082.html&amp;name=Here%27s%20What%20You%27re%20Addicted%20To%2C%20According%20To%20Your%20Zodiac%20Sign" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/zodiac-addiction-2503539082.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fzodiac-addiction-2503539082.html&amp;media=https://assets.rbl.ms/12999958/600x.png&amp;description=Here%27s%20What%20You%27re%20Addicted%20To%2C%20According%20To%20Your%20Zodiac%20Sign" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-body-show-more_all_default_padding="7px" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-body-show-more_all_default_background-color="rgba(80, 1, 85, 1)" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="16px" data-attr-all_share_buttons="Facebook,Twitter,Linkedin,Separator,Email,Tumblr,GooglePlus,Pinterest,Whatsapp" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="rgba(80, 1, 85, 1)" data-attr-all_element_order="section,author,date,headline,subheadline,body,post_shares,badges,badges_sponsored,photo_credit,snark_line,follow_button,community_comments,like_button,source_link,collection_button" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="0" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 20px 5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="frontpage" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-body-show-more_all_default_border-radius="15px" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_float="left" data-attr-style_post-body-show-more_all_default_font-weight="700" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_21_0_0_0_0_1_0_2_2" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="1" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="rgba(80, 1, 85, 1)" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[22]/block/abtests/abtest[1]/element_wrapper/row/column[1]/element_wrapper/posts[3]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="25px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-section_all_default_background="url(https://assets.rbl.ms/9815729/2000x.png) no-repeat right center" data-attr-style_post-widget_all_default_border-bottom="2px solid #500155 !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2503521339" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2503521339" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Recommended</span>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/2648036/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/HigherPerspective">Higher Perspective</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Oct. 29, 2017 11:01PM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/jealous-husband-joke-2503521339.html" >
                            
                            <div class="widget__image crop-1200x600"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13000014%2Forigin.png/1200%2C600/KgWkAR1u%2FRlW08M3/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13000014%2Forigin.png/600%2C300/rHJUvjoVMJluF0zs/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F13000014%2Forigin.png/300%2C150/qsTBlOVijVsGUDTa/img.png"
                                    data-runner-style='padding-bottom: 50.0%; '
                                    style='padding-bottom: 50.0%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/jealous-husband-joke-2503521339.html" >
        Jealous Husband
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2503521339"
            
                data-authors="Higher Perspective"
            
            
                data-headline="Jealous Husband"
            
        >

        <div class="body-description"><p>Who doesn't love a good joke?</p><p>Laughter is a very powerful (and free!) medicine that almost no one is taking enough of.</p><p>When you share a genuine laugh with a co-worker, friend, or family member, it can completely brighter your day, no matter how down-and-out you might be feeling.</p><p>Laughter is a stress-reducer, heart-helper, confidence-builder, and immunity-booster.</p><p>Enjoy this short joke about a jealous husband for your daily fill of laughter!</p><div class="rebellt-item " data-id="1" data-reload-ads="false" id="rebelltitem1">
<h3></h3>
<img class="rm-shortcode" data-rm-shortcode-id="54FQQM1521429564" data-rm-shortcode-name="rebelmouse-image" id="114ca" src="https://assets.rbl.ms/12995412/980x.jpg"/>
<p><p>Jealous husband: "My wife where are you?"</p></p>
</div>
<div class="rebellt-item " data-id="3" data-reload-ads="false" id="rebelltitem3">
<h3></h3>
<p><p>Wife: "At home love."</p></p>
</div>
<div class="rebellt-item " data-id="2" data-reload-ads="false" id="rebelltitem2">
<h3></h3>
<img class="rm-shortcode" data-rm-shortcode-id="AK0WQT1521429564" data-rm-shortcode-name="rebelmouse-image" id="c8dda" src="https://assets.rbl.ms/12995544/980x.jpg"/>
<p><p>Husband: "Are you sure?"</p></p>
</div>
<div class="rebellt-item " data-id="4" data-reload-ads="false" id="rebelltitem4">
<h3></h3>
<p><p>Wife: "Yes"</p></p>
</div>
<div class="rebellt-item " data-id="5" data-reload-ads="false" id="rebelltitem5">
<h3></h3>
<img class="rm-shortcode" data-rm-shortcode-id="LTJK2D1521429564" data-rm-shortcode-name="rebelmouse-image" id="f7437" src="https://assets.rbl.ms/12995545/980x.jpg"/>
<p><p>Husband: "Turn on the blender."</p></p>
</div>
<div class="rebellt-item " data-id="6" data-reload-ads="false" id="rebelltitem6">
<h3></h3>
<p><p>Wife: (turns blender on) reeereeeereeee</p></p>
</div>
<div class="rebellt-item " data-id="7" data-reload-ads="false" id="rebelltitem7">
<h3></h3>
<img class="rm-shortcode" data-rm-shortcode-id="Y45EN81521429564" data-rm-shortcode-name="rebelmouse-image" id="d1177" src="https://assets.rbl.ms/12995676/980x.jpg"/>
<p><p>Husband: "Ok my love goodbye."</p></p>
</div>
<div class="rebellt-item " data-id="8" data-reload-ads="false" id="rebelltitem8">
<h3></h3>
<p><p>Another day, Jealous husband: "My wife where are you?"</p></p>
</div>
<div class="rebellt-item " data-id="9" data-reload-ads="false" id="rebelltitem9">
<h3></h3>
<img class="rm-shortcode" data-rm-shortcode-id="E5ISVM1521429564" data-rm-shortcode-name="rebelmouse-image" id="5fad0" src="https://assets.rbl.ms/12995678/980x.jpg"/>
<p><p>Wife: "At home love."</p></p>
</div>
<div class="rebellt-item " data-id="10" data-reload-ads="false" id="rebelltitem10">
<h3></h3>
<p><p>Husband: "Are you sure?"</p></p>
</div>
<div class="rebellt-item " data-id="11" data-reload-ads="false" id="rebelltitem11">
<h3></h3>
<img class="rm-shortcode" data-rm-shortcode-id="HCYNG51521429564" data-rm-shortcode-name="rebelmouse-image" id="e6894" src="https://assets.rbl.ms/12995871/980x.jpg"/>
<p><p>Wife: "Yes"</p></p>
</div>
<div class="rebellt-item " data-id="12" data-reload-ads="false" id="rebelltitem12">
<h3></h3>
<p><p>Husband: "Turn on the blender."</p></p>
</div>
<div class="rebellt-item " data-id="13" data-reload-ads="false" id="rebelltitem13">
<h3></h3>
<img class="rm-shortcode" data-rm-shortcode-id="ST60J21521429564" data-rm-shortcode-name="rebelmouse-image" id="c8a21" src="https://assets.rbl.ms/12995808/980x.jpg"/>
<p><p>Wife: (turns blender on) reeereeeereeee</p></p>
</div>
<div class="rebellt-item " data-id="14" data-reload-ads="false" id="rebelltitem14">
<h3></h3>
<p><p>Husband: "Ok my love goodbye."</p></p>
</div>
<div class="rebellt-item " data-id="15" data-reload-ads="false" id="rebelltitem15">
<h3></h3>
<img class="rm-shortcode" data-rm-shortcode-id="ZXQ4961521429564" data-rm-shortcode-name="rebelmouse-image" id="4da12" src="https://assets.rbl.ms/12995872/980x.jpg"/>
<p><p>The next day, the husband decides to go home without notice, finds his son alone and asks him "Son, where is your mother?"</p></p>
</div>
<div class="rebellt-item " data-id="16" data-reload-ads="false" id="rebelltitem16">
<h3></h3>
<p><p>Son: "I don't know, she went out with the blender….. GOSH…."</p><p>Credit: <a href="https://www.facebook.com/Just4FunJ4F/posts/623883027639289" target="_blank"><strong>Just 4 Fun</strong></a></p></p>
</div><p>If you enjoyed this joke, please <strong>SHARE</strong> it with your family and friends on Facebook!</p><div class="post-pager js-listicle-pager" data-listicle-style="" data-async_load_parameters="platform=desktop&amp;display_ads=1&amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+-1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B3%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B3%2C+3%2C+3%2C+3%2C+3%5D%2C+%22use_numeration%22%3A+false%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D">
</div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.higherperspectives.com%2Fjealous-husband-joke-2503521339.html%3Fxrs%3DRebelMouse_fb%26ts%3D1518254720" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.higherperspectives.com/jealous-husband-joke-2503521339.html&amp;text=Jealous%20Husband&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=http://www.higherperspectives.com/jealous-husband-joke-2503521339.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- EMAIL -->
<a href="mailto:?subject=Jealous%20Husband&amp;body=http://www.higherperspectives.com/jealous-husband-joke-2503521339.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=http%3A%2F%2Fwww.higherperspectives.com%2Fjealous-husband-joke-2503521339.html&amp;name=Jealous%20Husband" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=http://www.higherperspectives.com/jealous-husband-joke-2503521339.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.higherperspectives.com%2Fjealous-husband-joke-2503521339.html&amp;media=https://assets.rbl.ms/13000014/600x.png&amp;description=Jealous%20Husband" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div></div>
 
    <div class="infinite-scroll-wrapper next-page-wrapper" data-skl-id="/root/blocks[22]/block/abtests/abtest[1]/element_wrapper/row/column[1]/element_wrapper-" data-more-posts-exists="true">
        
    </div>

</div>


    
    
    

<div id="sSocial_Stream_Element_0_21_0_0_0_0_1_1" class="col sm-mb-2 md-mb-4 s12 m12 l4">
    <span class="js-brick-description hidden" data-name="Side Bar"></span><div id="sSide_Bar_0_9_0_0_0_0" class="row-wrapper clearfix  sm-cp-2 md-cp-4">
    <div class="row px20">
        

<div id="sSide_Bar_0_9_0_0_0_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div class="" id="sSide_Bar_0_9_0_0_0_0_0_0"><div class="mb-2 " id="sSide_Bar_0_9_0_0_0_0_0_0_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Popular Stories
    </h1>
</div>

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage_parent_site_popular"
     data-format="posts-custom"
     data-section-id="511534"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="1" data-attr-source_site="parent_site" data-attr-style_post-headline_all_default_color="#1f1f1f" data-attr-posts_id="sSide_Bar_0_9_0_0_0_0_0_0_0" data-attr-layout_headline="bottom" data-attr-section_url="popular" data-attr-layout_columns="1" data-attr-style_post-headline-wrapper_all_default_line-height="17px" data-attr-allow_duplicates="true" data-attr-style_headline-wrapper_all_default_margin="0 0 10px" data-attr-style_post-headline-wrapper_all_default_margin="5px 0 0" data-attr-style_post-headline_all_default_font-weight="600" data-attr-headline_text="Popular Stories" data-attr-format="posts-custom" data-attr-layout_all_image_crop="3x1" data-attr-style_headline-text_all_default_color="rgba(80, 1, 85, 1)" data-attr-data-rm-advanced="true" data-attr-style_headline-text_all_default_font-weight="700" data-attr-style_headline-text_all_default_font-size="14px" data-attr-node_id="/root/blocks[10]/block/abtests/abtest[1]/row/column/element_wrapper/posts-" data-attr-source_url="popular" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="14px" data-attr-layout_image_column_width="20" data-attr-all_element_order="headline,subheadline,section,author,date,badges,badges_sponsored,photo_credit,body,snark_line,post_shares,follow_button,community_comments,like_button,source_link,collection_button,page_views,tags,main_author" data-attr-limit="5" data-attr-layout_quality="1">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2533890772" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2533890772" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/spirit-guides-2533890772.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17195033/1200x400.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17195033/600x200.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17195033/600x200.jpg"
                                    data-runner-style='padding-bottom: 33.3333333333%; '
                                    style='padding-bottom: 33.3333333333%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/spirit-guides-2533890772.html" >
        6 Signs Your Spirit Guides Are Trying To Communicate With You
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2533825169" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2533825169" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/100-year-olds-2533825169.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17194458/1200x400.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17194458/600x200.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17194458/600x200.jpg"
                                    data-runner-style='padding-bottom: 33.3333333333%; '
                                    style='padding-bottom: 33.3333333333%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/100-year-olds-2533825169.html" >
        Top 9 Life Lessons From 100 Year Olds
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2533788814" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2533788814" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/simple-love-2533788814.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17194079/1200x400.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17194079/600x200.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17194079/600x200.jpg"
                                    data-runner-style='padding-bottom: 33.3333333333%; '
                                    style='padding-bottom: 33.3333333333%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/simple-love-2533788814.html" >
        3 Simple Ways to Make Any Man ADDICTED To You
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2532315213" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2532315213" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/traveling-abroad-2532315213.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17179390/1200x400.png"
                                    data-runner-img-md="https://assets.rbl.ms/17179390/600x200.png"
                                    data-runner-img-sd="https://assets.rbl.ms/17179390/600x200.png"
                                    data-runner-style='padding-bottom: 33.3333333333%; '
                                    style='padding-bottom: 33.3333333333%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/traveling-abroad-2532315213.html" >
        18 Things You Should NEVER Do While Traveling Abroad
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2002575697" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2002575697" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.higherperspectives.com/zodiac-sin-2002575697.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/7822463/1200x400.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/7822463/600x200.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/7822463/600x200.jpg"
                                    data-runner-style='padding-bottom: 33.3333333333%; '
                                    style='padding-bottom: 33.3333333333%;'
                                    
                            >
                                
                                <div class="lazyload-placeholder">
                                    <div class="runner-spinner">
                                      <svg class="runner-spinner-circular" viewBox="25 25 50 50">
                                        <circle class="runner-spinner-path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/>
                                      </svg>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.higherperspectives.com/zodiac-sin-2002575697.html" >
        Each Zodiac Sign Is Associated With A Different Sin. Which Sin Are You?
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    </div></div>
</div>


    
    
    
    </div>
</div>



        
        
        
</div>


    </div>
</div>



        
        
        
        
        
        
        </div></div>
</div>



    
    <script>
    var LOADING_ATTR = "runner-lazy-loading";
    function lazyLoadByAttr(attrFrom, attrTo, processAttrs) {
        processAttrs = processAttrs || replaceAttrAndRemoveFrom;
        var arr = document.querySelectorAll('[' + attrFrom + ']');
        for(var i=0; i < arr.length; ++i) {
            var el = arr[i];
            if(elementInViewport(el, 600, 200)){
                processAttrs(el, attrFrom, attrTo);
            }
        };
    }

    function replaceAttrAndRemoveFrom(el, attrFrom, attrTo) {
        el.setAttribute(attrTo, el.getAttribute(attrFrom));
        el.removeAttribute(attrFrom);
    }


    var checkRunnerLazyLoadedItems = throttle(function() {
        lazyLoadByAttr('data-runner-src', 'src', processIframes);
        lazyLoadByAttr('data-runner-style', 'style', processBackgroundImage);
    }, 100);

    // process post images with background img
    function processBackgroundImage(el, attrFrom, attrTo) {
        var Q = el.clientWidth;
        var sufix = "sd";
        if(Q > 599 || !Q) {
            sufix = "hd"
        } else if (Q > 299) {
            sufix = "md"
        }

        el.setAttribute(LOADING_ATTR, true);
        el.removeAttribute(attrFrom);

        var img = document.createElement('img');
        img.onload = function() {
            el.removeAttribute(LOADING_ATTR);
        };

        img.src = el.getAttribute("data-runner-img-" + sufix);
        el.style.backgroundImage = "url(" + img.src +")";
    }

    // process iframes
    function processIframes(el, attrFrom, attrTo) {
        el.onload = function() {
            el.removeAttribute(attrFrom);
            el.removeAttribute(LOADING_ATTR);
        };
        el.setAttribute(attrTo, el.getAttribute(attrFrom));
        el.setAttribute(LOADING_ATTR, true);
    }

    checkRunnerLazyLoadedItems();

    function debounce(func, wait, immediate) {
        var timeout;
        return function() {
            var context = this, args = arguments;
            var later = function() {
                timeout = null;
                if (!immediate) func.apply(context, args);
            };
            var callNow = immediate && !timeout;
            clearTimeout(timeout);
            timeout = setTimeout(later, wait);
            if (callNow) func.apply(context, args);
        };
    };

    function throttle (callback, limit) {
      var wait = false;
      return function () {
        if (!wait) {

          callback.apply(null, arguments);
          wait = true;
          setTimeout(function () {
            wait = false;
          }, limit);
        }
      }
    }

    function elementInViewport(el, extraOffsetTop, extraOffsetBottom) {
      var extraOffsetTop = extraOffsetTop || 0;
      var extraOffsetBottom = extraOffsetBottom || 0;
      var top = el.offsetTop;
      var height = el.offsetHeight;
      while(el.offsetParent) {
        el = el.offsetParent;
        top += el.offsetTop;
      }
      var topEdge = top - extraOffsetTop;
      var bottomEdge = top + height + extraOffsetBottom;
      var topScreenEdge = window.pageYOffset;
      var bottomScreenEdge = window.pageYOffset + window.innerHeight;

      return (topEdge < bottomScreenEdge && topEdge > topScreenEdge) ||  // top edge in screen
        (bottomEdge < bottomScreenEdge && bottomEdge > topScreenEdge) || // bottom edge in screen
        (topEdge < topScreenEdge && bottomEdge > bottomScreenEdge); // belly in screen
    }

    if(!!window.addEventListener){
      window.addEventListener('scroll', checkRunnerLazyLoadedItems);
    } else {
      window.onscroll = checkRunnerLazyLoadedItems();
    }
</script>


<script type="text/lazy-javascript" priority="0">
rblms.require(["jquery"], function($) {
    $(function() {
        // default configuration

        var _ = {};
            _.elPrefix            = ".js-";
            _.elTab               = _.elPrefix + 'tab';
            _.elToggle            = _.elPrefix + 'toggle';
            _.elOverflowBox       = _.elPrefix + 'overflow-box';
            _.elScrollTrigger     = _.elPrefix + 'scroll-trigger';
            _.attrPrefix          = "data-";
            _.attrTarget          = _.attrPrefix + "target";
            _.attrToggleClass     = _.attrPrefix + "toggle-class";
            _.attrGroupId         = _.attrPrefix + "group-id";
            _.attrShareStatusId   = _.attrPrefix + "share-status-id";
            _.attrScope           = _.attrPrefix + "scope";
            _.attrPriority        = _.attrPrefix + "priority";
            _.attrFilters         = _.attrPrefix + "filters";
            _.attrTriggers        = _.attrPrefix + "triggers";
            _.attrListeners       = _.attrPrefix + "listeners";
            _.attrElementLoaded   = _.attrPrefix + "loaded";
            _.statusPrefix        = "js--";
            _.statusActive        = _.statusPrefix + "active";
            _.eventNamespace      = ".domi";

        var _info = {
            elementsLoaded: 0,
            isListeningScroll: false,
            isListeningResize: false
        }

        // store data for window listeners
        
        var _overflowBoxes = [];
        var _scrollTriggers = [];
        var _hub = $('<div/>');

        // base element toggle function

        function toggle ($domiEl, status, silent) {
            var $target = getTarget($domiEl);
            var classData  = getToggleClass($domiEl);

            $target.toggleClass(classData, status);
            $domiEl.toggleClass(_.statusActive, status);

            triggerEvents($domiEl, status, silent);
        }

        function getTarget($domiEl, defaultSelector) {
            var scope = getScope($domiEl);
            var filters = getFilters($domiEl);
            var targetName = $domiEl.attr(_.attrTarget) || defaultSelector;
            var query;
            
            if(scope) {
                query = $domiEl[scope](targetName);
            } else {
                query = $(targetName);
            }

            $.each(filters, function(i, filter){
                if(!filter) return;
                query = query && query[filter]();
            });

            return query;
        }

        function getScope($domiEl) {
            return $domiEl.attr(_.attrScope);
        }

        function getFilters($domiEl) {
            return ($domiEl.attr(_.attrFilters) || "").split(',');
        }

        function getTriggers($domiEl) {
            return ($domiEl.attr(_.attrTriggers) || "").split(',');
        }

        function getListeners($domiEl) {
            return ($domiEl.attr(_.attrListeners) || "").split(' ');
        }

        function getToggleClass($domiEl) {
            return $domiEl.attr(_.attrToggleClass);
        }

        function getGroupId($domiEl) {
            return $domiEl.attr(_.attrGroupId);
        }

        function getShareStatusId($domiEl) {
            return $domiEl.attr(_.attrShareStatusId);
        }

        function getPriority($domiEl) {
            return $domiEl.attr(_.attrPriority) || "0";
        }

        function triggerEvents($domiEl, status, silent) {
            var triggers = getTriggers($domiEl);
            var sufix = status ? "--on" : "--off";

            $.each(triggers, function(i, event){
                if(!event) return;
                _hub.trigger(ns(event + sufix));
            });

            if (!silent) {
                var groupId = getGroupId($domiEl);
                groupId && _hub.trigger(ns("group:" + groupId), [$domiEl, status]);

                var shareStatusId = getShareStatusId($domiEl);
                shareStatusId && _hub.trigger(ns("share-status:" + shareStatusId), [$domiEl, status]);
            }
        }

        function registerAsLoaded($domiEl) {
            var isLoaded = $domiEl.attr(_.attrElementLoaded);

            if(isLoaded) {
                return isLoaded;
            }

            $domiEl.attr(_.attrElementLoaded, true);
            _info.elementsLoaded++;

            var listeners = getListeners($domiEl);
            var groupId = getGroupId($domiEl);
            var shareStatusId = getShareStatusId($domiEl);

            groupId && _hub.on(ns("group:" + groupId), function(event, $domiElSender, status) {
                // console.log(event.type + " triggered");
                if(!$domiEl.is($domiElSender)) {
                    $domiEl.trigger(ns('setStatus'), [false, true]);
                }
            });

            shareStatusId && _hub.on(ns("share-status:" + shareStatusId), function(event, $domiElSender, status) {
                // console.log(event.type + " triggered");
                if(!$domiEl.is($domiElSender)) {
                    $domiEl.trigger(ns('setStatus'), [status, true]);
                }
            });

            $.each(listeners, function(i, listener) {
                var l = listener.split(":");

                switch(l[0]) {
                    case "on":
                        _hub.on(ns(l[1]), function(event) {
                            // console.log(event.type + " triggered");
                            $domiEl.trigger(ns('setStatus'), [true, false]);
                        });
                        break;
                    case "off":
                        _hub.on(ns(l[1]), function(event) {
                            // console.log(event.type + " triggered");
                            $domiEl.trigger(ns('setStatus'), [false, false]);
                        });
                        break;
                }
            });

            return isLoaded
        }

        // js-tab
        // 
        // usage:
        // 
        // <div class="js-tab" data-target="#menu" data-toggle-class="opened">
        function createTab(selector) {
            $(selector).each(function() {
                var $el = $(this);

                if(registerAsLoaded($el)) {
                    return
                }

                $el.on(ns('setStatus'), function(e, newStatus, silent) {
                    // console.log("setStatus:" , newStatus)
                    toggle($el, newStatus, silent);
                });

                $el.on('click', function(e) {
                    e.preventDefault();
                    var status = $el.hasClass(_.statusActive);

                    if(!status) {
                        $el.trigger(ns('setStatus'), [true, false]); 
                    }
                });
            });
        }


        // js-toggle
        // 
        // usage:
        // 
        // <div class="js-toggle" data-target="body" data-toggle-class="main-menu-opened">
        //
        function createToggle(selector) {
            $(selector).each(function() {
                var $el = $(this);
                
                if(registerAsLoaded($el)) {
                    return
                }

                $el.on(ns('setStatus'), function(e, newStatus, silent) {
                    toggle($el, newStatus, silent);
                });

                $el.on('click', function(e) {
                    e.preventDefault();
                    var status = $el.hasClass(_.statusActive);

                    $el.trigger(ns('setStatus'), [!status, false]);
                });
            });
        }


        // js-overflow-box
        // 
        // usage:
        // 
        // <div class="js-overflow-box" data-target="body">
        //

        function createOverflowBox(selector) {
            $(selector).each(function() {
                var $el      = $(this);
                var children = $el.children();
                var tmpPriority;
                var priority;
                var $current;
                var $min;
                var $max;
                var $tmp;
                var pA;
                var pB;
                var c;
                var i;

                if(registerAsLoaded($el)) {
                    return
                }

                $el.on(ns('setStatus'), function(e, newStatus, silent) {
                    if(newStatus) {
                        checkOverflowBoxes([$el], silent);
                    }
                });

                _overflowBoxes.push($el);

                children.each(function(i, current){
                    $current = $(current);

                    $min = null;
                    priority = getPriority($current);

                    for (c = i - 1; c >= 0; c--) {
                        $tmp = $(children[c]);
                        tmpPriority = getPriority($tmp);

                        if (!$min && tmpPriority <= priority){
                            $min = $tmp;
                        }
                    };

                    $current.data('data-left-node', $min);
                });
                 
                bubbleSort(children);
                
                $el.data('children', children);
            });

            if(!_info.isListeningResize && _overflowBoxes.length) {
                $(window).resize(onResize);
                onResize();
                _info.isListeningResize = true;
            }
        }
        
        function onResize() {
            checkOverflowBoxes();
        }

        function checkOverflowBoxes(overflowBoxes, silent) {
            $.each(overflowBoxes || _overflowBoxes, function(i, $container) {
                var containerWidth = $container.width();
                var $target        = getTarget($container);
                var tmpWidth       = 0;
                var children       = $container.data('children');
                var isTargetActive = false;
                var canAddMore     = true;

                $.each(children, function (i, el) {
                    var $el = $(el);
                    var previousNode = $el.data('data-left-node');
                    if(!previousNode) {
                        $container.prepend($el);
                    } else {
                        $el.insertAfter(previousNode);
                    }
                });

                $.each(children, function (i, el) {
                    var $el = $(el);
                    var elWidth = $el.outerWidth(true);
                    if(tmpWidth + elWidth < containerWidth && canAddMore) {
                        tmpWidth += elWidth;
                    } else {
                        if($target) {
                            $target.append($el);
                        } else {
                            $el.remove();
                        }
                        canAddMore = false;
                        isTargetActive = true;
                    }
                });

                $container.toggleClass(_.statusActive, isTargetActive);
                $target.toggleClass(_.statusActive, isTargetActive);
                triggerEvents($container, isTargetActive, silent);
            });
        }


        // scroll triggers 
        // 
        // usage:
        // 
        // <div class="js-scroll-trigger" data-target="body" data-toggle-class="activate-fixed-header">
        // 

        function createScrollTrigger(selector) {
            $(selector).each(function() {
                var $el = $(this);
                
                if(registerAsLoaded($el)) {
                    return
                }

                // move this to a prototype
                $el.on(ns('setStatus'), function(e, newStatus, silent) {
                    var $target   = getTarget($el, 'body');
                    var classData = getToggleClass($el);
                    $target.toggleClass(classData, newStatus);
                    $el.toggleClass(_.statusActive, newStatus);
                    triggerEvents($el, newStatus, silent);
                });

                _scrollTriggers.push($el);
            });

            if(!_info.isListeningScroll && _scrollTriggers.length) {
                $(window).scroll(checkScrollTriggers);
                checkScrollTriggers();
                _info.isListeningScroll = true;
            }
        }

        function checkScrollTriggers() {
            var scroll = $(window).scrollTop();
            $.each(_scrollTriggers, function(i, $scrollTrigger) {
                var currentStatus = $scrollTrigger.hasClass(_.statusActive);
                var elementTopPosition = Math.max($scrollTrigger.offset().top + $scrollTrigger.outerHeight(true), 1);
                var newStatus     =  elementTopPosition < scroll;

                if(currentStatus != newStatus) {
                    $scrollTrigger.trigger(ns('setStatus'), [newStatus, false]);
                }
            });
        }

        function scrollDirectionListener() {
            var currentScroll_ = $(window).scrollTop();
            var lastScroll_ = currentScroll_;

            return throttle(function() {
                // update scroll values
                lastScroll_ = currentScroll_;
                currentScroll_ = $(window).scrollTop();
                // update scroll direction
                scrollDirection_ = lastScroll_ < currentScroll_ ? 'scrollingDown' : 'scrollingUp';

                $('.js-hidden-panel').each(function() {
                    var offset = this.getAttribute('data-offset') || 0;
                    if(currentScroll_ > offset && scrollDirection_ == 'scrollingDown') {
                        $(this).toggleClass('active', true);
                    } else {
                        $(this).toggleClass('active', false);
                    }
                });
            }, 10);

        }

        $(window).scroll(scrollDirectionListener());

        function ns(str) { // event namespace
            return str + _.eventNamespace;
        }

        function bubbleSort(a) {
            var swapped;
            do {
                swapped = false;
                for (var i=0; i < a.length-1; i++) {
                    if (getPriority($(a[i])) > getPriority($(a[i+1]))) {
                        var temp = a[i];
                        a[i] = a[i+1];
                        a[i+1] = temp;
                        swapped = true;
                    }
                }
            } while (swapped);
        }

        // entry point

        $.fn.domi = function (options) {

            // Iterate and reformat each matched element.
            return this.each(function() {

                var $el = $( this );

                createTab($el.find(_.elTab));
                createToggle($el.find(_.elToggle));
                createOverflowBox($el.find(_.elOverflowBox));
                createScrollTrigger($el.find(_.elScrollTrigger));

            });
        }

        $.fn.domi.status = _info;
        $.fn.domi.hub = _hub;

        // run for all the body elements by default
        $(function () {
            $('body').domi();
        });

        // update link on click with query params feature
        var searchParams = window.location.search;
        var slicedSearchParams = searchParams.slice(1); // remove '?'
        $('body').on('click', '.js-update-with-query-param', function() {
            $(this).removeClass('js-update-with-query-param');
            this.search += (!!this.search ? "&" : "") + slicedSearchParams;
        });

        $('body').on('click', '.js-search-submit', function(event) {
            var input = $(this).siblings('.js-search-input');
            var query = input[0].value;
            var isEmpty = !query;

            if(isEmpty) {
                event.preventDefault();
                input.show();
                input.focus();
            }
        });

        $('body').on('click', '.js-keep-reading', function() {
            $this = $(this);
            var expandable = $this.closest('.js-expandable');
            var isExpanded = expandable.hasClass('expanded');
            expandable.toggleClass('expanded');

            var appearOnExpand = expandable.find('.js-appear-on-expand');
            appearOnExpand.each(function(){
                var container = $(this);
                var scriptsToParse = container.find('script[type=keep-reading-content]');
                scriptsToParse.each(function() {
                    $(this).remove();
                    var y = document.createElement('textarea');
                    y.innerHTML = $(this).html();
                    container.html(y.value);
                });
            });

            if($this.hasClass("js-page-view-and-reload-embeds")) {
                $this.trigger("activate");
            }

            var keepReadingAction = "keep_reading." + (isExpanded ? "view_less" : "view_more");
            if(gaTracker) {
                gaTracker.trackAction(keepReadingAction);
            }
        });

        // RUNNER CLIENT EVENTS
        var $RUNNER_ROOT = $(__RUNNER_PUBLIC__.root);

        // common GA tracker object
        var gaTracker;

        function triggerRunnerEvent(eventName, data) {
            $RUNNER_ROOT && $RUNNER_ROOT.trigger(eventName, data);
        }

        function startScrollUrlUpdaters() {
            var bootstrapPosts = {};
            $('body').toggleClass("updating-url-on-scroll", true);
            var trackPageViewTimeout, trackRMPostView;
            var setNewPageUrl = function (url) {
                window.history.replaceState({}, "", url);
            };

            var trackPostModelPageView = function (postModelJSON) {
                gaTracker && gaTracker.trackPostModelPageView(postModelJSON);
                trackRMPostView && trackRMPostView(postModelJSON.id);
                triggerRunnerEvent(__RUNNER_PUBLIC__.events.URL_CHANGE_PAGE_VIEW);
            };

            function prepareUrl( url, data ) {
              var params = $.param( data );
              if ( params.length > 0 ) {

                // url contains a query string
                if ( url.indexOf( '?' ) > -1 ) {
                  // get last char of url
                  var lastChar = url.substr( url.length - 1 );

                  // Append & to the end of url if required
                  if ( lastChar != '&' && lastChar != '?' ) {
                    url += '&';
                  }
                } else {
                  url += '?';
                }

                url += params;
              }
              return url;
            }

            function getQueryAsJSON(blackList) {
                var pairs = location.search.slice(1).split('&');

                blackList = blackList || [];
                var result = {};
                pairs.forEach(function(pair) {
                    pair = pair.split('=');
                    if(pair[0] && blackList.indexOf(pair[0]) < 0){
                        result[pair[0]] = decodeURIComponent(pair[1] || '');
                    }
                });

                return JSON.parse(JSON.stringify(result));
            }

            var paramBlackList = ['rebelltpage', 'page'];
            var queryParams = getQueryAsJSON(paramBlackList);

            var handleInView = debounce(function(event) {

                $(".js-update-url").each(function() {
                    var $this = $(this),
                        postId = $this.attr("data-elid"),
                        roarAuthors = $this.attr("data-authors"),
                        postModelJSON = bootstrapPosts[postId];

                    if (!postModelJSON.headline) {
                        postModelJSON.headline = $this.attr("data-headline");
                    }
                    if (!postModelJSON.roar_authors) {
                        postModelJSON.roar_authors = $this.attr("data-authors");
                    }

                    if(elementInViewport(this)){
                        // handle case when this feature is inside an slide
                        var parentSlides = $this.data('parentSlides') || $this.data('parentSlides', $this.parents('.slick-slide'));
                        if(parentSlides.length){
                            var isActive = parentSlides.hasClass('slick-active');
                            if(!isActive) {
                                return;
                            }
                        }

                        var url = postModelJSON.post_url.split("?")[0],
                            pageUrl = location.origin + location.pathname;

                        if(url) {
                            if (location.protocol.indexOf('https') > -1) {
                                url = url.replace('http://', 'https://');
                            }
                            if (pageUrl !== url) {
                                url = prepareUrl(url, queryParams);
                                setNewPageUrl(url);
                                clearTimeout(trackPageViewTimeout);
                                postModelJSON.formatted_url = url;
                                trackPageViewTimeout = setTimeout( trackPostModelPageView, 1500, postModelJSON);
                            }
                            return false;
                        }
                    }
                })
            }, 10);

            rblms.require(['core/event_dispatcher', 'bootstrap'], function(eventDispatcher, Bootstrap) {
                var parsePostsBySource = function (data) {
                    if (data.post) {
                        bootstrapPosts[data.post.id] = data.post;
                    }
                    var postsBySource = data.posts_by_source;
                    $.each(postsBySource, function (key, value) {
                        $.each(value, function (index, post) {
                            bootstrapPosts[post.id] = bootstrapPosts[post.id] || post;
                        });
                    });
                    return bootstrapPosts;
                };

                parsePostsBySource(Bootstrap);

                eventDispatcher.on('load-more:sync', handleMorePostsLoaded);
                eventDispatcher.on('listicle:page_view', handleListicleSwitchPage);

                function handleMorePostsLoaded(response) {
                    $('body').domi();
                    loadSectionLoaders();
                    parsePostsBySource(response);
                    checkRunnerLazyLoadedItems();
                }

                function handleListicleSwitchPage(response) {
                    triggerRunnerEvent(__RUNNER_PUBLIC__.events.LISTICLE_CHANGE_PAGE_VIEW);
                }

                trackRMPostView = function(elid) {
                    var postModel = bootstrapPosts[elid];
                    if(postModel) {
                        eventDispatcher.trigger('post_page:shown', postModel);
                    }
                };

                // .js-section-loader-feature
                function loadSectionLoaders() {
                    rblms.require(['jquery.slick'], function(slick) {
                        $( '.js-section-loader-feature').each(function(e) {
                            var $featureConfigEl = $(this);
                            var $el = $featureConfigEl.data('element');

                            // cache element
                            if(!$el) {
                                $el = $featureConfigEl.closest('.js-section-loader-feature-container');
                                $featureConfigEl.data('element', $el);
                            }

                            if(!$el || $el.data('loaded')) {
                                return;
                            }

                            if($el.parents('.js-section-loader-feature').length) {
                                $featureConfigEl.removeClass('js-section-loader-feature');
                                console.log("More Section Loader not loaded because is child of a slider.");
                                return;
                            }

                            var $placeholderWidgetHTML = $('\
                                <div class="widget placeholder-widget timeline-wrapper">\
                                    <article class="timeline-item">\
                                        <div class="animated-background">\
                                            <div class="background-masker avatar"></div>\
                                            <div class="background-masker header-top"></div>\
                                            <div class="background-masker header-left"></div>\
                                            <div class="background-masker header-right"></div>\
                                            <div class="background-masker header-bottom"></div>\
                                            <div class="background-masker subheader-left"></div>\
                                            <div class="background-masker subheader-right"></div>\
                                            <div class="background-masker subheader-bottom"></div>\
                                            <div class="background-masker content-top"></div>\
                                            <div class="image crop-3x2"></div>\
                                        </div>\
                                    </article>\
                                </div>');

                            $el.data("excludePostIds", [$featureConfigEl.data('post-id')]);
                            $el.data("loaded", true);
                            $el.data("firstTime", true);

                            function initSlickEl($el) {
                                $el.slick({
                                    infinite : false,
                                    dots : false,
                                    speed: 200,
                                    cssEase: 'ease-out',
                                    slidesToShow : 1,
                                    slidesToScroll : 1,
                                    adaptiveHeight: false,
                                    autoplay : false,
                                    prevArrow : '',
                                    nextArrow : '',
                                    draggable: false,
                                    arrows: false
                                });
                                $el.slick('slickAdd', $placeholderWidgetHTML);
                                var slideCount = 1;
                                var $widget = $el.closest('.widget');
                                $el.css({'marginBottom': $widget.css('marginBottom')});

                                $el.on( "click", '.js-load-brick-on-click', function(e) {
                                    e.preventDefault();
                                    e.stopPropagation();
                                    $el.slick('slickNext');
                                    return false;
                                });

                                $el.on( "click", '.js-load-brick-on-click a', function(e) {
                                    e.preventDefault();
                                    e.stopPropagation();
                                    $(this).removeAttr('href');
                                    $el.slick('slickNext');
                                    return false;
                                });

                                function resizePlaceholder() {
                                    $placeholderWidgetHTML.hide();
                                    $placeholderWidgetHTML.height($el.innerHeight() + $placeholderWidgetHTML.height() - $placeholderWidgetHTML.outerHeight(true));
                                    $placeholderWidgetHTML.show();
                                }

                                function resetPlaceholderSize() {
                                    $placeholderWidgetHTML.hide();
                                }

                                $el.on('afterChange', function(event, slick, current){
                                    if(event.target !== event.currentTarget) {
                                        return
                                    }
                                    if(current == slideCount) {
                                        loadBrickModel();
                                        
                                            $el.slick('slickRemove', 0);
                                            slideCount--;
                                        
                                    } else {
                                        resetPlaceholderSize();
                                    }
                                    $(window).trigger('checkInviewElements');
                                });

                                $el.on('beforeChange', function(event, slick, current){
                                    if(event.target !== event.currentTarget) {
                                        return
                                    }
                                    resizePlaceholder();
                                });


                                // remove slick on element reorder
                                eventDispatcher.on('reorder:initialized', unloadSlick);

                                function unloadSlick() {
                                    $placeholderWidgetHTML.hide();
                                    $el.slick('unslick');
                                    $placeholderWidgetHTML.remove();
                                }

                                function loadBrickModel() {
                                    if($el.data('loading')){
                                        console.log('already loading');
                                        return;
                                    }
                                    console.log("started loading");
                                    $el.data('loading', true);

                                    $.ajax({
                                        method: "GET",
                                        url: "/res/custom_page/data.js",
                                        data: {
                                            site_id: $featureConfigEl.data('site-id'),
                                            resource_id: $featureConfigEl.data('context'),
                                            layout_name: $featureConfigEl.data('brick'),
                                            exclude_post_id_list: $el.data('excludePostIds').join(",")
                                        }
                                    })
                                      .done(function(data) {
                                        console.log(data);

                                        var moreContentAvailable = false;
                                        if($featureConfigEl.hasClass('js-section-loader-feature-postpage')){
                                            $content = $(data.html);
                                            moreContentAvailable = !!$content.find('.widget').length;
                                        } else {
                                            $content = $(data.html).find('.widget');
                                            moreContentAvailable = !!$content.length;
                                        }


                                        // no more posts !
                                        if(!moreContentAvailable) {
                                            console.log("No more slides");
                                            $el.data('noMoreSlides', true);
                                            $el.slick('slickPrev');
                                            setTimeout(function(){
                                                $el.slick('slickRemove', slideCount);
                                                $el.slick('slickGoTo', slideCount-1);
                                            }, 250);

                                            // track no more post from Slide into GA
                                            if (gaTracker) {
                                                gaTracker.trackAction( "read_one_more.no_more_from_section", {
                                                    "label": $featureConfigEl.data('context')
                                                    });
                                            }

                                            return
                                        }

                                        if($el.data("firstTime")) {
                                            $el.data("firstTime", false);
                                            // add custom brick styles!
                                            $('head').append('<style>' + data.style + '</style>');
                                        }

                                        // track Slide into GA
                                        if (gaTracker) {
                                            gaTracker.trackAction( "read_one_more.load_from_section", {
                                                "label": $featureConfigEl.data('context')
                                                });
                                        }

                                        // stop loading state
                                        $el.data('loading', false);


                                        // slides math
                                        var placeholderSlide = slideCount;
                                        $content.each(function(){
                                            $el.slick('slickAdd', $(this));
                                            slideCount++;
                                        });
                                        $el.slick('slickRemove', placeholderSlide);
                                        $el.slick('slickAdd', $placeholderWidgetHTML);
                                        $el.slick('slickGoTo', placeholderSlide);

                                        // handle new posts
                                        handleMorePostsLoaded(data.bootstrap);

                                        eventDispatcher.trigger('viewRegistry:initViews', $el, data);

                                        $.each(data.bootstrap.posts_by_source, function (key, value) {
                                            $.each(value, function (index, post) {
                                                $el.data('excludePostIds').push(post.id);
                                            });
                                        });

                                        resetPlaceholderSize();
                                    });
                                }
                            }
                            
                                $el.one( "click", '.js-load-brick-on-click', function(e) {
                                    e.preventDefault();
                                    e.stopPropagation();
                                    initSlickEl($el);
                                    $el.slick('slickNext');
                                    return false;
                                });
                            
                        });
                    });
                };

                // init section loaders
                loadSectionLoaders();

            });

            $(window).on('scroll checkInviewElements', handleInView);

            rblms.require(['core/stats/ga_tracker'], function(gaTrkr) {
                gaTracker = gaTrkr;
            });

        }

        if(!$('body').hasClass('js-app-init')) {
            $(window).on('jsAppInit', startScrollUrlUpdaters);
        } else {
            startScrollUrlUpdaters();
        }
    });
});
</script>



    
    
    <script type="text/lazy-javascript" priority="0">
        rblms.define('engine', function () {
            return {"add_tags_from_source": true, "sailthru_create_external_user_on_signup": false, "enable_crop_after_upload": false, "skeleton_path": "runner/", "applenews_article_by_default": false, "sources": [], "instant_article_on_by_default": true, "enable_newsletter_tab_in_ee": true, "enable_community_publish": false, "template_vars": {"additional_signup_info": "", "name": "runner", "sitename": "runner", "twitter": "", "title_patterns": {"postpage": "{headline} - {site_title}", "subpage": "{site_title} - {subpage_title}", "frontpage": "{site_title}"}, "login_form": {"width": 224, "logo_url": "", "height": 77}, "signup_name": "Sign Up to RebelMouse Runner"}, "use_listicle_for_teaser": false, "use_crop_in_listicle_item": false, "rebel_lt_numeration_sort": -1, "enable_copy_post": false, "template_set": "runner", "request_environment_builder": "engine.core.request_environment.RequestEnvironmentBuilder", "use_subheadline": true, "rebel_lt_items_as_posts": false, "mail_settings": {"mail_logo": "/static/img/email/welcome/logo.gif?2", "gif_logo": "/static/img/email/welcome/logo.gif", "from": "No Reply \u003cearly@rebelmouse.com\u003e", "small_logo": "/static/img/email/site_newsletter/rebelmouse-logo.png?2"}, "use_ee_open_preview_in_new_tab": false, "editor_permalink": true, "use_device_preview": false, "material_ui": ["sections", "overview", "river", "who_is_river", "newsletter", "stats/404_redirects"], "pinterest_follow_button_url": false, "image_share_options": ["facebook", "twitter", "pinterest", "tumblr", "email"], "has_supersection": false, "use_post_publish_confirm": false, "use_discovery_project": false, "use_ee_open_link_in_new_window_default": true, "splash_frontpage": false, "subpage_used_as_frontpage_on_dashboard": 0, "fonts": [{"group": "Default Fonts", "name": "Helvetica", "value": "\"Helvetica Neue\", Helvetica, Arial, sans-serif"}, {"group": "Default Fonts", "name": "Garamond", "value": "Garamond, \"Times New Roman\", serif"}, {"group": "Default Fonts", "name": "Arial", "value": "Arial, \"Helvetica Neue\", Helvetica, sans-serif;"}, {"group": "Default Fonts", "name": "Roboto", "value": "\"Roboto\", sans-serif"}, {"group": "Default Fonts", "name": "Source Sans Pro", "value": "\"Source Sans Pro\", sans-serif"}], "discovery_only": false, "post_types": [], "river_email_events_gathering_time_frame": 600, "skip_river_emails": true, "use_rebel_network": false, "iden": "runner", "server_templates": "whitelabel/", "fb_app_version": "v2.5", "wordpress_importer_enabled": false, "enable_community_sections": false, "use_pin_it_button_on_post_images": true, "listicle_wizard_slide_settings_hide_on": [], "zones": [], "appinvites_settings": {}, "use_ee_pdf_upload": false, "use_bricks": true, "use_shortcodes_manager": true, "use_search_by_review": false, "release_channel": "prod", "use_ee_review_section": false, "age_gate_template": "", "use_roar_posts_api": true, "post_headline_scrap_links": false, "use_next_page_article": true, "show_discovery_button": true, "personalization_module": false, "poll_settings": {"placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "non_full_splash": true, "overrides": {"mobileplaceholder": ".cta-placeholder", "placeholder": "sidebar"}}, "date_formats": {"posts_us": "MMMM DD, YYYY", "posts": "DD MMMM YYYY", "river": "MM/DD/YY", "stats": "MM/DD/YYYY hh:MMA", "node": "D MMM YYYY"}, "infinite_scroll": false, "use_async_listicle_page": false, "post_api": "", "use_unsecure_connections": true, "edit_mode_convert_links": true, "use_expand_link_plugin": false, "ga_custom_dimensions": {}, "use_workflow": false, "main_menu": [{"title": "Dashboard", "default": true, "login_required": true, "visibility": true, "order": 1, "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/overview/?site=", "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "overview", "history": true}, {"ico": "main-content", "title": "Add Post", "url": "https://higherperspective-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPostIcon"}, {"submenu": [{"ico": "main-content", "title": "Add Post", "url": "https://higherperspective-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPost"}, {"ico": "draft-post", "title": "Edit Drafts", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/drafts/?site=", "login_required": true, "visibility": true, "order": 1, "permission_required": {"on": "current_site", "permission": "create_draft"}, "type": 0, "id": "drafts", "history": true}, {"ico": "draft-post", "title": "Scheduled Posts", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/scheduled_posts/?site=", "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "scheduled_posts"}, {"ico": "draft-post", "title": "For Review", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/content_feeds/review?site=", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "posts_to_review", "history": true}], "title": "Posts", "url": "http://higherperspectives.com#", "section": true, "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "posts", "expand": true}, {"title": "Layout \u0026 Design", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/designer", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "manage_design"}, "type": 0, "id": "designer_editor"}, {"submenu": [{"ico": "stats", "title": "Overview", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stats#overview", "visibility": true, "order": 0, "type": 0, "id": "stats_overview", "history": true}, {"ico": "stats", "title": "Social Report", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stats#social", "visibility": true, "order": 1, "type": 0, "id": "stats_social", "history": true}, {"ico": "stats", "title": "Top Content", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stats#top-content", "visibility": true, "order": 2, "type": 0, "id": "stats_top_content", "history": true}, {"ico": "stats", "title": "Contributors", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stats#contributors", "visibility": true, "order": 3, "type": 0, "id": "stats_contributors", "history": true}, {"ico": "stats", "title": "SEO Report", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stats/seo?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_seo", "history": true}, {"ico": "stats", "title": "404 Redirects", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stats/404_redirects?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_404_redirects", "history": true}], "title": "Stats", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stats/insights/?site=", "section": true, "login_required": true, "visibility": true, "order": 4, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "stats", "expand": true}, {"title": "Content Feeds", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/content_feeds/feeds", "login_required": true, "visibility": true, "order": 101, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sources", "history": true}, {"title": "Discovery", "url": "https://higherperspective-secure.rebelmouse.com/core/discovery/", "login_required": true, "visibility": true, "order": 102, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "social_scheduling"}, {"title": "River", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/river/", "login_required": true, "visibility": false, "order": 103, "type": 0, "id": "river", "history": true}, {"title": "Digital Asset Manager", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/dam/", "login_required": true, "visibility": true, "order": 104, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "dam"}, {"title": "My Page", "url": "http://higherperspectives.com/community/{{site_name}}", "login_required": true, "visibility": true, "order": 105, "type": 0, "id": "my_page", "history": true}, {"submenu": [{"ico": "settings", "title": "Users", "url": "https://higherperspective-secure.rebelmouse.com/core/r_dashboard/users", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "users", "history": true}, {"ico": "settings", "title": "Domain Settings", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/sites#domain", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "dns_settings", "history": true}, {"ico": "settings", "title": "Payment Settings", "url": "https://higherperspective-secure.rebelmouse.com/core/payment/subscribe_for_runner/", "visibility": true, "order": 1, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sfr_payment_settings", "history": true}], "title": "Account", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/sites/?site=", "login_required": true, "visibility": true, "order": 106, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "account", "expand": true, "history": true}, {"title": "Sections", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/sections/?site=", "login_required": true, "visibility": true, "order": 107, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sections", "history": true}, {"title": "Stages", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/stages/?site=", "login_required": true, "visibility": true, "order": 108, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "stages", "history": true}, {"title": "Embed", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/embed/?site={{right_site}}", "login_required": true, "visibility": true, "order": 113, "permission_required": {"on": "parent_site", "permission": "manage_embed"}, "type": 0, "id": "embed", "history": true}, {"title": "Log in", "url": "http://higherperspectives.com/login", "login_required": false, "visibility": true, "order": 114, "type": 0, "id": "login"}, {"title": "Ad manager", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/a_manager/?site={{right_site}}", "login_required": true, "visibility": true, "order": 115, "permission_required": {"on": "parent_site", "permission": "manage_ads_manager"}, "type": 0, "id": "a_manager", "history": true}, {"title": "Shortcodes", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/shortcodes/?site={{right_site}}", "login_required": true, "visibility": true, "order": 117, "permission_required": {"on": "parent_site", "permission": "manage_shortcodes"}, "type": 0, "id": "shortcodes", "history": true}, {"title": "Learning Portal", "url": "http://learning.rebelmouse.com", "login_required": true, "visibility": true, "order": 119, "type": 0, "id": "learning_portal", "history": true}, {"show_divider": true, "title": "Newsletter", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/newsletter/?site={{right_site}}", "login_required": true, "visibility": true, "order": 997, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "newsletter", "history": true}, {"title": "Badges", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/badges?site={{parent_id}}", "login_required": true, "visibility": true, "order": 998, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "badges"}, {"title": "Bookmarklet", "url": "https://higherperspective-secure.rebelmouse.com/core/dashboard/bookmarklet", "login_required": true, "visibility": true, "order": 999, "type": 0, "id": "bookmarklet"}, {"title": "Help", "url": "http://learning.rebelmouse.com/category/rebelmouse-dcms", "login_required": true, "visibility": true, "order": 1000, "type": 0, "id": "help"}, {"title": "Log out", "url": "https://higherperspective-secure.rebelmouse.com/core/users/logout", "login_required": true, "visibility": true, "order": 1001, "type": 0, "id": "logout"}], "post_settings": {"og_title_order": ["listicle_item_title", "ssqi_item_title", "og_title", "headline", "subheadline"], "og_desc_order": ["listicle_item_description", "ssqi_item_description", "og_description", "subheadline", "sharing_texts__description", "brief"]}, "lazy_loading_post_body": false, "stage": "prod", "use_ee_video_upload_template": false, "use_captions": true, "use_face_crop_in_ee": true, "petition_advanced_options": false, "enable_apikeys_management": false, "instagram_signed_requests_turned_on": true, "entry_editor_expandable_tabs": [], "use_primary_section": true, "ads_fullscreen_slideshow": {"desktop": {"topbar": "", "sidebar": ""}}, "domains": [], "urlconf": "engine.runner.urls", "lazy_loading": true, "use_authors_api_for_autocomplete": false, "enable_suspicious_articles_check": false, "url_to_promote": "no_url_to_promote_in_engine_settings", "use_ee_custom_expandable_tabs": false, "use_river_vip_queue": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"sizes": ["700x1245"], "order": 5, "title": "Tall"}, "600x300": {"hidden": true, "sizes": ["600x300"], "order": 7, "title": "Slide"}, "16x9": {"sizes": ["1245x700"], "order": 6, "title": "Widescreen"}, "3x1": {"sizes": ["1200x400", "600x200"], "order": 1, "title": "Super Wide"}, "3x2": {"sizes": ["1200x800", "600x400"], "order": 3, "title": "Medium"}, "1x1": {"sizes": ["600x600", "300x300"], "order": 4, "title": "Square"}, "2x1": {"sizes": ["1200x600", "600x300"], "order": 0, "title": "Wide"}}, "facebook_image_format": "1200x600", "origin_file_size": "2000x5000", "font_name": "DejaVu-Sans-Bold"}, "rebel_lt_body_text_above": false, "use_instance_for_internal_tracking": false, "use_selection_sharer": true, "renderer": "roar", "use_applenews_article": false, "custom_pages": {}, "skeletons": "TODO", "facebook_login_permissions": ["email", "user_friends"], "use_editor_buffer_buttons": {"redo": true, "undo": true}, "use_google_amp": "base.j2", "age_gate": false, "use_ee_runner_layout_tab": true, "rebel_lt_pagination_order": "", "applenews_channel_id": null, "users_notifications_customized": {"1": {"enabled": true, "transform_urls_to_roar_urls": ["confirm_email_link"], "template_path": "email/users/whitelabel/confirmation_{}.html", "context_variables": ["confirm_email_link"], "subject": "Confirm your email"}, "2": {"from": "noreply@rebelmouse.com", "template_path": "email/admin_roar_{}.html", "force_mail_settings": true, "enabled": true, "context_variables": ["inviter", "type", "link", "sitename", "roar_title"], "transform_urls_to_roar_urls": ["link", "login_url"], "subject": "Join {{site_title}} as {{type_text}}"}, "3": {"enabled": true, "from": "noreply@rebelmouse.com", "template_path": "email/community_user_signup.html", "context_variables": ["site_title", "roar_title", "link"], "subject": "{{site_title}} just joined {{roar_title}}"}}, "css_path": "runner/", "use_editor_tracking": true, "image_crop_sizes": {}, "use_approvals": false, "rebel_lt_use_numeration": false, "entry_editor_community_tabs_hide_on": [], "posts_api": "whitelabel", "use_lazy_loading": true, "settings_for_js": {}, "use_listicle_wizard_with_slides": false, "engine_folder": false, "use_search_by_post": false, "river_email_time_frame": 7200, "payment_type": "paid", "use_inline_add_media_bar": true, "front_page_type": "dynamic", "use_posthistory_fe": false, "sections_handler": "topnav", "enable_social_scheduling": true, "session_cookie_age": 31104000, "skip_html_sanitizer": false, "use_amazon_assets": true, "site_id": null, "enable_image_library": true, "google_amp_structured_data": false, "path_to_sites": "/community/", "bootstrap_blacklist": ["body", "brief", "brief_full", "media_brief", "description", "continue_reading", "image_info", "listicle", "manual_image_crops"], "use_default_sections": [], "use_device_detection_in_ee": false, "post_autofollow": true, "sailthru_settings": {}, "read_full_article": false, "use_submissions_workflow": false, "use_ee_copypaste_allowed_tags_extended": false, "use_river": false, "front_templates": "whitelabel/", "use_cover_image": true, "use_instant_articles": true, "signup_settings": {"quick_signup": false, "redirect_after_signup": true, "create_feeds": false}, "post_controls": {}, "rebel_lt_ads_order": "", "template_dirs": ["/home/rebelmouse/rebelmouse/engine/runner/templates", "/home/rebelmouse/rebelmouse/static/js-build/tmpl", "/home/rebelmouse/rebelmouse/static/css-build/tmpl"], "copy_post": false, "use_secure_runner_domain": true, "show_river_widget": false, "use_post_beign_in_stage_river_event": false, "use_login_server": true, "use_fly_share_buttons": true, "google_amp_created_at_format": "posts", "post_headline_scrap_images": false, "is_discovery_enabled": false, "petition_settings": {"petition_placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "petition_non_full_splash": true, "petition_overrides": {"mobileplaceholder": ".cta-placeholder", "placeholder": "sidebar"}, "petition_textfill_settings": {"maxFontPixels": 60, "widthOnly": true}}, "use_lazy_loading_for_shorcodes": false, "notifications": {"disabled_alerts_confirmation_email": false, "disable_velocity_alerts": false}, "newsletter_subscription_message": null, "use_badging": true, "resources_base_href": "https://res.rbl.ms", "cta_theme": "sidebar", "use_teaser_default": false, "use_extensive_material_design_in_ee": false, "use_posthistory": true, "share_media_panel_events_disabled": true};
        });
    </script>
    


    
    
        <script type="text/lazy-javascript" priority="0">
rblms.define('widgets/templates/subpage_menu_item', ['hogan_with_filters'], function (Hogan) {
return Hogan.compile('<a data-id="{{id}}" class="title {{#isPrivate}}private{{/isPrivate}}{{^isPrivate}}{{#isUnlisted}}unlisted{{/isUnlisted}}{{/isPrivate}}" {{#linkout}}target="_blank" {{/linkout}}href="{{#referrer}}{{referrer}}{{/referrer}}{{^referrer}}{{#type}}{{prefix}}{{url}}{{/type}}{{^type}}{{#sitename}}/{{sitename}}{{/sitename}}/{{url}}{{/type}}{{/referrer}}">{{title}}</a>')
});
</script>
    

    <script type="text/lazy-javascript" priority="1">
    (function () {
        var bootstrapUrl = '/res/bootstrap/data.js?site_id=10117410&resource_id=fp&mode=full',
            deps = ['underscore', 'jquery', 'backbone', 'utils/settings_methods', 'settings'],
            userLoggedIn = false;
            
            rblms.require.config({
              config: {
                text: {
                  useXhr: function (url, protocol, hostname, port) {
                    // allow cross-domain requests
                    // remote server allows CORS
                    return true;
                  }
                }
              }
            });
            

        deps.push(userLoggedIn ? 'text!https://higherperspective-secure.rebelmouse.com/core/users/settings.js/?v=' + (+new Date) : 'settings');
        rblms.require(deps, function (_, $, BB, SettingsMethods, Settings, userSettings) {
            
            jQuery.ajaxPrefilter( function( options, originalOptions, jqXHR ) {
                options.crossDomain ={
                    crossDomain: true
                };
                if (/^http/.test(jqXHR.url) && jqXHR.url.match(location.host)) {
                    options.xhrFields = {
                        withCredentials: true
                    };
                };
            });
            
            userSettings = _.isObject(userSettings) ? userSettings : JSON.parse(userSettings);
            console.log('SETTING---', Settings, userLoggedIn, Settings.site.id);

            userSettings.parent_site &&  
                (Settings.submissionsSites = [{"title": "Higher Perspective", "id": 10117410, "name": "higherperspective"}]);

            userSettings.base_ssl_domain = 'https://higherperspective-secure.rebelmouse.com';

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
                var bootstrap = {"sources": {"frontpage_parent_site_popular": {"more_posts_exist": true, "type": "page", "subpage_id": 511534}, "frontpage": {"more_posts_exist": true, "type": "page", "subpage_id": 0}}, "posts_by_source": {"frontpage_parent_site_popular": [{"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510738, 510731, 510734, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fspirit-guides-2533890772.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/spirit-guides-2533890772.html", "extras": null, "cta": null, "split_testing": {}, "id": 2533890772, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510731, 510732, 510734, 510738, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2F100-year-olds-2533825169.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/100-year-olds-2533825169.html", "extras": null, "cta": null, "split_testing": {}, "id": 2533825169, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510737, 510738, 510731, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fsimple-love-2533788814.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/simple-love-2533788814.html", "extras": null, "cta": null, "split_testing": {}, "id": 2533788814, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510738, 510731, 510732, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Ftraveling-abroad-2532315213.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/traveling-abroad-2532315213.html", "extras": null, "cta": null, "split_testing": {}, "id": 2532315213, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510738, 510731, 510734, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fzodiac-sin-2002575697.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/zodiac-sin-2002575697.html", "extras": null, "cta": null, "split_testing": {"campaigns": {"post-teaser": {"hypotheses": ["h9ryedxi"], "status": null}}, "hypotheses": {"h9ryedxi": {"headline": "Each Zodiac Sign Is Associated With A Different Sin. Which Sin Are You?", "order": 1473578040836}}}, "id": 2002575697, "ctas": {}}], "frontpage": [{"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510738, 510731, 510734, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fspirit-guides-2533890772.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/spirit-guides-2533890772.html", "extras": null, "cta": null, "split_testing": {}, "id": 2533890772, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510731, 510732, 510734, 510738, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2F100-year-olds-2533825169.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/100-year-olds-2533825169.html", "extras": null, "cta": null, "split_testing": {}, "id": 2533825169, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510737, 510738, 510731, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fsimple-love-2533788814.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/simple-love-2533788814.html", "extras": null, "cta": null, "split_testing": {}, "id": 2533788814, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510734, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fpast-life-color-test-2502591458.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/past-life-color-test-2502591458.html", "extras": null, "cta": null, "split_testing": {}, "id": 2502591458, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510738, 510731, 510732, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Ftraveling-abroad-2532315213.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/traveling-abroad-2532315213.html", "extras": null, "cta": null, "split_testing": {}, "id": 2532315213, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510737, 510739, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fshapr-2528660065.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/shapr-2528660065.html", "extras": null, "cta": null, "split_testing": {}, "id": 2528660065, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510737, 510738, 510731, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fsecretly-attractive-2512379988.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/secretly-attractive-2512379988.html", "extras": null, "cta": null, "split_testing": {}, "id": 2512379988, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510738, 510731, 510734, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fenneagram-test-2510908455.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/enneagram-test-2510908455.html", "extras": null, "cta": null, "split_testing": {}, "id": 2510908455, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510731, 510732, 510734, 510738, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fqualia-2510434315.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/qualia-2510434315.html", "extras": null, "cta": null, "split_testing": {}, "id": 2510434315, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510737, 510738, 510731, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fempath-presence-2510195795.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/empath-presence-2510195795.html", "extras": null, "cta": null, "split_testing": {}, "id": 2510195795, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510731, 510733, 510734, 510738, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fcats-2509023061.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/cats-2509023061.html", "extras": null, "cta": null, "split_testing": {}, "id": 2509023061, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510731, 510732, 511534, 510737, 510738], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fstrong-women-2508276947.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/strong-women-2508276947.html", "extras": null, "cta": null, "split_testing": {}, "id": 2508276947, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510731, 510732, 511534, 510737, 510738], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fgrown-women-2507565008.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/grown-women-2507565008.html", "extras": null, "cta": null, "split_testing": {}, "id": 2507565008, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510737, 510738, 510731, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Ftrue-integrity-2507656164.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/true-integrity-2507656164.html", "extras": null, "cta": null, "split_testing": {}, "id": 2507656164, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510731, 510734, 510737, 510738, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fzodiac-dark-side-2507360537.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/zodiac-dark-side-2507360537.html", "extras": null, "cta": null, "split_testing": {}, "id": 2507360537, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510737, 510738, 510731, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fnever-let-them-go-2506242789.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/never-let-them-go-2506242789.html", "extras": null, "cta": null, "split_testing": {}, "id": 2506242789, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510738, 510731, 510734, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Flong-hair-2505744031.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/long-hair-2505744031.html", "extras": null, "cta": null, "split_testing": {}, "id": 2505744031, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510731, 510734, 510737, 510738, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fempath-2505318837.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/empath-2505318837.html", "extras": null, "cta": null, "split_testing": {}, "id": 2505318837, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510731, 510734, 510737, 510738, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fzodiac-addiction-2503539082.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/zodiac-addiction-2503539082.html", "extras": null, "cta": null, "split_testing": {}, "id": 2503539082, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 510738, 510731, 510732, 511534], "share_url": "http%3A%2F%2Fwww.higherperspectives.com%2Fjealous-husband-joke-2503521339.html", "supersection_ids": null, "post_url": "http://www.higherperspectives.com/jealous-husband-joke-2503521339.html", "extras": null, "cta": null, "split_testing": {}, "id": 2503521339, "ctas": {}}]}, "split_testing": {"utm_campaign": "socialux,6", "name": "taboola", "query-value": "6", "is_picked_by_query": false, "data-rm-show": "true", "query-param": "socialux"}, "sections": [{"source": "frontpage", "stream_id": null, "sortable": true, "name": "section_1", "format": "posts-custom", "limit": 1, "offset": 0, "is_hiding_enabled": false}, {"source": "frontpage", "stream_id": null, "sortable": true, "name": "section_2", "format": "posts-custom", "limit": 2, "offset": 1, "is_hiding_enabled": false}, {"source": "frontpage", "stream_id": null, "sortable": true, "name": "section_3", "format": "posts-custom", "limit": 2, "offset": 3, "is_hiding_enabled": false}, {"source": "frontpage", "stream_id": null, "sortable": true, "name": "section_4", "format": "posts-custom", "limit": 2, "offset": 5, "is_hiding_enabled": false}, {"source": "frontpage", "stream_id": null, "sortable": true, "name": "section_5", "format": "posts-custom", "limit": 2, "offset": 7, "is_hiding_enabled": false}, {"source": "frontpage", "stream_id": null, "sortable": true, "name": "section_6", "format": "posts-custom", "limit": 2, "offset": 9, "is_hiding_enabled": false}, {"source": "frontpage", "stream_id": null, "sortable": true, "name": "section_7", "format": "posts-custom", "limit": 2, "offset": 11, "is_hiding_enabled": false}, {"source": "frontpage", "stream_id": null, "sortable": true, "name": "section_8", "format": "posts-custom", "limit": 2, "offset": 13, "is_hiding_enabled": false}, {"source": "frontpage", "stream_id": null, "sortable": true, "name": "section_9", "format": "posts-custom", "limit": 1, "offset": 15, "is_hiding_enabled": false}, {"source": "frontpage", "stream_id": null, "sortable": true, "name": "section_10", "format": "posts-custom", "limit": 1, "offset": 16, "is_hiding_enabled": false}, {"source": "frontpage", "stream_id": null, "sortable": true, "name": "section_11", "format": "posts-custom", "limit": 2, "offset": 17, "is_hiding_enabled": false}, {"source": "frontpage", "stream_id": null, "sortable": true, "name": "section_12", "format": "posts-custom", "limit": 1, "offset": 19, "is_hiding_enabled": false}, {"source": "frontpage_parent_site_popular", "stream_id": null, "sortable": true, "name": "section_13", "format": "posts-custom", "limit": 5, "offset": 0, "is_hiding_enabled": false}]};
                
                return bootstrap;
            });
            

            
            rblms.require(['social-ux/init'], function (app) {
                app.init();
                $(window).trigger('jsAppInit'); //tmp hack to trigger app loaded event
                $('body').toggleClass('js-app-init'); //tmp hack to trigger app loaded event
            });
        });
    })();
    </script>
    <script type="text/lazy-javascript" priority="1">
    rblms.require(['facebook'], function (FB) {
        FB.init({
            appId   : '525370847662646',
            version : 'v2.5',
            status  : true,
            cookie  : true
        });
        FB.XFBML.parse();
    });
</script>



    

    


    
    

    
    <script>
        if (typeof window.ga === 'function') {
            window.ga(function() {
                var anchors = document.getElementsByTagName('a');
                for(var i = 0; i < anchors.length; i++) {
                    var elem = anchors[i];
                    elem.addEventListener('click', function (evnt) {
                        if (document.location.hostname === evnt.currentTarget.hostname) {
                            return;
                        }
                        if (!evnt.currentTarget.href) {
                            return;
                        }
                        if (evnt.currentTarget.href.lastIndexOf('javascript:', 0) === 0) {
                            return;
                        }
                        var trackers = ga.getAll();
                        trackers.forEach( function ( tracker ) {
                            var name = tracker.get('name');
                                window.ga(name + '.send', 'event', {
                                    'eventCategory': 'outgoing_links',
                                    'eventAction': 'click',
                                    'eventLabel': evnt.currentTarget.href,
                                    'nonInteraction': 1
                                });
                        });
                    }, false);
                }
            });
        }
    </script>
    
    <script type="text/lazy-javascript" priority="1">
    rblms.require(['jquery', 'jquery.scrollDepth'], function ($) {
        $(function() {
            jQuery.scrollDepth({
                userTiming: false,
                pixelDepth: false
            });
        });
    });

    rblms.require(['jquery', 'underscore', 'sprintf'], function ($, _, formatter) {
        $.noConflict(), _.noConflict();
        String.prototype.format = function () {
            return formatter.vsprintf(this, Array.prototype.slice.call(arguments));
        };
    });
    </script>


    

    <!-- Served from: wfe-spot-10 -->

</body>
</html>