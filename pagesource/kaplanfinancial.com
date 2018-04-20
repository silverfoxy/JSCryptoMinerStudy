<!DOCTYPE html>
<html lang="en">
    <head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        
                            <title>Kaplan Financial Education</title>
<meta name="description" content="Prepare for licensing exams and certifications, and grow with professional development and CE from Kaplan Financial Education. It&#039;s the best in the industry." />
<meta name="keywords" content="" />
<meta name="robots" content="index,follow,archive" />

             


<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <link href="/assets/styles/kaplanfinancial-blessed1.css" rel="stylesheet" media="screen, print" />
  <link href="/assets/styles/kaplanfinancial.css" rel="stylesheet" media="screen, print" />

<!-- IE 7 and 8 css overrides-->
<!--[if lt IE 9]>
<link rel="stylesheet" href="/assets/styles/kaplan-university-ie7plus.css">
<![endif]-->
<!--[if lt IE 8]>
<link rel="stylesheet" href="/assets/styles/kaplan-university-ie7.css">
<![endif]-->


   <link
       rel="canonical"
       href="https://www.kaplanfinancial.com/"
   />

<script type="text/javascript" src="/assets/scripts/kaplan-combined.min.js"></script>
   <script type="text/javascript">
       (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
       (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
       m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
       })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
       ga('create', 'UA-56099497-1',  {'siteSpeedSampleRate': 50} );
       ga('send', 'pageview');
   </script>


  <script src="//cdn.optimizely.com/js/3711570661.js"></script>

  <script>
  var _prum = [['id', '54edf62dabe53de92c1a4b06'],
               ['mark', 'firstbyte', (new Date()).getTime()]];
  (function() {
      var s = document.getElementsByTagName('script')[0]
        , p = document.createElement('script');
      p.async = 'async';
      p.src = '//rum-static.pingdom.net/prum.min.js';
      s.parentNode.insertBefore(p, s);
  })();
  </script>


  <script>
     /* Create a configuration object */
     var ss360Config = {
        /* Your site id */
        siteId: 'www.kaplanfinancial.com',

        searchQueryParamName: 'search',

        /* A CSS selector that points to your search box */
        searchBoxSelector: '.searchBox',

        // A CSS selector that points to your Submit button
        searchButton: '#ss360DesktopSearchButton',
        moreResultsButton: 'Show more results',
        showSearchSuggestions: false,
        //The following line needs to contain the ID (#main) of the element that the search results will be inserted into
        searchResults: {'contentBlock':'#search-results-container','url':'search-results'},
        moreResultsPagingSize: 10,
     };
  </script>
  <script src="https://sitesearch360.com/cdn/sitesearch360-v9.min.js"></script>

<!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
    {'gtm.start': new Date().getTime(),event:'gtm.js'}
    );var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KFX3PQ');</script>
<!-- END Google Tag Manager -->





    <style>

        .page-copy-right-new form {
            background: none !important;
        }

        .modal-footer {
            background: white;
        }

        .modal-close-btn {
            height: 40px !important;
            margin-left: 0 !important;
            margin-bottom: 10px !important;
        }

        #surveyModal{
            top:35%;
            text-align: center;
        }

        .fsBody .fsForm input[type=text].fsField {
            height: 30px;
        }

        #surveyModal input[type=text] {
          -webkit-transition: all 0.30s ease-in-out;
          -moz-transition: all 0.30s ease-in-out;
          -ms-transition: all 0.30s ease-in-out;
          -o-transition: all 0.30s ease-in-out;
          outline: none;
          padding: 3px 0px 3px 3px;
          margin: 5px 1px 3px 0px;
          border: 1px solid #DDDDDD;
        }

        #surveyModal input[type=text]:focus {
          box-shadow: 0 0 5px rgba(81, 203, 238, 1);
          padding: 3px 0px 3px 3px;
          margin: 5px 1px 3px 0px;
          border: 1px solid rgba(81, 203, 238, 1);
        }



        @media (max-width: 768px){
            .homepage .page-header-image-new {
                background-image: none;
                height: 608px;
            }
        }

        @media (max-width: 430px){

            #surveyModal{
              top: 10px !important;
            }

            #surveyModal .modal-body {
              max-height: 40vh;
            }
        }
    </style>
    </head>

    <body class="homepage">
        

