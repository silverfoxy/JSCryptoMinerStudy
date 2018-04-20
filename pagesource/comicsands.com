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



<meta name="twitter:image"          content="https://assets.rbl.ms/17444096/1200x600.jpg?1521345077">


<meta property="fb:app_id"              content="190132918399145">
<meta property="og:type"                content="website">





    <meta property="og:site_name"           content="Comic Sands">


    
        <meta property="og:image"               content="https://resize.rbl.ms/simage/https%3A%2F%2Fwww.rebelmouse.com%2Fres%2Favatars%2Ftwitter%2F%40comicsandsdaily/2000%2C2000/8veqAo2o%2BQjojYTg/img.jpg">
    
    
        <meta property="og:image:width"               content="2000">
    
    
        <meta property="og:image:height"               content="2000">
    


    <meta property="og:title"               content="Comic Sands">
    <meta property="og:description"         content="Trending news, trending non-news or viral Twitter takedowns—we&#39;ve got all you need, and a lot of what you didn&#39;t know you needed. Unless you&#39;re chicken.">





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
                        'campaignName': "mobile,1",
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
      
         ga('create', 'UA-47479881-19', 'auto', {'name': 'b' });
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
    
    
        
        <link rel="alternate" type="application/rss+xml" title="Comic Sands" href="/feeds/feed.rss" />
        
    
    


    <!-- Mobile viewport optimized: h5bp.com/viewport -->
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">

    

    

    
    <meta name="google-site-verification" content="jOnt41cT1_AQeKXtlLnkxf2lxC7abvZ0uxLoe-6Kxco" />
    

    

    

    <title>Comic Sands</title>
    
    
    
    <style>
         article,aside,details,figcaption,figure,footer,header,hgroup,nav,section{display:block;}audio,canvas,video{display:inline-block;*display:inline;*zoom:1;}audio:not([controls]){display:none;}[hidden]{display:none;}html{font-size:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;}body{margin:0;font-size:1em;line-height:1.4;}body,button,input,select,textarea{font-family:Tahoma,sans-serif;color:#5A5858;}::-moz-selection{background:#145A7C;color:#fff;text-shadow:none;}::selection{background:#145A7C;color:#fff;text-shadow:none;}:focus{outline:5px auto #2684b1;}a:hover,a:active{outline:0;}abbr[title]{border-bottom:1px dotted;}b,strong{font-weight:bold;}blockquote{margin:1em 40px;}dfn{font-style:italic;}hr{display:block;height:1px;border:0;border-top:1px solid #ccc;margin:1em 0;padding:0;}ins{background:#ff9;color:#000;text-decoration:none;}mark{background:#ff0;color:#000;font-style:italic;font-weight:bold;}pre,code,kbd,samp{font-family:monospace,serif;_font-family:'courier new',monospace;font-size:1em;}pre{white-space:pre;white-space:pre-wrap;word-wrap:break-word;}q{quotes:none;}q:before,q:after{content:"";content:none;}small{font-size:85%;}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline;}sup{top:-0.5em;}sub{bottom:-0.25em;}ul,ol{margin:1em 0;padding:0 0 0 40px;}dd{margin:0 0 0 40px;}nav ul,nav ol{list-style:none;list-style-image:none;margin:0;padding:0;}img{border:0;-ms-interpolation-mode:bicubic;vertical-align:middle;}svg:not(:root){overflow:hidden;}figure{margin:0;}form{margin:0;}fieldset{border:0;margin:0;padding:0;}label{cursor:pointer;}legend{border:0;*margin-left:-7px;padding:0;}button,input{line-height:normal;}button,input[type="button"],input[type="reset"],input[type="submit"]{cursor:pointer;-webkit-appearance:button;*overflow:visible;}input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0;}input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box;}input[type="search"]::-webkit-search-decoration{-webkit-appearance:none;}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0;}textarea{overflow:auto;vertical-align:top;resize:vertical;}input:valid,textarea:valid{}input:invalid,textarea:invalid{background-color:#fccfcc;}table{border-collapse:collapse;border-spacing:0;}td{vertical-align:top;}@media only screen and (min-width:480px){}@media only screen and (min-width:768px){}.ir{display:block;border:0;text-indent:-999em;overflow:hidden;background-color:transparent;background-repeat:no-repeat;text-align:left;direction:ltr;*line-height:0;}.ir br{display:none;}.hidden{display:none !important;visibility:hidden;}.visuallyhidden{border:0;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px;}.visuallyhidden.focusable:active,.visuallyhidden.focusable:focus{clip:auto;height:auto;margin:0;overflow:visible;position:static;width:auto;}.invisible{visibility:hidden;}.clearfix:before,.clearfix:after{content:"";display:table;}.clearfix:after{clear:both;}.clearfix{*zoom:1;}.zindex20{z-index:20;}.zindex30{z-index:30;}.zindex40{z-index:40;}.zindex50{z-index:50;}@media print{*{background:transparent !important;color:black !important;box-shadow:none !important;text-shadow:none !important;filter:none !important;-ms-filter:none !important;}a,a:visited{text-decoration:underline;}a[href]:after{content:" (" attr(href) ")";}abbr[title]:after{content:" (" attr(title) ")";}.ir a:after,a[href^="javascript:"]:after,a[href^="#"]:after{content:"";}pre,blockquote{border:1px solid #999;page-break-inside:avoid;}thead{display:table-header-group;}tr,img{page-break-inside:avoid;}img{max-width:100% !important;}@page{margin:0.5cm;}p,h2,h3{orphans:3;widows:3;}h2,h3{page-break-after:avoid;}}@font-face{font-family:'Source Sans Pro';font-weight:400;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro'),local('Source-Sans-Pro-regular'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:600;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Semibold'),local('Source-Sans-Pro-600'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:700;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Bold'),local('Source-Sans-Pro-700'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:900;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Black'),local('Source-Sans-Pro-900'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.svg#SourceSansPro') format('svg');}@font-face{font-family:'Roboto';font-weight:300;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.eot?#iefix') format('embedded-opentype'),local('Roboto Light'),local('Roboto-300'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:400;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.eot?#iefix') format('embedded-opentype'),local('Roboto'),local('Roboto-regular'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:500;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.eot?#iefix') format('embedded-opentype'),local('Roboto Medium'),local('Roboto-500'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:700;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.eot?#iefix') format('embedded-opentype'),local('Roboto Bold'),local('Roboto-700'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.svg#Roboto') format('svg');}.quiz-question{margin-bottom:40px;}.quiz-question--list{margin-bottom:50px;}.quiz-question-wrp{position:relative;margin-bottom:15px;}.quiz-answer-image,.quiz-question-image{background-position:center;background-repeat:no-repeat;background-size:cover;background-color:#ccc;display:block;padding-bottom:50%;}.quiz-answer-image-credit,.quiz-question-image-credit{position:absolute;bottom:0;right:0;padding:5px 10px;background-color:rgba(0,0,0,.5);}.quiz-answer-image-credit p,.quiz-question-image-credit p{margin:0;padding:0;font-size:10px;line-height:1em;color:#fff;}.quiz-answer-image{margin-bottom:10px;position:relative;}.quiz-question-description{height:100%;width:100%;text-align:center;position:absolute;top:0;bottom:0;font-size:0;box-sizing:border-box;line-height:0;background-color:rgba(0,0,0,.3);padding:20px;}.quiz-question.no-image .quiz-question-description{position:relative;width:100%;padding-bottom:50%;box-sizing:border-box;height:0;}.quiz-question-description:before{content:'';display:inline-block;height:100%;vertical-align:middle;}.quiz-question.no-image .quiz-question-description:before{content:'';display:inline-block;padding-bottom:50%;vertical-align:middle;}.quiz-question-description-inner{display:inline-block;vertical-align:middle;font-size:28px;line-height:1.14em;color:#fff;}.quiz-question-answer{box-sizing:border-box;color:#656565;}.quiz-answer-select-area{position:absolute;}.quiz-answer-switcher{margin:2px 0 0 0;}.quiz-question-answer.selected{color:#333;}.quiz-answer-description{font-size:13px;line-height:18px;}.quiz-question--grid .quiz-answer-description{display:inline-block;text-indent:25px;}.quiz-question--grid .selected .quiz-answer-image:before{content:'';display:block;width:100%;height:100%;background-color:rgba(0,0,0,.3);position:absolute;top:-2px;left:-2px;border:2px solid #37c77a;}.quiz-question--grid .quiz-question-answers{margin:0 -7.5px;font-size:0;line-height:0;}.quiz-question--grid .quiz-question-answer{width:50%;padding:0 7.5px;display:inline-block;margin-bottom:20px;vertical-align:top;}.quiz-question--list .quiz-question-answer{padding:15px;border:1px solid #d5d5d5;border-radius:2px;margin-bottom:10px;}.quiz-question--list .selected{border:2px solid #37c77a;}.quiz-question--list .quiz-answer-show-all,.quiz-question--list .quiz-answer-description{margin-left:25px;}.quiz-question--list .quiz-answer-image,.quiz-question--list .selected .quiz-answer-switcher{display:none;}.quiz-result{margin:0;padding-top:27px;border-top:3px solid #d5d5d5;}.quiz-result-quiz-title,.quiz-result-title{text-align:center;}.quiz-result-quiz-title{font-size:1.4em;line-height:1.1em;}.quiz-block__title,.quiz-result-title{font-size:26px;font-weight:600;margin-bottom:30px;line-height:1.15em;}.quiz-share-result{margin-bottom:30px;}.quiz-result-image{margin-bottom:20px;}.quiz-result-image img{max-width:100%;}.quiz-share-result--desktop{display:none;}@media all and (min-width:768px){.quiz-question--grid .quiz-answers-count-xx .quiz-question-answer,.quiz-question--grid .quiz-question-answers-count2 .quiz-question-answer{width:50%;}.quiz-question--grid .quiz-question-answer{width:33.33%;}.quiz-question--grid .quiz-question-answers{margin:0 -10px;}.quiz-question--grid .quiz-question-answer{padding:0 10px;margin-bottom:30px;}.quiz-question--list .quiz-question-answer{padding:18px 15px;margin-bottom:10px;}.quiz-answer-description{font-size:14px;}.quiz-question-description{padding:40px;}.quiz-question-description-inner{font-size:54px;}.quiz-question-wrp{margin-bottom:20px;}.quiz-question{margin-bottom:50px;}.quiz-question--list{margin-bottom:70px;}.quiz-result{padding-top:36px;border-top:none;}.quiz-share-result--mobile{display:none;}.quiz-share-result--desktop{display:block;}.quiz-result-quiz-title,.quiz-result-title{text-align:left;}.quiz-block__title,.quiz-result-title{font-size:40px;}}.quiz-question--list .selected .quiz-answer-select-area{background-image:url('https://static.rbl.ms/static/img/sprites/icons-buttons.png?4');background-position:0 -346px;width:15px;height:16px;display:block;}.quiz-question-answers .selected .quiz-answer-image:after{content:'';background-image:url('https://static.rbl.ms/static/img/sprites/mobile-retina-sprite.png?1');background-size:600px 300px;background-position:-124px -57px;width:45px;height:35px;display:block;position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}@font-face{font-family:'FontAwesome';src:url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont-v4.6.3.eot?v=4.6.3');src:url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.eot?#iefix&v=4.6.3') format('embedded-opentype'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.woff2?v=4.6.3') format('woff2'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.woff?v=4.6.3') format('woff'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.ttf?v=4.6.3') format('truetype'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.svg?v=4.6.3#fontawesomeregular') format('svg');font-weight:normal;font-style:normal;}.fa{display:inline-block;font:normal normal normal 14px/1 FontAwesome;font-size:inherit;text-rendering:auto;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;}.fa-lg{font-size:1.33333333em;line-height:0.75em;vertical-align:-15%;}.fa-2x{font-size:2em;}.fa-3x{font-size:3em;}.fa-4x{font-size:4em;}.fa-5x{font-size:5em;}.fa-fw{width:1.28571429em;text-align:center;}.fa-ul{padding-left:0;margin-left:2.14285714em;list-style-type:none;}.fa-ul > li{position:relative;}.fa-li{position:absolute;left:-2.14285714em;width:2.14285714em;top:0.14285714em;text-align:center;}.fa-li.fa-lg{left:-1.85714286em;}.fa-border{padding:.2em .25em .15em;border:solid 0.08em #eeeeee;border-radius:.1em;}.fa-pull-left{float:left;}.fa-pull-right{float:right;}.fa.fa-pull-left{margin-right:.3em;}.fa.fa-pull-right{margin-left:.3em;}.pull-right{float:right;}.pull-left{float:left;}.fa.pull-left{margin-right:.3em;}.fa.pull-right{margin-left:.3em;}.fa-spin{-webkit-animation:fa-spin 2s infinite linear;animation:fa-spin 2s infinite linear;}.fa-pulse{-webkit-animation:fa-spin 1s infinite steps(8);animation:fa-spin 1s infinite steps(8);}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg);}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg);}}@keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg);}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg);}}.fa-rotate-90{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}.fa-rotate-180{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}.fa-rotate-270{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg);}.fa-flip-horizontal{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=0,mirror=1)";-webkit-transform:scale(-1,1);-ms-transform:scale(-1,1);transform:scale(-1,1);}.fa-flip-vertical{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2,mirror=1)";-webkit-transform:scale(1,-1);-ms-transform:scale(1,-1);transform:scale(1,-1);}:root .fa-rotate-90,:root .fa-rotate-180,:root .fa-rotate-270,:root .fa-flip-horizontal,:root .fa-flip-vertical{filter:none;}.fa-stack{position:relative;display:inline-block;width:2em;height:2em;line-height:2em;vertical-align:middle;}.fa-stack-1x,.fa-stack-2x{position:absolute;left:0;width:100%;text-align:center;}.fa-stack-1x{line-height:inherit;}.fa-stack-2x{font-size:2em;}.fa-inverse{color:#ffffff;}.fa-glass:before{content:"\f000";}.fa-music:before{content:"\f001";}.fa-search:before{content:"\f002";}.fa-envelope-o:before{content:"\f003";}.fa-heart:before{content:"\f004";}.fa-star:before{content:"\f005";}.fa-star-o:before{content:"\f006";}.fa-user:before{content:"\f007";}.fa-film:before{content:"\f008";}.fa-th-large:before{content:"\f009";}.fa-th:before{content:"\f00a";}.fa-th-list:before{content:"\f00b";}.fa-check:before{content:"\f00c";}.fa-remove:before,.fa-close:before,.fa-times:before{content:"\f00d";}.fa-search-plus:before{content:"\f00e";}.fa-search-minus:before{content:"\f010";}.fa-power-off:before{content:"\f011";}.fa-signal:before{content:"\f012";}.fa-gear:before,.fa-cog:before{content:"\f013";}.fa-trash-o:before{content:"\f014";}.fa-home:before{content:"\f015";}.fa-file-o:before{content:"\f016";}.fa-clock-o:before{content:"\f017";}.fa-road:before{content:"\f018";}.fa-download:before{content:"\f019";}.fa-arrow-circle-o-down:before{content:"\f01a";}.fa-arrow-circle-o-up:before{content:"\f01b";}.fa-inbox:before{content:"\f01c";}.fa-play-circle-o:before{content:"\f01d";}.fa-rotate-right:before,.fa-repeat:before{content:"\f01e";}.fa-refresh:before{content:"\f021";}.fa-list-alt:before{content:"\f022";}.fa-lock:before{content:"\f023";}.fa-flag:before{content:"\f024";}.fa-headphones:before{content:"\f025";}.fa-volume-off:before{content:"\f026";}.fa-volume-down:before{content:"\f027";}.fa-volume-up:before{content:"\f028";}.fa-qrcode:before{content:"\f029";}.fa-barcode:before{content:"\f02a";}.fa-tag:before{content:"\f02b";}.fa-tags:before{content:"\f02c";}.fa-book:before{content:"\f02d";}.fa-bookmark:before{content:"\f02e";}.fa-print:before{content:"\f02f";}.fa-camera:before{content:"\f030";}.fa-font:before{content:"\f031";}.fa-bold:before{content:"\f032";}.fa-italic:before{content:"\f033";}.fa-text-height:before{content:"\f034";}.fa-text-width:before{content:"\f035";}.fa-align-left:before{content:"\f036";}.fa-align-center:before{content:"\f037";}.fa-align-right:before{content:"\f038";}.fa-align-justify:before{content:"\f039";}.fa-list:before{content:"\f03a";}.fa-dedent:before,.fa-outdent:before{content:"\f03b";}.fa-indent:before{content:"\f03c";}.fa-video-camera:before{content:"\f03d";}.fa-photo:before,.fa-image:before,.fa-picture-o:before{content:"\f03e";}.fa-pencil:before{content:"\f040";}.fa-map-marker:before{content:"\f041";}.fa-adjust:before{content:"\f042";}.fa-tint:before{content:"\f043";}.fa-edit:before,.fa-pencil-square-o:before{content:"\f044";}.fa-share-square-o:before{content:"\f045";}.fa-check-square-o:before{content:"\f046";}.fa-arrows:before{content:"\f047";}.fa-step-backward:before{content:"\f048";}.fa-fast-backward:before{content:"\f049";}.fa-backward:before{content:"\f04a";}.fa-play:before{content:"\f04b";}.fa-pause:before{content:"\f04c";}.fa-stop:before{content:"\f04d";}.fa-forward:before{content:"\f04e";}.fa-fast-forward:before{content:"\f050";}.fa-step-forward:before{content:"\f051";}.fa-eject:before{content:"\f052";}.fa-chevron-left:before{content:"\f053";}.fa-chevron-right:before{content:"\f054";}.fa-plus-circle:before{content:"\f055";}.fa-minus-circle:before{content:"\f056";}.fa-times-circle:before{content:"\f057";}.fa-check-circle:before{content:"\f058";}.fa-question-circle:before{content:"\f059";}.fa-info-circle:before{content:"\f05a";}.fa-crosshairs:before{content:"\f05b";}.fa-times-circle-o:before{content:"\f05c";}.fa-check-circle-o:before{content:"\f05d";}.fa-ban:before{content:"\f05e";}.fa-arrow-left:before{content:"\f060";}.fa-arrow-right:before{content:"\f061";}.fa-arrow-up:before{content:"\f062";}.fa-arrow-down:before{content:"\f063";}.fa-mail-forward:before,.fa-share:before{content:"\f064";}.fa-expand:before{content:"\f065";}.fa-compress:before{content:"\f066";}.fa-plus:before{content:"\f067";}.fa-minus:before{content:"\f068";}.fa-asterisk:before{content:"\f069";}.fa-exclamation-circle:before{content:"\f06a";}.fa-gift:before{content:"\f06b";}.fa-leaf:before{content:"\f06c";}.fa-fire:before{content:"\f06d";}.fa-eye:before{content:"\f06e";}.fa-eye-slash:before{content:"\f070";}.fa-warning:before,.fa-exclamation-triangle:before{content:"\f071";}.fa-plane:before{content:"\f072";}.fa-calendar:before{content:"\f073";}.fa-random:before{content:"\f074";}.fa-comment:before{content:"\f075";}.fa-magnet:before{content:"\f076";}.fa-chevron-up:before{content:"\f077";}.fa-chevron-down:before{content:"\f078";}.fa-retweet:before{content:"\f079";}.fa-shopping-cart:before{content:"\f07a";}.fa-folder:before{content:"\f07b";}.fa-folder-open:before{content:"\f07c";}.fa-arrows-v:before{content:"\f07d";}.fa-arrows-h:before{content:"\f07e";}.fa-bar-chart-o:before,.fa-bar-chart:before{content:"\f080";}.fa-twitter-square:before{content:"\f081";}.fa-facebook-square:before{content:"\f082";}.fa-camera-retro:before{content:"\f083";}.fa-key:before{content:"\f084";}.fa-gears:before,.fa-cogs:before{content:"\f085";}.fa-comments:before{content:"\f086";}.fa-thumbs-o-up:before{content:"\f087";}.fa-thumbs-o-down:before{content:"\f088";}.fa-star-half:before{content:"\f089";}.fa-heart-o:before{content:"\f08a";}.fa-sign-out:before{content:"\f08b";}.fa-linkedin-square:before{content:"\f08c";}.fa-thumb-tack:before{content:"\f08d";}.fa-external-link:before{content:"\f08e";}.fa-sign-in:before{content:"\f090";}.fa-trophy:before{content:"\f091";}.fa-github-square:before{content:"\f092";}.fa-upload:before{content:"\f093";}.fa-lemon-o:before{content:"\f094";}.fa-phone:before{content:"\f095";}.fa-square-o:before{content:"\f096";}.fa-bookmark-o:before{content:"\f097";}.fa-phone-square:before{content:"\f098";}.fa-twitter:before{content:"\f099";}.fa-facebook-f:before,.fa-facebook:before{content:"\f09a";}.fa-github:before{content:"\f09b";}.fa-unlock:before{content:"\f09c";}.fa-credit-card:before{content:"\f09d";}.fa-feed:before,.fa-rss:before{content:"\f09e";}.fa-hdd-o:before{content:"\f0a0";}.fa-bullhorn:before{content:"\f0a1";}.fa-bell:before{content:"\f0f3";}.fa-certificate:before{content:"\f0a3";}.fa-hand-o-right:before{content:"\f0a4";}.fa-hand-o-left:before{content:"\f0a5";}.fa-hand-o-up:before{content:"\f0a6";}.fa-hand-o-down:before{content:"\f0a7";}.fa-arrow-circle-left:before{content:"\f0a8";}.fa-arrow-circle-right:before{content:"\f0a9";}.fa-arrow-circle-up:before{content:"\f0aa";}.fa-arrow-circle-down:before{content:"\f0ab";}.fa-globe:before{content:"\f0ac";}.fa-wrench:before{content:"\f0ad";}.fa-tasks:before{content:"\f0ae";}.fa-filter:before{content:"\f0b0";}.fa-briefcase:before{content:"\f0b1";}.fa-arrows-alt:before{content:"\f0b2";}.fa-group:before,.fa-users:before{content:"\f0c0";}.fa-chain:before,.fa-link:before{content:"\f0c1";}.fa-cloud:before{content:"\f0c2";}.fa-flask:before{content:"\f0c3";}.fa-cut:before,.fa-scissors:before{content:"\f0c4";}.fa-copy:before,.fa-files-o:before{content:"\f0c5";}.fa-paperclip:before{content:"\f0c6";}.fa-save:before,.fa-floppy-o:before{content:"\f0c7";}.fa-square:before{content:"\f0c8";}.fa-navicon:before,.fa-reorder:before,.fa-bars:before{content:"\f0c9";}.fa-list-ul:before{content:"\f0ca";}.fa-list-ol:before{content:"\f0cb";}.fa-strikethrough:before{content:"\f0cc";}.fa-underline:before{content:"\f0cd";}.fa-table:before{content:"\f0ce";}.fa-magic:before{content:"\f0d0";}.fa-truck:before{content:"\f0d1";}.fa-pinterest:before{content:"\f0d2";}.fa-pinterest-square:before{content:"\f0d3";}.fa-google-plus-square:before{content:"\f0d4";}.fa-google-plus:before{content:"\f0d5";}.fa-money:before{content:"\f0d6";}.fa-caret-down:before{content:"\f0d7";}.fa-caret-up:before{content:"\f0d8";}.fa-caret-left:before{content:"\f0d9";}.fa-caret-right:before{content:"\f0da";}.fa-columns:before{content:"\f0db";}.fa-unsorted:before,.fa-sort:before{content:"\f0dc";}.fa-sort-down:before,.fa-sort-desc:before{content:"\f0dd";}.fa-sort-up:before,.fa-sort-asc:before{content:"\f0de";}.fa-envelope:before{content:"\f0e0";}.fa-linkedin:before{content:"\f0e1";}.fa-rotate-left:before,.fa-undo:before{content:"\f0e2";}.fa-legal:before,.fa-gavel:before{content:"\f0e3";}.fa-dashboard:before,.fa-tachometer:before{content:"\f0e4";}.fa-comment-o:before{content:"\f0e5";}.fa-comments-o:before{content:"\f0e6";}.fa-flash:before,.fa-bolt:before{content:"\f0e7";}.fa-sitemap:before{content:"\f0e8";}.fa-umbrella:before{content:"\f0e9";}.fa-paste:before,.fa-clipboard:before{content:"\f0ea";}.fa-lightbulb-o:before{content:"\f0eb";}.fa-exchange:before{content:"\f0ec";}.fa-cloud-download:before{content:"\f0ed";}.fa-cloud-upload:before{content:"\f0ee";}.fa-user-md:before{content:"\f0f0";}.fa-stethoscope:before{content:"\f0f1";}.fa-suitcase:before{content:"\f0f2";}.fa-bell-o:before{content:"\f0a2";}.fa-coffee:before{content:"\f0f4";}.fa-cutlery:before{content:"\f0f5";}.fa-file-text-o:before{content:"\f0f6";}.fa-building-o:before{content:"\f0f7";}.fa-hospital-o:before{content:"\f0f8";}.fa-ambulance:before{content:"\f0f9";}.fa-medkit:before{content:"\f0fa";}.fa-fighter-jet:before{content:"\f0fb";}.fa-beer:before{content:"\f0fc";}.fa-h-square:before{content:"\f0fd";}.fa-plus-square:before{content:"\f0fe";}.fa-angle-double-left:before{content:"\f100";}.fa-angle-double-right:before{content:"\f101";}.fa-angle-double-up:before{content:"\f102";}.fa-angle-double-down:before{content:"\f103";}.fa-angle-left:before{content:"\f104";}.fa-angle-right:before{content:"\f105";}.fa-angle-up:before{content:"\f106";}.fa-angle-down:before{content:"\f107";}.fa-desktop:before{content:"\f108";}.fa-laptop:before{content:"\f109";}.fa-tablet:before{content:"\f10a";}.fa-mobile-phone:before,.fa-mobile:before{content:"\f10b";}.fa-circle-o:before{content:"\f10c";}.fa-quote-left:before{content:"\f10d";}.fa-quote-right:before{content:"\f10e";}.fa-spinner:before{content:"\f110";}.fa-circle:before{content:"\f111";}.fa-mail-reply:before,.fa-reply:before{content:"\f112";}.fa-github-alt:before{content:"\f113";}.fa-folder-o:before{content:"\f114";}.fa-folder-open-o:before{content:"\f115";}.fa-smile-o:before{content:"\f118";}.fa-frown-o:before{content:"\f119";}.fa-meh-o:before{content:"\f11a";}.fa-gamepad:before{content:"\f11b";}.fa-keyboard-o:before{content:"\f11c";}.fa-flag-o:before{content:"\f11d";}.fa-flag-checkered:before{content:"\f11e";}.fa-terminal:before{content:"\f120";}.fa-code:before{content:"\f121";}.fa-mail-reply-all:before,.fa-reply-all:before{content:"\f122";}.fa-star-half-empty:before,.fa-star-half-full:before,.fa-star-half-o:before{content:"\f123";}.fa-location-arrow:before{content:"\f124";}.fa-crop:before{content:"\f125";}.fa-code-fork:before{content:"\f126";}.fa-unlink:before,.fa-chain-broken:before{content:"\f127";}.fa-question:before{content:"\f128";}.fa-info:before{content:"\f129";}.fa-exclamation:before{content:"\f12a";}.fa-superscript:before{content:"\f12b";}.fa-subscript:before{content:"\f12c";}.fa-eraser:before{content:"\f12d";}.fa-puzzle-piece:before{content:"\f12e";}.fa-microphone:before{content:"\f130";}.fa-microphone-slash:before{content:"\f131";}.fa-shield:before{content:"\f132";}.fa-calendar-o:before{content:"\f133";}.fa-fire-extinguisher:before{content:"\f134";}.fa-rocket:before{content:"\f135";}.fa-maxcdn:before{content:"\f136";}.fa-chevron-circle-left:before{content:"\f137";}.fa-chevron-circle-right:before{content:"\f138";}.fa-chevron-circle-up:before{content:"\f139";}.fa-chevron-circle-down:before{content:"\f13a";}.fa-html5:before{content:"\f13b";}.fa-css3:before{content:"\f13c";}.fa-anchor:before{content:"\f13d";}.fa-unlock-alt:before{content:"\f13e";}.fa-bullseye:before{content:"\f140";}.fa-ellipsis-h:before{content:"\f141";}.fa-ellipsis-v:before{content:"\f142";}.fa-rss-square:before{content:"\f143";}.fa-play-circle:before{content:"\f144";}.fa-ticket:before{content:"\f145";}.fa-minus-square:before{content:"\f146";}.fa-minus-square-o:before{content:"\f147";}.fa-level-up:before{content:"\f148";}.fa-level-down:before{content:"\f149";}.fa-check-square:before{content:"\f14a";}.fa-pencil-square:before{content:"\f14b";}.fa-external-link-square:before{content:"\f14c";}.fa-share-square:before{content:"\f14d";}.fa-compass:before{content:"\f14e";}.fa-toggle-down:before,.fa-caret-square-o-down:before{content:"\f150";}.fa-toggle-up:before,.fa-caret-square-o-up:before{content:"\f151";}.fa-toggle-right:before,.fa-caret-square-o-right:before{content:"\f152";}.fa-euro:before,.fa-eur:before{content:"\f153";}.fa-gbp:before{content:"\f154";}.fa-dollar:before,.fa-usd:before{content:"\f155";}.fa-rupee:before,.fa-inr:before{content:"\f156";}.fa-cny:before,.fa-rmb:before,.fa-yen:before,.fa-jpy:before{content:"\f157";}.fa-ruble:before,.fa-rouble:before,.fa-rub:before{content:"\f158";}.fa-won:before,.fa-krw:before{content:"\f159";}.fa-bitcoin:before,.fa-btc:before{content:"\f15a";}.fa-file:before{content:"\f15b";}.fa-file-text:before{content:"\f15c";}.fa-sort-alpha-asc:before{content:"\f15d";}.fa-sort-alpha-desc:before{content:"\f15e";}.fa-sort-amount-asc:before{content:"\f160";}.fa-sort-amount-desc:before{content:"\f161";}.fa-sort-numeric-asc:before{content:"\f162";}.fa-sort-numeric-desc:before{content:"\f163";}.fa-thumbs-up:before{content:"\f164";}.fa-thumbs-down:before{content:"\f165";}.fa-youtube-square:before{content:"\f166";}.fa-youtube:before{content:"\f167";}.fa-xing:before{content:"\f168";}.fa-xing-square:before{content:"\f169";}.fa-youtube-play:before{content:"\f16a";}.fa-dropbox:before{content:"\f16b";}.fa-stack-overflow:before{content:"\f16c";}.fa-instagram:before{content:"\f16d";}.fa-flickr:before{content:"\f16e";}.fa-adn:before{content:"\f170";}.fa-bitbucket:before{content:"\f171";}.fa-bitbucket-square:before{content:"\f172";}.fa-tumblr:before{content:"\f173";}.fa-tumblr-square:before{content:"\f174";}.fa-long-arrow-down:before{content:"\f175";}.fa-long-arrow-up:before{content:"\f176";}.fa-long-arrow-left:before{content:"\f177";}.fa-long-arrow-right:before{content:"\f178";}.fa-apple:before{content:"\f179";}.fa-windows:before{content:"\f17a";}.fa-android:before{content:"\f17b";}.fa-linux:before{content:"\f17c";}.fa-dribbble:before{content:"\f17d";}.fa-skype:before{content:"\f17e";}.fa-foursquare:before{content:"\f180";}.fa-trello:before{content:"\f181";}.fa-female:before{content:"\f182";}.fa-male:before{content:"\f183";}.fa-gittip:before,.fa-gratipay:before{content:"\f184";}.fa-sun-o:before{content:"\f185";}.fa-moon-o:before{content:"\f186";}.fa-archive:before{content:"\f187";}.fa-bug:before{content:"\f188";}.fa-vk:before{content:"\f189";}.fa-weibo:before{content:"\f18a";}.fa-renren:before{content:"\f18b";}.fa-pagelines:before{content:"\f18c";}.fa-stack-exchange:before{content:"\f18d";}.fa-arrow-circle-o-right:before{content:"\f18e";}.fa-arrow-circle-o-left:before{content:"\f190";}.fa-toggle-left:before,.fa-caret-square-o-left:before{content:"\f191";}.fa-dot-circle-o:before{content:"\f192";}.fa-wheelchair:before{content:"\f193";}.fa-vimeo-square:before{content:"\f194";}.fa-turkish-lira:before,.fa-try:before{content:"\f195";}.fa-plus-square-o:before{content:"\f196";}.fa-space-shuttle:before{content:"\f197";}.fa-slack:before{content:"\f198";}.fa-envelope-square:before{content:"\f199";}.fa-wordpress:before{content:"\f19a";}.fa-openid:before{content:"\f19b";}.fa-institution:before,.fa-bank:before,.fa-university:before{content:"\f19c";}.fa-mortar-board:before,.fa-graduation-cap:before{content:"\f19d";}.fa-yahoo:before{content:"\f19e";}.fa-google:before{content:"\f1a0";}.fa-reddit:before{content:"\f1a1";}.fa-reddit-square:before{content:"\f1a2";}.fa-stumbleupon-circle:before{content:"\f1a3";}.fa-stumbleupon:before{content:"\f1a4";}.fa-delicious:before{content:"\f1a5";}.fa-digg:before{content:"\f1a6";}.fa-pied-piper-pp:before{content:"\f1a7";}.fa-pied-piper-alt:before{content:"\f1a8";}.fa-drupal:before{content:"\f1a9";}.fa-joomla:before{content:"\f1aa";}.fa-language:before{content:"\f1ab";}.fa-fax:before{content:"\f1ac";}.fa-building:before{content:"\f1ad";}.fa-child:before{content:"\f1ae";}.fa-paw:before{content:"\f1b0";}.fa-spoon:before{content:"\f1b1";}.fa-cube:before{content:"\f1b2";}.fa-cubes:before{content:"\f1b3";}.fa-behance:before{content:"\f1b4";}.fa-behance-square:before{content:"\f1b5";}.fa-steam:before{content:"\f1b6";}.fa-steam-square:before{content:"\f1b7";}.fa-recycle:before{content:"\f1b8";}.fa-automobile:before,.fa-car:before{content:"\f1b9";}.fa-cab:before,.fa-taxi:before{content:"\f1ba";}.fa-tree:before{content:"\f1bb";}.fa-spotify:before{content:"\f1bc";}.fa-deviantart:before{content:"\f1bd";}.fa-soundcloud:before{content:"\f1be";}.fa-database:before{content:"\f1c0";}.fa-file-pdf-o:before{content:"\f1c1";}.fa-file-word-o:before{content:"\f1c2";}.fa-file-excel-o:before{content:"\f1c3";}.fa-file-powerpoint-o:before{content:"\f1c4";}.fa-file-photo-o:before,.fa-file-picture-o:before,.fa-file-image-o:before{content:"\f1c5";}.fa-file-zip-o:before,.fa-file-archive-o:before{content:"\f1c6";}.fa-file-sound-o:before,.fa-file-audio-o:before{content:"\f1c7";}.fa-file-movie-o:before,.fa-file-video-o:before{content:"\f1c8";}.fa-file-code-o:before{content:"\f1c9";}.fa-vine:before{content:"\f1ca";}.fa-codepen:before{content:"\f1cb";}.fa-jsfiddle:before{content:"\f1cc";}.fa-life-bouy:before,.fa-life-buoy:before,.fa-life-saver:before,.fa-support:before,.fa-life-ring:before{content:"\f1cd";}.fa-circle-o-notch:before{content:"\f1ce";}.fa-ra:before,.fa-resistance:before,.fa-rebel:before{content:"\f1d0";}.fa-ge:before,.fa-empire:before{content:"\f1d1";}.fa-git-square:before{content:"\f1d2";}.fa-git:before{content:"\f1d3";}.fa-y-combinator-square:before,.fa-yc-square:before,.fa-hacker-news:before{content:"\f1d4";}.fa-tencent-weibo:before{content:"\f1d5";}.fa-qq:before{content:"\f1d6";}.fa-wechat:before,.fa-weixin:before{content:"\f1d7";}.fa-send:before,.fa-paper-plane:before{content:"\f1d8";}.fa-send-o:before,.fa-paper-plane-o:before{content:"\f1d9";}.fa-history:before{content:"\f1da";}.fa-circle-thin:before{content:"\f1db";}.fa-header:before{content:"\f1dc";}.fa-paragraph:before{content:"\f1dd";}.fa-sliders:before{content:"\f1de";}.fa-share-alt:before{content:"\f1e0";}.fa-share-alt-square:before{content:"\f1e1";}.fa-bomb:before{content:"\f1e2";}.fa-soccer-ball-o:before,.fa-futbol-o:before{content:"\f1e3";}.fa-tty:before{content:"\f1e4";}.fa-binoculars:before{content:"\f1e5";}.fa-plug:before{content:"\f1e6";}.fa-slideshare:before{content:"\f1e7";}.fa-twitch:before{content:"\f1e8";}.fa-yelp:before{content:"\f1e9";}.fa-newspaper-o:before{content:"\f1ea";}.fa-wifi:before{content:"\f1eb";}.fa-calculator:before{content:"\f1ec";}.fa-paypal:before{content:"\f1ed";}.fa-google-wallet:before{content:"\f1ee";}.fa-cc-visa:before{content:"\f1f0";}.fa-cc-mastercard:before{content:"\f1f1";}.fa-cc-discover:before{content:"\f1f2";}.fa-cc-amex:before{content:"\f1f3";}.fa-cc-paypal:before{content:"\f1f4";}.fa-cc-stripe:before{content:"\f1f5";}.fa-bell-slash:before{content:"\f1f6";}.fa-bell-slash-o:before{content:"\f1f7";}.fa-trash:before{content:"\f1f8";}.fa-copyright:before{content:"\f1f9";}.fa-at:before{content:"\f1fa";}.fa-eyedropper:before{content:"\f1fb";}.fa-paint-brush:before{content:"\f1fc";}.fa-birthday-cake:before{content:"\f1fd";}.fa-area-chart:before{content:"\f1fe";}.fa-pie-chart:before{content:"\f200";}.fa-line-chart:before{content:"\f201";}.fa-lastfm:before{content:"\f202";}.fa-lastfm-square:before{content:"\f203";}.fa-toggle-off:before{content:"\f204";}.fa-toggle-on:before{content:"\f205";}.fa-bicycle:before{content:"\f206";}.fa-bus:before{content:"\f207";}.fa-ioxhost:before{content:"\f208";}.fa-angellist:before{content:"\f209";}.fa-cc:before{content:"\f20a";}.fa-shekel:before,.fa-sheqel:before,.fa-ils:before{content:"\f20b";}.fa-meanpath:before{content:"\f20c";}.fa-buysellads:before{content:"\f20d";}.fa-connectdevelop:before{content:"\f20e";}.fa-dashcube:before{content:"\f210";}.fa-forumbee:before{content:"\f211";}.fa-leanpub:before{content:"\f212";}.fa-sellsy:before{content:"\f213";}.fa-shirtsinbulk:before{content:"\f214";}.fa-simplybuilt:before{content:"\f215";}.fa-skyatlas:before{content:"\f216";}.fa-cart-plus:before{content:"\f217";}.fa-cart-arrow-down:before{content:"\f218";}.fa-diamond:before{content:"\f219";}.fa-ship:before{content:"\f21a";}.fa-user-secret:before{content:"\f21b";}.fa-motorcycle:before{content:"\f21c";}.fa-street-view:before{content:"\f21d";}.fa-heartbeat:before{content:"\f21e";}.fa-venus:before{content:"\f221";}.fa-mars:before{content:"\f222";}.fa-mercury:before{content:"\f223";}.fa-intersex:before,.fa-transgender:before{content:"\f224";}.fa-transgender-alt:before{content:"\f225";}.fa-venus-double:before{content:"\f226";}.fa-mars-double:before{content:"\f227";}.fa-venus-mars:before{content:"\f228";}.fa-mars-stroke:before{content:"\f229";}.fa-mars-stroke-v:before{content:"\f22a";}.fa-mars-stroke-h:before{content:"\f22b";}.fa-neuter:before{content:"\f22c";}.fa-genderless:before{content:"\f22d";}.fa-facebook-official:before{content:"\f230";}.fa-pinterest-p:before{content:"\f231";}.fa-whatsapp:before{content:"\f232";}.fa-server:before{content:"\f233";}.fa-user-plus:before{content:"\f234";}.fa-user-times:before{content:"\f235";}.fa-hotel:before,.fa-bed:before{content:"\f236";}.fa-viacoin:before{content:"\f237";}.fa-train:before{content:"\f238";}.fa-subway:before{content:"\f239";}.fa-medium:before{content:"\f23a";}.fa-yc:before,.fa-y-combinator:before{content:"\f23b";}.fa-optin-monster:before{content:"\f23c";}.fa-opencart:before{content:"\f23d";}.fa-expeditedssl:before{content:"\f23e";}.fa-battery-4:before,.fa-battery-full:before{content:"\f240";}.fa-battery-3:before,.fa-battery-three-quarters:before{content:"\f241";}.fa-battery-2:before,.fa-battery-half:before{content:"\f242";}.fa-battery-1:before,.fa-battery-quarter:before{content:"\f243";}.fa-battery-0:before,.fa-battery-empty:before{content:"\f244";}.fa-mouse-pointer:before{content:"\f245";}.fa-i-cursor:before{content:"\f246";}.fa-object-group:before{content:"\f247";}.fa-object-ungroup:before{content:"\f248";}.fa-sticky-note:before{content:"\f249";}.fa-sticky-note-o:before{content:"\f24a";}.fa-cc-jcb:before{content:"\f24b";}.fa-cc-diners-club:before{content:"\f24c";}.fa-clone:before{content:"\f24d";}.fa-balance-scale:before{content:"\f24e";}.fa-hourglass-o:before{content:"\f250";}.fa-hourglass-1:before,.fa-hourglass-start:before{content:"\f251";}.fa-hourglass-2:before,.fa-hourglass-half:before{content:"\f252";}.fa-hourglass-3:before,.fa-hourglass-end:before{content:"\f253";}.fa-hourglass:before{content:"\f254";}.fa-hand-grab-o:before,.fa-hand-rock-o:before{content:"\f255";}.fa-hand-stop-o:before,.fa-hand-paper-o:before{content:"\f256";}.fa-hand-scissors-o:before{content:"\f257";}.fa-hand-lizard-o:before{content:"\f258";}.fa-hand-spock-o:before{content:"\f259";}.fa-hand-pointer-o:before{content:"\f25a";}.fa-hand-peace-o:before{content:"\f25b";}.fa-trademark:before{content:"\f25c";}.fa-registered:before{content:"\f25d";}.fa-creative-commons:before{content:"\f25e";}.fa-gg:before{content:"\f260";}.fa-gg-circle:before{content:"\f261";}.fa-tripadvisor:before{content:"\f262";}.fa-odnoklassniki:before{content:"\f263";}.fa-odnoklassniki-square:before{content:"\f264";}.fa-get-pocket:before{content:"\f265";}.fa-wikipedia-w:before{content:"\f266";}.fa-safari:before{content:"\f267";}.fa-chrome:before{content:"\f268";}.fa-firefox:before{content:"\f269";}.fa-opera:before{content:"\f26a";}.fa-internet-explorer:before{content:"\f26b";}.fa-tv:before,.fa-television:before{content:"\f26c";}.fa-contao:before{content:"\f26d";}.fa-500px:before{content:"\f26e";}.fa-amazon:before{content:"\f270";}.fa-calendar-plus-o:before{content:"\f271";}.fa-calendar-minus-o:before{content:"\f272";}.fa-calendar-times-o:before{content:"\f273";}.fa-calendar-check-o:before{content:"\f274";}.fa-industry:before{content:"\f275";}.fa-map-pin:before{content:"\f276";}.fa-map-signs:before{content:"\f277";}.fa-map-o:before{content:"\f278";}.fa-map:before{content:"\f279";}.fa-commenting:before{content:"\f27a";}.fa-commenting-o:before{content:"\f27b";}.fa-houzz:before{content:"\f27c";}.fa-vimeo:before{content:"\f27d";}.fa-black-tie:before{content:"\f27e";}.fa-fonticons:before{content:"\f280";}.fa-reddit-alien:before{content:"\f281";}.fa-edge:before{content:"\f282";}.fa-credit-card-alt:before{content:"\f283";}.fa-codiepie:before{content:"\f284";}.fa-modx:before{content:"\f285";}.fa-fort-awesome:before{content:"\f286";}.fa-usb:before{content:"\f287";}.fa-product-hunt:before{content:"\f288";}.fa-mixcloud:before{content:"\f289";}.fa-scribd:before{content:"\f28a";}.fa-pause-circle:before{content:"\f28b";}.fa-pause-circle-o:before{content:"\f28c";}.fa-stop-circle:before{content:"\f28d";}.fa-stop-circle-o:before{content:"\f28e";}.fa-shopping-bag:before{content:"\f290";}.fa-shopping-basket:before{content:"\f291";}.fa-hashtag:before{content:"\f292";}.fa-bluetooth:before{content:"\f293";}.fa-bluetooth-b:before{content:"\f294";}.fa-percent:before{content:"\f295";}.fa-gitlab:before{content:"\f296";}.fa-wpbeginner:before{content:"\f297";}.fa-wpforms:before{content:"\f298";}.fa-envira:before{content:"\f299";}.fa-universal-access:before{content:"\f29a";}.fa-wheelchair-alt:before{content:"\f29b";}.fa-question-circle-o:before{content:"\f29c";}.fa-blind:before{content:"\f29d";}.fa-audio-description:before{content:"\f29e";}.fa-volume-control-phone:before{content:"\f2a0";}.fa-braille:before{content:"\f2a1";}.fa-assistive-listening-systems:before{content:"\f2a2";}.fa-asl-interpreting:before,.fa-american-sign-language-interpreting:before{content:"\f2a3";}.fa-deafness:before,.fa-hard-of-hearing:before,.fa-deaf:before{content:"\f2a4";}.fa-glide:before{content:"\f2a5";}.fa-glide-g:before{content:"\f2a6";}.fa-signing:before,.fa-sign-language:before{content:"\f2a7";}.fa-low-vision:before{content:"\f2a8";}.fa-viadeo:before{content:"\f2a9";}.fa-viadeo-square:before{content:"\f2aa";}.fa-snapchat:before{content:"\f2ab";}.fa-snapchat-ghost:before{content:"\f2ac";}.fa-snapchat-square:before{content:"\f2ad";}.fa-pied-piper:before{content:"\f2ae";}.fa-first-order:before{content:"\f2b0";}.fa-yoast:before{content:"\f2b1";}.fa-themeisle:before{content:"\f2b2";}.fa-google-plus-circle:before,.fa-google-plus-official:before{content:"\f2b3";}.fa-fa:before,.fa-font-awesome:before{content:"\f2b4";}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0,0,0,0);border:0;}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto;}html{font-size:10px;font-family:'Roboto';line-height:1.4;color:#282828;font-weight:normal;}body,button,input,select,textarea{font-family:'Roboto';color:#282828;}.col,body{font-size:1.6rem;line-height:1.4;}a{color:rgba(94, 13, 12, 1);text-decoration:none;}a:hover{color:rgba(40, 40, 40, 1);text-decoration:none;}.with-primary-color{color:rgba(94, 13, 12, 1);}.with-primary-color:hover{color:rgba(40, 40, 40, 1);}.js-tab,.js-keep-reading,.js-toggle{cursor:pointer;}.noselect{-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;}.tabs__tab{display:inline-block;padding:10px;}.tabs__tab-content{display:none;}.tabs__tab-content.active{display:block;}button:focus,input[type='text'],input[type='email']{outline:0;}audio,canvas,iframe,img,svg,video{vertical-align:middle;max-width:100%;}textarea{resize:vertical;}.main{background-color:rgba(245, 245, 245, 1);position:relative;overflow:hidden;}.fb-like{display:none;}.fb-like span{overflow:hidden;}.fb-like[fb-xfbml-state='rendered']{display:inline-block;}.fb-video > span{display:block;}.fb-like iframe{max-width:none;}.fb-page.fb_iframe_widget{display:block;text-align:center;}.valign-wrapper{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;}.valign-wrapper .valign{display:block;}#notification{position:fixed;}.article-module__controls-placeholder{position:absolute;}.display-block{display:block;}.cover-all{position:absolute;width:100%;height:100%;}.full-width{width:100%;}.fa{font-family:FontAwesome !important;}.fa.fa-instagram{font-size:1.15em;}.fa-googleplus:before{content:'\f0d5';}.post-partial,.overflow-visible{overflow:visible !important;}.attribute-data{margin:0 10px 10px 0;padding:5px 10px;background-color:rgba(94, 13, 12, 1);color:white;border-radius:3px;margin-bottom:10px;display:inline-block;}.attribute-data[value='']{display:none;}.badge{display:inline-block;overflow:hidden;}.badge-image{border-radius:100%;}.js-expandable.expanded .js-expand,.js-expandable:not(.expanded) .js-contract{display:none;}.sticky-target.sticky-active{position:fixed;}.color-inherit:hover,.color-inherit{color:inherit;}.js-appear-on-expand{transition:all 350ms;height:0;overflow:hidden;opacity:0;}.expanded .js-appear-on-expand{opacity:1;height:auto;}.h1,.h2{margin:0;padding:0;font-size:1em;font-weight:normal;}.lazyload-placeholder{display:none;position:absolute;text-align:center;background:rgba(0,0,0,.1);top:0;bottom:0;left:0;right:0;}div[runner-lazy-loading] .lazyload-placeholder,iframe[runner-lazy-loading] + .lazyload-placeholder{display:block;}.abs-pos-center{position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}.relative{position:relative;}.runner-spinner{position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;width:50px;}.runner-spinner:before{content:'';display:block;padding-top:100%;}.runner-spinner-circular{animation:rotate 2s linear infinite;height:100%;transform-origin:center center;width:100%;position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}.position-relative{position:relative;}.collection-button{display:inline-block;}.runner-spinner-path{stroke-dasharray:1,200;stroke-dashoffset:0;animation:dash 1.5s ease-in-out infinite,color 6s ease-in-out infinite;stroke-linecap:round;}@keyframes rotate{100%{transform:rotate(360deg);}}@keyframes dash{0%{stroke-dasharray:1,200;stroke-dashoffset:0;}50%{stroke-dasharray:89,200;stroke-dashoffset:-35px;}100%{stroke-dasharray:89,200;stroke-dashoffset:-124px;}}@keyframes color{100%,0%{stroke:rgba(255,255,255,1);}40%{stroke:rgba(255,255,255,.6);}66%{stroke:rgba(255,255,255,.9);}80%,90%{stroke:rgba(255,255,255,.7);}}.js-section-loader-feature-container > .slick-list > .slick-track > .slick-slide:not(.slick-active){height:0;visibility:hidden;}.rebellt-item-media-container .instagram-media{margin-left:auto !important;margin-right:auto !important;}.js-hidden-panel{position:fixed;top:0;left:0;right:0;transition:all 300ms;z-index:10;}.js-hidden-panel.active{transform:translate3d(0,-100%,0);}.content{margin-left:auto;margin-right:auto;max-width:1100px;width:90%;}.ad-tag{text-align:center;}.ad-tag__inner{display:inline-block;}.content .ad-tag{margin-left:-5%;margin-right:-5%;}@media (min-width:768px){.content .ad-tag{margin-left:auto;margin-right:auto;}}.no-mb:not(:last-child){margin-bottom:0;}.no-mt:not(:first-child){margin-top:0;}.sm-mt-0:not(:empty):before,.sm-mt-1:not(:empty):before,.sm-mt-2:not(:empty):before,.sm-mb-0:not(:empty):after,.sm-mb-1:not(:empty):after,.sm-mb-2:not(:empty):after,.md-mt-0:not(:empty):before,.md-mt-1:not(:empty):before,.md-mt-2:not(:empty):before,.md-mb-0:not(:empty):after,.md-mb-1:not(:empty):after,.md-mb-2:not(:empty):after,.lg-mt-0:not(:empty):before,.lg-mt-1:not(:empty):before,.lg-mt-2:not(:empty):before,.lg-mb-0:not(:empty):after,.lg-mb-1:not(:empty):after,.lg-mb-2:not(:empty):after{content:'';display:block;overflow:hidden;}.sm-mt-0:not(:empty):before{margin-bottom:0;}.sm-mt-0 > *{margin-top:0;}.sm-mt-1:not(:empty):before{margin-bottom:-10px;}.sm-mt-1 > *{margin-top:10px;}.sm-mt-2:not(:empty):before{margin-bottom:-20px;}.sm-mt-2 > *{margin-top:20px;}.sm-mb-0:not(:empty):after{margin-top:0;}.sm-mb-0 > *{margin-bottom:0;}.sm-mb-1:not(:empty):after{margin-top:-10px;}.sm-mb-1 > *{margin-bottom:10px;}.sm-mb-2:not(:empty):after{margin-top:-20px;}.sm-mb-2 > *{margin-bottom:20px;}@media (min-width:768px){.md-mt-0:not(:empty):before{margin-bottom:0;}.md-mt-0 > *{margin-top:0;}.md-mt-1:not(:empty):before{margin-bottom:-10px;}.md-mt-1 > *{margin-top:10px;}.md-mt-2:not(:empty):before{margin-bottom:-20px;}.md-mt-2 > *{margin-top:20px;}.md-mb-0:not(:empty):after{margin-top:0;}.md-mb-0 > *{margin-bottom:0;}.md-mb-1:not(:empty):after{margin-top:-10px;}.md-mb-1 > *{margin-bottom:10px;}.md-mb-2:not(:empty):after{margin-top:-20px;}.md-mb-2 > *{margin-bottom:20px;}}@media (min-width:1024px){.lg-mt-0:not(:empty):before{margin-bottom:0;}.lg-mt-0 > *{margin-top:0;}.lg-mt-1:not(:empty):before{margin-bottom:-10px;}.lg-mt-1 > *{margin-top:10px;}.lg-mt-2:not(:empty):before{margin-bottom:-20px;}.lg-mt-2 > *{margin-top:20px;}.lg-mb-0:not(:empty):after{margin-top:0;}.lg-mb-0 > *{margin-bottom:0;}.lg-mb-1:not(:empty):after{margin-top:-10px;}.lg-mb-1 > *{margin-bottom:10px;}.lg-mb-2:not(:empty):after{margin-top:-20px;}.lg-mb-2 > *{margin-bottom:20px;}}.sm-cp-0{padding:0;}.sm-cp-1{padding:10px;}.sm-cp-2{padding:20px;}@media (min-width:768px){.md-cp-0{padding:0;}.md-cp-1{padding:10px;}.md-cp-2{padding:20px;}}@media (min-width:1024px){.lg-cp-0{padding:0;}.lg-cp-1{padding:10px;}.lg-cp-2{padding:20px;}}.mb-2 > *{margin-bottom:20px;}.mb-2 > :last-child{margin-bottom:0;}.v-sep > *{margin-bottom:20px;}@media (min-width:768px){.v-sep > *{margin-bottom:40px;}}.v-sep > *:last-child{margin-bottom:0;}@media only screen and (max-width:767px){.hide-mobile{display:none !important;}}@media only screen and (max-width:1023px){.hide-tablet-and-mobile{display:none !important;}}@media only screen and (min-width:768px){.hide-tablet-and-desktop{display:none !important;}}@media only screen and (min-width:768px) and (max-width:1023px){.hide-tablet{display:none !important;}}@media only screen and (min-width:1024px){.hide-desktop{display:none !important;}}.row.px10{margin-left:-10px;margin-right:-10px;}.row.px10 > .col{padding-left:10px;padding-right:10px;}.row.px20{margin-left:-20px;margin-right:-20px;}.row.px20 > .col{padding-left:20px;padding-right:20px;}.row{margin-left:auto;margin-right:auto;overflow:hidden;}.row:after{content:'';display:table;clear:both;}.row:not(:empty){margin-bottom:-20px;}.col{margin-bottom:20px;}@media (min-width:768px){.col{margin-bottom:40px;}.row:not(:empty){margin-bottom:-40px;}}.row .col{float:left;box-sizing:border-box;}.row .col.pull-right{float:right;}.row .col.s1{width:8.3333333333%;}.row .col.s2{width:16.6666666667%;}.row .col.s3{width:25%;}.row .col.s4{width:33.3333333333%;}.row .col.s5{width:41.6666666667%;}.row .col.s6{width:50%;}.row .col.s7{width:58.3333333333%;}.row .col.s8{width:66.6666666667%;}.row .col.s9{width:75%;}.row .col.s10{width:83.3333333333%;}.row .col.s11{width:91.6666666667%;}.row .col.s12{width:100%;}@media only screen and (min-width:768px){.row .col.m1{width:8.3333333333%;}.row .col.m2{width:16.6666666667%;}.row .col.m3{width:25%;}.row .col.m4{width:33.3333333333%;}.row .col.m5{width:41.6666666667%;}.row .col.m6{width:50%;}.row .col.m7{width:58.3333333333%;}.row .col.m8{width:66.6666666667%;}.row .col.m9{width:75%;}.row .col.m10{width:83.3333333333%;}.row .col.m11{width:91.6666666667%;}.row .col.m12{width:100%;}}@media only screen and (min-width:1024px){.row .col.l1{width:8.3333333333%;}.row .col.l2{width:16.6666666667%;}.row .col.l3{width:25%;}.row .col.l4{width:33.3333333333%;}.row .col.l5{width:41.6666666667%;}.row .col.l6{width:50%;}.row .col.l7{width:58.3333333333%;}.row .col.l8{width:66.6666666667%;}.row .col.l9{width:75%;}.row .col.l10{width:83.3333333333%;}.row .col.l11{width:91.6666666667%;}.row .col.l12{width:100%;}}.widget{position:relative;box-sizing:border-box;}body:not(.logged-out-user) .widget:hover{z-index:2;}.widget:hover .widget__headline a{color:rgba(40, 40, 40, 1);}.widget__headline{font-family:'Roboto';color:#282828;cursor:pointer;}.widget__headline-text{font-family:inherit;color:inherit;word-break:break-word;}.widget__section-text{display:block;}.image,.widget__image{background-position:center;background-repeat:no-repeat;background-size:cover;display:block;z-index:0;}.image.no-image{background-color:#e4e4e4;}.widget__video{position:relative;height:0;padding-bottom:56.25%;}.widget__video video,.widget__video iframe{position:absolute;top:0;left:0;height:100%;}@media only screen and (min-width:768px){.rebellt-item.col2,.rebellt-item.col3{display:inline-block;vertical-align:top;}.rebellt-item.col2{width:48%;}.rebellt-item.col3{width:32%;}}.rebellt-item.parallax{background-size:cover;background-attachment:fixed;position:relative;left:calc(-50vw + 50%);width:100vw;min-height:100vh;padding:0 20%;box-sizing:border-box;max-width:inherit;text-align:center;}.rebellt-item.parallax.has-description:before,.rebellt-item.parallax.has-description:after{content:'';display:block;padding-bottom:100%;}.rebellt-item.parallax h3,.rebellt-item.parallax p{color:white;text-shadow:1px 0 #000;}@media (max-width:767px){.rebelmouse-petition.expanded .petition__bar,.rebelmouse-petition:not(.expanded) .petition__main{display:none;}.rebelmouse-petition{z-index:99999;}.petition__main{position:fixed;top:0;left:0;bottom:0;right:0;}}.rebelmouse-petition{position:relative;margin-bottom:40px;}.petition__bar{background:black;position:fixed;bottom:0;left:0;color:white;width:100%;}.petition__bar-title{padding:15px 100px 15px 15px;box-sizing:border-box;overflow:hidden;}.petition__bar-toggle{padding:20px;position:absolute;top:0;right:0;bottom:0;background:rgba(40, 40, 40, 1);color:white;cursor:pointer;}.petition__bar-shares{float:right;width:280px;padding:20px;}.petition__main{background:#000;color:white;padding:30px;text-align:center;font-size:1.8rem;}.petition__body{width:100%;max-width:300px;margin:auto;}.petition__close-button{position:absolute;top:20px;right:20px;color:white;}.rebelmouse-petition .title{font-size:1.3em;margin-bottom:20px;}.rebelmouse-petition .help{color:rgba(91, 61, 23, 1);}.petition__data-wrapper{padding:0 20px;}.petition__shares{margin-top:40px;}.rebelmouse-petition .btn-sign{cursor:pointer;padding:8px 5px;border-radius:3px;font-size:2rem;text-align:center;}.rebelmouse-petition .btn-sign:after{content:attr(data-text);font-size:1.5rem;vertical-align:middle;}@media (min-width:768px){.petition__bar-title{min-height:84px;}}.user-prefs{display:none;}.post-partial:hover .user-prefs,.widget:hover .user-prefs{display:block;}.user-prefs.floating.loaded{display:block !important;position:relative;float:right;margin-left:10px;height:30px;width:40px;}.user-prefs:not(.floating){position:absolute;top:0;right:0;}.user-prefs .hover-menu{width:40px;height:40px;background:rgba(59,141,242,1);display:flex;cursor:pointer;justify-content:center;align-items:center;color:white;transition:all 200ms;position:relative;user-select:none;}.user-prefs .hover-menu,.user-prefs .hover-menu i{font-size:20px;}.user-prefs .hover-menu i.fa{font-size:16px;}.user-prefs:not(.floating) .hover-menu:hover,.user-prefs .hover-menu:hover{background:rgba(40, 40, 40, 1);}.user-prefs .hover-menu.active{background:rgba(91, 61, 23, 1);}.user-prefs .locked{cursor:not-allowed;}.user-prefs .with-tooltip .tooltip{display:none;background:#000;background:rgba(0,0,0,.8);color:#fff;padding:10px;position:absolute;right:85px;border-radius:4px;width:150px;font-size:12px;line-height:1.1;}.user-prefs .with-tooltip:hover .tooltip{display:block;}.hover-menu .icons--social{background-image:url(https://static.rbl.ms/static/img/icons/social-icon.png);background-size:25px 18px;display:inline-block;width:28px;height:28px;vertical-align:middle;background-position:50%;background-repeat:no-repeat;}.rebelbar.skin-simple{height:50px;line-height:50px;color:#282828;font-size:1.2rem;border-left:none;border-right:none;background-color:#fff;}.rebelbar.skin-simple .rebelbar__inner{position:relative;height:100%;margin:0 auto;padding:0 20px;max-width:1300px;}.rebelbar.skin-simple .logo{float:left;}.rebelbar.skin-simple .logo__image{max-height:50px;max-width:190px;}.rebelbar--fake.skin-simple{position:relative;border-color:#fff;}.rebelbar--fixed.skin-simple{position:absolute;width:100%;z-index:3;}.with-fixed-header .rebelbar--fixed.skin-simple{position:fixed;top:0;}.rebelbar.skin-simple .rebelbar__menu-toggle{position:relative;cursor:pointer;float:left;text-align:center;font-size:0;width:50px;margin-left:-15px;height:100%;color:#282828;}.rebelbar.skin-simple i{vertical-align:middle;display:inline-block;font-size:20px;}.rebelbar.skin-simple .rebelbar__menu-toggle:hover{color:rgba(40, 40, 40, 1);}.rebelbar.skin-simple .rebelbar__section-links{display:none;padding:0 100px 0 40px;overflow:hidden;height:100%;}.rebelbar.skin-simple .rebelbar__section-list{margin:0 -15px;height:100%;}.rebelbar.skin-simple .rebelbar__section-links li{display:inline-block;padding:0 15px;text-align:left;}.rebelbar.skin-simple .rebelbar__section-link{color:#282828;display:block;font-size:1.8rem;font-weight:400;text-decoration:none;}.rebelbar.skin-simple .rebelbar__section-link:hover{color:rgba(40, 40, 40, 1);}.rebelbar.skin-simple .rebelbar__sharebar.sharebar{display:none;}.rebelbar.skin-simple .rebelbar__section-list.js--active .rebelbar__more-sections-button{visibility:visible;}.rebelbar.skin-simple .rebelbar__more-sections-button{cursor:pointer;visibility:hidden;}.rebelbar.skin-simple #rebelbar__more-sections{visibility:hidden;position:fixed;line-height:70px;left:0;width:100%;background-color:#1f1f1f;}.rebelbar.skin-simple #rebelbar__more-sections a{color:white;}.rebelbar.skin-simple #rebelbar__more-sections.opened{visibility:visible;}@media only screen and (min-width:768px){.rebelbar.skin-simple .rebelbar__menu-toggle{margin-right:15px;}.rebelbar.skin-simple{height:100px;line-height:100px;font-weight:700;}.rebelbar.skin-simple .logo__image{max-width:350px;max-height:100px;}.rebelbar.skin-simple .rebelbar__inner{padding:0 40px;}.rebelbar.skin-simple .rebelbar__sharebar.sharebar{float:left;margin-top:20px;margin-bottom:20px;padding-left:40px;}}@media (min-width:960px){.rebelbar.skin-simple .rebelbar__section-links{display:block;}.with-floating-shares .rebelbar.skin-simple .search-form{display:none;}.with-floating-shares .rebelbar.skin-simple .rebelbar__sharebar.sharebar{display:block;}.with-floating-shares .rebelbar.skin-simple .rebelbar__section-links{display:none;}}.rebelbar.skin-beauty{height:50px;line-height:50px;color:#282828;font-size:1.2rem;border-left:none;border-right:none;background-color:#fff;}.rebelbar.skin-beauty .rebelbar__inner{position:relative;height:100%;margin:0 auto;padding:0 20px;max-width:1300px;}.rebelbar.skin-beauty .logo__anchor,.rebelbar.skin-beauty .logo{display:block;text-align:center;height:100px;font-size:0;overflow:hidden;max-height:100%;max-width:100%;}.rebelbar.skin-beauty .logo__image{vertical-align:middle;max-width:450px;max-height:100%;}.rebelbar--fake.skin-beauty{position:relative;border-color:#fff;}.rebelbar--fixed.skin-beauty{position:absolute;width:100%;z-index:3;}.menu-opened .rebelbar--fixed.skin-beauty{top:0;}.with-fixed-header .rebelbar--fixed.skin-beauty{position:fixed;top:0;}.rebelbar.skin-beauty .rebelbar__menu-toggle{position:absolute;cursor:pointer;float:left;text-align:center;font-size:0;width:50px;margin-left:-15px;color:#282828;}.rebelbar.skin-beauty i{vertical-align:middle;display:inline-block;font-size:20px;}.rebelbar.skin-beauty .rebelbar__menu-toggle:hover{color:rgba(40, 40, 40, 1);}.rebelbar.skin-beauty .rebelbar__section-links{display:none;overflow:hidden;padding:0 150px 0 150px;height:50px;text-align:center;line-height:50px;}.rebelbar.skin-beauty .rebelbar__section-links li{display:inline-block;text-align:left;text-transform:uppercase;}.rebelbar.skin-beauty .rebelbar__section-link{margin:0 15px;color:#282828;}.rebelbar.skin-beauty .rebelbar__section-link:hover{color:rgba(40, 40, 40, 1);}.rebelbar.skin-beauty .rebelbar__sharebar.sharebar{display:none;}.rebelbar.skin-beauty .rebelbar__section-list{height:100%;margin:0 -15px;}.rebelbar.skin-beauty .rebelbar__section-list.js--active .rebelbar__more-sections-button{visibility:visible;display:block;}.rebelbar.skin-beauty .rebelbar__more-sections-button{cursor:pointer;visibility:hidden;display:none;}.rebelbar.skin-beauty #rebelbar__more-sections{visibility:hidden;position:fixed;line-height:70px;left:0;background-color:#000;}.rebelbar.skin-beauty #rebelbar__more-sections a{color:white;}.rebelbar.skin-beauty #rebelbar__more-sections.opened{visibility:visible;width:100%;box-sizing:border-box;}.rebelbar.skin-beauty .search-form{display:none;}.with-small-header .rebelbar--fixed.skin-beauty{-webkit-box-shadow:0 0 10px 0 rgba(0,0,0,.1);-moz-box-shadow:0 0 10px 0 rgba(0,0,0,.1);box-shadow:0 0 10px 0 rgba(0,0,0,.1);}@media only screen and (min-width:768px){.rebelbar.skin-beauty .rebelbar__menu-toggle{margin-right:15px;}.rebelbar.skin-beauty{font-size:1.6rem;height:150px;line-height:100px;font-weight:400;}.menu-opened .rebelbar--fixed.skin-beauty{top:auto;}.rebelbar.skin-beauty .search-form{display:block;}.rebelbar.skin-beauty .rebelbar__inner{padding:0 40px;}.rebelbar.skin-beauty .rebelbar__sharebar.sharebar{height:50px;margin-top:20px;margin-bottom:20px;float:left;padding-left:40px;}.rebelbar.skin-beauty .rebelbar__section-links{display:block;}.with-small-header .rebelbar--fixed.skin-beauty{height:100px;}.with-small-header .rebelbar.skin-beauty .logo{float:left;}.with-small-header .rebelbar.skin-beauty .rebelbar__section-links{padding:0 140px 0 40px;height:100px;overflow:hidden;text-align:left;line-height:100px;}.with-small-header .rebelbar.skin-beauty .rebelbar__menu-toggle{position:relative;}}@media (min-width:1000px){.with-floating-shares .rebelbar.skin-beauty .rebelbar__sharebar.sharebar{display:block;}.with-floating-shares .rebelbar.skin-beauty .rebelbar__section-links{display:none;}}.menu-overlay{position:fixed;top:-100%;left:0;height:0;width:100%;cursor:pointer;visibility:hidden;opacity:0;transition:opacity 200ms;}.menu-opened .menu-overlay{visibility:visible;height:100%;z-index:1;opacity:1;top:0;}@media only screen and (min-width:768px){.menu-opened .menu-overlay{z-index:10;background:rgba(255,255,255,.6);}}@media (min-width:960px){.logged-out-user .rebelbar.skin-simple .menu-overlay{display:none;}}.menu-opened:not(.logged-out-user){position:fixed;width:100%;}.menu-global{display:none;width:100%;position:fixed;z-index:3;color:white;background-color:#1a1a1a;height:100%;font-size:1.8rem;overflow-y:auto;overflow-x:hidden;line-height:1.6em;}.menu-opened .menu-global{display:block;margin-top:50px;}.menu-global .main-menu-item{cursor:pointer;}.menu-global .main-menu-item a{display:block;color:#ccc;text-decoration:none;padding:5px 20px;}.menu-global .item-link--logo{border-radius:50%;margin-right:10px;}.menu-global .ico{margin:0 10px;}.menu-global .ico:before{font-family:'FontAwesome';font-style:normal;color:rgb(119,119,119);}.menu-global .ico.stats:before{content:'\f201';}.menu-global .ico.main-content:before{content:'\f15c';}.menu-global .ico.draft-post:before{content:'\f044';}.main-menu-item.section strong{color:#3B3B3B;padding-left:20px;}.menu-global .main-menu-item:not(.section):hover > a,.menu-global .main-menu-item:not(.section):hover > div > a{color:rgba(40, 40, 40, 1);background-color:rgba(255,255,255,.1);}.menu-global__section-links i{display:inline-block;margin-left:3px;}.menu-global__section-links > .menu-global__section-link{display:block;}.menu-global__section-link a{color:inherit;text-decoration:none;display:block;padding:5px 10px;}.menu-global__section-link a:hover{color:#fe4646;}.menu-global .main-menu-wrapper{padding:12px 0 80px 0;overflow-x:hidden;}.menu-global .section:before,.menu-global .section:after,.menu-global .divider:before{content:'';display:block;border-top:1px solid #333;margin:13px -20px;}.menu-global__submit,.menu-global__text-input{border:none;vertical-align:middle;background:none;padding:0;margin:0;font-size:1.8rem;color:white;}.menu-global__submit{padding-right:15px;font-size:2.2rem;}.menu-global__search-form{padding:6px 20px;}.main-menu-item--addPostIcon{display:none;}@media (min-width:768px){.menu-opened .menu-global{margin-top:0;}.menu-global{display:block;max-width:320px;top:0;-webkit-transform:translate(-320px,0);transform:translate(-320px,0);transform:translate3d(-320px,0,0);}.menu-opened .menu-global{-webkit-transform:translate(0,0);transform:translate(0,0);transform:translate3d(0,0,0);}.menu-global,.all-content-wrapper{transition:transform .2s cubic-bezier(.2,.3,.25,.9);}.menu-opened .all-content-wrapper{-webkit-transform:translate(320px,0);transform:translate(320px,0);transform:translate3d(320px,0,0);}}@media (min-width:960px){.menu-opened.logged-out-user .all-content-wrapper{transform:translate(0,0);transform:translate3d(0,0,0);}}.sharebar{margin:0 -4px;padding:0;font-size:0;line-height:0;}.sharebar a{color:#fff;}.sharebar a:hover{text-decoration:none;color:#fff;}.sharebar .share,.sharebar .share-plus{display:inline-block;margin:0 4px;font-size:14px;font-weight:400;padding:0 10px;width:20px;min-width:20px;height:40px;line-height:38px;text-align:center;vertical-align:middle;border-radius:2px;}.sharebar .share-plus i,.sharebar .share i{display:inline-block;vertical-align:middle;}.sharebar .hide-button{display:none;}.sharebar.enable-panel .hide-button{display:inline-block;}.sharebar.enable-panel .share-plus{display:none;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child{width:68px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child:after{content:'Share';padding-left:5px;vertical-align:middle;}.sharebar--fixed{display:none;position:fixed;bottom:0;z-index:1;text-align:center;width:100%;left:0;margin:20px auto;}.with-floating-shares .sharebar--fixed{display:block;}.sharebar.fly_shared:not(.enable-panel) .share:nth-child(5){display:none;}.share-media-panel .share-media-panel-pinit{position:absolute;right:0;bottom:0;background-color:transparent;}.share-media-panel-pinit_share{background-image:url('https://static.rbl.ms/static/img/whitelabel/rebelhomestemplate/spritesheets/pin-it-sprite.png');background-color:#BD081C;background-position:-1px -17px;border-radius:4px;float:right;height:34px;margin:7px;width:60px;background-size:194px auto;}.share-media-panel-pinit_share:hover{opacity:.9;}@media (min-width:768px){.sharebar .share-plus .fa,.sharebar .share .fa{font-size:22px;}.sharebar .share,.sharebar .share-plus{padding:0 15px;width:30px;min-width:30px;height:60px;line-height:60px;margin:0 4px;font-size:16px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child{width:180px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child:after{content:'Share this story';padding-left:10px;vertical-align:middle;text-transform:uppercase;}.share-media-panel-pinit_share{background-position:-60px -23px;height:45px;margin:10px;width:80px;}}.social-tab-i .share-fb:after,.social-tab-i .share-tw:after{content:none;}.share-buttons .social-tab-i a{margin-right:0;}.share-buttons .social-tab-i li{line-height:1px;float:left;}.share-buttons .social-tab-i ul{margin:0;padding:0;list-style:none;}.share-tab-img{max-width:100%;padding:0;margin:0;position:relative;overflow:hidden;display:inline-block;}.share-buttons .social-tab-i{position:absolute;bottom:0;right:0;margin:0;padding:0;z-index:1;list-style-type:none;}.close-share-mobile,.show-share-mobile{background-color:rgba(0,0,0,.75);}.share-buttons .social-tab-i.show-mobile-share-bar .close-share-mobile,.share-buttons .social-tab-i .show-share-mobile,.share-buttons .social-tab-i .share{width:30px;height:30px;line-height:27px;padding:0;text-align:center;display:inline-block;vertical-align:middle;}.share-buttons .social-tab-i.show-mobile-share-bar .show-share-mobile,.share-buttons .social-tab-i .close-share-mobile{display:none;}.share-buttons .social-tab-i .icons-share{vertical-align:middle;display:inline-block;font:normal normal normal 14px/1 FontAwesome;color:white;}.social-tab-i .icons-share.fb:before{content:'\f09a';}.social-tab-i .icons-share.tw:before{content:'\f099';}.social-tab-i .icons-share.pt:before{content:'\f231';}.social-tab-i .icons-share.tl:before{content:'\f173';}.social-tab-i .icons-share.em:before{content:'\f0e0';}.social-tab-i .icons-share.sprite-shares-close:before{content:'\f00d';}.social-tab-i .icons-share.sprite-shares-share:before{content:'\f1e0';}@media only screen and (max-width:768px){.share-tab-img .social-tab-i{display:block;}.share-buttons .social-tab-i .share{display:none;}.share-buttons .social-tab-i.show-mobile-share-bar .share{display:block;}.social-tab-i li{float:left;}}@media only screen and (min-width:769px){.social-tab-i .close-share-mobile,.social-tab-i .show-share-mobile{display:none !important;}.share-tab-img .social-tab-i{display:none;}.share-tab-img:hover .social-tab-i{display:block;}.share-buttons .social-tab-i .share{width:51px;height:51px;line-height:47px;}.share-buttons .social-tab-i{margin:5px 0 0 5px;top:0;left:0;bottom:auto;right:auto;display:none;}.share-buttons .social-tab-i .share{display:block;}}.action-btn{display:block;font-size:1.6rem;color:rgba(94, 13, 12, 1);cursor:pointer;border:2px solid rgba(94, 13, 12, 1);border-color:rgba(94, 13, 12, 1);border-radius:2px;line-height:1em;padding:1.6rem;font-weight:700;text-align:center;}.action-btn:hover{color:rgba(40, 40, 40, 1);border:2px solid rgba(40, 40, 40, 1);border-color:rgba(40, 40, 40, 1);}.section-headline__text{font-size:3rem;font-weight:700;line-height:1;}.section-headline__text{color:#282828;}@media (min-width:768px){.section-headline__text{font-size:3.6rem;}.content__main .section-headline__text{margin-top:-.3rem;margin-bottom:2rem;}}.module-headline__text{font-size:3rem;font-weight:700;color:rgba(91, 61, 23, 1);}@media (min-width:768px){.module-headline__text{font-size:3.6rem;}}.search-form{position:absolute;top:0;right:20px;z-index:1;}.search-form__text-input{display:none;height:42px;font-size:1.3rem;background-color:#f4f4f4;border:none;color:#8f8f8f;text-indent:10px;padding:0;width:220px;position:absolute;right:-10px;top:0;bottom:0;margin:auto;}.search-form__submit{display:none;position:relative;border:none;bottom:2px;background-color:transparent;}.search-form__text-input:focus,.search-form__submit:focus{border:0 none;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;outline:0 none;}.show-search .search-form__close{position:absolute;display:block;top:0;bottom:0;margin:auto;height:1rem;right:-28px;}.search-form__open{vertical-align:middle;bottom:2px;display:inline-block;position:relative;color:#282828;font-size:1.9rem;}.show-search .search-form__text-input{display:block;}.show-search .search-form__submit{display:inline-block;vertical-align:middle;padding:0;color:#282828;font-size:1.9rem;}.search-form__close,.show-search .search-form__open{display:none;}.quick-search{display:block;border-bottom:1px solid #d2d2d2;padding:24px 0 28px;margin-bottom:20px;position:relative;}.quick-search__submit{background-color:transparent;border:0;padding:0;margin:0;position:absolute;zoom:.75;color:#000;}.quick-search__input{background-color:transparent;border:0;padding:0;font-size:1.5rem;font-weight:700;line-height:3em;padding-left:40px;width:100%;box-sizing:border-box;}@media (min-width:768px){.search-form{right:40px;}.quick-search{margin-bottom:40px;padding:0 0 20px;}.quick-search__submit{zoom:1;}.quick-search__input{line-height:2.2em;padding-left:60px;}}.search-widget{position:relative;}.search-widget__input,.search-widget__submit{border:none;padding:0;margin:0;color:#282828;background:transparent;font-size:inherit;line-height:inherit;}.social-links__link{display:inline-block;padding:12px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 6px;font-size:1.5em;text-align:center;position:relative;vertical-align:middle;color:white;}.social-links__link:hover{color:white;}.social-links__link > span{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.article__body{font-family:'Roboto';}.article-content blockquote{border-left:5px solid rgba(94, 13, 12, 1);border-left-color:rgba(94, 13, 12, 1);color:#656565;padding:0 0 0 25px;margin:1em 0 1em 25px;}.article__splash-custom{position:relative;}.body hr{display:none;}.article-content .media-caption{color:#9a9a9a;font-size:1.4rem;line-height:2;}.giphy-image{margin-bottom:0;}.article-body a{word-wrap:break-word;}.article-content .giphy-image__credits-wrapper{margin:0;}.article-content .giphy-image__credits{color:#000;font-size:1rem;}.article-content .image-media,.article-content .giphy-image .media-photo-credit{display:block;}.tags{color:rgba(94, 13, 12, 1);margin:0 -5px;}.tags__item{margin:5px;display:inline-block;}.tags .tags__item{line-height:1;}.slideshow .carousel-control{overflow:hidden;}.shortcode-media .media-caption,.shortcode-media .media-photo-credit{display:block;}@media (min-width:768px){.tags{margin:0 -10px;}.tags__item{margin:10px;}.article-content__comments-wrapper{border-bottom:1px solid #d2d2d2;margin-bottom:20px;padding-bottom:40px;}}.subscription-widget{background:rgba(94, 13, 12, 1);padding:30px;}.subscription-widget .module-headline__text{text-align:center;font-size:2rem;font-weight:400;color:#fff;}.subscription-widget .social-links{margin-left:-10px;margin-right:-10px;text-align:center;font-size:0;}.subscription-widget .social-links__link{display:inline-block;vertical-align:middle;width:39px;height:39px;color:#fff;box-sizing:border-box;border-radius:50%;font-size:20px;margin:0 5px;line-height:35px;background:transparent;border:2px solid #fff;border-color:#fff;}.subscription-widget .social-links__link:hover{color:rgba(40, 40, 40, 1);border-color:rgba(40, 40, 40, 1);background:transparent;}.subscription-widget .social-links__link .fa-instagram{margin:5px 0 0 1px;}.subscription-widget__site-links{margin:30px -5px;text-align:center;font-size:.8em;}.subscription-widget__site-link{padding:0 5px;color:inherit;}.newsletter-element__form{text-align:center;position:relative;max-width:500px;margin-left:auto;margin-right:auto;}.newsletter-element__submit,.newsletter-element__input{border:0;padding:10px;font-size:1.6rem;font-weight:500;height:40px;line-height:20px;margin:0;}.newsletter-element__submit{background:rgba(91, 61, 23, 1);color:#fff;position:absolute;top:0;right:0;}.newsletter-element__submit:hover{opacity:.9;}.newsletter-element__input{background:#f4f4f4;width:100%;color:#8f8f8f;padding-right:96px;box-sizing:border-box;}.around-the-web__headline{color:#1f1f1f;font-size:2rem;font-weight:700;text-transform:uppercase;}.around-the-web__list{list-style:none;padding:0;margin:0;}.around-the-web__link{color:rgba(94, 13, 12, 1);font-weight:700;line-height:normal;text-decoration:none;display:inline-block;margin-top:10px;}.around-the-web__link:hover{text-decoration:underline;}.user-profile{overflow:hidden;}.user-profile-wrapper{background-color:#fff;position:relative;padding:40px 0;overflow:visible !important;}.user-profile::before{content:'';height:80px;width:100%;background:#ededed;position:absolute;top:0;left:0;z-index:-1;}.main__background{position:absolute;width:100%;height:100px;top:0;background-color:#000000;}.user-profile .site-avatar-edit,.user-profile .site-avatar,.user-profile .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:110px;height:110px;border-radius:50%;background-size:cover;background-position:center;}.site-bio__wrapper{text-align:center;margin:0 auto;max-width:280px;}.user-profile .site-title-edit{font-weight:700;font-size:24px;margin-top:15px;margin-bottom:3px;}.user-profile .site-title-edit > h2{margin:0;font-size:inherit;}.user-profile .site-bio{font-size:18px;line-height:1.33;}.user-profile .site-avatar-edit,.user-profile-wrapper .edit-mode .community-site-logo{margin:0 auto;}.user-profile .site-avatar-edit .site-avatar-edit{border:none;}.user-profile .community-site-logo .hover-menu.edit{background:rgba(0,0,0,.6);color:#ffffff;line-height:80px;text-align:center;}.user-profile .community-site-logo .hover-menu.edit:hover{text-decoration:none;}.user-profile .site-title-edit h2:focus{background-color:#dddddd;outline:0;}.user-profile .site-bio .publish-story{display:none;padding:0;margin:0;color:#383838;}.user-profile .user-bio .publish-story textarea{margin:0;padding:0;border:0;height:auto;width:100%;background-color:#dddddd;font-size:inherit;font-family:inherit;font-weight:inherit;color:inherit;line-height:inherit;text-align:center;}.user-profile .user-bio .publish-story textarea:focus{outline:0;border:0;box-shadow:none;}.user-profile .social-profiles-status ul{list-style:none;padding-left:0;display:inline-block;margin:28px -5px 0;}.user-profile .social-profiles-status li{float:left;line-height:0;margin:0 5px;}.user-profile .social-profiles-status .icons{display:inline-block;width:40px;height:40px;border-radius:5px;background-repeat:no-repeat;background-position:10px center;line-height:40px;}.user-profile .social-profiles-status .pluse{visibility:hidden;}.user-profile .social-profiles-status .icons.email{position:relative;background-color:#81b8db;}.user-profile .social-profiles-status .icons.email::before,.user-profile .social-profiles-status .icons.twitter::before,.user-profile .social-profiles-status .icons.facebook::before,.user-profile .social-profiles-status .icons.instagram::before,.user-profile .social-profiles-status .icons.linkedin::before{content:"";position:absolute;display:block;top:9px;left:10px;}.user-profile .social-profiles-status .icons.email::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20612%20792%22%3E%3Cg%20fill%3D%22%23FFF%22%3E%3Cpath%20d%3D%22M306%20483.4l-75.7-66.3L13.8%20602.7c7.9%207.3%2018.5%2011.8%2030.2%2011.8h524c11.7%200%2022.3-4.5%2030.1-11.8L381.7%20417.2%20306%20483.4z%22%2F%3E%3Cpath%20d%3D%22M598.2%20189.3c-7.9-7.3-18.4-11.8-30.2-11.8H44c-11.7%200-22.3%204.5-30.1%2011.9L306%20439.7l292.2-250.4zM0%20215.8V579l211.3-179.5M400.7%20399.5L612%20579V215.7%22%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E');width:19px;height:25px;top:7px;left:11px;}.user-profile .social-profiles-status .icons.twitter{position:relative;background-color:#55acee;}.user-profile .social-profiles-status .icons.twitter::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2016%2016%22%3E%3Cpath%20fill%3D%22%23FFF%22%20d%3D%22M16%203c-.6.3-1.2.4-1.9.5.7-.4%201.2-1%201.4-1.8-.6.4-1.3.6-2.1.8-.6-.6-1.5-1-2.4-1-1.7%200-3.2%201.5-3.2%203.3%200%20.3%200%20.5.1.7-2.7-.1-5.2-1.4-6.8-3.4-.3.5-.4%201-.4%201.6%200%201.1.6%202.1%201.5%202.7-.5%200-1-.2-1.5-.4%200%201.6%201.1%202.9%202.6%203.2-.3.2-.6.2-.9.2-.2%200-.4%200-.6-.1.4%201.3%201.6%202.3%203.1%202.3-1.1.9-2.5%201.4-4.1%201.4H0c1.5.9%203.2%201.5%205%201.5%206%200%209.3-5%209.3-9.3v-.4C15%204.3%2015.6%203.7%2016%203z%22%2F%3E%3C%2Fsvg%3E');width:21px;height:21px;}.user-profile .social-profiles-status .icons.facebook{background-color:#3b5998;position:relative;}.user-profile .social-profiles-status .icons.facebook::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20512%20512%22%3E%3Cpath%20fill%3D%22%23FFF%22%20d%3D%22M296.3%20512h-95.9V256h-64v-88.2h64l-.1-52C200.3%2043.8%20219.8%200%20304.6%200h70.6v88.2H331c-33%200-34.6%2012.3-34.6%2035.3l-.1%2044.2h79.3l-9.4%2088.2h-69.9V512z%22%2F%3E%3C%2Fsvg%3E');width:18px;height:18px;left:11px;top:11px;}.user-profile .social-profiles-status .icons.instagram{background-color:#bc2a8d;position:relative;}.user-profile .social-profiles-status .icons.instagram::before{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjAiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMzIgMzIiIGZpbGw9IiNmZmZmZmYiID4gICAgPHBhdGggc3R5bGU9InRleHQtaW5kZW50OjA7dGV4dC1hbGlnbjpzdGFydDtsaW5lLWhlaWdodDpub3JtYWw7dGV4dC10cmFuc2Zvcm06bm9uZTtibG9jay1wcm9ncmVzc2lvbjp0YjstaW5rc2NhcGUtZm9udC1zcGVjaWZpY2F0aW9uOlNhbnMiIGQ9Ik0gMTEuNDY4NzUgNSBDIDcuOTE2MjQ1NCA1IDUgNy45MTU0MjQ3IDUgMTEuNDY4NzUgTCA1IDIwLjUzMTI1IEMgNSAyNC4wODM3NTUgNy45MTU0MjQ3IDI3IDExLjQ2ODc1IDI3IEwgMjAuNTMxMjUgMjcgQyAyNC4wODM3NTUgMjcgMjcgMjQuMDg0NTc1IDI3IDIwLjUzMTI1IEwgMjcgMTEuNDY4NzUgQyAyNyA3LjkxNjI0NTQgMjQuMDg0NTc1IDUgMjAuNTMxMjUgNSBMIDExLjQ2ODc1IDUgeiBNIDExLjQ2ODc1IDcgTCAyMC41MzEyNSA3IEMgMjMuMDAzOTI1IDcgMjUgOC45OTcyNTQ2IDI1IDExLjQ2ODc1IEwgMjUgMjAuNTMxMjUgQyAyNSAyMy4wMDM5MjUgMjMuMDAyNzQ1IDI1IDIwLjUzMTI1IDI1IEwgMTEuNDY4NzUgMjUgQyA4Ljk5NjA3NTMgMjUgNyAyMy4wMDI3NDUgNyAyMC41MzEyNSBMIDcgMTEuNDY4NzUgQyA3IDguOTk2MDc1MyA4Ljk5NzI1NDYgNyAxMS40Njg3NSA3IHogTSAyMS45MDYyNSA5LjE4NzUgQyAyMS40MDQyMjQgOS4xODc1IDIxIDkuNTkxNzIyOCAyMSAxMC4wOTM3NSBDIDIxIDEwLjU5NTc3NiAyMS40MDQyMjQgMTEgMjEuOTA2MjUgMTEgQyAyMi40MDgyNzcgMTEgMjIuODEyNSAxMC41OTU3NzYgMjIuODEyNSAxMC4wOTM3NSBDIDIyLjgxMjUgOS41OTE3MjI4IDIyLjQwODI3NyA5LjE4NzUgMjEuOTA2MjUgOS4xODc1IHogTSAxNiAxMCBDIDEyLjY5ODEzNiAxMCAxMCAxMi42OTgxMzYgMTAgMTYgQyAxMCAxOS4zMDE4NjQgMTIuNjk4MTM2IDIyIDE2IDIyIEMgMTkuMzAxODY0IDIyIDIyIDE5LjMwMTg2NCAyMiAxNiBDIDIyIDEyLjY5ODEzNiAxOS4zMDE4NjQgMTAgMTYgMTAgeiBNIDE2IDEyIEMgMTguMjIwOTg0IDEyIDIwIDEzLjc3OTAxNiAyMCAxNiBDIDIwIDE4LjIyMDk4NCAxOC4yMjA5ODQgMjAgMTYgMjAgQyAxMy43NzkwMTYgMjAgMTIgMTguMjIwOTg0IDEyIDE2IEMgMTIgMTMuNzc5MDE2IDEzLjc3OTAxNiAxMiAxNiAxMiB6IiBjb2xvcj0iIzAwMCIgb3ZlcmZsb3c9InZpc2libGUiIGZvbnQtZmFtaWx5PSJTYW5zIj48L3BhdGg+PC9zdmc+');width:29px;height:29px;left:6px;top:6px;}.user-profile .social-profiles-status .icons.linkedin{background-color:#007bb6;position:relative;}.user-profile .social-profiles-status .icons.linkedin::before{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjAiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMzIgMzIiIGZpbGw9IiNmZmZmZmYiID4gICAgPHBhdGggZD0iTSA3LjUgNSBDIDYuMTMwOTM3MiA1IDUgNi4xMzA5MzcyIDUgNy41IEwgNSAyNC41IEMgNSAyNS44NjkwNjMgNi4xMzA5MzcyIDI3IDcuNSAyNyBMIDI0LjUgMjcgQyAyNS44NjkwNjMgMjcgMjcgMjUuODY5MDYzIDI3IDI0LjUgTCAyNyA3LjUgQyAyNyA2LjEzMDkzNzIgMjUuODY5MDYzIDUgMjQuNSA1IEwgNy41IDUgeiBNIDcuNSA3IEwgMjQuNSA3IEMgMjQuNzg2OTM3IDcgMjUgNy4yMTMwNjI4IDI1IDcuNSBMIDI1IDI0LjUgQyAyNSAyNC43ODY5MzcgMjQuNzg2OTM3IDI1IDI0LjUgMjUgTCA3LjUgMjUgQyA3LjIxMzA2MjggMjUgNyAyNC43ODY5MzcgNyAyNC41IEwgNyA3LjUgQyA3IDcuMjEzMDYyOCA3LjIxMzA2MjggNyA3LjUgNyB6IE0gMTAuNDM3NSA4LjcxODc1IEMgOS40ODc1IDguNzE4NzUgOC43MTg3NSA5LjQ4ODUgOC43MTg3NSAxMC40Mzc1IEMgOC43MTg3NSAxMS4zODY1IDkuNDg2NSAxMi4xNTYyNSAxMC40Mzc1IDEyLjE1NjI1IEMgMTEuMzg1NSAxMi4xNTYyNSAxMi4xNTYyNSAxMS4zODY1IDEyLjE1NjI1IDEwLjQzNzUgQyAxMi4xNTYyNSA5LjQ4OTUgMTEuMzg1NSA4LjcxODc1IDEwLjQzNzUgOC43MTg3NSB6IE0gMTkuNDY4NzUgMTMuMjgxMjUgQyAxOC4wMzM3NSAxMy4yODEyNSAxNy4wODE1IDE0LjA2NjUgMTYuNjg3NSAxNC44MTI1IEwgMTYuNjI1IDE0LjgxMjUgTCAxNi42MjUgMTMuNSBMIDEzLjgxMjUgMTMuNSBMIDEzLjgxMjUgMjMgTCAxNi43NSAyMyBMIDE2Ljc1IDE4LjMxMjUgQyAxNi43NSAxNy4wNzQ1IDE2Ljk5NjI1IDE1Ljg3NSAxOC41MzEyNSAxNS44NzUgQyAyMC4wNDQyNSAxNS44NzUgMjAuMDYyNSAxNy4yNzQgMjAuMDYyNSAxOC4zNzUgTCAyMC4wNjI1IDIzIEwgMjMgMjMgTCAyMyAxNy43ODEyNSBDIDIzIDE1LjIyNTI1IDIyLjQ1NTc1IDEzLjI4MTI1IDE5LjQ2ODc1IDEzLjI4MTI1IHogTSA5IDEzLjUgTCA5IDIzIEwgMTEuOTY4NzUgMjMgTCAxMS45Njg3NSAxMy41IEwgOSAxMy41IHoiPjwvcGF0aD48L3N2Zz4=');width:25px;height:25px;left:8px;top:8px;}.user-profile .social-profiles-status .icons.disabled{background-color:#cccccc;}.user-profile .edit-mode{position:absolute;top:0;left:0;right:0;padding:35px 16px;color:#ffffff;background-color:#3a3a3a;z-index:8;text-align:center;}.user-profile .edit-mode .btn{margin:0;background-color:transparent;color:#ffffff;border:1px solid #ffffff;border-radius:3px;font-weight:700;line-height:27px;padding:4px 12px;display:inline-block;}.user-profile .edit-mode .site-avatar{max-width:none;max-height:none;margin:15px 0 40px;width:auto;height:auto;border:none;}.user-profile .site-avatar > label{font-size:24px;line-height:1;margin:0 0 40px;}.user-profile .avatar-form,.user-profile .avatar-form > div{display:block;margin-top:35px;}.user-profile .edit-mode .fake-input{position:absolute;top:0 !important;left:0 !important;right:0;bottom:0;opacity:0;margin:0;}.user-profile .edit-mode .fake-input input{display:none;}.user-profile .progress-striped .bar{background-color:#f39b30;}.user-profile .site-avatar .or{color:inherit;padding:0;margin:10px 12px 0;vertical-align:top;line-height:38px;}.user-profile .image-by-url{border:1px solid #ffffff;border-radius:3px;margin-right:5px;line-height:37px;padding:0 8px;background-color:transparent;color:#ffffff;height:37px;width:180px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;vertical-align:top;}.user-profile .edit-mode .buttons .btn{margin:0;}.user-profile .edit-mode .buttons .btn:first-child{margin-right:12px;}.user-profile .site-avatar .or{line-height:35px;display:block;margin:0 15px;}.community-site-logo .edit-mode .add-image-by-src{margin-bottom:-12px;}.community-site-logo .edit-mode .add-image-by-src .upload-arrow{margin:7px 0 8px;display:block;height:12px;width:12px;background-image:url('https://static.rbl.ms/static/img/roar/icons.png?31');background-position:-382px -135px;background-size:458px 225px;}.user-profile .progress{overflow:hidden;height:3px;width:84px;margin:0 auto 18px auto;background-color:#f7f7f7;background-image:-moz-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-ms-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-webkit-gradient(linear,0 0,0 100%,from(#f5f5f5),to(#f9f9f9));background-image:-webkit-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-o-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:linear-gradient(top,#f5f5f5,#f9f9f9);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f5f5f5',endColorstr='#f9f9f9',GradientType=0);-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;}.user-profile .progress .bar{width:0;height:18px;color:#ffffff;font-size:12px;text-align:center;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#0e90d2;background-image:-moz-linear-gradient(top,#149bdf,#0480be);background-image:-ms-linear-gradient(top,#149bdf,#0480be);background-image:-webkit-gradient(linear,0 0,0 100%,from(#149bdf),to(#0480be));background-image:-webkit-linear-gradient(top,#149bdf,#0480be);background-image:-o-linear-gradient(top,#149bdf,#0480be);background-image:linear-gradient(top,#149bdf,#0480be);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#149bdf',endColorstr='#0480be',GradientType=0);-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-moz-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box;-webkit-transition:width 0.6s ease;-moz-transition:width 0.6s ease;-ms-transition:width 0.6s ease;-o-transition:width 0.6s ease;transition:width 0.6s ease;}.user-profile .progress-striped .bar{background-color:#149bdf;background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,0.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,0.15)),color-stop(0.75,rgba(255,255,255,0.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-ms-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);-webkit-background-size:40px 40px;-moz-background-size:40px 40px;-o-background-size:40px 40px;background-size:40px 40px;}@media (min-width:768px){.site-bio__wrapper{max-width:465px;}.user-profile .site-avatar-edit,.user-profile .site-avatar,.site-avatar-edit > .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:150px;height:150px;}.user-profile .community-site-logo .hover-menu.edit{line-height:150px;}.user-profile .site-title-edit{margin-top:20px;}}@media (min-width:1024px){.user-profile .site-avatar-edit,.user-profile .site-avatar,.site-avatar-edit > .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:200px;height:200px;}.user-profile .community-site-logo .hover-menu.edit{line-height:200px;}.user-profile .site-avatar-edit{float:left;}.user-profile .site-title-edit{margin-top:0;}.site-bio__wrapper{margin-left:250px;padding-top:12px;text-align:left;}.user-profile .social-profiles-status ul{margin-top:20px;}}.follow-button:not(.loaded){display:none !important;}.follow-button{display:inline-block;padding:3px 8px;background:rgba(94, 13, 12, 1);border-radius:3px;font-size:1.4rem;cursor:pointer;color:white;}.follow-button:hover{background:rgba(40, 40, 40, 1);}.follow-button .follow-button-label{display:none;}.follow-button:not(.following) .follow-button-label--follow,.follow-button.following:not(:hover) .follow-button-label--following,.follow-button.following:hover .follow-button-label--unfollow{display:block;}.community-comments-wrp .title{font-size:2rem;font-weight:700;line-height:1;margin-bottom:20px;}.community-comments-wrp .comments{margin-bottom:20px;padding:0;list-style-type:none;}.community-comments-wrp .comment{margin:5px 0;position:relative;font-size:1em;}.community-comments-wrp .comment__text{line-height:1.5;display:inline;}.community-comments-wrp .comment__author-name{margin-right:5px;font-weight:700;}.community-comments-wrp .commentator{float:left;}.community-comments-wrp .commentator img{border-radius:50%;}.community-comments-wrp .add-comment-form{margin-left:42px;}.community-comments-wrp .comment-textarea{box-sizing:border-box;padding:5px;font-size:14px;width:calc(100% - 80px);resize:none;border:none;outline:none !important;}.community-comments-wrp .save,.community-comments-wrp .follow-button,.community-comments-wrp .remove{background-color:rgba(94, 13, 12, 1);color:#fff;font-size:16px;font-weight:700;margin:0;border-radius:3px;line-height:2em;padding:0 14px;border:none;}.community-comments-wrp .save:hover,.community-comments-wrp .follow-button:hover,.community-comments-wrp .remove :hover{background-color:rgba(40, 40, 40, 1);}.community-comments-wrp .save{float:right;transition:opacity 200ms;}.community-comments-wrp .save[disabled]{opacity:0;}.community-comments-wrp .load-more-comments{border:none;background:none;padding:0;font-size:1em;color:rgba(0,0,0,0.5);}.community-comments-wrp .remove{position:absolute;top:0;right:0;padding:0;color:#888888;background-color:transparent;line-height:1;font-weight:lighter;}.community-comments-wrp .remove:hover{color:#cc0000;}.community-comments-wrp .add-comment{padding-top:20px;border-top:1px solid rgba(0,0,0,0.1);}.community-comments-wrp .commentators img{width:35px;height:35px;margin:10px;border-radius:50%;object-fit:cover;}.like-button .heart{color:#ff4768;font-size:1.5em;}.posts-splash-simple .widget__image{padding-top:66.666666%;margin-bottom:5px;}.posts-splash-simple .widget__body{margin:0 20px;}.posts-splash-simple .widget__headline{font-size:1.2em;font-weight:700;}.posts-splash-simple .widget__head{position:relative;}.posts-splash-simple .widget__section{background-color:#000;color:#fff;line-height:1em;padding:10px 10px;position:absolute;left:0;bottom:0;}@media (min-width:768px){.posts-splash-simple{margin-left:0;margin-right:0;}.posts-splash-simple .widget__image{margin-bottom:10px;}.posts-splash-simple .widget__body{margin:0;}.posts-splash-simple .widget__headline{font-size:2.2em;}}.posts-splash-beauty .widget__image{padding-bottom:66.666666%;}.posts-splash-beauty .widget__body{position:relative;text-align:center;margin:20px;}.posts-splash-beauty .widget__body .section-link{margin:10px auto;}.posts-splash-beauty .widget__headline{font-size:2.4rem;font-weight:600;display:block;margin-bottom:15px;}.posts-splash-beauty .widget__headline a:hover{text-decoration:none;}@media (min-width:768px){.posts-splash-beauty .widget__image{padding-bottom:33.333333%;}.posts-splash-beauty .widget__body{margin-left:40px;margin-right:40px;}.posts-splash-beauty .widget__headline{font-size:3rem;}}@media (min-width:1024px){.posts-splash-beauty{margin-bottom:40px;}.posts-splash-beauty .posts-wrapper{background:rgba(245, 245, 245, 1);}.posts-splash-beauty .widget__body{background:rgba(245, 245, 245, 1);position:absolute;right:0;left:0;bottom:0;margin:0 auto;width:75%;max-width:820px;border-bottom:0;padding:10px 20px;box-sizing:border-box;}.posts-splash-beauty .widget__headline{font-size:3.6rem;margin-bottom:15px;}}@media (min-width:1600px){.posts-splash-beauty .widget__body{padding:20px 40px;}.posts-splash-beauty .widget__headline{margin-bottom:35px;}}.posts-social-list .widget{position:relative;display:inline-block;width:100%;padding:0 0 20px;}.posts-social-list .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-social-list .widget__headline{font-family:'Roboto';display:block;max-height:60px;font-size:1.4rem;font-weight:600;text-overflow:ellipsis;display:-webkit-box;-webkit-line-clamp:3;-webkit-box-orient:vertical;overflow:hidden;margin-top:10px;min-width:140px;}.posts-social-list .social-author{margin-bottom:10px;}.posts-social-list .social-author__avatar{width:30px;height:30px;float:left;margin-top:2px;margin-right:10px;}.posts-social-list .social-author__name{display:block;color:#282928;font-size:1.4rem;margin-left:10px;}.posts-social-list .social-author__name:hover{color:rgba(40, 40, 40, 1);}.posts-social-list .social-author__social-name{display:block;color:#afafaf;font-size:1.2rem;font-weight:600;line-height:1;margin-left:10px;}.posts-social-list .social-author__social-name:hover{color:rgba(40, 40, 40, 1);}.posts-social-list .social-date__text{margin:6px 0 10px;font-size:1.1rem;color:#a4a2a0;}.posts-social-list .widget__image{float:left;margin-right:20px;}.posts-social-list .social-wrapper{overflow:hidden;}.posts-social-list .widget__image{width:107px;height:107px;background-color:#ccc;}.posts-social-list .social-icon{color:#cecece;font-size:14px;margin-right:5px;}.posts-social-list .twitter-actions .fa{font-size:14px;margin-right:5px;}.posts-social-wall .widget{margin-bottom:20px;display:inline-block;width:100%;}.posts-social-wall .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-social-wall article{background:#fff;box-sizing:border-box;border:1px solid #e4e4e4;color:#656565;font-size:1.6rem;line-height:1.25;padding:20px;position:relative;}.posts-social-wall .social-author{margin-bottom:20px;}.posts-social-wall .social-author .valign-wrapper{height:100%;}.posts-social-wall .social-author__avatar{float:left;border-radius:50%;margin-right:8px;height:30px;width:30px;min-width:30px;position:relative;overflow:hidden;}.posts-social-wall .social-author__name{color:#1f1f1f;font-size:1.4rem;font-weight:700;line-height:1.4;display:block;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;position:relative;}.posts-social-wall .social-author__social-name{color:#757575;display:block;font-size:1.2rem;line-height:.8em;}.posts-social-wall .social-author__name:hover,.posts-social-wall .social-author__social-name:hover{color:rgba(40, 40, 40, 1);}.posts-social-wall .widget__image{text-align:center;}.posts-social-wall .widget__headline{font-family:'Roboto';color:#282828;display:block;margin:11px 0;}.posts-social-wall .widget__headline a{color:inherit;}.posts-social-wall .social-date{display:inline-block;}.posts-social-wall .social-date__text,.posts-social-wall .social-share__text{color:#aab8c2;font-size:1.4rem;}.posts-social-wall .social-share{float:right;text-align:right;}.posts-social-wall .social-share__label{font-size:1.4rem;color:#727272;}.posts-social-wall .social-wall__bottom{margin-bottom:-10px;}.posts-social-wall a.fa{text-decoration:none;}.posts-social-wall .twitter-actions{margin:10px -15px 0;}.posts-social-wall .twitter-actions__link{color:#aab8c3;margin:0 15px;}.posts-social-wall .twitter-actions__link:hover{color:#479ad2;}.posts-social-wall .social-share__share-links{display:none;position:absolute;bottom:0;left:0;right:0;background-color:#ebe9e2;padding:10px 20px;text-align:center;line-height:0;}.posts-social-wall .social-share__share-caption:hover .social-share__share-links{display:block;}.posts-social-wall .social-share__share-link-wrapper{display:inline-block;}.posts-social-wall .social-share__share-link-wrapper .share{border-radius:2px;color:#fff;display:inline-block;font-size:1.2rem;line-height:2em;padding:0;height:20px;margin:0 3px;text-align:center;width:20px;}.posts-social-wall .social-wall__top-icon{position:absolute;top:0;right:0;}.posts-social-wall .social-wall__top{position:relative;}.posts-social-wall .social-wall__top-icon .fa{background:none;font-size:30px;line-height:30px;}.posts-social-wall .fa-share{font-size:.7em;margin-right:5px;}.posts-social-wall .video-article .widget__image:after{display:none;}.posts-social-wall .user-prefs{right:20px;}@media (min-width:768px){.posts-social-wall{font-size:0;line-height:0;}.posts-social-wall .widget{box-sizing:border-box;margin-bottom:40px;}.posts-social-wall .social-author{height:32px;padding-right:30px;}.posts-social-wall .social-author__avatar{height:32px;width:32px;}.posts-social-wall .social-author__fullname{font-size:1.5rem;}.posts-social-wall .social-date__text{font-size:1.3rem;}.posts-social-wall .posts-wrapper{-moz-column-count:2;-webkit-column-count:2;column-count:2;-moz-column-gap:40px;-webkit-column-gap:40px;column-gap:40px;}}.posts-default .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-default .widget{font-size:1.8rem;margin-bottom:20px;}.posts-default .widget__image{padding-bottom:66.6666%;}.posts-default .social-date__text{color:#929292;}.posts-default .widget__head{width:35%;float:left;margin-right:20px;}.posts-default .widget__body{overflow:hidden;}.posts-default .social-date{line-height:.8;}@media (min-width:768px){.posts-default .widget{font-size:2rem;}.posts-default .widget__head{margin-right:40px;}.posts-default .posts-wrapper:after{margin-bottom:-40px;}.posts-default .widget{margin-bottom:40px;}}.posts-custom .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-custom .widget{margin-bottom:20px;width:100%;}.posts-custom .widget__headline,.posts-custom .social-date{display:block;}.posts-custom .social-date{color:#a4a2a0;font-size:1.4rem;}.posts-custom[data-attr-layout_headline] .widget{vertical-align:top;}.posts-custom[data-attr-layout_headline='top'] .widget{vertical-align:bottom;}.posts-custom .posts-wrapper{margin-left:0;margin-right:0;font-size:0;line-height:0;}.posts-custom .widget{display:inline-block;}.posts-custom article{margin:0;box-sizing:border-box;font-size:1.6rem;line-height:1.4;}.posts-custom[data-attr-layout_columns='2'] article,.posts-custom[data-attr-layout_columns='3'] article,.posts-custom[data-attr-layout_columns='4'] article{margin:0 10px;}.posts-custom[data-attr-layout_columns='2'] .posts-wrapper,.posts-custom[data-attr-layout_columns='3'] .posts-wrapper,.posts-custom[data-attr-layout_columns='4'] .posts-wrapper{margin-left:-10px;margin-right:-10px;}@media (min-width:768px){.posts-custom[data-attr-layout_columns='2'] .widget{width:50%;}.posts-custom[data-attr-layout_columns='3'] .widget{width:33.3333%;}.posts-custom[data-attr-layout_columns='4'] .widget{width:25%;}}.posts-custom .widget__headline{font-size:1em;font-weight:700;word-wrap:break-word;}.posts-custom .widget__section{display:block;}.posts-custom .widget__head{position:relative;}.posts-custom .widget__head .widget__body{position:absolute;padding:5%;bottom:0;left:0;box-sizing:border-box;width:100%;background:rgba(0,0,0,.4);background:-webkit-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-o-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-moz-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:linear-gradient(transparent 5%,rgba(0,0,0,.5));}.posts-custom .widget__head .social-author__name,.posts-custom .widget__head .main-author__name,.posts-custom .widget__head .social-author__social-name,.posts-custom .widget__head .main-author__social-name,.posts-custom .widget__head .widget__headline,.posts-custom .widget__head .widget__subheadline{color:white;}.posts-custom .widget__subheadline *{display:inline;}.posts-custom .main-author__avatar,.posts-custom .social-author__avatar{float:left;border-radius:50%;margin-right:8px;height:30px;width:30px;min-width:30px;overflow:hidden;position:relative;}.posts-custom .main-author__name,.posts-custom .social-author__name{color:#1f1f1f;font-size:1.4rem;font-weight:700;line-height:1.4;display:block;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;position:relative;}.posts-custom .main-author__social-name,.posts-custom .social-author__social-name{color:#757575;display:block;font-size:1.2rem;line-height:.8em;}.posts-custom .main-author__name:hover,.posts-custom .social-author__name:hover,.posts-custom .main-author__social-name:hover,.posts-custom .social-author__social-name:hover{color:rgba(40, 40, 40, 1);}.posts-custom[data-attr-layout_carousel] .posts-wrapper:after{margin-bottom:0 !important;}.posts-custom[data-attr-layout_carousel] .widget{margin-bottom:0 !important;}.posts-custom[data-attr-layout_carousel][data-attr-layout_columns='1'] .posts-wrapper:not(.slick-initialized) .widget:not(:first-child),.posts-custom[data-attr-layout_carousel]:not([data-attr-layout_columns='1']) .posts-wrapper:not(.slick-initialized){display:none !important;}.posts-custom .slick-arrow{position:absolute;top:0;bottom:0;width:7%;max-width:60px;min-width:45px;min-height:60px;height:15%;color:white;border:0;margin:auto 10px;background:rgba(94, 13, 12, 1);z-index:1;cursor:pointer;font-size:1.6rem;line-height:1;opacity:0.9;}.posts-custom .slick-prev{left:0;}.posts-custom .slick-next{right:0;}.posts-custom .slick-arrow:before{position:absolute;left:0;right:0;width:13px;bottom:0;top:0;margin:auto;height:16px;}.posts-custom .slick-arrow:hover{background:rgba(40, 40, 40, 1);opacity:1;}.posts-custom .slick-dots{display:block;padding:10px;box-sizing:border-box;text-align:center;margin:0 -5px;}.posts-custom .slick-dots li{display:inline-block;margin:0 5px;}.posts-custom .slick-dots button{font-size:0;width:10px;height:10px;display:inline-block;line-height:0;border:0;background:rgba(94, 13, 12, 1);border-radius:7px;padding:0;margin:0;vertical-align:middle;outline:none;}.posts-custom .slick-dots .slick-active button,.posts-custom .slick-dots button:hover{background:rgba(40, 40, 40, 1);}.posts-custom hr{display:none;}.posts-custom{font-family:'Roboto';}.posts-custom blockquote{border-left:5px solid rgba(94, 13, 12, 1);border-left-color:rgba(94, 13, 12, 1);color:#656565;padding:0 0 0 25px;margin:1em 0 1em 25px;}.posts-custom .media-caption{color:#9a9a9a;font-size:1.4rem;line-height:2;}.posts-custom a{word-wrap:break-word;}.posts-custom .giphy-image__credits-wrapper{margin:0;}.posts-custom .giphy-image__credits{color:#000;font-size:1rem;}.posts-custom .body .image-media,.posts-custom .body .giphy-image .media-photo-credit{display:block;}.posts-custom .widget__shares.enable-panel .share-plus,.posts-custom .widget__shares:not(.enable-panel) .hide-button{display:none;}.posts-custom .widget__shares{margin-left:-10px;margin-right:-10px;font-size:0;}.posts-custom .widget__shares a{display:inline-block;padding:5px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 10px;font-size:1.5rem;text-align:center;position:relative;vertical-align:middle;color:white;}.posts-custom .widget__shares a:hover{color:white;}.posts-custom .widget__shares i{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.post-splash-beauty{position:relative;}.post-splash-beauty .widget__image{padding-bottom:66.666666%;position:relative;}.post-splash-beauty:not(.no-image) .widget__headline{position:relative;text-align:center;margin:20px;}.post-splash-beauty .widget__section{margin:10px auto;}.post-splash-beauty .headline{font-weight:600;font-size:2.4rem;line-height:1em;display:block;margin-bottom:15px;}.post-splash-beauty .widget__headline a:hover{text-decoration:none;}.post-splash-beauty .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-beauty .photo-credit{color:#DDD;font-size:1.1rem;position:absolute;bottom:0;right:0;padding:0 10px;line-height:2.6em;background:rgba(0,0,0,0.77);z-index:2;}.post-splash-beauty .photo-credit p,.post-splash-beauty .photo-credit a{color:inherit;font-size:inherit;line-height:inherit;margin:0;}@media (min-width:768px){.post-splash-beauty .widget__image{padding-bottom:33.333333%;}.post-splash-beauty:not(.no-image) .widget__headline{margin-left:40px;margin-right:40px;padding-bottom:20px;}.post-splash-beauty .headline{font-size:3rem;}}@media (min-width:1024px){.post-splash-beauty:not(.no-image){position:relative;margin-bottom:40px;}.post-splash-beauty:not(.no-image) .widget__headline{background:rgba(245, 245, 245, 1);position:absolute;right:0;left:0;bottom:0;margin:0 auto;width:75%;max-width:820px;border-bottom:0;padding:10px 20px;box-sizing:border-box;}.post-splash-beauty .headline{font-size:3.6rem;margin-bottom:15px;}}@media (min-width:1600px){.post-splash-beauty:not(.no-image) .widget__headline{padding:20px 40px;}.post-splash-beauty .headline{margin-bottom:35px;}}.post-splash-simple{position:relative;}.post-splash-simple .image{padding-top:100%;position:relative;}.post-splash-simple:after{content:'';position:absolute;left:0;right:0;bottom:0;height:260px;background:-moz-linear-gradient(top,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);background:-webkit-linear-gradient(top,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);background:linear-gradient(to bottom,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);}.post-splash-simple__content{position:absolute;left:0;bottom:0;right:0;padding-bottom:25px;z-index:1;}.post-splash-simple .headline{color:#fff;font-size:2rem;font-weight:700;position:relative;}.post-splash-simple .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-simple .post-splash-simple__photo-credit{color:#fff;font-size:1.1rem;position:absolute;left:0;z-index:1;bottom:10px;right:0;}.post-splash-simple .post-splash-simple__photo-credit p,.post-splash-simple .post-splash-simple__photo-credit a{color:#fff;font-size:1.1rem;margin:0;}@media (min-width:768px){.post-splash-simple{margin:0 0 20px;}.post-splash-simple .image{padding-top:33.3333%;}.post-splash-simple .headline{font-size:3.6rem;padding-right:340px;}}.post-splash-video .headline{font-size:2rem;}@media (min-width:768px){.post-splash-video .headline{font-size:3rem;}}.post-splash-custom,.post-splash-custom .widget__head{position:relative;}.post-splash-custom .widget__head .widget__body{position:absolute;padding:5%;bottom:0;left:0;box-sizing:border-box;width:100%;background:rgba(0,0,0,.4);background:-webkit-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-o-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-moz-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:linear-gradient(transparent 5%,rgba(0,0,0,.5));}.post-splash-custom .headline{font-size:2rem;font-weight:700;position:relative;}.post-splash-custom .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-custom hr{display:none;}.post-splash-custom .widget__section{display:block;}.post-splash-custom .post-date{display:block;}.post-splash-custom .photo-credit p,.post-splash-custom .photo-credit a{font-size:1.1rem;margin:0;}.post-splash-custom .widget__subheadline *{display:inline;}.post-splash-custom .widget__image .headline,.post-splash-custom .widget__image .photo-credit,.post-splash-custom .widget__image .photo-credit p,.post-splash-custom .widget__image .photo-credit a,.post-splash-custom .widget__image .post-date{color:#fff;}@media (min-width:768px){.post-splash-custom .headline{font-size:3.6rem;}}.post-splash-custom .widget__shares.enable-panel .share-plus,.post-splash-custom .widget__shares:not(.enable-panel) .hide-button{display:none;}.post-splash-custom .widget__shares{margin-left:-10px;margin-right:-10px;font-size:0;}.post-splash-custom .widget__shares a{display:inline-block;padding:5px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 10px;font-size:1.5rem;text-align:center;position:relative;vertical-align:middle;color:white;}.post-splash-custom .widget__shares a:hover{color:white;}.post-splash-custom .widget__shares i{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.post-authors{font-size:1.1em;line-height:1;padding-bottom:20px;margin-bottom:20px;color:#9a9a9a;border-bottom:1px solid #d2d2d2;}.post-authors__name,.post-authors__date{display:inline-block;vertical-align:middle;}.post-authors__name{font-weight:600;}.post-authors__date{margin-left:7px;}.post-authors__fb-like{float:right;overflow:hidden;}.post-authors__fb-like[fb-xfbml-state='rendered']:before{content:'Like us on Facebook';line-height:20px;display:inline-block;vertical-align:middle;margin-right:15px;}.post-authors__list{list-style:none;display:inline-block;vertical-align:middle;margin:0;padding:0;}.post-author{display:inline;}.post-author__avatar{z-index:0;border-radius:100%;object-fit:cover;width:50px;height:50px;}.post-author__avatar,.post-author__name{display:inline-block;vertical-align:middle;}.post-author__bio p{margin:0;}.post-pager{display:table;width:100%;}.post-pager__spacing{display:table-cell;padding:0;width:5px;}.post-pager__btn{display:table-cell;font-size:1.6rem;background:rgba(94, 13, 12, 1);color:white;cursor:pointer;line-height:1em;padding:1.6rem;font-weight:700;text-align:center;}.post-pager__btn:hover{background:rgba(40, 40, 40, 1);color:white;}.post-pager__btn .fa{transition:padding 200ms;}.post-pager__btn:hover .fa{padding:0 5px;}.post-pager__spacing:first-child,.post-pager__spacing:last-child{display:none;}.authors-search{border-bottom:1px solid #d2d2d2;padding:20px 0;margin-bottom:40px;}.authors-search__headline{font-size:1.6rem;text-transform:uppercase;margin-bottom:40px;}.authors-search__item{padding-bottom:40px;}.authors-search__avatar{width:72px;height:72px;float:left;margin-right:20px;border-radius:50%;background-size:cover;}.authors-search__name{overflow:hidden;}.authors-search__author-name{font-size:2.6rem;line-height:1em;font-weight:600;margin:10px 0 5px;display:inline-block;}.authors-search__author-info{font-family:'Roboto';font-size:1.4rem;font-weight:500;color:#282828;display:block;}.placeholder-widget{box-shadow:0 -1px 3px 0 #ccc;background-color:rgba(255,255,255,1);}.timeline-item{background:#fff;padding:12px;margin:0 auto;min-height:300px;}.timeline-item .image{margin:0 -12px;top:40px;position:relative;}@keyframes placeHolderShimmer{0%{background-position:-468px 0}100%{background-position:468px 0}}.animated-background{animation-duration:1s;animation-fill-mode:forwards;animation-iteration-count:infinite;animation-name:placeHolderShimmer;animation-timing-function:linear;background:#f6f7f8;background:linear-gradient(to right,#eeeeee 8%,#dddddd 18%,#eeeeee 33%);background-size:800px 104px;height:30px;position:relative;}.background-masker{background:#fff;position:absolute;}.background-masker.avatar{top:0;left:0;width:30px;height:30px;background:transparent;}.background-masker.avatar:after{content:'';position:absolute;left:50%;top:50%;transform:translate(-50%,-50%);border-radius:50%;width:30px;height:30px;border:10px solid white;}.background-masker.header-top,.background-masker.header-bottom,.background-masker.subheader-bottom{top:-5px;left:30px;right:0;height:10px;}.background-masker.header-left,.background-masker.subheader-left,.background-masker.header-right,.background-masker.subheader-right{top:5px;left:30px;height:8px;width:10px;}.background-masker.header-bottom{top:13px;height:6px;}.background-masker.subheader-left,.background-masker.subheader-right{top:19px;height:6px;}.background-masker.header-right,.background-masker.subheader-right{width:auto;left:300px;right:0;}.background-masker.subheader-right{left:230px;}.background-masker.subheader-bottom{top:25px;height:10px;}.background-masker.content-top{top:35px;left:0;right:0;height:20px;}.arrow-link{font-weight:600;font-size:1.5rem;color:rgba(94, 13, 12, 1);margin:0 -.5rem;text-align:right;position:relative;}.arrow-link__anchor span{vertical-align:middle;margin:0 .5rem;}.list{display:block;margin-left:-1em;margin-right:-1em;padding:0;}.list__item{display:inline-block;padding:1em;}.logo__anchor{display:block;font-size:0;}.logo__image.with-bounds{max-width:190px;max-height:100px;}@media (min-width:768px){.logo__image.with-bounds{max-width:350px;}}.crop-16x9{padding-bottom:56.25%;}.crop-3x2{padding-bottom:66.6666%;}.crop-2x1{padding-bottom:50%;}.crop-1x2{padding-bottom:200%;}.crop-3x1{padding-bottom:33.3333%;}.crop-1x1{padding-bottom:100%;}.twitter-actions .fa{color:#cecece;}.twitter-actions .fa-twitter:hover{color:#55acee;}.twitter-actions .fa-reply:hover{color:#0084b4;}.twitter-actions .fa-retweet:hover{color:#5c913b;}.twitter-actions .fa-heart:hover{color:#dd2e44;}.social-icon.social-icon--twitter,.social-icon.social-icon--twitter:hover{color:#55acee;}.social-icon.social-icon--facebook,.social-icon.social-icon--facebook:hover{color:#3b5998;}.social-icon.social-icon--instagram,.social-icon.social-icon--instagram:hover{color:#3f729b;}.social-icon.social-icon--pinterest,.social-icon.social-icon--pinterest:hover{color:#bd081c;}.share-plus{background-color:#afafaf;}.share-plus:hover{background-color:#aaaaaa;}.share-facebook,.share-fb{background-color:#39579a;}.share-facebook:hover,.share-fb:hover{background-color:#4b6598;}.share-twitter,.share-tw{background-color:#50abf1;}.share-twitter:hover,.share-tw:hover{background-color:#00a8e5;}.share-linkedin{background-color:#0077b5;}.share-linkedin:hover{background:#006da8;}.share-pinterest{background-color:#ce1e1f;}.share-pinterest:hover{background:#bb2020;}.share-googleplus{background-color:#df4a32;}.share-googleplus:hover{background-color:#c73c26;}.share-reddit{background-color:#ff4300;}.share-email{background-color:#5e7286;}.share-email:hover{background:#48596b;}.share-tumblr{background-color:#2c4762;}.share-tumblr:hover{background-color:#243c53;}.share-whatsapp{background-color:#4dc247;}.share-instagram{background-color:#3f729b;}.share-instagram:hover{background-color:#4B88B9;}.share-youtube{background-color:#cd201f;}.share-youtube:hover{background-color:#EA2524;}.share-linkedin{background-color:#0077b5;}.share-linkedin:hover{background-color:#005d8e;}.share-st{background-color:#eb4924;}.listicle-slideshow-switch-page-btn{width:65px;font-size:45px;line-height:45px;color:rgba(94, 13, 12, 1);transition:all 200ms;position:absolute;top:0;bottom:0;margin:auto;text-align:center;}.listicle-slideshow-switch-page-btn i{position:absolute;top:0;bottom:0;margin:auto;height:1em;left:0;right:0;}.listicle-slideshow-switch-page-btn i:first-child{background-color:white;width:0.5em;height:0.6em;}.listicle-slideshow--prev{left:0;}.listicle-slideshow--next{right:0;}.rebellt-item-media-container{position:relative;text-align:center;}.rebellt-item-no-media-container{position:relative;height:60px;}.rebellt-item-media-container .share-tab-img{display:block;}.listicle-slideshow__thumbnails{margin:0 -0.5%;}.listicle-slideshow__thumbnail{width:19%;margin:0.5%;float:left;cursor:pointer;}[data-active-item="1"] a:nth-child(1) .image,[data-active-item="2"] a:nth-child(2) .image,[data-active-item="3"] a:nth-child(3) .image,[data-active-item="4"] a:nth-child(4) .image,[data-active-item="5"] a:nth-child(5) .image,[data-active-item="6"] a:nth-child(6) .image,[data-active-item="7"] a:nth-child(7) .image,[data-active-item="8"] a:nth-child(8) .image,[data-active-item="9"] a:nth-child(9) .image,[data-active-item="10"] a:nth-child(10) .image,[data-active-item="11"] a:nth-child(11) .image,[data-active-item="12"] a:nth-child(12) .image,[data-active-item="13"] a:nth-child(13) .image,[data-active-item="14"] a:nth-child(14) .image,[data-active-item="15"] a:nth-child(15) .image,[data-active-item="16"] a:nth-child(16) .image,[data-active-item="17"] a:nth-child(17) .image,[data-active-item="18"] a:nth-child(18) .image,[data-active-item="19"] a:nth-child(19) .image,[data-active-item="20"] a:nth-child(20) .image,[data-active-item="21"] a:nth-child(21) .image,.listicle-slideshow__thumbnail.active .image{border:3px solid rgba(94, 13, 12, 1);margin:0;opacity:1;}.listicle-slideshow__thumbnail:hover .image{opacity:1;}.listicle-slideshow__thumbnail .image{margin:3px;opacity:0.5;}@media (min-width:768px){.listicle-slideshow-pager{transition:opacity 200ms;opacity:0;}.listicle-slideshow:hover .listicle-slideshow-pager{opacity:1;}}.fullscreen-preview{cursor:pointer;overflow:hidden;max-height:435px;margin:0 auto 30px;position:relative;}.fullscreen-preview__item{float:left;width:35.33%;margin-left:-3%;position:relative;-webkit-transition:all 0.5s ease;transition:all 0.5s ease;-webkit-clip-path:polygon(10% 0%,100% 0%,90% 100%,0% 100%);clip-path:polygon(10% 0%,100% 0%,90% 100%,0% 100%);}.fullscreen-preview__item:after{background-color:rgba(0,0,0,.4);content:'';position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-preview__item:nth-child(2):after{background-color:rgba(0,0,0,.55);content:'';position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-preview__item:hover:after{background-color:rgba(0,0,0,.15);}.fullscreen-preview__item:first-child{margin-left:0;-webkit-clip-path:polygon(0% 0%,100% 0%,90% 100%,0% 100%);clip-path:polygon(0% 0%,100% 0%,90% 100%,0% 100%);}.fullscreen-preview__item:nth-child(3){-webkit-clip-path:polygon(10% 0%,100% 0%,100% 100%,0% 100%);clip-path:polygon(10% 0%,100% 0%,100% 100%,0% 100%);}.fullscreen-preview__item:before{content:'';display:inline-block;position:absolute;left:-2px;width:2px;height:100%;background-color:rgba(0,0,0,.77);}.fullscreen-preview__item:first-child:before{display:none;}.fullscreen-preview__image{height:435px;}.fullscreen-preview--init{background-color:rgba(0,0,0,.5);color:#fff;font-weight:600;text-align:center;text-transform:uppercase;padding:10px;position:absolute;left:50%;top:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);outline:0;}.fullscreen-preview--init:hover{text-decoration:none;color:#fff;}.fullscreen-slideshow{background-color:#000;position:fixed;top:0;left:0;right:0;bottom:0;overflow:hidden;z-index:9999999;}.fullscreen-slideshow__top-ads{border-bottom:1px solid rgba(255,255,255,.1);color:#fff;padding:4px;height:98px;text-align:center;box-sizing:border-box;}.fullscreen-slideshow__container{position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-slideshow__media{position:relative;margin:0 340px 0 0;height:100%;text-align:center;}.fullscreen-slideshow__media--container{display:inline-block;position:relative;height:100%;}.fullscreen-slideshow__media--container__img{padding:10px 0;max-width:100%;max-height:100%;cursor:zoom-in;}.fullscreen-slideshow__media--fullsize{background-color:#000;position:absolute;top:0;left:0;width:100%;height:100%;text-align:center;overflow:scroll;z-index:11;}.fullscreen-slideshow__media--fullsize--open{background-color:rgba(255,255,255,.3);color:#fff;position:absolute;top:20px;right:10px;padding:5px;height:50px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}.fullscreen-slideshow__media--fullsize--open:hover{text-decoration:none;}.fullscreen-slideshow__media--fullsize--close{background-color:rgba(255,255,255,.3);display:inline-block;position:fixed;top:10px;right:10px;height:50px;}.fullscreen-slideshow__media--fullsize--close:hover{background-color:rgba(250,250,250,.4);text-decoration:none;font-size:40px;}.fullscreen-slideshow__media--fullsize__img{cursor:zoom-out;}.fullscreen-slideshow__sidebar{background:#151515;border-left:1px solid #212121;color:#fff;float:right;width:340px;height:100%;padding:20px 20px 10px;position:relative;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}.fullscreen-slideshow__sidebar--content ._headline,.fullscreen-slideshow__sidebar--content ._body,.fullscreen-slideshow__sidebar--content ._body p,.fullscreen-slideshow__sidebar--content ._caption,.fullscreen-slideshow__sidebar--content ._caption p{color:#fff;}.fullscreen-slideshow__sidebar--content ._headline{text-transform:capitalize;font-weight:600;}.fullscreen-slideshow__sidebar--content ._body,.fullscreen-slideshow__sidebar--content ._body p{color:#fff;font-size:13px;}.fullscreen-slideshow--count{display:inline-block;color:#494949;line-height:56px;height:56px;width:56px;vertical-align:top;margin-left:15px;}.fullscreen-slideshow--prev,.fullscreen-slideshow--next{background-color:#262626;display:inline-block;border-radius:50%;color:#494949;width:56px;height:56px;text-align:center;outline:0;}.fullscreen-slideshow--next{margin-left:6px;}.fullscreen-slideshow--prev:hover,.fullscreen-slideshow--next:hover{background-color:#000;color:#505050;}.fullscreen-slideshow--prev .fa,.fullscreen-slideshow--next .fa{font-size:45px;line-height:56px;text-align:center;width:100%;}.fullscreen-slideshow--prev .fa{margin-left:-4px;}.fullscreen-slideshow--next .fa{margin-left:2px;}.fullscreen-slideshow--close{border-left:1px #494949 solid;font-size:30px;position:absolute;top:27px;right:20px;color:#494949;padding-left:15px;text-align:center;}.fullscreen-slideshow--close:after{content:'CLOSE';display:block;color:#494949;font-size:12px;}.fullscreen-slideshow--close:hover{color:#494949;text-decoration:none;}.fullscreen-slideshow__sidebar--content ._shares{padding-top:10px;}.fullscreen-slideshow__sidebar--content__a.fb-link{background-color:#39579a;}.fullscreen-slideshow__sidebar--content__a.tw-link{background-color:#50abf1;}.fullscreen-slideshow__sidebar--content__a.pin-link{background-color:#ce1e1f;}.fullscreen-slideshow__sidebar--content__a{border-radius:50px;color:white;display:inline-block;width:40px;height:40px;font-size:22px;line-height:38px;margin-right:10px;text-align:center;vertical-align:middle;}.fullscreen-slideshow__sidebar--content__i{display:inline-block;vertical-align:middle;}.fullscreen-slideshow__sidebar--ads{position:absolute;bottom:20px;min-height:250px;text-align:center;}.fullscreen-slideshow__fullscreen-ad{background-color:#000;position:absolute;top:0;left:0;width:100%;height:100%;padding:70px 0 0 0;text-align:center;overflow:scroll;z-index:11;}.fullscreen-slideshow__fullscreen-ad--header{position:relative;height:45px;max-width:700px;margin:0 auto;}.fullscreen-slideshow__fullscreen-ad--message{color:#adadad;font-size:10px;text-transform:uppercase;position:absolute;top:15px;left:0;}.fullscreen-slideshow__fullscreen-ad--continue{background:#2f2f2f;border-radius:3px;color:#fff;font-size:10px;font-family:Arial,sans-serif;font-weight:bold;line-height:1.5;padding:15px;position:absolute;right:0;text-transform:uppercase;-webkit-transition:background .25s;transition:background .25s;}.fullscreen-slideshow__fullscreen-ad--continue:hover{background:#3f3f3f;text-decoration:none;}.fullscreen-slideshow__fullscreen-ad--container{border-radius:3px;border:1px solid #777;max-width:700px;margin:10px auto;max-height:440px;height:440px;line-height:440px;color:#fff;}.close-icon{position:relative;display:inline-block;width:50px;height:50px;overflow:hidden;}.close-icon:hover::before,.close-icon:hover::after{background:#000;}.close-icon::before,.close-icon::after{content:'';position:absolute;height:2px;width:100%;top:50%;left:0;margin-top:-1px;background:#111;}.close-icon::before{transform:rotate(45deg);}.close-icon::after{transform:rotate(-45deg);}.close-icon.hairline::before,.close-icon.hairline::after{height:1px;}.close-icon.thick::before,.close-icon.thick::after{height:4px;margin-top:-2px;}.open-icon{position:relative;display:inline-block;width:40px;height:40px;overflow:hidden;}.open-icon:hover::before,.open-icon:hover::after{background:#000;}.open-icon::before,.open-icon::after{content:'';position:absolute;height:1px;width:98%;top:50%;left:0;background:#111;}.open-icon::before{transform:rotate(0deg);}.open-icon::after{transform:rotate(90deg);} 
                #sTop_Bar_0_11_0_0_0_0_0_0 .rebelbar {box-shadow : 0px 0px 5px 0px rgba(0,0,0,0.25) ;}@media (min-width: 1024px) {
                #sTop_Bar_0_11_0_0_0_0_0_0 .rebelbar {text-align : center ;}}@media (min-width: 0) and (max-width: 767px) {
                #sTop_Bar_0_11_0_0_0_0_0_0 .rebelbar {margin : 0 ;}}
                #sHome_0_3_0_0_0_1 {padding : 10px ;}@media (min-width: 1024px) {
                #sHome_0_3_0_0_0_1 {min-width : 1100px ;}}@media (min-width: 0) and (max-width: 767px) {
                #sHome_0_3_0_0_0_1 {padding : 10px 0 ;}}@media (min-width: 1024px) {
                #sHome_0_3_0_0_0_1_1_0 {width : 69% ;}}
                #sHome_0_3_0_0_0_1_1_0_0 .module-headline__text {color : #5E0D0C ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sHome_0_3_0_0_0_1_1_0_0 .body {font-size : 14px ;}}
                #sHome_0_3_0_0_0_1_1_0_0 .body .widget__show-more {color : #5E0D0C ;font-weight : 600 ;}
                #sHome_0_3_0_0_0_1_1_0_0 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sHome_0_3_0_0_0_1_1_0_0 .widget__headline {text-align : left ;}
                #sHome_0_3_0_0_0_1_1_0_0 .widget__section {font-size : 14px ;color : #5E0D0C ;float : right ;padding : 5px 0 ;font-weight : 600 ;display : inline-block ;}
                #sHome_0_3_0_0_0_1_1_0_0 .social-date__text {font-size : 11px ;}
                #sHome_0_3_0_0_0_1_1_0_0 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sHome_0_3_0_0_0_1_1_0_0 .social-author__social-name {text-align : right ;}
                #sHome_0_3_0_0_0_1_1_0_0 .widget .widget__head {margin-bottom : 0 ;}
                #sHome_0_3_0_0_0_1_1_0_0 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sHome_0_3_0_0_0_1_1_0_0 .widget .widget__body {padding : 0 20 ;}}
                #sHome_0_3_0_0_0_1_1_0_0 .social-author__name {color : #5E0D0C ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sHome_0_3_0_0_0_1_1_0_0 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : #5E0D0C ;margin : 0 ;border : 0 ;text-align : left ;}
                #sHome_0_3_0_0_0_1_1_0_0 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #5E0D0C !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sHome_0_3_0_0_0_1_1_0_0 .widget .widget__headline-text {font-size : 18px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sHome_0_3_0_0_0_1_1_0_0 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sHome_0_3_0_0_0_1_1_0_0 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sHome_0_3_0_0_0_1_1_0_0 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sHome_0_3_0_0_0_1_1_0_0 .posts-custom .widget {margin-bottom: 10px;}#sHome_0_3_0_0_0_1_1_0_0 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sHome_0_3_0_0_0_1_1_0_0 .posts-custom article {margin: 0 0.0px;}
                #sHome_0_3_0_0_0_1_1_0_4 .module-headline__text {color : #5E0D0C ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sHome_0_3_0_0_0_1_1_0_4 .body {font-size : 14px ;}}
                #sHome_0_3_0_0_0_1_1_0_4 .body .widget__show-more {color : #5E0D0C ;font-weight : 600 ;}
                #sHome_0_3_0_0_0_1_1_0_4 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sHome_0_3_0_0_0_1_1_0_4 .widget__headline {text-align : left ;}
                #sHome_0_3_0_0_0_1_1_0_4 .widget__section {font-size : 14px ;color : #5E0D0C ;float : right ;padding : 5px 0 ;font-weight : 600 ;display : inline-block ;}
                #sHome_0_3_0_0_0_1_1_0_4 .social-date__text {font-size : 11px ;}
                #sHome_0_3_0_0_0_1_1_0_4 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sHome_0_3_0_0_0_1_1_0_4 .social-author__social-name {text-align : right ;}
                #sHome_0_3_0_0_0_1_1_0_4 .widget .widget__head {margin-bottom : 0 ;}
                #sHome_0_3_0_0_0_1_1_0_4 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sHome_0_3_0_0_0_1_1_0_4 .widget .widget__body {padding : 0 20 ;}}
                #sHome_0_3_0_0_0_1_1_0_4 .social-author__name {color : #5E0D0C ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sHome_0_3_0_0_0_1_1_0_4 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : #5E0D0C ;margin : 0 ;border : 0 ;text-align : left ;}
                #sHome_0_3_0_0_0_1_1_0_4 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #5E0D0C !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sHome_0_3_0_0_0_1_1_0_4 .widget .widget__headline-text {font-size : 18px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sHome_0_3_0_0_0_1_1_0_4 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sHome_0_3_0_0_0_1_1_0_4 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sHome_0_3_0_0_0_1_1_0_4 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sHome_0_3_0_0_0_1_1_0_4 .posts-custom .widget {margin-bottom: 10px;}#sHome_0_3_0_0_0_1_1_0_4 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sHome_0_3_0_0_0_1_1_0_4 .posts-custom article {margin: 0 0.0px;}
                #sHome_0_3_0_0_0_1_1_0_8_0 .module-headline__text {color : #5E0D0C ;font-size : 16px ;font-weight : 400 ;text-transform : uppercase ;}@media (min-width: 0) and (max-width: 767px) {
                #sHome_0_3_0_0_0_1_1_0_8_0 .body {font-size : 14px ;}}
                #sHome_0_3_0_0_0_1_1_0_8_0 .body .widget__show-more {color : #5E0D0C ;font-weight : 600 ;}
                #sHome_0_3_0_0_0_1_1_0_8_0 .widget__shares a {color : rgba(91, 91, 91, 1) ;padding : 3px ;font-size : 18px ;margin : 0 5px ;background-color : rgba(240, 240, 240, 1) ;}


                #sHome_0_3_0_0_0_1_1_0_8_0 .widget__headline {text-align : left ;}
                #sHome_0_3_0_0_0_1_1_0_8_0 .widget__section {font-size : 14px ;color : #5E0D0C ;float : right ;padding : 5px 0 ;font-weight : 600 ;display : inline-block ;}
                #sHome_0_3_0_0_0_1_1_0_8_0 .social-date__text {font-size : 11px ;}
                #sHome_0_3_0_0_0_1_1_0_8_0 .social-date {position : absolute ;top : 15px ;left : 52px ;}
                #sHome_0_3_0_0_0_1_1_0_8_0 .social-author__social-name {text-align : right ;}
                #sHome_0_3_0_0_0_1_1_0_8_0 .widget .widget__head {margin-bottom : 0 ;}
                #sHome_0_3_0_0_0_1_1_0_8_0 .widget .widget__body {padding : 12px  ;margin : 0 ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sHome_0_3_0_0_0_1_1_0_8_0 .widget .widget__body {padding : 0 20 ;}}
                #sHome_0_3_0_0_0_1_1_0_8_0 .social-author__name {color : #5E0D0C ;font-size : 14px ;font-weight : 700 ;line-height : 1 ;}
                #sHome_0_3_0_0_0_1_1_0_8_0 .button-load-more {text-transform : uppercase ;font-size : 14px ;color : #5E0D0C ;margin : 0 ;border : 0 ;text-align : left ;}
                #sHome_0_3_0_0_0_1_1_0_8_0 .widget {box-shadow : 0 0 3px 0 #ccc ;border-bottom : 2px solid #5E0D0C !important ;background-color : rgba(255, 255, 255, 1) ;padding-bottom : 20px ;}
                #sHome_0_3_0_0_0_1_1_0_8_0 .widget .widget__headline-text {font-size : 18px ;font-family : Georgia ;padding : 0 ;font-weight : 500 ;margin : 0 ;line-height : 22px ;text-align : left ;}@media (min-width: 0) and (max-width: 767px) {
                #sHome_0_3_0_0_0_1_1_0_8_0 .widget .widget__headline-text {font-weight : 700 ;font-size : 14px ;font-family : Helvetica ;line-height : 18px ;}}@media (min-width: 768px) and (max-width: 1023px) {
                #sHome_0_3_0_0_0_1_1_0_8_0 .widget .widget__headline-text {font-size : 14px ;font-weight : 700 ;line-height : 18px ;font-family : Helvetica ;}}#sHome_0_3_0_0_0_1_1_0_8_0 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sHome_0_3_0_0_0_1_1_0_8_0 .posts-custom .widget {margin-bottom: 10px;}#sHome_0_3_0_0_0_1_1_0_8_0 .posts-custom .posts-wrapper {margin-left: -0.0px;margin-right:-0.0px;}#sHome_0_3_0_0_0_1_1_0_8_0 .posts-custom article {margin: 0 0.0px;}#sHome_0_3_0_0_0_1_1_0:after {margin-top: -10px;}#sHome_0_3_0_0_0_1_1_0 > * {margin-bottom: 10px;}
                #sHome_0_3_0_0_0_1_1_1 {display : none ;}@media (min-width: 1024px) {
                #sHome_0_3_0_0_0_1_1_1 {width : 31% ;display : block ;}}
                #sSide_Bar_0_9_0_0_0_0.row-wrapper {padding : 0 20px ;}
                #sSide_Bar_0_9_0_0_0_0_0 {padding : 12px ;box-shadow : 0 0 3px 0 #ccc ;background-color : rgba(255, 255, 255, 1) ;}#sSide_Bar_0_9_0_0_0_0_0:after {margin-top: -10px;}#sSide_Bar_0_9_0_0_0_0_0 > * {margin-bottom: 10px;}
                #sSide_Bar_0_9_0_0_0_0_1 {padding : 12px ;box-shadow : 0 0 3px 0 #ccc ;background-color : rgba(255, 255, 255, 1) ;}#sSide_Bar_0_9_0_0_0_0_1:after {margin-top: -10px;}#sSide_Bar_0_9_0_0_0_0_1 > * {margin-bottom: 10px;}
                #sSide_Bar_0_9_0_0_0_0_2 {padding : 12px ;box-shadow : 0 0 3px 0 #ccc ;background-color : rgba(255, 255, 255, 1) ;}#sSide_Bar_0_9_0_0_0_0_2:after {margin-top: -10px;}#sSide_Bar_0_9_0_0_0_0_2 > * {margin-bottom: 10px;}
                #sSide_Bar_0_9_0_0_0_0_3 {padding : 12px 0 ;}
                #sSide_Bar_0_9_0_0_0_0_3_0 .module-headline {padding : 4px 10px ;margin : 10px 0 15px ;display : inline-block ;background-color : #5E0D0C ;}
                #sSide_Bar_0_9_0_0_0_0_3_0 .module-headline__text {color : rgba(255, 255, 255, 1) ;font-size : 16px ;font-weight : 700 ;text-transform : uppercase ;line-height : 1 ;}


                #sSide_Bar_0_9_0_0_0_0_3_0 .widget__headline {line-height : 17px ;}
                #sSide_Bar_0_9_0_0_0_0_3_0 .arrow-link__anchor {font-size : 12px ;font-family : Roboto, sans-serif ;color : #5E0D0C ;font-weight : 700 ;margin : 0 ;display : none ;text-align : left ;}
                #sSide_Bar_0_9_0_0_0_0_3_0 .arrow-link__anchor:hover {color : black ;}@media (min-width: 1024px) {
                #sSide_Bar_0_9_0_0_0_0_3_0 .arrow-link__anchor {display : none ;}}
                #sSide_Bar_0_9_0_0_0_0_3_0 .widget .widget__body {padding : 0 12px 12px ;}
                #sSide_Bar_0_9_0_0_0_0_3_0 .widget {box-shadow : 0 1px 2px 0 rgba(0, 0, 0, 0.19) ;background-color : rgba(255, 255, 255, 1) ;}
                #sSide_Bar_0_9_0_0_0_0_3_0 .widget .widget__headline-text {color : rgba(74, 74, 74, 1) ;font-size : 16px ;font-weight : 700 ;line-height : 17px ;font-family : Roboto, sans-serif ;}
                #sSide_Bar_0_9_0_0_0_0_3_0 .widget:hover .widget__headline-text {color : black ;}#sSide_Bar_0_9_0_0_0_0_3_0 .posts-custom .posts-wrapper:after {margin-bottom: -10px;}#sSide_Bar_0_9_0_0_0_0_3_0 .posts-custom .widget {margin-bottom: 10px;}#sSide_Bar_0_9_0_0_0_0_3:after {margin-top: -12px;}#sSide_Bar_0_9_0_0_0_0_3 > * {margin-bottom: 12px;}
                #sSide_Bar_0_9_0_0_0_0_4 {padding : 12px 0 ;}#sSide_Bar_0_9_0_0_0_0_4_0 > .js-scroll-trigger {position:relative; top: -110px;}#sSide_Bar_0_9_0_0_0_0_4_0 > .sticky-active {top: 110px;}#sSide_Bar_0_9_0_0_0_0_4:after {margin-top: -12px;}#sSide_Bar_0_9_0_0_0_0_4 > * {margin-bottom: 12px;}#sSide_Bar_0_9_0_0_0_0 > .row {margin-bottom: -10px;}#sSide_Bar_0_9_0_0_0_0 > .row > * {margin-bottom: 10px;}#sHome_0_3_0_0_0_1_1 > .row {margin-bottom: -10px;}#sHome_0_3_0_0_0_1_1 > .row > * {margin-bottom: 10px;}#sHome_0_3_0_0_0_1_1 > .row {margin-left: -5.0px;margin-right:-5.0px;}#sHome_0_3_0_0_0_1_1 > .row > .col {padding: 0 5.0px;}
                #sHome_0_3_0_0_0_1_2 {position : fixed ;top : 110px ;left : 40px ;width : 170px ;}
                #sleftbar_0_12_0_0_0_0_0_0.row-wrapper {margin-bottom : 10px ;}
                #sleftbar_0_12_0_0_0_0_0_0_0_0 .module-headline__text {color : #5E0D0C ;font-size : 13px ;text-transform : uppercase ;line-height : 1 ;}#sleftbar_0_12_0_0_0_0_0_0_0:after {margin-top: -5px;}#sleftbar_0_12_0_0_0_0_0_0_0 > * {margin-bottom: 5px;}#sleftbar_0_12_0_0_0_0_0_0 > .row {margin-bottom: -20px;}#sleftbar_0_12_0_0_0_0_0_0 > .row > * {margin-bottom: 20px;}#sleftbar_0_12_0_0_0_0_0_0 > .row {margin-left: -0.0px;margin-right:-0.0px;}#sleftbar_0_12_0_0_0_0_0_0 > .row > .col {padding: 0 0.0px;}
                #sleftbar_0_12_0_0_0_0_0_1_0_0 .module-headline__text {color : #5E0D0C ;font-size : 14px ;text-transform : uppercase ;line-height : 1 ;}
                #sleftbar_0_12_0_0_0_0_0_1_0_1 a {font-size : 13px ;color : rgba(119, 119, 119, 1) ;line-height : 23px ;padding : 0 20px ;font-weight : 400 ;display : block ;}#sleftbar_0_12_0_0_0_0_0_1_0:after {margin-top: -5px;}#sleftbar_0_12_0_0_0_0_0_1_0 > * {margin-bottom: 5px;}#sleftbar_0_12_0_0_0_0_0_1 > .row {margin-bottom: -20px;}#sleftbar_0_12_0_0_0_0_0_1 > .row > * {margin-bottom: 20px;}#sleftbar_0_12_0_0_0_0_0_1 > .row {margin-left: -0.0px;margin-right:-0.0px;}#sleftbar_0_12_0_0_0_0_0_1 > .row > .col {padding: 0 0.0px;}
                #sleftbar_0_12_0_0_0_0_0_3 {margin-bottom : 0 ;}
                #sleftbar_0_12_0_0_0_0_0_3_0 .module-headline {margin : 0 0 7px ;}
                #sleftbar_0_12_0_0_0_0_0_3_0 .module-headline__text {color : #5E0D0C ;font-size : 14px ;font-weight : 700 ;text-transform : uppercase ;line-height : 1 ;}


                #sleftbar_0_12_0_0_0_0_0_3_0 .widget__headline {padding-right : 8px ;}
                #sleftbar_0_12_0_0_0_0_0_3_0 .widget .widget__head {display : none ;}
                #sleftbar_0_12_0_0_0_0_0_3_0 .widget .widget__headline-text {color : rgba(119, 119, 119, 1) ;font-size : 13px ;font-weight : 400 ;}#sleftbar_0_12_0_0_0_0_0_3_0 .posts-custom .posts-wrapper:after {margin-bottom: -5px;}#sleftbar_0_12_0_0_0_0_0_3_0 .posts-custom .widget {margin-bottom: 5px;}#sleftbar_0_12_0_0_0_0_0:after {margin-top: -20px;}#sleftbar_0_12_0_0_0_0_0 > * {margin-bottom: 20px;}#sleftbar_0_12_0_0_0_0 > .row {margin-left: -0.0px;margin-right:-0.0px;}#sleftbar_0_12_0_0_0_0 > .row > .col {padding: 0 0.0px;}
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
        
        window.__rebelmousePrimaryColor = "rgba(94, 13, 12, 1)";
        
    </script>
    
    
    
    <link rel="apple-touch-icon"      href="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F16950974%2F2000x.png/192%2C192/qgqKABkxCATr7awQ/img.png" sizes="192x192"/>
<link rel="icon" type="image/png" href="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F16950974%2F2000x.png/32%2C32/Tu7uh5FZ%2B1kmGdMS/img.png"   sizes="16x16"/><!-- Google Tag Manager --><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W28N2FK');</script><!-- End Google Tag Manager --><!-- Custom CSS --><style>
.article__body .body .image-media , .article__body .body .giphy-image .media-photo-credit {
display:block;
}
.main-menu-item--login {
display:none;
}
.rebelbar.skin-simple .rebelbar__inner{
max-width:100%;
}
.widget p a,.article-body p a {
    color:#5E0D0C;
}
.article-description {
margin-bottom:30px;
}
.scroller-ad-place-holder {
padding:12px 0;
background-color:#fff;
box-shadow:0 0 3px 0 #ccc;
}
.scroller-ad-headline {
font-size:13px;
font-weight:bold;
margin-bottom:10px;
line-height:1;
color:gray;
margin:0 12px;
text-transform:uppercase;
}
#ads-scroller-1 ,#ads-scroller-2,#ads-scroller-3,#ads-scroller-4,#ads-scroller-5{
text-align:center
}
.photo-credit {
font-size:12px;
margin-top:0;
}
.article-content .media-caption{
font-size:12px;
}
.posts-custom .media-caption {
font-size:12px;
}
.widget p ,.article-body p {
font-size : 14px;
line-height: 21px;
    margin: 10px 0;
}
.widget .widget__body .body {
margin-top:0;
}
hr{
display:none;
}
@media (min-width: 768px){
.rebelbar--fixed.skin-simple {
    position: fixed;
    top: 0;
}
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
    background: url("data:image/svg+xml;utf8,<svg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20width%3D%2212%22%20height%3D%2212%22%20viewBox%3D%220%200%2012%2012%22><title>D551ECB5-B8BA-4EE4-9C0A-8209F17AD37E</title><path%20d%3D%22M7.586%205H0v2h7.586l-3.293%203.293%201.414%201.414L11.414%206%205.707.293%204.293%201.707%207.586%205z%22%20fill-rule%3D%22nonzero%22%20fill%3D%22%235E0D0C%22/></svg>") no-repeat right center;
    margin-left: 5px;   
    display: inline-block;
    z-index: 9;
height: 10px;
			}

