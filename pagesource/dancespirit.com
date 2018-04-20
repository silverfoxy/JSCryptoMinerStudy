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
<meta name="twitter:site"               content="@@dance_spiritmag">
<meta name="twitter:site:id"            content="30023567">



<meta name="twitter:image"          content="https://assets.rbl.ms/17400557/1200x600.jpg?1521678170">


<meta property="fb:app_id"              content="1376968355685686">
<meta property="og:type"                content="website">





    <meta property="og:site_name"           content="Dance Spirit">


    
        <meta property="og:image"               content="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F9804326%2F210x.png/2000%2C2000/M%2FW0tmzLerzfaZQh/img.png">
    
    
        <meta property="og:image:width"               content="2000">
    
    
        <meta property="og:image:height"               content="2000">
    


    <meta property="og:title"               content="Dance Spirit">
    <meta property="og:description"         content="Dance Spirit">





<meta name="referrer" content="always" />


    <meta charset="utf-8">

    
    <!-- we collected enough need to fix it first before turn in back on-->
    <!--script src="//cdn.ravenjs.com/3.16.0/raven.min.js" crossorigin="anonymous"></script-->
    <!--script type="text/javascript">
        Raven.config('https://6b64f5cc8af542cbb920e0238864390a@sentry.io/147999').install();
    </script-->
    

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
                        'campaignName': "socialux,1",
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
      
         ga('create', 'UA-2506277-4', 'auto', {'name': 'b' });
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
    
    
        
        <link rel="alternate" type="application/rss+xml" title="Dance Spirit" href="/feeds/feed.rss" />
        
    
    


    <!-- Mobile viewport optimized: h5bp.com/viewport -->
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">

    

    

    
    <meta name="google-site-verification" content="jOnt41cT1_AQeKXtlLnkxf2lxC7abvZ0uxLoe-6Kxco" />
    

    

    

    <title>Dance Spirit</title>
    
    
    
    <style>
         article,aside,details,figcaption,figure,footer,header,hgroup,nav,section{display:block;}audio,canvas,video{display:inline-block;*display:inline;*zoom:1;}audio:not([controls]){display:none;}[hidden]{display:none;}html{font-size:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;}body{margin:0;font-size:1em;line-height:1.4;}body,button,input,select,textarea{font-family:Tahoma,sans-serif;color:#5A5858;}::-moz-selection{background:#145A7C;color:#fff;text-shadow:none;}::selection{background:#145A7C;color:#fff;text-shadow:none;}:focus{outline:5px auto #2684b1;}a:hover,a:active{outline:0;}abbr[title]{border-bottom:1px dotted;}b,strong{font-weight:bold;}blockquote{margin:1em 40px;}dfn{font-style:italic;}hr{display:block;height:1px;border:0;border-top:1px solid #ccc;margin:1em 0;padding:0;}ins{background:#ff9;color:#000;text-decoration:none;}mark{background:#ff0;color:#000;font-style:italic;font-weight:bold;}pre,code,kbd,samp{font-family:monospace,serif;_font-family:'courier new',monospace;font-size:1em;}pre{white-space:pre;white-space:pre-wrap;word-wrap:break-word;}q{quotes:none;}q:before,q:after{content:"";content:none;}small{font-size:85%;}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline;}sup{top:-0.5em;}sub{bottom:-0.25em;}ul,ol{margin:1em 0;padding:0 0 0 40px;}dd{margin:0 0 0 40px;}nav ul,nav ol{list-style:none;list-style-image:none;margin:0;padding:0;}img{border:0;-ms-interpolation-mode:bicubic;vertical-align:middle;}svg:not(:root){overflow:hidden;}figure{margin:0;}form{margin:0;}fieldset{border:0;margin:0;padding:0;}label{cursor:pointer;}legend{border:0;*margin-left:-7px;padding:0;}button,input{line-height:normal;}button,input[type="button"],input[type="reset"],input[type="submit"]{cursor:pointer;-webkit-appearance:button;*overflow:visible;}input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0;}input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box;}input[type="search"]::-webkit-search-decoration{-webkit-appearance:none;}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0;}textarea{overflow:auto;vertical-align:top;resize:vertical;}input:valid,textarea:valid{}input:invalid,textarea:invalid{background-color:#fccfcc;}table{border-collapse:collapse;border-spacing:0;}td{vertical-align:top;}@media only screen and (min-width:480px){}@media only screen and (min-width:768px){}.ir{display:block;border:0;text-indent:-999em;overflow:hidden;background-color:transparent;background-repeat:no-repeat;text-align:left;direction:ltr;*line-height:0;}.ir br{display:none;}.hidden{display:none !important;visibility:hidden;}.visuallyhidden{border:0;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px;}.visuallyhidden.focusable:active,.visuallyhidden.focusable:focus{clip:auto;height:auto;margin:0;overflow:visible;position:static;width:auto;}.invisible{visibility:hidden;}.clearfix:before,.clearfix:after{content:"";display:table;}.clearfix:after{clear:both;}.clearfix{*zoom:1;}.zindex20{z-index:20;}.zindex30{z-index:30;}.zindex40{z-index:40;}.zindex50{z-index:50;}@media print{*{background:transparent !important;color:black !important;box-shadow:none !important;text-shadow:none !important;filter:none !important;-ms-filter:none !important;}a,a:visited{text-decoration:underline;}a[href]:after{content:" (" attr(href) ")";}abbr[title]:after{content:" (" attr(title) ")";}.ir a:after,a[href^="javascript:"]:after,a[href^="#"]:after{content:"";}pre,blockquote{border:1px solid #999;page-break-inside:avoid;}thead{display:table-header-group;}tr,img{page-break-inside:avoid;}img{max-width:100% !important;}@page{margin:0.5cm;}p,h2,h3{orphans:3;widows:3;}h2,h3{page-break-after:avoid;}}@font-face{font-family:'Source Sans Pro';font-weight:400;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro'),local('Source-Sans-Pro-regular'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:600;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Semibold'),local('Source-Sans-Pro-600'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:700;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Bold'),local('Source-Sans-Pro-700'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:900;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Black'),local('Source-Sans-Pro-900'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.svg#SourceSansPro') format('svg');}@font-face{font-family:'Roboto';font-weight:300;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.eot?#iefix') format('embedded-opentype'),local('Roboto Light'),local('Roboto-300'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:400;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.eot?#iefix') format('embedded-opentype'),local('Roboto'),local('Roboto-regular'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:500;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.eot?#iefix') format('embedded-opentype'),local('Roboto Medium'),local('Roboto-500'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:700;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.eot?#iefix') format('embedded-opentype'),local('Roboto Bold'),local('Roboto-700'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.svg#Roboto') format('svg');}.quiz-question{margin-bottom:40px;}.quiz-question--list{margin-bottom:50px;}.quiz-question-wrp{position:relative;margin-bottom:15px;}.quiz-answer-image,.quiz-question-image{background-position:center;background-repeat:no-repeat;background-size:cover;background-color:#ccc;display:block;padding-bottom:50%;}.quiz-answer-image-credit,.quiz-question-image-credit{position:absolute;bottom:0;right:0;padding:5px 10px;background-color:rgba(0,0,0,.5);}.quiz-answer-image-credit p,.quiz-question-image-credit p{margin:0;padding:0;font-size:10px;line-height:1em;color:#fff;}.quiz-answer-image{margin-bottom:10px;position:relative;}.quiz-question-description{height:100%;width:100%;text-align:center;position:absolute;top:0;bottom:0;font-size:0;box-sizing:border-box;line-height:0;background-color:rgba(0,0,0,.3);padding:20px;}.quiz-question.no-image .quiz-question-description{position:relative;width:100%;padding-bottom:50%;box-sizing:border-box;height:0;}.quiz-question-description:before{content:'';display:inline-block;height:100%;vertical-align:middle;}.quiz-question.no-image .quiz-question-description:before{content:'';display:inline-block;padding-bottom:50%;vertical-align:middle;}.quiz-question-description-inner{display:inline-block;vertical-align:middle;font-size:28px;line-height:1.14em;color:#fff;}.quiz-question-answer{box-sizing:border-box;color:#656565;}.quiz-answer-select-area{position:absolute;}.quiz-answer-switcher{margin:2px 0 0 0;}.quiz-question-answer.selected{color:#333;}.quiz-answer-description{font-size:13px;line-height:18px;}.quiz-question--grid .quiz-answer-description{display:inline-block;text-indent:25px;}.quiz-question--grid .selected .quiz-answer-image:before{content:'';display:block;width:100%;height:100%;background-color:rgba(0,0,0,.3);position:absolute;top:-2px;left:-2px;border:2px solid #37c77a;}.quiz-question--grid .quiz-question-answers{margin:0 -7.5px;font-size:0;line-height:0;}.quiz-question--grid .quiz-question-answer{width:50%;padding:0 7.5px;display:inline-block;margin-bottom:20px;vertical-align:top;}.quiz-question--list .quiz-question-answer{padding:15px;border:1px solid #d5d5d5;border-radius:2px;margin-bottom:10px;}.quiz-question--list .selected{border:2px solid #37c77a;}.quiz-question--list .quiz-answer-show-all,.quiz-question--list .quiz-answer-description{margin-left:25px;}.quiz-question--list .quiz-answer-image,.quiz-question--list .selected .quiz-answer-switcher{display:none;}.quiz-result{margin:0;padding-top:27px;border-top:3px solid #d5d5d5;}.quiz-result-quiz-title,.quiz-result-title{text-align:center;}.quiz-result-quiz-title{font-size:1.4em;line-height:1.1em;}.quiz-block__title,.quiz-result-title{font-size:26px;font-weight:600;margin-bottom:30px;line-height:1.15em;}.quiz-share-result{margin-bottom:30px;}.quiz-result-image{margin-bottom:20px;}.quiz-result-image img{max-width:100%;}.quiz-share-result--desktop{display:none;}@media all and (min-width:768px){.quiz-question--grid .quiz-answers-count-xx .quiz-question-answer,.quiz-question--grid .quiz-question-answers-count2 .quiz-question-answer{width:50%;}.quiz-question--grid .quiz-question-answer{width:33.33%;}.quiz-question--grid .quiz-question-answers{margin:0 -10px;}.quiz-question--grid .quiz-question-answer{padding:0 10px;margin-bottom:30px;}.quiz-question--list .quiz-question-answer{padding:18px 15px;margin-bottom:10px;}.quiz-answer-description{font-size:14px;}.quiz-question-description{padding:40px;}.quiz-question-description-inner{font-size:54px;}.quiz-question-wrp{margin-bottom:20px;}.quiz-question{margin-bottom:50px;}.quiz-question--list{margin-bottom:70px;}.quiz-result{padding-top:36px;border-top:none;}.quiz-share-result--mobile{display:none;}.quiz-share-result--desktop{display:block;}.quiz-result-quiz-title,.quiz-result-title{text-align:left;}.quiz-block__title,.quiz-result-title{font-size:40px;}}.quiz-question--list .selected .quiz-answer-select-area{background-image:url('https://static.rbl.ms/static/img/sprites/icons-buttons.png?4');background-position:0 -346px;width:15px;height:16px;display:block;}.quiz-question-answers .selected .quiz-answer-image:after{content:'';background-image:url('https://static.rbl.ms/static/img/sprites/mobile-retina-sprite.png?1');background-size:600px 300px;background-position:-124px -57px;width:45px;height:35px;display:block;position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}@font-face{font-family:'FontAwesome';src:url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont-v4.6.3.eot?v=4.6.3');src:url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.eot?#iefix&v=4.6.3') format('embedded-opentype'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.woff2?v=4.6.3') format('woff2'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.woff?v=4.6.3') format('woff'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.ttf?v=4.6.3') format('truetype'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.svg?v=4.6.3#fontawesomeregular') format('svg');font-weight:normal;font-style:normal;}.fa{display:inline-block;font:normal normal normal 14px/1 FontAwesome;font-size:inherit;text-rendering:auto;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;}.fa-lg{font-size:1.33333333em;line-height:0.75em;vertical-align:-15%;}.fa-2x{font-size:2em;}.fa-3x{font-size:3em;}.fa-4x{font-size:4em;}.fa-5x{font-size:5em;}.fa-fw{width:1.28571429em;text-align:center;}.fa-ul{padding-left:0;margin-left:2.14285714em;list-style-type:none;}.fa-ul > li{position:relative;}.fa-li{position:absolute;left:-2.14285714em;width:2.14285714em;top:0.14285714em;text-align:center;}.fa-li.fa-lg{left:-1.85714286em;}.fa-border{padding:.2em .25em .15em;border:solid 0.08em #eeeeee;border-radius:.1em;}.fa-pull-left{float:left;}.fa-pull-right{float:right;}.fa.fa-pull-left{margin-right:.3em;}.fa.fa-pull-right{margin-left:.3em;}.pull-right{float:right;}.pull-left{float:left;}.fa.pull-left{margin-right:.3em;}.fa.pull-right{margin-left:.3em;}.fa-spin{-webkit-animation:fa-spin 2s infinite linear;animation:fa-spin 2s infinite linear;}.fa-pulse{-webkit-animation:fa-spin 1s infinite steps(8);animation:fa-spin 1s infinite steps(8);}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg);}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg);}}@keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg);}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg);}}.fa-rotate-90{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}.fa-rotate-180{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}.fa-rotate-270{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg);}.fa-flip-horizontal{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=0,mirror=1)";-webkit-transform:scale(-1,1);-ms-transform:scale(-1,1);transform:scale(-1,1);}.fa-flip-vertical{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2,mirror=1)";-webkit-transform:scale(1,-1);-ms-transform:scale(1,-1);transform:scale(1,-1);}:root .fa-rotate-90,:root .fa-rotate-180,:root .fa-rotate-270,:root .fa-flip-horizontal,:root .fa-flip-vertical{filter:none;}.fa-stack{position:relative;display:inline-block;width:2em;height:2em;line-height:2em;vertical-align:middle;}.fa-stack-1x,.fa-stack-2x{position:absolute;left:0;width:100%;text-align:center;}.fa-stack-1x{line-height:inherit;}.fa-stack-2x{font-size:2em;}.fa-inverse{color:#ffffff;}.fa-glass:before{content:"\f000";}.fa-music:before{content:"\f001";}.fa-search:before{content:"\f002";}.fa-envelope-o:before{content:"\f003";}.fa-heart:before{content:"\f004";}.fa-star:before{content:"\f005";}.fa-star-o:before{content:"\f006";}.fa-user:before{content:"\f007";}.fa-film:before{content:"\f008";}.fa-th-large:before{content:"\f009";}.fa-th:before{content:"\f00a";}.fa-th-list:before{content:"\f00b";}.fa-check:before{content:"\f00c";}.fa-remove:before,.fa-close:before,.fa-times:before{content:"\f00d";}.fa-search-plus:before{content:"\f00e";}.fa-search-minus:before{content:"\f010";}.fa-power-off:before{content:"\f011";}.fa-signal:before{content:"\f012";}.fa-gear:before,.fa-cog:before{content:"\f013";}.fa-trash-o:before{content:"\f014";}.fa-home:before{content:"\f015";}.fa-file-o:before{content:"\f016";}.fa-clock-o:before{content:"\f017";}.fa-road:before{content:"\f018";}.fa-download:before{content:"\f019";}.fa-arrow-circle-o-down:before{content:"\f01a";}.fa-arrow-circle-o-up:before{content:"\f01b";}.fa-inbox:before{content:"\f01c";}.fa-play-circle-o:before{content:"\f01d";}.fa-rotate-right:before,.fa-repeat:before{content:"\f01e";}.fa-refresh:before{content:"\f021";}.fa-list-alt:before{content:"\f022";}.fa-lock:before{content:"\f023";}.fa-flag:before{content:"\f024";}.fa-headphones:before{content:"\f025";}.fa-volume-off:before{content:"\f026";}.fa-volume-down:before{content:"\f027";}.fa-volume-up:before{content:"\f028";}.fa-qrcode:before{content:"\f029";}.fa-barcode:before{content:"\f02a";}.fa-tag:before{content:"\f02b";}.fa-tags:before{content:"\f02c";}.fa-book:before{content:"\f02d";}.fa-bookmark:before{content:"\f02e";}.fa-print:before{content:"\f02f";}.fa-camera:before{content:"\f030";}.fa-font:before{content:"\f031";}.fa-bold:before{content:"\f032";}.fa-italic:before{content:"\f033";}.fa-text-height:before{content:"\f034";}.fa-text-width:before{content:"\f035";}.fa-align-left:before{content:"\f036";}.fa-align-center:before{content:"\f037";}.fa-align-right:before{content:"\f038";}.fa-align-justify:before{content:"\f039";}.fa-list:before{content:"\f03a";}.fa-dedent:before,.fa-outdent:before{content:"\f03b";}.fa-indent:before{content:"\f03c";}.fa-video-camera:before{content:"\f03d";}.fa-photo:before,.fa-image:before,.fa-picture-o:before{content:"\f03e";}.fa-pencil:before{content:"\f040";}.fa-map-marker:before{content:"\f041";}.fa-adjust:before{content:"\f042";}.fa-tint:before{content:"\f043";}.fa-edit:before,.fa-pencil-square-o:before{content:"\f044";}.fa-share-square-o:before{content:"\f045";}.fa-check-square-o:before{content:"\f046";}.fa-arrows:before{content:"\f047";}.fa-step-backward:before{content:"\f048";}.fa-fast-backward:before{content:"\f049";}.fa-backward:before{content:"\f04a";}.fa-play:before{content:"\f04b";}.fa-pause:before{content:"\f04c";}.fa-stop:before{content:"\f04d";}.fa-forward:before{content:"\f04e";}.fa-fast-forward:before{content:"\f050";}.fa-step-forward:before{content:"\f051";}.fa-eject:before{content:"\f052";}.fa-chevron-left:before{content:"\f053";}.fa-chevron-right:before{content:"\f054";}.fa-plus-circle:before{content:"\f055";}.fa-minus-circle:before{content:"\f056";}.fa-times-circle:before{content:"\f057";}.fa-check-circle:before{content:"\f058";}.fa-question-circle:before{content:"\f059";}.fa-info-circle:before{content:"\f05a";}.fa-crosshairs:before{content:"\f05b";}.fa-times-circle-o:before{content:"\f05c";}.fa-check-circle-o:before{content:"\f05d";}.fa-ban:before{content:"\f05e";}.fa-arrow-left:before{content:"\f060";}.fa-arrow-right:before{content:"\f061";}.fa-arrow-up:before{content:"\f062";}.fa-arrow-down:before{content:"\f063";}.fa-mail-forward:before,.fa-share:before{content:"\f064";}.fa-expand:before{content:"\f065";}.fa-compress:before{content:"\f066";}.fa-plus:before{content:"\f067";}.fa-minus:before{content:"\f068";}.fa-asterisk:before{content:"\f069";}.fa-exclamation-circle:before{content:"\f06a";}.fa-gift:before{content:"\f06b";}.fa-leaf:before{content:"\f06c";}.fa-fire:before{content:"\f06d";}.fa-eye:before{content:"\f06e";}.fa-eye-slash:before{content:"\f070";}.fa-warning:before,.fa-exclamation-triangle:before{content:"\f071";}.fa-plane:before{content:"\f072";}.fa-calendar:before{content:"\f073";}.fa-random:before{content:"\f074";}.fa-comment:before{content:"\f075";}.fa-magnet:before{content:"\f076";}.fa-chevron-up:before{content:"\f077";}.fa-chevron-down:before{content:"\f078";}.fa-retweet:before{content:"\f079";}.fa-shopping-cart:before{content:"\f07a";}.fa-folder:before{content:"\f07b";}.fa-folder-open:before{content:"\f07c";}.fa-arrows-v:before{content:"\f07d";}.fa-arrows-h:before{content:"\f07e";}.fa-bar-chart-o:before,.fa-bar-chart:before{content:"\f080";}.fa-twitter-square:before{content:"\f081";}.fa-facebook-square:before{content:"\f082";}.fa-camera-retro:before{content:"\f083";}.fa-key:before{content:"\f084";}.fa-gears:before,.fa-cogs:before{content:"\f085";}.fa-comments:before{content:"\f086";}.fa-thumbs-o-up:before{content:"\f087";}.fa-thumbs-o-down:before{content:"\f088";}.fa-star-half:before{content:"\f089";}.fa-heart-o:before{content:"\f08a";}.fa-sign-out:before{content:"\f08b";}.fa-linkedin-square:before{content:"\f08c";}.fa-thumb-tack:before{content:"\f08d";}.fa-external-link:before{content:"\f08e";}.fa-sign-in:before{content:"\f090";}.fa-trophy:before{content:"\f091";}.fa-github-square:before{content:"\f092";}.fa-upload:before{content:"\f093";}.fa-lemon-o:before{content:"\f094";}.fa-phone:before{content:"\f095";}.fa-square-o:before{content:"\f096";}.fa-bookmark-o:before{content:"\f097";}.fa-phone-square:before{content:"\f098";}.fa-twitter:before{content:"\f099";}.fa-facebook-f:before,.fa-facebook:before{content:"\f09a";}.fa-github:before{content:"\f09b";}.fa-unlock:before{content:"\f09c";}.fa-credit-card:before{content:"\f09d";}.fa-feed:before,.fa-rss:before{content:"\f09e";}.fa-hdd-o:before{content:"\f0a0";}.fa-bullhorn:before{content:"\f0a1";}.fa-bell:before{content:"\f0f3";}.fa-certificate:before{content:"\f0a3";}.fa-hand-o-right:before{content:"\f0a4";}.fa-hand-o-left:before{content:"\f0a5";}.fa-hand-o-up:before{content:"\f0a6";}.fa-hand-o-down:before{content:"\f0a7";}.fa-arrow-circle-left:before{content:"\f0a8";}.fa-arrow-circle-right:before{content:"\f0a9";}.fa-arrow-circle-up:before{content:"\f0aa";}.fa-arrow-circle-down:before{content:"\f0ab";}.fa-globe:before{content:"\f0ac";}.fa-wrench:before{content:"\f0ad";}.fa-tasks:before{content:"\f0ae";}.fa-filter:before{content:"\f0b0";}.fa-briefcase:before{content:"\f0b1";}.fa-arrows-alt:before{content:"\f0b2";}.fa-group:before,.fa-users:before{content:"\f0c0";}.fa-chain:before,.fa-link:before{content:"\f0c1";}.fa-cloud:before{content:"\f0c2";}.fa-flask:before{content:"\f0c3";}.fa-cut:before,.fa-scissors:before{content:"\f0c4";}.fa-copy:before,.fa-files-o:before{content:"\f0c5";}.fa-paperclip:before{content:"\f0c6";}.fa-save:before,.fa-floppy-o:before{content:"\f0c7";}.fa-square:before{content:"\f0c8";}.fa-navicon:before,.fa-reorder:before,.fa-bars:before{content:"\f0c9";}.fa-list-ul:before{content:"\f0ca";}.fa-list-ol:before{content:"\f0cb";}.fa-strikethrough:before{content:"\f0cc";}.fa-underline:before{content:"\f0cd";}.fa-table:before{content:"\f0ce";}.fa-magic:before{content:"\f0d0";}.fa-truck:before{content:"\f0d1";}.fa-pinterest:before{content:"\f0d2";}.fa-pinterest-square:before{content:"\f0d3";}.fa-google-plus-square:before{content:"\f0d4";}.fa-google-plus:before{content:"\f0d5";}.fa-money:before{content:"\f0d6";}.fa-caret-down:before{content:"\f0d7";}.fa-caret-up:before{content:"\f0d8";}.fa-caret-left:before{content:"\f0d9";}.fa-caret-right:before{content:"\f0da";}.fa-columns:before{content:"\f0db";}.fa-unsorted:before,.fa-sort:before{content:"\f0dc";}.fa-sort-down:before,.fa-sort-desc:before{content:"\f0dd";}.fa-sort-up:before,.fa-sort-asc:before{content:"\f0de";}.fa-envelope:before{content:"\f0e0";}.fa-linkedin:before{content:"\f0e1";}.fa-rotate-left:before,.fa-undo:before{content:"\f0e2";}.fa-legal:before,.fa-gavel:before{content:"\f0e3";}.fa-dashboard:before,.fa-tachometer:before{content:"\f0e4";}.fa-comment-o:before{content:"\f0e5";}.fa-comments-o:before{content:"\f0e6";}.fa-flash:before,.fa-bolt:before{content:"\f0e7";}.fa-sitemap:before{content:"\f0e8";}.fa-umbrella:before{content:"\f0e9";}.fa-paste:before,.fa-clipboard:before{content:"\f0ea";}.fa-lightbulb-o:before{content:"\f0eb";}.fa-exchange:before{content:"\f0ec";}.fa-cloud-download:before{content:"\f0ed";}.fa-cloud-upload:before{content:"\f0ee";}.fa-user-md:before{content:"\f0f0";}.fa-stethoscope:before{content:"\f0f1";}.fa-suitcase:before{content:"\f0f2";}.fa-bell-o:before{content:"\f0a2";}.fa-coffee:before{content:"\f0f4";}.fa-cutlery:before{content:"\f0f5";}.fa-file-text-o:before{content:"\f0f6";}.fa-building-o:before{content:"\f0f7";}.fa-hospital-o:before{content:"\f0f8";}.fa-ambulance:before{content:"\f0f9";}.fa-medkit:before{content:"\f0fa";}.fa-fighter-jet:before{content:"\f0fb";}.fa-beer:before{content:"\f0fc";}.fa-h-square:before{content:"\f0fd";}.fa-plus-square:before{content:"\f0fe";}.fa-angle-double-left:before{content:"\f100";}.fa-angle-double-right:before{content:"\f101";}.fa-angle-double-up:before{content:"\f102";}.fa-angle-double-down:before{content:"\f103";}.fa-angle-left:before{content:"\f104";}.fa-angle-right:before{content:"\f105";}.fa-angle-up:before{content:"\f106";}.fa-angle-down:before{content:"\f107";}.fa-desktop:before{content:"\f108";}.fa-laptop:before{content:"\f109";}.fa-tablet:before{content:"\f10a";}.fa-mobile-phone:before,.fa-mobile:before{content:"\f10b";}.fa-circle-o:before{content:"\f10c";}.fa-quote-left:before{content:"\f10d";}.fa-quote-right:before{content:"\f10e";}.fa-spinner:before{content:"\f110";}.fa-circle:before{content:"\f111";}.fa-mail-reply:before,.fa-reply:before{content:"\f112";}.fa-github-alt:before{content:"\f113";}.fa-folder-o:before{content:"\f114";}.fa-folder-open-o:before{content:"\f115";}.fa-smile-o:before{content:"\f118";}.fa-frown-o:before{content:"\f119";}.fa-meh-o:before{content:"\f11a";}.fa-gamepad:before{content:"\f11b";}.fa-keyboard-o:before{content:"\f11c";}.fa-flag-o:before{content:"\f11d";}.fa-flag-checkered:before{content:"\f11e";}.fa-terminal:before{content:"\f120";}.fa-code:before{content:"\f121";}.fa-mail-reply-all:before,.fa-reply-all:before{content:"\f122";}.fa-star-half-empty:before,.fa-star-half-full:before,.fa-star-half-o:before{content:"\f123";}.fa-location-arrow:before{content:"\f124";}.fa-crop:before{content:"\f125";}.fa-code-fork:before{content:"\f126";}.fa-unlink:before,.fa-chain-broken:before{content:"\f127";}.fa-question:before{content:"\f128";}.fa-info:before{content:"\f129";}.fa-exclamation:before{content:"\f12a";}.fa-superscript:before{content:"\f12b";}.fa-subscript:before{content:"\f12c";}.fa-eraser:before{content:"\f12d";}.fa-puzzle-piece:before{content:"\f12e";}.fa-microphone:before{content:"\f130";}.fa-microphone-slash:before{content:"\f131";}.fa-shield:before{content:"\f132";}.fa-calendar-o:before{content:"\f133";}.fa-fire-extinguisher:before{content:"\f134";}.fa-rocket:before{content:"\f135";}.fa-maxcdn:before{content:"\f136";}.fa-chevron-circle-left:before{content:"\f137";}.fa-chevron-circle-right:before{content:"\f138";}.fa-chevron-circle-up:before{content:"\f139";}.fa-chevron-circle-down:before{content:"\f13a";}.fa-html5:before{content:"\f13b";}.fa-css3:before{content:"\f13c";}.fa-anchor:before{content:"\f13d";}.fa-unlock-alt:before{content:"\f13e";}.fa-bullseye:before{content:"\f140";}.fa-ellipsis-h:before{content:"\f141";}.fa-ellipsis-v:before{content:"\f142";}.fa-rss-square:before{content:"\f143";}.fa-play-circle:before{content:"\f144";}.fa-ticket:before{content:"\f145";}.fa-minus-square:before{content:"\f146";}.fa-minus-square-o:before{content:"\f147";}.fa-level-up:before{content:"\f148";}.fa-level-down:before{content:"\f149";}.fa-check-square:before{content:"\f14a";}.fa-pencil-square:before{content:"\f14b";}.fa-external-link-square:before{content:"\f14c";}.fa-share-square:before{content:"\f14d";}.fa-compass:before{content:"\f14e";}.fa-toggle-down:before,.fa-caret-square-o-down:before{content:"\f150";}.fa-toggle-up:before,.fa-caret-square-o-up:before{content:"\f151";}.fa-toggle-right:before,.fa-caret-square-o-right:before{content:"\f152";}.fa-euro:before,.fa-eur:before{content:"\f153";}.fa-gbp:before{content:"\f154";}.fa-dollar:before,.fa-usd:before{content:"\f155";}.fa-rupee:before,.fa-inr:before{content:"\f156";}.fa-cny:before,.fa-rmb:before,.fa-yen:before,.fa-jpy:before{content:"\f157";}.fa-ruble:before,.fa-rouble:before,.fa-rub:before{content:"\f158";}.fa-won:before,.fa-krw:before{content:"\f159";}.fa-bitcoin:before,.fa-btc:before{content:"\f15a";}.fa-file:before{content:"\f15b";}.fa-file-text:before{content:"\f15c";}.fa-sort-alpha-asc:before{content:"\f15d";}.fa-sort-alpha-desc:before{content:"\f15e";}.fa-sort-amount-asc:before{content:"\f160";}.fa-sort-amount-desc:before{content:"\f161";}.fa-sort-numeric-asc:before{content:"\f162";}.fa-sort-numeric-desc:before{content:"\f163";}.fa-thumbs-up:before{content:"\f164";}.fa-thumbs-down:before{content:"\f165";}.fa-youtube-square:before{content:"\f166";}.fa-youtube:before{content:"\f167";}.fa-xing:before{content:"\f168";}.fa-xing-square:before{content:"\f169";}.fa-youtube-play:before{content:"\f16a";}.fa-dropbox:before{content:"\f16b";}.fa-stack-overflow:before{content:"\f16c";}.fa-instagram:before{content:"\f16d";}.fa-flickr:before{content:"\f16e";}.fa-adn:before{content:"\f170";}.fa-bitbucket:before{content:"\f171";}.fa-bitbucket-square:before{content:"\f172";}.fa-tumblr:before{content:"\f173";}.fa-tumblr-square:before{content:"\f174";}.fa-long-arrow-down:before{content:"\f175";}.fa-long-arrow-up:before{content:"\f176";}.fa-long-arrow-left:before{content:"\f177";}.fa-long-arrow-right:before{content:"\f178";}.fa-apple:before{content:"\f179";}.fa-windows:before{content:"\f17a";}.fa-android:before{content:"\f17b";}.fa-linux:before{content:"\f17c";}.fa-dribbble:before{content:"\f17d";}.fa-skype:before{content:"\f17e";}.fa-foursquare:before{content:"\f180";}.fa-trello:before{content:"\f181";}.fa-female:before{content:"\f182";}.fa-male:before{content:"\f183";}.fa-gittip:before,.fa-gratipay:before{content:"\f184";}.fa-sun-o:before{content:"\f185";}.fa-moon-o:before{content:"\f186";}.fa-archive:before{content:"\f187";}.fa-bug:before{content:"\f188";}.fa-vk:before{content:"\f189";}.fa-weibo:before{content:"\f18a";}.fa-renren:before{content:"\f18b";}.fa-pagelines:before{content:"\f18c";}.fa-stack-exchange:before{content:"\f18d";}.fa-arrow-circle-o-right:before{content:"\f18e";}.fa-arrow-circle-o-left:before{content:"\f190";}.fa-toggle-left:before,.fa-caret-square-o-left:before{content:"\f191";}.fa-dot-circle-o:before{content:"\f192";}.fa-wheelchair:before{content:"\f193";}.fa-vimeo-square:before{content:"\f194";}.fa-turkish-lira:before,.fa-try:before{content:"\f195";}.fa-plus-square-o:before{content:"\f196";}.fa-space-shuttle:before{content:"\f197";}.fa-slack:before{content:"\f198";}.fa-envelope-square:before{content:"\f199";}.fa-wordpress:before{content:"\f19a";}.fa-openid:before{content:"\f19b";}.fa-institution:before,.fa-bank:before,.fa-university:before{content:"\f19c";}.fa-mortar-board:before,.fa-graduation-cap:before{content:"\f19d";}.fa-yahoo:before{content:"\f19e";}.fa-google:before{content:"\f1a0";}.fa-reddit:before{content:"\f1a1";}.fa-reddit-square:before{content:"\f1a2";}.fa-stumbleupon-circle:before{content:"\f1a3";}.fa-stumbleupon:before{content:"\f1a4";}.fa-delicious:before{content:"\f1a5";}.fa-digg:before{content:"\f1a6";}.fa-pied-piper-pp:before{content:"\f1a7";}.fa-pied-piper-alt:before{content:"\f1a8";}.fa-drupal:before{content:"\f1a9";}.fa-joomla:before{content:"\f1aa";}.fa-language:before{content:"\f1ab";}.fa-fax:before{content:"\f1ac";}.fa-building:before{content:"\f1ad";}.fa-child:before{content:"\f1ae";}.fa-paw:before{content:"\f1b0";}.fa-spoon:before{content:"\f1b1";}.fa-cube:before{content:"\f1b2";}.fa-cubes:before{content:"\f1b3";}.fa-behance:before{content:"\f1b4";}.fa-behance-square:before{content:"\f1b5";}.fa-steam:before{content:"\f1b6";}.fa-steam-square:before{content:"\f1b7";}.fa-recycle:before{content:"\f1b8";}.fa-automobile:before,.fa-car:before{content:"\f1b9";}.fa-cab:before,.fa-taxi:before{content:"\f1ba";}.fa-tree:before{content:"\f1bb";}.fa-spotify:before{content:"\f1bc";}.fa-deviantart:before{content:"\f1bd";}.fa-soundcloud:before{content:"\f1be";}.fa-database:before{content:"\f1c0";}.fa-file-pdf-o:before{content:"\f1c1";}.fa-file-word-o:before{content:"\f1c2";}.fa-file-excel-o:before{content:"\f1c3";}.fa-file-powerpoint-o:before{content:"\f1c4";}.fa-file-photo-o:before,.fa-file-picture-o:before,.fa-file-image-o:before{content:"\f1c5";}.fa-file-zip-o:before,.fa-file-archive-o:before{content:"\f1c6";}.fa-file-sound-o:before,.fa-file-audio-o:before{content:"\f1c7";}.fa-file-movie-o:before,.fa-file-video-o:before{content:"\f1c8";}.fa-file-code-o:before{content:"\f1c9";}.fa-vine:before{content:"\f1ca";}.fa-codepen:before{content:"\f1cb";}.fa-jsfiddle:before{content:"\f1cc";}.fa-life-bouy:before,.fa-life-buoy:before,.fa-life-saver:before,.fa-support:before,.fa-life-ring:before{content:"\f1cd";}.fa-circle-o-notch:before{content:"\f1ce";}.fa-ra:before,.fa-resistance:before,.fa-rebel:before{content:"\f1d0";}.fa-ge:before,.fa-empire:before{content:"\f1d1";}.fa-git-square:before{content:"\f1d2";}.fa-git:before{content:"\f1d3";}.fa-y-combinator-square:before,.fa-yc-square:before,.fa-hacker-news:before{content:"\f1d4";}.fa-tencent-weibo:before{content:"\f1d5";}.fa-qq:before{content:"\f1d6";}.fa-wechat:before,.fa-weixin:before{content:"\f1d7";}.fa-send:before,.fa-paper-plane:before{content:"\f1d8";}.fa-send-o:before,.fa-paper-plane-o:before{content:"\f1d9";}.fa-history:before{content:"\f1da";}.fa-circle-thin:before{content:"\f1db";}.fa-header:before{content:"\f1dc";}.fa-paragraph:before{content:"\f1dd";}.fa-sliders:before{content:"\f1de";}.fa-share-alt:before{content:"\f1e0";}.fa-share-alt-square:before{content:"\f1e1";}.fa-bomb:before{content:"\f1e2";}.fa-soccer-ball-o:before,.fa-futbol-o:before{content:"\f1e3";}.fa-tty:before{content:"\f1e4";}.fa-binoculars:before{content:"\f1e5";}.fa-plug:before{content:"\f1e6";}.fa-slideshare:before{content:"\f1e7";}.fa-twitch:before{content:"\f1e8";}.fa-yelp:before{content:"\f1e9";}.fa-newspaper-o:before{content:"\f1ea";}.fa-wifi:before{content:"\f1eb";}.fa-calculator:before{content:"\f1ec";}.fa-paypal:before{content:"\f1ed";}.fa-google-wallet:before{content:"\f1ee";}.fa-cc-visa:before{content:"\f1f0";}.fa-cc-mastercard:before{content:"\f1f1";}.fa-cc-discover:before{content:"\f1f2";}.fa-cc-amex:before{content:"\f1f3";}.fa-cc-paypal:before{content:"\f1f4";}.fa-cc-stripe:before{content:"\f1f5";}.fa-bell-slash:before{content:"\f1f6";}.fa-bell-slash-o:before{content:"\f1f7";}.fa-trash:before{content:"\f1f8";}.fa-copyright:before{content:"\f1f9";}.fa-at:before{content:"\f1fa";}.fa-eyedropper:before{content:"\f1fb";}.fa-paint-brush:before{content:"\f1fc";}.fa-birthday-cake:before{content:"\f1fd";}.fa-area-chart:before{content:"\f1fe";}.fa-pie-chart:before{content:"\f200";}.fa-line-chart:before{content:"\f201";}.fa-lastfm:before{content:"\f202";}.fa-lastfm-square:before{content:"\f203";}.fa-toggle-off:before{content:"\f204";}.fa-toggle-on:before{content:"\f205";}.fa-bicycle:before{content:"\f206";}.fa-bus:before{content:"\f207";}.fa-ioxhost:before{content:"\f208";}.fa-angellist:before{content:"\f209";}.fa-cc:before{content:"\f20a";}.fa-shekel:before,.fa-sheqel:before,.fa-ils:before{content:"\f20b";}.fa-meanpath:before{content:"\f20c";}.fa-buysellads:before{content:"\f20d";}.fa-connectdevelop:before{content:"\f20e";}.fa-dashcube:before{content:"\f210";}.fa-forumbee:before{content:"\f211";}.fa-leanpub:before{content:"\f212";}.fa-sellsy:before{content:"\f213";}.fa-shirtsinbulk:before{content:"\f214";}.fa-simplybuilt:before{content:"\f215";}.fa-skyatlas:before{content:"\f216";}.fa-cart-plus:before{content:"\f217";}.fa-cart-arrow-down:before{content:"\f218";}.fa-diamond:before{content:"\f219";}.fa-ship:before{content:"\f21a";}.fa-user-secret:before{content:"\f21b";}.fa-motorcycle:before{content:"\f21c";}.fa-street-view:before{content:"\f21d";}.fa-heartbeat:before{content:"\f21e";}.fa-venus:before{content:"\f221";}.fa-mars:before{content:"\f222";}.fa-mercury:before{content:"\f223";}.fa-intersex:before,.fa-transgender:before{content:"\f224";}.fa-transgender-alt:before{content:"\f225";}.fa-venus-double:before{content:"\f226";}.fa-mars-double:before{content:"\f227";}.fa-venus-mars:before{content:"\f228";}.fa-mars-stroke:before{content:"\f229";}.fa-mars-stroke-v:before{content:"\f22a";}.fa-mars-stroke-h:before{content:"\f22b";}.fa-neuter:before{content:"\f22c";}.fa-genderless:before{content:"\f22d";}.fa-facebook-official:before{content:"\f230";}.fa-pinterest-p:before{content:"\f231";}.fa-whatsapp:before{content:"\f232";}.fa-server:before{content:"\f233";}.fa-user-plus:before{content:"\f234";}.fa-user-times:before{content:"\f235";}.fa-hotel:before,.fa-bed:before{content:"\f236";}.fa-viacoin:before{content:"\f237";}.fa-train:before{content:"\f238";}.fa-subway:before{content:"\f239";}.fa-medium:before{content:"\f23a";}.fa-yc:before,.fa-y-combinator:before{content:"\f23b";}.fa-optin-monster:before{content:"\f23c";}.fa-opencart:before{content:"\f23d";}.fa-expeditedssl:before{content:"\f23e";}.fa-battery-4:before,.fa-battery-full:before{content:"\f240";}.fa-battery-3:before,.fa-battery-three-quarters:before{content:"\f241";}.fa-battery-2:before,.fa-battery-half:before{content:"\f242";}.fa-battery-1:before,.fa-battery-quarter:before{content:"\f243";}.fa-battery-0:before,.fa-battery-empty:before{content:"\f244";}.fa-mouse-pointer:before{content:"\f245";}.fa-i-cursor:before{content:"\f246";}.fa-object-group:before{content:"\f247";}.fa-object-ungroup:before{content:"\f248";}.fa-sticky-note:before{content:"\f249";}.fa-sticky-note-o:before{content:"\f24a";}.fa-cc-jcb:before{content:"\f24b";}.fa-cc-diners-club:before{content:"\f24c";}.fa-clone:before{content:"\f24d";}.fa-balance-scale:before{content:"\f24e";}.fa-hourglass-o:before{content:"\f250";}.fa-hourglass-1:before,.fa-hourglass-start:before{content:"\f251";}.fa-hourglass-2:before,.fa-hourglass-half:before{content:"\f252";}.fa-hourglass-3:before,.fa-hourglass-end:before{content:"\f253";}.fa-hourglass:before{content:"\f254";}.fa-hand-grab-o:before,.fa-hand-rock-o:before{content:"\f255";}.fa-hand-stop-o:before,.fa-hand-paper-o:before{content:"\f256";}.fa-hand-scissors-o:before{content:"\f257";}.fa-hand-lizard-o:before{content:"\f258";}.fa-hand-spock-o:before{content:"\f259";}.fa-hand-pointer-o:before{content:"\f25a";}.fa-hand-peace-o:before{content:"\f25b";}.fa-trademark:before{content:"\f25c";}.fa-registered:before{content:"\f25d";}.fa-creative-commons:before{content:"\f25e";}.fa-gg:before{content:"\f260";}.fa-gg-circle:before{content:"\f261";}.fa-tripadvisor:before{content:"\f262";}.fa-odnoklassniki:before{content:"\f263";}.fa-odnoklassniki-square:before{content:"\f264";}.fa-get-pocket:before{content:"\f265";}.fa-wikipedia-w:before{content:"\f266";}.fa-safari:before{content:"\f267";}.fa-chrome:before{content:"\f268";}.fa-firefox:before{content:"\f269";}.fa-opera:before{content:"\f26a";}.fa-internet-explorer:before{content:"\f26b";}.fa-tv:before,.fa-television:before{content:"\f26c";}.fa-contao:before{content:"\f26d";}.fa-500px:before{content:"\f26e";}.fa-amazon:before{content:"\f270";}.fa-calendar-plus-o:before{content:"\f271";}.fa-calendar-minus-o:before{content:"\f272";}.fa-calendar-times-o:before{content:"\f273";}.fa-calendar-check-o:before{content:"\f274";}.fa-industry:before{content:"\f275";}.fa-map-pin:before{content:"\f276";}.fa-map-signs:before{content:"\f277";}.fa-map-o:before{content:"\f278";}.fa-map:before{content:"\f279";}.fa-commenting:before{content:"\f27a";}.fa-commenting-o:before{content:"\f27b";}.fa-houzz:before{content:"\f27c";}.fa-vimeo:before{content:"\f27d";}.fa-black-tie:before{content:"\f27e";}.fa-fonticons:before{content:"\f280";}.fa-reddit-alien:before{content:"\f281";}.fa-edge:before{content:"\f282";}.fa-credit-card-alt:before{content:"\f283";}.fa-codiepie:before{content:"\f284";}.fa-modx:before{content:"\f285";}.fa-fort-awesome:before{content:"\f286";}.fa-usb:before{content:"\f287";}.fa-product-hunt:before{content:"\f288";}.fa-mixcloud:before{content:"\f289";}.fa-scribd:before{content:"\f28a";}.fa-pause-circle:before{content:"\f28b";}.fa-pause-circle-o:before{content:"\f28c";}.fa-stop-circle:before{content:"\f28d";}.fa-stop-circle-o:before{content:"\f28e";}.fa-shopping-bag:before{content:"\f290";}.fa-shopping-basket:before{content:"\f291";}.fa-hashtag:before{content:"\f292";}.fa-bluetooth:before{content:"\f293";}.fa-bluetooth-b:before{content:"\f294";}.fa-percent:before{content:"\f295";}.fa-gitlab:before{content:"\f296";}.fa-wpbeginner:before{content:"\f297";}.fa-wpforms:before{content:"\f298";}.fa-envira:before{content:"\f299";}.fa-universal-access:before{content:"\f29a";}.fa-wheelchair-alt:before{content:"\f29b";}.fa-question-circle-o:before{content:"\f29c";}.fa-blind:before{content:"\f29d";}.fa-audio-description:before{content:"\f29e";}.fa-volume-control-phone:before{content:"\f2a0";}.fa-braille:before{content:"\f2a1";}.fa-assistive-listening-systems:before{content:"\f2a2";}.fa-asl-interpreting:before,.fa-american-sign-language-interpreting:before{content:"\f2a3";}.fa-deafness:before,.fa-hard-of-hearing:before,.fa-deaf:before{content:"\f2a4";}.fa-glide:before{content:"\f2a5";}.fa-glide-g:before{content:"\f2a6";}.fa-signing:before,.fa-sign-language:before{content:"\f2a7";}.fa-low-vision:before{content:"\f2a8";}.fa-viadeo:before{content:"\f2a9";}.fa-viadeo-square:before{content:"\f2aa";}.fa-snapchat:before{content:"\f2ab";}.fa-snapchat-ghost:before{content:"\f2ac";}.fa-snapchat-square:before{content:"\f2ad";}.fa-pied-piper:before{content:"\f2ae";}.fa-first-order:before{content:"\f2b0";}.fa-yoast:before{content:"\f2b1";}.fa-themeisle:before{content:"\f2b2";}.fa-google-plus-circle:before,.fa-google-plus-official:before{content:"\f2b3";}.fa-fa:before,.fa-font-awesome:before{content:"\f2b4";}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0,0,0,0);border:0;}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto;}html{font-size:10px;font-family:'Arimo';line-height:1.4;color:#000000;font-weight:normal;}body,button,input,select,textarea{font-family:'Arimo';color:#000000;}.col,body{font-size:1.6rem;line-height:1.4;}a{color:#333;text-decoration:none;}a:hover{color:rgba(224, 69, 123, 1);text-decoration:none;}.with-primary-color{color:#333;}.with-primary-color:hover{color:rgba(224, 69, 123, 1);}.js-tab,.js-keep-reading,.js-toggle{cursor:pointer;}.noselect{-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;}.tabs__tab{display:inline-block;padding:10px;}.tabs__tab-content{display:none;}.tabs__tab-content.active{display:block;}button:focus,input[type='text'],input[type='email']{outline:0;}audio,canvas,iframe,img,svg,video{vertical-align:middle;max-width:100%;}textarea{resize:vertical;}.main{background-color:rgba(245, 245, 245, 1);position:relative;overflow:hidden;}.fb-like{display:none;}.fb-like span{overflow:hidden;}.fb-like[fb-xfbml-state='rendered']{display:inline-block;}.fb-video > span{display:block;}.fb-like iframe{max-width:none;}.fb-page.fb_iframe_widget{display:block;text-align:center;}.valign-wrapper{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;}.valign-wrapper .valign{display:block;}#notification{position:fixed;}.article-module__controls-placeholder{position:absolute;}.display-block{display:block;}.cover-all{position:absolute;width:100%;height:100%;}.full-width{width:100%;}.fa{font-family:FontAwesome !important;}.fa.fa-instagram{font-size:1.15em;}.fa-googleplus:before{content:'\f0d5';}.post-partial,.overflow-visible{overflow:visible !important;}.attribute-data{margin:0 10px 10px 0;padding:5px 10px;background-color:#333;color:white;border-radius:3px;margin-bottom:10px;display:inline-block;}.attribute-data[value='']{display:none;}.badge{display:inline-block;overflow:hidden;}.badge-image{border-radius:100%;}.js-expandable.expanded .js-expand,.js-expandable:not(.expanded) .js-contract{display:none;}.sticky-target.sticky-active{position:fixed;}.color-inherit:hover,.color-inherit{color:inherit;}.js-appear-on-expand{transition:all 350ms;height:0;overflow:hidden;opacity:0;}.expanded .js-appear-on-expand{opacity:1;height:auto;}.h1,.h2{margin:0;padding:0;font-size:1em;font-weight:normal;}.lazyload-placeholder{display:none;position:absolute;text-align:center;background:rgba(0,0,0,.1);top:0;bottom:0;left:0;right:0;}div[runner-lazy-loading] .lazyload-placeholder,iframe[runner-lazy-loading] + .lazyload-placeholder{display:block;}.abs-pos-center{position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}.relative{position:relative;}.runner-spinner{position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;width:50px;}.runner-spinner:before{content:'';display:block;padding-top:100%;}.runner-spinner-circular{animation:rotate 2s linear infinite;height:100%;transform-origin:center center;width:100%;position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}.position-relative{position:relative;}.collection-button{display:inline-block;}.runner-spinner-path{stroke-dasharray:1,200;stroke-dashoffset:0;animation:dash 1.5s ease-in-out infinite,color 6s ease-in-out infinite;stroke-linecap:round;}@keyframes rotate{100%{transform:rotate(360deg);}}@keyframes dash{0%{stroke-dasharray:1,200;stroke-dashoffset:0;}50%{stroke-dasharray:89,200;stroke-dashoffset:-35px;}100%{stroke-dasharray:89,200;stroke-dashoffset:-124px;}}@keyframes color{100%,0%{stroke:rgba(255,255,255,1);}40%{stroke:rgba(255,255,255,.6);}66%{stroke:rgba(255,255,255,.9);}80%,90%{stroke:rgba(255,255,255,.7);}}.js-section-loader-feature-container > .slick-list > .slick-track > .slick-slide:not(.slick-active){height:0;visibility:hidden;}.rebellt-item-media-container .instagram-media{margin-left:auto !important;margin-right:auto !important;}.js-hidden-panel{position:fixed;top:0;left:0;right:0;transition:all 300ms;z-index:10;}.js-hidden-panel.active{transform:translate3d(0,-100%,0);}.content{margin-left:auto;margin-right:auto;max-width:1100px;width:90%;}.ad-tag{text-align:center;}.ad-tag__inner{display:inline-block;}.content .ad-tag{margin-left:-5%;margin-right:-5%;}@media (min-width:768px){.content .ad-tag{margin-left:auto;margin-right:auto;}}.no-mb:not(:last-child){margin-bottom:0;}.no-mt:not(:first-child){margin-top:0;}.sm-mt-0:not(:empty):before,.sm-mt-1:not(:empty):before,.sm-mt-2:not(:empty):before,.sm-mb-0:not(:empty):after,.sm-mb-1:not(:empty):after,.sm-mb-2:not(:empty):after,.md-mt-0:not(:empty):before,.md-mt-1:not(:empty):before,.md-mt-2:not(:empty):before,.md-mb-0:not(:empty):after,.md-mb-1:not(:empty):after,.md-mb-2:not(:empty):after,.lg-mt-0:not(:empty):before,.lg-mt-1:not(:empty):before,.lg-mt-2:not(:empty):before,.lg-mb-0:not(:empty):after,.lg-mb-1:not(:empty):after,.lg-mb-2:not(:empty):after{content:'';display:block;overflow:hidden;}.sm-mt-0:not(:empty):before{margin-bottom:0;}.sm-mt-0 > *{margin-top:0;}.sm-mt-1:not(:empty):before{margin-bottom:-10px;}.sm-mt-1 > *{margin-top:10px;}.sm-mt-2:not(:empty):before{margin-bottom:-20px;}.sm-mt-2 > *{margin-top:20px;}.sm-mb-0:not(:empty):after{margin-top:0;}.sm-mb-0 > *{margin-bottom:0;}.sm-mb-1:not(:empty):after{margin-top:-10px;}.sm-mb-1 > *{margin-bottom:10px;}.sm-mb-2:not(:empty):after{margin-top:-20px;}.sm-mb-2 > *{margin-bottom:20px;}@media (min-width:768px){.md-mt-0:not(:empty):before{margin-bottom:0;}.md-mt-0 > *{margin-top:0;}.md-mt-1:not(:empty):before{margin-bottom:-10px;}.md-mt-1 > *{margin-top:10px;}.md-mt-2:not(:empty):before{margin-bottom:-20px;}.md-mt-2 > *{margin-top:20px;}.md-mb-0:not(:empty):after{margin-top:0;}.md-mb-0 > *{margin-bottom:0;}.md-mb-1:not(:empty):after{margin-top:-10px;}.md-mb-1 > *{margin-bottom:10px;}.md-mb-2:not(:empty):after{margin-top:-20px;}.md-mb-2 > *{margin-bottom:20px;}}@media (min-width:1024px){.lg-mt-0:not(:empty):before{margin-bottom:0;}.lg-mt-0 > *{margin-top:0;}.lg-mt-1:not(:empty):before{margin-bottom:-10px;}.lg-mt-1 > *{margin-top:10px;}.lg-mt-2:not(:empty):before{margin-bottom:-20px;}.lg-mt-2 > *{margin-top:20px;}.lg-mb-0:not(:empty):after{margin-top:0;}.lg-mb-0 > *{margin-bottom:0;}.lg-mb-1:not(:empty):after{margin-top:-10px;}.lg-mb-1 > *{margin-bottom:10px;}.lg-mb-2:not(:empty):after{margin-top:-20px;}.lg-mb-2 > *{margin-bottom:20px;}}.sm-cp-0{padding:0;}.sm-cp-1{padding:10px;}.sm-cp-2{padding:20px;}@media (min-width:768px){.md-cp-0{padding:0;}.md-cp-1{padding:10px;}.md-cp-2{padding:20px;}}@media (min-width:1024px){.lg-cp-0{padding:0;}.lg-cp-1{padding:10px;}.lg-cp-2{padding:20px;}}.mb-2 > *{margin-bottom:20px;}.mb-2 > :last-child{margin-bottom:0;}.v-sep > *{margin-bottom:20px;}@media (min-width:768px){.v-sep > *{margin-bottom:40px;}}.v-sep > *:last-child{margin-bottom:0;}@media only screen and (max-width:767px){.hide-mobile{display:none !important;}}@media only screen and (max-width:1023px){.hide-tablet-and-mobile{display:none !important;}}@media only screen and (min-width:768px){.hide-tablet-and-desktop{display:none !important;}}@media only screen and (min-width:768px) and (max-width:1023px){.hide-tablet{display:none !important;}}@media only screen and (min-width:1024px){.hide-desktop{display:none !important;}}.row.px10{margin-left:-10px;margin-right:-10px;}.row.px10 > .col{padding-left:10px;padding-right:10px;}.row.px20{margin-left:-20px;margin-right:-20px;}.row.px20 > .col{padding-left:20px;padding-right:20px;}.row{margin-left:auto;margin-right:auto;overflow:hidden;}.row:after{content:'';display:table;clear:both;}.row:not(:empty){margin-bottom:-20px;}.col{margin-bottom:20px;}@media (min-width:768px){.col{margin-bottom:40px;}.row:not(:empty){margin-bottom:-40px;}}.row .col{float:left;box-sizing:border-box;}.row .col.pull-right{float:right;}.row .col.s1{width:8.3333333333%;}.row .col.s2{width:16.6666666667%;}.row .col.s3{width:25%;}.row .col.s4{width:33.3333333333%;}.row .col.s5{width:41.6666666667%;}.row .col.s6{width:50%;}.row .col.s7{width:58.3333333333%;}.row .col.s8{width:66.6666666667%;}.row .col.s9{width:75%;}.row .col.s10{width:83.3333333333%;}.row .col.s11{width:91.6666666667%;}.row .col.s12{width:100%;}@media only screen and (min-width:768px){.row .col.m1{width:8.3333333333%;}.row .col.m2{width:16.6666666667%;}.row .col.m3{width:25%;}.row .col.m4{width:33.3333333333%;}.row .col.m5{width:41.6666666667%;}.row .col.m6{width:50%;}.row .col.m7{width:58.3333333333%;}.row .col.m8{width:66.6666666667%;}.row .col.m9{width:75%;}.row .col.m10{width:83.3333333333%;}.row .col.m11{width:91.6666666667%;}.row .col.m12{width:100%;}}@media only screen and (min-width:1024px){.row .col.l1{width:8.3333333333%;}.row .col.l2{width:16.6666666667%;}.row .col.l3{width:25%;}.row .col.l4{width:33.3333333333%;}.row .col.l5{width:41.6666666667%;}.row .col.l6{width:50%;}.row .col.l7{width:58.3333333333%;}.row .col.l8{width:66.6666666667%;}.row .col.l9{width:75%;}.row .col.l10{width:83.3333333333%;}.row .col.l11{width:91.6666666667%;}.row .col.l12{width:100%;}}.widget{position:relative;box-sizing:border-box;}body:not(.logged-out-user) .widget:hover{z-index:2;}.widget:hover .widget__headline a{color:rgba(224, 69, 123, 1);}.widget__headline{font-family:'Arimo';color:#000000;cursor:pointer;}.widget__headline-text{font-family:inherit;color:inherit;word-break:break-word;}.widget__section-text{display:block;}.image,.widget__image{background-position:center;background-repeat:no-repeat;background-size:cover;display:block;z-index:0;}.image.no-image{background-color:#e4e4e4;}.widget__video{position:relative;height:0;padding-bottom:56.25%;}.widget__video video,.widget__video iframe{position:absolute;top:0;left:0;height:100%;}@media only screen and (min-width:768px){.rebellt-item.col2,.rebellt-item.col3{display:inline-block;vertical-align:top;}.rebellt-item.col2{width:48%;}.rebellt-item.col3{width:32%;}}.rebellt-item.parallax{background-size:cover;background-attachment:fixed;position:relative;left:calc(-50vw + 50%);width:100vw;min-height:100vh;padding:0 20%;box-sizing:border-box;max-width:inherit;text-align:center;}.rebellt-item.parallax.has-description:before,.rebellt-item.parallax.has-description:after{content:'';display:block;padding-bottom:100%;}.rebellt-item.parallax h3,.rebellt-item.parallax p{color:white;text-shadow:1px 0 #000;}@media (max-width:767px){.rebelmouse-petition.expanded .petition__bar,.rebelmouse-petition:not(.expanded) .petition__main{display:none;}.rebelmouse-petition{z-index:99999;}.petition__main{position:fixed;top:0;left:0;bottom:0;right:0;}}.rebelmouse-petition{position:relative;margin-bottom:40px;}.petition__bar{background:black;position:fixed;bottom:0;left:0;color:white;width:100%;}.petition__bar-title{padding:15px 100px 15px 15px;box-sizing:border-box;overflow:hidden;}.petition__bar-toggle{padding:20px;position:absolute;top:0;right:0;bottom:0;background:rgba(224, 69, 123, 1);color:white;cursor:pointer;}.petition__bar-shares{float:right;width:280px;padding:20px;}.petition__main{background:#000;color:white;padding:30px;text-align:center;font-size:1.8rem;}.petition__body{width:100%;max-width:300px;margin:auto;}.petition__close-button{position:absolute;top:20px;right:20px;color:white;}.rebelmouse-petition .title{font-size:1.3em;margin-bottom:20px;}.rebelmouse-petition .help{color:#333333;}.petition__data-wrapper{padding:0 20px;}.petition__shares{margin-top:40px;}.rebelmouse-petition .btn-sign{cursor:pointer;padding:8px 5px;border-radius:3px;font-size:2rem;text-align:center;}.rebelmouse-petition .btn-sign:after{content:attr(data-text);font-size:1.5rem;vertical-align:middle;}@media (min-width:768px){.petition__bar-title{min-height:84px;}}.user-prefs{display:none;}.post-partial:hover .user-prefs,.widget:hover .user-prefs{display:block;}.user-prefs.floating.loaded{display:block !important;position:relative;float:right;margin-left:10px;height:30px;width:40px;}.user-prefs:not(.floating){position:absolute;top:0;right:0;}.user-prefs .hover-menu{width:40px;height:40px;background:rgba(59,141,242,1);display:flex;cursor:pointer;justify-content:center;align-items:center;color:white;transition:all 200ms;position:relative;user-select:none;}.user-prefs .hover-menu,.user-prefs .hover-menu i{font-size:20px;}.user-prefs .hover-menu i.fa{font-size:16px;}.user-prefs:not(.floating) .hover-menu:hover,.user-prefs .hover-menu:hover{background:rgba(224, 69, 123, 1);}.user-prefs .hover-menu.active{background:#333333;}.user-prefs .locked{cursor:not-allowed;}.user-prefs .with-tooltip .tooltip{display:none;background:#000;background:rgba(0,0,0,.8);color:#fff;padding:10px;position:absolute;right:85px;border-radius:4px;width:150px;font-size:12px;line-height:1.1;}.user-prefs .with-tooltip:hover .tooltip{display:block;}.hover-menu .icons--social{background-image:url(https://static.rbl.ms/static/img/icons/social-icon.png);background-size:25px 18px;display:inline-block;width:28px;height:28px;vertical-align:middle;background-position:50%;background-repeat:no-repeat;}.rebelbar.skin-simple{height:50px;line-height:50px;color:#000000;font-size:1.2rem;border-left:none;border-right:none;background-color:#fff;}.rebelbar.skin-simple .rebelbar__inner{position:relative;height:100%;margin:0 auto;padding:0 20px;max-width:1300px;}.rebelbar.skin-simple .logo{float:left;}.rebelbar.skin-simple .logo__image{max-height:50px;max-width:190px;}.rebelbar--fake.skin-simple{position:relative;border-color:#fff;}.rebelbar--fixed.skin-simple{position:absolute;width:100%;z-index:3;}.with-fixed-header .rebelbar--fixed.skin-simple{position:fixed;top:0;}.rebelbar.skin-simple .rebelbar__menu-toggle{position:relative;cursor:pointer;float:left;text-align:center;font-size:0;width:50px;margin-left:-15px;height:100%;color:#000000;}.rebelbar.skin-simple i{vertical-align:middle;display:inline-block;font-size:20px;}.rebelbar.skin-simple .rebelbar__menu-toggle:hover{color:rgba(224, 69, 123, 1);}.rebelbar.skin-simple .rebelbar__section-links{display:none;padding:0 100px 0 40px;overflow:hidden;height:100%;}.rebelbar.skin-simple .rebelbar__section-list{margin:0 -15px;height:100%;}.rebelbar.skin-simple .rebelbar__section-links li{display:inline-block;padding:0 15px;text-align:left;}.rebelbar.skin-simple .rebelbar__section-link{color:#000000;display:block;font-size:1.8rem;font-weight:400;text-decoration:none;}.rebelbar.skin-simple .rebelbar__section-link:hover{color:rgba(224, 69, 123, 1);}.rebelbar.skin-simple .rebelbar__sharebar.sharebar{display:none;}.rebelbar.skin-simple .rebelbar__section-list.js--active .rebelbar__more-sections-button{visibility:visible;}.rebelbar.skin-simple .rebelbar__more-sections-button{cursor:pointer;visibility:hidden;}.rebelbar.skin-simple #rebelbar__more-sections{visibility:hidden;position:fixed;line-height:70px;left:0;width:100%;background-color:#1f1f1f;}.rebelbar.skin-simple #rebelbar__more-sections a{color:white;}.rebelbar.skin-simple #rebelbar__more-sections.opened{visibility:visible;}@media only screen and (min-width:768px){.rebelbar.skin-simple .rebelbar__menu-toggle{margin-right:15px;}.rebelbar.skin-simple{height:100px;line-height:100px;font-weight:700;}.rebelbar.skin-simple .logo__image{max-width:350px;max-height:100px;}.rebelbar.skin-simple .rebelbar__inner{padding:0 40px;}.rebelbar.skin-simple .rebelbar__sharebar.sharebar{float:left;margin-top:20px;margin-bottom:20px;padding-left:40px;}}@media (min-width:960px){.rebelbar.skin-simple .rebelbar__section-links{display:block;}.with-floating-shares .rebelbar.skin-simple .search-form{display:none;}.with-floating-shares .rebelbar.skin-simple .rebelbar__sharebar.sharebar{display:block;}.with-floating-shares .rebelbar.skin-simple .rebelbar__section-links{display:none;}}.rebelbar.skin-beauty{height:50px;line-height:50px;color:#000000;font-size:1.2rem;border-left:none;border-right:none;background-color:#fff;}.rebelbar.skin-beauty .rebelbar__inner{position:relative;height:100%;margin:0 auto;padding:0 20px;max-width:1300px;}.rebelbar.skin-beauty .logo__anchor,.rebelbar.skin-beauty .logo{display:block;text-align:center;height:100px;font-size:0;overflow:hidden;max-height:100%;max-width:100%;}.rebelbar.skin-beauty .logo__image{vertical-align:middle;max-width:450px;max-height:100%;}.rebelbar--fake.skin-beauty{position:relative;border-color:#fff;}.rebelbar--fixed.skin-beauty{position:absolute;width:100%;z-index:3;}.menu-opened .rebelbar--fixed.skin-beauty{top:0;}.with-fixed-header .rebelbar--fixed.skin-beauty{position:fixed;top:0;}.rebelbar.skin-beauty .rebelbar__menu-toggle{position:absolute;cursor:pointer;float:left;text-align:center;font-size:0;width:50px;margin-left:-15px;color:#000000;}.rebelbar.skin-beauty i{vertical-align:middle;display:inline-block;font-size:20px;}.rebelbar.skin-beauty .rebelbar__menu-toggle:hover{color:rgba(224, 69, 123, 1);}.rebelbar.skin-beauty .rebelbar__section-links{display:none;overflow:hidden;padding:0 150px 0 150px;height:50px;text-align:center;line-height:50px;}.rebelbar.skin-beauty .rebelbar__section-links li{display:inline-block;text-align:left;text-transform:uppercase;}.rebelbar.skin-beauty .rebelbar__section-link{margin:0 15px;color:#000000;}.rebelbar.skin-beauty .rebelbar__section-link:hover{color:rgba(224, 69, 123, 1);}.rebelbar.skin-beauty .rebelbar__sharebar.sharebar{display:none;}.rebelbar.skin-beauty .rebelbar__section-list{height:100%;margin:0 -15px;}.rebelbar.skin-beauty .rebelbar__section-list.js--active .rebelbar__more-sections-button{visibility:visible;display:block;}.rebelbar.skin-beauty .rebelbar__more-sections-button{cursor:pointer;visibility:hidden;display:none;}.rebelbar.skin-beauty #rebelbar__more-sections{visibility:hidden;position:fixed;line-height:70px;left:0;background-color:#000;}.rebelbar.skin-beauty #rebelbar__more-sections a{color:white;}.rebelbar.skin-beauty #rebelbar__more-sections.opened{visibility:visible;width:100%;box-sizing:border-box;}.rebelbar.skin-beauty .search-form{display:none;}.with-small-header .rebelbar--fixed.skin-beauty{-webkit-box-shadow:0 0 10px 0 rgba(0,0,0,.1);-moz-box-shadow:0 0 10px 0 rgba(0,0,0,.1);box-shadow:0 0 10px 0 rgba(0,0,0,.1);}@media only screen and (min-width:768px){.rebelbar.skin-beauty .rebelbar__menu-toggle{margin-right:15px;}.rebelbar.skin-beauty{font-size:1.6rem;height:150px;line-height:100px;font-weight:400;}.menu-opened .rebelbar--fixed.skin-beauty{top:auto;}.rebelbar.skin-beauty .search-form{display:block;}.rebelbar.skin-beauty .rebelbar__inner{padding:0 40px;}.rebelbar.skin-beauty .rebelbar__sharebar.sharebar{height:50px;margin-top:20px;margin-bottom:20px;float:left;padding-left:40px;}.rebelbar.skin-beauty .rebelbar__section-links{display:block;}.with-small-header .rebelbar--fixed.skin-beauty{height:100px;}.with-small-header .rebelbar.skin-beauty .logo{float:left;}.with-small-header .rebelbar.skin-beauty .rebelbar__section-links{padding:0 140px 0 40px;height:100px;overflow:hidden;text-align:left;line-height:100px;}.with-small-header .rebelbar.skin-beauty .rebelbar__menu-toggle{position:relative;}}@media (min-width:1000px){.with-floating-shares .rebelbar.skin-beauty .rebelbar__sharebar.sharebar{display:block;}.with-floating-shares .rebelbar.skin-beauty .rebelbar__section-links{display:none;}}.menu-overlay{position:fixed;top:-100%;left:0;height:0;width:100%;cursor:pointer;visibility:hidden;opacity:0;transition:opacity 200ms;}.menu-opened .menu-overlay{visibility:visible;height:100%;z-index:1;opacity:1;top:0;}@media only screen and (min-width:768px){.menu-opened .menu-overlay{z-index:10;background:rgba(255,255,255,.6);}}@media (min-width:960px){.logged-out-user .rebelbar.skin-simple .menu-overlay{display:none;}}.menu-opened:not(.logged-out-user){position:fixed;width:100%;}.menu-global{display:none;width:100%;position:fixed;z-index:3;color:white;background-color:#1a1a1a;height:100%;font-size:1.8rem;overflow-y:auto;overflow-x:hidden;line-height:1.6em;}.menu-opened .menu-global{display:block;margin-top:50px;}.menu-global .main-menu-item{cursor:pointer;}.menu-global .main-menu-item a{display:block;color:#ccc;text-decoration:none;padding:5px 20px;}.menu-global .item-link--logo{border-radius:50%;margin-right:10px;}.menu-global .ico{margin:0 10px;}.menu-global .ico:before{font-family:'FontAwesome';font-style:normal;color:rgb(119,119,119);}.menu-global .ico.stats:before{content:'\f201';}.menu-global .ico.main-content:before{content:'\f15c';}.menu-global .ico.draft-post:before{content:'\f044';}.main-menu-item.section strong{color:#3B3B3B;padding-left:20px;}.menu-global .main-menu-item:not(.section):hover > a,.menu-global .main-menu-item:not(.section):hover > div > a{color:rgba(224, 69, 123, 1);background-color:rgba(255,255,255,.1);}.menu-global__section-links i{display:inline-block;margin-left:3px;}.menu-global__section-links > .menu-global__section-link{display:block;}.menu-global__section-link a{color:inherit;text-decoration:none;display:block;padding:5px 10px;}.menu-global__section-link a:hover{color:#fe4646;}.menu-global .main-menu-wrapper{padding:12px 0 80px 0;overflow-x:hidden;}.menu-global .section:before,.menu-global .section:after,.menu-global .divider:before{content:'';display:block;border-top:1px solid #333;margin:13px -20px;}.menu-global__submit,.menu-global__text-input{border:none;vertical-align:middle;background:none;padding:0;margin:0;font-size:1.8rem;color:white;}.menu-global__submit{padding-right:15px;font-size:2.2rem;}.menu-global__search-form{padding:6px 20px;}.main-menu-item--addPostIcon{display:none;}@media (min-width:768px){.menu-opened .menu-global{margin-top:0;}.menu-global{display:block;max-width:320px;top:0;-webkit-transform:translate(-320px,0);transform:translate(-320px,0);transform:translate3d(-320px,0,0);}.menu-opened .menu-global{-webkit-transform:translate(0,0);transform:translate(0,0);transform:translate3d(0,0,0);}.menu-global,.all-content-wrapper{transition:transform .2s cubic-bezier(.2,.3,.25,.9);}.menu-opened .all-content-wrapper{-webkit-transform:translate(320px,0);transform:translate(320px,0);transform:translate3d(320px,0,0);}}@media (min-width:960px){.menu-opened.logged-out-user .all-content-wrapper{transform:translate(0,0);transform:translate3d(0,0,0);}}.sharebar{margin:0 -4px;padding:0;font-size:0;line-height:0;}.sharebar a{color:#fff;}.sharebar a:hover{text-decoration:none;color:#fff;}.sharebar .share,.sharebar .share-plus{display:inline-block;margin:0 4px;font-size:14px;font-weight:400;padding:0 10px;width:20px;min-width:20px;height:40px;line-height:38px;text-align:center;vertical-align:middle;border-radius:2px;}.sharebar .share-plus i,.sharebar .share i{display:inline-block;vertical-align:middle;}.sharebar .hide-button{display:none;}.sharebar.enable-panel .hide-button{display:inline-block;}.sharebar.enable-panel .share-plus{display:none;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child{width:68px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child:after{content:'Share';padding-left:5px;vertical-align:middle;}.sharebar--fixed{display:none;position:fixed;bottom:0;z-index:1;text-align:center;width:100%;left:0;margin:20px auto;}.with-floating-shares .sharebar--fixed{display:block;}.sharebar.fly_shared:not(.enable-panel) .share:nth-child(5){display:none;}.share-media-panel .share-media-panel-pinit{position:absolute;right:0;bottom:0;background-color:transparent;}.share-media-panel-pinit_share{background-image:url('https://static.rbl.ms/static/img/whitelabel/rebelhomestemplate/spritesheets/pin-it-sprite.png');background-color:#BD081C;background-position:-1px -17px;border-radius:4px;float:right;height:34px;margin:7px;width:60px;background-size:194px auto;}.share-media-panel-pinit_share:hover{opacity:.9;}@media (min-width:768px){.sharebar .share-plus .fa,.sharebar .share .fa{font-size:22px;}.sharebar .share,.sharebar .share-plus{padding:0 15px;width:30px;min-width:30px;height:60px;line-height:60px;margin:0 4px;font-size:16px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child{width:180px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child:after{content:'Share this story';padding-left:10px;vertical-align:middle;text-transform:uppercase;}.share-media-panel-pinit_share{background-position:-60px -23px;height:45px;margin:10px;width:80px;}}.social-tab-i .share-fb:after,.social-tab-i .share-tw:after{content:none;}.share-buttons .social-tab-i a{margin-right:0;}.share-buttons .social-tab-i li{line-height:1px;float:left;}.share-buttons .social-tab-i ul{margin:0;padding:0;list-style:none;}.share-tab-img{max-width:100%;padding:0;margin:0;position:relative;overflow:hidden;display:inline-block;}.share-buttons .social-tab-i{position:absolute;bottom:0;right:0;margin:0;padding:0;z-index:1;list-style-type:none;}.close-share-mobile,.show-share-mobile{background-color:rgba(0,0,0,.75);}.share-buttons .social-tab-i.show-mobile-share-bar .close-share-mobile,.share-buttons .social-tab-i .show-share-mobile,.share-buttons .social-tab-i .share{width:30px;height:30px;line-height:27px;padding:0;text-align:center;display:inline-block;vertical-align:middle;}.share-buttons .social-tab-i.show-mobile-share-bar .show-share-mobile,.share-buttons .social-tab-i .close-share-mobile{display:none;}.share-buttons .social-tab-i .icons-share{vertical-align:middle;display:inline-block;font:normal normal normal 14px/1 FontAwesome;color:white;}.social-tab-i .icons-share.fb:before{content:'\f09a';}.social-tab-i .icons-share.tw:before{content:'\f099';}.social-tab-i .icons-share.pt:before{content:'\f231';}.social-tab-i .icons-share.tl:before{content:'\f173';}.social-tab-i .icons-share.em:before{content:'\f0e0';}.social-tab-i .icons-share.sprite-shares-close:before{content:'\f00d';}.social-tab-i .icons-share.sprite-shares-share:before{content:'\f1e0';}@media only screen and (max-width:768px){.share-tab-img .social-tab-i{display:block;}.share-buttons .social-tab-i .share{display:none;}.share-buttons .social-tab-i.show-mobile-share-bar .share{display:block;}.social-tab-i li{float:left;}}@media only screen and (min-width:769px){.social-tab-i .close-share-mobile,.social-tab-i .show-share-mobile{display:none !important;}.share-tab-img .social-tab-i{display:none;}.share-tab-img:hover .social-tab-i{display:block;}.share-buttons .social-tab-i .share{width:51px;height:51px;line-height:47px;}.share-buttons .social-tab-i{margin:5px 0 0 5px;top:0;left:0;bottom:auto;right:auto;display:none;}.share-buttons .social-tab-i .share{display:block;}}.action-btn{display:block;font-size:1.6rem;color:#333;cursor:pointer;border:2px solid #333;border-color:#333;border-radius:2px;line-height:1em;padding:1.6rem;font-weight:700;text-align:center;}.action-btn:hover{color:rgba(224, 69, 123, 1);border:2px solid rgba(224, 69, 123, 1);border-color:rgba(224, 69, 123, 1);}.section-headline__text{font-size:3rem;font-weight:700;line-height:1;}.section-headline__text{color:#000000;}@media (min-width:768px){.section-headline__text{font-size:3.6rem;}.content__main .section-headline__text{margin-top:-.3rem;margin-bottom:2rem;}}.module-headline__text{font-size:3rem;font-weight:700;color:#333333;}@media (min-width:768px){.module-headline__text{font-size:3.6rem;}}.search-form{position:absolute;top:0;right:20px;z-index:1;}.search-form__text-input{display:none;height:42px;font-size:1.3rem;background-color:#f4f4f4;border:none;color:#8f8f8f;text-indent:10px;padding:0;width:220px;position:absolute;right:-10px;top:0;bottom:0;margin:auto;}.search-form__submit{display:none;position:relative;border:none;bottom:2px;background-color:transparent;}.search-form__text-input:focus,.search-form__submit:focus{border:0 none;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;outline:0 none;}.show-search .search-form__close{position:absolute;display:block;top:0;bottom:0;margin:auto;height:1rem;right:-28px;}.search-form__open{vertical-align:middle;bottom:2px;display:inline-block;position:relative;color:#000000;font-size:1.9rem;}.show-search .search-form__text-input{display:block;}.show-search .search-form__submit{display:inline-block;vertical-align:middle;padding:0;color:#000000;font-size:1.9rem;}.search-form__close,.show-search .search-form__open{display:none;}.quick-search{display:block;border-bottom:1px solid #d2d2d2;padding:24px 0 28px;margin-bottom:20px;position:relative;}.quick-search__submit{background-color:transparent;border:0;padding:0;margin:0;position:absolute;zoom:.75;color:#000;}.quick-search__input{background-color:transparent;border:0;padding:0;font-size:1.5rem;font-weight:700;line-height:3em;padding-left:40px;width:100%;box-sizing:border-box;}@media (min-width:768px){.search-form{right:40px;}.quick-search{margin-bottom:40px;padding:0 0 20px;}.quick-search__submit{zoom:1;}.quick-search__input{line-height:2.2em;padding-left:60px;}}.search-widget{position:relative;}.search-widget__input,.search-widget__submit{border:none;padding:0;margin:0;color:#000000;background:transparent;font-size:inherit;line-height:inherit;}.social-links__link{display:inline-block;padding:12px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 6px;font-size:1.5em;text-align:center;position:relative;vertical-align:middle;color:white;}.social-links__link:hover{color:white;}.social-links__link > span{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.article__body{font-family:'Arimo';}.article-content blockquote{border-left:5px solid #333;border-left-color:#333;color:#656565;padding:0 0 0 25px;margin:1em 0 1em 25px;}.article__splash-custom{position:relative;}.body hr{display:none;}.article-content .media-caption{color:#9a9a9a;font-size:1.4rem;line-height:2;}.giphy-image{margin-bottom:0;}.article-body a{word-wrap:break-word;}.article-content .giphy-image__credits-wrapper{margin:0;}.article-content .giphy-image__credits{color:#000;font-size:1rem;}.article-content .image-media,.article-content .giphy-image .media-photo-credit{display:block;}.tags{color:#333;margin:0 -5px;}.tags__item{margin:5px;display:inline-block;}.tags .tags__item{line-height:1;}.slideshow .carousel-control{overflow:hidden;}.shortcode-media .media-caption,.shortcode-media .media-photo-credit{display:block;}@media (min-width:768px){.tags{margin:0 -10px;}.tags__item{margin:10px;}.article-content__comments-wrapper{border-bottom:1px solid #d2d2d2;margin-bottom:20px;padding-bottom:40px;}}.subscription-widget{background:#333;padding:30px;}.subscription-widget .module-headline__text{text-align:center;font-size:2rem;font-weight:400;color:#fff;}.subscription-widget .social-links{margin-left:-10px;margin-right:-10px;text-align:center;font-size:0;}.subscription-widget .social-links__link{display:inline-block;vertical-align:middle;width:39px;height:39px;color:#fff;box-sizing:border-box;border-radius:50%;font-size:20px;margin:0 5px;line-height:35px;background:transparent;border:2px solid #fff;border-color:#fff;}.subscription-widget .social-links__link:hover{color:rgba(224, 69, 123, 1);border-color:rgba(224, 69, 123, 1);background:transparent;}.subscription-widget .social-links__link .fa-instagram{margin:5px 0 0 1px;}.subscription-widget__site-links{margin:30px -5px;text-align:center;font-size:.8em;}.subscription-widget__site-link{padding:0 5px;color:inherit;}.newsletter-element__form{text-align:center;position:relative;max-width:500px;margin-left:auto;margin-right:auto;}.newsletter-element__submit,.newsletter-element__input{border:0;padding:10px;font-size:1.6rem;font-weight:500;height:40px;line-height:20px;margin:0;}.newsletter-element__submit{background:#333333;color:#fff;position:absolute;top:0;right:0;}.newsletter-element__submit:hover{opacity:.9;}.newsletter-element__input{background:#f4f4f4;width:100%;color:#8f8f8f;padding-right:96px;box-sizing:border-box;}.around-the-web__headline{color:#1f1f1f;font-size:2rem;font-weight:700;text-transform:uppercase;}.around-the-web__list{list-style:none;padding:0;margin:0;}.around-the-web__link{color:#333;font-weight:700;line-height:normal;text-decoration:none;display:inline-block;margin-top:10px;}.around-the-web__link:hover{text-decoration:underline;}.user-profile{overflow:hidden;}.user-profile-wrapper{background-color:#fff;position:relative;padding:40px 0;overflow:visible !important;}.user-profile::before{content:'';height:80px;width:100%;background:#ededed;position:absolute;top:0;left:0;z-index:-1;}.main__background{position:absolute;width:100%;height:100px;top:0;background-color:#000000;}.user-profile .site-avatar-edit,.user-profile .site-avatar,.user-profile .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:110px;height:110px;border-radius:50%;background-size:cover;background-position:center;}.site-bio__wrapper{text-align:center;margin:0 auto;max-width:280px;}.user-profile .site-title-edit{font-weight:700;font-size:24px;margin-top:15px;margin-bottom:3px;}.user-profile .site-title-edit > h2{margin:0;font-size:inherit;}.user-profile .site-bio{font-size:18px;line-height:1.33;}.user-profile .site-avatar-edit,.user-profile-wrapper .edit-mode .community-site-logo{margin:0 auto;}.user-profile .site-avatar-edit .site-avatar-edit{border:none;}.user-profile .community-site-logo .hover-menu.edit{background:rgba(0,0,0,.6);color:#ffffff;line-height:80px;text-align:center;}.user-profile .community-site-logo .hover-menu.edit:hover{text-decoration:none;}.user-profile .site-title-edit h2:focus{background-color:#dddddd;outline:0;}.user-profile .site-bio .publish-story{display:none;padding:0;margin:0;color:#383838;}.user-profile .user-bio .publish-story textarea{margin:0;padding:0;border:0;height:auto;width:100%;background-color:#dddddd;font-size:inherit;font-family:inherit;font-weight:inherit;color:inherit;line-height:inherit;text-align:center;}.user-profile .user-bio .publish-story textarea:focus{outline:0;border:0;box-shadow:none;}.user-profile .social-profiles-status ul{list-style:none;padding-left:0;display:inline-block;margin:28px -5px 0;}.user-profile .social-profiles-status li{float:left;line-height:0;margin:0 5px;}.user-profile .social-profiles-status .icons{display:inline-block;width:40px;height:40px;border-radius:5px;background-repeat:no-repeat;background-position:10px center;line-height:40px;}.user-profile .social-profiles-status .pluse{visibility:hidden;}.user-profile .social-profiles-status .icons.email{position:relative;background-color:#81b8db;}.user-profile .social-profiles-status .icons.email::before,.user-profile .social-profiles-status .icons.twitter::before,.user-profile .social-profiles-status .icons.facebook::before,.user-profile .social-profiles-status .icons.instagram::before,.user-profile .social-profiles-status .icons.linkedin::before{content:"";position:absolute;display:block;top:9px;left:10px;}.user-profile .social-profiles-status .icons.email::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20612%20792%22%3E%3Cg%20fill%3D%22%23FFF%22%3E%3Cpath%20d%3D%22M306%20483.4l-75.7-66.3L13.8%20602.7c7.9%207.3%2018.5%2011.8%2030.2%2011.8h524c11.7%200%2022.3-4.5%2030.1-11.8L381.7%20417.2%20306%20483.4z%22%2F%3E%3Cpath%20d%3D%22M598.2%20189.3c-7.9-7.3-18.4-11.8-30.2-11.8H44c-11.7%200-22.3%204.5-30.1%2011.9L306%20439.7l292.2-250.4zM0%20215.8V579l211.3-179.5M400.7%20399.5L612%20579V215.7%22%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E');width:19px;height:25px;top:7px;left:11px;}.user-profile .social-profiles-status .icons.twitter{position:relative;background-color:#55acee;}.user-profile .social-profiles-status .icons.twitter::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2016%2016%22%3E%3Cpath%20fill%3D%22%23FFF%22%20d%3D%22M16%203c-.6.3-1.2.4-1.9.5.7-.4%201.2-1%201.4-1.8-.6.4-1.3.6-2.1.8-.6-.6-1.5-1-2.4-1-1.7%200-3.2%201.5-3.2%203.3%200%20.3%200%20.5.1.7-2.7-.1-5.2-1.4-6.8-3.4-.3.5-.4%201-.4%201.6%200%201.1.6%202.1%201.5%202.7-.5%200-1-.2-1.5-.4%200%201.6%201.1%202.9%202.6%203.2-.3.2-.6.2-.9.2-.2%200-.4%200-.6-.1.4%201.3%201.6%202.3%203.1%202.3-1.1.9-2.5%201.4-4.1%201.4H0c1.5.9%203.2%201.5%205%201.5%206%200%209.3-5%209.3-9.3v-.4C15%204.3%2015.6%203.7%2016%203z%22%2F%3E%3C%2Fsvg%3E');width:21px;height:21px;}.user-profile .social-profiles-status .icons.facebook{background-color:#3b5998;position:relative;}.user-profile .social-profiles-status .icons.facebook::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20512%20512%22%3E%3Cpath%20fill%3D%22%23FFF%22%20d%3D%22M296.3%20512h-95.9V256h-64v-88.2h64l-.1-52C200.3%2043.8%20219.8%200%20304.6%200h70.6v88.2H331c-33%200-34.6%2012.3-34.6%2035.3l-.1%2044.2h79.3l-9.4%2088.2h-69.9V512z%22%2F%3E%3C%2Fsvg%3E');width:18px;height:18px;left:11px;top:11px;}.user-profile .social-profiles-status .icons.instagram{background-color:#bc2a8d;position:relative;}.user-profile .social-profiles-status .icons.instagram::before{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjAiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMzIgMzIiIGZpbGw9IiNmZmZmZmYiID4gICAgPHBhdGggc3R5bGU9InRleHQtaW5kZW50OjA7dGV4dC1hbGlnbjpzdGFydDtsaW5lLWhlaWdodDpub3JtYWw7dGV4dC10cmFuc2Zvcm06bm9uZTtibG9jay1wcm9ncmVzc2lvbjp0YjstaW5rc2NhcGUtZm9udC1zcGVjaWZpY2F0aW9uOlNhbnMiIGQ9Ik0gMTEuNDY4NzUgNSBDIDcuOTE2MjQ1NCA1IDUgNy45MTU0MjQ3IDUgMTEuNDY4NzUgTCA1IDIwLjUzMTI1IEMgNSAyNC4wODM3NTUgNy45MTU0MjQ3IDI3IDExLjQ2ODc1IDI3IEwgMjAuNTMxMjUgMjcgQyAyNC4wODM3NTUgMjcgMjcgMjQuMDg0NTc1IDI3IDIwLjUzMTI1IEwgMjcgMTEuNDY4NzUgQyAyNyA3LjkxNjI0NTQgMjQuMDg0NTc1IDUgMjAuNTMxMjUgNSBMIDExLjQ2ODc1IDUgeiBNIDExLjQ2ODc1IDcgTCAyMC41MzEyNSA3IEMgMjMuMDAzOTI1IDcgMjUgOC45OTcyNTQ2IDI1IDExLjQ2ODc1IEwgMjUgMjAuNTMxMjUgQyAyNSAyMy4wMDM5MjUgMjMuMDAyNzQ1IDI1IDIwLjUzMTI1IDI1IEwgMTEuNDY4NzUgMjUgQyA4Ljk5NjA3NTMgMjUgNyAyMy4wMDI3NDUgNyAyMC41MzEyNSBMIDcgMTEuNDY4NzUgQyA3IDguOTk2MDc1MyA4Ljk5NzI1NDYgNyAxMS40Njg3NSA3IHogTSAyMS45MDYyNSA5LjE4NzUgQyAyMS40MDQyMjQgOS4xODc1IDIxIDkuNTkxNzIyOCAyMSAxMC4wOTM3NSBDIDIxIDEwLjU5NTc3NiAyMS40MDQyMjQgMTEgMjEuOTA2MjUgMTEgQyAyMi40MDgyNzcgMTEgMjIuODEyNSAxMC41OTU3NzYgMjIuODEyNSAxMC4wOTM3NSBDIDIyLjgxMjUgOS41OTE3MjI4IDIyLjQwODI3NyA5LjE4NzUgMjEuOTA2MjUgOS4xODc1IHogTSAxNiAxMCBDIDEyLjY5ODEzNiAxMCAxMCAxMi42OTgxMzYgMTAgMTYgQyAxMCAxOS4zMDE4NjQgMTIuNjk4MTM2IDIyIDE2IDIyIEMgMTkuMzAxODY0IDIyIDIyIDE5LjMwMTg2NCAyMiAxNiBDIDIyIDEyLjY5ODEzNiAxOS4zMDE4NjQgMTAgMTYgMTAgeiBNIDE2IDEyIEMgMTguMjIwOTg0IDEyIDIwIDEzLjc3OTAxNiAyMCAxNiBDIDIwIDE4LjIyMDk4NCAxOC4yMjA5ODQgMjAgMTYgMjAgQyAxMy43NzkwMTYgMjAgMTIgMTguMjIwOTg0IDEyIDE2IEMgMTIgMTMuNzc5MDE2IDEzLjc3OTAxNiAxMiAxNiAxMiB6IiBjb2xvcj0iIzAwMCIgb3ZlcmZsb3c9InZpc2libGUiIGZvbnQtZmFtaWx5PSJTYW5zIj48L3BhdGg+PC9zdmc+');width:29px;height:29px;left:6px;top:6px;}.user-profile .social-profiles-status .icons.linkedin{background-color:#007bb6;position:relative;}.user-profile .social-profiles-status .icons.linkedin::before{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjAiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMzIgMzIiIGZpbGw9IiNmZmZmZmYiID4gICAgPHBhdGggZD0iTSA3LjUgNSBDIDYuMTMwOTM3MiA1IDUgNi4xMzA5MzcyIDUgNy41IEwgNSAyNC41IEMgNSAyNS44NjkwNjMgNi4xMzA5MzcyIDI3IDcuNSAyNyBMIDI0LjUgMjcgQyAyNS44NjkwNjMgMjcgMjcgMjUuODY5MDYzIDI3IDI0LjUgTCAyNyA3LjUgQyAyNyA2LjEzMDkzNzIgMjUuODY5MDYzIDUgMjQuNSA1IEwgNy41IDUgeiBNIDcuNSA3IEwgMjQuNSA3IEMgMjQuNzg2OTM3IDcgMjUgNy4yMTMwNjI4IDI1IDcuNSBMIDI1IDI0LjUgQyAyNSAyNC43ODY5MzcgMjQuNzg2OTM3IDI1IDI0LjUgMjUgTCA3LjUgMjUgQyA3LjIxMzA2MjggMjUgNyAyNC43ODY5MzcgNyAyNC41IEwgNyA3LjUgQyA3IDcuMjEzMDYyOCA3LjIxMzA2MjggNyA3LjUgNyB6IE0gMTAuNDM3NSA4LjcxODc1IEMgOS40ODc1IDguNzE4NzUgOC43MTg3NSA5LjQ4ODUgOC43MTg3NSAxMC40Mzc1IEMgOC43MTg3NSAxMS4zODY1IDkuNDg2NSAxMi4xNTYyNSAxMC40Mzc1IDEyLjE1NjI1IEMgMTEuMzg1NSAxMi4xNTYyNSAxMi4xNTYyNSAxMS4zODY1IDEyLjE1NjI1IDEwLjQzNzUgQyAxMi4xNTYyNSA5LjQ4OTUgMTEuMzg1NSA4LjcxODc1IDEwLjQzNzUgOC43MTg3NSB6IE0gMTkuNDY4NzUgMTMuMjgxMjUgQyAxOC4wMzM3NSAxMy4yODEyNSAxNy4wODE1IDE0LjA2NjUgMTYuNjg3NSAxNC44MTI1IEwgMTYuNjI1IDE0LjgxMjUgTCAxNi42MjUgMTMuNSBMIDEzLjgxMjUgMTMuNSBMIDEzLjgxMjUgMjMgTCAxNi43NSAyMyBMIDE2Ljc1IDE4LjMxMjUgQyAxNi43NSAxNy4wNzQ1IDE2Ljk5NjI1IDE1Ljg3NSAxOC41MzEyNSAxNS44NzUgQyAyMC4wNDQyNSAxNS44NzUgMjAuMDYyNSAxNy4yNzQgMjAuMDYyNSAxOC4zNzUgTCAyMC4wNjI1IDIzIEwgMjMgMjMgTCAyMyAxNy43ODEyNSBDIDIzIDE1LjIyNTI1IDIyLjQ1NTc1IDEzLjI4MTI1IDE5LjQ2ODc1IDEzLjI4MTI1IHogTSA5IDEzLjUgTCA5IDIzIEwgMTEuOTY4NzUgMjMgTCAxMS45Njg3NSAxMy41IEwgOSAxMy41IHoiPjwvcGF0aD48L3N2Zz4=');width:25px;height:25px;left:8px;top:8px;}.user-profile .social-profiles-status .icons.disabled{background-color:#cccccc;}.user-profile .edit-mode{position:absolute;top:0;left:0;right:0;padding:35px 16px;color:#ffffff;background-color:#3a3a3a;z-index:8;text-align:center;}.user-profile .edit-mode .btn{margin:0;background-color:transparent;color:#ffffff;border:1px solid #ffffff;border-radius:3px;font-weight:700;line-height:27px;padding:4px 12px;display:inline-block;}.user-profile .edit-mode .site-avatar{max-width:none;max-height:none;margin:15px 0 40px;width:auto;height:auto;border:none;}.user-profile .site-avatar > label{font-size:24px;line-height:1;margin:0 0 40px;}.user-profile .avatar-form,.user-profile .avatar-form > div{display:block;margin-top:35px;}.user-profile .edit-mode .fake-input{position:absolute;top:0 !important;left:0 !important;right:0;bottom:0;opacity:0;margin:0;}.user-profile .edit-mode .fake-input input{display:none;}.user-profile .progress-striped .bar{background-color:#f39b30;}.user-profile .site-avatar .or{color:inherit;padding:0;margin:10px 12px 0;vertical-align:top;line-height:38px;}.user-profile .image-by-url{border:1px solid #ffffff;border-radius:3px;margin-right:5px;line-height:37px;padding:0 8px;background-color:transparent;color:#ffffff;height:37px;width:180px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;vertical-align:top;}.user-profile .edit-mode .buttons .btn{margin:0;}.user-profile .edit-mode .buttons .btn:first-child{margin-right:12px;}.user-profile .site-avatar .or{line-height:35px;display:block;margin:0 15px;}.community-site-logo .edit-mode .add-image-by-src{margin-bottom:-12px;}.community-site-logo .edit-mode .add-image-by-src .upload-arrow{margin:7px 0 8px;display:block;height:12px;width:12px;background-image:url('https://static.rbl.ms/static/img/roar/icons.png?31');background-position:-382px -135px;background-size:458px 225px;}.user-profile .progress{overflow:hidden;height:3px;width:84px;margin:0 auto 18px auto;background-color:#f7f7f7;background-image:-moz-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-ms-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-webkit-gradient(linear,0 0,0 100%,from(#f5f5f5),to(#f9f9f9));background-image:-webkit-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-o-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:linear-gradient(top,#f5f5f5,#f9f9f9);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f5f5f5',endColorstr='#f9f9f9',GradientType=0);-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;}.user-profile .progress .bar{width:0;height:18px;color:#ffffff;font-size:12px;text-align:center;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#0e90d2;background-image:-moz-linear-gradient(top,#149bdf,#0480be);background-image:-ms-linear-gradient(top,#149bdf,#0480be);background-image:-webkit-gradient(linear,0 0,0 100%,from(#149bdf),to(#0480be));background-image:-webkit-linear-gradient(top,#149bdf,#0480be);background-image:-o-linear-gradient(top,#149bdf,#0480be);background-image:linear-gradient(top,#149bdf,#0480be);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#149bdf',endColorstr='#0480be',GradientType=0);-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-moz-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box;-webkit-transition:width 0.6s ease;-moz-transition:width 0.6s ease;-ms-transition:width 0.6s ease;-o-transition:width 0.6s ease;transition:width 0.6s ease;}.user-profile .progress-striped .bar{background-color:#149bdf;background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,0.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,0.15)),color-stop(0.75,rgba(255,255,255,0.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-ms-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);-webkit-background-size:40px 40px;-moz-background-size:40px 40px;-o-background-size:40px 40px;background-size:40px 40px;}@media (min-width:768px){.site-bio__wrapper{max-width:465px;}.user-profile .site-avatar-edit,.user-profile .site-avatar,.site-avatar-edit > .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:150px;height:150px;}.user-profile .community-site-logo .hover-menu.edit{line-height:150px;}.user-profile .site-title-edit{margin-top:20px;}}@media (min-width:1024px){.user-profile .site-avatar-edit,.user-profile .site-avatar,.site-avatar-edit > .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:200px;height:200px;}.user-profile .community-site-logo .hover-menu.edit{line-height:200px;}.user-profile .site-avatar-edit{float:left;}.user-profile .site-title-edit{margin-top:0;}.site-bio__wrapper{margin-left:250px;padding-top:12px;text-align:left;}.user-profile .social-profiles-status ul{margin-top:20px;}}.follow-button:not(.loaded){display:none !important;}.follow-button{display:inline-block;padding:3px 8px;background:#333;border-radius:3px;font-size:1.4rem;cursor:pointer;color:white;}.follow-button:hover{background:rgba(224, 69, 123, 1);}.follow-button .follow-button-label{display:none;}.follow-button:not(.following) .follow-button-label--follow,.follow-button.following:not(:hover) .follow-button-label--following,.follow-button.following:hover .follow-button-label--unfollow{display:block;}.community-comments-wrp .title{font-size:2rem;font-weight:700;line-height:1;margin-bottom:20px;}.community-comments-wrp .comments{margin-bottom:20px;padding:0;list-style-type:none;}.community-comments-wrp .comment{margin:5px 0;position:relative;font-size:1em;}.community-comments-wrp .comment__text{line-height:1.5;display:inline;}.community-comments-wrp .comment__author-name{margin-right:5px;font-weight:700;}.community-comments-wrp .commentator{float:left;}.community-comments-wrp .commentator img{border-radius:50%;}.community-comments-wrp .add-comment-form{margin-left:42px;}.community-comments-wrp .comment-textarea{box-sizing:border-box;padding:5px;font-size:14px;width:calc(100% - 80px);resize:none;border:none;outline:none !important;}.community-comments-wrp .save,.community-comments-wrp .follow-button,.community-comments-wrp .remove{background-color:#333;color:#fff;font-size:16px;font-weight:700;margin:0;border-radius:3px;line-height:2em;padding:0 14px;border:none;}.community-comments-wrp .save:hover,.community-comments-wrp .follow-button:hover,.community-comments-wrp .remove :hover{background-color:rgba(224, 69, 123, 1);}.community-comments-wrp .save{float:right;transition:opacity 200ms;}.community-comments-wrp .save[disabled]{opacity:0;}.community-comments-wrp .load-more-comments{border:none;background:none;padding:0;font-size:1em;color:rgba(0,0,0,0.5);}.community-comments-wrp .remove{position:absolute;top:0;right:0;padding:0;color:#888888;background-color:transparent;line-height:1;font-weight:lighter;}.community-comments-wrp .remove:hover{color:#cc0000;}.community-comments-wrp .add-comment{padding-top:20px;border-top:1px solid rgba(0,0,0,0.1);}.community-comments-wrp .commentators img{width:35px;height:35px;margin:10px;border-radius:50%;object-fit:cover;}.like-button .heart{color:#ff4768;font-size:1.5em;}.posts-splash-simple .widget__image{padding-top:66.666666%;margin-bottom:5px;}.posts-splash-simple .widget__body{margin:0 20px;}.posts-splash-simple .widget__headline{font-size:1.2em;font-weight:700;}.posts-splash-simple .widget__head{position:relative;}.posts-splash-simple .widget__section{background-color:#000;color:#fff;line-height:1em;padding:10px 10px;position:absolute;left:0;bottom:0;}@media (min-width:768px){.posts-splash-simple{margin-left:0;margin-right:0;}.posts-splash-simple .widget__image{margin-bottom:10px;}.posts-splash-simple .widget__body{margin:0;}.posts-splash-simple .widget__headline{font-size:2.2em;}}.posts-splash-beauty .widget__image{padding-bottom:66.666666%;}.posts-splash-beauty .widget__body{position:relative;text-align:center;margin:20px;}.posts-splash-beauty .widget__body .section-link{margin:10px auto;}.posts-splash-beauty .widget__headline{font-size:2.4rem;font-weight:600;display:block;margin-bottom:15px;}.posts-splash-beauty .widget__headline a:hover{text-decoration:none;}@media (min-width:768px){.posts-splash-beauty .widget__image{padding-bottom:33.333333%;}.posts-splash-beauty .widget__body{margin-left:40px;margin-right:40px;}.posts-splash-beauty .widget__headline{font-size:3rem;}}@media (min-width:1024px){.posts-splash-beauty{margin-bottom:40px;}.posts-splash-beauty .posts-wrapper{background:rgba(245, 245, 245, 1);}.posts-splash-beauty .widget__body{background:rgba(245, 245, 245, 1);position:absolute;right:0;left:0;bottom:0;margin:0 auto;width:75%;max-width:820px;border-bottom:0;padding:10px 20px;box-sizing:border-box;}.posts-splash-beauty .widget__headline{font-size:3.6rem;margin-bottom:15px;}}@media (min-width:1600px){.posts-splash-beauty .widget__body{padding:20px 40px;}.posts-splash-beauty .widget__headline{margin-bottom:35px;}}.posts-social-list .widget{position:relative;display:inline-block;width:100%;padding:0 0 20px;}.posts-social-list .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-social-list .widget__headline{font-family:'Arimo';display:block;max-height:60px;font-size:1.4rem;font-weight:600;text-overflow:ellipsis;display:-webkit-box;-webkit-line-clamp:3;-webkit-box-orient:vertical;overflow:hidden;margin-top:10px;min-width:140px;}.posts-social-list .social-author{margin-bottom:10px;}.posts-social-list .social-author__avatar{width:30px;height:30px;float:left;margin-top:2px;margin-right:10px;}.posts-social-list .social-author__name{display:block;color:#282928;font-size:1.4rem;margin-left:10px;}.posts-social-list .social-author__name:hover{color:rgba(224, 69, 123, 1);}.posts-social-list .social-author__social-name{display:block;color:#afafaf;font-size:1.2rem;font-weight:600;line-height:1;margin-left:10px;}.posts-social-list .social-author__social-name:hover{color:rgba(224, 69, 123, 1);}.posts-social-list .social-date__text{margin:6px 0 10px;font-size:1.1rem;color:#a4a2a0;}.posts-social-list .widget__image{float:left;margin-right:20px;}.posts-social-list .social-wrapper{overflow:hidden;}.posts-social-list .widget__image{width:107px;height:107px;background-color:#ccc;}.posts-social-list .social-icon{color:#cecece;font-size:14px;margin-right:5px;}.posts-social-list .twitter-actions .fa{font-size:14px;margin-right:5px;}.posts-social-wall .widget{margin-bottom:20px;display:inline-block;width:100%;}.posts-social-wall .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-social-wall article{background:#fff;box-sizing:border-box;border:1px solid #e4e4e4;color:#656565;font-size:1.6rem;line-height:1.25;padding:20px;position:relative;}.posts-social-wall .social-author{margin-bottom:20px;}.posts-social-wall .social-author .valign-wrapper{height:100%;}.posts-social-wall .social-author__avatar{float:left;border-radius:50%;margin-right:8px;height:30px;width:30px;min-width:30px;position:relative;overflow:hidden;}.posts-social-wall .social-author__name{color:#1f1f1f;font-size:1.4rem;font-weight:700;line-height:1.4;display:block;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;position:relative;}.posts-social-wall .social-author__social-name{color:#757575;display:block;font-size:1.2rem;line-height:.8em;}.posts-social-wall .social-author__name:hover,.posts-social-wall .social-author__social-name:hover{color:rgba(224, 69, 123, 1);}.posts-social-wall .widget__image{text-align:center;}.posts-social-wall .widget__headline{font-family:'Arimo';color:#000000;display:block;margin:11px 0;}.posts-social-wall .widget__headline a{color:inherit;}.posts-social-wall .social-date{display:inline-block;}.posts-social-wall .social-date__text,.posts-social-wall .social-share__text{color:#aab8c2;font-size:1.4rem;}.posts-social-wall .social-share{float:right;text-align:right;}.posts-social-wall .social-share__label{font-size:1.4rem;color:#727272;}.posts-social-wall .social-wall__bottom{margin-bottom:-10px;}.posts-social-wall a.fa{text-decoration:none;}.posts-social-wall .twitter-actions{margin:10px -15px 0;}.posts-social-wall .twitter-actions__link{color:#aab8c3;margin:0 15px;}.posts-social-wall .twitter-actions__link:hover{color:#479ad2;}.posts-social-wall .social-share__share-links{display:none;position:absolute;bottom:0;left:0;right:0;background-color:#ebe9e2;padding:10px 20px;text-align:center;line-height:0;}.posts-social-wall .social-share__share-caption:hover .social-share__share-links{display:block;}.posts-social-wall .social-share__share-link-wrapper{display:inline-block;}.posts-social-wall .social-share__share-link-wrapper .share{border-radius:2px;color:#fff;display:inline-block;font-size:1.2rem;line-height:2em;padding:0;height:20px;margin:0 3px;text-align:center;width:20px;}.posts-social-wall .social-wall__top-icon{position:absolute;top:0;right:0;}.posts-social-wall .social-wall__top{position:relative;}.posts-social-wall .social-wall__top-icon .fa{background:none;font-size:30px;line-height:30px;}.posts-social-wall .fa-share{font-size:.7em;margin-right:5px;}.posts-social-wall .video-article .widget__image:after{display:none;}.posts-social-wall .user-prefs{right:20px;}@media (min-width:768px){.posts-social-wall{font-size:0;line-height:0;}.posts-social-wall .widget{box-sizing:border-box;margin-bottom:40px;}.posts-social-wall .social-author{height:32px;padding-right:30px;}.posts-social-wall .social-author__avatar{height:32px;width:32px;}.posts-social-wall .social-author__fullname{font-size:1.5rem;}.posts-social-wall .social-date__text{font-size:1.3rem;}.posts-social-wall .posts-wrapper{-moz-column-count:2;-webkit-column-count:2;column-count:2;-moz-column-gap:40px;-webkit-column-gap:40px;column-gap:40px;}}.posts-default .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-default .widget{font-size:1.8rem;margin-bottom:20px;}.posts-default .widget__image{padding-bottom:66.6666%;}.posts-default .social-date__text{color:#929292;}.posts-default .widget__head{width:35%;float:left;margin-right:20px;}.posts-default .widget__body{overflow:hidden;}.posts-default .social-date{line-height:.8;}@media (min-width:768px){.posts-default .widget{font-size:2rem;}.posts-default .widget__head{margin-right:40px;}.posts-default .posts-wrapper:after{margin-bottom:-40px;}.posts-default .widget{margin-bottom:40px;}}.posts-custom .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-custom .widget{margin-bottom:20px;width:100%;}.posts-custom .widget__headline,.posts-custom .social-date{display:block;}.posts-custom .social-date{color:#a4a2a0;font-size:1.4rem;}.posts-custom[data-attr-layout_headline] .widget{vertical-align:top;}.posts-custom[data-attr-layout_headline='top'] .widget{vertical-align:bottom;}.posts-custom .posts-wrapper{margin-left:0;margin-right:0;font-size:0;line-height:0;}.posts-custom .widget{display:inline-block;}.posts-custom article{margin:0;box-sizing:border-box;font-size:1.6rem;line-height:1.4;}.posts-custom[data-attr-layout_columns='2'] article,.posts-custom[data-attr-layout_columns='3'] article,.posts-custom[data-attr-layout_columns='4'] article{margin:0 10px;}.posts-custom[data-attr-layout_columns='2'] .posts-wrapper,.posts-custom[data-attr-layout_columns='3'] .posts-wrapper,.posts-custom[data-attr-layout_columns='4'] .posts-wrapper{margin-left:-10px;margin-right:-10px;}@media (min-width:768px){.posts-custom[data-attr-layout_columns='2'] .widget{width:50%;}.posts-custom[data-attr-layout_columns='3'] .widget{width:33.3333%;}.posts-custom[data-attr-layout_columns='4'] .widget{width:25%;}}.posts-custom .widget__headline{font-size:1em;font-weight:700;word-wrap:break-word;}.posts-custom .widget__section{display:block;}.posts-custom .widget__head{position:relative;}.posts-custom .widget__head .widget__body{position:absolute;padding:5%;bottom:0;left:0;box-sizing:border-box;width:100%;background:rgba(0,0,0,.4);background:-webkit-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-o-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-moz-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:linear-gradient(transparent 5%,rgba(0,0,0,.5));}.posts-custom .widget__head .social-author__name,.posts-custom .widget__head .main-author__name,.posts-custom .widget__head .social-author__social-name,.posts-custom .widget__head .main-author__social-name,.posts-custom .widget__head .widget__headline,.posts-custom .widget__head .widget__subheadline{color:white;}.posts-custom .widget__subheadline *{display:inline;}.posts-custom .main-author__avatar,.posts-custom .social-author__avatar{float:left;border-radius:50%;margin-right:8px;height:30px;width:30px;min-width:30px;overflow:hidden;position:relative;}.posts-custom .main-author__name,.posts-custom .social-author__name{color:#1f1f1f;font-size:1.4rem;font-weight:700;line-height:1.4;display:block;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;position:relative;}.posts-custom .main-author__social-name,.posts-custom .social-author__social-name{color:#757575;display:block;font-size:1.2rem;line-height:.8em;}.posts-custom .main-author__name:hover,.posts-custom .social-author__name:hover,.posts-custom .main-author__social-name:hover,.posts-custom .social-author__social-name:hover{color:rgba(224, 69, 123, 1);}.posts-custom[data-attr-layout_carousel] .posts-wrapper:after{margin-bottom:0 !important;}.posts-custom[data-attr-layout_carousel] .widget{margin-bottom:0 !important;}.posts-custom[data-attr-layout_carousel][data-attr-layout_columns='1'] .posts-wrapper:not(.slick-initialized) .widget:not(:first-child),.posts-custom[data-attr-layout_carousel]:not([data-attr-layout_columns='1']) .posts-wrapper:not(.slick-initialized){display:none !important;}.posts-custom .slick-arrow{position:absolute;top:0;bottom:0;width:7%;max-width:60px;min-width:45px;min-height:60px;height:15%;color:white;border:0;margin:auto 10px;background:#333;z-index:1;cursor:pointer;font-size:1.6rem;line-height:1;opacity:0.9;}.posts-custom .slick-prev{left:0;}.posts-custom .slick-next{right:0;}.posts-custom .slick-arrow:before{position:absolute;left:0;right:0;width:13px;bottom:0;top:0;margin:auto;height:16px;}.posts-custom .slick-arrow:hover{background:rgba(224, 69, 123, 1);opacity:1;}.posts-custom .slick-dots{display:block;padding:10px;box-sizing:border-box;text-align:center;margin:0 -5px;}.posts-custom .slick-dots li{display:inline-block;margin:0 5px;}.posts-custom .slick-dots button{font-size:0;width:10px;height:10px;display:inline-block;line-height:0;border:0;background:#333;border-radius:7px;padding:0;margin:0;vertical-align:middle;outline:none;}.posts-custom .slick-dots .slick-active button,.posts-custom .slick-dots button:hover{background:rgba(224, 69, 123, 1);}.posts-custom hr{display:none;}.posts-custom{font-family:'Arimo';}.posts-custom blockquote{border-left:5px solid #333;border-left-color:#333;color:#656565;padding:0 0 0 25px;margin:1em 0 1em 25px;}.posts-custom .media-caption{color:#9a9a9a;font-size:1.4rem;line-height:2;}.posts-custom a{word-wrap:break-word;}.posts-custom .giphy-image__credits-wrapper{margin:0;}.posts-custom .giphy-image__credits{color:#000;font-size:1rem;}.posts-custom .body .image-media,.posts-custom .body .giphy-image .media-photo-credit{display:block;}.posts-custom .widget__shares.enable-panel .share-plus,.posts-custom .widget__shares:not(.enable-panel) .hide-button{display:none;}.posts-custom .widget__shares{margin-left:-10px;margin-right:-10px;font-size:0;}.posts-custom .widget__shares a{display:inline-block;padding:5px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 10px;font-size:1.5rem;text-align:center;position:relative;vertical-align:middle;color:white;}.posts-custom .widget__shares a:hover{color:white;}.posts-custom .widget__shares i{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.post-splash-beauty{position:relative;}.post-splash-beauty .widget__image{padding-bottom:66.666666%;position:relative;}.post-splash-beauty:not(.no-image) .widget__headline{position:relative;text-align:center;margin:20px;}.post-splash-beauty .widget__section{margin:10px auto;}.post-splash-beauty .headline{font-weight:600;font-size:2.4rem;line-height:1em;display:block;margin-bottom:15px;}.post-splash-beauty .widget__headline a:hover{text-decoration:none;}.post-splash-beauty .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-beauty .photo-credit{color:#DDD;font-size:1.1rem;position:absolute;bottom:0;right:0;padding:0 10px;line-height:2.6em;background:rgba(0,0,0,0.77);z-index:2;}.post-splash-beauty .photo-credit p,.post-splash-beauty .photo-credit a{color:inherit;font-size:inherit;line-height:inherit;margin:0;}@media (min-width:768px){.post-splash-beauty .widget__image{padding-bottom:33.333333%;}.post-splash-beauty:not(.no-image) .widget__headline{margin-left:40px;margin-right:40px;padding-bottom:20px;}.post-splash-beauty .headline{font-size:3rem;}}@media (min-width:1024px){.post-splash-beauty:not(.no-image){position:relative;margin-bottom:40px;}.post-splash-beauty:not(.no-image) .widget__headline{background:rgba(245, 245, 245, 1);position:absolute;right:0;left:0;bottom:0;margin:0 auto;width:75%;max-width:820px;border-bottom:0;padding:10px 20px;box-sizing:border-box;}.post-splash-beauty .headline{font-size:3.6rem;margin-bottom:15px;}}@media (min-width:1600px){.post-splash-beauty:not(.no-image) .widget__headline{padding:20px 40px;}.post-splash-beauty .headline{margin-bottom:35px;}}.post-splash-simple{position:relative;}.post-splash-simple .image{padding-top:100%;position:relative;}.post-splash-simple:after{content:'';position:absolute;left:0;right:0;bottom:0;height:260px;background:-moz-linear-gradient(top,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);background:-webkit-linear-gradient(top,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);background:linear-gradient(to bottom,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);}.post-splash-simple__content{position:absolute;left:0;bottom:0;right:0;padding-bottom:25px;z-index:1;}.post-splash-simple .headline{color:#fff;font-size:2rem;font-weight:700;position:relative;}.post-splash-simple .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-simple .post-splash-simple__photo-credit{color:#fff;font-size:1.1rem;position:absolute;left:0;z-index:1;bottom:10px;right:0;}.post-splash-simple .post-splash-simple__photo-credit p,.post-splash-simple .post-splash-simple__photo-credit a{color:#fff;font-size:1.1rem;margin:0;}@media (min-width:768px){.post-splash-simple{margin:0 0 20px;}.post-splash-simple .image{padding-top:33.3333%;}.post-splash-simple .headline{font-size:3.6rem;padding-right:340px;}}.post-splash-video .headline{font-size:2rem;}@media (min-width:768px){.post-splash-video .headline{font-size:3rem;}}.post-splash-custom,.post-splash-custom .widget__head{position:relative;}.post-splash-custom .widget__head .widget__body{position:absolute;padding:5%;bottom:0;left:0;box-sizing:border-box;width:100%;background:rgba(0,0,0,.4);background:-webkit-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-o-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-moz-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:linear-gradient(transparent 5%,rgba(0,0,0,.5));}.post-splash-custom .headline{font-size:2rem;font-weight:700;position:relative;}.post-splash-custom .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-custom hr{display:none;}.post-splash-custom .widget__section{display:block;}.post-splash-custom .post-date{display:block;}.post-splash-custom .photo-credit p,.post-splash-custom .photo-credit a{font-size:1.1rem;margin:0;}.post-splash-custom .widget__subheadline *{display:inline;}.post-splash-custom .widget__image .headline,.post-splash-custom .widget__image .photo-credit,.post-splash-custom .widget__image .photo-credit p,.post-splash-custom .widget__image .photo-credit a,.post-splash-custom .widget__image .post-date{color:#fff;}@media (min-width:768px){.post-splash-custom .headline{font-size:3.6rem;}}.post-splash-custom .widget__shares.enable-panel .share-plus,.post-splash-custom .widget__shares:not(.enable-panel) .hide-button{display:none;}.post-splash-custom .widget__shares{margin-left:-10px;margin-right:-10px;font-size:0;}.post-splash-custom .widget__shares a{display:inline-block;padding:5px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 10px;font-size:1.5rem;text-align:center;position:relative;vertical-align:middle;color:white;}.post-splash-custom .widget__shares a:hover{color:white;}.post-splash-custom .widget__shares i{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.post-authors{font-size:1.1em;line-height:1;padding-bottom:20px;margin-bottom:20px;color:#9a9a9a;border-bottom:1px solid #d2d2d2;}.post-authors__name,.post-authors__date{display:inline-block;vertical-align:middle;}.post-authors__name{font-weight:600;}.post-authors__date{margin-left:7px;}.post-authors__fb-like{float:right;overflow:hidden;}.post-authors__fb-like[fb-xfbml-state='rendered']:before{content:'Like us on Facebook';line-height:20px;display:inline-block;vertical-align:middle;margin-right:15px;}.post-authors__list{list-style:none;display:inline-block;vertical-align:middle;margin:0;padding:0;}.post-author{display:inline;}.post-author__avatar{z-index:0;border-radius:100%;object-fit:cover;width:50px;height:50px;}.post-author__avatar,.post-author__name{display:inline-block;vertical-align:middle;}.post-author__bio p{margin:0;}.post-pager{display:table;width:100%;}.post-pager__spacing{display:table-cell;padding:0;width:5px;}.post-pager__btn{display:table-cell;font-size:1.6rem;background:#333;color:white;cursor:pointer;line-height:1em;padding:1.6rem;font-weight:700;text-align:center;}.post-pager__btn:hover{background:rgba(224, 69, 123, 1);color:white;}.post-pager__btn .fa{transition:padding 200ms;}.post-pager__btn:hover .fa{padding:0 5px;}.post-pager__spacing:first-child,.post-pager__spacing:last-child{display:none;}.authors-search{border-bottom:1px solid #d2d2d2;padding:20px 0;margin-bottom:40px;}.authors-search__headline{font-size:1.6rem;text-transform:uppercase;margin-bottom:40px;}.authors-search__item{padding-bottom:40px;}.authors-search__avatar{width:72px;height:72px;float:left;margin-right:20px;border-radius:50%;background-size:cover;}.authors-search__name{overflow:hidden;}.authors-search__author-name{font-size:2.6rem;line-height:1em;font-weight:600;margin:10px 0 5px;display:inline-block;}.authors-search__author-info{font-family:'Arimo';font-size:1.4rem;font-weight:500;color:#000000;display:block;}.placeholder-widget{box-shadow:0 -1px 3px 0 #ccc;background-color:rgba(255,255,255,1);}.timeline-item{background:#fff;padding:12px;margin:0 auto;min-height:300px;}.timeline-item .image{margin:0 -12px;top:40px;position:relative;}@keyframes placeHolderShimmer{0%{background-position:-468px 0}100%{background-position:468px 0}}.animated-background{animation-duration:1s;animation-fill-mode:forwards;animation-iteration-count:infinite;animation-name:placeHolderShimmer;animation-timing-function:linear;background:#f6f7f8;background:linear-gradient(to right,#eeeeee 8%,#dddddd 18%,#eeeeee 33%);background-size:800px 104px;height:30px;position:relative;}.background-masker{background:#fff;position:absolute;}.background-masker.avatar{top:0;left:0;width:30px;height:30px;background:transparent;}.background-masker.avatar:after{content:'';position:absolute;left:50%;top:50%;transform:translate(-50%,-50%);border-radius:50%;width:30px;height:30px;border:10px solid white;}.background-masker.header-top,.background-masker.header-bottom,.background-masker.subheader-bottom{top:-5px;left:30px;right:0;height:10px;}.background-masker.header-left,.background-masker.subheader-left,.background-masker.header-right,.background-masker.subheader-right{top:5px;left:30px;height:8px;width:10px;}.background-masker.header-bottom{top:13px;height:6px;}.background-masker.subheader-left,.background-masker.subheader-right{top:19px;height:6px;}.background-masker.header-right,.background-masker.subheader-right{width:auto;left:300px;right:0;}.background-masker.subheader-right{left:230px;}.background-masker.subheader-bottom{top:25px;height:10px;}.background-masker.content-top{top:35px;left:0;right:0;height:20px;}.arrow-link{font-weight:600;font-size:1.5rem;color:#333;margin:0 -.5rem;text-align:right;position:relative;}.arrow-link__anchor span{vertical-align:middle;margin:0 .5rem;}.list{display:block;margin-left:-1em;margin-right:-1em;padding:0;}.list__item{display:inline-block;padding:1em;}.logo__anchor{display:block;font-size:0;}.logo__image.with-bounds{max-width:190px;max-height:100px;}@media (min-width:768px){.logo__image.with-bounds{max-width:350px;}}.crop-16x9{padding-bottom:56.25%;}.crop-3x2{padding-bottom:66.6666%;}.crop-2x1{padding-bottom:50%;}.crop-1x2{padding-bottom:200%;}.crop-3x1{padding-bottom:33.3333%;}.crop-1x1{padding-bottom:100%;}.twitter-actions .fa{color:#cecece;}.twitter-actions .fa-twitter:hover{color:#55acee;}.twitter-actions .fa-reply:hover{color:#0084b4;}.twitter-actions .fa-retweet:hover{color:#5c913b;}.twitter-actions .fa-heart:hover{color:#dd2e44;}.social-icon.social-icon--twitter,.social-icon.social-icon--twitter:hover{color:#55acee;}.social-icon.social-icon--facebook,.social-icon.social-icon--facebook:hover{color:#3b5998;}.social-icon.social-icon--instagram,.social-icon.social-icon--instagram:hover{color:#3f729b;}.social-icon.social-icon--pinterest,.social-icon.social-icon--pinterest:hover{color:#bd081c;}.share-plus{background-color:#afafaf;}.share-plus:hover{background-color:#aaaaaa;}.share-facebook,.share-fb{background-color:#39579a;}.share-facebook:hover,.share-fb:hover{background-color:#4b6598;}.share-twitter,.share-tw{background-color:#50abf1;}.share-twitter:hover,.share-tw:hover{background-color:#00a8e5;}.share-linkedin{background-color:#0077b5;}.share-linkedin:hover{background:#006da8;}.share-pinterest{background-color:#ce1e1f;}.share-pinterest:hover{background:#bb2020;}.share-googleplus{background-color:#df4a32;}.share-googleplus:hover{background-color:#c73c26;}.share-reddit{background-color:#ff4300;}.share-email{background-color:#5e7286;}.share-email:hover{background:#48596b;}.share-tumblr{background-color:#2c4762;}.share-tumblr:hover{background-color:#243c53;}.share-whatsapp{background-color:#4dc247;}.share-instagram{background-color:#3f729b;}.share-instagram:hover{background-color:#4B88B9;}.share-youtube{background-color:#cd201f;}.share-youtube:hover{background-color:#EA2524;}.share-linkedin{background-color:#0077b5;}.share-linkedin:hover{background-color:#005d8e;}.share-st{background-color:#eb4924;}.listicle-slideshow-switch-page-btn{width:65px;font-size:45px;line-height:45px;color:#333;transition:all 200ms;position:absolute;top:0;bottom:0;margin:auto;text-align:center;}.listicle-slideshow-switch-page-btn i{position:absolute;top:0;bottom:0;margin:auto;height:1em;left:0;right:0;}.listicle-slideshow-switch-page-btn i:first-child{background-color:white;width:0.5em;height:0.6em;}.listicle-slideshow--prev{left:0;}.listicle-slideshow--next{right:0;}.rebellt-item-media-container{position:relative;text-align:center;}.rebellt-item-no-media-container{position:relative;height:60px;}.rebellt-item-media-container .share-tab-img{display:block;}.listicle-slideshow__thumbnails{margin:0 -0.5%;}.listicle-slideshow__thumbnail{width:19%;margin:0.5%;float:left;cursor:pointer;}[data-active-item="1"] a:nth-child(1) .image,[data-active-item="2"] a:nth-child(2) .image,[data-active-item="3"] a:nth-child(3) .image,[data-active-item="4"] a:nth-child(4) .image,[data-active-item="5"] a:nth-child(5) .image,[data-active-item="6"] a:nth-child(6) .image,[data-active-item="7"] a:nth-child(7) .image,[data-active-item="8"] a:nth-child(8) .image,[data-active-item="9"] a:nth-child(9) .image,[data-active-item="10"] a:nth-child(10) .image,[data-active-item="11"] a:nth-child(11) .image,[data-active-item="12"] a:nth-child(12) .image,[data-active-item="13"] a:nth-child(13) .image,[data-active-item="14"] a:nth-child(14) .image,[data-active-item="15"] a:nth-child(15) .image,[data-active-item="16"] a:nth-child(16) .image,[data-active-item="17"] a:nth-child(17) .image,[data-active-item="18"] a:nth-child(18) .image,[data-active-item="19"] a:nth-child(19) .image,[data-active-item="20"] a:nth-child(20) .image,[data-active-item="21"] a:nth-child(21) .image,.listicle-slideshow__thumbnail.active .image{border:3px solid #333;margin:0;opacity:1;}.listicle-slideshow__thumbnail:hover .image{opacity:1;}.listicle-slideshow__thumbnail .image{margin:3px;opacity:0.5;}@media (min-width:768px){.listicle-slideshow-pager{transition:opacity 200ms;opacity:0;}.listicle-slideshow:hover .listicle-slideshow-pager{opacity:1;}}.fullscreen-preview{cursor:pointer;overflow:hidden;max-height:435px;margin:0 auto 30px;position:relative;}.fullscreen-preview__item{float:left;width:35.33%;margin-left:-3%;position:relative;-webkit-transition:all 0.5s ease;transition:all 0.5s ease;-webkit-clip-path:polygon(10% 0%,100% 0%,90% 100%,0% 100%);clip-path:polygon(10% 0%,100% 0%,90% 100%,0% 100%);}.fullscreen-preview__item:after{background-color:rgba(0,0,0,.4);content:'';position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-preview__item:nth-child(2):after{background-color:rgba(0,0,0,.55);content:'';position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-preview__item:hover:after{background-color:rgba(0,0,0,.15);}.fullscreen-preview__item:first-child{margin-left:0;-webkit-clip-path:polygon(0% 0%,100% 0%,90% 100%,0% 100%);clip-path:polygon(0% 0%,100% 0%,90% 100%,0% 100%);}.fullscreen-preview__item:nth-child(3){-webkit-clip-path:polygon(10% 0%,100% 0%,100% 100%,0% 100%);clip-path:polygon(10% 0%,100% 0%,100% 100%,0% 100%);}.fullscreen-preview__item:before{content:'';display:inline-block;position:absolute;left:-2px;width:2px;height:100%;background-color:rgba(0,0,0,.77);}.fullscreen-preview__item:first-child:before{display:none;}.fullscreen-preview__image{height:435px;}.fullscreen-preview--init{background-color:rgba(0,0,0,.5);color:#fff;font-weight:600;text-align:center;text-transform:uppercase;padding:10px;position:absolute;left:50%;top:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);outline:0;}.fullscreen-preview--init:hover{text-decoration:none;color:#fff;}.fullscreen-slideshow{background-color:#000;position:fixed;top:0;left:0;right:0;bottom:0;overflow:hidden;z-index:9999999;}.fullscreen-slideshow__top-ads{border-bottom:1px solid rgba(255,255,255,.1);color:#fff;padding:4px;height:98px;text-align:center;box-sizing:border-box;}.fullscreen-slideshow__container{position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-slideshow__media{position:relative;margin:0 340px 0 0;height:100%;text-align:center;}.fullscreen-slideshow__media--container{display:inline-block;position:relative;height:100%;}.fullscreen-slideshow__media--container__img{padding:10px 0;max-width:100%;max-height:100%;cursor:zoom-in;}.fullscreen-slideshow__media--fullsize{background-color:#000;position:absolute;top:0;left:0;width:100%;height:100%;text-align:center;overflow:scroll;z-index:11;}.fullscreen-slideshow__media--fullsize--open{background-color:rgba(255,255,255,.3);color:#fff;position:absolute;top:20px;right:10px;padding:5px;height:50px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}.fullscreen-slideshow__media--fullsize--open:hover{text-decoration:none;}.fullscreen-slideshow__media--fullsize--close{background-color:rgba(255,255,255,.3);display:inline-block;position:fixed;top:10px;right:10px;height:50px;}.fullscreen-slideshow__media--fullsize--close:hover{background-color:rgba(250,250,250,.4);text-decoration:none;font-size:40px;}.fullscreen-slideshow__media--fullsize__img{cursor:zoom-out;}.fullscreen-slideshow__sidebar{background:#151515;border-left:1px solid #212121;color:#fff;float:right;width:340px;height:100%;padding:20px 20px 10px;position:relative;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}.fullscreen-slideshow__sidebar--content ._headline,.fullscreen-slideshow__sidebar--content ._body,.fullscreen-slideshow__sidebar--content ._body p,.fullscreen-slideshow__sidebar--content ._caption,.fullscreen-slideshow__sidebar--content ._caption p{color:#fff;}.fullscreen-slideshow__sidebar--content ._headline{text-transform:capitalize;font-weight:600;}.fullscreen-slideshow__sidebar--content ._body,.fullscreen-slideshow__sidebar--content ._body p{color:#fff;font-size:13px;}.fullscreen-slideshow--count{display:inline-block;color:#494949;line-height:56px;height:56px;width:56px;vertical-align:top;margin-left:15px;}.fullscreen-slideshow--prev,.fullscreen-slideshow--next{background-color:#262626;display:inline-block;border-radius:50%;color:#494949;width:56px;height:56px;text-align:center;outline:0;}.fullscreen-slideshow--next{margin-left:6px;}.fullscreen-slideshow--prev:hover,.fullscreen-slideshow--next:hover{background-color:#000;color:#505050;}.fullscreen-slideshow--prev .fa,.fullscreen-slideshow--next .fa{font-size:45px;line-height:56px;text-align:center;width:100%;}.fullscreen-slideshow--prev .fa{margin-left:-4px;}.fullscreen-slideshow--next .fa{margin-left:2px;}.fullscreen-slideshow--close{border-left:1px #494949 solid;font-size:30px;position:absolute;top:27px;right:20px;color:#494949;padding-left:15px;text-align:center;}.fullscreen-slideshow--close:after{content:'CLOSE';display:block;color:#494949;font-size:12px;}.fullscreen-slideshow--close:hover{color:#494949;text-decoration:none;}.fullscreen-slideshow__sidebar--content ._shares{padding-top:10px;}.fullscreen-slideshow__sidebar--content__a.fb-link{background-color:#39579a;}.fullscreen-slideshow__sidebar--content__a.tw-link{background-color:#50abf1;}.fullscreen-slideshow__sidebar--content__a.pin-link{background-color:#ce1e1f;}.fullscreen-slideshow__sidebar--content__a{border-radius:50px;color:white;display:inline-block;width:40px;height:40px;font-size:22px;line-height:38px;margin-right:10px;text-align:center;vertical-align:middle;}.fullscreen-slideshow__sidebar--content__i{display:inline-block;vertical-align:middle;}.fullscreen-slideshow__sidebar--ads{position:absolute;bottom:20px;min-height:250px;text-align:center;}.fullscreen-slideshow__fullscreen-ad{background-color:#000;position:absolute;top:0;left:0;width:100%;height:100%;padding:70px 0 0 0;text-align:center;overflow:scroll;z-index:11;}.fullscreen-slideshow__fullscreen-ad--header{position:relative;height:45px;max-width:700px;margin:0 auto;}.fullscreen-slideshow__fullscreen-ad--message{color:#adadad;font-size:10px;text-transform:uppercase;position:absolute;top:15px;left:0;}.fullscreen-slideshow__fullscreen-ad--continue{background:#2f2f2f;border-radius:3px;color:#fff;font-size:10px;font-family:Arial,sans-serif;font-weight:bold;line-height:1.5;padding:15px;position:absolute;right:0;text-transform:uppercase;-webkit-transition:background .25s;transition:background .25s;}.fullscreen-slideshow__fullscreen-ad--continue:hover{background:#3f3f3f;text-decoration:none;}.fullscreen-slideshow__fullscreen-ad--container{border-radius:3px;border:1px solid #777;max-width:700px;margin:10px auto;max-height:440px;height:440px;line-height:440px;color:#fff;}.close-icon{position:relative;display:inline-block;width:50px;height:50px;overflow:hidden;}.close-icon:hover::before,.close-icon:hover::after{background:#000;}.close-icon::before,.close-icon::after{content:'';position:absolute;height:2px;width:100%;top:50%;left:0;margin-top:-1px;background:#111;}.close-icon::before{transform:rotate(45deg);}.close-icon::after{transform:rotate(-45deg);}.close-icon.hairline::before,.close-icon.hairline::after{height:1px;}.close-icon.thick::before,.close-icon.thick::after{height:4px;margin-top:-2px;}.open-icon{position:relative;display:inline-block;width:40px;height:40px;overflow:hidden;}.open-icon:hover::before,.open-icon:hover::after{background:#000;}.open-icon::before,.open-icon::after{content:'';position:absolute;height:1px;width:98%;top:50%;left:0;background:#111;}.open-icon::before{transform:rotate(0deg);}.open-icon::after{transform:rotate(90deg);} 
                #sTop_Bar_0_11_0_0_0_4_0_0 .rebelbar {box-shadow : 0 0 10px 0 rgba(0,0,0,.1) ;}@media (min-width: 1024px) {
                #sTop_Bar_0_11_0_0_0_4_0_0_0 {display : none ;}}
                #sTop_Bar_0_11_0_0_0_5.row-wrapper {text-align : center ;}
                #sTop_Bar_0_11_0_0_0_5_0 {text-align : center ;}@media (min-width: 1024px) {
                #sTop_Bar_0_11_0_0_0_5_0 {margin : 0 ;}}
                #sTop_Bar_0_11_0_0_0_5_1 {width : 20% ;display : none ;}@media (min-width: 1024px) {
                #sTop_Bar_0_11_0_0_0_5_1 {display : block ;}}
                #sTop_Bar_0_11_0_0_0_5_2 {width : 80% ;display : none ;}@media (min-width: 1024px) {
                #sTop_Bar_0_11_0_0_0_5_2 {display : block ;}}
                #sTop_Bar_0_11_0_0_0_5_2_0_0 {text-align : center ;}#sTop_Bar_0_11_0_0_0_5_2_0 > .row {margin-left: -1.0px;margin-right:-1.0px;}#sTop_Bar_0_11_0_0_0_5_2_0 > .row > .col {padding: 0 1.0px;}#sTop_Bar_0_11_0_0_0_5 > .row {margin-left: -0.5px;margin-right:-0.5px;}#sTop_Bar_0_11_0_0_0_5 > .row > .col {padding: 0 0.5px;}
                #sSocial_Stream_Element_0_18_0_0_0_0.row-wrapper {padding-top : 10px ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_18_0_0_0_0.row-wrapper {padding-right : 0 ;padding-left : 0 ;}}
                #sSocial_Stream_Element_0_18_0_0_0_0_0 {width : 20% ;display : none ;}@media (min-width: 1024px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_0 {display : block ;}}
                #sleftbar_0_12_0_0_0_0_0_0_0_0 {padding : 12px 32px 5px ;box-shadow : 0 0 3px 0 #ccc ;background-color : rgba(255, 255, 255, 1) ;}
                #sleftbar_0_12_0_0_0_0_0_0_0_0_0 .module-headline__text {color : #E0457B ;font-size : 13px ;text-transform : uppercase ;line-height : 1 ;}#sleftbar_0_12_0_0_0_0_0_0_0_0:after {margin-top: -10px;}#sleftbar_0_12_0_0_0_0_0_0_0_0 > * {margin-bottom: 10px;}
                #sleftbar_0_12_0_0_0_0_0_0_0_1 {padding : 12px 32px 5px ;box-shadow : 0 0 3px 0 #ccc ;background-color : rgba(255, 255, 255, 1) ;}#sleftbar_0_12_0_0_0_0_0_0_0_1:after {margin-top: -10px;}#sleftbar_0_12_0_0_0_0_0_0_0_1 > * {margin-bottom: 10px;}
                #sleftbar_0_12_0_0_0_0_0_0_0_2 {padding : 0 20px ;border-top : 3px solid #e9822c ;box-shadow : 0 0 3px 0 #ccc ;background-color : rgba(255, 255, 255, 1) ;border-bottom : 3px solid #e9822c ;}
                #sleftbar_0_12_0_0_0_0_0_0_0_2_0.row-wrapper {padding : 12px ;background-color : rgba(255, 255, 255, 1) ;}
                #sleftbar_0_12_0_0_0_0_0_0_0_2_0_0_0 .module-headline__text {color : rgba(233, 130, 44, 1) ;font-size : 13px ;text-transform : uppercase ;line-height : 1 ;}#sleftbar_0_12_0_0_0_0_0_0_0_2_0_0:after {margin-top: -10px;}#sleftbar_0_12_0_0_0_0_0_0_0_2_0_0 > * {margin-bottom: 10px;}#sleftbar_0_12_0_0_0_0_0_0_0_2_0_1:after {margin-top: -21px;}#sleftbar_0_12_0_0_0_0_0_0_0_2_0_1 > * {margin-bottom: 21px;}
                #sleftbar_0_12_0_0_0_0_0_0_0_2_0_2_0 {font-size : 13px ;font-weight : 700 ;}
                #sleftbar_0_12_0_0_0_0_0_0_0_2_0_2_1 {font-size : 13px ;font-weight : 400 ;}#sleftbar_0_12_0_0_0_0_0_0_0_2_0_2:after {margin-top: -1px;}#sleftbar_0_12_0_0_0_0_0_0_0_2_0_2 > * {margin-bottom: 1px;}
                #sleftbar_0_12_0_0_0_0_0_0_0_2_0_3_0 .module-headline__text {color : #E0457B ;font-size : 14px ;font-weight : 700 ;text-transform : uppercase ;line-height : 1 ;}


                #sleftbar_0_12_0_0_0_0_0_0_0_2_0_3_0 .widget__subheadline-text {font-size : 14px ;}
                #sleftbar_0_12_0_0_0_0_0_0_0_2_0_3_0 .widget .widget__headline-text {color : rgba(233, 130, 44, 1) ;font-size : 16px ;}#sleftbar_0_12_0_0_0_0_0_0_0_2_0 > .row {margin-bottom: -10px;}#sleftbar_0_12_0_0_0_0_0_0_0_2_0 > .row > * {margin-bottom: 10px;}#sleftbar_0_12_0_0_0_0_0_0_0_2_0 > .row {margin-left: -5.0px;margin-right:-5.0px;}#sleftbar_0_12_0_0_0_0_0_0_0_2_0 > .row > .col {padding: 0 5.0px;}
                #sleftbar_0_12_0_0_0_0_0_0_0_3 {padding : 12px 32px  ;box-shadow : 0 0 3px 0 #ccc ;background-color : rgba(255, 255, 255, 1) ;}#sleftbar_0_12_0_0_0_0_0_0_0_3:after {margin-top: -10px;}#sleftbar_0_12_0_0_0_0_0_0_0_3 > * {margin-bottom: 10px;}#sleftbar_0_12_0_0_0_0_0_0_0 > .row {margin-bottom: -12px;}#sleftbar_0_12_0_0_0_0_0_0_0 > .row > * {margin-bottom: 12px;}#sleftbar_0_12_0_0_0_0_0:after {margin-top: -20px;}#sleftbar_0_12_0_0_0_0_0 > * {margin-bottom: 20px;}#sleftbar_0_12_0_0_0_0 > .row {margin-left: -0.0px;margin-right:-0.0px;}#sleftbar_0_12_0_0_0_0 > .row > .col {padding: 0 0.0px;}#sSocial_Stream_Element_0_18_0_0_0_0_0:after {margin-top: -20px;}#sSocial_Stream_Element_0_18_0_0_0_0_0 > * {margin-bottom: 20px;}@media (min-width: 1024px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_1 {width : 80% ;}}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .module-headline__text {color : #E0457B ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .body .ee-ul {font-family : EB Garamond ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .body h4 {font-family : EB Garamond ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .body {font-size : 18px ;font-family : EB-Garamond ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .body .widget__show-more {color : rgba(224, 69, 123, 1) ;font-size : 14px ;font-weight : 600 ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .body .ee-ul li {font-family : EB Garamond ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .widget__section {font-size : 14px ;color : #E0457B ;float : right ;padding : 5px 0 ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .social-author__name {color : #E0457B ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : #E0457B ;margin : 0 ;border : 0 ;text-align : left ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #E0457B !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .widget .widget__headline-text {box-shadow : 3px 0 0 #E0457B, -5px 0 0 #E0457B ;color : rgba(255, 255, 255, 1) ;font-size : 24px ;display : inline ;padding : 0 ;font-weight : 700 ;margin : 0 ;line-height : 1.3 ;background-color : #E0457B ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1 .widget .widget__headline-text {font-size : 18px ;font-weight : 700 ;}}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .module-headline__text {color : #E0457B ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .body .ee-ul {font-family : EB Garamond ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .body h4 {font-family : EB Garamond ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .body {font-size : 18px ;font-family : EB-Garamond ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .body .widget__show-more {color : rgba(224, 69, 123, 1) ;font-size : 14px ;font-weight : 600 ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .body .ee-ul li {font-family : EB Garamond ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .widget__section {font-size : 14px ;color : #E0457B ;float : right ;padding : 5px 0 ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .social-author__name {color : #E0457B ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : #E0457B ;margin : 0 ;border : 0 ;text-align : left ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #E0457B !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .widget .widget__headline-text {box-shadow : 3px 0 0 #E0457B, -5px 0 0 #E0457B ;color : rgba(255, 255, 255, 1) ;font-size : 24px ;display : inline ;padding : 0 ;font-weight : 700 ;margin : 0 ;line-height : 1.3 ;background-color : #E0457B ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .widget .widget__headline-text {font-size : 18px ;font-weight : 700 ;}}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2 .posts-custom article {margin: 0 0.0px;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .module-headline__text {color : #E0457B ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .body {font-size : 18px ;font-family : EB-Garamond ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .body .widget__show-more {color : rgba(224, 69, 123, 1) ;font-size : 14px ;font-weight : 600 ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .widget__section {font-size : 14px ;color : #E0457B ;float : right ;padding : 5px 0 ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .social-author__name {color : #E0457B ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : #E0457B ;margin : 0 ;border : 0 ;text-align : left ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #E0457B !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .widget .widget__headline-text {box-shadow : 3px 0 0 #E0457B, -5px 0 0 #E0457B ;color : rgba(255, 255, 255, 1) ;font-size : 24px ;display : inline ;padding : 0 ;font-weight : 700 ;margin : 0 ;line-height : 1.3 ;background-color : #E0457B ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .widget .widget__headline-text {font-size : 18px ;font-weight : 700 ;}}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6 .posts-custom article {margin: 0 0.0px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0:after {margin-top: -10px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0 > * {margin-bottom: 10px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0 > .row {margin-bottom: -12px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0 > .row > * {margin-bottom: 12px;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .module-headline__text {color : #E0457B ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .body {font-size : 18px ;font-family : EB-Garamond ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .body .widget__show-more {color : rgba(224, 69, 123, 1) ;font-size : 14px ;font-weight : 600 ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .widget__section {font-size : 14px ;color : #E0457B ;float : right ;padding : 5px 0 ;font-weight : 600 ;display : inline-block ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .social-date__text {font-size : 11px ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .social-author__social-name {text-align : right ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .widget .widget__body {padding : 0 20 ;}}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .social-author__name {color : #E0457B ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : #E0457B ;margin : 0 ;border : 0 ;text-align : left ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #E0457B !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .widget .widget__headline-text {box-shadow : 3px 0 0 #E0457B, -5px 0 0 #E0457B ;color : rgba(255, 255, 255, 1) ;font-size : 24px ;display : inline ;padding : 0 ;font-weight : 700 ;margin : 0 ;line-height : 1.3 ;background-color : #E0457B ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .widget .widget__headline-text {font-size : 18px ;font-weight : 700 ;}}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0 .posts-custom article {margin: 0 0.0px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0:after {margin-top: -10px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0_0 > * {margin-bottom: 10px;}
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_1 {display : none ;}@media (min-width: 1024px) {
                #sSocial_Stream_Element_0_18_0_0_0_0_1_0_1 {display : block ;}}
                #sSide_Bar_0_9_0_0_0_1.row-wrapper {padding : 0 20px ;margin-bottom : 10px ;}
                #sSide_Bar_0_9_0_0_0_1_0 {padding : 12px ;box-shadow : 0 0 3px 0 #ccc ;background-color : #fff ;}
                #sSide_Bar_0_9_0_0_0_1_0_0 .module-headline {text-align : left ;}
                #sSide_Bar_0_9_0_0_0_1_0_0 {margin : 0 0 20px ;background-color : rgba(255, 255, 255, 1) ;}
                #sSide_Bar_0_9_0_0_0_1_0_0 .module-headline__text {color : #E0457B ;font-size : 13px ;font-weight : 700 ;text-transform : uppercase ;}
                #sSide_Bar_0_9_0_0_0_1_0_1.image-element {padding : 0 0 10px ;margin : 0 ;background-color : rgba(255, 255, 255, 1) ;}
                #sSide_Bar_0_9_0_0_0_1_0_2 {font-size : 14px ;float : left ;margin-bottom : 0 !important ;padding : 0 0 10px ;width : 50% ;font-weight : 700 ;display : block ;background-color : rgba(255, 255, 255, 1) ;text-align : left ;}
                #sSide_Bar_0_9_0_0_0_1_0_3 {font-size : 14px ;float : left ;margin-bottom : 0 !important ;padding : 0 0 10px ;width : 50% ;display : block ;background-color : rgba(255, 255, 255, 1) ;text-align : right ;}
                #sSide_Bar_0_9_0_0_0_1_0_4 {border-radius : 2px ;font-size : 14px ;color : #fff ;padding : 10px ;margin-top : 30px ;text-transform : uppercase ;display : block ;background-color : #E0457B ;text-align : center ;}#sSide_Bar_0_9_0_0_0_1_0:after {margin-top: -10px;}#sSide_Bar_0_9_0_0_0_1_0 > * {margin-bottom: 10px;}
                #sSide_Bar_0_9_0_0_0_1_1 {padding : 12px ;box-shadow : 0 0 3px 0 #ccc ;background-color : #fff ;text-align : center ;}
                #sSide_Bar_0_9_0_0_0_1_1_0 {margin : 0 0 20px ;text-align : left ;}
                #sSide_Bar_0_9_0_0_0_1_1_0 .module-headline__text {color : #E0457B ;font-size : 13px ;text-transform : uppercase ;line-height : 1 ;}#sSide_Bar_0_9_0_0_0_1_1:after {margin-top: -10px;}#sSide_Bar_0_9_0_0_0_1_1 > * {margin-bottom: 10px;}
                #sSide_Bar_0_9_0_0_0_1_2 {padding : 12px 12px  ;box-shadow : 0 0 3px 0 #ccc ;background-color : rgba(255, 255, 255, 1) ;}
                #sSide_Bar_0_9_0_0_0_1_2_0 .module-headline {text-align : left ;}
                #sSide_Bar_0_9_0_0_0_1_2_0 {margin : 0 0 20px ;background-color : rgba(255, 255, 255, 1) ;}
                #sSide_Bar_0_9_0_0_0_1_2_0 .module-headline__text {color : #E0457B ;font-size : 13px ;font-weight : 700 ;text-transform : uppercase ;}#sSide_Bar_0_9_0_0_0_1_2:after {margin-top: -10px;}#sSide_Bar_0_9_0_0_0_1_2 > * {margin-bottom: 10px;}
                #sSide_Bar_0_9_0_0_0_1_3 {padding : 0 ;box-shadow : 0 0 3px 0 #ccc ;}
                #sSide_Bar_0_9_0_0_0_1_3_0 .module-headline {margin : 0 0 12px ;text-align : left ;}
                #sSide_Bar_0_9_0_0_0_1_3_0 .module-headline__text {color : #E0457B ;font-size : 13px ;font-weight : 700 ;text-transform : uppercase ;}


                #sSide_Bar_0_9_0_0_0_1_3_0 .widget__headline {text-align : left ;}
                #sSide_Bar_0_9_0_0_0_1_3_0 .social-author__avatar {display : none ;}
                #sSide_Bar_0_9_0_0_0_1_3_0 .arrow-link__anchor {font-size : 14px ;color : #E0457B ;width : 100% ;font-weight : 700 ;display : block ;text-align : left ;}
                #sSide_Bar_0_9_0_0_0_1_3_0 {padding : 12px ;background-color : rgba(255, 255, 255, 1) ;}
                #sSide_Bar_0_9_0_0_0_1_3_0 .social-author__name {color : #fff ;font-size : 14px ;font-weight : 400 ;}
                #sSide_Bar_0_9_0_0_0_1_3_0 .social-author {margin : 0 ;}
                #sSide_Bar_0_9_0_0_0_1_3_0 .widget .widget__headline-text {font-size : 14px ;}#sSide_Bar_0_9_0_0_0_1_3:after {margin-top: -12px;}#sSide_Bar_0_9_0_0_0_1_3 > * {margin-bottom: 12px;}
                #sSide_Bar_0_9_0_0_0_1_4 {padding : 0 ;box-shadow : 0 0 3px 0 #ccc ;}
                #sSide_Bar_0_9_0_0_0_1_4_0 .module-headline {margin : 0 0 12px ;text-align : left ;}
                #sSide_Bar_0_9_0_0_0_1_4_0 .module-headline__text {color : #E0457B ;font-size : 13px ;font-weight : 700 ;text-transform : uppercase ;}


                #sSide_Bar_0_9_0_0_0_1_4_0 .widget__headline {text-align : left ;}
                #sSide_Bar_0_9_0_0_0_1_4_0 .social-author__avatar {display : none ;}
                #sSide_Bar_0_9_0_0_0_1_4_0 .slick-arrow {background-color : rgba(0, 0, 0, 0) ;}
                #sSide_Bar_0_9_0_0_0_1_4_0 .arrow-link__anchor {font-size : 14px ;color : #E0457B ;width : 100% ;font-weight : 700 ;display : block ;text-align : left ;}
                #sSide_Bar_0_9_0_0_0_1_4_0 {padding : 12px ;background-color : rgba(255, 255, 255, 1) ;}
                #sSide_Bar_0_9_0_0_0_1_4_0 .social-author__name {color : #fff ;font-size : 14px ;font-weight : 400 ;}
                #sSide_Bar_0_9_0_0_0_1_4_0 .social-author {margin : 0 ;}
                #sSide_Bar_0_9_0_0_0_1_4_0 .widget .widget__headline-text {font-size : 14px ;text-align : left ;}#sSide_Bar_0_9_0_0_0_1_4_0 .posts-custom .posts-wrapper:after {margin-bottom: 0px;}#sSide_Bar_0_9_0_0_0_1_4_0 .posts-custom .widget {margin-bottom: 0px;}#sSide_Bar_0_9_0_0_0_1_4:after {margin-top: -12px;}#sSide_Bar_0_9_0_0_0_1_4 > * {margin-bottom: 12px;}
                #sSide_Bar_0_9_0_0_0_1_5 {padding : 12px ;box-shadow : 0 0 3px 0 #ccc ;background-color : #fff ;text-align : center ;}
                #sSide_Bar_0_9_0_0_0_1_5_0 {margin : 0 0 20px ;text-align : left ;}
                #sSide_Bar_0_9_0_0_0_1_5_0 .module-headline__text {color : #E0457B ;font-size : 13px ;text-transform : uppercase ;line-height : 1 ;}#sSide_Bar_0_9_0_0_0_1_5:after {margin-top: -10px;}#sSide_Bar_0_9_0_0_0_1_5 > * {margin-bottom: 10px;}#sSide_Bar_0_9_0_0_0_1 > .row {margin-bottom: -10px;}#sSide_Bar_0_9_0_0_0_1 > .row > * {margin-bottom: 10px;}
                #sSide_Bar_0_9_0_0_0_2_1_0.row-wrapper {padding : 0 20px ;width : inherit ;}
                #sSide_Bar_0_9_0_0_0_2_1_0_0 {padding : 12px ;box-shadow : 0 0 3px 0 #ccc ;background-color : #fff ;}
                #sSide_Bar_0_9_0_0_0_2_1_0_0_0.subscription-widget {padding : 20px ;border : solid 2px #979797 ;background-color : transparent ;}
                #sSide_Bar_0_9_0_0_0_2_1_0_0_0_0 .module-headline__text {color : #333 ;font-size : 16px ;font-weight : 400 ;}
                #sSide_Bar_0_9_0_0_0_2_1_0_0_0_0 .newsletter-element__input {opacity : .64 ;font-size : 16px ;font-weight : 400 ;border : solid 1px #979797 ;background-color : transparent ;}
                #sSide_Bar_0_9_0_0_0_2_1_0_0_0_0 .newsletter-element__submit {color : #fff ;font-size : 16px ;font-weight : 400 ;background-color : #E0457B ;}#sSide_Bar_0_9_0_0_0_2_1_0_0:after {margin-top: -12px;}#sSide_Bar_0_9_0_0_0_2_1_0_0 > * {margin-bottom: 12px;}
                #sSide_Bar_0_9_0_0_0_2_1_0_1 {padding : 12px ;box-shadow : 0 0 3px 0 #ccc ;background-color : #fff ;text-align : center ;}
                #sSide_Bar_0_9_0_0_0_2_1_0_1_0 .module-headline {text-align : left ;}
                #sSide_Bar_0_9_0_0_0_2_1_0_1_0 {margin : 0 0 20px ;}
                #sSide_Bar_0_9_0_0_0_2_1_0_1_0 .module-headline__text {color : #E0457B ;font-size : 13px ;text-transform : uppercase ;line-height : 1 ;}#sSide_Bar_0_9_0_0_0_2_1_0_1:after {margin-top: -10px;}#sSide_Bar_0_9_0_0_0_2_1_0_1 > * {margin-bottom: 10px;}#sSide_Bar_0_9_0_0_0_2_1_0 > .row {margin-bottom: -10px;}#sSide_Bar_0_9_0_0_0_2_1_0 > .row > * {margin-bottom: 10px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0 > .row {margin-bottom: -10px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0 > .row > * {margin-bottom: 10px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0 > .row {margin-left: -5.0px;margin-right:-5.0px;}#sSocial_Stream_Element_0_18_0_0_0_0_1_0 > .row > .col {padding: 0 5.0px;}#sSocial_Stream_Element_0_18_0_0_0_0 > .row {margin-bottom: -20px;}#sSocial_Stream_Element_0_18_0_0_0_0 > .row > * {margin-bottom: 20px;}#sSocial_Stream_Element_0_18_0_0_0_0 > .row {margin-left: -5.0px;margin-right:-5.0px;}#sSocial_Stream_Element_0_18_0_0_0_0 > .row > .col {padding: 0 5.0px;}
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
        
        window.__rebelmousePrimaryColor = "#333";
        
    </script>
    
    
    
    <link rel="apple-touch-icon"      href="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F9802801%2F2000x.png/192%2C192/lyva%2BovErqr5P%2F6j/img.png" sizes="192x192"/>
<link rel="icon" type="image/png" href="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F9802801%2F2000x.png/32%2C32/QxlyIRz%2Fl1wDqcWD/img.png"   sizes="16x16"/><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Sarpanch:300,400,700|Pt Sans:300,400,700|Droid Sans:300,400,700|Lato:300,400,700|Rubik:300,400,700|Open Sans:300,400,700|EB Garamond:300,400,700|Arimo:300,400,700" /><meta property="fb:pages" content="101213636472" /><!-- Header Tag --><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script><script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script><script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/3162989/DanceSpirit_300x250_spot_3', [300, 250], 'div-gpt-ad-1501172842456-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script><!-- Facebook Pixel Code --><script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '137553283502866'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script><noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=137553283502866&ev=PageView&noscript=1"
/></noscript><!-- DO NOT MODIFY --><!-- End Facebook Pixel Code -->
<script>
ga('create', 'UA-2506277-21', 'auto',
{'name': 'danceMediaTracker' }
); // init new account
ga('danceMediaTracker.require', 'displayfeatures');
// catch utm capaign data here
if(utmCampaignData)
{ ga('danceMediaTracker.set', 'campaignName', utmCampaignData.campaignName); ga('danceMediaTracker.set', 'campaignSource', utmCampaignData.campaignSource); ga('danceMediaTracker.set', 'campaignMedium', utmCampaignData.campaignMedium); ga('danceMediaTracker.set', 'campaignContent', utmCampaignData.campaignContent); }
ga('danceMediaTracker.send', 'pageview'); // send pageview
</script><script type='text/javascript' src='http://partner.googleadservices.com/gampad/google_service.js'></script><script type='text/javascript'>
		GS_googleAddAdSenseService("ca-pub-9779392620961086");
		GS_googleEnableAllServices();
	</script><script type='text/javascript'>
		GA_googleAddSlot("ca-pub-9779392620961086", "DanceSpirit_300x250");
		GA_googleAddSlot("ca-pub-9779392620961086", "DanceSpirit_300x250_spot_2");
		GA_googleAddSlot("ca-pub-9779392620961086", "DanceSpirit_800x600_Homepage_Takeover");
	</script><script type='text/javascript'>
		GA_googleFetchAds();
</script>

    
    <!--[if lte IE 8]>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/addEventListener.js?v=assets2a65c5a3571a106904a2dbcac76e4c17"></script>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/bind.js?v=assetsb4b44e88256d517dc80092f1fddfdeb0"></script>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/indexOf.js?v=assetsf99e3210291abbbb9189e7e35109d117"></script>
<![endif]-->


    
        
            
            <script type="text/javascript" src="https://static.rbl.ms/static/js-build/ns_lazy_load.js?v=assetsfa1635fb45ffcf451cf5d90a194d6dd4" async></script>
            
        
    


    <script type="text/lazy-javascript" priority="0">
    (function () {
        var Settings = {
              site: {"rating": 0, "is_owner_logged_in": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"title": "Tall", "order": 5, "sizes": ["700x1245"]}, "600x300": {"hidden": true, "title": "Slide", "order": 7, "sizes": ["600x300"]}, "3x1": {"title": "Super Wide", "order": 1, "sizes": ["1200x400", "600x200"]}, "3x2": {"title": "Medium", "order": 3, "sizes": ["1200x800", "600x400"]}, "1x1": {"title": "Square", "order": 4, "sizes": ["600x600", "300x300"]}, "16x9": {"title": "Widescreen", "order": 6, "sizes": ["1245x700"]}, "2x1": {"title": "Wide", "order": 0, "sizes": ["1200x600", "600x300"]}}, "origin_file_size": "2000x5000", "facebook_image_format": "1200x600", "font_name": "DejaVu-Sans-Bold"}, "user_google_analytics_id": "UA-2506277-4", "paid_features": {"enable_twitter_mention_stats": false, "stopped_due_payment_failed": false, "twitter_share_template": true, "sponsored_content": true, "enable_bad_words": true, "allow_custom_theme_on_roar_layout": false, "enterprise": true, "is_paid": true}, "logo": "storage:9804326", "id": 17288802, "meta_description": "", "rendered_subpages": false, "layout": {"name": "roar", "use_giant_splash": false, "id": 7, "use_splash": true, "settings": {"giant_splash": false, "fixed_header": false}}, "title": "Dance Spirit", "is_roar_subsite": false, "custom_header": null, "parent_id": 0, "meta_keyword": "", "is_roar": true, "head_custom_js": "", "sharing_post_texts": {"email_title_template": "{{Post_Title}}", "variables": {"Site_Twitter_Username": "@dance_spiritmag", "Whitelabel_Site_Twitter_Username": "@", "Site_Title": "Dance Spirit", "Signed_in_User": ""}, "twitter_text_template": "@dance_spiritmag", "site_id": 17288802, "customized": true, "email_text_template": "\nHey, found this on {{Site_Title}}'s Front Page and thought you would like it: {{Post_Link}}\n{{Signed_in_User}}", "facebook_desc_template": "{{Post_Description}}", "og_image_source": 0, "community_twitter_text_template": "@dance_spiritmag", "defaults_wo_variables": {"Post_Twitter_Username": "{{Post_Title}} via {{Site_Twitter_Username}}", "Site_Twitter_Username": "{{Post_Title}} via {{Whitelabel_Site_Twitter_Username}}", "ForPaid": "{{Post_Title}}", "Post_Title": "Please check it out. Via {{Whitelabel_Site_Twitter_Username}}"}, "facebook_title_template": "{{Post_Title}}"}, "owner_id": 16994136, "status": 0, "is_vip": 0, "owner_data": {"first_name": "Margaret", "last_name": "Fuhrer", "providers": {"twitter": {"connected": true, "user_name": "Dance_SpiritMag", "name": "Twitter", "disconnect_url": "https://www.rebelmouse.com/core/feeds/disconnect_profile/twitter/", "connect_url": "https://twitter.com/intent/follow?screen_name=Dance_SpiritMag\u0026user_id=30023567"}, "instagram": {"connected": true, "user_name": "dancespiritmagazine", "name": "Instagram", "disconnect_url": "https://www.rebelmouse.com/core/feeds/disconnect_profile/instagram/", "connect_url": "https://instagram.com/dancespiritmagazine?source=follow"}}, "is_active": true, "twitter_id": null, "email": "mfuhrer@dancemedia.com", "twitter_name": "", "id": 16994136}, "about_html": "", "twitter_share_template": "", "job_details": null, "display_logo": "https://assets.rbl.ms/9804326/210x.png", "sharing_texts": {"facebook_subpage_title_template": "{{Subpage_Title}} on {{Site_Title}}'s site", "email_text_template": "\nCheck out {{Site_Title}}'s awesome social front page: {{Site_Link}}\n{{Signed_in_User}}", "facebook_title": "Dance Spirit", "email_title_template": "You've got to see {{Site_Title}}'s front page", "facebook_subpage_desc_template": "{{Site_Bio}}", "variables": {"Subpage_Title": "", "Subpage_Link": "", "Embed_Url": "", "Site_Twitter_Username": "@", "Signed_in_User": "", "Site_Title": "Dance Spirit", "Site_Bio": "", "Site_Link": "http://www.dancespirit.com/"}, "twitter_text_template": "@dance_spiritmag", "site_id": 17288802, "customized": true, "email_subpage_title_template": "You've got to see {{Site_Title}}'s Front Page", "image_id": 0, "facebook_desc_template": "{{Site_Bio}}", "og_image_uploaded": "", "facebook_site_name": "Dance Spirit", "facebook_desc": "Dance Spirit", "twitter_subpage_text_template": "@dance_spiritmag", "og_image_source": 0, "default_subpage_twitter_text_template": "{{Subpage_Title}} on {{Site_Title}}'s site", "email_subpage_text_template": "\nCheck out the {{Subpage_Title}} page on {{Site_Title}}'s awesome site:\n{{Subpage_Link}}\n{{Signed_in_User}}", "facebook_title_template": "{{Site_Title}}"}, "offset": null, "head_custom_meta_tags": "", "is_banned": false, "pages": [{"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 4491263, "is_supersection": 0, "title": "Dance Videos", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "dance-videos", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": false, "created_ts": 1490279374000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dance-videos", "absolute_url": "http://www.dancespirit.com/dance-videos", "original_url": "dance-videos", "linkout": false, "order": 1}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 4481264, "is_supersection": 0, "title": "Dance News", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Dance-News", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": false, "created_ts": 1490254580000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dance-news", "absolute_url": "http://www.dancespirit.com/dance-news", "original_url": "Dance-News", "linkout": false, "order": 2}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 4481280, "is_supersection": 0, "title": "Health \u0026 Body", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "health-body", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": false, "created_ts": 1490254604000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "health-body", "absolute_url": "http://www.dancespirit.com/health-body", "original_url": "health-body", "linkout": false, "order": 3}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 4481266, "is_supersection": 0, "title": "Dancer to Dancer", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Dancer to Dancer", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": false, "created_ts": 1490254580000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dancer-to-dancer", "absolute_url": "http://www.dancespirit.com/dancer-to-dancer", "original_url": "Dancer-to-Dancer", "linkout": false, "order": 4}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 4481262, "is_supersection": 0, "title": "How To", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "How To", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": false, "created_ts": 1490254572000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "how-to", "absolute_url": "http://www.dancespirit.com/how-to", "original_url": "How-To", "linkout": false, "order": 5}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 4481508, "is_supersection": 0, "title": "Dance Fashion", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "dance-fashion", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": false, "created_ts": 1490254634000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dance-fashion", "absolute_url": "http://www.dancespirit.com/dance-fashion", "original_url": "dance-fashion", "linkout": false, "order": 6}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 20038652, "is_supersection": 0, "title": "Cover Story", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Cover-Story", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": false, "created_ts": 1520530354000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "cover-story", "absolute_url": "http://www.dancespirit.com/cover-story", "original_url": "Cover-Story", "linkout": false, "order": 7}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 4481288, "is_supersection": 0, "title": "Giveaways", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "giveaways", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": false, "created_ts": 1490254611000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "giveaways", "absolute_url": "http://www.dancespirit.com/giveaways", "original_url": "giveaways", "linkout": false, "order": 8}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481261, "is_supersection": 0, "title": "Magazines", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Magazines", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254572000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "magazines", "absolute_url": "http://www.dancespirit.com/magazines", "original_url": "Magazines", "order": 9}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481715, "is_supersection": 0, "title": "Competition", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Competition", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254673000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "competition", "absolute_url": "http://www.dancespirit.com/competition", "original_url": "Competition", "order": 10}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481263, "is_supersection": 0, "title": "Jazz", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Jazz", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254572000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "jazz", "absolute_url": "http://www.dancespirit.com/jazz", "original_url": "Jazz", "order": 11}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481265, "is_supersection": 0, "title": "News", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "News", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254580000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "news", "absolute_url": "http://www.dancespirit.com/news", "original_url": "News", "order": 12}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481267, "is_supersection": 0, "title": "The Dirt", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "The Dirt", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254580000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "the dirt", "absolute_url": "http://www.dancespirit.com/the dirt", "original_url": "The Dirt", "order": 13}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481281, "is_supersection": 0, "title": "Nutrition", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Nutrition", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254604000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "nutrition", "absolute_url": "http://www.dancespirit.com/nutrition", "original_url": "Nutrition", "order": 14}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481305, "is_supersection": 0, "title": "Health", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Health", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254620000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "health", "absolute_url": "http://www.dancespirit.com/health", "original_url": "Health", "order": 15}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481399, "is_supersection": 0, "title": "Mind", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Mind", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254622000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "mind", "absolute_url": "http://www.dancespirit.com/mind", "original_url": "Mind", "order": 16}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481433, "is_supersection": 0, "title": "Ballroom", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Ballroom", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254623000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "ballroom", "absolute_url": "http://www.dancespirit.com/ballroom", "original_url": "Ballroom", "order": 17}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481473, "is_supersection": 0, "title": "Contemporary", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Contemporary", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254630000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "contemporary", "absolute_url": "http://www.dancespirit.com/contemporary", "original_url": "Contemporary", "order": 18}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481507, "is_supersection": 0, "title": "Musical Theater", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Musical Theater", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254633000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "musical theater", "absolute_url": "http://www.dancespirit.com/musical theater", "original_url": "Musical Theater", "order": 19}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481509, "is_supersection": 0, "title": "Fashion", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Fashion", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254634000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "fashion", "absolute_url": "http://www.dancespirit.com/fashion", "original_url": "Fashion", "order": 20}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481513, "is_supersection": 0, "title": "Beauty", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Beauty", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254634000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "beauty", "absolute_url": "http://www.dancespirit.com/beauty", "original_url": "Beauty", "order": 21}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481547, "is_supersection": 0, "title": "Style Lab", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Style Lab", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254635000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "style lab", "absolute_url": "http://www.dancespirit.com/style lab", "original_url": "Style Lab", "order": 22}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481557, "is_supersection": 0, "title": "Off the Record", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Off the Record", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254636000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "off the record", "absolute_url": "http://www.dancespirit.com/off the record", "original_url": "Off the Record", "order": 23}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481597, "is_supersection": 0, "title": "Dancer's Diary", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Dancer's Diary", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254645000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dancer's diary", "absolute_url": "http://www.dancespirit.com/dancer's diary", "original_url": "Dancer's Diary", "order": 24}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481749, "is_supersection": 0, "title": "You Should Know", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "You Should Know", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254677000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "you should know", "absolute_url": "http://www.dancespirit.com/you should know", "original_url": "You Should Know", "order": 25}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481867, "is_supersection": 0, "title": "Branch Out", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Branch Out", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254708000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "branch out", "absolute_url": "http://www.dancespirit.com/branch out", "original_url": "Branch Out", "order": 26}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481895, "is_supersection": 0, "title": "Modern", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Modern", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254709000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "modern", "absolute_url": "http://www.dancespirit.com/modern", "original_url": "Modern", "order": 27}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481905, "is_supersection": 0, "title": "Tap", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Tap", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254709000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "tap", "absolute_url": "http://www.dancespirit.com/tap", "original_url": "Tap", "order": 28}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481921, "is_supersection": 0, "title": "Dance Team", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Dance Team", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254709000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dance team", "absolute_url": "http://www.dancespirit.com/dance team", "original_url": "Dance Team", "order": 29}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4481955, "is_supersection": 0, "title": "Ballet", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Ballet", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254710000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "ballet", "absolute_url": "http://www.dancespirit.com/ballet", "original_url": "Ballet", "order": 30}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4482409, "is_supersection": 0, "title": "Commercial", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Commercial", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490254905000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "commercial", "absolute_url": "http://www.dancespirit.com/commercial", "original_url": "Commercial", "order": 31}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4482494, "is_supersection": 0, "title": "Body Buzz", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Body Buzz", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490255137000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "body buzz", "absolute_url": "http://www.dancespirit.com/body buzz", "original_url": "Body Buzz", "order": 32}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4482827, "is_supersection": 0, "title": "Fitness", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Fitness", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490255575000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "fitness", "absolute_url": "http://www.dancespirit.com/fitness", "original_url": "Fitness", "order": 33}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4482843, "is_supersection": 0, "title": "World Dance", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "World Dance", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490255576000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "world dance", "absolute_url": "http://www.dancespirit.com/world dance", "original_url": "World Dance", "order": 34}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4483620, "is_supersection": 0, "title": "Hip Hop", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Hip Hop", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490256630000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "hip hop", "absolute_url": "http://www.dancespirit.com/hip hop", "original_url": "Hip Hop", "order": 35}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4484504, "is_supersection": 0, "title": "Photo Galleries", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Photo Galleries", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490258522000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "photo galleries", "absolute_url": "http://www.dancespirit.com/photo galleries", "original_url": "Photo Galleries", "order": 36}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4484520, "is_supersection": 0, "title": "Choreography", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Choreography", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490258546000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "choreography", "absolute_url": "http://www.dancespirit.com/choreography", "original_url": "Choreography", "order": 37}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4491262, "is_supersection": 0, "title": "Fashion Shoots", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Fashion Shoots", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490279374000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "fashion shoots", "absolute_url": "http://www.dancespirit.com/fashion shoots", "original_url": "Fashion Shoots", "order": 38}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4491264, "is_supersection": 0, "title": "Videos", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Videos", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490279374000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "videos", "absolute_url": "http://www.dancespirit.com/videos", "original_url": "Videos", "order": 39}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4491619, "is_supersection": 0, "title": "Cover Shoots", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Cover Shoots", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490280393000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "cover shoots", "absolute_url": "http://www.dancespirit.com/cover shoots", "original_url": "Cover Shoots", "order": 40}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4492210, "is_supersection": 0, "title": "Dear Katie", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Dear Katie", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490282212000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dear katie", "absolute_url": "http://www.dancespirit.com/dear katie", "original_url": "Dear Katie", "order": 41}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4493243, "is_supersection": 0, "title": "Fitness Tutorials", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Fitness Tutorials", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490284377000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "fitness tutorials", "absolute_url": "http://www.dancespirit.com/fitness tutorials", "original_url": "Fitness Tutorials", "order": 42}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4493358, "is_supersection": 0, "title": "Bonus Videos", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Bonus-Videos", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490284508000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "bonus-videos", "absolute_url": "http://www.dancespirit.com/bonus-videos", "original_url": "Bonus-Videos", "order": 43}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4493365, "is_supersection": 0, "title": "Step-By-Steps", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Step-By-Steps", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490284510000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "step-by-steps", "absolute_url": "http://www.dancespirit.com/step-by-steps", "original_url": "Step-By-Steps", "order": 44}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 4500414, "is_supersection": 0, "title": "SAFE from import", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "SAFE-from-import", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": false, "created_ts": 1490304914000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "safe-from-import", "absolute_url": "http://www.dancespirit.com/safe-from-import", "original_url": "SAFE-from-import", "order": 45}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4519215, "is_supersection": 0, "title": "Discovery Posts", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Discovery-Posts", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1490731981000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "discovery-posts", "absolute_url": "http://www.dancespirit.com/discovery-posts", "original_url": "Discovery-Posts", "order": 46}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4565861, "is_supersection": 0, "title": "dancemagazine-post", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "dancemagazine-post", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1491492616000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dancemagazine-post", "absolute_url": "http://www.dancespirit.com/dancemagazine-post", "original_url": "dancemagazine-post", "order": 47}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4565867, "is_supersection": 0, "title": "Guides and Resources", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Guides-and-Resources", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1491494715000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "guides-and-resources", "absolute_url": "http://www.dancespirit.com/guides-and-resources", "original_url": "Guides-and-Resources", "order": 48}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4566420, "is_supersection": 0, "title": "Trending-posts", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Trending-posts", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1491520026000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "trending-posts", "absolute_url": "http://www.dancespirit.com/trending-posts", "original_url": "Trending-posts", "order": 49}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4591590, "is_supersection": 0, "title": "Popular", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Popular", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1492435497000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "popular", "absolute_url": "http://www.dancespirit.com/popular", "original_url": "Popular", "order": 50}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 10740822, "is_supersection": 0, "title": "Test section", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "test-section", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": false, "created_ts": 1507810925000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "test-section", "absolute_url": "http://www.dancespirit.com/test-section", "original_url": "test-section", "order": 51}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 15590341, "is_supersection": 0, "title": "Quiz", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Quiz", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": false, "created_ts": 1512054490000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "quiz", "absolute_url": "http://www.dancespirit.com/quiz", "original_url": "Quiz", "linkout": false, "order": 52}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 18270761, "is_supersection": 0, "title": "Sponsored", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Sponsored", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": false, "created_ts": 1515685525000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "sponsored", "absolute_url": "http://www.dancespirit.com/sponsored", "original_url": "Sponsored", "linkout": false, "order": 53}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 18466825, "is_supersection": 0, "title": "Sponsors", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Sponsors", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17288802, "about_html": "", "isStage": true, "created_ts": 1517221025000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "sponsors", "absolute_url": "http://www.dancespirit.com/sponsors", "original_url": "Sponsors", "order": 54}], "embed_settings": {}, "rm_modules_to_hide": {"header_alerts": false, "pricing_module": false, "share_scroll_to_top": false, "rebelnav": false, "about_site": false, "header_share": false}, "name": "dancespirit", "settings": {"auto_update_on_new_content": false, "post_approval_instagram": false, "use_customized_subscription_template": false, "disable_duplicate_filtering": false, "use_custom_shortener": false, "site_title_as_home_tab_title": false, "read_rss_without_timestamp": false, "dont_check_tokens_dupes": false, "adult_content": false, "open_links_in_same_tab": false, "favorites_to_drafts_instagram": true, "favorites_to_drafts": false, "edit_custom_html": false, "turn_off_facebook_wall": false, "section_post_date_ranging": true, "rebelalerts_disabled": false, "full_content_from_rss": false, "post_approval_twitter": false, "instagram_shout_out_enabled": false, "permalink_view_by_default": false, "exclude_from_search": false, "enabled_friends_notifications": false, "auto_feature_5_starred_posts": false, "media_direct_links_out": false, "serverside_rendering_only": false}, "roar_specific_data": {"community": null}, "whitelabel_settings": {"use_posthistory_fe": false, "email_verification_required": false, "add_tags_from_source": true, "instant_article_on_by_default": true, "lazy_loading": true, "sections_handler": "topnav", "enable_social_scheduling": true, "date_formats": {"posts_us": "MMMM DD, YYYY", "stats": "MM/DD/YYYY hh:MMA", "river": "MM/DD/YY", "posts": "DD MMMM YYYY", "node": "D MMM YYYY"}, "skeleton_path": "runner/", "use_amazon_assets": true, "use_applenews_article": false, "applenews_article_by_default": false, "iden": "runner", "use_instance_for_internal_tracking": false, "use_selection_sharer": true, "cta_theme": "sidebar", "use_pin_it_button_on_post_images": true, "use_instant_articles": true, "renderer": "roar", "path_to_sites": "/community/", "post_settings": {"og_title_order": ["listicle_item_title", "ssqi_item_title", "og_title", "headline", "subheadline"], "og_desc_order": ["listicle_item_description", "ssqi_item_description", "og_description", "subheadline", "sharing_texts__description", "brief"]}, "template_vars": {"additional_signup_info": "", "name": "runner", "sitename": "runner", "twitter": "", "title_patterns": {"postpage": "{headline} - {site_title}", "subpage": "{site_title} - {subpage_title}", "frontpage": "{site_title}"}, "login_form": {"width": 224, "logo_url": "", "height": 77}, "signup_name": "Sign Up to RebelMouse Runner"}, "discovery_only": false, "skeletons": "TODO", "resources_base_href": "https://res.rbl.ms", "read_full_article": false, "use_editor_buffer_buttons": {"redo": true, "undo": true}, "use_subheadline": true, "use_google_amp": "base.j2", "url_to_promote": "no_url_to_promote_in_engine_settings", "use_roar_posts_api": true, "post_headline_scrap_links": false, "front_templates": "whitelabel/", "sailthru_settings": {}, "use_cover_image": true, "use_next_page_article": true, "show_discovery_button": true, "use_river": false, "signup_settings": {"quick_signup": false, "redirect_after_signup": true, "create_feeds": false}, "poll_settings": {"placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "non_full_splash": true, "overrides": {"placeholder": "sidebar", "mobileplaceholder": ".cta-placeholder"}}, "css_path": "runner/", "post_controls": {}, "copy_post": false, "infinite_scroll": false, "use_device_preview": false, "editor_permalink": true, "enable_image_library": true, "pinterest_follow_button_url": false, "site_id": null, "show_river_widget": false, "image_share_options": ["facebook", "twitter", "pinterest", "tumblr", "email"], "use_approvals": false, "post_api": "", "use_post_beign_in_stage_river_event": false, "notifications": {"disabled_alerts_confirmation_email": false, "disable_velocity_alerts": false}, "edit_mode_convert_links": true, "use_expand_link_plugin": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"title": "Tall", "order": 5, "sizes": ["700x1245"]}, "600x300": {"hidden": true, "title": "Slide", "order": 7, "sizes": ["600x300"]}, "3x1": {"title": "Super Wide", "order": 1, "sizes": ["1200x400", "600x200"]}, "3x2": {"title": "Medium", "order": 3, "sizes": ["1200x800", "600x400"]}, "1x1": {"title": "Square", "order": 4, "sizes": ["600x600", "300x300"]}, "16x9": {"title": "Widescreen", "order": 6, "sizes": ["1245x700"]}, "2x1": {"title": "Wide", "order": 0, "sizes": ["1200x600", "600x300"]}}, "origin_file_size": "2000x5000", "facebook_image_format": "1200x600", "font_name": "DejaVu-Sans-Bold"}, "use_fly_share_buttons": true, "main_menu": [{"title": "Dashboard", "default": true, "login_required": true, "visibility": true, "order": 1, "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/overview/?site=", "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "overview", "history": true}, {"ico": "main-content", "title": "Add Post", "url": "https://dancespirit-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPostIcon"}, {"submenu": [{"ico": "main-content", "title": "Add Post", "url": "https://dancespirit-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPost"}, {"ico": "draft-post", "title": "Edit Drafts", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/drafts/?site=", "login_required": true, "visibility": true, "order": 1, "permission_required": {"on": "current_site", "permission": "create_draft"}, "type": 0, "id": "drafts", "history": true}, {"ico": "draft-post", "title": "Scheduled Posts", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/scheduled_posts/?site=", "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "scheduled_posts"}, {"ico": "draft-post", "title": "For Review", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/content_feeds/review?site=", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "posts_to_review", "history": true}], "title": "Posts", "url": "http://dancespirit.com#", "section": true, "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "posts", "expand": true}, {"title": "Layout \u0026 Design", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/designer", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "manage_design"}, "type": 0, "id": "designer_editor"}, {"submenu": [{"ico": "stats", "title": "Overview", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stats#overview", "visibility": true, "order": 0, "type": 0, "id": "stats_overview", "history": true}, {"ico": "stats", "title": "Social Report", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stats#social", "visibility": true, "order": 1, "type": 0, "id": "stats_social", "history": true}, {"ico": "stats", "title": "Top Content", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stats#top-content", "visibility": true, "order": 2, "type": 0, "id": "stats_top_content", "history": true}, {"ico": "stats", "title": "Contributors", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stats#contributors", "visibility": true, "order": 3, "type": 0, "id": "stats_contributors", "history": true}, {"ico": "stats", "title": "SEO Report", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stats/seo?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_seo", "history": true}, {"ico": "stats", "title": "404 Redirects", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stats/404_redirects?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_404_redirects", "history": true}], "title": "Stats", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stats/insights/?site=", "section": true, "login_required": true, "visibility": true, "order": 4, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "stats", "expand": true}, {"title": "Content Feeds", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/content_feeds/feeds", "login_required": true, "visibility": true, "order": 101, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sources", "history": true}, {"title": "Discovery", "url": "https://dancespirit-secure.rebelmouse.com/core/discovery/", "login_required": true, "visibility": true, "order": 102, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "social_scheduling"}, {"title": "River", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/river/", "login_required": true, "visibility": false, "order": 103, "type": 0, "id": "river", "history": true}, {"title": "Digital Asset Manager", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/dam/", "login_required": true, "visibility": true, "order": 104, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "dam"}, {"title": "My Page", "url": "http://dancespirit.com/community/{{site_name}}", "login_required": true, "visibility": true, "order": 105, "type": 0, "id": "my_page", "history": true}, {"submenu": [{"ico": "settings", "title": "Users", "url": "https://dancespirit-secure.rebelmouse.com/core/r_dashboard/users", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "users", "history": true}, {"ico": "settings", "title": "Domain Settings", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/sites#domain", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "dns_settings", "history": true}, {"ico": "settings", "title": "Payment Settings", "url": "https://dancespirit-secure.rebelmouse.com/core/payment/subscribe_for_runner/", "visibility": true, "order": 1, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sfr_payment_settings", "history": true}], "title": "Account", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/sites/?site=", "login_required": true, "visibility": true, "order": 106, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "account", "expand": true, "history": true}, {"title": "Sections", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/sections/?site=", "login_required": true, "visibility": true, "order": 107, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sections", "history": true}, {"title": "Stages", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stages/?site=", "login_required": true, "visibility": true, "order": 108, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "stages", "history": true}, {"title": "Embed", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/embed/?site={{right_site}}", "login_required": true, "visibility": true, "order": 113, "permission_required": {"on": "parent_site", "permission": "manage_embed"}, "type": 0, "id": "embed", "history": true}, {"title": "Log in", "url": "http://dancespirit.com/login", "login_required": false, "visibility": true, "order": 114, "type": 0, "id": "login"}, {"title": "Ad manager", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/a_manager/?site={{right_site}}", "login_required": true, "visibility": true, "order": 115, "permission_required": {"on": "parent_site", "permission": "manage_ads_manager"}, "type": 0, "id": "a_manager", "history": true}, {"title": "Shortcodes", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/shortcodes/?site={{right_site}}", "login_required": true, "visibility": true, "order": 117, "permission_required": {"on": "parent_site", "permission": "manage_shortcodes"}, "type": 0, "id": "shortcodes", "history": true}, {"title": "Learning Portal", "url": "http://learning.rebelmouse.com", "login_required": true, "visibility": true, "order": 119, "type": 0, "id": "learning_portal", "history": true}, {"show_divider": true, "title": "Newsletter", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/newsletter/?site={{right_site}}", "login_required": true, "visibility": true, "order": 997, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "newsletter", "history": true}, {"title": "Badges", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/badges?site={{parent_id}}", "login_required": true, "visibility": true, "order": 998, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "badges"}, {"title": "Bookmarklet", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/bookmarklet", "login_required": true, "visibility": true, "order": 999, "type": 0, "id": "bookmarklet"}, {"title": "Help", "url": "http://learning.rebelmouse.com/category/rebelmouse-dcms", "login_required": true, "visibility": true, "order": 1000, "type": 0, "id": "help"}, {"title": "Log out", "url": "https://dancespirit-secure.rebelmouse.com/core/users/logout", "login_required": true, "visibility": true, "order": 1001, "type": 0, "id": "logout"}], "image_crop_sizes": {}, "is_discovery_enabled": false, "petition_settings": {"petition_placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "petition_non_full_splash": true, "petition_overrides": {"placeholder": "sidebar", "mobileplaceholder": ".cta-placeholder"}, "petition_textfill_settings": {"widthOnly": true, "maxFontPixels": 60}}, "age_gate": false, "posts_api": "whitelabel", "has_supersection": false, "settings_for_js": {}, "use_captions": true, "use_editor_tracking": true, "fonts": [{"group": "Default Fonts", "name": "Helvetica", "value": "\"Helvetica Neue\", Helvetica, Arial, sans-serif"}, {"group": "Default Fonts", "name": "Garamond", "value": "Garamond, \"Times New Roman\", serif"}, {"group": "Default Fonts", "name": "Arial", "value": "Arial, \"Helvetica Neue\", Helvetica, sans-serif;"}, {"group": "Default Fonts", "name": "Roboto", "value": "\"Roboto\", sans-serif"}, {"group": "Default Fonts", "name": "Source Sans Pro", "value": "\"Source Sans Pro\", sans-serif"}], "petition_advanced_options": false, "use_workflow": false, "use_badging": true, "use_primary_section": true, "domains": [], "use_teaser_default": false, "front_page_type": "dynamic", "use_posthistory": true, "lazy_loading_post_body": false, "share_media_panel_events_disabled": true}, "is_deactivated": false, "user_site_data": null, "theme_id": 2002}
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
        "name": "Dance Spirit",
        "alternateName": "",
        "logo": {
          "@type": "ImageObject",
          "url": "https://assets.rbl.ms/9804326/210x.png"
          }
        },
        "url": "http://www.dancespirit.com/",
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
    
        <li class="main-menu-item sections-list__item sections-list__item--dance-videos">
            <a
                href="http://www.dancespirit.com/dance-videos"
                
            >Dance Videos</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--dance-news">
            <a
                href="http://www.dancespirit.com/dance-news"
                
            >Dance News</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--health-body">
            <a
                href="http://www.dancespirit.com/health-body"
                
            >Health &amp; Body</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--dancer-to-dancer">
            <a
                href="http://www.dancespirit.com/dancer-to-dancer"
                
            >Dancer to Dancer</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--how-to">
            <a
                href="http://www.dancespirit.com/how-to"
                
            >How To</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--dance-fashion">
            <a
                href="http://www.dancespirit.com/dance-fashion"
                
            >Dance Fashion</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--cover-story">
            <a
                href="http://www.dancespirit.com/cover-story"
                
            >Cover Story</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--giveaways">
            <a
                href="http://www.dancespirit.com/giveaways"
                
            >Giveaways</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--quiz">
            <a
                href="http://www.dancespirit.com/quiz"
                
            >Quiz</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--sponsored">
            <a
                href="http://www.dancespirit.com/sponsored"
                
            >Sponsored</a>
        </li>
    
</ul><div class="divider"></div>
        <ul id="main-menu" class="main-menu"></ul>
    </div>
</nav><div class="all-content-wrapper">
        <page_card></page_card>
    <div class="main v-sep">
        <span class="js-brick-description hidden" data-name="Home"></span><div data-share-status-id="menu-toggle" data-toggle-class="menu-opened" class="menu-overlay js-toggle" data-target="body"></div><div id="sTop_Bar_0_11_0_0_0_4" class="row-wrapper clearfix  no-mb">
    <div class="row px20">
        

<div id="sTop_Bar_0_11_0_0_0_4_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <span data-triggers="render-rebelbar" class="js-scroll-trigger no-mb" data-target="body" data-toggle-class="with-fixed-header"></span><div class="topbar-wrapper" id="sTop_Bar_0_11_0_0_0_4_0_0"><div class="rebelbar rebelbar--fixed skin-simple"><div class="rebelbar__inner"><div data-share-status-id="menu-toggle" data-toggle-class="menu-opened" class="rebelbar__menu-toggle js-toggle" data-target="body" id="sTop_Bar_0_11_0_0_0_4_0_0_0"><i class="fa fa-bars"></i></div><div class="logo" id="sTop_Bar_0_11_0_0_0_4_0_0_1">
    <a class="logo__anchor" href="/" target="_self">
        
        
            <img class="logo__image with-bounds hide-tablet-and-desktop" src="https://assets.rbl.ms/9803072/2000x.jpg" />

            
                <img class="logo__image with-bounds hide-mobile hide-desktop" src="https://assets.rbl.ms/9803072/2000x.jpg" /><img class="logo__image with-bounds hide-tablet-and-mobile" src="https://assets.rbl.ms/9803072/2000x.jpg" />
            
        
    </a>
</div><!-- User Code --><div class="topbar-socials" style="margin-bottom:12px"><div class="icon-social "><a href="https://www.facebook.com/dancespiritmagazine" target="_blank" class="icon-social__link " title="Facebook"><i class="icon-social__link--image fa fa-facebook-official "></i></a><a href="https://twitter.com/dance_spiritmag" target="_blank" class="icon-social__link " title="Twitter"><i class="icon-social__link--image fa fa-twitter"></i></a><a href="https://www.instagram.com/dancespiritmagazine" target="_blank" class="icon-social__link " title="Instagram"><i class="fa fa-instagram"></i></a><a href="https://www.pinterest.com/dancespiritmag" target="_blank" class="icon-social__link " title="pinterest" style="top: -1px;position: relative;"><i class="fa fa-pinterest"></i></a><a href="https://www.youtube.com/channel/UCaT2pDXKU-yG7kP0b6k27cg" target="_blank" class="icon-social__link" title="YouTube"><i class="icon-social__link--image fa fa-youtube"></i></a></div></div><style>
.topbar-socials {
    float: right;
    margin-left: 13px;
}
.topbar-socials .icon-social__link {
    font-size: 20px;
    margin-left: 12px;
    color: rgb(119, 119, 119);
}
.topbar-socials .icon-social__link:hover {
   color: #E0457B;
}
.topbar-socials .icon-social__link i {
    font-size: inherit;
}

@media (max-width: 767px) and (min-width: 0) {
    .topbar-socials {
        padding-top: 5px;
        line-height: normal;
        margin-left: 0;
        margin-right: -15px;
    }
    .topbar-socials .icon-social__link {
        font-size: 18px;
        margin-left: 8px;
    }
}
@media (max-width: 370px) and (min-width: 0) {
    .topbar-socials {
        display: none;
    }
}
</style><!-- End User Code --><!-- User Code --><div class="rebelbar__right"><div class="google-search-form hide-mobile"><script>
  (function() {
    var cx = '011506782250422265320:wjbt9j0tg9m';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script><gcse:search></gcse:search></div></div><style>
.rebelbar__right {
    float: right;
}
@media all and (max-width: 1023px) {
    .rebelbar__right {
        display: none;
    }
}
.rebelbar__right .google-search-form {
    display: inline-block;
    vertical-align: middle;
    padding: 0;
    height: 30px;
    width: 235px;
    line-height: normal;
}
.rebelbar__right button.gsc-search-button, 
.rebelbar__right button.gsc-search-button:hover, 
.rebelbar__right button.gsc-search-button:focus {
    border: 0;
    position: relative;
    width: 30px;
    height: 30px;
    padding: 15px;
    background: #E0457B;
}
.rebelbar__right button.gsc-search-button:hover, 
.rebelbar__right button.gsc-search-button:focus {
   opacity: 0.8;
}
.rebelbar__right button.gsc-search-button:after {
    content: "\f002";
    display: inline-block;
    font: normal normal normal 16px/1 FontAwesome;
    text-rendering: auto;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    position: absolute;
    top: 6px;
    left: 8px;
    color: #fff;
}
.rebelbar__right .gsc-input-box {
    height: 30px;
    border-radius: 2px;
}
.rebelbar__right .gsc-search-box-tools .gsc-search-box .gsc-input {
    padding-right: 5px;
}
.rebelbar__right .google-search-form .gsc-control-cse {
    padding: 0;
}
</style><!-- End User Code --><!-- User Code --><div class="text-element" id="poweredby_rebelmouse_link"><a href="https://www.rebelmouse.com/best-cms-2444511426.html?utm_source=DanceSpirit&utm_campaign=PoweredByRebelMouse" class="color-inherit" target="_blank" name="Best CMS" title="Best CMS">Powered by RebelMouse</a></div><style type="text/css">
#poweredby_rebelmouse_link {
    color: #999999;
    right: 40px;
    bottom: 15px;
    font-size: 8px;
    position: absolute;
    display: inline-block;
    line-height: normal;
    transition: top 0.3s ease;
}

.with-fixed-header #poweredby_rebelmouse_link  {
    bottom: 5px;
}

@media (max-width: 767px) and (min-width: 0) {
#poweredby_rebelmouse_link {
    right: 20px;
    bottom: 5px;
}
}

@media (min-width: 768px) and (max-width: 1023px) {
#poweredby_rebelmouse_link {
    bottom: 10px;
}
}

@media all and (min-width: 1024px) {
#poweredby_rebelmouse_link {
    display: block;
}
}
</style><!-- End User Code --></div></div><div data-toggle-class="with-small-header" class="rebelbar rebelbar--fake skin-simple js-scroll-trigger" data-target="body"></div></div><!-- User Code --><style>
.rebelbar.skin-simple .rebelbar__inner {
max-width:100%
}
.rebelbar__section-link.outer-link{
	color:#E0457B !important;	
}
.dropdown-content li{
	display:block !important;
	border-bottom:1px solid #E0457B;
	padding:10px 0;
	line-height:18px!important;
}
.dropdown-content li a{	
	line-height:18px!important;
}
.dropdown-content li:last-child{
	border-bottom:0;
}
.rebelbar.skin-beauty .rebelbar__section-links li {
	vertical-align:top;
}
.rebelbar__section-links .dropdown-content {
    position: absolute;
    display: none;
}

#rebelbar__more-sections .dropdown-content .rebelbar__section-link--secondary{
color:#333 !important;
}

.rebelbar__section-links  .dropdown-content:after {
    bottom: 100%;
    left: 40px;
    border: solid transparent;
    content: '';
    height: 0;
    width: 0;
    position: absolute;
    pointer-events: none;
    border-bottom-color: #f0f0f0;
    border-width: 15px;
    margin-left: -15px;
}

.rebelbar__section-links li:hover  .dropdown-content {
    display: block;
    background: #fff;
    padding: 20px;
    min-width: 210px;
    border-radius: 2px;
    z-index: 20;box-shadow: 0 2px 12px 0 rgba(0, 0, 0, 0.12);
}
.rebelbar__section-link.active{
position:relative;
color:#E0457B !important;
font-weight: 600 !important;
}
.rebelbar__section-link.active:after{
	content: "";
    height: 2px;
    width: 100%;
    display: block;
    position: absolute;
    top: 35px;
    background: #E0457B !important
}
.with-fixed-header .rebelbar__section-link.active:after{top: 60px;}
.tag-video .image:after, .tag-video .widget__image:after {
    content: "";
    background: url(https://www.bing.com/s/ex/mediaelement/playbutton_desktop_180.png);
    position: absolute;
    right: 0;
    bottom: 0;
    left: 0;
    top: 0;
    margin: auto;
    height: 0;
    width: 25%;
    padding-bottom: 25%;
    text-align: center;
    background-size: cover;
}
.main-menu-item--login{
display:none !important;
}
.widget__body small {
display: block;
}
</style><!-- End User Code --><!-- User Code --><style>
.article-content__comments-wrapper .action-btn {
font-size:0;
padding:0;
}
.article-content__comments-wrapper .action-btn:after {
font-size:16px;
content:"Show Comments";
line-height:40px;
}
.article-content__comments-wrapper .action-btn:not(.js--active):after {
content:"Hide Comments";
}
body{
min-height:100%;
background-color:#f5f5f5;}
.main{
background-image:url(https://assets.rbl.ms/17196550/2000x.jpg);
}
.top-banner-ad-fixed {
    padding: 5px;
    text-align: center;
    position: absolute;
    top: 0;
    left: 420px;
    z-index: 99;
}
.with-fixed-header .top-banner-ad-fixed {
position:fixed;
}
.scroller-ad-place-holder {
padding:12px;
background-color:#fff;
box-shadow:0 0 3px 0 #ccc;
text-align:center;
}
.scroller-ad-headline {
font-size:13px;
font-weight:bold;
margin-bottom:10px;
line-height:1;
color:gray;
text-transform:uppercase;
text-align:left;
}
.article-description {
margin-bottom:20px;
}
.scroller-ad-place-holder {
padding:12px;
background-color:#fff;
box-shadow:0 0 3px 0 #ccc;
}
.scroller-ad-headline {
font-size:13px;
font-weight:bold;
margin-bottom:10px;
line-height:1;
color:gray;
text-transform:uppercase;
}
.photo-credit {
font-size:12px;
margin-top:0;
color:#9a9a9a;
}
.no-image .headline-container {
    margin: 12px 12px 12px 15px !important;
}
.article-content .media-caption{
font-size:12px;
}
.posts-custom .media-caption {
font-size:12px;
}
.widget p ,.article-body p {
font-size : 17px;
line-height: 23px;
    margin: 10px 0;
font-family:'EB Garamond',serif ;
}
.widget p a,.article-body p a {
    color:#E0457B;
}
.widget .widget__body .body {
margin-top:0;
}

@media (min-width: 768px){
.infinite-scroller  .col{
margin-bottom:30px
}
.sharebar .share-plus .fa, .sharebar .share .fa {
    font-size: 18px;
}}
.sharebar .share .fb {
margin-left:7px;
}
.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child:after {
    font-size: 0;
}
.widget__section:after {			content: "";
    width: 15px;
    background: url("data:image/svg+xml;utf8,<svg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20width%3D%2212%22%20height%3D%2212%22%20viewBox%3D%220%200%2012%2012%22><title>D551ECB5-B8BA-4EE4-9C0A-8209F17AD37E</title><path%20d%3D%22M7.586%205H0v2h7.586l-3.293%203.293%201.414%201.414L11.414%206%205.707.293%204.293%201.707%207.586%205z%22%20fill-rule%3D%22nonzero%22%20fill%3D%22%23E0457B%22/></svg>") no-repeat right center;
    margin-left: 5px;   
    display: inline-block;
    z-index: 9;
height: 10px;
			}

.post-splash-custom .widget__section:after {
			content: "";
    width: 15px;
    background: url("data:image/svg+xml;utf8,<svg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20width%3D%2212%22%20height%3D%2212%22%20viewBox%3D%220%200%2012%2012%22><title>D551ECB5-B8BA-4EE4-9C0A-8209F17AD37E</title><path%20d%3D%22M7.586%205H0v2h7.586l-3.293%203.293%201.414%201.414L11.414%206%205.707.293%204.293%201.707%207.586%205z%22%20fill-rule%3D%22nonzero%22%20fill%3D%22%23E0457B%22/></svg>") no-repeat right center;
    margin-left: 5px;   
    display: inline-block;
    z-index: 9;
height: 10px;
			}
	.posts-custom .widget__keep-reading-action {
	text-align:left;
	 margin-bottom: 10px;
	}
	.posts-custom .button.read-more {
	background-color:transparent;
	color:#E0457B;
	font-weight:600;
	    display: inline-block;
font-size:14px;
	}
.widget__show-more .button.read-more{
color:#E0457B;
}
	.posts-custom .button.read-more:hover{
	background-color:transparent;
	color:#E0457B;
	}
	.posts-custom .widget__headline {
    font-size: 14px;
    font-weight: 700;
    word-wrap: break-word;
    line-height: 18px;
}
@media (min-width: 1025px){
.posts-custom .widget__headline {
    font-size: 18px;
    font-weight: 700;
    word-wrap: break-word;
    line-height: 22px;
}}

.article-body hr {display:none}
.ee-ul .ee-ul {
margin:5px;
}
.remove-line-break br:nth-last-child(1),.remove-line-break br:nth-last-child(3),.remove-line-break br:nth-last-child(2),.remove-line-break br:nth-last-child(4),.remove-line-break br:last-child  {
display:none;
}
</style><!-- End User Code --><!-- User Code --><script type="text/lazy-javascript" priority="3">
rblms.require(['jquery'], function(jQ ) {
jQ('.sections-list').append('<div class="divider"></div><li class="main-menu-item sections-list__item sections-list__item--videos"><a href="/meet-the-editors-2347912153.html">Meet the Editors</a></li><li class="main-menu-item sections-list__item sections-list__item--videos"><a href="/contact-us-2347715050.html">Contact Us</a></li><li class="main-menu-item sections-list__item sections-list__item--videos"><a href="/guides-and-resources">Guides and Resources</a></li><li class="main-menu-item sections-list__item sections-list__item--videos"><a href="/advertise-2333619074.html">Advertise/Media Kit</a></li><li class="main-menu-item sections-list__item sections-list__item--videos"><a href="/advertising-information-2347882314.html"> Advertising</a></li><li class="main-menu-item sections-list__item sections-list__item--videos"><a href="https://ssl.palmcoastd.com/18102/apps/DES?ikey=H**W01" target="_blank">Subscribe</a></li>');
});
</script><!-- End User Code -->
</div>


    </div>
</div>


<div id="sTop_Bar_0_11_0_0_0_5" class="row-wrapper clearfix  no-mb">
    <div class="row px20">
        

<div id="sTop_Bar_0_11_0_0_0_5_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <!-- User Code --><script type='text/javascript'>
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function() {
	var gads = document.createElement('script');
	gads.async = true;
	gads.type = 'text/javascript';
	var useSSL = 'https:' == document.location.protocol;
	gads.src = (useSSL ? 'https:' : 'http:') + 
	'//www.googletagservices.com/tag/js/gpt.js';
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(gads, node);
	})();


    var mapping = googletag.sizeMapping().
		
		   // Accepts both common mobile banner formats
		   addSize([320, 400], [[320, 50], [300, 50]]). 				   
		   addSize([1050, 200], [1024, 120]).build();
		   
		   adSlot.defineSizeMapping(mapping);
	</script><script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/3162989/DanceSpirit_728x90', [728, 90], 'div-gpt-ad-1427744443043-0').addService(googletag.pubads());
		googletag.defineSlot('/3162989/DanceSpirit_320x50', [320, 50], 'div-gpt-ad-1427901012957-0').addService(googletag.pubads());
		
		var width = window.innerWidth || document.documentElement.clientWidth;

		
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
		});
	</script><!-- End User Code --><!-- User Code --><div class="top-banner-ad-fixed "><div class="header-ad-block ad-desktop " style="display:inline:block"><div id='div-gpt-ad-1427744443043-0' class="hidden-xs"><script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427744443043-0'); });
                        </script></div></div></div><!-- End User Code -->
</div>



<div id="sTop_Bar_0_11_0_0_0_5_1" class="col sm-mb-2 md-mb-4 s12 m12 l3">
    
</div>



<div id="sTop_Bar_0_11_0_0_0_5_2" class="col sm-mb-2 md-mb-4 s12 m12 l9">
    <div id="sTop_Bar_0_11_0_0_0_5_2_0" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sTop_Bar_0_11_0_0_0_5_2_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l8">
    
</div>



<div id="sTop_Bar_0_11_0_0_0_5_2_0_1" class="col sm-mb-2 md-mb-4 s12 m12 l4">
    
</div>


    </div>
</div>



        
        
        
        
</div>


    </div>
</div>



        
        
        
        <!-- User Code --><script type="text/javascript" src="//downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us15.list-manage.com","uuid":"ecd8b4c8d4fd2381e8dea8c3e","lid":"56bb27fb99"}) })</script><!-- End User Code --><span class="js-brick-description hidden" data-name="Social Stream Element"></span><div id="sSocial_Stream_Element_0_18_0_0_0_0" class="row-wrapper clearfix  sm-cp-2 md-cp-4">
    <div class="row px20">
        

<div id="sSocial_Stream_Element_0_18_0_0_0_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l3">
    <div class="left-sidebar" id="sSocial_Stream_Element_0_18_0_0_0_0_0_0"><span class="js-brick-description hidden" data-name="leftbar"></span><div id="sleftbar_0_12_0_0_0_0" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sleftbar_0_12_0_0_0_0_0" class="col sm-mb-2 md-mb-4 s m l12">
    <div id="sleftbar_0_12_0_0_0_0_0_0_0" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sleftbar_0_12_0_0_0_0_0_0_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div id="sleftbar_0_12_0_0_0_0_0_0_0_0_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Explore
    </h1>
</div>
</div><!-- User Code --><div class="left--rail"><div class="left--rail__item-link "><a class="menu__link-anchor" href="/dance-videos/"> Dance Videos</a></div><div class="left--rail__item-link "><a class="menu__link-anchor" href="/dance-news/">Dance News</a></div><div class="left--rail__item-links "><div class="left--rail__item-link "><a class="menu__link-anchor" href="/health-body/">Health & Body</a></div><div class="left--rail__item-link "><a class="menu__link-anchor" href="/how-to/">How To </a></div><div class="left--rail__item-link "><a class="menu__link-anchor" href="/dancer-to-dancer/">Dancer to Dancer</a></div><div class="left--rail__item-link "><a class="menu__link-anchor" href="/dance-fashion/">Dance Fashion </a></div><div class="left--rail__item-link "><a class="menu__link-anchor" href="/giveaways/"> Giveaways</a></div></div></div><!-- End User Code -->
</div>


    
    
    

<div id="sleftbar_0_12_0_0_0_0_0_0_0_1" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <!-- User Code --><div class="left--rail"><div class="left--rail__item-links "><div class="left--rail__item-link "><a class="menu__link-anchor" href="/meet-the-editors-2347912153.html">Meet the Editors</a></div><div class="left--rail__item-link "><a class="menu__link-anchor" href="/contact-us-2347715050.html">Contact Us</a></div><div class="left--rail__item-link "><a class="menu__link-anchor" href="/guides-and-resources">Guides and Resources</a></div><div class="left--rail__item-link "><a class="menu__link-anchor" href="/advertising-information-2347882314.html"> Advertising</a></div><div class="left--rail__item-link "><a class="menu__link-anchor" href="https://ssl.palmcoastd.com/18102/apps/DES?ikey=H**W01" target="_blank">Subscribe</a></div><!--<div class="left--rail__item-link "><a class="menu__link-anchor" href="/feeds/feed/rss" target="_blank">RSS Feed  </a></div>--></div></div><!-- End User Code -->
</div>


    
    
    

<div id="sleftbar_0_12_0_0_0_0_0_0_0_2" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div id="sleftbar_0_12_0_0_0_0_0_0_0_2_0" class="row-wrapper clearfix  sm-cp-2 md-cp-4">
    <div class="row px20">
        

<div id="sleftbar_0_12_0_0_0_0_0_0_0_2_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div id="sleftbar_0_12_0_0_0_0_0_0_0_2_0_0_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        You Might Also Like
    </h1>
</div>
</div>
</div>


    
    
    

<div id="sleftbar_0_12_0_0_0_0_0_0_0_2_0_1" class="col sm-mb-2 md-mb-4 s12 m12 l3">
    







<a id="sleftbar_0_12_0_0_0_0_0_0_0_2_0_1_0" class="display-block image-element" href="http://dancemagazine.com" target="_blank" >
    
    <img class='image-element__img' alt="" src="https://assets.rbl.ms/17401986/2000x.png"/>
    
</a>
</div>


    
    
    

<div id="sleftbar_0_12_0_0_0_0_0_0_0_2_0_2" class="col sm-mb-2 md-mb-4 s12 m12 l9">
    <div class="text-element" id="sleftbar_0_12_0_0_0_0_0_0_0_2_0_2_0"><a href="https://www.facebook.com/DanceMagazine/" class="color-inherit" target="_blank">Dance Magazine</a></div><div class="text-element" id="sleftbar_0_12_0_0_0_0_0_0_0_2_0_2_1">459,550 fans</div>
</div>


    
    
    

<div id="sleftbar_0_12_0_0_0_0_0_0_0_2_0_3" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div class="mb-2 " id="sleftbar_0_12_0_0_0_0_0_0_0_2_0_3_0">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage_parent_site_dancemagazine-post"
     data-format="posts-custom"
     data-section-id="4565861"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-source_site="parent_site" data-attr-source_unique="true" data-attr-style_post-headline_all_default_color="rgba(233, 130, 44, 1)" data-attr-posts_id="sleftbar_0_12_0_0_0_0_0_0_0_2_0_3_0" data-attr-layout_headline="bottom" data-attr-section_url="dancemagazine-post" data-attr-layout_subheadline="bottom" data-attr-headline_text="" data-attr-format="posts-custom" data-attr-layout_all_image_crop="3x2" data-attr-style_headline-text_all_default_color="#E0457B" data-attr-style_headline-text_all_default_font-family="" data-attr-style_headline-text_all_default_font-weight="700" data-attr-style_headline-text_all_default_font-size="14px" data-attr-node_id="/root/blocks[13]/block/abtests/abtest[1]/row/column/if/row/column[3]/row/column[4]/posts-" data-attr-source_url="dancemagazine-post" data-attr-without_current="true" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-subheadline_all_default_font-size="14px" data-attr-style_post-headline_all_default_font-size="16px" data-attr-style_headline-text_all_default_line-height="1" data-attr-limit="1" data-attr-layout_quality="1">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2348178165" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2348178165" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancemagazine.com/" target="_blank">
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17400557/1200x800.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17400557/600x400.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17400557/600x400.jpg"
                                    data-runner-style='padding-bottom: 66.6666666667%; '
                                    style='padding-bottom: 66.6666666667%;'
                                    
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
    <a class="widget__headline-text custom-post-headline" href="http://www.dancemagazine.com/" target="_blank">
        Lauren Lovette Sends Shock Waves Through The Ballet World
    </a>
</h1>
        
    
        
            
            
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    </div>
</div>


    </div>
</div>



        
        
        
        
        
        
        
</div>



<div id="sleftbar_0_12_0_0_0_0_0_0_0_3" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <!-- User Code --><div style="margin-top:0;font-size:12px;opacity:.7;margin-bottom:10px">Copyright &#169; 2017 DanceMedia LLC. All rights reserved. |	<a href="/privacy-statement-2347891521.html">Privacy Statement</a> |<a href="/copyright-notice-2326082302.html"> Copyright Statement</a></div><!-- End User Code -->
</div>


    
    
    
    </div>
</div>



        
        
        <!-- User Code --><style>
.left--rail .icon-social {
}
.left--rail .icon-social__link {
margin:0 10px 0 0;
font-size:20px;
}
.left--rail__item-link .menu__link-anchor{
    display: block;
  font-weight: 400;
    text-decoration: none; 
    font-size: 12px;   
      padding: 0;
    line-height: 25px;
	color:#777;
	margin:0 5px;
	}
.left--rail__item-link .menu__link-anchor.secondary--link{
   	margin:0 0 0 15px;
        line-height:18px
	}

.left--rail__item-link.about-site a {
color:#529546;
font-size:13px;
font-weight:700;
display:block;
text-transform:uppercase;
}
.left--rail__item-link.about-site{
display:block;   
}

.posts-custom .slick-prev {
    right: 20px;
  left:initial;
position: absolute;
    right: 20px;
    left: initial;
    margin: 0;
    top: -52px;
    background: transparent;
    color: #E0457B;
}
.posts-custom .slick-next {
    right: -20px;
position: absolute;
    left: initial;
    margin: 0;
    top: -52px;
    background: transparent;
    color: #E0457B;
}
.video-tab .widget__image:after {
    content: "";
    background: url(https://www.bing.com/s/ex/mediaelement/playbutton_desktop_180.png);
    position: absolute;
    right: 0;
    bottom: 0;
    left: 0;
    top: 0;
    margin: auto;
    height: 0;
    width: 25%;
    padding-bottom: 25%;
    text-align: center;
    background-size: cover;
}
</style><!-- End User Code --><!-- User Code --><script>
rblms.require(['jquery'], function(jQ) {
	
    var $sidebar = jQ('.left-sidebar'),
        iTopSpacing = 110, // height of shrinked top menu
        iBottomSpacing = 0; // spacing to bottom of page

    var sidebarReset = function () {
        $sidebar
            .removeClass('left-sidebar--fixed')
            .removeAttr('style');
    };

    var sidebarFixed = function (top, bottom, width) {
        $sidebar
            .addClass('left-sidebar--fixed')
            .css({
                'top'    : top,
                'bottom' : bottom,
                'width'  : width,
				'position' : 'fixed' 
            });
    }
    // TODO: we need to add debounce
    jQ(window)
        .scroll(function () {

            var iOffsetTop  = jQ(this).scrollTop(),
                iHeaderHeight = 70,
                iSidebarHeight = $sidebar.outerHeight(),
                iWindowHeight = jQ(window).height(),
                iSidebarWidth =  jQ('.left-sidebar').parent().width();;
            
            if( iSidebarHeight + iBottomSpacing + iTopSpacing < iWindowHeight ){
                var topTreshold = iHeaderHeight - iOffsetTop;
					
				
                if( topTreshold <= iTopSpacing ){
                    sidebarFixed(iTopSpacing, 'auto', iSidebarWidth);
                } else {
                    sidebarReset();
                }
            } else {
                var bottomTreshold = iHeaderHeight + iSidebarHeight + iBottomSpacing - iWindowHeight;
                if( bottomTreshold < iOffsetTop ){
                    sidebarFixed('auto', iBottomSpacing, iSidebarWidth);
                } else {
                    sidebarReset();
                }
            }
var window_top = jQ(this).scrollTop();
			if (jQ('.sticky-ad-top').length) {
				var div_top = jQ('.sticky-ad-top').offset().top;
				var width_right_side=jQ('.sticky-ad-top').parent().width()-40;
				if (window_top+110> div_top) {
					jQ('.sticky-ad-right-bar').css({'position':'fixed','top':'110px', 'width':width_right_side});
					jQ('.sticky-ad-top').height(jQ('.sticky-ad-right-bar').outerHeight());
					}
				else {
					jQ('.sticky-ad-right-bar').removeAttr('style');
					jQ('.sticky-ad-top').height(0);
					}  
			}  
        })
        .resize(function () {
            jQ(this).trigger('scroll');
        });
});
</script><!-- End User Code -->
</div>


    
    
    
    </div>
</div>



        
        
        
        </div>
</div>


    
    
    

<div id="sSocial_Stream_Element_0_18_0_0_0_0_1" class="col sm-mb-2 md-mb-4 s12 m12 l9">
    <div id="sSocial_Stream_Element_0_18_0_0_0_0_1_0" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sSocial_Stream_Element_0_18_0_0_0_0_1_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l8">
    <div id="sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_1">
</div><div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="current_page"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="1.3" data-attr-style_post-body-ul_all_default_font-family="EB Garamond" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-layout_Tumblr="inactive" data-attr-style_post-section_all_default_float="right" data-attr-style_post-headline_all_default_background-color="#E0457B" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-source="current_page" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="14px" data-attr-all_share_buttons="Facebook,Twitter,Email,Separator,Linkedin,Tumblr,GooglePlus,Pinterest,Whatsapp,Reddit" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="#E0457B" data-attr-all_element_order="section,author,date,headline,photo_credit,subheadline,body,post_shares,badges,badges_sponsored,snark_line,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author,page_views,save_button" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(224, 69, 123, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="0" data-attr-section_url="" data-attr-layout_mobile_image_crop="1x1" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 0" data-attr-data-rm-advanced="true" data-attr-style_post-headline_all_default_display="inline" data-attr-layout_photo_credit="bottom" data-attr-layout_Linkedin="inactive" data-attr-source_url="current_page" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_font-weight="600" data-attr-layout_GooglePlus="inactive" data-attr-style_post-body-text_all_default_font-family="EB-Garamond" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_2" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-style_post-body-ul-li_all_default_font-family="EB Garamond" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_headline-text_all_default_color="#E0457B" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="#E0457B" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-layout_Reddit="inactive" data-attr-limit="2" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-style_post-body-h4_all_default_font-family="EB Garamond" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-body-text_all_default_font-size="18px" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="over" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="#E0457B" data-attr-style_post-headline_all_default_box-shadow="3px 0 0 #E0457B, -5px 0 0 #E0457B" data-attr-style_post-headline_all_default_font-weight="700" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="3x2" data-attr-style_post-headline_all_default_color="rgba(255, 255, 255, 1)" data-attr-node_id="/root/blocks[19]/block/abtests/abtest[1]/row/column[2]/row/column[1]/row/column/posts[2]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="18px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="24px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-widget_all_default_border-bottom="2px solid #E0457B !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="8" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-broadway tag-mean-girls tag-mean-girls-on-broadway tag-dance tag-dance-spirit tag-mean-girls&#39;-dancers tag-musical-theater tag-dancers tag-cover-story tag-broadway-dancers tag-tina-fey tag-dnace-spirit-cover tag-behind-the-scenes tag-cover... tag-broadway-dancing" 
                 elid="2543248030" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2543248030" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.dancespirit.com/cover-story"
    >Cover Story</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/9794387/210x.png")'></div>
             
        </div>
        <a class="social-author__name" href="/community/margaretfuhrer">Margaret Fuhrer</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Mar. 06, 2018 12:27PM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/meet-mean-girls-broadway-dancers-2543248030.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17400846/1200x800.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17400846/600x400.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17400846/600x400.jpg"
                                    data-runner-style='padding-bottom: 66.6666666667%; '
                                    style='padding-bottom: 66.6666666667%;'
                                    
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
                    <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/meet-mean-girls-broadway-dancers-2543248030.html" >
        So Fetch: &#34;Mean Girls&#34; Is About to Hit Broadway Harder Than a Yellow School Bus
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
    
        
            
            
    <div class="photo-credit">
        (From left) <em>Mean Girls </em>dancers Riza Takahashi, Ben Cook, Kamille Upshaw, Jonalyn Saxer, DeMarius R. Copes, and Stephanie Lynn Bissonnette (photos by Erin Baiano)
    </div>

        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2543248030"
            
                data-authors="Margaret Fuhrer"
            
            
                data-headline="So Fetch: &#34;Mean Girls&#34; Is About to Hit Broadway Harder Than a Yellow School Bus"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p>Get in, losers. We're going to Broadway.</p><p>OK, not losers, actually—more like the bajillion die-hard fans of Tina Fey's 2004 cult hit <em>Mean Girls</em>, who've been wearing pink every Wednesday since a musical adaptation of the film was first teased back in 2013. </p><p style="">Now their world is like a cake filled with rainbows and smiles, because <em>Mean Girls</em> the musical, which had a trial run in Washington, DC, last fall, is set to open at Broadway's August Wilson Theatre April 8. And in a very grool twist, it turns out the show—with direction and choreography by Casey Nicholaw and a book by Fey herself—is delightfully dancey.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p&gt;&#34;If you&#39;ve got high school kids in a show and they&#39;re not dancing, there&#39;s something wrong,&#34; Nicholaw says, with a laugh. Though the only real choreo in the movie happened during the infamous &#34;Jingle Bell Rock&#34; number (spoiler alert: You will &lt;em&gt;not&lt;/em&gt; hear that song in the show), Nicholaw used dance to help the &lt;em&gt;Mean Girls&lt;/em&gt; story cohere onstage. &#34;Tina&#39;s writing style for the show was very much the way she wrote for the movie, or for &#39;30 Rock,&#39; with lots of quick cuts and transitions,&#34; Nicholaw says. &#34;On film, you can do one cut to someone saying, &#39;What&#39;s the date?&#39; And another to the response: &#39;It&#39;s October third.&#39; And then you can cut out of the scene. But onstage, you can&#39;t change your whole set for that one moment. So, how do you tell that story theatrically? With video and, especially, with dance.&#34;&lt;/p&gt;
        &lt;p class=&#34;shortcode-media shortcode-media-youtube&#34;&gt;
        &lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;KK1URJ1521676830&#34; frameborder=&#34;0&#34; height=&#34;480&#34; scrolling=&#34;no&#34; src=&#34;https://www.youtube.com/embed/XHf6UGEWeZY?rel=0&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
        &lt;/p&gt;
        &lt;p&gt;The &lt;em&gt;Mean Girls&lt;/em&gt; ensemble dances throughout the entire show—&#34;a mix of hip hop, contemporary, and musical theater choreography, because that&#39;s what felt true to right now,&#34; Nicholaw says. And that eclecticism requires a versatile group of top-notch dancers. &#34;These dancers are absolutely spectacular,&#34; Nicholaw says. &#34;They&#39;re so talented, so committed, so game. And they&#39;re just good people on top of it.&#34; They are, in other words, about as un-Plastic as they come.&lt;/p&gt;&lt;p&gt;Meet six of &lt;em&gt;Mean Girls&#39; &lt;/em&gt;fabulous dancers. Just how fabulous are they? The limit does not exist.&lt;/p&gt;&lt;h2 style=&#34;&#34;&gt;Kamille Upshaw&lt;/h2&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34;&gt;
        &lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;NO101G1521676830&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;a2aab&#34; src=&#34;https://assets.rbl.ms/17400819/980x.jpg&#34;/&gt;
        &lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;(Erin Baiano)&lt;/small&gt;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Her dancing in three emojis:&lt;/strong&gt; 🦋 🔥 💜&lt;br/&gt; &lt;/p&gt;&lt;p&gt;&lt;strong&gt;Hidden talent:&lt;/strong&gt; &#34;I actually wanted to minor in interior design in college! I love making a space beautiful but also functional.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Dance idol:&lt;/strong&gt; &#34;I could never pick &lt;em&gt;one&lt;/em&gt;! I have tons of idols of different ages and in different dance genres. My idol list keeps growing, and I keep learning.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Weirdest thing in her dance bag:&lt;/strong&gt; &#34;Nail clippers—not for me, but for my cat!&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;How obsessed she was with &lt;em&gt;Mean Girls&lt;/em&gt; before joining the cast:&lt;/strong&gt; &#34;I&#39;ve been obsessed with &lt;em&gt;Mean Girls&lt;/em&gt; since it came out, when I was in high school. My friends and I would watch it over and over.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Favorite moment from &lt;em&gt;Mean Girls&lt;/em&gt;:&lt;/strong&gt; &#34;It&#39;s not what happens onstage, but the show that&#39;s happening backstage. &lt;br/&gt; Our traffic and spacing back there are just as choreographed as what the audience gets to see.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Favorite iconic &lt;em&gt;Mean Girls &lt;/em&gt;quote:&lt;/strong&gt; &#34; &#39;Get in, loser. We&#39;re going shopping.&#39; I love shopping, so it only seems appropriate!&#34; &lt;/p&gt;&lt;p&gt;&lt;strong&gt;&lt;em&gt;Mean Girls&lt;/em&gt; character she most relates to:&lt;/strong&gt; &#34;Janis. She&#39;s a vulnerable soul who&#39;s had her ups and downs, but always stays true to the qualities that define her. I may never have created a crazy plan to take down an &#39;army of skanks,&#39; but I&#39;ve always believed in being who you are.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Best cheese fries she&#39;s ever eaten:&lt;/strong&gt; &#34;I had the best cheese fries &lt;em&gt;ever&lt;/em&gt; in Switzerland circa 2012. I can still taste the cheese &lt;br/&gt; in my mouth.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Advice for kids dealing with bullying by their own &#34;mean girls&#34;:&lt;/strong&gt; &#34;Everyone is dealing with their own issues, and sometimes bullying is a result of pent-up emotions that have nothing to do with the victim. Stay true to yourself, and remember you are strong enough to rise above.&#34;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;h2&gt; Ben Cook&lt;/h2&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34;&gt;
        &lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;5R15OT1521676830&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;70f97&#34; src=&#34;https://assets.rbl.ms/17400823/980x.jpg&#34;/&gt;
        &lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;(Erin Baiano)&lt;/small&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;His dancing in three emojis: 🙆🕺🏿 🤸&lt;/strong&gt;&lt;br/&gt; &lt;/p&gt;&lt;p&gt;&lt;strong&gt;Hidden talent:&lt;/strong&gt; &#34;I&#39;ve loved photography since I was a little kid. My dad is a dance photographer himself, and he inspired me to pick up a camera when I was 10 years old. It&#39;s been one of my favorite hidden hobbies ever since.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;If he were a superhero, his power would be:&lt;/strong&gt; &#34;Flying! Mainly so I wouldn&#39;t have to worry about the trains into midtown.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Dance idol:&lt;/strong&gt; &#34;Bob Fosse. I was initially inspired by the alley dance he did with Jack Lemmon in &lt;em&gt;My Sister Eileen.&lt;/em&gt;&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Weirdest thing in his dance bag:&lt;/strong&gt; &#34;My cupping set! It&#39;s a contraption designed to release the fascia around your muscles.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Favorite iconic &lt;em&gt;Mean Girls&lt;/em&gt; quote:&lt;/strong&gt; &#34; &#39;She doesn&#39;t even go here!&#39; &#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;&lt;em&gt;Mean Girls&lt;/em&gt; character he most relates to:&lt;/strong&gt; &#34;Damian, because he&#39;s outgoing and positive and so genuine. I&#39;d like to think I have some of those qualities, and I think we could all learn from Damian&#39;s positivity and open-mindedness.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Best cheese fries he&#39;s ever eaten:&lt;/strong&gt; &#34;I&#39;d never eaten cheese fries until a press event we did last fall. I really liked them!&#34; &lt;/p&gt;&lt;p&gt;&lt;strong&gt;Advice for kids dealing with bullying by their own &#34;mean girls&#34;:&lt;/strong&gt; &#34;Know that whatever those bullies are saying to you is coming from their own insecurities. They feel the need to put others down because they&#39;re not comfortable in their own skin. Take whatever they say with a grain of salt and continue to be the beautiful person you are.&#34;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;h2&gt; Riza Takahashi&lt;/h2&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34;&gt;
        &lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;13BDWB1521676830&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;1d51b&#34; src=&#34;https://assets.rbl.ms/17400826/980x.jpg&#34;/&gt;
        &lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;(Erin Baiano)&lt;/small&gt;&lt;/p&gt;&lt;p&gt; &lt;strong&gt;Her dancing in three emojis: 💗 😆 🔥&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Hidden talent: &lt;/strong&gt;&#34;I speak fluent Japanese! I was born and raised in Japan, and it&#39;s my first language.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;If she were a superhero, her power would be:&lt;/strong&gt; &#34;Teleportation! It&#39;d be really fun to go anywhere around the world at a moment&#39;s notice.&#34; &lt;/p&gt;&lt;p&gt;&lt;strong&gt;Weirdest thing in her dance bag:&lt;/strong&gt; &#34;A rope. I promise it&#39;s a tool for stretching my hamstrings.&#34;&lt;strong&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;How obsessed she was with &lt;em&gt;Mean Girls&lt;/em&gt; before joining this cast:&lt;/strong&gt; &#34;I was still living in Japan when the movie first came out, so I missed the initial hype. But I&#39;ve been obsessed with it ever since I first saw it!&#34;&lt;strong&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Favorite moment from &lt;em&gt;Mean Girls&lt;/em&gt;:&lt;/strong&gt; &#34;This is going to sound kind of selfish, but I love when Cady gives a shout-out to my character at the Spring Fling. She tells me I&#39;m beautiful and that my dress is amazing.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Favorite iconic &lt;em&gt;Mean Girls&lt;/em&gt; quote: &lt;/strong&gt;&#34; &#39;Fetch!&#39; &#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;&lt;em&gt;Mean Girls&lt;/em&gt; character she most relates to:&lt;/strong&gt; &#34;Janis. When I was younger, I also questioned what true friendship meant. I finally realized I&#39;d rather be me, and I&#39;d rather have friends who accept me for who I am.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Best cheese fries she&#39;s ever eaten:&lt;/strong&gt; &#34;I don&#39;t eat cheese fries that often, but I used to love poutine when I lived in Canada. Does that count?&#34; [&lt;em&gt;Editor&#39;s &lt;/em&gt;&lt;em&gt;note: Poutine, like, invented &lt;/em&gt;&lt;em&gt;cheese fries, you know what we mean?&lt;/em&gt;]&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Her advice for kids dealing with bullying by their own &#34;mean girls&#34;:&lt;/strong&gt; &#34;In Japan, we believe in karma. Treat those mean girls with respect and kindness. Trust me, it&#39;ll bring you good things in the future.&#34;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;h2&gt; Stephanie Lynn Bissonnette&lt;/h2&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34;&gt;
        &lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;RMTO9Z1521676830&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;561cc&#34; src=&#34;https://assets.rbl.ms/17400830/980x.jpg&#34;/&gt;
        &lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;(Erin Baiano)&lt;/small&gt;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Her dancing in three emojis: 💁🏻 🔥 🍑&lt;/strong&gt;&lt;span&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Hidden talent:&lt;/strong&gt; &#34;I used to work construction in high school, so I could put a roof on your house.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;If she were a superhero, her power would be:&lt;/strong&gt; &#34;Teleportation!&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Dance idol:&lt;/strong&gt; Michael Jackson&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Weirdest thing in her dance bag:&lt;/strong&gt; &#34;My good-luck scarf from when I played Peggy Sawyer in my high school production of &lt;em&gt;42nd Street&lt;/em&gt;.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;How obsessed she was with &lt;em&gt;Mean Girls&lt;/em&gt; before she joined the cast:&lt;/strong&gt; &#34;So obsessed. I&#39;m a true superfan of &lt;em&gt;Mean Girls&lt;/em&gt; and everything Tina Fey has ever done. I&#39;d actually been joking with my friends for a long time that if &lt;em&gt;Mean Girls&lt;/em&gt; were ever made into a musical, it would be my Broadway debut—and here we are! It&#39;s crazy.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Favorite number from &lt;em&gt;Mean Girls&lt;/em&gt;:&lt;/strong&gt; &#34; &#39;Apex Predator,&#39; which takes place at the mall. It&#39;s so powerful having just the women onstage belting and throwing down some hard-hitting, grounded hip hop. It&#39;s a really strong female moment.&#34; &lt;/p&gt;&lt;p&gt;&lt;strong&gt;Favorite iconic &lt;em&gt;Mean Girls&lt;/em&gt; quote:&lt;/strong&gt; &#34; &#39;Nice wig, Janis. What&#39;s it made of?&#39; &#39;Your mom&#39;s chest hair!&#39; It&#39;s just the most perfect comeback.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;&lt;em&gt;Mean Girls &lt;/em&gt;character she most relates to:&lt;/strong&gt; &#34;I relate most to Janis. I&#39;ve always loved the arts and marched to the beat of my own drum.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Best cheese fries she&#39;s ever eaten: &lt;/strong&gt;&#34;They were from the Titus Mountain Ski Resort in Malone, NY.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Advice for kids dealing with bullying by their own &#34;mean girls&#34;:&lt;/strong&gt; &#34;Stay true to yourself. Surround yourself with friends who support you and lift you up. Do your thing!&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;h2&gt;Jonalyn Saxer&lt;/h2&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34;&gt;
        &lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;JRST5V1521676830&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;51ac3&#34; src=&#34;https://assets.rbl.ms/17400833/980x.jpg&#34;/&gt;
        &lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;(Erin Baiano)&lt;/small&gt;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Her dancing in three emojis:&lt;/strong&gt; 😆 👯 💥&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Hidden talent:&lt;/strong&gt; &#34;I have a very well-rehearsed &#39;toddler pageant walk&#39;—as in &#39;Toddlers and Tiaras.&#39; &#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;If she were a superhero, her power would be:&lt;/strong&gt; &#34;I think flying. It&#39;d make everything so much easier!&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Dance idols:&lt;/strong&gt; &#34;It&#39;s a tie between Ginger Rogers and The Nicholas Brothers. Their musicality and energy are so infectious!&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Weirdest thing in her dance bag:&lt;/strong&gt; &#34;I have this pen that has a figurine of Princess Aurora (Sleeping Beauty) at the top. For some reason, it&#39;s always the only pen I&#39;m able to find. It&#39;s signed many important documents.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;How obsessed she was with &lt;em&gt;Mean Girls&lt;/em&gt; before joining this cast:&lt;/strong&gt; &#34;I&#39;ve always loved and constantly quoted the movie. Who didn&#39;t? And when I saw that it was being made into a musical, I said, &#39;I have to be in that.&#39; &#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Favorite moment from &lt;em&gt;Mean Girls&lt;/em&gt;:&lt;/strong&gt; &#34;My favorite moments all happen backstage! We always find a way to connect with each other before going on—we do a little handshake, or make a joke. And once we&#39;re onstage, we continue that connection in a genuine way.&#34; &lt;/p&gt;&lt;p&gt;&lt;strong&gt;Favorite iconic &lt;em&gt;Mean Girls&lt;/em&gt; quote:&lt;/strong&gt; &#34; &#39;I&#39;m a mouse, duh.&#39; &#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;&lt;em&gt;Mean Girls&lt;/em&gt; character she most relates to:&lt;/strong&gt; &#34;Of the principals, I&#39;d say Cady. But for our show, we really got to shape who our ensemble characters were. So I made Kelly, my character, a lot like I was in high school.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Best cheese fries she&#39;s ever eaten:&lt;/strong&gt; &#34;At the Islands restaurant chain. They know how to do cheese fries.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Advice for kids dealing with bullying by their own &#34;mean girls&#34;:&lt;/strong&gt; &#34;Let it roll off your back. You can&#39;t control what other people say and do, but you have power over how it affects you. And find something you love. If you have a passion that you can throw yourself into when the people around you are bothering you, it will help your problems disappear.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;h2&gt; DeMarius R. Copes&lt;/h2&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34;&gt;
        &lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;L6J31I1521676830&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;ff7ad&#34; src=&#34;https://assets.rbl.ms/17400838/980x.jpg&#34;/&gt;
        &lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;(Erin Baiano)&lt;/small&gt;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;His dancing in three emojis:&lt;/strong&gt; 😏 😝 🎭&lt;br/&gt; &lt;/p&gt;&lt;p&gt;&lt;strong&gt;If he were a superhero, his power would be:&lt;/strong&gt; &#34;The power to protect people from negativity, maybe. Or the power to &lt;br/&gt; be anywhere I want at any given time.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Dance idol:&lt;/strong&gt; &#34;Desmond Richardson, one million percent.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Weirdest thing in his dance bag:&lt;/strong&gt; Samoan Sand fingernail polish&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Favorite moment from &lt;em&gt;Mean Girls&lt;/em&gt;:&lt;/strong&gt; &#34;The reveal of The Plastics in Act 1. In tech, the first time the walls opened up to reveal those three women, my jaw was on the &lt;em&gt;floor&lt;/em&gt;. We had to stop rehearsal just to appreciate the moment. To this day, it takes my breath away.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Favorite iconic &lt;em&gt;Mean Girls&lt;/em&gt; quote:&lt;/strong&gt; &#34; &#39;You can go shave your back now.&#39; I just think it&#39;s so hysterical, and so random.&#34; &lt;/p&gt;&lt;p&gt;&lt;strong&gt;&lt;em&gt;Mean Girls&lt;/em&gt; character he most relates to:&lt;/strong&gt; &#34;I relate to all three Plastics at different points in my life, but if I were an actual person from the show it would be Gretchen. She&#39;s honestly just trying to have a good time without getting run over. If you needed a male to play Gretchen in her 20s, I&#39;d be pretty amazing.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Best cheese fries he&#39;s ever eaten:&lt;/strong&gt; &#34;I don&#39;t like regular cheese fries. I do enjoy chili cheese fries from Sonic. I&#39;d get them every day after school in 7th and 8th grade.&#34;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;Advice for kids dealing with bullying by their own &#34;mean girls&#34;:&lt;/strong&gt; &#34;Stand up for yourself. Bullies aren&#39;t too tough beyond the words they use. Don&#39;t let words faze you. You&#39;re better than that. Stronger than that. Fiercer than that. And &lt;em&gt;definitely&lt;/em&gt; more iconic than a bully.&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;&lt;em&gt;A version of this story appeared in the April 2018 issue of&lt;/em&gt; Dance Spirit &lt;em&gt;with the title &#34;So. Fetch&lt;/em&gt;&lt;em&gt;.&#34;&lt;/em&gt;&lt;/p&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.dancespirit.com%2Fmeet-mean-girls-broadway-dancers-2543248030.html%3Fxrs%3DRebelMouse_fb%26ts%3D1520634197" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.dancespirit.com/meet-mean-girls-broadway-dancers-2543248030.html&amp;text=So%20Fetch%3A%20%22Mean%20Girls%22%20Is%20About%20to%20Hit%20Broadway%20Harder%20Than%20a%20Yellow%20School%20Bus&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- EMAIL -->
<a href="mailto:?subject=So%20Fetch%3A%20%22Mean%20Girls%22%20Is%20About%20to%20Hit%20Broadway%20Harder%20Than%20a%20Yellow%20School%20Bus&amp;body=http://www.dancespirit.com/meet-mean-girls-broadway-dancers-2543248030.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    

    

    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.dancespirit.com%2Fmeet-mean-girls-broadway-dancers-2543248030.html&amp;media=https://assets.rbl.ms/17414124/600x.jpg&amp;description=So%20Fetch%3A%20%22Mean%20Girls%22%20Is%20About%20to%20Hit%20Broadway%20Harder%20Than%20a%20Yellow%20School%20Bus" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-dance tag-dance-spirit tag-the-dirt tag-asha-singh tag-brooklynettes tag-brooklynette-dancer tag-perform tag-dancer tag-dance-team tag-dancer-to-dancer" 
                 elid="2550513349" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2550513349" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.dancespirit.com/dancer-to-dancer"
    >Dancer to Dancer</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/9794384/210x.png")'></div>
             
        </div>
        <a class="social-author__name" href="/community/courtneybowers">Courtney Bowers</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">9h</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/brooklynettes-dancer-asha-singh-on-dance-idols-2550513349.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17452802/1200x800.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17452802/600x400.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17452802/600x400.jpg"
                                    data-runner-style='padding-bottom: 66.6666666667%; '
                                    style='padding-bottom: 66.6666666667%;'
                                    
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
                    <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/brooklynettes-dancer-asha-singh-on-dance-idols-2550513349.html" >
        The Brooklynettes&#39; Asha Singh on Her Idols, Fave Dance Movies, and Dance Bag Essentials
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
    
        
            
            
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2550513349"
            
                data-authors="Courtney Bowers"
            
            
                data-headline="The Brooklynettes&#39; Asha Singh on Her Idols, Fave Dance Movies, and Dance Bag Essentials"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p>Veteran Brooklynettes dancer Asha Singh knows what it takes to get a crowd pumped: This NBA season marks her fifth year on the squad. And as team captain, she's also well-versed in the art of keeping a team looking picture-perfect. An Overland Park, KS, native, she trained in ballet, modern, jazz, hip hop, and tap as a child, and later majored in dance at the University of Missouri. Since then, she's danced with music legends, including Beyoncé and Alicia Keys, and performed in commercials for big brands like ESPN and T-Mobile. Catch her courtside cheering on the Brooklyn Nets—and read on for The Dirt.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;h2&gt;What&#39;s your most-watched TV show?&lt;/h2&gt;&lt;p&gt;I can&#39;t just say one! So I&#39;ll list my top 5.&lt;/p&gt;&lt;p&gt;1. &#34;Law &amp;amp; Order: SVU&#34;&lt;/p&gt;&lt;p&gt;2. &#34;NCIS&#34;&lt;/p&gt;&lt;p&gt;3. &#34;Stranger Things&#34;&lt;/p&gt;&lt;p&gt;4. &#34;Rick and Morty&#34;&lt;/p&gt;&lt;p&gt;5. &#34;Bob&#39;s Burgers&#34;&lt;/p&gt;&lt;h2&gt;What&#39;s your favorite dance movie?&lt;/h2&gt;&lt;p&gt;Definitely, without a doubt, &lt;em&gt;Center Stage&lt;/em&gt;! I mean, how epic was that 2-second costume AND hair change into cornrows/red lipstick/red pointe shoes at the final showcase? Nothing else will compare.&lt;/p&gt;&lt;h2&gt;What would you be if you weren&#39;t a dancer?&lt;/h2&gt;&lt;p&gt;I would have probably ended up being a lawyer or doctor.&lt;/p&gt;&lt;h2&gt;What&#39;s one food you can&#39;t live without?&lt;/h2&gt;&lt;p&gt;Indian food. I&#39;m half Indian, so I need to eat Indian food at least 2 to 3 times a week.&lt;/p&gt;&lt;h2&gt;What&#39;s your advice for young dancers?&lt;/h2&gt;&lt;p&gt;Focus on your technique! Whether it&#39;s ballet, tap, jazz, or hip hop, make sure you&#39;re executing it properly. I know we all want to take the most popular advanced class and then post us killing it on social media. But none of that matters unless your leg is up and your hip is down. Your favorite choreographers and dancers took the time to train the right way.&lt;/p&gt;&lt;h2&gt;If you could go anywhere in the world, where would you go?&lt;/h2&gt;&lt;p&gt;I would go back to Cape Town, South Africa. I&#39;ve been once before, but it&#39;s a place I could go over and over again.&lt;/p&gt;&lt;h2&gt;What&#39;s the last thing you do before you go to bed?&lt;/h2&gt;&lt;p&gt;I have to play a few rounds of Candy Crush Soda Saga.&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34;&gt;
        &lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;LINHHX1521671835&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;00b61&#34; src=&#34;https://assets.rbl.ms/17452792/980x.jpg&#34;/&gt;
        &lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;Singh (photo by Rhea Nail, courtesy the Brooklynettes)&lt;/small&gt;&lt;/p&gt;&lt;h2&gt;What dance thing can you not live without?&lt;br/&gt;&lt;/h2&gt;&lt;p&gt;A really good rehearsal sneaker with ankle support. Since we do a lot of high-energy choreography on the Brooklynettes, it&#39;s important to have quality rehearsal shoes.&lt;/p&gt;&lt;h2&gt;What did you want to be when you were a kid?&lt;/h2&gt;&lt;p&gt;An astronaut.&lt;/p&gt;&lt;h2&gt;What&#39;s your go-to stress reliever?&lt;/h2&gt;&lt;p&gt;I would definitely say ordering Indian food from one of my favorite Brooklyn spots. Eating cuisine that I grew up with gets me centered and calms my brain down. &lt;/p&gt;&lt;h2&gt;What dancer or performer would you drop everything to go see?&lt;/h2&gt;&lt;p&gt;If he were still alive, Michael Jackson. He had the best productions, hands down.&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;&lt;em&gt;A version of this story appeared in the April 2018 issue of&lt;/em&gt; Dance Spirit &lt;em&gt;with the title &#34;The Dirt with Asha Singh&lt;/em&gt;&lt;em&gt;.&#34;&lt;/em&gt;&lt;/p&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.dancespirit.com%2Fbrooklynettes-dancer-asha-singh-on-dance-idols-2550513349.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521671747" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.dancespirit.com/brooklynettes-dancer-asha-singh-on-dance-idols-2550513349.html&amp;text=The%20Brooklynettes%27%20Asha%20Singh%20on%20Her%20Idols%2C%20Fave%20Dance%20Movies%2C%20and%20Dance%20Bag%20Essentials&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- EMAIL -->
<a href="mailto:?subject=The%20Brooklynettes%27%20Asha%20Singh%20on%20Her%20Idols%2C%20Fave%20Dance%20Movies%2C%20and%20Dance%20Bag%20Essentials&amp;body=http://www.dancespirit.com/brooklynettes-dancer-asha-singh-on-dance-idols-2550513349.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    

    

    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.dancespirit.com%2Fbrooklynettes-dancer-asha-singh-on-dance-idols-2550513349.html&amp;media=https://assets.rbl.ms/17452803/600x.jpg&amp;description=The%20Brooklynettes%27%20Asha%20Singh%20on%20Her%20Idols%2C%20Fave%20Dance%20Movies%2C%20and%20Dance%20Bag%20Essentials" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="current_page"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="1.3" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-layout_Tumblr="inactive" data-attr-style_post-section_all_default_float="right" data-attr-style_post-headline_all_default_background-color="#E0457B" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-source="current_page" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="14px" data-attr-all_share_buttons="Facebook,Twitter,Email,Separator,Linkedin,Tumblr,GooglePlus,Pinterest,Whatsapp,Reddit" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="#E0457B" data-attr-all_element_order="section,author,date,headline,photo_credit,subheadline,body,post_shares,badges,badges_sponsored,snark_line,page_views,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author,save_button" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(224, 69, 123, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="0" data-attr-section_url="" data-attr-layout_mobile_image_crop="1x1" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 0" data-attr-data-rm-advanced="true" data-attr-style_post-headline_all_default_display="inline" data-attr-layout_photo_credit="bottom" data-attr-layout_Linkedin="inactive" data-attr-source_url="current_page" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_font-weight="600" data-attr-layout_GooglePlus="inactive" data-attr-style_post-body-text_all_default_font-family="EB-Garamond" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_0_0_6" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_headline-text_all_default_color="#E0457B" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="#E0457B" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-layout_Reddit="inactive" data-attr-limit="2" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-body-text_all_default_font-size="18px" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="over" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="#E0457B" data-attr-style_post-headline_all_default_box-shadow="3px 0 0 #E0457B, -5px 0 0 #E0457B" data-attr-style_post-headline_all_default_font-weight="700" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="3x2" data-attr-style_post-headline_all_default_color="rgba(255, 255, 255, 1)" data-attr-node_id="/root/blocks[19]/block/abtests/abtest[1]/row/column[2]/row/column[1]/row/column/posts[3]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="18px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="24px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-widget_all_default_border-bottom="2px solid #E0457B !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="8" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-omar-z-robles tag-dance-photography tag-puerto-rico tag-puerto-rican-dancers tag-hurricane-maria tag-hurricane-maria-recovery tag-omar-z-robles-dance tag-omar-z-robles-dance-photography tag-omar-z-robles-hurricane-maria tag-puerto-rico-dance tag-puerto-rico-dance-photograhpy tag-omar-z-robles-puerto-rico" 
                 elid="2550817224" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2550817224" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.dancespirit.com/dance-news"
    >Dance News</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/9794387/210x.png")'></div>
             
        </div>
        <a class="social-author__name" href="/community/margaretfuhrer">Margaret Fuhrer</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">10h</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/omar-z-robles-puerto-rico-2550817224.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17454937/1200x800.png"
                                    data-runner-img-md="https://assets.rbl.ms/17454937/600x400.png"
                                    data-runner-img-sd="https://assets.rbl.ms/17454937/600x400.png"
                                    data-runner-style='padding-bottom: 66.6666666667%; '
                                    style='padding-bottom: 66.6666666667%;'
                                    
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
                    <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/omar-z-robles-puerto-rico-2550817224.html" >
        5 Months After Hurricane Maria, Omar Z Robles Captures Powerful Photos of Dancers in Puerto Rico
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
    
        
            
            
    <div class="photo-credit">
        Robles' photo of dancer Melissa Mya in San Juan (via @omarzrobles on Instagram)
    </div>

        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2550817224"
            
                data-authors="Margaret Fuhrer"
            
            
                data-headline="5 Months After Hurricane Maria, Omar Z Robles Captures Powerful Photos of Dancers in Puerto Rico"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p style="">Odds are you already know the photography of <a href="https://www.instagram.com/omarzrobles/" target="_blank">Omar Z Robles</a>, whose images of dancers in striking natural settings mesmerize his <a href="https://www.instagram.com/omarzrobles/" target="_blank">hundreds of thousands of Instagram followers</a>. Recently, Robles paid a visit to his native Puerto Rico for the first time since it was devastated by Hurricane Maria. And the images he captured of its resilient dancers, finding beauty in the ruined landscape, will bring tears to your eyes.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;IX7LO01521642985&#34; id=&#34;dbe13&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
            &lt;div style=&#34;padding:8px;&#34;&gt;
            &lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
            &lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
            &lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
            &lt;a href=&#34;https://www.instagram.com/p/BftNmyljnu3/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Omar Z. Robles on Instagram: “Five months after hurricane Maria hit Puerto Rico many communities are still suffering its damages. We took this photo at the Caño Martin…”&lt;/a&gt;&lt;/p&gt;
            &lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;D3YTV81521642985&#34; id=&#34;88273&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
            &lt;div style=&#34;padding:8px;&#34;&gt;
            &lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
            &lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
            &lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
            &lt;a href=&#34;https://www.instagram.com/p/BgeHOSTjKM0/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Omar Z. Robles on Instagram: “Make sure to read about my recent experience photographing in #PuertoRico. Link in my profile.  Yenessis Marzán @yene_23 wearing Namibia…”&lt;/a&gt;&lt;/p&gt;
            &lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;HHT3851521642985&#34; id=&#34;857a4&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
            &lt;div style=&#34;padding:8px;&#34;&gt;
            &lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
            &lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
            &lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
            &lt;a href=&#34;https://www.instagram.com/p/BgY9hI4j96C/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Omar Z. Robles on Instagram: “Naleyris Ortiz
@naleyris_zoe
#🇵🇷💃”&lt;/a&gt;&lt;/p&gt;
            &lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;4ZJXBE1521642985&#34; id=&#34;4b808&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
            &lt;div style=&#34;padding:8px;&#34;&gt;
            &lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
            &lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
            &lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
            &lt;a href=&#34;https://www.instagram.com/p/BgjRFd2j54S/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Omar Z. Robles on Instagram: “Over the rubbles of a fallen structure right next to the coast. The structure most have succumbed to the powerful winds rising tides during…”&lt;/a&gt;&lt;/p&gt;
            &lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;&lt;p style=&#34;&#34;&gt;&#34;Five months after the hurricane...my island, my people, my family still carry open wounds from that horrendous day,&#34; Robles writes in &lt;a href=&#34;https://omarzrobles.blog/2018/03/17/puerto-rico-still-preciosa/&#34; target=&#34;_blank&#34;&gt;a blog post&lt;/a&gt; about the experience:&lt;br/&gt;&lt;/p&gt;&lt;blockquote&gt;During my visit I gathered so many terrifying stories from my friends and relatives about their experiences during and after the hurricane. They told me about how they stayed up all night holding doors and windows for hours as the wind was about to burst into their homes. About how the extreme heat wave that took over right after as not one single tree was spared. The shortage of supplies and food and the lack of traffic lights caused chaos and hysteria in the streets. A cloud of smog that built up in the atmosphere due to the widespread usage of power generators. Stories about standing in line for over 12 hours to get gasoline and over 6 hours just to buy ice or food.&lt;/blockquote&gt;&lt;p style=&#34;&#34;&gt;&lt;a href=&#34;https://omarzrobles.blog/2018/03/17/puerto-rico-still-preciosa/&#34; target=&#34;_blank&#34;&gt;Please read the whole post&lt;/a&gt;, which features more moving photos and pays testament to the struggles Puerto Ricans have faced—and continue to face—in the wake of the hurricane.&lt;/p&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.dancespirit.com%2Fomar-z-robles-puerto-rico-2550817224.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521642985" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.dancespirit.com/omar-z-robles-puerto-rico-2550817224.html&amp;text=5%20Months%20After%20Hurricane%20Maria%2C%20Omar%20Z%20Robles%20Captures%20Powerful%20Photos%20of%20Dancers%20in%20Puerto%20Rico&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- EMAIL -->
<a href="mailto:?subject=5%20Months%20After%20Hurricane%20Maria%2C%20Omar%20Z%20Robles%20Captures%20Powerful%20Photos%20of%20Dancers%20in%20Puerto%20Rico&amp;body=http://www.dancespirit.com/omar-z-robles-puerto-rico-2550817224.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    

    

    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.dancespirit.com%2Fomar-z-robles-puerto-rico-2550817224.html&amp;media=https://assets.rbl.ms/17455001/600x.png&amp;description=5%20Months%20After%20Hurricane%20Maria%2C%20Omar%20Z%20Robles%20Captures%20Powerful%20Photos%20of%20Dancers%20in%20Puerto%20Rico" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-dance tag-dance-spirit tag-letter-to-teenage-self tag-dancer tag-lloyd-knight tag-martha-graham tag-modern tag-modern-dancer tag-dance-advice tag-dance-tips tag-dancer-to-dancer" 
                 elid="2550424966" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2550424966" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.dancespirit.com/dancer-to-dancer"
    >Dancer to Dancer</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/17452005/210x.png")'></div>
             
        </div>
        <a class="social-author__name" href="/community/lloydknight">Lloyd  Knight</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Mar. 20, 2018 03:20PM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/lloyd-knights-advice-for-dancers-2550424966.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17451974/1200x800.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17451974/600x400.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17451974/600x400.jpg"
                                    data-runner-style='padding-bottom: 66.6666666667%; '
                                    style='padding-bottom: 66.6666666667%;'
                                    
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
                    <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/lloyd-knights-advice-for-dancers-2550424966.html" >
        Lloyd Knight Writes a Letter to His Teenage Self
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
    
        
            
            
    <div class="photo-credit">
        Lloyd Knight perform ing in Martha Graham's <em>Night Journey </em>(photo by Brigid Pierce, courtesy Knight)
    </div>

        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2550424966"
            
                data-authors="Lloyd  Knight"
            
            
                data-headline="Lloyd Knight Writes a Letter to His Teenage Self"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p>Principal Lloyd Knight has become a true standout in the Martha Graham Dance Company thanks to his compelling presence and dynamic technique. Knight, who performs leading roles in iconic pieces like <em>Appalachian Spring</em> and <em>Embattled Garden</em>, was born in England and raised in Miami, where he trained at the Miami Conservatory and later graduated from New World School of the Arts. He received scholarships to The Ailey School and The Dance Theatre of Harlem School in NYC and joined MGDC in 2005. Catch him onstage with MGDC during its New York City Center season this month. <em>—Courtney Bowers</em></p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p&gt;&lt;em&gt;&lt;/em&gt;&lt;em&gt;Dear Lloyd,&lt;/em&gt;&lt;/p&gt;&lt;p&gt;&lt;em&gt;Your professional dancer dreams may seem a little silly sometimes, but know that they&#39;ll always be around, and will carry you along your path to success. Hope and self-determination are what will guide you towards your goals! Stay focused and keep pushing.&lt;/em&gt;&lt;/p&gt;&lt;p&gt;&lt;em&gt;You see great things for yourself, but lack self-esteem from time to time. You&#39;ll succeed as long as you know your worth and that you have something special no one else has. Respect and watch performers you admire, but don&#39;t compare yourself to them. Everyone brings something different to the art form. Your biggest concern should be yourself and continuing to stay open.&lt;/em&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34;&gt;
        &lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;S4JA4Q1521670819&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;c72c9&#34; src=&#34;https://assets.rbl.ms/17451984/980x.jpg&#34;/&gt;
        &lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;Knight at age 5 (courtesy Knight)&lt;/small&gt;&lt;/p&gt;&lt;p&gt;&lt;em&gt;You want to &#34;make it,&#34; but always remember why you started dancing in the first place. That feeling that can never be fully explained—the coming together of your physical, mental, and spiritual states all at once. &lt;/em&gt;&lt;/p&gt;&lt;p&gt;&lt;em&gt;You&#39;ll go through a couple of injuries that&#39;ll test how badly you want this life, but they&#39;ll also remind you why you love to perform. Stay grounded and humble in your career and know that at some point you&#39;ll inspire future teenagers wanting to follow their dreams. Be a positive example of how giving this career can be.&lt;/em&gt;&lt;/p&gt;&lt;p&gt;&lt;em&gt;Lloyd&lt;/em&gt;&lt;/p&gt;&lt;p&gt;&lt;em&gt;&lt;br/&gt;&lt;/em&gt;&lt;/p&gt;&lt;p&gt;&lt;em&gt;&lt;em&gt;&lt;em&gt;A version of this story appeared in the April 2018 issue of&lt;/em&gt; Dance Spirit &lt;em&gt;with the title &#34;Letter to My Teenage Self: Lloyd Knight&lt;/em&gt;&lt;em&gt;.&#34;&lt;/em&gt;&lt;/em&gt;&lt;/em&gt;&lt;/p&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.dancespirit.com%2Flloyd-knights-advice-for-dancers-2550424966.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521583869" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.dancespirit.com/lloyd-knights-advice-for-dancers-2550424966.html&amp;text=Lloyd%20Knight%20Writes%20a%20Letter%20to%20His%20Teenage%20Self&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- EMAIL -->
<a href="mailto:?subject=Lloyd%20Knight%20Writes%20a%20Letter%20to%20His%20Teenage%20Self&amp;body=http://www.dancespirit.com/lloyd-knights-advice-for-dancers-2550424966.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    

    

    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.dancespirit.com%2Flloyd-knights-advice-for-dancers-2550424966.html&amp;media=https://assets.rbl.ms/17451969/600x.jpg&amp;description=Lloyd%20Knight%20Writes%20a%20Letter%20to%20His%20Teenage%20Self" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
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



        
        
        <!-- User Code --><style>.widget .widget__body {
    background: none;
}
.around-the-web__link  {
color:#000 !important;
}
.posts-custom article {
margin:0;
}.posts-custom .posts-wrapper {
    margin-left: 0;
    margin-right: 0;
    font-size: 0;
    line-height: 0;
}

</style><!-- End User Code --><div class="infinite-scroller " id="sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2"><div class="mb-2 dance-stream" id="sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="current_page"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="1.3" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-layout_Tumblr="inactive" data-attr-style_post-section_all_default_float="right" data-attr-style_post-headline_all_default_background-color="#E0457B" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-source="current_page" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="14px" data-attr-all_share_buttons="Facebook,Twitter,Email,Separator,Linkedin,Tumblr,GooglePlus,Pinterest,Whatsapp,Reddit" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="#E0457B" data-attr-all_element_order="section,author,date,headline,photo_credit,subheadline,body,post_shares,badges,badges_sponsored,snark_line,page_views,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author,save_button" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="rgba(224, 69, 123, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="dance-stream" data-attr-style_post-load-more_all_default_border="0" data-attr-section_url="" data-attr-layout_mobile_image_crop="1x1" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 0" data-attr-data-rm-advanced="true" data-attr-style_post-headline_all_default_display="inline" data-attr-layout_photo_credit="bottom" data-attr-layout_Linkedin="inactive" data-attr-source_url="current_page" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_font-weight="600" data-attr-layout_GooglePlus="inactive" data-attr-style_post-body-text_all_default_font-family="EB-Garamond" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_18_0_0_0_0_1_0_0_2_0" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_headline-text_all_default_color="#E0457B" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="#E0457B" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-layout_Reddit="inactive" data-attr-limit="4" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-body-text_all_default_font-size="18px" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="over" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="#E0457B" data-attr-style_post-headline_all_default_box-shadow="3px 0 0 #E0457B, -5px 0 0 #E0457B" data-attr-style_post-headline_all_default_font-weight="700" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="3x2" data-attr-style_post-headline_all_default_color="rgba(255, 255, 255, 1)" data-attr-node_id="/root/blocks[19]/block/abtests/abtest[1]/row/column[2]/row/column[1]/element_wrapper/posts-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="18px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="24px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-widget_all_default_border-bottom="2px solid #E0457B !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="8" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-dance-spirit tag-dance tag-dancer tag-jazz tag-ballet tag-hip-hop tag-dancing tag-ballet-basic tag-nycb tag-new-york-city-ballet tag-dear-katie" 
                 elid="2550401827" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2550401827" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.dancespirit.com/dancer-to-dancer"
    >Dancer to Dancer</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/17119838/210x.png")'></div>
             
        </div>
        <a class="social-author__name" href="/community/KathrynMorgan">Kathryn Morgan</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Mar. 20, 2018 12:28PM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/dear-katie-should-i-take-ballet-classes-even-if-im-primarily-a-hip-hop-and-jazz-dancer-2550401827.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17451679/1200x800.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17451679/600x400.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17451679/600x400.jpg"
                                    data-runner-style='padding-bottom: 66.6666666667%; '
                                    style='padding-bottom: 66.6666666667%;'
                                    
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
                    <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/dear-katie-should-i-take-ballet-classes-even-if-im-primarily-a-hip-hop-and-jazz-dancer-2550401827.html" >
        Dear Katie: Do I Have to Take Ballet If I Want to Dance Professionally?
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
    
        
            
            
    <div class="photo-credit">
        Photo by Travis Kelley, courtesy Kathryn Morgan
    </div>

        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2550401827"
            
                data-authors="Kathryn Morgan"
            
            
                data-headline="Dear Katie: Do I Have to Take Ballet If I Want to Dance Professionally?"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p><em>In our "Dear Katie" series, former NYCB soloist Kathryn Morgan answers your pressing dance questions. Have something you want to ask Katie? Email <a href="mailto:mailto:dearkatie@dancespirit.com" target="_blank">dearkatie@dancespirit.com</a> for a chance to be featured!</em></p><p><em>Dear Katie,</em></p><p><em>I'm a hip-hop and jazz dancer, and I want to get involved in the commercial-dance world. I've never studied ballet, but people keep telling me I "have to" take ballet classes if I want to make it professionally. Is that really true? My family has limited money for dance classes, and I have to be careful about how I spend it.</em></p><p><em>Sarah</em></p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p&gt;Dear Sarah,&lt;/p&gt;&lt;p&gt;Ballet is the basis of many dance styles. It will help your strength, flexibility, and coordination. Every dancer should take ballet if they can. &lt;/p&gt;&lt;p&gt;However, it&#39;s not absolutely required for a professional career in a non-ballet style. If money is tight, I&#39;d suggest looking for a class that combines ballet with other styles—a contemporary class with a ballet-based warm-up, for example. That way you can get the benefits of ballet without shifting your focus too far from your professional goals. If your studio offers a ballet workshop weekend, that&#39;s another way to get a good dose of ballet without spending too much money. Don&#39;t completely rule ballet out, but don&#39;t feel the pressure to take it five times a week, either!&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;&lt;em&gt;&lt;em&gt;For more of Katie&#39;s helpful tips and advice, click &lt;a href=&#34;http://www.dancespirit.com/community/KathrynMorgan&#34; target=&#34;_blank&#34;&gt;here&lt;/a&gt;.&lt;/em&gt;&lt;/em&gt;&lt;/p&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.dancespirit.com%2Fdear-katie-should-i-take-ballet-classes-even-if-im-primarily-a-hip-hop-and-jazz-dancer-2550401827.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521594671" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.dancespirit.com/dear-katie-should-i-take-ballet-classes-even-if-im-primarily-a-hip-hop-and-jazz-dancer-2550401827.html&amp;text=Dear%20Katie%3A%20Do%20I%20Have%20to%20Take%20Ballet%20If%20I%20Want%20to%20Dance%20Professionally%3F&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- EMAIL -->
<a href="mailto:?subject=Dear%20Katie%3A%20Do%20I%20Have%20to%20Take%20Ballet%20If%20I%20Want%20to%20Dance%20Professionally%3F&amp;body=http://www.dancespirit.com/dear-katie-should-i-take-ballet-classes-even-if-im-primarily-a-hip-hop-and-jazz-dancer-2550401827.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    

    

    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.dancespirit.com%2Fdear-katie-should-i-take-ballet-classes-even-if-im-primarily-a-hip-hop-and-jazz-dancer-2550401827.html&amp;media=https://assets.rbl.ms/17451671/600x.jpg&amp;description=Dear%20Katie%3A%20Do%20I%20Have%20to%20Take%20Ballet%20If%20I%20Want%20to%20Dance%20Professionally%3F" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-ballet-teacher tag-grandma-ballerina tag-dancing-grandma" 
                 elid="2550027535" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2550027535" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.dancespirit.com/dance-videos"
    >Dance Videos</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/9794384/210x.png")'></div>
             
        </div>
        <a class="social-author__name" href="/community/courtneybowers">Courtney Bowers</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Mar. 19, 2018 05:38PM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/98-year-old-ballet-teacher-melts-hearts-2550027535.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17449534/1200x800.png"
                                    data-runner-img-md="https://assets.rbl.ms/17449534/600x400.png"
                                    data-runner-img-sd="https://assets.rbl.ms/17449534/600x400.png"
                                    data-runner-style='padding-bottom: 66.6666666667%; '
                                    style='padding-bottom: 66.6666666667%;'
                                    
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
                    <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/98-year-old-ballet-teacher-melts-hearts-2550027535.html" >
        This 98-Year-Old Dance Teacher Will Melt Your Heart
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
    
        
            
            
    <div class="photo-credit">
        Via Metro UK/SWNS
    </div>

        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2550027535"
            
                data-authors="Courtney Bowers"
            
            
                data-headline="This 98-Year-Old Dance Teacher Will Melt Your Heart"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p>You know what they say: "Age is just a number." But no one proves that quite like Joyce Harper. At 98 (!) years old she's still teaching ballet, and is currently breaking the internet with her adorableness.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p&gt;We first met Joyce in &lt;a href=&#34;https://www.facebook.com/bbcradiobristol/videos/1702139656509800/&#34; target=&#34;_blank&#34;&gt;a video by the BBC&lt;/a&gt;, where she took viewers inside her children&#39;s dance classes in England, and talked about how her passion for ballet is still going strong after all these years. &#34;If I couldn&#39;t dance or carry on I would be very bored, you know,&#34; she says. &#34;It just keeps me interested, keeps me alive.&#34; US TOO, JOYCE, US TOO. 😭😭&lt;/p&gt;&lt;p&gt;Then, &lt;a href=&#34;http://metro.co.uk/2018/03/17/meet-ballet-dancer-still-teaching-classes-97-7392525/&#34; target=&#34;_blank&#34;&gt;in an interview for Metro UK&lt;/a&gt;, we learned that Joyce is still teaching at the &lt;em&gt;very same &lt;/em&gt;dance studio she founded in 1946 when she was 26 years old, Henleaze School of Dance. NBD. &lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34;&gt;
        &lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;1DFC2R1521644460&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;f8507&#34; src=&#34;https://assets.rbl.ms/17449465/980x.png&#34;/&gt;
        &lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;Joyce Harper at 25 years old (via Metro UK/SWNS)&lt;/small&gt;&lt;/p&gt;&lt;p&gt;&#34;I have taught ballet to generations of children,&#34; Joyce says. &#34;I&#39;ve seen some right through from when they were little ones, and then see them coming back with their own children and grandchildren.&#34; &lt;/p&gt;&lt;p&gt;Read the full interview &lt;a href=&#34;http://metro.co.uk/2018/03/17/meet-ballet-dancer-still-teaching-classes-97-7392525/&#34; target=&#34;_blank&#34;&gt;at Metro UK&lt;/a&gt; and check out the insanely cute footage of Joyce&#39;s classes below. If these clips don&#39;t inspire you to keep on dancin&#39;, we&#39;re not sure anything will. &lt;br/&gt;&lt;/p&gt;&lt;div class=&#34;rm-embed embed-media&#34;&gt;&lt;iframe allowfullscreen=&#34;true&#34; allowtransparency=&#34;true&#34; frameborder=&#34;0&#34; height=&#34;568&#34; scrolling=&#34;no&#34; src=&#34;https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2Fbbcradiobristol%2Fvideos%2F1702139656509800%2F&amp;amp;show_text=1&amp;amp;width=476&#34; style=&#34;border:none;overflow:hidden&#34; width=&#34;476&#34;&gt;&lt;/iframe&gt;&lt;/div&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;div class=&#34;rm-embed embed-media&#34;&gt;&lt;iframe allowfullscreen=&#34;&#34; frameborder=&#34;0&#34; height=&#34;353&#34; scrolling=&#34;no&#34; src=&#34;https://metro.co.uk/video/embed/1650044&#34; title=&#34;Metro Embed Video Player&#34; width=&#34;540&#34;&gt;&lt;/iframe&gt;&lt;/div&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.dancespirit.com%2F98-year-old-ballet-teacher-melts-hearts-2550027535.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521557848" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.dancespirit.com/98-year-old-ballet-teacher-melts-hearts-2550027535.html&amp;text=This%2098-Year-Old%20Dance%20Teacher%20Will%20Melt%20Your%20Heart&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- EMAIL -->
<a href="mailto:?subject=This%2098-Year-Old%20Dance%20Teacher%20Will%20Melt%20Your%20Heart&amp;body=http://www.dancespirit.com/98-year-old-ballet-teacher-melts-hearts-2550027535.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    

    

    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.dancespirit.com%2F98-year-old-ballet-teacher-melts-hearts-2550027535.html&amp;media=https://assets.rbl.ms/17449539/600x.png&amp;description=This%2098-Year-Old%20Dance%20Teacher%20Will%20Melt%20Your%20Heart" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-ikorodutothe tag-talent tag-dance tag-shakushaku tag-afrobeat tag-afrodancers tag-wakanda tag-africatotheworld tag-wakandaforever tag-afroworlddance tag-gwaragwara tag-rihanna tag-africa tag-slums tag-dancing tag-dance-spirit tag-african-children-dancing tag-dance-videos" 
                 elid="2549919385" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2549919385" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.dancespirit.com/dance-news"
    >Dance News</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/11098317/210x.png")'></div>
             
        </div>
        <a class="social-author__name" href="/community/katherinebeard">Katherine Beard</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Mar. 19, 2018 04:28PM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/nigerian-childrens-dance-moves-garner-the-attention-of-celebs-including-rihanna-2549919385.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17449318/1200x800.png"
                                    data-runner-img-md="https://assets.rbl.ms/17449318/600x400.png"
                                    data-runner-img-sd="https://assets.rbl.ms/17449318/600x400.png"
                                    data-runner-style='padding-bottom: 66.6666666667%; '
                                    style='padding-bottom: 66.6666666667%;'
                                    
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
                    <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/nigerian-childrens-dance-moves-garner-the-attention-of-celebs-including-rihanna-2549919385.html" >
        These Nigerian Children&#39;s Dance Videos Are Going Viral—Thanks in Part to Rihanna
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
    
        
            
            
    <div class="photo-credit">
        Via @dreamcatchersda on Instagram
    </div>

        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2549919385"
            
                data-authors="Katherine Beard"
            
            
                data-headline="These Nigerian Children&#39;s Dance Videos Are Going Viral—Thanks in Part to Rihanna"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p>Everyone loves a good viral video, especially when there's dancing involved. And though many viral videos are contrived and created for the soul purpose of instafame, the story behind the latest video catching the eyes of millions—including Rihanna, super model Naomi Campbell, and Diddy—is even more unique because it features children who don't even know who those celebrities are. </p><p>A dance troupe in Nigeria has become the next <a href="http://www.bbc.com/news/newsbeat-43402474" target="_blank">internet sensation</a>, thanks to their exuberant dancing and passion with which they perform. Their enthusiasm for dance is evident in every step and it's hard not to smile as you see these children (who range from ages 6 to 15) express pure joy in something as simple as dance. These nine kids are part of <a href="https://www.instagram.com/dreamcatchersda/?utm_source=ig_embed&amp;action=profilevisit" target="_blank">The Dream Catchers</a>, an organization started by 26-year-old Seyi Oluyole, that gives impoverished children a place to live while teaching them how to dance. </p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p&gt;Oluyole has an Instagram account full of videos that illustrate the talent of her live-in dance squad, but it wasn&#39;t until Rihanna &lt;a href=&#34;https://www.instagram.com/p/BgJ1-S-l2Vb/?taken-by=badgalriri&#34; target=&#34;_blank&#34;&gt;featured one&lt;/a&gt; of The Dream Catchers&#39; videos on her account that the group started to see a massive increase in likes. Naomi Campbell joined in and &lt;a href=&#34;https://www.instagram.com/p/BgIOYdoD96Q/?taken-by=iamnaomicampbell&#34; target=&#34;_blank&#34;&gt;posted the dance squad&#39;s video&lt;/a&gt; on her Insta with a caption that read &#34;Dancing QUEENS... can&#39;t wait to meet you in person.&#34;&lt;/p&gt;&lt;p&gt;Oluyole hopes that dancing will give these children an opportunity to pursue their education and go on to get Bachelor&#39;s and Master&#39;s degrees. &#34;We hope the kids can attain this height of success through their passion; dancing and acting,&#34; Oluyole said. &lt;/p&gt;&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;TTX2LG1521645811&#34; id=&#34;c110f&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
            &lt;div style=&#34;padding:8px;&#34;&gt;
            &lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
            &lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
            &lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
            &lt;a href=&#34;https://www.instagram.com/p/BgJZj9ehTsz/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Ikorodu Talented kids 🇳🇬 on Instagram: “This time last week, we didn’t have lunch, but here we are this week getting so much love with 12k followers!  Our hope has been renewed so…”&lt;/a&gt;&lt;/p&gt;
            &lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.dancespirit.com%2Fnigerian-childrens-dance-moves-garner-the-attention-of-celebs-including-rihanna-2549919385.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521645811" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.dancespirit.com/nigerian-childrens-dance-moves-garner-the-attention-of-celebs-including-rihanna-2549919385.html&amp;text=These%20Nigerian%20Children%27s%20Dance%20Videos%20Are%20Going%20Viral%E2%80%94Thanks%20in%20Part%20to%20Rihanna&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- EMAIL -->
<a href="mailto:?subject=These%20Nigerian%20Children%27s%20Dance%20Videos%20Are%20Going%20Viral%E2%80%94Thanks%20in%20Part%20to%20Rihanna&amp;body=http://www.dancespirit.com/nigerian-childrens-dance-moves-garner-the-attention-of-celebs-including-rihanna-2549919385.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    

    

    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.dancespirit.com%2Fnigerian-childrens-dance-moves-garner-the-attention-of-celebs-including-rihanna-2549919385.html&amp;media=https://assets.rbl.ms/17449316/600x.png&amp;description=These%20Nigerian%20Children%27s%20Dance%20Videos%20Are%20Going%20Viral%E2%80%94Thanks%20in%20Part%20to%20Rihanna" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-dance-spirit tag-problem-parents tag-dance tag-dancer tag-dance-support tag-mom-and-dad tag-parents-in-dance tag-dance-moms tag-dance-dads tag-dealing-with-parents-in-dance tag-dancers tag-dancing tag-support tag-dancer-to-dancer" 
                 elid="2549930658" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2549930658" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.dancespirit.com/dancer-to-dancer"
    >Dancer to Dancer</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/9808145/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/kathrynholmes">Kathryn Holmes</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Mar. 19, 2018 12:52PM EST</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/deal-with-parents-in-dance-2549930658.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17448387/1200x800.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17448387/600x400.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17448387/600x400.jpg"
                                    data-runner-style='padding-bottom: 66.6666666667%; '
                                    style='padding-bottom: 66.6666666667%;'
                                    
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
                    <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/deal-with-parents-in-dance-2549930658.html" >
        Problem Parents: How to Deal When Mom and Dad Aren&#39;t Giving You the Dance Support You Need
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
    
        
            
            
    <div class="photo-credit">
        Illustration by Dniella Ferretti
    </div>

        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2549930658"
            
                data-authors="Kathryn Holmes"
            
            
                data-headline="Problem Parents: How to Deal When Mom and Dad Aren&#39;t Giving You the Dance Support You Need"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p>For 16-year-old Amanda*, dance is everything: her passion, her escape from the daily grind, and her career goal. Her parents see things differently. "I have siblings who are active in sports," Amanda says, "and my parents would rather I play soccer or basketball. They don't see dance as something I can earn a stable living from in the future. They often tell me I should just quit." </p><p>Some parents aren't able to, don't know how to, or choose not to give you the kind of support you need to thrive in the studio. And when your parents are adding stress to your life, rather than alleviating it, there's a lot at stake. "Dancers who don't have the support of their parents might struggle with self-doubt," says Dr. Linda Hamilton, a former dancer with New York City Ballet and a clinical psychologist specializing in the performing arts, "while those whose parents are too involved can crack under the pressure." Whether your parents aren't there when you need them or they're <em>always </em>there, practically smothering you, try these tips to improve your situation. </p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;h2&gt;Talk to Your Teacher &lt;/h2&gt;&lt;p&gt;A trusted teacher can be your first line of defense against problem parents. For instance, your teacher can offer guidance you aren&#39;t getting at home. &#34;My teacher and I talk a lot about my options once I graduate high school,&#34; Amanda says. &lt;/p&gt;&lt;p&gt;When Maggie*, who now dances with a regional ballet company, was cut off financially by her unsupportive parents two years ago, a teacher encouraged her to keep auditioning and helped her plan for her future. &#34;I don&#39;t think I&#39;d still be dancing if it weren&#39;t for that teacher,&#34; Maggie says. Although she had to work three jobs to save up money for her first year as a member of the studio company, Maggie knew she had someone who believed in her, and that support kept her going. &lt;/p&gt;&lt;p&gt;Are your parents on the opposite end of the spectrum, driving you nuts with their constant presence? If you let a teacher know, he or she may be able to intervene. For instance, &#34;during performance weeks, I can give a hovering parent a job to do, like costumes or props, that&#39;s somewhere different than where their child will be,&#34; says a studio owner in Tennessee. Nudges like these may secure you some much-needed room to breathe. &lt;/p&gt;&lt;h2&gt;Fill Your Parents In&lt;/h2&gt;&lt;p&gt;There&#39;s a chance your parents don&#39;t even realize that their behavior or attitude is bothering you. &#34;Most parents want the best for their child, but they may need some direction,&#34; explains Hamilton. Whether you need Mom and Dad to show more interest in your dance training or wish they would back off a little so you can make decisions on your own, an open dialogue can be the first step toward a healthier relationship.&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34;&gt;
        &lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;CNXXND1521660681&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;4944a&#34; src=&#34;https://assets.rbl.ms/17448419/980x.jpg&#34;/&gt;
        &lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;Illustration by Daniella Ferretti&lt;/small&gt;&lt;/p&gt;&lt;p&gt;Nervous that an honest conversation will turn into a painful confrontation? This is another area where your instructor can step in. The Tennessee studio owner sometimes schedules conferences where everyone can sit down together. Or, Hamilton says, &#34;if you have a relative in the arts world, that person might be helpful.&#34; &lt;/p&gt;&lt;h2&gt;Look for the Whys&lt;/h2&gt;&lt;p&gt;Understanding where your parents are coming from can make it easier to get your point of view across. For example, if your mom and dad think of dance classes as a waste of time compared to academics, you could try listing the benefits: &#34;Dance builds problem-solving skills and a strong work ethic,&#34; Hamilton says. &#34;It&#39;s associated with better grades in school.&#34; If your parents worry that dance isn&#39;t a viable career path, or are set on higher education, &#34;you could mention that dancers today do go to college,&#34; Hamilton says. &#34;Even full-time professionals can work toward a degree.&#34; &lt;/p&gt;&lt;p&gt;If the lack of support stems from a lack of knowledge about the art form, think of fun ways to educate your parents about dance. If it comes down to money—dance training can get expensive—you could investigate scholarship or work-study options to ease some of the burden. In short, you might have to put in some legwork to get unsupportive parents on the same page. &lt;/p&gt;&lt;p&gt;Over-involved parents, on the other hand, tend to care too much. Perhaps they&#39;re trying to look out for you, but are stifling or embarrassing you instead. Or maybe they&#39;re getting their own need for accomplishment met through your successes—a phenomenon Hamilton calls &#34;achievement by proxy.&#34; &lt;/p&gt;&lt;p&gt;Because a helicopter parent is heavily invested, telling them that they&#39;re hovering can lead to serious hurt feelings. When discussing the situation, &#34;start with what you appreciate,&#34; Hamilton says. &#34;Say something like, &#39;It&#39;s so nice that you support me. I couldn&#39;t have gotten where I am without you.&#39; Then you can transition into what you need from them: space.&#34; &lt;/p&gt;&lt;h2&gt;The Bottom Line&lt;/h2&gt;&lt;p&gt;&#34;If you have something you&#39;re passionate about,&#34; Maggie says, &#34;you should pursue it, even if there are obstacles.&#34; Find a way to express your needs, and build a wider support system in the event that your parents aren&#39;t willing to compromise. Then, do your best to put your focus back where it belongs: on your training.&lt;/p&gt;&lt;p&gt;* name changed&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;&lt;em&gt;A version of this story appeared in the April 2018 issue of&lt;/em&gt; Dance Spirit &lt;em&gt;with the title &#34;Problem Parents&lt;/em&gt;&lt;em&gt;.&#34;&lt;/em&gt;&lt;/p&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.dancespirit.com%2Fdeal-with-parents-in-dance-2549930658.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521486968" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.dancespirit.com/deal-with-parents-in-dance-2549930658.html&amp;text=Problem%20Parents%3A%20How%20to%20Deal%20When%20Mom%20and%20Dad%20Aren%27t%20Giving%20You%20the%20Dance%20Support%20You%20Need&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        <!-- EMAIL -->
<a href="mailto:?subject=Problem%20Parents%3A%20How%20to%20Deal%20When%20Mom%20and%20Dad%20Aren%27t%20Giving%20You%20the%20Dance%20Support%20You%20Need&amp;body=http://www.dancespirit.com/deal-with-parents-in-dance-2549930658.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    

    

    

    
        

        
            <span class="hide-button">
        
        <!-- PINTEREST -->
<a href="https://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.dancespirit.com%2Fdeal-with-parents-in-dance-2549930658.html&amp;media=https://assets.rbl.ms/17448380/600x.jpg&amp;description=Problem%20Parents%3A%20How%20to%20Deal%20When%20Mom%20and%20Dad%20Aren%27t%20Giving%20You%20the%20Dance%20Support%20You%20Need" data-track-share="Pinterest" class="share share-pinterest share-popup"><i class="icons-share pt fa fa-pinterest"></i></a>
        
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
 
    <div class="infinite-scroll-wrapper next-page-wrapper" data-skl-id="/root/blocks[19]/block/abtests/abtest[1]/row/column[2]/row/column[1]/element_wrapper-" data-more-posts-exists="true">
        
    </div>

</div>


    
    
    

<div id="sSocial_Stream_Element_0_18_0_0_0_0_1_0_1" class="col sm-mb-2 md-mb-4 s12 m12 l4">
    <span class="js-brick-description hidden" data-name="Side Bar"></span><span class="cta-placeholder"></span><div id="sSide_Bar_0_9_0_0_0_1" class="row-wrapper clearfix  sm-cp-2 md-cp-4">
    <div class="row px20">
        

<div id="sSide_Bar_0_9_0_0_0_1_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div id="sSide_Bar_0_9_0_0_0_1_0_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Current Issue
    </h1>
</div>
</div>







<a id="sSide_Bar_0_9_0_0_0_1_0_1" class="display-block image-element" href="https://store.dancemedia.com/product/dance-spirit-april-2018/" target="_blank" >
    
    <img class='image-element__img' alt="March 2018" src="https://assets.rbl.ms/17400630/2000x.jpg"/>
    
</a><div class="text-element" id="sSide_Bar_0_9_0_0_0_1_0_2"><a href="/magazines" class="color-inherit" target="">April 2018</a></div><div class="text-element" id="sSide_Bar_0_9_0_0_0_1_0_3"><a href="/st/magazines" class="color-inherit" target="">Cover Gallery   &nbsp;&nbsp;&#8250;</a></div><div class="text-element" id="sSide_Bar_0_9_0_0_0_1_0_4"><a href="http://dancespirit.com/digital" class="color-inherit" target="_blank">Subscribe</a></div>
</div>


    
    
    

<div id="sSide_Bar_0_9_0_0_0_1_1" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div id="sSide_Bar_0_9_0_0_0_1_1_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Sponsored
    </h1>
</div>
</div><!-- User Code --><div class="ad-block ad-desktop ad-tablet ad-mobile" ><div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 row-centered adspadding"><script type='text/javascript'>
                                  GA_googleFillSlot("DanceSpirit_300x250");
                            </script></div></div><!-- End User Code -->
</div>


    
    
    

<div id="sSide_Bar_0_9_0_0_0_1_2" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div id="sSide_Bar_0_9_0_0_0_1_2_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Want to Be on Our Cover?
    </h1>
</div>
</div>







<a id="sSide_Bar_0_9_0_0_0_1_2_1" class="display-block image-element" href="http://dancemedia.com/events/dance-spirit-cover-model-search" target="_blank" >
    
    <img class='image-element__img' alt="covermodelsearch-image" src="https://assets.rbl.ms/9930075/2000x.png"/>
    
</a>
</div>


    
    
    

<div id="sSide_Bar_0_9_0_0_0_1_3" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div class="mb-2 " id="sSide_Bar_0_9_0_0_0_1_3_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        #Trending
    </h1>
</div>

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage_parent_site_Trending-posts"
     data-format="posts-custom"
     data-section-id="4566420"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-social-author-avatar_all_default_display="none" data-attr-source_site="parent_site" data-attr-style_post-footer-link_all_default_font-weight="700" data-attr-style_post-wrapper_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-style_post-wrapper_all_default_padding="12px" data-attr-layout_author="right" data-attr-posts_id="sSide_Bar_0_9_0_0_0_1_3_0" data-attr-layout_headline="right" data-attr-section_url="Trending-posts" data-attr-layout_columns="1" data-attr-style_post-footer-link_all_default_text-align="left" data-attr-allow_duplicates="true" data-attr-style_headline-wrapper_all_default_margin="0 0 12px" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-layout_image_column_width="26" data-attr-headline_text="#Trending" data-attr-style_headline-wrapper_all_default_text-align="left" data-attr-format="posts-custom" data-attr-layout_all_image_crop="1x1" data-attr-style_headline-text_all_default_color="#E0457B" data-attr-data-rm-advanced="true" data-attr-style_headline-text_all_default_font-weight="700" data-attr-source_url="Trending-posts" data-attr-style_post-footer-link_all_default_display="block" data-attr-node_id="/root/blocks[10]/block/abtests/abtest[1]/row/column[4]/posts-" data-attr-style_headline-text_all_default_font-size="13px" data-attr-style_post-social-author-name_all_default_font-weight="400" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author_all_default_margin="0" data-attr-style_post-social-author-name_all_default_color="#fff" data-attr-all_element_order="headline,author" data-attr-data-rm-style_post-footer-link_new-add="true" data-attr-style_post-footer-link_all_default_font-size="14px" data-attr-style_post-headline_all_default_font-size="14px" data-attr-style_post-footer-link_all_default_width="100%" data-attr-limit="4" data-attr-style_post-footer-link_all_default_color="#E0457B" data-attr-layout_quality="1" data-attr-style_post-social-author-name_all_default_font-size="14px">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-mark-kanemura tag-rupaul tag-rupaul&#39;s-drag-race tag-drag-queen tag-hollywood-walk-of-fame tag-rupaul-hollywood-star tag-rupaul-hollywood-walk-of-fame tag-rupaul-star tag-so-you-think-you-can-dance tag-call-me-mother tag-#equality tag-sashay tag-shante tag-shante-you-stay tag-mark-kanemura-rupaul" 
                 elid="2549905825" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2549905825" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:26.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/mark-kanemura-rupaul-2549905825.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17448062/600x600.png"
                                    data-runner-img-md="https://assets.rbl.ms/17448062/600x600.png"
                                    data-runner-img-sd="https://assets.rbl.ms/17448062/300x300.png"
                                    data-runner-style='padding-bottom: 100.0%; '
                                    style='padding-bottom: 100.0%;'
                                    
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
                    </div></div>
            <div id="col-right" class="col" style="width:74.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/mark-kanemura-rupaul-2549905825.html" >
        Mark Kanemura Celebrated RuPaul&#39;s Hollywood Star in the Most Delightful Way Possible
    </a>
</h1>
        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/9794387/210x.png")'></div>
             
        </div>
        <a class="social-author__name" href="/community/margaretfuhrer">Margaret Fuhrer</a>

        </div>

        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-dancing-with-the-stars tag-maksim-chmerkovskiy tag-val-chmerkovskiy tag-maks-chmerkovskiy tag-peta-murgatroyd" 
                 elid="2548478478" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2548478478" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:26.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/maks-val-peta-tour-confidential-2548478478.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17441263/600x600.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17441263/600x600.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17441263/300x300.jpg"
                                    data-runner-style='padding-bottom: 100.0%; '
                                    style='padding-bottom: 100.0%;'
                                    
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
                    </div></div>
            <div id="col-right" class="col" style="width:74.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/maks-val-peta-tour-confidential-2548478478.html" >
        Maks &amp; Val &amp; Peta, Oh My! Their Tour Starts Tomorrow
    </a>
</h1>
        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/9865769/210x.png")'></div>
             
        </div>
        <a class="social-author__name" href="/community/helenrolfe">Helen Rolfe</a>

        </div>

        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-dance tag-dance-spirit tag-amanda-lacount tag-plus-size-dancer tag-dancer-breaking-stereotypes tag-dancing tag-body-image tag-body-positivity tag-body-confidence tag-breaking-the-stereotype tag-curvey-dancer tag-dancer tag-body-love tag-influencer tag-dance-influencer tag-dancer-to-dancer" 
                 elid="2535461522" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2535461522" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:26.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/amanda-lacounts-cultivating-body-acceptance-2535461522.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17257241/600x600.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17257241/600x600.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17257241/300x300.jpg"
                                    data-runner-style='padding-bottom: 100.0%; '
                                    style='padding-bottom: 100.0%;'
                                    
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
                    </div></div>
            <div id="col-right" class="col" style="width:74.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/amanda-lacounts-cultivating-body-acceptance-2535461522.html" >
        The Fabulous Amanda LaCount Is Shattering the &#39;Skinny-Dancer&#39; Stereotype
    </a>
</h1>
        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/11098317/210x.png")'></div>
             
        </div>
        <a class="social-author__name" href="/community/katherinebeard">Katherine Beard</a>

        </div>

        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-broadway tag-mean-girls tag-mean-girls-on-broadway tag-dance tag-dance-spirit tag-mean-girls&#39;-dancers tag-musical-theater tag-dancers tag-cover-story tag-broadway-dancers tag-tina-fey tag-dnace-spirit-cover tag-behind-the-scenes tag-cover... tag-broadway-dancing" 
                 elid="2543248030" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2543248030" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:26.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/meet-mean-girls-broadway-dancers-2543248030.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17400846/600x600.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17400846/600x600.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17400846/300x300.jpg"
                                    data-runner-style='padding-bottom: 100.0%; '
                                    style='padding-bottom: 100.0%;'
                                    
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
                    </div></div>
            <div id="col-right" class="col" style="width:74.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/meet-mean-girls-broadway-dancers-2543248030.html" >
        So Fetch: &#34;Mean Girls&#34; Is About to Hit Broadway Harder Than a Yellow School Bus
    </a>
</h1>
        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/9794387/210x.png")'></div>
             
        </div>
        <a class="social-author__name" href="/community/margaretfuhrer">Margaret Fuhrer</a>

        </div>

        
    </div>
            </div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    </div>
</div>


    
    
    

<div id="sSide_Bar_0_9_0_0_0_1_4" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div class="mb-2 video-tab" id="sSide_Bar_0_9_0_0_0_1_4_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Video
    </h1>
</div>

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage_parent_site_videos"
     data-format="posts-custom"
     data-section-id="4491264"
     data-is-reordable="true"
     data-source-type="page"
     data-attr-layout_carousel="true"
      data-attr-style_post-social-author-avatar_all_default_display="none" data-attr-source_site="parent_site" data-attr-style_post-footer-link_all_default_font-weight="700" data-attr-style_post-wrapper_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_all_carousel="true" data-attr-source_unique="true" data-attr-style_post-wrapper_all_default_padding="12px" data-attr-element_classes="video-tab" data-attr-posts_id="sSide_Bar_0_9_0_0_0_1_4_0" data-attr-layout_headline="bottom" data-attr-section_url="videos" data-attr-layout_columns="1" data-attr-style_post-footer-link_all_default_text-align="left" data-attr-style_headline-wrapper_all_default_margin="0 0 12px" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-layout_vertical_separation="0" data-attr-layout_image_column_width="33" data-attr-headline_text="Video" data-attr-style_headline-wrapper_all_default_text-align="left" data-attr-format="posts-custom" data-attr-layout_all_image_crop="1x1" data-attr-style_headline-text_all_default_color="#E0457B" data-attr-data-rm-advanced="true" data-attr-style_headline-text_all_default_font-weight="700" data-attr-source_url="videos" data-attr-style_post-footer-link_all_default_display="block" data-attr-node_id="/root/blocks[10]/block/abtests/abtest[1]/row/column[5]/posts-" data-attr-style_post-carousel-arrow_all_default_background-color="rgba(0, 0, 0, 0)" data-attr-style_headline-text_all_default_font-size="13px" data-attr-without_current="true" data-attr-style_post-social-author-name_all_default_font-weight="400" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author_all_default_margin="0" data-attr-style_post-social-author-name_all_default_color="#fff" data-attr-style_post-headline_all_default_font-size="14px" data-attr-data-rm-style_post-footer-link_new-add="true" data-attr-style_post-footer-link_all_default_font-size="14px" data-attr-all_element_order="headline,author" data-attr-style_post-footer-link_all_default_width="100%" data-attr-limit="3" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-footer-link_all_default_color="#E0457B" data-attr-layout_quality="1" data-attr-style_post-social-author-name_all_default_font-size="14px">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-dance tag-photo-shoot tag-behind-the-scenes tag-video tag-dance-spirit tag-youtube.com" 
                 elid="2538189641" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2538189641" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/behind-the-scenes-at-nardia-boodoos-photo-shoot-2538189641.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17432496/600x600.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17432496/600x600.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17432496/300x300.jpg"
                                    data-runner-style='padding-bottom: 100.0%; '
                                    style='padding-bottom: 100.0%;'
                                    
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
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/behind-the-scenes-at-nardia-boodoos-photo-shoot-2538189641.html" >
        Behind the Scenes at the Mean Girls Dancers&#39; Cover Shoot
    </a>
</h1>
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2440956656" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2440956656" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/behind-the-scenes-at-eloise-kropps-cover-shoot-2440956656.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/9908890/600x600.png"
                                    data-runner-img-md="https://assets.rbl.ms/9908890/600x600.png"
                                    data-runner-img-sd="https://assets.rbl.ms/9908890/300x300.png"
                                    data-runner-style='padding-bottom: 100.0%; '
                                    style='padding-bottom: 100.0%;'
                                    
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
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/behind-the-scenes-at-eloise-kropps-cover-shoot-2440956656.html" >
        Behind the Scenes at Eloise Kropp&#39;s Cover Shoot
    </a>
</h1>
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-rebelmouse tag-dancespirit.com tag-new-website" 
                 elid="2355669714" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2355669714" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.dancespirit.com/check-out-our-shiny-new-site-2355669714.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/9833241/600x600.png"
                                    data-runner-img-md="https://assets.rbl.ms/9833241/600x600.png"
                                    data-runner-img-sd="https://assets.rbl.ms/9833241/300x300.png"
                                    data-runner-style='padding-bottom: 100.0%; '
                                    style='padding-bottom: 100.0%;'
                                    
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
    <a class="widget__headline-text custom-post-headline" href="http://www.dancespirit.com/check-out-our-shiny-new-site-2355669714.html" >
        Check Out Our Shiny New Site!
    </a>
</h1>
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    <script type="text/lazy-javascript" priority="0">
        rblms.require(['jquery', 'jquery.slick'], function($, slick) {
            $('#sSide_Bar_0_9_0_0_0_1_4_0 .posts-wrapper').slick({
                infinite : false,
                dots : false,
                slidesToShow : 1,
                slidesToScroll : 1,
                adaptiveHeight: true,
                autoplay : false,
                autoplaySpeed : 3000,
                prevArrow : '<div class="slick-prev fa fa-chevron-left"></div>',
                nextArrow : '<div class="slick-next fa fa-chevron-right"></div>'
            });
        });
        </script>
    

    
    
            
            
            </div>
</div>


    
    
    

<div id="sSide_Bar_0_9_0_0_0_1_5" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div id="sSide_Bar_0_9_0_0_0_1_5_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Sponsored
    </h1>
</div>
</div><!-- User Code --><!-- Body Tag --><!-- /3162989/DanceSpirit_300x250_spot_3 --><div class="ad-block ad-desktop ad-tablet ad-mobile" style="margin:0 auto;width:300px;"><div id='div-gpt-ad-1501172842456-0' style='height:250px; width:300px;'><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501172842456-0'); });
</script></div></div><!-- End User Code -->
</div>


    
    
    
    </div>
</div>



        
        
        <div class="" id="sSide_Bar_0_9_0_0_0_2"><!-- User Code --><div class="sticky-ad-top"></div><!-- End User Code --><div class="sticky-ad-right-bar" id="sSide_Bar_0_9_0_0_0_2_1"><div id="sSide_Bar_0_9_0_0_0_2_1_0" class="row-wrapper clearfix  sm-cp-2 md-cp-4">
    <div class="row px20">
        

<div id="sSide_Bar_0_9_0_0_0_2_1_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div style_subscription-widget_all_default_padding="20px" data-rm-styles="true" data-rm-mouseover="true" style_subscription-widget_all_default_border="solid 2px #979797" id="sSide_Bar_0_9_0_0_0_2_1_0_0_0" style_subscription-widget_all_default_margin="" class="subscription-widget clearfix sm-mb-2" style_subscription-widget_all_default_background-color="transparent"><div class="sm-mb-2" id="sSide_Bar_0_9_0_0_0_2_1_0_0_0_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        <img src="https://assets.rbl.ms/9803039/2000x.png" alt="mailbox" /><br/><br/>Get <i>Dance Spirit</i> in your inbox        
    </h1>
</div>
<div class="newsletter-element__form get-alerts clearfix"><input placeholder="Enter Email..." type="email" class="newsletter-element__input"></input><button class="newsletter-element__submit">Sign Up</button></div></div></div>
</div>


    
    
    

<div id="sSide_Bar_0_9_0_0_0_2_1_0_1" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div id="sSide_Bar_0_9_0_0_0_2_1_0_1_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Sponsored
    </h1>
</div>
</div><!-- User Code --><div class="ad-block ad-desktop ad-tablet ad-mobile" "><div id="permanent" ><!-- DanceSpirit_300x250_spot_2 --><script type='text/javascript'>
                                GA_googleFillSlot("DanceSpirit_300x250_spot_2");
                                </script></div></div><!-- End User Code -->
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



        
        
        
        
        
        
        </div>
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
            return {"add_tags_from_source": true, "sailthru_create_external_user_on_signup": false, "enable_crop_after_upload": false, "skeleton_path": "runner/", "applenews_article_by_default": false, "sources": [], "instant_article_on_by_default": true, "enable_newsletter_tab_in_ee": true, "enable_community_publish": true, "template_vars": {"additional_signup_info": "", "name": "runner", "sitename": "runner", "twitter": "", "title_patterns": {"postpage": "{headline} - {site_title}", "subpage": "{site_title} - {subpage_title}", "frontpage": "{site_title}"}, "login_form": {"width": 224, "logo_url": "", "height": 77}, "signup_name": "Sign Up to RebelMouse Runner"}, "use_listicle_for_teaser": false, "use_crop_in_listicle_item": true, "rebel_lt_numeration_sort": -1, "enable_copy_post": false, "template_set": "runner", "request_environment_builder": "engine.core.request_environment.RequestEnvironmentBuilder", "use_subheadline": true, "rebel_lt_items_as_posts": false, "mail_settings": {"mail_logo": "/static/img/email/welcome/logo.gif?2", "gif_logo": "/static/img/email/welcome/logo.gif", "from": "No Reply \u003cearly@rebelmouse.com\u003e", "small_logo": "/static/img/email/site_newsletter/rebelmouse-logo.png?2"}, "use_ee_open_preview_in_new_tab": false, "editor_permalink": true, "use_device_preview": false, "material_ui": ["sections", "overview", "river", "who_is_river", "newsletter", "stats/404_redirects"], "pinterest_follow_button_url": false, "image_share_options": ["facebook", "twitter", "pinterest", "tumblr", "email"], "has_supersection": false, "use_post_publish_confirm": false, "use_discovery_project": false, "use_ee_open_link_in_new_window_default": true, "splash_frontpage": false, "subpage_used_as_frontpage_on_dashboard": 0, "fonts": [{"group": "Default Fonts", "name": "Helvetica", "value": "\"Helvetica Neue\", Helvetica, Arial, sans-serif"}, {"group": "Default Fonts", "name": "Garamond", "value": "Garamond, \"Times New Roman\", serif"}, {"group": "Default Fonts", "name": "Arial", "value": "Arial, \"Helvetica Neue\", Helvetica, sans-serif;"}, {"group": "Default Fonts", "name": "Roboto", "value": "\"Roboto\", sans-serif"}, {"group": "Default Fonts", "name": "Source Sans Pro", "value": "\"Source Sans Pro\", sans-serif"}], "discovery_only": false, "post_types": [], "river_email_events_gathering_time_frame": 600, "skip_river_emails": true, "use_rebel_network": false, "iden": "runner", "server_templates": "whitelabel/", "fb_app_version": "v2.5", "wordpress_importer_enabled": false, "enable_community_sections": false, "use_pin_it_button_on_post_images": true, "listicle_wizard_slide_settings_hide_on": [], "zones": [], "appinvites_settings": {}, "use_ee_pdf_upload": false, "use_bricks": true, "use_shortcodes_manager": true, "use_search_by_review": false, "release_channel": "beta", "use_ee_review_section": false, "age_gate_template": "", "use_roar_posts_api": true, "post_headline_scrap_links": false, "use_next_page_article": true, "show_discovery_button": true, "personalization_module": false, "poll_settings": {"placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "non_full_splash": true, "overrides": {"mobileplaceholder": ".cta-placeholder", "placeholder": "sidebar"}}, "date_formats": {"posts_us": "MMMM DD, YYYY", "posts": "DD MMMM YYYY", "river": "MM/DD/YY", "stats": "MM/DD/YYYY hh:MMA", "node": "D MMM YYYY"}, "infinite_scroll": false, "use_async_listicle_page": false, "post_api": "", "use_unsecure_connections": true, "edit_mode_convert_links": true, "use_expand_link_plugin": false, "ga_custom_dimensions": {}, "use_workflow": false, "main_menu": [{"title": "Dashboard", "default": true, "login_required": true, "visibility": true, "order": 1, "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/overview/?site=", "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "overview", "history": true}, {"ico": "main-content", "title": "Add Post", "url": "https://dancespirit-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPostIcon"}, {"submenu": [{"ico": "main-content", "title": "Add Post", "url": "https://dancespirit-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPost"}, {"ico": "draft-post", "title": "Edit Drafts", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/drafts/?site=", "login_required": true, "visibility": true, "order": 1, "permission_required": {"on": "current_site", "permission": "create_draft"}, "type": 0, "id": "drafts", "history": true}, {"ico": "draft-post", "title": "Scheduled Posts", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/scheduled_posts/?site=", "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "scheduled_posts"}, {"ico": "draft-post", "title": "For Review", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/content_feeds/review?site=", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "posts_to_review", "history": true}], "title": "Posts", "url": "http://dancespirit.com#", "section": true, "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "posts", "expand": true}, {"title": "Layout \u0026 Design", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/designer", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "manage_design"}, "type": 0, "id": "designer_editor"}, {"submenu": [{"ico": "stats", "title": "Overview", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stats#overview", "visibility": true, "order": 0, "type": 0, "id": "stats_overview", "history": true}, {"ico": "stats", "title": "Social Report", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stats#social", "visibility": true, "order": 1, "type": 0, "id": "stats_social", "history": true}, {"ico": "stats", "title": "Top Content", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stats#top-content", "visibility": true, "order": 2, "type": 0, "id": "stats_top_content", "history": true}, {"ico": "stats", "title": "Contributors", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stats#contributors", "visibility": true, "order": 3, "type": 0, "id": "stats_contributors", "history": true}, {"ico": "stats", "title": "SEO Report", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stats/seo?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_seo", "history": true}, {"ico": "stats", "title": "404 Redirects", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stats/404_redirects?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_404_redirects", "history": true}], "title": "Stats", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stats/insights/?site=", "section": true, "login_required": true, "visibility": true, "order": 4, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "stats", "expand": true}, {"title": "Content Feeds", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/content_feeds/feeds", "login_required": true, "visibility": true, "order": 101, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sources", "history": true}, {"title": "Discovery", "url": "https://dancespirit-secure.rebelmouse.com/core/discovery/", "login_required": true, "visibility": true, "order": 102, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "social_scheduling"}, {"title": "River", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/river/", "login_required": true, "visibility": false, "order": 103, "type": 0, "id": "river", "history": true}, {"title": "Digital Asset Manager", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/dam/", "login_required": true, "visibility": true, "order": 104, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "dam"}, {"title": "My Page", "url": "http://dancespirit.com/community/{{site_name}}", "login_required": true, "visibility": true, "order": 105, "type": 0, "id": "my_page", "history": true}, {"submenu": [{"ico": "settings", "title": "Users", "url": "https://dancespirit-secure.rebelmouse.com/core/r_dashboard/users", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "users", "history": true}, {"ico": "settings", "title": "Domain Settings", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/sites#domain", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "dns_settings", "history": true}, {"ico": "settings", "title": "Payment Settings", "url": "https://dancespirit-secure.rebelmouse.com/core/payment/subscribe_for_runner/", "visibility": true, "order": 1, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sfr_payment_settings", "history": true}], "title": "Account", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/sites/?site=", "login_required": true, "visibility": true, "order": 106, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "account", "expand": true, "history": true}, {"title": "Sections", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/sections/?site=", "login_required": true, "visibility": true, "order": 107, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sections", "history": true}, {"title": "Stages", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/stages/?site=", "login_required": true, "visibility": true, "order": 108, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "stages", "history": true}, {"title": "Embed", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/embed/?site={{right_site}}", "login_required": true, "visibility": true, "order": 113, "permission_required": {"on": "parent_site", "permission": "manage_embed"}, "type": 0, "id": "embed", "history": true}, {"title": "Log in", "url": "http://dancespirit.com/login", "login_required": false, "visibility": true, "order": 114, "type": 0, "id": "login"}, {"title": "Ad manager", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/a_manager/?site={{right_site}}", "login_required": true, "visibility": true, "order": 115, "permission_required": {"on": "parent_site", "permission": "manage_ads_manager"}, "type": 0, "id": "a_manager", "history": true}, {"title": "Shortcodes", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/shortcodes/?site={{right_site}}", "login_required": true, "visibility": true, "order": 117, "permission_required": {"on": "parent_site", "permission": "manage_shortcodes"}, "type": 0, "id": "shortcodes", "history": true}, {"title": "Learning Portal", "url": "http://learning.rebelmouse.com", "login_required": true, "visibility": true, "order": 119, "type": 0, "id": "learning_portal", "history": true}, {"show_divider": true, "title": "Newsletter", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/newsletter/?site={{right_site}}", "login_required": true, "visibility": true, "order": 997, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "newsletter", "history": true}, {"title": "Badges", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/badges?site={{parent_id}}", "login_required": true, "visibility": true, "order": 998, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "badges"}, {"title": "Bookmarklet", "url": "https://dancespirit-secure.rebelmouse.com/core/dashboard/bookmarklet", "login_required": true, "visibility": true, "order": 999, "type": 0, "id": "bookmarklet"}, {"title": "Help", "url": "http://learning.rebelmouse.com/category/rebelmouse-dcms", "login_required": true, "visibility": true, "order": 1000, "type": 0, "id": "help"}, {"title": "Log out", "url": "https://dancespirit-secure.rebelmouse.com/core/users/logout", "login_required": true, "visibility": true, "order": 1001, "type": 0, "id": "logout"}], "post_settings": {"og_title_order": ["listicle_item_title", "ssqi_item_title", "og_title", "headline", "subheadline"], "og_desc_order": ["listicle_item_description", "ssqi_item_description", "og_description", "subheadline", "sharing_texts__description", "brief"]}, "lazy_loading_post_body": false, "stage": "prod", "use_ee_video_upload_template": false, "use_captions": true, "use_face_crop_in_ee": true, "petition_advanced_options": false, "enable_apikeys_management": false, "instagram_signed_requests_turned_on": true, "entry_editor_expandable_tabs": [], "use_primary_section": true, "ads_fullscreen_slideshow": {"desktop": {"topbar": "", "sidebar": ""}}, "domains": [], "urlconf": "engine.runner.urls", "lazy_loading": true, "use_authors_api_for_autocomplete": false, "enable_suspicious_articles_check": false, "url_to_promote": "no_url_to_promote_in_engine_settings", "use_ee_custom_expandable_tabs": false, "use_river_vip_queue": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"sizes": ["700x1245"], "order": 5, "title": "Tall"}, "600x300": {"hidden": true, "sizes": ["600x300"], "order": 7, "title": "Slide"}, "16x9": {"sizes": ["1245x700"], "order": 6, "title": "Widescreen"}, "3x1": {"sizes": ["1200x400", "600x200"], "order": 1, "title": "Super Wide"}, "3x2": {"sizes": ["1200x800", "600x400"], "order": 3, "title": "Medium"}, "1x1": {"sizes": ["600x600", "300x300"], "order": 4, "title": "Square"}, "2x1": {"sizes": ["1200x600", "600x300"], "order": 0, "title": "Wide"}}, "facebook_image_format": "1200x600", "origin_file_size": "2000x5000", "font_name": "DejaVu-Sans-Bold"}, "rebel_lt_body_text_above": false, "use_instance_for_internal_tracking": false, "use_selection_sharer": true, "renderer": "roar", "use_applenews_article": false, "custom_pages": {}, "skeletons": "TODO", "facebook_login_permissions": ["email", "user_friends"], "use_editor_buffer_buttons": {"redo": true, "undo": true}, "use_google_amp": "base.j2", "age_gate": false, "use_ee_runner_layout_tab": true, "rebel_lt_pagination_order": "", "river_email_time_frame": 7200, "users_notifications_customized": {"1": {"enabled": true, "transform_urls_to_roar_urls": ["confirm_email_link"], "template_path": "email/users/whitelabel/confirmation_{}.html", "context_variables": ["confirm_email_link"], "subject": "Confirm your email"}, "2": {"from": "noreply@rebelmouse.com", "template_path": "email/admin_roar_{}.html", "force_mail_settings": true, "enabled": true, "context_variables": ["inviter", "type", "link", "sitename", "roar_title"], "transform_urls_to_roar_urls": ["link", "login_url"], "subject": "Join {{site_title}} as {{type_text}}"}, "3": {"enabled": true, "from": "noreply@rebelmouse.com", "template_path": "email/community_user_signup.html", "context_variables": ["site_title", "roar_title", "link"], "subject": "{{site_title}} just joined {{roar_title}}"}}, "css_path": "runner/", "applenews_channel_id": null, "use_editor_tracking": true, "image_crop_sizes": {}, "use_approvals": false, "rebel_lt_use_numeration": false, "entry_editor_community_tabs_hide_on": [], "posts_api": "whitelabel", "use_lazy_loading": true, "settings_for_js": {}, "use_listicle_wizard_with_slides": false, "engine_folder": false, "use_search_by_post": false, "payment_type": "paid", "use_inline_add_media_bar": true, "front_page_type": "dynamic", "use_posthistory_fe": false, "sections_handler": "topnav", "enable_social_scheduling": true, "session_cookie_age": 31104000, "skip_html_sanitizer": false, "use_amazon_assets": true, "site_id": null, "enable_image_library": true, "google_amp_structured_data": false, "path_to_sites": "/community/", "bootstrap_blacklist": ["body", "brief", "brief_full", "media_brief", "description", "continue_reading", "image_info", "listicle", "manual_image_crops"], "use_default_sections": [0], "use_device_detection_in_ee": false, "post_autofollow": true, "sailthru_settings": {}, "read_full_article": false, "use_submissions_workflow": false, "use_ee_copypaste_allowed_tags_extended": false, "use_river": false, "front_templates": "whitelabel/", "use_cover_image": true, "use_instant_articles": true, "signup_settings": {"quick_signup": false, "redirect_after_signup": true, "create_feeds": false}, "post_controls": {}, "rebel_lt_ads_order": "", "template_dirs": ["/home/rebelmouse/rebelmouse/engine/runner/templates", "/home/rebelmouse/rebelmouse/static/js-build/tmpl", "/home/rebelmouse/rebelmouse/static/css-build/tmpl"], "copy_post": false, "use_secure_runner_domain": true, "show_river_widget": false, "use_post_beign_in_stage_river_event": false, "use_login_server": true, "use_fly_share_buttons": true, "google_amp_created_at_format": "posts", "post_headline_scrap_images": false, "is_discovery_enabled": false, "petition_settings": {"petition_placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "petition_non_full_splash": true, "petition_overrides": {"mobileplaceholder": ".cta-placeholder", "placeholder": "sidebar"}, "petition_textfill_settings": {"maxFontPixels": 60, "widthOnly": true}}, "use_lazy_loading_for_shorcodes": false, "notifications": {"disabled_alerts_confirmation_email": false, "disable_velocity_alerts": false}, "newsletter_subscription_message": null, "use_badging": true, "resources_base_href": "https://res.rbl.ms", "cta_theme": "sidebar", "use_teaser_default": false, "use_extensive_material_design_in_ee": true, "use_posthistory": true, "share_media_panel_events_disabled": true};
        });
    </script>
    


    
    
        <script type="text/lazy-javascript" priority="0">
rblms.define('widgets/templates/subpage_menu_item', ['hogan_with_filters'], function (Hogan) {
return Hogan.compile('<a data-id="{{id}}" class="title {{#isPrivate}}private{{/isPrivate}}{{^isPrivate}}{{#isUnlisted}}unlisted{{/isUnlisted}}{{/isPrivate}}" {{#linkout}}target="_blank" {{/linkout}}href="{{#referrer}}{{referrer}}{{/referrer}}{{^referrer}}{{#type}}{{prefix}}{{url}}{{/type}}{{^type}}{{#sitename}}/{{sitename}}{{/sitename}}/{{url}}{{/type}}{{/referrer}}">{{title}}</a>')
});
</script>
    

    <script type="text/lazy-javascript" priority="1">
    (function () {
        var bootstrapUrl = '/res/bootstrap/data.js?site_id=17288802&resource_id=fp&mode=full',
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
            

        deps.push(userLoggedIn ? 'text!https://dancespirit-secure.rebelmouse.com/core/users/settings.js/?v=' + (+new Date) : 'settings');
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
                (Settings.submissionsSites = [{"title": "Dance Spirit", "id": 17288802, "name": "dancespirit"}]);

            userSettings.base_ssl_domain = 'https://dancespirit-secure.rebelmouse.com';

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
                var bootstrap = {"sources": {"frontpage_parent_site_Sponsors": {"more_posts_exist": false, "type": "page", "subpage_id": 18466825}, "current_page": {"more_posts_exist": true, "type": "page", "subpage_id": 0}, "frontpage_parent_site_dancemagazine-post": {"more_posts_exist": false, "type": "page", "subpage_id": 4565861}, "frontpage_parent_site_videos": {"more_posts_exist": true, "type": "page", "subpage_id": 4491264}, "frontpage_parent_site_Trending-posts": {"more_posts_exist": false, "type": "page", "subpage_id": 4566420}}, "posts_by_source": {"frontpage_parent_site_Sponsors": [], "current_page": [{"is_direct_link": false, "provider_id": 0, "tags": ["broadway", "mean girls", "mean girls on broadway", "dance", "dance spirit", "mean girls' dancers", "musical theater", "dancers", "cover story", "broadway dancers", "tina fey", "dnace spirit cover", "behind the scenes", "cover...", "broadway dancing"], "buckets": null, "original_url": null, "subpages": [0, 20038652, 4566420, 4591590], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2Fmeet-mean-girls-broadway-dancers-2543248030.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/meet-mean-girls-broadway-dancers-2543248030.html", "extras": null, "cta": null, "split_testing": {}, "id": 2543248030, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["dance", "dance spirit", "the dirt", "asha singh", "brooklynettes", "brooklynette dancer", "perform", "dancer", "dance team", "dancer to dancer"], "buckets": null, "original_url": null, "subpages": [0, 4481266], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2Fbrooklynettes-dancer-asha-singh-on-dance-idols-2550513349.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/brooklynettes-dancer-asha-singh-on-dance-idols-2550513349.html", "extras": null, "cta": null, "split_testing": {}, "id": 2550513349, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["omar z robles", "dance photography", "puerto rico", "puerto rican dancers", "hurricane maria", "hurricane maria recovery", "omar z robles dance", "omar z robles dance photography", "omar z robles hurricane maria", "puerto rico dance", "puerto rico dance photograhpy", "omar z robles puerto rico"], "buckets": null, "original_url": null, "subpages": [0, 4481264], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2Fomar-z-robles-puerto-rico-2550817224.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/omar-z-robles-puerto-rico-2550817224.html", "extras": null, "cta": null, "split_testing": {}, "id": 2550817224, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["dance", "dance spirit", "letter to teenage self", "dancer", "lloyd knight", "martha graham", "modern", "modern dancer", "dance advice", "dance tips", "dancer to dancer"], "buckets": null, "original_url": null, "subpages": [0, 4481266, 4591590], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2Flloyd-knights-advice-for-dancers-2550424966.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/lloyd-knights-advice-for-dancers-2550424966.html", "extras": null, "cta": null, "split_testing": {}, "id": 2550424966, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["dance spirit", "dance", "dancer", "jazz", "ballet", "hip-hop", "dancing", "ballet basic", "nycb", "new york city ballet", "dear katie"], "buckets": null, "original_url": null, "subpages": [0, 4481266, 4492210, 4591590], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2Fdear-katie-should-i-take-ballet-classes-even-if-im-primarily-a-hip-hop-and-jazz-dancer-2550401827.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/dear-katie-should-i-take-ballet-classes-even-if-im-primarily-a-hip-hop-and-jazz-dancer-2550401827.html", "extras": null, "cta": null, "split_testing": {}, "id": 2550401827, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["ballet teacher", "grandma ballerina", "dancing grandma"], "buckets": null, "original_url": null, "subpages": [0, 4491263], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2F98-year-old-ballet-teacher-melts-hearts-2550027535.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/98-year-old-ballet-teacher-melts-hearts-2550027535.html", "extras": null, "cta": null, "split_testing": {}, "id": 2550027535, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["ikorodutothe\ud83c\udf0d", "talent", "dance", "shakushaku", "afrobeat", "afrodancers", "wakanda", "africatotheworld", "wakandaforever", "afroworlddance", "gwaragwara", "rihanna", "africa", "slums", "dancing", "dance spirit", "african children dancing", "dance videos"], "buckets": null, "original_url": null, "subpages": [0, 4481264, 4591590, 4491263], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2Fnigerian-childrens-dance-moves-garner-the-attention-of-celebs-including-rihanna-2549919385.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/nigerian-childrens-dance-moves-garner-the-attention-of-celebs-including-rihanna-2549919385.html", "extras": null, "cta": null, "split_testing": {}, "id": 2549919385, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["dance spirit", "problem parents", "dance", "dancer", "dance support", "mom and dad", "parents in dance", "dance moms", "dance dads", "dealing with parents in dance", "dancers", "dancing", "support", "dancer to dancer"], "buckets": null, "original_url": null, "subpages": [0, 4481266, 4591590], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2Fdeal-with-parents-in-dance-2549930658.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/deal-with-parents-in-dance-2549930658.html", "extras": null, "cta": null, "split_testing": {}, "id": 2549930658, "ctas": {}}], "frontpage_parent_site_dancemagazine-post": [{"is_direct_link": true, "provider_id": 0, "tags": [], "buckets": null, "original_url": "http://www.dancemagazine.com/", "subpages": [4565861], "share_url": "http%3A%2F%2Fwww.dancemagazine.com%2F", "supersection_ids": null, "post_url": "http://www.dancespirit.com/how-joshua-bergasse-won-the-golden-ticket-2348178165.html", "extras": null, "cta": null, "split_testing": {}, "id": 2348178165, "ctas": {}}], "frontpage_parent_site_videos": [{"is_direct_link": false, "provider_id": 0, "tags": ["dance", "photo shoot", "behind the scenes", "video", "dance spirit", "youtube.com"], "buckets": null, "original_url": null, "subpages": [4491264], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2Fbehind-the-scenes-at-nardia-boodoos-photo-shoot-2538189641.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/behind-the-scenes-at-nardia-boodoos-photo-shoot-2538189641.html", "extras": null, "cta": null, "split_testing": {}, "id": 2538189641, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [4491264, 4491263], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2Fbehind-the-scenes-at-eloise-kropps-cover-shoot-2440956656.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/behind-the-scenes-at-eloise-kropps-cover-shoot-2440956656.html", "extras": null, "cta": null, "split_testing": {}, "id": 2440956656, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["rebelmouse", "dancespirit.com", "new website"], "buckets": null, "original_url": null, "subpages": [4491264, 4591590], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2Fcheck-out-our-shiny-new-site-2355669714.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/check-out-our-shiny-new-site-2355669714.html", "extras": null, "cta": null, "split_testing": {}, "id": 2355669714, "ctas": {}}], "frontpage_parent_site_Trending-posts": [{"is_direct_link": false, "provider_id": 0, "tags": ["mark kanemura", "rupaul", "rupaul's drag race", "drag queen", "hollywood walk of fame", "rupaul hollywood star", "rupaul hollywood walk of fame", "rupaul star", "so you think you can dance", "call me mother", "#equality", "sashay", "shante", "shante you stay", "mark kanemura rupaul"], "buckets": null, "original_url": null, "subpages": [0, 4566420, 4491263], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2Fmark-kanemura-rupaul-2549905825.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/mark-kanemura-rupaul-2549905825.html", "extras": null, "cta": null, "split_testing": {}, "id": 2549905825, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["dancing with the stars", "maksim chmerkovskiy", "val chmerkovskiy", "maks chmerkovskiy", "peta murgatroyd"], "buckets": null, "original_url": null, "subpages": [0, 4481264, 4566420], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2Fmaks-val-peta-tour-confidential-2548478478.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/maks-val-peta-tour-confidential-2548478478.html", "extras": null, "cta": null, "split_testing": {}, "id": 2548478478, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["dance", "dance spirit", "amanda lacount", "plus size dancer", "dancer breaking stereotypes", "dancing", "body image", "body positivity", "body confidence", "breaking the stereotype", "curvey dancer", "dancer", "body love", "influencer", "dance influencer", "dancer to dancer"], "buckets": null, "original_url": null, "subpages": [0, 4481266, 4566420, 4591590, 4491263], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2Famanda-lacounts-cultivating-body-acceptance-2535461522.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/amanda-lacounts-cultivating-body-acceptance-2535461522.html", "extras": null, "cta": null, "split_testing": {}, "id": 2535461522, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["broadway", "mean girls", "mean girls on broadway", "dance", "dance spirit", "mean girls' dancers", "musical theater", "dancers", "cover story", "broadway dancers", "tina fey", "dnace spirit cover", "behind the scenes", "cover...", "broadway dancing"], "buckets": null, "original_url": null, "subpages": [0, 20038652, 4566420, 4591590], "share_url": "http%3A%2F%2Fwww.dancespirit.com%2Fmeet-mean-girls-broadway-dancers-2543248030.html", "supersection_ids": null, "post_url": "http://www.dancespirit.com/meet-mean-girls-broadway-dancers-2543248030.html", "extras": null, "cta": null, "split_testing": {}, "id": 2543248030, "ctas": {}}]}, "split_testing": {"utm_campaign": "socialux,1", "name": "Social UX for Media", "query-value": "1", "is_picked_by_query": false, "data-rm-show": "true", "query-param": "socialux"}, "sections": [{"source": "frontpage_parent_site_dancemagazine-post", "stream_id": null, "sortable": true, "name": "section_1", "format": "posts-custom", "limit": 1, "offset": 0, "is_hiding_enabled": false}, {"source": "frontpage_parent_site_Sponsors", "stream_id": null, "sortable": true, "name": "section_2", "format": "posts-custom", "limit": 1, "offset": 0, "is_hiding_enabled": false}, {"source": "current_page", "stream_id": null, "sortable": true, "name": "section_3", "format": "posts-custom", "limit": 2, "offset": 0, "is_hiding_enabled": false}, {"source": "current_page", "stream_id": null, "sortable": true, "name": "section_4", "format": "posts-custom", "limit": 2, "offset": 2, "is_hiding_enabled": false}, {"source": "current_page", "stream_id": null, "sortable": true, "name": "section_5", "format": "posts-custom", "limit": 4, "offset": 4, "is_hiding_enabled": false}, {"source": "frontpage_parent_site_Trending-posts", "stream_id": null, "sortable": true, "name": "section_6", "format": "posts-custom", "limit": 4, "offset": 0, "is_hiding_enabled": false}, {"source": "frontpage_parent_site_videos", "stream_id": null, "sortable": true, "name": "section_7", "format": "posts-custom", "limit": 3, "offset": 0, "is_hiding_enabled": false}]};
                
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
            appId   : '1376968355685686',
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


    

    <!-- Served from: wfe-spot-8 -->

</body>
</html>