<!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KFX3PQ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- END Google Tag Manager -->


    <script>(function() {
      var _fbq = window._fbq || (window._fbq = []);
      if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
      }
      _fbq.push(['addPixelId', '1099718573396604']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display: none;" src="https://www.facebook.com/tr?id=1099718573396604&ev=PixelInitialized"></noscript>
        
    
            

    
            

    
            

    
            

    
            

    
            

    
            

    
            

    
            

    
            




        <header class="header-site row-fluid">
            

    
    <!-- site header -->
    <div class="header-site-brand-stripe">
        <header class="header-site-brand container">
            

           <span class="logo-kupace hidden-phone">
                                    <a href="https://www.kaplanfinancial.com"><img src="https://91acf2223c449e9aca09-573931475ab0c8bec3ec5b55f4da0a6c.ssl.cf1.rackcdn.com/KFE/Kaplan_Financial_Logo_top_padding.png" alt="Kaplan University School of Professional and Continuing Education"></a>
                            </span>

            <span class="nav-toggle visible-phone">
                <a id="dl-button">
                    <i class="icon-th-list icon-3x"></i>
                </a>
            </span>
            <span class="logo-kupace-phone visible-phone">
                                    <a href="https://www.kaplanfinancial.com"><img src="https://91acf2223c449e9aca09-573931475ab0c8bec3ec5b55f4da0a6c.ssl.cf1.rackcdn.com/images/shared/logos/k_brightblue_lime.png" alt="Kaplan University School of Professional and Continuing Education"></a>
                
            </span>

            

            <aside class="account hidden-phone">
                <ul class="account-links">
                    <li class="phone">
                        <i class="icon-phone icon-white"></i> 800.824.8742
                    </li>

                    <li class="cart">
                        <a class="cart-link" href="/cart"><i class="icon-shopping-cart icon-large icon-white"></i> View Cart</a>
                    </li>

                    
                    <li class="header-extra">
                        
                                                                    <a class="header-extra-link" href="https://www.kaplanfinancial.com/about-kaplan/">About</a>
                                                            
                    </li>
                    
                    <li class="header-extra">
                        
                                                                    <a class="header-extra-link" href="https://www.kaplanfinancial.com/faq/">FAQ</a>
                                                            
                    </li>
                    
                    <li class="header-extra">
                        
                                                                    <a class="header-extra-link" href="https://www.kaplanfinancial.com/contact-us/">Contact</a>
                                                            
                    </li>
                    
                    <li class="header-extra">
                        
                                                                    <a class="header-extra-link" href="https://www.kaplanfinancial.com/help/">Help</a>
                                                            
                    </li>
                    

                    <li class="login">
                                                    <a class="login-link btn btn-success" href="https://www.kaplanfinancial.com/login-help">Log In</a>
                                            </li>
                </ul>

                                            <div class="search-submit-wrap" >
                            <input class="searchBox" type="text" placeholder="" />
                            <button id="ss360DesktopSearchButton" class="ss360SearchButton"><i class="icon-search ss360SearchIcon"></i></button>
                        </div>
                    
                      
                                                        
                                                       
            </aside>
            <span class="mobile-cart-link visible-phone">
                
                
                <a href="tel:800.824.8742">
                    <i class="icon-phone icon-3x"></i>
                </a>

                <a href="/cart">
                    <i class="icon-shopping-cart icon-3x"></i>
                    <p class="number-of-cart-items"></p>
                </a>
            </span>
        </header>
                            <div class="search-submit-wrap-mobile" >
                    <div class="ss360Row">
                        <div class="ss360Input">
                            <input id="mobileSearchBox" class="searchBox" type="text" name="search" placeholder="" autocomplete="site-search" />                            
                        </div>
                        <div class="ss360Button">
                            <button onclick="return mobileSearch(event);" class="ss360SearchButton"><i class="icon-search ss360SearchIcon"></i></button>
                        </div>
                    </div>
                </div>
                </div>
    <div id="dl-menu" class="dl-menuwrapper">
        <ul class="dl-menu">
               
                            <li><a href="https://www.kaplanfinancial.com/login-help">Log In</a></li>
                    </ul>
    </div>
    



        </header>

        <div class="container">
            <div class="row-fluid page-header-image-new">
                <div class="span6 offset6">
                    <div class="kfe-homepage-headline">
                        <ul class="nav nav-list">
                        <li><span class="headline-main">Kaplan Financial Education</span></li>
                        <li><span class="headline-sub">Choose your area of interest below to learn more.</span></li>
                        </ul>
                    </div>
                    <div class="kfe-homepage-buttons">
                        <ul class="nav nav-list">
                            <li><a class="button-light" href="/insurance" onclick="ga('send', 'event', 'button', 'click', 'IL_Home_Page')">Insurance Licensing »</a></li>
                            <li><a class="button-light" href="/insurance-continuing-education" onclick="ga('send', 'event', 'button', 'click', 'ICE_Home_Page')">Insurance Continuing Education »</a></li>
                            <li><a class="button-light" href="/securities" onclick="ga('send', 'event', 'button', 'click', 'SEC_Home_Page')">Securities Licensing »</a></li>
                            <li><a class="button-light" href="/cfp" onclick="ga('send', 'event', 'button', 'click', 'CFP_Home_Page')">CFP<sup>®</sup> Certification »</a></li>
                            <li><a class="button-light" href="/wealth-management" onclick="ga('send', 'event', 'button', 'click', 'WM_Home_Page')">Wealth Management »</a></li>
                            <li><a class="button-light" href="https://www.schweser.com" onclick="ga('send', 'event', 'button', 'click', 'Other_Des_Home_Page')">CFA<sup>®</sup>, CAIA<sup>®</sup>, FRM<sup>®</sup> »</a></li>
                            <li><a class="button-bright" href="/businesses" onclick="ga('send', 'event', 'button', 'click', 'Other_Des_Home_Page')">Solutions for Businesses »</a></li>
                            <li><a class="button-dark" href="/resources" onclick="ga('send', 'event', 'button', 'click', 'Other_Des_Home_Page')">Career Resources »</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="row-fluid page-copy-new">
                <div class="span12 page-copy-container" >
                    <div class="span8 page-copy-left" >
                        <p class="big-copy-text-new">Kaplan Financial Education delivers license exam prep, professional development, and CE programs for the insurance, securities, and financial planning industries. Through classroom training, online courses, and self-study options, Kaplan helps students pass exams and maintain licensing with study materials that satisfy almost any learning style and budget.</p>
                    </div>
                    <div class="span4 page-copy-right-new">
                        <p class="lead lead-new">Get promotions, deals, and product information emailed to you.</p>
                        <script type="text/javascript" src="https://kaplan-tqbdn.formstack.com/forms/js.php?1978670-jDhibAHIQf-v3"></script><noscript><a href="https://kaplan-tqbdn.formstack.com/forms/kfe_homepage_lead_gen" title="Online Form">Online Form - KFE Homepage Lead Gen</a></noscript>
                    </div>
                </div>
            </div>
        </div>


        
        <!-- start site footer -->
<footer class="footer-site">

    <div class="logobar hidden-phone">
            </div>

    
            
        <section class="sitemap container hidden-phone">
            <div class="row-fluid">
                

                <style>
                    .sitemap ul.nav-list {
                        width: 
                                                                            18.297872340426%
                                                                    
                                                                    
                                                                    
                                                                    ;
                    }
                </style>

<!--                  -->

                
                <ul class="nav nav-list span1">
                    
                        
                                <li class="nav-header">
                                                                            <span class="sitemap-item-text">Advanced Designations</span>
                                                                    </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="http://www.schweser.com/cfa">                                        <span class="sitemap-item-text">CFA<sup>&reg;</sup> - Chartered Financial Analyst<sup>&reg;</sup></span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="http://www.schweser.com/caia">                                        <span class="sitemap-item-text">CAIA<sup>&reg;</sup> - Chartered Alternative Investment Analyst<sup>SM</sup></span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="http://www.schweser.com/frm">                                        <span class="sitemap-item-text">FRM<sup>&reg;</sup> - Financial Risk Manager</span>
                                    </a>                                </li>
                            
                    
                        
                                </ul>
                                <ul class="nav nav-list span1">
                            
                    
                        
                                <li class="nav-header">
                                                                            <span class="sitemap-item-text">Financial Education</span>
                                                                    </li>
                            
                    
                        
                                <li >
                                    <a  href="https://www.kaplanfinancial.com/cfp/">                                        <span class="sitemap-item-text">CFP<sup>&reg;</sup> - CERTIFIED FINANCIAL PLANNER&trade;</span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a  href="https://www.kaplanfinancial.com/insurance/">                                        <span class="sitemap-item-text">Insurance Licensing</span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a  href="https://www.kaplanfinancial.com/insurance-continuing-education/">                                        <span class="sitemap-item-text">Insurance CE</span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a  href="https://www.kaplanfinancial.com/securities/">                                        <span class="sitemap-item-text">Securities Licensing</span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a  href="https://www.kaplanfinancial.com/pdc/">                                        <span class="sitemap-item-text">Certificate Programs</span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a  href="https://www.kaplanfinancial.com/cima/">                                        <span class="sitemap-item-text">CIMA<sup>&reg;</sup> Certification</span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="http://www.kaplan.co.uk/lpd/overview">                                        <span class="sitemap-item-text">Leadership & Professional Development</span>
                                    </a>                                </li>
                            
                    
                        
                                </ul>
                                <ul class="nav nav-list span1">
                            
                    
                        
                                <li class="nav-header">
                                                                            <span class="sitemap-item-text">Accountancy & Tax</span>
                                                                    </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="https://ecampus.smartpros.com/pages/index.aspx">                                        <span class="sitemap-item-text">SmartPros</span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="https://www.loscalzo.com/pages/index.aspx">                                        <span class="sitemap-item-text">Loscalzo Associates</span>
                                    </a>                                </li>
                            
                    
                        
                                <li class="nav-header">
                                                                            <span class="sitemap-item-text">IT Training</span>
                                                                    </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="https://www.kaplanittraining.com">                                        <span class="sitemap-item-text">Kaplan IT Training</span>
                                    </a>                                </li>
                            
                    
                        
                                <li class="nav-header">
                                                                            <span class="sitemap-item-text">Wholesale Real Estate</span>
                                                                    </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="http://www.dearborn.com/">                                        <span class="sitemap-item-text">Dearborn Real Estate Education</span>
                                    </a>                                </li>
                            
                    
                        
                                </ul>
                                <ul class="nav nav-list span1">
                            
                    
                        
                                <li class="nav-header">
                                                                            <span class="sitemap-item-text">Social Media</span>
                                                                    </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="https://www.facebook.com/pages/Kaplan-Financial-Education/235826209809529">                                        <img src="https://91acf2223c449e9aca09-573931475ab0c8bec3ec5b55f4da0a6c.ssl.cf1.rackcdn.com/images/Schweser/Facebook_40px.png" alt="" class="sitemap-item-icon"><span class="sitemap-item-text">Facebook</span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="https://plus.google.com/114162791587048715587?prsrc=3">                                        <img src="https://91acf2223c449e9aca09-573931475ab0c8bec3ec5b55f4da0a6c.ssl.cf1.rackcdn.com/images/Schweser/GooglePlus_40px.png" alt="" class="sitemap-item-icon"><span class="sitemap-item-text">Google+</span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="https://www.linkedin.com/company/kaplan-financial-education">                                        <img src="https://91acf2223c449e9aca09-573931475ab0c8bec3ec5b55f4da0a6c.ssl.cf1.rackcdn.com/images/Schweser/LinkedIn_40px.png" alt="" class="sitemap-item-icon"><span class="sitemap-item-text">LinkedIn</span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="https://twitter.com/KaplanFinEdu">                                        <img src="https://91acf2223c449e9aca09-573931475ab0c8bec3ec5b55f4da0a6c.ssl.cf1.rackcdn.com/images/Schweser/Twitter_40px.png" alt="" class="sitemap-item-icon"><span class="sitemap-item-text">Twitter</span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="http://www.youtube.com/kaplanfinancialedu">                                        <img src="https://91acf2223c449e9aca09-573931475ab0c8bec3ec5b55f4da0a6c.ssl.cf1.rackcdn.com/images/Schweser/Youtube_40px.png" alt="" class="sitemap-item-icon"><span class="sitemap-item-text">YouTube</span>
                                    </a>                                </li>
                            
                    
                        
                                </ul>
                                <ul class="nav nav-list span1">
                            
                    
                        
                                <li class="nav-header">
                                                                            <span class="sitemap-item-text">Other Kaplan Companies</span>
                                                                    </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="http://www.kaplan.com/">                                        <span class="sitemap-item-text">Kaplan, Inc.</span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="http://www.kaptest.com/">                                        <span class="sitemap-item-text">Kaplan Test Prep</span>
                                    </a>                                </li>
                            
                    
                        
                                <li >
                                    <a target="_blank" href="http://financial.kaplan.co.uk/">                                        <span class="sitemap-item-text">Kaplan Financial UK</span>
                                    </a>                                </li>
                            
                    
                </ul>
            </div>
        </section>
    
    <section class="disclaimer container hidden-phone">
        <div class="disclaimer-contents">
            <div class="span10">
                
                    <span class="disclaimer-logo">
                        <img src="https://91acf2223c449e9aca09-573931475ab0c8bec3ec5b55f4da0a6c.ssl.cf1.rackcdn.com/images/shared/logos/kaplan_k.png" alt="">
                    </span>
                
                <ul class="disclaimer-links">
                    
                        <li>
                            <a  href="https://www.kaplanfinancial.com/help/privacy-policy/">                                Privacy Policy
                            </a>                        </li>
                    
                        <li>
                            <a  href="https://www.kaplanfinancial.com/help/terms-conditions/">                                Terms & Conditions
                            </a>                        </li>
                    
                        <li>
                            <a  href="https://www.kaplanfinancial.com/help/return-policy/">                                Return Policy
                            </a>                        </li>
                    
                        <li>
                            <a  href="https://www.kaplanfinancial.com/contact-us/">                                Contact Us
                            </a>                        </li>
                    
                </ul>

                <div class="disclaimer-text">
                    <p>
	Copyright &copy; 2018 Kaplan, Inc.</p>
                </div>
                
                    
            </div>
                            <div class="disclaimer-bbb-logo span2">
                    <a target="_blank" title="Kaplan Professional BBB Business Review" href="https://www.bbb.org/wisconsin/business-reviews/online-education/kaplan-professional-in-la-crosse-wi-25002444/#bbbonlineclick"><img alt="Kaplan Professional BBB Business Review" style="border: 0;" src="https://seal-wisconsin.bbb.org/seals/blue-seal-200-42-kaplan-professional-25002444.png" /></a>
                </div>
                    </div>
    </section>

    <section class="footer-mobile visible-phone">
        <ul class="inline">
            
                                    <li>
                        <img src="https://91acf2223c449e9aca09-573931475ab0c8bec3ec5b55f4da0a6c.ssl.cf1.rackcdn.com/images/shared/logos/k_brightblue_lime.png" alt="">
                    </li>
                            

            
                <li>
                    <a  href="https://www.kaplanfinancial.com/about-kaplan/">About Us</a>
                </li>
            
                <li>
                    <a  href="https://www.kaplanfinancial.com/contact-us/">Contact Us</a>
                </li>
            
        </ul>
    </section>

</footer>
<!-- end site footer -->


                    
            <script type="text/javascript">
            // Remarketing tags may not be associated with personally identifiable
            // information or placed on pages related to sensitive categories. For
            // instructions on adding this tag and more information on the above
            // requirements, read the setup guide: google.com/ads/remarketingsetup

                /* <![CDATA[ */
                var google_conversion_id = 1048521764;
                var google_conversion_label = '';
                var google_custom_params = window.google_tag_params;
                var google_remarketing_only = true;
                /* ]]> */
            </script>

            <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
            </script>

            <noscript>
                <div style="display:inline;">
                    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1048521764/?value=0&amp;label=&amp;guid=ON&amp;script=0"/>
                </div>
            </noscript>
        
            <script type="text/javascript">
            // Remarketing tags may not be associated with personally identifiable
            // information or placed on pages related to sensitive categories. For
            // instructions on adding this tag and more information on the above
            // requirements, read the setup guide: google.com/ads/remarketingsetup

                /* <![CDATA[ */
                var google_conversion_id = 1047890684;
                var google_conversion_label = '';
                var google_custom_params = window.google_tag_params;
                var google_remarketing_only = true;
                /* ]]> */
            </script>

            <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
            </script>

            <noscript>
                <div style="display:inline;">
                    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1047890684/?value=0&amp;label=&amp;guid=ON&amp;script=0"/>
                </div>
            </noscript>
        
            <script type="text/javascript">
            // Remarketing tags may not be associated with personally identifiable
            // information or placed on pages related to sensitive categories. For
            // instructions on adding this tag and more information on the above
            // requirements, read the setup guide: google.com/ads/remarketingsetup

                /* <![CDATA[ */
                var google_conversion_id = 1026989352;
                var google_conversion_label = '';
                var google_custom_params = window.google_tag_params;
                var google_remarketing_only = true;
                /* ]]> */
            </script>

            <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
            </script>

            <noscript>
                <div style="display:inline;">
                    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1026989352/?value=0&amp;label=&amp;guid=ON&amp;script=0"/>
                </div>
            </noscript>
        
            <script type="text/javascript">
            // Remarketing tags may not be associated with personally identifiable
            // information or placed on pages related to sensitive categories. For
            // instructions on adding this tag and more information on the above
            // requirements, read the setup guide: google.com/ads/remarketingsetup

                /* <![CDATA[ */
                var google_conversion_id = 1027563746;
                var google_conversion_label = '';
                var google_custom_params = window.google_tag_params;
                var google_remarketing_only = true;
                /* ]]> */
            </script>

            <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
            </script>

            <noscript>
                <div style="display:inline;">
                    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1027563746/?value=0&amp;label=&amp;guid=ON&amp;script=0"/>
                </div>
            </noscript>
        
            <script type="text/javascript">
            // Remarketing tags may not be associated with personally identifiable
            // information or placed on pages related to sensitive categories. For
            // instructions on adding this tag and more information on the above
            // requirements, read the setup guide: google.com/ads/remarketingsetup

                /* <![CDATA[ */
                var google_conversion_id = 998146652;
                var google_conversion_label = '';
                var google_custom_params = window.google_tag_params;
                var google_remarketing_only = true;
                /* ]]> */
            </script>

            <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
            </script>

            <noscript>
                <div style="display:inline;">
                    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/998146652/?value=0&amp;label=&amp;guid=ON&amp;script=0"/>
                </div>
            </noscript>
        
    
          <script type="text/javascript">
        setTimeout(function(){var a=document.createElement("script");
        var b=document.getElementsByTagName("script")[0];
        a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0034/7288.js?"+Math.floor(new Date().getTime()/3600000);
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
      </script>
    
    

        <script>
        $(function() {
            $('.page-copy-right-new input[type=email]').val('');
            $('.page-copy-right-new input[type=email]').attr("placeholder", "Enter your email.");
        });

        </script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4d5067e139","applicationID":"20724163","transactionName":"b11RNUUAWBFXAkwMWFYXcgJDCFkMGSR9Sl5WXFYZ","queueTime":0,"applicationTime":983,"atts":"QxpSQw0aSx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>