.post-splash-custom .widget__section:after {
			content: "";
    width: 15px;
    background: url("data:image/svg+xml;utf8,<svg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20width%3D%2212%22%20height%3D%2212%22%20viewBox%3D%220%200%2012%2012%22><title>D551ECB5-B8BA-4EE4-9C0A-8209F17AD37E</title><path%20d%3D%22M7.586%205H0v2h7.586l-3.293%203.293%201.414%201.414L11.414%206%205.707.293%204.293%201.707%207.586%205z%22%20fill-rule%3D%22nonzero%22%20fill%3D%22%235E0D0C%22/></svg>") no-repeat right center;
    margin-left: 5px;   
    display: inline-block;
    z-index: 9;
height: 10px;
			}
	.posts-custom .widget__keep-reading-action {
	text-align:left;
	 margin-bottom: 20px;
	}
	.posts-custom .button.read-more {
	background-color:transparent;
	color:#5E0D0C;
	font-weight:600;
	    display: inline-block;
font-size:14px;
	}
.widget__show-more .button.read-more{
color:#5E0D0C;
}
	.posts-custom .button.read-more:hover{
	background-color:transparent;
	color:#188ca4;
	}
.sidebar-post-element .posts-custom {
margin-bottom:10px;
}
</style><style>.widget .widget__body {
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
.article-body hr {display:none}

</style><style>@media (min-width: 768px){
.article-content__comments-wrapper {
   padding-bottom: 0;
   margin-bottom: 0;
   border-bottom: 0;

}
}
@media (min-width: 1024px){
.stream_posts .widget__headline-text {
    font-size: 24px !important;
    line-height: 30px !important;
}

.ad-tag iframe { vertical-align:middle !important;}
}
@media (max-width: 1023px){

.stream_posts .widget__headline-text {
    font-size: 18px !important;
    line-height: 22px !important;
}
}
.widget__head .photo-credit {
    font-size: 13px;
    margin-top: 0;
    color: white;
}
.widget__subheadline-text {
font-weight:bold !important;
}

</style><script src="//tags-cdn.deployads.com/a/comicsands.com.js" async ></script>
<!-- Facebook Pixel Code --><script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '945069488995471');
  fbq('track', 'PageView');
