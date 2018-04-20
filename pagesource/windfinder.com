<!doctype html>
<html class="flexbox" lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
  <title>Windfinder - wind, wave & weather reports, forecasts & statistics worldwide</title>
  <meta name="description" content="Wind and weather reports & forecasts for kitesurfers, windsurfers, surfers, sailors and paragliders for over 40000 locations worldwide."/>
  <meta name="author" content="Windfinder.com"/>

  <link href="//api.windfinder.com" rel="preconnect" crossorigin>
  <link href="//bgcdn.windfinder.com" rel="preconnect" crossorigin>
  <link href="//datatiles.windfinder.com" rel="preconnect" crossorigin>
  <link href="//api.windfinder.com" rel="dns-prefetch">
  <link href="//bgcdn.windfinder.com" rel="dns-prefetch">
  <link href="//datatiles.windfinder.com" rel="dns-prefetch">

  <meta name="robots" content="index, follow"/>
  <meta name="twitter:card" content="summary_large_image" />
  <meta name="twitter:site" content="@windfinder" />
  <meta name="twitter:creator" content="@windfinder" />
  <meta name="twitter:domain" content="windfinder.com" />

  <meta name="twitter:title" content="Windfinder - wind, wave &amp; weather reports, forecasts &amp; statistics worldwide" />
  <meta name="twitter:image" content="https://cdn.windfinder.com/prod/images/facebook/og_windfinder_static.8741657c.png" />
  <meta property="og:title" content="Windfinder - wind, wave &amp; weather reports, forecasts &amp; statistics worldwide" />
  <meta property="og:url" content="https://www.windfinder.com" />
  <meta property="og:description" content="Wind and weather reports &amp; forecasts for kitesurfers, windsurfers, surfers, sailors and paragliders for over 40000 locations worldwide."/>
  <meta property="og:type" content="website" />
  <meta property="og:image" content="https://cdn.windfinder.com/prod/images/facebook/og_windfinder_static.8741657c.png" />
  <meta property="og:site_name" content="Windfinder.com" />


  <meta property="fb:page_id" content="62028027430" />
  <meta property="fb:app_id" content="162630957105069" />

  <link rel="alternate" type="application/rss+xml" title="RSS" href="http://feeds.feedburner.com/windfinder/news?format=xml"/>
  <link rel="canonical" href="https://www.windfinder.com" />

  
    <link rel="stylesheet" href="//cdn.windfinder.com/prod/css/app.8c2a50de.css" />
  

  <script type="application/ld+json">
      {  "@context" : "http://schema.org",
         "@type" : "WebSite",
         "name" : "Windfinder",
         "alternateName" : "Windfinder.com",
         "url" : "https://www.windfinder.com",
         "sameAs": [
              "https://de.windfinder.com",
              "https://es.windfinder.com",
              "https://fr.windfinder.com",
              "https://it.windfinder.com",
              "https://pt.windfinder.com",
              "https://nl.windfinder.com"
         ]
      }
  </script>
  <script type="application/ld+json">
      {
        "@context": "http://schema.org",
        "@type": "Organization",
        "url": "https://www.windfinder.com",
        "logo": "http:https://cdn.windfinder.com/prod/images/logo/windfinder.b0da2967.png",
        "sameAs" : [ "https://www.facebook.com/Windfindercom",
          "https://twitter.com/windfinder",
          "https://plus.google.com/+windfinder"]
      }
  </script>

  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://cdn.windfinder.com/prod/images/favicons/apple-touch-icon-144x144.af7269d8.png" />
  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://cdn.windfinder.com/prod/images/favicons/apple-touch-icon-152x152.0ab23c97.png" />
  <link rel="icon" type="image/png" href="https://cdn.windfinder.com/prod/images/favicons/favicon-32x32.c16ae377.png" sizes="32x32" />
  <link rel="icon" type="image/png" href="https://cdn.windfinder.com/prod/images/favicons/favicon-16x16.900d9db7.png" sizes="16x16" />
  <meta name="application-name" content="Windfinder"/>
  <meta name="msapplication-TileColor" content="#FFFFFF" />
  <meta name="msapplication-TileImage" content="https://cdn.windfinder.com/prod/images/favicons/mstile-144x144.af7269d8.png" />

  <script>
      function readCookie(k,r){return(r=new RegExp('(^|; )'+encodeURIComponent(k)+'=([^;]*)').exec(document.cookie))?r[2]:null;}
      var userAgent = navigator.userAgent || navigator.vendor || window.opera || navigator.platform;
      var rootEl = document.documentElement;
      var w = Math.max(rootEl.clientWidth, window.innerWidth);

      WFCtx = {
        browser: {},
        isMobile: w < 768,
        isTablet: w >= 768 && w < 991,
        isDesktop: w > 991,
        hasFlexbox: true,
        isMobileDevice: {
          Android: function() { return !!userAgent.match(/Android/i); },
          BlackBerry: function() { return !!userAgent.match(/BlackBerry/i); },
          iOS: function() { return !!userAgent.match(/iPhone|iPad|iPod/i); },
          Opera: function() { return !!userAgent.match(/Opera Mini/i); },
          Windows: function() { return !!userAgent.match(/IEMobile/i); },
          SamsungBrowser: function() { return !!userAgent.match(/SamsungBrowser/i); },
          any: function() { return (WFCtx.isMobileDevice.Android() || WFCtx.isMobileDevice.BlackBerry() || WFCtx.isMobileDevice.iOS() || WFCtx.isMobileDevice.Opera() || WFCtx.isMobileDevice.Windows() || WFCtx.isMobileDevice.SamsungBrowser()); }
        }
      };

      WFCtx.isModernBrowser = function(returnResult) {

        var chVer = /(chrome)[/\s]([\d.]+)/i.exec(userAgent);
        var sfVer = /(safari)[/\s]([\d.]+)/i.exec(userAgent);
        var ffVer = /(firefox)[/\s]([\d.]+)/i.exec(userAgent);
        var sbVer = /(SamsungBrowser)[/\s]([\d.]+)/i.exec(userAgent);

      // IE 10 only
        if (!!window.MSStream && document.documentMode === 10) {
          if (returnResult) { return 'IE10' }
          return false;
        }

      // IE11 only
        if (Object.hasOwnProperty.call(window, "ActiveXObject") && !window.ActiveXObject) {
          if (returnResult) { return 'IE11' }
          return true;
        }

      // Samsung mobile browsers blocked from version 4 and downwards
        if (WFCtx.isMobileDevice.SamsungBrowser()) {
          if (returnResult) { return sbVer }
          if (sbVer != null && parseFloat(sbVer[0].split('/')[1]) > 4) {
            return true
          }
          return false;
        }

      // Googlebot is highly capable, treat it as a supported browser as well
      // this only affects the desktop bot, the mobile bot is a supported browser already
      // see: https://support.google.com/webmasters/answer/1061943?hl=en

        if (userAgent.indexOf('Googlebot') !== -1) {
          if (returnResult) { return 'GoogleBot' }
          return true;
        }

      // Edge
        if (userAgent.indexOf('Edge') !== -1) {
          if (returnResult) {   return 'Edge'  }
          return true;
        }

      // Chrome
        if ((chVer != null) && (parseInt(chVer[2].split('.')[0]) >= 31)) {
          if (returnResult) { return 'chVer: '+ parseInt(chVer[2].split('.')[0]) }
          return true;
        }

      // Safari
        if (( sfVer != null) && (parseInt(sfVer[2].split('.')[0]) >= 601)) {
          if (returnResult) { return 'sfVer: '+ parseInt(sfVer[2].split('.')[0]) }
          return true;
        }

      // Firefox
        if ((ffVer != null) && (parseInt(ffVer[2].split('.')[0]) >= 28)) {
          if (returnResult) { return 'ffVer: '+ parseInt(ffVer[2].split('.')[0]) }
          return true;
        }

      // else
        return false;
      }

      WFCtx.browser.isUnsupported = !('classList' in document.documentElement);
      WFCtx.browser.isModern = WFCtx.isModernBrowser();
      WFCtx.browser.isOldie = !WFCtx.browser.isModern;

      if (WFCtx.browser.isUnsupported) {
        document.cookie='wf_unsupported_browser=true; expires=Fri, 3 Aug 2021 20:47:11 UTC; path=/';
        window.location.reload();

      } else if (WFCtx.browser.isOldie) {
        document.cookie='wf_oldie_browser=true; expires=Fri, 3 Aug 2021 20:47:11 UTC; path=/';
        window.location.reload();

      } else if (WFCtx.browser.isModern && readCookie('wf_oldie_browser')) {
        /* no oldie, but oldie cookie set  */
        document.cookie='wf_oldie_browser=;path=/;expires=Thu, 01 Jan 1970 00:00:00 GMT"';
        window.location.reload();
      }

      var checkIfFlex = function () {
        var ffVer = /(firefox)[/\s]([\d.]+)/i.exec(userAgent);
        if ( !('flex' in rootEl.style) || (window.navigator && window.navigator.userAgent.indexOf('534.30') > 0) || ( ffVer != null && parseInt(ffVer[2].split('.')[0]) <= 27 ) ) {
          return false
        }
        return true;
      }

      if (checkIfFlex() === false ) {
        rootEl.setAttribute('class', 'no-flexbox');
        WFCtx.hasFlexbox = false;
      }

      if (WFCtx.isMobileDevice.any()) {
        // see http://stackoverflow.com/a/9039885
        rootEl.classList.add('is-mobile');
      }


  </script>


  <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
  <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
  </script>

  <script>
    googletag.cmd.push(function() {
      var mapping_content_bottom = googletag.sizeMapping().
        addSize([970, 440], [970, 90]).
        addSize([728, 440], [728, 90]).
        addSize([0,0], [320, 50]).
        build();

      var bottom_ad = googletag.defineSlot('/1009141/v3_index_content_bottom', [[728, 90], [320, 50], [970, 90]], 'ad-index-bottom')
              .defineSizeMapping(mapping_content_bottom)
              .addService(googletag.pubads());

      googletag.pubads().setTargeting("pagetype","index");
      googletag.pubads().setTargeting("language","en");
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();

      //setInterval(function(){googletag.pubads().refresh([bottom_ad]);}, 60000); // 60 seconds ad refresh
    });
  </script>

  
  <script type="text/javascript">
    window.API_TOKEN = '59b9a6de4949b8738742267d0b637932';
  </script>
  

