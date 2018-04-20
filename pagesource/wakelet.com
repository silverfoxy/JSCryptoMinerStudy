<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />

    <title>Wakelet - The best way to share and collect content</title>
    <meta name="description" content="Share articles, videos, images, tweets and other great content with one link. Save them for later and create collections, called wakes, at any time." />


    <meta property="og:title" content="Wakelet - The best way to share and collect content" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="https://assets.wakelet.com/images/quick-wake.jpg" />

    <!--
      If deploying to a non-root path, replace href="/" with the full path to the project root.
      For example: href="/polymer-starter-kit/relative-path-example/"
    -->
    <base href="/">

    <link rel="icon" href="https://resource.wakelet.com/2.13.2/styles/favicon.ico">

    <!-- See https://goo.gl/OOhYW5 -->
    <link rel="manifest" href="https://resource.wakelet.com/v2/3.8.5/manifest.json">


    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/iomokcfebnfiflpgcpcijfkfmafgkjgh">

    <!-- Add to homescreen for Chrome on Android. Fallback for manifest.json -->
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="application-name" content="Wakelet">

    

    <script src="https://cdn.ravenjs.com/3.17.0/raven.min.js" crossorigin="anonymous"></script>
    <script src="https://resource.wakelet.com/v2/3.8.5/components/webcomponentsjs/custom-elements-es5-adapter.js"></script>

    <script>
      window.Wakelet = window.Wakelet || {};
      window.Wakelet.Global = window.Wakelet.Global || {};
      window.Wakelet.Global.APIURL = 'https://api-cdn.wakelet.com';
      window.Wakelet.Global.SETTING_API = 'https://settings.wakelet.com';
      window.Wakelet.Global.UPLOAD_ROOT = 'https://uploads.wakelet.com';
      window.Wakelet.Global.PIXEL = 'https://track.wakelet.com';
      window.Wakelet.Global.FEATURE_TOGGLES = 'collaboration,dm,item-filter,unsplash,edit-wake,workspace,new-profile,new-collection,easy-reorder';
      window.Wakelet.Global.STATIC_URL = 'https://resource.wakelet.com/2.13.2';
      window.Wakelet.Global.SENTRY = 'true';
      window.Wakelet.Global.wake = {};

      window.Wakelet.Global.items = {};

      window.Wakelet.Global.collections = {};

      window.Wakelet.Global.profile = {};

      window.Wakelet.Global.viewableProfile = {};

      window.Wakelet.Global.viewableCollections = {};

      window.Wakelet.Global.topPicks = {};
      
      window._kmq = window._kmq || [];
      window._kmq.push(['set', {'Build': 'web-launcher_live-87'}]);
      window._kmq.push(['set', {'BuildKey': 'true'}]);

      if (window.Wakelet.Global.SENTRY === 'true') {
        Raven.config('https://a3cee75caf334541938bc84b79c03584@sentry.io/212451').install();
      }

      var isIE10 = false;
     /*@cc_on
         if (/^10/.test(@_jscript_version)) {
             isIE10 = true;
         }
     @*/
      if (isIE10) {
        //window.location.href = '/assets/browser.html';
      }

      var doc = document.documentElement;
      doc.setAttribute('data-useragent', navigator.userAgent);
      window.Polymer = {rootPath: '/'};

      // Register the base URL
      const baseUrl = document.querySelector('base').href;
      const initialStorage = {};

      // Load and register pre-caching Service Worker
      if ('serviceWorker' in navigator) {
        window.addEventListener('load', function() {
          //navigator.serviceWorker.register('https://resource.wakelet.com/v2/3.8.5/service-worker.js');
        });
      }
    </script>
    <script src="https://apis.google.com/js/api.js"></script>

    <script>
      document.addEventListener('WebComponentsReady', function webcomponentsready() {
        var refScript = document.getElementsByTagName('script')[0];
        var script = document.createElement('script');
        script.src = 'https://resource.wakelet.com/v2/3.8.5/main.bundle.js';
        refScript.parentNode.insertBefore(script, refScript);
        document.removeEventListener('WebComponentsReady', webcomponentsready, false);
      }, false);
    </script>


    <script type="text/javascript">
      window.Wakelet = window.Wakelet || {};
      window.Wakelet.Global = window.Wakelet.Global || {};

      var isSafari = /constructor/i.test(window.HTMLElement) || (function (p) { return p.toString() === "[object SafariRemoteNotification]"; })(!window['safari'] || (typeof safari !== 'undefined' && safari.pushNotification));

      var isChrome = !!window.chrome && !!window.chrome.webstore;

      isSafari = isChrome ? false : isSafari;

      var script = document.createElement('script');

      if (isSafari) {
        script.src = 'https://resource.wakelet.com/v2/3.8.5/components/webcomponentsjs/webcomponents-lite.js';
        script.setAttribute("shadydom", "shadydom");
      } else {
        script.src = 'https://resource.wakelet.com/v2/3.8.5/components/webcomponentsjs/webcomponents-loader.js';
      }
      document.head.appendChild(script);
    </script>

    <link rel="stylesheet" href="https://resource.wakelet.com/v2/3.8.5/components/medium-editor/css/medium-editor.css"> <!-- Core -->
    <link rel="stylesheet" href="https://resource.wakelet.com/v2/3.8.5/components/medium-editor/css/themes/default.css"> <!-- or any other theme -->
    <!-- Add any global styles for body, document, etc. -->
    <style>
      * {
        -webkit-tap-highlight-color: transparent;
        word-wrap: break-word;
        box-sizing: border-box;
        margin: 0;
        padding: 0;
      }

      html {
        min-height: 100%;
        width: 100%;
        font-size: 100%;
        font-family: "Helvetica Neue", Helvetica, Lucida Sans, sans-serif, Arial;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        overflow-x: hidden;
      }

      .stop-scrolling {
        overflow: hidden;
        height: calc(100vh);
      }

      .stop-scrolling {
        overflow: hidden;
        height: calc(100vh);
      }

      body {
        width: 100%;
        overflow-x: hidden;
        overflow-y: auto;
        -webkit-text-size-adjust: 100%;
        -ms-text-size-adjust: 100%;
        background-color: #fff;
      }

      .IE11 {
        display: none;
      }

      html[data-useragent*='rv:11.0'] .IE11 {
        display: block;
      }

      .IE11 .modal {
        display: block;
        position: fixed;
        z-index: 1;
        left: 0;
        top: 0;
        width: 100%;
        height: 100%;
        overflow: auto;
        background-color: rgb(0,0,0);
        background-color: rgba(0,0,0,0.4);
        z-index: 99999;
      }

      .IE11 .modal-content {
        background-color: #FFFFFF;
        margin: 10% auto;
        padding: 32px;
        border: 1px solid #888;
        z-index: 99999;
        width: 606px;
        height: 354px;
      }

      /* The Close Button */
      .IE11 .close {
        color: #aaa;
        float: right;
        font-size: 28px;
        font-weight: bold;
      }

      .IE11 .close:hover,
      .IE11 .close:focus {
        color: black;
        text-decoration: none;
        cursor: pointer;
      }

      .IE11 .block {
        display: block;
      }

      .IE11 .float-left {
        float: left;
      }

      .IE11 .center {
        text-align: center;
      }
    </style>
    <!-- Start of wakelet Zendesk Widget script -->
    <script>
      if (window.Wakelet.Global && window.Wakelet.Global.profile && window.Wakelet.Global.profile.handle) {

        window.zESettings = {
          webWidget: {
            zIndex: 3
          }
        };

        /*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="wakelet.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
        /*]]>*/
        zE(function() {
          zE.hide();
        });   
      }
    </script>
    <!-- End of wakelet Zendesk Widget script -->
  </head>
  <body>
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KKMQ83"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KKMQ83');</script>
    <!-- End Google Tag Manager -->
    <div class="IE11">

      <div id="myModal" class="modal">

        <!-- Modal content -->
        <div class="modal-content">
          <p class="fs--l fw--m gb--l">Please upgrade your browser to get the best experience on Wakelet</p>
          <p class="fs--s pb--xs gb--m">We built Wakelet using the latest technologies to make it faster and easier to use. Unfortunately, your browser doesn’t support those technologies.</p>
          <p class="fs--s gb--xl">We recommend using the latest version of one of these great browsers:</p>
          <div class="layout horizontal center-justified center">
            <div>
              <a href="https://www.microsoft.com/en-us/windows/microsoft-edge#xjEl7G0VAG9ZLVUZ.97" class="browser__link layout vertical center gl--xl gr--xl underline--hover float-left" target="_blank">
                <div style="background:url('https://assets.wakelet.com/logo/browser/edge.jpg'); width: 70px; height: 65px; background-repeat: none; background-size: 70px 65px;" class="gb--s"></div>
                <span class="fw--m block text-center">Edge</span>
              </a>
              <a href="https://www.google.com/chrome/browser/desktop/index.html" class="browser__link layout vertical center gl--xl gr--xl underline--hover float-left" target="_blank">
                <div style="background:url('https://assets.wakelet.com/logo/browser/chrome.jpg'); width: 70px; height: 65px; background-repeat: none; background-size: 70px 65px;" class="gb--s"></div>
                <span class="fw--m block text-center">Chrome</span>
              </a>
              <a href="https://www.mozilla.org/en-GB/firefox/new/" class="browser__link layout vertical center gl--xl gr--xl underline--hover float-left" target="_blank">
                <div style="background:url('https://assets.wakelet.com/logo/browser/firefox.jpg'); width: 70px; height: 65px; background-repeat: none; background-size: 70px 65px;" class="gb--s"></div>
                <span class="fw--m block text-center">Firefox</span>
              </a>
              <a href="http://www.opera.com/" class="browser__link layout vertical center gl--xl gr--xl underline--hover float-left" target="_blank">
                <div style="background:url('https://assets.wakelet.com/logo/browser/opera.jpg'); width: 70px; height: 65px; background-repeat: none; background-size: 70px 65px;" class="gb--s"></div>
                <span class="fw--m block text-center">Opera</span>
              </a>
            </div>
          </div>
        </div>

      </div>

    </div>
    <my-app></my-app>
    <noscript>
      Please enable JavaScript to view this website.
    </noscript>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-43735302-6', 'auto');
      ga('send', 'pageview');

    </script>

  </body>
</html>