</script><noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=945069488995471&ev=PageView&noscript=1"
/></noscript><!-- End Facebook Pixel Code --><!-- SendPulse Web Push Notifications --><script charset="UTF-8" src="//cdn.sendpulse.com/9dae6d62c816560a842268bde2cd317d/js/push/ffdb77acfb87906ec5ffabc361490579_1.js" async></script><!-- End SendPulse Web Push Notifications --><style>
@media all and (min-width: 1350px) {
    .socialux-container {
        width: calc(100% - 210px);
        box-sizing: border-box;
        margin-left: 210px;
        padding-right: 40px!important;
    }
}
@media all and (max-width: 1349px) {
    .left-sidebar {
        display: none;
    }
    .socialux-container {
        max-width: 1100px;
        margin: auto;
    }
}
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
              site: {"rating": 0, "is_owner_logged_in": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"title": "Tall", "order": 5, "sizes": ["700x1245"]}, "600x300": {"hidden": true, "title": "Slide", "order": 7, "sizes": ["600x300"]}, "3x1": {"title": "Super Wide", "order": 1, "sizes": ["1200x400", "600x200"]}, "3x2": {"title": "Medium", "order": 3, "sizes": ["1200x800", "600x400"]}, "1x1": {"title": "Square", "order": 4, "sizes": ["600x600", "300x300"]}, "16x9": {"title": "Widescreen", "order": 6, "sizes": ["1245x700"]}, "2x1": {"title": "Wide", "order": 0, "sizes": ["1200x600", "600x300"]}}, "origin_file_size": "2000x5000", "facebook_image_format": "1200x600", "font_name": "DejaVu-Sans-Bold"}, "user_google_analytics_id": "UA-47479881-19", "paid_features": {"enable_twitter_mention_stats": false, "stopped_due_payment_failed": false, "twitter_share_template": true, "sponsored_content": true, "enable_bad_words": true, "allow_custom_theme_on_roar_layout": false, "enterprise": true, "is_paid": true}, "logo": "twitter:@comicsandsdaily", "id": 17800991, "meta_description": "", "rendered_subpages": false, "layout": {"name": "roar", "use_giant_splash": false, "id": 7, "use_splash": true, "settings": {"giant_splash": false, "fixed_header": false}}, "title": "Comic Sands", "is_roar_subsite": false, "custom_header": null, "parent_id": 0, "meta_keyword": "", "is_roar": true, "head_custom_js": "", "sharing_post_texts": {"email_title_template": "{{Post_Title}}", "variables": {"Site_Twitter_Username": "@", "Whitelabel_Site_Twitter_Username": "@", "Site_Title": "Comic Sands", "Signed_in_User": ""}, "twitter_text_template": "{{Post_Title}} via {{Post_Twitter_Username}} {{Site_Twitter_Username}}", "site_id": 17800991, "customized": false, "email_text_template": "\nHey, found this on {{Site_Title}}'s Front Page and thought you would like it: {{Post_Link}}\n{{Signed_in_User}}", "facebook_desc_template": "{{Post_Description}}", "og_image_source": 0, "community_twitter_text_template": "{{Post_Title}} via {{Post_Twitter_Username}} {{Site_Twitter_Username}} on {{Whitelabel_Site_Twitter_Username}}", "defaults_wo_variables": {"Post_Twitter_Username": "{{Post_Title}} via {{Site_Twitter_Username}}", "Site_Twitter_Username": "{{Post_Title}} via {{Whitelabel_Site_Twitter_Username}}", "ForPaid": "{{Post_Title}}", "Post_Title": "Please check it out. Via {{Whitelabel_Site_Twitter_Username}}"}, "facebook_title_template": "{{Post_Title}}"}, "owner_id": 17308818, "status": 0, "is_vip": 0, "owner_data": {"first_name": "Sam ", "last_name": "Prince", "providers": {"twitter": {"connected": true, "user_name": "comicsandsdaily", "name": "Twitter", "disconnect_url": "https://www.rebelmouse.com/core/feeds/disconnect_profile/twitter/", "connect_url": "https://twitter.com/intent/follow?screen_name=@comicsandsdaily\u0026user_id=961267501383471105"}}, "is_active": true, "twitter_id": null, "email": "sam.p@the-social-edge.com", "twitter_name": "", "id": 17308818}, "about_html": "Trending news, trending non-news or viral Twitter takedowns\u2014we've got all you need, and a lot of what you didn't know you needed. Unless you're chicken.", "twitter_share_template": "", "job_details": null, "display_logo": "https://www.rebelmouse.com/res/avatars/twitter/@comicsandsdaily", "sharing_texts": {"facebook_subpage_title_template": "{{Subpage_Title}} on {{Site_Title}}'s site", "email_text_template": "\nCheck out {{Site_Title}}'s awesome social front page: {{Site_Link}}\n{{Signed_in_User}}", "facebook_title": "Comic Sands", "email_title_template": "You've got to see {{Site_Title}}'s front page", "facebook_subpage_desc_template": "{{Site_Bio}}", "variables": {"Subpage_Title": "", "Subpage_Link": "", "Embed_Url": "", "Site_Twitter_Username": "@", "Signed_in_User": "", "Site_Title": "Comic Sands", "Site_Bio": "Trending news, trending non-news or viral Twitter takedowns\u2014we've got all you need, and a lot of what you didn't know you needed. Unless you're chicken.", "Site_Link": "https://www.comicsands.com/"}, "twitter_text_template": "You've got to see {{Site_Twitter_Username}}'s front page on @RebelMouse", "site_id": 17800991, "customized": false, "email_subpage_title_template": "You've got to see {{Site_Title}}'s Front Page", "image_id": 0, "facebook_desc_template": "{{Site_Bio}}", "og_image_uploaded": "", "facebook_site_name": "Comic Sands", "facebook_desc": "Trending news, trending non-news or viral Twitter takedowns\u2014we've got all you need, and a lot of what you didn't know you needed. Unless you're chicken.", "twitter_subpage_text_template": "You've got to see {{Site_Twitter_Username}}'s{{Subpage_Title}} page on @RebelMouse", "og_image_source": 0, "default_subpage_twitter_text_template": "{{Subpage_Title}} on {{Site_Title}}'s site", "email_subpage_text_template": "\nCheck out the {{Subpage_Title}} page on {{Site_Title}}'s awesome site:\n{{Subpage_Link}}\n{{Signed_in_User}}", "facebook_title_template": "{{Site_Title}}"}, "offset": null, "head_custom_meta_tags": "", "is_banned": false, "pages": [{"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 16713515, "is_supersection": 0, "title": "popular", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "popular", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17800991, "about_html": "", "isStage": false, "created_ts": 1513197000000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "popular", "absolute_url": "https://www.comicsands.com/popular", "original_url": "popular", "order": 0}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 17253483, "is_supersection": 0, "title": "News", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "News", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17800991, "about_html": "", "isStage": false, "created_ts": 1513696915000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "news", "absolute_url": "https://www.comicsands.com/news", "original_url": "News", "linkout": false, "order": 1}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 17253484, "is_supersection": 0, "title": "Weird News", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Weird-News", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17800991, "about_html": "", "isStage": false, "created_ts": 1513696915000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "weird-news", "absolute_url": "https://www.comicsands.com/weird-news", "original_url": "Weird-News", "linkout": false, "order": 2}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 17253485, "is_supersection": 0, "title": "Funny News", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Funny-News", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17800991, "about_html": "", "isStage": false, "created_ts": 1513696916000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "funny-news", "absolute_url": "https://www.comicsands.com/funny-news", "original_url": "Funny-News", "linkout": false, "order": 3}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 17253486, "is_supersection": 0, "title": "Politics", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Politics", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17800991, "about_html": "", "isStage": false, "created_ts": 1513696916000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "politics", "absolute_url": "https://www.comicsands.com/politics", "original_url": "Politics", "linkout": false, "order": 4}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 17253487, "is_supersection": 0, "title": "Entertainment", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Entertainment", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17800991, "about_html": "", "isStage": false, "created_ts": 1513696916000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "entertainment", "absolute_url": "https://www.comicsands.com/entertainment", "original_url": "Entertainment", "linkout": false, "order": 5}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 17407821, "is_supersection": 0, "title": "Video", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Video", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17800991, "about_html": "", "isStage": true, "created_ts": 1513785908000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "video", "absolute_url": "https://www.comicsands.com/video", "original_url": "Video", "order": 6}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 17505459, "is_supersection": 0, "title": "Private", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "Private", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17800991, "about_html": "", "isStage": false, "created_ts": 1513890236000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "private", "absolute_url": "https://www.comicsands.com/private", "original_url": "Private", "order": 7}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 18154852, "is_supersection": 0, "title": "Donald Trump", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "donald-trump", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17800991, "about_html": "", "isStage": false, "created_ts": 1514671388000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "donald-trump", "absolute_url": "https://www.comicsands.com/donald-trump", "original_url": "donald-trump", "linkout": false, "order": 8}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 20135062, "is_supersection": 0, "title": "AMP Off", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "AMP-Off", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17800991, "about_html": "", "isStage": false, "created_ts": 1520877017000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "amp-off", "absolute_url": "https://www.comicsands.com/amp-off", "original_url": "AMP-Off", "order": 9}], "embed_settings": {}, "rm_modules_to_hide": {"header_alerts": false, "pricing_module": false, "share_scroll_to_top": false, "rebelnav": false, "about_site": false, "header_share": false}, "name": "comicsands", "settings": {"auto_update_on_new_content": false, "post_approval_instagram": false, "use_customized_subscription_template": false, "disable_duplicate_filtering": false, "use_custom_shortener": false, "site_title_as_home_tab_title": false, "read_rss_without_timestamp": false, "dont_check_tokens_dupes": false, "adult_content": false, "open_links_in_same_tab": false, "favorites_to_drafts_instagram": true, "favorites_to_drafts": false, "edit_custom_html": false, "turn_off_facebook_wall": false, "section_post_date_ranging": true, "rebelalerts_disabled": false, "full_content_from_rss": false, "post_approval_twitter": false, "instagram_shout_out_enabled": false, "permalink_view_by_default": false, "exclude_from_search": false, "enabled_friends_notifications": false, "auto_feature_5_starred_posts": false, "media_direct_links_out": false, "serverside_rendering_only": false}, "roar_specific_data": {"community": null}, "whitelabel_settings": {"use_posthistory_fe": false, "email_verification_required": false, "add_tags_from_source": true, "instant_article_on_by_default": true, "lazy_loading": true, "sections_handler": "topnav", "enable_social_scheduling": true, "date_formats": {"posts_us": "MMMM DD, YYYY", "stats": "MM/DD/YYYY hh:MMA", "river": "MM/DD/YY", "posts": "DD MMMM YYYY", "node": "D MMM YYYY"}, "skeleton_path": "runner/", "use_amazon_assets": true, "use_applenews_article": false, "applenews_article_by_default": false, "iden": "runner", "use_instance_for_internal_tracking": false, "use_selection_sharer": true, "cta_theme": "sidebar", "use_pin_it_button_on_post_images": true, "use_instant_articles": true, "renderer": "roar", "path_to_sites": "/community/", "post_settings": {"og_title_order": ["listicle_item_title", "ssqi_item_title", "og_title", "headline", "subheadline"], "og_desc_order": ["listicle_item_description", "ssqi_item_description", "og_description", "subheadline", "sharing_texts__description", "brief"]}, "template_vars": {"additional_signup_info": "", "name": "runner", "sitename": "runner", "twitter": "", "title_patterns": {"postpage": "{headline} - {site_title}", "subpage": "{site_title} - {subpage_title}", "frontpage": "{site_title}"}, "login_form": {"width": 224, "logo_url": "", "height": 77}, "signup_name": "Sign Up to RebelMouse Runner"}, "discovery_only": false, "skeletons": "TODO", "resources_base_href": "https://res.rbl.ms", "read_full_article": false, "use_editor_buffer_buttons": {"redo": true, "undo": true}, "use_subheadline": true, "use_google_amp": "base.j2", "url_to_promote": "no_url_to_promote_in_engine_settings", "use_roar_posts_api": true, "post_headline_scrap_links": false, "front_templates": "whitelabel/", "sailthru_settings": {}, "use_cover_image": true, "use_next_page_article": true, "show_discovery_button": true, "use_river": false, "signup_settings": {"quick_signup": false, "redirect_after_signup": true, "create_feeds": false}, "poll_settings": {"placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "non_full_splash": true, "overrides": {"placeholder": "sidebar", "mobileplaceholder": ".cta-placeholder"}}, "css_path": "runner/", "post_controls": {}, "copy_post": false, "infinite_scroll": false, "use_device_preview": false, "editor_permalink": true, "enable_image_library": true, "pinterest_follow_button_url": false, "site_id": null, "show_river_widget": false, "image_share_options": ["facebook", "twitter", "pinterest", "tumblr", "email"], "use_approvals": false, "post_api": "", "use_post_beign_in_stage_river_event": false, "notifications": {"disabled_alerts_confirmation_email": false, "disable_velocity_alerts": false}, "edit_mode_convert_links": true, "use_expand_link_plugin": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"title": "Tall", "order": 5, "sizes": ["700x1245"]}, "600x300": {"hidden": true, "title": "Slide", "order": 7, "sizes": ["600x300"]}, "3x1": {"title": "Super Wide", "order": 1, "sizes": ["1200x400", "600x200"]}, "3x2": {"title": "Medium", "order": 3, "sizes": ["1200x800", "600x400"]}, "1x1": {"title": "Square", "order": 4, "sizes": ["600x600", "300x300"]}, "16x9": {"title": "Widescreen", "order": 6, "sizes": ["1245x700"]}, "2x1": {"title": "Wide", "order": 0, "sizes": ["1200x600", "600x300"]}}, "origin_file_size": "2000x5000", "facebook_image_format": "1200x600", "font_name": "DejaVu-Sans-Bold"}, "use_fly_share_buttons": true, "main_menu": [{"default": true, "login_required": true, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Dashboard", "url": "/core/dashboard/overview/?site=", "history": true, "type": 0, "id": "overview", "visibility": true, "order": 1}, {"ico": "main-content", "title": "Add Post", "url": "/core/community/add_post", "login_required": true, "type": 0, "id": "addPostIcon", "visibility": true, "order": 0}, {"submenu": [{"ico": "main-content", "title": "Add Post", "url": "/core/community/add_post", "login_required": true, "type": 0, "id": "addPost", "visibility": true, "order": 0}, {"permission_required": {"on": "current_site", "permission": "create_draft"}, "login_required": true, "ico": "draft-post", "title": "Edit Drafts", "url": "/core/dashboard/drafts/?site=", "history": true, "type": 0, "id": "drafts", "visibility": true, "order": 1}, {"ico": "draft-post", "title": "Scheduled Posts", "url": "/core/dashboard/scheduled_posts/?site=", "login_required": true, "type": 0, "id": "scheduled_posts", "visibility": true, "order": 2}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "ico": "draft-post", "title": "For Review", "url": "/core/dashboard/content_feeds/review?site=", "login_required": true, "type": 0, "id": "posts_to_review", "visibility": true, "order": 3}], "expand": true, "title": "Posts", "url": "#", "section": true, "login_required": true, "type": 0, "id": "posts", "visibility": true, "order": 2}, {"permission_required": {"on": "parent_site", "permission": "manage_design"}, "title": "Layout \u0026 Design", "url": "/core/dashboard/designer", "login_required": true, "type": 0, "id": "designer_editor", "visibility": true, "order": 3}, {"visibility": true, "id": "stats", "expand": true, "submenu": [{"ico": "stats", "title": "Overview", "url": "/core/dashboard/stats#overview", "history": true, "type": 0, "id": "stats_overview", "visibility": true, "order": 0}, {"ico": "stats", "title": "Social Report", "url": "/core/dashboard/stats#social", "history": true, "type": 0, "id": "stats_social", "visibility": true, "order": 1}, {"ico": "stats", "title": "Top Content", "url": "/core/dashboard/stats#top-content", "history": true, "type": 0, "id": "stats_top_content", "visibility": true, "order": 2}, {"ico": "stats", "title": "Contributors", "url": "/core/dashboard/stats#contributors", "history": true, "type": 0, "id": "stats_contributors", "visibility": true, "order": 3}, {"ico": "stats", "title": "SEO Report", "url": "/core/dashboard/stats/seo?site=", "history": true, "type": 0, "id": "stats_seo", "visibility": true, "order": 4}, {"ico": "stats", "title": "404 Redirects", "url": "/core/dashboard/stats/404_redirects?site=", "history": true, "type": 0, "id": "stats_404_redirects", "visibility": true, "order": 4}], "title": "Stats", "url": "/core/dashboard/stats/insights/?site=", "section": true, "login_required": true, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "order": 4}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Content Feeds", "url": "/core/dashboard/content_feeds/feeds", "login_required": true, "type": 0, "id": "sources", "visibility": true, "order": 101}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Discovery", "url": "/core/discovery/", "login_required": true, "type": 0, "id": "social_scheduling", "visibility": true, "order": 102}, {"history": true, "title": "River", "url": "/core/dashboard/river/", "login_required": true, "type": 0, "id": "river", "visibility": false, "order": 103}, {"permission_required": {"on": "parent_site", "permission": "publish_post"}, "title": "Digital Asset Manager", "url": "/core/dashboard/dam/", "login_required": true, "type": 0, "id": "dam", "visibility": true, "order": 104}, {"login_required": true, "title": "My Page", "url": "/community/{{site_name}}", "order": 105, "type": 0, "id": "my_page", "visibility": true, "history": true}, {"visibility": true, "id": "account", "expand": true, "submenu": [{"permission_required": {"on": "parent_site", "permission": "edit_site"}, "ico": "settings", "title": "Users", "url": "/core/r_dashboard/users", "history": true, "type": 0, "id": "users", "visibility": true, "order": 0}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "ico": "settings", "title": "Domain Settings", "url": "/core/dashboard/sites#domain", "history": true, "type": 0, "id": "dns_settings", "visibility": true, "order": 0}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "ico": "settings", "title": "Payment Settings", "url": "/core/payment/subscribe_for_runner/", "history": true, "type": 0, "id": "sfr_payment_settings", "visibility": true, "order": 1}], "title": "Account", "url": "/core/dashboard/sites/?site=", "login_required": true, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "order": 106, "history": true}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Sections", "url": "/core/dashboard/sections/?site=", "login_required": true, "type": 0, "id": "sections", "visibility": true, "order": 107}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Stages", "url": "/core/dashboard/stages/?site=", "login_required": true, "type": 0, "id": "stages", "visibility": true, "order": 108}, {"permission_required": {"on": "parent_site", "permission": "manage_embed"}, "history": true, "title": "Embed", "url": "/core/dashboard/embed/?site={{right_site}}", "login_required": true, "type": 0, "id": "embed", "visibility": true, "order": 113}, {"title": "Log in", "url": "/login", "login_required": false, "visibility": true, "id": "login", "type": 0, "order": 114}, {"permission_required": {"on": "parent_site", "permission": "manage_ads_manager"}, "history": true, "title": "Ad manager", "url": "/core/dashboard/a_manager/?site={{right_site}}", "login_required": true, "type": 0, "id": "a_manager", "visibility": true, "order": 115}, {"permission_required": {"on": "parent_site", "permission": "manage_shortcodes"}, "history": true, "title": "Shortcodes", "url": "/core/dashboard/shortcodes/?site={{right_site}}", "login_required": true, "type": 0, "id": "shortcodes", "visibility": true, "order": 117}, {"login_required": true, "title": "Learning Portal", "url": "http://learning.rebelmouse.com", "history": true, "type": 0, "id": "learning_portal", "visibility": true, "order": 119}, {"show_divider": true, "history": true, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Newsletter", "url": "/core/dashboard/newsletter/?site={{right_site}}", "login_required": true, "type": 0, "id": "newsletter", "visibility": true, "order": 997}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Badges", "url": "/core/dashboard/badges?site={{parent_id}}", "login_required": true, "type": 0, "id": "badges", "visibility": true, "order": 998}, {"title": "Bookmarklet", "url": "/core/dashboard/bookmarklet", "login_required": true, "visibility": true, "id": "bookmarklet", "type": 0, "order": 999}, {"title": "Help", "url": "http://learning.rebelmouse.com/category/rebelmouse-dcms", "login_required": true, "visibility": true, "id": "help", "type": 0, "order": 1000}, {"title": "Log out", "url": "/core/users/logout", "login_required": true, "visibility": true, "id": "logout", "type": 0, "order": 1001}], "image_crop_sizes": {}, "is_discovery_enabled": false, "petition_settings": {"petition_placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "petition_non_full_splash": true, "petition_overrides": {"placeholder": "sidebar", "mobileplaceholder": ".cta-placeholder"}, "petition_textfill_settings": {"widthOnly": true, "maxFontPixels": 60}}, "age_gate": false, "posts_api": "whitelabel", "has_supersection": false, "settings_for_js": {}, "use_captions": true, "use_editor_tracking": true, "fonts": [{"group": "Default Fonts", "name": "Helvetica", "value": "\"Helvetica Neue\", Helvetica, Arial, sans-serif"}, {"group": "Default Fonts", "name": "Garamond", "value": "Garamond, \"Times New Roman\", serif"}, {"group": "Default Fonts", "name": "Arial", "value": "Arial, \"Helvetica Neue\", Helvetica, sans-serif;"}, {"group": "Default Fonts", "name": "Roboto", "value": "\"Roboto\", sans-serif"}, {"group": "Default Fonts", "name": "Source Sans Pro", "value": "\"Source Sans Pro\", sans-serif"}], "petition_advanced_options": false, "use_workflow": false, "use_badging": true, "use_primary_section": true, "domains": [], "use_teaser_default": false, "front_page_type": "dynamic", "use_posthistory": true, "lazy_loading_post_body": false, "share_media_panel_events_disabled": true}, "is_deactivated": false, "user_site_data": null, "theme_id": 2002}
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
        "name": "Comic Sands",
        "alternateName": "",
        "logo": {
          "@type": "ImageObject",
          "url": "https://www.rebelmouse.com/res/avatars/twitter/@comicsandsdaily"
          }
        },
        "url": "https://www.comicsands.com/",
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
    
        <li class="main-menu-item sections-list__item sections-list__item--news">
            <a
                href="https://www.comicsands.com/news"
                
            >News</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--weird-news">
            <a
                href="https://www.comicsands.com/weird-news"
                
            >Weird News</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--funny-news">
            <a
                href="https://www.comicsands.com/funny-news"
                
            >Funny News</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--politics">
            <a
                href="https://www.comicsands.com/politics"
                
            >Politics</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--entertainment">
            <a
                href="https://www.comicsands.com/entertainment"
                
            >Entertainment</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--donald-trump">
            <a
                href="https://www.comicsands.com/donald-trump"
                
            >Donald Trump</a>
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
    <span data-triggers="render-rebelbar" class="js-scroll-trigger no-mb" data-target="body" data-toggle-class="with-fixed-header"></span><div class="topbar-wrapper" id="sTop_Bar_0_11_0_0_0_0_0_0"><div class="rebelbar rebelbar--fixed skin-simple"><div class="rebelbar__inner"><div data-share-status-id="menu-toggle" data-toggle-class="menu-opened" class="rebelbar__menu-toggle js-toggle" data-target="body" id="sTop_Bar_0_11_0_0_0_0_0_0_0"><i class="fa fa-bars"></i></div><div class="logo" id="sTop_Bar_0_11_0_0_0_0_0_0_1">
    <a class="logo__anchor" href="/" target="_self">
        
        
            <img class="logo__image with-bounds hide-tablet-and-desktop" src="https://assets.rbl.ms/16962170/2000x.png" />

            
                <img class="logo__image with-bounds hide-mobile hide-desktop" src="https://assets.rbl.ms/16962170/2000x.png" /><img class="logo__image with-bounds hide-tablet-and-mobile" src="https://assets.rbl.ms/16962170/2000x.png" />
            
        
    </a>
</div><!-- User Code --><div style="margin:0 auto;width:730px;text-align:center;display:inline-block;vertical-align:top;"><div class="ad-tag" data-ad-name="D_728x90_Sticky_Header" data-ad-size="728x90" data-ad-sticky="manual"></div><script src="//tags-cdn.deployads.com/a/comicsands.com.js" async ></script><script>(deployads = window.deployads || []).push({});</script></div><style>.rebelbar .ad-tag {
position:absolute;
}</style><!-- End User Code --><div class="search-form hide-mobile" id="sTop_Bar_0_11_0_0_0_0_0_0_3"><form action="/search/"><input placeholder="Search" type="text" name="q" class="search-form__text-input"></input><button type="submit" class="search-form__submit fa fa-search" value=""></button><a class="search-form__open fa fa-search js-toggle" href="javascript:;" data-target=".search-form" data-toggle-class="show-search" data-scope="closest"></a></form></div></div></div><div data-toggle-class="with-small-header" class="rebelbar rebelbar--fake skin-simple js-scroll-trigger" data-target="body"></div></div>
</div>


    </div>
</div>


<div class="socialux-container" id="sHome_0_3_0_0_0_1"><div id="sHome_0_3_0_0_0_1_1" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sHome_0_3_0_0_0_1_1_0" class="col sm-mb-2 md-mb-4 s12 m12 l8">
    <div class="mb-2 stream_posts " id="sHome_0_3_0_0_0_1_1_0_0">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="current_page"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-source="current_page" data-attr-update_url_on_post_view="true" data-attr-all_share_buttons="Facebook,Twitter,Pinterest,Email,Separator,Tumblr,GooglePlus,Linkedin,Whatsapp,Reddit" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="#5E0D0C" data-attr-all_element_order="section,author,date,headline,subheadline,body,post_shares,badges,badges_sponsored,photo_credit,snark_line,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author,page_views" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="#5E0D0C" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="stream_posts " data-attr-style_post-load-more_all_default_border="0" data-attr-section_url="" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="current_page" data-attr-layout_photo_credit="over" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_font-weight="600" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_Pinterest="inactive" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sHome_0_3_0_0_0_1_1_0_0" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="#5E0D0C" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="#5E0D0C" data-attr-load_more_brick_name="_MoreFromSectionBrick" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="1" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="#5E0D0C" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[4]/block/abtests/abtest[1]/element_wrapper/row/column[1]/posts[1]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="18px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-widget_all_default_border-bottom="2px solid #5E0D0C !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_17253484"
                    data-post-id=2549007557
                    data-site-id="17800991"
                >
                
            
                
                <div class="widget tag-eating-contest tag-chinese" 
                 elid="2549007557" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2549007557" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="https://www.comicsands.com/weird-news"
    >Weird News</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/17123673/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/kohmochizuki">Koh Mochizuki</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">1h</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="https://www.comicsands.com/woman-wins-cotton-candy-competition-2549007557.html" >
                            
                            <div class="widget__image crop-728x409"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17444096%2Forigin.jpg/1200%2C674/cZ8l4CRPBTRO1EwV/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17444096%2Forigin.jpg/600%2C337/jI7B%2BPSWA8pZUOu0/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17444096%2Forigin.jpg/300%2C168/iU4ln%2B16sFIjcYmG/img.jpg"
                                    data-runner-style='padding-bottom: 56.1813186813%; '
                                    style='padding-bottom: 56.1813186813%;'
                                    
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
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
            
            
    <div class="photo-credit">
        (The AIO Entertainment/YouTube, @ttaraaratt/Twitter)
    </div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="https://www.comicsands.com/woman-wins-cotton-candy-competition-2549007557.html" >
        Woman Dominates an Eating Competition on a Chinese TV Show
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2549007557"
            
                data-authors="Koh Mochizuki"
            
            
                data-headline="Woman Dominates an Eating Competition on a Chinese TV Show"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p style="">When a male TV host casually asked his female co-presenter to compete against him in a cotton candy eating contest, he underestimated her potential for devouring the competition.</p><p style="">In a video that has gone viral, the woman inhaled the fluffy mound of sugar in three seconds, leaving her competitor in the dust.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-youtube&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;FJN99P1521338854&#34; frameborder=&#34;0&#34; height=&#34;480&#34; scrolling=&#34;no&#34; src=&#34;https://www.youtube.com/embed/rm_5tTJ9WkY?rel=0&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Prior to being owned by his co-host, the man bragged about how quickly he can eat a cotton candy during a program broadcast on Zhejiang TV station.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Little did he know who he was up against.&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34; style=&#34;&#34;&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;BLQZML1521338854&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;2d5f6&#34; src=&#34;https://assets.rbl.ms/17444195/980x.png&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;Shove with love.&lt;/small&gt;&lt;small class=&#34;image-media media-photo-credit&#34; placeholder=&#34;add photo credit...&#34;&gt;(The AIO Entertainment/&lt;a href=&#34;https://www.youtube.com/watch?v=rm_5tTJ9WkY&#34; target=&#34;_blank&#34;&gt;YouTube&lt;/a&gt;)&lt;/small&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;The unnamed woman had a strategy off the bat: to ditch the stick holding the concoction altogether. After being given the signal, she ditched the wand and wolfed down the sweet cloud of spun sugar while her competitor still held a firm grip on the candy stick.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;The video is equal parts fascinating and hysterical to watch as the fearless co-host furiously shovels the wispy treat into her mouth like a carnivorous beast, but then recovers quickly with a coy little smirk towards the camera. &lt;em&gt;I still have grace&lt;/em&gt;, her twinkling eyes seem to say. And we bow down to the champ.&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34; style=&#34;&#34;&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;T6B6ZE1521338854&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;655b2&#34; src=&#34;https://assets.rbl.ms/17444316/980x.png&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;You want a piece of me?&lt;/small&gt;&lt;small class=&#34;image-media media-photo-credit&#34; placeholder=&#34;add photo credit...&#34;&gt;(The AIO Entertainment/&lt;a href=&#34;https://www.youtube.com/watch?v=rm_5tTJ9WkY&#34; target=&#34;_blank&#34;&gt;YouTube&lt;/a&gt;)&lt;/small&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;I87MU61521338716&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974633505056546816&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974633505056546816&amp;amp;created_ts=1521205710.0&amp;amp;screen_name=eiffeltyler&amp;amp;text=the+hero+we+need+https%3A%2F%2Ft.co%2FwPOtMoj9d2&amp;amp;id=974633505056546816&amp;amp;name=Tyler+McCall&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Meanwhile, her counterpart is still holding the stick and laboring away gnoshing on the  carnival candy. He is oblivious to the fact that the competition was over when it started. Was he eating his words from before the challenge as well?&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Someone should&#39;ve informed the stupefied male host that actually enjoying the flavor of the candy was not an option if he was planning to crush it.&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34; style=&#34;&#34;&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;RE2NKI1521338854&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;fdf63&#34; src=&#34;https://assets.rbl.ms/17444155/980x.png&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;Wait, you&#39;re done???&lt;/small&gt;&lt;small class=&#34;image-media media-photo-credit&#34; placeholder=&#34;add photo credit...&#34;&gt;(The AIO Entertainment/&lt;a href=&#34;https://www.youtube.com/watch?v=rm_5tTJ9WkY&#34; target=&#34;_blank&#34;&gt;YouTube&lt;/a&gt;)&lt;/small&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;The mesmerizing clip went viral on a Chinese video sharing site Youku before exploding as a GIF on Twitter with over 140 thousand likes.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;This warrants repeat viewings. Because it keeps getting better with each playback.&lt;/strong&gt;&lt;/p&gt;&lt;div class=&#34;ad-tag&#34; data-ad-name=&#34;D_728x90_in_article&#34; data-ad-size=&#34;728x90&#34;&gt;&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//tags-cdn.deployads.com/a/comicsands.com.js&#34;&gt;&lt;/script&gt;
&lt;script&gt;(deployads = window.deployads || []).push({});&lt;/script&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;AFS1H11521338716&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974577400766967808&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974577400766967808&amp;amp;created_ts=1521192333.0&amp;amp;screen_name=holly_bourneYA&amp;amp;text=I+have+watched+this+roughly+28%2C543+times+now+and+it+keeps+getting+better+and+better+https%3A%2F%2Ft.co%2FpE8jzm8AL5&amp;amp;id=974577400766967808&amp;amp;name=Holly+Bourne&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;This user&#39;s observation nails it.&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;AX1JBE1521338716&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974586271854145538&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974586271854145538&amp;amp;created_ts=1521194448.0&amp;amp;screen_name=holly_bourneYA&amp;amp;text=%40hannahwitton+It%27s+brilliant+on+so+many+levels.+Her+confident+smile+beforehand%2C+the+heady+abandon+with+which+she+dr%E2%80%A6+https%3A%2F%2Ft.co%2FyyATQIz494&amp;amp;id=974586271854145538&amp;amp;name=Holly+Bourne&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;The event is worthy of a commentary of Olympian proportions. Unfortunately, it&#39;s just too short.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;SL77Y71521338716&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974770142205890570&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974770142205890570&amp;amp;created_ts=1521238286.0&amp;amp;screen_name=IneffectiveMath&amp;amp;text=Breathtaking+singularity+of+purpose.+Flawless+technique.+The+kind+of+%C3%A9lan+vital+that+powers+legends.+https%3A%2F%2Ft.co%2FcOz0XqIwmk&amp;amp;id=974770142205890570&amp;amp;name=Micah+Blake+McCurdy&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Well, it&#39;s not like it&#39;s melting.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;9B286P1521338717&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974772086236426242&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974772086236426242&amp;amp;created_ts=1521238750.0&amp;amp;screen_name=Minivan_Dad&amp;amp;text=%40IneffectiveMath+Brilliant.+Awesome.+And+the+only+way+to+eat+cotton+candy%21&amp;amp;id=974772086236426242&amp;amp;name=Ken+Brumberger&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;It&#39;s all about sticking that landing. And she was SOLID.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;MDVOSZ1521338716&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974629747006287872&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974629747006287872&amp;amp;created_ts=1521204814.0&amp;amp;screen_name=DaveMitchner&amp;amp;text=%40DelightDestiny+%40vossbrink+I+think+my+favorite+part+of+this+is+after+she+stuffs+it+all+in+her+mouth%2C+she+takes+a+demure+%22who+me%22+pose.+%3AD&amp;amp;id=974629747006287872&amp;amp;name=Dave+Mitchner%2C+KN4INT&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;15P48V1521338717&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974636217701732352&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974636217701732352&amp;amp;created_ts=1521206356.0&amp;amp;screen_name=SashaRachel1&amp;amp;text=%40DaveMitchner+%40DelightDestiny+%40vossbrink+%E2%80%9CWhat+cotton+candy%3F%E2%80%9D&amp;amp;id=974636217701732352&amp;amp;name=Sasha+%F0%9F%A6%8B&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;People loved how the woman gave off a demure sensibility as if nothing happened.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;EHTRVE1521338717&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974810296995868673&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974810296995868673&amp;amp;created_ts=1521247860.0&amp;amp;screen_name=ladyfox14&amp;amp;text=%40Shirarawr_+%40DelightDestiny+%40simplyundrea+I+love+how+she+like+half+giggles+and+poses+after+she%27s+done+stuffing+her%E2%80%A6+https%3A%2F%2Ft.co%2FrM46amr0yN&amp;amp;id=974810296995868673&amp;amp;name=Cristina+%F0%9F%94%A5+GDC&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;She&#39;s given major Internet props.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;GWERH71521338717&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974760041810153472&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974760041810153472&amp;amp;created_ts=1521235878.0&amp;amp;screen_name=bethrevis&amp;amp;text=not+all+heros+wear+capes+https%3A%2F%2Ft.co%2FAYfliuDIh3&amp;amp;id=974760041810153472&amp;amp;name=Beth+Revis+%F0%9F%96%A4%E2%98%A0%EF%B8%8F%F0%9F%96%A4&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Someone else proposed the challenge, but it&#39;s doubtful anyone could beat this champ.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;RAWYUK1521338717&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974919564554264576&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974919564554264576&amp;amp;created_ts=1521273911.0&amp;amp;screen_name=Amanda13PRCa&amp;amp;text=%40holly_bourneYA+Omg+is+this+really+possible%3F+%0AWOW+that+was+fast%21+%F0%9F%98%A6%0ADoes+anyone+else+can+do+this%3F&amp;amp;id=974919564554264576&amp;amp;name=Amanda+C&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Let this be a lesson for all. Never take your time savoring fairy floss.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;9B286P1521338717&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974772086236426242&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974772086236426242&amp;amp;created_ts=1521238750.0&amp;amp;screen_name=Minivan_Dad&amp;amp;text=%40IneffectiveMath+Brilliant.+Awesome.+And+the+only+way+to+eat+cotton+candy%21&amp;amp;id=974772086236426242&amp;amp;name=Ken+Brumberger&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;A metaphor in life.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;ASTKJP1521338717&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974521258262933504&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974521258262933504&amp;amp;created_ts=1521178948.0&amp;amp;screen_name=helenhousandi&amp;amp;text=Me+getting+shit+done+vs.+you+https%3A%2F%2Ft.co%2FRWmxND2vX9&amp;amp;id=974521258262933504&amp;amp;name=Helen+%E4%BE%AF-Sand%C3%AD&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt; &lt;p style=&#34;&#34;&gt;H/T - &lt;a href=&#34;https://www.youtube.com/watch?v=rm_5tTJ9WkY&#34; target=&#34;_blank&#34;&gt;YouTube&lt;/a&gt;, &lt;a href=&#34;https://twitter.com/i/moments/974911938609205248&#34; target=&#34;_blank&#34;&gt;Twitter&lt;/a&gt;, &lt;a href=&#34;http://www.news.com.au/technology/online/social/video-of-fairyflosseating-competition-goes-viral/news-story/9a5cceb9700238842424c9a6fd9c4db2&#34; target=&#34;_blank&#34;&gt;News&lt;/a&gt;, &lt;br/&gt;&lt;/p&gt;&lt;/hr&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.comicsands.com%2Fwoman-wins-cotton-candy-competition-2549007557.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521338716" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=https://www.comicsands.com/woman-wins-cotton-candy-competition-2549007557.html&amp;text=Woman%20Dominates%20an%20Eating%20Competition%20on%20a%20Chinese%20TV%20Show&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    

    
        

        
        <!-- EMAIL -->
<a href="mailto:?subject=Woman%20Dominates%20an%20Eating%20Competition%20on%20a%20Chinese%20TV%20Show&amp;body=https://www.comicsands.com/woman-wins-cotton-candy-competition-2549007557.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=https%3A%2F%2Fwww.comicsands.com%2Fwoman-wins-cotton-candy-competition-2549007557.html&amp;name=Woman%20Dominates%20an%20Eating%20Competition%20on%20a%20Chinese%20TV%20Show" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=https://www.comicsands.com/woman-wins-cotton-candy-competition-2549007557.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.comicsands.com/woman-wins-cotton-candy-competition-2549007557.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=https://www.comicsands.com/woman-wins-cotton-candy-competition-2549007557.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><!-- User Code --><div class="ad-tag" data-ad-name="D_728x90_inbetween_posts" data-ad-size="728x90" ></div><script src="//tags-cdn.deployads.com/a/comicsands.com.js" async ></script><script>(deployads = window.deployads || []).push({});</script><!-- End User Code --><div class="mb-2 stream_posts " id="sHome_0_3_0_0_0_1_1_0_4">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="current_page"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-source="current_page" data-attr-update_url_on_post_view="true" data-attr-all_share_buttons="Facebook,Twitter,Pinterest,Email,Separator,Tumblr,GooglePlus,Linkedin,Whatsapp,Reddit" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="#5E0D0C" data-attr-all_element_order="section,author,date,headline,subheadline,body,post_shares,badges,badges_sponsored,photo_credit,snark_line,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author,page_views" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="#5E0D0C" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="stream_posts " data-attr-style_post-load-more_all_default_border="0" data-attr-section_url="" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="current_page" data-attr-layout_photo_credit="over" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_font-weight="600" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_Pinterest="inactive" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sHome_0_3_0_0_0_1_1_0_4" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="#5E0D0C" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="#5E0D0C" data-attr-load_more_brick_name="_MoreFromSectionBrick" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="2" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="#5E0D0C" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[4]/block/abtests/abtest[1]/element_wrapper/row/column[1]/posts[2]-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="18px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-widget_all_default_border-bottom="2px solid #5E0D0C !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_17253485"
                    data-post-id=2548953313
                    data-site-id="17800991"
                >
                
            
                
                <div class="widget tag-netflix" 
                 elid="2548953313" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2548953313" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="https://www.comicsands.com/funny-news"
    >Funny News</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/17123673/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/kohmochizuki">Koh Mochizuki</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">1h</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="https://www.comicsands.com/melissa-aquiles-queer-eye-parody-2548953313.html" >
                            
                            <div class="widget__image crop-728x409"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17443880%2Forigin.jpg/1200%2C674/%2F6YSq91VLCfBmwmY/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17443880%2Forigin.jpg/600%2C337/Kbo%2F6T9YYJvwwmjs/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17443880%2Forigin.jpg/300%2C168/BT6QoRaib22r1UUP/img.jpg"
                                    data-runner-style='padding-bottom: 56.1813186813%; '
                                    style='padding-bottom: 56.1813186813%;'
                                    
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
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
            
            
    <div class="photo-credit">
        (@MelissaAquiles/Twitter, @lukasm/Twitter)
    </div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="https://www.comicsands.com/melissa-aquiles-queer-eye-parody-2548953313.html" >
        The Experts From Netflix&#39;s &#39;Queer Eye&#39; Respond to Video Parody by Melissa Aquiles
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2548953313"
            
                data-authors="Koh Mochizuki"
            
            
                data-headline="The Experts From Netflix&#39;s &#39;Queer Eye&#39; Respond to Video Parody by Melissa Aquiles"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p style="">There's nothing better than a spoof to cement a show's popularity in pop culture.<br/></p><p style=""><em>Queer Eye</em> super fan Melissa Aquiles made a video mimicking all five coaches from the new Netflix show. She attempts a makeover of her boyfriend, Jack, who is bewildered by his girlfriend's outrageous determination.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-youtube&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;4QHQWB1521338530&#34; frameborder=&#34;0&#34; height=&#34;480&#34; scrolling=&#34;no&#34; src=&#34;https://www.youtube.com/embed/1n_pScRXXn8?rel=0&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Aquiles, who is a New York writer and performer, nailed her portrayal of the fab five by dressing up as Antoni, Karamo, Jonathan, Tan, and Bobby.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;The video opens with a confessional-style introduction by the boyfriend. &#34;Living with Melissa is kinda like living with the &lt;em&gt;Queer Eye&lt;/em&gt; guys,&#34; says Jack. After a brief pause, a look of concern washes over his face. &#34;Like, exactly like that.&#34;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;DLFANG1521338516&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974707542348611584&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974707542348611584&amp;amp;created_ts=1521223361.0&amp;amp;screen_name=alonecircle&amp;amp;text=%40MelissaAquiles+%40QueerEye+%40netflix+%40jvn+%40bobbyberk+%40KaramoBrown+%40tanfrance+%40antoni++https%3A%2F%2Ft.co%2FY3YDWqJgPn&amp;amp;id=974707542348611584&amp;amp;name=ALONE+C+I+R+C+L+E&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&#34;Right now, Jack is giving me hot dog and he really needs to be giving me hamburger,&#34; says Melissa, channeling grooming expert Jonathan Van Ness.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;She insists Jack try on a pair of her dress shoes, regardless of the wrong size. She imparts in her best Tan France impression, &#34;You have to step up a little bit for fashion.&#34;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Melissa commits to her impersonation of  food aficionado Antoni Porowski and pushes adding avocados to left overs as a way to &#34;elevate your meals,&#34; a distraught Jack says &#34;This is yesterday&#39;s Chinese.&#34; She counters, &#34;Well, now it&#39;s &lt;em&gt;today&lt;/em&gt;&#39;s Chinese.&#34;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34; style=&#34;&#34;&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;A3G1CV1521338530&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;60d78&#34; src=&#34;https://assets.rbl.ms/17444053/980x.png&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;&#34;You&#39;re really bad at this impression.&#34;&lt;/small&gt;&lt;small class=&#34;image-media media-photo-credit&#34; placeholder=&#34;add photo credit...&#34;&gt;(Melissa Aquiles/&lt;a href=&#34;https://www.youtube.com/watch?v=1n_pScRXXn8&#34; target=&#34;_blank&#34;&gt;YouTube&lt;/a&gt;)&lt;/small&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Things get a little out of hand when she tries squishing all of her hair into a tight swimmer&#39;s cap. When asked by a puzzled Jack what she was frantically trying to accomplish, she replied, &#34;I&#39;m trying to hide my hair. I&#39;m trying to be Karamo,&#34; referring to the culture expert.&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34; style=&#34;&#34;&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;85K13B1521338530&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;d601a&#34; src=&#34;https://assets.rbl.ms/17444058/980x.png&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;That five o&#39;clock shadow, though...&lt;/small&gt;&lt;small class=&#34;image-media media-photo-credit&#34; placeholder=&#34;add photo credit...&#34;&gt;(Melissa Aquiles/&lt;a href=&#34;https://www.youtube.com/watch?v=1n_pScRXXn8&#34; target=&#34;_blank&#34;&gt;YouTube&lt;/a&gt;)&lt;/small&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Melissa shared her take on &lt;em&gt;Queer Eye&lt;/em&gt; on Twitter, saying, &#34;I love @QueerEye on @netflix so much that I became all five of them and made over my boyfriend.&#34;&lt;/p&gt;&lt;div class=&#34;ad-tag&#34; data-ad-name=&#34;D_728x90_in_article&#34; data-ad-size=&#34;728x90&#34;&gt;&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//tags-cdn.deployads.com/a/comicsands.com.js&#34;&gt;&lt;/script&gt;
&lt;script&gt;(deployads = window.deployads || []).push({});&lt;/script&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;K7KJFN1521338516&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974659677425422337&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974659677425422337&amp;amp;created_ts=1521211950.0&amp;amp;screen_name=MelissaAquiles&amp;amp;text=I+love+%40QueerEye+on+%40netflix+so+much+that+I+became+all+five+of+them+and+made+over+my+boyfriend.%0A%0AThanks+for+the+ins%E2%80%A6+https%3A%2F%2Ft.co%2FU1b7RS7tZA&amp;amp;id=974659677425422337&amp;amp;name=Melissa+Aquiles&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;To date, her video racked up over 17 thousand likes and was retweeted over 4 thousand times. The big surprise came when the show&#39;s resident design expert Bobby Beck responded with his approval.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&#34;Genius!&#34; Beck praised. &#34;PS... do I twirl that much?!&#34;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;QPAV9D1521338516&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974700673056083968&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974700673056083968&amp;amp;created_ts=1521221724.0&amp;amp;screen_name=bobbyberk&amp;amp;text=%40MelissaAquiles+%40QueerEye+%40netflix+%40jvn+%40KaramoBrown+%40tanfrance+%40antoni+Genius%21+%E2%99%A5%EF%B8%8F.+PS...+do+I+twirl+that+much%3F%21+%F0%9F%95%BA%F0%9F%8F%BC&amp;amp;id=974700673056083968&amp;amp;name=Bobby+Berk&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Immediately, Melissa was thrilled with his reaction.&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;HCL4UD1521338517&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974701800304599040&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974701800304599040&amp;amp;created_ts=1521221992.0&amp;amp;screen_name=MelissaAquiles&amp;amp;text=%40bobbyberk+%40QueerEye+%40netflix+%40jvn+%40KaramoBrown+%40tanfrance+%40antoni+OMG+BOBBY+%F0%9F%98%AD%F0%9F%98%AD%F0%9F%98%AD&amp;amp;id=974701800304599040&amp;amp;name=Melissa+Aquiles&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Then Karamo responded to the hilarious video. &#34;Omg!!!! I can&#39;t stop laughing!!!!!! Hahahahahahaha &#34;your transformation is complete&#34; lol&#34; I believe that&#39;s an approval.&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;VY7MQR1521338517&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974689808474783746&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974689808474783746&amp;amp;created_ts=1521219133.0&amp;amp;screen_name=KaramoBrown&amp;amp;text=Omg%21%21%21%21+I+can%E2%80%99t+stop+laughing%21%21%21%21%21%21+Hahahahahahaha+%E2%80%9Cyour+transformation+is+complete%E2%80%9D+lol+https%3A%2F%2Ft.co%2F8iYG898om7&amp;amp;id=974689808474783746&amp;amp;name=Karamo+Brown&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;For Melissa, the his response was a milestone. Or a gravestone.&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;A71YDA1521338517&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974693979915776000&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974693979915776000&amp;amp;created_ts=1521220128.0&amp;amp;screen_name=MelissaAquiles&amp;amp;text=Engrave+this+on+my+tombstone.+https%3A%2F%2Ft.co%2F0qc3i2xCyN&amp;amp;id=974693979915776000&amp;amp;name=Melissa+Aquiles&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Then the food expert, Antoni Porowski, gave his seal of approval.&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;UVI77H1521338517&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974723544985763842&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974723544985763842&amp;amp;created_ts=1521227177.0&amp;amp;screen_name=antoni&amp;amp;text=%2Aslow+clap%2A+https%3A%2F%2Ft.co%2FlqDR3Ct99I&amp;amp;id=974723544985763842&amp;amp;name=Antoni+Porowski&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Antoni&#39;s response took her six feet under.&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;0M2AU91521338517&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974723873064325120&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974723873064325120&amp;amp;created_ts=1521227255.0&amp;amp;screen_name=MelissaAquiles&amp;amp;text=Slow+decend+into+the+grave.+https%3A%2F%2Ft.co%2FINvTi8ewYf&amp;amp;id=974723873064325120&amp;amp;name=Melissa+Aquiles&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;That avocado bit really changed her life.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;GH7M9C1521338517&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974723942664540161&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974723942664540161&amp;amp;created_ts=1521227272.0&amp;amp;screen_name=MelissaAquiles&amp;amp;text=%40antoni+Thank+you+for+watching%21%21%21+%E2%9D%A4%EF%B8%8F%E2%9D%A4%EF%B8%8F%E2%9D%A4%EF%B8%8F+Tbh+abocado+%26amp%3B+grapefruit+CHANGED+ME&amp;amp;id=974723942664540161&amp;amp;name=Melissa+Aquiles&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Fans also enjoyed Melissa&#39;s take on all the personalities.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;JBSAGT1521338517&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974776144947044353&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974776144947044353&amp;amp;created_ts=1521239718.0&amp;amp;screen_name=KarlaLiving&amp;amp;text=%40KaramoBrown+Too+funny%21+%F0%9F%98%82+%40MelissaAquiles+had+you+all+down+to+a+T.&amp;amp;id=974776144947044353&amp;amp;name=Karla+Antoinette+Baptiste&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;97INZF1521338517&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974812159539478528&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974812159539478528&amp;amp;created_ts=1521248304.0&amp;amp;screen_name=MissMuse09&amp;amp;text=This+is+incredible.+I+laughed+out+loud+and+scared+the+dog.+https%3A%2F%2Ft.co%2F1dyBDSR5IK&amp;amp;id=974812159539478528&amp;amp;name=Miss+Muse&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;XN3WVF1521338517&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974823229830324224&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974823229830324224&amp;amp;created_ts=1521250943.0&amp;amp;screen_name=lukasm&amp;amp;text=I+wholeheartedly+support+this+level+of+crazy+%F0%9F%98%82+https%3A%2F%2Ft.co%2FifeTQB2cJM&amp;amp;id=974823229830324224&amp;amp;name=Luke+Meehan&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;The parody even had the production staff in stitches. &lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;OJSVK61521338518&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974697894824501255&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974697894824501255&amp;amp;created_ts=1521221061.0&amp;amp;screen_name=roberic1&amp;amp;text=%40MelissaAquiles+%40QueerEye+%40netflix+%40jvn+%40bobbyberk+%40KaramoBrown+%40tanfrance+%40antoni+From+all+of+the+executive+produc%E2%80%A6+https%3A%2F%2Ft.co%2FpPRleq0sCs&amp;amp;id=974697894824501255&amp;amp;name=Rob+Eric&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;She took that love and threw some back. &lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Jack, who also edited the video, is a proud boyfriend.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;A6VMQ01521338518&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974733394562215936&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974733394562215936&amp;amp;created_ts=1521229525.0&amp;amp;screen_name=jackfrederick&amp;amp;text=So+proud+of+my+funny+girlfriend%21%21+https%3A%2F%2Ft.co%2F2lU4av4MFh&amp;amp;id=974733394562215936&amp;amp;name=Jack+Frederick&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;H7XZWH1521338518&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974728574560362497&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974728574560362497&amp;amp;created_ts=1521228376.0&amp;amp;screen_name=shellynna&amp;amp;text=%40MelissaAquiles+%40QueerEye+%40netflix+%40jvn+%40bobbyberk+%40KaramoBrown+%40tanfrance+%40antoni++https%3A%2F%2Ft.co%2FTmQkJiwNef&amp;amp;id=974728574560362497&amp;amp;name=Shelby+Beam&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;H/T - &lt;a href=&#34;https://twitter.com/i/moments/974874931950338048&#34; target=&#34;_blank&#34;&gt;Twitter&lt;/a&gt;, &lt;a href=&#34;https://www.youtube.com/watch?v=1n_pScRXXn8&#34; target=&#34;_blank&#34;&gt;YouTube&lt;/a&gt;, &lt;a href=&#34;https://en.wikipedia.org/wiki/Queer_Eye_(2018_TV_series)&#34; target=&#34;_blank&#34;&gt;Wikipedia&lt;/a&gt;&lt;br/&gt;&lt;/p&gt;&lt;/hr&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.comicsands.com%2Fmelissa-aquiles-queer-eye-parody-2548953313.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521338516" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=https://www.comicsands.com/melissa-aquiles-queer-eye-parody-2548953313.html&amp;text=The%20Experts%20From%20Netflix%27s%20%27Queer%20Eye%27%20Respond%20to%20Video%20Parody%20by%20Melissa%20Aquiles&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    

    
        

        
        <!-- EMAIL -->
<a href="mailto:?subject=The%20Experts%20From%20Netflix%27s%20%27Queer%20Eye%27%20Respond%20to%20Video%20Parody%20by%20Melissa%20Aquiles&amp;body=https://www.comicsands.com/melissa-aquiles-queer-eye-parody-2548953313.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=https%3A%2F%2Fwww.comicsands.com%2Fmelissa-aquiles-queer-eye-parody-2548953313.html&amp;name=The%20Experts%20From%20Netflix%27s%20%27Queer%20Eye%27%20Respond%20to%20Video%20Parody%20by%20Melissa%20Aquiles" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=https://www.comicsands.com/melissa-aquiles-queer-eye-parody-2548953313.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.comicsands.com/melissa-aquiles-queer-eye-parody-2548953313.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=https://www.comicsands.com/melissa-aquiles-queer-eye-parody-2548953313.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_17253485"
                    data-post-id=2548912174
                    data-site-id="17800991"
                >
                
            
                
                <div class="widget tag-meme tag-Twitter tag-best-by-meme tag-life-savers" 
                 elid="2548912174" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2548912174" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="https://www.comicsands.com/funny-news"
    >Funny News</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/17123673/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/kohmochizuki">Koh Mochizuki</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">1h</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="https://www.comicsands.com/best-by-meme-life-savers-2548912174.html" >
                            
                            <div class="widget__image crop-728x409"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17443646%2Forigin.jpg/1200%2C674/iA5F4aBOsSWTzeQY/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17443646%2Forigin.jpg/600%2C337/1oqM7cTgVmaOyy1M/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17443646%2Forigin.jpg/300%2C168/Y1HeHDo5fTA020kV/img.jpg"
                                    data-runner-style='padding-bottom: 56.1813186813%; '
                                    style='padding-bottom: 56.1813186813%;'
                                    
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
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
            
            
    <div class="photo-credit">
        (@knitcapchan/Twitter, @cyanchirps/Twitter)
    </div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="https://www.comicsands.com/best-by-meme-life-savers-2548912174.html" >
        Poorly Placed &#39;Best By 07 September&#39; Label Inspires Viral Meme Sensation
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2548912174"
            
                data-authors="Koh Mochizuki"
            
            
                data-headline="Poorly Placed &#39;Best By 07 September&#39; Label Inspires Viral Meme Sensation"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p style="">Twitter user @knitcapchan discovered a bag of Life Savers candy at the store with a poorly placed expiration date. </p><p style="">In a comic strip depiction of two pieces of candy conversing together, the manufacturer printed the "best by" date in one of the dialogue bubbles, obscuring the original punchline. </p><p style="">The character delivering the non-sequitur phrase wound up eliciting more guffaws than intended. Thus, a meme was born.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p style=&#34;&#34;&gt;The caption from the viral tweet on March 15, read, &#34;I almost burst a lung laughing at this comic on the back of my lifesavers bag.&#34; Others saw the humor in the comically labeled bag and retweeted the photo over 34 thousand times.&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;3LUG7K1521338239&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974402319659012097&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974402319659012097&amp;amp;created_ts=1521150591.0&amp;amp;screen_name=knitcapchan&amp;amp;text=I+almost+burst+a+lung+laughing+at+this+comic+on+the+back+of+my+lifesavers+bag+https%3A%2F%2Ft.co%2F8uVibrnq5D&amp;amp;id=974402319659012097&amp;amp;name=rai+%21+%3F&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Since the viral photo was suspect he followed up with another tweet just to prove he originated the tweet.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;6OJGEL1521338239&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974816608450502656&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974816608450502656&amp;amp;created_ts=1521249365.0&amp;amp;screen_name=knitcapchan&amp;amp;text=since+some+of+y%E2%80%99all+don%E2%80%99t+believe+me+smh+https%3A%2F%2Ft.co%2FhGCYPvT6Ug&amp;amp;id=974816608450502656&amp;amp;name=rai+%21+%3F&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;It didn&#39;t take long for other memes to riff on the photo.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;This one used a familiar former meme and added a sweet twist.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;BNJC6V1521338239&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974410877297336321&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974410877297336321&amp;amp;created_ts=1521152631.0&amp;amp;screen_name=ricetactician&amp;amp;text=%40knitcapchan+is+this+okay+https%3A%2F%2Ft.co%2FXcwCgQkasK&amp;amp;id=974410877297336321&amp;amp;name=WAFFLOES&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Gru seems taken aback by the accidental catchphrase.&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;br/&gt;&lt;strong&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;42LYIC1521338239&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974433391629225984&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974433391629225984&amp;amp;created_ts=1521157999.0&amp;amp;screen_name=Kobalt_Dragon&amp;amp;text=%40knitcapchan++https%3A%2F%2Ft.co%2FbUuqOmiu9z&amp;amp;id=974433391629225984&amp;amp;name=%F0%9F%8D%80+%EF%BC%B2+%EF%BD%8F+%EF%BD%95+%EF%BD%8E+%EF%BD%84+%EF%BD%85+%EF%BD%92+%EF%BD%87+%EF%BD%8E&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;The &#34;best by&#34; meme is the hottest thing on the Internet. Clearly.&lt;/strong&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;K536QU1521338239&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974405085865304064&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974405085865304064&amp;amp;created_ts=1521151250.0&amp;amp;screen_name=YourFriendHau&amp;amp;text=%40knitcapchan++https%3A%2F%2Ft.co%2FPx49FoJSpi&amp;amp;id=974405085865304064&amp;amp;name=%D0%BD%CE%B1%CF%85&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Earth, Wind, and Fire gave a different date of dancing in September.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;P7692S1521338239&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974708177055793153&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974708177055793153&amp;amp;created_ts=1521223513.0&amp;amp;screen_name=thecroutonkid&amp;amp;text=%40knitcapchan++https%3A%2F%2Ft.co%2FtOka9ZHL04&amp;amp;id=974708177055793153&amp;amp;name=the+crouton+kid&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;The popular &#34;boyfriend checking out another girl&#34; stock photo makes a cameo.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;0KT8BC1521338240&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974430099532546049&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974430099532546049&amp;amp;created_ts=1521157214.0&amp;amp;screen_name=lnmorton&amp;amp;text=%40knitcapchan++https%3A%2F%2Ft.co%2FacLqcVD6n7&amp;amp;id=974430099532546049&amp;amp;name=Lisa+Nohealani+Morton&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;A famous retailer was incorporated for the meme sensation.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;DKCWO21521338240&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974495030932115457&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974495030932115457&amp;amp;created_ts=1521172695.0&amp;amp;screen_name=puppyresidue&amp;amp;text=%40knitcapchan+mine+isn%27t+even+half+as+funny+as+the+rest+of+these+but+shh+https%3A%2F%2Ft.co%2FjVhJSvslmy&amp;amp;id=974495030932115457&amp;amp;name=Riley+%22Zydr8%22+Pascal&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;More submissions used a variation of the &#34;I have a headache&#34; and &#34;This weather sucks&#34; dialogue.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;7LX51W1521338240&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974452643039993856&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974452643039993856&amp;amp;created_ts=1521162589.0&amp;amp;screen_name=cyanchirps&amp;amp;text=%40knitcapchan+is+this+good+https%3A%2F%2Ft.co%2Fu3XRnLRPyd&amp;amp;id=974452643039993856&amp;amp;name=funny+color&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Even Garfield gets into the act, and he will always find a way to knock puppies.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;PG9NP01521338240&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974461513460264961&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974461513460264961&amp;amp;created_ts=1521164704.0&amp;amp;screen_name=DJCLOCKmpls&amp;amp;text=%40knitcapchan+did+i+do+this+right+https%3A%2F%2Ft.co%2Ffh0VkI2Eod&amp;amp;id=974461513460264961&amp;amp;name=County+Waste&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;This could launch a whole series based on these characters.&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;ZVLV7F1521338240&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974523506930040833&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974523506930040833&amp;amp;created_ts=1521179484.0&amp;amp;screen_name=TheKinkyTurtle&amp;amp;text=%40knitcapchan++https%3A%2F%2Ft.co%2FJEECUL4P9s&amp;amp;id=974523506930040833&amp;amp;name=The+kinky+turtle&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;This meme is reminiscent of an &lt;em&gt;ABC Afterschool Special,&lt;/em&gt; proving that not all types of humor last forever. &lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;MDM30E1521338240&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974739652405092354&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974739652405092354&amp;amp;created_ts=1521231017.0&amp;amp;screen_name=FreeHull&amp;amp;text=%40knitcapchan++https%3A%2F%2Ft.co%2F99gdxl5WSp&amp;amp;id=974739652405092354&amp;amp;name=isaac%28kenM%29rissinger&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Things got a little grim with the life expectancy thing.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;LOSSCE1521338240&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974476415461572609&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974476415461572609&amp;amp;created_ts=1521168256.0&amp;amp;screen_name=ReidParker_&amp;amp;text=%40knitcapchan+%40alanvaarwerk++https%3A%2F%2Ft.co%2F96XTRWjNdN&amp;amp;id=974476415461572609&amp;amp;name=Reid+Parker&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;People were still curious to know what the original punchline said.&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;BG5ARE1521338240&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974512841922248705&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974512841922248705&amp;amp;created_ts=1521176941.0&amp;amp;screen_name=BrokeArtiist&amp;amp;text=%40pixylowl+i+think+it+says+%E2%80%9Cwhy+so+sour%3F%E2%80%9D+but+ig+well+never+know&amp;amp;id=974512841922248705&amp;amp;name=Pie%F0%9F%8D%92&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Meanwhile, the featured product inspired a debate.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;ZH8XRI1521338240&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974450059751444481&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974450059751444481&amp;amp;created_ts=1521161973.0&amp;amp;screen_name=SushiRollPhan&amp;amp;text=%40knitcapchan+%40exogcnesis+Are+those+not+just+fruit+polos%3F&amp;amp;id=974450059751444481&amp;amp;name=Amy&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;And someone confirmed that Life Savers were the U.S. version of Fruit Polos.&lt;/strong&gt;&lt;/p&gt;&lt;div class=&#34;ad-tag&#34; data-ad-name=&#34;D_728x90_in_article&#34; data-ad-size=&#34;728x90&#34;&gt;&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//tags-cdn.deployads.com/a/comicsands.com.js&#34;&gt;&lt;/script&gt;
&lt;script&gt;(deployads = window.deployads || []).push({});&lt;/script&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;O2NU981521338241&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974497146568241152&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974497146568241152&amp;amp;created_ts=1521173199.0&amp;amp;screen_name=fourgetregret&amp;amp;text=%40SushiRollPhan+%40knitcapchan+%40exogcnesis+they%27re+the+same+thing%2C+life+savers+is+just+the+american+brand+%3A%29&amp;amp;id=974497146568241152&amp;amp;name=love%2C+ryen&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;NV3F2R1521338241&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974498006824202241&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974498006824202241&amp;amp;created_ts=1521173404.0&amp;amp;screen_name=SushiRollPhan&amp;amp;text=%40fourgetregret+%40knitcapchan+%40exogcnesis+Lol%21%0AGuy%3A+What+should+we+call+the+fruit+version+of+polos%3F%0ABrit%3A+Fruit+polos%3F%0AAmerican%3A+Life+savers.&amp;amp;id=974498006824202241&amp;amp;name=Amy&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Just to be clear, @softhemmo shared a visual.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;YSKPRQ1521338241&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974749019510624256&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974749019510624256&amp;amp;created_ts=1521233250.0&amp;amp;screen_name=softhemmo&amp;amp;text=%40SushiRollPhan+%40BaconBitsBitch+%40fourgetregret+%40knitcapchan+%40exogcnesis+btw+this+argument+has+already+happened%21+here%E2%80%A6+https%3A%2F%2Ft.co%2F0rkKIT7TMu&amp;amp;id=974749019510624256&amp;amp;name=c&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;According to &lt;a href=&#34;https://en.wikipedia.org/wiki/Life_Savers&#34; target=&#34;_blank&#34;&gt;Wikipedia&lt;/a&gt;, candy manufacturer Clarence Crane of Garrettsville, Ohio, invented the candy mimicking life preservers in 1912. He marketed the brand as a &#34;summer candy&#34; that wouldn&#39;t melt like chocolate in the summer heat. Crane later sold the rights to Edward John Noble for $2,900 after registering the trademark. &lt;/p&gt;&lt;p style=&#34;&#34;&gt;It was Noble who came up with the idea of using tin-foil, instead of cardboard, to keep the candy fresh. Years later, neither tin-foil nor properly sealed packaging could guarantee the freshness of lifesavers for eternity. &lt;/p&gt;&lt;p style=&#34;&#34;&gt;The expiration date just needs a better placement.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;H/T - &lt;a href=&#34;https://twitter.com/i/moments/974954980221358080&#34; target=&#34;_blank&#34;&gt;Twitter&lt;/a&gt;, &lt;a href=&#34;https://en.wikipedia.org/wiki/Life_Savers&#34; target=&#34;_blank&#34;&gt;Wikipedia&lt;/a&gt;, &lt;a href=&#34;http://knowyourmeme.com/memes/best-by-07-sep-18-043-40&#34; target=&#34;_blank&#34;&gt;Knowyourmeme&lt;/a&gt;&lt;br/&gt;&lt;/p&gt;&lt;/hr&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.comicsands.com%2Fbest-by-meme-life-savers-2548912174.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521338239" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=https://www.comicsands.com/best-by-meme-life-savers-2548912174.html&amp;text=Poorly%20Placed%20%27Best%20By%2007%20September%27%20Label%20Inspires%20Viral%20Meme%20Sensation&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    

    
        

        
        <!-- EMAIL -->
<a href="mailto:?subject=Poorly%20Placed%20%27Best%20By%2007%20September%27%20Label%20Inspires%20Viral%20Meme%20Sensation&amp;body=https://www.comicsands.com/best-by-meme-life-savers-2548912174.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=https%3A%2F%2Fwww.comicsands.com%2Fbest-by-meme-life-savers-2548912174.html&amp;name=Poorly%20Placed%20%27Best%20By%2007%20September%27%20Label%20Inspires%20Viral%20Meme%20Sensation" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=https://www.comicsands.com/best-by-meme-life-savers-2548912174.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.comicsands.com/best-by-meme-life-savers-2548912174.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=https://www.comicsands.com/best-by-meme-life-savers-2548912174.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><!-- User Code --><div class="ad-tag" data-ad-name="D_728x90_inbetween_posts" data-ad-size="728x90" ></div><script src="//tags-cdn.deployads.com/a/comicsands.com.js" async ></script><script>(deployads = window.deployads || []).push({});</script><!-- End User Code --><div class="infinite-scroller " id="sHome_0_3_0_0_0_1_1_0_8"><div class="mb-2 stream_posts " id="sHome_0_3_0_0_0_1_1_0_8_0">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="current_page"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="22px" data-attr-style_post-social-author-social-name_all_default_text-align="right" data-attr-style_post-section_all_default_float="right" data-attr-style_post-shares-link_all_default_color="rgba(91, 91, 91, 1)" data-attr-style_post-section_all_default_display="inline-block" data-attr-layout_columns="1" data-attr-style_post-headline_tablet_default_font-size="14px" data-attr-source="current_page" data-attr-update_url_on_post_view="true" data-attr-all_share_buttons="Facebook,Twitter,Pinterest,Email,Separator,Tumblr,GooglePlus,Linkedin,Whatsapp,Reddit" data-attr-format="posts-custom" data-attr-style_post-section_all_default_font-weight="600" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-social-author-name_all_default_color="#5E0D0C" data-attr-all_element_order="section,author,date,photo_credit,headline,subheadline,body,post_shares,badges,badges_sponsored,snark_line,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author,page_views,primary_tag" data-attr-style_post-widget_all_default_box-shadow="0 0 3px 0 #ccc" data-attr-style_post-headline_mobile_default_font-family="Helvetica" data-attr-style_post-body_all_default_margin="0" data-attr-style_post-headline_mobile_default_font-weight="700" data-attr-style_post-body-show-more_all_default_color="#5E0D0C" data-attr-style_post-body-text_mobile_default_font-size="14px" data-attr-style_post-headline_all_default_text-align="left" data-attr-style_post-body_all_default_padding="12px " data-attr-style_post-date_all_default_left="52px" data-attr-style_post-shares-link_all_default_margin="0 5px" data-attr-layout_all_date_format="%b. %d, %Y %I:%M%p EST" data-attr-style_post-headline_all_default_padding="0" data-attr-element_classes="stream_posts " data-attr-style_post-load-more_all_default_border="0" data-attr-section_url="" data-attr-layout_mobile_image_crop="original" data-attr-style_post-date-text_all_default_font-size="11px" data-attr-layout_vertical_separation="10" data-attr-style_post-load-more_all_default_text-align="left" data-attr-style_post-section_all_default_padding="5px 0" data-attr-data-rm-advanced="true" data-attr-source_url="current_page" data-attr-layout_photo_credit="over" data-attr-style_post-headline_tablet_default_font-family="Helvetica" data-attr-without_current="true" data-attr-style_post-headline-wrapper_all_default_text-align="left" data-attr-style_post-load-more_all_default_margin="0" data-attr-style_post-body-show-more_all_default_font-weight="600" data-attr-style_post-headline_all_default_margin="0" data-attr-layout_post_shares="bottom" data-attr-style_post-load-more_all_default_text-transform="uppercase" data-attr-style_post-headline_tablet_default_font-weight="700" data-attr-style_post-widget_all_default_padding-bottom="20px" data-attr-layout_Pinterest="inactive" data-attr-layout_date="top" data-attr-layout_author="top" data-attr-posts_id="sHome_0_3_0_0_0_1_1_0_8_0" data-attr-style_post-shares-link_all_default_font-size="18px" data-attr-layout_image_column_width="20" data-attr-style_post-media-wrapper_all_default_margin-bottom="0" data-attr-headline_text="" data-attr-style_post-headline_all_default_font-family="Georgia" data-attr-style_post-headline_tablet_default_line-height="18px" data-attr-style_headline-text_all_default_color="#5E0D0C" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-shares-link_all_default_padding="3px" data-attr-style_post-section_all_default_color="#5E0D0C" data-attr-load_more_brick_name="_MoreFromSectionBrick" data-attr-style_post-social-author-name_all_default_line-height="1" data-attr-limit="2" data-attr-style_post-social-author-name_all_default_font-size="14px" data-attr-layout_section="top" data-attr-layout_all_show_video="true" data-attr-layout_body="bottom" data-attr-style_post-load-more_all_default_font-size="14px" data-attr-layout_headline="bottom" data-attr-style_post-section_all_default_font-size="14px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-layout_subheadline="bottom" data-attr-source_unique="true" data-attr-style_post-load-more_all_default_color="#5E0D0C" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_horizontal_separation="0" data-attr-layout_all_image_crop="original" data-attr-style_post-headline_mobile_default_line-height="18px" data-attr-node_id="/root/blocks[4]/block/abtests/abtest[1]/element_wrapper/row/column[1]/element_wrapper/posts-" data-attr-style_post-body_all_default_text-align="left" data-attr-style_post-social-author-name_all_default_font-weight="700" data-attr-data-rm-style_post-headline_device="all" data-attr-load_more_button_text="+ Training" data-attr-style_post-body_mobile_default_padding="0 20" data-attr-style_post-headline_mobile_default_font-size="14px" data-attr-data-rm-device-crops="true" data-attr-style_post-headline_all_default_font-size="18px" data-attr-style_post-date_all_default_top="15px" data-attr-style_post-widget_all_default_border-bottom="2px solid #5E0D0C !important" data-attr-style_post-shares-link_all_default_background-color="rgba(240, 240, 240, 1)" data-attr-layout_quality="5" data-attr-style_post-date_all_default_position="absolute">
     
    <div class="posts-wrapper clearfix">
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_17253487"
                    data-post-id=2548565772
                    data-site-id="17800991"
                >
                
            
                
                <div class="widget tag-movies tag-mtv tag-jersey-shore tag-jersey-shore-family-vacation" 
                 elid="2548565772" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2548565772" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="https://www.comicsands.com/entertainment"
    >Entertainment</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/17123673/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/kohmochizuki">Koh Mochizuki</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">15h</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="https://www.comicsands.com/jersey-shore-family-vacation-trailer-2548565772.html" >
                            
                            <div class="widget__image crop-728x409"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17441853%2Forigin.jpg/1200%2C674/opgsLSfiXbbzJVZu/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17441853%2Forigin.jpg/600%2C337/tJUJBJs8XVaKQdFv/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17441853%2Forigin.jpg/300%2C168/CmihuG%2FCbrOMSmWq/img.jpg"
                                    data-runner-style='padding-bottom: 56.1813186813%; '
                                    style='padding-bottom: 56.1813186813%;'
                                    
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
        
    
        
    
        
    
        
            
            
    <div class="photo-credit">
        (MTV/YouTube, @vianey_lopezz/Twitter)
    </div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="https://www.comicsands.com/jersey-shore-family-vacation-trailer-2548565772.html" >
        &#39;Jersey Shore Family Vacation&#39; Trailer Is Released
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2548565772"
            
                data-authors="Koh Mochizuki"
            
            
                data-headline="&#39;Jersey Shore Family Vacation&#39; Trailer Is Released"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p style="">Fans of MTV's <em>Jersey Shore</em> are going crazy over the upcoming reunion with their favorite rowdy housemates. Snooki, JWoww, The Situation, and the rest of the merry crew are about to serve up some hedonistic frivolity in the <em>Jersey Shore Family Vacation</em> series, airing April 5th on MTV.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-youtube&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;6HJ5H51521313825&#34; frameborder=&#34;0&#34; height=&#34;480&#34; scrolling=&#34;no&#34; src=&#34;https://www.youtube.com/embed/xNNxGzBfZ2k?rel=0&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Five years after &lt;em&gt;Jersey Shore&lt;/em&gt; aired its last episode, we&#39;ll get to see what everyone was up to since. Well, almost everyone. While most of the bunch will return for another chapter of booze-infused drama, we won&#39;t be seeing Sammi Sweetheart.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Snooki mentioned during her &#34;It&#39;s Happening with Snooki and Joey&#34; podcast  that Sammi wanted to remain content and away from revisiting any drama.&lt;/p&gt;&lt;blockquote&gt;&lt;em&gt;Sammi is just in such a happy place that I feel like she doesn&#39;t want to jump back into that drama.&lt;/em&gt;&lt;/blockquote&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;6UQ8P11521313824&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974452491629756421&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974452491629756421&amp;amp;created_ts=1521162553.0&amp;amp;screen_name=JerseyShore&amp;amp;text=%40AmandaRaeGainer+%40MTV+ARE+YOU+READY%3F+%23JSFamilyVacation&amp;amp;id=974452491629756421&amp;amp;name=Jersey+Shore&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Meanwhile, Ronnie Ortiz-Magro is expecting a baby with girlfriend Jen Harley. &#34;We&#39;re older, but I don&#39;t think many of us are wiser,&#34; he said in the trailer. &lt;/p&gt;&lt;p style=&#34;&#34;&gt;Some of the clan have entered another chapter of their lives by becoming parents. But new responsibilities don&#39;t mean they&#39;ve forgotten how to party. Spoiler alert: there will be a lot of fist-pumping.&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;OXCOQ51521313824&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974309032411500545&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974309032411500545&amp;amp;created_ts=1521128349.0&amp;amp;screen_name=NormanGoldenll&amp;amp;text=Jersey+Shore+trailer+comes+out+today+and+the+show+is+airing+%28as+usual%29+on+Thursdays.+Just+like+old+times.+https%3A%2F%2Ft.co%2F71hCn0wx5e&amp;amp;id=974309032411500545&amp;amp;name=Norman+D.+Golden+ll&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;From what the trailer shows, everyone looks like they&#39;re up to their usual mischief without the kids around.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&#34;I love my children, but I never let loose,&#34; Jenny &#39;JWOWW&#39; Farley admitted. &#34;Motherhood has made me crazy.&#34;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Snooki is cozying up to some serious pie.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34; style=&#34;&#34;&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;3Z27561521313825&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;8f75d&#34; src=&#34;https://assets.rbl.ms/17441905/980x.png&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;Don&#39;t choke on the cheese.&lt;/small&gt;&lt;small class=&#34;image-media media-photo-credit&#34; placeholder=&#34;add photo credit...&#34;&gt;(MTV/&lt;a href=&#34;https://www.youtube.com/watch?v=xNNxGzBfZ2k#action=share&#34; target=&#34;_blank&#34;&gt;YouTube&lt;/a&gt;)&lt;/small&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&#34;As we age, we just get more delinquency,&#34; Nicole &#39;Snooki&#39; Polizzi said. She is currently a  married mother with two kids, Lorenzo, 5, and Giovanna, 3.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&#34;We are just loving each other and having a blast,&#34; Deena beamed during a coveted confessional moment. What is the latest addition to the &lt;em&gt;Jersey Shore&lt;/em&gt; family up to these days? The 31-year-old has kept a low profile since wrapping up the show. She is currently a dog trainer at the The Green Leaf Pet Resort in Millstone, N.J.&lt;/p&gt;&lt;div class=&#34;ad-tag&#34; data-ad-name=&#34;D_728x90_in_article&#34; data-ad-size=&#34;728x90&#34;&gt;&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//tags-cdn.deployads.com/a/comicsands.com.js&#34;&gt;&lt;/script&gt;
&lt;script&gt;(deployads = window.deployads || []).push({});&lt;/script&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-rebelmouse-image&#34; style=&#34;&#34;&gt;
&lt;img class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;15UQFY1521313825&#34; data-rm-shortcode-name=&#34;rebelmouse-image&#34; id=&#34;fe2dc&#34; src=&#34;https://assets.rbl.ms/17441909/980x.png&#34;/&gt;
&lt;small class=&#34;image-media media-caption&#34; placeholder=&#34;add caption...&#34;&gt;The most fun ever.&lt;/small&gt;&lt;small class=&#34;image-media media-photo-credit&#34; placeholder=&#34;add photo credit...&#34;&gt;(MTV/&lt;a href=&#34;https://www.youtube.com/watch?v=xNNxGzBfZ2k#action=share&#34; target=&#34;_blank&#34;&gt;YouTube&lt;/a&gt;)&lt;/small&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Snooki spills some insight into Mike &#39;The Situation&#39; Sorrentino&#39;s dilemma after he pleaded guilty for tax evasion in a New Jersey federal court. &#34;Dude, prison&#39;s no joke. It&#39;s scary. He&#39;s literally not going to survive.&#34; Sorrentino, 35, faces 15 years in prison and $250,000 in fines, but not before a few more rounds of high jinks on &lt;em&gt;Family Vacation&lt;/em&gt;.&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Fans are getting nostalgic and can&#39;t wait to reunite with the gang.&lt;/strong&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;6YPVLR1521313824&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974452015291162632&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974452015291162632&amp;amp;created_ts=1521162439.0&amp;amp;screen_name=AmandaRaeGainer&amp;amp;text=%23JerseyShore+trailer+was+just+released.+I+hate+to+admit+I+smiled+the+whole+90-seconds+of+it+and+actually+had+to+ref%E2%80%A6+https%3A%2F%2Ft.co%2FF0fc7xniWJ&amp;amp;id=974452015291162632&amp;amp;name=Amanda+Rae+Gainer&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;0K8RZV1521313824&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974454034127040512&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974454034127040512&amp;amp;created_ts=1521162920.0&amp;amp;screen_name=kelss47&amp;amp;text=My+15+year+old+self+is+screaminggggggggg+%F0%9F%99%8C+I%27m+so+excited+for+%23JSFamilyVacation+https%3A%2F%2Ft.co%2FLRHAQXL8H1&amp;amp;id=974454034127040512&amp;amp;name=kelsey+%F0%9F%8C%BC&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;KZZONH1521313824&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974484149464698881&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974484149464698881&amp;amp;created_ts=1521170100.0&amp;amp;screen_name=mkelley1996&amp;amp;text=Just+saw+the+trailer+for+the+New+Jersey+shore+season+and+I+felt+super+sentimental+because+the+cast+is+getting+old+a%E2%80%A6+https%3A%2F%2Ft.co%2Fzy5SMbAi9j&amp;amp;id=974484149464698881&amp;amp;name=Marge&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;People grew up with these guys. Now, some of the younger fans are old enough to knock back a few with them.&lt;br/&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;br/&gt;&lt;strong&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;BRVIU91521313824&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974498373595054080&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974498373595054080&amp;amp;created_ts=1521173492.0&amp;amp;screen_name=VictorPolancoo&amp;amp;text=I+can%E2%80%99t+believe+I+was+17+when+%23JerseyShore+Came+out+and+now+I+am+25+with+a+full+time+job+and+an+adult+life+to+maint%E2%80%A6+https%3A%2F%2Ft.co%2FI6No7IO7CQ&amp;amp;id=974498373595054080&amp;amp;name=Victor++Polanco&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;8WIXV31521313824&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974433590573350913&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974433590573350913&amp;amp;created_ts=1521158046.0&amp;amp;screen_name=tracygalvan&amp;amp;text=If+you+think+I%E2%80%99m+watching+this+new+Jersey+Shore+they+keep+promoting+now+that+I%E2%80%99m+6+years+more+matured+then+you%E2%80%99d+be%E2%80%A6+https%3A%2F%2Ft.co%2F5856kVOfvC&amp;amp;id=974433590573350913&amp;amp;name=Tracy+Galvan&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;MZXOMQ1521313825&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974462927716671489&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974462927716671489&amp;amp;created_ts=1521165041.0&amp;amp;screen_name=LadyMockingjay&amp;amp;text=I+don%E2%80%99t+think+people+understand+how+excited+I+am+for+this+%F0%9F%98%82%F0%9F%99%8C+I%E2%80%99m+old+enough+to+take+shots+with+them+now+lmfaooo%E2%80%A6+https%3A%2F%2Ft.co%2FHIetQw2y0H&amp;amp;id=974462927716671489&amp;amp;name=Yolanda&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;2O66TK1521313825&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974476880387584000&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974476880387584000&amp;amp;created_ts=1521168367.0&amp;amp;screen_name=maecater&amp;amp;text=I+just+think+I%E2%80%99m+an+adult+%26amp%3B+all+mature+until+%23JerseyShore+is+on+and+I+end+up+in+my+living+room+doing+the+Jersey+tur%E2%80%A6+https%3A%2F%2Ft.co%2FYyRXmi8xld&amp;amp;id=974476880387584000&amp;amp;name=Marrin+Cater%F0%9F%90%B3&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;br/&gt; &lt;/p&gt;&lt;p style=&#34;&#34;&gt;It&#39;s hard to believe we were introduced to the raucous denizens of &lt;em&gt;Jersey Shore&lt;/em&gt; ten years ago. The show ran for six seasons from 2009 through 2012 and viewership reached its peak at 8.8 million for the season four premiere. &lt;/p&gt;&lt;p style=&#34;&#34;&gt;Now in 2018, it&#39;s VACAY TIME!&lt;/p&gt;&lt;p style=&#34;&#34;&gt;H/T - &lt;a href=&#34;https://twitter.com/i/moments/974513019836252160&#34; target=&#34;_blank&#34;&gt;Twitter&lt;/a&gt;, &lt;a href=&#34;https://www.youtube.com/watch?v=xNNxGzBfZ2k#action=share&#34; target=&#34;_blank&#34;&gt;YouTube&lt;/a&gt;, &lt;a href=&#34;https://moneyish.com/ish/the-jersey-shore-cast-five-years-later-snooki-hosts-a-podcast-and-the-situation-faces-jail/&#34; target=&#34;_blank&#34;&gt;Moneyish&lt;/a&gt;, &lt;a href=&#34;https://www.cnn.com/2018/03/16/entertainment/jersey-shore-family-vacation-trailer/index.html&#34; target=&#34;_blank&#34;&gt;CNN&lt;/a&gt;, &lt;a href=&#34;https://www.cosmopolitan.com/entertainment/a19445721/jersey-shore-family-vacation-trailer-best-moments/&#34; target=&#34;_blank&#34;&gt;Cosmopolitan&lt;/a&gt;&lt;br/&gt;&lt;/p&gt;&lt;/hr&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.comicsands.com%2Fjersey-shore-family-vacation-trailer-2548565772.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521313824" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=https://www.comicsands.com/jersey-shore-family-vacation-trailer-2548565772.html&amp;text=%27Jersey%20Shore%20Family%20Vacation%27%20Trailer%20Is%20Released&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    

    
        

        
        <!-- EMAIL -->
<a href="mailto:?subject=%27Jersey%20Shore%20Family%20Vacation%27%20Trailer%20Is%20Released&amp;body=https://www.comicsands.com/jersey-shore-family-vacation-trailer-2548565772.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=https%3A%2F%2Fwww.comicsands.com%2Fjersey-shore-family-vacation-trailer-2548565772.html&amp;name=%27Jersey%20Shore%20Family%20Vacation%27%20Trailer%20Is%20Released" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=https://www.comicsands.com/jersey-shore-family-vacation-trailer-2548565772.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.comicsands.com/jersey-shore-family-vacation-trailer-2548565772.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=https://www.comicsands.com/jersey-shore-family-vacation-trailer-2548565772.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
            
                
                
                <span class="js-section-loader-feature js-section-loader-feature-container"
                    data-brick="_MoreFromSectionBrick"
                    data-context="sp_17253484"
                    data-post-id=2548585937
                    data-site-id="17800991"
                >
                
            
                
                <div class="widget tag-pope-francis tag-pope-benedict-xvi tag-vatican" 
                 elid="2548585937" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2548585937" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="https://www.comicsands.com/weird-news"
    >Weird News</a>
    

        
    
        
            
            


<div class="social-author clearfix">
    

    
        
    <div class="social-author__avatar image" >
             
             <div class="cover-all image" style='background-image: url("https://assets.rbl.ms/17123673/210x.jpg")'></div>
             
        </div>
        <a class="social-author__name" href="/community/kohmochizuki">Koh Mochizuki</a>

        </div>

        
    
        
            
            <div class="social-date">
    <span class="social-date__text">15h</span>
</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div><div class="widget__head">

                    
                    

                        
                            
                        

                        
                        
                        

                        <a href="https://www.comicsands.com/vatican-admits-altering-pope-photo-2548585937.html" >
                            
                            <div class="widget__image crop-728x409"
                                
                                    
                                    data-runner-img-hd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17442043%2Forigin.jpg/1200%2C674/7n9xYZUunV%2B7nCgd/img.jpg"
                                    data-runner-img-md="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17442043%2Forigin.jpg/600%2C337/eE4aSRbzqDv3IlnR/img.jpg"
                                    data-runner-img-sd="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F17442043%2Forigin.jpg/300%2C168/fDkbwT7h8gxBI7wH/img.jpg"
                                    data-runner-style='padding-bottom: 56.1813186813%; '
                                    style='padding-bottom: 56.1813186813%;'
                                    
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
        
    
        
    
        
    
        
            
            
    <div class="photo-credit">
        (Grzegorz Galazka\Mondadori Portfolio via Getty Images, Sólo Díos basta/Gloria.TV)
    </div>

        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="https://www.comicsands.com/vatican-admits-altering-pope-photo-2548585937.html" >
        The Vatican Admits Altering a Photo of Retired Pope Benedict XVI Pope Francis&#39; Letter
    </a>
</h1>
        
    
        
            
            
        
    
        
            
            
<div class="body js-expandable clearfix js-listicle-body js-update-url"
        
            data-elid="2548585937"
            
                data-authors="Koh Mochizuki"
            
            
                data-headline="The Vatican Admits Altering a Photo of Retired Pope Benedict XVI Pope Francis&#39; Letter"
            
        >

        <div class="body-description"><div class="widget__brief">
                <p style="">Monsignor Dario Edoardo Vigano, the Prefect of the Secretariat for Communications admitted the Vatican manipulated the image of a letter from retired Pope Benedict XVI to Pope Francis.</p><p style="">In January, Vigano sent Benedict eleven volumes by Fr Roberto Repole on the importance of Pope Francis's theology and asked the retired Pope to contribute a theological page.</p>
            </div>
            <div class="js-appear-on-expand">
                <script type="keep-reading-content">
                        &lt;p style=&#34;&#34;&gt;In response, the Pope emeritus wrote, &#34;Unfortunately, even if only for physical reasons, I am not able to read the eleven little volumes in the near future, all the more so in that I am under other obligations to which I have already agreed.&#34; &lt;/p&gt;&lt;p style=&#34;&#34;&gt;That passage, however, was blurred in the photo showing the letter. &lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;NJT3UJ1521290403&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974538822582022144&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974538822582022144&amp;amp;created_ts=1521183136.0&amp;amp;screen_name=JamieGlazov&amp;amp;text=I+wonder+if+this+is+a+sign+of+anything........https%3A%2F%2Ft.co%2FMopoVwMUKz&amp;amp;id=974538822582022144&amp;amp;name=Jamie+Glazov&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;The Secretariat for Communication released the image on Monday showing the &#34;personal letter of Benedict XVI on his continuity with the pontificate of Pope Francis.&#34; The photo was part of a press release a day prior to the five-year anniversary of Pope Francis&#39;s election.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;On Wednesday, The &lt;a href=&#34;https://www.apnews.com/01983501d40d47a4aa7a32b6afb70661/Vatican-doctors-photo-of-Benedict&#39;s-praise-for-Francis&#34; target=&#34;_blank&#34;&gt;AP&lt;/a&gt;&#39;s Nicole Winfield wrote that the &#34;manipulation changed the meaning of the image in a way that violated photojournalist industry standards.&#34;&lt;/p&gt;&lt;blockquote&gt;&lt;em&gt;The Vatican admitted Thursday [sic] that it blurred the two final lines of the first page. … The Vatican didn&#39;t explain why it blurred the lines other than to say it never intended for the full letter to be released. In fact, the entire second page of the letter is covered in the photo by a stack of books, with just Benedict&#39;s tiny signature showing, to prove its authenticity.&lt;/em&gt;&lt;/blockquote&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;KF64EX1521290403&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-973249379929870336&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-973249379929870336&amp;amp;created_ts=1520875708.0&amp;amp;screen_name=cwwhite212&amp;amp;text=New+letter+from+Benedict+XVI%3A+%22Francis+is+a+man+with+profound+philosophical+and+theological+formation...helpful+to%E2%80%A6+https%3A%2F%2Ft.co%2F1DYSJIdjoD&amp;amp;id=973249379929870336&amp;amp;name=Christopher+White&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Vatican expert Edward Pentin published an English translation of the letter for the &lt;a href=&#34;http://www.ncregister.com/blog/edward-pentin/full-text-of-benedict-xvis-letter-to-mons.-vigano&#34; target=&#34;_blank&#34;&gt;National Catholic Register,&lt;/a&gt; describing Francis as &#34;just a practical man without particular theological or philosophical formation, while I have been only a theorist of theology with little understanding of the concrete life of a Christian today.&#34;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;088YCB1521290404&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974028611891101696&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974028611891101696&amp;amp;created_ts=1521061492.0&amp;amp;screen_name=nelloscavo&amp;amp;text=%40dianemontagna+%40LifeSite+%40LSNCatholic+but+the+text+had+been+read+in+full+to+journalists.+why+did+not+the+press+repo%E2%80%A6+https%3A%2F%2Ft.co%2FAW6bRDhvtq&amp;amp;id=974028611891101696&amp;amp;name=Nello+Scavo&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;In the beginning of the letter, dated February 7th, Benedict commented that the books &#34;show, rightly, that Pope Francis is a man of profound philosophical and theological formation, and they therefore help to see the inner continuity between the two pontificates, despite all the differences of style and temperament.&#34;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;Winfield expressed that the Vatican was in serious violation for giving the media a different impression of the retired Pope&#39;s message through the provided quotes – that Benedict actually read the provided volume and provided a full assessment.  &lt;/p&gt;&lt;div class=&#34;ad-tag&#34; data-ad-name=&#34;D_728x90_in_article&#34; data-ad-size=&#34;728x90&#34;&gt;&lt;/div&gt;
&lt;script async=&#34;&#34; src=&#34;//tags-cdn.deployads.com/a/comicsands.com.js&#34;&gt;&lt;/script&gt;
&lt;script&gt;(deployads = window.deployads || []).push({});&lt;/script&gt;&lt;blockquote&gt;&lt;em&gt;The doctoring of the photo is significant because news media rely on Vatican photographers for images of the pope at events that are otherwise closed to independent media.&lt;/em&gt;&lt;/blockquote&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;EG72Z01521290404&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-973847204313075712&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-973847204313075712&amp;amp;created_ts=1521018241.0&amp;amp;screen_name=MassimoFaggioli&amp;amp;text=Two+questions+about+the+letter+of+Benedict+XVI+on+the+theology+of+Pope+Francis%3A%0A1%29+Why+was+the+letter+of+Benedict+X%E2%80%A6+https%3A%2F%2Ft.co%2FSsCTRw5Xs1&amp;amp;id=973847204313075712&amp;amp;name=Massimo+Faggioli&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;WLJY3O1521290404&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-973852146302144512&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-973852146302144512&amp;amp;created_ts=1521019419.0&amp;amp;screen_name=MassimoFaggioli&amp;amp;text=The+reform+of+Vatican+communication+is+very+disappointing%2C+to+say+the+least%2C+with+the+diminishment+of+the+role+of+V%E2%80%A6+https%3A%2F%2Ft.co%2F03g46wizkJ&amp;amp;id=973852146302144512&amp;amp;name=Massimo+Faggioli&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;EK27M71521290404&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-973855218457829376&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-973855218457829376&amp;amp;created_ts=1521020152.0&amp;amp;screen_name=MassimoFaggioli&amp;amp;text=The+institutional+communication+of+the+Holy+See+should+help+the+pope+%28WHOEVER+HE+IS%29+and+not+create+opportunities+f%E2%80%A6+https%3A%2F%2Ft.co%2F7ZwrBw7oB5&amp;amp;id=973855218457829376&amp;amp;name=Massimo+Faggioli&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;The controversy of the  altered photo is especially notable since it was released a few weeks after Francis condemned the spreading of fake news and compared it to the evil that brought about the destruction of Adam and Eve.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&#34;If responsibility is the answer to the spread of fake news, then a weighty responsibility rests on the shoulders of those whose job is to provide information, namely, journalists, the protectors of news,&#34; wrote the pontiff in a message in preparation for Vatican&#39;s World Communications Day, which would fall on May 13.&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Twitter starting losing their faith over the doctored photo.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;PFRIXD1521290404&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974023952195637248&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974023952195637248&amp;amp;created_ts=1521060381.0&amp;amp;screen_name=Liljanney&amp;amp;text=%40RaymondArroyo+Just+beyond+disturbing....I+am+well+past+the+point+of+dismissing+anything+that+comes+out+of+the+chur%E2%80%A6+https%3A%2F%2Ft.co%2FTGlXmXNrhr&amp;amp;id=974023952195637248&amp;amp;name=J&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;R6CP1M1521290404&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974138619383427073&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974138619383427073&amp;amp;created_ts=1521087720.0&amp;amp;screen_name=TLYNNB7&amp;amp;text=%40RaymondArroyo+These+Churchmen+LIE+for+A+LIVING.&amp;amp;id=974138619383427073&amp;amp;name=Terri+Bradley&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;MZRBVY1521290404&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-973828196281004032&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-973828196281004032&amp;amp;created_ts=1521013709.0&amp;amp;screen_name=TheWILDVOICE&amp;amp;text=%40raylblake+Just+as+believable+that+Pope+Benedict+XVI+wrote+the+letter+as+when+he+REPORTEDLY+answered+the+question+a%E2%80%A6+https%3A%2F%2Ft.co%2F0et9XeUgEq&amp;amp;id=973828196281004032&amp;amp;name=TheWILDVOICE&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Competence was questioned rather than its conspiracy.&lt;/strong&gt;&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;5XQ2491521290404&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974139005834092544&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974139005834092544&amp;amp;created_ts=1521087812.0&amp;amp;screen_name=mfjlewis&amp;amp;text=%40MassimoFaggioli+My+vote+is+that+it+was+organizational+incompetence.+And+having+a+communications+department+that+do%E2%80%A6+https%3A%2F%2Ft.co%2FcyLUNeaZXy&amp;amp;id=974139005834092544&amp;amp;name=Mike+Lewis&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;&lt;strong&gt;Others saw the manipulation as being completely deliberate.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p class=&#34;shortcode-media shortcode-media-twitter_embed&#34;&gt;
&lt;iframe class=&#34;rm-shortcode&#34; data-rm-shortcode-id=&#34;KET1ZH1521290404&#34; frameborder=&#34;0&#34; height=&#34;150&#34; id=&#34;twitter-embed-974009769269833728&#34; scrolling=&#34;no&#34; src=&#34;/res/community/twitter_embed/?iframe_id=twitter-embed-974009769269833728&amp;amp;created_ts=1521056999.0&amp;amp;screen_name=mrspeperium&amp;amp;text=%40jdflynn+%40ccpecknold+Once+again+my+imagination+has+proved+to+be+too+small.+I+lacked+the+creativity+to+think+the+Vat%E2%80%A6+https%3A%2F%2Ft.co%2F61Dqcmf2Pe&amp;amp;id=974009769269833728&amp;amp;name=mrspeperium&#34; width=&#34;100%&#34;&gt;&lt;/iframe&gt;
&lt;/p&gt;&lt;p style=&#34;&#34;&gt;H/T - &lt;a href=&#34;https://www.apnews.com/01983501d40d47a4aa7a32b6afb70661/Vatican-doctors-photo-of-Benedict&#39;s-praise-for-Francis&#34; target=&#34;_blank&#34;&gt;APnews&lt;/a&gt;, &lt;a href=&#34;https://twitter.com/search?q=pope%20benedict%20XVI%20letter&amp;amp;src=typd&#34; target=&#34;_blank&#34;&gt;Twitter&lt;/a&gt;, &lt;a href=&#34;https://www.huffingtonpost.com/entry/pope-francis-condemns-fake-news_us_5a68b76ae4b0dc592a0eaf2e&#34; target=&#34;_blank&#34;&gt;HuffingtonPost&lt;/a&gt;, &lt;a href=&#34;http://www.ncregister.com/daily-news/vatican-communication-office-altered-photo-of-benedicts-comments-on-francis&#34; target=&#34;_blank&#34;&gt;NCregister&lt;/a&gt;&lt;br/&gt;&lt;/p&gt;&lt;/hr&gt;
                    
                </script>
            </div>
            <div class="widget__show-more with-primary-color js-keep-reading js-page-view-and-reload-embeds">
                <span class="show-more js-expand">Keep reading...</span>
                <span class="show-less js-contract">Show less</span>
            </div></div>
        

        



    </div>

        
    
        
            
            <div class="widget__shares share-panel">
    



    
        

        
        <!-- FACEBOOK -->
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.comicsands.com%2Fvatican-admits-altering-pope-photo-2548585937.html%3Fxrs%3DRebelMouse_fb%26ts%3D1521290403" data-track-share="Facebook" class="share share-popup share-fb"><i class="icons-share fb fa fa-facebook"></i></a>
        

        
    

    
        

        
        <!-- TWITTER -->
<a href="https://twitter.com/intent/tweet?url=https://www.comicsands.com/vatican-admits-altering-pope-photo-2548585937.html&amp;text=The%20Vatican%20Admits%20Altering%20a%20Photo%20of%20Retired%20Pope%20Benedict%20XVI%20Pope%20Francis%27%20Letter&amp;" data-track-share="Twitter" class="share share-popup share-tw"><i class="icons-share tw fa fa-twitter"></i></a>



        

        
    

    

    
        

        
        <!-- EMAIL -->
<a href="mailto:?subject=The%20Vatican%20Admits%20Altering%20a%20Photo%20of%20Retired%20Pope%20Benedict%20XVI%20Pope%20Francis%27%20Letter&amp;body=https://www.comicsands.com/vatican-admits-altering-pope-photo-2548585937.html" data-track-share="Email" class="share share-popup share-email"><i class="icons-share em fa fa-envelope"></i></a>
        

        
    

    
        

        
        <a href="javascript:;" class="share-plus js-toggle" data-target=".share-panel" data-scope="closest" data-toggle-class="enable-panel">
    <i class="fa fa-plus"></i>
</a>
        

        
            
        
    

    
        

        
            <span class="hide-button">
        
        <!-- TUMBLR -->
<a href="https://www.tumblr.com/share/link?url=https%3A%2F%2Fwww.comicsands.com%2Fvatican-admits-altering-pope-photo-2548585937.html&amp;name=The%20Vatican%20Admits%20Altering%20a%20Photo%20of%20Retired%20Pope%20Benedict%20XVI%20Pope%20Francis%27%20Letter" data-track-share="Tumblr" class="share share-popup share-tumblr"><i class="icons-share tl fa fa-tumblr"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- GOOGLE+ -->
<a href="https://plus.google.com/share?url=https://www.comicsands.com/vatican-admits-altering-pope-photo-2548585937.html" data-track-share="GooglePlus" class="share share-popup share-googleplus"><i class="icons-share gp fa fa-google-plus"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- LINKEDIN -->
<a href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.comicsands.com/vatican-admits-altering-pope-photo-2548585937.html&amp;" class="share share-popup share-linkedin" data-track-share="Linkedin"><i class="icons-share fa fa-linkedin"></i></a>
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        
        
            </span>
        

        
    

    
        

        
            <span class="hide-button">
        
        <!-- REDDIT -->
<a href="http://www.reddit.com/submit?url=https://www.comicsands.com/vatican-admits-altering-pope-photo-2548585937.html" data-track-share="Reddit" class="share share-popup share-reddit"><i class="icons-share rd fa fa-reddit-alien"></i></a>
        
            </span>
        

        
    

</div>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
            </span>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><!-- User Code --><div class="ad-tag" data-ad-name="D_728x90_inbetween_posts" data-ad-size="728x90" ></div><script src="//tags-cdn.deployads.com/a/comicsands.com.js" async ></script><script>(deployads = window.deployads || []).push({});</script><!-- End User Code --></div>
 
    <div class="infinite-scroll-wrapper next-page-wrapper" data-skl-id="/root/blocks[4]/block/abtests/abtest[1]/element_wrapper/row/column[1]/element_wrapper-" data-more-posts-exists="true">
        
    </div>

</div>


    
    
    

<div id="sHome_0_3_0_0_0_1_1_1" class="col sm-mb-2 md-mb-4 s12 m12 l4">
    <span class="js-brick-description hidden" data-name="Side Bar"></span><div id="sSide_Bar_0_9_0_0_0_0" class="row-wrapper clearfix  sm-cp-2 md-cp-4">
    <div class="row px20">
        

<div id="sSide_Bar_0_9_0_0_0_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <!-- User Code --><div class="ad-tag" data-ad-name="D_300x250_Right_Rail" data-ad-size="300x250" ></div><script src="//tags-cdn.deployads.com/a/comicsands.com.js" async ></script><script>(deployads = window.deployads || []).push({});</script><!-- End User Code -->
</div>


    
    
    

<div id="sSide_Bar_0_9_0_0_0_0_1" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div data-show-posts="false" data-hide-cover="false" data-adapt-container-width="true" class="fb-page facebook-like" data-show-facepile="false" data-href="https://www.facebook.com/deepincomicsands/"></div>
</div>


    
    
    

<div id="sSide_Bar_0_9_0_0_0_0_2" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <!-- User Code --><div class="ad-tag" data-ad-name="D_300x250_Right_Rail_2" data-ad-size="300x250" ></div><script src="//tags-cdn.deployads.com/a/comicsands.com.js" async ></script><script>(deployads = window.deployads || []).push({});</script><!-- End User Code -->
</div>


    
    
    

<div id="sSide_Bar_0_9_0_0_0_0_3" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div class="mb-2 sidebar-post-element" id="sSide_Bar_0_9_0_0_0_0_3_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Trending
    </h1>
</div>

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="popular_24h"
     data-format="posts-custom"
     data-section-id=""
     
     data-source-type="popular"
     
      data-attr-data-rm-advanced="true" data-attr-style_post-headline_all_default_line-height="17px" data-attr-style_post-footer-link_all_default_font-weight="700" data-attr-link_text="More Stories" data-attr-period="24h" data-attr-style_post-headline-wrapper_all_default_line-height="17px" data-attr-style_post-widget_all_default_background-color="rgba(255, 255, 255, 1)" data-attr-style_post-footer-link_desktop_default_display="none" data-attr-element_classes="sidebar-post-element" data-attr-posts_id="sSide_Bar_0_9_0_0_0_0_3_0" data-attr-style_post-body_all_default_padding="0 12px 12px" data-attr-layout_headline="bottom" data-attr-section_url="" data-attr-style_headline-wrapper_all_default_padding="4px 10px" data-attr-layout_columns="1" data-attr-style_post-headline_all_hover_color="black" data-attr-style_post-footer-link_all_default_text-align="left" data-attr-allow_duplicates="true" data-attr-source="popular" data-attr-style_headline-wrapper_all_default_display="inline-block" data-attr-style_post-footer-link_all_default_font-family="Roboto, sans-serif" data-attr-style_headline-wrapper_all_default_margin="10px 0 15px" data-attr-layout_vertical_separation="10" data-attr-style_post-headline_all_default_font-weight="700" data-attr-headline_text="Trending" data-attr-style_post-headline_all_default_font-family="Roboto, sans-serif" data-attr-format="posts-custom" data-attr-layout_all_image_crop="2x1" data-attr-style_headline-text_all_default_color="rgba(255, 255, 255, 1)" data-attr-style_post-headline_all_default_color="rgba(74, 74, 74, 1)" data-attr-style_headline-text_all_default_font-weight="700" data-attr-style_headline-text_all_default_font-size="16px" data-attr-style_post-footer-link_all_default_display="none" data-attr-node_id="/root/blocks[10]/block/abtests/abtest[1]/row/column[4]/posts-" data-attr-style_headline-wrapper_all_default_background-color="#5E0D0C" data-attr-source_url="_most-read" data-attr-without_current="true" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-headline_all_default_font-size="16px" data-attr-style_post-widget_all_default_box-shadow="0 1px 2px 0 rgba(0, 0, 0, 0.19)" data-attr-style_post-footer-link_all_default_font-size="12px" data-attr-style_headline-text_all_default_line-height="1" data-attr-all_element_order="headline,subheadline,section,author,date,badges,badges_sponsored,photo_credit,body,snark_line,post_shares,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author" data-attr-limit="5" data-attr-style_post-footer-link_all_default_margin="0" data-attr-style_post-footer-link_all_hover_color="black" data-attr-link_href="/popular/" data-attr-layout_image_column_width="30" data-attr-style_post-footer-link_all_default_color="#5E0D0C" data-attr-layout_quality="1">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-selfie tag-social-media" 
                 elid="2548502754" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2548502754" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="https://www.comicsands.com/people-compare-selfies-from-2012-2548502754.html" >
                            
                            <div class="widget__image crop-2x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17441419/1200x600.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17441419/600x300.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17441419/600x300.jpg"
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
    <a class="widget__headline-text custom-post-headline" href="https://www.comicsands.com/people-compare-selfies-from-2012-2548502754.html" >
        People Are Sharing Their Embarrassing Selfies From 2012 in a Twitter Challenge
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-donald-trump tag-conor-lamb tag-pennsylvania-18 tag-rick-saccone tag-just-like-trump tag-donald-trump-conor-lamb" 
                 elid="2548132407" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2548132407" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="https://www.comicsands.com/trump-lamb-just-like-trump-2548132407.html" >
                            
                            <div class="widget__image crop-2x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17439057/1200x600.png"
                                    data-runner-img-md="https://assets.rbl.ms/17439057/600x300.png"
                                    data-runner-img-sd="https://assets.rbl.ms/17439057/600x300.png"
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
    <a class="widget__headline-text custom-post-headline" href="https://www.comicsands.com/trump-lamb-just-like-trump-2548132407.html" >
        Trump Declares Conor Lamb&#39;s Victory Occurred Because Lamb Is &#39;Like Trump&#39;
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-sadiq-khan tag-london-mayor tag-south-by-southwest tag-sadiq-khan-racist-tweets" 
                 elid="2547207747" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2547207747" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="https://www.comicsands.com/sadiq-khan-reads-racist-tweets-2547207747.html" >
                            
                            <div class="widget__image crop-2x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17429822/1200x600.png"
                                    data-runner-img-md="https://assets.rbl.ms/17429822/600x300.png"
                                    data-runner-img-sd="https://assets.rbl.ms/17429822/600x300.png"
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
    <a class="widget__headline-text custom-post-headline" href="https://www.comicsands.com/sadiq-khan-reads-racist-tweets-2547207747.html" >
        London&#39;s Muslim Mayor Sadiq Khan Reads Some Racist Tweets He Receives on a Regular Basis
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-movies tag-mtv tag-jersey-shore tag-jersey-shore-family-vacation" 
                 elid="2548565772" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2548565772" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="https://www.comicsands.com/jersey-shore-family-vacation-trailer-2548565772.html" >
                            
                            <div class="widget__image crop-2x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17441853/1200x600.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17441853/600x300.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17441853/600x300.jpg"
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
    <a class="widget__headline-text custom-post-headline" href="https://www.comicsands.com/jersey-shore-family-vacation-trailer-2548565772.html" >
        &#39;Jersey Shore Family Vacation&#39; Trailer Is Released
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-health" 
                 elid="2547983791" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2547983791" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="https://www.comicsands.com/research-plastic-contaminants-water-bottle-2547983791.html" >
                            
                            <div class="widget__image crop-2x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17438097/1200x600.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17438097/600x300.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17438097/600x300.jpg"
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
    <a class="widget__headline-text custom-post-headline" href="https://www.comicsands.com/research-plastic-contaminants-water-bottle-2547983791.html" >
        Orb Media Research Finds Plastic Particle Contaminants Sealed in Bottled Water
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            <div class="arrow-link"><a href="/popular/" class="arrow-link__anchor" target=""><span class="fa fa-caret-right"></span><span>More Stories</span></a></div></div>
</div>


    
    
    

<div id="sSide_Bar_0_9_0_0_0_0_4" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    

<div id="sSide_Bar_0_9_0_0_0_0_4_0">
    <span class="js-scroll-trigger" data-scope="next" data-target=".sticky-target" data-toggle-class="sticky-active"></span>
    <div class="sticky-target">
        <!-- User Code --><div class="ad-tag" data-ad-name="D_300x600_Right_Rail_Sticky" data-ad-size="300x600" data-ad-sticky="manual"></div><script src="//tags-cdn.deployads.com/a/comicsands.com.js" async ></script><script>(deployads = window.deployads || []).push({});</script><!-- End User Code -->
    </div>
    
        
        
        
    
</div>
</div>


    
    
    
    </div>
</div>



        
        
        
</div>


    </div>
</div>



        
        
        
        
        
        
        <div class="left-sidebar" id="sHome_0_3_0_0_0_1_2"><span class="js-brick-description hidden" data-name="leftbar"></span><div id="sleftbar_0_12_0_0_0_0" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sleftbar_0_12_0_0_0_0_0" class="col sm-mb-2 md-mb-4 s m l12">
    <div id="sleftbar_0_12_0_0_0_0_0_0" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sleftbar_0_12_0_0_0_0_0_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div id="sleftbar_0_12_0_0_0_0_0_0_0_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Follow Us
    </h1>
</div>
</div><!-- User Code --><div class="left--rail" style="margin-bottom:12px"><div class="left--rail__item-link remove-text-transformatoin"><div class="icon-social "><a href="https://www.facebook.com/deepincomicsands/" target="_blank" class="icon-social__link " title="Facebook"><i class="icon-social__link--image fa fa-facebook-official "></i></a></div></div></div><!-- End User Code -->
</div>


    
    
    
    </div>
</div>



        
        
        
        
        
        
        <div id="sleftbar_0_12_0_0_0_0_0_1" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sleftbar_0_12_0_0_0_0_0_1_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div id="sleftbar_0_12_0_0_0_0_0_1_0_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Explore
    </h1>
</div>
</div><div class="list" id="sleftbar_0_12_0_0_0_0_0_1_0_1"><a
        class="list__item" id="sleftbar_0_12_0_0_0_0_0_1_0_1_0"
        href="https://www.comicsands.com/news"
        
    >
        
        <span class="section-name">News</span>
</a><a
        class="list__item" id="sleftbar_0_12_0_0_0_0_0_1_0_1_0"
        href="https://www.comicsands.com/weird-news"
        
    >
        
        <span class="section-name">Weird News</span>
</a><a
        class="list__item" id="sleftbar_0_12_0_0_0_0_0_1_0_1_0"
        href="https://www.comicsands.com/funny-news"
        
    >
        
        <span class="section-name">Funny News</span>
</a><a
        class="list__item" id="sleftbar_0_12_0_0_0_0_0_1_0_1_0"
        href="https://www.comicsands.com/politics"
        
    >
        
        <span class="section-name">Politics</span>
</a><a
        class="list__item" id="sleftbar_0_12_0_0_0_0_0_1_0_1_0"
        href="https://www.comicsands.com/entertainment"
        
    >
        
        <span class="section-name">Entertainment</span>
</a><a
        class="list__item" id="sleftbar_0_12_0_0_0_0_0_1_0_1_0"
        href="https://www.comicsands.com/donald-trump"
        
    >
        
        <span class="section-name">Donald Trump</span>
</a></div>
</div>


    
    
    
    </div>
</div>



        
        
        
        
        
        
        <!-- User Code --><style>
.left--rail .icon-social {
}
.left--rail .icon-social__link {
margin:0 10px 0 0;
font-size:20px;
color:#777;
}
.left--rail__item-link {
display:inline-block;
}
.left--rail__item-link-heading .menu__link-anchor{
    
  font-weight: 700;
    text-decoration: none; 
    font-size: 12px;   
      padding: 0;
    line-height: 25px;
text-transform:Uppercase;
color:#5E0D0C;
	}

.left--rail__item-link .menu__link-anchor{
    display: inline-block;
  font-weight: 400;
    text-decoration: none; 
    font-size: 12px;   
      padding: 0;
    line-height: 25px;
	color:#777;
	margin:0 5px;
	}

.left--rail__item-link.about-site a {
color:#5E0D0C;
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
    color: #e9822c;
}
.posts-custom .slick-next {
    right: -20px;
position: absolute;
    left: initial;
    margin: 0;
    top: -52px;
    background: transparent;
    color: #e9822c;
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
</style><!-- End User Code --><div class="" id="sleftbar_0_12_0_0_0_0_0_3"><div class="mb-2 leftbar-trending" id="sleftbar_0_12_0_0_0_0_0_3_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Trending
    </h1>
</div>

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="popular_12h"
     data-format="posts-custom"
     data-section-id=""
     
     data-source-type="popular"
     
      data-attr-period="12h" data-attr-source_unique="true" data-attr-element_classes="leftbar-trending" data-attr-posts_id="sleftbar_0_12_0_0_0_0_0_3_0" data-attr-layout_headline="bottom" data-attr-section_url="" data-attr-source="popular" data-attr-style_headline-wrapper_all_default_margin="0 0 7px" data-attr-layout_vertical_separation="5" data-attr-style_post-headline_all_default_font-weight="400" data-attr-headline_text="Trending" data-attr-format="posts-custom" data-attr-style_headline-text_all_default_color="#5E0D0C" data-attr-data-rm-advanced="true" data-attr-style_headline-text_all_default_font-weight="700" data-attr-source_url="_most-read" data-attr-style_post-headline-wrapper_all_default_padding-right="8px" data-attr-style_post-media-wrapper_all_default_display="none" data-attr-style_post-headline_all_default_color="rgba(119, 119, 119, 1)" data-attr-style_headline-text_all_default_font-size="14px" data-attr-without_current="true" data-attr-style_headline-text_all_default_text-transform="uppercase" data-attr-style_post-headline_all_default_font-size="13px" data-attr-style_headline-text_all_default_line-height="1" data-attr-all_element_order="headline,subheadline,section,author,date,badges,badges_sponsored,photo_credit,body,snark_line,post_shares,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author,page_views" data-attr-node_id="/root/blocks[13]/block/abtests/abtest[1]/row/column/element_wrapper/posts-" data-attr-limit="1" data-attr-layout_quality="1">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-selfie tag-social-media" 
                 elid="2548502754" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2548502754" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="https://www.comicsands.com/people-compare-selfies-from-2012-2548502754.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    data-runner-img-hd="https://assets.rbl.ms/17441419/1200x400.jpg"
                                    data-runner-img-md="https://assets.rbl.ms/17441419/600x200.jpg"
                                    data-runner-img-sd="https://assets.rbl.ms/17441419/600x200.jpg"
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
    <a class="widget__headline-text custom-post-headline" href="https://www.comicsands.com/people-compare-selfies-from-2012-2548502754.html" >
        People Are Sharing Their Embarrassing Selfies From 2012 in a Twitter Challenge
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            </div><!-- User Code --><style>

@media (min-width: 768px){
.leftbar-trending article .row {
margin-bottom:-20px;
}}
</style><!-- End User Code --></div><!-- User Code --><div class="left--rail"><div class="left--rail__item-links "><div class="left--rail__item-link-heading "><a style="pointer-events: none; cursor: default;" class="menu__link-anchor" href="/http://comicsands.rebelmouse.com/about-us-2519394098.html">About Us</a></div><div class="left--rail__item-link "><a class="menu__link-anchor" href="mailto:editor@comicsands.com">Contact Us  |</a></div><div class="left--rail__item-link "><a class="menu__link-anchor" href="http://comicsands.rebelmouse.com/privacy-policy-2519198951.html">Privacy Policy  |</a></div><div class="left--rail__item-link "><a class="menu__link-anchor" href="http://comicsands.rebelmouse.com/terms-of-use-2519394092.html">Terms of Use  |</a></div><div class="left--rail__item-link "><a class="menu__link-anchor" href="http://comicsands.rebelmouse.com/about-us-2519394098.html" target="_blank">About |</a></div></div><div style="margin-top:20px;font-size:12px;opacity:.7;margin-bottom:10px">&#169; 2018 Comic Sands. All Rights Reserved.</div></div><!-- End User Code -->
</div>


    
    
    
    </div>
</div>



        
        
        
        </div></div></div>
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
            return {"add_tags_from_source": true, "sailthru_create_external_user_on_signup": false, "enable_crop_after_upload": false, "skeleton_path": "runner/", "applenews_article_by_default": false, "sources": [], "instant_article_on_by_default": true, "enable_newsletter_tab_in_ee": true, "enable_community_publish": false, "template_vars": {"additional_signup_info": "", "name": "runner", "sitename": "runner", "twitter": "", "title_patterns": {"postpage": "{headline} - {site_title}", "subpage": "{site_title} - {subpage_title}", "frontpage": "{site_title}"}, "login_form": {"width": 224, "logo_url": "", "height": 77}, "signup_name": "Sign Up to RebelMouse Runner"}, "use_listicle_for_teaser": false, "use_crop_in_listicle_item": true, "rebel_lt_numeration_sort": -1, "enable_copy_post": false, "template_set": "runner", "request_environment_builder": "engine.core.request_environment.RequestEnvironmentBuilder", "use_subheadline": true, "rebel_lt_items_as_posts": false, "mail_settings": {"mail_logo": "/static/img/email/welcome/logo.gif?2", "gif_logo": "/static/img/email/welcome/logo.gif", "from": "No Reply \u003cearly@rebelmouse.com\u003e", "small_logo": "/static/img/email/site_newsletter/rebelmouse-logo.png?2"}, "use_ee_open_preview_in_new_tab": false, "editor_permalink": true, "use_device_preview": false, "material_ui": ["sections", "overview", "river", "who_is_river", "newsletter", "stats/404_redirects"], "pinterest_follow_button_url": false, "image_share_options": ["facebook", "twitter", "pinterest", "tumblr", "email"], "has_supersection": false, "use_post_publish_confirm": false, "use_discovery_project": false, "use_ee_open_link_in_new_window_default": true, "splash_frontpage": false, "subpage_used_as_frontpage_on_dashboard": 0, "fonts": [{"group": "Default Fonts", "name": "Helvetica", "value": "\"Helvetica Neue\", Helvetica, Arial, sans-serif"}, {"group": "Default Fonts", "name": "Garamond", "value": "Garamond, \"Times New Roman\", serif"}, {"group": "Default Fonts", "name": "Arial", "value": "Arial, \"Helvetica Neue\", Helvetica, sans-serif;"}, {"group": "Default Fonts", "name": "Roboto", "value": "\"Roboto\", sans-serif"}, {"group": "Default Fonts", "name": "Source Sans Pro", "value": "\"Source Sans Pro\", sans-serif"}], "discovery_only": false, "post_types": [], "river_email_events_gathering_time_frame": 600, "skip_river_emails": true, "use_rebel_network": false, "iden": "runner", "server_templates": "whitelabel/", "fb_app_version": "v2.5", "wordpress_importer_enabled": false, "enable_community_sections": false, "use_pin_it_button_on_post_images": true, "listicle_wizard_slide_settings_hide_on": [], "zones": [], "appinvites_settings": {}, "use_ee_pdf_upload": false, "use_bricks": true, "use_shortcodes_manager": true, "use_search_by_review": false, "release_channel": "prod", "use_ee_review_section": false, "age_gate_template": "", "use_roar_posts_api": true, "post_headline_scrap_links": false, "use_next_page_article": true, "show_discovery_button": true, "personalization_module": false, "poll_settings": {"placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "non_full_splash": true, "overrides": {"mobileplaceholder": ".cta-placeholder", "placeholder": "sidebar"}}, "date_formats": {"posts_us": "MMMM DD, YYYY", "posts": "DD MMMM YYYY", "river": "MM/DD/YY", "stats": "MM/DD/YYYY hh:MMA", "node": "D MMM YYYY"}, "infinite_scroll": false, "use_async_listicle_page": false, "post_api": "", "use_unsecure_connections": false, "edit_mode_convert_links": true, "use_expand_link_plugin": false, "ga_custom_dimensions": {}, "use_workflow": false, "main_menu": [{"default": true, "login_required": true, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Dashboard", "url": "/core/dashboard/overview/?site=", "history": true, "type": 0, "id": "overview", "visibility": true, "order": 1}, {"ico": "main-content", "title": "Add Post", "url": "/core/community/add_post", "login_required": true, "type": 0, "id": "addPostIcon", "visibility": true, "order": 0}, {"submenu": [{"ico": "main-content", "title": "Add Post", "url": "/core/community/add_post", "login_required": true, "type": 0, "id": "addPost", "visibility": true, "order": 0}, {"permission_required": {"on": "current_site", "permission": "create_draft"}, "login_required": true, "ico": "draft-post", "title": "Edit Drafts", "url": "/core/dashboard/drafts/?site=", "history": true, "type": 0, "id": "drafts", "visibility": true, "order": 1}, {"ico": "draft-post", "title": "Scheduled Posts", "url": "/core/dashboard/scheduled_posts/?site=", "login_required": true, "type": 0, "id": "scheduled_posts", "visibility": true, "order": 2}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "ico": "draft-post", "title": "For Review", "url": "/core/dashboard/content_feeds/review?site=", "login_required": true, "type": 0, "id": "posts_to_review", "visibility": true, "order": 3}], "expand": true, "title": "Posts", "url": "#", "section": true, "login_required": true, "type": 0, "id": "posts", "visibility": true, "order": 2}, {"permission_required": {"on": "parent_site", "permission": "manage_design"}, "title": "Layout \u0026 Design", "url": "/core/dashboard/designer", "login_required": true, "type": 0, "id": "designer_editor", "visibility": true, "order": 3}, {"visibility": true, "id": "stats", "expand": true, "submenu": [{"ico": "stats", "title": "Overview", "url": "/core/dashboard/stats#overview", "history": true, "type": 0, "id": "stats_overview", "visibility": true, "order": 0}, {"ico": "stats", "title": "Social Report", "url": "/core/dashboard/stats#social", "history": true, "type": 0, "id": "stats_social", "visibility": true, "order": 1}, {"ico": "stats", "title": "Top Content", "url": "/core/dashboard/stats#top-content", "history": true, "type": 0, "id": "stats_top_content", "visibility": true, "order": 2}, {"ico": "stats", "title": "Contributors", "url": "/core/dashboard/stats#contributors", "history": true, "type": 0, "id": "stats_contributors", "visibility": true, "order": 3}, {"ico": "stats", "title": "SEO Report", "url": "/core/dashboard/stats/seo?site=", "history": true, "type": 0, "id": "stats_seo", "visibility": true, "order": 4}, {"ico": "stats", "title": "404 Redirects", "url": "/core/dashboard/stats/404_redirects?site=", "history": true, "type": 0, "id": "stats_404_redirects", "visibility": true, "order": 4}], "title": "Stats", "url": "/core/dashboard/stats/insights/?site=", "section": true, "login_required": true, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "order": 4}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Content Feeds", "url": "/core/dashboard/content_feeds/feeds", "login_required": true, "type": 0, "id": "sources", "visibility": true, "order": 101}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Discovery", "url": "/core/discovery/", "login_required": true, "type": 0, "id": "social_scheduling", "visibility": true, "order": 102}, {"history": true, "title": "River", "url": "/core/dashboard/river/", "login_required": true, "type": 0, "id": "river", "visibility": false, "order": 103}, {"permission_required": {"on": "parent_site", "permission": "publish_post"}, "title": "Digital Asset Manager", "url": "/core/dashboard/dam/", "login_required": true, "type": 0, "id": "dam", "visibility": true, "order": 104}, {"login_required": true, "title": "My Page", "url": "/community/{{site_name}}", "order": 105, "type": 0, "id": "my_page", "visibility": true, "history": true}, {"visibility": true, "id": "account", "expand": true, "submenu": [{"permission_required": {"on": "parent_site", "permission": "edit_site"}, "ico": "settings", "title": "Users", "url": "/core/r_dashboard/users", "history": true, "type": 0, "id": "users", "visibility": true, "order": 0}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "ico": "settings", "title": "Domain Settings", "url": "/core/dashboard/sites#domain", "history": true, "type": 0, "id": "dns_settings", "visibility": true, "order": 0}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "ico": "settings", "title": "Payment Settings", "url": "/core/payment/subscribe_for_runner/", "history": true, "type": 0, "id": "sfr_payment_settings", "visibility": true, "order": 1}], "title": "Account", "url": "/core/dashboard/sites/?site=", "login_required": true, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "order": 106, "history": true}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Sections", "url": "/core/dashboard/sections/?site=", "login_required": true, "type": 0, "id": "sections", "visibility": true, "order": 107}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Stages", "url": "/core/dashboard/stages/?site=", "login_required": true, "type": 0, "id": "stages", "visibility": true, "order": 108}, {"permission_required": {"on": "parent_site", "permission": "manage_embed"}, "history": true, "title": "Embed", "url": "/core/dashboard/embed/?site={{right_site}}", "login_required": true, "type": 0, "id": "embed", "visibility": true, "order": 113}, {"title": "Log in", "url": "/login", "login_required": false, "visibility": true, "id": "login", "type": 0, "order": 114}, {"permission_required": {"on": "parent_site", "permission": "manage_ads_manager"}, "history": true, "title": "Ad manager", "url": "/core/dashboard/a_manager/?site={{right_site}}", "login_required": true, "type": 0, "id": "a_manager", "visibility": true, "order": 115}, {"permission_required": {"on": "parent_site", "permission": "manage_shortcodes"}, "history": true, "title": "Shortcodes", "url": "/core/dashboard/shortcodes/?site={{right_site}}", "login_required": true, "type": 0, "id": "shortcodes", "visibility": true, "order": 117}, {"login_required": true, "title": "Learning Portal", "url": "http://learning.rebelmouse.com", "history": true, "type": 0, "id": "learning_portal", "visibility": true, "order": 119}, {"show_divider": true, "history": true, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Newsletter", "url": "/core/dashboard/newsletter/?site={{right_site}}", "login_required": true, "type": 0, "id": "newsletter", "visibility": true, "order": 997}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Badges", "url": "/core/dashboard/badges?site={{parent_id}}", "login_required": true, "type": 0, "id": "badges", "visibility": true, "order": 998}, {"title": "Bookmarklet", "url": "/core/dashboard/bookmarklet", "login_required": true, "visibility": true, "id": "bookmarklet", "type": 0, "order": 999}, {"title": "Help", "url": "http://learning.rebelmouse.com/category/rebelmouse-dcms", "login_required": true, "visibility": true, "id": "help", "type": 0, "order": 1000}, {"title": "Log out", "url": "/core/users/logout", "login_required": true, "visibility": true, "id": "logout", "type": 0, "order": 1001}], "post_settings": {"og_title_order": ["listicle_item_title", "ssqi_item_title", "og_title", "headline", "subheadline"], "og_desc_order": ["listicle_item_description", "ssqi_item_description", "og_description", "subheadline", "sharing_texts__description", "brief"]}, "lazy_loading_post_body": false, "stage": "prod", "use_ee_video_upload_template": false, "use_captions": true, "use_face_crop_in_ee": true, "petition_advanced_options": false, "enable_apikeys_management": false, "instagram_signed_requests_turned_on": true, "entry_editor_expandable_tabs": [], "use_primary_section": true, "ads_fullscreen_slideshow": {"desktop": {"topbar": "", "sidebar": ""}}, "domains": [], "urlconf": "engine.runner.urls", "lazy_loading": true, "use_authors_api_for_autocomplete": false, "enable_suspicious_articles_check": false, "url_to_promote": "no_url_to_promote_in_engine_settings", "use_ee_custom_expandable_tabs": false, "use_river_vip_queue": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"sizes": ["700x1245"], "order": 5, "title": "Tall"}, "600x300": {"hidden": true, "sizes": ["600x300"], "order": 7, "title": "Slide"}, "16x9": {"sizes": ["1245x700"], "order": 6, "title": "Widescreen"}, "3x1": {"sizes": ["1200x400", "600x200"], "order": 1, "title": "Super Wide"}, "3x2": {"sizes": ["1200x800", "600x400"], "order": 3, "title": "Medium"}, "1x1": {"sizes": ["600x600", "300x300"], "order": 4, "title": "Square"}, "2x1": {"sizes": ["1200x600", "600x300"], "order": 0, "title": "Wide"}}, "facebook_image_format": "1200x600", "origin_file_size": "2000x5000", "font_name": "DejaVu-Sans-Bold"}, "rebel_lt_body_text_above": false, "use_instance_for_internal_tracking": false, "use_selection_sharer": true, "renderer": "roar", "use_applenews_article": false, "custom_pages": {}, "skeletons": "TODO", "facebook_login_permissions": ["email", "user_friends"], "use_editor_buffer_buttons": {"redo": true, "undo": true}, "use_google_amp": "base.j2", "age_gate": false, "use_ee_runner_layout_tab": true, "rebel_lt_pagination_order": "", "river_email_time_frame": 7200, "users_notifications_customized": {"1": {"enabled": true, "transform_urls_to_roar_urls": ["confirm_email_link"], "template_path": "email/users/whitelabel/confirmation_{}.html", "context_variables": ["confirm_email_link"], "subject": "Confirm your email"}, "2": {"from": "noreply@rebelmouse.com", "template_path": "email/admin_roar_{}.html", "force_mail_settings": true, "enabled": true, "context_variables": ["inviter", "type", "link", "sitename", "roar_title"], "transform_urls_to_roar_urls": ["link", "login_url"], "subject": "Join {{site_title}} as {{type_text}}"}, "3": {"enabled": true, "from": "noreply@rebelmouse.com", "template_path": "email/community_user_signup.html", "context_variables": ["site_title", "roar_title", "link"], "subject": "{{site_title}} just joined {{roar_title}}"}}, "css_path": "runner/", "applenews_channel_id": null, "use_editor_tracking": true, "image_crop_sizes": {}, "use_approvals": false, "rebel_lt_use_numeration": false, "entry_editor_community_tabs_hide_on": [], "posts_api": "whitelabel", "use_lazy_loading": true, "settings_for_js": {}, "use_listicle_wizard_with_slides": false, "engine_folder": false, "use_search_by_post": false, "payment_type": "paid", "use_inline_add_media_bar": true, "front_page_type": "dynamic", "use_posthistory_fe": false, "sections_handler": "topnav", "enable_social_scheduling": true, "session_cookie_age": 31104000, "skip_html_sanitizer": false, "use_amazon_assets": true, "site_id": null, "enable_image_library": true, "google_amp_structured_data": false, "path_to_sites": "/community/", "bootstrap_blacklist": ["body", "brief", "brief_full", "media_brief", "description", "continue_reading", "image_info", "listicle", "manual_image_crops"], "use_default_sections": [0], "use_device_detection_in_ee": false, "post_autofollow": true, "sailthru_settings": {}, "read_full_article": false, "use_submissions_workflow": false, "use_ee_copypaste_allowed_tags_extended": false, "use_river": false, "front_templates": "whitelabel/", "use_cover_image": true, "use_instant_articles": true, "signup_settings": {"quick_signup": false, "redirect_after_signup": true, "create_feeds": false}, "post_controls": {}, "rebel_lt_ads_order": "", "template_dirs": ["/home/rebelmouse/rebelmouse/engine/runner/templates", "/home/rebelmouse/rebelmouse/static/js-build/tmpl", "/home/rebelmouse/rebelmouse/static/css-build/tmpl"], "copy_post": false, "use_secure_runner_domain": false, "show_river_widget": false, "use_post_beign_in_stage_river_event": false, "use_login_server": false, "use_fly_share_buttons": true, "google_amp_created_at_format": "posts", "post_headline_scrap_images": false, "is_discovery_enabled": false, "petition_settings": {"petition_placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "petition_non_full_splash": true, "petition_overrides": {"mobileplaceholder": ".cta-placeholder", "placeholder": "sidebar"}, "petition_textfill_settings": {"maxFontPixels": 60, "widthOnly": true}}, "use_lazy_loading_for_shorcodes": false, "notifications": {"disabled_alerts_confirmation_email": false, "disable_velocity_alerts": false}, "newsletter_subscription_message": null, "use_badging": true, "resources_base_href": "https://res.rbl.ms", "cta_theme": "sidebar", "use_teaser_default": false, "use_extensive_material_design_in_ee": false, "use_posthistory": true, "share_media_panel_events_disabled": true};
        });
    </script>
    


    
    
        <script type="text/lazy-javascript" priority="0">
