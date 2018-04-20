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
<meta name="twitter:site"               content="@filtercopy">
<meta name="twitter:site:id"            content="3424972513">



<meta name="twitter:image"          content="https://assets.rbl.ms/17423605/1200x600.png?1521268118">


<meta property="fb:app_id"              content="1619964361597507">
<meta property="og:type"                content="website">





    <meta property="og:site_name"           content="FilterCopy">


    
        <meta property="og:image"               content="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F10220361%2F210x.jpg/2000%2C2000/8jkT7omgnNXcyajB/img.jpg">
    
    
        <meta property="og:image:width"               content="2000">
    
    
        <meta property="og:image:height"               content="2000">
    


    <meta property="og:title"               content="FilterCopy">
    <meta property="og:description"         content="FilterCopy">





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
                        'campaignMedium': "RebelMouse Website",
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
      
         ga('create', 'UA-72089643-1', 'auto', {'name': 'b' });
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
    
    
        
        <link rel="alternate" type="application/rss+xml" title="FilterCopy" href="/feeds/feed.rss" />
        
    
    


    <!-- Mobile viewport optimized: h5bp.com/viewport -->
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">

    

    

    
    <meta name="google-site-verification" content="jOnt41cT1_AQeKXtlLnkxf2lxC7abvZ0uxLoe-6Kxco" />
    

    

    

    <title>FilterCopy</title>
    
    
    
    <style>
         article,aside,details,figcaption,figure,footer,header,hgroup,nav,section{display:block;}audio,canvas,video{display:inline-block;*display:inline;*zoom:1;}audio:not([controls]){display:none;}[hidden]{display:none;}html{font-size:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;}body{margin:0;font-size:1em;line-height:1.4;}body,button,input,select,textarea{font-family:Tahoma,sans-serif;color:#5A5858;}::-moz-selection{background:#145A7C;color:#fff;text-shadow:none;}::selection{background:#145A7C;color:#fff;text-shadow:none;}:focus{outline:5px auto #2684b1;}a:hover,a:active{outline:0;}abbr[title]{border-bottom:1px dotted;}b,strong{font-weight:bold;}blockquote{margin:1em 40px;}dfn{font-style:italic;}hr{display:block;height:1px;border:0;border-top:1px solid #ccc;margin:1em 0;padding:0;}ins{background:#ff9;color:#000;text-decoration:none;}mark{background:#ff0;color:#000;font-style:italic;font-weight:bold;}pre,code,kbd,samp{font-family:monospace,serif;_font-family:'courier new',monospace;font-size:1em;}pre{white-space:pre;white-space:pre-wrap;word-wrap:break-word;}q{quotes:none;}q:before,q:after{content:"";content:none;}small{font-size:85%;}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline;}sup{top:-0.5em;}sub{bottom:-0.25em;}ul,ol{margin:1em 0;padding:0 0 0 40px;}dd{margin:0 0 0 40px;}nav ul,nav ol{list-style:none;list-style-image:none;margin:0;padding:0;}img{border:0;-ms-interpolation-mode:bicubic;vertical-align:middle;}svg:not(:root){overflow:hidden;}figure{margin:0;}form{margin:0;}fieldset{border:0;margin:0;padding:0;}label{cursor:pointer;}legend{border:0;*margin-left:-7px;padding:0;}button,input{line-height:normal;}button,input[type="button"],input[type="reset"],input[type="submit"]{cursor:pointer;-webkit-appearance:button;*overflow:visible;}input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0;}input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box;}input[type="search"]::-webkit-search-decoration{-webkit-appearance:none;}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0;}textarea{overflow:auto;vertical-align:top;resize:vertical;}input:valid,textarea:valid{}input:invalid,textarea:invalid{background-color:#fccfcc;}table{border-collapse:collapse;border-spacing:0;}td{vertical-align:top;}@media only screen and (min-width:480px){}@media only screen and (min-width:768px){}.ir{display:block;border:0;text-indent:-999em;overflow:hidden;background-color:transparent;background-repeat:no-repeat;text-align:left;direction:ltr;*line-height:0;}.ir br{display:none;}.hidden{display:none !important;visibility:hidden;}.visuallyhidden{border:0;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px;}.visuallyhidden.focusable:active,.visuallyhidden.focusable:focus{clip:auto;height:auto;margin:0;overflow:visible;position:static;width:auto;}.invisible{visibility:hidden;}.clearfix:before,.clearfix:after{content:"";display:table;}.clearfix:after{clear:both;}.clearfix{*zoom:1;}.zindex20{z-index:20;}.zindex30{z-index:30;}.zindex40{z-index:40;}.zindex50{z-index:50;}@media print{*{background:transparent !important;color:black !important;box-shadow:none !important;text-shadow:none !important;filter:none !important;-ms-filter:none !important;}a,a:visited{text-decoration:underline;}a[href]:after{content:" (" attr(href) ")";}abbr[title]:after{content:" (" attr(title) ")";}.ir a:after,a[href^="javascript:"]:after,a[href^="#"]:after{content:"";}pre,blockquote{border:1px solid #999;page-break-inside:avoid;}thead{display:table-header-group;}tr,img{page-break-inside:avoid;}img{max-width:100% !important;}@page{margin:0.5cm;}p,h2,h3{orphans:3;widows:3;}h2,h3{page-break-after:avoid;}}@font-face{font-family:'Source Sans Pro';font-weight:400;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro'),local('Source-Sans-Pro-regular'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:600;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Semibold'),local('Source-Sans-Pro-600'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:700;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Bold'),local('Source-Sans-Pro-700'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:900;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Black'),local('Source-Sans-Pro-900'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.svg#SourceSansPro') format('svg');}@font-face{font-family:'Roboto';font-weight:300;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.eot?#iefix') format('embedded-opentype'),local('Roboto Light'),local('Roboto-300'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:400;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.eot?#iefix') format('embedded-opentype'),local('Roboto'),local('Roboto-regular'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:500;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.eot?#iefix') format('embedded-opentype'),local('Roboto Medium'),local('Roboto-500'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:700;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.eot?#iefix') format('embedded-opentype'),local('Roboto Bold'),local('Roboto-700'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.svg#Roboto') format('svg');}.quiz-question{margin-bottom:40px;}.quiz-question--list{margin-bottom:50px;}.quiz-question-wrp{position:relative;margin-bottom:15px;}.quiz-answer-image,.quiz-question-image{background-position:center;background-repeat:no-repeat;background-size:cover;background-color:#ccc;display:block;padding-bottom:50%;}.quiz-answer-image-credit,.quiz-question-image-credit{position:absolute;bottom:0;right:0;padding:5px 10px;background-color:rgba(0,0,0,.5);}.quiz-answer-image-credit p,.quiz-question-image-credit p{margin:0;padding:0;font-size:10px;line-height:1em;color:#fff;}.quiz-answer-image{margin-bottom:10px;position:relative;}.quiz-question-description{height:100%;width:100%;text-align:center;position:absolute;top:0;bottom:0;font-size:0;box-sizing:border-box;line-height:0;background-color:rgba(0,0,0,.3);padding:20px;}.quiz-question.no-image .quiz-question-description{position:relative;width:100%;padding-bottom:50%;box-sizing:border-box;height:0;}.quiz-question-description:before{content:'';display:inline-block;height:100%;vertical-align:middle;}.quiz-question.no-image .quiz-question-description:before{content:'';display:inline-block;padding-bottom:50%;vertical-align:middle;}.quiz-question-description-inner{display:inline-block;vertical-align:middle;font-size:28px;line-height:1.14em;color:#fff;}.quiz-question-answer{box-sizing:border-box;color:#656565;}.quiz-answer-select-area{position:absolute;}.quiz-answer-switcher{margin:2px 0 0 0;}.quiz-question-answer.selected{color:#333;}.quiz-answer-description{font-size:13px;line-height:18px;}.quiz-question--grid .quiz-answer-description{display:inline-block;text-indent:25px;}.quiz-question--grid .selected .quiz-answer-image:before{content:'';display:block;width:100%;height:100%;background-color:rgba(0,0,0,.3);position:absolute;top:-2px;left:-2px;border:2px solid #37c77a;}.quiz-question--grid .quiz-question-answers{margin:0 -7.5px;font-size:0;line-height:0;}.quiz-question--grid .quiz-question-answer{width:50%;padding:0 7.5px;display:inline-block;margin-bottom:20px;vertical-align:top;}.quiz-question--list .quiz-question-answer{padding:15px;border:1px solid #d5d5d5;border-radius:2px;margin-bottom:10px;}.quiz-question--list .selected{border:2px solid #37c77a;}.quiz-question--list .quiz-answer-show-all,.quiz-question--list .quiz-answer-description{margin-left:25px;}.quiz-question--list .quiz-answer-image,.quiz-question--list .selected .quiz-answer-switcher{display:none;}.quiz-result{margin:0;padding-top:27px;border-top:3px solid #d5d5d5;}.quiz-result-quiz-title,.quiz-result-title{text-align:center;}.quiz-result-quiz-title{font-size:1.4em;line-height:1.1em;}.quiz-block__title,.quiz-result-title{font-size:26px;font-weight:600;margin-bottom:30px;line-height:1.15em;}.quiz-share-result{margin-bottom:30px;}.quiz-result-image{margin-bottom:20px;}.quiz-result-image img{max-width:100%;}.quiz-share-result--desktop{display:none;}@media all and (min-width:768px){.quiz-question--grid .quiz-answers-count-xx .quiz-question-answer,.quiz-question--grid .quiz-question-answers-count2 .quiz-question-answer{width:50%;}.quiz-question--grid .quiz-question-answer{width:33.33%;}.quiz-question--grid .quiz-question-answers{margin:0 -10px;}.quiz-question--grid .quiz-question-answer{padding:0 10px;margin-bottom:30px;}.quiz-question--list .quiz-question-answer{padding:18px 15px;margin-bottom:10px;}.quiz-answer-description{font-size:14px;}.quiz-question-description{padding:40px;}.quiz-question-description-inner{font-size:54px;}.quiz-question-wrp{margin-bottom:20px;}.quiz-question{margin-bottom:50px;}.quiz-question--list{margin-bottom:70px;}.quiz-result{padding-top:36px;border-top:none;}.quiz-share-result--mobile{display:none;}.quiz-share-result--desktop{display:block;}.quiz-result-quiz-title,.quiz-result-title{text-align:left;}.quiz-block__title,.quiz-result-title{font-size:40px;}}.quiz-question--list .selected .quiz-answer-select-area{background-image:url('https://static.rbl.ms/static/img/sprites/icons-buttons.png?4');background-position:0 -346px;width:15px;height:16px;display:block;}.quiz-question-answers .selected .quiz-answer-image:after{content:'';background-image:url('https://static.rbl.ms/static/img/sprites/mobile-retina-sprite.png?1');background-size:600px 300px;background-position:-124px -57px;width:45px;height:35px;display:block;position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}@font-face{font-family:'FontAwesome';src:url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont-v4.6.3.eot?v=4.6.3');src:url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.eot?#iefix&v=4.6.3') format('embedded-opentype'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.woff2?v=4.6.3') format('woff2'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.woff?v=4.6.3') format('woff'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.ttf?v=4.6.3') format('truetype'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.svg?v=4.6.3#fontawesomeregular') format('svg');font-weight:normal;font-style:normal;}.fa{display:inline-block;font:normal normal normal 14px/1 FontAwesome;font-size:inherit;text-rendering:auto;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;}.fa-lg{font-size:1.33333333em;line-height:0.75em;vertical-align:-15%;}.fa-2x{font-size:2em;}.fa-3x{font-size:3em;}.fa-4x{font-size:4em;}.fa-5x{font-size:5em;}.fa-fw{width:1.28571429em;text-align:center;}.fa-ul{padding-left:0;margin-left:2.14285714em;list-style-type:none;}.fa-ul > li{position:relative;}.fa-li{position:absolute;left:-2.14285714em;width:2.14285714em;top:0.14285714em;text-align:center;}.fa-li.fa-lg{left:-1.85714286em;}.fa-border{padding:.2em .25em .15em;border:solid 0.08em #eeeeee;border-radius:.1em;}.fa-pull-left{float:left;}.fa-pull-right{float:right;}.fa.fa-pull-left{margin-right:.3em;}.fa.fa-pull-right{margin-left:.3em;}.pull-right{float:right;}.pull-left{float:left;}.fa.pull-left{margin-right:.3em;}.fa.pull-right{margin-left:.3em;}.fa-spin{-webkit-animation:fa-spin 2s infinite linear;animation:fa-spin 2s infinite linear;}.fa-pulse{-webkit-animation:fa-spin 1s infinite steps(8);animation:fa-spin 1s infinite steps(8);}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg);}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg);}}@keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg);}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg);}}.fa-rotate-90{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}.fa-rotate-180{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}.fa-rotate-270{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg);}.fa-flip-horizontal{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=0,mirror=1)";-webkit-transform:scale(-1,1);-ms-transform:scale(-1,1);transform:scale(-1,1);}.fa-flip-vertical{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2,mirror=1)";-webkit-transform:scale(1,-1);-ms-transform:scale(1,-1);transform:scale(1,-1);}:root .fa-rotate-90,:root .fa-rotate-180,:root .fa-rotate-270,:root .fa-flip-horizontal,:root .fa-flip-vertical{filter:none;}.fa-stack{position:relative;display:inline-block;width:2em;height:2em;line-height:2em;vertical-align:middle;}.fa-stack-1x,.fa-stack-2x{position:absolute;left:0;width:100%;text-align:center;}.fa-stack-1x{line-height:inherit;}.fa-stack-2x{font-size:2em;}.fa-inverse{color:#ffffff;}.fa-glass:before{content:"\f000";}.fa-music:before{content:"\f001";}.fa-search:before{content:"\f002";}.fa-envelope-o:before{content:"\f003";}.fa-heart:before{content:"\f004";}.fa-star:before{content:"\f005";}.fa-star-o:before{content:"\f006";}.fa-user:before{content:"\f007";}.fa-film:before{content:"\f008";}.fa-th-large:before{content:"\f009";}.fa-th:before{content:"\f00a";}.fa-th-list:before{content:"\f00b";}.fa-check:before{content:"\f00c";}.fa-remove:before,.fa-close:before,.fa-times:before{content:"\f00d";}.fa-search-plus:before{content:"\f00e";}.fa-search-minus:before{content:"\f010";}.fa-power-off:before{content:"\f011";}.fa-signal:before{content:"\f012";}.fa-gear:before,.fa-cog:before{content:"\f013";}.fa-trash-o:before{content:"\f014";}.fa-home:before{content:"\f015";}.fa-file-o:before{content:"\f016";}.fa-clock-o:before{content:"\f017";}.fa-road:before{content:"\f018";}.fa-download:before{content:"\f019";}.fa-arrow-circle-o-down:before{content:"\f01a";}.fa-arrow-circle-o-up:before{content:"\f01b";}.fa-inbox:before{content:"\f01c";}.fa-play-circle-o:before{content:"\f01d";}.fa-rotate-right:before,.fa-repeat:before{content:"\f01e";}.fa-refresh:before{content:"\f021";}.fa-list-alt:before{content:"\f022";}.fa-lock:before{content:"\f023";}.fa-flag:before{content:"\f024";}.fa-headphones:before{content:"\f025";}.fa-volume-off:before{content:"\f026";}.fa-volume-down:before{content:"\f027";}.fa-volume-up:before{content:"\f028";}.fa-qrcode:before{content:"\f029";}.fa-barcode:before{content:"\f02a";}.fa-tag:before{content:"\f02b";}.fa-tags:before{content:"\f02c";}.fa-book:before{content:"\f02d";}.fa-bookmark:before{content:"\f02e";}.fa-print:before{content:"\f02f";}.fa-camera:before{content:"\f030";}.fa-font:before{content:"\f031";}.fa-bold:before{content:"\f032";}.fa-italic:before{content:"\f033";}.fa-text-height:before{content:"\f034";}.fa-text-width:before{content:"\f035";}.fa-align-left:before{content:"\f036";}.fa-align-center:before{content:"\f037";}.fa-align-right:before{content:"\f038";}.fa-align-justify:before{content:"\f039";}.fa-list:before{content:"\f03a";}.fa-dedent:before,.fa-outdent:before{content:"\f03b";}.fa-indent:before{content:"\f03c";}.fa-video-camera:before{content:"\f03d";}.fa-photo:before,.fa-image:before,.fa-picture-o:before{content:"\f03e";}.fa-pencil:before{content:"\f040";}.fa-map-marker:before{content:"\f041";}.fa-adjust:before{content:"\f042";}.fa-tint:before{content:"\f043";}.fa-edit:before,.fa-pencil-square-o:before{content:"\f044";}.fa-share-square-o:before{content:"\f045";}.fa-check-square-o:before{content:"\f046";}.fa-arrows:before{content:"\f047";}.fa-step-backward:before{content:"\f048";}.fa-fast-backward:before{content:"\f049";}.fa-backward:before{content:"\f04a";}.fa-play:before{content:"\f04b";}.fa-pause:before{content:"\f04c";}.fa-stop:before{content:"\f04d";}.fa-forward:before{content:"\f04e";}.fa-fast-forward:before{content:"\f050";}.fa-step-forward:before{content:"\f051";}.fa-eject:before{content:"\f052";}.fa-chevron-left:before{content:"\f053";}.fa-chevron-right:before{content:"\f054";}.fa-plus-circle:before{content:"\f055";}.fa-minus-circle:before{content:"\f056";}.fa-times-circle:before{content:"\f057";}.fa-check-circle:before{content:"\f058";}.fa-question-circle:before{content:"\f059";}.fa-info-circle:before{content:"\f05a";}.fa-crosshairs:before{content:"\f05b";}.fa-times-circle-o:before{content:"\f05c";}.fa-check-circle-o:before{content:"\f05d";}.fa-ban:before{content:"\f05e";}.fa-arrow-left:before{content:"\f060";}.fa-arrow-right:before{content:"\f061";}.fa-arrow-up:before{content:"\f062";}.fa-arrow-down:before{content:"\f063";}.fa-mail-forward:before,.fa-share:before{content:"\f064";}.fa-expand:before{content:"\f065";}.fa-compress:before{content:"\f066";}.fa-plus:before{content:"\f067";}.fa-minus:before{content:"\f068";}.fa-asterisk:before{content:"\f069";}.fa-exclamation-circle:before{content:"\f06a";}.fa-gift:before{content:"\f06b";}.fa-leaf:before{content:"\f06c";}.fa-fire:before{content:"\f06d";}.fa-eye:before{content:"\f06e";}.fa-eye-slash:before{content:"\f070";}.fa-warning:before,.fa-exclamation-triangle:before{content:"\f071";}.fa-plane:before{content:"\f072";}.fa-calendar:before{content:"\f073";}.fa-random:before{content:"\f074";}.fa-comment:before{content:"\f075";}.fa-magnet:before{content:"\f076";}.fa-chevron-up:before{content:"\f077";}.fa-chevron-down:before{content:"\f078";}.fa-retweet:before{content:"\f079";}.fa-shopping-cart:before{content:"\f07a";}.fa-folder:before{content:"\f07b";}.fa-folder-open:before{content:"\f07c";}.fa-arrows-v:before{content:"\f07d";}.fa-arrows-h:before{content:"\f07e";}.fa-bar-chart-o:before,.fa-bar-chart:before{content:"\f080";}.fa-twitter-square:before{content:"\f081";}.fa-facebook-square:before{content:"\f082";}.fa-camera-retro:before{content:"\f083";}.fa-key:before{content:"\f084";}.fa-gears:before,.fa-cogs:before{content:"\f085";}.fa-comments:before{content:"\f086";}.fa-thumbs-o-up:before{content:"\f087";}.fa-thumbs-o-down:before{content:"\f088";}.fa-star-half:before{content:"\f089";}.fa-heart-o:before{content:"\f08a";}.fa-sign-out:before{content:"\f08b";}.fa-linkedin-square:before{content:"\f08c";}.fa-thumb-tack:before{content:"\f08d";}.fa-external-link:before{content:"\f08e";}.fa-sign-in:before{content:"\f090";}.fa-trophy:before{content:"\f091";}.fa-github-square:before{content:"\f092";}.fa-upload:before{content:"\f093";}.fa-lemon-o:before{content:"\f094";}.fa-phone:before{content:"\f095";}.fa-square-o:before{content:"\f096";}.fa-bookmark-o:before{content:"\f097";}.fa-phone-square:before{content:"\f098";}.fa-twitter:before{content:"\f099";}.fa-facebook-f:before,.fa-facebook:before{content:"\f09a";}.fa-github:before{content:"\f09b";}.fa-unlock:before{content:"\f09c";}.fa-credit-card:before{content:"\f09d";}.fa-feed:before,.fa-rss:before{content:"\f09e";}.fa-hdd-o:before{content:"\f0a0";}.fa-bullhorn:before{content:"\f0a1";}.fa-bell:before{content:"\f0f3";}.fa-certificate:before{content:"\f0a3";}.fa-hand-o-right:before{content:"\f0a4";}.fa-hand-o-left:before{content:"\f0a5";}.fa-hand-o-up:before{content:"\f0a6";}.fa-hand-o-down:before{content:"\f0a7";}.fa-arrow-circle-left:before{content:"\f0a8";}.fa-arrow-circle-right:before{content:"\f0a9";}.fa-arrow-circle-up:before{content:"\f0aa";}.fa-arrow-circle-down:before{content:"\f0ab";}.fa-globe:before{content:"\f0ac";}.fa-wrench:before{content:"\f0ad";}.fa-tasks:before{content:"\f0ae";}.fa-filter:before{content:"\f0b0";}.fa-briefcase:before{content:"\f0b1";}.fa-arrows-alt:before{content:"\f0b2";}.fa-group:before,.fa-users:before{content:"\f0c0";}.fa-chain:before,.fa-link:before{content:"\f0c1";}.fa-cloud:before{content:"\f0c2";}.fa-flask:before{content:"\f0c3";}.fa-cut:before,.fa-scissors:before{content:"\f0c4";}.fa-copy:before,.fa-files-o:before{content:"\f0c5";}.fa-paperclip:before{content:"\f0c6";}.fa-save:before,.fa-floppy-o:before{content:"\f0c7";}.fa-square:before{content:"\f0c8";}.fa-navicon:before,.fa-reorder:before,.fa-bars:before{content:"\f0c9";}.fa-list-ul:before{content:"\f0ca";}.fa-list-ol:before{content:"\f0cb";}.fa-strikethrough:before{content:"\f0cc";}.fa-underline:before{content:"\f0cd";}.fa-table:before{content:"\f0ce";}.fa-magic:before{content:"\f0d0";}.fa-truck:before{content:"\f0d1";}.fa-pinterest:before{content:"\f0d2";}.fa-pinterest-square:before{content:"\f0d3";}.fa-google-plus-square:before{content:"\f0d4";}.fa-google-plus:before{content:"\f0d5";}.fa-money:before{content:"\f0d6";}.fa-caret-down:before{content:"\f0d7";}.fa-caret-up:before{content:"\f0d8";}.fa-caret-left:before{content:"\f0d9";}.fa-caret-right:before{content:"\f0da";}.fa-columns:before{content:"\f0db";}.fa-unsorted:before,.fa-sort:before{content:"\f0dc";}.fa-sort-down:before,.fa-sort-desc:before{content:"\f0dd";}.fa-sort-up:before,.fa-sort-asc:before{content:"\f0de";}.fa-envelope:before{content:"\f0e0";}.fa-linkedin:before{content:"\f0e1";}.fa-rotate-left:before,.fa-undo:before{content:"\f0e2";}.fa-legal:before,.fa-gavel:before{content:"\f0e3";}.fa-dashboard:before,.fa-tachometer:before{content:"\f0e4";}.fa-comment-o:before{content:"\f0e5";}.fa-comments-o:before{content:"\f0e6";}.fa-flash:before,.fa-bolt:before{content:"\f0e7";}.fa-sitemap:before{content:"\f0e8";}.fa-umbrella:before{content:"\f0e9";}.fa-paste:before,.fa-clipboard:before{content:"\f0ea";}.fa-lightbulb-o:before{content:"\f0eb";}.fa-exchange:before{content:"\f0ec";}.fa-cloud-download:before{content:"\f0ed";}.fa-cloud-upload:before{content:"\f0ee";}.fa-user-md:before{content:"\f0f0";}.fa-stethoscope:before{content:"\f0f1";}.fa-suitcase:before{content:"\f0f2";}.fa-bell-o:before{content:"\f0a2";}.fa-coffee:before{content:"\f0f4";}.fa-cutlery:before{content:"\f0f5";}.fa-file-text-o:before{content:"\f0f6";}.fa-building-o:before{content:"\f0f7";}.fa-hospital-o:before{content:"\f0f8";}.fa-ambulance:before{content:"\f0f9";}.fa-medkit:before{content:"\f0fa";}.fa-fighter-jet:before{content:"\f0fb";}.fa-beer:before{content:"\f0fc";}.fa-h-square:before{content:"\f0fd";}.fa-plus-square:before{content:"\f0fe";}.fa-angle-double-left:before{content:"\f100";}.fa-angle-double-right:before{content:"\f101";}.fa-angle-double-up:before{content:"\f102";}.fa-angle-double-down:before{content:"\f103";}.fa-angle-left:before{content:"\f104";}.fa-angle-right:before{content:"\f105";}.fa-angle-up:before{content:"\f106";}.fa-angle-down:before{content:"\f107";}.fa-desktop:before{content:"\f108";}.fa-laptop:before{content:"\f109";}.fa-tablet:before{content:"\f10a";}.fa-mobile-phone:before,.fa-mobile:before{content:"\f10b";}.fa-circle-o:before{content:"\f10c";}.fa-quote-left:before{content:"\f10d";}.fa-quote-right:before{content:"\f10e";}.fa-spinner:before{content:"\f110";}.fa-circle:before{content:"\f111";}.fa-mail-reply:before,.fa-reply:before{content:"\f112";}.fa-github-alt:before{content:"\f113";}.fa-folder-o:before{content:"\f114";}.fa-folder-open-o:before{content:"\f115";}.fa-smile-o:before{content:"\f118";}.fa-frown-o:before{content:"\f119";}.fa-meh-o:before{content:"\f11a";}.fa-gamepad:before{content:"\f11b";}.fa-keyboard-o:before{content:"\f11c";}.fa-flag-o:before{content:"\f11d";}.fa-flag-checkered:before{content:"\f11e";}.fa-terminal:before{content:"\f120";}.fa-code:before{content:"\f121";}.fa-mail-reply-all:before,.fa-reply-all:before{content:"\f122";}.fa-star-half-empty:before,.fa-star-half-full:before,.fa-star-half-o:before{content:"\f123";}.fa-location-arrow:before{content:"\f124";}.fa-crop:before{content:"\f125";}.fa-code-fork:before{content:"\f126";}.fa-unlink:before,.fa-chain-broken:before{content:"\f127";}.fa-question:before{content:"\f128";}.fa-info:before{content:"\f129";}.fa-exclamation:before{content:"\f12a";}.fa-superscript:before{content:"\f12b";}.fa-subscript:before{content:"\f12c";}.fa-eraser:before{content:"\f12d";}.fa-puzzle-piece:before{content:"\f12e";}.fa-microphone:before{content:"\f130";}.fa-microphone-slash:before{content:"\f131";}.fa-shield:before{content:"\f132";}.fa-calendar-o:before{content:"\f133";}.fa-fire-extinguisher:before{content:"\f134";}.fa-rocket:before{content:"\f135";}.fa-maxcdn:before{content:"\f136";}.fa-chevron-circle-left:before{content:"\f137";}.fa-chevron-circle-right:before{content:"\f138";}.fa-chevron-circle-up:before{content:"\f139";}.fa-chevron-circle-down:before{content:"\f13a";}.fa-html5:before{content:"\f13b";}.fa-css3:before{content:"\f13c";}.fa-anchor:before{content:"\f13d";}.fa-unlock-alt:before{content:"\f13e";}.fa-bullseye:before{content:"\f140";}.fa-ellipsis-h:before{content:"\f141";}.fa-ellipsis-v:before{content:"\f142";}.fa-rss-square:before{content:"\f143";}.fa-play-circle:before{content:"\f144";}.fa-ticket:before{content:"\f145";}.fa-minus-square:before{content:"\f146";}.fa-minus-square-o:before{content:"\f147";}.fa-level-up:before{content:"\f148";}.fa-level-down:before{content:"\f149";}.fa-check-square:before{content:"\f14a";}.fa-pencil-square:before{content:"\f14b";}.fa-external-link-square:before{content:"\f14c";}.fa-share-square:before{content:"\f14d";}.fa-compass:before{content:"\f14e";}.fa-toggle-down:before,.fa-caret-square-o-down:before{content:"\f150";}.fa-toggle-up:before,.fa-caret-square-o-up:before{content:"\f151";}.fa-toggle-right:before,.fa-caret-square-o-right:before{content:"\f152";}.fa-euro:before,.fa-eur:before{content:"\f153";}.fa-gbp:before{content:"\f154";}.fa-dollar:before,.fa-usd:before{content:"\f155";}.fa-rupee:before,.fa-inr:before{content:"\f156";}.fa-cny:before,.fa-rmb:before,.fa-yen:before,.fa-jpy:before{content:"\f157";}.fa-ruble:before,.fa-rouble:before,.fa-rub:before{content:"\f158";}.fa-won:before,.fa-krw:before{content:"\f159";}.fa-bitcoin:before,.fa-btc:before{content:"\f15a";}.fa-file:before{content:"\f15b";}.fa-file-text:before{content:"\f15c";}.fa-sort-alpha-asc:before{content:"\f15d";}.fa-sort-alpha-desc:before{content:"\f15e";}.fa-sort-amount-asc:before{content:"\f160";}.fa-sort-amount-desc:before{content:"\f161";}.fa-sort-numeric-asc:before{content:"\f162";}.fa-sort-numeric-desc:before{content:"\f163";}.fa-thumbs-up:before{content:"\f164";}.fa-thumbs-down:before{content:"\f165";}.fa-youtube-square:before{content:"\f166";}.fa-youtube:before{content:"\f167";}.fa-xing:before{content:"\f168";}.fa-xing-square:before{content:"\f169";}.fa-youtube-play:before{content:"\f16a";}.fa-dropbox:before{content:"\f16b";}.fa-stack-overflow:before{content:"\f16c";}.fa-instagram:before{content:"\f16d";}.fa-flickr:before{content:"\f16e";}.fa-adn:before{content:"\f170";}.fa-bitbucket:before{content:"\f171";}.fa-bitbucket-square:before{content:"\f172";}.fa-tumblr:before{content:"\f173";}.fa-tumblr-square:before{content:"\f174";}.fa-long-arrow-down:before{content:"\f175";}.fa-long-arrow-up:before{content:"\f176";}.fa-long-arrow-left:before{content:"\f177";}.fa-long-arrow-right:before{content:"\f178";}.fa-apple:before{content:"\f179";}.fa-windows:before{content:"\f17a";}.fa-android:before{content:"\f17b";}.fa-linux:before{content:"\f17c";}.fa-dribbble:before{content:"\f17d";}.fa-skype:before{content:"\f17e";}.fa-foursquare:before{content:"\f180";}.fa-trello:before{content:"\f181";}.fa-female:before{content:"\f182";}.fa-male:before{content:"\f183";}.fa-gittip:before,.fa-gratipay:before{content:"\f184";}.fa-sun-o:before{content:"\f185";}.fa-moon-o:before{content:"\f186";}.fa-archive:before{content:"\f187";}.fa-bug:before{content:"\f188";}.fa-vk:before{content:"\f189";}.fa-weibo:before{content:"\f18a";}.fa-renren:before{content:"\f18b";}.fa-pagelines:before{content:"\f18c";}.fa-stack-exchange:before{content:"\f18d";}.fa-arrow-circle-o-right:before{content:"\f18e";}.fa-arrow-circle-o-left:before{content:"\f190";}.fa-toggle-left:before,.fa-caret-square-o-left:before{content:"\f191";}.fa-dot-circle-o:before{content:"\f192";}.fa-wheelchair:before{content:"\f193";}.fa-vimeo-square:before{content:"\f194";}.fa-turkish-lira:before,.fa-try:before{content:"\f195";}.fa-plus-square-o:before{content:"\f196";}.fa-space-shuttle:before{content:"\f197";}.fa-slack:before{content:"\f198";}.fa-envelope-square:before{content:"\f199";}.fa-wordpress:before{content:"\f19a";}.fa-openid:before{content:"\f19b";}.fa-institution:before,.fa-bank:before,.fa-university:before{content:"\f19c";}.fa-mortar-board:before,.fa-graduation-cap:before{content:"\f19d";}.fa-yahoo:before{content:"\f19e";}.fa-google:before{content:"\f1a0";}.fa-reddit:before{content:"\f1a1";}.fa-reddit-square:before{content:"\f1a2";}.fa-stumbleupon-circle:before{content:"\f1a3";}.fa-stumbleupon:before{content:"\f1a4";}.fa-delicious:before{content:"\f1a5";}.fa-digg:before{content:"\f1a6";}.fa-pied-piper-pp:before{content:"\f1a7";}.fa-pied-piper-alt:before{content:"\f1a8";}.fa-drupal:before{content:"\f1a9";}.fa-joomla:before{content:"\f1aa";}.fa-language:before{content:"\f1ab";}.fa-fax:before{content:"\f1ac";}.fa-building:before{content:"\f1ad";}.fa-child:before{content:"\f1ae";}.fa-paw:before{content:"\f1b0";}.fa-spoon:before{content:"\f1b1";}.fa-cube:before{content:"\f1b2";}.fa-cubes:before{content:"\f1b3";}.fa-behance:before{content:"\f1b4";}.fa-behance-square:before{content:"\f1b5";}.fa-steam:before{content:"\f1b6";}.fa-steam-square:before{content:"\f1b7";}.fa-recycle:before{content:"\f1b8";}.fa-automobile:before,.fa-car:before{content:"\f1b9";}.fa-cab:before,.fa-taxi:before{content:"\f1ba";}.fa-tree:before{content:"\f1bb";}.fa-spotify:before{content:"\f1bc";}.fa-deviantart:before{content:"\f1bd";}.fa-soundcloud:before{content:"\f1be";}.fa-database:before{content:"\f1c0";}.fa-file-pdf-o:before{content:"\f1c1";}.fa-file-word-o:before{content:"\f1c2";}.fa-file-excel-o:before{content:"\f1c3";}.fa-file-powerpoint-o:before{content:"\f1c4";}.fa-file-photo-o:before,.fa-file-picture-o:before,.fa-file-image-o:before{content:"\f1c5";}.fa-file-zip-o:before,.fa-file-archive-o:before{content:"\f1c6";}.fa-file-sound-o:before,.fa-file-audio-o:before{content:"\f1c7";}.fa-file-movie-o:before,.fa-file-video-o:before{content:"\f1c8";}.fa-file-code-o:before{content:"\f1c9";}.fa-vine:before{content:"\f1ca";}.fa-codepen:before{content:"\f1cb";}.fa-jsfiddle:before{content:"\f1cc";}.fa-life-bouy:before,.fa-life-buoy:before,.fa-life-saver:before,.fa-support:before,.fa-life-ring:before{content:"\f1cd";}.fa-circle-o-notch:before{content:"\f1ce";}.fa-ra:before,.fa-resistance:before,.fa-rebel:before{content:"\f1d0";}.fa-ge:before,.fa-empire:before{content:"\f1d1";}.fa-git-square:before{content:"\f1d2";}.fa-git:before{content:"\f1d3";}.fa-y-combinator-square:before,.fa-yc-square:before,.fa-hacker-news:before{content:"\f1d4";}.fa-tencent-weibo:before{content:"\f1d5";}.fa-qq:before{content:"\f1d6";}.fa-wechat:before,.fa-weixin:before{content:"\f1d7";}.fa-send:before,.fa-paper-plane:before{content:"\f1d8";}.fa-send-o:before,.fa-paper-plane-o:before{content:"\f1d9";}.fa-history:before{content:"\f1da";}.fa-circle-thin:before{content:"\f1db";}.fa-header:before{content:"\f1dc";}.fa-paragraph:before{content:"\f1dd";}.fa-sliders:before{content:"\f1de";}.fa-share-alt:before{content:"\f1e0";}.fa-share-alt-square:before{content:"\f1e1";}.fa-bomb:before{content:"\f1e2";}.fa-soccer-ball-o:before,.fa-futbol-o:before{content:"\f1e3";}.fa-tty:before{content:"\f1e4";}.fa-binoculars:before{content:"\f1e5";}.fa-plug:before{content:"\f1e6";}.fa-slideshare:before{content:"\f1e7";}.fa-twitch:before{content:"\f1e8";}.fa-yelp:before{content:"\f1e9";}.fa-newspaper-o:before{content:"\f1ea";}.fa-wifi:before{content:"\f1eb";}.fa-calculator:before{content:"\f1ec";}.fa-paypal:before{content:"\f1ed";}.fa-google-wallet:before{content:"\f1ee";}.fa-cc-visa:before{content:"\f1f0";}.fa-cc-mastercard:before{content:"\f1f1";}.fa-cc-discover:before{content:"\f1f2";}.fa-cc-amex:before{content:"\f1f3";}.fa-cc-paypal:before{content:"\f1f4";}.fa-cc-stripe:before{content:"\f1f5";}.fa-bell-slash:before{content:"\f1f6";}.fa-bell-slash-o:before{content:"\f1f7";}.fa-trash:before{content:"\f1f8";}.fa-copyright:before{content:"\f1f9";}.fa-at:before{content:"\f1fa";}.fa-eyedropper:before{content:"\f1fb";}.fa-paint-brush:before{content:"\f1fc";}.fa-birthday-cake:before{content:"\f1fd";}.fa-area-chart:before{content:"\f1fe";}.fa-pie-chart:before{content:"\f200";}.fa-line-chart:before{content:"\f201";}.fa-lastfm:before{content:"\f202";}.fa-lastfm-square:before{content:"\f203";}.fa-toggle-off:before{content:"\f204";}.fa-toggle-on:before{content:"\f205";}.fa-bicycle:before{content:"\f206";}.fa-bus:before{content:"\f207";}.fa-ioxhost:before{content:"\f208";}.fa-angellist:before{content:"\f209";}.fa-cc:before{content:"\f20a";}.fa-shekel:before,.fa-sheqel:before,.fa-ils:before{content:"\f20b";}.fa-meanpath:before{content:"\f20c";}.fa-buysellads:before{content:"\f20d";}.fa-connectdevelop:before{content:"\f20e";}.fa-dashcube:before{content:"\f210";}.fa-forumbee:before{content:"\f211";}.fa-leanpub:before{content:"\f212";}.fa-sellsy:before{content:"\f213";}.fa-shirtsinbulk:before{content:"\f214";}.fa-simplybuilt:before{content:"\f215";}.fa-skyatlas:before{content:"\f216";}.fa-cart-plus:before{content:"\f217";}.fa-cart-arrow-down:before{content:"\f218";}.fa-diamond:before{content:"\f219";}.fa-ship:before{content:"\f21a";}.fa-user-secret:before{content:"\f21b";}.fa-motorcycle:before{content:"\f21c";}.fa-street-view:before{content:"\f21d";}.fa-heartbeat:before{content:"\f21e";}.fa-venus:before{content:"\f221";}.fa-mars:before{content:"\f222";}.fa-mercury:before{content:"\f223";}.fa-intersex:before,.fa-transgender:before{content:"\f224";}.fa-transgender-alt:before{content:"\f225";}.fa-venus-double:before{content:"\f226";}.fa-mars-double:before{content:"\f227";}.fa-venus-mars:before{content:"\f228";}.fa-mars-stroke:before{content:"\f229";}.fa-mars-stroke-v:before{content:"\f22a";}.fa-mars-stroke-h:before{content:"\f22b";}.fa-neuter:before{content:"\f22c";}.fa-genderless:before{content:"\f22d";}.fa-facebook-official:before{content:"\f230";}.fa-pinterest-p:before{content:"\f231";}.fa-whatsapp:before{content:"\f232";}.fa-server:before{content:"\f233";}.fa-user-plus:before{content:"\f234";}.fa-user-times:before{content:"\f235";}.fa-hotel:before,.fa-bed:before{content:"\f236";}.fa-viacoin:before{content:"\f237";}.fa-train:before{content:"\f238";}.fa-subway:before{content:"\f239";}.fa-medium:before{content:"\f23a";}.fa-yc:before,.fa-y-combinator:before{content:"\f23b";}.fa-optin-monster:before{content:"\f23c";}.fa-opencart:before{content:"\f23d";}.fa-expeditedssl:before{content:"\f23e";}.fa-battery-4:before,.fa-battery-full:before{content:"\f240";}.fa-battery-3:before,.fa-battery-three-quarters:before{content:"\f241";}.fa-battery-2:before,.fa-battery-half:before{content:"\f242";}.fa-battery-1:before,.fa-battery-quarter:before{content:"\f243";}.fa-battery-0:before,.fa-battery-empty:before{content:"\f244";}.fa-mouse-pointer:before{content:"\f245";}.fa-i-cursor:before{content:"\f246";}.fa-object-group:before{content:"\f247";}.fa-object-ungroup:before{content:"\f248";}.fa-sticky-note:before{content:"\f249";}.fa-sticky-note-o:before{content:"\f24a";}.fa-cc-jcb:before{content:"\f24b";}.fa-cc-diners-club:before{content:"\f24c";}.fa-clone:before{content:"\f24d";}.fa-balance-scale:before{content:"\f24e";}.fa-hourglass-o:before{content:"\f250";}.fa-hourglass-1:before,.fa-hourglass-start:before{content:"\f251";}.fa-hourglass-2:before,.fa-hourglass-half:before{content:"\f252";}.fa-hourglass-3:before,.fa-hourglass-end:before{content:"\f253";}.fa-hourglass:before{content:"\f254";}.fa-hand-grab-o:before,.fa-hand-rock-o:before{content:"\f255";}.fa-hand-stop-o:before,.fa-hand-paper-o:before{content:"\f256";}.fa-hand-scissors-o:before{content:"\f257";}.fa-hand-lizard-o:before{content:"\f258";}.fa-hand-spock-o:before{content:"\f259";}.fa-hand-pointer-o:before{content:"\f25a";}.fa-hand-peace-o:before{content:"\f25b";}.fa-trademark:before{content:"\f25c";}.fa-registered:before{content:"\f25d";}.fa-creative-commons:before{content:"\f25e";}.fa-gg:before{content:"\f260";}.fa-gg-circle:before{content:"\f261";}.fa-tripadvisor:before{content:"\f262";}.fa-odnoklassniki:before{content:"\f263";}.fa-odnoklassniki-square:before{content:"\f264";}.fa-get-pocket:before{content:"\f265";}.fa-wikipedia-w:before{content:"\f266";}.fa-safari:before{content:"\f267";}.fa-chrome:before{content:"\f268";}.fa-firefox:before{content:"\f269";}.fa-opera:before{content:"\f26a";}.fa-internet-explorer:before{content:"\f26b";}.fa-tv:before,.fa-television:before{content:"\f26c";}.fa-contao:before{content:"\f26d";}.fa-500px:before{content:"\f26e";}.fa-amazon:before{content:"\f270";}.fa-calendar-plus-o:before{content:"\f271";}.fa-calendar-minus-o:before{content:"\f272";}.fa-calendar-times-o:before{content:"\f273";}.fa-calendar-check-o:before{content:"\f274";}.fa-industry:before{content:"\f275";}.fa-map-pin:before{content:"\f276";}.fa-map-signs:before{content:"\f277";}.fa-map-o:before{content:"\f278";}.fa-map:before{content:"\f279";}.fa-commenting:before{content:"\f27a";}.fa-commenting-o:before{content:"\f27b";}.fa-houzz:before{content:"\f27c";}.fa-vimeo:before{content:"\f27d";}.fa-black-tie:before{content:"\f27e";}.fa-fonticons:before{content:"\f280";}.fa-reddit-alien:before{content:"\f281";}.fa-edge:before{content:"\f282";}.fa-credit-card-alt:before{content:"\f283";}.fa-codiepie:before{content:"\f284";}.fa-modx:before{content:"\f285";}.fa-fort-awesome:before{content:"\f286";}.fa-usb:before{content:"\f287";}.fa-product-hunt:before{content:"\f288";}.fa-mixcloud:before{content:"\f289";}.fa-scribd:before{content:"\f28a";}.fa-pause-circle:before{content:"\f28b";}.fa-pause-circle-o:before{content:"\f28c";}.fa-stop-circle:before{content:"\f28d";}.fa-stop-circle-o:before{content:"\f28e";}.fa-shopping-bag:before{content:"\f290";}.fa-shopping-basket:before{content:"\f291";}.fa-hashtag:before{content:"\f292";}.fa-bluetooth:before{content:"\f293";}.fa-bluetooth-b:before{content:"\f294";}.fa-percent:before{content:"\f295";}.fa-gitlab:before{content:"\f296";}.fa-wpbeginner:before{content:"\f297";}.fa-wpforms:before{content:"\f298";}.fa-envira:before{content:"\f299";}.fa-universal-access:before{content:"\f29a";}.fa-wheelchair-alt:before{content:"\f29b";}.fa-question-circle-o:before{content:"\f29c";}.fa-blind:before{content:"\f29d";}.fa-audio-description:before{content:"\f29e";}.fa-volume-control-phone:before{content:"\f2a0";}.fa-braille:before{content:"\f2a1";}.fa-assistive-listening-systems:before{content:"\f2a2";}.fa-asl-interpreting:before,.fa-american-sign-language-interpreting:before{content:"\f2a3";}.fa-deafness:before,.fa-hard-of-hearing:before,.fa-deaf:before{content:"\f2a4";}.fa-glide:before{content:"\f2a5";}.fa-glide-g:before{content:"\f2a6";}.fa-signing:before,.fa-sign-language:before{content:"\f2a7";}.fa-low-vision:before{content:"\f2a8";}.fa-viadeo:before{content:"\f2a9";}.fa-viadeo-square:before{content:"\f2aa";}.fa-snapchat:before{content:"\f2ab";}.fa-snapchat-ghost:before{content:"\f2ac";}.fa-snapchat-square:before{content:"\f2ad";}.fa-pied-piper:before{content:"\f2ae";}.fa-first-order:before{content:"\f2b0";}.fa-yoast:before{content:"\f2b1";}.fa-themeisle:before{content:"\f2b2";}.fa-google-plus-circle:before,.fa-google-plus-official:before{content:"\f2b3";}.fa-fa:before,.fa-font-awesome:before{content:"\f2b4";}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0,0,0,0);border:0;}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto;}html{font-size:11px;font-family:'Helvetica';line-height:1.4;color:rgba(65, 65, 65, 1);font-weight:normal;}body,button,input,select,textarea{font-family:'Helvetica';color:rgba(65, 65, 65, 1);}.col,body{font-size:1.6rem;line-height:1.4;}a{color:rgba(66, 103, 178, 1);text-decoration:none;}a:hover{color:rgba(31, 31, 31, 1);text-decoration:none;}.with-primary-color{color:rgba(66, 103, 178, 1);}.with-primary-color:hover{color:rgba(31, 31, 31, 1);}.js-tab,.js-keep-reading,.js-toggle{cursor:pointer;}.noselect{-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;}.tabs__tab{display:inline-block;padding:10px;}.tabs__tab-content{display:none;}.tabs__tab-content.active{display:block;}button:focus,input[type='text'],input[type='email']{outline:0;}audio,canvas,iframe,img,svg,video{vertical-align:middle;max-width:100%;}textarea{resize:vertical;}.main{background-color:rgba(245, 245, 245, 1);position:relative;overflow:hidden;}.fb-like{display:none;}.fb-like span{overflow:hidden;}.fb-like[fb-xfbml-state='rendered']{display:inline-block;}.fb-video > span{display:block;}.fb-like iframe{max-width:none;}.fb-page.fb_iframe_widget{display:block;text-align:center;}.valign-wrapper{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;}.valign-wrapper .valign{display:block;}#notification{position:fixed;}.article-module__controls-placeholder{position:absolute;}.display-block{display:block;}.cover-all{position:absolute;width:100%;height:100%;}.full-width{width:100%;}.fa{font-family:FontAwesome !important;}.fa.fa-instagram{font-size:1.15em;}.fa-googleplus:before{content:'\f0d5';}.post-partial,.overflow-visible{overflow:visible !important;}.attribute-data{margin:0 10px 10px 0;padding:5px 10px;background-color:rgba(66, 103, 178, 1);color:white;border-radius:3px;margin-bottom:10px;display:inline-block;}.attribute-data[value='']{display:none;}.badge{display:inline-block;overflow:hidden;}.badge-image{border-radius:100%;}.js-expandable.expanded .js-expand,.js-expandable:not(.expanded) .js-contract{display:none;}.sticky-target.sticky-active{position:fixed;}.color-inherit:hover,.color-inherit{color:inherit;}.js-appear-on-expand{transition:all 350ms;height:0;overflow:hidden;opacity:0;}.expanded .js-appear-on-expand{opacity:1;height:auto;}.h1,.h2{margin:0;padding:0;font-size:1em;font-weight:normal;}.lazyload-placeholder{display:none;position:absolute;text-align:center;background:rgba(0,0,0,.1);top:0;bottom:0;left:0;right:0;}div[runner-lazy-loading] .lazyload-placeholder,iframe[runner-lazy-loading] + .lazyload-placeholder{display:block;}.abs-pos-center{position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}.relative{position:relative;}.runner-spinner{position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;width:50px;}.runner-spinner:before{content:'';display:block;padding-top:100%;}.runner-spinner-circular{animation:rotate 2s linear infinite;height:100%;transform-origin:center center;width:100%;position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}.position-relative{position:relative;}.collection-button{display:inline-block;}.runner-spinner-path{stroke-dasharray:1,200;stroke-dashoffset:0;animation:dash 1.5s ease-in-out infinite,color 6s ease-in-out infinite;stroke-linecap:round;}@keyframes rotate{100%{transform:rotate(360deg);}}@keyframes dash{0%{stroke-dasharray:1,200;stroke-dashoffset:0;}50%{stroke-dasharray:89,200;stroke-dashoffset:-35px;}100%{stroke-dasharray:89,200;stroke-dashoffset:-124px;}}@keyframes color{100%,0%{stroke:rgba(255,255,255,1);}40%{stroke:rgba(255,255,255,.6);}66%{stroke:rgba(255,255,255,.9);}80%,90%{stroke:rgba(255,255,255,.7);}}.js-section-loader-feature-container > .slick-list > .slick-track > .slick-slide:not(.slick-active){height:0;visibility:hidden;}.rebellt-item-media-container .instagram-media{margin-left:auto !important;margin-right:auto !important;}.js-hidden-panel{position:fixed;top:0;left:0;right:0;transition:all 300ms;z-index:10;}.js-hidden-panel.active{transform:translate3d(0,-100%,0);}.content{margin-left:auto;margin-right:auto;max-width:1100px;width:90%;}.ad-tag{text-align:center;}.ad-tag__inner{display:inline-block;}.content .ad-tag{margin-left:-5%;margin-right:-5%;}@media (min-width:768px){.content .ad-tag{margin-left:auto;margin-right:auto;}}.no-mb:not(:last-child){margin-bottom:0;}.no-mt:not(:first-child){margin-top:0;}.sm-mt-0:not(:empty):before,.sm-mt-1:not(:empty):before,.sm-mt-2:not(:empty):before,.sm-mb-0:not(:empty):after,.sm-mb-1:not(:empty):after,.sm-mb-2:not(:empty):after,.md-mt-0:not(:empty):before,.md-mt-1:not(:empty):before,.md-mt-2:not(:empty):before,.md-mb-0:not(:empty):after,.md-mb-1:not(:empty):after,.md-mb-2:not(:empty):after,.lg-mt-0:not(:empty):before,.lg-mt-1:not(:empty):before,.lg-mt-2:not(:empty):before,.lg-mb-0:not(:empty):after,.lg-mb-1:not(:empty):after,.lg-mb-2:not(:empty):after{content:'';display:block;overflow:hidden;}.sm-mt-0:not(:empty):before{margin-bottom:0;}.sm-mt-0 > *{margin-top:0;}.sm-mt-1:not(:empty):before{margin-bottom:-10px;}.sm-mt-1 > *{margin-top:10px;}.sm-mt-2:not(:empty):before{margin-bottom:-20px;}.sm-mt-2 > *{margin-top:20px;}.sm-mb-0:not(:empty):after{margin-top:0;}.sm-mb-0 > *{margin-bottom:0;}.sm-mb-1:not(:empty):after{margin-top:-10px;}.sm-mb-1 > *{margin-bottom:10px;}.sm-mb-2:not(:empty):after{margin-top:-20px;}.sm-mb-2 > *{margin-bottom:20px;}@media (min-width:768px){.md-mt-0:not(:empty):before{margin-bottom:0;}.md-mt-0 > *{margin-top:0;}.md-mt-1:not(:empty):before{margin-bottom:-10px;}.md-mt-1 > *{margin-top:10px;}.md-mt-2:not(:empty):before{margin-bottom:-20px;}.md-mt-2 > *{margin-top:20px;}.md-mb-0:not(:empty):after{margin-top:0;}.md-mb-0 > *{margin-bottom:0;}.md-mb-1:not(:empty):after{margin-top:-10px;}.md-mb-1 > *{margin-bottom:10px;}.md-mb-2:not(:empty):after{margin-top:-20px;}.md-mb-2 > *{margin-bottom:20px;}}@media (min-width:1024px){.lg-mt-0:not(:empty):before{margin-bottom:0;}.lg-mt-0 > *{margin-top:0;}.lg-mt-1:not(:empty):before{margin-bottom:-10px;}.lg-mt-1 > *{margin-top:10px;}.lg-mt-2:not(:empty):before{margin-bottom:-20px;}.lg-mt-2 > *{margin-top:20px;}.lg-mb-0:not(:empty):after{margin-top:0;}.lg-mb-0 > *{margin-bottom:0;}.lg-mb-1:not(:empty):after{margin-top:-10px;}.lg-mb-1 > *{margin-bottom:10px;}.lg-mb-2:not(:empty):after{margin-top:-20px;}.lg-mb-2 > *{margin-bottom:20px;}}.sm-cp-0{padding:0;}.sm-cp-1{padding:10px;}.sm-cp-2{padding:20px;}@media (min-width:768px){.md-cp-0{padding:0;}.md-cp-1{padding:10px;}.md-cp-2{padding:20px;}}@media (min-width:1024px){.lg-cp-0{padding:0;}.lg-cp-1{padding:10px;}.lg-cp-2{padding:20px;}}.mb-2 > *{margin-bottom:20px;}.mb-2 > :last-child{margin-bottom:0;}.v-sep > *{margin-bottom:20px;}@media (min-width:768px){.v-sep > *{margin-bottom:40px;}}.v-sep > *:last-child{margin-bottom:0;}@media only screen and (max-width:767px){.hide-mobile{display:none !important;}}@media only screen and (max-width:1023px){.hide-tablet-and-mobile{display:none !important;}}@media only screen and (min-width:768px){.hide-tablet-and-desktop{display:none !important;}}@media only screen and (min-width:768px) and (max-width:1023px){.hide-tablet{display:none !important;}}@media only screen and (min-width:1024px){.hide-desktop{display:none !important;}}.row.px10{margin-left:-10px;margin-right:-10px;}.row.px10 > .col{padding-left:10px;padding-right:10px;}.row.px20{margin-left:-20px;margin-right:-20px;}.row.px20 > .col{padding-left:20px;padding-right:20px;}.row{margin-left:auto;margin-right:auto;overflow:hidden;}.row:after{content:'';display:table;clear:both;}.row:not(:empty){margin-bottom:-20px;}.col{margin-bottom:20px;}@media (min-width:768px){.col{margin-bottom:40px;}.row:not(:empty){margin-bottom:-40px;}}.row .col{float:left;box-sizing:border-box;}.row .col.pull-right{float:right;}.row .col.s1{width:8.3333333333%;}.row .col.s2{width:16.6666666667%;}.row .col.s3{width:25%;}.row .col.s4{width:33.3333333333%;}.row .col.s5{width:41.6666666667%;}.row .col.s6{width:50%;}.row .col.s7{width:58.3333333333%;}.row .col.s8{width:66.6666666667%;}.row .col.s9{width:75%;}.row .col.s10{width:83.3333333333%;}.row .col.s11{width:91.6666666667%;}.row .col.s12{width:100%;}@media only screen and (min-width:768px){.row .col.m1{width:8.3333333333%;}.row .col.m2{width:16.6666666667%;}.row .col.m3{width:25%;}.row .col.m4{width:33.3333333333%;}.row .col.m5{width:41.6666666667%;}.row .col.m6{width:50%;}.row .col.m7{width:58.3333333333%;}.row .col.m8{width:66.6666666667%;}.row .col.m9{width:75%;}.row .col.m10{width:83.3333333333%;}.row .col.m11{width:91.6666666667%;}.row .col.m12{width:100%;}}@media only screen and (min-width:1024px){.row .col.l1{width:8.3333333333%;}.row .col.l2{width:16.6666666667%;}.row .col.l3{width:25%;}.row .col.l4{width:33.3333333333%;}.row .col.l5{width:41.6666666667%;}.row .col.l6{width:50%;}.row .col.l7{width:58.3333333333%;}.row .col.l8{width:66.6666666667%;}.row .col.l9{width:75%;}.row .col.l10{width:83.3333333333%;}.row .col.l11{width:91.6666666667%;}.row .col.l12{width:100%;}}.widget{position:relative;box-sizing:border-box;}body:not(.logged-out-user) .widget:hover{z-index:2;}.widget:hover .widget__headline a{color:rgba(31, 31, 31, 1);}.widget__headline{font-family:'Helvetica';color:rgba(65, 65, 65, 1);cursor:pointer;}.widget__headline-text{font-family:inherit;color:inherit;word-break:break-word;}.widget__section-text{display:block;}.image,.widget__image{background-position:center;background-repeat:no-repeat;background-size:cover;display:block;z-index:0;}.image.no-image{background-color:#e4e4e4;}.widget__video{position:relative;height:0;padding-bottom:56.25%;}.widget__video video,.widget__video iframe{position:absolute;top:0;left:0;height:100%;}@media only screen and (min-width:768px){.rebellt-item.col2,.rebellt-item.col3{display:inline-block;vertical-align:top;}.rebellt-item.col2{width:48%;}.rebellt-item.col3{width:32%;}}.rebellt-item.parallax{background-size:cover;background-attachment:fixed;position:relative;left:calc(-50vw + 50%);width:100vw;min-height:100vh;padding:0 20%;box-sizing:border-box;max-width:inherit;text-align:center;}.rebellt-item.parallax.has-description:before,.rebellt-item.parallax.has-description:after{content:'';display:block;padding-bottom:100%;}.rebellt-item.parallax h3,.rebellt-item.parallax p{color:white;text-shadow:1px 0 #000;}@media (max-width:767px){.rebelmouse-petition.expanded .petition__bar,.rebelmouse-petition:not(.expanded) .petition__main{display:none;}.rebelmouse-petition{z-index:99999;}.petition__main{position:fixed;top:0;left:0;bottom:0;right:0;}}.rebelmouse-petition{position:relative;margin-bottom:40px;}.petition__bar{background:black;position:fixed;bottom:0;left:0;color:white;width:100%;}.petition__bar-title{padding:15px 100px 15px 15px;box-sizing:border-box;overflow:hidden;}.petition__bar-toggle{padding:20px;position:absolute;top:0;right:0;bottom:0;background:rgba(31, 31, 31, 1);color:white;cursor:pointer;}.petition__bar-shares{float:right;width:280px;padding:20px;}.petition__main{background:#000;color:white;padding:30px;text-align:center;font-size:1.8rem;}.petition__body{width:100%;max-width:300px;margin:auto;}.petition__close-button{position:absolute;top:20px;right:20px;color:white;}.rebelmouse-petition .title{font-size:1.3em;margin-bottom:20px;}.rebelmouse-petition .help{color:#909090;}.petition__data-wrapper{padding:0 20px;}.petition__shares{margin-top:40px;}.rebelmouse-petition .btn-sign{cursor:pointer;padding:8px 5px;border-radius:3px;font-size:2rem;text-align:center;}.rebelmouse-petition .btn-sign:after{content:attr(data-text);font-size:1.5rem;vertical-align:middle;}@media (min-width:768px){.petition__bar-title{min-height:84px;}}.user-prefs{display:none;}.post-partial:hover .user-prefs,.widget:hover .user-prefs{display:block;}.user-prefs.floating.loaded{display:block !important;position:relative;float:right;margin-left:10px;height:30px;width:40px;}.user-prefs:not(.floating){position:absolute;top:0;right:0;}.user-prefs .hover-menu{width:40px;height:40px;background:rgba(59,141,242,1);display:flex;cursor:pointer;justify-content:center;align-items:center;color:white;transition:all 200ms;position:relative;user-select:none;}.user-prefs .hover-menu,.user-prefs .hover-menu i{font-size:20px;}.user-prefs .hover-menu i.fa{font-size:16px;}.user-prefs:not(.floating) .hover-menu:hover,.user-prefs .hover-menu:hover{background:rgba(31, 31, 31, 1);}.user-prefs .hover-menu.active{background:#909090;}.user-prefs .locked{cursor:not-allowed;}.user-prefs .with-tooltip .tooltip{display:none;background:#000;background:rgba(0,0,0,.8);color:#fff;padding:10px;position:absolute;right:85px;border-radius:4px;width:150px;font-size:12px;line-height:1.1;}.user-prefs .with-tooltip:hover .tooltip{display:block;}.hover-menu .icons--social{background-image:url(https://static.rbl.ms/static/img/icons/social-icon.png);background-size:25px 18px;display:inline-block;width:28px;height:28px;vertical-align:middle;background-position:50%;background-repeat:no-repeat;}.rebelbar.skin-simple{height:50px;line-height:50px;color:rgba(65, 65, 65, 1);font-size:1.2rem;border-left:none;border-right:none;background-color:#fff;}.rebelbar.skin-simple .rebelbar__inner{position:relative;height:100%;margin:0 auto;padding:0 20px;max-width:1300px;}.rebelbar.skin-simple .logo{float:left;}.rebelbar.skin-simple .logo__image{max-height:50px;max-width:190px;}.rebelbar--fake.skin-simple{position:relative;border-color:#fff;}.rebelbar--fixed.skin-simple{position:absolute;width:100%;z-index:3;}.with-fixed-header .rebelbar--fixed.skin-simple{position:fixed;top:0;}.rebelbar.skin-simple .rebelbar__menu-toggle{position:relative;cursor:pointer;float:left;text-align:center;font-size:0;width:50px;margin-left:-15px;height:100%;color:rgba(65, 65, 65, 1);}.rebelbar.skin-simple i{vertical-align:middle;display:inline-block;font-size:20px;}.rebelbar.skin-simple .rebelbar__menu-toggle:hover{color:rgba(31, 31, 31, 1);}.rebelbar.skin-simple .rebelbar__section-links{display:none;padding:0 100px 0 40px;overflow:hidden;height:100%;}.rebelbar.skin-simple .rebelbar__section-list{margin:0 -15px;height:100%;}.rebelbar.skin-simple .rebelbar__section-links li{display:inline-block;padding:0 15px;text-align:left;}.rebelbar.skin-simple .rebelbar__section-link{color:rgba(65, 65, 65, 1);display:block;font-size:1.8rem;font-weight:400;text-decoration:none;}.rebelbar.skin-simple .rebelbar__section-link:hover{color:rgba(31, 31, 31, 1);}.rebelbar.skin-simple .rebelbar__sharebar.sharebar{display:none;}.rebelbar.skin-simple .rebelbar__section-list.js--active .rebelbar__more-sections-button{visibility:visible;}.rebelbar.skin-simple .rebelbar__more-sections-button{cursor:pointer;visibility:hidden;}.rebelbar.skin-simple #rebelbar__more-sections{visibility:hidden;position:fixed;line-height:70px;left:0;width:100%;background-color:#1f1f1f;}.rebelbar.skin-simple #rebelbar__more-sections a{color:white;}.rebelbar.skin-simple #rebelbar__more-sections.opened{visibility:visible;}@media only screen and (min-width:768px){.rebelbar.skin-simple .rebelbar__menu-toggle{margin-right:15px;}.rebelbar.skin-simple{height:100px;line-height:100px;font-weight:700;}.rebelbar.skin-simple .logo__image{max-width:350px;max-height:100px;}.rebelbar.skin-simple .rebelbar__inner{padding:0 40px;}.rebelbar.skin-simple .rebelbar__sharebar.sharebar{float:left;margin-top:20px;margin-bottom:20px;padding-left:40px;}}@media (min-width:960px){.rebelbar.skin-simple .rebelbar__section-links{display:block;}.with-floating-shares .rebelbar.skin-simple .search-form{display:none;}.with-floating-shares .rebelbar.skin-simple .rebelbar__sharebar.sharebar{display:block;}.with-floating-shares .rebelbar.skin-simple .rebelbar__section-links{display:none;}}.rebelbar.skin-beauty{height:50px;line-height:50px;color:rgba(65, 65, 65, 1);font-size:1.2rem;border-left:none;border-right:none;background-color:#fff;}.rebelbar.skin-beauty .rebelbar__inner{position:relative;height:100%;margin:0 auto;padding:0 20px;max-width:1300px;}.rebelbar.skin-beauty .logo__anchor,.rebelbar.skin-beauty .logo{display:block;text-align:center;height:100px;font-size:0;overflow:hidden;max-height:100%;max-width:100%;}.rebelbar.skin-beauty .logo__image{vertical-align:middle;max-width:450px;max-height:100%;}.rebelbar--fake.skin-beauty{position:relative;border-color:#fff;}.rebelbar--fixed.skin-beauty{position:absolute;width:100%;z-index:3;}.menu-opened .rebelbar--fixed.skin-beauty{top:0;}.with-fixed-header .rebelbar--fixed.skin-beauty{position:fixed;top:0;}.rebelbar.skin-beauty .rebelbar__menu-toggle{position:absolute;cursor:pointer;float:left;text-align:center;font-size:0;width:50px;margin-left:-15px;color:rgba(65, 65, 65, 1);}.rebelbar.skin-beauty i{vertical-align:middle;display:inline-block;font-size:20px;}.rebelbar.skin-beauty .rebelbar__menu-toggle:hover{color:rgba(31, 31, 31, 1);}.rebelbar.skin-beauty .rebelbar__section-links{display:none;overflow:hidden;padding:0 150px 0 150px;height:50px;text-align:center;line-height:50px;}.rebelbar.skin-beauty .rebelbar__section-links li{display:inline-block;text-align:left;text-transform:uppercase;}.rebelbar.skin-beauty .rebelbar__section-link{margin:0 15px;color:rgba(65, 65, 65, 1);}.rebelbar.skin-beauty .rebelbar__section-link:hover{color:rgba(31, 31, 31, 1);}.rebelbar.skin-beauty .rebelbar__sharebar.sharebar{display:none;}.rebelbar.skin-beauty .rebelbar__section-list{height:100%;margin:0 -15px;}.rebelbar.skin-beauty .rebelbar__section-list.js--active .rebelbar__more-sections-button{visibility:visible;display:block;}.rebelbar.skin-beauty .rebelbar__more-sections-button{cursor:pointer;visibility:hidden;display:none;}.rebelbar.skin-beauty #rebelbar__more-sections{visibility:hidden;position:fixed;line-height:70px;left:0;background-color:#000;}.rebelbar.skin-beauty #rebelbar__more-sections a{color:white;}.rebelbar.skin-beauty #rebelbar__more-sections.opened{visibility:visible;width:100%;box-sizing:border-box;}.rebelbar.skin-beauty .search-form{display:none;}.with-small-header .rebelbar--fixed.skin-beauty{-webkit-box-shadow:0 0 10px 0 rgba(0,0,0,.1);-moz-box-shadow:0 0 10px 0 rgba(0,0,0,.1);box-shadow:0 0 10px 0 rgba(0,0,0,.1);}@media only screen and (min-width:768px){.rebelbar.skin-beauty .rebelbar__menu-toggle{margin-right:15px;}.rebelbar.skin-beauty{font-size:1.6rem;height:150px;line-height:100px;font-weight:400;}.menu-opened .rebelbar--fixed.skin-beauty{top:auto;}.rebelbar.skin-beauty .search-form{display:block;}.rebelbar.skin-beauty .rebelbar__inner{padding:0 40px;}.rebelbar.skin-beauty .rebelbar__sharebar.sharebar{height:50px;margin-top:20px;margin-bottom:20px;float:left;padding-left:40px;}.rebelbar.skin-beauty .rebelbar__section-links{display:block;}.with-small-header .rebelbar--fixed.skin-beauty{height:100px;}.with-small-header .rebelbar.skin-beauty .logo{float:left;}.with-small-header .rebelbar.skin-beauty .rebelbar__section-links{padding:0 140px 0 40px;height:100px;overflow:hidden;text-align:left;line-height:100px;}.with-small-header .rebelbar.skin-beauty .rebelbar__menu-toggle{position:relative;}}@media (min-width:1000px){.with-floating-shares .rebelbar.skin-beauty .rebelbar__sharebar.sharebar{display:block;}.with-floating-shares .rebelbar.skin-beauty .rebelbar__section-links{display:none;}}.menu-overlay{position:fixed;top:-100%;left:0;height:0;width:100%;cursor:pointer;visibility:hidden;opacity:0;transition:opacity 200ms;}.menu-opened .menu-overlay{visibility:visible;height:100%;z-index:1;opacity:1;top:0;}@media only screen and (min-width:768px){.menu-opened .menu-overlay{z-index:10;background:rgba(255,255,255,.6);}}@media (min-width:960px){.logged-out-user .rebelbar.skin-simple .menu-overlay{display:none;}}.menu-opened:not(.logged-out-user){position:fixed;width:100%;}.menu-global{display:none;width:100%;position:fixed;z-index:3;color:white;background-color:#1a1a1a;height:100%;font-size:1.8rem;overflow-y:auto;overflow-x:hidden;line-height:1.6em;}.menu-opened .menu-global{display:block;margin-top:50px;}.menu-global .main-menu-item{cursor:pointer;}.menu-global .main-menu-item a{display:block;color:#ccc;text-decoration:none;padding:5px 20px;}.menu-global .item-link--logo{border-radius:50%;margin-right:10px;}.menu-global .ico{margin:0 10px;}.menu-global .ico:before{font-family:'FontAwesome';font-style:normal;color:rgb(119,119,119);}.menu-global .ico.stats:before{content:'\f201';}.menu-global .ico.main-content:before{content:'\f15c';}.menu-global .ico.draft-post:before{content:'\f044';}.main-menu-item.section strong{color:#3B3B3B;padding-left:20px;}.menu-global .main-menu-item:not(.section):hover > a,.menu-global .main-menu-item:not(.section):hover > div > a{color:rgba(31, 31, 31, 1);background-color:rgba(255,255,255,.1);}.menu-global__section-links i{display:inline-block;margin-left:3px;}.menu-global__section-links > .menu-global__section-link{display:block;}.menu-global__section-link a{color:inherit;text-decoration:none;display:block;padding:5px 10px;}.menu-global__section-link a:hover{color:#fe4646;}.menu-global .main-menu-wrapper{padding:12px 0 80px 0;overflow-x:hidden;}.menu-global .section:before,.menu-global .section:after,.menu-global .divider:before{content:'';display:block;border-top:1px solid #333;margin:13px -20px;}.menu-global__submit,.menu-global__text-input{border:none;vertical-align:middle;background:none;padding:0;margin:0;font-size:1.8rem;color:white;}.menu-global__submit{padding-right:15px;font-size:2.2rem;}.menu-global__search-form{padding:6px 20px;}.main-menu-item--addPostIcon{display:none;}@media (min-width:768px){.menu-opened .menu-global{margin-top:0;}.menu-global{display:block;max-width:320px;top:0;-webkit-transform:translate(-320px,0);transform:translate(-320px,0);transform:translate3d(-320px,0,0);}.menu-opened .menu-global{-webkit-transform:translate(0,0);transform:translate(0,0);transform:translate3d(0,0,0);}.menu-global,.all-content-wrapper{transition:transform .2s cubic-bezier(.2,.3,.25,.9);}.menu-opened .all-content-wrapper{-webkit-transform:translate(320px,0);transform:translate(320px,0);transform:translate3d(320px,0,0);}}@media (min-width:960px){.menu-opened.logged-out-user .all-content-wrapper{transform:translate(0,0);transform:translate3d(0,0,0);}}.sharebar{margin:0 -4px;padding:0;font-size:0;line-height:0;}.sharebar a{color:#fff;}.sharebar a:hover{text-decoration:none;color:#fff;}.sharebar .share,.sharebar .share-plus{display:inline-block;margin:0 4px;font-size:14px;font-weight:400;padding:0 10px;width:20px;min-width:20px;height:40px;line-height:38px;text-align:center;vertical-align:middle;border-radius:2px;}.sharebar .share-plus i,.sharebar .share i{display:inline-block;vertical-align:middle;}.sharebar .hide-button{display:none;}.sharebar.enable-panel .hide-button{display:inline-block;}.sharebar.enable-panel .share-plus{display:none;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child{width:68px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child:after{content:'Share';padding-left:5px;vertical-align:middle;}.sharebar--fixed{display:none;position:fixed;bottom:0;z-index:1;text-align:center;width:100%;left:0;margin:20px auto;}.with-floating-shares .sharebar--fixed{display:block;}.sharebar.fly_shared:not(.enable-panel) .share:nth-child(5){display:none;}.share-media-panel .share-media-panel-pinit{position:absolute;right:0;bottom:0;background-color:transparent;}.share-media-panel-pinit_share{background-image:url('https://static.rbl.ms/static/img/whitelabel/rebelhomestemplate/spritesheets/pin-it-sprite.png');background-color:#BD081C;background-position:-1px -17px;border-radius:4px;float:right;height:34px;margin:7px;width:60px;background-size:194px auto;}.share-media-panel-pinit_share:hover{opacity:.9;}@media (min-width:768px){.sharebar .share-plus .fa,.sharebar .share .fa{font-size:22px;}.sharebar .share,.sharebar .share-plus{padding:0 15px;width:30px;min-width:30px;height:60px;line-height:60px;margin:0 4px;font-size:16px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child{width:180px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child:after{content:'Share this story';padding-left:10px;vertical-align:middle;text-transform:uppercase;}.share-media-panel-pinit_share{background-position:-60px -23px;height:45px;margin:10px;width:80px;}}.social-tab-i .share-fb:after,.social-tab-i .share-tw:after{content:none;}.share-buttons .social-tab-i a{margin-right:0;}.share-buttons .social-tab-i li{line-height:1px;float:left;}.share-buttons .social-tab-i ul{margin:0;padding:0;list-style:none;}.share-tab-img{max-width:100%;padding:0;margin:0;position:relative;overflow:hidden;display:inline-block;}.share-buttons .social-tab-i{position:absolute;bottom:0;right:0;margin:0;padding:0;z-index:1;list-style-type:none;}.close-share-mobile,.show-share-mobile{background-color:rgba(0,0,0,.75);}.share-buttons .social-tab-i.show-mobile-share-bar .close-share-mobile,.share-buttons .social-tab-i .show-share-mobile,.share-buttons .social-tab-i .share{width:30px;height:30px;line-height:27px;padding:0;text-align:center;display:inline-block;vertical-align:middle;}.share-buttons .social-tab-i.show-mobile-share-bar .show-share-mobile,.share-buttons .social-tab-i .close-share-mobile{display:none;}.share-buttons .social-tab-i .icons-share{vertical-align:middle;display:inline-block;font:normal normal normal 14px/1 FontAwesome;color:white;}.social-tab-i .icons-share.fb:before{content:'\f09a';}.social-tab-i .icons-share.tw:before{content:'\f099';}.social-tab-i .icons-share.pt:before{content:'\f231';}.social-tab-i .icons-share.tl:before{content:'\f173';}.social-tab-i .icons-share.em:before{content:'\f0e0';}.social-tab-i .icons-share.sprite-shares-close:before{content:'\f00d';}.social-tab-i .icons-share.sprite-shares-share:before{content:'\f1e0';}@media only screen and (max-width:768px){.share-tab-img .social-tab-i{display:block;}.share-buttons .social-tab-i .share{display:none;}.share-buttons .social-tab-i.show-mobile-share-bar .share{display:block;}.social-tab-i li{float:left;}}@media only screen and (min-width:769px){.social-tab-i .close-share-mobile,.social-tab-i .show-share-mobile{display:none !important;}.share-tab-img .social-tab-i{display:none;}.share-tab-img:hover .social-tab-i{display:block;}.share-buttons .social-tab-i .share{width:51px;height:51px;line-height:47px;}.share-buttons .social-tab-i{margin:5px 0 0 5px;top:0;left:0;bottom:auto;right:auto;display:none;}.share-buttons .social-tab-i .share{display:block;}}.action-btn{display:block;font-size:1.6rem;color:rgba(66, 103, 178, 1);cursor:pointer;border:2px solid rgba(66, 103, 178, 1);border-color:rgba(66, 103, 178, 1);border-radius:2px;line-height:1em;padding:1.6rem;font-weight:700;text-align:center;}.action-btn:hover{color:rgba(31, 31, 31, 1);border:2px solid rgba(31, 31, 31, 1);border-color:rgba(31, 31, 31, 1);}.section-headline__text{font-size:3rem;font-weight:700;line-height:1;}.section-headline__text{color:rgba(65, 65, 65, 1);}@media (min-width:768px){.section-headline__text{font-size:3.6rem;}.content__main .section-headline__text{margin-top:-.3rem;margin-bottom:2rem;}}.module-headline__text{font-size:3rem;font-weight:700;color:#909090;}@media (min-width:768px){.module-headline__text{font-size:3.6rem;}}.search-form{position:absolute;top:0;right:20px;z-index:1;}.search-form__text-input{display:none;height:42px;font-size:1.3rem;background-color:#f4f4f4;border:none;color:#8f8f8f;text-indent:10px;padding:0;width:220px;position:absolute;right:-10px;top:0;bottom:0;margin:auto;}.search-form__submit{display:none;position:relative;border:none;bottom:2px;background-color:transparent;}.search-form__text-input:focus,.search-form__submit:focus{border:0 none;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;outline:0 none;}.show-search .search-form__close{position:absolute;display:block;top:0;bottom:0;margin:auto;height:1rem;right:-28px;}.search-form__open{vertical-align:middle;bottom:2px;display:inline-block;position:relative;color:rgba(65, 65, 65, 1);font-size:1.9rem;}.show-search .search-form__text-input{display:block;}.show-search .search-form__submit{display:inline-block;vertical-align:middle;padding:0;color:rgba(65, 65, 65, 1);font-size:1.9rem;}.search-form__close,.show-search .search-form__open{display:none;}.quick-search{display:block;border-bottom:1px solid #d2d2d2;padding:24px 0 28px;margin-bottom:20px;position:relative;}.quick-search__submit{background-color:transparent;border:0;padding:0;margin:0;position:absolute;zoom:.75;color:#000;}.quick-search__input{background-color:transparent;border:0;padding:0;font-size:1.5rem;font-weight:700;line-height:3em;padding-left:40px;width:100%;box-sizing:border-box;}@media (min-width:768px){.search-form{right:40px;}.quick-search{margin-bottom:40px;padding:0 0 20px;}.quick-search__submit{zoom:1;}.quick-search__input{line-height:2.2em;padding-left:60px;}}.search-widget{position:relative;}.search-widget__input,.search-widget__submit{border:none;padding:0;margin:0;color:rgba(65, 65, 65, 1);background:transparent;font-size:inherit;line-height:inherit;}.social-links__link{display:inline-block;padding:12px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 6px;font-size:1.5em;text-align:center;position:relative;vertical-align:middle;color:white;}.social-links__link:hover{color:white;}.social-links__link > span{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.article__body{font-family:'Helvetica';}.article-content blockquote{border-left:5px solid rgba(66, 103, 178, 1);border-left-color:rgba(66, 103, 178, 1);color:#656565;padding:0 0 0 25px;margin:1em 0 1em 25px;}.article__splash-custom{position:relative;}.body hr{display:none;}.article-content .media-caption{color:#9a9a9a;font-size:1.4rem;line-height:2;}.giphy-image{margin-bottom:0;}.article-body a{word-wrap:break-word;}.article-content .giphy-image__credits-wrapper{margin:0;}.article-content .giphy-image__credits{color:#000;font-size:1rem;}.article-content .image-media,.article-content .giphy-image .media-photo-credit{display:block;}.tags{color:rgba(66, 103, 178, 1);margin:0 -5px;}.tags__item{margin:5px;display:inline-block;}.tags .tags__item{line-height:1;}.slideshow .carousel-control{overflow:hidden;}.shortcode-media .media-caption,.shortcode-media .media-photo-credit{display:block;}@media (min-width:768px){.tags{margin:0 -10px;}.tags__item{margin:10px;}.article-content__comments-wrapper{border-bottom:1px solid #d2d2d2;margin-bottom:20px;padding-bottom:40px;}}.subscription-widget{background:rgba(66, 103, 178, 1);padding:30px;}.subscription-widget .module-headline__text{text-align:center;font-size:2rem;font-weight:400;color:#fff;}.subscription-widget .social-links{margin-left:-10px;margin-right:-10px;text-align:center;font-size:0;}.subscription-widget .social-links__link{display:inline-block;vertical-align:middle;width:39px;height:39px;color:#fff;box-sizing:border-box;border-radius:50%;font-size:20px;margin:0 5px;line-height:35px;background:transparent;border:2px solid #fff;border-color:#fff;}.subscription-widget .social-links__link:hover{color:rgba(31, 31, 31, 1);border-color:rgba(31, 31, 31, 1);background:transparent;}.subscription-widget .social-links__link .fa-instagram{margin:5px 0 0 1px;}.subscription-widget__site-links{margin:30px -5px;text-align:center;font-size:.8em;}.subscription-widget__site-link{padding:0 5px;color:inherit;}.newsletter-element__form{text-align:center;position:relative;max-width:500px;margin-left:auto;margin-right:auto;}.newsletter-element__submit,.newsletter-element__input{border:0;padding:10px;font-size:1.6rem;font-weight:500;height:40px;line-height:20px;margin:0;}.newsletter-element__submit{background:#909090;color:#fff;position:absolute;top:0;right:0;}.newsletter-element__submit:hover{opacity:.9;}.newsletter-element__input{background:#f4f4f4;width:100%;color:#8f8f8f;padding-right:96px;box-sizing:border-box;}.around-the-web__headline{color:#1f1f1f;font-size:2rem;font-weight:700;text-transform:uppercase;}.around-the-web__list{list-style:none;padding:0;margin:0;}.around-the-web__link{color:rgba(66, 103, 178, 1);font-weight:700;line-height:normal;text-decoration:none;display:inline-block;margin-top:10px;}.around-the-web__link:hover{text-decoration:underline;}.user-profile{overflow:hidden;}.user-profile-wrapper{background-color:#fff;position:relative;padding:40px 0;overflow:visible !important;}.user-profile::before{content:'';height:80px;width:100%;background:#ededed;position:absolute;top:0;left:0;z-index:-1;}.main__background{position:absolute;width:100%;height:100px;top:0;background-color:#000000;}.user-profile .site-avatar-edit,.user-profile .site-avatar,.user-profile .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:110px;height:110px;border-radius:50%;background-size:cover;background-position:center;}.site-bio__wrapper{text-align:center;margin:0 auto;max-width:280px;}.user-profile .site-title-edit{font-weight:700;font-size:24px;margin-top:15px;margin-bottom:3px;}.user-profile .site-title-edit > h2{margin:0;font-size:inherit;}.user-profile .site-bio{font-size:18px;line-height:1.33;}.user-profile .site-avatar-edit,.user-profile-wrapper .edit-mode .community-site-logo{margin:0 auto;}.user-profile .site-avatar-edit .site-avatar-edit{border:none;}.user-profile .community-site-logo .hover-menu.edit{background:rgba(0,0,0,.6);color:#ffffff;line-height:80px;text-align:center;}.user-profile .community-site-logo .hover-menu.edit:hover{text-decoration:none;}.user-profile .site-title-edit h2:focus{background-color:#dddddd;outline:0;}.user-profile .site-bio .publish-story{display:none;padding:0;margin:0;color:#383838;}.user-profile .user-bio .publish-story textarea{margin:0;padding:0;border:0;height:auto;width:100%;background-color:#dddddd;font-size:inherit;font-family:inherit;font-weight:inherit;color:inherit;line-height:inherit;text-align:center;}.user-profile .user-bio .publish-story textarea:focus{outline:0;border:0;box-shadow:none;}.user-profile .social-profiles-status ul{list-style:none;padding-left:0;display:inline-block;margin:28px -5px 0;}.user-profile .social-profiles-status li{float:left;line-height:0;margin:0 5px;}.user-profile .social-profiles-status .icons{display:inline-block;width:40px;height:40px;border-radius:5px;background-repeat:no-repeat;background-position:10px center;line-height:40px;}.user-profile .social-profiles-status .pluse{visibility:hidden;}.user-profile .social-profiles-status .icons.email{position:relative;background-color:#81b8db;}.user-profile .social-profiles-status .icons.email::before,.user-profile .social-profiles-status .icons.twitter::before,.user-profile .social-profiles-status .icons.facebook::before,.user-profile .social-profiles-status .icons.instagram::before,.user-profile .social-profiles-status .icons.linkedin::before{content:"";position:absolute;display:block;top:9px;left:10px;}.user-profile .social-profiles-status .icons.email::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20612%20792%22%3E%3Cg%20fill%3D%22%23FFF%22%3E%3Cpath%20d%3D%22M306%20483.4l-75.7-66.3L13.8%20602.7c7.9%207.3%2018.5%2011.8%2030.2%2011.8h524c11.7%200%2022.3-4.5%2030.1-11.8L381.7%20417.2%20306%20483.4z%22%2F%3E%3Cpath%20d%3D%22M598.2%20189.3c-7.9-7.3-18.4-11.8-30.2-11.8H44c-11.7%200-22.3%204.5-30.1%2011.9L306%20439.7l292.2-250.4zM0%20215.8V579l211.3-179.5M400.7%20399.5L612%20579V215.7%22%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E');width:19px;height:25px;top:7px;left:11px;}.user-profile .social-profiles-status .icons.twitter{position:relative;background-color:#55acee;}.user-profile .social-profiles-status .icons.twitter::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2016%2016%22%3E%3Cpath%20fill%3D%22%23FFF%22%20d%3D%22M16%203c-.6.3-1.2.4-1.9.5.7-.4%201.2-1%201.4-1.8-.6.4-1.3.6-2.1.8-.6-.6-1.5-1-2.4-1-1.7%200-3.2%201.5-3.2%203.3%200%20.3%200%20.5.1.7-2.7-.1-5.2-1.4-6.8-3.4-.3.5-.4%201-.4%201.6%200%201.1.6%202.1%201.5%202.7-.5%200-1-.2-1.5-.4%200%201.6%201.1%202.9%202.6%203.2-.3.2-.6.2-.9.2-.2%200-.4%200-.6-.1.4%201.3%201.6%202.3%203.1%202.3-1.1.9-2.5%201.4-4.1%201.4H0c1.5.9%203.2%201.5%205%201.5%206%200%209.3-5%209.3-9.3v-.4C15%204.3%2015.6%203.7%2016%203z%22%2F%3E%3C%2Fsvg%3E');width:21px;height:21px;}.user-profile .social-profiles-status .icons.facebook{background-color:#3b5998;position:relative;}.user-profile .social-profiles-status .icons.facebook::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20512%20512%22%3E%3Cpath%20fill%3D%22%23FFF%22%20d%3D%22M296.3%20512h-95.9V256h-64v-88.2h64l-.1-52C200.3%2043.8%20219.8%200%20304.6%200h70.6v88.2H331c-33%200-34.6%2012.3-34.6%2035.3l-.1%2044.2h79.3l-9.4%2088.2h-69.9V512z%22%2F%3E%3C%2Fsvg%3E');width:18px;height:18px;left:11px;top:11px;}.user-profile .social-profiles-status .icons.instagram{background-color:#bc2a8d;position:relative;}.user-profile .social-profiles-status .icons.instagram::before{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjAiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMzIgMzIiIGZpbGw9IiNmZmZmZmYiID4gICAgPHBhdGggc3R5bGU9InRleHQtaW5kZW50OjA7dGV4dC1hbGlnbjpzdGFydDtsaW5lLWhlaWdodDpub3JtYWw7dGV4dC10cmFuc2Zvcm06bm9uZTtibG9jay1wcm9ncmVzc2lvbjp0YjstaW5rc2NhcGUtZm9udC1zcGVjaWZpY2F0aW9uOlNhbnMiIGQ9Ik0gMTEuNDY4NzUgNSBDIDcuOTE2MjQ1NCA1IDUgNy45MTU0MjQ3IDUgMTEuNDY4NzUgTCA1IDIwLjUzMTI1IEMgNSAyNC4wODM3NTUgNy45MTU0MjQ3IDI3IDExLjQ2ODc1IDI3IEwgMjAuNTMxMjUgMjcgQyAyNC4wODM3NTUgMjcgMjcgMjQuMDg0NTc1IDI3IDIwLjUzMTI1IEwgMjcgMTEuNDY4NzUgQyAyNyA3LjkxNjI0NTQgMjQuMDg0NTc1IDUgMjAuNTMxMjUgNSBMIDExLjQ2ODc1IDUgeiBNIDExLjQ2ODc1IDcgTCAyMC41MzEyNSA3IEMgMjMuMDAzOTI1IDcgMjUgOC45OTcyNTQ2IDI1IDExLjQ2ODc1IEwgMjUgMjAuNTMxMjUgQyAyNSAyMy4wMDM5MjUgMjMuMDAyNzQ1IDI1IDIwLjUzMTI1IDI1IEwgMTEuNDY4NzUgMjUgQyA4Ljk5NjA3NTMgMjUgNyAyMy4wMDI3NDUgNyAyMC41MzEyNSBMIDcgMTEuNDY4NzUgQyA3IDguOTk2MDc1MyA4Ljk5NzI1NDYgNyAxMS40Njg3NSA3IHogTSAyMS45MDYyNSA5LjE4NzUgQyAyMS40MDQyMjQgOS4xODc1IDIxIDkuNTkxNzIyOCAyMSAxMC4wOTM3NSBDIDIxIDEwLjU5NTc3NiAyMS40MDQyMjQgMTEgMjEuOTA2MjUgMTEgQyAyMi40MDgyNzcgMTEgMjIuODEyNSAxMC41OTU3NzYgMjIuODEyNSAxMC4wOTM3NSBDIDIyLjgxMjUgOS41OTE3MjI4IDIyLjQwODI3NyA5LjE4NzUgMjEuOTA2MjUgOS4xODc1IHogTSAxNiAxMCBDIDEyLjY5ODEzNiAxMCAxMCAxMi42OTgxMzYgMTAgMTYgQyAxMCAxOS4zMDE4NjQgMTIuNjk4MTM2IDIyIDE2IDIyIEMgMTkuMzAxODY0IDIyIDIyIDE5LjMwMTg2NCAyMiAxNiBDIDIyIDEyLjY5ODEzNiAxOS4zMDE4NjQgMTAgMTYgMTAgeiBNIDE2IDEyIEMgMTguMjIwOTg0IDEyIDIwIDEzLjc3OTAxNiAyMCAxNiBDIDIwIDE4LjIyMDk4NCAxOC4yMjA5ODQgMjAgMTYgMjAgQyAxMy43NzkwMTYgMjAgMTIgMTguMjIwOTg0IDEyIDE2IEMgMTIgMTMuNzc5MDE2IDEzLjc3OTAxNiAxMiAxNiAxMiB6IiBjb2xvcj0iIzAwMCIgb3ZlcmZsb3c9InZpc2libGUiIGZvbnQtZmFtaWx5PSJTYW5zIj48L3BhdGg+PC9zdmc+');width:29px;height:29px;left:6px;top:6px;}.user-profile .social-profiles-status .icons.linkedin{background-color:#007bb6;position:relative;}.user-profile .social-profiles-status .icons.linkedin::before{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjAiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMzIgMzIiIGZpbGw9IiNmZmZmZmYiID4gICAgPHBhdGggZD0iTSA3LjUgNSBDIDYuMTMwOTM3MiA1IDUgNi4xMzA5MzcyIDUgNy41IEwgNSAyNC41IEMgNSAyNS44NjkwNjMgNi4xMzA5MzcyIDI3IDcuNSAyNyBMIDI0LjUgMjcgQyAyNS44NjkwNjMgMjcgMjcgMjUuODY5MDYzIDI3IDI0LjUgTCAyNyA3LjUgQyAyNyA2LjEzMDkzNzIgMjUuODY5MDYzIDUgMjQuNSA1IEwgNy41IDUgeiBNIDcuNSA3IEwgMjQuNSA3IEMgMjQuNzg2OTM3IDcgMjUgNy4yMTMwNjI4IDI1IDcuNSBMIDI1IDI0LjUgQyAyNSAyNC43ODY5MzcgMjQuNzg2OTM3IDI1IDI0LjUgMjUgTCA3LjUgMjUgQyA3LjIxMzA2MjggMjUgNyAyNC43ODY5MzcgNyAyNC41IEwgNyA3LjUgQyA3IDcuMjEzMDYyOCA3LjIxMzA2MjggNyA3LjUgNyB6IE0gMTAuNDM3NSA4LjcxODc1IEMgOS40ODc1IDguNzE4NzUgOC43MTg3NSA5LjQ4ODUgOC43MTg3NSAxMC40Mzc1IEMgOC43MTg3NSAxMS4zODY1IDkuNDg2NSAxMi4xNTYyNSAxMC40Mzc1IDEyLjE1NjI1IEMgMTEuMzg1NSAxMi4xNTYyNSAxMi4xNTYyNSAxMS4zODY1IDEyLjE1NjI1IDEwLjQzNzUgQyAxMi4xNTYyNSA5LjQ4OTUgMTEuMzg1NSA4LjcxODc1IDEwLjQzNzUgOC43MTg3NSB6IE0gMTkuNDY4NzUgMTMuMjgxMjUgQyAxOC4wMzM3NSAxMy4yODEyNSAxNy4wODE1IDE0LjA2NjUgMTYuNjg3NSAxNC44MTI1IEwgMTYuNjI1IDE0LjgxMjUgTCAxNi42MjUgMTMuNSBMIDEzLjgxMjUgMTMuNSBMIDEzLjgxMjUgMjMgTCAxNi43NSAyMyBMIDE2Ljc1IDE4LjMxMjUgQyAxNi43NSAxNy4wNzQ1IDE2Ljk5NjI1IDE1Ljg3NSAxOC41MzEyNSAxNS44NzUgQyAyMC4wNDQyNSAxNS44NzUgMjAuMDYyNSAxNy4yNzQgMjAuMDYyNSAxOC4zNzUgTCAyMC4wNjI1IDIzIEwgMjMgMjMgTCAyMyAxNy43ODEyNSBDIDIzIDE1LjIyNTI1IDIyLjQ1NTc1IDEzLjI4MTI1IDE5LjQ2ODc1IDEzLjI4MTI1IHogTSA5IDEzLjUgTCA5IDIzIEwgMTEuOTY4NzUgMjMgTCAxMS45Njg3NSAxMy41IEwgOSAxMy41IHoiPjwvcGF0aD48L3N2Zz4=');width:25px;height:25px;left:8px;top:8px;}.user-profile .social-profiles-status .icons.disabled{background-color:#cccccc;}.user-profile .edit-mode{position:absolute;top:0;left:0;right:0;padding:35px 16px;color:#ffffff;background-color:#3a3a3a;z-index:8;text-align:center;}.user-profile .edit-mode .btn{margin:0;background-color:transparent;color:#ffffff;border:1px solid #ffffff;border-radius:3px;font-weight:700;line-height:27px;padding:4px 12px;display:inline-block;}.user-profile .edit-mode .site-avatar{max-width:none;max-height:none;margin:15px 0 40px;width:auto;height:auto;border:none;}.user-profile .site-avatar > label{font-size:24px;line-height:1;margin:0 0 40px;}.user-profile .avatar-form,.user-profile .avatar-form > div{display:block;margin-top:35px;}.user-profile .edit-mode .fake-input{position:absolute;top:0 !important;left:0 !important;right:0;bottom:0;opacity:0;margin:0;}.user-profile .edit-mode .fake-input input{display:none;}.user-profile .progress-striped .bar{background-color:#f39b30;}.user-profile .site-avatar .or{color:inherit;padding:0;margin:10px 12px 0;vertical-align:top;line-height:38px;}.user-profile .image-by-url{border:1px solid #ffffff;border-radius:3px;margin-right:5px;line-height:37px;padding:0 8px;background-color:transparent;color:#ffffff;height:37px;width:180px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;vertical-align:top;}.user-profile .edit-mode .buttons .btn{margin:0;}.user-profile .edit-mode .buttons .btn:first-child{margin-right:12px;}.user-profile .site-avatar .or{line-height:35px;display:block;margin:0 15px;}.community-site-logo .edit-mode .add-image-by-src{margin-bottom:-12px;}.community-site-logo .edit-mode .add-image-by-src .upload-arrow{margin:7px 0 8px;display:block;height:12px;width:12px;background-image:url('https://static.rbl.ms/static/img/roar/icons.png?31');background-position:-382px -135px;background-size:458px 225px;}.user-profile .progress{overflow:hidden;height:3px;width:84px;margin:0 auto 18px auto;background-color:#f7f7f7;background-image:-moz-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-ms-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-webkit-gradient(linear,0 0,0 100%,from(#f5f5f5),to(#f9f9f9));background-image:-webkit-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-o-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:linear-gradient(top,#f5f5f5,#f9f9f9);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f5f5f5',endColorstr='#f9f9f9',GradientType=0);-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;}.user-profile .progress .bar{width:0;height:18px;color:#ffffff;font-size:12px;text-align:center;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#0e90d2;background-image:-moz-linear-gradient(top,#149bdf,#0480be);background-image:-ms-linear-gradient(top,#149bdf,#0480be);background-image:-webkit-gradient(linear,0 0,0 100%,from(#149bdf),to(#0480be));background-image:-webkit-linear-gradient(top,#149bdf,#0480be);background-image:-o-linear-gradient(top,#149bdf,#0480be);background-image:linear-gradient(top,#149bdf,#0480be);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#149bdf',endColorstr='#0480be',GradientType=0);-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-moz-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box;-webkit-transition:width 0.6s ease;-moz-transition:width 0.6s ease;-ms-transition:width 0.6s ease;-o-transition:width 0.6s ease;transition:width 0.6s ease;}.user-profile .progress-striped .bar{background-color:#149bdf;background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,0.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,0.15)),color-stop(0.75,rgba(255,255,255,0.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-ms-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);-webkit-background-size:40px 40px;-moz-background-size:40px 40px;-o-background-size:40px 40px;background-size:40px 40px;}@media (min-width:768px){.site-bio__wrapper{max-width:465px;}.user-profile .site-avatar-edit,.user-profile .site-avatar,.site-avatar-edit > .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:150px;height:150px;}.user-profile .community-site-logo .hover-menu.edit{line-height:150px;}.user-profile .site-title-edit{margin-top:20px;}}@media (min-width:1024px){.user-profile .site-avatar-edit,.user-profile .site-avatar,.site-avatar-edit > .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:200px;height:200px;}.user-profile .community-site-logo .hover-menu.edit{line-height:200px;}.user-profile .site-avatar-edit{float:left;}.user-profile .site-title-edit{margin-top:0;}.site-bio__wrapper{margin-left:250px;padding-top:12px;text-align:left;}.user-profile .social-profiles-status ul{margin-top:20px;}}.follow-button:not(.loaded){display:none !important;}.follow-button{display:inline-block;padding:3px 8px;background:rgba(66, 103, 178, 1);border-radius:3px;font-size:1.4rem;cursor:pointer;color:white;}.follow-button:hover{background:rgba(31, 31, 31, 1);}.follow-button .follow-button-label{display:none;}.follow-button:not(.following) .follow-button-label--follow,.follow-button.following:not(:hover) .follow-button-label--following,.follow-button.following:hover .follow-button-label--unfollow{display:block;}.community-comments-wrp .title{font-size:2rem;font-weight:700;line-height:1;margin-bottom:20px;}.community-comments-wrp .comments{margin-bottom:20px;padding:0;list-style-type:none;}.community-comments-wrp .comment{margin:5px 0;position:relative;font-size:1em;}.community-comments-wrp .comment__text{line-height:1.5;display:inline;}.community-comments-wrp .comment__author-name{margin-right:5px;font-weight:700;}.community-comments-wrp .commentator{float:left;}.community-comments-wrp .commentator img{border-radius:50%;}.community-comments-wrp .add-comment-form{margin-left:42px;}.community-comments-wrp .comment-textarea{box-sizing:border-box;padding:5px;font-size:14px;width:calc(100% - 80px);resize:none;border:none;outline:none !important;}.community-comments-wrp .save,.community-comments-wrp .follow-button,.community-comments-wrp .remove{background-color:rgba(66, 103, 178, 1);color:#fff;font-size:16px;font-weight:700;margin:0;border-radius:3px;line-height:2em;padding:0 14px;border:none;}.community-comments-wrp .save:hover,.community-comments-wrp .follow-button:hover,.community-comments-wrp .remove :hover{background-color:rgba(31, 31, 31, 1);}.community-comments-wrp .save{float:right;transition:opacity 200ms;}.community-comments-wrp .save[disabled]{opacity:0;}.community-comments-wrp .load-more-comments{border:none;background:none;padding:0;font-size:1em;color:rgba(0,0,0,0.5);}.community-comments-wrp .remove{position:absolute;top:0;right:0;padding:0;color:#888888;background-color:transparent;line-height:1;font-weight:lighter;}.community-comments-wrp .remove:hover{color:#cc0000;}.community-comments-wrp .add-comment{padding-top:20px;border-top:1px solid rgba(0,0,0,0.1);}.community-comments-wrp .commentators img{width:35px;height:35px;margin:10px;border-radius:50%;object-fit:cover;}.like-button .heart{color:#ff4768;font-size:1.5em;}.posts-splash-simple .widget__image{padding-top:66.666666%;margin-bottom:5px;}.posts-splash-simple .widget__body{margin:0 20px;}.posts-splash-simple .widget__headline{font-size:1.2em;font-weight:700;}.posts-splash-simple .widget__head{position:relative;}.posts-splash-simple .widget__section{background-color:#000;color:#fff;line-height:1em;padding:10px 10px;position:absolute;left:0;bottom:0;}@media (min-width:768px){.posts-splash-simple{margin-left:0;margin-right:0;}.posts-splash-simple .widget__image{margin-bottom:10px;}.posts-splash-simple .widget__body{margin:0;}.posts-splash-simple .widget__headline{font-size:2.2em;}}.posts-splash-beauty .widget__image{padding-bottom:66.666666%;}.posts-splash-beauty .widget__body{position:relative;text-align:center;margin:20px;}.posts-splash-beauty .widget__body .section-link{margin:10px auto;}.posts-splash-beauty .widget__headline{font-size:2.4rem;font-weight:600;display:block;margin-bottom:15px;}.posts-splash-beauty .widget__headline a:hover{text-decoration:none;}@media (min-width:768px){.posts-splash-beauty .widget__image{padding-bottom:33.333333%;}.posts-splash-beauty .widget__body{margin-left:40px;margin-right:40px;}.posts-splash-beauty .widget__headline{font-size:3rem;}}@media (min-width:1024px){.posts-splash-beauty{margin-bottom:40px;}.posts-splash-beauty .posts-wrapper{background:rgba(245, 245, 245, 1);}.posts-splash-beauty .widget__body{background:rgba(245, 245, 245, 1);position:absolute;right:0;left:0;bottom:0;margin:0 auto;width:75%;max-width:820px;border-bottom:0;padding:10px 20px;box-sizing:border-box;}.posts-splash-beauty .widget__headline{font-size:3.6rem;margin-bottom:15px;}}@media (min-width:1600px){.posts-splash-beauty .widget__body{padding:20px 40px;}.posts-splash-beauty .widget__headline{margin-bottom:35px;}}.posts-social-list .widget{position:relative;display:inline-block;width:100%;padding:0 0 20px;}.posts-social-list .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-social-list .widget__headline{font-family:'Helvetica';display:block;max-height:60px;font-size:1.4rem;font-weight:600;text-overflow:ellipsis;display:-webkit-box;-webkit-line-clamp:3;-webkit-box-orient:vertical;overflow:hidden;margin-top:10px;min-width:140px;}.posts-social-list .social-author{margin-bottom:10px;}.posts-social-list .social-author__avatar{width:30px;height:30px;float:left;margin-top:2px;margin-right:10px;}.posts-social-list .social-author__name{display:block;color:#282928;font-size:1.4rem;margin-left:10px;}.posts-social-list .social-author__name:hover{color:rgba(31, 31, 31, 1);}.posts-social-list .social-author__social-name{display:block;color:#afafaf;font-size:1.2rem;font-weight:600;line-height:1;margin-left:10px;}.posts-social-list .social-author__social-name:hover{color:rgba(31, 31, 31, 1);}.posts-social-list .social-date__text{margin:6px 0 10px;font-size:1.1rem;color:#a4a2a0;}.posts-social-list .widget__image{float:left;margin-right:20px;}.posts-social-list .social-wrapper{overflow:hidden;}.posts-social-list .widget__image{width:107px;height:107px;background-color:#ccc;}.posts-social-list .social-icon{color:#cecece;font-size:14px;margin-right:5px;}.posts-social-list .twitter-actions .fa{font-size:14px;margin-right:5px;}.posts-social-wall .widget{margin-bottom:20px;display:inline-block;width:100%;}.posts-social-wall .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-social-wall article{background:#fff;box-sizing:border-box;border:1px solid #e4e4e4;color:#656565;font-size:1.6rem;line-height:1.25;padding:20px;position:relative;}.posts-social-wall .social-author{margin-bottom:20px;}.posts-social-wall .social-author .valign-wrapper{height:100%;}.posts-social-wall .social-author__avatar{float:left;border-radius:50%;margin-right:8px;height:30px;width:30px;min-width:30px;position:relative;overflow:hidden;}.posts-social-wall .social-author__name{color:#1f1f1f;font-size:1.4rem;font-weight:700;line-height:1.4;display:block;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;position:relative;}.posts-social-wall .social-author__social-name{color:#757575;display:block;font-size:1.2rem;line-height:.8em;}.posts-social-wall .social-author__name:hover,.posts-social-wall .social-author__social-name:hover{color:rgba(31, 31, 31, 1);}.posts-social-wall .widget__image{text-align:center;}.posts-social-wall .widget__headline{font-family:'Helvetica';color:rgba(65, 65, 65, 1);display:block;margin:11px 0;}.posts-social-wall .widget__headline a{color:inherit;}.posts-social-wall .social-date{display:inline-block;}.posts-social-wall .social-date__text,.posts-social-wall .social-share__text{color:#aab8c2;font-size:1.4rem;}.posts-social-wall .social-share{float:right;text-align:right;}.posts-social-wall .social-share__label{font-size:1.4rem;color:#727272;}.posts-social-wall .social-wall__bottom{margin-bottom:-10px;}.posts-social-wall a.fa{text-decoration:none;}.posts-social-wall .twitter-actions{margin:10px -15px 0;}.posts-social-wall .twitter-actions__link{color:#aab8c3;margin:0 15px;}.posts-social-wall .twitter-actions__link:hover{color:#479ad2;}.posts-social-wall .social-share__share-links{display:none;position:absolute;bottom:0;left:0;right:0;background-color:#ebe9e2;padding:10px 20px;text-align:center;line-height:0;}.posts-social-wall .social-share__share-caption:hover .social-share__share-links{display:block;}.posts-social-wall .social-share__share-link-wrapper{display:inline-block;}.posts-social-wall .social-share__share-link-wrapper .share{border-radius:2px;color:#fff;display:inline-block;font-size:1.2rem;line-height:2em;padding:0;height:20px;margin:0 3px;text-align:center;width:20px;}.posts-social-wall .social-wall__top-icon{position:absolute;top:0;right:0;}.posts-social-wall .social-wall__top{position:relative;}.posts-social-wall .social-wall__top-icon .fa{background:none;font-size:30px;line-height:30px;}.posts-social-wall .fa-share{font-size:.7em;margin-right:5px;}.posts-social-wall .video-article .widget__image:after{display:none;}.posts-social-wall .user-prefs{right:20px;}@media (min-width:768px){.posts-social-wall{font-size:0;line-height:0;}.posts-social-wall .widget{box-sizing:border-box;margin-bottom:40px;}.posts-social-wall .social-author{height:32px;padding-right:30px;}.posts-social-wall .social-author__avatar{height:32px;width:32px;}.posts-social-wall .social-author__fullname{font-size:1.5rem;}.posts-social-wall .social-date__text{font-size:1.3rem;}.posts-social-wall .posts-wrapper{-moz-column-count:2;-webkit-column-count:2;column-count:2;-moz-column-gap:40px;-webkit-column-gap:40px;column-gap:40px;}}.posts-default .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-default .widget{font-size:1.8rem;margin-bottom:20px;}.posts-default .widget__image{padding-bottom:66.6666%;}.posts-default .social-date__text{color:#929292;}.posts-default .widget__head{width:35%;float:left;margin-right:20px;}.posts-default .widget__body{overflow:hidden;}.posts-default .social-date{line-height:.8;}@media (min-width:768px){.posts-default .widget{font-size:2rem;}.posts-default .widget__head{margin-right:40px;}.posts-default .posts-wrapper:after{margin-bottom:-40px;}.posts-default .widget{margin-bottom:40px;}}.posts-custom .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-custom .widget{margin-bottom:20px;width:100%;}.posts-custom .widget__headline,.posts-custom .social-date{display:block;}.posts-custom .social-date{color:#a4a2a0;font-size:1.4rem;}.posts-custom[data-attr-layout_headline] .widget{vertical-align:top;}.posts-custom[data-attr-layout_headline='top'] .widget{vertical-align:bottom;}.posts-custom .posts-wrapper{margin-left:0;margin-right:0;font-size:0;line-height:0;}.posts-custom .widget{display:inline-block;}.posts-custom article{margin:0;box-sizing:border-box;font-size:1.6rem;line-height:1.4;}.posts-custom[data-attr-layout_columns='2'] article,.posts-custom[data-attr-layout_columns='3'] article,.posts-custom[data-attr-layout_columns='4'] article{margin:0 10px;}.posts-custom[data-attr-layout_columns='2'] .posts-wrapper,.posts-custom[data-attr-layout_columns='3'] .posts-wrapper,.posts-custom[data-attr-layout_columns='4'] .posts-wrapper{margin-left:-10px;margin-right:-10px;}@media (min-width:768px){.posts-custom[data-attr-layout_columns='2'] .widget{width:50%;}.posts-custom[data-attr-layout_columns='3'] .widget{width:33.3333%;}.posts-custom[data-attr-layout_columns='4'] .widget{width:25%;}}.posts-custom .widget__headline{font-size:1em;font-weight:700;word-wrap:break-word;}.posts-custom .widget__section{display:block;}.posts-custom .widget__head{position:relative;}.posts-custom .widget__head .widget__body{position:absolute;padding:5%;bottom:0;left:0;box-sizing:border-box;width:100%;background:rgba(0,0,0,.4);background:-webkit-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-o-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-moz-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:linear-gradient(transparent 5%,rgba(0,0,0,.5));}.posts-custom .widget__head .social-author__name,.posts-custom .widget__head .main-author__name,.posts-custom .widget__head .social-author__social-name,.posts-custom .widget__head .main-author__social-name,.posts-custom .widget__head .widget__headline,.posts-custom .widget__head .widget__subheadline{color:white;}.posts-custom .widget__subheadline *{display:inline;}.posts-custom .main-author__avatar,.posts-custom .social-author__avatar{float:left;border-radius:50%;margin-right:8px;height:30px;width:30px;min-width:30px;overflow:hidden;position:relative;}.posts-custom .main-author__name,.posts-custom .social-author__name{color:#1f1f1f;font-size:1.4rem;font-weight:700;line-height:1.4;display:block;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;position:relative;}.posts-custom .main-author__social-name,.posts-custom .social-author__social-name{color:#757575;display:block;font-size:1.2rem;line-height:.8em;}.posts-custom .main-author__name:hover,.posts-custom .social-author__name:hover,.posts-custom .main-author__social-name:hover,.posts-custom .social-author__social-name:hover{color:rgba(31, 31, 31, 1);}.posts-custom[data-attr-layout_carousel] .posts-wrapper:after{margin-bottom:0 !important;}.posts-custom[data-attr-layout_carousel] .widget{margin-bottom:0 !important;}.posts-custom[data-attr-layout_carousel][data-attr-layout_columns='1'] .posts-wrapper:not(.slick-initialized) .widget:not(:first-child),.posts-custom[data-attr-layout_carousel]:not([data-attr-layout_columns='1']) .posts-wrapper:not(.slick-initialized){display:none !important;}.posts-custom .slick-arrow{position:absolute;top:0;bottom:0;width:7%;max-width:60px;min-width:45px;min-height:60px;height:15%;color:white;border:0;margin:auto 10px;background:rgba(66, 103, 178, 1);z-index:1;cursor:pointer;font-size:1.6rem;line-height:1;opacity:0.9;}.posts-custom .slick-prev{left:0;}.posts-custom .slick-next{right:0;}.posts-custom .slick-arrow:before{position:absolute;left:0;right:0;width:13px;bottom:0;top:0;margin:auto;height:16px;}.posts-custom .slick-arrow:hover{background:rgba(31, 31, 31, 1);opacity:1;}.posts-custom .slick-dots{display:block;padding:10px;box-sizing:border-box;text-align:center;margin:0 -5px;}.posts-custom .slick-dots li{display:inline-block;margin:0 5px;}.posts-custom .slick-dots button{font-size:0;width:10px;height:10px;display:inline-block;line-height:0;border:0;background:rgba(66, 103, 178, 1);border-radius:7px;padding:0;margin:0;vertical-align:middle;outline:none;}.posts-custom .slick-dots .slick-active button,.posts-custom .slick-dots button:hover{background:rgba(31, 31, 31, 1);}.posts-custom hr{display:none;}.posts-custom{font-family:'Helvetica';}.posts-custom blockquote{border-left:5px solid rgba(66, 103, 178, 1);border-left-color:rgba(66, 103, 178, 1);color:#656565;padding:0 0 0 25px;margin:1em 0 1em 25px;}.posts-custom .media-caption{color:#9a9a9a;font-size:1.4rem;line-height:2;}.posts-custom a{word-wrap:break-word;}.posts-custom .giphy-image__credits-wrapper{margin:0;}.posts-custom .giphy-image__credits{color:#000;font-size:1rem;}.posts-custom .body .image-media,.posts-custom .body .giphy-image .media-photo-credit{display:block;}.posts-custom .widget__shares.enable-panel .share-plus,.posts-custom .widget__shares:not(.enable-panel) .hide-button{display:none;}.posts-custom .widget__shares{margin-left:-10px;margin-right:-10px;font-size:0;}.posts-custom .widget__shares a{display:inline-block;padding:5px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 10px;font-size:1.5rem;text-align:center;position:relative;vertical-align:middle;color:white;}.posts-custom .widget__shares a:hover{color:white;}.posts-custom .widget__shares i{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.post-splash-beauty{position:relative;}.post-splash-beauty .widget__image{padding-bottom:66.666666%;position:relative;}.post-splash-beauty:not(.no-image) .widget__headline{position:relative;text-align:center;margin:20px;}.post-splash-beauty .widget__section{margin:10px auto;}.post-splash-beauty .headline{font-weight:600;font-size:2.4rem;line-height:1em;display:block;margin-bottom:15px;}.post-splash-beauty .widget__headline a:hover{text-decoration:none;}.post-splash-beauty .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-beauty .photo-credit{color:#DDD;font-size:1.1rem;position:absolute;bottom:0;right:0;padding:0 10px;line-height:2.6em;background:rgba(0,0,0,0.77);z-index:2;}.post-splash-beauty .photo-credit p,.post-splash-beauty .photo-credit a{color:inherit;font-size:inherit;line-height:inherit;margin:0;}@media (min-width:768px){.post-splash-beauty .widget__image{padding-bottom:33.333333%;}.post-splash-beauty:not(.no-image) .widget__headline{margin-left:40px;margin-right:40px;padding-bottom:20px;}.post-splash-beauty .headline{font-size:3rem;}}@media (min-width:1024px){.post-splash-beauty:not(.no-image){position:relative;margin-bottom:40px;}.post-splash-beauty:not(.no-image) .widget__headline{background:rgba(245, 245, 245, 1);position:absolute;right:0;left:0;bottom:0;margin:0 auto;width:75%;max-width:820px;border-bottom:0;padding:10px 20px;box-sizing:border-box;}.post-splash-beauty .headline{font-size:3.6rem;margin-bottom:15px;}}@media (min-width:1600px){.post-splash-beauty:not(.no-image) .widget__headline{padding:20px 40px;}.post-splash-beauty .headline{margin-bottom:35px;}}.post-splash-simple{position:relative;}.post-splash-simple .image{padding-top:100%;position:relative;}.post-splash-simple:after{content:'';position:absolute;left:0;right:0;bottom:0;height:260px;background:-moz-linear-gradient(top,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);background:-webkit-linear-gradient(top,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);background:linear-gradient(to bottom,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);}.post-splash-simple__content{position:absolute;left:0;bottom:0;right:0;padding-bottom:25px;z-index:1;}.post-splash-simple .headline{color:#fff;font-size:2rem;font-weight:700;position:relative;}.post-splash-simple .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-simple .post-splash-simple__photo-credit{color:#fff;font-size:1.1rem;position:absolute;left:0;z-index:1;bottom:10px;right:0;}.post-splash-simple .post-splash-simple__photo-credit p,.post-splash-simple .post-splash-simple__photo-credit a{color:#fff;font-size:1.1rem;margin:0;}@media (min-width:768px){.post-splash-simple{margin:0 0 20px;}.post-splash-simple .image{padding-top:33.3333%;}.post-splash-simple .headline{font-size:3.6rem;padding-right:340px;}}.post-splash-video .headline{font-size:2rem;}@media (min-width:768px){.post-splash-video .headline{font-size:3rem;}}.post-splash-custom,.post-splash-custom .widget__head{position:relative;}.post-splash-custom .widget__head .widget__body{position:absolute;padding:5%;bottom:0;left:0;box-sizing:border-box;width:100%;background:rgba(0,0,0,.4);background:-webkit-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-o-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-moz-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:linear-gradient(transparent 5%,rgba(0,0,0,.5));}.post-splash-custom .headline{font-size:2rem;font-weight:700;position:relative;}.post-splash-custom .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-custom hr{display:none;}.post-splash-custom .widget__section{display:block;}.post-splash-custom .post-date{display:block;}.post-splash-custom .photo-credit p,.post-splash-custom .photo-credit a{font-size:1.1rem;margin:0;}.post-splash-custom .widget__subheadline *{display:inline;}.post-splash-custom .widget__image .headline,.post-splash-custom .widget__image .photo-credit,.post-splash-custom .widget__image .photo-credit p,.post-splash-custom .widget__image .photo-credit a,.post-splash-custom .widget__image .post-date{color:#fff;}@media (min-width:768px){.post-splash-custom .headline{font-size:3.6rem;}}.post-splash-custom .widget__shares.enable-panel .share-plus,.post-splash-custom .widget__shares:not(.enable-panel) .hide-button{display:none;}.post-splash-custom .widget__shares{margin-left:-10px;margin-right:-10px;font-size:0;}.post-splash-custom .widget__shares a{display:inline-block;padding:5px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 10px;font-size:1.5rem;text-align:center;position:relative;vertical-align:middle;color:white;}.post-splash-custom .widget__shares a:hover{color:white;}.post-splash-custom .widget__shares i{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.post-authors{font-size:1.1em;line-height:1;padding-bottom:20px;margin-bottom:20px;color:#9a9a9a;border-bottom:1px solid #d2d2d2;}.post-authors__name,.post-authors__date{display:inline-block;vertical-align:middle;}.post-authors__name{font-weight:600;}.post-authors__date{margin-left:7px;}.post-authors__fb-like{float:right;overflow:hidden;}.post-authors__fb-like[fb-xfbml-state='rendered']:before{content:'Like us on Facebook';line-height:20px;display:inline-block;vertical-align:middle;margin-right:15px;}.post-authors__list{list-style:none;display:inline-block;vertical-align:middle;margin:0;padding:0;}.post-author{display:inline;}.post-author__avatar{z-index:0;border-radius:100%;object-fit:cover;width:50px;height:50px;}.post-author__avatar,.post-author__name{display:inline-block;vertical-align:middle;}.post-author__bio p{margin:0;}.post-pager{display:table;width:100%;}.post-pager__spacing{display:table-cell;padding:0;width:5px;}.post-pager__btn{display:table-cell;font-size:1.6rem;background:rgba(66, 103, 178, 1);color:white;cursor:pointer;line-height:1em;padding:1.6rem;font-weight:700;text-align:center;}.post-pager__btn:hover{background:rgba(31, 31, 31, 1);color:white;}.post-pager__btn .fa{transition:padding 200ms;}.post-pager__btn:hover .fa{padding:0 5px;}.post-pager__spacing:first-child,.post-pager__spacing:last-child{display:none;}.authors-search{border-bottom:1px solid #d2d2d2;padding:20px 0;margin-bottom:40px;}.authors-search__headline{font-size:1.6rem;text-transform:uppercase;margin-bottom:40px;}.authors-search__item{padding-bottom:40px;}.authors-search__avatar{width:72px;height:72px;float:left;margin-right:20px;border-radius:50%;background-size:cover;}.authors-search__name{overflow:hidden;}.authors-search__author-name{font-size:2.6rem;line-height:1em;font-weight:600;margin:10px 0 5px;display:inline-block;}.authors-search__author-info{font-family:'Helvetica';font-size:1.4rem;font-weight:500;color:rgba(65, 65, 65, 1);display:block;}.placeholder-widget{box-shadow:0 -1px 3px 0 #ccc;background-color:rgba(255,255,255,1);}.timeline-item{background:#fff;padding:12px;margin:0 auto;min-height:300px;}.timeline-item .image{margin:0 -12px;top:40px;position:relative;}@keyframes placeHolderShimmer{0%{background-position:-468px 0}100%{background-position:468px 0}}.animated-background{animation-duration:1s;animation-fill-mode:forwards;animation-iteration-count:infinite;animation-name:placeHolderShimmer;animation-timing-function:linear;background:#f6f7f8;background:linear-gradient(to right,#eeeeee 8%,#dddddd 18%,#eeeeee 33%);background-size:800px 104px;height:30px;position:relative;}.background-masker{background:#fff;position:absolute;}.background-masker.avatar{top:0;left:0;width:30px;height:30px;background:transparent;}.background-masker.avatar:after{content:'';position:absolute;left:50%;top:50%;transform:translate(-50%,-50%);border-radius:50%;width:30px;height:30px;border:10px solid white;}.background-masker.header-top,.background-masker.header-bottom,.background-masker.subheader-bottom{top:-5px;left:30px;right:0;height:10px;}.background-masker.header-left,.background-masker.subheader-left,.background-masker.header-right,.background-masker.subheader-right{top:5px;left:30px;height:8px;width:10px;}.background-masker.header-bottom{top:13px;height:6px;}.background-masker.subheader-left,.background-masker.subheader-right{top:19px;height:6px;}.background-masker.header-right,.background-masker.subheader-right{width:auto;left:300px;right:0;}.background-masker.subheader-right{left:230px;}.background-masker.subheader-bottom{top:25px;height:10px;}.background-masker.content-top{top:35px;left:0;right:0;height:20px;}.arrow-link{font-weight:600;font-size:1.5rem;color:rgba(66, 103, 178, 1);margin:0 -.5rem;text-align:right;position:relative;}.arrow-link__anchor span{vertical-align:middle;margin:0 .5rem;}.list{display:block;margin-left:-1em;margin-right:-1em;padding:0;}.list__item{display:inline-block;padding:1em;}.logo__anchor{display:block;font-size:0;}.logo__image.with-bounds{max-width:190px;max-height:100px;}@media (min-width:768px){.logo__image.with-bounds{max-width:350px;}}.crop-16x9{padding-bottom:56.25%;}.crop-3x2{padding-bottom:66.6666%;}.crop-2x1{padding-bottom:50%;}.crop-1x2{padding-bottom:200%;}.crop-3x1{padding-bottom:33.3333%;}.crop-1x1{padding-bottom:100%;}.twitter-actions .fa{color:#cecece;}.twitter-actions .fa-twitter:hover{color:#55acee;}.twitter-actions .fa-reply:hover{color:#0084b4;}.twitter-actions .fa-retweet:hover{color:#5c913b;}.twitter-actions .fa-heart:hover{color:#dd2e44;}.social-icon.social-icon--twitter,.social-icon.social-icon--twitter:hover{color:#55acee;}.social-icon.social-icon--facebook,.social-icon.social-icon--facebook:hover{color:#3b5998;}.social-icon.social-icon--instagram,.social-icon.social-icon--instagram:hover{color:#3f729b;}.social-icon.social-icon--pinterest,.social-icon.social-icon--pinterest:hover{color:#bd081c;}.share-plus{background-color:#afafaf;}.share-plus:hover{background-color:#aaaaaa;}.share-facebook,.share-fb{background-color:#39579a;}.share-facebook:hover,.share-fb:hover{background-color:#4b6598;}.share-twitter,.share-tw{background-color:#50abf1;}.share-twitter:hover,.share-tw:hover{background-color:#00a8e5;}.share-linkedin{background-color:#0077b5;}.share-linkedin:hover{background:#006da8;}.share-pinterest{background-color:#ce1e1f;}.share-pinterest:hover{background:#bb2020;}.share-googleplus{background-color:#df4a32;}.share-googleplus:hover{background-color:#c73c26;}.share-reddit{background-color:#ff4300;}.share-email{background-color:#5e7286;}.share-email:hover{background:#48596b;}.share-tumblr{background-color:#2c4762;}.share-tumblr:hover{background-color:#243c53;}.share-whatsapp{background-color:#4dc247;}.share-instagram{background-color:#3f729b;}.share-instagram:hover{background-color:#4B88B9;}.share-youtube{background-color:#cd201f;}.share-youtube:hover{background-color:#EA2524;}.share-linkedin{background-color:#0077b5;}.share-linkedin:hover{background-color:#005d8e;}.share-st{background-color:#eb4924;}.listicle-slideshow-switch-page-btn{width:65px;font-size:45px;line-height:45px;color:rgba(66, 103, 178, 1);transition:all 200ms;position:absolute;top:0;bottom:0;margin:auto;text-align:center;}.listicle-slideshow-switch-page-btn i{position:absolute;top:0;bottom:0;margin:auto;height:1em;left:0;right:0;}.listicle-slideshow-switch-page-btn i:first-child{background-color:white;width:0.5em;height:0.6em;}.listicle-slideshow--prev{left:0;}.listicle-slideshow--next{right:0;}.rebellt-item-media-container{position:relative;text-align:center;}.rebellt-item-no-media-container{position:relative;height:60px;}.rebellt-item-media-container .share-tab-img{display:block;}.listicle-slideshow__thumbnails{margin:0 -0.5%;}.listicle-slideshow__thumbnail{width:19%;margin:0.5%;float:left;cursor:pointer;}[data-active-item="1"] a:nth-child(1) .image,[data-active-item="2"] a:nth-child(2) .image,[data-active-item="3"] a:nth-child(3) .image,[data-active-item="4"] a:nth-child(4) .image,[data-active-item="5"] a:nth-child(5) .image,[data-active-item="6"] a:nth-child(6) .image,[data-active-item="7"] a:nth-child(7) .image,[data-active-item="8"] a:nth-child(8) .image,[data-active-item="9"] a:nth-child(9) .image,[data-active-item="10"] a:nth-child(10) .image,[data-active-item="11"] a:nth-child(11) .image,[data-active-item="12"] a:nth-child(12) .image,[data-active-item="13"] a:nth-child(13) .image,[data-active-item="14"] a:nth-child(14) .image,[data-active-item="15"] a:nth-child(15) .image,[data-active-item="16"] a:nth-child(16) .image,[data-active-item="17"] a:nth-child(17) .image,[data-active-item="18"] a:nth-child(18) .image,[data-active-item="19"] a:nth-child(19) .image,[data-active-item="20"] a:nth-child(20) .image,[data-active-item="21"] a:nth-child(21) .image,.listicle-slideshow__thumbnail.active .image{border:3px solid rgba(66, 103, 178, 1);margin:0;opacity:1;}.listicle-slideshow__thumbnail:hover .image{opacity:1;}.listicle-slideshow__thumbnail .image{margin:3px;opacity:0.5;}@media (min-width:768px){.listicle-slideshow-pager{transition:opacity 200ms;opacity:0;}.listicle-slideshow:hover .listicle-slideshow-pager{opacity:1;}}.fullscreen-preview{cursor:pointer;overflow:hidden;max-height:435px;margin:0 auto 30px;position:relative;}.fullscreen-preview__item{float:left;width:35.33%;margin-left:-3%;position:relative;-webkit-transition:all 0.5s ease;transition:all 0.5s ease;-webkit-clip-path:polygon(10% 0%,100% 0%,90% 100%,0% 100%);clip-path:polygon(10% 0%,100% 0%,90% 100%,0% 100%);}.fullscreen-preview__item:after{background-color:rgba(0,0,0,.4);content:'';position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-preview__item:nth-child(2):after{background-color:rgba(0,0,0,.55);content:'';position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-preview__item:hover:after{background-color:rgba(0,0,0,.15);}.fullscreen-preview__item:first-child{margin-left:0;-webkit-clip-path:polygon(0% 0%,100% 0%,90% 100%,0% 100%);clip-path:polygon(0% 0%,100% 0%,90% 100%,0% 100%);}.fullscreen-preview__item:nth-child(3){-webkit-clip-path:polygon(10% 0%,100% 0%,100% 100%,0% 100%);clip-path:polygon(10% 0%,100% 0%,100% 100%,0% 100%);}.fullscreen-preview__item:before{content:'';display:inline-block;position:absolute;left:-2px;width:2px;height:100%;background-color:rgba(0,0,0,.77);}.fullscreen-preview__item:first-child:before{display:none;}.fullscreen-preview__image{height:435px;}.fullscreen-preview--init{background-color:rgba(0,0,0,.5);color:#fff;font-weight:600;text-align:center;text-transform:uppercase;padding:10px;position:absolute;left:50%;top:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);outline:0;}.fullscreen-preview--init:hover{text-decoration:none;color:#fff;}.fullscreen-slideshow{background-color:#000;position:fixed;top:0;left:0;right:0;bottom:0;overflow:hidden;z-index:9999999;}.fullscreen-slideshow__top-ads{border-bottom:1px solid rgba(255,255,255,.1);color:#fff;padding:4px;height:98px;text-align:center;box-sizing:border-box;}.fullscreen-slideshow__container{position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-slideshow__media{position:relative;margin:0 340px 0 0;height:100%;text-align:center;}.fullscreen-slideshow__media--container{display:inline-block;position:relative;height:100%;}.fullscreen-slideshow__media--container__img{padding:10px 0;max-width:100%;max-height:100%;cursor:zoom-in;}.fullscreen-slideshow__media--fullsize{background-color:#000;position:absolute;top:0;left:0;width:100%;height:100%;text-align:center;overflow:scroll;z-index:11;}.fullscreen-slideshow__media--fullsize--open{background-color:rgba(255,255,255,.3);color:#fff;position:absolute;top:20px;right:10px;padding:5px;height:50px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}.fullscreen-slideshow__media--fullsize--open:hover{text-decoration:none;}.fullscreen-slideshow__media--fullsize--close{background-color:rgba(255,255,255,.3);display:inline-block;position:fixed;top:10px;right:10px;height:50px;}.fullscreen-slideshow__media--fullsize--close:hover{background-color:rgba(250,250,250,.4);text-decoration:none;font-size:40px;}.fullscreen-slideshow__media--fullsize__img{cursor:zoom-out;}.fullscreen-slideshow__sidebar{background:#151515;border-left:1px solid #212121;color:#fff;float:right;width:340px;height:100%;padding:20px 20px 10px;position:relative;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}.fullscreen-slideshow__sidebar--content ._headline,.fullscreen-slideshow__sidebar--content ._body,.fullscreen-slideshow__sidebar--content ._body p,.fullscreen-slideshow__sidebar--content ._caption,.fullscreen-slideshow__sidebar--content ._caption p{color:#fff;}.fullscreen-slideshow__sidebar--content ._headline{text-transform:capitalize;font-weight:600;}.fullscreen-slideshow__sidebar--content ._body,.fullscreen-slideshow__sidebar--content ._body p{color:#fff;font-size:13px;}.fullscreen-slideshow--count{display:inline-block;color:#494949;line-height:56px;height:56px;width:56px;vertical-align:top;margin-left:15px;}.fullscreen-slideshow--prev,.fullscreen-slideshow--next{background-color:#262626;display:inline-block;border-radius:50%;color:#494949;width:56px;height:56px;text-align:center;outline:0;}.fullscreen-slideshow--next{margin-left:6px;}.fullscreen-slideshow--prev:hover,.fullscreen-slideshow--next:hover{background-color:#000;color:#505050;}.fullscreen-slideshow--prev .fa,.fullscreen-slideshow--next .fa{font-size:45px;line-height:56px;text-align:center;width:100%;}.fullscreen-slideshow--prev .fa{margin-left:-4px;}.fullscreen-slideshow--next .fa{margin-left:2px;}.fullscreen-slideshow--close{border-left:1px #494949 solid;font-size:30px;position:absolute;top:27px;right:20px;color:#494949;padding-left:15px;text-align:center;}.fullscreen-slideshow--close:after{content:'CLOSE';display:block;color:#494949;font-size:12px;}.fullscreen-slideshow--close:hover{color:#494949;text-decoration:none;}.fullscreen-slideshow__sidebar--content ._shares{padding-top:10px;}.fullscreen-slideshow__sidebar--content__a.fb-link{background-color:#39579a;}.fullscreen-slideshow__sidebar--content__a.tw-link{background-color:#50abf1;}.fullscreen-slideshow__sidebar--content__a.pin-link{background-color:#ce1e1f;}.fullscreen-slideshow__sidebar--content__a{border-radius:50px;color:white;display:inline-block;width:40px;height:40px;font-size:22px;line-height:38px;margin-right:10px;text-align:center;vertical-align:middle;}.fullscreen-slideshow__sidebar--content__i{display:inline-block;vertical-align:middle;}.fullscreen-slideshow__sidebar--ads{position:absolute;bottom:20px;min-height:250px;text-align:center;}.fullscreen-slideshow__fullscreen-ad{background-color:#000;position:absolute;top:0;left:0;width:100%;height:100%;padding:70px 0 0 0;text-align:center;overflow:scroll;z-index:11;}.fullscreen-slideshow__fullscreen-ad--header{position:relative;height:45px;max-width:700px;margin:0 auto;}.fullscreen-slideshow__fullscreen-ad--message{color:#adadad;font-size:10px;text-transform:uppercase;position:absolute;top:15px;left:0;}.fullscreen-slideshow__fullscreen-ad--continue{background:#2f2f2f;border-radius:3px;color:#fff;font-size:10px;font-family:Arial,sans-serif;font-weight:bold;line-height:1.5;padding:15px;position:absolute;right:0;text-transform:uppercase;-webkit-transition:background .25s;transition:background .25s;}.fullscreen-slideshow__fullscreen-ad--continue:hover{background:#3f3f3f;text-decoration:none;}.fullscreen-slideshow__fullscreen-ad--container{border-radius:3px;border:1px solid #777;max-width:700px;margin:10px auto;max-height:440px;height:440px;line-height:440px;color:#fff;}.close-icon{position:relative;display:inline-block;width:50px;height:50px;overflow:hidden;}.close-icon:hover::before,.close-icon:hover::after{background:#000;}.close-icon::before,.close-icon::after{content:'';position:absolute;height:2px;width:100%;top:50%;left:0;margin-top:-1px;background:#111;}.close-icon::before{transform:rotate(45deg);}.close-icon::after{transform:rotate(-45deg);}.close-icon.hairline::before,.close-icon.hairline::after{height:1px;}.close-icon.thick::before,.close-icon.thick::after{height:4px;margin-top:-2px;}.open-icon{position:relative;display:inline-block;width:40px;height:40px;overflow:hidden;}.open-icon:hover::before,.open-icon:hover::after{background:#000;}.open-icon::before,.open-icon::after{content:'';position:absolute;height:1px;width:98%;top:50%;left:0;background:#111;}.open-icon::before{transform:rotate(0deg);}.open-icon::after{transform:rotate(90deg);} 
                #sTop_Bar_0_11_0_0_0_0_0_3 .rebelbar {background-color : rgba(255, 255, 255, 1) ;}
                #sTop_Bar_0_11_0_0_0_0_0_3_0 {color : rgba(0, 0, 0, 1) ;}@media (min-width: 0) and (max-width: 767px) {
                #sTop_Bar_0_11_0_0_0_0_0_3_0 {padding-right : 0 ;}
                #sTop_Bar_0_11_0_0_0_0_0_3_0:hover {padding-right : 0 ;}}@media (min-width: 0) and (max-width: 767px) {
                #sTop_Bar_0_11_0_0_0_0_0_3_1 .logo__image {max-width : 175px ;max-height : 50px ;}}
                #sTop_Bar_0_11_0_0_0_0_0_3_3 .search-widget__submit, 
                #sTop_Bar_0_11_0_0_0_0_0_3_3 .search-form__submit {border-radius : 50% ;font-size : 1.2em ;height : 32px ;width : 32px ;border : 2px solid #414141 ;line-height : 26px ;text-align : center ;}
                #sTop_Bar_0_11_0_0_0_0_0_3_3 .search-widget__submit:hover, 
                #sTop_Bar_0_11_0_0_0_0_0_3_3 .search-form__submit:hover {color : rgba(255, 255, 255, 1) ;}
                #sTop_Bar_0_11_0_0_0_0_0_3_3 {right : 145px ;margin : 2px 0 0 0 ;}@media (min-width: 0) and (max-width: 767px) {
                #sTop_Bar_0_11_0_0_0_0_0_3_3 {right : 10px ;display : block ;}}
                #sTop_Bar_0_11_0_0_0_0_0_3_3 .search-form__open {border-radius : 50% ;font-size : 1.2em ;height : 28px ;width : 28px ;border : 2px solid #414141 ;line-height : 28px ;text-align : center ;}
                #sTop_Bar_0_11_0_0_0_0_0_3_4 {position : absolute ;top : 0 ;right : 190px ;}@media (min-width: 0) and (max-width: 767px) {
                #sTop_Bar_0_11_0_0_0_0_0_3_4 {display : none ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sTop_Bar_0_11_0_0_0_0_0_3_4 {display : none ;}}
                #sTop_Bar_0_11_0_0_0_0_0_3_4 .social-links__link {font-size : 1.3em ;color : rgba(65, 65, 65, 1) ;border : 2px solid #414141 ;height : 28px ;padding : 0 ;width : 28px ;margin : 0 5px ;background-color : rgba(255, 255, 255, 1) ;}
                #sTop_Bar_0_11_0_0_0_0_0_3_4 .social-links__link:hover {color : rgba(255, 255, 255, 1) ;}
                #sSocial_Stream_Element_0_15_0_0_0_0.row-wrapper {max-width : 1300px ;padding : 40px ;margin : 0 auto ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_15_0_0_0_0.row-wrapper {padding : 0px; ;padding-top : 16px; ;padding-bottom : 16px; ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_15_0_0_0_0.row-wrapper {padding : 1px ;padding-top : 20px ;}}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .module-headline__text {color : #529546 ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .body blockquote {border : 0 ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .body h5 {font-size : 14px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .body .caption {color : rgba(204, 204, 204, 1) ;font-size : 12px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .body .image-media.media-caption {color : rgba(204, 204, 204, 1) ;font-size : 10px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .body h4 {font-size : 14px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .body {font-size : 14px ;font-family : Open Sans ;font-weight : 400 ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .body h1 {font-size : 14px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .body h2 {font-size : 14px ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .body h3 {font-size : 16px ;}}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .body .widget__show-more {border-radius : 21px ;font-size : 16px ;font-weight : 500 ;color : rgba(230, 88, 90, 1) ;margin : 30px auto; ;height : 36px ;padding : 0 25px ;line-height : 36px ;font-family : Roboto ;border : solid 2px #e6585a ;display : table ;text-align : center ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .body .image-media.media-photo-credit {color : rgba(204, 204, 204, 1) ;font-size : 10px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .widget__shares {float : right ;margin : 10px 5px 0 0 ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .custom-field-Reading-Time {position : absolute ;font-size : 0 ;}


                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .widget__section {font-size : 12px ;color : rgba(255, 255, 255, 1) ;float : right ;display : inline-block ;padding : 0 5px ;margin-top : 15px ;font-weight : 600 ;line-height : 18px ;background-color : rgba(230, 88, 90, 1) ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .widget__section {margin-top : 10px ;}}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .badge-list-normal {float : right ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .social-date__text {font-size : 11px ;line-height : 14px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .social-date {position : absolute ;top : 38px ;margin : 0 ;left : 65px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .badge-list-normal .badge-name {display : none ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .social-author__social-name {font-size : 12px ;line-height : 18px ;vertical-align : top ;display : inline-block ;text-align : right ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .photo-credit {padding : 2px 0 ;color : rgba(204, 204, 204, 1) ;font-size : 12px ;margin : 0 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .badge-list-normal .badge-image {width : 31px ;height : 31px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .widget .widget__body {padding : 24px ;font-size : 14px ;margin : 0 ;line-height : 21px ;text-align : left ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .social-author__name {font-size : 14px ;color : rgba(65, 65, 65, 1) ;line-height : 17px ;font-weight : 700 ;margin : 0 5px 0 ;display : inline-block ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .social-author {padding : 0 0 12px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .button-load-more {font-size : 14px ;color : #529546 ;margin : 0 ;border : 0 ;text-transform : uppercase ;text-align : left ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .widget {box-shadow : 0 -1px 3px 0 #ccc ;background-color : rgba(255, 255, 255, 1) ;border-bottom : 2px solid #e6585a ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .widget .widget__headline-text {font-size : 24px ;font-weight : bold ;color : rgba(65, 65, 65, 1) ;padding : 0 ;font-family : Roboto ;margin : 0 ;line-height : 1.16 ;text-align : left ;}@media (min-width: 1024px) {
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .widget .widget__headline-text {font-size : 32px ;line-height : 1.16 ;}}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .widget .widget__headline-text {font-size : 22px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .widget .widget__headline-text {font-size : 24px ;font-family : Helvetica ;font-weight : 700 ;line-height : 1.16 ;}}#sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1 .posts-custom article {margin: 0 0.0px;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_3.subscription-widget {background-color : rgba(255, 255, 255, 1) ;border-bottom : solid 2px #e6585a ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_3_0 .module-headline__text {color : rgba(65, 65, 65, 1) ;font-size : 32px ;font-family : Roboto ;font-weight : bold ;text-align : center ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_3_0 .module-headline__text {font-size : 16px ;}}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_3_0 .newsletter-element__input {font-size : 19px ;color : rgba(133, 133, 133, 1) ;border-bottom : solid 2px #d8d8d8 ;padding : 10px ;font-family : Roboto ;background-color : rgba(255, 255, 255, 1) ;text-align : left ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_3_0 .newsletter-element__form {max-width : 316px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_3_0 .newsletter-element__submit {border-radius : 22px ;font-size : 16px ;font-family : Roboto ;color : rgba(230, 88, 90, 1) ;height : 36px ;width : 100% ;margin-top : 20px ;max-width : 316px ;position : relative ;font-weight : bold ;border : solid 2px #e6585a ;line-height : 15px ;background-color : rgba(255, 255, 255, 1) ;text-align : center ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .module-headline__text {color : #529546 ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .body blockquote {border : 0 ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .body h5 {font-size : 14px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .body .caption {color : rgba(204, 204, 204, 1) ;font-size : 12px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .body .image-media.media-caption {color : rgba(204, 204, 204, 1) ;font-size : 10px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .body h4 {font-size : 14px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .body {font-size : 14px ;font-family : Open Sans ;font-weight : 400 ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .body {font-size : 14px ;}}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .body h1 {font-size : 14px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .body h2 {font-size : 14px ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .body h3 {font-size : 16px ;}}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .body .widget__show-more {border-radius : 21px ;font-size : 16px ;font-weight : 500 ;color : rgba(230, 88, 90, 1) ;margin : 30px auto; ;height : 36px ;padding : 0 25px ;line-height : 36px ;font-family : Roboto ;border : solid 2px #e6585a ;display : table ;text-align : center ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .body .image-media.media-photo-credit {color : rgba(204, 204, 204, 1) ;font-size : 10px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .widget__shares {float : right ;margin : 10px 5px 0 0 ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .custom-field-Reading-Time {position : absolute ;font-size : 0 ;}


                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .widget__headline {text-align : left ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .widget__section {font-size : 12px ;color : rgba(255, 255, 255, 1) ;float : right ;display : inline-block ;padding : 0 5px ;margin-top : 15px ;font-weight : 600 ;line-height : 18px ;background-color : rgba(230, 88, 90, 1) ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .widget__section {margin-top : 10px ;}}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .badge-list-normal {float : right ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .widget__subheadline-text {font-family : Open Sans ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .social-date__text {font-size : 11px ;line-height : 14px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .social-date {position : absolute ;top : 38px ;margin : 0 ;left : 65px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .badge-list-normal .badge-name {display : none ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .social-author__social-name {font-size : 12px ;line-height : 18px ;vertical-align : top ;display : inline-block ;text-align : right ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .photo-credit {padding : 2px 0 ;color : rgba(204, 204, 204, 1) ;font-size : 12px ;margin : 0 ;line-height : 1 ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .badge-list-normal .badge-image {width : 31px ;height : 31px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .widget .widget__head {margin-bottom : 0 ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .widget .widget__body {padding : 24px ;font-size : 14px ;margin : 0 ;line-height : 21px ;text-align : left ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .social-author__name {font-size : 14px ;color : rgba(65, 65, 65, 1) ;display : inline-block ;font-weight : 700 ;margin : 0 5px 0 ;line-height : 17px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .social-author {padding : 0 0 12px ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .button-load-more {font-size : 14px ;color : #529546 ;margin : 0 ;border : 0 ;text-transform : uppercase ;text-align : left ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .widget {box-shadow : 0 -1px 3px 0 #ccc ;background-color : rgba(255, 255, 255, 1) ;border-bottom : 2px solid #e6585a ;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .widget .widget__headline-text {font-size : 32px ;font-weight : bold ;color : rgba(65, 65, 65, 1) ;padding : 0 ;font-family : Open Sans ;margin : 0 ;line-height : 1.16 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .widget .widget__headline-text {font-size : 22px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .widget .widget__headline-text {font-size : 24px ;font-family : Helvetica ;font-weight : 700 ;line-height : 1.16 ;}}#sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .posts-custom .widget {margin-bottom: 10px;}#sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0 .posts-custom article {margin: 0 0.0px;}#sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0:after {margin-top: -10px;}#sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0 > * {margin-bottom: 10px;}#sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0 > .row {margin-bottom: -10px;}#sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0 > .row > * {margin-bottom: 10px;}#sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0 > .row {margin-left: -10.0px;margin-right:-10.0px;}#sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0 > .row > .col {padding: 0 10.0px;}
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_1_0_0 {display : none ;}@media (min-width: 1024px) {
                #sSocial_Stream_Element_0_15_0_0_0_0_0_1_1_0_0 {display : block ;}}
                #sleftbar_0_12_0_0_0_0.row-wrapper {padding : 0 40px 0 0 ;padding-left : 10px ;}
                #sleftbar_0_12_0_0_0_0_0 {padding : 50 ;margin : 100 ;border : 25 ;background-color : rgba(255, 255, 255, 0) ;}
                #sleftbar_0_12_0_0_0_0_0_0 {padding : 10px ;background-color : rgba(255, 255, 255, 1) ;margin-bottom : 20px ;}
                #sleftbar_0_12_0_0_0_0_0_0_1 {color : rgba(230, 88, 90, 1) ;font-size : 16px ;font-family : Roboto ;margin : 0 0 10px ;font-weight : bold ;}


                #sleftbar_0_12_0_0_0_0_0_0_2 .widget__headline {margin : 5px 0 0 ;}
                #sleftbar_0_12_0_0_0_0_0_0_2 .widget .widget__headline-text {color : rgba(65, 65, 65, 1) ;font-size : 16px ;font-family : Roboto ;font-weight : bold ;text-align : left ;}#sleftbar_0_12_0_0_0_0_0_0_2 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sleftbar_0_12_0_0_0_0_0_0_2 .posts-custom article {margin: 0 0.0px;}
                #sleftbar_0_12_0_0_0_0_0_1 {padding : 10px ;background-color : rgba(255, 255, 255, 1) ;}
                #sleftbar_0_12_0_0_0_0_0_1_0 {color : rgba(230, 88, 90, 1) ;font-size : 16px ;font-family : Roboto ;margin : 0 0 10px ;font-weight : bold ;}
                #sleftbar_0_12_0_0_0_0_0_2 {padding : 10px ;background-color : rgba(255, 255, 255, 1) ;}
                #sleftbar_0_12_0_0_0_0_0_2_0 {color : rgba(230, 88, 90, 1) ;font-size : 16px ;font-family : Roboto ;margin : 0 0 10px ;font-weight : bold ;}


                #sleftbar_0_12_0_0_0_0_0_2_1 .widget__headline {margin : 5px 0 0 ;}
                #sleftbar_0_12_0_0_0_0_0_2_1 .widget .widget__headline-text {color : rgba(65, 65, 65, 1) ;font-size : 16px ;font-family : Roboto ;font-weight : bold ;text-align : left ;}#sleftbar_0_12_0_0_0_0_0_2_1 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sleftbar_0_12_0_0_0_0_0_2_1 .posts-custom article {margin: 0 0.0px;}
                #sleftbar_0_12_0_0_0_0_0_2_2 {color : rgba(155, 155, 155, 1) ;font-size : 13px ;margin : 0 0 0 ;}
                #sleftbar_0_12_0_0_0_0_0_3 {padding : 10px ;background-color : rgba(255, 255, 255, 1) ;}#sleftbar_0_12_0_0_0_0_0:after {margin-top: -20px;}#sleftbar_0_12_0_0_0_0_0 > * {margin-bottom: 20px;}#sleftbar_0_12_0_0_0_0 > .row {margin-left: -0.0px;margin-right:-0.0px;}#sleftbar_0_12_0_0_0_0 > .row > .col {padding: 0 0.0px;}#sSocial_Stream_Element_0_15_0_0_0_0 > .row {margin-bottom: -10px;}#sSocial_Stream_Element_0_15_0_0_0_0 > .row > * {margin-bottom: 10px;}#sSocial_Stream_Element_0_15_0_0_0_0 > .row {margin-left: -5.0px;margin-right:-5.0px;}#sSocial_Stream_Element_0_15_0_0_0_0 > .row > .col {padding: 0 5.0px;}
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
        
        window.__rebelmousePrimaryColor = "rgba(66, 103, 178, 1)";
        
    </script>
    
    
    
    <link rel="apple-touch-icon"      href="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F10220360%2F2000x.jpg/192%2C192/35hj4c8xhAsWnq80/img.jpg" sizes="192x192"/>
<link rel="icon" type="image/png" href="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F10220360%2F2000x.jpg/32%2C32/Xo148j0Dm7T%2BFPF2/img.jpg"   sizes="16x16"/><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway:300,400,700|Heebo:300,400,700|Open Sans:300,400,700" /><meta property="fb:pages" content="930757893637831" /><style>
body {
min-height:100%;
}
.user-profile .site-title-edit {
    color: #fff;
}
.logged-out-user .rebelbar__menu-toggle {
display: block;
}
@media(min-width:768px){
.logged-out-user .rebelbar__menu-toggle {
display:none !important;
}
}
.share-tab-img {
display:block;
text-align:center;
margin:0 auto; 
} 
.share-tab-img img{
width:100%;
}
.rebellt-item > img {
margin:0 auto; 
width:100%;
display:block; 
}
ins {
background-color: transparent;
}

/*Rebelbar Styles*/
.rebelbar--fixed.skin-simple {
z-index:4;
}

.rebelbar.skin-simple .logo {
float: none;
text-align: center;
}

.logo__image {
  width: 191px;
    max-width: initial!important;
}
@media(min-width:768px){
  .logo__image {
    width: 214px;
  }
.rebelbar.skin-simple{
height: 72px;
line-height: 70px;
}
.rebelbar.skin-simple .logo {
float: left;
}
}

.rebelbar .search-form {
display: none;
}
@media (min-width:880px) {
.rebelbar .search-form {
display: block;
}
}

.rebelbar .search-form::before,
.rebelbar .search-form::after {
    content: '';
    width: 1px;
    height: 20px;
    background: #414141;
    display: block;
    position: absolute;
    left: -10px;
    top: 24px;
    opacity: 0.3;
}
.rebelbar .search-form::after {
left: auto;
right: -10px;
}



.search-form__open:hover,
.show-search .search-form__submit {
color: #fff!important;
border-color: #e6585a!important;
background-color: #e6585a!important;
}

.rebelbar__button-joinus {
    position: absolute;
    right: 40px;
    border: 2px solid #0fb79d;
    display: inline-block;
    line-height: 26px;
    padding: 2px 14px 0;
    border-radius: 20px;
    color: #0fb79d;
    top: 20px;
}
.rebelbar__button-joinus:hover {
color: #fff;
background: #0fb79d;
}
.social-links__link.share-facebook:hover {
border-color: #3b5998!important;
background-color: #3b5998!important;
}
.social-links__link.share-twitter:hover {
border-color: #1da1f2!important;
background-color: #1da1f2!important;
}
.social-links__link.share-youtube:hover {
border-color: #cd201f!important;
background-color: #cd201f!important;
}

.show-search .search-form__text-input {
    background: #fff;
    border-bottom: 1px solid #d8d8d8;
    right: 40px;
width: 146px;
    text-indent: 0;
    top: -2px;
height: 32px;
}
.rebelbar .show-search.search-form::before {
left: -170px;
}
@media (min-width: 830px) {
.show-search + div {
right: 350px!important;
}
}


/*Filter Copy Custom CSS*/
.fa.fa-youtube::before {
content:"\f16a";
}
.posts-custom .social-author__avatar {
border-radius: 0;
}
.posts-custom .social-date,
.posts-custom .social-author {
display: inline-block;
}
.shortcode-media-youtube iframe,
.rebellt-item iframe.rm-shortcode[src*='www.youtube.com'],
.rebellt-item iframe.rm-shortcode[src*='youtu.be']{
width: 100vw;
height: 56.25vw;
max-height: 480px;
}
@media (min-width: 960px) {
.with-floating-shares .rebelbar.skin-simple .search-form {
    display: block;
}
}

.search-form.hide-mobile{
display:block !important;
}
@media(max-width:768px){
.rebelbar .search-form::before, .rebelbar .search-form::after {
display:none;
}
.rebelbar.skin-simple .logo {
text-align:left;
}
.search-form {
display: none;
}
.search-form.hide-mobile{
display:none !important;
}
}
@media(min-width:0px){
	.with-fixed-header .rebelbar--fixed.skin-simple {
    position: relative;
    top: 0;
}
	
}
</style><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9776596981686064",
    enable_page_level_ads: true
  });
</script><!-- Facebook Pixel Code --><script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1537496609882025');
  fbq('track', 'PageView');
</script><noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1537496609882025&ev=PageView&noscript=1"
/></noscript><!-- End Facebook Pixel Code -->

    
    <!--[if lte IE 8]>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/addEventListener.js?v=assets2a65c5a3571a106904a2dbcac76e4c17"></script>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/bind.js?v=assetsb4b44e88256d517dc80092f1fddfdeb0"></script>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/indexOf.js?v=assetsf99e3210291abbbb9189e7e35109d117"></script>
<![endif]-->


    
        
            
            <script type="text/javascript" src="https://static.rbl.ms/static/js-build/ns_lazy_load.js?v=assetsd409dc33ddedf78021c81e0f905432c3" async></script>
            
        
    


    <script type="text/lazy-javascript" priority="0">
    (function () {
        var Settings = {
              site: {"rating": 0, "is_owner_logged_in": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"title": "Tall", "order": 5, "sizes": ["700x1245"]}, "600x300": {"hidden": true, "title": "Slide", "order": 7, "sizes": ["600x300"]}, "3x1": {"title": "Super Wide", "order": 1, "sizes": ["1200x400", "600x200"]}, "3x2": {"title": "Medium", "order": 3, "sizes": ["1200x800", "600x400"]}, "1x1": {"title": "Square", "order": 4, "sizes": ["600x600", "300x300"]}, "16x9": {"title": "Widescreen", "order": 6, "sizes": ["1245x700"]}, "2x1": {"title": "Wide", "order": 0, "sizes": ["1200x600", "600x300"]}}, "origin_file_size": "2000x5000", "facebook_image_format": "1200x600", "font_name": "DejaVu-Sans-Bold"}, "user_google_analytics_id": "UA-72089643-1", "paid_features": {"enable_twitter_mention_stats": false, "stopped_due_payment_failed": false, "twitter_share_template": true, "sponsored_content": true, "enable_bad_words": true, "allow_custom_theme_on_roar_layout": false, "enterprise": true, "is_paid": true}, "logo": "storage:10220361", "id": 17423790, "meta_description": "", "rendered_subpages": false, "layout": {"name": "roar", "use_giant_splash": false, "id": 7, "use_splash": true, "settings": {"giant_splash": false, "fixed_header": false}}, "title": "FilterCopy", "is_roar_subsite": false, "custom_header": null, "parent_id": 0, "meta_keyword": "", "is_roar": true, "head_custom_js": "", "sharing_post_texts": {"email_title_template": "{{Post_Title}}", "variables": {"Site_Twitter_Username": "@filtercopy", "Whitelabel_Site_Twitter_Username": "@", "Site_Title": "FilterCopy", "Signed_in_User": ""}, "twitter_text_template": "{{Post_Title}} via {{Post_Twitter_Username}} {{Site_Twitter_Username}}", "site_id": 17423790, "customized": true, "email_text_template": "\nHey, found this on {{Site_Title}}'s Front Page and thought you would like it: {{Post_Link}}\n{{Signed_in_User}}", "facebook_desc_template": "{{Post_Description}}", "og_image_source": 0, "community_twitter_text_template": "{{Post_Title}} via {{Post_Twitter_Username}} {{Site_Twitter_Username}} on {{Whitelabel_Site_Twitter_Username}}", "defaults_wo_variables": {"Post_Twitter_Username": "{{Post_Title}} via {{Site_Twitter_Username}}", "Site_Twitter_Username": "{{Post_Title}} via {{Whitelabel_Site_Twitter_Username}}", "ForPaid": "{{Post_Title}}", "Post_Title": "Please check it out. Via {{Whitelabel_Site_Twitter_Username}}"}, "facebook_title_template": "{{Post_Title}}"}, "owner_id": 17104696, "status": 0, "is_vip": 0, "owner_data": {"first_name": "", "last_name": "", "providers": {}, "is_active": true, "twitter_id": null, "email": "develop@rebelmouse.com", "twitter_name": "", "id": 17104696}, "about_html": "", "twitter_share_template": "", "job_details": null, "display_logo": "https://assets.rbl.ms/10220361/210x.jpg", "sharing_texts": {"facebook_subpage_title_template": "{{Subpage_Title}} on {{Site_Title}}'s site", "email_text_template": "\nCheck out {{Site_Title}}'s awesome social front page: {{Site_Link}}\n{{Signed_in_User}}", "facebook_title": "FilterCopy", "email_title_template": "You've got to see {{Site_Title}}'s front page", "facebook_subpage_desc_template": "{{Site_Bio}}", "variables": {"Subpage_Title": "", "Subpage_Link": "", "Embed_Url": "http://filtercopy.com", "Site_Twitter_Username": "@", "Signed_in_User": "", "Site_Title": "FilterCopy", "Site_Bio": "", "Site_Link": "http://www.filtercopy.com/"}, "twitter_text_template": "You've got to see {{Site_Twitter_Username}}'s front page on @RebelMouse", "site_id": 17423790, "customized": true, "email_subpage_title_template": "You've got to see {{Site_Title}}'s Front Page", "image_id": 0, "facebook_desc_template": "{{Site_Bio}}", "og_image_uploaded": "", "facebook_site_name": "FilterCopy", "facebook_desc": "FilterCopy", "twitter_subpage_text_template": "You've got to see {{Site_Twitter_Username}}'s{{Subpage_Title}} page on @RebelMouse", "og_image_source": 0, "default_subpage_twitter_text_template": "{{Subpage_Title}} on {{Site_Title}}'s site", "email_subpage_text_template": "\nCheck out the {{Subpage_Title}} page on {{Site_Title}}'s awesome site:\n{{Subpage_Link}}\n{{Signed_in_User}}", "facebook_title_template": "{{Site_Title}}"}, "offset": null, "head_custom_meta_tags": "", "is_banned": false, "pages": [{"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5335086, "is_supersection": 0, "title": "Entertainment", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Entertainment", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": false, "created_ts": 1502809404000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "entertainment", "absolute_url": "http://www.filtercopy.com/entertainment", "original_url": "Entertainment", "linkout": false, "order": 1}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5335081, "is_supersection": 0, "title": "Optimism", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Optimism", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": false, "created_ts": 1502809402000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "optimism", "absolute_url": "http://www.filtercopy.com/optimism", "original_url": "Optimism", "linkout": false, "order": 2}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5335076, "is_supersection": 0, "title": "Lifestyle", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Lifestyle", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": false, "created_ts": 1502809401000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "lifestyle", "absolute_url": "http://www.filtercopy.com/lifestyle", "original_url": "Lifestyle", "linkout": false, "order": 3}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5335140, "is_supersection": 0, "title": "Humour", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Humour", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": false, "created_ts": 1502809646000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "humour", "absolute_url": "http://www.filtercopy.com/humour", "original_url": "Humour", "linkout": false, "order": 4}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5335087, "is_supersection": 0, "title": "Gobble", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Gobble", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": false, "created_ts": 1502809404000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "gobble", "absolute_url": "http://www.filtercopy.com/gobble", "original_url": "Gobble", "linkout": false, "order": 5}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5335587, "is_supersection": 0, "title": "FilterCopyTV", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "FilterCopyTV", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": false, "created_ts": 1502814403000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "filtercopytv", "absolute_url": "http://www.filtercopy.com/filtercopytv", "original_url": "FilterCopyTV", "linkout": false, "order": 6}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5335074, "is_supersection": 0, "title": "Animals", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Animals", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": true, "created_ts": 1502809338000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "animals", "absolute_url": "http://www.filtercopy.com/animals", "original_url": "Animals", "order": 7}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5335085, "is_supersection": 0, "title": "Awesome", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Awesome", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": true, "created_ts": 1502809403000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "awesome", "absolute_url": "http://www.filtercopy.com/awesome", "original_url": "Awesome", "order": 8}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5335088, "is_supersection": 0, "title": "Filter", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Filter", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": true, "created_ts": 1502809404000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "filter", "absolute_url": "http://www.filtercopy.com/filter", "original_url": "Filter", "order": 9}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5335089, "is_supersection": 0, "title": "You", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "You", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": true, "created_ts": 1502809446000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "you", "absolute_url": "http://www.filtercopy.com/you", "original_url": "You", "order": 10}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5335105, "is_supersection": 0, "title": "Featured", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Featured", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": true, "created_ts": 1502809494000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "featured", "absolute_url": "http://www.filtercopy.com/featured", "original_url": "Featured", "order": 11}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5335115, "is_supersection": 0, "title": "Art", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Art", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": true, "created_ts": 1502809528000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "art", "absolute_url": "http://www.filtercopy.com/art", "original_url": "Art", "order": 12}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5335129, "is_supersection": 0, "title": "Travel", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Travel", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": true, "created_ts": 1502809556000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "travel", "absolute_url": "http://www.filtercopy.com/travel", "original_url": "Travel", "order": 13}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5335136, "is_supersection": 0, "title": "Health", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Health", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": true, "created_ts": 1502809592000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "health", "absolute_url": "http://www.filtercopy.com/health", "original_url": "Health", "order": 14}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5335207, "is_supersection": 0, "title": "Video", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Video", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": true, "created_ts": 1502810078000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "video", "absolute_url": "http://www.filtercopy.com/video", "original_url": "Video", "order": 15}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5335225, "is_supersection": 0, "title": "Uncategorized", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Uncategorized", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": true, "created_ts": 1502810312000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "uncategorized", "absolute_url": "http://www.filtercopy.com/uncategorized", "original_url": "Uncategorized", "order": 16}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5336126, "is_supersection": 0, "title": "Sports", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Sports", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": true, "created_ts": 1502818095000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "sports", "absolute_url": "http://www.filtercopy.com/sports", "original_url": "Sports", "order": 17}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 5470407, "is_supersection": 0, "title": "RebelTestSection", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "RebelTestSection", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": false, "created_ts": 1503496419000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "rebeltestsection", "absolute_url": "http://www.filtercopy.com/rebeltestsection", "original_url": "RebelTestSection", "order": 18}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 8455501, "is_supersection": 0, "title": "popular", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "popular", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17423790, "about_html": "", "isStage": false, "created_ts": 1503928174000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "popular", "absolute_url": "http://www.filtercopy.com/popular", "original_url": "popular", "order": 19}], "embed_settings": {}, "rm_modules_to_hide": {"header_alerts": false, "pricing_module": false, "share_scroll_to_top": false, "rebelnav": false, "about_site": false, "header_share": false}, "name": "filtercopy", "settings": {"auto_update_on_new_content": false, "post_approval_instagram": false, "use_customized_subscription_template": false, "disable_duplicate_filtering": false, "use_custom_shortener": false, "site_title_as_home_tab_title": false, "read_rss_without_timestamp": false, "dont_check_tokens_dupes": false, "adult_content": false, "open_links_in_same_tab": false, "favorites_to_drafts_instagram": true, "favorites_to_drafts": false, "edit_custom_html": false, "turn_off_facebook_wall": false, "section_post_date_ranging": true, "rebelalerts_disabled": false, "full_content_from_rss": false, "post_approval_twitter": false, "instagram_shout_out_enabled": false, "permalink_view_by_default": false, "exclude_from_search": false, "enabled_friends_notifications": false, "auto_feature_5_starred_posts": false, "media_direct_links_out": false, "serverside_rendering_only": false}, "roar_specific_data": {"community": null}, "whitelabel_settings": {"use_posthistory_fe": false, "email_verification_required": false, "add_tags_from_source": true, "instant_article_on_by_default": true, "lazy_loading": true, "sections_handler": "topnav", "enable_social_scheduling": true, "date_formats": {"posts_us": "MMMM DD, YYYY", "stats": "MM/DD/YYYY hh:MMA", "river": "MM/DD/YY", "posts": "DD MMMM YYYY", "node": "D MMM YYYY"}, "skeleton_path": "runner/", "use_amazon_assets": true, "use_applenews_article": false, "applenews_article_by_default": false, "iden": "runner", "use_instance_for_internal_tracking": false, "use_selection_sharer": true, "cta_theme": "sidebar", "use_pin_it_button_on_post_images": true, "use_instant_articles": true, "renderer": "roar", "path_to_sites": "/community/", "post_settings": {"og_title_order": ["listicle_item_title", "ssqi_item_title", "og_title", "headline", "subheadline"], "og_desc_order": ["listicle_item_description", "ssqi_item_description", "og_description", "subheadline", "sharing_texts__description", "brief"]}, "template_vars": {"additional_signup_info": "", "name": "runner", "sitename": "runner", "twitter": "", "title_patterns": {"postpage": "{headline} - {site_title}", "subpage": "{site_title} - {subpage_title}", "frontpage": "{site_title}"}, "login_form": {"width": 224, "logo_url": "", "height": 77}, "signup_name": "Sign Up to RebelMouse Runner"}, "discovery_only": false, "skeletons": "TODO", "resources_base_href": "https://res.rbl.ms", "read_full_article": false, "use_editor_buffer_buttons": {"redo": true, "undo": true}, "use_subheadline": true, "use_google_amp": "base.j2", "url_to_promote": "no_url_to_promote_in_engine_settings", "use_roar_posts_api": true, "post_headline_scrap_links": false, "roar_specific_post_data": {"Reading_Time": {"title": "Reading Time"}}, "front_templates": "whitelabel/", "sailthru_settings": {}, "use_cover_image": true, "use_next_page_article": true, "show_discovery_button": true, "use_river": false, "signup_settings": {"quick_signup": false, "redirect_after_signup": true, "create_feeds": false}, "poll_settings": {"placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "non_full_splash": true, "overrides": {"placeholder": "sidebar", "mobileplaceholder": ".cta-placeholder"}}, "css_path": "runner/", "post_controls": {}, "copy_post": false, "infinite_scroll": false, "use_device_preview": false, "editor_permalink": true, "enable_image_library": true, "pinterest_follow_button_url": false, "site_id": null, "show_river_widget": false, "image_share_options": ["facebook", "twitter", "pinterest", "tumblr", "email"], "use_approvals": false, "post_api": "", "use_post_beign_in_stage_river_event": false, "notifications": {"disabled_alerts_confirmation_email": false, "disable_velocity_alerts": false}, "edit_mode_convert_links": true, "use_expand_link_plugin": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"title": "Tall", "order": 5, "sizes": ["700x1245"]}, "600x300": {"hidden": true, "title": "Slide", "order": 7, "sizes": ["600x300"]}, "3x1": {"title": "Super Wide", "order": 1, "sizes": ["1200x400", "600x200"]}, "3x2": {"title": "Medium", "order": 3, "sizes": ["1200x800", "600x400"]}, "1x1": {"title": "Square", "order": 4, "sizes": ["600x600", "300x300"]}, "16x9": {"title": "Widescreen", "order": 6, "sizes": ["1245x700"]}, "2x1": {"title": "Wide", "order": 0, "sizes": ["1200x600", "600x300"]}}, "origin_file_size": "2000x5000", "facebook_image_format": "1200x600", "font_name": "DejaVu-Sans-Bold"}, "use_fly_share_buttons": true, "main_menu": [{"title": "Dashboard", "default": true, "login_required": true, "visibility": true, "order": 1, "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/overview/?site=", "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "overview", "history": true}, {"ico": "main-content", "title": "Add Post", "url": "https://filtercopy-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPostIcon"}, {"submenu": [{"ico": "main-content", "title": "Add Post", "url": "https://filtercopy-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPost"}, {"ico": "draft-post", "title": "Edit Drafts", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/drafts/?site=", "login_required": true, "visibility": true, "order": 1, "permission_required": {"on": "current_site", "permission": "create_draft"}, "type": 0, "id": "drafts", "history": true}, {"ico": "draft-post", "title": "Scheduled Posts", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/scheduled_posts/?site=", "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "scheduled_posts"}, {"ico": "draft-post", "title": "For Review", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/content_feeds/review?site=", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "posts_to_review", "history": true}], "title": "Posts", "url": "http://filtercopy.com#", "section": true, "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "posts", "expand": true}, {"title": "Layout \u0026 Design", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/designer", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "manage_design"}, "type": 0, "id": "designer_editor"}, {"submenu": [{"ico": "stats", "title": "Overview", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stats#overview", "visibility": true, "order": 0, "type": 0, "id": "stats_overview", "history": true}, {"ico": "stats", "title": "Social Report", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stats#social", "visibility": true, "order": 1, "type": 0, "id": "stats_social", "history": true}, {"ico": "stats", "title": "Top Content", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stats#top-content", "visibility": true, "order": 2, "type": 0, "id": "stats_top_content", "history": true}, {"ico": "stats", "title": "Contributors", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stats#contributors", "visibility": true, "order": 3, "type": 0, "id": "stats_contributors", "history": true}, {"ico": "stats", "title": "SEO Report", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stats/seo?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_seo", "history": true}, {"ico": "stats", "title": "404 Redirects", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stats/404_redirects?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_404_redirects", "history": true}], "title": "Stats", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stats/insights/?site=", "section": true, "login_required": true, "visibility": true, "order": 4, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "stats", "expand": true}, {"title": "Content Feeds", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/content_feeds/feeds", "login_required": true, "visibility": true, "order": 101, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sources", "history": true}, {"title": "Discovery", "url": "https://filtercopy-secure.rebelmouse.com/core/discovery/", "login_required": true, "visibility": true, "order": 102, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "social_scheduling"}, {"title": "River", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/river/", "login_required": true, "visibility": false, "order": 103, "type": 0, "id": "river", "history": true}, {"title": "Digital Asset Manager", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/dam/", "login_required": true, "visibility": true, "order": 104, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "dam"}, {"title": "My Page", "url": "http://filtercopy.com/community/{{site_name}}", "login_required": true, "visibility": true, "order": 105, "type": 0, "id": "my_page", "history": true}, {"submenu": [{"ico": "settings", "title": "Users", "url": "https://filtercopy-secure.rebelmouse.com/core/r_dashboard/users", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "users", "history": true}, {"ico": "settings", "title": "Domain Settings", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/sites#domain", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "dns_settings", "history": true}, {"ico": "settings", "title": "Payment Settings", "url": "https://filtercopy-secure.rebelmouse.com/core/payment/subscribe_for_runner/", "visibility": true, "order": 1, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sfr_payment_settings", "history": true}], "title": "Account", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/sites/?site=", "login_required": true, "visibility": true, "order": 106, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "account", "expand": true, "history": true}, {"title": "Sections", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/sections/?site=", "login_required": true, "visibility": true, "order": 107, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sections", "history": true}, {"title": "Stages", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stages/?site=", "login_required": true, "visibility": true, "order": 108, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "stages", "history": true}, {"title": "Embed", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/embed/?site={{right_site}}", "login_required": true, "visibility": true, "order": 113, "permission_required": {"on": "parent_site", "permission": "manage_embed"}, "type": 0, "id": "embed", "history": true}, {"title": "Log in", "url": "http://filtercopy.com/login", "login_required": false, "visibility": true, "order": 114, "type": 0, "id": "login"}, {"title": "Ad manager", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/a_manager/?site={{right_site}}", "login_required": true, "visibility": true, "order": 115, "permission_required": {"on": "parent_site", "permission": "manage_ads_manager"}, "type": 0, "id": "a_manager", "history": true}, {"title": "Shortcodes", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/shortcodes/?site={{right_site}}", "login_required": true, "visibility": true, "order": 117, "permission_required": {"on": "parent_site", "permission": "manage_shortcodes"}, "type": 0, "id": "shortcodes", "history": true}, {"title": "Learning Portal", "url": "http://learning.rebelmouse.com", "login_required": true, "visibility": true, "order": 119, "type": 0, "id": "learning_portal", "history": true}, {"show_divider": true, "title": "Newsletter", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/newsletter/?site={{right_site}}", "login_required": true, "visibility": true, "order": 997, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "newsletter", "history": true}, {"title": "Badges", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/badges?site={{parent_id}}", "login_required": true, "visibility": true, "order": 998, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "badges"}, {"title": "Bookmarklet", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/bookmarklet", "login_required": true, "visibility": true, "order": 999, "type": 0, "id": "bookmarklet"}, {"title": "Help", "url": "http://learning.rebelmouse.com/category/rebelmouse-dcms", "login_required": true, "visibility": true, "order": 1000, "type": 0, "id": "help"}, {"title": "Log out", "url": "https://filtercopy-secure.rebelmouse.com/core/users/logout", "login_required": true, "visibility": true, "order": 1001, "type": 0, "id": "logout"}], "image_crop_sizes": {}, "is_discovery_enabled": false, "petition_settings": {"petition_placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "petition_non_full_splash": true, "petition_overrides": {"placeholder": "sidebar", "mobileplaceholder": ".cta-placeholder"}, "petition_textfill_settings": {"widthOnly": true, "maxFontPixels": 60}}, "age_gate": false, "posts_api": "whitelabel", "has_supersection": false, "settings_for_js": {}, "use_captions": true, "use_editor_tracking": true, "fonts": [{"group": "Default Fonts", "name": "Helvetica", "value": "\"Helvetica Neue\", Helvetica, Arial, sans-serif"}, {"group": "Default Fonts", "name": "Garamond", "value": "Garamond, \"Times New Roman\", serif"}, {"group": "Default Fonts", "name": "Arial", "value": "Arial, \"Helvetica Neue\", Helvetica, sans-serif;"}, {"group": "Default Fonts", "name": "Roboto", "value": "\"Roboto\", sans-serif"}, {"group": "Default Fonts", "name": "Source Sans Pro", "value": "\"Source Sans Pro\", sans-serif"}], "petition_advanced_options": false, "use_workflow": false, "use_badging": true, "use_primary_section": true, "domains": [], "use_teaser_default": false, "front_page_type": "dynamic", "use_posthistory": true, "lazy_loading_post_body": false, "share_media_panel_events_disabled": true}, "is_deactivated": false, "user_site_data": null, "theme_id": 2002}
            , ServerSideRendering: true
            , is_mobile: false
            , is_custom_domain: true
            , is_post_page: false
            , providers: {"twitter": {"auth_url": "https://www.rebelmouse.com/core/users/login/twitter/"}, "googleplus": {"auth_url": "https://www.rebelmouse.com/core/users/login/googleplus/"}, "facebook": {"auth_url": "https://www.rebelmouse.com/core/users/login/facebook/"}, "instagram": {"auth_url": "https://www.rebelmouse.com/core/users/login/instagram/"}, "linkedin": {"auth_url": "https://www.rebelmouse.com/core/users/login/linkedin/"}}
            , is_community_site: false
            , giphy_api: {"url": "https://api.giphy.com/v1/gifs/search", "key": "M5NtWWMQpa9BC"}
            , post_extra_fields: {"Reading_Time": {"title": "Reading Time"}}
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
        "name": "FilterCopy",
        "alternateName": "",
        "logo": {
          "@type": "ImageObject",
          "url": "https://assets.rbl.ms/10220361/210x.jpg"
          }
        },
        "url": "http://www.filtercopy.com/",
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
    
        <li class="main-menu-item sections-list__item sections-list__item--entertainment">
            <a
                href="http://www.filtercopy.com/entertainment"
                
            >Entertainment</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--optimism">
            <a
                href="http://www.filtercopy.com/optimism"
                
            >Optimism</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--lifestyle">
            <a
                href="http://www.filtercopy.com/lifestyle"
                
            >Lifestyle</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--humour">
            <a
                href="http://www.filtercopy.com/humour"
                
            >Humour</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--gobble">
            <a
                href="http://www.filtercopy.com/gobble"
                
            >Gobble</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--filtercopytv">
            <a
                href="http://www.filtercopy.com/filtercopytv"
                
            >FilterCopyTV</a>
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
    <span data-triggers="render-rebelbar" class="js-scroll-trigger no-mb" data-target="body" data-toggle-class="with-fixed-header"></span><div class="topbar-wrapper" id="sTop_Bar_0_11_0_0_0_0_0_3"><div class="rebelbar rebelbar--fixed skin-simple"><div class="rebelbar__inner"><div data-share-status-id="menu-toggle" data-toggle-class="menu-opened" class="rebelbar__menu-toggle js-toggle" data-target="body" id="sTop_Bar_0_11_0_0_0_0_0_3_0"><i class="fa fa-bars"></i></div><div class="logo" id="sTop_Bar_0_11_0_0_0_0_0_3_1">
    <a class="logo__anchor" href="/" target="_self">
        
        
            <img class="logo__image with-bounds hide-tablet-and-desktop" src="https://assets.rbl.ms/10601834/2000x.png" />

            
                <img class="logo__image with-bounds hide-mobile hide-desktop" src="https://assets.rbl.ms/10601834/2000x.png" /><img class="logo__image with-bounds hide-tablet-and-mobile" src="https://assets.rbl.ms/10601834/2000x.png" />
            
        
    </a>
</div><!-- User Code --><div class="custom__sections"><div class="custom__dropdown-container"><a href="javascript:;" class="custom__sections-link">READ <i class="fa fa-chevron-down" aria-hidden="true"></i></a><div class="custom__dropdown"><a href="/entertainment" class="custom__dropdown-link">Entertainment</a><a href="/lifestyle" class="custom__dropdown-link">Lifestyle</a><a href="/optimism" class="custom__dropdown-link">Optimism</a><a href="/humour" class="custom__dropdown-link">Humour</a></div></div><div class="custom__dropdown-container"><a href="javascript:;" class="custom__sections-link">WATCH <i class="fa fa-chevron-down" aria-hidden="true"></i></a><div class="custom__dropdown"><a href="/gobble" class="custom__dropdown-link">Gobble</a><a href="/filtercopytv" class="custom__dropdown-link">FilterCopyTV</a></div></div><a href="http://shop.filtercopy.com" class="section-link" target="_blank">SHOP</a></div><style>
.custom__sections {
display: none;
}
@media (min-width:768px){
.custom__sections {
display: inline-block;
}
}
.custom__dropdown-container {
display: inline-block;
position: relative;
margin-left: 35px;
} 
.custom__sections-link {
  font: bold 16px/1 'Roboto', sans-serif;
  color: #858585;
    top: 3px;
    position: relative;
}
.section-link {
  font: bold 16px/1 'Roboto', sans-serif;
  color: #858585;
  top: 3px;
  position: relative;
  margin-left: 35px;
}
.custom__sections-link i.fa-chevron-down {
font-size: 10px;
    display: inline-block;
    margin-left: 2px;
    margin-top: -3px; 
}
.custom__dropdown-container:hover i.fa-chevron-down:before {
    content: "\f077";
}
.custom__dropdown {
display: none;
position: absolute;
    line-height: 40px;
    background: #414141;
    padding: 20px;
    top: 100%;
        left: -94px;
    min-width: 210px;
    border-radius: 2px;
    z-index: 20;
}
.custom__dropdown:after {
    bottom: 100%;
    left: 50%;
    border: solid transparent;
    content: '';
    height: 0;
    width: 0;
    position: absolute;
    pointer-events: none;
    border-bottom-color: #414141;
    border-width: 15px; 
    margin-left: -15px;
}
.custom__dropdown-container:hover .custom__sections-link {
color: #e6585a;
}
.custom__dropdown-container:hover .custom__dropdown {
display: block;
}
.custom__dropdown-link {
opacity: 0.71;
  font: 400 16px/40px 'Roboto', sans-serif;
  color: #fff;
display: block;
}
.custom__dropdown-link:hover {
font-weight: bold;
color:#fff;
opacity: 1;
}
</style><!-- End User Code --><div class="search-form hide-mobile" id="sTop_Bar_0_11_0_0_0_0_0_3_3"><form action="/search/"><input placeholder="Search" type="text" name="q" class="search-form__text-input"></input><button type="submit" class="search-form__submit fa fa-search" value=""></button><a class="search-form__open fa fa-search js-toggle" href="javascript:;" data-target=".search-form" data-toggle-class="show-search" data-scope="closest"></a></form></div><div class="sm-mb-2" id="sTop_Bar_0_11_0_0_0_0_0_3_4">
<div class="social-links">
        




<a class="social-links__link share-facebook" href="https://www.facebook.com/filtercopy" target="_blank">
    <span class="fa fa-facebook"></span>
</a>




<a class="social-links__link share-instagram" href="https://www.instagram.com/filtercopy/" target="_blank">
    <span class="fa fa-instagram"></span>
</a>




<a class="social-links__link share-youtube" href="https://www.youtube.com/filtercopy" target="_blank">
    <span class="fa fa-youtube"></span>
</a>




<a class="social-links__link share-twitter" href="http://www.twitter.com/filtercopy" target="_blank">
    <span class="fa fa-twitter"></span>
</a>
    </div>
</div><!-- User Code --><a href="http://pocketaces.in/#careers" target="_blank" class="rebelbar__button-joinus hide-mobile">JOIN US</a><!-- End User Code --></div></div><div data-toggle-class="with-small-header" class="rebelbar rebelbar--fake skin-simple js-scroll-trigger" data-target="body"></div></div>
</div>


    </div>
</div>


<span class="js-brick-description hidden" data-name="Social Stream Element"></span><div id="sSocial_Stream_Element_0_15_0_0_0_0" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sSocial_Stream_Element_0_15_0_0_0_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    







<a id="sSocial_Stream_Element_0_15_0_0_0_0_0_0" class="display-block image-element" href="https://play.google.com/store/apps/details?id=com.showtimeapp&amp;utm_source=FCWebsite&amp;utm_medium=Banner%20ad" target="_blank" >
    
    <img class='image-element__img' alt="Play the Loco trivia game to win money!" src="https://assets.rbl.ms/17122133/2000x.png"/>
    
</a><div id="sSocial_Stream_Element_0_15_0_0_0_0_0_1" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sSocial_Stream_Element_0_15_0_0_0_0_0_1_0" class="col sm-mb-2 md-mb-4 s12 m12 l8">
    <div id="sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div class="mb-2 " id="sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="current_page"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-body-photo-credit_all_default_font-size="10px" data-attr-style_post-headline_all_default_line-height="1.16" data-attr-style_post-body-show-more_all_default_padding="0 25px" data-attr-style_post-badge-name_all_default_display="none" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-section_all_default_line-height="18px" data-attr-style_post-headline_desktop_default_line-height="1.16" data-attr-style_post-section_all_default_float="right" data-attr-style_post-credit_all_default_font-size="12px" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="24px" data-attr-source="current_page" data-attr-style_custom-field-Reading-Time_all_default_font-size="0" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="16px" data-attr-style_post-body-h3_all_default_font-size="" data-attr-all_share_buttons="Facebook,Twitter,Whatsapp,Reddit,Linkedin,Tumblr,GooglePlus,Pinterest,Separator,Email" data-attr-format="posts-custom" data-attr-style_post-section_all_default_background="" data-attr-style_post-badge-image_all_default_width="31px" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_post-badge-image_all_default_padding="" data-attr-style_post-date-text_all_default_top="" data-attr-style_post-section_all_default_margin-top="15px" data-attr-style_post-credit_all_default_padding="2px 0" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="rgba(65, 65, 65, 1)" data-attr-style_post-body-photo-caption_all_default_color="rgba(204, 204, 204, 1)" data-attr-all_element_order="author,date,section,headline,subheadline,photo_credit,body,badges,post_shares,custom_field_Reading_Time,badges_sponsored,snark_line,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author,page_views" data-attr-style_post-widget_all_default_box-shadow="0 -1px 3px 0 #ccc" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-social-author-name_all_default_margin="0 5px 0" data-attr-style_post-body-show-more_all_default_color="rgba(230, 88, 90, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="24px" data-attr-style_post-date_all_default_left="65px" data-attr-layout_Separator="inactive" data-attr-style_post-body-show-more_all_default_height="36px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-style_post-body-quotes_all_default_border="0" data-attr-style_post-body-h2_all_default_font-size="14px" data-attr-style_post-section_mobile_default_margin-top="10px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="" data-attr-style_post-load-more_all_default_border="0" data-attr-section_url="" data-attr-layout_mobile_image_crop="original" data-attr-layout_Tumblr="inactive" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-body-text_all_default_font-weight="400" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-body-h4_all_default_font-size="14px" data-attr-style_post-badge-list_all_default_float="right" data-attr-style_post-date-text_all_default_padding="" data-attr-style_post-headline_desktop_default_font-size="32px" data-attr-style_post-section_all_default_padding="0 5px" data-attr-data-rm-advanced="true" data-attr-source_url="current_page" data-attr-layout_photo_credit="bottom" data-attr-layout_Linkedin="inactive" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-style_post-section_all_default_background-color="rgba(230, 88, 90, 1)" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-shares_all_default_margin="10px 5px 0 0" data-attr-style_post-body-show-more_all_default_border-radius="21px" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-photo-credit_all_default_color="rgba(204, 204, 204, 1)" data-attr-style_post-social-author-name_all_default_display="inline-block" data-attr-style_post-body-h1_all_default_font-size="14px" data-attr-style_post-body_all_default_line-height="21px" data-attr-style_post-date-text_all_default_left="" data-attr-style_post-body-show-more_all_default_display="table" data-attr-style_post-body-photo-caption_all_default_font-size="10px" data-attr-style_post-body-show-more_all_default_text-align="center" data-attr-style_post-body-text_all_default_font-family="Open Sans" data-attr-style_post-body-show-more_all_default_font-family="Roboto" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_custom-field-Reading-Time_all_default_position="absolute" data-attr-layout_GooglePlus="inactive" data-attr-layout_Pinterest="inactive" data-attr-layout_date="top" data-attr-layout_custom_field_Reading_Time="bottom" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_1" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-style_custom-field-Reading-Time_all_default_visibility="" data-attr-style_post-credit_all_default_color="rgba(204, 204, 204, 1)" data-attr-style_post-social-author-social-name_all_default_vertical-align="top" data-attr-layout_Email="inactive" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Roboto" data-attr-style_post-headline_tablet_default_line-height="1.16" data-attr-style_post-body_all_default_font-size="14px" data-attr-style_post-body-h3_mobile_default_font-size="16px" data-attr-style_post-load-more_all_default_color="#529546" data-attr-style_post-badge-image_all_default_height="31px" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-credit_all_default_line-height="1" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-social-author-social-name_all_default_display="inline-block" data-attr-load_more_brick_name="_MoreFromSectionBrick" data-attr-style_post-social-author-name_all_default_line-height="17px" data-attr-style_post-date-text_all_default_line-height="14px" data-attr-limit="1" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-style_post-date-text_all_default_position="" data-attr-style_post-credit_all_default_margin="0" data-attr-style_post-body-show-more_all_default_font-weight="500" data-attr-layout_section="top" data-attr-style_post-body-caption_all_default_color="rgba(204, 204, 204, 1)" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-body-text_all_default_font-size="14px" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="top" data-attr-style_post-body-h5_all_default_font-size="14px" data-attr-style_post-headline_all_default_font-weight="bold" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="top" data-attr-allow_duplicates="true" data-attr-style_headline-text_all_default_color="#529546" data-attr-style_post-headline-wrapper_all_default_margin="" data-attr-style_post-body-caption_all_default_font-size="12px" data-attr-style_post-body-h1_all_default_font-family="" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-body-show-more_all_default_="" data-attr-style_post-headline_all_default_color="rgba(65, 65, 65, 1)" data-attr-style_post-body-show-more_all_default_border="solid 2px #e6585a" data-attr-style_post-date_all_default_margin="0" data-attr-node_id="/root/blocks[16]/block/abtests/abtest[1]/row/column/row/column[1]/row/column/posts-" data-attr-style_post-body_all_default_text-align="left" data-attr-layout_badges="bottom" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-style_post-social-author_all_default_padding="0 0 12px" data-attr-style_post-social-author-social-name_all_default_line-height="18px" data-attr-load_more_button_text="+ Training" data-attr-style_post-shares_all_default_float="right" data-attr-style_post-section_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-headline_mobile_default_font-size="22px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="24px" data-attr-style_post-body-show-more_all_default_line-height="36px" data-attr-style_post-date_all_default_top="38px" data-attr-style_post-date-text_all_default_margin="" data-attr-style_post-social-author-social-name_all_default_font-size="12px" data-attr-style_post-body-show-more_all_default_margin="30px auto;" data-attr-style_post-widget_all_default_border-bottom="2px solid #e6585a" data-attr-style_post-section_all_default_font-size="12px" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_5335081"
                    data-post-id=2546319329
                    data-site-id="17423790"
                >
                
            
                
                <div class="widget tag-anxiety tag-ptsd tag-depression tag-awareness tag-strong tag-strength tag-moving-on tag-letting-go tag-fighting tag-fighting-anxiety tag-happiness tag-mental-health" 
                 elid="2546319329" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2546319329" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/10254495/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/farishte_irani">Farishte Irani</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">16h</span>
</div>
        
    
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.filtercopy.com/optimism"
    >Optimism</a>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/mental-health-anxiety-self-love-2546319329.html" >
        My Anxiety Will Always Exist, But It Will Never Win
    </a>
</h1>
        
    
        
            
            
<div class="widget__subheadline">
    <h2 class="widget__subheadline-text h2"><p>I am so much more than my anxiety.</p></h2>
</div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/mental-health-anxiety-self-love-2546319329.html" >
                            
                            <div class="widget__image crop-1920x1080"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17423605%2Forigin.png/1200%2C675/HrBvHL80obhEnvyL/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17423605%2Forigin.png/600%2C337/RKdjfvYk0gl6B2nV/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17423605%2Forigin.png/300%2C168/ZfnsFu%2BiDoZJipcs/img.png"
                                    data-runner-style='padding-bottom: 56.25%; '
                                    style='padding-bottom: 56.25%;'
                                    
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
        
    
        
    
        
    
        
    
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2546319329"
            
                data-authors="Farishte Irani"
            
            
                data-headline="My Anxiety Will Always Exist, But It Will Never Win"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p style=""><strong>I've had bad days. </strong></p><p style=""><strong>Days where my anxiety reduces my sentences to stutters.</strong></p><p style=""><strong>Days where fear clouds my vision, turning me blind to the life I lead.</strong></p><p style=""><strong>Days that seem like an uphill battle, one I'm too tired to fight.</strong></p><p style=""><strong>Days I become my anxiety.</strong></p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p style=&#34;&#34;&gt;I suppose that&#39;s the truth for anyone who is living with anxiety. That constant companion of worry, fear, self-doubt. Knowledge that you&#39;ll never never feel comfortable in your skin, because anxiety? Anxiety is a many-headed monster that never really dies. &lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-proxy-image&#34; style=&#34;&#34;&gt;
        &lt;img src=&#34;https://media.rbl.ms/image?u=%2FCavernousVacantBallpython-size_restricted.gif&amp;ho=https%3A%2F%2Fthumbs.gfycat.com&amp;s=76&amp;h=639f3829416ccd82d3fa115a854fae1511c14345ce694e14305e35373a8810d1&amp;size=980x&amp;c=2359968353&#34; id=&#34;cad02&#34; class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;L0WOE01521216703&#34;  /&gt;
        
        &lt;small class=&#34;image-media media-photo-credit&#34; placeholder=&#34;add photo credit...&#34;&gt;
            &lt;a href=&#34;https://thumbs.gfycat.com/CavernousVacantBallpython-size_restricted.gif&#34; target=&#34;_blank&#34;&gt;thumbs.gfycat.com&lt;/a&gt;
        &lt;/small&gt;
        &lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;But then I have good days too.&lt;/strong&gt; Days that don&#39;t turn into a struggle to be normal. I can see the world around me more clearly on these days. You know, feel the love people have for me, without questioning their every move. Feel pride in the things I&#39;ve done without fearing the end. Laughing till I forget to breathe, smiling till my cheeks ache. Turning every setback into a lesson, standing up for myself without wondering if I&#39;m a worthy cause to fight for. &lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;See, my anxiety exists on these days. &lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;It doesn&#39;t magically disappear into the night, tired from the war I wage. It is not something I can gag and beat up, like  a villain in a Bollywood movie. &lt;strong&gt;I cannot kill my anxiety. But I can starve it of insecurities, taming its shouts into whispers, till finally, I can&#39;t hear it anymore. For I am not its helpless victim, I am not just a summation of &#34;the bad days&#34;, the days where my anxiety seems to chip away at my carefully crafted door of self-love, invading my home.&lt;/strong&gt; &lt;/p&gt;&lt;p style=&#34;&#34;&gt;I am not the battles I&#39;ve lost, the days I wish I could break free from my mind. I am the brave, beating heart that lives through the fear. Through the sadness that threatens to drown me, the tears that don&#39;t seem to stop. I am the people who&#39;ve loved me through my anxiety, through the times I felt myself collapse only to be picked up by hopeful, helpful hands. Reminders that while my anxiety may burden me, it does not make me a burden. I&#39;ve felt sadness course through my veins, like a drug I never thought I&#39;d get addicted to. And I&#39;ve felt my blood, bright red with life fight back. I am not my sadness - I am my own road to recovery.&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-proxy-image&#34; style=&#34;&#34;&gt;
        &lt;img src=&#34;https://media.rbl.ms/image?u=%2Foriginals%2F72%2F43%2F77%2F724377adf2a60c2e25276fd584ea60fd.gif&amp;ho=https%3A%2F%2Fi.pinimg.com&amp;s=142&amp;h=edc250a2e6eda34d4cde809528e5ac6aeb3629229a5a8b956d3731f2fa839b3a&amp;size=980x&amp;c=3308554240&#34; id=&#34;92f2d&#34; class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;XNJAVB1521216703&#34;  /&gt;
        
        &lt;small class=&#34;image-media media-photo-credit&#34; placeholder=&#34;add photo credit...&#34;&gt;
            &lt;a href=&#34;https://i.pinimg.com/originals/72/43/77/724377adf2a60c2e25276fd584ea60fd.gif&#34; target=&#34;_blank&#34;&gt;i.pinimg.com&lt;/a&gt;
        &lt;/small&gt;
        &lt;/p&gt;&lt;p style=&#34;&#34;&gt;Of course, I&#39;d love to act like my anxiety is removed from me. Like the bad days are something I leave behind in the dust as I charge bravely forward. But my anxiety will always exist, like a corner in my favourite room, a room I cannot bear to redecorate. &lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;It&#39;s just a corner though. It&#39;s not the entire room.&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;And even as I live inside of me, like an organ I never wanted - it is just a part of me. It is not me.&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;For I have sharpened my bones with rebellion, &lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;sparked with the happiness I know I deserve.&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Living, every day, as my anxiety struggles to survive.&lt;/strong&gt;&lt;/p&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.filtercopy.com%2Fmental-health-anxiety-self-love-2546319329.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521216703" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.filtercopy.com/mental-health-anxiety-self-love-2546319329.html&amp;text=My%20Anxiety%20Will%20Always%20Exist%2C%20But%20It%20Will%20Never%20Win&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        
        

        
    

    
        

        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=http://www.filtercopy.com/mental-health-anxiety-self-love-2546319329.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        

        
    

    

    

    

    

    

    

</div>
        
    
        
            
            
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><div style_subscription-widget_all_default_border-bottom="solid 2px #e6585a" style_subscription-widget_all_default_background-color="rgba(255, 255, 255, 1)" id="sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_3" class="subscription-widget clearfix sm-mb-2"><div class="sm-mb-2" id="sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_3_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        <img src="https://assets.rbl.ms/10214666/2000x.png" alt="mailbox" /><br/><br/> Want to get FilterCopy updates before anyone else? Sign up for our newsletter!
    </h1>
</div>
<div class="newsletter-element__form get-alerts clearfix"><input placeholder="Enter email..." type="email" class="newsletter-element__input"></input><button class="newsletter-element__submit">SIGN UP!</button></div></div></div><div class="infinite-scroller " id="sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4"><div class="mb-2 " id="sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="current_page"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-body-photo-credit_all_default_font-size="10px" data-attr-style_post-headline_all_default_line-height="1.16" data-attr-style_post-body-show-more_all_default_padding="0 25px" data-attr-style_post-badge-name_all_default_display="none" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-section_all_default_line-height="18px" data-attr-style_post-section_all_default_float="right" data-attr-style_post-credit_all_default_font-size="12px" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="24px" data-attr-source="current_page" data-attr-style_custom-field-Reading-Time_all_default_font-size="0" data-attr-update_url_on_post_view="true" data-attr-style_post-body-show-more_all_default_font-size="16px" data-attr-style_post-body-h3_all_default_font-size="" data-attr-all_share_buttons="Facebook,Twitter,Whatsapp,Reddit,Linkedin,Tumblr,GooglePlus,Pinterest,Separator,Email" data-attr-format="posts-custom" data-attr-style_post-section_all_default_background="" data-attr-style_post-badge-image_all_default_width="31px" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_post-badge-image_all_default_padding="" data-attr-style_post-date-text_all_default_top="" data-attr-style_post-section_all_default_margin-top="15px" data-attr-style_post-credit_all_default_padding="2px 0" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="rgba(65, 65, 65, 1)" data-attr-style_post-body-photo-caption_all_default_color="rgba(204, 204, 204, 1)" data-attr-all_element_order="author,date,section,headline,subheadline,photo_credit,body,badges,post_shares,custom_field_Reading_Time,badges_sponsored,snark_line,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author,page_views" data-attr-style_post-widget_all_default_box-shadow="0 -1px 3px 0 #ccc" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-social-author-name_all_default_margin="0 5px 0" data-attr-style_post-body-show-more_all_default_color="rgba(230, 88, 90, 1)" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="24px" data-attr-style_post-date_all_default_left="65px" data-attr-layout_Separator="inactive" data-attr-style_post-body-show-more_all_default_height="36px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-style_post-body-quotes_all_default_border="0" data-attr-style_post-body-h2_all_default_font-size="14px" data-attr-style_post-section_mobile_default_margin-top="10px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-source_unique="true" data-attr-element_classes="" data-attr-style_post-load-more_all_default_border="0" data-attr-section_url="" data-attr-layout_mobile_image_crop="original" data-attr-layout_Tumblr="inactive" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-body-text_all_default_font-weight="400" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-body-h4_all_default_font-size="14px" data-attr-style_post-badge-list_all_default_float="right" data-attr-style_post-date-text_all_default_padding="" data-attr-style_post-section_all_default_padding="0 5px" data-attr-data-rm-advanced="true" data-attr-source_url="current_page" data-attr-layout_photo_credit="bottom" data-attr-layout_Linkedin="inactive" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-style_post-section_all_default_background-color="rgba(230, 88, 90, 1)" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-shares_all_default_margin="10px 5px 0 0" data-attr-style_post-body-show-more_all_default_border-radius="21px" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-photo-credit_all_default_color="rgba(204, 204, 204, 1)" data-attr-style_post-social-author-name_all_default_display="inline-block" data-attr-style_post-body-h1_all_default_font-size="14px" data-attr-style_post-body_all_default_line-height="21px" data-attr-style_post-date-text_all_default_left="" data-attr-style_post-body-show-more_all_default_display="table" data-attr-style_post-body-photo-caption_all_default_font-size="10px" data-attr-style_post-body-show-more_all_default_text-align="center" data-attr-style_post-body-text_all_default_font-family="Open Sans" data-attr-style_post-body-show-more_all_default_font-family="Roboto" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_custom-field-Reading-Time_all_default_position="absolute" data-attr-layout_GooglePlus="inactive" data-attr-layout_Pinterest="inactive" data-attr-layout_date="top" data-attr-layout_custom_field_Reading_Time="bottom" data-attr-layout_author="top" data-attr-posts_id="sSocial_Stream_Element_0_15_0_0_0_0_0_1_0_0_0_4_0" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-style_custom-field-Reading-Time_all_default_visibility="" data-attr-style_post-credit_all_default_color="rgba(204, 204, 204, 1)" data-attr-style_post-social-author-social-name_all_default_vertical-align="top" data-attr-layout_Email="inactive" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Open Sans" data-attr-style_post-headline_tablet_default_line-height="1.16" data-attr-style_post-body_all_default_font-size="14px" data-attr-style_post-body-h3_mobile_default_font-size="16px" data-attr-style_post-load-more_all_default_color="#529546" data-attr-style_post-badge-image_all_default_height="31px" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-credit_all_default_line-height="1" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-social-author-social-name_all_default_display="inline-block" data-attr-load_more_brick_name="_MoreFromSectionBrick" data-attr-style_post-social-author-name_all_default_line-height="17px" data-attr-style_post-date-text_all_default_line-height="14px" data-attr-limit="9" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-style_post-date-text_all_default_position="" data-attr-style_post-credit_all_default_margin="0" data-attr-style_post-body-show-more_all_default_font-weight="500" data-attr-layout_section="top" data-attr-style_post-body-caption_all_default_color="rgba(204, 204, 204, 1)" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-body-text_all_default_font-size="14px" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="top" data-attr-style_post-body-h5_all_default_font-size="14px" data-attr-style_post-headline_all_default_font-weight="bold" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="top" data-attr-style_post-headline_all_default_padding="0" data-attr-style_headline-text_all_default_color="#529546" data-attr-style_post-subheadline_all_default_font-family="Open Sans" data-attr-style_post-headline-wrapper_all_default_margin="" data-attr-style_post-body-caption_all_default_font-size="12px" data-attr-style_post-body-h1_all_default_font-family="" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-body-show-more_all_default_="" data-attr-style_post-headline_all_default_color="rgba(65, 65, 65, 1)" data-attr-style_post-body-show-more_all_default_border="solid 2px #e6585a" data-attr-style_post-date_all_default_margin="0" data-attr-node_id="/root/blocks[16]/block/abtests/abtest[1]/row/column/row/column[1]/row/column/element_wrapper/posts-" data-attr-style_post-body_all_default_text-align="left" data-attr-layout_badges="bottom" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-style_post-social-author_all_default_padding="0 0 12px" data-attr-style_post-social-author-social-name_all_default_line-height="18px" data-attr-load_more_button_text="+ Training" data-attr-style_post-shares_all_default_float="right" data-attr-style_post-section_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-headline_mobile_default_font-size="22px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="32px" data-attr-style_post-body-show-more_all_default_line-height="36px" data-attr-style_post-date_all_default_top="38px" data-attr-style_post-date-text_all_default_margin="" data-attr-style_post-social-author-social-name_all_default_font-size="12px" data-attr-style_post-body-show-more_all_default_margin="30px auto;" data-attr-style_post-widget_all_default_border-bottom="2px solid #e6585a" data-attr-style_post-section_all_default_font-size="12px" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_5335081"
                    data-post-id=2547278158
                    data-site-id="17423790"
                >
                
            
                
                <div class="widget tag-love-yourself tag-healing tag-love tag-relationship tag-wisdom tag-20-something tag-happy tag-soulmate tag-self-love" 
                 elid="2547278158" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2547278158" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/10254495/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/farishte_irani">Farishte Irani</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">16h</span>
</div>
        
    
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.filtercopy.com/optimism"
    >Optimism</a>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/self-love-relationship-2547278158.html" >
        13 Reasons You Should Put Yourself Above EVERY Relationship
    </a>
</h1>
        
    
        
            
            
<div class="widget__subheadline">
    <h2 class="widget__subheadline-text h2"><p>Choose yourself.</p></h2>
</div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/self-love-relationship-2547278158.html" >
                            
                            <div class="widget__image crop-1920x1080"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17430697%2Forigin.png/1200%2C675/%2BmjMsh0b12Gyy6pA/img.png"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17430697%2Forigin.png/600%2C337/6Eu9QeQxRHelhCcA/img.png"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17430697%2Forigin.png/300%2C168/xt4aD%2FbiXFAowlZl/img.png"
                                    data-runner-style='padding-bottom: 56.25%; '
                                    style='padding-bottom: 56.25%;'
                                    
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
        
    
        
    
        
    
        
    
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2547278158"
            
                data-authors="Farishte Irani"
            
            
                data-headline="13 Reasons You Should Put Yourself Above EVERY Relationship"
            
        >

        <div class="body-description"><div class="widget__brief">
                <blockquote>"Never make someone a priority when all you are to them is an option." - Maya Angelou</blockquote><p style="">In a world full of social media and relationship updates, it's easy to start attaching yourself to the relationships you have or the relationships you think you should have. It's easy to sacrifice your own happiness just to keep up the facade of happiness. It's easy to let the worry of being called "selfish" turn you into someone who can be trampled over. What's difficult is realising that the life you're leading is yours - a life you should lead for yourself. It's difficult, but worth it.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;1&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem1&#34;&gt;
&lt;h3&gt;1. The way you treat yourself often dictates how other people treat you.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;S2SMR31521216704&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;a5270&#34; src=&#34;https://assets.rbl.ms/17430661/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://im-01.gifer.com/JCpi.gif&#34; target=&#34;_blank&#34;&gt;im-01.gifer.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;The moment you start de-prioritising yourself, you slowly start being a priority for the world around you. Treat yourself with love and respect, and the people around you will pick up on that. &lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;2&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem2&#34;&gt;
&lt;h3&gt;2. You learn to care about your opinions of yourself more than anything else.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;BFA1NZ1521216704&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;d7970&#34; src=&#34;https://assets.rbl.ms/17430663/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://im-01.gifer.com/M1ec.gif&#34; target=&#34;_blank&#34;&gt;im-01.gifer.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;You stop looking for validation. Of course, that doesn&#39;t mean that you stop asking for advice and opinions. But the moment you decide to put yourself above EVERYTHING else is the moment you stop letting what other people think about you define you.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;3&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem3&#34;&gt;
&lt;h3&gt;3. You become more in tune with your needs and desires.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;S2QNO71521216704&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;0dd2e&#34; src=&#34;https://assets.rbl.ms/17430664/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://media.giphy.com/media/H9V5Wje0hF3G/giphy.gif&#34; target=&#34;_blank&#34;&gt;media.giphy.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;You stop worrying about pleasing the world and saving relationships that weren&#39;t right for you. You begin focusing on yourself. On the things you, as an individual in your own right want out of life. Not what you, an individual who is defined by a certain relationship wants out of life.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;4&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem4&#34;&gt;
&lt;h3&gt;4. It forces you to own up to the things you want - to take responsibility for your life.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;IUEPQN1521216704&#34; id=&#34;f38a2&#34; src=&#34;https://media.rbl.ms/image?u=%2Fmeme%2Ffbthumb%2F452621&amp;amp;ho=http%3A%2F%2Fimages.memes.com&amp;amp;s=444&amp;amp;h=e303c65d1f7384518f32701b7ac774a8b4806f84b7384371fe2a1abdecba5719&amp;amp;size=980x&amp;amp;c=1176899742&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;http://images.memes.com/meme/fbthumb/452621&#34; target=&#34;_blank&#34;&gt;images.memes.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;You cannot, cannot blame anyone else for your life when you start choosing yourself. It frees you from the resentment that comes with choosing someone else over yourself, from choosing the love you have for someone else over yourself. In short, it forces you to grow up and own up to the person you are.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;5&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem5&#34;&gt;
&lt;h3&gt;5. You get an idea of who is actually worth the effort - the pain and the heartbreak.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;4HKPP61521216704&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;d293a&#34; src=&#34;https://assets.rbl.ms/17430665/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://media1.tenor.com/images/d4ed379dd0d7cf753d3f56fde5344051/tenor.gif?itemid=3546226&#34; target=&#34;_blank&#34;&gt;media1.tenor.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;You get an idea of how far you&#39;ll go to save a relationship, of how many rules you&#39;ll break without irrevocably damaging yourself. You get a clearer idea of which people to cut off, of which relationships have turned toxic.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;6&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem6&#34;&gt;
&lt;h3&gt;6. You begin to attract people who appreciate your worth.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;925BYO1521216704&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;cb706&#34; src=&#34;https://assets.rbl.ms/17430666/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://media.giphy.com/media/zz7XH9KEjZle0/giphy.gif&#34; target=&#34;_blank&#34;&gt;media.giphy.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;​You begin to attract people who respect and accept you for who you are. You begin to attract the right kind of love - a love that makes you better, without making you feel inadequate.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;7&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem7&#34;&gt;
&lt;h3&gt;7. You do not run the risk of turning into someone you can&#39;t recognise - someone you hate.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;QBR94T1521216704&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;98a97&#34; src=&#34;https://assets.rbl.ms/17430667/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;http://images6.fanpop.com/image/photos/33100000/Regina-I-know-who-i-am-once-upon-a-time-33145168-400-224.gif&#34; target=&#34;_blank&#34;&gt;images6.fanpop.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;Instead of wondering what would have happened if you only had said &#34;no&#34; to the person who tried to change you beyond recognition. What would have happened if you had only chosen your own happiness over the happiness of everyone else.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;8&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem8&#34;&gt;
&lt;h3&gt;8. You start standing up for yourself and having your own back like never before.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;PDEAIM1521216704&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;31f68&#34; src=&#34;https://assets.rbl.ms/17430669/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;http://cdn6.gurl.com/wp-content/uploads/2013/05/through-messing-with-me-a-cinderella-story-hilary-duff.gif&#34; target=&#34;_blank&#34;&gt;cdn6.gurl.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;You start recognising the things you deserve. You become more aware of the fact that no one has the right to make you feel inferior. You stop worrying about the person you&#39;ll be without that romantic relationship or friendship, and become stronger for yourself.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;9&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem9&#34;&gt;
&lt;h3&gt;9. You start being kinder to other people because you&#39;re kinder to yourself.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;62EVD91521216704&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;973ea&#34; src=&#34;https://assets.rbl.ms/17430671/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://vignette.wikia.nocookie.net/degrassi/images/b/b7/Emma-watson-perks-of-being-a-wallflower-gif.gif/revision/latest?cb=20140415193008&#34; target=&#34;_blank&#34;&gt;vignette.wikia.nocookie.net&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;Lashing out at the world often stems from needing to make someone else feel bad in order to feel better. But when you start being unashamedly kind to yourself, you can extend that kindness to others because you no longer need someone else to make you feel okay.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;10&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem10&#34;&gt;
&lt;h3&gt;10. You start chasing passions and hobbies you never knew you even had.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;I37PO91521216704&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;a16ba&#34; src=&#34;https://assets.rbl.ms/17430673/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://media.rbl.ms/image?u=%2Ffiles%2F2016%2F12%2F25%2F636182444146755926-497197734_a.gif&amp;amp;ho=https%3A%2F%2Faz616578.vo.msecnd.net&amp;amp;s=181&amp;amp;h=4ad4559608c970eb12f3cddaf47f40105b0df779c5d289682cf6d3f9a0dcff46&amp;amp;size=980x&amp;amp;c=2654159015&#34; target=&#34;_blank&#34;&gt;media.rbl.ms&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;Putting your relationship with yourself over everything, you start working on it like you would any other relationship. So you nurture it. You explore every haunted bit of your mind, and make time for the things you love.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;12&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem12&#34;&gt;
&lt;h3&gt;11. You stop expecting the world to do things for you.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;WKPD981521216704&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;dcc3d&#34; src=&#34;https://assets.rbl.ms/17430675/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://78.media.tumblr.com/96d2ecd0dfc980b381513ad6de27dace/tumblr_inline_ouenrqitS31smektq_540.gif&#34; target=&#34;_blank&#34;&gt;78.media.tumblr.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;Instead, you start doing things for yourself. You stop expecting favours, understanding that just as you&#39;ve chosen yourself over all else, other people have the right to do that too. &lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;13&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem13&#34;&gt;
&lt;h3&gt;12. Happiness stops being a list.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;8C92TL1521216704&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;71a3f&#34; src=&#34;https://assets.rbl.ms/17430676/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://media1.tenor.com/images/f641d564bee6cd7c97eaf190500b4248/tenor.gif?itemid=3960480&#34; target=&#34;_blank&#34;&gt;media1.tenor.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt; It stops being a checklist full of &#34;if onlys&#34; and starts being attached to gratitude. You learn to appreciate the smaller, more valuable things in life - even if it&#39;s not the life your boyfriend/girlfriend/best friend thinks you should be living.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;11&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem11&#34;&gt;
&lt;h3&gt;13. You become the person you want to fall in love with.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;V2XZO21521216704&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;1cceb&#34; src=&#34;https://assets.rbl.ms/17430679/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://78.media.tumblr.com/7217718795b983b42680f32df9757136/tumblr_nxcv54FOZ81u2k0j0o1_500.gif&#34; target=&#34;_blank&#34;&gt;78.media.tumblr.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;You become whole, and complete within yourself. You stop looking for relationships to make you happy and start finding the same joy within yourself. In short, you come home to yourself.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/hr&gt;&lt;div class=&#34;post-pager js-listicle-pager&#34; data-listicle-style=&#34;&#34; data-async_load_parameters=&#34;platform=desktop&amp;amp;display_ads=1&amp;amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B3%2C+6%2C+9%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B3%2C+6%5D%2C+%22use_numeration%22%3A+true%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D&#34;&gt;
&lt;/div&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.filtercopy.com%2Fself-love-relationship-2547278158.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521216703" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.filtercopy.com/self-love-relationship-2547278158.html&amp;text=13%20Reasons%20You%20Should%20Put%20Yourself%20Above%20EVERY%20Relationship&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        
        

        
    

    
        

        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=http://www.filtercopy.com/self-love-relationship-2547278158.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        

        
    

    

    

    

    

    

    

</div>
        
    
        
            
            
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_5335076"
                    data-post-id=2547750953
                    data-site-id="17423790"
                >
                
            
                
                <div class="widget tag-indian-culture tag-india tag-indian tag-indian-things tag-desi tag-desi-culture tag-culture" 
                 elid="2547750953" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2547750953" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/17416426/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/akankshadhyani1">Akanksha Dhyani</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">17h</span>
</div>
        
    
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.filtercopy.com/lifestyle"
    >Lifestyle</a>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/indian-things-not-indian-2547750953.html" >
        15 Super Indian Things You Never Knew Were Not Originally Indian
    </a>
</h1>
        
    
        
            
            
<div class="widget__subheadline">
    <h2 class="widget__subheadline-text h2"><p>We still love you, samosa!</p></h2>
</div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/indian-things-not-indian-2547750953.html" >
                            
                            <div class="widget__image crop-1920x1080"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17436556%2Forigin.jpg/1200%2C675/p9%2B2rPrNWcaFx%2FsL/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17436556%2Forigin.jpg/600%2C337/sMHtJ6Uijn8aGMEK/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17436556%2Forigin.jpg/300%2C168/7SPZCHBdNyIq21VI/img.jpg"
                                    data-runner-style='padding-bottom: 56.25%; '
                                    style='padding-bottom: 56.25%;'
                                    
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
        
    
        
    
        
    
        
    
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2547750953"
            
                data-authors="Akanksha Dhyani"
            
            
                data-headline="15 Super Indian Things You Never Knew Were Not Originally Indian"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p style="">We Indians pride ourselves in all the stuff that comes out of our country. In fact, we love stamping this stuff with a gigantic "Made in India" stamp, just in case anyone misses the fact. Cool.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p style=&#34;&#34;&gt;But well, there are a few things that we&#39;ve stamped and made our own, that actually came from places that were um, NOT India. We&#39;ll never stop loving them, but here are 15 super Indian things that are not originally from India.&lt;/p&gt;&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;1&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem1&#34;&gt;
&lt;h3&gt;1. Samosa&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;Z3MU8T1521213094&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;f77b1&#34; src=&#34;https://assets.rbl.ms/17436392/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://media2.giphy.com/media/xT3i1094k9ByvuWf6w/giphy.gif&#34; target=&#34;_blank&#34;&gt;media2.giphy.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;We&#39;ve dipped it in a million chutneys. We&#39;ve enjoyed it even on super hot days. We&#39;ve made Govinda songs about it. But it doesn&#39;t change the fact that &lt;em&gt;samosa&lt;/em&gt; is actually &lt;em&gt;Sambosa &lt;/em&gt;that originated in Central Asia and came to India with the Mughals.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;2&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem2&#34;&gt;
&lt;h3&gt;2. Biryani&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;ARTFSM1521213094&#34; id=&#34;ef8b7&#34; src=&#34;https://media.rbl.ms/image?u=%2Fibnlive%2Fuploads%2F2016%2F08%2FBiriyani.gif&amp;amp;ho=https%3A%2F%2Fimages.news18.com&amp;amp;s=407&amp;amp;h=a3629926b8fad43aa58eba18c38abb6ff484f848f899f6753c80e2bc10a5d1a0&amp;amp;size=980x&amp;amp;c=2372464655&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://www.news18.com/news/lifestyle/6-food-items-that-make-you-experience-unadulterated-joy-1287715.html&#34; target=&#34;_blank&#34;&gt;www.news18.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;Speaking of which, &lt;em&gt;Biryani?&lt;/em&gt; Not Indian. It came with the Mughals, specifically the Turks.&lt;/p&gt;&lt;p&gt;Does it change how much &lt;em&gt;Biryani&lt;/em&gt; I gobble down in a year? Absolutely not!&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;3&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem3&#34;&gt;
&lt;h3&gt;3. Rajma&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;HY57S61521213094&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;997f6&#34; src=&#34;https://assets.rbl.ms/17436395/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://images.news18.com/ibnlive/uploads/2016/08/rajma-chawal.gif&#34; target=&#34;_blank&#34;&gt;images.news18.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;Well, we were the ones to call it &lt;em&gt;Rajma&lt;/em&gt;, so it belongs to us, doesn&#39;t it? Oh honey, of course it does! &lt;/p&gt;&lt;p&gt;It&#39;s just that it first came to us from the Mexicans. So the next time you look at your nachos and joke about how they put &lt;em&gt;rajma&lt;/em&gt; in there, just remember - it was theirs first.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;4&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem4&#34;&gt;
&lt;h3&gt;4. Chai&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;UKFOPH1521213094&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;ce8e6&#34; src=&#34;https://assets.rbl.ms/17436397/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;http://i1.tribune.com.pk/wp-content/uploads/2016/06/ezgif-1861899352.gif&#34; target=&#34;_blank&#34;&gt;i1.tribune.com.pk&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;Being colonised by the British may have left us with a sh*t load of debt, but they did leave one good thing behind - CHAI!&lt;/p&gt;&lt;p&gt;Yup, &lt;em&gt;chai&lt;/em&gt;. Not Indian. In fact, until the 1950s, it wasn&#39;t even very popular with Indians!&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;5&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem5&#34;&gt;
&lt;h3&gt;5. Bata Shoes&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;X0API31521213094&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;8ef21&#34; src=&#34;https://assets.rbl.ms/17436402/980x.gif&#34;/&gt;
&lt;p&gt;&lt;p&gt;This might come as a shock to some. But the provider of our friendliest pair of &lt;em&gt;chappals&lt;/em&gt; is actually a foreign brand. It was started by a Czech family in 1894, and has stores in over 60 countries!&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;7&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem7&#34;&gt;
&lt;h3&gt;6. Jalebi&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;N1DHHA1521213094&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;44287&#34; src=&#34;https://assets.rbl.ms/17436404/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://media1.tenor.com/images/140fe2cdd24ef44b8e81c26d8305b764/tenor.gif?itemid=8772327&#34; target=&#34;_blank&#34;&gt;media1.tenor.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;This one came to India courtesy our Persian invaders! Jalebi was originally called &lt;em&gt;Zalibiya&lt;/em&gt; in Persian and &lt;em&gt;Z&lt;/em&gt;&lt;em&gt;alabiya&lt;/em&gt; in Arabic.&lt;/p&gt;&lt;p&gt; Maybe your heart is breaking at the news. But look at this awesome nostalgic GIF and remember that &lt;em&gt;J&lt;/em&gt;&lt;em&gt;alebi&lt;/em&gt; is as Indian as your heart wants!&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;6&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem6&#34;&gt;
&lt;h3&gt;7. Horlicks&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;ZV3PVF1521213094&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;8866c&#34; src=&#34;https://assets.rbl.ms/17436405/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://media.giphy.com/media/xT3i1cqPG78tu4vPLa/giphy.gif&#34; target=&#34;_blank&#34;&gt;media.giphy.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;Consumed (sometimes with tantrums) by thousands of Indian kids every day. But nope, Horlicks is not&lt;em&gt; desi &lt;/em&gt;at all. &lt;br/&gt;&lt;/p&gt;&lt;p&gt;It was created by William and James Horlicks in 1873 and is now run by a UK-based company.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;8&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem8&#34;&gt;
&lt;h3&gt;8. Aloo-Tamatar (Potato and Tomato)&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;197WQA1521213094&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;f0e6d&#34; src=&#34;https://assets.rbl.ms/17436406/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://vignette.wikia.nocookie.net/random-ness/images/4/43/Potato_and_Tomato-Love.gif/revision/latest?cb=20160722155934&#34; target=&#34;_blank&#34;&gt;vignette.wikia.nocookie.net&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p style=&#34;&#34;&gt;What would we do without this love story? A staple for all our awesome &lt;em&gt;sabzis&lt;/em&gt;, neither one of these vegetables is native to India. Tomatoes came to us with the Spanish, and potatoes came here from Peru!&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;10&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem10&#34;&gt;
&lt;h3&gt;9.  Silk&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;S1U5XA1521213094&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;27a00&#34; src=&#34;https://assets.rbl.ms/17436459/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://media.giphy.com/media/2wZvJcNuoKkRrOrbR1/giphy.gif&#34; target=&#34;_blank&#34;&gt;media.giphy.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;The pride of our mothers, it&#39;s impossible to imagine our culture without its huge variety of silk saris. But guess what? Silk came to us from the Chinese!&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;12&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem12&#34;&gt;
&lt;h3&gt;10.  Mirchi (Chillies)&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;W4HASY1521213094&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;761da&#34; src=&#34;https://assets.rbl.ms/17436439/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://media.giphy.com/media/dAXkHiWtuvtQYwwB2j/giphy.gif&#34; target=&#34;_blank&#34;&gt;media.giphy.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;Yet another love story, that of &lt;em&gt;nimboo-mirch &lt;/em&gt;would&#39;ve never happened if it weren&#39;t for a foreign country. Our favourite chillies came to India only in the 16th century with the Portuguese. &lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;11&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem11&#34;&gt;
&lt;h3&gt;11.  Marie biscuits&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;NYEVOA1521213094&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;6beb6&#34; src=&#34;https://assets.rbl.ms/17436452/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://media.giphy.com/media/5n2164kJs27jxSJzhm/giphy.gif&#34; target=&#34;_blank&#34;&gt;media.giphy.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;Next time you get accused by aunties of being too Westernised, just tell them that the Marie biscuits they love to dip in their chai is actually super, super British! &lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;14&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem14&#34;&gt;
&lt;h3&gt;12.  Colgate&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;52YM101521213094&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;83c52&#34; src=&#34;https://assets.rbl.ms/17436460/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://media.giphy.com/media/2A3F9fgveioDk7TkYY/giphy.gif&#34; target=&#34;_blank&#34;&gt;media.giphy.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;It&#39;s  India&#39;s most-selling, most popular toothpaste ever. In fact, there are people in India who use the word &#34;Colgate&#34; and &#34;toothpaste&#34; interchangeably. But well, it&#39;s an American company. Yeah.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;15&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem15&#34;&gt;
&lt;h3&gt;13.  Naan&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;B3O7OB1521213094&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;47f34&#34; src=&#34;https://assets.rbl.ms/17436458/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://media1.tenor.com/images/ffb4934cf087cde454d524ebf79e5409/tenor.gif?itemid=5010411&#34; target=&#34;_blank&#34;&gt;media1.tenor.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;It&#39;s insane, because the whole world believes that &lt;em&gt;naan&lt;/em&gt; = Indian food. But this super popular bread of ours is originally of Persian/Iranian origin.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;16&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem16&#34;&gt;
&lt;h3&gt;14.  Gulab Jamun&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;GU5D741521213094&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;f7b92&#34; src=&#34;https://assets.rbl.ms/17436455/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://thumbs.gfycat.com/WarpedImpartialBeetle-size_restricted.gif&#34; target=&#34;_blank&#34;&gt;thumbs.gfycat.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;WHAAAT? Even Gulab Jamun? &lt;br&gt;Yup. Even Gulab Jamun!&lt;br&gt;It was known as &lt;em&gt;Luqmat-al-Qadi&lt;/em&gt; in Persia and the Mediterranean countries.&lt;/br&gt;&lt;/br&gt;&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;17&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem17&#34;&gt;
&lt;h3&gt;15.  And of course, Maggi!&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;PHELOV1521213094&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;7c25a&#34; src=&#34;https://assets.rbl.ms/17436457/980x.gif&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34;&gt;&lt;p&gt;&lt;a href=&#34;https://img.buzzfeed.com/buzzfeed-static/static/2015-09/29/15/enhanced/webdr01/anigif_enhanced-4841-1443554526-7.gif&#34; target=&#34;_blank&#34;&gt;img.buzzfeed.com&lt;/a&gt;&lt;/p&gt;
&lt;/small&gt;
&lt;p&gt;&lt;p&gt;You probably know it already, but Maggi is basically owned by the Swiss company &lt;em&gt;Nestlé&lt;/em&gt;. All the masala experiments we do with it however, are very, very &lt;em&gt;desi&lt;/em&gt;.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/hr&gt;&lt;div class=&#34;post-pager js-listicle-pager&#34; data-listicle-style=&#34;&#34; data-async_load_parameters=&#34;platform=desktop&amp;amp;display_ads=1&amp;amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B4%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B4%2C+4%2C+4%5D%2C+%22use_numeration%22%3A+true%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D&#34;&gt;
&lt;/div&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.filtercopy.com%2Findian-things-not-indian-2547750953.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521213094" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.filtercopy.com/indian-things-not-indian-2547750953.html&amp;text=15%20Super%20Indian%20Things%20You%20Never%20Knew%20Were%20Not%20Originally%20Indian&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        
        

        
    

    
        

        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=http://www.filtercopy.com/indian-things-not-indian-2547750953.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        

        
    

    

    

    

    

    

    

</div>
        
    
        
            
            
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_5335140"
                    data-post-id=2547762956
                    data-site-id="17423790"
                >
                
            
                
                <div class="widget tag-safely-endangered-comics tag-fast tag-funny tag-hilarious tag-dank tag-dance tag-comic tag-haha tag-comedy" 
                 elid="2547762956" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2547762956" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/10635533/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/hiba_beg">Hiba Bég</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">17h</span>
</div>
        
    
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.filtercopy.com/humour"
    >Humour</a>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/hilarious-comics-yank-hair-out-2547762956.html" >
        20 Hilarious AF Comics That&#39;ll Make You Want To Yank Your Hair Out
    </a>
</h1>
        
    
        
            
            
<div class="widget__subheadline">
    <h2 class="widget__subheadline-text h2"><p>WOT IS THIS?</p></h2>
</div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/hilarious-comics-yank-hair-out-2547762956.html" >
                            
                            <div class="widget__image crop-1920x1080"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17436453%2Forigin.jpg/1200%2C675/n0ddwZ4QN06VSONJ/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17436453%2Forigin.jpg/600%2C337/0RNmyjx073iUBcgd/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17436453%2Forigin.jpg/300%2C168/jGVgkjkCeJswUhFk/img.jpg"
                                    data-runner-style='padding-bottom: 56.25%; '
                                    style='padding-bottom: 56.25%;'
                                    
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
        
    
        
    
        
    
        
    
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2547762956"
            
                data-authors="Hiba Bég"
            
            
                data-headline="20 Hilarious AF Comics That&#39;ll Make You Want To Yank Your Hair Out"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p class="" style="">I'm a sucker for the internet, and honestly, though I have<em> soooooo </em>many things I need to do - you'll still find me active on Instagram 24x7. BUT in my defense, I also do cool things like curate cool things for cool readers of mine (yeah you, don't blush). And so here I am once again with one of my favorites -  <a href="https://www.instagram.com/safely_endangered/?hl=en" target="_blank">Safety Endangered Comics</a>. They're witty, hilarious AF and sometimes SERIOUSLY frustrating. Check 'em out.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;1&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem1&#34;&gt;
&lt;h3&gt;1. Who&#39;s a bad boyyyyy...&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;QX5PTS1521209481&#34; id=&#34;c0245&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BgHanxGArms/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “I’ll be at Liverpool Comic Con all weekend 🤓”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;2&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem2&#34;&gt;
&lt;h3&gt;2. Hey, I think you got problems.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;SW4H6V1521209481&#34; id=&#34;0e826&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BfyEiOAgia-/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: ““Ladyglug” - @chrishallbeck 😄”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;3&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem3&#34;&gt;
&lt;h3&gt;3. Fork my life. I plHate this world. &lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;9B2MAV1521209481&#34; id=&#34;1db82&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BfwPGbZgMwy/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “Please forkive me for this comic”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;4&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem4&#34;&gt;
&lt;h3&gt;4. OMG, THAT&#39;S RUDE.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;7UJIQD1521209481&#34; id=&#34;5fa99&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BfiamuhgfBc/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “#sorry”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;5&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem5&#34;&gt;
&lt;h3&gt;5. (._.)&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;X2YQFH1521209481&#34; id=&#34;c6374&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/Bfd_w4rgged/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “me_irl #webtoon #comic #tired”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;6&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem6&#34;&gt;
&lt;h3&gt;6. It was just ONE time ma!&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;0WPPRH1521209481&#34; id=&#34;27d0d&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BfYuk7WAqqO/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “Cactus comix #safelyendangered #comix”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;7&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem7&#34;&gt;
&lt;h3&gt;7. Imagine what Mr. Toilet Roll would say.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;03X5RU1521209481&#34; id=&#34;b2b34&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BfQm8sXAVkI/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “I&#39;m back!”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;8&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem8&#34;&gt;
&lt;h3&gt;8. Damn it, Pug!&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;3B14NC1521209481&#34; id=&#34;2b6b1&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BeVrGP9AAiI/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “I think I&#39;ve been shadowbanned by Instagram so I won&#39;t be posting for a few days.”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;9&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem9&#34;&gt;
&lt;h3&gt;9. Body - Y U DO DIS?&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;7903OI1521209481&#34; id=&#34;1df10&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BeTKgV1AzzG/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “#safelyendangered #comic #webcomic #webtoon”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;10&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem10&#34;&gt;
&lt;h3&gt;10. Oh sheeeeit.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;XP6K1E1521209481&#34; id=&#34;5ebef&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BeA_vMSgCHL/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “New discovery #safelyendangered #webtoon #comic #webcomic”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;11&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem11&#34;&gt;
&lt;h3&gt;11. Oh, um...&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;4Y1B3X1521209481&#34; id=&#34;eed0b&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/Bd0IhETg1vr/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “💪💪”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;12&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem12&#34;&gt;
&lt;h3&gt;12. Must be liberating. &lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;KPIR001521209481&#34; id=&#34;4e5c8&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/Bdc4SQ8g6AQ/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “NY! #comics #webcomic #safelyendangered”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;13&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem13&#34;&gt;
&lt;h3&gt;13. OMG, HIS EYES AT THE END, I&#39;M CRYING!&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;42HW0C1521209481&#34; id=&#34;e82aa&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BdGVL5QAphE/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “Have a good one, pals!”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;14&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem14&#34;&gt;
&lt;h3&gt;14. It was a dark, gloomy night...&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;RYHWKI1521209481&#34; id=&#34;98283&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/Bc2lLRWg6hh/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “#safelyendangered #webcomic #comic #baseball”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;15&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem15&#34;&gt;
&lt;h3&gt;15. HAHAHAHAAHHAHHAHAHHAHAHHAH&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;T0GHAD1521209481&#34; id=&#34;b090b&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BcuoBKCA8QU/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “xmas comix #safelyendangered #webcomic #comic”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;16&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem16&#34;&gt;
&lt;h3&gt;16. Poop Police is the best Police &amp;lt;3&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;9FDMKX1521209481&#34; id=&#34;6c558&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BcpkfhFAsvM/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “It&#39;s the poolice! 🚨💩🚨 #comics #webcomics #safelyendangered”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;17&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem17&#34;&gt;
&lt;h3&gt;17. But this is EVEN better.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;NZ6TOZ1521209481&#34; id=&#34;503ba&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BcDESq9gNlM/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “Surprise! #safelyendangered #webcomics #comics”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;18&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem18&#34;&gt;
&lt;h3&gt;18. Here, have a hug!&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;9MCXOT1521209481&#34; id=&#34;c1a88&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/Bbe5q4bAIsA/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “You may have noticed my account was disabled yesterday. I reported another account for stealing my comics and their followers harassed and…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;19&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem19&#34;&gt;
&lt;h3&gt;19. &#34;Givers have to set limits because takers rarely do.&#34;&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;WI4UY51521209481&#34; id=&#34;6f58f&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BbRzoLDgHLs/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “mug #safelyendangered #webcomics #comics #webtoon”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;21&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem21&#34;&gt;
&lt;h3&gt;20.  Bye, kids!&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;RKY4EC1521209481&#34; id=&#34;3fe4c&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BbM7S70Ayjb/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Safely Endangered Comics on Instagram: “Thanks for reading everyone. Get access to early comics like this one on my Patreon! Have a nice day xox #webcomics #comics…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/hr&gt;&lt;div class=&#34;post-pager js-listicle-pager&#34; data-listicle-style=&#34;&#34; data-async_load_parameters=&#34;platform=desktop&amp;amp;display_ads=1&amp;amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B6%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B6%2C+6%2C+6%5D%2C+%22use_numeration%22%3A+true%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D&#34;&gt;
&lt;/div&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.filtercopy.com%2Fhilarious-comics-yank-hair-out-2547762956.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521209481" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.filtercopy.com/hilarious-comics-yank-hair-out-2547762956.html&amp;text=20%20Hilarious%20AF%20Comics%20That%27ll%20Make%20You%20Want%20To%20Yank%20Your%20Hair%20Out&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        
        

        
    

    
        

        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=http://www.filtercopy.com/hilarious-comics-yank-hair-out-2547762956.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        

        
    

    

    

    

    

    

    

</div>
        
    
        
            
            
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_5335076"
                    data-post-id=2543978605
                    data-site-id="17423790"
                >
                
            
                
                <div class="widget tag-beautiful tag-sketchbook tag-draw tag-art tag-apple tag-artsy tag-artist tag-stopcensorship tag-instaart tag-picture tag-sketch tag-illustration tag-instaartist tag-digitalart tag-erotic tag-creative tag-artoftheday tag-drawing tag-instagood tag-gallery tag-instagram.com tag-poetry tag-brutsubmission tag-tattoo tag-ink tag-love tag-girlswithink tag-paper tag-tatoo tag-pen tag-photooftheday tag-photography tag-masterpiece tag-graphics tag-graphic tag-pencil tag-picame tag-titsgram tag-freetits tag-couples tag-fashion tag-bewild tag-legs tag-mariauve tag-cazadora tag-befree tag-print tag-beyourself tag-freethelove tag-nike tag-shocks tag-couple tag-nikeshoes tag-secreto1 tag-culosexy tag-diversity tag-loveyourself tag-soyunanaranjaentera tag-lovers tag-40k tag-maria_uve_ tag-eroticart tag-karma tag-wacom tag-artsgram tag-galery tag-thanks tag-bold-art tag-feminism tag-self-love tag-maria-uve" 
                 elid="2543978605" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2543978605" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/10254495/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/farishte_irani">Farishte Irani</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">19h</span>
</div>
        
    
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.filtercopy.com/lifestyle"
    >Lifestyle</a>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/bold-badass-illustrations-uncover-2543978605.html" >
        15 Powerful Illustrations That Prove Bold Is Beautiful
    </a>
</h1>
        
    
        
            
            
<div class="widget__subheadline">
    <h2 class="widget__subheadline-text h2"><p>For every badass out there.</p></h2>
</div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/bold-badass-illustrations-uncover-2543978605.html" >
                            
                            <div class="widget__image crop-1200x627"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17436646%2Forigin.jpg/1200%2C627/pFvINE55TNnN0r6o/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17436646%2Forigin.jpg/600%2C313/cKbibu59AziAYalB/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17436646%2Forigin.jpg/300%2C156/ik7V5SdnZjC%2FwGsQ/img.jpg"
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
        
    
        
    
        
    
        
    
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2543978605"
            
                data-authors="Farishte Irani"
            
            
                data-headline="15 Powerful Illustrations That Prove Bold Is Beautiful"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p class="" style="">Maria Uve's <a href="https://www.instagram.com/maria_uve_/" target="_blank">Instagram</a> is an account that I shamelessly admit to stalking regularly. I was introduced to her art as part of the <a href="http://www.filtercopy.com/uncover-amir-fallah-paintings-people-2542697179.html" target="_blank">Uncover project</a>, and I've been glued to it since. See, Maria's art speaks to the sometimes angry, sometimes misunderstood, liberal 20-something. </p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p style=&#34;&#34;&gt;Her art is raw, and one of the most honest things I&#39;ve come across on the internet. Which makes sense, because as she says,&lt;/p&gt;&lt;blockquote&gt;&#34;For me the inspiration are my own feelings, I use art (including illustration and text both of equal value, since they complement each other) to express to the world my hopes. I believe in a united society - one with freedom and without prejudices and bigotry. Where people love and respect each other regardless of societal boundaries. I use images of couples to spread the message of self-love, encouraging people to overcome their fears and complexities.&#34;&lt;/blockquote&gt;&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;1&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem1&#34;&gt;
&lt;h3&gt;1. Because sometimes, sadness can threaten to drown you.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;TKXT2H1521202272&#34; id=&#34;c77ef&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BaeKPJlFtT5/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: “Ella contigo tocó la cima más alta y de repente tuvo vértigo y echó raíces para no caerse al vacío, y vacío lo era todo y todo no era nada…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt;&#34;With you, she touched the highest peaks only to feel vertigo as she struggled not to fall into the void. She learnt that emptiness was everything, and everything was nothing next to the ache of being lost. She is fragile, innocent and rests in peace, because with you, I learned that she is me.&#34;&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;2&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem2&#34;&gt;
&lt;h3&gt;2. Bare it all.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;6CJTOG1521202272&#34; id=&#34;c474d&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BaMGBuiFySu/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: “Entonces me miró fijamente , de esa forma en la que nunca me había mirado, pero sabía perfectamente lo que significaba, fue capaz de romper…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt;&#34;Then he stared at me, in that way he had never looked at me. But I knew what it meant, he was able to break all my bones without even touching me, opening a door to a void I never knew existed. And I became smaller and smaller as he stared at me - before I could say anything, I picked up my pieces and left.&#34; &lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;4&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem4&#34;&gt;
&lt;h3&gt;3. Give yourself time to heal.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;E5B2K91521202272&#34; id=&#34;2988f&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BXiKadNltpI/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: “Please, 5 minuts .... #art #illustration #drawing #draw #picture #photography #artist #sketch #sketchbook #paper #pen #pencil #artsy…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt;I love this illustration because of how vulnerable and dark it is. Because after a bad day - isn&#39;t this all of us? Just hoping for a better tomorrow?&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;6&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem6&#34;&gt;
&lt;h3&gt;4. Happiness needs to filter.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;AOHV3C1521202272&#34; id=&#34;9cd9c&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BY0haV6FPnn/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: “Piensa que la lluvía está ahí para jugar con ella lo demás es sujestión.  #art #illustration #drawing #draw #picture #artist #sketch…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt;Because we spend so long being afraid of the storms that we forget the pure, unadulterated joy of dancing in the rain.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;5&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem5&#34;&gt;
&lt;h3&gt;5. To a bond too powerful for this world.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;S05D9Z1521202272&#34; id=&#34;373bd&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BZ_SQwDlViC/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: “PON TU EL TEXTO A ESTE TRÍPTICO.( no pude decidirme por uno sólo😆) 1-AND THE WINNER IS... 4 elementos de @luzpelotilla &#34;Mi cuerpo yacía en…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt;&#34;We merged in an almost ethereal mental catharsis... with whispers nearby, you drink from me. I drink from you. &#34;&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;3&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem3&#34;&gt;
&lt;h3&gt;6. Let&#39;s make a better world.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;UHRTD41521202272&#34; id=&#34;91fe4&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BZyRWmNln-i/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: “Más amor y menos política(edito: con política me refiero a propagandas , etiquetas , bandos,publicidades, etc) odio,racismo, genofóbia,…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt;&#34;More love and less politics, hatred, racism, xenophobia, sexism, animal abuse ... so many things; but more love&#34;&lt;br&gt;(With politics I mean propaganda, labels, sides, advertising, etc)&lt;/br&gt;&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;7&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem7&#34;&gt;
&lt;h3&gt;7. Every person is so much more than just one thing.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;WA2MQ71521202272&#34; id=&#34;5889d&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/Bb4Wut0FZt7/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: “⚡️⚡️MATU VS MARIAUVE⚡️⚡️ (Tanto texto como ilustración es fruto de la unió con el maravilloso @matusantamaria ) &#34;Si sangras... yo sangro…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt;
	&#34;If you bleed...I also bleed, your love and mine will reduce everything that causes you pain to ashes, if you bleed... I will be reflected in your feelings because this is our war. If you fall, you will rise, if hatred blinds you, together we will be light, because we are both one and all the same. The union makes the strength, not the domain, that does not help us. You do not bleed, I do not bleed, because my gender and yours love and respect. There are no distinctions, only freedom, respect, love. You no longer bleed, today the union wins.&#34;
&lt;/p&gt;&lt;p&gt;
&lt;strong&gt;(This beautiful illustration was made in collaboration with &lt;a href=&#34;https://www.instagram.com/matusantamaria/&#34; target=&#34;_blank&#34;&gt;@matusantamaria&lt;/a&gt;)&lt;/strong&gt;
&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;8&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem8&#34;&gt;
&lt;h3&gt;8. The untamed animal.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;XUL56J1521202272&#34; id=&#34;3470d&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BcUk15WFnXN/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: “Y así un día te das cuenta que, contra todo pronóstico, te diste la vuelta cuando la corriente era más fuerte que nunca. Le plantaste cara…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt;&#34;And so one day you realise that against all odds, you turned around when the current was stronger than ever. You face that heartbreaking NO with a huge smile. You took your desire and your intention and fed the fearsome monster of your conscience to silence it forever. And so one day you realise that the effort to be yourself is worth it.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;9&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem9&#34;&gt;
&lt;h3&gt;9. Do not be ashamed of your pain, no matter your gender.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;80G4NC1521202272&#34; id=&#34;70fc9&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/Be0OHR_FfJk/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: ““ ríe cuando puedas, llora cuando lo necesites”(el Chojin)  Escucha a tus lágrimas, ellas te mostrarán la salida y te harán libre…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt;&#34;Listen to your tears - they will show you a way out and they will set you free.&#34;&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;10&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem10&#34;&gt;
&lt;h3&gt;10. Do not let anyone make the rules for you.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;GMM46X1521202272&#34; id=&#34;cce6b&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BbE61aZlVmc/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: “A veces la mejor opción es optar por  creer en uno mismo , contra todo pronóstico!!! 40000 gracias !!! Por formar parte 😍🤘🏻 #art…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt;&#34;Sometimes, the best option is to choose to believe in yourself and have your own back, no matter what. Take risks.&#34;&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;12&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem12&#34;&gt;
&lt;h3&gt;11. You can&#39;t help who you fall for.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;EFJYZQ1521202272&#34; id=&#34;4f091&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/Bep6z-5FPQr/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: “De repente se cruza en tu camino esa frase en la que nunca habías creído hasta que no te tocó a ti: “Ni los malos son tan malos, ni los…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt;&#34;Suddenly, that phrase in which you had never believed until it touched you has crossed your path: Neither the bad guys are that bad, nor the good ones are so good.&#34;&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;13&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem13&#34;&gt;
&lt;h3&gt;12. Do not apologise for yourself.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;ZL7YT01521202272&#34; id=&#34;49889&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BdXiwsLFjol/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: “! Amig@s!! El post de hoy os lo dedico a todos vosotr@s !!!!! Gracias porque me habéis hecho crecer profesionalmente, cada día me hacéis…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt;I absolutely love this one because of how honest and untamed it is. I suppose it can represent different things to different people. To me, it represents embracing even the scary, wild parts of yourself. It represents loving the beast within you, in a world obsessed with beauty.&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;14&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem14&#34;&gt;
&lt;h3&gt;13. What a beautiful representation of love and the human body.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;0C06X51521202272&#34; id=&#34;bde92&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BgBk89QlmUf/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: “Tenía tantas ganas de ese minuto a oscuras contigo... que me había inventado una fórmula para parar el tiempo,  para llenar cada uno de tus…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt;&#34;I was so hungry for that dark minute with you...&lt;br&gt;that I had invented a formula to stop time,&lt;br&gt;to fill each one of your pores with desire of me,&lt;br&gt;to simmer.&lt;br&gt;I had my arms wide open so as not to leave out a piece of your body,&lt;br&gt;I wanted to kiss you, touch you,&lt;br&gt;I wanted to breathe...&lt;br&gt;I had programmed the rough sea for that night,&lt;br&gt;I was so hungry for that dark minute with you...&#34;&lt;/br&gt;&lt;/br&gt;&lt;/br&gt;&lt;/br&gt;&lt;/br&gt;&lt;/br&gt;&lt;/br&gt;&lt;/br&gt;&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;15&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem15&#34;&gt;
&lt;h3&gt;14. Love breaks boundaries.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;DPU8PZ1521202272&#34; id=&#34;384af&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BfyBXsuFmAx/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: “El único color que reconozco es el del amor el del respeto, elige conservar tu humanidad ! Elige diversidad!! Elige vida!! The only color I…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt; The only colour I know is that of love and respect. Choose to preserve your humanity! Choose diversity! Choose life!&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;16&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem16&#34;&gt;
&lt;h3&gt;15. Do not settle for less than you deserve.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;EIJ7RT1521202272&#34; id=&#34;3730d&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BfdbNldlqQt/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Maria uve on Instagram: “Desde que apareció en mi vida siempre me dijeron que tenia suerte de haber encontrado alguien así,que sacaba lo mejor de mi y me…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;p&gt;&#34;Since he appeared in my life, they always told me that I was lucky to have found someone like that, that he got the best out of me and completed me. Now I want to tell all those mouths that I never needed, that the best of me is EVERYTHING, that luck was mutual and above all that I am already complete.&#34;&lt;/p&gt;&lt;/p&gt;
&lt;/div&gt;&lt;p class=&#34;&#34;&gt;&lt;strong&gt;You can follow Maria&#39;s amazing art on her Instagram, &lt;a href=&#34;https://www.instagram.com/maria_uve_/&#34; target=&#34;_blank&#34;&gt;here&lt;/a&gt;.&lt;/strong&gt;&lt;/p&gt;&lt;/hr&gt;&lt;div class=&#34;post-pager js-listicle-pager&#34; data-listicle-style=&#34;&#34; data-async_load_parameters=&#34;platform=desktop&amp;amp;display_ads=1&amp;amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B4%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B4%2C+4%2C+4%5D%2C+%22use_numeration%22%3A+true%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D&#34;&gt;
&lt;/div&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.filtercopy.com%2Fbold-badass-illustrations-uncover-2543978605.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521202272" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.filtercopy.com/bold-badass-illustrations-uncover-2543978605.html&amp;text=15%20Powerful%20Illustrations%20That%20Prove%20Bold%20Is%20Beautiful&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        
        

        
    

    
        

        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=http://www.filtercopy.com/bold-badass-illustrations-uncover-2543978605.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        

        
    

    

    

    

    

    

    

</div>
        
    
        
            
            
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_5335076"
                    data-post-id=2546267684
                    data-site-id="17423790"
                >
                
            
                
                <div class="widget tag-rent tag-flats tag-mumbai tag-problems tag-muslims tag-rent-a-house tag-islam tag-discrimination tag-housing-society" 
                 elid="2546267684" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2546267684" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/10635533/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/hiba_beg">Hiba Bég</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">22h</span>
</div>
        
    
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.filtercopy.com/lifestyle"
    >Lifestyle</a>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/muslim-girl-mumbai-home-2546267684.html" >
        Muslim Girl In Mumbai: Why I Think I Deserve A Home (And An Apology)
    </a>
</h1>
        
    
        
            
            
<div class="widget__subheadline">
    <h2 class="widget__subheadline-text h2"><p>Please, just PLEASE.</p></h2>
</div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/muslim-girl-mumbai-home-2546267684.html" >
                            
                            <div class="widget__image crop-1920x1080"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17423356%2Forigin.jpg/1200%2C675/EjYI30LWNdpwwVce/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17423356%2Forigin.jpg/600%2C337/aZMeQJtrhp%2Fs7nFl/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17423356%2Forigin.jpg/300%2C168/nSoUSjvryYtFCCWu/img.jpg"
                                    data-runner-style='padding-bottom: 56.25%; '
                                    style='padding-bottom: 56.25%;'
                                    
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
        
    
        
    
        
    
        
    
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2546267684"
            
                data-authors="Hiba Bég"
            
            
                data-headline="Muslim Girl In Mumbai: Why I Think I Deserve A Home (And An Apology)"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p style="">I understand your inhibitions, the city has been through a lot. <strong><em>Human beings, we tend to cling to those most like us, and I suppose religion isn't something you can easily overlook.</em></strong> I understand, but I am here to present my case, and I have fair points.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p style=&#34;&#34;&gt;&lt;strong&gt;BACK DROP: All the bachelors in my society have been evicted because the society now has decided to give the flats to &lt;/strong&gt;&lt;u&gt;decent families only&lt;/u&gt;&lt;strong&gt;&lt;u&gt;.&lt;/u&gt; &lt;/strong&gt;Was the society able to tell us specifically what we had done to deserve this? Nope. It was just a new &#34;rule&#34;. What followed was the landlord randomly bringing in people to see the house, even as we stayed there. We thought we&#39;d find some other suitable accommodation easily. Boy, were we wrong!&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;I am 22, a girl working in a leading digital media &lt;/strong&gt;&lt;strong&gt;entertainment company as a writer, and I am constantly turned away when I go house-hunting.&lt;/strong&gt; Why? I am a single woman, and I am a Muslim. I am ashamed of neither of these things, I wear them like a badge of honor. I fly with my identity on my back. But that&#39;s for me, and you don&#39;t know me. So I suppose I can be doubted. It is honestly okay.  &lt;strong&gt;&lt;em&gt;But what happens when I am not even given a chance? When landlords hang up on me or turn me away from their doors? What happens when I don&#39;t get a chance to explain? When I am simply flicked out?&lt;/em&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;My search started with two of my older flat mates (both single, but Hindus) and while they had the &#34;bachelor&#34; obstacle to overcome, with me came a different kind of problem. Panicking, I called up some brokers. Maybe some extra money spent will get me a clean, safe home. Maybe then it&#39;ll be alright.&lt;br/&gt;&lt;/p&gt;&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;fluid&#34; data-ad-layout-key=&#34;-fg+5o+77-fy+2o&#34; data-ad-slot=&#34;2135980198&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
     (adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;&lt;blockquote&gt;&lt;strong&gt;- &#34;Bhayya, I need a house.&#34;&lt;/strong&gt;&lt;br/&gt;&lt;strong&gt;&lt;/strong&gt;&lt;strong&gt;-&#34;Family ho?&#34;&lt;/strong&gt;&lt;br/&gt;&lt;strong&gt;-&#34;Bhayya, three single women -&#34;&lt;br/&gt;&lt;/strong&gt;&lt;strong&gt;-&#34;Oh, no problem. Some societies will allow it.&#34;&lt;/strong&gt;&lt;br/&gt;&lt;strong&gt;-&#34;One more thing...I&#39;m a Muslim.&#34;&lt;/strong&gt;&lt;br/&gt;&lt;strong&gt;-&#34;Oh.&#34;&lt;/strong&gt;&lt;br/&gt;&lt;strong&gt;-&#34;Know anyone who will give me a house?&#34;&lt;/strong&gt;&lt;br/&gt;&lt;strong&gt;-&#34;Um... aap  &lt;em&gt;acche&lt;/em&gt; Muslim lagte ho, try karta hu. Mushkil hogi thodi.&#34;&lt;/strong&gt;&lt;/blockquote&gt;&lt;p style=&#34;&#34;&gt;He gave me a vocal pat on the back with the last line. He came to this conclusion only because he added the fact that I am a writer and am educated to the equation. Well, it just means that he&#39;s satisfied that I&#39;m not a horrible human being and do not have a personal collection of suicide bomb jackets under my bed (Who would risk that, let&#39;s be honest). &lt;strong&gt;He told me he would try because I&#39;m an &#34;accha&#34; Muslim.&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Yay me, remind me to check my horoscope, the planets and stars must have aligned my way - I&#39;ve made it to the prestigious Acche Muslim Club. Killing it.&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;See, even though Mumbai is the city that is symbolic of liberation and open minds, there still lies a dark world that hardly anyone talks about. What&#39;s worse, it is protected by laws meant to protect communities. The Maharashtra and Gujarat Co-operative Societies Acts of 1962, mirrors the co-operative housing movement&#39;s principle of inclusion. It was meant to protect certain communities, to get them inclusion in safe spaces. What is the result? Prejudice against someone else. &lt;strong&gt;The law is being used to keep people out, rather than to keep &lt;/strong&gt;&lt;em&gt;&lt;strong&gt;everybody in.&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Time passed, and house after house I got denied tenancy. My broker then asked me to stay without a registration. Yeah - because I should break the law because someone else is, right? My non-Muslim friends stood next to me. Awkward and embarrassed. See, everybody feels responsible for the behaviour of their community members. We just do too little to change it, we take the easy route, we become a part of it.&lt;strong&gt; Here&#39;s me calling out all the Muslim societies doing the same to people of other communities. You&#39;re not forgotten OR forgiven.&lt;/strong&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Here&#39;s how the difficulty ladder works. You&#39;ll be subjected to varying degrees of rejection depending on which of these groups you fall under.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Level 1:&lt;/strong&gt; Bachelor&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Level 2:&lt;/strong&gt; Non-Vegetarian&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Level  3:&lt;/strong&gt; Bachelor Woman&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Level 4:&lt;/strong&gt; Bachelor Muslim&lt;/p&gt;&lt;p style=&#34;&#34;&gt; &lt;strong&gt;Level Hardcore:&lt;/strong&gt; Bachelor Muslim, Non-Vegetarian&lt;/p&gt;&lt;p style=&#34;&#34;&gt; &lt;strong&gt;Level MAX&lt;/strong&gt;: Bachelor Muslim Woman, Non-Vegetarian &lt;/p&gt;&lt;p style=&#34;&#34;&gt;If you&#39;re like me, chances are you know someone who has been kicked out on unfair grounds, or simply threatened and blamed for things they haven&#39;t even done. Sure, some percentage of bachelors do blast music at odd hours; but everyone sane listens after a warning, at best. The question reaches a sadder state when religion is brought in. What explanation holds weight here? Like &lt;a href=&#34;https://scroll.in/article/657941/how-mumbai-flat-owners-keep-muslims-out-by-using-a-law-that-embodies-openness&#34; target=&#34;_blank&#34;&gt;Deepak Gupta from Scroll &lt;/a&gt;points out, with laws like these&lt;strong&gt; &#34;the court opened the door for &lt;em&gt;community&lt;/em&gt; to mutate into &lt;em&gt;communitarian&lt;/em&gt; and finally to &lt;/strong&gt;&lt;em&gt;&lt;strong&gt;communal.&#34;&lt;/strong&gt;&lt;/em&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;em&gt;&lt;strong&gt;See, Mumbai is a great place for young people to be independent and do things they love. It is comparatively safer than most other Indian cities, and a place where few judge you for your choices as long as they don&#39;t get disturbed. Why then is this dark reality not being addressed? Or even spoken about? Where are our leaders? Is it my fault I am young and want to make something of myself?&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;The problem doesn&#39;t end here. If you are a blessed soul and find a house after all, chances are it comes with baseless, senseless rules. You can be thrown out if a friend visits, you eat chicken, or even if someone else breaks something in the society park and everybody thinks it&#39;s you. Got a job that makes you work late? Well, sister, you&#39;re done for. &lt;/p&gt;&lt;p style=&#34;&#34;&gt;The problems are clear, the need is for these laws to be revisited, for people to stop using things as instruments to discriminate and for us as Indians to understand this is a secular country. By mistreating and discriminating against your own people - you become the biggest traitor of all. India has long lived and breathed diversity, we celebrate it.&lt;/p&gt;&lt;p style=&#34;&#34;&gt; &lt;strong&gt;I am an Indian, Muslim, single girl, and I am reminding you of that.&lt;/strong&gt;&lt;/p&gt;&lt;/hr&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.filtercopy.com%2Fmuslim-girl-mumbai-home-2546267684.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521195048" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.filtercopy.com/muslim-girl-mumbai-home-2546267684.html&amp;text=Muslim%20Girl%20In%20Mumbai%3A%20Why%20I%20Think%20I%20Deserve%20A%20Home%20%28And%20An%20Apology%29&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        
        

        
    

    
        

        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=http://www.filtercopy.com/muslim-girl-mumbai-home-2546267684.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        

        
    

    

    

    

    

    

    

</div>
        
    
        
            
            
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_5335115"
                    data-post-id=2537431358
                    data-site-id="17423790"
                >
                
            
                
                <div class="widget tag-tattoo tag-tattoos tag-tattooaddicts tag-tattooart tag-tattooartist tag-tattoodesign tag-ear-tattoo tag-ear-tattoos tag-pretty tag-art tag-design" 
                 elid="2537431358" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2537431358" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/17416426/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/akankshadhyani1">Akanksha Dhyani</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">23h</span>
</div>
        
    
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Art</span>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/beautiful-ear-tattoos-2537431358.html" >
        21 Ear Tattoos That Perfectly Show Off Little Bits Of Your Personality
    </a>
</h1>
        
    
        
            
            
<div class="widget__subheadline">
    <h2 class="widget__subheadline-text h2"><p>Because bigger isn't always better!</p></h2>
</div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/beautiful-ear-tattoos-2537431358.html" >
                            
                            <div class="widget__image crop-1920x1080"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17287379%2Forigin.jpg/1200%2C675/wVqeQ%2FJAXgbuU7g7/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17287379%2Forigin.jpg/600%2C337/EWh%2BfcW1LZrK95l2/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17287379%2Forigin.jpg/300%2C168/sMf%2BuzekFq4haOlk/img.jpg"
                                    data-runner-style='padding-bottom: 56.25%; '
                                    style='padding-bottom: 56.25%;'
                                    
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
        
    
        
    
        
    
        
    
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2537431358"
            
                data-authors="Akanksha Dhyani"
            
            
                data-headline="21 Ear Tattoos That Perfectly Show Off Little Bits Of Your Personality"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p style="">If you haven't ever heard of ear tattoos, welcome! Let me introduce you to a world where that teeny-tiny space on your ear can become the perfect canvas to display little elements of who you are.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p style=&#34;&#34;&gt;Fascinated? Me too! Here are 21 ear tattoos that managed to capture people&#39;s essence with a tiny piece of art.&lt;/p&gt;&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;11&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem11&#34;&gt;
&lt;h3&gt;1. For the ones fascinated by the universe.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;LBWKIN1521191465&#34; id=&#34;2a014&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BbdHj2khhJs/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Rob Biren on Instagram: “Then there was that time I put outer space in this nice lady’s ear. #tattoo #tattoos #colortattoos #womenwithtattoos #tattoosforwomen…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;26&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem26&#34;&gt;
&lt;h3&gt;2. For those who can&#39;t imagine a life without music.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;VWEGFZ1521191465&#34; id=&#34;35e94&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/aUYf55R5FB/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;@searchin4words on Instagram: “THIS is a cool tattoo #picturequotes #photoquotes #tumblrquotes #bestquotes #cutequotes #funnyquotes #realquotes #quotes #friendshipquotes…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;5&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem5&#34;&gt;
&lt;h3&gt;3. For those who never want to grow up!&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;NGZA641521191465&#34; id=&#34;d9e68&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BePZfZ0HGaG/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;{Niña} Piña on Instagram: “A healed pic of Lily @cutemold ‘s ear we tattooed! Swipe for a video of it glowing under black light and when it was fresh! I’m so stoked…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;18&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem18&#34;&gt;
&lt;h3&gt;4. The elaborate super pretty one!&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;W04HLQ1521191465&#34; id=&#34;3248d&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BZPv6DSlGBR/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;⛤Megan 🕯 Sparkle⛤ on Instagram: “Peak my newest”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;4&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem4&#34;&gt;
&lt;h3&gt;5. Who needs accessories when you have one of these?&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;AHWJD91521191465&#34; id=&#34;8c119&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/Bedc2BgAu6Q/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;SickBwoyTattsz Curaçao on Instagram: “#sickbwoytattsz #2018  #small #ink #smalltattoos #smalltattoos tattoo #curacao #willemstadcuraçao #willemstad #pantheraink  #coilmachine…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;9&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem9&#34;&gt;
&lt;h3&gt;6. How does this ear manage to tell an entire story?&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;72XLTJ1521191465&#34; id=&#34;5a578&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BcpnQC4HJvd/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Piramit Bodyart on Instagram: “Tattoo artist : @burak_capin #wing #wingtattoo #eartattoos”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;30&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem30&#34;&gt;
&lt;h3&gt;7. The kind of vacation tattoo I need NOW!&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;BLWCFF1521191465&#34; id=&#34;858a9&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BEDNjFOtOiu/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Joshua MacKinnon on Instagram: “Love this tattoo #eartattoos #awesomeink”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;3&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem3&#34;&gt;
&lt;h3&gt;8. If you want your dark soul in full display.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;6EO6K11521191465&#34; id=&#34;74d18&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BelJkZpFke0/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Joyce Groen ( Patrem Filia) on Instagram: “My kind of ear candy 🖤 #earcandy #tattooedgirls #eartattoos #cheyenneprofessionaltattooequipment #tattoolandsupplies #eternalink…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;16&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem16&#34;&gt;
&lt;h3&gt;9.  The tiny one with a piercing to go along.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;X4BD3B1521191465&#34; id=&#34;935c4&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BZ1D0tQAjP-/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;sharon Clark on Instagram: “Come in anytime this week and get a small ear tattoo with piercing for $60 the special ends Saturday at 8 p.m. call 910 545 0955…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;14&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem14&#34;&gt;
&lt;h3&gt;10. This insanely beautiful design.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;98Y8IH1521191465&#34; id=&#34;c5ce1&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/Bat-0Qsj-3t/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Sean Locke Tattoo on Instagram: “Thanks for looking!
#tattoo #tattoos #eartattoos #eartattoosfordays #art #earart #seanlocketattoo #antigo #wisconsin #wisco”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;20&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem20&#34;&gt;
&lt;h3&gt;11.  For those who carry a positive message wherever they go.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;LJJBL41521191465&#34; id=&#34;1c065&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BYt0X9PHPSj/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Diego Loaiza on Instagram: “@wildcat.tattoo #life #hope #littletattoos #eartattoos #tattooedwoman #letteringtattoo  #blackandgreytattoo  #ink #inked #tattoo #tatuajes…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;8&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem8&#34;&gt;
&lt;h3&gt;12.  Barbed wire - to represent strength despite all those hurdles.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;C5AD651521191465&#34; id=&#34;148c4&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/Bc3DsxGHozv/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Gun And Pedal Tattoo studio on Instagram: “BARBED WIRE EAR TATTOO on our apprentice @chloe_leggett46 .. by our artist @deafinatetattoo .... Message us book in or call us on…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;21&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem21&#34;&gt;
&lt;h3&gt;13.  For all you wild and free souls!&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;MHMZ8H1521191465&#34; id=&#34;af4a7&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BYgFRNRhEzy/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Marco De Karlo Arevalo on Instagram: “Tatuajin en la oreja  #tatto #tatuaje #tatuagem #eartattoos #artwork #artist #tatuaje #mexicanosrifan #tattooing #birdtattoo #blackink…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;29&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem29&#34;&gt;
&lt;h3&gt;14. The peacock feather - to signify eternal beauty.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;RVSDFV1521191465&#34; id=&#34;f411b&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BQlEjKNB5aM/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Cristin Bagnall/Trish Bagnall on Instagram: “Peacock feather ear! #aquariestattoo #eartattoo #eartattoos #peacock #peacockfeathertattoo #peacockfeather #linework #blackworktattoo…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;27&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem27&#34;&gt;
&lt;h3&gt;15.  This delightful one with vines...&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;RG1QCJ1521191465&#34; id=&#34;5bef9&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BUVcjdWhtkU/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Kelly Grey on Instagram: “#eartattoos #lotus #vinetattoo #louisvilleky #louisvilletattoos”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;22&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem22&#34;&gt;
&lt;h3&gt;16.  ...or this beautiful one with a floral addition.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;JVBNXO1521191465&#34; id=&#34;6b499&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BX-k8QeBgM-/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Linda Jane on Instagram: “#tattoos #eartattoos #beautiful #ears #tattooobsession”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;2&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem2&#34;&gt;
&lt;h3&gt;17.  This one for the sunny personalities.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;JE7ENX1521191465&#34; id=&#34;edb8d&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BeRhntNlQcF/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Samantha Castrovinci on Instagram: “Nadine, a solid client of 5 years has a collection of custom designs, graciously giving me her trust and confidence.  Before her impending…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;23&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem23&#34;&gt;
&lt;h3&gt;18.  For the pet lovers!&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;3WOUR91521191465&#34; id=&#34;22d04&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BXft-4VBQSD/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Black Miller Design on Instagram: “#tatuointi #tatuointiliike #tatuoinnit #tatuointistudio #tattoos #tattoo #eartattoo #eartattoos #pawtattoo #pawtattoos #femaletattooartist…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;24&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem24&#34;&gt;
&lt;h3&gt;19.  This one for those who are super into space stuff!&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;46F62U1521191465&#34; id=&#34;bf09b&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BWdSzvYBwDi/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Lex on Instagram: “Fresh inkkkkkkk #tattoos #eartattoos #planets #planettattoos”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;28&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem28&#34;&gt;
&lt;h3&gt;20.  Cherry blossom - the Japanese symbol for the beauty of life.&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;BHM1T11521191465&#34; id=&#34;d1eff&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/BTsdsCPD_u2/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Ramiro Sandoval on Instagram: “#minitattoo#tattooart#eartattoos#eartattoo#blossom#blossomtree#earrings#tattooartist#flowers#flowerstattoo#tatuajes#tatuadores#tatuaje#414#milwaukeetattoo#freehand#”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;33&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem33&#34;&gt;
&lt;h3&gt;21.  For the Star Wars lovers!&lt;/h3&gt;
&lt;div class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;NTL09R1521191465&#34; id=&#34;93428&#34;&gt;&lt;blockquote class=&#34;instagram-media&#34; data-instgrm-captioned=&#34;&#34; data-instgrm-version=&#34;4&#34; style=&#34; background:#FFF; border:0;
            border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15);
            margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px);
            width:calc(100% - 2px);&#34;&gt;
&lt;div style=&#34;padding:8px;&#34;&gt;
&lt;div style=&#34; background:#F8F8F8; line-height:0; margin-top:40px; padding:50% 0; text-align:center;
            width:100%;&#34;&gt;
&lt;div style=&#34; background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC);
            display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;&#34;&gt;
&lt;/div&gt;&lt;/div&gt;&lt;p style=&#34; margin:8px 0 0 0; padding:0 4px;&#34;&gt;
&lt;a href=&#34;https://www.instagram.com/p/pg3rZ5pO61/&#34; style=&#34; color:#000; font-family:Arial,sans-serif;
            font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;
            word-wrap:break-word;&#34; target=&#34;_top&#34;&gt;Rebellion Barber on Instagram: “Day off get a tattoo 😉 #starwars #eartattoos #starwarstattoos #deathstar #tiefighter #tattooedboys #tattooedguys #inkedup #inkedboys…”&lt;/a&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/blockquote&gt;&lt;/div&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/hr&gt;&lt;div class=&#34;post-pager js-listicle-pager&#34; data-listicle-style=&#34;&#34; data-async_load_parameters=&#34;platform=desktop&amp;amp;display_ads=1&amp;amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B6%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B6%2C+6%2C+6%5D%2C+%22use_numeration%22%3A+true%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D&#34;&gt;
&lt;/div&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.filtercopy.com%2Fbeautiful-ear-tattoos-2537431358.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521191465" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.filtercopy.com/beautiful-ear-tattoos-2537431358.html&amp;text=21%20Ear%20Tattoos%20That%20Perfectly%20Show%20Off%20Little%20Bits%20Of%20Your%20Personality&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        
        

        
    

    
        

        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=http://www.filtercopy.com/beautiful-ear-tattoos-2537431358.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        

        
    

    

    

    

    

    

    

</div>
        
    
        
            
            
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_5335081"
                    data-post-id=2547397329
                    data-site-id="17423790"
                >
                
            
                
                <div class="widget tag-morning tag-inspiration tag-inspire tag-motivation tag-motivate tag-positivity tag-attitude tag-positive" 
                 elid="2547397329" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2547397329" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/17426891/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/tanishamurarka">Tanisha Murarka</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Mar. 15, 2018 07:59PM EST</span>
</div>
        
    
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.filtercopy.com/optimism"
    >Optimism</a>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/morning-quotes-daily-motivation-2547397329.html" >
        10 Inspiring Quotes That Will Pump You Up And Motivate You Every Morning
    </a>
</h1>
        
    
        
            
            
<div class="widget__subheadline">
    <h2 class="widget__subheadline-text h2"><p>Starting your day on a positive note helps, trust me!</p></h2>
</div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/morning-quotes-daily-motivation-2547397329.html" >
                            
                            <div class="widget__image crop-1920x1080"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17431061%2Forigin.jpg/1200%2C675/c%2FsvR4VLutc5whJo/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17431061%2Forigin.jpg/600%2C337/06iP3QwkggoV5QOg/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17431061%2Forigin.jpg/300%2C168/jhv5vThcxeNavAt5/img.jpg"
                                    data-runner-style='padding-bottom: 56.25%; '
                                    style='padding-bottom: 56.25%;'
                                    
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
        
    
        
    
        
    
        
    
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2547397329"
            
                data-authors="Tanisha Murarka"
            
            
                data-headline="10 Inspiring Quotes That Will Pump You Up And Motivate You Every Morning"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p style="">It is <strong>very important</strong> to start the day on a good note as it sets the tone for the rest of the day! Instead of snoozing the alarm or getting on your phone as soon as you're up, <strong><em>take some time to feed your mind with positivity for a healthier and happier life. </em></strong>Here are some amazing quotes and suggestions that will help you begin your day on a bright, positive note. </p><p style=""><em>Try it. You have nothing to lose. But your whole life to win!</em></p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;1&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem1&#34;&gt;
&lt;h3&gt;1. Upon waking, let your first thought be &#34;thank you&#34;.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;DHXNO71521220406&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;32d74&#34; src=&#34;https://assets.rbl.ms/17437164/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;2&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem2&#34;&gt;
&lt;h3&gt;2. Make a decision to do better than you did yesterday.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;V5SE0E1521220406&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;36dd0&#34; src=&#34;https://assets.rbl.ms/17437165/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;3&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem3&#34;&gt;
&lt;h3&gt;3. Think and act like the person you want to become.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;BOQE601521220406&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;490f7&#34; src=&#34;https://assets.rbl.ms/17437166/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;4&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem4&#34;&gt;
&lt;h3&gt;4. Make each day count.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;O4YHN81521220406&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;56c3c&#34; src=&#34;https://assets.rbl.ms/17437168/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;5&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem5&#34;&gt;
&lt;h3&gt;5. Think out of the box. Only then will you stand out.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;7UQXVW1521220406&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;4ccb3&#34; src=&#34;https://assets.rbl.ms/17437170/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;6&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem6&#34;&gt;
&lt;h3&gt;6. Don&#39;t be afraid. Face your fears.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;11ZJ941521220406&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;ef5e5&#34; src=&#34;https://assets.rbl.ms/17437172/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;7&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem7&#34;&gt;
&lt;h3&gt;7. There is nothing more important than being honest. Especially to yourself.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;8TJHWV1521220406&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;f6e3f&#34; src=&#34;https://assets.rbl.ms/17437173/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;8&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem8&#34;&gt;
&lt;h3&gt;8. &#34;A tongue has no bones, yet it is very strong.&#34; - This is said for a reason.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;IXB9PK1521220406&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;9a297&#34; src=&#34;https://assets.rbl.ms/17437174/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;9&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem9&#34;&gt;
&lt;h3&gt;9. Do what you love and you&#39;ll always be happy.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;1S0YLJ1521220406&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;c885f&#34; src=&#34;https://assets.rbl.ms/17437175/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;10&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem10&#34;&gt;
&lt;h3&gt;10. Don&#39;t compare yourself to others.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;L3Y01I1521220406&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;e5b2e&#34; src=&#34;https://assets.rbl.ms/17437176/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;&lt;/hr&gt;&lt;div class=&#34;post-pager js-listicle-pager&#34; data-listicle-style=&#34;&#34; data-async_load_parameters=&#34;platform=desktop&amp;amp;display_ads=1&amp;amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B5%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B5%2C+5%5D%2C+%22use_numeration%22%3A+true%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D&#34;&gt;
&lt;/div&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.filtercopy.com%2Fmorning-quotes-daily-motivation-2547397329.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521133889" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.filtercopy.com/morning-quotes-daily-motivation-2547397329.html&amp;text=10%20Inspiring%20Quotes%20That%20Will%20Pump%20You%20Up%20And%20Motivate%20You%20Every%20Morning&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        
        

        
    

    
        

        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=http://www.filtercopy.com/morning-quotes-daily-motivation-2547397329.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        

        
    

    

    

    

    

    

    

</div>
        
    
        
            
            
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_5335081"
                    data-post-id=2547308937
                    data-site-id="17423790"
                >
                
            
                
                <div class="widget tag-love tag-date tag-loneliness tag-sad tag-romance tag-cry tag-lonely tag-alone tag-loce-romance" 
                 elid="2547308937" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2547308937" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/10635533/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/hiba_beg">Hiba Bég</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Mar. 15, 2018 07:10PM EST</span>
</div>
        
    
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.filtercopy.com/optimism"
    >Optimism</a>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/relationship-not-answer-to-loneliness-2547308937.html" >
        Dear World: A Romantic Relationship Isn&#39;t The Answer To Loneliness
    </a>
</h1>
        
    
        
            
            
<div class="widget__subheadline">
    <h2 class="widget__subheadline-text h2"><p>You got it all wrong.</p></h2>
</div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/relationship-not-answer-to-loneliness-2547308937.html" >
                            
                            <div class="widget__image crop-1920x1080"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17430720%2Forigin.jpg/1200%2C675/%2ByEUNWdh1b3JeS%2FT/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17430720%2Forigin.jpg/600%2C337/uNvMUCTcLMr8yQha/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17430720%2Forigin.jpg/300%2C168/ZcAO41wGttldQUKj/img.jpg"
                                    data-runner-style='padding-bottom: 56.25%; '
                                    style='padding-bottom: 56.25%;'
                                    
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
        
    
        
    
        
    
        
    
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2547308937"
            
                data-authors="Hiba Bég"
            
            
                data-headline="Dear World: A Romantic Relationship Isn&#39;t The Answer To Loneliness"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p style="">If that was the case, everybody in love would be happy. Everybody with someone to sleep with at night would be happy. It's just not the case.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p&gt;I see you, I hear you. Every second person you talk to is whining about it. Millennial, with life moving faster than bulls in stadiums, we&#39;ve taught ourselves to believe in a reality that is unsurprisingly, not there at all. Love is one of the most powerful human emotions to exist. One of the most beautiful and pure; but it can never be enough to take over the other things we feel as people. The happiness we feel with friends, the loneliness we feel in our bedrooms. They&#39;re not interchangeable, and so, I&#39;m here to say it once and for all. Stop trying to find the medicine for your loneliness in other people. Stop scattering seeds of love on mud that has lost its nutrients, hoping for some magical plant to sprout. It doesn&#39;t happen.&lt;/p&gt;&lt;p&gt;Love will not stay if you&#39;re not whole when it comes. Love will break under the sadness of the loss that comes from being unable to be happy without it. Depending on another to make you whole, to make you feel something - that&#39;s a burden love does not and can not hold for you. So many relationships crack under the weight of one person&#39;s insecurities, of one person screaming &#34;Don&#39;t go out today, stay with me!&#34;, of a person following another around, of a person too scared to face an empty bed. Love isn&#39;t here to cover your holes, love doesn&#39;t live in holes, it becomes you when you&#39;re complete enough to not leak it.&lt;/p&gt;&lt;p&gt;&lt;strong&gt;&lt;em&gt;You don&#39;t need somebody, you need to BE somebody.&lt;/em&gt;&lt;/strong&gt;&lt;/p&gt;You need to love yourself. You need to meet people and be able to come home alone and not feel like sh!t about it. You need to be happy in making your favorite food just for you to eat, you need to dress to make yourself happy. Life isn&#39;t what they&#39;ve made it, love. Life isn&#39;t about prepping yourself for that one mysterious person who will come and take all your pains away. Life is about being the best version of yourself and falling in love with &lt;em&gt;that.&lt;br/&gt;&lt;br/&gt;&lt;p style=&#34;display: inline !important;&#34;&gt;Loneliness gets to the best of us. Those who sleep with it, wake up with it.&lt;/p&gt;&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;fluid&#34; data-ad-layout-key=&#34;-fg+5o+77-fy+2o&#34; data-ad-slot=&#34;2135980198&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
     (adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;&lt;/em&gt;&lt;/hr&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.filtercopy.com%2Frelationship-not-answer-to-loneliness-2547308937.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521141084" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.filtercopy.com/relationship-not-answer-to-loneliness-2547308937.html&amp;text=Dear%20World%3A%20A%20Romantic%20Relationship%20Isn%27t%20The%20Answer%20To%20Loneliness&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        
        

        
    

    
        

        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=http://www.filtercopy.com/relationship-not-answer-to-loneliness-2547308937.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        

        
    

    

    

    

    

    

    

</div>
        
    
        
            
            
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_5335076"
                    data-post-id=2547341847
                    data-site-id="17423790"
                >
                
            
                
                <div class="widget tag-love-story tag-love tag-love-quotes tag-love-poems tag-love-stories tag-relationships tag-love-life tag-love-poetry tag-lovers tag-lover tag-stories tag-short-stories tag-six-word tag-dating tag-feelings tag-mush" 
                 elid="2547341847" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2547341847" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/17416426/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/akankshadhyani1">Akanksha Dhyani</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">Mar. 15, 2018 06:39PM EST</span>
</div>
        
    
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.filtercopy.com/lifestyle"
    >Lifestyle</a>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/adorable-six-word-love-stories-2547341847.html" >
        21 Adorable Six-Word Love Stories That&#39;ll Give You Warm, Fuzzy Feelings
    </a>
</h1>
        
    
        
            
            
<div class="widget__subheadline">
    <h2 class="widget__subheadline-text h2"><p>In love, less is often more.</p></h2>
</div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/adorable-six-word-love-stories-2547341847.html" >
                            
                            <div class="widget__image crop-1920x1080"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17431044%2Forigin.jpg/1200%2C675/I0VUycOybN54A7SR/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17431044%2Forigin.jpg/600%2C337/2Gufuh0BFOIXjt1u/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17431044%2Forigin.jpg/300%2C168/ijf4e9h%2B4RyI9Dq2/img.jpg"
                                    data-runner-style='padding-bottom: 56.25%; '
                                    style='padding-bottom: 56.25%;'
                                    
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
        
    
        
    
        
    
        
    
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2547341847"
            
                data-authors="Akanksha Dhyani"
            
            
                data-headline="21 Adorable Six-Word Love Stories That&#39;ll Give You Warm, Fuzzy Feelings"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p class="" style="">I am a writer. And putting the entire plethora of my feelings into words is well, basically what I do for a living. But when it comes to writing about love, I find that no matter how many words I use, they are never quite enough. </p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p style=&#34;&#34;&gt;In fact, sometimes the fewer words we use to express love, the more powerful each of those words becomes. And in that spirit, here are 21 tiny love stories that convey so much in just six words.&lt;/p&gt;&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;2&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem2&#34;&gt;
&lt;h3&gt;1. When you know, you know.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;UJRX751521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;307cc&#34; src=&#34;https://assets.rbl.ms/17431147/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;3&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem3&#34;&gt;
&lt;h3&gt;2. On modern love.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;L5UM1S1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;119b2&#34; src=&#34;https://assets.rbl.ms/17431148/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;15&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem15&#34;&gt;
&lt;h3&gt;3. We&#39;re weirdos of the same wavelength.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;694CGP1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;02db3&#34; src=&#34;https://assets.rbl.ms/17431163/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;9&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem9&#34;&gt;
&lt;h3&gt;4. Forever in love.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;1WHY231521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;8ff3b&#34; src=&#34;https://assets.rbl.ms/17431155/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;20&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem20&#34;&gt;
&lt;h3&gt;5. I&#39;m never bored with you.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;CZ30CK1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;cdb75&#34; src=&#34;https://assets.rbl.ms/17431166/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;6&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem6&#34;&gt;
&lt;h3&gt;6. When it&#39;s meant to be...&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;F70O091521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;062cb&#34; src=&#34;https://assets.rbl.ms/17431152/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;5&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem5&#34;&gt;
&lt;h3&gt;7. Don&#39;t be too quick to judge.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;USOV1D1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;dbbf2&#34; src=&#34;https://assets.rbl.ms/17431150/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;19&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem19&#34;&gt;
&lt;h3&gt;8. She loves you with all her fart.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;33P3HR1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;494f8&#34; src=&#34;https://assets.rbl.ms/17431167/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;8&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem8&#34;&gt;
&lt;h3&gt;9. Our kind of family.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;Y89SQT1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;c2849&#34; src=&#34;https://assets.rbl.ms/17431154/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;7&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem7&#34;&gt;
&lt;h3&gt;10.  He knows me too well.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;ATOGPN1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;90fbd&#34; src=&#34;https://assets.rbl.ms/17431153/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;17&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem17&#34;&gt;
&lt;h3&gt;11.  This is where you should be.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;1PLA4E1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;24b8e&#34; src=&#34;https://assets.rbl.ms/17431168/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;11&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem11&#34;&gt;
&lt;h3&gt;12.  A rainy day&#39;s love.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;7L8QKQ1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;a248d&#34; src=&#34;https://assets.rbl.ms/17431157/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;22&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem22&#34;&gt;
&lt;h3&gt;13.  Long-distance love.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;YMA6MY1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;e2d89&#34; src=&#34;https://assets.rbl.ms/17431171/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;10&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem10&#34;&gt;
&lt;h3&gt;14.  What else is love?&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;FRHS201521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;a133d&#34; src=&#34;https://assets.rbl.ms/17431156/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;16&#34; data-reload-ads=&#34;true&#34; id=&#34;rebelltitem16&#34;&gt;
&lt;h3&gt;15.  Some times, love happens!&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;5IWBF91521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;e6bd3&#34; src=&#34;https://assets.rbl.ms/17431165/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;12&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem12&#34;&gt;
&lt;h3&gt;16.  There was no looking back.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;8LFDQU1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;b4ea1&#34; src=&#34;https://assets.rbl.ms/17431158/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;23&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem23&#34;&gt;
&lt;h3&gt;17.  Together. Always.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;S37KXO1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;2d489&#34; src=&#34;https://assets.rbl.ms/17431170/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;13&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem13&#34;&gt;
&lt;h3&gt;18.  The best kind of dumb stories.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;HX6KQK1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;f8171&#34; src=&#34;https://assets.rbl.ms/17431161/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js&#34;&gt;&lt;/script&gt;
&lt;!-- FC_5:1_TandD --&gt;
&lt;ins class=&#34;adsbygoogle&#34; data-ad-client=&#34;ca-pub-9776596981686064&#34; data-ad-format=&#34;auto&#34; data-ad-slot=&#34;3794460038&#34; style=&#34;display:block&#34;&gt;&lt;/ins&gt;
&lt;script&gt;
(adsbygoogle = window.adsbygoogle || []).push({});
&lt;/script&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;14&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem14&#34;&gt;
&lt;h3&gt;19.  We were meant to meet.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;T6NFQB1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;e7525&#34; src=&#34;https://assets.rbl.ms/17431162/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;18&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem18&#34;&gt;
&lt;h3&gt;20.  We are crazy about each other.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;UOMOBU1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;ed6f7&#34; src=&#34;https://assets.rbl.ms/17431169/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;div class=&#34;rebellt-item col1&#34; data-id=&#34;21&#34; data-reload-ads=&#34;false&#34; id=&#34;rebelltitem21&#34;&gt;
&lt;h3&gt;21.  Till the very end.&lt;/h3&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;ERJZNZ1521213517&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;f3eab&#34; src=&#34;https://assets.rbl.ms/17431172/980x.jpg&#34;/&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/div&gt;&lt;/hr&gt;&lt;div class=&#34;post-pager js-listicle-pager&#34; data-listicle-style=&#34;&#34; data-async_load_parameters=&#34;platform=desktop&amp;amp;display_ads=1&amp;amp;settings=%7B%22list_breaks%22%3A+null%2C+%22body_text_above%22%3A+false%2C+%22use_ads%22%3A+true%2C+%22numeration_sort%22%3A+1%2C+%22items_as_posts%22%3A+false%2C+%22ads_order%22%3A+%5B6%5D%2C+%22source%22%3A+%22post_listicle_settings%22%2C+%22use_pagination%22%3A+false%2C+%22ads_breaks%22%3A+%5B6%2C+6%2C+6%5D%2C+%22use_numeration%22%3A+true%2C+%22layout_type%22%3A+1%2C+%22pagination_order%22%3A+%5B%5D%7D&#34;&gt;
&lt;/div&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.filtercopy.com%2Fadorable-six-word-love-stories-2547341847.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521126673" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=http://www.filtercopy.com/adorable-six-word-love-stories-2547341847.html&amp;text=21%20Adorable%20Six-Word%20Love%20Stories%20That%27ll%20Give%20You%20Warm%2C%20Fuzzy%20Feelings&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    
        

        
        
        

        
    

    
        

        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=http://www.filtercopy.com/adorable-six-word-love-stories-2547341847.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        

        
    

    

    

    

    

    

    

</div>
        
    
        
            
            
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div></div>
 
    <div class="infinite-scroll-wrapper next-page-wrapper" data-skl-id="/root/blocks[16]/block/abtests/abtest[1]/row/column/row/column[1]/row/column/element_wrapper-" data-more-posts-exists="true">
        
    </div>

</div>


    
    
    
    </div>
</div>



        
        
        
        
        
        
        
</div>



<div id="sSocial_Stream_Element_0_15_0_0_0_0_0_1_1" class="col sm-mb-2 md-mb-4 s12 m12 l4">
    <div class="left-sidebar" id="sSocial_Stream_Element_0_15_0_0_0_0_0_1_1_0_0"><span class="js-brick-description hidden" data-name="leftbar"></span><div id="sleftbar_0_12_0_0_0_0" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sleftbar_0_12_0_0_0_0_0" class="col sm-mb-2 md-mb-4 s m l12">
    <div class="" id="sleftbar_0_12_0_0_0_0_0_0"><!-- User Code --><style>
.sidebar-posts #col-center {
width: 60px!important;
}
.sidebar-posts #col-right {
width: calc(100% - 60px)!important;
}
</style><!-- End User Code --><div class="text-element" id="sleftbar_0_12_0_0_0_0_0_0_1">POPULAR POSTS</div><div class="mb-2 sidebar-posts" id="sleftbar_0_12_0_0_0_0_0_0_2">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="popular"
     data-format="posts-custom"
     data-section-id=""
     
     data-source-type="popular"
     
      data-attr-style_post-headline-wrapper_all_default_padding="" data-attr-style_post-headline_all_default_margin="" data-attr-style_post-headline_all_default_color="rgba(65, 65, 65, 1)" data-attr-posts_id="sleftbar_0_12_0_0_0_0_0_0_2" data-attr-layout_headline="right" data-attr-section_url="" data-attr-allow_duplicates="true" data-attr-source="popular" data-attr-style_post-headline-wrapper_all_default_margin="5px 0 0" data-attr-style_post-headline_all_default_font-weight="bold" data-attr-style_post-headline_all_default_font-family="Roboto" data-attr-layout_horizontal_separation="0" data-attr-format="posts-custom" data-attr-layout_all_image_crop="1x1" data-attr-element_classes="sidebar-posts" data-attr-data-rm-advanced="true" data-attr-node_id="/root/blocks[13]/block/abtests/abtest/row/column/element_wrapper[1]/posts-" data-attr-source_url="_most-read" data-attr-without_current="true" data-attr-style_post-headline_all_default_font-size="16px" data-attr-all_element_order="headline,subheadline,section,author,date,badges,badges_sponsored,photo_credit,body,snark_line,post_shares,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author,custom_field_Reading_Time" data-attr-limit="3" data-attr-style_post-headline_all_default_text-align="left" data-attr-layout_quality="1">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-indian-culture tag-india tag-indian tag-indian-things tag-desi tag-desi-culture tag-culture" 
                 elid="2547750953" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2547750953" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:50.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/indian-things-not-indian-2547750953.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17436556/600x600.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17436556/600x600.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17436556/300x300.jpg"
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
            <div id="col-right" class="col" style="width:50.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/indian-things-not-indian-2547750953.html" >
        15 Super Indian Things You Never Knew Were Not Originally Indian
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-wisdom tag-imprtant-facts tag-knowledge tag-wise tag-deep-words tag-reactions tag-chinese-proverbs" 
                 elid="2531512692" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2531512692" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:50.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/chinese-proverbs-show-you-reality-2531512692.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17161126/600x600.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17161126/600x600.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17161126/300x300.jpg"
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
            <div id="col-right" class="col" style="width:50.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/chinese-proverbs-show-you-reality-2531512692.html" >
        20 Chinese Proverbs That Will Show You The Reality You&#39;ve Always Overlooked
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-rent tag-flats tag-mumbai tag-problems tag-muslims tag-rent-a-house tag-islam tag-discrimination tag-housing-society" 
                 elid="2546267684" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2546267684" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:50.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/muslim-girl-mumbai-home-2546267684.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17423356/600x600.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17423356/600x600.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17423356/300x300.jpg"
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
            <div id="col-right" class="col" style="width:50.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/muslim-girl-mumbai-home-2546267684.html" >
        Muslim Girl In Mumbai: Why I Think I Deserve A Home (And An Apology)
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            </div></div><div class="" id="sleftbar_0_12_0_0_0_0_0_1"><div class="text-element" id="sleftbar_0_12_0_0_0_0_0_1_0">FOLLOW FILTERCOPY</div><!-- User Code --><div class="sidebar__follow"><iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FFilterCopy&width=62&layout=button&action=like&size=large&show_faces=false&share=false&height=28" width="65" allowTransparency="true" scrolling="no" class="sidebar__follow-facebook" frameborder="0" height="28"></iframe><iframe src="https://platform.twitter.com/widgets/follow_button.html?screen_name=FilterCopy&show_screen_name=false&show_count=false&size=l" 
	class="sidebar__follow-twitter" title="Follow FilterCopy on Twitter" width="80" height="30"></iframe></div><style>
	.sidebar__follow-twitter {
	    border: none;
	    overflow: hidden;
	    width: 90px;
	    height: 37px;
	    vertical-align: top;
	    margin-left: 8px;
	}
	.sidebar__follow-facebook {
	    border: none;
	    overflow: hidden;
            vertical-align: center
	}
        .sidebar__follow-instagram {
             border: none;
             overflow: hidden;
        }
	
</style><!-- End User Code --></div><div class="" id="sleftbar_0_12_0_0_0_0_0_2"><div class="text-element" id="sleftbar_0_12_0_0_0_0_0_2_0">TRENDING POSTS</div><div class="mb-2 sidebar-posts" id="sleftbar_0_12_0_0_0_0_0_2_1">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage_parent_site_Entertainment"
     data-format="posts-custom"
     data-section-id="5335086"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline-wrapper_all_default_padding="" data-attr-source_site="parent_site" data-attr-layout_all_show_video="true" data-attr-style_post-headline_all_default_color="rgba(65, 65, 65, 1)" data-attr-posts_id="sleftbar_0_12_0_0_0_0_0_2_1" data-attr-layout_headline="right" data-attr-section_url="Entertainment" data-attr-allow_duplicates="true" data-attr-style_post-headline-wrapper_all_default_margin="5px 0 0" data-attr-style_post-headline_all_default_font-weight="bold" data-attr-style_post-headline_all_default_font-family="Roboto" data-attr-layout_horizontal_separation="0" data-attr-format="posts-custom" data-attr-layout_all_image_crop="1x1" data-attr-element_classes="sidebar-posts" data-attr-data-rm-advanced="true" data-attr-node_id="/root/blocks[13]/block/abtests/abtest/row/column/element_wrapper[3]/posts-" data-attr-source_url="Entertainment" data-attr-all_element_order="headline,subheadline,section,author,date,badges,badges_sponsored,photo_credit,body,snark_line,post_shares,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author,custom_field_Reading_Time" data-attr-style_post-headline_all_default_font-size="16px" data-attr-limit="3" data-attr-style_post-headline_all_default_text-align="left" data-attr-layout_quality="1">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-video tag-harry-potter tag-official-teaser-trailer tag-j.k.-rowlin... tag-fantastic-beasts:-the-crimes-of-grindelwald tag-crimes-of-grindelwald tag-jk-rowling tag-fantastic-beasts tag-trailer tag-youtube.com" 
                 elid="2547544172" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2547544172" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:50.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/harry-potter-fantastic-beasts-grindelwald-2547544172.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17436383/600x600.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17436383/600x600.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17436383/300x300.jpg"
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
            <div id="col-right" class="col" style="width:50.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/harry-potter-fantastic-beasts-grindelwald-2547544172.html" >
        6 Tiny Harry Potter Things That Made Me LOVE This &#34;Fantastic Beasts&#34; Trailer
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-songs tag-music tag-song tag-bollywood-songs tag-shreya-ghoshal tag-singers" 
                 elid="2546260605" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2546260605" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:50.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/shreya-ghoshal-songs-2546260605.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17423330/600x600.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17423330/600x600.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17423330/300x300.jpg"
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
            <div id="col-right" class="col" style="width:50.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.filtercopy.com/shreya-ghoshal-songs-2546260605.html" >
        15 Soulful Shreya Ghoshal Songs That Prove Her Voice Is Magic
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-harry-potter tag-magic tag-new-year tag-2018 tag-wizard tag-love tag-hope tag-always tag-untiltheend tag-dumbledore tag-hermione tag-ron tag-ronald-weasely tag-philosopher&#39;s-stone tag-chamber-of-secrets tag-prisoner-of-azkaban tag-order-of-the-pheonix tag-the-goblet-of-fire tag-the-half-blood-prince tag-the-deathly-hallows" 
                 elid="2473264309" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2473264309" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:50.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.filtercopy.com/harry-potter-quotes-life-honest-truth-2473264309.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17423624/600x600.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17423624/600x600.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17423624/300x300.jpg"
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
            <div id="col-right" class="col" style="width:50.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text " href="http://www.filtercopy.com/harry-potter-quotes-life-honest-truth-2473264309.html" >
        17 Iconic Harry Potter Quotes That Speak Life&#39;s Most Honest Truths
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            </div><div class="text-element" id="sleftbar_0_12_0_0_0_0_0_2_2"><a href="" class="color-inherit" target="_blank">Copyright &#169; Pocket Aces Pictures 2018</a></div><!-- User Code --><script type="text/lazy-javascript" priority="1">
rblms.require(['jquery'], function(jQ) {
	
    var $sidebar = jQ('.left-sidebar'),
        iTopSpacing = 82, // height of shrinked top menu
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
                iHeaderHeight = 222,
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
			
			
			
			
        })
        .resize(function () {
            jQ(this).trigger('scroll');
        });
});
</script><!-- End User Code --></div><div class="" id="sleftbar_0_12_0_0_0_0_0_3"><!-- User Code --><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><!-- FC_5:1_TandD --><ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9776596981686064"
     data-ad-slot="3794460038"
     data-ad-format="auto"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><!-- End User Code --></div>
</div>


    
    
    
    </div>
</div>



        
        
        
        </div>
</div>


    </div>
</div>



</div>


    </div>
</div>



        
        
        
        
        
        
        <!-- User Code --><script type="text/lazy-javascript" priority="1">
rblms.require(['jquery'], function($) {
	function ModifyKeepReading() {
		$('.widget').each(function(){
		
		var ReadingTime=null;
		var isKeepReading=false;
		var IsReadingTime=false;
		if($(this).find('.custom-field-Reading-Time').length>2){
			IsReadingTime=true
			ReadingTime=$(this).find('.custom-field-Reading-Time').text();
			$(this).find('.custom-field-Reading-Time').remove();
			
		}
		if($(this).find('.widget__show-more .show-more').length>0){
			
			isKeepReading=true;
			
		}
		if(isKeepReading && IsReadingTime){
			if(ReadingTime !=null) {
				
			$(this).find('.widget__show-more .show-more').text("Keep Reading  ("+ ReadingTime+")");
			}
		}
		
	});
		
	}
	ModifyKeepReading();		
		
		

    var runnerEvents = __RUNNER_PUBLIC__.events;
    var runnerRootID = __RUNNER_PUBLIC__.root;
    var start = 0;

    $(runnerRootID).on( runnerEvents.URL_CHANGE_PAGE_VIEW, function() { 
       ModifyKeepReading(); 
    });
});
</script><!-- End User Code --></div>
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
            return {"add_tags_from_source": true, "sailthru_create_external_user_on_signup": false, "enable_crop_after_upload": false, "skeleton_path": "runner/", "applenews_article_by_default": false, "sources": [], "instant_article_on_by_default": true, "enable_newsletter_tab_in_ee": true, "enable_community_publish": false, "template_vars": {"additional_signup_info": "", "name": "runner", "sitename": "runner", "twitter": "", "title_patterns": {"postpage": "{headline} - {site_title}", "subpage": "{site_title} - {subpage_title}", "frontpage": "{site_title}"}, "login_form": {"width": 224, "logo_url": "", "height": 77}, "signup_name": "Sign Up to RebelMouse Runner"}, "use_listicle_for_teaser": false, "use_crop_in_listicle_item": true, "rebel_lt_numeration_sort": -1, "enable_copy_post": false, "template_set": "runner", "request_environment_builder": "engine.core.request_environment.RequestEnvironmentBuilder", "use_subheadline": true, "rebel_lt_items_as_posts": false, "mail_settings": {"mail_logo": "/static/img/email/welcome/logo.gif?2", "gif_logo": "/static/img/email/welcome/logo.gif", "from": "No Reply \u003cearly@rebelmouse.com\u003e", "small_logo": "/static/img/email/site_newsletter/rebelmouse-logo.png?2"}, "use_ee_open_preview_in_new_tab": true, "editor_permalink": true, "use_device_preview": false, "material_ui": ["sections", "overview", "river", "who_is_river", "newsletter", "stats/404_redirects"], "pinterest_follow_button_url": false, "image_share_options": ["facebook", "twitter", "pinterest", "tumblr", "email"], "has_supersection": false, "use_post_publish_confirm": false, "use_discovery_project": false, "use_ee_open_link_in_new_window_default": true, "splash_frontpage": false, "subpage_used_as_frontpage_on_dashboard": 0, "fonts": [{"group": "Default Fonts", "name": "Helvetica", "value": "\"Helvetica Neue\", Helvetica, Arial, sans-serif"}, {"group": "Default Fonts", "name": "Garamond", "value": "Garamond, \"Times New Roman\", serif"}, {"group": "Default Fonts", "name": "Arial", "value": "Arial, \"Helvetica Neue\", Helvetica, sans-serif;"}, {"group": "Default Fonts", "name": "Roboto", "value": "\"Roboto\", sans-serif"}, {"group": "Default Fonts", "name": "Source Sans Pro", "value": "\"Source Sans Pro\", sans-serif"}], "discovery_only": false, "post_types": [], "river_email_events_gathering_time_frame": 600, "skip_river_emails": true, "use_rebel_network": false, "iden": "runner", "server_templates": "whitelabel/", "fb_app_version": "v2.5", "wordpress_importer_enabled": false, "enable_community_sections": false, "use_pin_it_button_on_post_images": true, "listicle_wizard_slide_settings_hide_on": [], "zones": [], "appinvites_settings": {}, "use_ee_pdf_upload": false, "use_bricks": true, "use_shortcodes_manager": true, "use_search_by_review": false, "release_channel": "beta", "use_ee_review_section": false, "age_gate_template": "", "use_roar_posts_api": true, "post_headline_scrap_links": false, "use_next_page_article": true, "show_discovery_button": true, "personalization_module": false, "poll_settings": {"placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "non_full_splash": true, "overrides": {"mobileplaceholder": ".cta-placeholder", "placeholder": "sidebar"}}, "date_formats": {"posts_us": "MMMM DD, YYYY", "posts": "DD MMMM YYYY", "river": "MM/DD/YY", "stats": "MM/DD/YYYY hh:MMA", "node": "D MMM YYYY"}, "infinite_scroll": false, "use_async_listicle_page": false, "post_api": "", "use_unsecure_connections": true, "edit_mode_convert_links": true, "use_expand_link_plugin": false, "ga_custom_dimensions": {"postTags": 3, "authorName": 1, "postID": 2, "postSections": 4}, "use_workflow": false, "main_menu": [{"title": "Dashboard", "default": true, "login_required": true, "visibility": true, "order": 1, "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/overview/?site=", "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "overview", "history": true}, {"ico": "main-content", "title": "Add Post", "url": "https://filtercopy-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPostIcon"}, {"submenu": [{"ico": "main-content", "title": "Add Post", "url": "https://filtercopy-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPost"}, {"ico": "draft-post", "title": "Edit Drafts", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/drafts/?site=", "login_required": true, "visibility": true, "order": 1, "permission_required": {"on": "current_site", "permission": "create_draft"}, "type": 0, "id": "drafts", "history": true}, {"ico": "draft-post", "title": "Scheduled Posts", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/scheduled_posts/?site=", "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "scheduled_posts"}, {"ico": "draft-post", "title": "For Review", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/content_feeds/review?site=", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "posts_to_review", "history": true}], "title": "Posts", "url": "http://filtercopy.com#", "section": true, "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "posts", "expand": true}, {"title": "Layout \u0026 Design", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/designer", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "manage_design"}, "type": 0, "id": "designer_editor"}, {"submenu": [{"ico": "stats", "title": "Overview", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stats#overview", "visibility": true, "order": 0, "type": 0, "id": "stats_overview", "history": true}, {"ico": "stats", "title": "Social Report", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stats#social", "visibility": true, "order": 1, "type": 0, "id": "stats_social", "history": true}, {"ico": "stats", "title": "Top Content", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stats#top-content", "visibility": true, "order": 2, "type": 0, "id": "stats_top_content", "history": true}, {"ico": "stats", "title": "Contributors", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stats#contributors", "visibility": true, "order": 3, "type": 0, "id": "stats_contributors", "history": true}, {"ico": "stats", "title": "SEO Report", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stats/seo?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_seo", "history": true}, {"ico": "stats", "title": "404 Redirects", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stats/404_redirects?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_404_redirects", "history": true}], "title": "Stats", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stats/insights/?site=", "section": true, "login_required": true, "visibility": true, "order": 4, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "stats", "expand": true}, {"title": "Content Feeds", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/content_feeds/feeds", "login_required": true, "visibility": true, "order": 101, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sources", "history": true}, {"title": "Discovery", "url": "https://filtercopy-secure.rebelmouse.com/core/discovery/", "login_required": true, "visibility": true, "order": 102, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "social_scheduling"}, {"title": "River", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/river/", "login_required": true, "visibility": false, "order": 103, "type": 0, "id": "river", "history": true}, {"title": "Digital Asset Manager", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/dam/", "login_required": true, "visibility": true, "order": 104, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "dam"}, {"title": "My Page", "url": "http://filtercopy.com/community/{{site_name}}", "login_required": true, "visibility": true, "order": 105, "type": 0, "id": "my_page", "history": true}, {"submenu": [{"ico": "settings", "title": "Users", "url": "https://filtercopy-secure.rebelmouse.com/core/r_dashboard/users", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "users", "history": true}, {"ico": "settings", "title": "Domain Settings", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/sites#domain", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "dns_settings", "history": true}, {"ico": "settings", "title": "Payment Settings", "url": "https://filtercopy-secure.rebelmouse.com/core/payment/subscribe_for_runner/", "visibility": true, "order": 1, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sfr_payment_settings", "history": true}], "title": "Account", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/sites/?site=", "login_required": true, "visibility": true, "order": 106, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "account", "expand": true, "history": true}, {"title": "Sections", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/sections/?site=", "login_required": true, "visibility": true, "order": 107, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sections", "history": true}, {"title": "Stages", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/stages/?site=", "login_required": true, "visibility": true, "order": 108, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "stages", "history": true}, {"title": "Embed", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/embed/?site={{right_site}}", "login_required": true, "visibility": true, "order": 113, "permission_required": {"on": "parent_site", "permission": "manage_embed"}, "type": 0, "id": "embed", "history": true}, {"title": "Log in", "url": "http://filtercopy.com/login", "login_required": false, "visibility": true, "order": 114, "type": 0, "id": "login"}, {"title": "Ad manager", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/a_manager/?site={{right_site}}", "login_required": true, "visibility": true, "order": 115, "permission_required": {"on": "parent_site", "permission": "manage_ads_manager"}, "type": 0, "id": "a_manager", "history": true}, {"title": "Shortcodes", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/shortcodes/?site={{right_site}}", "login_required": true, "visibility": true, "order": 117, "permission_required": {"on": "parent_site", "permission": "manage_shortcodes"}, "type": 0, "id": "shortcodes", "history": true}, {"title": "Learning Portal", "url": "http://learning.rebelmouse.com", "login_required": true, "visibility": true, "order": 119, "type": 0, "id": "learning_portal", "history": true}, {"show_divider": true, "title": "Newsletter", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/newsletter/?site={{right_site}}", "login_required": true, "visibility": true, "order": 997, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "newsletter", "history": true}, {"title": "Badges", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/badges?site={{parent_id}}", "login_required": true, "visibility": true, "order": 998, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "badges"}, {"title": "Bookmarklet", "url": "https://filtercopy-secure.rebelmouse.com/core/dashboard/bookmarklet", "login_required": true, "visibility": true, "order": 999, "type": 0, "id": "bookmarklet"}, {"title": "Help", "url": "http://learning.rebelmouse.com/category/rebelmouse-dcms", "login_required": true, "visibility": true, "order": 1000, "type": 0, "id": "help"}, {"title": "Log out", "url": "https://filtercopy-secure.rebelmouse.com/core/users/logout", "login_required": true, "visibility": true, "order": 1001, "type": 0, "id": "logout"}], "post_settings": {"og_title_order": ["listicle_item_title", "ssqi_item_title", "og_title", "headline", "subheadline"], "og_desc_order": ["listicle_item_description", "ssqi_item_description", "og_description", "subheadline", "sharing_texts__description", "brief"]}, "lazy_loading_post_body": false, "stage": "prod", "use_ee_video_upload_template": false, "use_captions": true, "use_face_crop_in_ee": true, "petition_advanced_options": false, "enable_apikeys_management": false, "instagram_signed_requests_turned_on": true, "entry_editor_expandable_tabs": [], "use_primary_section": true, "ads_fullscreen_slideshow": {"desktop": {"topbar": "", "sidebar": ""}}, "domains": [], "urlconf": "engine.runner.urls", "lazy_loading": true, "use_authors_api_for_autocomplete": false, "enable_suspicious_articles_check": false, "url_to_promote": "no_url_to_promote_in_engine_settings", "use_ee_custom_expandable_tabs": false, "use_river_vip_queue": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"sizes": ["700x1245"], "order": 5, "title": "Tall"}, "600x300": {"hidden": true, "sizes": ["600x300"], "order": 7, "title": "Slide"}, "16x9": {"sizes": ["1245x700"], "order": 6, "title": "Widescreen"}, "3x1": {"sizes": ["1200x400", "600x200"], "order": 1, "title": "Super Wide"}, "3x2": {"sizes": ["1200x800", "600x400"], "order": 3, "title": "Medium"}, "1x1": {"sizes": ["600x600", "300x300"], "order": 4, "title": "Square"}, "2x1": {"sizes": ["1200x600", "600x300"], "order": 0, "title": "Wide"}}, "facebook_image_format": "1200x600", "origin_file_size": "2000x5000", "font_name": "DejaVu-Sans-Bold"}, "rebel_lt_body_text_above": false, "use_instance_for_internal_tracking": false, "use_selection_sharer": true, "renderer": "roar", "use_applenews_article": false, "custom_pages": {}, "skeletons": "TODO", "facebook_login_permissions": ["email", "user_friends"], "use_editor_buffer_buttons": {"redo": true, "undo": true}, "use_google_amp": "base.j2", "age_gate": false, "use_ee_runner_layout_tab": true, "rebel_lt_pagination_order": "", "river_email_time_frame": 7200, "users_notifications_customized": {"1": {"enabled": true, "transform_urls_to_roar_urls": ["confirm_email_link"], "template_path": "email/users/whitelabel/confirmation_{}.html", "context_variables": ["confirm_email_link"], "subject": "Confirm your email"}, "2": {"from": "noreply@rebelmouse.com", "template_path": "email/admin_roar_{}.html", "force_mail_settings": true, "enabled": true, "context_variables": ["inviter", "type", "link", "sitename", "roar_title"], "transform_urls_to_roar_urls": ["link", "login_url"], "subject": "Join {{site_title}} as {{type_text}}"}, "3": {"enabled": true, "from": "noreply@rebelmouse.com", "template_path": "email/community_user_signup.html", "context_variables": ["site_title", "roar_title", "link"], "subject": "{{site_title}} just joined {{roar_title}}"}}, "css_path": "runner/", "applenews_channel_id": null, "use_editor_tracking": true, "image_crop_sizes": {}, "use_approvals": false, "rebel_lt_use_numeration": false, "entry_editor_community_tabs_hide_on": [], "posts_api": "whitelabel", "use_lazy_loading": true, "settings_for_js": {}, "use_listicle_wizard_with_slides": false, "engine_folder": false, "use_search_by_post": false, "payment_type": "paid", "use_inline_add_media_bar": true, "front_page_type": "dynamic", "use_posthistory_fe": false, "sections_handler": "topnav", "enable_social_scheduling": true, "session_cookie_age": 31104000, "skip_html_sanitizer": false, "use_amazon_assets": true, "site_id": null, "enable_image_library": true, "google_amp_structured_data": false, "path_to_sites": "/community/", "bootstrap_blacklist": ["body", "brief", "brief_full", "media_brief", "description", "continue_reading", "image_info", "listicle", "manual_image_crops"], "use_default_sections": [0], "use_device_detection_in_ee": false, "post_autofollow": true, "sailthru_settings": {}, "read_full_article": false, "use_submissions_workflow": false, "use_ee_copypaste_allowed_tags_extended": false, "use_river": false, "front_templates": "whitelabel/", "use_cover_image": true, "use_instant_articles": true, "signup_settings": {"quick_signup": false, "redirect_after_signup": true, "create_feeds": false}, "post_controls": {}, "rebel_lt_ads_order": "", "template_dirs": ["/home/rebelmouse/rebelmouse/engine/runner/templates", "/home/rebelmouse/rebelmouse/static/js-build/tmpl", "/home/rebelmouse/rebelmouse/static/css-build/tmpl"], "copy_post": false, "use_secure_runner_domain": true, "show_river_widget": false, "use_post_beign_in_stage_river_event": false, "use_login_server": true, "use_fly_share_buttons": true, "google_amp_created_at_format": "posts", "post_headline_scrap_images": false, "is_discovery_enabled": false, "petition_settings": {"petition_placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "petition_non_full_splash": true, "petition_overrides": {"mobileplaceholder": ".cta-placeholder", "placeholder": "sidebar"}, "petition_textfill_settings": {"maxFontPixels": 60, "widthOnly": true}}, "use_lazy_loading_for_shorcodes": false, "notifications": {"disabled_alerts_confirmation_email": false, "disable_velocity_alerts": false}, "newsletter_subscription_message": null, "use_badging": true, "resources_base_href": "https://res.rbl.ms", "cta_theme": "sidebar", "use_teaser_default": false, "use_extensive_material_design_in_ee": false, "use_posthistory": true, "share_media_panel_events_disabled": true};
        });
    </script>
    


    
    
        <script type="text/lazy-javascript" priority="0">
rblms.define('widgets/templates/subpage_menu_item', ['hogan_with_filters'], function (Hogan) {
return Hogan.compile('<a data-id="{{id}}" class="title {{#isPrivate}}private{{/isPrivate}}{{^isPrivate}}{{#isUnlisted}}unlisted{{/isUnlisted}}{{/isPrivate}}" {{#linkout}}target="_blank" {{/linkout}}href="{{#referrer}}{{referrer}}{{/referrer}}{{^referrer}}{{#type}}{{prefix}}{{url}}{{/type}}{{^type}}{{#sitename}}/{{sitename}}{{/sitename}}/{{url}}{{/type}}{{/referrer}}">{{title}}</a>')
});
</script>
    

    <script type="text/lazy-javascript" priority="1">
    (function () {
        var bootstrapUrl = '/res/bootstrap/data.js?site_id=17423790&resource_id=fp&mode=full',
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
            

        deps.push(userLoggedIn ? 'text!https://filtercopy-secure.rebelmouse.com/core/users/settings.js/?v=' + (+new Date) : 'settings');
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
                (Settings.submissionsSites = [{"title": "FilterCopy", "id": 17423790, "name": "filtercopy"}]);

            userSettings.base_ssl_domain = 'https://filtercopy-secure.rebelmouse.com';

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
                var bootstrap = {"sources": {"popular": {"more_posts_exist": true, "type": "popular", "subpage_id": null}, "current_page": {"more_posts_exist": true, "type": "page", "subpage_id": 0}, "frontpage_parent_site_Entertainment": {"more_posts_exist": true, "type": "page", "subpage_id": 5335086}}, "posts_by_source": {"popular": [{"is_direct_link": false, "provider_id": 0, "tags": ["indian culture", "india", "indian", "indian things", "desi", "desi culture", "culture"], "buckets": null, "original_url": null, "subpages": [0, 5335076, 8455501], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Findian-things-not-indian-2547750953.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/indian-things-not-indian-2547750953.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547750953, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["wisdom", "imprtant facts", "knowledge", "wise", "deep words", "reactions", "chinese proverbs"], "buckets": null, "original_url": null, "subpages": [0, 5335081, 8455501], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Fchinese-proverbs-show-you-reality-2531512692.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/chinese-proverbs-show-you-reality-2531512692.html", "extras": null, "cta": null, "split_testing": {}, "id": 2531512692, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["rent", "flats", "mumbai", "problems", "muslims", "rent a house", "islam", "discrimination", "housing society"], "buckets": null, "original_url": null, "subpages": [0, 5335076, 8455501], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Fmuslim-girl-mumbai-home-2546267684.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/muslim-girl-mumbai-home-2546267684.html", "extras": null, "cta": null, "split_testing": {}, "id": 2546267684, "ctas": {}}], "current_page": [{"is_direct_link": false, "provider_id": 0, "tags": ["anxiety", "ptsd", "depression", "awareness", "strong", "strength", "moving on", "letting go", "fighting", "fighting anxiety", "happiness", "mental health"], "buckets": null, "original_url": null, "subpages": [0, 5335081, 8455501, 5335089], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Fmental-health-anxiety-self-love-2546319329.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/mental-health-anxiety-self-love-2546319329.html", "extras": null, "cta": null, "split_testing": {}, "id": 2546319329, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["love yourself", "healing", "love", "relationship", "wisdom", "20-something", "happy", "soulmate", "self love"], "buckets": null, "original_url": null, "subpages": [0, 5335081, 8455501], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Fself-love-relationship-2547278158.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/self-love-relationship-2547278158.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547278158, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["indian culture", "india", "indian", "indian things", "desi", "desi culture", "culture"], "buckets": null, "original_url": null, "subpages": [0, 5335076, 8455501], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Findian-things-not-indian-2547750953.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/indian-things-not-indian-2547750953.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547750953, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["safely endangered comics", "fast", "funny", "hilarious", "dank", "dance", "comic", "haha", "comedy"], "buckets": null, "original_url": null, "subpages": [0, 5335115, 5335140, 8455501], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Fhilarious-comics-yank-hair-out-2547762956.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/hilarious-comics-yank-hair-out-2547762956.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547762956, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["beautiful", "sketchbook", "draw", "art", "apple", "artsy", "artist", "stopcensorship", "instaart", "picture", "sketch", "illustration", "instaartist", "digitalart", "erotic", "creative", "artoftheday", "drawing", "instagood", "gallery", "instagram.com", "poetry", "brutsubmission", "tattoo", "ink", "love", "girlswithink", "paper", "tatoo", "pen", "photooftheday", "photography", "masterpiece", "graphics", "graphic", "pencil", "picame", "titsgram", "freetits", "couples", "fashion", "bewild", "legs", "mariauve", "cazadora", "befree", "print", "beyourself", "freethelove", "nike", "shocks", "couple", "nikeshoes", "secreto1", "culosexy", "diversity", "loveyourself", "soyunanaranjaentera", "lovers", "40k", "maria_uve_", "eroticart", "karma", "wacom", "artsgram", "galery", "thanks", "bold art", "feminism", "self love", "maria uve"], "buckets": null, "original_url": null, "subpages": [0, 5335089, 5335115, 5335076, 8455501], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Fbold-badass-illustrations-uncover-2543978605.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/bold-badass-illustrations-uncover-2543978605.html", "extras": null, "cta": null, "split_testing": {}, "id": 2543978605, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["rent", "flats", "mumbai", "problems", "muslims", "rent a house", "islam", "discrimination", "housing society"], "buckets": null, "original_url": null, "subpages": [0, 5335076, 8455501], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Fmuslim-girl-mumbai-home-2546267684.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/muslim-girl-mumbai-home-2546267684.html", "extras": null, "cta": null, "split_testing": {}, "id": 2546267684, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["tattoo", "tattoos", "tattooaddicts", "tattooart", "tattooartist", "tattoodesign", "ear tattoo", "ear tattoos", "pretty", "art", "design"], "buckets": null, "original_url": null, "subpages": [0, 5335115, 5335076, 8455501], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Fbeautiful-ear-tattoos-2537431358.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/beautiful-ear-tattoos-2537431358.html", "extras": null, "cta": null, "split_testing": {}, "id": 2537431358, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["morning", "inspiration", "inspire", "motivation", "motivate", "positivity", "attitude", "positive"], "buckets": null, "original_url": null, "subpages": [0, 5335081, 8455501], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Fmorning-quotes-daily-motivation-2547397329.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/morning-quotes-daily-motivation-2547397329.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547397329, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["love", "date", "loneliness", "sad", "romance", "cry", "lonely", "alone", "loce romance"], "buckets": null, "original_url": null, "subpages": [0, 5335081, 8455501], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Frelationship-not-answer-to-loneliness-2547308937.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/relationship-not-answer-to-loneliness-2547308937.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547308937, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["love story", "love", "love quotes", "love poems", "love stories", "relationships", "love life", "love poetry", "lovers", "lover", "stories", "short stories", "six word", "dating", "feelings", "mush"], "buckets": null, "original_url": null, "subpages": [0, 5335076, 8455501], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Fadorable-six-word-love-stories-2547341847.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/adorable-six-word-love-stories-2547341847.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547341847, "ctas": {}}], "frontpage_parent_site_Entertainment": [{"is_direct_link": false, "provider_id": 0, "tags": ["video", "harry potter", "official teaser trailer", "j.k. rowlin...", "fantastic beasts: the crimes of grindelwald", "crimes of grindelwald", "jk rowling", "fantastic beasts", "trailer", "youtube.com"], "buckets": null, "original_url": null, "subpages": [0, 8455501, 5335086], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Fharry-potter-fantastic-beasts-grindelwald-2547544172.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/harry-potter-fantastic-beasts-grindelwald-2547544172.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547544172, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["songs", "music", "song", "bollywood songs", "shreya ghoshal", "singers"], "buckets": null, "original_url": null, "subpages": [0, 8455501, 5335086], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Fshreya-ghoshal-songs-2546260605.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/shreya-ghoshal-songs-2546260605.html", "extras": null, "cta": null, "split_testing": {}, "id": 2546260605, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": ["harry potter", "magic", "new year", "2018", "wizard", "love", "hope", "always", "untiltheend", "dumbledore", "hermione", "ron", "ronald weasely", "philosopher's stone", "chamber of secrets", "prisoner of azkaban", "order of the pheonix", "the goblet of fire", "the half-blood prince", "the deathly hallows"], "buckets": null, "original_url": null, "subpages": [0, 8455501, 5335086], "share_url": "http%3A%2F%2Fwww.filtercopy.com%2Fharry-potter-quotes-life-honest-truth-2473264309.html", "supersection_ids": null, "post_url": "http://www.filtercopy.com/harry-potter-quotes-life-honest-truth-2473264309.html", "extras": null, "cta": null, "split_testing": {}, "id": 2473264309, "ctas": {}}]}, "split_testing": {"utm_campaign": "socialux,1", "name": "Social UX for Media", "query-value": "1", "is_picked_by_query": false, "query-param": "socialux", "utm_medium": "RebelMouse Website"}, "sections": [{"source": "current_page", "stream_id": null, "sortable": true, "name": "section_1", "format": "posts-custom", "limit": 1, "offset": 0, "is_hiding_enabled": false}, {"source": "current_page", "stream_id": null, "sortable": true, "name": "section_2", "format": "posts-custom", "limit": 9, "offset": 1, "is_hiding_enabled": false}, {"source": "popular", "stream_id": null, "sortable": true, "name": "section_3", "format": "posts-custom", "limit": 3, "offset": 0, "is_hiding_enabled": false}, {"source": "frontpage_parent_site_Entertainment", "stream_id": null, "sortable": true, "name": "section_4", "format": "posts-custom", "limit": 3, "offset": 0, "is_hiding_enabled": false}]};
                
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
            appId   : '1619964361597507',
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