</head>

<body class="page-nextmaps">

  <div id="preloader" style="position: absolute; left: 0; top: 0; right: 0; bottom: 0; z-index: 9999; background-color: white; width: 100%; height: 100%; display: flex; opacity: 1; transition: opacity .2s;">
    <div style="margin: auto; width: 243px; height: 120px;">
      <svg width="243" height="33" viewBox="0 0 243 33" xmlns="http://www.w3.org/2000/svg">
        <g fill="none" fill-rule="evenodd">
          <path d="M34.505 9.955l-2.784.02-4.013 8.76c-.52 1.131-1.052 2.083-1.6 2.853-.548.767-1.26 1.66-1.93 2.145a6.627 6.627 0 0 1-2.213 1.076 10.65 10.65 0 0 1-2.743.348h-3.359l6.904-15.258H19.98l-4.004 8.787c-.518 1.13-1.16 2.37-1.714 3.138-.554.77-1.162 1.41-1.827 1.897-.662.486-1.398.871-2.21 1.083-.813.212-1.73.353-2.754.353H4.113l6.915-15.258H8.239L.155 27.504h6.277c1.059 0 2.45-.182 3.008-.323.553-.14 1.117-.3 1.687-.536.57-.235 1.108-.558 1.612-.904l-.831 1.763h6.463c4.15 0 6.62-1.458 7.64-2.156 1.018-.698 2.401-2.163 4.059-5.737l4.435-9.656zm3.08-.056l-7.66 17.605h2.645L40.23 9.9h-2.645zm73.279 0l-7.658 17.605h2.644L113.51 9.9h-2.646zm-24.834 0H66.51L58.55 27.504h11.597c4.938 0 6.486-1.426 7.501-2.18 1.014-.752 2.662-2.437 4.375-6.535l4.007-8.89zm-8.235 11.689c-.54.767-1.254 1.678-1.91 2.157a6.567 6.567 0 0 1-2.17 1.064 10.43 10.43 0 0 1-2.723.348h-8.544l5.679-12.91H82.19l-2.823 6.367c-.51 1.129-1.033 2.204-1.572 2.974zm26.421-3.473h-16.64c.465-1.174 1.145-2.088 1.65-2.677.503-.59 1.183-1.418 1.786-1.788.605-.368 1.271-.805 2.002-.977.73-.174 1.554-.426 2.47-.426h11.162l1.14-2.348H96.338c-4.001 0-6.128 1.247-7.153 2.001-1.023.754-2.207 1.444-4.84 6.763l-4.04 8.841h2.755l3.374-7.042h16.703l1.08-2.347zm55.494 2.347h16.708l1.079-2.347h-16.643c.478-1.174 1.165-2.088 1.67-2.677.503-.59 1.158-1.418 1.76-1.788.604-.368 1.273-.805 2.002-.977.73-.174 1.553-.426 2.47-.426h11.146l1.164-2.348h-11.448c-4.273 0-6.194 1.356-7.215 2.11-1.024.754-2.468 1.916-4.778 6.654l-4.039 8.841h19.46l1.134-2.347h-16.708l2.238-4.695zM202.82 9.9h-11.446c-4.02 0-6.26 1.426-7.282 2.198-1.022.768-2.385 1.952-4.714 6.75l-4.038 9.028h2.748l3.373-7.19h7.112l5.507 7.993 2.005-2.121-4.054-5.872h6.143l4.646-10.786zm-20.13 8.389c.914-2.397 1.28-2.432 1.786-3.18 1.2-1.775 3.733-2.812 5.702-2.812h8.838l-2.483 5.992H182.69zM60.397 9.899l-6.27 13.74L45.384 9.9h-1.716L35.65 27.504h2.779l6.203-13.751 8.772 13.751h1.708L63.13 9.9h-2.733zm73.28 0l-6.271 13.74-8.744-13.74h-1.715l-8.016 17.605h2.776l6.205-13.751 8.772 13.751h1.71L136.41 9.9h-2.734zm24.489 0h-19.522l-7.958 17.605h11.597c4.938 0 6.485-1.426 7.5-2.18 1.014-.752 2.662-2.437 4.376-6.535l4.007-8.89zm-8.237 11.689c-.54.767-1.252 1.678-1.908 2.157a6.578 6.578 0 0 1-2.17 1.064c-.792.214-1.699.348-2.724.348h-8.543l5.679-12.91h14.062l-2.823 6.367c-.51 1.129-1.033 2.204-1.573 2.974zm59.199 10.91c16.307-1.83 16.611-1.827 30.216-3.418-1.98-22.007 4.435-29.812 3.038-29.091-18.05 9.316-29.034 22.7-33.254 32.508z" fill="#D0011B"/>
          <path d="M229.858 19.414c0 .001 1.342 2.23 2.63 3.467 1.288 1.239 3.324 2.617 3.324 2.617-1.326.964-3.737.383-5.38-1.296-1.644-1.68-1.901-3.825-.574-4.788 0 0-2.613.041-4.336.531-1.722.49-3.941 1.555-3.941 1.555-.177-1.625 1.535-3.41 3.819-3.986 2.284-.576 4.281.276 4.458 1.9 1.502.66 3.241-.634 3.883-2.889.64-2.255-.06-4.62-1.563-5.28 0 0-.181 2.442-.616 4.17-.434 1.728-1.704 3.998-1.704 4z" fill="#FFF"/>
        </g>
      </svg>
      <div style="color: #d0021b; line-height: 1.6; margin-top: 24px; text-align: center; font-size: 14px; font-family: 'Roboto condensed', 'Helvetica Neue', Helvetica, Arial, Tahoma, sans-serif;">Windfinder is loading</div>
    </div>
  </div>

	<div id="app"></div>
  
  <h1 class="header-main-headline is-static-content">Wind, waves and weather for kitesurfers, windsurfers, surfers and sailors</h1>
  

  <div class="maps-bannerslot" id="ad-index-bottom">
    <script>
    googletag.cmd.push(function() { googletag.display('ad-index-bottom'); });
    </script>
  </div>

  <script>
      window.isError = function(msg) {
        return msg.indexOf('XHR error loading') == -1 && msg.indexOf('Blocked a frame with origin') == -1;
      };

      window.errorCtr = {};

      window.forwardError = function(e, msg) {
          var errorLogMsg = 'An error occurred: \n' +
                            'UA: ' + navigator.userAgent + '\n' +
                            'Message: ';

          if (e && 'stack' in e) {
              msg = e.message;
              errorLogMsg +=  e.message + '\n';

              var trace = e.stack.split('\n').map(function (line) { return line.trim(); });
              trace = trace.splice(trace[0] == 'Error' ? 2 : 1);

              var traceMsg = '';
              for (var i in trace) {
                if (trace[i].indexOf('vendor') == -1) {
                  traceMsg += trace[i];
                } else {
                  traceMsg += "<vendor>";
                }
              }

              errorLogMsg += 'Stack-Trace: \n' + traceMsg + '\n';
          }
          else {
              errorLogMsg +=  msg + '\n';
          }

          var log = 'error' in console ? console.error : console.log;
          log(errorLogMsg);
          if (isError(msg) && errorCtr[errorLogMsg] == undefined ) {
              ga('send', 'event', 'Map-Exception', msg, errorLogMsg, {'nonInteraction': 1});
              errorCtr[errorLogMsg] = 1;
          }
      };

      window.onerror = function(msg, url, line, col, error){
          forwardError(error, msg);
      };
  </script>

  <script>
    window.FC_LAST_UPDATE=1521261542000;window.FC_RUN="00";window.FC_INIT_RUN=1521244800000;
    window.SFC_LAST_UPDATE=1521252842000;window.SFC_RUN="18";window.SFC_INIT_RUN=1521223200000;

    var design = 'Desktop';
    if (WFCtx.isMobile) {
        design = 'Mobile';
    } else if (WFCtx.isTablet) {
        design = 'Tablet';
    }

    var browserType = 'Supported';
    if (WFCtx.browser.isOldie) {
      browserType = 'Oldie';
    } else if (WFCtx.browser.isUnsupported) {
      browserType = 'Unsupported';
    }

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-5664991-1');
    ga('set', 'anonymizeIp', true);

    var wf_user_type = 'Free';
    // TODO: add check for adblock users

    ga('send', 'pageview', {
        'dimension1':  'en',
        'dimension2': wf_user_type,
        'dimension6':  design,
        'dimension5':  'index',
        'dimension7': browserType
    });

  </script>

  
    <script>!function(e){function t(n){if(r[n])return r[n].exports;var o=r[n]={i:n,l:!1,exports:{}};return e[n].call(o.exports,o,o.exports,t),o.l=!0,o.exports}var n=window.webpackJsonpApp;window.webpackJsonpApp=function(r,a,c){for(var i,d,s,f=0,p=[];f<r.length;f++)d=r[f],o[d]&&p.push(o[d][0]),o[d]=0;for(i in a)Object.prototype.hasOwnProperty.call(a,i)&&(e[i]=a[i]);for(n&&n(r,a,c);p.length;)p.shift()();if(c)for(f=0;f<c.length;f++)s=t(t.s=c[f]);return s};var r={},o={39:0};t.e=function(e){function n(){i.onerror=i.onload=null,clearTimeout(d);var t=o[e];0!==t&&(t&&t[1](new Error("Loading chunk "+e+" failed.")),o[e]=void 0)}var r=o[e];if(0===r)return new Promise(function(e){e()});if(r)return r[2];var a=new Promise(function(t,n){r=o[e]=[t,n]});r[2]=a;var c=document.getElementsByTagName("head")[0],i=document.createElement("script");i.type="text/javascript",i.charset="utf-8",i.async=!0,i.timeout=12e4,i.crossOrigin="anonymous",t.nc&&i.setAttribute("nonce",t.nc),i.src=t.p+"scripts/"+({0:"lang_pt",1:"lang_nl",2:"lang_it",3:"lang_fr",4:"lang_es",5:"lang_de",6:"vendors",7:"app",8:"common",9:"contact_weatherdata",10:"spot_report",11:"highcharts",12:"old_index",13:"tools_homepageweather",14:"spot_statistics",15:"spot_webcams",16:"weatherstation",17:"terms_conditions",18:"leaflet",19:"help",20:"windspeed_converter",21:"spot_forecast",22:"spot_tide",23:"settings",24:"weathermap_report",25:"widget_configurator",26:"advertising_calculator",27:"fc_widget",28:"main",29:"announcements",30:"print",31:"iphone_help",32:"android_help",33:"icons_apps_ads",34:"icons",35:"weatherstation_add",36:"weathermap_spot",37:"forecasts_reports",38:"contact_support"}[e]||e)+".chunk."+{0:"488b9598",1:"9d4768f6",2:"d7d09feb",3:"df9657cd",4:"3aebe779",5:"62c0576b",6:"8f75fada",7:"d2ff53cd",8:"7676c69d",9:"5889c272",10:"075be290",11:"ce02e3e5",12:"858bed6e",13:"7432a332",14:"f00e9299",15:"56986fd2",16:"f88dbd70",17:"155f937d",18:"899dd34e",19:"c4673583",20:"d4a4c1b1",21:"4bbf220e",22:"f8d90f4e",23:"4d609483",24:"febfba06",25:"488190b7",26:"8b60d8b2",27:"2e40852b",28:"4fdfd5b9",29:"b3a65096",30:"2c395cf4",31:"f35fbb16",32:"f27f46e7",33:"0942b746",34:"79c6026c",35:"052452ce",36:"0ddb7426",37:"0609098d",38:"ff53232c"}[e]+".js";var d=setTimeout(n,12e4);return i.onerror=i.onload=n,c.appendChild(i),a},t.m=e,t.c=r,t.d=function(e,n,r){t.o(e,n)||Object.defineProperty(e,n,{configurable:!1,enumerable:!0,get:r})},t.n=function(e){var n=e&&e.__esModule?function(){return e.default}:function(){return e};return t.d(n,"a",n),n},t.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},t.p="//cdn.windfinder.com/prod/",t.oe=function(e){throw e}}([]);</script>

    
      <script src="//cdn.windfinder.com/prod/scripts/vendors.8f75fada.js" crossorigin="anonymous"></script>
    
      <script src="//cdn.windfinder.com/prod/scripts/leaflet.899dd34e.js" crossorigin="anonymous"></script>
    
      <script src="//cdn.windfinder.com/prod/scripts/app.d2ff53cd.js" crossorigin="anonymous"></script>
    
  

  <script>
    var lang = readCookie('wf_language') || navigator.language || navigator.browserLanguage;
    if (['de', 'fr', 'it', 'nl', 'es', 'pt'].indexOf(lang) == -1) {
      lang = 'en';
    }

    var features = [];
    window.Promise || features.push('Promise');
    window.fetch || features.push('fetch');
    window.Set || features.push('Set');
    window.Intl || features.push('Intl.~locale.' + lang);

    function main() {
      try {
        window.App.run()
      }
      catch(e) {
        forwardError(e, e.message);
      }
    };

    if (features.length) {
      var s = document.createElement('script');

      s.src = 'https://polyfill.io/v2/polyfill.min.js?features='+features.join(',')+'&flags=gated,always&ua=chrome/58&callback=main';
      s.async = true;
      document.head.appendChild(s);
    } else {
      main();
    }
  </script>

</body>
</html>