rblms.define('widgets/templates/subpage_menu_item', ['hogan_with_filters'], function (Hogan) {
return Hogan.compile('<a data-id="{{id}}" class="title {{#isPrivate}}private{{/isPrivate}}{{^isPrivate}}{{#isUnlisted}}unlisted{{/isUnlisted}}{{/isPrivate}}" {{#linkout}}target="_blank" {{/linkout}}href="{{#referrer}}{{referrer}}{{/referrer}}{{^referrer}}{{#type}}{{prefix}}{{url}}{{/type}}{{^type}}{{#sitename}}/{{sitename}}{{/sitename}}/{{url}}{{/type}}{{/referrer}}">{{title}}</a>')
});
</script>
    

    <script type="text/lazy-javascript" priority="1">
    (function () {
        var bootstrapUrl = '/res/bootstrap/data.js?site_id=17800991&resource_id=fp&mode=full',
            deps = ['underscore', 'jquery', 'backbone', 'utils/settings_methods', 'settings'],
            userLoggedIn = false;
            

        deps.push(userLoggedIn ? 'text!https://www.comicsands.com/core/users/settings.js/?v=' + (+new Date) : 'settings');
        rblms.require(deps, function (_, $, BB, SettingsMethods, Settings, userSettings) {
            
            userSettings = _.isObject(userSettings) ? userSettings : JSON.parse(userSettings);
            console.log('SETTING---', Settings, userLoggedIn, Settings.site.id);

            userSettings.parent_site &&  
                (Settings.submissionsSites = [{"title": "Comic Sands", "id": 17800991, "name": "comicsands"}]);

            userSettings.base_ssl_domain = 'https://www.comicsands.com';

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
                var bootstrap = {"sources": {"current_page": {"more_posts_exist": true, "type": "page", "subpage_id": 0}, "popular_12h": {"more_posts_exist": true, "type": "popular", "subpage_id": null}, "popular_24h": {"more_posts_exist": true, "type": "popular", "subpage_id": null}}, "posts_by_source": {"current_page": [{"is_direct_link": false, "provider_id": 0, "tags": ["eating contest", "chinese"], "buckets": null, "original_url": null, "subpages": [0, 17253484, 17253485, 17407821], "share_url": "https%3A%2F%2Fwww.comicsands.com%2Fwoman-wins-cotton-candy-competition-2549007557.html", "supersection_ids": null, "post_url": "https://www.comicsands.com/woman-wins-cotton-candy-competition-2549007557.html", "extras": null, "cta": null, "split_testing": {}, "id": 2549007557, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["netflix"], "buckets": null, "original_url": null, "subpages": [0, 17253485, 17407821], "share_url": "https%3A%2F%2Fwww.comicsands.com%2Fmelissa-aquiles-queer-eye-parody-2548953313.html", "supersection_ids": null, "post_url": "https://www.comicsands.com/melissa-aquiles-queer-eye-parody-2548953313.html", "extras": null, "cta": null, "split_testing": {}, "id": 2548953313, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["meme", "Twitter", "best by meme", "life savers"], "buckets": null, "original_url": null, "subpages": [0, 17253485], "share_url": "https%3A%2F%2Fwww.comicsands.com%2Fbest-by-meme-life-savers-2548912174.html", "supersection_ids": null, "post_url": "https://www.comicsands.com/best-by-meme-life-savers-2548912174.html", "extras": null, "cta": null, "split_testing": {}, "id": 2548912174, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["movies", "mtv", "jersey shore", "jersey shore family vacation"], "buckets": null, "original_url": null, "subpages": [0, 16713515, 17253487], "share_url": "https%3A%2F%2Fwww.comicsands.com%2Fjersey-shore-family-vacation-trailer-2548565772.html", "supersection_ids": null, "post_url": "https://www.comicsands.com/jersey-shore-family-vacation-trailer-2548565772.html", "extras": null, "cta": null, "split_testing": {}, "id": 2548565772, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["pope francis", "pope benedict xvi", "vatican"], "buckets": null, "original_url": null, "subpages": [0, 17253484], "share_url": "https%3A%2F%2Fwww.comicsands.com%2Fvatican-admits-altering-pope-photo-2548585937.html", "supersection_ids": null, "post_url": "https://www.comicsands.com/vatican-admits-altering-pope-photo-2548585937.html", "extras": null, "cta": null, "split_testing": {}, "id": 2548585937, "ctas": {}}], "popular_12h": [{"is_direct_link": false, "provider_id": 0, "tags": ["selfie", "social media"], "buckets": null, "original_url": null, "subpages": [0, 16713515, 17253484, 17253485], "share_url": "https%3A%2F%2Fwww.comicsands.com%2Fpeople-compare-selfies-from-2012-2548502754.html", "supersection_ids": null, "post_url": "https://www.comicsands.com/people-compare-selfies-from-2012-2548502754.html", "extras": null, "cta": null, "split_testing": {}, "id": 2548502754, "ctas": {}}], "popular_24h": [{"is_direct_link": false, "provider_id": 0, "tags": ["selfie", "social media"], "buckets": null, "original_url": null, "subpages": [0, 16713515, 17253484, 17253485], "share_url": "https%3A%2F%2Fwww.comicsands.com%2Fpeople-compare-selfies-from-2012-2548502754.html", "supersection_ids": null, "post_url": "https://www.comicsands.com/people-compare-selfies-from-2012-2548502754.html", "extras": null, "cta": null, "split_testing": {}, "id": 2548502754, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["donald trump", "conor lamb", "pennsylvania 18", "rick saccone", "just like trump", "donald trump conor lamb"], "buckets": null, "original_url": null, "subpages": [17253484, 17253483, 18154852, 17253486, 16713515], "share_url": "https%3A%2F%2Fwww.comicsands.com%2Ftrump-lamb-just-like-trump-2548132407.html", "supersection_ids": null, "post_url": "https://www.comicsands.com/trump-lamb-just-like-trump-2548132407.html", "extras": null, "cta": null, "split_testing": {}, "id": 2548132407, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["sadiq khan", "london mayor", "south by southwest", "sadiq khan racist tweets"], "buckets": null, "original_url": null, "subpages": [17253483, 16713515, 17407821, 17253486], "share_url": "https%3A%2F%2Fwww.comicsands.com%2Fsadiq-khan-reads-racist-tweets-2547207747.html", "supersection_ids": null, "post_url": "https://www.comicsands.com/sadiq-khan-reads-racist-tweets-2547207747.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547207747, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["movies", "mtv", "jersey shore", "jersey shore family vacation"], "buckets": null, "original_url": null, "subpages": [0, 16713515, 17253487], "share_url": "https%3A%2F%2Fwww.comicsands.com%2Fjersey-shore-family-vacation-trailer-2548565772.html", "supersection_ids": null, "post_url": "https://www.comicsands.com/jersey-shore-family-vacation-trailer-2548565772.html", "extras": null, "cta": null, "split_testing": {}, "id": 2548565772, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["health"], "buckets": null, "original_url": null, "subpages": [0, 16713515], "share_url": "https%3A%2F%2Fwww.comicsands.com%2Fresearch-plastic-contaminants-water-bottle-2547983791.html", "supersection_ids": null, "post_url": "https://www.comicsands.com/research-plastic-contaminants-water-bottle-2547983791.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547983791, "ctas": {}}]}, "split_testing": {"utm_campaign": "mobile,1", "name": "Ad Test for mobile", "query-value": "1", "is_picked_by_query": false, "data-rm-show": "true", "query-param": "mobile"}, "sections": [{"source": "current_page", "stream_id": null, "sortable": true, "name": "section_1", "format": "posts-custom", "limit": 1, "offset": 0, "is_hiding_enabled": false}, {"source": "current_page", "stream_id": null, "sortable": true, "name": "section_2", "format": "posts-custom", "limit": 2, "offset": 1, "is_hiding_enabled": false}, {"source": "current_page", "stream_id": null, "sortable": true, "name": "section_3", "format": "posts-custom", "limit": 2, "offset": 3, "is_hiding_enabled": false}, {"source": "popular_24h", "stream_id": null, "sortable": true, "name": "section_4", "format": "posts-custom", "limit": 5, "offset": 0, "is_hiding_enabled": false}, {"source": "popular_12h", "stream_id": null, "sortable": true, "name": "section_5", "format": "posts-custom", "limit": 1, "offset": 0, "is_hiding_enabled": false}]};
                
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
            appId   : '190132918399145',
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


    

    <!-- Served from: wfe-spot-14 -->

</body>
</html>