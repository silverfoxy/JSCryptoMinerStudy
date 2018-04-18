  <!DOCTYPE html>
<html
  lang="en"
  data-uri="slate.com/pages/cjeuaud9p004owjm9odedlhue@published"
  data-layout-uri="slate.com/components/layout-homepage/instances/homepage@published"
    data-myslateUrl="https://my.slate.com"
    data-env="prod"
    data-trackingdomain=".slate.com"
  class="rebrand"
>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no">
    <!-- data-editable="headSiteData" -->
        <!-- data-uri="slate.com/components/clay-meta-site/instances/index@published" -->
      <meta name="twitter:site" content="@slate">
      <meta property="article:publisher" content="https://www.facebook.com/Slate">
      <meta property="fb:app_id" content="142011022527753">
      <meta property="og:site_name" content="Slate Magazine">
      <meta property="og:type" content="website">
      
        <!-- data-uri="slate.com/components/meta-icons/instances/slate@published" -->
      
      <meta name="apple-mobile-web-app-title" content="Slate">
      <link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://slate.com/media/sites/slate-com/icon.76x76.png">
      <link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://slate.com/media/sites/slate-com/icon.120x120.png">
      <link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://slate.com/media/sites/slate-com/icon.152x152.png">
      <link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://slate.com/media/sites/slate-com/icon.180x180.png">
      
      <link rel="mask-icon" sizes="any" href="https://slate.com/media/sites/slate-com/icon.svg" color="#660033">
      
      <link rel="icon" sizes="196x196" href="https://slate.com/media/sites/slate-com/icon.196x196.png">
      
      <meta name="application-name" content="Slate">
      <meta name="msapplication-TileColor" content="#660033">
      <meta name="msapplication-TileImage" content="https://slate.com/media/sites/slate-com/icon.144x144.png">
      
      <link rel="icon" type="image/svg+xml" href="https://slate.com/media/sites/slate-com/icon.svg">
      
      <link rel="shortcut icon" type="image/x-icon" href="https://slate.com/favicon.ico">
      
        <script data-uri="slate.com/components/fontfaceobserver/instances/fontfaceobserver@published">
      // fontfaceobserver.standalone.js
      /* Font Face Observer v2.0.13 - © Bram Stein. License: BSD-3-Clause */(function(){function l(a,b){document.addEventListener?a.addEventListener("scroll",b,!1):a.attachEvent("scroll",b)}function m(a){document.body?a():document.addEventListener?document.addEventListener("DOMContentLoaded",function c(){document.removeEventListener("DOMContentLoaded",c);a()}):document.attachEvent("onreadystatechange",function k(){if("interactive"==document.readyState||"complete"==document.readyState)document.detachEvent("onreadystatechange",k),a()})};function r(a){this.a=document.createElement("div");this.a.setAttribute("aria-hidden","true");this.a.appendChild(document.createTextNode(a));this.b=document.createElement("span");this.c=document.createElement("span");this.h=document.createElement("span");this.f=document.createElement("span");this.g=-1;this.b.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.c.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";
      this.f.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.h.style.cssText="display:inline-block;width:200%;height:200%;font-size:16px;max-width:none;";this.b.appendChild(this.h);this.c.appendChild(this.f);this.a.appendChild(this.b);this.a.appendChild(this.c)}
      function t(a,b){a.a.style.cssText="max-width:none;min-width:20px;min-height:20px;display:inline-block;overflow:hidden;position:absolute;width:auto;margin:0;padding:0;top:-999px;white-space:nowrap;font-synthesis:none;font:"+b+";"}function y(a){var b=a.a.offsetWidth,c=b+100;a.f.style.width=c+"px";a.c.scrollLeft=c;a.b.scrollLeft=a.b.scrollWidth+100;return a.g!==b?(a.g=b,!0):!1}function z(a,b){function c(){var a=k;y(a)&&a.a.parentNode&&b(a.g)}var k=a;l(a.b,c);l(a.c,c);y(a)};function A(a,b){var c=b||{};this.family=a;this.style=c.style||"normal";this.weight=c.weight||"normal";this.stretch=c.stretch||"normal"}var B=null,C=null,E=null,F=null;function G(){if(null===C)if(J()&&/Apple/.test(window.navigator.vendor)){var a=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))(?:\.([0-9]+))/.exec(window.navigator.userAgent);C=!!a&&603>parseInt(a[1],10)}else C=!1;return C}function J(){null===F&&(F=!!document.fonts);return F}
      function K(){if(null===E){var a=document.createElement("div");try{a.style.font="condensed 100px sans-serif"}catch(b){}E=""!==a.style.font}return E}function L(a,b){return[a.style,a.weight,K()?a.stretch:"","100px",b].join(" ")}
      A.prototype.load=function(a,b){var c=this,k=a||"BESbswy",q=0,D=b||3E3,H=(new Date).getTime();return new Promise(function(a,b){if(J()&&!G()){var M=new Promise(function(a,b){function e(){(new Date).getTime()-H>=D?b():document.fonts.load(L(c,'"'+c.family+'"'),k).then(function(c){1<=c.length?a():setTimeout(e,25)},function(){b()})}e()}),N=new Promise(function(a,c){q=setTimeout(c,D)});Promise.race([N,M]).then(function(){clearTimeout(q);a(c)},function(){b(c)})}else m(function(){function u(){var b;if(b=-1!=
      f&&-1!=g||-1!=f&&-1!=h||-1!=g&&-1!=h)(b=f!=g&&f!=h&&g!=h)||(null===B&&(b=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent),B=!!b&&(536>parseInt(b[1],10)||536===parseInt(b[1],10)&&11>=parseInt(b[2],10))),b=B&&(f==v&&g==v&&h==v||f==w&&g==w&&h==w||f==x&&g==x&&h==x)),b=!b;b&&(d.parentNode&&d.parentNode.removeChild(d),clearTimeout(q),a(c))}function I(){if((new Date).getTime()-H>=D)d.parentNode&&d.parentNode.removeChild(d),b(c);else{var a=document.hidden;if(!0===a||void 0===a)f=e.a.offsetWidth,
      g=n.a.offsetWidth,h=p.a.offsetWidth,u();q=setTimeout(I,50)}}var e=new r(k),n=new r(k),p=new r(k),f=-1,g=-1,h=-1,v=-1,w=-1,x=-1,d=document.createElement("div");d.dir="ltr";t(e,L(c,"sans-serif"));t(n,L(c,"serif"));t(p,L(c,"monospace"));d.appendChild(e.a);d.appendChild(n.a);d.appendChild(p.a);document.body.appendChild(d);v=e.a.offsetWidth;w=n.a.offsetWidth;x=p.a.offsetWidth;I();z(e,function(a){f=a;u()});t(e,L(c,'"'+c.family+'",sans-serif'));z(n,function(a){g=a;u()});t(n,L(c,'"'+c.family+'",serif'));
      z(p,function(a){h=a;u()});t(p,L(c,'"'+c.family+'",monospace'))})})};"object"===typeof module?module.exports=A:(window.FontFaceObserver=A,window.FontFaceObserver.prototype.load=A.prototype.load);}());
      // END fontfaceobserver.standalone.js
      
      'use strict';
      
      (function(){
        var FontFaceObserver = window.FontFaceObserver;
      
        // Current method for Stories
        if (document.documentElement.className.indexOf('rebrand') < 0) {
          var retina = new FontFaceObserver('retina');
          var retinaNarrow = new FontFaceObserver('retina-narrow');
          Promise
            .all([retina.load(), retinaNarrow.load()])
            .then(function () {
              document.body.className += " fonts-loaded";
            });
      
        }
      
        // New method for rebranding
        if (document.documentElement.className.indexOf('rebrand') >= 0) {
          // Optimization for Repeat Views
      	  if (sessionStorage.slateFontsLoaded) {
      	  	document.documentElement.className += " fonts-loaded";
      	  	return;
      	  }
      
          var retina = new FontFaceObserver('Retina');
          var register = new FontFaceObserver('Register');
          Promise
            .all([retina.load(), register.load()])
            .then(function () {
              document.documentElement.className += " fonts-loaded";
              // Optimization for Repeat Views
              sessionStorage.slateFontsLoaded = true;
            });
      
        }
      })();
      </script>
      
        <!-- data-uri="slate.com/components/optimizely/instances/default@published" -->
      
      
        <script data-uri="slate.com/components/analytics-js-loader/instances/general@published">
      (function(win, doc){
        'use strict';
        win.analytics || (win.analytics = []);
        win.analytics.methods = ['identify', 'track', 'trackLink', 'trackForm', 'trackClick', 'trackSubmit', 'page', 'pageview', 'ab', 'alias', 'ready', 'group', 'on', 'once', 'off', 'debug'];
        win.analytics.factory = function(method) {
          return function() {
            var args = Array.prototype.slice.call(arguments);
            args.unshift(method);
            win.analytics.push(args);
            return win.analytics;
          };
        };
        for (var i = 0; i < win.analytics.methods.length; i++) {
          var method = win.analytics.methods[i];
          win.analytics[method] = win.analytics.factory(method);
        }
      
        analytics.load = function(callback) {
          if (doc.getElementById('analytics-js')) return;
      
          win.a = win.analytics;
          var script = doc.createElement('script');
          script.async = true;
          script.id = 'analytics-js';
          script.type = 'text/javascript';
          script.src = '/media/sites/slate-com/analytics.min.js';
          if (script.addEventListener) {
            script.addEventListener('load', function(e) {
              if (typeof callback === 'function') {
                callback(e);
              }
            }, false);
          } else {
            //IE8
            script.onreadystatechange = function () {
              if (this.readyState == 'complete' || this.readyState == 'loaded') {
                callback(win.event);
              }
            };
          }
          var first = doc.getElementsByTagName('script')[0];
          first.parentNode.insertBefore(script, first);
        };
      
        analytics.load(function() {
      
          analytics.initialize({
      
            "Amplitude": {
              apiKey: "5a7cb616c0717cb7f4f0eee43d9f4e1c",
              trackAllPages: true,
              trackNamedPages: false, // since we're tracking all pages, we don't want to double-fire on named ones
              trackCategorizedPages: false, // since we're tracking all pages, we don't want to doubl-fire on categorized ones
              trackUtmProperties: true,
              trackReferrer: true,
              trackGclid: true,
              saveParamsReferrerOncePerSession: false
              // domain: "." + document.location.host  // domain is set in setDomain call elsewhere
            },
            "Parsely": {
              apiKey: "slate.com",
              dynamicTracking: true
            },
            "Facebook Pixel": {
              "pixelId": "166975463695820"
            },
      
            "Quantcast": {
              pCode: "p-fw53_-Tq3MNK1"
            },
            "comScore": {
              "c1": "2",
              "c2": "18406752"
            }
      
          });
      
          while (window.a.length > 0) {
            var item = window.a.shift();
            var method = item.shift();
            if (analytics[method]) analytics[method].apply(analytics, item);
          }
        });
      
      })(window, document);
      </script>
      
        
      <!-- data-uri="slate.com/components/slate-krux/instances/krux@published" -->
        <!-- BEGIN Krux ControlTag for "Slate" -->
        <script class="kxct" data-id="KGU_SbHX" data-timing="async" data-version="3.0" type="text/javascript">
          window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
          (function(){
            var k=document.createElement('script');k.type='text/javascript';k.async=true;
            k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/KGU_SbHX.js';
            var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
          }());
        </script>
        <!-- END Krux ControlTag -->
      
        <!--- Krux Interchange O&O -->
        <script class="kxint" data-namespace="slate" type="text/javascript">
        window.Krux||((Krux=function(){Krux.q.push(arguments);}).q=[]);
        (function(){
          function retrieve(n){
            var k= 'kx'+'slate_'+n, ls=(function(){
              try {
                return window.localStorage;
              } catch(e) {
                return null;
              }
            })();
            if (ls) {
                return ls[k] || '';
            } else if (navigator.cookieEnabled) {
                var m = document.cookie.match(k+'=([^;]*)');
                return (m && unescape(m[1])) || '';
            } else {
                return '';
            }
          }
          Krux.user = retrieve('user');
          Krux.segments = retrieve('segs') ? retrieve('segs').split(',') : [];
        })();
        </script>
        <!--- END Krux Interchange O&O -->
      
        <!-- data-uri="slate.com/components/dfp-cache-buster/instances/default@published" -->
      
      <meta name="dfp-cache-buster" content=8068db969ecd483f2987d6a3201d7d8f83c0a692>
      
    <!-- data-editable-end -->


    <!-- data-editable="head" -->
        <!-- data-uri="slate.com/components/clay-meta-title/instances/cjeuauda4004pwjm9g2ip4j34@published" -->
        <title>Slate Magazine - Politics, Business, Technology, and the Arts</title>
      <meta property="og:title" content="Slate Magazine - Politics, Business, Technology, and the Arts">
      <meta name="twitter:title" content="Slate Magazine - Politics, Business, Technology, and the Arts">
      
        <!-- data-uri="slate.com/components/clay-meta-url/instances/cjeuauda4004qwjm95no9azz9@published" -->
      <link rel="canonical" href="https://slate.com/">
      <meta property="og:url" content="https://slate.com/">
      
        <!-- data-uri="slate.com/components/clay-meta-description/instances/cjeuauda5004rwjm92gq3zffz@published" -->
      <meta name="description" content="Online magazine of news, politics, technology, and culture. Combines humor and insight in thoughtful analyses of current events and political news.">
      <meta name="twitter:description" content="Online magazine of news, politics, technology, and culture. Combines humor and insight in thoughtful analyses of current events and political news.">
      <meta property="og:description" content="Online magazine of news, politics, technology, and culture. Combines humor and insight in thoughtful analyses of current events and political news.">
      
        <!-- data-uri="slate.com/components/meta-image/instances/cjeuauda6004swjm9jscm0eod@published" -->
      <meta name="twitter:image" content="https://slate.com/media/sites/slate-com/icon.400x400.png">
      <meta property="og:image" content="https://slate.com/media/sites/slate-com/icon.400x400.png">
      <meta name="twitter:card" content="summary">
      
        <!-- data-uri="slate.com/components/slate-analytics-js/instances/cjeuauda6004twjm9m9nzjx6e@published" -->
      <script class="slate-analytics-js js-analytics-js-data" type="application+json" data-pagetype="homepage">
        {"url":"https://slate.com/","image_url":"","tags":[],"authors":[],"section":"","rubric":"","pub_date":"","page_id":"","page_type":"homepage","commercialNode":""}
      </script>
      
    <!-- data-editable-end -->

    <!-- data-editable="headLayout" -->
    <!-- data-editable-end -->

      <!-- data-uri="slate.com/components/slate-ad-prebid/instances/prebid@published" -->
        <script class="slate-ad-prebid">
          var pbjs = pbjs || {};
          pbjs.que = pbjs.que || [];
          pbjs.adserverRequestSent = false;
    
          pbjs.que.push(function(){
            pbjs.setConfig({
              bidderTimeout: 500,
              debug: false,
              enableSendAllBids: false,
              priceGranularity: {
                buckets: [{
                    'min': 0,
                    'max': 5,
                    'increment': 0.10
                  }, {
                    'min': 5,
                    'max': 20,
                    'increment': 0.50
                  },{
                    'min': 20,
                    'max': 100,
                    'increment': 1
                  }]
              }
            });
          });
    
          // enable amplitude analytics.
          pbjs.que.push(function () {
            pbjs.enableAnalytics([{
                provider: 'amplitude',
                options: {
                  sampling: 0.01
                }
            }]);
          });
        </script>
    
  <style>body,button{padding:0;margin:0}@font-face{font-family:Retina;src:url(/fonts/sites/slate-com/Retina-Book-subset.woff2) format("woff2");font-weight:400;font-style:normal}@font-face{font-family:Retina;src:url(/fonts/sites/slate-com/Retina-BookItalic-subset.woff2) format("woff2");font-weight:400;font-style:italic}@font-face{font-family:Retina;src:url(/fonts/sites/slate-com/Retina-Bold-subset.woff2) format("woff2");font-weight:700;font-style:normal}@font-face{font-family:Retina;src:url(/fonts/sites/slate-com/Retina-BoldItalic-subset.woff2) format("woff2");font-weight:700;font-style:italic}@font-face{font-family:Register;src:url(/fonts/sites/slate-com/Register-Heavy-subset.woff2) format("woff2");font-weight:700;font-style:normal}@font-face{font-family:Register;src:url(/fonts/sites/slate-com/Register-HeavyItalic-subset.woff2) format("woff2");font-weight:700;font-style:italic}html{box-sizing:border-box;min-height:100%;overflow-x:hidden;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;text-size-adjust:100%;font-size:17px}@media screen and (min-width:768px){html{font-size:19px}}@media screen and (min-width:1024px){html{font-size:17px}}body{color:#222;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif}.fonts-loaded body{font-family:Retina,"Helvetica Neue",Helvetica,Arial,sans-serif}body,html{height:100%;width:100%}*,:after,:before{box-sizing:inherit}a{transition:all .12s ease}h3 a,h3 a:visited,h4 a,h4 a:visited,p a,p a:visited{color:currentColor;text-decoration:none;border-bottom:2px solid #ff0e50}img{display:block;max-width:100%}button{background:0 0;border:none}.layout-homepage{box-sizing:border-box;margin:0}.layout-homepage .main{padding-left:15px;padding-right:15px;padding-top:20px}@media screen and (min-width:768px){.layout-homepage .main{padding-top:0}}.layout-homepage .l-container{margin-left:auto;margin-right:auto}@media screen and (min-width:1024px){h3 a:active,h3 a:focus,h3 a:hover,h4 a:active,h4 a:focus,h4 a:hover,p a:active,p a:focus,p a:hover{color:#ff0e50;border-color:transparent}.layout-homepage .l-container{max-width:1000px}.layout-homepage{padding-top:0}}@media screen and (min-width:1440px){html{font-size:19px}.layout-homepage .l-container{max-width:1100px}}@media print{.slate-parsely{display:none}}.global-footer{background:#2c0022;padding:40px 15px;margin-top:100px;text-align:center;font-size:.72307rem;line-height:1.5;color:#fff}.global-footer a{color:currentColor;text-decoration:none}.global-footer a:focus,.global-footer a:hover{color:rgba(255,255,255,.8)}.global-footer__content{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;text-align:left}.global-footer__logo{max-width:200px;fill:currentColor}@media (min-width:768px){.global-footer__logo{max-width:100%}}.global-footer__links{margin:0 0 35px;-webkit-columns:8.4rem 2;columns:8.4rem 2;list-style:none;padding:0;line-height:2.1}.global-footer__social{margin-bottom:35px;-webkit-flex:1 0 8.4rem;-ms-flex:1 0 8.4rem;flex:1 0 8.4rem;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-align-items:flex-start;-ms-flex-align:start;align-items:flex-start}.global-footer__social-heading{margin-bottom:.8em;text-transform:uppercase;letter-spacing:.07em}.global-footer__social-link{margin-bottom:1em;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;font-weight:700}.global-footer__social-badge{margin-right:.5em;fill:currentColor;opacity:.6}@media print{.slate-adnode{display:none}}.spacer-vertical--xl{margin-bottom:3.8em}.spacer-vertical--xl.spacer-vertical--border{margin-top:3.8em}.spacer-vertical--lg{margin-bottom:2.1em}.spacer-vertical--lg.spacer-vertical--border{margin-top:2.1em}.spacer-vertical--md{margin-bottom:1.6em}.spacer-vertical--md.spacer-vertical--border{margin-top:1.6em}.spacer-vertical--sm{margin-bottom:1.1em}.spacer-vertical--sm.spacer-vertical--border{margin-top:1.1em}.spacer-vertical--xs{margin-bottom:.5em}.spacer-vertical--xs.spacer-vertical--border{margin-top:.5em}.spacer-vertical--border{border-top:2px solid #999}.section-header{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;font-size:1rem;margin-bottom:.8em}.section-header__strapline{text-transform:uppercase;letter-spacing:.07em;-webkit-order:1;-ms-flex-order:1;order:1;margin:0;font-size:.77151rem;font-style:italic;color:#999}.section-header__label{-webkit-order:2;-ms-flex-order:2;order:2;margin:0;font-weight:700;font-size:1.8rem;text-transform:uppercase;letter-spacing:.03em;line-height:1}@media screen and (min-width:768px){.section-header__label{margin:0 0 .05em;font-size:2.4rem}}@media screen and (min-width:1024px){.section-header__label{font-size:3.9rem}}@media screen and (min-width:1440px){.section-header__label{font-size:4.2rem}}.section-header__label>a{color:#2c0022;text-decoration:none}.section-header__label>a:hover{color:#56334e}.section-header__view-all{display:none}@media (min-width:768px){.section-header__view-all{display:block;-webkit-order:4;-ms-flex-order:4;order:4;text-align:left}}.section-header__link{text-transform:uppercase;letter-spacing:.07em;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-weight:700;font-size:.67766rem;color:#2c0022;text-decoration:none;border-bottom:4px solid #ff0e50}.fonts-loaded .section-header__link{font-family:Retina,"Helvetica Neue",Helvetica,Arial,sans-serif}.section-header__link:hover{color:#ff0e50}@media screen and (min-width:768px){.section-header__link{font-size:.72307rem}}.section-header__link>span{border:none;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.section-header__subnav{-webkit-order:3;-ms-flex-order:3;order:3;font-size:.67766rem}@media screen and (min-width:768px){.section-header__subnav{font-size:.8232rem}}.section-header__subnav>ul{list-style-type:none;padding:0;margin:0}.section-header__subnav-item{display:inline-block;margin-right:1.5em;line-height:1.8}.section-header__subnav-item:last-child{margin-right:0}.section-header__subnav-item>a{color:#a66884;font-weight:700;text-decoration:none}.section-header__subnav-item>a:hover{color:#6a0432}@supports (display:grid){.section-header{display:grid;grid-template-columns:1fr auto;grid-template-rows:auto;-webkit-align-items:center;-ms-flex-align:center;align-items:center}.section-header__view-all{grid-row:4}@media screen and (min-width:768px){.section-header__view-all{grid-row:auto;margin-top:-.8em}}.section-header__label{grid-column:1;grid-row:2}.section-header__strapline{grid-column:span 2;grid-row:1}.section-header__subnav{grid-column:span 2;grid-row:3}}.section-feed--two-column{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;margin:-7.5px -7.5px 15px}@media screen and (min-width:768px){.section-feed--two-column{-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row}.section-feed__featured{width:366px}}.section-feed__item{-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto;padding:7.5px}@media screen and (min-width:1024px){.section-feed--two-column{margin:-10px -10px 20px}.section-feed__item{padding:10px}.section-feed__featured{width:708.57px}}@media screen and (min-width:1440px){.section-feed__featured{width:780px}}@media screen and (min-width:768px){.section-feed__list{width:239px}}@media screen and (min-width:1024px){.section-feed__list{width:271.43px}}@media screen and (min-width:1440px){.section-feed__list{width:300px}}@supports (display:grid){.section-feed--two-column{display:grid;grid-template-columns:repeat(10,1fr);grid-column-gap:15px;grid-row-gap:15px;grid-auto-flow:row dense;margin:0 0 15px}.section-feed__item{grid-column:1/span 10;padding:0;width:auto}@media screen and (min-width:768px){.section-feed__featured{grid-column:1/span 6}}@media screen and (min-width:1024px){.section-feed--two-column{grid-template-columns:repeat(14,1fr);grid-column-gap:20px;grid-row-gap:20px;margin-bottom:20px}.section-feed__item{padding:0}.section-feed__featured{grid-column:1/span 10}}@media screen and (min-width:768px){.section-feed__list{grid-column:7/span 4}}@media screen and (min-width:1024px){.section-feed__list{grid-column:11/span 4}}}.section-feed--two-column .story-card{position:relative;font-size:1rem}.section-feed--two-column .story-card__link,.section-feed--two-column .story-card__link:visited{display:block;color:#222;text-decoration:none}.section-feed--two-column .story-card__link:focus,.section-feed--two-column .story-card__link:hover,.section-feed--two-column .story-card__link:visited:focus,.section-feed--two-column .story-card__link:visited:hover{color:#666}.section-feed--two-column .story-card__teaser{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;background-color:#fff;padding:15px 0}@media screen and (min-width:1024px){.section-feed--two-column .story-card__teaser{position:relative;z-index:1;width:75%;padding:15px 20px 0 0;margin-top:-3.15em}}@media screen and (min-width:1440px){.section-feed--two-column .story-card__teaser{position:absolute;left:0;bottom:-6px;padding-bottom:0;margin-top:0}}.section-feed--two-column .story-card__headline{font-family:Georgia,Times,serif;font-weight:700;-webkit-order:2;-ms-flex-order:2;order:2;margin:0;font-size:1.29616rem;line-height:1.2;color:#6a0432}.fonts-loaded .section-feed--two-column .story-card__headline{font-family:Register,Georgia,Times,serif}@media screen and (min-width:1024px){.section-feed--two-column .story-card__headline{font-size:2.04084rem}}.section-feed--two-column .story-card__headline em{font-family:Georgia,Times,serif;font-weight:700;font-style:italic}.fonts-loaded .section-feed--two-column .story-card__headline em{font-family:Register,Georgia,Times,serif}.section-feed--two-column .story-card__dek{-webkit-order:3;-ms-flex-order:3;order:3;margin:0;font-size:.93721rem}.section-feed--two-column .story-card__byline{text-transform:uppercase;letter-spacing:.07em;-webkit-order:1;-ms-flex-order:1;order:1;font-size:.72307rem;color:#444}.section-feed--two-column .story-teaser{font-size:1rem}.section-feed--two-column .story-teaser:not(:last-child){margin-bottom:15px}.section-feed--two-column .story-teaser__cta{display:block;text-decoration:none;color:#222}.section-feed--two-column .story-teaser__cta:focus,.section-feed--two-column .story-teaser__cta:hover{color:#666}.section-feed--two-column .story-teaser__tmb{margin:0 0 .5em}.section-feed--two-column .story-teaser__teaser{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.section-feed--two-column .story-teaser__headline{margin:0;-webkit-order:2;-ms-flex-order:2;order:2;font-size:.87836rem;line-height:1.2}@media (min-width:768px){.section-feed--two-column .story-teaser__headline{font-size:.8232rem}}.section-feed--two-column .story-teaser__author{-webkit-order:1;-ms-flex-order:1;order:1;text-transform:uppercase;letter-spacing:.07em;color:#444;font-size:.72307rem;line-height:1.5;margin-bottom:.1em}.section-feed--two-column .lazy-container{background:#ddd;position:relative;width:100%;height:0;padding-bottom:calc(100% * (2 / 3));overflow:hidden}.section-feed--two-column .lazy-container.loaded{background:0 0}.section-feed--two-column .lazy-container .story-card__image{opacity:0;z-index:1}.section-feed--two-column .lazy-container.loaded .story-card__image{opacity:1}.section-feed--two-column .lazy-container img{position:absolute;top:0;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%);height:100%;transition:opacity .2s ease}.section-feed--three-column{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;margin:-7.5px -7.5px 15px}@media screen and (min-width:768px){.section-feed--three-column{-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row}.section-feed--three-column .section-feed__featured{width:239px}}.section-feed--three-column .section-feed__item{-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto;padding:7.5px}.section-feed--three-column .section-feed__featured{-webkit-order:1;-ms-flex-order:1;order:1}@media screen and (min-width:1024px){.section-feed--three-column{margin:-10px -10px 20px}.section-feed--three-column .section-feed__item{padding:10px}.section-feed--three-column .section-feed__featured{width:417.14px}}@media screen and (min-width:1440px){.section-feed--three-column .section-feed__featured{width:460px}}.section-feed--three-column .section-feed__list{-webkit-order:3;-ms-flex-order:3;order:3}@media screen and (min-width:768px){.section-feed--three-column .section-feed__list{-webkit-order:2;-ms-flex-order:2;order:2;width:175.5px}}@media screen and (min-width:1024px){.section-feed--three-column .section-feed__list{width:271.43px}}@media screen and (min-width:1440px){.section-feed--three-column .section-feed__list{width:300px}}.section-feed--three-column .section-feed__promoted{-webkit-order:2;-ms-flex-order:2;order:2}@media screen and (min-width:768px){.section-feed--three-column .section-feed__promoted{-webkit-order:3;-ms-flex-order:3;order:3;width:175.5px}}@media screen and (min-width:1024px){.section-feed--three-column .section-feed__promoted{width:271.43px}}@media screen and (min-width:1440px){.section-feed--three-column .section-feed__promoted{width:300px}}@supports (display:grid){.section-feed--three-column{display:grid;grid-template-columns:repeat(10,1fr);grid-column-gap:15px;grid-row-gap:15px;grid-auto-flow:row dense;margin:0 0 15px}.section-feed--three-column .section-feed__item{grid-column:1/span 10;padding:0;width:auto}@media screen and (min-width:768px){.section-feed--three-column .section-feed__featured{grid-column:1/span 4}}@media screen and (min-width:1024px){.section-feed--three-column{grid-template-columns:repeat(14,1fr);grid-column-gap:20px;grid-row-gap:20px;margin-bottom:20px}.section-feed--three-column .section-feed__item{padding:0}.section-feed--three-column .section-feed__featured{grid-column:1/span 6}}@media screen and (min-width:768px){.section-feed--three-column .section-feed__list{grid-column:5/span 3}}@media screen and (min-width:1024px){.section-feed--three-column .section-feed__list{grid-column:7/span 4}}@media screen and (min-width:768px){.section-feed--three-column .section-feed__promoted{grid-column:8/span 3}}@media screen and (min-width:1024px){.section-feed--three-column .section-feed__promoted{grid-column:11/span 4}}}.section-feed--three-column .story-card{position:relative;font-size:1rem}.section-feed--three-column .story-card__link,.section-feed--three-column .story-card__link:visited{display:block;color:#222;text-decoration:none}.section-feed--three-column .story-card__link:focus,.section-feed--three-column .story-card__link:hover,.section-feed--three-column .story-card__link:visited:focus,.section-feed--three-column .story-card__link:visited:hover{color:#666}.section-feed--three-column .story-card__teaser{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;background-color:#fff;padding:15px 0}@media screen and (min-width:1024px){.section-feed--three-column .story-card__teaser{position:relative;bottom:0;left:0;z-index:1;width:75%;padding:15px 20px 0 0;margin-top:-2.6em}}.section-feed--three-column .story-card__headline{font-family:Georgia,Times,serif;font-weight:700;-webkit-order:2;-ms-flex-order:2;order:2;margin:0;font-size:1.13849rem;line-height:1.2;color:#6a0432}.fonts-loaded .section-feed--three-column .story-card__headline{font-family:Register,Georgia,Times,serif}.section-feed--three-column .story-card__headline em{font-family:Georgia,Times,serif;font-weight:700;font-style:italic}.fonts-loaded .section-feed--three-column .story-card__headline em{font-family:Register,Georgia,Times,serif}.section-feed--three-column .story-card__dek{-webkit-order:3;-ms-flex-order:3;order:3;margin:0;font-size:.8232rem}.section-feed--three-column .story-card__byline{text-transform:uppercase;letter-spacing:.07em;-webkit-order:1;-ms-flex-order:1;order:1;font-size:.72307rem;color:#444}.section-feed--three-column .story-teaser{font-size:1rem;margin-bottom:15px}.section-feed--three-column .story-teaser__cta{display:block;text-decoration:none;color:#222}.section-feed--three-column .story-teaser__cta:after,.section-feed--three-column .story-teaser__cta:before{content:"";display:table}.section-feed--three-column .story-teaser__cta:after{clear:both}.section-feed--three-column .story-teaser__cta:focus,.section-feed--three-column .story-teaser__cta:hover{color:#666}@media screen and (max-width:767px){.section-feed--three-column .story-teaser__img-wrap{float:left;width:50%;margin-right:20px}}.section-feed--three-column .story-teaser__tmb{margin:0 0 .5em}.section-feed--three-column .story-teaser__teaser{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.section-feed--three-column .story-teaser__headline{margin:0;-webkit-order:2;-ms-flex-order:2;order:2;font-size:.87836rem;line-height:1.2}@media (min-width:768px){.section-feed--three-column .story-teaser__headline{font-size:.8232rem}}.section-feed--three-column .section-feed__promoted .story-teaser__headline{font-family:Georgia,Times,serif;font-weight:700;font-size:1.067rem}.fonts-loaded .section-feed--three-column .section-feed__promoted .story-teaser__headline{font-family:Register,Georgia,Times,serif}.section-feed--three-column .story-teaser__dek{-webkit-order:3;-ms-flex-order:3;order:3;margin:0;font-size:.8232rem}.section-feed--three-column .story-teaser__author{-webkit-order:1;-ms-flex-order:1;order:1;text-transform:uppercase;letter-spacing:.07em;color:#444;font-size:.72307rem;line-height:1.5;margin-bottom:.1em}.section-feed--three-column .lazy-container{background:#ddd;position:relative;width:100%;height:0;padding-bottom:calc(100% * (2 / 3));overflow:hidden}.section-feed--three-column .lazy-container.loaded{background:0 0}.section-feed--three-column .lazy-container .story-card__image{opacity:0;z-index:1}.section-feed--three-column .lazy-container.loaded .story-card__image{opacity:1}.section-feed--three-column .lazy-container img{position:absolute;top:0;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%);height:100%;transition:opacity .2s ease}.ad{text-align:center;margin:25px 0;padding:20px 0;border-top:1px solid #ddd;border-bottom:1px solid #ddd}.ad>div{margin:0 calc((100vw - 100%)/ -2)}.ad>div:before{text-transform:uppercase;letter-spacing:.07em;display:block;content:"Advertisement";font-size:.67766rem;color:#999;margin-bottom:10px}.ad.ad--rightRail>div:before,.hp-bottom-shelf .ad>div:before,.top-ad .ad>div:before,[data-type=outstream-video]>div:before,[data-type=mobile-outstream-video]>div:before{display:none}.ad.ad--native>div,.ad.ad--rightRail>div{margin:0 auto}@media screen and (min-width:768px){.ad{margin:50px 0}}.layout-homepage .ad{margin-bottom:0}.ad.ad--rightRail,.hp-bottom-shelf .ad,.top-ad .ad{border:none;margin:0;padding:0}.hp-bottom-shelf .ad,.hp-top-shelf .ad{margin-bottom:1.6em}[data-type=outstream-video],[data-type=mobile-outstream-video]{height:0;border:none;margin:0;padding:0}.top-ad{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center;background-color:#f8f8f8;min-height:90px;margin-bottom:0;padding:1px 0}@media screen and (min-width:768px){.layout-homepage .top-ad{margin-bottom:60px}}.bottom-ad{margin-left:auto;margin-right:auto;padding-left:15px;padding-right:15px}@media screen and (min-width:1024px){.bottom-ad{max-width:1000px;padding-left:0;padding-right:0}}@media screen and (min-width:1440px){.bottom-ad{max-width:1100px}}.bottom-ad .is-edit-mode.ad{margin-bottom:20px}.top-ad .ad--leaderboard,.top-ad .ad--tabletPortraitOnly{margin-bottom:0}.hp-top-shelf--coverstory .ad--topShelf{-webkit-order:3;-ms-flex-order:3;order:3}.ad--topShelf{grid-column:1/span 10}.is-edit-mode.ad{width:100%;margin-left:auto;margin-bottom:10px}.is-edit-mode.ad--leaderboard,.is-edit-mode.ad--mobileOnly,.is-edit-mode.ad--tabletPortraitOnly{max-width:970px;width:100%;padding:10px;margin:auto}.is-edit-mode.ad--leaderboard>div,.is-edit-mode.ad--mobileOnly>div,.is-edit-mode.ad--tabletPortraitOnly>div{margin:auto}@media screen and (max-width:727px){.ad--tabletDesktop,.top-ad{display:none}}.ad--tabletPortraitOnly{display:none}@media screen and (min-width:728px) and (max-width:969px){.ad--tabletPortraitOnly{display:block}}@media screen and (max-width:970px){.ad--desktopOnly{display:none}.is-edit-mode.ad--leaderboard,.is-edit-mode.ad--mobileOnly{width:100%;padding:0 20px}}@media screen and (min-width:728px){.ad--mobileOnly{display:none}}@media screen and (max-width:1024px){.ad--rightRail{display:none}}.ad--inArticleBanner{clear:both}.slate-live-promo{font-size:1rem}.slate-live-promo__header{display:-webkit-flex;display:-ms-flexbox;display:flex;font-size:1rem;margin-bottom:1.2em}@media screen and (min-width:1024px){.slate-live-promo__header{margin-bottom:1.25em}}.slate-live-promo__logo{-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto;margin:0;line-height:1;font-size:1rem;transition:all .12s ease}.slate-live-promo__link>span,.slate-live-promo__title{clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.slate-live-promo__logo:focus,.slate-live-promo__logo:hover{opacity:.8}@media screen and (max-width:768px){.slate-live-promo__logo svg{max-width:140px}}.slate-live-promo__logo>a{display:inline-block}.slate-live-promo__title{border:none}.slate-live-promo__link{text-transform:uppercase;letter-spacing:.07em;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-weight:700;font-size:.67766rem;color:#2c0022;text-decoration:none;border-bottom:4px solid #00bfa5}.fonts-loaded .slate-live-promo__link{font-family:Retina,"Helvetica Neue",Helvetica,Arial,sans-serif}.slate-live-promo__link:hover{color:#00bfa5}.slate-live-promo__link>span{border:none}@media screen and (min-width:768px){.slate-live-promo__view-all{-webkit-flex:none;-ms-flex:none;flex:none;text-align:right}.slate-live-promo__link{font-size:.72307rem}.slate-live-promo__events{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-flex-flow:row wrap;-ms-flex-flow:row wrap;flex-flow:row wrap}}.slate-live-events-item{font-size:1rem;-webkit-flex:1 1 33.333%;-ms-flex:1 1 33.333%;flex:1 1 33.333%;display:-webkit-flex;display:-ms-flexbox;display:flex}@media screen and (max-width:768px){.slate-live-events-item+.slate-live-events-item{margin-top:1.2em}}.event-item__date{text-align:center;width:70px;margin-right:15px}@media screen and (min-width:768px){.slate-live-events-item+.slate-live-events-item{padding-left:1.2em}.event-item__date{width:48.5px}}@media screen and (min-width:1024px){.event-item__date{width:52.86px;margin-right:20px}}@media screen and (min-width:1440px){.event-item__date{width:60px}}.event-item__month,.event-item__time{color:#666}.event-item__month{text-transform:uppercase;letter-spacing:.07em;font-size:.93721rem;font-weight:700}.event-item__day{color:#00bfa5;line-height:1;margin-bottom:5px;font-size:2.04084rem;display:block}.event-item__name,.event-item__time{font-size:.93721rem}.event-item__info{-webkit-flex:1;-ms-flex:1;flex:1}.event-item__name{color:#222;display:block;margin-bottom:10px}.event-item__cta{display:inline-block;text-align:center;white-space:nowrap;vertical-align:middle;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;border:1px solid transparent;text-decoration:none;background-color:#007363;color:#fff;padding:.5em .4em .3em;line-height:1.2;font-size:.67766rem;transition:background-color .12s ease}.event-item__cta:focus,.event-item__cta:hover{background:#009984;cursor:pointer}.plus-promo{width:100vw;margin-left:calc(50% - 50vw);margin-right:calc(50% - 50vw);font-size:1rem}@media screen and (min-width:768px){.plus-promo{background-color:#ffad10;border-bottom:1rem solid #fff}}.plus-promo__inner{position:relative;margin-left:auto;margin-right:auto}@media screen and (min-width:1024px){.plus-promo{border-top:2.6rem solid #fff;border-bottom:1.4rem solid #fff}.plus-promo__inner{max-width:1000px}}@media screen and (min-width:768px){.plus-promo__inner{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;padding:1em 20px 1em 302.5px;margin:0 auto}}@media screen and (min-width:1024px){.plus-promo__inner{padding:1.5em 0 1.5em 417.14px}}@media screen and (min-width:1440px){.plus-promo__inner{max-width:1100px;padding-left:460px}}.plus-promo__pitch{background-color:#ffad10;padding:2rem 20px 1.5rem;margin-top:-2rem}@media screen and (min-width:768px){.plus-promo__pitch{-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto;background-color:transparent;padding:0 0 0 15px;margin-top:0;width:239px}}@media screen and (min-width:1024px){.plus-promo__pitch{padding:0 0 0 20px;width:417.14px}}@media screen and (min-width:1440px){.plus-promo__pitch{width:460px}}.plus-promo__features{display:none;font-size:.77151rem;color:#2c0022}@media screen and (min-width:1024px){.plus-promo__features{display:block;-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto;padding:0 0 0 20px;margin-left:0;width:125.71px}}@media screen and (min-width:1440px){.plus-promo__features{width:140px}}.plus-promo__features ul{margin-left:0;padding-left:1rem;list-style:disc}.plus-promo__features li{font-size:.72307rem;margin-bottom:.5rem}.plus-promo__image{width:100%}@media screen and (min-width:768px){.plus-promo__image{position:absolute;width:239px;left:0;top:auto;bottom:-2.7vw;padding-right:0}}@media screen and (min-width:1024px){.plus-promo__image{width:417.14px;bottom:-29px}}@media screen and (min-width:1440px){.plus-promo__image{width:460px;bottom:-31px}}@supports (display:grid){@media screen and (min-width:768px){.plus-promo{border-bottom:.9rem solid #fff}.plus-promo__inner{display:grid;grid-template-columns:repeat(10,1fr);grid-column-gap:15px;grid-row-gap:15px;grid-auto-flow:row dense;padding-left:0;margin:0 auto}}@media screen and (min-width:768px) and (min-width:1024px){.plus-promo__inner{grid-template-columns:repeat(14,1fr);grid-column-gap:20px;grid-row-gap:20px;margin-bottom:20px}}@media screen and (min-width:1024px){.plus-promo{border-top:1.45rem solid #fff;border-bottom:1.45rem solid #fff}.plus-promo__inner{padding:1.5em 0;margin-bottom:0}}@media screen and (min-width:768px){.plus-promo__pitch{width:auto;grid-column:5/span 6;padding:0}}@media screen and (min-width:1024px){.plus-promo__pitch{grid-column:7/span 6;padding:0}}@media screen and (min-width:1440px){.plus-promo__inner{padding-left:0;margin-bottom:0}.plus-promo__pitch{grid-column:7/span 6}.plus-promo__features{grid-column:13/span 2}}@media screen and (min-width:1024px){.plus-promo__features{width:auto;grid-column:13/span 2;padding:0}}@media screen and (min-width:1024px) and (min-width:1024px){.plus-promo__features{padding:0}}@media screen and (min-width:768px){.plus-promo__image{width:auto;width:100%;grid-column:1/span 4;padding:0}}@media screen and (min-width:768px) and (min-width:1024px){.plus-promo__image,.plus-promo__pitch{padding:0}}@media screen and (min-width:1024px){.plus-promo__image{grid-column:1/span 6}}@media screen and (min-width:1440px){.plus-promo__image{grid-column:1/span 6}}}.plus-promo__title{margin-top:0;margin-bottom:-.2rem;font-family:Georgia,Times,serif;font-weight:700;font-size:1.57453rem;color:#2c0022}.fonts-loaded .plus-promo__title{font-family:Register,Georgia,Times,serif}@media screen and (min-width:1024px){.plus-promo__title{font-size:1.68002rem}}.plus-promo__text{color:#fff;font-size:.93721rem;margin-bottom:1rem}@media screen and (min-width:1024px){.plus-promo__text{font-size:1rem;margin-bottom:1.5rem}}.plus-promo__cta{border:none;margin:0;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;padding:7px;background:#2c0022;color:#fff;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:1.13849rem;text-decoration:none}.fonts-loaded .plus-promo__cta{font-family:Retina,"Helvetica Neue",Helvetica,Arial,sans-serif}.plus-promo__cta:active,.plus-promo__cta:hover{background:#56334e}.plus-promo__cta svg{width:90px;margin-left:.5rem;margin-top:-.1rem}@media screen and (min-width:1024px){.plus-promo__cta{padding:10px;font-size:1.29616rem}.plus-promo__cta svg{width:110px}}.plus-promo__features-label{color:#fff;font-size:.72307rem;text-transform:uppercase;letter-spacing:.07em}.lazy-container .plus-promo__src{opacity:0;z-index:1}.lazy-container.loaded .plus-promo__src{opacity:1;transition:opacity .2s ease}.edit-placeholder{font-family:OpenSans-SemiBold,Helvetica,Arial,sans-serif;background-color:#f6f5f4;border:1px dotted #4a4a4a;padding:8px;text-align:center;line-height:20px;font-size:14px;color:#666;margin:5px 0}.recirc{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;margin:-7.5px -7.5px 0}@media screen and (min-width:768px){.recirc{-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row}.recirc__most-recent{width:239px}}.recirc__item{-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto;padding:7.5px}@media screen and (min-width:1024px){.recirc{margin:-10px -10px 0}.recirc__item{padding:10px}.recirc__most-recent{width:352.86px}}@media screen and (min-width:1440px){.recirc__most-recent{width:460px}}@media screen and (min-width:768px){.recirc__most-engaging{width:366px}}@media screen and (min-width:1024px){.recirc__most-engaging{width:477.14px}}@media screen and (min-width:1440px){.recirc__most-engaging{width:620px}}@media screen and (max-width:767px){.recirc__most-recent+.recirc__most-engaging{margin-top:2.1em}}@supports (display:grid){.recirc{display:grid;grid-template-columns:repeat(10,1fr);grid-column-gap:15px;grid-row-gap:15px;grid-auto-flow:row dense;margin:0}.recirc__item{grid-column:1/span 10;padding:0;width:auto}@media screen and (min-width:768px){.recirc__most-recent{grid-column:1/span 4}}@media screen and (min-width:1024px){.recirc{grid-template-columns:repeat(14,1fr);grid-column-gap:20px;grid-row-gap:20px;margin-bottom:0}.recirc__item{padding:0}.recirc__most-recent{grid-column:1/span 6}}@media screen and (min-width:768px){.recirc__most-engaging{grid-column:5/span 6}}@media screen and (min-width:1024px){.recirc__most-engaging{grid-column:7/span 8}}}.most-engaged__header{display:-webkit-flex;display:-ms-flexbox;display:flex;position:relative;margin-bottom:1.1em;padding:15px 15px 0 0}.most-engaged__header:after{display:inline-block;width:14px;height:14px;border-width:6px;border-color:#6a0432;border-style:solid solid none none;content:"";position:absolute;right:0;top:0}@media screen and (min-width:1024px){.most-engaged__header{margin-bottom:2.1em}}.most-engaged__title{text-transform:uppercase;letter-spacing:.07em;-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto;margin:0;font-size:1.47566rem;line-height:1;color:#a66884}@media screen and (min-width:768px){.most-engaged__title{font-size:1.13849rem}}@media screen and (min-width:1024px){.most-engaged__title{font-size:1.47566rem}}.most-engaged__view-all{-webkit-flex:none;-ms-flex:none;flex:none}.most-engaged__link,.most-engaged__link:visited{text-transform:uppercase;letter-spacing:.07em;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-weight:700;font-size:.67766rem;color:#2c0022;text-decoration:none;border-bottom:4px solid #ff0e50}.fonts-loaded .most-engaged__link,.fonts-loaded .most-engaged__link:visited{font-family:Retina,"Helvetica Neue",Helvetica,Arial,sans-serif}.most-engaged__link:hover,.most-engaged__link:visited:hover{color:#ff0e50}.most-engaged__link:visited>span,.most-engaged__link>span{border:none;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}@media screen and (min-width:768px){.most-engaged__link,.most-engaged__link:visited{font-size:.72307rem}.most-engaged__feed{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-flow:row wrap;-ms-flex-flow:row wrap;flex-flow:row wrap}}.most-engaged-teaser{-webkit-flex-basis:calc(50% - .5*15px);-ms-flex-preferred-size:calc(50% - .5*15px);flex-basis:calc(50% - .5*15px)}.most-engaged-teaser:nth-child(odd){margin-right:15px}@media screen and (min-width:1024px){.most-engaged-teaser{-webkit-flex-basis:calc(50% - .5*20px);-ms-flex-preferred-size:calc(50% - .5*20px);flex-basis:calc(50% - .5*20px)}.most-engaged-teaser:nth-child(odd){margin-right:20px}}@supports (display:grid){.most-engaged__feed{display:grid;grid-template-columns:repeat(2,1fr);grid-column-gap:15px}@media screen and (min-width:1024px){.most-engaged__feed{grid-column-gap:20px}}.most-engaged-teaser:nth-child(odd){margin-right:0}}.most-engaged-teaser__link{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;color:currentColor;text-decoration:none;margin-bottom:20px}.most-engaged-teaser__link:hover{color:#666}.most-engaged-teaser__link .lazy-container{background:#ddd;position:relative;width:100%;height:0;overflow:hidden;padding-bottom:calc(100% * (2 / 3))}.most-engaged-teaser__link .lazy-container img{position:absolute;top:0;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%);height:100%;transition:opacity .2s ease;opacity:0;z-index:1}.most-engaged-teaser__link .lazy-container.loaded{background:0 0}.most-engaged-teaser__link .lazy-container.loaded img{opacity:1}.most-engaged-teaser__image{margin:0 0 10px}.most-engaged-teaser__headline{font-family:Georgia,Times,serif;font-weight:700;margin:0 0 10px;-webkit-order:2;-ms-flex-order:2;order:2;font-size:1rem;line-height:1.2}.fonts-loaded .most-engaged-teaser__headline{font-family:Register,Georgia,Times,serif}@media screen and (min-width:1024px){.most-engaged-teaser__headline{font-size:1.13849rem}}.most-engaged-teaser__headline em{font-family:Georgia,Times,serif;font-weight:700;font-style:italic}.fonts-loaded .most-engaged-teaser__headline em{font-family:Register,Georgia,Times,serif}.most-engaged-teaser__byline{text-transform:uppercase;letter-spacing:.07em;-webkit-order:1;-ms-flex-order:1;order:1;color:#444;font-size:.72307rem;line-height:1.5;margin:0 0 .1em}.most-engaged-teaser__dek{-webkit-order:3;-ms-flex-order:3;order:3;margin:0;font-size:.8232rem}.recent-stories-item__byline,.recent-stories-item__date,.recent-stories__title{text-transform:uppercase;letter-spacing:.07em}.recent-stories__header{display:-webkit-flex;display:-ms-flexbox;display:flex;position:relative;margin-bottom:1.1em;padding:15px 15px 0 0}.recent-stories__header:after{display:inline-block;width:14px;height:14px;border-width:6px;border-color:#6a0432;border-style:solid solid none none;content:"";position:absolute;right:0;top:0}@media screen and (min-width:768px){.recent-stories__header{margin-bottom:2.1em}}.recent-stories__title{-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto;margin:0;font-size:1.47566rem;line-height:1;color:#a66884}@media screen and (min-width:768px){.recent-stories__title{font-size:1.13849rem}}@media screen and (min-width:1024px){.recent-stories__title{font-size:1.47566rem}.recent-stories-item{display:block;clear:both}}.recent-stories__view-all{-webkit-flex:none;-ms-flex:none;flex:none}.recent-stories__link,.recent-stories__link:visited{text-transform:uppercase;letter-spacing:.07em;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-weight:700;font-size:.67766rem;color:#2c0022;text-decoration:none;border-bottom:4px solid #ff0e50}.fonts-loaded .recent-stories__link,.fonts-loaded .recent-stories__link:visited{font-family:Retina,"Helvetica Neue",Helvetica,Arial,sans-serif}.recent-stories__link:hover,.recent-stories__link:visited:hover{color:#ff0e50}@media screen and (min-width:768px){.recent-stories__link,.recent-stories__link:visited{font-size:.72307rem}}.recent-stories__link:visited>span,.recent-stories__link>span{border:none;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.recent-stories-item{-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;position:relative;display:block;text-decoration:none;color:currentColor}.recent-stories-item:hover{color:#666}.recent-stories-item:visited{color:currentColor}.recent-stories-item+.recent-stories-item{margin-top:1.1em}.recent-stories-item__byline,.recent-stories-item__promoline{padding-left:0}.recent-stories-item__byline{margin:0;font-size:.72307rem;line-height:1.5;color:#444}.recent-stories-item__promoline{margin:0;font-size:.93721rem;line-height:1.2}.recent-stories-item__date{font-size:.72307rem;line-height:1.5;width:100%;color:#999}@media screen and (min-width:1024px){.recent-stories-item__byline,.recent-stories-item__promoline{padding-left:calc(3.6rem + 20px)}.recent-stories-item__date{float:left;width:3.6rem;text-align:right}}.hp-bottom-shelf{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;margin:-7.5px -7.5px 0}@media screen and (min-width:768px){.hp-bottom-shelf{-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row}.hp-bottom-shelf__secondary-lede{width:239px}}.hp-bottom-shelf__item{-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto;padding:7.5px}@media screen and (min-width:1024px){.hp-bottom-shelf{margin:-10px -10px 0}.hp-bottom-shelf__item{padding:10px}.hp-bottom-shelf__secondary-lede{width:417.14px}}@media screen and (min-width:1440px){.hp-bottom-shelf__secondary-lede{width:460px}}@media screen and (min-width:768px){.hp-bottom-shelf__collection{width:175.5px}}@media screen and (min-width:1024px){.hp-bottom-shelf__collection{width:271.43px}}@media screen and (min-width:1440px){.hp-bottom-shelf__collection{width:300px}}.hp-bottom-shelf__collection-heading{text-transform:uppercase;letter-spacing:.07em;position:relative;margin-top:0;margin-bottom:.5em;padding-right:20px;font-size:.8232rem;color:#a66884}.hp-bottom-shelf__collection-heading:after{display:inline-block;width:14px;height:14px;border-width:6px;border-color:#6a0432;border-style:solid solid none none;content:"";position:absolute;right:0;top:0}@media screen and (min-width:768px){.hp-bottom-shelf__promo-content{width:175.5px}}@media screen and (min-width:1024px){.hp-bottom-shelf__collection-heading{font-size:.93721rem}.hp-bottom-shelf__promo-content{width:271.43px}}@media screen and (min-width:1440px){.hp-bottom-shelf__promo-content{width:300px}}@supports (display:grid){.hp-bottom-shelf{display:grid;grid-template-columns:repeat(10,1fr);grid-column-gap:15px;grid-row-gap:15px;grid-auto-flow:row dense;margin:0}.hp-bottom-shelf__item{grid-column:1/span 10;padding:0;width:auto}@media screen and (min-width:768px){.hp-bottom-shelf__secondary-lede{grid-column:1/span 4}}@media screen and (min-width:1024px){.hp-bottom-shelf{grid-template-columns:repeat(14,1fr);grid-column-gap:20px;grid-row-gap:20px;margin-bottom:0}.hp-bottom-shelf__item{padding:0}.hp-bottom-shelf__secondary-lede{grid-column:1/span 6}}@media screen and (min-width:768px){.hp-bottom-shelf__collection{grid-column:5/span 3}}@media screen and (min-width:1024px){.hp-bottom-shelf__collection{grid-column:7/span 4}}@media screen and (min-width:768px){.hp-bottom-shelf__promo-content{grid-column:8/span 3}}@media screen and (min-width:1024px){.hp-bottom-shelf__promo-content{grid-column:11/span 4}}}.homepage-dear-prudence{margin-bottom:15px}.homepage-dear-prudence a{text-decoration:none;color:currentColor}.homepage-dear-prudence a:focus,.homepage-dear-prudence a:hover{color:#666}.homepage-dear-prudence__header{margin-top:20px}@media screen and (min-width:768px){.homepage-dear-prudence__header{margin-top:0}}.homepage-dear-prudence__header span{border:none;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.homepage-dear-prudence-item__promoline{font-size:1rem;font-weight:700;line-height:1.2}.homepage-dear-prudence-item__chat{background-image:url(/media/components/homepage-dear-prudence/dear-prudence_chat-bubble@2x.png);background-size:38px 33px;background-repeat:no-repeat;padding-left:50px;min-height:35px;font-size:.93721rem}.story-teaser{font-size:1rem}.story-teaser .lazy-container{background:#ddd;position:relative;width:100%;height:0;padding-bottom:calc(100% * (2 / 3));overflow:hidden}.story-teaser .lazy-container.loaded{background:0 0}.story-teaser .lazy-container .story-teaser__img{opacity:0;z-index:1}.story-teaser .lazy-container.loaded .story-teaser__img{opacity:1}.story-teaser .lazy-container img{position:absolute;top:0;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%);height:100%;transition:opacity .2s ease}.related-story+.story-teaser,.story-teaser+.story-teaser{margin-top:1.1em}.labeled-list .story-teaser+.story-teaser{margin-top:.9em}.story-teaser__cta{display:block;text-decoration:none;color:#222}.story-teaser__cta:focus,.story-teaser__cta:hover,.story-teaser__headline:focus,.story-teaser__headline:hover{color:#666}.story-teaser__cta:after,.story-teaser__cta:before{content:"";display:table}.story-teaser__cta:after{clear:both}.story-teaser__img-wrap{margin:0 0 .5em}@media (max-width:767px){.story-teaser__img-wrap{float:left;width:50%;margin-right:20px}}.hp-bottom-shelf__secondary-lede .story-teaser__img-wrap{float:left;width:50%;margin-right:20px}.story-teaser__tmb img{max-width:100%}.story-teaser__teaser{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.story-teaser__headline{margin:0;-webkit-order:2;-ms-flex-order:2;order:2;font-size:1rem;line-height:1.2}.section-feed-two-column .story-teaser__headline{font-size:.8232rem}.labeled-list .story-teaser__headline{font-size:.8232rem;font-weight:400}@media (min-width:768px){.labeled-list .story-teaser__headline{font-size:.77151rem}}.story-teaser__dek{-webkit-order:3;-ms-flex-order:3;order:3;margin:0;font-size:.8232rem}.story-teaser__author{-webkit-order:1;-ms-flex-order:1;order:1;text-transform:uppercase;letter-spacing:.07em;color:#444;font-size:.72307rem;line-height:1.5}.labeled-list .story-teaser__author{display:none}.hp-bottom-shelf__collection .story-teaser__headline{font-family:Georgia,Times,serif;font-weight:700}.fonts-loaded .hp-bottom-shelf__collection .story-teaser__headline{font-family:Register,Georgia,Times,serif}@media screen and (min-width:1024px){.hp-bottom-shelf__collection .story-teaser:first-child .story-teaser__headline{font-size:1.21477rem}}.story-card{position:relative;font-size:1rem}.story-card__link,.story-card__link:visited{display:block;color:#222;text-decoration:none}.story-card__link:focus,.story-card__link:hover,.story-card__link:visited:focus,.story-card__link:visited:hover{color:#666}.story-card__teaser{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;background-color:#fff;padding:15px 0}@media screen and (min-width:1024px){.story-card__teaser{position:relative;bottom:0;left:0;z-index:1;width:75%;padding:15px 20px 0 0;margin-top:-3.4em}.hp-bottom-shelf__secondary-lede .story-card__teaser{margin-top:-2.65em;margin-bottom:2em}}.story-card__headline{font-family:Georgia,Times,serif;font-weight:700;-webkit-order:2;-ms-flex-order:2;order:2;margin:0;font-size:1.29616rem;line-height:1.2;color:#6a0432;transition:color .12s ease}.fonts-loaded .story-card__headline{font-family:Register,Georgia,Times,serif}@media screen and (min-width:1024px){.story-card__headline{font-size:2.04084rem}}.story-card__teaser:focus .story-card__headline,.story-card__teaser:hover .story-card__headline{color:#a66884}.story-card__byline,.story-card__label{text-transform:uppercase;letter-spacing:.07em;color:#444}.story-card__headline em{font-family:Georgia,Times,serif;font-weight:700;font-style:italic}.fonts-loaded .story-card__headline em{font-family:Register,Georgia,Times,serif}.hp-bottom-shelf__secondary-lede .story-card__headline{font-size:1.13849rem}.story-card__dek{-webkit-order:3;-ms-flex-order:3;order:3;margin:0;font-size:.93721rem}.hp-bottom-shelf .story-card__dek{font-size:.8232rem}.story-card__byline{-webkit-order:1;-ms-flex-order:1;order:1;font-size:.72307rem}.lazy-container{background:#ddd;position:relative;width:100%;height:0;padding-bottom:calc(100% * (2 / 3));overflow:hidden}.lazy-container.loaded{background:0 0}.lazy-container .story-card__image{opacity:0;z-index:1}.lazy-container.loaded .story-card__image{opacity:1}.lazy-container img{position:absolute;top:0;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%);height:100%;transition:opacity .2s ease}.story-card__label{font-style:normal;background-color:#fff;font-size:.8232rem;line-height:1;padding:14px 10px 10px 16px;position:absolute;top:0;z-index:1;display:none}.story-card__label:after{display:inline-block;width:14px;height:14px;border-width:6px;border-color:#444;border-style:solid none none solid;content:"";position:absolute;left:0;top:0}.hp-top-shelf--coverstory .story-card__label{display:block}.featured-podcast__grid{display:-ms-grid}@media screen and (min-width:768px){.featured-podcast__grid:before{-ms-grid-column:1;-ms-grid-row:1;display:inline-block}.featured-podcast__grid:after{-ms-grid-column:4;-ms-grid-row:1;display:inline-block}}.featured-podcast__notch,.featured-podcast__tagline{-ms-grid-column:2;grid-column:2}@media screen and (min-width:1024px){.featured-podcast__grid{-ms-grid-columns:1fr 198.57px 801.43px 1fr;-ms-grid-rows:56px 1fr}}@media screen and (min-width:1440px){.featured-podcast__grid{-ms-grid-columns:1fr 220px 880px 1fr;-ms-grid-rows:74px 1fr}}.featured-podcast__notch{-ms-grid-column:2;-ms-grid-row:1}.featured-podcast__tagline{-ms-grid-column:2;-ms-grid-row:2}.featured-podcast__content{-ms-grid-column:3;-ms-grid-row:1;-ms-grid-row-span:2}@media screen and (min-width:768px){.featured-podcast__coverart{-ms-grid-column:1;-ms-grid-column-span:2}}@media screen and (min-width:1024px){.featured-podcast__content{-ms-grid-columns:1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr 1fr}.featured-podcast__info{-ms-grid-column:3;-ms-grid-column-span:9}}.featured-podcast{background-image:url(/media/sites/slate-com/stripes-gray.png);background-size:8px;margin:0 calc(50% - 50vw);font-size:1rem}@media screen and (min-width:768px){.featured-podcast__grid{display:grid;grid-template-columns:15px 2fr 8fr 15px;grid-template-rows:minmax(64px,auto) 1fr;margin-left:0;margin-right:0}.featured-podcast__grid:before{grid-column:1;grid-row:1;content:"";background:#fff}.featured-podcast__grid:after{grid-column-end:5;grid-row:1;content:""}}@media screen and (min-width:1024px){.featured-podcast__grid{grid-template-columns:1fr 198.57px 801.43px 1fr;grid-template-rows:minmax(56px,auto) 1fr}.featured-podcast__content{margin-left:20px}}@media screen and (min-width:1440px){.featured-podcast__grid{grid-template-columns:1fr 220px 880px 1fr;grid-template-rows:minmax(74px,auto) 1fr}}.featured-podcast__notch{grid-row:1}.featured-podcast__tagline{grid-row:2;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-style:italic;text-transform:uppercase;letter-spacing:.07em;font-size:.72307rem;color:#ff4900}.featured-podcast__content{grid-row:1/span 2;grid-column:3;display:-ms-grid;display:grid;grid-template-columns:repeat(10,1fr)}@media screen and (min-width:768px){.featured-podcast__content{grid-template-columns:repeat(8,1fr)}}@media screen and (max-width:1024px){.featured-podcast__content{grid-column-gap:15px}}.featured-podcast__coverart{grid-column:1/span 4}@media screen and (min-width:768px){.featured-podcast__coverart{grid-column:1/span 2}}.featured-podcast__info{grid-column:5/span 6}@media screen and (min-width:768px){.featured-podcast__info{grid-column:3/span 6}.featured-podcast__grid{background:linear-gradient(to bottom,#fff,#fff 28px,transparent 28px,transparent),linear-gradient(to top,#fff,#fff 16px,transparent 16px,transparent)}}@media screen and (min-width:1440px){.featured-podcast__grid{background:linear-gradient(to bottom,#fff,#fff 34px,transparent 34px,transparent),linear-gradient(to top,#fff,#fff 16px,transparent 16px,transparent)}}.featured-podcast__notch{background-color:#fff;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;padding:0 15px}@media screen and (min-width:768px){.featured-podcast__notch{padding:20px 15px 0 0;margin-right:15px}}@media screen and (min-width:1024px){.featured-podcast__content{grid-template-columns:repeat(11,1fr)}.featured-podcast__info{grid-column:3/span 9}.featured-podcast__notch{margin-right:0;padding-right:20px}}@media screen and (min-width:1440px){.featured-podcast__notch{padding-right:0}}.fonts-loaded .featured-podcast__tagline{font-family:Retina,"Helvetica Neue",Helvetica,Arial,sans-serif}@media screen and (max-width:768px){.featured-podcast__notch svg{width:140px}.featured-podcast__tagline{padding:10px 15px}}@media screen and (min-width:768px){.featured-podcast__tagline{padding:12px 0 16px}.featured-podcast__tagline .featured-tagline__top{display:block}}@media screen and (min-width:1024px){.featured-podcast__tagline{font-size:.77151rem;padding:6px 0 16px}.featured-podcast__coverart{margin-right:20px}}@media screen and (max-width:768px){.featured-podcast__content{padding:10px 15px}}.featured-podcast__coverart .lazy-container{background:#ddd;position:relative;display:block;width:100%;height:0;padding-bottom:calc(100% * (2 / 3));overflow:hidden}.featured-podcast__coverart .lazy-container.loaded{background:0 0}.featured-podcast__coverart .lazy-container.loaded img{opacity:1}.featured-podcast__coverart .lazy-container img{opacity:0;position:absolute;top:0;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%);height:100%;transition:opacity .2s ease}.featured-podcast__info{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}@media screen and (min-width:768px){.featured-podcast__stretch{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;-webkit-flex:1;-ms-flex:1;flex:1;margin:0 0 16px}}.featured-podcast__headline{margin:0 0 10px;font-weight:400;font-size:.8232rem}@media screen and (min-width:768px){.featured-podcast__headline{margin:0;min-height:34px}}.featured-podcast__headline a{color:#ff4900;text-decoration:none}.featured-podcast__headline a:hover{color:#ff6d33}.featured-podcast__dek{font-family:Georgia,Times,serif;font-weight:700;margin:0 0 10px;font-size:1rem;line-height:1.2}.fonts-loaded .featured-podcast__dek{font-family:Register,Georgia,Times,serif}@media screen and (min-width:768px){.featured-podcast__dek{margin:0;font-size:1.067rem;width:19em}.featured-podcast__btn{text-align:right;-webkit-flex:1;-ms-flex:1;flex:1}}@media screen and (min-width:1024px){.featured-podcast__headline{padding-top:6px}.featured-podcast__dek{font-size:1.13849rem;width:20em}}@media screen and (min-width:1440px){.featured-podcast__dek{width:22em}}.featured-podcast__btn a,.featured-podcast__btn a:visited{text-transform:uppercase;letter-spacing:.07em;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-weight:700;font-size:.67766rem;color:#2c0022;text-decoration:none;border-bottom:4px solid #ff4900;white-space:nowrap}.fonts-loaded .featured-podcast__btn a,.fonts-loaded .featured-podcast__btn a:visited{font-family:Retina,"Helvetica Neue",Helvetica,Arial,sans-serif}.featured-podcast__btn a:hover,.featured-podcast__btn a:visited:hover{color:#ff4900}@media screen and (min-width:768px){.featured-podcast__btn a,.featured-podcast__btn a:visited{font-size:.72307rem}}.featured-podcast__btn a:visited>span,.featured-podcast__btn a>span{border:none;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.hp-top-shelf__label{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;margin:0;font-size:.77151rem;font-weight:700;text-transform:uppercase;letter-spacing:1px;color:#444;text-align:center}.hp-top-shelf__label:after,.hp-top-shelf__label:before{background-color:#a66884;content:"\a0";-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;height:4px;position:relative;top:.5em}.hp-top-shelf__label:before{margin-right:25px}.hp-top-shelf__label:after{margin-left:25px}@media (min-width:1024px){.hp-top-shelf__label{font-size:.87836rem}}.hp-top-shelf{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;margin:-7.5px -7.5px 15px}@media screen and (min-width:768px){.hp-top-shelf{-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row}}.hp-top-shelf__item{-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto;padding:7.5px}@media screen and (min-width:768px){.hp-top-shelf__lede{width:302.5px;-webkit-order:2;-ms-flex-order:2;order:2}}@media screen and (min-width:1024px){.hp-top-shelf{margin:-10px -10px 20px}.hp-top-shelf__item{padding:10px}.hp-top-shelf__lede{width:562.86px}}@media screen and (min-width:1440px){.hp-top-shelf__lede{width:700px}}.hp-top-shelf--coverstory .hp-top-shelf__lede{-webkit-order:1;-ms-flex-order:1;order:1}@media screen and (min-width:768px){.hp-top-shelf__news{width:175.5px;-webkit-order:1;-ms-flex-order:1;order:1}}@media screen and (min-width:1024px){.hp-top-shelf__news{width:198.57px}}@media screen and (min-width:1440px){.hp-top-shelf__news{width:220px}}.hp-top-shelf--coverstory .hp-top-shelf__news{-webkit-order:2;-ms-flex-order:2;order:2}@media screen and (min-width:768px){.hp-top-shelf__flex{width:112px;-webkit-order:3;-ms-flex-order:3;order:3}}@media screen and (min-width:1024px){.hp-top-shelf__flex{width:198.57px}}@media screen and (min-width:1440px){.hp-top-shelf__flex{width:140px}}.hp-top-shelf--coverstory .hp-top-shelf__flex{-webkit-order:3;-ms-flex-order:3;order:3}.hp-top-shelf__header{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%}@supports (display:grid){.hp-top-shelf{display:grid;grid-template-columns:repeat(10,1fr);grid-column-gap:15px;grid-row-gap:15px;grid-auto-flow:row dense;margin:0 0 15px}.hp-top-shelf__header,.hp-top-shelf__item{grid-column:1/span 10;padding:0;width:auto}@media screen and (min-width:768px){.hp-top-shelf__header{grid-column:1/span 8}}@media screen and (min-width:1024px){.hp-top-shelf{grid-template-columns:repeat(14,1fr);grid-column-gap:20px;grid-row-gap:20px;margin-bottom:20px}.hp-top-shelf__header,.hp-top-shelf__item{padding:0}.hp-top-shelf__header{grid-column:1/span 11}}@media screen and (min-width:1440px){.hp-top-shelf__header{grid-column:1/span 12}}@media screen and (min-width:768px){.hp-top-shelf__lede{grid-column:4/span 5}.hp-top-shelf--package .hp-top-shelf__lede{grid-row:2}}@media screen and (min-width:1024px){.hp-top-shelf__lede{grid-column:4/span 8}}@media screen and (min-width:1440px){.hp-top-shelf__lede{grid-column:4/span 9}}@media screen and (min-width:768px){.hp-top-shelf--coverstory .hp-top-shelf__lede{grid-column:1/span 5}}@media screen and (min-width:1024px){.hp-top-shelf--coverstory .hp-top-shelf__lede{grid-column:1/span 8}}@media screen and (min-width:1440px){.hp-top-shelf--coverstory .hp-top-shelf__lede{grid-column:1/span 9}}@media screen and (min-width:768px){.hp-top-shelf__news{grid-column:1/span 3}.hp-top-shelf--package .hp-top-shelf__news{grid-row:2}.hp-top-shelf--coverstory .hp-top-shelf__news{grid-column:6/span 3}}@media screen and (min-width:1024px){.hp-top-shelf--coverstory .hp-top-shelf__news{grid-column:9/span 3}}@media screen and (min-width:1440px){.hp-top-shelf--coverstory .hp-top-shelf__news{grid-column:10/span 3}}@media screen and (min-width:768px){.hp-top-shelf__flex{grid-column:9/span 2}.hp-top-shelf--package .hp-top-shelf__flex{grid-row:1/span 2}}@media screen and (min-width:1024px){.hp-top-shelf__flex{grid-column:12/span 3}}@media screen and (min-width:1440px){.hp-top-shelf__flex{grid-column:13/span 2}}}.labeled-list+.labeled-list{border-top:1px dashed #ddd;padding-top:.6em;margin-top:.6em}.labeled-list__label{text-transform:uppercase;letter-spacing:.07em;margin:0 0 .5em;font-size:.77151rem;color:#a66884}@media screen and (min-width:768px){.labeled-list__label{font-size:.67766rem}}.account__link:focus,.account__link:hover,.notable__logo:focus,.notable__logo:hover{opacity:.8}.account__link,.notable__link,.sections__link{white-space:nowrap;text-decoration:none}.social,.strapline{text-transform:uppercase;letter-spacing:.07em}.account__link,.dropdown__link,.mobile-account__link,.mobile-notable__link,.notable__link,.notable__logo,.sections__link,.strapline__text[href]{text-decoration:none}.masthead{display:block}.masthead button,.masthead input{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:1em}.fonts-loaded .masthead button,.fonts-loaded .masthead input{font-family:Retina,"Helvetica Neue",Helvetica,Arial,sans-serif}.masthead__wrapper{padding-left:15px;padding-right:15px}.masthead__container{margin-left:auto;margin-right:auto}@media screen and (min-width:1024px){.masthead__container{max-width:1000px}}@media screen and (min-width:1440px){.masthead__container{max-width:1100px}}@media (max-width:767px){.desktop-masthead{display:none}}.notable,.notable__list{display:-webkit-flex;display:-ms-flexbox}.skip-to-main{border:none;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.skip-to-main:focus{width:auto;height:auto;clip:auto}.notable{display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end;height:40px}.notable__heading{-webkit-flex:none;-ms-flex:none;flex:none;height:26px;fill:#ff0e50}.notable__list{list-style:none;padding:0;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start;height:100%;overflow:hidden}.main-nav__content,.notable__item{display:-webkit-flex;display:-ms-flexbox}.notable__item{margin:0 .2em 0 1.2em;height:100%;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center}.notable__link{padding:.2em;color:#666;font-size:.67766rem}.notable__link:focus,.notable__link:hover{color:#999}.notable__logos{-webkit-flex:1 0 auto;-ms-flex:1 0 auto;flex:1 0 auto;text-align:right}.notable__logo{-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;margin-left:1.6em}.notable__pcasts{-webkit-transform:translateY(1.5px);transform:translateY(1.5px)}.main-nav{background:#23001b}.main-nav__content{display:flex}.account,.main-nav__links{display:-webkit-flex;display:-ms-flexbox}.main-nav__logo{line-height:0;-webkit-align-self:flex-end;-ms-flex-item-align:end;align-self:flex-end;-webkit-flex:1 1 200px;-ms-flex:1 1 200px;flex:1 1 200px;min-width:168px;max-width:240px;margin-right:.5em}.main-nav__links{-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;margin:1.2em 0 .75em}@media (min-width:1024px){.notable__link{font-size:.72307rem}.main-nav__content{position:relative}.main-nav__content::after{content:"";position:absolute;bottom:0;left:calc(100% + 30px);height:100vh;width:calc(50vw - 50% - 30px);background-image:url(/media/sites/slate-com/stripes-plum.png);background-size:8px}.main-nav__links{margin-bottom:.9em}}.logo{width:100%;height:31%;max-height:80px;fill:#fff;-webkit-transform:translateY(4%);transform:translateY(4%)}.account{display:flex;-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end;-webkit-align-items:baseline;-ms-flex-align:baseline;align-items:baseline;font-size:1.5vw}.search-form,.sections{display:-webkit-flex;display:-ms-flexbox}@media (min-width:1024px){.account{font-size:.93721rem}}@media (min-width:1440px){.main-nav__logo{max-width:258px}.account{font-size:.8232rem}}.account__link{color:#fff}.search-form{display:flex;-webkit-align-items:baseline;-ms-flex-align:baseline;align-items:baseline}.search-form__icon{width:1.1em;height:1.1em;vertical-align:text-bottom}.search-form__label{-webkit-order:1;-ms-flex-order:1;order:1;fill:#ab99a7;margin-right:.2em;transition:opacity .1s}.search-form__input:focus~.search-form__label,.search-form__submit:focus+.search-form__label{opacity:0}.search-form__submit{-webkit-order:3;-ms-flex-order:3;order:3;fill:#ff0e50;opacity:0;transition:opacity .1s,margin .1s}.search-form__input:focus+.search-form__submit,.search-form__submit:focus{opacity:1;margin-right:1.6em}.search-form__input{-webkit-order:2;-ms-flex-order:2;order:2;background:0 0;border:none;border-bottom:1px solid #23001b;padding:0;transition:border .1s,width .1s;width:3.2em;color:#fff}.search-form__input::-webkit-input-placeholder{color:#fff;opacity:1}.search-form__input:-ms-input-placeholder{color:#fff;opacity:1}.search-form__input::placeholder{color:#fff;opacity:1}.search-form__input::-moz-selection{background-color:#e1cdd6}.search-form__input::selection{background-color:#e1cdd6}.search-form__input:-webkit-autofill{-webkit-box-shadow:0 0 0 2em #23001b inset;-webkit-text-fill-color:#fff}.search-form__input:focus{outline:0;border-bottom-color:#ff0e50;width:20vw;min-width:10em}.search-form__input:focus::-webkit-input-placeholder{font-style:italic}.search-form__input:focus:-ms-input-placeholder{font-style:italic}.search-form__input:focus::placeholder{font-style:italic}.dropdown{position:relative}.dropdown__trigger{color:#fff}.dropdown__content{position:absolute;z-index:1;min-width:100%;top:calc(100% + 5px);right:0}:not(.dropdown--open)>.dropdown__content{display:none}.dropdown__link{display:block;background:#56334e;padding:.6em 1em;color:#fff}.dropdown__link:focus,.dropdown__link:hover{background:#80667a}.sections{margin:1.5em 0 0;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;list-style:none;padding:0;display:flex;-webkit-align-items:flex-end;-ms-flex-align:end;align-items:flex-end;font-size:2vw}@media (min-width:1024px){.sections{font-size:1.29616rem}}@media (min-width:1440px){.sections{font-size:1.13849rem}}.sections__link{margin-left:.5em;padding:.2em .5em;color:#fff;position:relative}.sections__underline{position:absolute;bottom:-.25em;left:.5em;width:calc(100% - 1em);height:8px;fill:transparent;transition:fill .2s}.sections__link--current>.sections__underline,.sections__link:focus>.sections__underline,.sections__link:hover>.sections__underline{fill:#ff0e50}.mobile-masthead{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;background:#23001b;color:#fff}@media (min-width:768px){.mobile-masthead{display:none}}.menu__content,.menu__control--open{display:-webkit-flex;display:-ms-flexbox}.mobile-masthead__logo{line-height:0;-webkit-flex-basis:124px;-ms-flex-preferred-size:124px;flex-basis:124px;-webkit-align-self:flex-end;-ms-flex-item-align:end;align-self:flex-end;margin:11px 0 0 15px}.menu-open,.menu-open>body{max-height:100vh;overflow:hidden;position:fixed}.menu__content,.menu__control--close{position:absolute;top:0;right:0}.menu__content{background:#23001b;z-index:3;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;height:100%;width:100vw;overflow-y:scroll;-webkit-overflow-scrolling:touch;padding-top:3em;transition:-webkit-transform .2s ease-in-out;transition:transform .2s ease-in-out;transition:transform .2s ease-in-out,-webkit-transform .2s ease-in-out}.menu:not(.menu--open)>.menu__content{-webkit-transform:translateY(-100%);transform:translateY(-100%)}.menu:not(.menu--open)>.menu__content>*{transition:opacity 0s .2s;opacity:0}.menu__control:focus+.menu__content,.menu__control:hover+.menu__content{will-change:transform}.menu__control{border:none;border-radius:0;padding:15px;font-size:.87836rem;background:0 0;color:inherit;fill:#ab99a7;transition:fill .12s ease}.mobile-account,.mobile-sections__link:first-child{border-top:1px solid rgba(255,255,255,.1)}.menu__control:focus,.menu__control:hover{cursor:pointer;fill:#fff}.menu__control--open{display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center}.mobile-notable__links,.social{display:-webkit-flex;display:-ms-flexbox}.menu__control-text{margin-right:.6em}.mobile-notable{padding:0 15px}.mobile-notable__heading{margin:0;fill:#ff0e50}.mobile-notable__links{display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}.mobile-notable__link{background:rgba(255,255,255,.1);border-radius:1px;color:rgba(255,255,255,.8);font-size:.8232rem;padding:6px 4px;margin:10px 10px 0 0}.mobile-notable__link:focus,.mobile-notable__link:hover{color:#fff;background:rgba(255,255,255,.2)}.mobile-sections{margin-top:1.2rem;-webkit-flex:1 0 auto;-ms-flex:1 0 auto;flex:1 0 auto}.mobile-sections__link{text-decoration:none;display:block;padding:15px;border-bottom:1px solid rgba(255,255,255,.1);color:#fff;fill:currentColor}.mobile-sections__link:focus,.mobile-sections__link:hover{color:rgba(255,255,255,.8)}.mag-lens{vertical-align:text-bottom;fill:#ab99a7;margin-right:.2em}.social{padding:0 .6em 0 3em;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center}.social__badge{margin-left:1.4em;padding:.2em;fill:#999}.social__badge:focus,.social__badge:hover{fill:#666}.social--mobile{padding:15px;font-size:.87836rem}.social--mobile .social__badge{margin-left:1.9em;fill:#ab99a7}.social--mobile .social__badge:focus,.social--mobile .social__badge:hover{fill:#fff}.mobile-account{font-size:.87836rem}.mobile-account__link{float:left;width:calc(50% - .5px);text-align:center;padding:1.3em 0;color:#fff}.mobile-account__link:focus,.mobile-account__link:hover{color:rgba(255,255,255,.8)}.mobile-account__link:first-child{border-right:1px solid rgba(255,255,255,.1);width:calc(50% + .5px)}.strapline{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:flex-start;-ms-flex-align:start;align-items:flex-start;font-size:.67766rem;color:#999;padding:.6em 0 1.8em}.strapline__asterisk{margin-right:.6em;fill:#ff0e50;-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;width:2.1em;height:2.3em}.strapline__text{margin-top:.4em;line-height:1.5em}.strapline__text[href]{color:inherit}.strapline__text[href]:focus,.strapline__text[href]:hover{color:#666}.strapline__social{-webkit-flex:1 0 auto;-ms-flex:1 0 auto;flex:1 0 auto;-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end;height:1.5em;margin-top:.4em}@media (max-width:767px){.strapline__social{display:none}}@media print{.slate-ad-prebid{display:none}}@media print{.slate-analytics-js{display:none}}</style></head>
  <body class="layout-homepage">
    <section class="global-nav-wrapper">  <banner data-uri="slate.com/components/masthead/instances/default@published" class="masthead" data-via="nav">
  <a href="#main" class="skip-to-main">Skip to the content</a>
  <div class="desktop-masthead">
    <div class="masthead__wrapper">
      <div class="notable masthead__container">
        <h2 class="notable__heading">
          <svg width="76" height="26">
            <title>Notable topics</title>
            <use xlink:href="/media/components/masthead/sprite.svg#notable"></use>
          </svg>
        </h2>
        <ul class="notable__list">
              <li class="notable__item">
                <a href="https://slate.com/news-and-politics/2018/03/if-trump-fires-national-security-adviser-h-r-mcmaster-these-are-the-reasons-why.html" class="notable__link">H.R. McMaster</a>
              </li>
              <li class="notable__item">
                <a href="https://slate.com/news-and-politics/2018/03/fox-news-and-alex-jones-could-pay-for-pushing-fake-news-about-real-people.html" class="notable__link">Alex Jones</a>
              </li>
              <li class="notable__item">
                <a href="https://slate.com/news-and-politics/2018/03/team-obama-joins-the-democratic-pile-on-against-a-wounded-blue-dog.html" class="notable__link">Illinois Primary</a>
              </li>
              <li class="notable__item">
                <a href="http://www.slate.com/topics/n/ncaa_tournament.html" class="notable__link">March Madness</a>
              </li>
              <li class="notable__item">
                <a href="https://slate.com/technology/2018/03/does-luigi-have-a-penis-we-have-considered-the-evidence-and-its-unclear.html" class="notable__link">Luigi</a>
              </li>
              <li class="notable__item">
                <a href="https://slate.com/culture/2018/03/yo-la-tengos-new-album-theres-a-riot-going-on-reviewed.html" class="notable__link">Yo La Tengo</a>
              </li>
              <li class="notable__item">
                <a href="https://slate.com/articles/news_and_politics/the_slate_quiz/2018/03/russia_gun_violence_protests_and_march_madness_in_the_slate_news_quiz.html" class="notable__link">News Quiz</a>
              </li>
        </ul>
        <div class="notable__logos">
          <a href="http://www.slate.com/articles/podcasts.html" class="notable__logo">
            <svg width="89" height="17" class="notable__pcasts">
              <title>Podcasts</title>
              <use xlink:href="/media/sites/slate-com/global-sprite.svg#podcasts"></use>
            </svg>
          </a>
          <a href="https://my.slate.com/plus/?utm_medium=link&utm_campaign=plus&utm_content=&utm_source=nav" class="notable__logo">
            <svg width="85" height="13">
              <title>Slate Plus</title>
              <use xlink:href="/media/sites/slate-com/global-sprite.svg#splus"></use>
            </svg>
          </a>
        </div>
      </div>
    </div>

    <div class="main-nav masthead__wrapper">
      <nav class="main-nav__content masthead__container">
        <a href="https://slate.com" class="main-nav__logo">
          <svg class="logo" width="259" height="80">
            <title>Slate homepage</title>
            <use xlink:href="/media/sites/slate-com/global-sprite.svg#logo"></use>
          </svg>
        </a>
        <div class="main-nav__links">
          <div class="account">
            <form action="/search" class="search-form" data-via="search">
              <input id="search-input" name="q" placeholder="Search for" class="search-form__input" />
              <button class="search-form__submit">
                <svg class="search-form__icon">
                  <title>Submit search</title>
                  <use xlink:href="/media/components/masthead/sprite.svg#search"></use>
                </svg>
              </button>
              <label for="search-input" class="search-form__label">
                <svg class="search-form__icon">
                  <title>Enter query</title>
                  <use xlink:href="/media/components/masthead/sprite.svg#search"></use>
                </svg>
              </label>
            </form>
            <a href="https://my.slate.com/login/" class="account__link js-redirect-return js-logged-out" hidden>Sign In</a>
            <div class="dropdown js-logged-in" hidden>
              <button class="dropdown__trigger js-toggle-dropdown">My Account ▾</button>
              <div class="dropdown__content">
                <a href="https://my.slate.com/login/?screenToRender&#x3D;editProfile" class="dropdown__link">Settings</a>
                <a href="https://my.slate.com/logout/" class="dropdown__link js-redirect-return js-logged-in" hidden>Log out</a>
              </div>
            </div>
          </div>
          <ul class="sections">
              <li>
                <a href="/news-and-politics" class="sections__link">
                  News &amp; Politics
                  <svg class="sections__underline">
                    <use xlink:href="/media/components/masthead/sprite.svg#_news-and-politics"></use>
                  </svg>
                </a>
               </li>
              <li>
                <a href="/culture" class="sections__link">
                  Culture
                  <svg class="sections__underline">
                    <use xlink:href="/media/components/masthead/sprite.svg#_culture"></use>
                  </svg>
                </a>
               </li>
              <li>
                <a href="/technology" class="sections__link">
                  Technology
                  <svg class="sections__underline">
                    <use xlink:href="/media/components/masthead/sprite.svg#_technology"></use>
                  </svg>
                </a>
               </li>
              <li>
                <a href="/business" class="sections__link">
                  Business
                  <svg class="sections__underline">
                    <use xlink:href="/media/components/masthead/sprite.svg#_business"></use>
                  </svg>
                </a>
               </li>
              <li>
                <a href="/human-interest" class="sections__link">
                  Human Interest
                  <svg class="sections__underline">
                    <use xlink:href="/media/components/masthead/sprite.svg#_human-interest"></use>
                  </svg>
                </a>
               </li>
          </ul>
        </div>
      </nav>
    </div>
  </div>

  <div class="mobile-masthead">
    <div class="mobile-masthead__logo">
      <a href="https://slate.com">
        <svg class="logo" width="124" height="39">
          <title>Slate homepage</title>
          <use xlink:href="/media/sites/slate-com/global-sprite.svg#logo"></use>
        </svg>
      </a>
    </div>
    <div class="menu">

      <button class="menu__control menu__control--open js-toggle-menu">
        <span class="menu__control-text" aria-hidden="true">Menu</span>
        <svg width="16" height="15">
          <title>Open menu</title>
          <use xlink:href="/media/components/masthead/sprite.svg#menu"></use>
        </svg>
      </button>

      <nav class="menu__content">
        <button class="menu__control menu__control--close js-toggle-menu">
          <svg width="21" height="21">
            <title>Close menu</title>
            <use xlink:href="/media/components/masthead/sprite.svg#close"></use>
          </svg>
        </button>
        <div class="mobile-notable">
          <h2 class="mobile-notable__heading">
            <svg width="76" height="26">
              <title>Notable topics</title>
              <use xlink:href="/media/components/masthead/sprite.svg#notable"></use>
            </svg>
          </h2>
          <div class="mobile-notable__links">
             
            <a href="https://slate.com/news-and-politics/2018/03/if-trump-fires-national-security-adviser-h-r-mcmaster-these-are-the-reasons-why.html" class="mobile-notable__link">H.R. McMaster</a>
              
            <a href="https://slate.com/news-and-politics/2018/03/fox-news-and-alex-jones-could-pay-for-pushing-fake-news-about-real-people.html" class="mobile-notable__link">Alex Jones</a>
              
            <a href="https://slate.com/news-and-politics/2018/03/team-obama-joins-the-democratic-pile-on-against-a-wounded-blue-dog.html" class="mobile-notable__link">Illinois Primary</a>
              
            <a href="http://www.slate.com/topics/n/ncaa_tournament.html" class="mobile-notable__link">March Madness</a>
              
            <a href="https://slate.com/technology/2018/03/does-luigi-have-a-penis-we-have-considered-the-evidence-and-its-unclear.html" class="mobile-notable__link">Luigi</a>
              
            <a href="https://slate.com/culture/2018/03/yo-la-tengos-new-album-theres-a-riot-going-on-reviewed.html" class="mobile-notable__link">Yo La Tengo</a>
              
            <a href="https://slate.com/articles/news_and_politics/the_slate_quiz/2018/03/russia_gun_violence_protests_and_march_madness_in_the_slate_news_quiz.html" class="mobile-notable__link">News Quiz</a>
             
          </div>
        </div>

        <div class="mobile-sections">
          <a href="/news-and-politics" class="mobile-sections__link">News &amp; Politics</a>
          <a href="/culture" class="mobile-sections__link">Culture</a>
          <a href="/technology" class="mobile-sections__link">Technology</a>
          <a href="/business" class="mobile-sections__link">Business</a>
          <a href="/human-interest" class="mobile-sections__link">Human Interest</a>

          <a href="http://www.slate.com/articles/podcasts.html" class="mobile-sections__link">
            <svg width="94" height="18">
              <title>Podcasts</title>
              <use xlink:href="/media/sites/slate-com/global-sprite.svg#podcasts"></use>
            </svg>
          </a>
          <a href="https://my.slate.com/plus/?utm_medium=link&utm_campaign=plus&utm_content=&utm_source=nav" class="mobile-sections__link js-redirect-return">
            <svg width="98" height="16">
              <title>Slate Plus</title>
              <use xlink:href="/media/sites/slate-com/global-sprite.svg#splus"></use>
            </svg>
          </a>
          <a href="/search" class="mobile-sections__link">
            <svg width="18" height="18" class="mag-lens">
              <use xlink:href="/media/components/masthead/sprite.svg#search"></use>
            </svg>
            Search
          </a>

          <div class="social social--mobile">
            Follow us
            <a href="https://www.instagram.com/slate/" class="social__badge">
              <svg width="24" height="24">
                <title>Slate on Instagram</title>
                <use xlink:href="/media/sites/slate-com/global-sprite.svg#instagram"></use>
              </svg>
            </a>
            <a href="https://twitter.com/slate" class="social__badge">
              <svg width="24" height="19">
                <title>Slate on Twitter</title>
                <use xlink:href="/media/sites/slate-com/global-sprite.svg#twitter"></use>
              </svg>
            </a>
            <a href="https://www.facebook.com/Slate/" class="social__badge">
              <svg width="12" height="24">
                <title>Slate on Facebook</title>
                <use xlink:href="/media/sites/slate-com/global-sprite.svg#facebook"></use>
              </svg>
            </a>
          </div>
        </div>

        <div class="mobile-account js-logged-out" hidden>
          <a href="https://my.slate.com/login/?screenToRender&#x3D;traditionalRegistration" class="mobile-account__link js-redirect-return">Register</a>
          <a href="https://my.slate.com/login/" class="mobile-account__link js-redirect-return">Sign in</a>
        </div>
        <div class="mobile-account js-logged-in" hidden>
          <a href="https://my.slate.com/login/?screenToRender&#x3D;editProfile" class="mobile-account__link js-redirect-return">Settings</a>
          <a href="https://my.slate.com/logout/" class="mobile-account__link js-redirect-return">Log out</a>
        </div>
      </nav>

    </div>

  </div>

  <div class="masthead__wrapper">
    <div class="strapline masthead__container">
        <svg width="27" height="30" class="strapline__asterisk">
          <title>*</title>
          <use xlink:href="/media/components/masthead/sprite.svg#asterisk"></use>
        </svg>
          <a class="strapline__text" href="https://slate.com/human-interest/2018/03/who-would-buy-cuyana-femme-pouch-for-tampons.html">
            A Single Emergency Mozzarella Stick
          </a>
      <div class="social strapline__social">
        Follow Us
        <a href="https://www.instagram.com/slate/" class="social__badge">
          <svg width="18" height="18">
            <title>Slate on Instagram</title>
            <use xlink:href="/media/sites/slate-com/global-sprite.svg#instagram"></use>
          </svg>
        </a>
        <a href="https://twitter.com/slate" class="social__badge">
          <svg width="18" height="15">
            <title>Slate on Twitter</title>
            <use xlink:href="/media/sites/slate-com/global-sprite.svg#twitter"></use>
          </svg>
        </a>
        <a href="https://www.facebook.com/Slate/" class="social__badge">
          <svg width="9" height="18">
            <title>Slate on Facebook</title>
            <use xlink:href="/media/sites/slate-com/global-sprite.svg#facebook"></use>
          </svg>
        </a>
      </div>
    </div>
  </div>

</banner>

</section>
    <section class="top-ad">
        <div data-uri="slate.com/components/slate-ad/instances/leaderboard@published"
          data-placeholder="settings"
          class="ad ad--desktopOnly ad--leaderboard"
          data-page-type="article"
          data-type="leaderboard"
          data-sizes="970x250,728x90,1x1"
          data-prebid="true"
          data-prebid-sizes = "970x250,728x90"
          data-zone-id = "768478"
          data-placement-id = "12399445"
          data-trustx-id="3016"
          data-criteo-id="1157134"
      >
      </div>
      
        <div data-uri="slate.com/components/slate-ad/instances/hpLeaderboardTablet@published"
          data-placeholder="settings"
          class="ad ad--tabletPortraitOnly ad--leaderboard"
          data-page-type="homepage"
          data-type="leaderboard-tablet"
          data-sizes="728x90,1x1"
          data-prebid="true"
          data-prebid-sizes = "728x90"
          data-zone-id = "768480"
          data-placement-id = "12399447"
          data-trustx-id="3017"
          data-criteo-id="1157133"
      >
      </div>
      
    </section>

    <main role="main" id="main" class="main">
      <div class="l-container">
          <section data-uri="slate.com/components/homepage-top-shelf-standard/instances/cjeuaudbh005mwjm98vanuqyv@published" data-via="taps_top">
            <style>
              .hp-top-shelf__label:before,
              .hp-top-shelf__label:after {
                background-color: #B533FF;
              }
        
              .hp-top-shelf--coverstory .story-card__label:after {
                border-color: #B533FF;
              }
            </style>
        
        
          <div class="hp-top-shelf hp-top-shelf--standard">
        
            <div class="hp-top-shelf__item hp-top-shelf__lede" data-editable="lede">
                <div
                data-uri="slate.com/components/story-card/instances/cjeuaudbg005cwjm9ft9kv811@published"
                class="story-card"
                data-editable="storyCard"
              >
                <a href="https://slate.com/culture/2018/03/how-no-16-seed-umbc-beat-virginia-and-made-the-mount-rushmore-of-sports-upsets.html" class="story-card__link">
                    <div class="lazy-container" style="padding-bottom: 66.66666666666666%;">
                      <img class="story-card__image" data-normal="https://compote.slate.com/images/f1bd00e7-4be3-4322-971e-8f3d9ef4c9e4.jpeg?width&#x3D;780&amp;height&#x3D;520&amp;rect&#x3D;2975x1983&amp;offset&#x3D;0x0"  alt="Photo of Jairus Lyles of the UMBC Retrievers, celebrating at the NCAA tournament" />
                    </div>
              
                  <div class="story-card__label">Cover Story</div>
              
                  <div class="story-card__teaser">
                    <h2 class="story-card__headline">Yes, Virginia, There Is a Cinderella</h2>
                    <div class="story-card__byline">
                        <span data-editable="authors" class="article__authors">
                          <span itemprop="author" itemscope itemtype="http://schema.org/Person">
                              <span itemprop="name">Nick Greene</span>
                          </span>
                        </span>
                    </div>
                    <p class="story-card__dek">How No. 16 seed UMBC pulled off the biggest upset in NCAA Tournament history.</p>
                  </div>
                </a>
              </div>
              
              
            </div>
            <div class="hp-top-shelf__item hp-top-shelf__news" data-editable="topNews">
                <section
               data-uri="slate.com/components/story-teaser/instances/cjeug38ut00003i64vyoj5xyt@published"
               class="story-teaser"
               data-editable="storyInfo"
              >
                <a href="https://slate.com/news-and-politics/2018/03/if-trump-fires-national-security-adviser-h-r-mcmaster-these-are-the-reasons-why.html" title="How H.R. McMaster Doomed Himself in the Trump Administration" class="story-teaser__cta">
              
                      <div class="story-teaser__img-wrap">
                        <div class="lazy-container story-teaser__tmb" style="padding-bottom: 66.66666666666666%;">
                          <img class="story-teaser__img" data-normal="https://compote.slate.com/images/7efb1f92-46b3-467b-b1b6-49a46f747ffa.jpeg?width&#x3D;780&amp;height&#x3D;520&amp;rect&#x3D;1550x1034&amp;offset&#x3D;7x0" alt="" />
                        </div>
                      </div>
              
                  <div class="story-teaser__teaser">
                    <h3 class="story-teaser__headline">How H.R. McMaster Doomed Himself in the Trump Administration</h3>
                      <div class="story-teaser__author">
                          <span itemprop="name">Fred Kaplan</span>
                      </div>
                    <p class="story-teaser__dek"></p>
                  </div>
              
                </a>
              </section>
              
                <section
               data-uri="slate.com/components/story-teaser/instances/cjeuaz7tg00033i64bwvaf1lp@published"
               class="story-teaser"
               data-editable="storyInfo"
              >
                <a href="https://slate.com/news-and-politics/2018/03/fox-news-and-alex-jones-could-pay-for-pushing-fake-news-about-real-people.html" title="The Alt-Right’s Most Despicable Conspiracy Trolls Are Finally Being Hauled into Court" class="story-teaser__cta">
              
              
                  <div class="story-teaser__teaser">
                    <h3 class="story-teaser__headline">The Alt-Right’s Most Despicable Conspiracy Trolls Are Finally Being Hauled into Court</h3>
                      <div class="story-teaser__author">
                          <span itemprop="name">Dahlia Lithwick</span>
                      </div>
                    <p class="story-teaser__dek"></p>
                  </div>
              
                </a>
              </section>
              
                <section
               data-uri="slate.com/components/story-teaser/instances/cjeuaudbg0059wjm9ukyfkjr0@published"
               class="story-teaser"
               data-editable="storyInfo"
              >
                <a href="https://slate.com/news-and-politics/2018/03/dean-hellers-primary-challenger-danny-tarkanian-drops-out-after-trump-tweet.html" title="The Most Endangered GOP Senator Just Caught a Big Break" class="story-teaser__cta">
              
              
                  <div class="story-teaser__teaser">
                    <h3 class="story-teaser__headline">The Most Endangered GOP Senator Just Caught a Big Break</h3>
                      <div class="story-teaser__author">
                          <span itemprop="name">Jim Newell</span>
                      </div>
                    <p class="story-teaser__dek"></p>
                  </div>
              
                </a>
              </section>
              
            </div>
              <div data-uri="slate.com/components/slate-ad/instances/cjeuaudbg0058wjm9nclm1q11@published"
                data-placeholder="settings"
                class="ad ad--topShelf ad--mobileOnly"
                data-page-type="homepage"
                data-type="hp-mob-top"
                data-sizes="300x250,1x1"
                data-prebid="true"
                data-prebid-sizes = "300x250"
                data-zone-id = "768494"
                data-placement-id = "12399462"
                data-trustx-id="3020"
                data-criteo-id="1157131"
            >
            </div>
            
            <div class="hp-top-shelf__item hp-top-shelf__flex" data-editable="flexContent">
                <section data-uri="slate.com/components/labeled-list/instances/cjeuca1p200003i64nqfkag1d@published" class="labeled-list">
              
              
                <h2 class="labeled-list__label">Hoops</h2>
              
                <div data-editable="content">
                    <section
                   data-uri="slate.com/components/story-teaser/instances/cjeuky1t000012761313bsrkt@published"
                   class="story-teaser"
                   data-editable="storyInfo"
                  >
                    <a href="https://slate.com/culture/2018/03/marshall-coach-dan-dantoni-is-the-lovable-grouch-march-needs.html" title="Marshall Coach Dan D’Antoni Is the Lovable Grouch the NCAA Needs" class="story-teaser__cta">
                  
                  
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Marshall Coach Dan D’Antoni Is the Lovable Grouch the NCAA Needs</h3>
                          <div class="story-teaser__author">
                              <span itemprop="name">Nick Greene</span>
                          </div>
                        <p class="story-teaser__dek"></p>
                      </div>
                  
                    </a>
                  </section>
                  
                    <section
                   data-uri="slate.com/components/story-teaser/instances/cjeuca8k000013i64awwegnzm@published"
                   class="story-teaser"
                   data-editable="storyInfo"
                  >
                    <a href="https://slate.com/culture/2018/03/did-lebron-james-save-his-best-dunk-for-his-15th-season.html" title="LeBron’s Slam Over Jusuf Was His Most Vicious Dunk Ever" class="story-teaser__cta">
                  
                  
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">LeBron’s Slam Over Jusuf Was His Most Vicious Dunk Ever</h3>
                          <div class="story-teaser__author">
                              <span itemprop="name">Nick Greene</span>
                          </div>
                        <p class="story-teaser__dek"></p>
                      </div>
                  
                    </a>
                  </section>
                  
                </div>
              
              </section>
              
                <section data-uri="slate.com/components/labeled-list/instances/cjeuaudbg005dwjm94mt9l3tk@published" class="labeled-list">
              
              
                <h2 class="labeled-list__label">Politics</h2>
              
                <div data-editable="content">
                    <section
                   data-uri="slate.com/components/story-teaser/instances/cjeugbhbd00013i64eegujirv@published"
                   class="story-teaser"
                   data-editable="storyInfo"
                  >
                    <a href="https://slate.com/news-and-politics/2018/03/team-obama-joins-the-democratic-pile-on-against-a-wounded-blue-dog.html" title="Team Obama Joins the Democratic Pile On Against a Wounded Blue Dog" class="story-teaser__cta">
                  
                  
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Team Obama Joins the Democratic Pile On Against a Wounded Blue Dog</h3>
                          <div class="story-teaser__author">
                              <span itemprop="name">Josh Voorhees</span>
                          </div>
                        <p class="story-teaser__dek"></p>
                      </div>
                  
                    </a>
                  </section>
                  
                    <section
                   data-uri="slate.com/components/story-teaser/instances/cjeuazlze00043i64t3b74um6@published"
                   class="story-teaser"
                   data-editable="storyInfo"
                  >
                    <a href="https://slate.com/news-and-politics/2018/03/a-federal-judge-has-blocked-an-ohio-law-prohibiting-down-syndromerelated-abortions.html" title="Federal Judge Blocks Ohio Ban on Down Syndrome–Related Abortions" class="story-teaser__cta">
                  
                  
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Federal Judge Blocks Ohio Ban on Down Syndrome–Related Abortions</h3>
                          <div class="story-teaser__author">
                              <span itemprop="name">Christina Cauterucci</span>
                          </div>
                        <p class="story-teaser__dek"></p>
                      </div>
                  
                    </a>
                  </section>
                  
                </div>
              
              </section>
              
                <section data-uri="slate.com/components/labeled-list/instances/cjeuaudbg005ewjm91c7ml9v4@published" class="labeled-list">
              
              
                <h2 class="labeled-list__label">Science</h2>
              
                <div data-editable="content">
                    <section
                   data-uri="slate.com/components/story-teaser/instances/cjeuaudbh005jwjm981mcyq85@published"
                   class="story-teaser"
                   data-editable="storyInfo"
                  >
                    <a href="https://slate.com/technology/2018/03/scott-kellys-dna-did-change-in-spacebut-not-the-way-you-think.html" title="Astronaut Scott Kelly’s DNA Really Did Change—but Not in the Way You Think" class="story-teaser__cta">
                  
                  
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Astronaut Scott Kelly’s DNA Really Did Change—but Not in the Way You Think</h3>
                        <p class="story-teaser__dek"></p>
                      </div>
                  
                    </a>
                  </section>
                  
                </div>
              
              </section>
              
                <section data-uri="slate.com/components/labeled-list/instances/cjeuv153100002c5wjg3t5r9d@published" class="labeled-list">
              
              
                <h2 class="labeled-list__label">Music</h2>
              
                <div data-editable="content">
                    <section
                   data-uri="slate.com/components/story-teaser/instances/cjeuv1jte00012c5w0lasqfw2@published"
                   class="story-teaser"
                   data-editable="storyInfo"
                  >
                    <a href="https://slate.com/technology/2018/03/spotify-does-music-streaming-platform-need-a-smart-speaker-to-compete-with-apple-music.html" title="Does Spotify Need a Smart Speaker to Compete?" class="story-teaser__cta">
                  
                  
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Does Spotify Need a Smart Speaker to Compete?</h3>
                          <div class="story-teaser__author">
                              <span itemprop="name">Christina Bonnington</span>
                          </div>
                        <p class="story-teaser__dek"></p>
                      </div>
                  
                    </a>
                  </section>
                  
                </div>
              
              </section>
              
            </div>
          </div>
        </section>
        
          <div data-uri="slate.com/components/homepage-spacer/instances/homepage-xl-plain@published"
             class="spacer-vertical spacer-vertical--xl">
        </div>
        
          <section data-uri="slate.com/components/featured-podcast/instances/homepage@published" class="featured-podcast" data-editable="podcastInfo" data-via="podcasts">
        
          <div class="featured-podcast__grid">
        
            <div class="featured-podcast__notch">
              <svg width="190" height="36">
                <use xlink:href="/media/sites/slate-com/global-sprite.svg#podcasts"></use>
              </svg>
            </div>
        
            <div class="featured-podcast__tagline">
              <span class="featured-tagline__top">The Conversation</span> Starts Here
            </div>
        
            <div class="featured-podcast__content">
        
              <div class="featured-podcast__coverart">
                  <a href="http://www.slate.com/articles/podcasts/trumpcast/2018/03/ivanka_trump_is_a_public_official_and_should_be_treated_like_one.html" class="lazy-container" style="padding-bottom: 100%;">
                    <img data-normal="https://compote.slate.com/images/75a12d5d-d392-4a4f-8795-fbff9451843e.png" alt="Trumpcast podcast logo, featuring a caricature of Donald Trump" />
                  </a>
              </div>
        
              <div class="featured-podcast__info">
                <h2 class="featured-podcast__headline"><a href="http://www.slate.com/articles/podcasts/trumpcast/2018/03/ivanka_trump_is_a_public_official_and_should_be_treated_like_one.html">Two Ivanka-ologists discuss their favorite subject.</a></h2>
                <div class="featured-podcast__stretch">
                  <p class="featured-podcast__dek">Is Ivanka Trump Getting a Free Pass?</p>
                  <div class="featured-podcast__btn">
                    <a href="http://www.slate.com/articles/podcasts/trumpcast/2018/03/ivanka_trump_is_a_public_official_and_should_be_treated_like_one.html">Listen Now</a>
                  </div>
                </div>
              </div>
        
            </div>
        
        
          </div>
        
        </section>
        
          <div data-uri="slate.com/components/homepage-spacer/instances/homepage-lg-plain@published"
             class="spacer-vertical spacer-vertical--lg">
        </div>
        
          <div data-uri="slate.com/components/slate-ad/instances/hpMidMobile@published"
            data-placeholder="settings"
            class="ad ad--mobileOnly"
            data-page-type="homepage"
            data-type="hp-mob-mid"
            data-sizes="300x250,1x1"
            data-prebid="true"
            data-prebid-sizes = "300x250"
            data-zone-id = "768494"
            data-placement-id = "12399462"
            data-trustx-id="3020"
            data-criteo-id="1157131"
        >
        </div>
        
          <div data-uri="slate.com/components/homepage-spacer/instances/homepage-lg-plain@published"
             class="spacer-vertical spacer-vertical--lg">
        </div>
        
          <section data-uri="slate.com/components/homepage-bottom-shelf-standard/instances/cjeuaudaz0057wjm9k9vml6gn@published" class="hp-bottom-shelf" data-via="taps_bottom">
          <div class="hp-bottom-shelf__item hp-bottom-shelf__secondary-lede" data-editable="secondaryLede">
              <div
              data-uri="slate.com/components/story-card/instances/cjeuaudaz0055wjm99u7qybmo@published"
              class="story-card"
              data-editable="storyCard"
            >
              <a href="https://slate.com/human-interest/2018/03/parenting-advice-on-tattling-santa-and-a-kid-whos-worried-shes-merely-average.html" class="story-card__link">
                  <div class="lazy-container" style="padding-bottom: 66.66666666666666%;">
                    <img class="story-card__image" data-normal="https://compote.slate.com/images/7faf2c7c-fa5d-4b89-a6a3-a8cd7444cf40.jpeg?width&#x3D;780&amp;height&#x3D;520&amp;rect&#x3D;1560x1040&amp;offset&#x3D;0x0"  alt="Photo of a little girl scrunching her face" />
                  </div>
            
                <div class="story-card__label">Cover Story</div>
            
                <div class="story-card__teaser">
                  <h2 class="story-card__headline">My Kid Is So Judgy</h2>
                  <div class="story-card__byline">
                      <span data-editable="authors" class="article__authors">
                        <span itemprop="author" itemscope itemtype="http://schema.org/Person">
                            <span itemprop="name">Nicole Cliffe</span>
                        </span>
                      </span>
                  </div>
                  <p class="story-card__dek">She’s obsessed with children who break the rules. Is she a tattletale? Or worse?</p>
                </div>
              </a>
            </div>
            
            
              <section
             data-uri="slate.com/components/story-teaser/instances/cjeuaudaz0056wjm9qdw7j7k6@published"
             class="story-teaser"
             data-editable="storyInfo"
            >
              <a href="https://slate.com/articles/news_and_politics/the_slate_quiz/2018/03/russia_gun_violence_protests_and_march_madness_in_the_slate_news_quiz.html" title="" class="story-teaser__cta">
            
                    <div class="story-teaser__img-wrap">
                      <div class="lazy-container story-teaser__tmb" style="padding-bottom: 66.66666666666666%;">
                        <img class="story-teaser__img" data-normal="https://compote.slate.com/images/2cc2a45d-e934-4b4e-aaea-464bfbec315c.jpeg?width&#x3D;780&amp;height&#x3D;520&amp;rect&#x3D;1180x787&amp;offset&#x3D;0x15" alt="" />
                      </div>
                    </div>
            
                <div class="story-teaser__teaser">
                  <h3 class="story-teaser__headline">Think You’re Smarter Than an Editor?</h3>
                    <div class="story-teaser__author">
                        <span itemprop="name">Ray Hamel</span>
                    </div>
                  <p class="story-teaser__dek">Find out with this week’s news quiz.</p>
                </div>
            
              </a>
            </section>
            
          </div>
          <div class="hp-bottom-shelf__item hp-bottom-shelf__collection">
            <h2 class="hp-bottom-shelf__collection-heading" data-editable="collectionHeading">Culture</h2>
            <div data-editable="collection">
                <section
               data-uri="slate.com/components/story-teaser/instances/cjeulvw4s00002761dw89kaoy@published"
               class="story-teaser"
               data-editable="storyInfo"
              >
                <a href="https://slate.com/technology/2018/03/does-luigi-have-a-penis-we-have-considered-the-evidence-and-its-unclear.html" title="I for One Am Not Convinced Luigi Has a Penis" class="story-teaser__cta">
              
                      <div class="story-teaser__img-wrap">
                        <div class="lazy-container story-teaser__tmb" style="padding-bottom: 66.66666666666666%;">
                          <img class="story-teaser__img" data-normal="https://compote.slate.com/images/684727da-1858-4456-acc8-20da65028cff.png?width&#x3D;780&amp;height&#x3D;520&amp;rect&#x3D;1080x720&amp;offset&#x3D;0x0" alt="" />
                        </div>
                      </div>
              
                  <div class="story-teaser__teaser">
                    <h3 class="story-teaser__headline">I for One Am Not Convinced Luigi Has a Penis</h3>
                      <div class="story-teaser__author">
                          <span itemprop="name">Benjamin Frisch</span>
                      </div>
                    <p class="story-teaser__dek"></p>
                  </div>
              
                </a>
              </section>
              
                <section
               data-uri="slate.com/components/story-teaser/instances/cjeuauvzw00003i6446zgs9gr@published"
               class="story-teaser"
               data-editable="storyInfo"
              >
                <a href="https://slate.com/culture/2018/03/katy-perrys-kiss-and-the-regressive-sexual-politics-of-american-idol.html" title="Katy Perry’s Kiss and the Regressive Sexual Politics of <em>American Idol</em>" class="story-teaser__cta">
              
              
                  <div class="story-teaser__teaser">
                    <h3 class="story-teaser__headline">Katy Perry’s Kiss and the Regressive Sexual Politics of <em>American Idol</em></h3>
                      <div class="story-teaser__author">
                          <span itemprop="name">Christina Cauterucci</span>
                      </div>
                    <p class="story-teaser__dek"></p>
                  </div>
              
                </a>
              </section>
              
                <section
               data-uri="slate.com/components/story-teaser/instances/cjeuauwvw00013i64c7ffxo6j@published"
               class="story-teaser"
               data-editable="storyInfo"
              >
                <a href="https://slate.com/culture/2018/03/errol-morris-on-stephen-hawking-and-his-movie-a-brief-history-of-time.html" title="Errol Morris on His Movie—and His Decadeslong Friendship—With Stephen Hawking" class="story-teaser__cta">
              
              
                  <div class="story-teaser__teaser">
                    <h3 class="story-teaser__headline">Errol Morris on His Movie—and His Decadeslong Friendship—With Stephen Hawking</h3>
                      <div class="story-teaser__author">
                          <span itemprop="name">Isaac Butler</span>
                      </div>
                    <p class="story-teaser__dek"></p>
                  </div>
              
                </a>
              </section>
              
            </div>
          </div>
          <div class="hp-bottom-shelf__item hp-bottom-shelf__promo-content" data-editable="promoContent">
              <div data-uri="slate.com/components/slate-ad/instances/cjeuaudaz0050wjm9kzqu0a9a@published"
                data-placeholder="settings"
                class="ad ad--native"
                data-page-type="homepage"
                data-type="hp-native-main"
                data-sizes="1x2"
                data-prebid="false"
                data-prebid-sizes = ""
                data-zone-id = ""
                data-placement-id = ""
                data-trustx-id=""
                data-criteo-id=""
            >
            </div>
            
              <section data-uri="slate.com/components/homepage-dear-prudence/instances/cjeuaudaz0051wjm9roth0bqy@published" class="homepage-dear-prudence" data-editable="dearPrudence">
              <h2 class="homepage-dear-prudence__header">
                <a href="/human-interest/dear-prudence">
                  <img src="/media/components/homepage-dear-prudence/dear-prudence_promo@2x.png" alt="" width="100%" />
                  <span>Dear Prudence</span>
                </a>
              </h2>
              <a href="https://slate.com/human-interest/2018/03/dear-prudence-my-husband-never-initiates-sex.html" title="Help! My Husband Never Initiates Sex With Me." class="homepage-dear-prudence-item">
                <h3 class="homepage-dear-prudence-item__promoline">Help! My Husband Never Initiates Sex With Me.</h3>
              </a>
              <a href="https://slate.com/human-interest/2018/03/mallory-ortberg-and-nicole-cliffe-discuss-a-letter-about-an-abusive-boyfriend.html?utm_medium&#x3D;link&amp;utm_campaign&#x3D;plus_prudie&amp;utm_content&#x3D;prudence&amp;utm_source&#x3D;homepage" title="For Plus Members: Mallory and Nicole Cliffe Discuss Handling a Friend’s Abusive Boyfriend" class="homepage-dear-prudence-item">
                <h3 class="homepage-dear-prudence-item__promoline">For Plus Members: Mallory and Nicole Cliffe Discuss Handling a Friend’s Abusive Boyfriend</h3>
              </a>
            </section>
            
          </div>
        </section>
        
          <div data-uri="slate.com/components/slate-ad/instances/hpMidLeaderboard@published"
            data-placeholder="settings"
            class="ad ad--desktopOnly ad--leaderboard"
            data-page-type="homepage"
            data-type="hp-leaderboard-mid"
            data-sizes="970x250,728x90,1x1"
            data-prebid="true"
            data-prebid-sizes = "970x250,728x90"
            data-zone-id = "768478"
            data-placement-id = "12399445"
            data-trustx-id="3016"
            data-criteo-id="1157134"
        >
        </div>
        
          <div data-uri="slate.com/components/slate-ad/instances/hpMidLeaderboardTablet@published"
            data-placeholder="settings"
            class="ad ad--tabletPortraitOnly"
            data-page-type="homepage"
            data-type="hp-leaderboard-mid-tablet"
            data-sizes="728x90,1x1"
            data-prebid="true"
            data-prebid-sizes = "728x90"
            data-zone-id = "768480"
            data-placement-id = "12399447"
            data-trustx-id="3017"
            data-criteo-id="1157133"
        >
        </div>
        
          <div data-uri="slate.com/components/slate-ad/instances/hpMidMobile@published"
            data-placeholder="settings"
            class="ad ad--mobileOnly"
            data-page-type="homepage"
            data-type="hp-mob-mid"
            data-sizes="300x250,1x1"
            data-prebid="true"
            data-prebid-sizes = "300x250"
            data-zone-id = "768494"
            data-placement-id = "12399462"
            data-trustx-id="3020"
            data-criteo-id="1157131"
        >
        </div>
        
          <div data-uri="slate.com/components/homepage-spacer/instances/homepage-xl-plain@published"
             class="spacer-vertical spacer-vertical--xl">
        </div>
        
          <div data-uri="slate.com/components/recirc/instances/global@published" class="recirc">
        
          <div class="recirc__item recirc__most-recent">
              <div data-uri="slate.com/components/recirc-most-recent/instances/global@published" class="recent-stories" data-via="recirc_recent">
              <header class="recent-stories__header">
                <h2 class="recent-stories__title">Most Recent</h2>
                  <div class="recent-stories__view-all">
                    <a href="http://www.slate.com/full_slate.html" class="recent-stories__link">View all <span>Most Recent stories</span></a>
                  </div>
              </header>
              <div class="recent-stories__feed">
                  <a href="https://slate.com/culture/2018/03/how-no-16-seed-umbc-beat-virginia-and-made-the-mount-rushmore-of-sports-upsets.html?via=recirc_recent" class="recent-stories-item">
                    <time class="recent-stories-item__date">
                      11m ago
                    </time>
                      <p class="recent-stories-item__byline">
                        Nick Greene
                      </p>
                    <h3 class="recent-stories-item__promoline">It Happened! No. 16 Seed UMBC Just Made the Mount Rushmore of Sports Upsets.</h3>
                  </a>
                  <a href="https://slate.com/culture/2018/03/cody-or-caleb-how-to-tell-nevadas-twin-march-madness-stars-apart.html?via=recirc_recent" class="recent-stories-item">
                    <time class="recent-stories-item__date">
                      3h ago
                    </time>
                      <p class="recent-stories-item__byline">
                        Nick Greene
                      </p>
                    <h3 class="recent-stories-item__promoline">Cody or Caleb? How to Tell Nevada’s Twin Basketball Stars Apart.</h3>
                  </a>
                  <a href="https://slate.com/technology/2018/03/does-luigi-have-a-penis-we-have-considered-the-evidence-and-its-unclear.html?via=recirc_recent" class="recent-stories-item">
                    <time class="recent-stories-item__date">
                      5h ago
                    </time>
                      <p class="recent-stories-item__byline">
                        Benjamin Frisch
                      </p>
                    <h3 class="recent-stories-item__promoline">I for One Am Not Convinced That Luigi Has a Penis</h3>
                  </a>
                  <a href="https://slate.com/news-and-politics/2018/03/fox-news-and-alex-jones-could-pay-for-pushing-fake-news-about-real-people.html?via=recirc_recent" class="recent-stories-item">
                    <time class="recent-stories-item__date">
                      5h ago
                    </time>
                      <p class="recent-stories-item__byline">
                        Dahlia Lithwick
                      </p>
                    <h3 class="recent-stories-item__promoline">The Courts Could Make Fox News and Alex Jones Pay for Pushing Fake News About Real People</h3>
                  </a>
                  <a href="https://slate.com/technology/2018/03/most-americans-still-dont-fear-big-techs-power-survey-finds.html?via=recirc_recent" class="recent-stories-item">
                    <time class="recent-stories-item__date">
                      6h ago
                    </time>
                      <p class="recent-stories-item__byline">
                        Will Oremus
                      </p>
                    <h3 class="recent-stories-item__promoline">Most Americans Still Don’t Fear Big Tech’s Power. They Should.</h3>
                  </a>
                  <a href="https://slate.com/news-and-politics/2018/03/stormy-daniels-advantage-and-astronaut-twin-dna-in-slates-daily-newsletter.html?via=recirc_recent" class="recent-stories-item">
                    <time class="recent-stories-item__date">
                      6h ago
                    </time>
                      <p class="recent-stories-item__byline">
                        Chau Tu
                      </p>
                    <h3 class="recent-stories-item__promoline">The Angle: The Kids Are All Right Edition</h3>
                  </a>
              </div>
            </div>
            
          </div>
          <div class="recirc__item recirc__most-engaging">
              <div data-uri="slate.com/components/recirc-most-engaged/instances/global@published" class="most-engaged" data-via="recirc_engaged">
            
              <header class="most-engaged__header">
                <h2 class="most-engaged__title">Most Read</h2>
              </header>
            
              <div class="most-engaged__feed">
            
                  <section class="most-engaged-teaser">
                  <a href="https://slate.com/news-and-politics/2018/03/a-legal-screw-up-by-michael-cohen-should-give-stormy-daniels-the-right-to-tell-her-story.html" class="most-engaged-teaser__link">
            
                        <div class="most-engaged-teaser__image">
                          <div class="lazy-container" style="padding-bottom: 66.66666666666666%;">
                            <img data-normal="https://compote.slate.com/images/2c4dcd2f-d184-4258-adb7-13853fe39665.jpeg?width&#x3D;780&amp;height&#x3D;520&amp;rect&#x3D;1559x1039&amp;offset&#x3D;1x0" alt="" />
                          </div>
                        </div>
            
                      <h3 class="most-engaged-teaser__headline">
                        A Legal Screw-Up by Michael Cohen Should Give Stormy Daniels the Right to Tell Her Story
                      </h3>
            
                      <p class="most-engaged-teaser__byline">
                        Jeremy Stahl
                      </p>
            
                  </a>
                  </section>
            
                  <section class="most-engaged-teaser">
                  <a href="https://slate.com/human-interest/2018/03/parenting-doesnt-matter-that-muchas-long-as-you-dont-do-anything-super-weird.html" class="most-engaged-teaser__link">
            
                        <div class="most-engaged-teaser__image">
                          <div class="lazy-container" style="padding-bottom: 66.66666666666666%;">
                            <img data-normal="https://compote.slate.com/images/8b7d8735-37b5-4aa0-84c8-f1d1a4771605.jpeg?width&#x3D;780&amp;height&#x3D;520&amp;rect&#x3D;1560x1040&amp;offset&#x3D;0x0" alt="" />
                          </div>
                        </div>
            
                      <h3 class="most-engaged-teaser__headline">
                        Hey, Mom and Dad: Relax! Parenting Just Doesn’t Matter That Much.
                      </h3>
            
                      <p class="most-engaged-teaser__byline">
                        Daniel Engber
                      </p>
            
                  </a>
                  </section>
            
                  <section class="most-engaged-teaser">
                  <a href="https://slate.com/news-and-politics/2018/03/david-corn-and-michael-isikoff-on-their-las-vegas-revelations.html" class="most-engaged-teaser__link">
            
            
                      <h3 class="most-engaged-teaser__headline">
                        What Happened in Vegas
                      </h3>
                        <p class="most-engaged-teaser__dek">A new book by two veteran journalists adds yet another layer to the pee tape story (and, yes, sheds light on the Trump–Russia relationship).</p>
            
                      <p class="most-engaged-teaser__byline">
                        Isaac Chotiner
                      </p>
            
                  </a>
                  </section>
            
                  <section class="most-engaged-teaser">
                  <a href="https://slate.com/human-interest/2018/03/parenting-advice-on-tattling-santa-and-a-kid-whos-worried-shes-merely-average.html" class="most-engaged-teaser__link">
            
            
                      <h3 class="most-engaged-teaser__headline">
                        Ugh, Is My Child a Tattletale?
                      </h3>
            
                      <p class="most-engaged-teaser__byline">
                        Nicole Cliffe
                      </p>
            
                  </a>
                  </section>
              </div>
            
            </div>
            
          </div>
        
        </div>
        
          <div data-uri="slate.com/components/homepage-spacer/instances/homepage-xl-plain@published"
             class="spacer-vertical spacer-vertical--xl">
        </div>
        
          <section data-uri="slate.com/components/homepage-region/instances/cjeuaudae004wwjm9jbjswjrw@published" class="homepage-region" data-via="section">
          <div class="homepage-region__content" data-editable="content">
              <section data-uri="slate.com/components/slate-plus-promo/instances/cjeuaudad004vwjm9p5gvigvh@published" class="plus-promo" data-editable="promoSettings">
              <div class="plus-promo__inner">
                <div class="plus-promo__image">
                  <a href="https://my.slate.com/plus/?utm_medium&#x3D;promo&amp;utm_campaign&#x3D;plus&amp;utm_source&#x3D;homepage" class="plus-promo__link">
                        <div class="lazy-container">
                          <img
                            class="plus-promo__src"
                            data-normal="/media/components/slate-plus-promo/slate-plus-promo.png"
                            data-retina="/media/components/slate-plus-promo/slate-plus-promo@2x.png"
                            data-srcset="/media/components/slate-plus-promo/slate-plus-promo.png 1x, /media/components/slate-plus-promo/slate-plus-promo@2x.png 2x"
                            alt="Illustration depicting a colorful group of people using an array of mobile devices"
                          />
                          <noscript>
                            <img
                              src="/media/components/slate-plus-promo/slate-plus-promo.png"
                              srcset="/media/components/slate-plus-promo/slate-plus-promo.png 1x, /media/components/slate-plus-promo/slate-plus-promo@2x.png 2x"
                              alt="Illustration depicting a colorful group of people using an array of mobile devices"
                            />
                          </noscript>
                        </div>
                  </a>
                </div>
            
                <div class="plus-promo__pitch">
                  <h2 class="plus-promo__title">Support Slate’s Journalism</h2>
                  <p class="plus-promo__text">If you value our work, help us keep producing it.</p>
                  <a class="plus-promo__cta" href="https://my.slate.com/plus/?utm_medium&#x3D;promo&amp;utm_campaign&#x3D;plus&amp;utm_source&#x3D;homepage">
                    Join
                    <svg width=110 height=17 fill='white'>
                      <title>Slate Plus</title>
                      <use xlink:href=/media/sites/slate-com/global-sprite.svg#splus></use>
                    </svg>
                  </a>
                </div>
            
                <div class="plus-promo__features">
                  <span class="plus-promo__features-label">Includes</span>
                  <ul>
                    <li>Extended ad-free podcasts</li>
                    <li>Slate Academies</li>
                    <li>Slow Burn bonus episodes</li>
                    <li>Bonus Dear Prudence</li>
                  </ul>
                </div>
              </div>
            </section>
            
          </div>
        </section>
        
          <div data-uri="slate.com/components/homepage-spacer/instances/homepage-xl-plain@published"
             class="spacer-vertical spacer-vertical--xl">
        </div>
        
          <section data-uri="slate.com/components/homepage-region/instances/section-culture@published" class="homepage-region" data-via="section">
          <div class="homepage-region__content" data-editable="content">
              <header data-uri="slate.com/components/homepage-section-header/instances/culture@published" class="section-header" data-editable="headerSettings">
              <h2 class="section-header__label"><a href="https://slate.com/culture">Culture</a></h2>
              <p class="section-header__strapline">What’s worth your time</p>
            
              <nav class="section-header__subnav" role="navigation">
                <ul class="section-header__subnav-menu">
                    <li class="section-header__subnav-item"><a href="/culture/movies">Movies</a></li>
                    <li class="section-header__subnav-item"><a href="/culture/music">Music</a></li>
                    <li class="section-header__subnav-item"><a href="/culture/television">Television</a></li>
                    <li class="section-header__subnav-item"><a href="/culture/books">Books</a></li>
                    <li class="section-header__subnav-item"><a href="/culture/sports">Sports</a></li>
                    <li class="section-header__subnav-item"><a href="/culture/wide-angle">Wide Angle</a></li>
                    <li class="section-header__subnav-item"><a href="/culture/brow-beat">Brow Beat</a></li>
                </ul>
              </nav>
            
              <div class="section-header__view-all">
                <a href="https://slate.com/culture" class="section-header__link">View all <span>Culture</span></a>
              </div>
            </header>
            
              <div data-uri="slate.com/components/section-feed-two-column/instances/culture@published" class="section-feed section-feed--two-column" data-via="features">
            
              <div class="section-feed__item section-feed__featured">
                  <div class="story-card">
                    <a href="https://slate.com/culture/2018/03/classic-cartoon-sound-effects-origins-from-mickey-and-disney-to-road-runner-and-warner-bros.html" title="Meep Meep! The Surprising History of Classic Cartoon Sound Effects." class="story-card__link">
                        <div class="lazy-container" style="padding-bottom: 66.66666666666666%;">
                          <img class="story-card__image" data-normal="https://compote.slate.com/images/c139e5e4-4093-4a9c-8b92-c01ff18b2f47.jpeg?width&#x3D;780&amp;height&#x3D;520&amp;rect&#x3D;414x276&amp;offset&#x3D;25x11" alt="" />
                        </div>
            
                      <div class="story-card__teaser">
                        <h3 class="story-card__headline">Meep Meep!</h3>
                          <div class="story-card__byline">
                            Shon Arieh-Lerer and Aaron Wolfe
                          </div>
            
                          <p class="story-card__dek">The surprising history of how the Road Runner—and other classic cartoons—got their sounds.</p>
                      </div>
                    </a>
                  </div>
              </div>
            
              <div class="section-feed__item section-feed__list">
                  <div class="story-teaser">
                    <a href="https://slate.com/culture/2018/03/how-no-16-seed-umbc-beat-virginia-and-made-the-mount-rushmore-of-sports-upsets.html" title="It Happened! No. 16 Seed UMBC Just Made the Mount Rushmore of Sports Upsets." class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">It Happened! No. 16 Seed UMBC Just Made the Mount Rushmore of Sports Upsets.</h3>
                          <div class="story-teaser__author">
                            Nick Greene
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/culture/2018/03/cody-or-caleb-how-to-tell-nevadas-twin-march-madness-stars-apart.html" title="Cody or Caleb? How to Tell Nevada’s Twin Basketball Stars Apart." class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Cody or Caleb? How to Tell Nevada’s Twin Basketball Stars Apart.</h3>
                          <div class="story-teaser__author">
                            Nick Greene
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/culture/2018/03/marshall-coach-dan-dantoni-is-the-lovable-grouch-march-needs.html" title="Marshall Coach Dan D’Antoni Is the Lovable Grouch March Madness Needs" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Marshall Coach Dan D’Antoni Is the Lovable Grouch March Madness Needs</h3>
                          <div class="story-teaser__author">
                            Nick Greene
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/culture/2018/03/academy-president-john-bailey-reportedly-being-investigated-for-sexual-harassment.html" title="Academy President John Bailey Is Reportedly Being Investigated Over Sexual Harassment Accusations" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Academy President John Bailey Is Reportedly Being Investigated Over Sexual Harassment Accusations</h3>
                          <div class="story-teaser__author">
                            Marissa Martinelli
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/culture/2018/03/bill-cosby-prosecutors-introduce-five-more-women-to-his-sexual-assault-retrial.html" title="Five Additional Accusers Will Testify Against Bill Cosby at His Sexual Assault Retrial" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Five Additional Accusers Will Testify Against Bill Cosby at His Sexual Assault Retrial</h3>
                          <div class="story-teaser__author">
                            Lena Wilson
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/culture/2018/03/did-lebron-james-save-his-best-dunk-for-his-15th-season.html" title="LeBron James’ Slam Over Jusuf Nurkić Was His Most Vicious Dunk Ever" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">LeBron James’ Slam Over Jusuf Nurkić Was His Most Vicious Dunk Ever</h3>
                          <div class="story-teaser__author">
                            Nick Greene
                          </div>
                      </div>
                    </a>
                  </div>
              </div>
            
            </div>
            
          </div>
        </section>
        
          <div data-uri="slate.com/components/homepage-spacer/instances/homepage-lg-border@published"
             class="spacer-vertical spacer-vertical--lg spacer-vertical--border">
        </div>
        
          <section data-uri="slate.com/components/homepage-region/instances/section-technology@published" class="homepage-region" data-via="section">
          <div class="homepage-region__content" data-editable="content">
              <header data-uri="slate.com/components/homepage-section-header/instances/technology@published" class="section-header" data-editable="headerSettings">
              <h2 class="section-header__label"><a href="https://slate.com/technology">Technology</a></h2>
              <p class="section-header__strapline">How it’s changing us</p>
            
              <nav class="section-header__subnav" role="navigation">
                <ul class="section-header__subnav-menu">
                    <li class="section-header__subnav-item"><a href="/technology/the-industry">The Industry</a></li>
                    <li class="section-header__subnav-item"><a href="/technology/users">Users</a></li>
                    <li class="section-header__subnav-item"><a href="/technology/gizmos">Gizmos</a></li>
                    <li class="section-header__subnav-item"><a href="/technology/future-tense">Future Tense</a></li>
                    <li class="section-header__subnav-item"><a href="/technology/science">Science</a></li>
                    <li class="section-header__subnav-item"><a href="/technology/medical-examiner">Medical Examiner</a></li>
                </ul>
              </nav>
            
              <div class="section-header__view-all">
                <a href="https://slate.com/technology" class="section-header__link">View all <span>Technology</span></a>
              </div>
            </header>
            
              <div data-uri="slate.com/components/section-feed-three-column/instances/technology@published" class="section-feed section-feed--three-column" data-via="features">
            
              <div class="section-feed__item section-feed__featured">
                  <div class="story-card">
                    <a href="https://slate.com/technology/2018/03/the-concept-of-the-brain-uploading-company-nectome-has-a-few-flaws.html" title="Certain Death Isn’t the Only Problem With That New Brain-Uploading Company" class="story-card__link">
                        <div class="lazy-container" style="padding-bottom: 66.66666666666666%;">
                          <img class="story-card__image" data-normal="https://compote.slate.com/images/76710ce9-925d-4680-b22a-22897dd9a980.jpeg?width&#x3D;780&amp;height&#x3D;520&amp;rect&#x3D;1560x1040&amp;offset&#x3D;0x0" alt="" />
                        </div>
            
                      <div class="story-card__teaser">
                        <h3 class="story-card__headline">Are You Still You if Your Brain Is Uploaded?</h3>
                          <div class="story-card__byline">
                            Matthew Hutson
                          </div>
            
                          <p class="story-card__dek">Certain death isn’t the only problem with that company promising a form of digital immortality.</p>
                      </div>
                    </a>
                  </div>
              </div>
            
              <div class="section-feed__item section-feed__list">
                  <div class="story-teaser">
                    <a href="https://slate.com/technology/2018/03/most-americans-still-dont-fear-big-techs-power-survey-finds.html" title="Most Americans Still Don’t Fear Big Tech’s Power. They Should." class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Most Americans Still Don’t Fear Big Tech’s Power. They Should.</h3>
                          <div class="story-teaser__author">
                            Will Oremus
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/technology/2018/03/spoiler-filled-review-of-blue-planet-ii.html" title="Trawling the Depths of &lt;em&gt;Blue Planet II &lt;/em&gt;With Slate’s Science Writers" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Trawling the Depths of <em>Blue Planet II </em>With Slate’s Science Writers</h3>
                          <div class="story-teaser__author">
                            Alex Barasch, Kirsten Berg, Jacob Brogan, Daniel Engber, and Susan Matthews
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/technology/2018/03/netizen-report-internet-censorship-bills-loom-large-over-egypt-south-africa.html" title="Internet Censorship Bills Loom Large Over Egypt, South Africa" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Internet Censorship Bills Loom Large Over Egypt, South Africa</h3>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/technology/2018/03/scott-kellys-dna-did-change-in-spacebut-not-the-way-you-think.html" title="The Twin Astronaut’s DNA Really Did Change After a Year in Space—but Not in the Way You Think" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">The Twin Astronaut’s DNA Really Did Change After a Year in Space—but Not in the Way You Think</h3>
                          <div class="story-teaser__author">
                            Emily Willingham
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/technology/2018/03/lyft-testing-subscription-service-end-car-ownership.html" title="Lyft Is Testing a Subscription Service Because It Wants Car Ownership to Be a Thing of the Past" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Lyft Is Testing a Subscription Service Because It Wants Car Ownership to Be a Thing of the Past</h3>
                          <div class="story-teaser__author">
                            Aaron Mak
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/technology/2018/03/spotify-does-music-streaming-platform-need-a-smart-speaker-to-compete-with-apple-music.html" title="Does Spotify Need a Smart Speaker to Compete?" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Does Spotify Need a Smart Speaker to Compete?</h3>
                          <div class="story-teaser__author">
                            Christina Bonnington
                          </div>
                      </div>
                    </a>
                  </div>
              </div>
            
              <div class="section-feed__item section-feed__promoted">
                  <div class="story-teaser">
                    <a href="https://slate.com/technology/2018/03/does-luigi-have-a-penis-we-have-considered-the-evidence-and-its-unclear.html" title="I for One Am Not Convinced That Luigi Has a Penis" class="story-teaser__cta">
                        <div class="story-teaser__img-wrap">
                          <div class="lazy-container story-teaser__tmb" style="padding-bottom: 66.66666666666666%;">
                            <img class="story-teaser__img" data-normal="https://compote.slate.com/images/684727da-1858-4456-acc8-20da65028cff.png?width&#x3D;780&amp;height&#x3D;520&amp;rect&#x3D;1080x720&amp;offset&#x3D;0x0" alt="" />
                          </div>
                        </div>
            
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">I for One Am Not Convinced That Luigi Has a Penis</h3>
                          <div class="story-teaser__author">
                            Benjamin Frisch
                          </div>
                      </div>
                    </a>
                  </div>
              </div>
            
            </div>
            
          </div>
        </section>
        
          <div data-uri="slate.com/components/homepage-spacer/instances/homepage-xl-border@published"
             class="spacer-vertical spacer-vertical--xl spacer-vertical--border">
        </div>
        
          <section data-uri="slate.com/components/homepage-region/instances/cjeuaudak004zwjm9dtiamco1@published" class="homepage-region" data-via="section">
          <div class="homepage-region__content" data-editable="content">
              <section data-uri="slate.com/components/slate-live-events/instances/cjeuaudak004xwjm9dr27gxrs@published" class="slate-live-promo">
              <header class="slate-live-promo__header">
                <h2 class="slate-live-promo__logo">
                  <a href="http://www.slate.com/live.html">
                    <span class="slate-live-promo__title">Slate Live</span>
                    <svg xmlns="http://www.w3.org/2000/svg" width="161" height="27" viewBox="0 0 161 27"><title id="logo-icon-slatelive">Slate Live</title><path d="M97.086 1.065v19.66h7.872v5.552H90.507V1.027h6.579v.038zm17.95 0v25.25h-6.542V1.065h6.541zm9.43 0l6.085 15.363 6.122-15.363h7.112l-10.648 25.25h-5.21l-10.61-25.25h7.15zm36.013 5.552h-7.796v4.221h7.378v5.552h-7.378v4.335h7.796v5.552h-14.375V1.027h14.375v5.59z" fill="#00BFA5"/><path d="M8.708 6.427c.533-.419 1.217-.609 2.092-.609.685 0 1.369.152 2.092.419.722.266 1.445.722 2.13 1.293l2.623-5.134A16.4 16.4 0 0 0 13.728.875C12.36.532 11.066.342 9.811.342c-1.33 0-2.548.19-3.612.609-1.065.418-2.016.95-2.738 1.673C2.7 3.346 2.13 4.22 1.71 5.248c-.418 1.027-.608 2.13-.608 3.384 0 1.255.19 2.282.57 3.08.38.8.913 1.484 1.521 2.016.647.533 1.37.95 2.168 1.293.799.342 1.635.609 2.51.875a15.72 15.72 0 0 1 1.825.684c.495.19.913.419 1.217.647.304.228.532.494.685.76.152.267.19.609.19.99 0 .608-.266 1.178-.799 1.672-.532.495-1.33.723-2.396.723-.95 0-1.901-.228-2.852-.647-.95-.418-1.94-1.064-2.928-1.94L0 24.073c2.738 1.901 5.666 2.852 8.86 2.852 1.522 0 2.929-.19 4.146-.609 1.217-.418 2.243-.988 3.08-1.749.837-.76 1.483-1.635 1.901-2.7a9.394 9.394 0 0 0 .647-3.498c0-1.902-.495-3.461-1.483-4.678-.989-1.179-2.548-2.13-4.716-2.852a20.526 20.526 0 0 0-1.635-.494 8.578 8.578 0 0 1-1.483-.57c-.418-.229-.799-.457-1.065-.761a1.587 1.587 0 0 1-.418-1.103c.038-.57.342-1.065.874-1.483zm77.578.19V1.065H71.949v25.25h14.337v-5.552H78.49V16.39h7.796v-5.552H78.49V6.617h7.796zM21.524 1.065v25.25h15.44v-5.552h-8.861V1.065h-6.58zm47.307 0h-17.34v5.552h5.4v19.698h6.54V6.617h5.4V1.065zm-28.711 0v4.981l3.384 9.736H40.12v4.981h5.134l1.939 5.552h6.96l-9.584-25.25h-4.45z" fill="#411A38"/></svg>
                  </a>
                </h2>
            
                <div class="slate-live-promo__view-all">
                  <a href="http://www.slate.com/live.html" class="slate-live-promo__link">
                    View all <span>Live Events</span>
                  </a>
                </div>
              </header>
            
              <div class="slate-live-promo__events" data-editable="events">
                  <div data-uri="slate.com/components/slate-live-events-item/instances/cjeuaudak004ywjm9s71blznl@published" class="slate-live-events-item" data-editable="eventInfo">
                    <div class="event-item__date">
                      <span class="event-item__month">May</span>
                      <span class="event-item__day">2</span>
                    </div>
                
                  <div class="event-item__info">
                    <span class="event-item__time">7:30 PM</span>
                    <span class="event-item__name">See Emily Bazelon, John Dickerson, and David Plotz Live in St. Louis</span>
                    <a href="http://www.thesheldon.org/concert-detail.php?id&#x3D;613" class="event-item__cta">Get tickets</a>
                  </div>
                </div>
                
              </div>
            </section>
            
          </div>
        </section>
        
          <div data-uri="slate.com/components/homepage-spacer/instances/homepage-xl-plain@published"
             class="spacer-vertical spacer-vertical--xl">
        </div>
        
          <div data-uri="slate.com/components/slate-ad/instances/hpBottomLeaderboard@published"
            data-placeholder="settings"
            class="ad ad--desktopOnly ad--leaderboard"
            data-page-type="homepage"
            data-type="hp-leaderboard-bottom"
            data-sizes="970x250,728x90,1x1"
            data-prebid="true"
            data-prebid-sizes = "970x250,728x90"
            data-zone-id = "768478"
            data-placement-id = "12399445"
            data-trustx-id="3016"
            data-criteo-id="1157134"
        >
        </div>
        
          <div data-uri="slate.com/components/slate-ad/instances/hpBottomLeaderboardTablet@published"
            data-placeholder="settings"
            class="ad ad--tabletPortraitOnly"
            data-page-type="homepage"
            data-type="hp-leaderboard-bottom-tablet"
            data-sizes="728x90,1x1"
            data-prebid="true"
            data-prebid-sizes = "728x90"
            data-zone-id = "768480"
            data-placement-id = "12399447"
            data-trustx-id="3017"
            data-criteo-id="1157133"
        >
        </div>
        
          <div data-uri="slate.com/components/slate-ad/instances/hpBottomMobile@published"
            data-placeholder="settings"
            class="ad ad--mobileOnly"
            data-page-type="homepage"
            data-type="hp-mob-bottom"
            data-sizes="300x250,1x1"
            data-prebid="true"
            data-prebid-sizes = "300x250"
            data-zone-id = "768494"
            data-placement-id = "12399462"
            data-trustx-id="3020"
            data-criteo-id="1157131"
        >
        </div>
        
          <div data-uri="slate.com/components/homepage-spacer/instances/homepage-xl-border@published"
             class="spacer-vertical spacer-vertical--xl spacer-vertical--border">
        </div>
        
          <section data-uri="slate.com/components/homepage-region/instances/section-human-interest@published" class="homepage-region" data-via="section">
          <div class="homepage-region__content" data-editable="content">
              <header data-uri="slate.com/components/homepage-section-header/instances/human-interest@published" class="section-header" data-editable="headerSettings">
              <h2 class="section-header__label"><a href="https://slate.com/human-interest">Human Interest</a></h2>
              <p class="section-header__strapline">An honest guide to modern life</p>
            
              <nav class="section-header__subnav" role="navigation">
                <ul class="section-header__subnav-menu">
                    <li class="section-header__subnav-item"><a href="/human-interest/family">Family</a></li>
                    <li class="section-header__subnav-item"><a href="/human-interest/relationships">Relationships</a></li>
                    <li class="section-header__subnav-item"><a href="/human-interest/work">Work</a></li>
                    <li class="section-header__subnav-item"><a href="/human-interest/downtime">Downtime</a></li>
                    <li class="section-header__subnav-item"><a href="/human-interest/dear-prudence">Dear Prudence</a></li>
                    <li class="section-header__subnav-item"><a href="/human-interest/care-and-feeding">Care and Feeding</a></li>
                </ul>
              </nav>
            
              <div class="section-header__view-all">
                <a href="https://slate.com/human-interest" class="section-header__link">View all <span>Human Interest</span></a>
              </div>
            </header>
            
              <div data-uri="slate.com/components/section-feed-two-column/instances/human-interest@published" class="section-feed section-feed--two-column" data-via="features">
            
              <div class="section-feed__item section-feed__featured">
                  <div class="story-card">
                    <a href="https://slate.com/human-interest/2018/03/parenting-advice-on-tattling-santa-and-a-kid-whos-worried-shes-merely-average.html" title="Ugh, Is My Child a Tattletale?" class="story-card__link">
                        <div class="lazy-container" style="padding-bottom: 66.66666666666666%;">
                          <img class="story-card__image" data-normal="https://compote.slate.com/images/7faf2c7c-fa5d-4b89-a6a3-a8cd7444cf40.jpeg?width&#x3D;780&amp;height&#x3D;520&amp;rect&#x3D;1560x1040&amp;offset&#x3D;0x0" alt="" />
                        </div>
            
                      <div class="story-card__teaser">
                        <h3 class="story-card__headline">Ugh, Is My Child a Tattletale?</h3>
                          <div class="story-card__byline">
                            Nicole Cliffe
                          </div>
            
                      </div>
                    </a>
                  </div>
              </div>
            
              <div class="section-feed__item section-feed__list">
                  <div class="story-teaser">
                    <a href="https://slate.com/human-interest/2018/03/who-would-buy-cuyana-femme-pouch-for-tampons.html" title="Who Would Buy Cuyana’s Fancy Leather Two-Tampon “Femme Pouch”?" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Who Would Buy Cuyana’s Fancy Leather Two-Tampon “Femme Pouch”?</h3>
                          <div class="story-teaser__author">
                            Rachelle Hampton
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/human-interest/2018/03/things-to-dowhen-you-trade-paid-work-for-unpaid-work-photos.html" title="Things to Do: A Photo Essay on Trading Paid Work for Unpaid Work" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Things to Do: A Photo Essay on Trading Paid Work for Unpaid Work</h3>
                          <div class="story-teaser__author">
                            Alex M. Smith
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/human-interest/2018/03/rabbit-holes-why-i-use-slipknot-concert-videos-to-procrastinate.html" title="Rabbit Holes: Why I Spend Hours Watching Concert Footage of Slipknot, a Band I Don’t Really Like" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Rabbit Holes: Why I Spend Hours Watching Concert Footage of Slipknot, a Band I Don’t Really Like</h3>
                          <div class="story-teaser__author">
                            Andrew Paul
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/human-interest/2018/03/women-and-femmes-phrase-in-queer-feminist-activism-makes-no-sense.html" title="Why the Popular Phrase “Women and Femmes” Makes No Sense" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Why the Popular Phrase “Women and Femmes” Makes No Sense</h3>
                          <div class="story-teaser__author">
                            Kesiena Boom
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/human-interest/2018/03/best-under-eye-concealers.html" title="The Best Under-Eye Concealers on Amazon, According to Hyperenthusiastic Reviewers" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">The Best Under-Eye Concealers on Amazon, According to Hyperenthusiastic Reviewers</h3>
                          <div class="story-teaser__author">
                            Lori Keong
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/human-interest/2018/03/parenting-doesnt-matter-that-muchas-long-as-you-dont-do-anything-super-weird.html" title="Hey, Mom and Dad: Relax! Parenting Just Doesn’t Matter That Much." class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Hey, Mom and Dad: Relax! Parenting Just Doesn’t Matter That Much.</h3>
                          <div class="story-teaser__author">
                            Daniel Engber
                          </div>
                      </div>
                    </a>
                  </div>
              </div>
            
            </div>
            
          </div>
        </section>
        
          <div data-uri="slate.com/components/homepage-spacer/instances/homepage-lg-border@published"
             class="spacer-vertical spacer-vertical--lg spacer-vertical--border">
        </div>
        
          <section data-uri="slate.com/components/homepage-region/instances/section-business@published" class="homepage-region" data-via="section">
          <div class="homepage-region__content" data-editable="content">
              <header data-uri="slate.com/components/homepage-section-header/instances/business@published" class="section-header" data-editable="headerSettings">
              <h2 class="section-header__label"><a href="https://slate.com/business">Business</a></h2>
              <p class="section-header__strapline">Where the money goes</p>
            
              <nav class="section-header__subnav" role="navigation">
                <ul class="section-header__subnav-menu">
                    <li class="section-header__subnav-item"><a href="/business/moneybox">Moneybox</a></li>
                    <li class="section-header__subnav-item"><a href="/business/metropolis">Metropolis</a></li>
                </ul>
              </nav>
            
              <div class="section-header__view-all">
                <a href="https://slate.com/business" class="section-header__link">View all <span>Business</span></a>
              </div>
            </header>
            
              <div data-uri="slate.com/components/section-feed-three-column/instances/business@published" class="section-feed section-feed--three-column" data-via="features">
            
              <div class="section-feed__item section-feed__featured">
                  <div class="story-card">
                    <a href="https://slate.com/business/2018/03/what-you-should-do-if-a-flight-attendant-tells-you-to-put-your-dog-in-an-overhead-bin.html" title="What You Should Do if a Flight Attendant Tells You to Put Your Dog in an Overhead Bin" class="story-card__link">
                        <div class="lazy-container" style="padding-bottom: 66.66666666666666%;">
                          <img class="story-card__image" data-normal="https://compote.slate.com/images/c434f8e8-b527-4d0f-a889-93f0bc6caff0.jpeg?width&#x3D;780&amp;height&#x3D;520&amp;rect&#x3D;1560x1040&amp;offset&#x3D;0x0" alt="" />
                        </div>
            
                      <div class="story-card__teaser">
                        <h3 class="story-card__headline">What Should You Do if a Flight Attendant Tells You to Put Your Dog in an Overhead Bin?</h3>
                          <div class="story-card__byline">
                            Jeff Friedrich
                          </div>
            
                          <p class="story-card__dek">A guide to arguing on an airplane when you know you’re in the right.</p>
                      </div>
                    </a>
                  </div>
              </div>
            
              <div class="section-feed__item section-feed__list">
                  <div class="story-teaser">
                    <a href="https://slate.com/business/2018/03/larry-kudlow-is-joining-the-trump-administration.html" title="TV-Obsessed President Picks TV Talking Head as Top Economics Adviser and It’s Not a Bad Choice" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">TV-Obsessed President Picks TV Talking Head as Top Economics Adviser and It’s Not a Bad Choice</h3>
                          <div class="story-teaser__author">
                            Jordan Weissmann
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/business/2018/03/larry-kudlow-might-be-the-best-replacement-for-gary-cohn-all-things-considered.html" title="Larry Kudlow Is an Insufferable Hack. Let’s Hope Trump Picks Him to Replace Gary Cohn Anyway." class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Larry Kudlow Is an Insufferable Hack. Let’s Hope Trump Picks Him to Replace Gary Cohn Anyway.</h3>
                          <div class="story-teaser__author">
                            Jordan Weissmann
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/business/2018/03/united-airlines-flight-attendant-instructions-dog-death.html" title="Dog Dies After United Airlines Flight Attendant Insists It Be Placed in Overhead Bin" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Dog Dies After United Airlines Flight Attendant Insists It Be Placed in Overhead Bin</h3>
                          <div class="story-teaser__author">
                            Aaron Mak
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/business/2018/03/martin-shkreli-is-going-to-jail-for-the-wrong-reasons.html" title="Martin Shkreli Is Going to Jail, and I Can’t Even Bring Myself to Enjoy It" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Martin Shkreli Is Going to Jail, and I Can’t Even Bring Myself to Enjoy It</h3>
                          <div class="story-teaser__author">
                            Jordan Weissmann
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/business/2018/03/how-congress-could-still-stop-trumps-tariffs.html" title="There’s a Way for Congress to Stop Trump’s Tariffs, if Only They Would Do It" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">There’s a Way for Congress to Stop Trump’s Tariffs, if Only They Would Do It</h3>
                          <div class="story-teaser__author">
                            Jordan Weissmann
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/business/2018/03/there-is-no-good-reason-to-deregulate-the-banks.html" title="There Is Absolutely No Good Reason to Deregulate the Banks Right Now" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">There Is Absolutely No Good Reason to Deregulate the Banks Right Now</h3>
                          <div class="story-teaser__author">
                            Jordan Weissmann
                          </div>
                      </div>
                    </a>
                  </div>
              </div>
            
              <div class="section-feed__item section-feed__promoted">
                  <div class="story-teaser">
                    <a href="https://slate.com/business/2018/03/trump-insists-the-u-s-has-a-trade-deficit-with-canada-we-do-not.html" title="Donald Trump Insists We Have a Trade Deficit With Canada. We Do Not." class="story-teaser__cta">
                        <div class="story-teaser__img-wrap">
                          <div class="lazy-container story-teaser__tmb" style="padding-bottom: 66.66666666666666%;">
                            <img class="story-teaser__img" data-normal="https://compote.slate.com/images/6ad34800-845a-4a89-bd41-a1b24bc08e52.jpeg?width&#x3D;780&amp;height&#x3D;520&amp;rect&#x3D;3398x2265&amp;offset&#x3D;102x0" alt="" />
                          </div>
                        </div>
            
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Donald Trump Insists We Have a Trade Deficit With Canada. We Do Not.</h3>
                          <div class="story-teaser__author">
                            Jordan Weissmann
                          </div>
                      </div>
                    </a>
                  </div>
              </div>
            
            </div>
            
          </div>
        </section>
        
          <div data-uri="slate.com/components/homepage-spacer/instances/homepage-lg-border@published"
             class="spacer-vertical spacer-vertical--lg spacer-vertical--border">
        </div>
        
        <!--  -->
          <section data-uri="slate.com/components/homepage-region/instances/section-news-and-politics@published" class="homepage-region" data-via="section">
          <div class="homepage-region__content" data-editable="content">
              <header data-uri="slate.com/components/homepage-section-header/instances/news-and-politics@published" class="section-header" data-editable="headerSettings">
              <h2 class="section-header__label"><a href="https://slate.com/news-and-politics">News & Politics</a></h2>
              <p class="section-header__strapline">What really matters</p>
            
              <nav class="section-header__subnav" role="navigation">
                <ul class="section-header__subnav-menu">
                    <li class="section-header__subnav-item"><a href="/news-and-politics/politics">Politics</a></li>
                    <li class="section-header__subnav-item"><a href="/news-and-politics/jurisprudence">Jurisprudence</a></li>
                    <li class="section-header__subnav-item"><a href="/news-and-politics/interrogation">Interrogation</a></li>
                    <li class="section-header__subnav-item"><a href="/news-and-politics/war-stories">War Stories</a></li>
                    <li class="section-header__subnav-item"><a href="/news-and-politics/the-good-fight">The Good Fight</a></li>
                    <li class="section-header__subnav-item"><a href="/news-and-politics/the-slatest">The Slatest</a></li>
                </ul>
              </nav>
            
              <div class="section-header__view-all">
                <a href="https://slate.com/news-and-politics" class="section-header__link">View all <span>News & Politics</span></a>
              </div>
            </header>
            
              <div data-uri="slate.com/components/section-feed-two-column/instances/news-and-politics@published" class="section-feed section-feed--two-column" data-via="features">
            
              <div class="section-feed__item section-feed__featured">
                  <div class="story-card">
                    <a href="https://slate.com/news-and-politics/2018/03/the-problem-with-conor-lambs-pro-choice-hedge.html" title="The Problem With Conor Lamb’s Pro-Choice Hedge" class="story-card__link">
                        <div class="lazy-container" style="padding-bottom: 66.66666666666666%;">
                          <img class="story-card__image" data-normal="https://compote.slate.com/images/bfbb2957-a671-40d9-b1b9-29b6b14ea847.jpeg?width&#x3D;780&amp;height&#x3D;520&amp;rect&#x3D;1557x1038&amp;offset&#x3D;2x2" alt="" />
                        </div>
            
                      <div class="story-card__teaser">
                        <h3 class="story-card__headline">Democrats’ Abortion Problem</h3>
                          <div class="story-card__byline">
                            Christina Cauterucci
                          </div>
            
                          <p class="story-card__dek">It’s not hard-liners like Dan Lipinski. It’s “personally opposed” politicians like Conor Lamb.</p>
                      </div>
                    </a>
                  </div>
              </div>
            
              <div class="section-feed__item section-feed__list">
                  <div class="story-teaser">
                    <a href="https://slate.com/news-and-politics/2018/03/fox-news-and-alex-jones-could-pay-for-pushing-fake-news-about-real-people.html" title="The Courts Could Make Fox News and Alex Jones Pay for Pushing Fake News About Real People" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">The Courts Could Make Fox News and Alex Jones Pay for Pushing Fake News About Real People</h3>
                          <div class="story-teaser__author">
                            Dahlia Lithwick
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/news-and-politics/2018/03/stormy-daniels-advantage-and-astronaut-twin-dna-in-slates-daily-newsletter.html" title="The Angle: The Kids Are All Right Edition" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">The Angle: The Kids Are All Right Edition</h3>
                          <div class="story-teaser__author">
                            Chau Tu
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/news-and-politics/2018/03/a-federal-judge-has-blocked-an-ohio-law-prohibiting-down-syndromerelated-abortions.html" title="A Federal Judge Has Blocked an Ohio Law Prohibiting Down Syndrome–Related Abortions" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">A Federal Judge Has Blocked an Ohio Law Prohibiting Down Syndrome–Related Abortions</h3>
                          <div class="story-teaser__author">
                            Christina Cauterucci
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/news-and-politics/2018/03/team-obama-joins-the-democratic-pile-on-against-a-wounded-blue-dog.html" title="Team Obama Joins the Democratic Pile On Against a Wounded Blue Dog" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">Team Obama Joins the Democratic Pile On Against a Wounded Blue Dog</h3>
                          <div class="story-teaser__author">
                            Josh Voorhees
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/news-and-politics/2018/03/if-trump-fires-national-security-adviser-h-r-mcmaster-these-are-the-reasons-why.html" title="How H.R. McMaster Doomed Himself in the Trump Administration" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">How H.R. McMaster Doomed Himself in the Trump Administration</h3>
                          <div class="story-teaser__author">
                            Fred Kaplan
                          </div>
                      </div>
                    </a>
                  </div>
                  <div class="story-teaser">
                    <a href="https://slate.com/news-and-politics/2018/03/o-j-simpson-weighs-in-on-kaepernick-trump.html" title="O.J. Simpson Criticizes Colin Kaepernick, Calls Trump “a Fun Guy” Because We Live in Hell" class="story-teaser__cta">
                      <div class="story-teaser__teaser">
                        <h3 class="story-teaser__headline">O.J. Simpson Criticizes Colin Kaepernick, Calls Trump “a Fun Guy” Because We Live in Hell</h3>
                          <div class="story-teaser__author">
                            Ben Mathis-Lilley
                          </div>
                      </div>
                    </a>
                  </div>
              </div>
            
            </div>
            
          </div>
        </section>
        
          <div data-uri="slate.com/components/homepage-spacer/instances/homepage-xl-plain@published"
             class="spacer-vertical spacer-vertical--xl">
        </div>
        
          <div data-uri="slate.com/components/slate-adnode/instances/cjeuauda7004uwjm9th1if9wa@published" class="slate-adnode" data-adnode="homepage">
        </div>
        
      </div>
    </main>

      <footer class="global-footer" role="contentinfo" data-uri="slate.com/components/global-footer/instances/default@published">
      <div class="global-footer__content l-container">
        <ul class="global-footer__links">
          <li><a href="http://www.slatereprints.com/">Reprints</a></li>
          <li><a href="mailto:advertise@slate.com" target="_blank">Advertise with us</a></li>
          <li><a href="http://www.slate.com/articles/briefing/slate_fare/2011/12/commenting_on_slate_frequently_asked_questions.html">FAQ</a></li>
          <li><a href="http://www.slate.com/articles/briefing/contact_us/2006/08/whereto_find_slate_staff.html">Contact</a> / <a href="mailto:feedback@slate.com" target="_blank">Feedback</a></li>
          <li><a href="http://www.slate.com/articles/news_and_politics/corrections.html">Corrections</a></li>
          <li><a href="http://www.slate.com/articles/news_and_politics/slate_fare/2006/08/about_us.html">About us</a></li>
          <li><a href="http://www.slate.com/articles/news_and_politics/slate_fare/2008/04/a_job_for_you_at_slate.html">Work with us</a></li>
          <li><a href="http://www.slate.com/articles/briefing/slate_user_agreement_and_privacy_policy/2012/12/slate_s_terms_of_service.html">User agreement</a></li>
          <li><a href="http://www.slate.com/articles/briefing/slate_user_agreement_and_privacy_policy/2012/12/slate_s_privacy_policy.html">Privacy policy</a></li>
          <li><a href="http://optout.aboutads.info/">AdChoices</a></li>
        </ul>
        <div class="global-footer__social">
          <div class="global-footer__social-heading">Follow Us</div>
          <a href="https://www.facebook.com/Slate/" class="global-footer__social-link">
            <svg width="18" height="18" class="global-footer__social-badge">
              <use xlink:href="/media/sites/slate-com/global-sprite.svg#facebook"></use>
            </svg>
            Facebook
          </a>
          <a href="https://twitter.com/slate" class="global-footer__social-link">
            <svg width="18" height="15" class="global-footer__social-badge">
              <use xlink:href="/media/sites/slate-com/global-sprite.svg#twitter"></use>
            </svg>
            Twitter
          </a>
          <a href="https://www.instagram.com/slate/" class="global-footer__social-link">
            <svg width="18" height="18" class="global-footer__social-badge">
              <use xlink:href="/media/sites/slate-com/global-sprite.svg#instagram"></use>
            </svg>
            Instagram
          </a>
        </div>
        <div>
          <svg width="243" height="30" class="global-footer__logo">
            <title>The Slate Group logo</title>
            <use xlink:href="/media/components/global-footer/slate-group.svg#slategroup"></use>
          </svg>
          <p>
            Slate is published by The Slate Group, a Graham Holdings Company.<br/>
            All contents &copy; 2018 The Slate Group LLC. All rights reserved.
          </p>
        </div>
      </div>
    </footer>
    

    <div class="foot" data-editable="foot">  <div data-uri="slate.com/components/slate-parsely/instances/index@published"
  class="slate-parsely"
  data-article-url="http://slate.com/"
>
  <script type="application/ld+json">
    {"@context":"http://schema.org","@type":"NewsArticle","articleSection":"","dateCreated":"","headline":"","thumbnailUrl":"","keywords":["redux","AdNode:undefined"],"creator":[]}
  </script>
  <div id="parsely-root" style="display: none">
    <div id="parsely-cfg" data-parsely-site="slate.com"></div>
  </div>
</div>

  <style>
    @-webkit-keyframes fadeInKilnLogo {
  0% {
    opacity: 0; }
  100% {
    opacity: 1; } }

@keyframes fadeInKilnLogo {
  0% {
    opacity: 0; }
  100% {
    opacity: 1; } }

.clay-kiln-logo {
  background-color: rgba(255, 255, 255, 0.8);
  display: none;
  height: 100vh;
  left: 0;
  opacity: 0;
  position: fixed;
  top: 0;
  width: 100vw;
  z-index: 99999; }

.clay-kiln-logo.show {
  -webkit-animation: 200ms ease forwards fadeInKilnLogo;
          animation: 200ms ease forwards fadeInKilnLogo;
  display: block; }

.clay-kiln-logo svg {
  box-sizing: border-box;
  height: 110px;
  left: calc(50vw - 155px);
  position: fixed;
  top: calc(50vh - 55px);
  width: 310px; }

  </style>
  <div class="clay-kiln-logo"><svg width="308" height="109" viewBox="0 0 308 109" xmlns="http://www.w3.org/2000/svg"><g fill="none"><path d="M119.973 97.014c-16.469 0-26.796-10.718-26.796-24.837V25.514c0-14.117 10.327-24.835 26.796-24.835s25.751 10.718 25.751 24.835v8.757c0 1.831-1.57 3.398-3.399 3.398h-11.242c-1.831 0-3.398-1.567-3.398-3.398v-8.757c0-4.314-2.353-8.758-7.712-8.758-5.883 0-8.365 4.444-8.365 8.758v46.663c0 4.314 2.482 8.759 8.365 8.759 5.359 0 7.712-4.445 7.712-8.759V63.42c0-1.829 1.567-3.399 3.398-3.399h11.242c1.829 0 3.399 1.57 3.399 3.399v8.757c0 14.119-9.282 24.837-25.751 24.837m70.261-1.569h-35.553c-1.831 0-3.398-1.57-3.398-3.398V5.384c0-1.831 1.567-3.268 3.398-3.268h11.764a3.236 3.236 0 0 1 3.268 3.268v70.715c0 1.831 1.567 3.268 3.398 3.268h17.123c1.829 0 3.398 1.569 3.398 3.398v9.282c0 1.828-1.569 3.398-3.398 3.398m41.038-68.624c-.13-.916-.916-1.437-1.57-1.437-.653 0-1.437.521-1.437 1.437l-4.181 30.456c-.262 1.829.913 3.268 2.874 3.268h5.621c1.829 0 2.877-1.439 2.744-3.268l-4.051-30.456zm26.274 68.624H245.65c-1.961 0-3.66-1.437-3.922-3.269l-2.745-14.77c-.391-1.829-2.09-3.398-3.922-3.398h-10.586c-1.961 0-3.66 1.569-3.922 3.398l-2.744 14.77c-.392 1.832-2.091 3.269-3.922 3.269h-11.894c-1.961 0-3.006-1.437-2.615-3.269l18.561-86.792c.391-1.831 2.09-3.268 4.051-3.268h15.556c1.829 0 3.66 1.437 4.052 3.268l18.56 86.792c.394 1.832-.783 3.269-2.612 3.269zm32.645-44.705c-.261.916-.653 2.223-.915 3.401-.13 1.175-.26 2.22-.26 3.136v34.77c0 1.828-1.439 3.398-3.4 3.398h-11.764c-1.829 0-3.398-1.57-3.398-3.398v-34.9c0-1.048-.13-2.223-.392-3.53-.13-1.046-.392-2.223-.783-3.007L252.677 5.252c-.524-1.699.392-3.136 2.223-3.136h10.719c2.482 0 4.051 1.307 4.443 3.136l8.236 28.627c.26.916.913 1.308 1.437 1.308.654 0 1.175-.392 1.437-1.308l8.366-28.627c.524-1.829 1.831-3.136 4.314-3.136h10.85c1.959 0 2.874 1.437 2.221 3.136L290.191 50.74" fill="#8F9081"/><g transform="translate(0 2)"><path d="M43.428 67.018c-.095.28-.251.78-.445 1.483a55.428 55.428 0 0 0-.928 3.95c-2.01 10.079-2.01 21.274 1.347 32.507a2.265 2.265 0 1 0 4.34-1.296c-3.123-10.444-3.123-20.917-1.242-30.325.268-1.365.56-2.58.85-3.627.102-.363.192-.677.275-.94l.09-.286a2.269 2.269 0 0 0-1.41-2.876 2.269 2.269 0 0 0-2.88 1.41h.003zm29.28 1.468a23.792 23.792 0 0 1 .364 1.222c.292 1.048.582 2.264.854 3.627 1.877 9.41 1.877 19.88-1.242 30.328a2.262 2.262 0 0 0 1.52 2.821 2.27 2.27 0 0 0 2.822-1.524c3.355-11.237 3.355-22.433 1.343-32.511a55.27 55.27 0 0 0-.927-3.95 27.541 27.541 0 0 0-.445-1.482 2.268 2.268 0 0 0-2.878-1.41 2.268 2.268 0 0 0-1.41 2.877v.002zM4.916 70.803c.426-9.235 4.204-15 10.296-18.235 2.226-1.184 4.63-1.948 7.052-2.368a24.755 24.755 0 0 1 2.401-.293c.454-.03.79-.04.984-.04h-.003a2.267 2.267 0 0 0 .08-4.533h-.036c-.31 0-.761.01-1.335.05-.88.061-1.842.174-2.865.35-2.864.497-5.72 1.402-8.407 2.83C5.602 52.538.888 59.73.384 70.593a2.27 2.27 0 0 0 2.161 2.368 2.263 2.263 0 0 0 2.368-2.159h.002zm117.064-.208c-.504-10.864-5.214-18.056-12.698-22.03-2.686-1.427-5.54-2.334-8.403-2.83a28.462 28.462 0 0 0-2.867-.349 19.32 19.32 0 0 0-1.336-.05h-.034a2.266 2.266 0 1 0 .077 4.532c.193-.003.528.007.98.037.731.05 1.539.146 2.404.295 2.418.42 4.826 1.183 7.052 2.368 6.092 3.234 9.87 9 10.296 18.235a2.266 2.266 0 1 0 4.527-.21l.002.002z" fill="#BCBBAD"/><path d="M60.769 87.022c27.784 0 50.31-8.928 50.31-36.712C111.078 22.524 84.144 0 60.768 0c-23.377 0-50.31 22.524-50.31 50.31 0 27.785 22.524 36.712 50.31 36.712z" fill="#CECDC0"/><path d="M55.803 54.52c.33 2.158 2.177 3.772 4.366 3.772 2.191 0 4.04-1.617 4.366-3.778a.677.677 0 0 0-.571-.772.675.675 0 0 0-.772.567c-.229 1.503-1.512 2.625-3.023 2.625-1.511 0-2.792-1.12-3.022-2.62a.678.678 0 0 0-.773-.567.677.677 0 0 0-.57.772v.002z" fill="#9A998C"/><ellipse fill="#9A998C" cx="37.592" cy="39.248" rx="3.625" ry="5.665"/><ellipse fill="#9A998C" cx="82.928" cy="39.248" rx="3.625" ry="5.665"/><path d="M72.024 1.68c16.925 7.673 31.495 25.085 31.495 45.338 0 27.35-22.22 36.138-49.63 36.138-11.273 0-21.665-1.489-29.997-5.141 9.212 6.654 22.587 9.218 37.478 9.218 27.782 0 50.306-8.924 50.306-36.71 0-23.619-19.461-43.432-39.652-48.844" fill="#BCBBAD"/></g></g></svg></div>
  <script>
    !function(t){function n(r){if(e[r])return e[r].exports;var o=e[r]={i:r,l:!1,exports:{}};return t[r].call(o.exports,o,o.exports,n),o.l=!0,o.exports}var e={};n.m=t,n.c=e,n.i=function(t){return t},n.d=function(t,e,r){n.o(t,e)||Object.defineProperty(t,e,{configurable:!1,enumerable:!0,get:r})},n.n=function(t){var e=t&&t.__esModule?function(){return t.default}:function(){return t};return n.d(e,"a",e),e},n.o=function(t,n){return Object.prototype.hasOwnProperty.call(t,n)},n.p="",n(n.s=740)}({10:function(t,n,e){function r(t){return"string"==typeof t||!u(t)&&c(t)&&o(t)==i}var o=e(34),u=e(5),c=e(33),i="[object String]";t.exports=r},118:function(t,n,e){function r(t,n,e){return n===n?c(t,n,e):o(t,u,e)}var o=e(97),u=e(172),c=e(196);t.exports=r},125:function(t,n){function e(t){return"number"==typeof t&&t>-1&&t%1==0&&t<=r}var r=9007199254740991;t.exports=e},132:function(t,n,e){"use strict";function r(t){var n=void 0,e=void 0,r=void 0;t=t||window.location,n=t.href,e=n.indexOf("?edit=true"),r=n.indexOf("&edit=true"),e>-1?n=n.substring(0,e):r>-1?n=n.substring(0,r):n.indexOf("?")>-1?n+="&edit=true":n+="?edit=true",t.assign(n)}Object.defineProperty(n,"__esModule",{value:!0}),n.default=r},134:function(t,n){},172:function(t,n){function e(t){return t!==t}t.exports=e},177:function(t,n,e){function r(t,n){return o(n,function(n){return t[n]})}var o=e(26);t.exports=r},196:function(t,n){function e(t,n,e){for(var r=e-1,o=t.length;++r<o;)if(t[r]===n)return r;return-1}t.exports=e},204:function(t,n,e){function r(t){return t?(t=o(t))===u||t===-u?(t<0?-1:1)*c:t===t?t:0:0===t?t:0}var o=e(99),u=1/0,c=1.7976931348623157e308;t.exports=r},207:function(t,n,e){function r(t){return null==t?[]:o(t,u(t))}var o=e(177),u=e(37);t.exports=r},219:function(t,n,e){"use strict";function r(t){return t&&t.__esModule?t:{default:t}}function o(){var t=document.querySelector(".clay-kiln-logo");t&&t.classList.add("show")}function u(){document.addEventListener("keydown",function(t){var n=(0,a.default)(t);(0,i.default)(["c","l","a","y"],n)&&!0===t.shiftKey?p+=n:p="","clay"===p?o():p.length>4&&(0,i.default)(p,"clay")?(0,l.default)():p.length>4&&(p="")}),document.addEventListener("keyup",function(){"clay"===p&&(0,l.default)()})}Object.defineProperty(n,"__esModule",{value:!0});var c=e(9),i=r(c);n.default=u;var f=e(70),a=r(f),s=e(132),l=r(s),p=""},26:function(t,n){function e(t,n){for(var e=-1,r=null==t?0:t.length,o=Array(r);++e<r;)o[e]=n(t[e],e,t);return o}t.exports=e},32:function(t,n,e){function r(t){return null!=t&&u(t.length)&&!o(t)}var o=e(67),u=e(125);t.exports=r},33:function(t,n){function e(t){return null!=t&&"object"==typeof t}t.exports=e},34:function(t,n){function e(t){return o.call(t)}var r=Object.prototype,o=r.toString;t.exports=e},37:function(t,n,e){var r=e(58),o=r(Object.keys,Object);t.exports=o},5:function(t,n){var e=Array.isArray;t.exports=e},51:function(t,n){function e(){return!1}t.exports=e},54:function(t,n,e){function r(t){var n=o(t),e=n%1;return n===n?e?n-e:n:0}var o=e(204);t.exports=r},58:function(t,n){function e(t,n){return function(e){return t(n(e))}}t.exports=e},67:function(t,n,e){function r(t){if(!u(t))return!1;var n=o(t);return n==i||n==f||n==c||n==a}var o=e(34),u=e(7),c="[object AsyncFunction]",i="[object Function]",f="[object GeneratorFunction]",a="[object Proxy]";t.exports=r},7:function(t,n){function e(t){var n=typeof t;return null!=t&&("object"==n||"function"==n)}t.exports=e},70:function(t,n){n=t.exports=function(t){if(t&&"object"==typeof t){var n=t.which||t.keyCode||t.charCode;n&&(t=n)}if("number"==typeof t)return u[t];var o=t+"",c=e[o.toLowerCase()];if(c)return c;var c=r[o.toLowerCase()];return c||(1===o.length?o.charCodeAt(0):void 0)};var e=n.code=n.codes={backspace:8,tab:9,enter:13,shift:16,ctrl:17,alt:18,"pause/break":19,"caps lock":20,esc:27,space:32,"page up":33,"page down":34,end:35,home:36,left:37,up:38,right:39,down:40,insert:45,delete:46,command:91,"left command":91,"right command":93,"numpad *":106,"numpad +":107,"numpad -":109,"numpad .":110,"numpad /":111,"num lock":144,"scroll lock":145,"my computer":182,"my calculator":183,";":186,"=":187,",":188,"-":189,".":190,"/":191,"`":192,"[":219,"\\":220,"]":221,"'":222},r=n.aliases={windows:91,"⇧":16,"⌥":18,"⌃":17,"⌘":91,ctl:17,control:17,option:18,pause:19,break:19,caps:20,return:13,escape:27,spc:32,pgup:33,pgdn:34,ins:45,del:46,cmd:91};/*!
 * Programatically add the following
 */
for(o=97;o<123;o++)e[String.fromCharCode(o)]=o-32;for(var o=48;o<58;o++)e[o-48]=o;for(o=1;o<13;o++)e["f"+o]=o+111;for(o=0;o<10;o++)e["numpad "+o]=o+96;var u=n.names=n.title={};for(o in e)u[e[o]]=o;for(var c in r)e[c]=r[c]},740:function(t,n,e){"use strict";var r=e(219),o=function(t){return t&&t.__esModule?t:{default:t}}(r);e(134),(0,o.default)()},9:function(t,n,e){function r(t,n,e,r){t=u(t)?t:f(t),e=e&&!r?i(e):0;var s=t.length;return e<0&&(e=a(s+e,0)),c(t)?e<=s&&t.indexOf(n,e)>-1:!!s&&o(t,n,e)>-1}var o=e(118),u=e(32),c=e(10),i=e(54),f=e(207),a=Math.max;t.exports=r},97:function(t,n){function e(t,n,e,r){for(var o=t.length,u=e+(r?1:-1);r?u--:++u<o;)if(n(t[u],u,t))return u;return-1}t.exports=e},99:function(t,n,e){function r(t){if("number"==typeof t)return t;if(u(t))return c;if(o(t)){var n="function"==typeof t.valueOf?t.valueOf():t;t=o(n)?n+"":n}if("string"!=typeof t)return 0===t?t:+t;t=t.replace(i,"");var e=a.test(t);return e||s.test(t)?l(t.slice(2),e?2:8):f.test(t)?c:+t}var o=e(7),u=e(51),c=NaN,i=/^\s+|\s+$/g,f=/^[-+]0x[0-9a-f]+$/i,a=/^0b[01]+$/i,s=/^0o[0-7]+$/i,l=parseInt;t.exports=r}});
  </script>

</div>
  <script type="text/javascript">
      // <![CDATA[
        /**
 * @license
 * Lodash lodash.com/license | Underscore.js 1.8.3 underscorejs.org/LICENSE
 */
;(function(){function n(n,t){return n.set(t[0],t[1]),n}function t(n,t){return n.add(t),n}function r(n,t,r){switch(r.length){case 0:return n.call(t);case 1:return n.call(t,r[0]);case 2:return n.call(t,r[0],r[1]);case 3:return n.call(t,r[0],r[1],r[2])}return n.apply(t,r)}function e(n,t,r,e){for(var u=-1,i=null==n?0:n.length;++u<i;){var o=n[u];t(e,o,r(o),n)}return e}function u(n,t){for(var r=-1,e=null==n?0:n.length;++r<e&&false!==t(n[r],r,n););return n}function i(n,t){for(var r=null==n?0:n.length;r--&&false!==t(n[r],r,n););
return n}function o(n,t){for(var r=-1,e=null==n?0:n.length;++r<e;)if(!t(n[r],r,n))return false;return true}function f(n,t){for(var r=-1,e=null==n?0:n.length,u=0,i=[];++r<e;){var o=n[r];t(o,r,n)&&(i[u++]=o)}return i}function c(n,t){return!(null==n||!n.length)&&-1<d(n,t,0)}function a(n,t,r){for(var e=-1,u=null==n?0:n.length;++e<u;)if(r(t,n[e]))return true;return false}function l(n,t){for(var r=-1,e=null==n?0:n.length,u=Array(e);++r<e;)u[r]=t(n[r],r,n);return u}function s(n,t){for(var r=-1,e=t.length,u=n.length;++r<e;)n[u+r]=t[r];
return n}function h(n,t,r,e){var u=-1,i=null==n?0:n.length;for(e&&i&&(r=n[++u]);++u<i;)r=t(r,n[u],u,n);return r}function p(n,t,r,e){var u=null==n?0:n.length;for(e&&u&&(r=n[--u]);u--;)r=t(r,n[u],u,n);return r}function _(n,t){for(var r=-1,e=null==n?0:n.length;++r<e;)if(t(n[r],r,n))return true;return false}function v(n,t,r){var e;return r(n,function(n,r,u){if(t(n,r,u))return e=r,false}),e}function g(n,t,r,e){var u=n.length;for(r+=e?1:-1;e?r--:++r<u;)if(t(n[r],r,n))return r;return-1}function d(n,t,r){if(t===t)n:{
--r;for(var e=n.length;++r<e;)if(n[r]===t){n=r;break n}n=-1}else n=g(n,b,r);return n}function y(n,t,r,e){--r;for(var u=n.length;++r<u;)if(e(n[r],t))return r;return-1}function b(n){return n!==n}function x(n,t){var r=null==n?0:n.length;return r?k(n,t)/r:P}function j(n){return function(t){return null==t?F:t[n]}}function w(n){return function(t){return null==n?F:n[t]}}function m(n,t,r,e,u){return u(n,function(n,u,i){r=e?(e=false,n):t(r,n,u,i)}),r}function A(n,t){var r=n.length;for(n.sort(t);r--;)n[r]=n[r].c;
return n}function k(n,t){for(var r,e=-1,u=n.length;++e<u;){var i=t(n[e]);i!==F&&(r=r===F?i:r+i)}return r}function E(n,t){for(var r=-1,e=Array(n);++r<n;)e[r]=t(r);return e}function O(n,t){return l(t,function(t){return[t,n[t]]})}function S(n){return function(t){return n(t)}}function I(n,t){return l(t,function(t){return n[t]})}function R(n,t){return n.has(t)}function z(n,t){for(var r=-1,e=n.length;++r<e&&-1<d(t,n[r],0););return r}function W(n,t){for(var r=n.length;r--&&-1<d(t,n[r],0););return r}function B(n){
return"\\"+Tn[n]}function L(n){var t=-1,r=Array(n.size);return n.forEach(function(n,e){r[++t]=[e,n]}),r}function U(n,t){return function(r){return n(t(r))}}function C(n,t){for(var r=-1,e=n.length,u=0,i=[];++r<e;){var o=n[r];o!==t&&"__lodash_placeholder__"!==o||(n[r]="__lodash_placeholder__",i[u++]=r)}return i}function D(n){var t=-1,r=Array(n.size);return n.forEach(function(n){r[++t]=n}),r}function M(n){var t=-1,r=Array(n.size);return n.forEach(function(n){r[++t]=[n,n]}),r}function T(n){if(Bn.test(n)){
for(var t=zn.lastIndex=0;zn.test(n);)++t;n=t}else n=tt(n);return n}function $(n){return Bn.test(n)?n.match(zn)||[]:n.split("")}var F,N=1/0,P=NaN,Z=[["ary",128],["bind",1],["bindKey",2],["curry",8],["curryRight",16],["flip",512],["partial",32],["partialRight",64],["rearg",256]],q=/\b__p\+='';/g,V=/\b(__p\+=)''\+/g,K=/(__e\(.*?\)|\b__t\))\+'';/g,G=/&(?:amp|lt|gt|quot|#39);/g,H=/[&<>"']/g,J=RegExp(G.source),Y=RegExp(H.source),Q=/<%-([\s\S]+?)%>/g,X=/<%([\s\S]+?)%>/g,nn=/<%=([\s\S]+?)%>/g,tn=/\.|\[(?:[^[\]]*|(["'])(?:(?!\1)[^\\]|\\.)*?\1)\]/,rn=/^\w*$/,en=/^\./,un=/[^.[\]]+|\[(?:(-?\d+(?:\.\d+)?)|(["'])((?:(?!\2)[^\\]|\\.)*?)\2)\]|(?=(?:\.|\[\])(?:\.|\[\]|$))/g,on=/[\\^$.*+?()[\]{}|]/g,fn=RegExp(on.source),cn=/^\s+|\s+$/g,an=/^\s+/,ln=/\s+$/,sn=/\{(?:\n\/\* \[wrapped with .+\] \*\/)?\n?/,hn=/\{\n\/\* \[wrapped with (.+)\] \*/,pn=/,? & /,_n=/[^\x00-\x2f\x3a-\x40\x5b-\x60\x7b-\x7f]+/g,vn=/\\(\\)?/g,gn=/\$\{([^\\}]*(?:\\.[^\\}]*)*)\}/g,dn=/\w*$/,yn=/^[-+]0x[0-9a-f]+$/i,bn=/^0b[01]+$/i,xn=/^\[object .+?Constructor\]$/,jn=/^0o[0-7]+$/i,wn=/^(?:0|[1-9]\d*)$/,mn=/[\xc0-\xd6\xd8-\xf6\xf8-\xff\u0100-\u017f]/g,An=/($^)/,kn=/['\n\r\u2028\u2029\\]/g,En="[\\ufe0e\\ufe0f]?(?:[\\u0300-\\u036f\\ufe20-\\ufe2f\\u20d0-\\u20ff]|\\ud83c[\\udffb-\\udfff])?(?:\\u200d(?:[^\\ud800-\\udfff]|(?:\\ud83c[\\udde6-\\uddff]){2}|[\\ud800-\\udbff][\\udc00-\\udfff])[\\ufe0e\\ufe0f]?(?:[\\u0300-\\u036f\\ufe20-\\ufe2f\\u20d0-\\u20ff]|\\ud83c[\\udffb-\\udfff])?)*",On="(?:[\\u2700-\\u27bf]|(?:\\ud83c[\\udde6-\\uddff]){2}|[\\ud800-\\udbff][\\udc00-\\udfff])"+En,Sn="(?:[^\\ud800-\\udfff][\\u0300-\\u036f\\ufe20-\\ufe2f\\u20d0-\\u20ff]?|[\\u0300-\\u036f\\ufe20-\\ufe2f\\u20d0-\\u20ff]|(?:\\ud83c[\\udde6-\\uddff]){2}|[\\ud800-\\udbff][\\udc00-\\udfff]|[\\ud800-\\udfff])",In=RegExp("['\u2019]","g"),Rn=RegExp("[\\u0300-\\u036f\\ufe20-\\ufe2f\\u20d0-\\u20ff]","g"),zn=RegExp("\\ud83c[\\udffb-\\udfff](?=\\ud83c[\\udffb-\\udfff])|"+Sn+En,"g"),Wn=RegExp(["[A-Z\\xc0-\\xd6\\xd8-\\xde]?[a-z\\xdf-\\xf6\\xf8-\\xff]+(?:['\u2019](?:d|ll|m|re|s|t|ve))?(?=[\\xac\\xb1\\xd7\\xf7\\x00-\\x2f\\x3a-\\x40\\x5b-\\x60\\x7b-\\xbf\\u2000-\\u206f \\t\\x0b\\f\\xa0\\ufeff\\n\\r\\u2028\\u2029\\u1680\\u180e\\u2000\\u2001\\u2002\\u2003\\u2004\\u2005\\u2006\\u2007\\u2008\\u2009\\u200a\\u202f\\u205f\\u3000]|[A-Z\\xc0-\\xd6\\xd8-\\xde]|$)|(?:[A-Z\\xc0-\\xd6\\xd8-\\xde]|[^\\ud800-\\udfff\\xac\\xb1\\xd7\\xf7\\x00-\\x2f\\x3a-\\x40\\x5b-\\x60\\x7b-\\xbf\\u2000-\\u206f \\t\\x0b\\f\\xa0\\ufeff\\n\\r\\u2028\\u2029\\u1680\\u180e\\u2000\\u2001\\u2002\\u2003\\u2004\\u2005\\u2006\\u2007\\u2008\\u2009\\u200a\\u202f\\u205f\\u3000\\d+\\u2700-\\u27bfa-z\\xdf-\\xf6\\xf8-\\xffA-Z\\xc0-\\xd6\\xd8-\\xde])+(?:['\u2019](?:D|LL|M|RE|S|T|VE))?(?=[\\xac\\xb1\\xd7\\xf7\\x00-\\x2f\\x3a-\\x40\\x5b-\\x60\\x7b-\\xbf\\u2000-\\u206f \\t\\x0b\\f\\xa0\\ufeff\\n\\r\\u2028\\u2029\\u1680\\u180e\\u2000\\u2001\\u2002\\u2003\\u2004\\u2005\\u2006\\u2007\\u2008\\u2009\\u200a\\u202f\\u205f\\u3000]|[A-Z\\xc0-\\xd6\\xd8-\\xde](?:[a-z\\xdf-\\xf6\\xf8-\\xff]|[^\\ud800-\\udfff\\xac\\xb1\\xd7\\xf7\\x00-\\x2f\\x3a-\\x40\\x5b-\\x60\\x7b-\\xbf\\u2000-\\u206f \\t\\x0b\\f\\xa0\\ufeff\\n\\r\\u2028\\u2029\\u1680\\u180e\\u2000\\u2001\\u2002\\u2003\\u2004\\u2005\\u2006\\u2007\\u2008\\u2009\\u200a\\u202f\\u205f\\u3000\\d+\\u2700-\\u27bfa-z\\xdf-\\xf6\\xf8-\\xffA-Z\\xc0-\\xd6\\xd8-\\xde])|$)|[A-Z\\xc0-\\xd6\\xd8-\\xde]?(?:[a-z\\xdf-\\xf6\\xf8-\\xff]|[^\\ud800-\\udfff\\xac\\xb1\\xd7\\xf7\\x00-\\x2f\\x3a-\\x40\\x5b-\\x60\\x7b-\\xbf\\u2000-\\u206f \\t\\x0b\\f\\xa0\\ufeff\\n\\r\\u2028\\u2029\\u1680\\u180e\\u2000\\u2001\\u2002\\u2003\\u2004\\u2005\\u2006\\u2007\\u2008\\u2009\\u200a\\u202f\\u205f\\u3000\\d+\\u2700-\\u27bfa-z\\xdf-\\xf6\\xf8-\\xffA-Z\\xc0-\\xd6\\xd8-\\xde])+(?:['\u2019](?:d|ll|m|re|s|t|ve))?|[A-Z\\xc0-\\xd6\\xd8-\\xde]+(?:['\u2019](?:D|LL|M|RE|S|T|VE))?|\\d*(?:(?:1ST|2ND|3RD|(?![123])\\dTH)\\b)|\\d*(?:(?:1st|2nd|3rd|(?![123])\\dth)\\b)|\\d+",On].join("|"),"g"),Bn=RegExp("[\\u200d\\ud800-\\udfff\\u0300-\\u036f\\ufe20-\\ufe2f\\u20d0-\\u20ff\\ufe0e\\ufe0f]"),Ln=/[a-z][A-Z]|[A-Z]{2,}[a-z]|[0-9][a-zA-Z]|[a-zA-Z][0-9]|[^a-zA-Z0-9 ]/,Un="Array Buffer DataView Date Error Float32Array Float64Array Function Int8Array Int16Array Int32Array Map Math Object Promise RegExp Set String Symbol TypeError Uint8Array Uint8ClampedArray Uint16Array Uint32Array WeakMap _ clearTimeout isFinite parseInt setTimeout".split(" "),Cn={};
Cn["[object Float32Array]"]=Cn["[object Float64Array]"]=Cn["[object Int8Array]"]=Cn["[object Int16Array]"]=Cn["[object Int32Array]"]=Cn["[object Uint8Array]"]=Cn["[object Uint8ClampedArray]"]=Cn["[object Uint16Array]"]=Cn["[object Uint32Array]"]=true,Cn["[object Arguments]"]=Cn["[object Array]"]=Cn["[object ArrayBuffer]"]=Cn["[object Boolean]"]=Cn["[object DataView]"]=Cn["[object Date]"]=Cn["[object Error]"]=Cn["[object Function]"]=Cn["[object Map]"]=Cn["[object Number]"]=Cn["[object Object]"]=Cn["[object RegExp]"]=Cn["[object Set]"]=Cn["[object String]"]=Cn["[object WeakMap]"]=false;
var Dn={};Dn["[object Arguments]"]=Dn["[object Array]"]=Dn["[object ArrayBuffer]"]=Dn["[object DataView]"]=Dn["[object Boolean]"]=Dn["[object Date]"]=Dn["[object Float32Array]"]=Dn["[object Float64Array]"]=Dn["[object Int8Array]"]=Dn["[object Int16Array]"]=Dn["[object Int32Array]"]=Dn["[object Map]"]=Dn["[object Number]"]=Dn["[object Object]"]=Dn["[object RegExp]"]=Dn["[object Set]"]=Dn["[object String]"]=Dn["[object Symbol]"]=Dn["[object Uint8Array]"]=Dn["[object Uint8ClampedArray]"]=Dn["[object Uint16Array]"]=Dn["[object Uint32Array]"]=true,
Dn["[object Error]"]=Dn["[object Function]"]=Dn["[object WeakMap]"]=false;var Mn,Tn={"\\":"\\","'":"'","\n":"n","\r":"r","\u2028":"u2028","\u2029":"u2029"},$n=parseFloat,Fn=parseInt,Nn=typeof global=="object"&&global&&global.Object===Object&&global,Pn=typeof self=="object"&&self&&self.Object===Object&&self,Zn=Nn||Pn||Function("return this")(),qn=typeof exports=="object"&&exports&&!exports.nodeType&&exports,Vn=qn&&typeof module=="object"&&module&&!module.nodeType&&module,Kn=Vn&&Vn.exports===qn,Gn=Kn&&Nn.process;
n:{try{Mn=Gn&&Gn.binding&&Gn.binding("util");break n}catch(n){}Mn=void 0}var Hn=Mn&&Mn.isArrayBuffer,Jn=Mn&&Mn.isDate,Yn=Mn&&Mn.isMap,Qn=Mn&&Mn.isRegExp,Xn=Mn&&Mn.isSet,nt=Mn&&Mn.isTypedArray,tt=j("length"),rt=w({"\xc0":"A","\xc1":"A","\xc2":"A","\xc3":"A","\xc4":"A","\xc5":"A","\xe0":"a","\xe1":"a","\xe2":"a","\xe3":"a","\xe4":"a","\xe5":"a","\xc7":"C","\xe7":"c","\xd0":"D","\xf0":"d","\xc8":"E","\xc9":"E","\xca":"E","\xcb":"E","\xe8":"e","\xe9":"e","\xea":"e","\xeb":"e","\xcc":"I","\xcd":"I","\xce":"I",
"\xcf":"I","\xec":"i","\xed":"i","\xee":"i","\xef":"i","\xd1":"N","\xf1":"n","\xd2":"O","\xd3":"O","\xd4":"O","\xd5":"O","\xd6":"O","\xd8":"O","\xf2":"o","\xf3":"o","\xf4":"o","\xf5":"o","\xf6":"o","\xf8":"o","\xd9":"U","\xda":"U","\xdb":"U","\xdc":"U","\xf9":"u","\xfa":"u","\xfb":"u","\xfc":"u","\xdd":"Y","\xfd":"y","\xff":"y","\xc6":"Ae","\xe6":"ae","\xde":"Th","\xfe":"th","\xdf":"ss","\u0100":"A","\u0102":"A","\u0104":"A","\u0101":"a","\u0103":"a","\u0105":"a","\u0106":"C","\u0108":"C","\u010a":"C",
"\u010c":"C","\u0107":"c","\u0109":"c","\u010b":"c","\u010d":"c","\u010e":"D","\u0110":"D","\u010f":"d","\u0111":"d","\u0112":"E","\u0114":"E","\u0116":"E","\u0118":"E","\u011a":"E","\u0113":"e","\u0115":"e","\u0117":"e","\u0119":"e","\u011b":"e","\u011c":"G","\u011e":"G","\u0120":"G","\u0122":"G","\u011d":"g","\u011f":"g","\u0121":"g","\u0123":"g","\u0124":"H","\u0126":"H","\u0125":"h","\u0127":"h","\u0128":"I","\u012a":"I","\u012c":"I","\u012e":"I","\u0130":"I","\u0129":"i","\u012b":"i","\u012d":"i",
"\u012f":"i","\u0131":"i","\u0134":"J","\u0135":"j","\u0136":"K","\u0137":"k","\u0138":"k","\u0139":"L","\u013b":"L","\u013d":"L","\u013f":"L","\u0141":"L","\u013a":"l","\u013c":"l","\u013e":"l","\u0140":"l","\u0142":"l","\u0143":"N","\u0145":"N","\u0147":"N","\u014a":"N","\u0144":"n","\u0146":"n","\u0148":"n","\u014b":"n","\u014c":"O","\u014e":"O","\u0150":"O","\u014d":"o","\u014f":"o","\u0151":"o","\u0154":"R","\u0156":"R","\u0158":"R","\u0155":"r","\u0157":"r","\u0159":"r","\u015a":"S","\u015c":"S",
"\u015e":"S","\u0160":"S","\u015b":"s","\u015d":"s","\u015f":"s","\u0161":"s","\u0162":"T","\u0164":"T","\u0166":"T","\u0163":"t","\u0165":"t","\u0167":"t","\u0168":"U","\u016a":"U","\u016c":"U","\u016e":"U","\u0170":"U","\u0172":"U","\u0169":"u","\u016b":"u","\u016d":"u","\u016f":"u","\u0171":"u","\u0173":"u","\u0174":"W","\u0175":"w","\u0176":"Y","\u0177":"y","\u0178":"Y","\u0179":"Z","\u017b":"Z","\u017d":"Z","\u017a":"z","\u017c":"z","\u017e":"z","\u0132":"IJ","\u0133":"ij","\u0152":"Oe","\u0153":"oe",
"\u0149":"'n","\u017f":"s"}),et=w({"&":"&amp;","<":"&lt;",">":"&gt;",'"':"&quot;","'":"&#39;"}),ut=w({"&amp;":"&","&lt;":"<","&gt;":">","&quot;":'"',"&#39;":"'"}),it=function w(En){function On(n){if(xu(n)&&!af(n)&&!(n instanceof Mn)){if(n instanceof zn)return n;if(ci.call(n,"__wrapped__"))return Pe(n)}return new zn(n)}function Sn(){}function zn(n,t){this.__wrapped__=n,this.__actions__=[],this.__chain__=!!t,this.__index__=0,this.__values__=F}function Mn(n){this.__wrapped__=n,this.__actions__=[],this.__dir__=1,
this.__filtered__=false,this.__iteratees__=[],this.__takeCount__=4294967295,this.__views__=[]}function Tn(n){var t=-1,r=null==n?0:n.length;for(this.clear();++t<r;){var e=n[t];this.set(e[0],e[1])}}function Nn(n){var t=-1,r=null==n?0:n.length;for(this.clear();++t<r;){var e=n[t];this.set(e[0],e[1])}}function Pn(n){var t=-1,r=null==n?0:n.length;for(this.clear();++t<r;){var e=n[t];this.set(e[0],e[1])}}function qn(n){var t=-1,r=null==n?0:n.length;for(this.__data__=new Pn;++t<r;)this.add(n[t])}function Vn(n){
this.size=(this.__data__=new Nn(n)).size}function Gn(n,t){var r,e=af(n),u=!e&&cf(n),i=!e&&!u&&sf(n),o=!e&&!u&&!i&&gf(n),u=(e=e||u||i||o)?E(n.length,ri):[],f=u.length;for(r in n)!t&&!ci.call(n,r)||e&&("length"==r||i&&("offset"==r||"parent"==r)||o&&("buffer"==r||"byteLength"==r||"byteOffset"==r)||Re(r,f))||u.push(r);return u}function tt(n){var t=n.length;return t?n[cr(0,t-1)]:F}function ot(n,t){return Te(Mr(n),gt(t,0,n.length))}function ft(n){return Te(Mr(n))}function ct(n,t,r){(r===F||hu(n[t],r))&&(r!==F||t in n)||_t(n,t,r);
}function at(n,t,r){var e=n[t];ci.call(n,t)&&hu(e,r)&&(r!==F||t in n)||_t(n,t,r)}function lt(n,t){for(var r=n.length;r--;)if(hu(n[r][0],t))return r;return-1}function st(n,t,r,e){return oo(n,function(n,u,i){t(e,n,r(n),i)}),e}function ht(n,t){return n&&Tr(t,Lu(t),n)}function pt(n,t){return n&&Tr(t,Uu(t),n)}function _t(n,t,r){"__proto__"==t&&Ei?Ei(n,t,{configurable:true,enumerable:true,value:r,writable:true}):n[t]=r}function vt(n,t){for(var r=-1,e=t.length,u=Hu(e),i=null==n;++r<e;)u[r]=i?F:Wu(n,t[r]);return u;
}function gt(n,t,r){return n===n&&(r!==F&&(n=n<=r?n:r),t!==F&&(n=n>=t?n:t)),n}function dt(n,t,r,e,i,o){var f,c=1&t,a=2&t,l=4&t;if(r&&(f=i?r(n,e,i,o):r(n)),f!==F)return f;if(!bu(n))return n;if(e=af(n)){if(f=Ee(n),!c)return Mr(n,f)}else{var s=yo(n),h="[object Function]"==s||"[object GeneratorFunction]"==s;if(sf(n))return Wr(n,c);if("[object Object]"==s||"[object Arguments]"==s||h&&!i){if(f=a||h?{}:Oe(n),!c)return a?Fr(n,pt(f,n)):$r(n,ht(f,n))}else{if(!Dn[s])return i?n:{};f=Se(n,s,dt,c)}}if(o||(o=new Vn),
i=o.get(n))return i;o.set(n,f);var a=l?a?ye:de:a?Uu:Lu,p=e?F:a(n);return u(p||n,function(e,u){p&&(u=e,e=n[u]),at(f,u,dt(e,t,r,u,n,o))}),f}function yt(n){var t=Lu(n);return function(r){return bt(r,n,t)}}function bt(n,t,r){var e=r.length;if(null==n)return!e;for(n=ni(n);e--;){var u=r[e],i=t[u],o=n[u];if(o===F&&!(u in n)||!i(o))return false}return true}function xt(n,t,r){if(typeof n!="function")throw new ei("Expected a function");return jo(function(){n.apply(F,r)},t)}function jt(n,t,r,e){var u=-1,i=c,o=true,f=n.length,s=[],h=t.length;
if(!f)return s;r&&(t=l(t,S(r))),e?(i=a,o=false):200<=t.length&&(i=R,o=false,t=new qn(t));n:for(;++u<f;){var p=n[u],_=null==r?p:r(p),p=e||0!==p?p:0;if(o&&_===_){for(var v=h;v--;)if(t[v]===_)continue n;s.push(p)}else i(t,_,e)||s.push(p)}return s}function wt(n,t){var r=true;return oo(n,function(n,e,u){return r=!!t(n,e,u)}),r}function mt(n,t,r){for(var e=-1,u=n.length;++e<u;){var i=n[e],o=t(i);if(null!=o&&(f===F?o===o&&!Au(o):r(o,f)))var f=o,c=i}return c}function At(n,t){var r=[];return oo(n,function(n,e,u){
t(n,e,u)&&r.push(n)}),r}function kt(n,t,r,e,u){var i=-1,o=n.length;for(r||(r=Ie),u||(u=[]);++i<o;){var f=n[i];0<t&&r(f)?1<t?kt(f,t-1,r,e,u):s(u,f):e||(u[u.length]=f)}return u}function Et(n,t){return n&&co(n,t,Lu)}function Ot(n,t){return n&&ao(n,t,Lu)}function St(n,t){return f(t,function(t){return gu(n[t])})}function It(n,t){t=Rr(t,n);for(var r=0,e=t.length;null!=n&&r<e;)n=n[$e(t[r++])];return r&&r==e?n:F}function Rt(n,t,r){return t=t(n),af(n)?t:s(t,r(n))}function zt(n){if(null==n)n=n===F?"[object Undefined]":"[object Null]";else if(ki&&ki in ni(n)){
var t=ci.call(n,ki),r=n[ki];try{n[ki]=F;var e=true}catch(n){}var u=si.call(n);e&&(t?n[ki]=r:delete n[ki]),n=u}else n=si.call(n);return n}function Wt(n,t){return n>t}function Bt(n,t){return null!=n&&ci.call(n,t)}function Lt(n,t){return null!=n&&t in ni(n)}function Ut(n,t,r){for(var e=r?a:c,u=n[0].length,i=n.length,o=i,f=Hu(i),s=1/0,h=[];o--;){var p=n[o];o&&t&&(p=l(p,S(t))),s=Mi(p.length,s),f[o]=!r&&(t||120<=u&&120<=p.length)?new qn(o&&p):F}var p=n[0],_=-1,v=f[0];n:for(;++_<u&&h.length<s;){var g=p[_],d=t?t(g):g,g=r||0!==g?g:0;
if(v?!R(v,d):!e(h,d,r)){for(o=i;--o;){var y=f[o];if(y?!R(y,d):!e(n[o],d,r))continue n}v&&v.push(d),h.push(g)}}return h}function Ct(n,t,r){var e={};return Et(n,function(n,u,i){t(e,r(n),u,i)}),e}function Dt(n,t,e){return t=Rr(t,n),n=2>t.length?n:It(n,vr(t,0,-1)),t=null==n?n:n[$e(Ge(t))],null==t?F:r(t,n,e)}function Mt(n){return xu(n)&&"[object Arguments]"==zt(n)}function Tt(n){return xu(n)&&"[object ArrayBuffer]"==zt(n)}function $t(n){return xu(n)&&"[object Date]"==zt(n)}function Ft(n,t,r,e,u){if(n===t)t=true;else if(null==n||null==t||!xu(n)&&!xu(t))t=n!==n&&t!==t;else n:{
var i=af(n),o=af(t),f=i?"[object Array]":yo(n),c=o?"[object Array]":yo(t),f="[object Arguments]"==f?"[object Object]":f,c="[object Arguments]"==c?"[object Object]":c,a="[object Object]"==f,o="[object Object]"==c;if((c=f==c)&&sf(n)){if(!sf(t)){t=false;break n}i=true,a=false}if(c&&!a)u||(u=new Vn),t=i||gf(n)?_e(n,t,r,e,Ft,u):ve(n,t,f,r,e,Ft,u);else{if(!(1&r)&&(i=a&&ci.call(n,"__wrapped__"),f=o&&ci.call(t,"__wrapped__"),i||f)){n=i?n.value():n,t=f?t.value():t,u||(u=new Vn),t=Ft(n,t,r,e,u);break n}if(c)t:if(u||(u=new Vn),
i=1&r,f=de(n),o=f.length,c=de(t).length,o==c||i){for(a=o;a--;){var l=f[a];if(!(i?l in t:ci.call(t,l))){t=false;break t}}if((c=u.get(n))&&u.get(t))t=c==t;else{c=true,u.set(n,t),u.set(t,n);for(var s=i;++a<o;){var l=f[a],h=n[l],p=t[l];if(e)var _=i?e(p,h,l,t,n,u):e(h,p,l,n,t,u);if(_===F?h!==p&&!Ft(h,p,r,e,u):!_){c=false;break}s||(s="constructor"==l)}c&&!s&&(r=n.constructor,e=t.constructor,r!=e&&"constructor"in n&&"constructor"in t&&!(typeof r=="function"&&r instanceof r&&typeof e=="function"&&e instanceof e)&&(c=false)),
u.delete(n),u.delete(t),t=c}}else t=false;else t=false}}return t}function Nt(n){return xu(n)&&"[object Map]"==yo(n)}function Pt(n,t,r,e){var u=r.length,i=u,o=!e;if(null==n)return!i;for(n=ni(n);u--;){var f=r[u];if(o&&f[2]?f[1]!==n[f[0]]:!(f[0]in n))return false}for(;++u<i;){var f=r[u],c=f[0],a=n[c],l=f[1];if(o&&f[2]){if(a===F&&!(c in n))return false}else{if(f=new Vn,e)var s=e(a,l,c,n,t,f);if(s===F?!Ft(l,a,3,e,f):!s)return false}}return true}function Zt(n){return!(!bu(n)||li&&li in n)&&(gu(n)?_i:xn).test(Fe(n))}function qt(n){
return xu(n)&&"[object RegExp]"==zt(n)}function Vt(n){return xu(n)&&"[object Set]"==yo(n)}function Kt(n){return xu(n)&&yu(n.length)&&!!Cn[zt(n)]}function Gt(n){return typeof n=="function"?n:null==n?Nu:typeof n=="object"?af(n)?Xt(n[0],n[1]):Qt(n):Vu(n)}function Ht(n){if(!Le(n))return Ci(n);var t,r=[];for(t in ni(n))ci.call(n,t)&&"constructor"!=t&&r.push(t);return r}function Jt(n,t){return n<t}function Yt(n,t){var r=-1,e=pu(n)?Hu(n.length):[];return oo(n,function(n,u,i){e[++r]=t(n,u,i)}),e}function Qt(n){
var t=me(n);return 1==t.length&&t[0][2]?Ue(t[0][0],t[0][1]):function(r){return r===n||Pt(r,n,t)}}function Xt(n,t){return We(n)&&t===t&&!bu(t)?Ue($e(n),t):function(r){var e=Wu(r,n);return e===F&&e===t?Bu(r,n):Ft(t,e,3)}}function nr(n,t,r,e,u){n!==t&&co(t,function(i,o){if(bu(i)){u||(u=new Vn);var f=u,c=n[o],a=t[o],l=f.get(a);if(l)ct(n,o,l);else{var l=e?e(c,a,o+"",n,t,f):F,s=l===F;if(s){var h=af(a),p=!h&&sf(a),_=!h&&!p&&gf(a),l=a;h||p||_?af(c)?l=c:_u(c)?l=Mr(c):p?(s=false,l=Wr(a,true)):_?(s=false,l=Lr(a,true)):l=[]:wu(a)||cf(a)?(l=c,
cf(c)?l=Ru(c):(!bu(c)||r&&gu(c))&&(l=Oe(a))):s=false}s&&(f.set(a,l),nr(l,a,r,e,f),f.delete(a)),ct(n,o,l)}}else f=e?e(n[o],i,o+"",n,t,u):F,f===F&&(f=i),ct(n,o,f)},Uu)}function tr(n,t){var r=n.length;if(r)return t+=0>t?r:0,Re(t,r)?n[t]:F}function rr(n,t,r){var e=-1;return t=l(t.length?t:[Nu],S(je())),n=Yt(n,function(n){return{a:l(t,function(t){return t(n)}),b:++e,c:n}}),A(n,function(n,t){var e;n:{e=-1;for(var u=n.a,i=t.a,o=u.length,f=r.length;++e<o;){var c=Ur(u[e],i[e]);if(c){e=e>=f?c:c*("desc"==r[e]?-1:1);
break n}}e=n.b-t.b}return e})}function er(n,t){return ur(n,t,function(t,r){return Bu(n,r)})}function ur(n,t,r){for(var e=-1,u=t.length,i={};++e<u;){var o=t[e],f=It(n,o);r(f,o)&&pr(i,Rr(o,n),f)}return i}function ir(n){return function(t){return It(t,n)}}function or(n,t,r,e){var u=e?y:d,i=-1,o=t.length,f=n;for(n===t&&(t=Mr(t)),r&&(f=l(n,S(r)));++i<o;)for(var c=0,a=t[i],a=r?r(a):a;-1<(c=u(f,a,c,e));)f!==n&&wi.call(f,c,1),wi.call(n,c,1);return n}function fr(n,t){for(var r=n?t.length:0,e=r-1;r--;){var u=t[r];
if(r==e||u!==i){var i=u;Re(u)?wi.call(n,u,1):mr(n,u)}}}function cr(n,t){return n+zi(Fi()*(t-n+1))}function ar(n,t){var r="";if(!n||1>t||9007199254740991<t)return r;do t%2&&(r+=n),(t=zi(t/2))&&(n+=n);while(t);return r}function lr(n,t){return wo(Ce(n,t,Nu),n+"")}function sr(n){return tt(Du(n))}function hr(n,t){var r=Du(n);return Te(r,gt(t,0,r.length))}function pr(n,t,r,e){if(!bu(n))return n;t=Rr(t,n);for(var u=-1,i=t.length,o=i-1,f=n;null!=f&&++u<i;){var c=$e(t[u]),a=r;if(u!=o){var l=f[c],a=e?e(l,c,f):F;
a===F&&(a=bu(l)?l:Re(t[u+1])?[]:{})}at(f,c,a),f=f[c]}return n}function _r(n){return Te(Du(n))}function vr(n,t,r){var e=-1,u=n.length;for(0>t&&(t=-t>u?0:u+t),r=r>u?u:r,0>r&&(r+=u),u=t>r?0:r-t>>>0,t>>>=0,r=Hu(u);++e<u;)r[e]=n[e+t];return r}function gr(n,t){var r;return oo(n,function(n,e,u){return r=t(n,e,u),!r}),!!r}function dr(n,t,r){var e=0,u=null==n?e:n.length;if(typeof t=="number"&&t===t&&2147483647>=u){for(;e<u;){var i=e+u>>>1,o=n[i];null!==o&&!Au(o)&&(r?o<=t:o<t)?e=i+1:u=i}return u}return yr(n,t,Nu,r);
}function yr(n,t,r,e){t=r(t);for(var u=0,i=null==n?0:n.length,o=t!==t,f=null===t,c=Au(t),a=t===F;u<i;){var l=zi((u+i)/2),s=r(n[l]),h=s!==F,p=null===s,_=s===s,v=Au(s);(o?e||_:a?_&&(e||h):f?_&&h&&(e||!p):c?_&&h&&!p&&(e||!v):p||v?0:e?s<=t:s<t)?u=l+1:i=l}return Mi(i,4294967294)}function br(n,t){for(var r=-1,e=n.length,u=0,i=[];++r<e;){var o=n[r],f=t?t(o):o;if(!r||!hu(f,c)){var c=f;i[u++]=0===o?0:o}}return i}function xr(n){return typeof n=="number"?n:Au(n)?P:+n}function jr(n){if(typeof n=="string")return n;
if(af(n))return l(n,jr)+"";if(Au(n))return uo?uo.call(n):"";var t=n+"";return"0"==t&&1/n==-N?"-0":t}function wr(n,t,r){var e=-1,u=c,i=n.length,o=true,f=[],l=f;if(r)o=false,u=a;else if(200<=i){if(u=t?null:po(n))return D(u);o=false,u=R,l=new qn}else l=t?[]:f;n:for(;++e<i;){var s=n[e],h=t?t(s):s,s=r||0!==s?s:0;if(o&&h===h){for(var p=l.length;p--;)if(l[p]===h)continue n;t&&l.push(h),f.push(s)}else u(l,h,r)||(l!==f&&l.push(h),f.push(s))}return f}function mr(n,t){return t=Rr(t,n),n=2>t.length?n:It(n,vr(t,0,-1)),
null==n||delete n[$e(Ge(t))]}function Ar(n,t,r,e){for(var u=n.length,i=e?u:-1;(e?i--:++i<u)&&t(n[i],i,n););return r?vr(n,e?0:i,e?i+1:u):vr(n,e?i+1:0,e?u:i)}function kr(n,t){var r=n;return r instanceof Mn&&(r=r.value()),h(t,function(n,t){return t.func.apply(t.thisArg,s([n],t.args))},r)}function Er(n,t,r){var e=n.length;if(2>e)return e?wr(n[0]):[];for(var u=-1,i=Hu(e);++u<e;)for(var o=n[u],f=-1;++f<e;)f!=u&&(i[u]=jt(i[u]||o,n[f],t,r));return wr(kt(i,1),t,r)}function Or(n,t,r){for(var e=-1,u=n.length,i=t.length,o={};++e<u;)r(o,n[e],e<i?t[e]:F);
return o}function Sr(n){return _u(n)?n:[]}function Ir(n){return typeof n=="function"?n:Nu}function Rr(n,t){return af(n)?n:We(n,t)?[n]:mo(zu(n))}function zr(n,t,r){var e=n.length;return r=r===F?e:r,!t&&r>=e?n:vr(n,t,r)}function Wr(n,t){if(t)return n.slice();var r=n.length,r=yi?yi(r):new n.constructor(r);return n.copy(r),r}function Br(n){var t=new n.constructor(n.byteLength);return new di(t).set(new di(n)),t}function Lr(n,t){return new n.constructor(t?Br(n.buffer):n.buffer,n.byteOffset,n.length)}function Ur(n,t){
if(n!==t){var r=n!==F,e=null===n,u=n===n,i=Au(n),o=t!==F,f=null===t,c=t===t,a=Au(t);if(!f&&!a&&!i&&n>t||i&&o&&c&&!f&&!a||e&&o&&c||!r&&c||!u)return 1;if(!e&&!i&&!a&&n<t||a&&r&&u&&!e&&!i||f&&r&&u||!o&&u||!c)return-1}return 0}function Cr(n,t,r,e){var u=-1,i=n.length,o=r.length,f=-1,c=t.length,a=Di(i-o,0),l=Hu(c+a);for(e=!e;++f<c;)l[f]=t[f];for(;++u<o;)(e||u<i)&&(l[r[u]]=n[u]);for(;a--;)l[f++]=n[u++];return l}function Dr(n,t,r,e){var u=-1,i=n.length,o=-1,f=r.length,c=-1,a=t.length,l=Di(i-f,0),s=Hu(l+a);
for(e=!e;++u<l;)s[u]=n[u];for(l=u;++c<a;)s[l+c]=t[c];for(;++o<f;)(e||u<i)&&(s[l+r[o]]=n[u++]);return s}function Mr(n,t){var r=-1,e=n.length;for(t||(t=Hu(e));++r<e;)t[r]=n[r];return t}function Tr(n,t,r,e){var u=!r;r||(r={});for(var i=-1,o=t.length;++i<o;){var f=t[i],c=e?e(r[f],n[f],f,r,n):F;c===F&&(c=n[f]),u?_t(r,f,c):at(r,f,c)}return r}function $r(n,t){return Tr(n,vo(n),t)}function Fr(n,t){return Tr(n,go(n),t)}function Nr(n,t){return function(r,u){var i=af(r)?e:st,o=t?t():{};return i(r,n,je(u,2),o);
}}function Pr(n){return lr(function(t,r){var e=-1,u=r.length,i=1<u?r[u-1]:F,o=2<u?r[2]:F,i=3<n.length&&typeof i=="function"?(u--,i):F;for(o&&ze(r[0],r[1],o)&&(i=3>u?F:i,u=1),t=ni(t);++e<u;)(o=r[e])&&n(t,o,e,i);return t})}function Zr(n,t){return function(r,e){if(null==r)return r;if(!pu(r))return n(r,e);for(var u=r.length,i=t?u:-1,o=ni(r);(t?i--:++i<u)&&false!==e(o[i],i,o););return r}}function qr(n){return function(t,r,e){var u=-1,i=ni(t);e=e(t);for(var o=e.length;o--;){var f=e[n?o:++u];if(false===r(i[f],f,i))break;
}return t}}function Vr(n,t,r){function e(){return(this&&this!==Zn&&this instanceof e?i:n).apply(u?r:this,arguments)}var u=1&t,i=Hr(n);return e}function Kr(n){return function(t){t=zu(t);var r=Bn.test(t)?$(t):F,e=r?r[0]:t.charAt(0);return t=r?zr(r,1).join(""):t.slice(1),e[n]()+t}}function Gr(n){return function(t){return h($u(Tu(t).replace(In,"")),n,"")}}function Hr(n){return function(){var t=arguments;switch(t.length){case 0:return new n;case 1:return new n(t[0]);case 2:return new n(t[0],t[1]);case 3:
return new n(t[0],t[1],t[2]);case 4:return new n(t[0],t[1],t[2],t[3]);case 5:return new n(t[0],t[1],t[2],t[3],t[4]);case 6:return new n(t[0],t[1],t[2],t[3],t[4],t[5]);case 7:return new n(t[0],t[1],t[2],t[3],t[4],t[5],t[6])}var r=io(n.prototype),t=n.apply(r,t);return bu(t)?t:r}}function Jr(n,t,e){function u(){for(var o=arguments.length,f=Hu(o),c=o,a=xe(u);c--;)f[c]=arguments[c];return c=3>o&&f[0]!==a&&f[o-1]!==a?[]:C(f,a),o-=c.length,o<e?fe(n,t,Xr,u.placeholder,F,f,c,F,F,e-o):r(this&&this!==Zn&&this instanceof u?i:n,this,f);
}var i=Hr(n);return u}function Yr(n){return function(t,r,e){var u=ni(t);if(!pu(t)){var i=je(r,3);t=Lu(t),r=function(n){return i(u[n],n,u)}}return r=n(t,r,e),-1<r?u[i?t[r]:r]:F}}function Qr(n){return ge(function(t){var r=t.length,e=r,u=zn.prototype.thru;for(n&&t.reverse();e--;){var i=t[e];if(typeof i!="function")throw new ei("Expected a function");if(u&&!o&&"wrapper"==be(i))var o=new zn([],true)}for(e=o?e:r;++e<r;)var i=t[e],u=be(i),f="wrapper"==u?_o(i):F,o=f&&Be(f[0])&&424==f[1]&&!f[4].length&&1==f[9]?o[be(f[0])].apply(o,f[3]):1==i.length&&Be(i)?o[u]():o.thru(i);
return function(){var n=arguments,e=n[0];if(o&&1==n.length&&af(e))return o.plant(e).value();for(var u=0,n=r?t[u].apply(this,n):e;++u<r;)n=t[u].call(this,n);return n}})}function Xr(n,t,r,e,u,i,o,f,c,a){function l(){for(var d=arguments.length,y=Hu(d),b=d;b--;)y[b]=arguments[b];if(_){var x,j=xe(l),b=y.length;for(x=0;b--;)y[b]===j&&++x}if(e&&(y=Cr(y,e,u,_)),i&&(y=Dr(y,i,o,_)),d-=x,_&&d<a)return j=C(y,j),fe(n,t,Xr,l.placeholder,r,y,j,f,c,a-d);if(j=h?r:this,b=p?j[n]:n,d=y.length,f){x=y.length;for(var w=Mi(f.length,x),m=Mr(y);w--;){
var A=f[w];y[w]=Re(A,x)?m[A]:F}}else v&&1<d&&y.reverse();return s&&c<d&&(y.length=c),this&&this!==Zn&&this instanceof l&&(b=g||Hr(b)),b.apply(j,y)}var s=128&t,h=1&t,p=2&t,_=24&t,v=512&t,g=p?F:Hr(n);return l}function ne(n,t){return function(r,e){return Ct(r,n,t(e))}}function te(n,t){return function(r,e){var u;if(r===F&&e===F)return t;if(r!==F&&(u=r),e!==F){if(u===F)return e;typeof r=="string"||typeof e=="string"?(r=jr(r),e=jr(e)):(r=xr(r),e=xr(e)),u=n(r,e)}return u}}function re(n){return ge(function(t){
return t=l(t,S(je())),lr(function(e){var u=this;return n(t,function(n){return r(n,u,e)})})})}function ee(n,t){t=t===F?" ":jr(t);var r=t.length;return 2>r?r?ar(t,n):t:(r=ar(t,Ri(n/T(t))),Bn.test(t)?zr($(r),0,n).join(""):r.slice(0,n))}function ue(n,t,e,u){function i(){for(var t=-1,c=arguments.length,a=-1,l=u.length,s=Hu(l+c),h=this&&this!==Zn&&this instanceof i?f:n;++a<l;)s[a]=u[a];for(;c--;)s[a++]=arguments[++t];return r(h,o?e:this,s)}var o=1&t,f=Hr(n);return i}function ie(n){return function(t,r,e){
e&&typeof e!="number"&&ze(t,r,e)&&(r=e=F),t=Eu(t),r===F?(r=t,t=0):r=Eu(r),e=e===F?t<r?1:-1:Eu(e);var u=-1;r=Di(Ri((r-t)/(e||1)),0);for(var i=Hu(r);r--;)i[n?r:++u]=t,t+=e;return i}}function oe(n){return function(t,r){return typeof t=="string"&&typeof r=="string"||(t=Iu(t),r=Iu(r)),n(t,r)}}function fe(n,t,r,e,u,i,o,f,c,a){var l=8&t,s=l?o:F;o=l?F:o;var h=l?i:F;return i=l?F:i,t=(t|(l?32:64))&~(l?64:32),4&t||(t&=-4),u=[n,t,u,h,s,i,o,f,c,a],r=r.apply(F,u),Be(n)&&xo(r,u),r.placeholder=e,De(r,n,t)}function ce(n){
var t=Xu[n];return function(n,r){if(n=Iu(n),r=null==r?0:Mi(Ou(r),292)){var e=(zu(n)+"e").split("e"),e=t(e[0]+"e"+(+e[1]+r)),e=(zu(e)+"e").split("e");return+(e[0]+"e"+(+e[1]-r))}return t(n)}}function ae(n){return function(t){var r=yo(t);return"[object Map]"==r?L(t):"[object Set]"==r?M(t):O(t,n(t))}}function le(n,t,r,e,u,i,o,f){var c=2&t;if(!c&&typeof n!="function")throw new ei("Expected a function");var a=e?e.length:0;if(a||(t&=-97,e=u=F),o=o===F?o:Di(Ou(o),0),f=f===F?f:Ou(f),a-=u?u.length:0,64&t){
var l=e,s=u;e=u=F}var h=c?F:_o(n);return i=[n,t,r,e,u,l,s,i,o,f],h&&(r=i[1],n=h[1],t=r|n,e=128==n&&8==r||128==n&&256==r&&i[7].length<=h[8]||384==n&&h[7].length<=h[8]&&8==r,131>t||e)&&(1&n&&(i[2]=h[2],t|=1&r?0:4),(r=h[3])&&(e=i[3],i[3]=e?Cr(e,r,h[4]):r,i[4]=e?C(i[3],"__lodash_placeholder__"):h[4]),(r=h[5])&&(e=i[5],i[5]=e?Dr(e,r,h[6]):r,i[6]=e?C(i[5],"__lodash_placeholder__"):h[6]),(r=h[7])&&(i[7]=r),128&n&&(i[8]=null==i[8]?h[8]:Mi(i[8],h[8])),null==i[9]&&(i[9]=h[9]),i[0]=h[0],i[1]=t),n=i[0],t=i[1],
r=i[2],e=i[3],u=i[4],f=i[9]=i[9]===F?c?0:n.length:Di(i[9]-a,0),!f&&24&t&&(t&=-25),De((h?lo:xo)(t&&1!=t?8==t||16==t?Jr(n,t,f):32!=t&&33!=t||u.length?Xr.apply(F,i):ue(n,t,r,e):Vr(n,t,r),i),n,t)}function se(n,t,r,e){return n===F||hu(n,ii[r])&&!ci.call(e,r)?t:n}function he(n,t,r,e,u,i){return bu(n)&&bu(t)&&(i.set(t,n),nr(n,t,F,he,i),i.delete(t)),n}function pe(n){return wu(n)?F:n}function _e(n,t,r,e,u,i){var o=1&r,f=n.length,c=t.length;if(f!=c&&!(o&&c>f))return false;if((c=i.get(n))&&i.get(t))return c==t;var c=-1,a=true,l=2&r?new qn:F;
for(i.set(n,t),i.set(t,n);++c<f;){var s=n[c],h=t[c];if(e)var p=o?e(h,s,c,t,n,i):e(s,h,c,n,t,i);if(p!==F){if(p)continue;a=false;break}if(l){if(!_(t,function(n,t){if(!R(l,t)&&(s===n||u(s,n,r,e,i)))return l.push(t)})){a=false;break}}else if(s!==h&&!u(s,h,r,e,i)){a=false;break}}return i.delete(n),i.delete(t),a}function ve(n,t,r,e,u,i,o){switch(r){case"[object DataView]":if(n.byteLength!=t.byteLength||n.byteOffset!=t.byteOffset)break;n=n.buffer,t=t.buffer;case"[object ArrayBuffer]":if(n.byteLength!=t.byteLength||!i(new di(n),new di(t)))break;
return true;case"[object Boolean]":case"[object Date]":case"[object Number]":return hu(+n,+t);case"[object Error]":return n.name==t.name&&n.message==t.message;case"[object RegExp]":case"[object String]":return n==t+"";case"[object Map]":var f=L;case"[object Set]":if(f||(f=D),n.size!=t.size&&!(1&e))break;return(r=o.get(n))?r==t:(e|=2,o.set(n,t),t=_e(f(n),f(t),e,u,i,o),o.delete(n),t);case"[object Symbol]":if(eo)return eo.call(n)==eo.call(t)}return false}function ge(n){return wo(Ce(n,F,Ve),n+"")}function de(n){
return Rt(n,Lu,vo)}function ye(n){return Rt(n,Uu,go)}function be(n){for(var t=n.name+"",r=Ji[t],e=ci.call(Ji,t)?r.length:0;e--;){var u=r[e],i=u.func;if(null==i||i==n)return u.name}return t}function xe(n){return(ci.call(On,"placeholder")?On:n).placeholder}function je(){var n=On.iteratee||Pu,n=n===Pu?Gt:n;return arguments.length?n(arguments[0],arguments[1]):n}function we(n,t){var r=n.__data__,e=typeof t;return("string"==e||"number"==e||"symbol"==e||"boolean"==e?"__proto__"!==t:null===t)?r[typeof t=="string"?"string":"hash"]:r.map;
}function me(n){for(var t=Lu(n),r=t.length;r--;){var e=t[r],u=n[e];t[r]=[e,u,u===u&&!bu(u)]}return t}function Ae(n,t){var r=null==n?F:n[t];return Zt(r)?r:F}function ke(n,t,r){t=Rr(t,n);for(var e=-1,u=t.length,i=false;++e<u;){var o=$e(t[e]);if(!(i=null!=n&&r(n,o)))break;n=n[o]}return i||++e!=u?i:(u=null==n?0:n.length,!!u&&yu(u)&&Re(o,u)&&(af(n)||cf(n)))}function Ee(n){var t=n.length,r=n.constructor(t);return t&&"string"==typeof n[0]&&ci.call(n,"index")&&(r.index=n.index,r.input=n.input),r}function Oe(n){
return typeof n.constructor!="function"||Le(n)?{}:io(bi(n))}function Se(r,e,u,i){var o=r.constructor;switch(e){case"[object ArrayBuffer]":return Br(r);case"[object Boolean]":case"[object Date]":return new o(+r);case"[object DataView]":return e=i?Br(r.buffer):r.buffer,new r.constructor(e,r.byteOffset,r.byteLength);case"[object Float32Array]":case"[object Float64Array]":case"[object Int8Array]":case"[object Int16Array]":case"[object Int32Array]":case"[object Uint8Array]":case"[object Uint8ClampedArray]":
case"[object Uint16Array]":case"[object Uint32Array]":return Lr(r,i);case"[object Map]":return e=i?u(L(r),1):L(r),h(e,n,new r.constructor);case"[object Number]":case"[object String]":return new o(r);case"[object RegExp]":return e=new r.constructor(r.source,dn.exec(r)),e.lastIndex=r.lastIndex,e;case"[object Set]":return e=i?u(D(r),1):D(r),h(e,t,new r.constructor);case"[object Symbol]":return eo?ni(eo.call(r)):{}}}function Ie(n){return af(n)||cf(n)||!!(mi&&n&&n[mi])}function Re(n,t){return t=null==t?9007199254740991:t,
!!t&&(typeof n=="number"||wn.test(n))&&-1<n&&0==n%1&&n<t}function ze(n,t,r){if(!bu(r))return false;var e=typeof t;return!!("number"==e?pu(r)&&Re(t,r.length):"string"==e&&t in r)&&hu(r[t],n)}function We(n,t){if(af(n))return false;var r=typeof n;return!("number"!=r&&"symbol"!=r&&"boolean"!=r&&null!=n&&!Au(n))||(rn.test(n)||!tn.test(n)||null!=t&&n in ni(t))}function Be(n){var t=be(n),r=On[t];return typeof r=="function"&&t in Mn.prototype&&(n===r||(t=_o(r),!!t&&n===t[0]))}function Le(n){var t=n&&n.constructor;
return n===(typeof t=="function"&&t.prototype||ii)}function Ue(n,t){return function(r){return null!=r&&(r[n]===t&&(t!==F||n in ni(r)))}}function Ce(n,t,e){return t=Di(t===F?n.length-1:t,0),function(){for(var u=arguments,i=-1,o=Di(u.length-t,0),f=Hu(o);++i<o;)f[i]=u[t+i];for(i=-1,o=Hu(t+1);++i<t;)o[i]=u[i];return o[t]=e(f),r(n,this,o)}}function De(n,t,r){var e=t+"";t=wo;var u,i=Ne;return u=(u=e.match(hn))?u[1].split(pn):[],r=i(u,r),(i=r.length)&&(u=i-1,r[u]=(1<i?"& ":"")+r[u],r=r.join(2<i?", ":" "),
e=e.replace(sn,"{\n/* [wrapped with "+r+"] */\n")),t(n,e)}function Me(n){var t=0,r=0;return function(){var e=Ti(),u=16-(e-r);if(r=e,0<u){if(800<=++t)return arguments[0]}else t=0;return n.apply(F,arguments)}}function Te(n,t){var r=-1,e=n.length,u=e-1;for(t=t===F?e:t;++r<t;){var e=cr(r,u),i=n[e];n[e]=n[r],n[r]=i}return n.length=t,n}function $e(n){if(typeof n=="string"||Au(n))return n;var t=n+"";return"0"==t&&1/n==-N?"-0":t}function Fe(n){if(null!=n){try{return fi.call(n)}catch(n){}return n+""}return"";
}function Ne(n,t){return u(Z,function(r){var e="_."+r[0];t&r[1]&&!c(n,e)&&n.push(e)}),n.sort()}function Pe(n){if(n instanceof Mn)return n.clone();var t=new zn(n.__wrapped__,n.__chain__);return t.__actions__=Mr(n.__actions__),t.__index__=n.__index__,t.__values__=n.__values__,t}function Ze(n,t,r){var e=null==n?0:n.length;return e?(r=null==r?0:Ou(r),0>r&&(r=Di(e+r,0)),g(n,je(t,3),r)):-1}function qe(n,t,r){var e=null==n?0:n.length;if(!e)return-1;var u=e-1;return r!==F&&(u=Ou(r),u=0>r?Di(e+u,0):Mi(u,e-1)),
g(n,je(t,3),u,true)}function Ve(n){return(null==n?0:n.length)?kt(n,1):[]}function Ke(n){return n&&n.length?n[0]:F}function Ge(n){var t=null==n?0:n.length;return t?n[t-1]:F}function He(n,t){return n&&n.length&&t&&t.length?or(n,t):n}function Je(n){return null==n?n:Ni.call(n)}function Ye(n){if(!n||!n.length)return[];var t=0;return n=f(n,function(n){if(_u(n))return t=Di(n.length,t),true}),E(t,function(t){return l(n,j(t))})}function Qe(n,t){if(!n||!n.length)return[];var e=Ye(n);return null==t?e:l(e,function(n){
return r(t,F,n)})}function Xe(n){return n=On(n),n.__chain__=true,n}function nu(n,t){return t(n)}function tu(){return this}function ru(n,t){return(af(n)?u:oo)(n,je(t,3))}function eu(n,t){return(af(n)?i:fo)(n,je(t,3))}function uu(n,t){return(af(n)?l:Yt)(n,je(t,3))}function iu(n,t,r){return t=r?F:t,t=n&&null==t?n.length:t,le(n,128,F,F,F,F,t)}function ou(n,t){var r;if(typeof t!="function")throw new ei("Expected a function");return n=Ou(n),function(){return 0<--n&&(r=t.apply(this,arguments)),1>=n&&(t=F),
r}}function fu(n,t,r){return t=r?F:t,n=le(n,8,F,F,F,F,F,t),n.placeholder=fu.placeholder,n}function cu(n,t,r){return t=r?F:t,n=le(n,16,F,F,F,F,F,t),n.placeholder=cu.placeholder,n}function au(n,t,r){function e(t){var r=c,e=a;return c=a=F,_=t,s=n.apply(e,r)}function u(n){var r=n-p;return n-=_,p===F||r>=t||0>r||g&&n>=l}function i(){var n=Jo();if(u(n))return o(n);var r,e=jo;r=n-_,n=t-(n-p),r=g?Mi(n,l-r):n,h=e(i,r)}function o(n){return h=F,d&&c?e(n):(c=a=F,s)}function f(){var n=Jo(),r=u(n);if(c=arguments,
a=this,p=n,r){if(h===F)return _=n=p,h=jo(i,t),v?e(n):s;if(g)return h=jo(i,t),e(p)}return h===F&&(h=jo(i,t)),s}var c,a,l,s,h,p,_=0,v=false,g=false,d=true;if(typeof n!="function")throw new ei("Expected a function");return t=Iu(t)||0,bu(r)&&(v=!!r.leading,l=(g="maxWait"in r)?Di(Iu(r.maxWait)||0,t):l,d="trailing"in r?!!r.trailing:d),f.cancel=function(){h!==F&&ho(h),_=0,c=p=a=h=F},f.flush=function(){return h===F?s:o(Jo())},f}function lu(n,t){function r(){var e=arguments,u=t?t.apply(this,e):e[0],i=r.cache;return i.has(u)?i.get(u):(e=n.apply(this,e),
r.cache=i.set(u,e)||i,e)}if(typeof n!="function"||null!=t&&typeof t!="function")throw new ei("Expected a function");return r.cache=new(lu.Cache||Pn),r}function su(n){if(typeof n!="function")throw new ei("Expected a function");return function(){var t=arguments;switch(t.length){case 0:return!n.call(this);case 1:return!n.call(this,t[0]);case 2:return!n.call(this,t[0],t[1]);case 3:return!n.call(this,t[0],t[1],t[2])}return!n.apply(this,t)}}function hu(n,t){return n===t||n!==n&&t!==t}function pu(n){return null!=n&&yu(n.length)&&!gu(n);
}function _u(n){return xu(n)&&pu(n)}function vu(n){if(!xu(n))return false;var t=zt(n);return"[object Error]"==t||"[object DOMException]"==t||typeof n.message=="string"&&typeof n.name=="string"&&!wu(n)}function gu(n){return!!bu(n)&&(n=zt(n),"[object Function]"==n||"[object GeneratorFunction]"==n||"[object AsyncFunction]"==n||"[object Proxy]"==n)}function du(n){return typeof n=="number"&&n==Ou(n)}function yu(n){return typeof n=="number"&&-1<n&&0==n%1&&9007199254740991>=n}function bu(n){var t=typeof n;return null!=n&&("object"==t||"function"==t);
}function xu(n){return null!=n&&typeof n=="object"}function ju(n){return typeof n=="number"||xu(n)&&"[object Number]"==zt(n)}function wu(n){return!(!xu(n)||"[object Object]"!=zt(n))&&(n=bi(n),null===n||(n=ci.call(n,"constructor")&&n.constructor,typeof n=="function"&&n instanceof n&&fi.call(n)==hi))}function mu(n){return typeof n=="string"||!af(n)&&xu(n)&&"[object String]"==zt(n)}function Au(n){return typeof n=="symbol"||xu(n)&&"[object Symbol]"==zt(n)}function ku(n){if(!n)return[];if(pu(n))return mu(n)?$(n):Mr(n);
if(Ai&&n[Ai]){n=n[Ai]();for(var t,r=[];!(t=n.next()).done;)r.push(t.value);return r}return t=yo(n),("[object Map]"==t?L:"[object Set]"==t?D:Du)(n)}function Eu(n){return n?(n=Iu(n),n===N||n===-N?1.7976931348623157e308*(0>n?-1:1):n===n?n:0):0===n?n:0}function Ou(n){n=Eu(n);var t=n%1;return n===n?t?n-t:n:0}function Su(n){return n?gt(Ou(n),0,4294967295):0}function Iu(n){if(typeof n=="number")return n;if(Au(n))return P;if(bu(n)&&(n=typeof n.valueOf=="function"?n.valueOf():n,n=bu(n)?n+"":n),typeof n!="string")return 0===n?n:+n;
n=n.replace(cn,"");var t=bn.test(n);return t||jn.test(n)?Fn(n.slice(2),t?2:8):yn.test(n)?P:+n}function Ru(n){return Tr(n,Uu(n))}function zu(n){return null==n?"":jr(n)}function Wu(n,t,r){return n=null==n?F:It(n,t),n===F?r:n}function Bu(n,t){return null!=n&&ke(n,t,Lt)}function Lu(n){return pu(n)?Gn(n):Ht(n)}function Uu(n){if(pu(n))n=Gn(n,true);else if(bu(n)){var t,r=Le(n),e=[];for(t in n)("constructor"!=t||!r&&ci.call(n,t))&&e.push(t);n=e}else{if(t=[],null!=n)for(r in ni(n))t.push(r);n=t}return n}function Cu(n,t){
if(null==n)return{};var r=l(ye(n),function(n){return[n]});return t=je(t),ur(n,r,function(n,r){return t(n,r[0])})}function Du(n){return null==n?[]:I(n,Lu(n))}function Mu(n){return Nf(zu(n).toLowerCase())}function Tu(n){return(n=zu(n))&&n.replace(mn,rt).replace(Rn,"")}function $u(n,t,r){return n=zu(n),t=r?F:t,t===F?Ln.test(n)?n.match(Wn)||[]:n.match(_n)||[]:n.match(t)||[]}function Fu(n){return function(){return n}}function Nu(n){return n}function Pu(n){return Gt(typeof n=="function"?n:dt(n,1))}function Zu(n,t,r){
var e=Lu(t),i=St(t,e);null!=r||bu(t)&&(i.length||!e.length)||(r=t,t=n,n=this,i=St(t,Lu(t)));var o=!(bu(r)&&"chain"in r&&!r.chain),f=gu(n);return u(i,function(r){var e=t[r];n[r]=e,f&&(n.prototype[r]=function(){var t=this.__chain__;if(o||t){var r=n(this.__wrapped__);return(r.__actions__=Mr(this.__actions__)).push({func:e,args:arguments,thisArg:n}),r.__chain__=t,r}return e.apply(n,s([this.value()],arguments))})}),n}function qu(){}function Vu(n){return We(n)?j($e(n)):ir(n)}function Ku(){return[]}function Gu(){
return false}En=null==En?Zn:it.defaults(Zn.Object(),En,it.pick(Zn,Un));var Hu=En.Array,Ju=En.Date,Yu=En.Error,Qu=En.Function,Xu=En.Math,ni=En.Object,ti=En.RegExp,ri=En.String,ei=En.TypeError,ui=Hu.prototype,ii=ni.prototype,oi=En["__core-js_shared__"],fi=Qu.prototype.toString,ci=ii.hasOwnProperty,ai=0,li=function(){var n=/[^.]+$/.exec(oi&&oi.keys&&oi.keys.IE_PROTO||"");return n?"Symbol(src)_1."+n:""}(),si=ii.toString,hi=fi.call(ni),pi=Zn._,_i=ti("^"+fi.call(ci).replace(on,"\\$&").replace(/hasOwnProperty|(function).*?(?=\\\()| for .+?(?=\\\])/g,"$1.*?")+"$"),vi=Kn?En.Buffer:F,gi=En.Symbol,di=En.Uint8Array,yi=vi?vi.f:F,bi=U(ni.getPrototypeOf,ni),xi=ni.create,ji=ii.propertyIsEnumerable,wi=ui.splice,mi=gi?gi.isConcatSpreadable:F,Ai=gi?gi.iterator:F,ki=gi?gi.toStringTag:F,Ei=function(){
try{var n=Ae(ni,"defineProperty");return n({},"",{}),n}catch(n){}}(),Oi=En.clearTimeout!==Zn.clearTimeout&&En.clearTimeout,Si=Ju&&Ju.now!==Zn.Date.now&&Ju.now,Ii=En.setTimeout!==Zn.setTimeout&&En.setTimeout,Ri=Xu.ceil,zi=Xu.floor,Wi=ni.getOwnPropertySymbols,Bi=vi?vi.isBuffer:F,Li=En.isFinite,Ui=ui.join,Ci=U(ni.keys,ni),Di=Xu.max,Mi=Xu.min,Ti=Ju.now,$i=En.parseInt,Fi=Xu.random,Ni=ui.reverse,Pi=Ae(En,"DataView"),Zi=Ae(En,"Map"),qi=Ae(En,"Promise"),Vi=Ae(En,"Set"),Ki=Ae(En,"WeakMap"),Gi=Ae(ni,"create"),Hi=Ki&&new Ki,Ji={},Yi=Fe(Pi),Qi=Fe(Zi),Xi=Fe(qi),no=Fe(Vi),to=Fe(Ki),ro=gi?gi.prototype:F,eo=ro?ro.valueOf:F,uo=ro?ro.toString:F,io=function(){
function n(){}return function(t){return bu(t)?xi?xi(t):(n.prototype=t,t=new n,n.prototype=F,t):{}}}();On.templateSettings={escape:Q,evaluate:X,interpolate:nn,variable:"",imports:{_:On}},On.prototype=Sn.prototype,On.prototype.constructor=On,zn.prototype=io(Sn.prototype),zn.prototype.constructor=zn,Mn.prototype=io(Sn.prototype),Mn.prototype.constructor=Mn,Tn.prototype.clear=function(){this.__data__=Gi?Gi(null):{},this.size=0},Tn.prototype.delete=function(n){return n=this.has(n)&&delete this.__data__[n],
this.size-=n?1:0,n},Tn.prototype.get=function(n){var t=this.__data__;return Gi?(n=t[n],"__lodash_hash_undefined__"===n?F:n):ci.call(t,n)?t[n]:F},Tn.prototype.has=function(n){var t=this.__data__;return Gi?t[n]!==F:ci.call(t,n)},Tn.prototype.set=function(n,t){var r=this.__data__;return this.size+=this.has(n)?0:1,r[n]=Gi&&t===F?"__lodash_hash_undefined__":t,this},Nn.prototype.clear=function(){this.__data__=[],this.size=0},Nn.prototype.delete=function(n){var t=this.__data__;return n=lt(t,n),!(0>n)&&(n==t.length-1?t.pop():wi.call(t,n,1),
--this.size,true)},Nn.prototype.get=function(n){var t=this.__data__;return n=lt(t,n),0>n?F:t[n][1]},Nn.prototype.has=function(n){return-1<lt(this.__data__,n)},Nn.prototype.set=function(n,t){var r=this.__data__,e=lt(r,n);return 0>e?(++this.size,r.push([n,t])):r[e][1]=t,this},Pn.prototype.clear=function(){this.size=0,this.__data__={hash:new Tn,map:new(Zi||Nn),string:new Tn}},Pn.prototype.delete=function(n){return n=we(this,n).delete(n),this.size-=n?1:0,n},Pn.prototype.get=function(n){return we(this,n).get(n);
},Pn.prototype.has=function(n){return we(this,n).has(n)},Pn.prototype.set=function(n,t){var r=we(this,n),e=r.size;return r.set(n,t),this.size+=r.size==e?0:1,this},qn.prototype.add=qn.prototype.push=function(n){return this.__data__.set(n,"__lodash_hash_undefined__"),this},qn.prototype.has=function(n){return this.__data__.has(n)},Vn.prototype.clear=function(){this.__data__=new Nn,this.size=0},Vn.prototype.delete=function(n){var t=this.__data__;return n=t.delete(n),this.size=t.size,n},Vn.prototype.get=function(n){
return this.__data__.get(n)},Vn.prototype.has=function(n){return this.__data__.has(n)},Vn.prototype.set=function(n,t){var r=this.__data__;if(r instanceof Nn){var e=r.__data__;if(!Zi||199>e.length)return e.push([n,t]),this.size=++r.size,this;r=this.__data__=new Pn(e)}return r.set(n,t),this.size=r.size,this};var oo=Zr(Et),fo=Zr(Ot,true),co=qr(),ao=qr(true),lo=Hi?function(n,t){return Hi.set(n,t),n}:Nu,so=Ei?function(n,t){return Ei(n,"toString",{configurable:true,enumerable:false,value:Fu(t),writable:true})}:Nu,ho=Oi||function(n){
return Zn.clearTimeout(n)},po=Vi&&1/D(new Vi([,-0]))[1]==N?function(n){return new Vi(n)}:qu,_o=Hi?function(n){return Hi.get(n)}:qu,vo=Wi?function(n){return null==n?[]:(n=ni(n),f(Wi(n),function(t){return ji.call(n,t)}))}:Ku,go=Wi?function(n){for(var t=[];n;)s(t,vo(n)),n=bi(n);return t}:Ku,yo=zt;(Pi&&"[object DataView]"!=yo(new Pi(new ArrayBuffer(1)))||Zi&&"[object Map]"!=yo(new Zi)||qi&&"[object Promise]"!=yo(qi.resolve())||Vi&&"[object Set]"!=yo(new Vi)||Ki&&"[object WeakMap]"!=yo(new Ki))&&(yo=function(n){
var t=zt(n);if(n=(n="[object Object]"==t?n.constructor:F)?Fe(n):"")switch(n){case Yi:return"[object DataView]";case Qi:return"[object Map]";case Xi:return"[object Promise]";case no:return"[object Set]";case to:return"[object WeakMap]"}return t});var bo=oi?gu:Gu,xo=Me(lo),jo=Ii||function(n,t){return Zn.setTimeout(n,t)},wo=Me(so),mo=function(n){n=lu(n,function(n){return 500===t.size&&t.clear(),n});var t=n.cache;return n}(function(n){var t=[];return en.test(n)&&t.push(""),n.replace(un,function(n,r,e,u){
t.push(e?u.replace(vn,"$1"):r||n)}),t}),Ao=lr(function(n,t){return _u(n)?jt(n,kt(t,1,_u,true)):[]}),ko=lr(function(n,t){var r=Ge(t);return _u(r)&&(r=F),_u(n)?jt(n,kt(t,1,_u,true),je(r,2)):[]}),Eo=lr(function(n,t){var r=Ge(t);return _u(r)&&(r=F),_u(n)?jt(n,kt(t,1,_u,true),F,r):[]}),Oo=lr(function(n){var t=l(n,Sr);return t.length&&t[0]===n[0]?Ut(t):[]}),So=lr(function(n){var t=Ge(n),r=l(n,Sr);return t===Ge(r)?t=F:r.pop(),r.length&&r[0]===n[0]?Ut(r,je(t,2)):[]}),Io=lr(function(n){var t=Ge(n),r=l(n,Sr);return(t=typeof t=="function"?t:F)&&r.pop(),
r.length&&r[0]===n[0]?Ut(r,F,t):[]}),Ro=lr(He),zo=ge(function(n,t){var r=null==n?0:n.length,e=vt(n,t);return fr(n,l(t,function(n){return Re(n,r)?+n:n}).sort(Ur)),e}),Wo=lr(function(n){return wr(kt(n,1,_u,true))}),Bo=lr(function(n){var t=Ge(n);return _u(t)&&(t=F),wr(kt(n,1,_u,true),je(t,2))}),Lo=lr(function(n){var t=Ge(n),t=typeof t=="function"?t:F;return wr(kt(n,1,_u,true),F,t)}),Uo=lr(function(n,t){return _u(n)?jt(n,t):[]}),Co=lr(function(n){return Er(f(n,_u))}),Do=lr(function(n){var t=Ge(n);return _u(t)&&(t=F),
Er(f(n,_u),je(t,2))}),Mo=lr(function(n){var t=Ge(n),t=typeof t=="function"?t:F;return Er(f(n,_u),F,t)}),To=lr(Ye),$o=lr(function(n){var t=n.length,t=1<t?n[t-1]:F,t=typeof t=="function"?(n.pop(),t):F;return Qe(n,t)}),Fo=ge(function(n){function t(t){return vt(t,n)}var r=n.length,e=r?n[0]:0,u=this.__wrapped__;return!(1<r||this.__actions__.length)&&u instanceof Mn&&Re(e)?(u=u.slice(e,+e+(r?1:0)),u.__actions__.push({func:nu,args:[t],thisArg:F}),new zn(u,this.__chain__).thru(function(n){return r&&!n.length&&n.push(F),
n})):this.thru(t)}),No=Nr(function(n,t,r){ci.call(n,r)?++n[r]:_t(n,r,1)}),Po=Yr(Ze),Zo=Yr(qe),qo=Nr(function(n,t,r){ci.call(n,r)?n[r].push(t):_t(n,r,[t])}),Vo=lr(function(n,t,e){var u=-1,i=typeof t=="function",o=pu(n)?Hu(n.length):[];return oo(n,function(n){o[++u]=i?r(t,n,e):Dt(n,t,e)}),o}),Ko=Nr(function(n,t,r){_t(n,r,t)}),Go=Nr(function(n,t,r){n[r?0:1].push(t)},function(){return[[],[]]}),Ho=lr(function(n,t){if(null==n)return[];var r=t.length;return 1<r&&ze(n,t[0],t[1])?t=[]:2<r&&ze(t[0],t[1],t[2])&&(t=[t[0]]),
rr(n,kt(t,1),[])}),Jo=Si||function(){return Zn.Date.now()},Yo=lr(function(n,t,r){var e=1;if(r.length)var u=C(r,xe(Yo)),e=32|e;return le(n,e,t,r,u)}),Qo=lr(function(n,t,r){var e=3;if(r.length)var u=C(r,xe(Qo)),e=32|e;return le(t,e,n,r,u)}),Xo=lr(function(n,t){return xt(n,1,t)}),nf=lr(function(n,t,r){return xt(n,Iu(t)||0,r)});lu.Cache=Pn;var tf=lr(function(n,t){t=1==t.length&&af(t[0])?l(t[0],S(je())):l(kt(t,1),S(je()));var e=t.length;return lr(function(u){for(var i=-1,o=Mi(u.length,e);++i<o;)u[i]=t[i].call(this,u[i]);
return r(n,this,u)})}),rf=lr(function(n,t){return le(n,32,F,t,C(t,xe(rf)))}),ef=lr(function(n,t){return le(n,64,F,t,C(t,xe(ef)))}),uf=ge(function(n,t){return le(n,256,F,F,F,t)}),of=oe(Wt),ff=oe(function(n,t){return n>=t}),cf=Mt(function(){return arguments}())?Mt:function(n){return xu(n)&&ci.call(n,"callee")&&!ji.call(n,"callee")},af=Hu.isArray,lf=Hn?S(Hn):Tt,sf=Bi||Gu,hf=Jn?S(Jn):$t,pf=Yn?S(Yn):Nt,_f=Qn?S(Qn):qt,vf=Xn?S(Xn):Vt,gf=nt?S(nt):Kt,df=oe(Jt),yf=oe(function(n,t){return n<=t}),bf=Pr(function(n,t){
if(Le(t)||pu(t))Tr(t,Lu(t),n);else for(var r in t)ci.call(t,r)&&at(n,r,t[r])}),xf=Pr(function(n,t){Tr(t,Uu(t),n)}),jf=Pr(function(n,t,r,e){Tr(t,Uu(t),n,e)}),wf=Pr(function(n,t,r,e){Tr(t,Lu(t),n,e)}),mf=ge(vt),Af=lr(function(n){return n.push(F,se),r(jf,F,n)}),kf=lr(function(n){return n.push(F,he),r(Rf,F,n)}),Ef=ne(function(n,t,r){n[t]=r},Fu(Nu)),Of=ne(function(n,t,r){ci.call(n,t)?n[t].push(r):n[t]=[r]},je),Sf=lr(Dt),If=Pr(function(n,t,r){nr(n,t,r)}),Rf=Pr(function(n,t,r,e){nr(n,t,r,e)}),zf=ge(function(n,t){
var r={};if(null==n)return r;var e=false;t=l(t,function(t){return t=Rr(t,n),e||(e=1<t.length),t}),Tr(n,ye(n),r),e&&(r=dt(r,7,pe));for(var u=t.length;u--;)mr(r,t[u]);return r}),Wf=ge(function(n,t){return null==n?{}:er(n,t)}),Bf=ae(Lu),Lf=ae(Uu),Uf=Gr(function(n,t,r){return t=t.toLowerCase(),n+(r?Mu(t):t)}),Cf=Gr(function(n,t,r){return n+(r?"-":"")+t.toLowerCase()}),Df=Gr(function(n,t,r){return n+(r?" ":"")+t.toLowerCase()}),Mf=Kr("toLowerCase"),Tf=Gr(function(n,t,r){return n+(r?"_":"")+t.toLowerCase();
}),$f=Gr(function(n,t,r){return n+(r?" ":"")+Nf(t)}),Ff=Gr(function(n,t,r){return n+(r?" ":"")+t.toUpperCase()}),Nf=Kr("toUpperCase"),Pf=lr(function(n,t){try{return r(n,F,t)}catch(n){return vu(n)?n:new Yu(n)}}),Zf=ge(function(n,t){return u(t,function(t){t=$e(t),_t(n,t,Yo(n[t],n))}),n}),qf=Qr(),Vf=Qr(true),Kf=lr(function(n,t){return function(r){return Dt(r,n,t)}}),Gf=lr(function(n,t){return function(r){return Dt(n,r,t)}}),Hf=re(l),Jf=re(o),Yf=re(_),Qf=ie(),Xf=ie(true),nc=te(function(n,t){return n+t},0),tc=ce("ceil"),rc=te(function(n,t){
return n/t},1),ec=ce("floor"),uc=te(function(n,t){return n*t},1),ic=ce("round"),oc=te(function(n,t){return n-t},0);return On.after=function(n,t){if(typeof t!="function")throw new ei("Expected a function");return n=Ou(n),function(){if(1>--n)return t.apply(this,arguments)}},On.ary=iu,On.assign=bf,On.assignIn=xf,On.assignInWith=jf,On.assignWith=wf,On.at=mf,On.before=ou,On.bind=Yo,On.bindAll=Zf,On.bindKey=Qo,On.castArray=function(){if(!arguments.length)return[];var n=arguments[0];return af(n)?n:[n]},
On.chain=Xe,On.chunk=function(n,t,r){if(t=(r?ze(n,t,r):t===F)?1:Di(Ou(t),0),r=null==n?0:n.length,!r||1>t)return[];for(var e=0,u=0,i=Hu(Ri(r/t));e<r;)i[u++]=vr(n,e,e+=t);return i},On.compact=function(n){for(var t=-1,r=null==n?0:n.length,e=0,u=[];++t<r;){var i=n[t];i&&(u[e++]=i)}return u},On.concat=function(){var n=arguments.length;if(!n)return[];for(var t=Hu(n-1),r=arguments[0];n--;)t[n-1]=arguments[n];return s(af(r)?Mr(r):[r],kt(t,1))},On.cond=function(n){var t=null==n?0:n.length,e=je();return n=t?l(n,function(n){
if("function"!=typeof n[1])throw new ei("Expected a function");return[e(n[0]),n[1]]}):[],lr(function(e){for(var u=-1;++u<t;){var i=n[u];if(r(i[0],this,e))return r(i[1],this,e)}})},On.conforms=function(n){return yt(dt(n,1))},On.constant=Fu,On.countBy=No,On.create=function(n,t){var r=io(n);return null==t?r:ht(r,t)},On.curry=fu,On.curryRight=cu,On.debounce=au,On.defaults=Af,On.defaultsDeep=kf,On.defer=Xo,On.delay=nf,On.difference=Ao,On.differenceBy=ko,On.differenceWith=Eo,On.drop=function(n,t,r){var e=null==n?0:n.length;
return e?(t=r||t===F?1:Ou(t),vr(n,0>t?0:t,e)):[]},On.dropRight=function(n,t,r){var e=null==n?0:n.length;return e?(t=r||t===F?1:Ou(t),t=e-t,vr(n,0,0>t?0:t)):[]},On.dropRightWhile=function(n,t){return n&&n.length?Ar(n,je(t,3),true,true):[]},On.dropWhile=function(n,t){return n&&n.length?Ar(n,je(t,3),true):[]},On.fill=function(n,t,r,e){var u=null==n?0:n.length;if(!u)return[];for(r&&typeof r!="number"&&ze(n,t,r)&&(r=0,e=u),u=n.length,r=Ou(r),0>r&&(r=-r>u?0:u+r),e=e===F||e>u?u:Ou(e),0>e&&(e+=u),e=r>e?0:Su(e);r<e;)n[r++]=t;
return n},On.filter=function(n,t){return(af(n)?f:At)(n,je(t,3))},On.flatMap=function(n,t){return kt(uu(n,t),1)},On.flatMapDeep=function(n,t){return kt(uu(n,t),N)},On.flatMapDepth=function(n,t,r){return r=r===F?1:Ou(r),kt(uu(n,t),r)},On.flatten=Ve,On.flattenDeep=function(n){return(null==n?0:n.length)?kt(n,N):[]},On.flattenDepth=function(n,t){return null!=n&&n.length?(t=t===F?1:Ou(t),kt(n,t)):[]},On.flip=function(n){return le(n,512)},On.flow=qf,On.flowRight=Vf,On.fromPairs=function(n){for(var t=-1,r=null==n?0:n.length,e={};++t<r;){
var u=n[t];e[u[0]]=u[1]}return e},On.functions=function(n){return null==n?[]:St(n,Lu(n))},On.functionsIn=function(n){return null==n?[]:St(n,Uu(n))},On.groupBy=qo,On.initial=function(n){return(null==n?0:n.length)?vr(n,0,-1):[]},On.intersection=Oo,On.intersectionBy=So,On.intersectionWith=Io,On.invert=Ef,On.invertBy=Of,On.invokeMap=Vo,On.iteratee=Pu,On.keyBy=Ko,On.keys=Lu,On.keysIn=Uu,On.map=uu,On.mapKeys=function(n,t){var r={};return t=je(t,3),Et(n,function(n,e,u){_t(r,t(n,e,u),n)}),r},On.mapValues=function(n,t){
var r={};return t=je(t,3),Et(n,function(n,e,u){_t(r,e,t(n,e,u))}),r},On.matches=function(n){return Qt(dt(n,1))},On.matchesProperty=function(n,t){return Xt(n,dt(t,1))},On.memoize=lu,On.merge=If,On.mergeWith=Rf,On.method=Kf,On.methodOf=Gf,On.mixin=Zu,On.negate=su,On.nthArg=function(n){return n=Ou(n),lr(function(t){return tr(t,n)})},On.omit=zf,On.omitBy=function(n,t){return Cu(n,su(je(t)))},On.once=function(n){return ou(2,n)},On.orderBy=function(n,t,r,e){return null==n?[]:(af(t)||(t=null==t?[]:[t]),
r=e?F:r,af(r)||(r=null==r?[]:[r]),rr(n,t,r))},On.over=Hf,On.overArgs=tf,On.overEvery=Jf,On.overSome=Yf,On.partial=rf,On.partialRight=ef,On.partition=Go,On.pick=Wf,On.pickBy=Cu,On.property=Vu,On.propertyOf=function(n){return function(t){return null==n?F:It(n,t)}},On.pull=Ro,On.pullAll=He,On.pullAllBy=function(n,t,r){return n&&n.length&&t&&t.length?or(n,t,je(r,2)):n},On.pullAllWith=function(n,t,r){return n&&n.length&&t&&t.length?or(n,t,F,r):n},On.pullAt=zo,On.range=Qf,On.rangeRight=Xf,On.rearg=uf,On.reject=function(n,t){
return(af(n)?f:At)(n,su(je(t,3)))},On.remove=function(n,t){var r=[];if(!n||!n.length)return r;var e=-1,u=[],i=n.length;for(t=je(t,3);++e<i;){var o=n[e];t(o,e,n)&&(r.push(o),u.push(e))}return fr(n,u),r},On.rest=function(n,t){if(typeof n!="function")throw new ei("Expected a function");return t=t===F?t:Ou(t),lr(n,t)},On.reverse=Je,On.sampleSize=function(n,t,r){return t=(r?ze(n,t,r):t===F)?1:Ou(t),(af(n)?ot:hr)(n,t)},On.set=function(n,t,r){return null==n?n:pr(n,t,r)},On.setWith=function(n,t,r,e){return e=typeof e=="function"?e:F,
null==n?n:pr(n,t,r,e)},On.shuffle=function(n){return(af(n)?ft:_r)(n)},On.slice=function(n,t,r){var e=null==n?0:n.length;return e?(r&&typeof r!="number"&&ze(n,t,r)?(t=0,r=e):(t=null==t?0:Ou(t),r=r===F?e:Ou(r)),vr(n,t,r)):[]},On.sortBy=Ho,On.sortedUniq=function(n){return n&&n.length?br(n):[]},On.sortedUniqBy=function(n,t){return n&&n.length?br(n,je(t,2)):[]},On.split=function(n,t,r){return r&&typeof r!="number"&&ze(n,t,r)&&(t=r=F),r=r===F?4294967295:r>>>0,r?(n=zu(n))&&(typeof t=="string"||null!=t&&!_f(t))&&(t=jr(t),
!t&&Bn.test(n))?zr($(n),0,r):n.split(t,r):[]},On.spread=function(n,t){if(typeof n!="function")throw new ei("Expected a function");return t=null==t?0:Di(Ou(t),0),lr(function(e){var u=e[t];return e=zr(e,0,t),u&&s(e,u),r(n,this,e)})},On.tail=function(n){var t=null==n?0:n.length;return t?vr(n,1,t):[]},On.take=function(n,t,r){return n&&n.length?(t=r||t===F?1:Ou(t),vr(n,0,0>t?0:t)):[]},On.takeRight=function(n,t,r){var e=null==n?0:n.length;return e?(t=r||t===F?1:Ou(t),t=e-t,vr(n,0>t?0:t,e)):[]},On.takeRightWhile=function(n,t){
return n&&n.length?Ar(n,je(t,3),false,true):[]},On.takeWhile=function(n,t){return n&&n.length?Ar(n,je(t,3)):[]},On.tap=function(n,t){return t(n),n},On.throttle=function(n,t,r){var e=true,u=true;if(typeof n!="function")throw new ei("Expected a function");return bu(r)&&(e="leading"in r?!!r.leading:e,u="trailing"in r?!!r.trailing:u),au(n,t,{leading:e,maxWait:t,trailing:u})},On.thru=nu,On.toArray=ku,On.toPairs=Bf,On.toPairsIn=Lf,On.toPath=function(n){return af(n)?l(n,$e):Au(n)?[n]:Mr(mo(zu(n)))},On.toPlainObject=Ru,
On.transform=function(n,t,r){var e=af(n),i=e||sf(n)||gf(n);if(t=je(t,4),null==r){var o=n&&n.constructor;r=i?e?new o:[]:bu(n)&&gu(o)?io(bi(n)):{}}return(i?u:Et)(n,function(n,e,u){return t(r,n,e,u)}),r},On.unary=function(n){return iu(n,1)},On.union=Wo,On.unionBy=Bo,On.unionWith=Lo,On.uniq=function(n){return n&&n.length?wr(n):[]},On.uniqBy=function(n,t){return n&&n.length?wr(n,je(t,2)):[]},On.uniqWith=function(n,t){return t=typeof t=="function"?t:F,n&&n.length?wr(n,F,t):[]},On.unset=function(n,t){return null==n||mr(n,t);
},On.unzip=Ye,On.unzipWith=Qe,On.update=function(n,t,r){return null==n?n:pr(n,t,Ir(r)(It(n,t)),void 0)},On.updateWith=function(n,t,r,e){return e=typeof e=="function"?e:F,null!=n&&(n=pr(n,t,Ir(r)(It(n,t)),e)),n},On.values=Du,On.valuesIn=function(n){return null==n?[]:I(n,Uu(n))},On.without=Uo,On.words=$u,On.wrap=function(n,t){return rf(Ir(t),n)},On.xor=Co,On.xorBy=Do,On.xorWith=Mo,On.zip=To,On.zipObject=function(n,t){return Or(n||[],t||[],at)},On.zipObjectDeep=function(n,t){return Or(n||[],t||[],pr);
},On.zipWith=$o,On.entries=Bf,On.entriesIn=Lf,On.extend=xf,On.extendWith=jf,Zu(On,On),On.add=nc,On.attempt=Pf,On.camelCase=Uf,On.capitalize=Mu,On.ceil=tc,On.clamp=function(n,t,r){return r===F&&(r=t,t=F),r!==F&&(r=Iu(r),r=r===r?r:0),t!==F&&(t=Iu(t),t=t===t?t:0),gt(Iu(n),t,r)},On.clone=function(n){return dt(n,4)},On.cloneDeep=function(n){return dt(n,5)},On.cloneDeepWith=function(n,t){return t=typeof t=="function"?t:F,dt(n,5,t)},On.cloneWith=function(n,t){return t=typeof t=="function"?t:F,dt(n,4,t)},
On.conformsTo=function(n,t){return null==t||bt(n,t,Lu(t))},On.deburr=Tu,On.defaultTo=function(n,t){return null==n||n!==n?t:n},On.divide=rc,On.endsWith=function(n,t,r){n=zu(n),t=jr(t);var e=n.length,e=r=r===F?e:gt(Ou(r),0,e);return r-=t.length,0<=r&&n.slice(r,e)==t},On.eq=hu,On.escape=function(n){return(n=zu(n))&&Y.test(n)?n.replace(H,et):n},On.escapeRegExp=function(n){return(n=zu(n))&&fn.test(n)?n.replace(on,"\\$&"):n},On.every=function(n,t,r){var e=af(n)?o:wt;return r&&ze(n,t,r)&&(t=F),e(n,je(t,3));
},On.find=Po,On.findIndex=Ze,On.findKey=function(n,t){return v(n,je(t,3),Et)},On.findLast=Zo,On.findLastIndex=qe,On.findLastKey=function(n,t){return v(n,je(t,3),Ot)},On.floor=ec,On.forEach=ru,On.forEachRight=eu,On.forIn=function(n,t){return null==n?n:co(n,je(t,3),Uu)},On.forInRight=function(n,t){return null==n?n:ao(n,je(t,3),Uu)},On.forOwn=function(n,t){return n&&Et(n,je(t,3))},On.forOwnRight=function(n,t){return n&&Ot(n,je(t,3))},On.get=Wu,On.gt=of,On.gte=ff,On.has=function(n,t){return null!=n&&ke(n,t,Bt);
},On.hasIn=Bu,On.head=Ke,On.identity=Nu,On.includes=function(n,t,r,e){return n=pu(n)?n:Du(n),r=r&&!e?Ou(r):0,e=n.length,0>r&&(r=Di(e+r,0)),mu(n)?r<=e&&-1<n.indexOf(t,r):!!e&&-1<d(n,t,r)},On.indexOf=function(n,t,r){var e=null==n?0:n.length;return e?(r=null==r?0:Ou(r),0>r&&(r=Di(e+r,0)),d(n,t,r)):-1},On.inRange=function(n,t,r){return t=Eu(t),r===F?(r=t,t=0):r=Eu(r),n=Iu(n),n>=Mi(t,r)&&n<Di(t,r)},On.invoke=Sf,On.isArguments=cf,On.isArray=af,On.isArrayBuffer=lf,On.isArrayLike=pu,On.isArrayLikeObject=_u,
On.isBoolean=function(n){return true===n||false===n||xu(n)&&"[object Boolean]"==zt(n)},On.isBuffer=sf,On.isDate=hf,On.isElement=function(n){return xu(n)&&1===n.nodeType&&!wu(n)},On.isEmpty=function(n){if(null==n)return true;if(pu(n)&&(af(n)||typeof n=="string"||typeof n.splice=="function"||sf(n)||gf(n)||cf(n)))return!n.length;var t=yo(n);if("[object Map]"==t||"[object Set]"==t)return!n.size;if(Le(n))return!Ht(n).length;for(var r in n)if(ci.call(n,r))return false;return true},On.isEqual=function(n,t){return Ft(n,t);
},On.isEqualWith=function(n,t,r){var e=(r=typeof r=="function"?r:F)?r(n,t):F;return e===F?Ft(n,t,F,r):!!e},On.isError=vu,On.isFinite=function(n){return typeof n=="number"&&Li(n)},On.isFunction=gu,On.isInteger=du,On.isLength=yu,On.isMap=pf,On.isMatch=function(n,t){return n===t||Pt(n,t,me(t))},On.isMatchWith=function(n,t,r){return r=typeof r=="function"?r:F,Pt(n,t,me(t),r)},On.isNaN=function(n){return ju(n)&&n!=+n},On.isNative=function(n){if(bo(n))throw new Yu("Unsupported core-js use. Try https://npms.io/search?q=ponyfill.");
return Zt(n)},On.isNil=function(n){return null==n},On.isNull=function(n){return null===n},On.isNumber=ju,On.isObject=bu,On.isObjectLike=xu,On.isPlainObject=wu,On.isRegExp=_f,On.isSafeInteger=function(n){return du(n)&&-9007199254740991<=n&&9007199254740991>=n},On.isSet=vf,On.isString=mu,On.isSymbol=Au,On.isTypedArray=gf,On.isUndefined=function(n){return n===F},On.isWeakMap=function(n){return xu(n)&&"[object WeakMap]"==yo(n)},On.isWeakSet=function(n){return xu(n)&&"[object WeakSet]"==zt(n)},On.join=function(n,t){
return null==n?"":Ui.call(n,t)},On.kebabCase=Cf,On.last=Ge,On.lastIndexOf=function(n,t,r){var e=null==n?0:n.length;if(!e)return-1;var u=e;if(r!==F&&(u=Ou(r),u=0>u?Di(e+u,0):Mi(u,e-1)),t===t){for(r=u+1;r--&&n[r]!==t;);n=r}else n=g(n,b,u,true);return n},On.lowerCase=Df,On.lowerFirst=Mf,On.lt=df,On.lte=yf,On.max=function(n){return n&&n.length?mt(n,Nu,Wt):F},On.maxBy=function(n,t){return n&&n.length?mt(n,je(t,2),Wt):F},On.mean=function(n){return x(n,Nu)},On.meanBy=function(n,t){return x(n,je(t,2))},On.min=function(n){
return n&&n.length?mt(n,Nu,Jt):F},On.minBy=function(n,t){return n&&n.length?mt(n,je(t,2),Jt):F},On.stubArray=Ku,On.stubFalse=Gu,On.stubObject=function(){return{}},On.stubString=function(){return""},On.stubTrue=function(){return true},On.multiply=uc,On.nth=function(n,t){return n&&n.length?tr(n,Ou(t)):F},On.noConflict=function(){return Zn._===this&&(Zn._=pi),this},On.noop=qu,On.now=Jo,On.pad=function(n,t,r){n=zu(n);var e=(t=Ou(t))?T(n):0;return!t||e>=t?n:(t=(t-e)/2,ee(zi(t),r)+n+ee(Ri(t),r))},On.padEnd=function(n,t,r){
n=zu(n);var e=(t=Ou(t))?T(n):0;return t&&e<t?n+ee(t-e,r):n},On.padStart=function(n,t,r){n=zu(n);var e=(t=Ou(t))?T(n):0;return t&&e<t?ee(t-e,r)+n:n},On.parseInt=function(n,t,r){return r||null==t?t=0:t&&(t=+t),$i(zu(n).replace(an,""),t||0)},On.random=function(n,t,r){if(r&&typeof r!="boolean"&&ze(n,t,r)&&(t=r=F),r===F&&(typeof t=="boolean"?(r=t,t=F):typeof n=="boolean"&&(r=n,n=F)),n===F&&t===F?(n=0,t=1):(n=Eu(n),t===F?(t=n,n=0):t=Eu(t)),n>t){var e=n;n=t,t=e}return r||n%1||t%1?(r=Fi(),Mi(n+r*(t-n+$n("1e-"+((r+"").length-1))),t)):cr(n,t);
},On.reduce=function(n,t,r){var e=af(n)?h:m,u=3>arguments.length;return e(n,je(t,4),r,u,oo)},On.reduceRight=function(n,t,r){var e=af(n)?p:m,u=3>arguments.length;return e(n,je(t,4),r,u,fo)},On.repeat=function(n,t,r){return t=(r?ze(n,t,r):t===F)?1:Ou(t),ar(zu(n),t)},On.replace=function(){var n=arguments,t=zu(n[0]);return 3>n.length?t:t.replace(n[1],n[2])},On.result=function(n,t,r){t=Rr(t,n);var e=-1,u=t.length;for(u||(u=1,n=F);++e<u;){var i=null==n?F:n[$e(t[e])];i===F&&(e=u,i=r),n=gu(i)?i.call(n):i;
}return n},On.round=ic,On.runInContext=w,On.sample=function(n){return(af(n)?tt:sr)(n)},On.size=function(n){if(null==n)return 0;if(pu(n))return mu(n)?T(n):n.length;var t=yo(n);return"[object Map]"==t||"[object Set]"==t?n.size:Ht(n).length},On.snakeCase=Tf,On.some=function(n,t,r){var e=af(n)?_:gr;return r&&ze(n,t,r)&&(t=F),e(n,je(t,3))},On.sortedIndex=function(n,t){return dr(n,t)},On.sortedIndexBy=function(n,t,r){return yr(n,t,je(r,2))},On.sortedIndexOf=function(n,t){var r=null==n?0:n.length;if(r){
var e=dr(n,t);if(e<r&&hu(n[e],t))return e}return-1},On.sortedLastIndex=function(n,t){return dr(n,t,true)},On.sortedLastIndexBy=function(n,t,r){return yr(n,t,je(r,2),true)},On.sortedLastIndexOf=function(n,t){if(null==n?0:n.length){var r=dr(n,t,true)-1;if(hu(n[r],t))return r}return-1},On.startCase=$f,On.startsWith=function(n,t,r){return n=zu(n),r=null==r?0:gt(Ou(r),0,n.length),t=jr(t),n.slice(r,r+t.length)==t},On.subtract=oc,On.sum=function(n){return n&&n.length?k(n,Nu):0},On.sumBy=function(n,t){return n&&n.length?k(n,je(t,2)):0;
},On.template=function(n,t,r){var e=On.templateSettings;r&&ze(n,t,r)&&(t=F),n=zu(n),t=jf({},t,e,se),r=jf({},t.imports,e.imports,se);var u,i,o=Lu(r),f=I(r,o),c=0;r=t.interpolate||An;var a="__p+='";r=ti((t.escape||An).source+"|"+r.source+"|"+(r===nn?gn:An).source+"|"+(t.evaluate||An).source+"|$","g");var l="sourceURL"in t?"//# sourceURL="+t.sourceURL+"\n":"";if(n.replace(r,function(t,r,e,o,f,l){return e||(e=o),a+=n.slice(c,l).replace(kn,B),r&&(u=true,a+="'+__e("+r+")+'"),f&&(i=true,a+="';"+f+";\n__p+='"),
e&&(a+="'+((__t=("+e+"))==null?'':__t)+'"),c=l+t.length,t}),a+="';",(t=t.variable)||(a="with(obj){"+a+"}"),a=(i?a.replace(q,""):a).replace(V,"$1").replace(K,"$1;"),a="function("+(t||"obj")+"){"+(t?"":"obj||(obj={});")+"var __t,__p=''"+(u?",__e=_.escape":"")+(i?",__j=Array.prototype.join;function print(){__p+=__j.call(arguments,'')}":";")+a+"return __p}",t=Pf(function(){return Qu(o,l+"return "+a).apply(F,f)}),t.source=a,vu(t))throw t;return t},On.times=function(n,t){if(n=Ou(n),1>n||9007199254740991<n)return[];
var r=4294967295,e=Mi(n,4294967295);for(t=je(t),n-=4294967295,e=E(e,t);++r<n;)t(r);return e},On.toFinite=Eu,On.toInteger=Ou,On.toLength=Su,On.toLower=function(n){return zu(n).toLowerCase()},On.toNumber=Iu,On.toSafeInteger=function(n){return n?gt(Ou(n),-9007199254740991,9007199254740991):0===n?n:0},On.toString=zu,On.toUpper=function(n){return zu(n).toUpperCase()},On.trim=function(n,t,r){return(n=zu(n))&&(r||t===F)?n.replace(cn,""):n&&(t=jr(t))?(n=$(n),r=$(t),t=z(n,r),r=W(n,r)+1,zr(n,t,r).join("")):n;
},On.trimEnd=function(n,t,r){return(n=zu(n))&&(r||t===F)?n.replace(ln,""):n&&(t=jr(t))?(n=$(n),t=W(n,$(t))+1,zr(n,0,t).join("")):n},On.trimStart=function(n,t,r){return(n=zu(n))&&(r||t===F)?n.replace(an,""):n&&(t=jr(t))?(n=$(n),t=z(n,$(t)),zr(n,t).join("")):n},On.truncate=function(n,t){var r=30,e="...";if(bu(t))var u="separator"in t?t.separator:u,r="length"in t?Ou(t.length):r,e="omission"in t?jr(t.omission):e;n=zu(n);var i=n.length;if(Bn.test(n))var o=$(n),i=o.length;if(r>=i)return n;if(i=r-T(e),1>i)return e;
if(r=o?zr(o,0,i).join(""):n.slice(0,i),u===F)return r+e;if(o&&(i+=r.length-i),_f(u)){if(n.slice(i).search(u)){var f=r;for(u.global||(u=ti(u.source,zu(dn.exec(u))+"g")),u.lastIndex=0;o=u.exec(f);)var c=o.index;r=r.slice(0,c===F?i:c)}}else n.indexOf(jr(u),i)!=i&&(u=r.lastIndexOf(u),-1<u&&(r=r.slice(0,u)));return r+e},On.unescape=function(n){return(n=zu(n))&&J.test(n)?n.replace(G,ut):n},On.uniqueId=function(n){var t=++ai;return zu(n)+t},On.upperCase=Ff,On.upperFirst=Nf,On.each=ru,On.eachRight=eu,On.first=Ke,
Zu(On,function(){var n={};return Et(On,function(t,r){ci.call(On.prototype,r)||(n[r]=t)}),n}(),{chain:false}),On.VERSION="4.17.4",u("bind bindKey curry curryRight partial partialRight".split(" "),function(n){On[n].placeholder=On}),u(["drop","take"],function(n,t){Mn.prototype[n]=function(r){r=r===F?1:Di(Ou(r),0);var e=this.__filtered__&&!t?new Mn(this):this.clone();return e.__filtered__?e.__takeCount__=Mi(r,e.__takeCount__):e.__views__.push({size:Mi(r,4294967295),type:n+(0>e.__dir__?"Right":"")}),e},Mn.prototype[n+"Right"]=function(t){
return this.reverse()[n](t).reverse()}}),u(["filter","map","takeWhile"],function(n,t){var r=t+1,e=1==r||3==r;Mn.prototype[n]=function(n){var t=this.clone();return t.__iteratees__.push({iteratee:je(n,3),type:r}),t.__filtered__=t.__filtered__||e,t}}),u(["head","last"],function(n,t){var r="take"+(t?"Right":"");Mn.prototype[n]=function(){return this[r](1).value()[0]}}),u(["initial","tail"],function(n,t){var r="drop"+(t?"":"Right");Mn.prototype[n]=function(){return this.__filtered__?new Mn(this):this[r](1);
}}),Mn.prototype.compact=function(){return this.filter(Nu)},Mn.prototype.find=function(n){return this.filter(n).head()},Mn.prototype.findLast=function(n){return this.reverse().find(n)},Mn.prototype.invokeMap=lr(function(n,t){return typeof n=="function"?new Mn(this):this.map(function(r){return Dt(r,n,t)})}),Mn.prototype.reject=function(n){return this.filter(su(je(n)))},Mn.prototype.slice=function(n,t){n=Ou(n);var r=this;return r.__filtered__&&(0<n||0>t)?new Mn(r):(0>n?r=r.takeRight(-n):n&&(r=r.drop(n)),
t!==F&&(t=Ou(t),r=0>t?r.dropRight(-t):r.take(t-n)),r)},Mn.prototype.takeRightWhile=function(n){return this.reverse().takeWhile(n).reverse()},Mn.prototype.toArray=function(){return this.take(4294967295)},Et(Mn.prototype,function(n,t){var r=/^(?:filter|find|map|reject)|While$/.test(t),e=/^(?:head|last)$/.test(t),u=On[e?"take"+("last"==t?"Right":""):t],i=e||/^find/.test(t);u&&(On.prototype[t]=function(){function t(n){return n=u.apply(On,s([n],f)),e&&h?n[0]:n}var o=this.__wrapped__,f=e?[1]:arguments,c=o instanceof Mn,a=f[0],l=c||af(o);
l&&r&&typeof a=="function"&&1!=a.length&&(c=l=false);var h=this.__chain__,p=!!this.__actions__.length,a=i&&!h,c=c&&!p;return!i&&l?(o=c?o:new Mn(this),o=n.apply(o,f),o.__actions__.push({func:nu,args:[t],thisArg:F}),new zn(o,h)):a&&c?n.apply(this,f):(o=this.thru(t),a?e?o.value()[0]:o.value():o)})}),u("pop push shift sort splice unshift".split(" "),function(n){var t=ui[n],r=/^(?:push|sort|unshift)$/.test(n)?"tap":"thru",e=/^(?:pop|shift)$/.test(n);On.prototype[n]=function(){var n=arguments;if(e&&!this.__chain__){
var u=this.value();return t.apply(af(u)?u:[],n)}return this[r](function(r){return t.apply(af(r)?r:[],n)})}}),Et(Mn.prototype,function(n,t){var r=On[t];if(r){var e=r.name+"";(Ji[e]||(Ji[e]=[])).push({name:t,func:r})}}),Ji[Xr(F,2).name]=[{name:"wrapper",func:F}],Mn.prototype.clone=function(){var n=new Mn(this.__wrapped__);return n.__actions__=Mr(this.__actions__),n.__dir__=this.__dir__,n.__filtered__=this.__filtered__,n.__iteratees__=Mr(this.__iteratees__),n.__takeCount__=this.__takeCount__,n.__views__=Mr(this.__views__),
n},Mn.prototype.reverse=function(){if(this.__filtered__){var n=new Mn(this);n.__dir__=-1,n.__filtered__=true}else n=this.clone(),n.__dir__*=-1;return n},Mn.prototype.value=function(){var n,t=this.__wrapped__.value(),r=this.__dir__,e=af(t),u=0>r,i=e?t.length:0;n=i;for(var o=this.__views__,f=0,c=-1,a=o.length;++c<a;){var l=o[c],s=l.size;switch(l.type){case"drop":f+=s;break;case"dropRight":n-=s;break;case"take":n=Mi(n,f+s);break;case"takeRight":f=Di(f,n-s)}}if(n={start:f,end:n},o=n.start,f=n.end,n=f-o,
o=u?f:o-1,f=this.__iteratees__,c=f.length,a=0,l=Mi(n,this.__takeCount__),!e||!u&&i==n&&l==n)return kr(t,this.__actions__);e=[];n:for(;n--&&a<l;){for(o+=r,u=-1,i=t[o];++u<c;){var h=f[u],s=h.type,h=(0,h.iteratee)(i);if(2==s)i=h;else if(!h){if(1==s)continue n;break n}}e[a++]=i}return e},On.prototype.at=Fo,On.prototype.chain=function(){return Xe(this)},On.prototype.commit=function(){return new zn(this.value(),this.__chain__)},On.prototype.next=function(){this.__values__===F&&(this.__values__=ku(this.value()));
var n=this.__index__>=this.__values__.length;return{done:n,value:n?F:this.__values__[this.__index__++]}},On.prototype.plant=function(n){for(var t,r=this;r instanceof Sn;){var e=Pe(r);e.__index__=0,e.__values__=F,t?u.__wrapped__=e:t=e;var u=e,r=r.__wrapped__}return u.__wrapped__=n,t},On.prototype.reverse=function(){var n=this.__wrapped__;return n instanceof Mn?(this.__actions__.length&&(n=new Mn(this)),n=n.reverse(),n.__actions__.push({func:nu,args:[Je],thisArg:F}),new zn(n,this.__chain__)):this.thru(Je);
},On.prototype.toJSON=On.prototype.valueOf=On.prototype.value=function(){return kr(this.__wrapped__,this.__actions__)},On.prototype.first=On.prototype.head,Ai&&(On.prototype[Ai]=tu),On}();typeof define=="function"&&typeof define.amd=="object"&&define.amd?(Zn._=it, define(function(){return it})):Vn?((Vn.exports=it)._=it,qn._=it):Zn._=it}).call(this);
var Module = (function () {
  'use strict';

  /**
   * Is obj an Element via duck-typing
   * @param {{}} obj
   * @returns {boolean}
   */
  function isElement(obj) {
    return !!(obj && obj.nodeType === 1);
  }

  /**
   * Get the first item in arguments that is a DOM/jQuery element via duck-typing
   * @param args
   * @returns {Element}
   * @throws Error if no element is found
   */
  function getFirstElementArgument(args) {
    var $el, i;
    for (i = 0; i < args.length; i++) {
      //assume first element in arguments is root element
      if (!$el && isElement(args[i])) {
        return args[i]; //do not cast to jq, because we can't assume that it exists
      }
    }
    throw new Error('Must have element to bind controller');
  }

  /**
   * Iterates through all event definitions in object
   * @param {{}} events
   * @param {Element} el
   * @param {function} controller
   */
  function addEvents(events, el, controller) {
    var i, event, eventName, indexOfLastSpace, elList;

    // loop through the defined events
    for (event in events) {
      if (events.hasOwnProperty(event)) {
        indexOfLastSpace = event.lastIndexOf(' ');

        if (indexOfLastSpace === -1) {
          // event is defined on the component el, e.g. 'click'
          el.addEventListener(event, controller[events[event]].bind(controller));
        } else {
          // event is defined on a child el, e.g. 'div a click'
          eventName = event.substring(indexOfLastSpace + 1);
          elList = el.querySelectorAll(event.substring(0, indexOfLastSpace)); // get all child els that match

          // loop through child els (could be just one!) and add event listeners
          for (i = 0; i < elList.length; i++) {
            elList[i].addEventListener(eventName, controller[events[event]].bind(controller));
          }
        }
      }
    }
  }


  /**
   * Create a Service
   *
   * Basically any kind of stand-alone singleton.
   *
   * @param definition
   * @param dependencies
   * @constructor
   */
  function DSService(definition, dependencies) {
    //jshint -W058
    //the 'new' keyword resets the service's context
    var service = new (Function.prototype.bind.apply(definition, [null].concat(dependencies)));
    definition.module.context[definition.refName] = service;
    return service;
  }

  /**
   * Create a Controller
   *
   * Mimics both AngularJS controllers and directives, since we don't need double-binding or scopes
   *
   * @param definition
   * @param dependencies
   * @param instanceArguments
   * @constructor
   */
  function DSController(definition, dependencies, instanceArguments) {
    //jshint -W058
    var el = getFirstElementArgument(instanceArguments),
      constructor = definition.apply(null, dependencies),
      controller = new (Function.prototype.bind.apply(constructor, [null].concat(instanceArguments)));

    //we handle event registration, ala Marionette
    // so event attachment does not need to be unit tested
    if (controller.events) {
      addEvents(controller.events, el, controller);
    }

    return controller;
  }

  /**
   * Define a thing that can be instantiated using a provider strategy
   *
   * NOTE: keep private because it's a reclusive iterator
   *
   * @param {Module} module
   * @param {function} providerStrategy
   * @param {string} name
   * @param {[] || function} definition
   * @returns {function}
   * @private
   */
  function define(module, providerStrategy, name, definition) {
    var dependencies;
    if (typeof name !== 'string') {
      throw new Error('Name must be a string');
    }

    if (typeof definition === 'function') {
      dependencies = [];
    } else {
      dependencies = definition.slice(0, definition.length - 1);
      definition = definition[definition.length - 1];
    }

    if (typeof definition !== 'function') {
      throw new Error('Must define function as last argument or last element of definition array');
    }

    //everything needed to create this thing on demand
    definition.refName = name;
    definition.dependencies = dependencies;
    definition.module = module;
    definition.providerStrategy = providerStrategy;
    return definition;
  }

  /**
   * Create a new thing based solely on definition
   *
   * NOTE: Visitor pattern.  Can jump from module to module, do not reference 'this'.
   * @param definition
   * @returns {*}
   */
  function instantiate(definition) {
    var i,
      constructorArgs = [],
      module = definition.module,
      dependencies = definition.dependencies;

    //get dependencies
    for (i = 0; i < dependencies.length; i++) {
      if (module.context[dependencies[i]]) {
        constructorArgs[i] = module.context[dependencies[i]];
      } else if (module.definitions[dependencies[i]]) {
        constructorArgs[i] = instantiate(module.definitions[dependencies[i]]);
      } else {
        throw new Error(dependencies[i] + ' not defined');
      }
    }

    return definition.providerStrategy(definition, constructorArgs, Array.prototype.slice.call(arguments, 1));
  }

  var constructor = function () {
    this.definitions = {};
    this.context = {};
  };
  constructor.prototype = {

    providers: {
      controller: DSController,
      service: DSService
    },

    /**
     * Create a new thing based solely on definition
     *
     * NOTE: Is safe, because instantiate does not and should not reference 'this'.
     * @param definition
     * @returns {*}
     */
    instantiate: instantiate,

    /**
     * Gets or instantiates thing
     * @param name
     * @returns {*}
     */
    get: function (name) {
      if (this.context[name]) {
        return this.context[name];
      }

      if (this.definitions[name] && typeof this.definitions[name] === 'function') {
        return instantiate.apply(this, [this.definitions[name]].concat(Array.prototype.slice.call(arguments, 1)));
      } else if (typeof require !== 'undefined') {
        return instantiate.apply(this, [define(this, DSController, name, require(name))].concat(Array.prototype.slice.call(arguments, 1)));
        // note: this will throw an error if `name` doesn't exist anywhere
      } else {
        // note: this can only be hit when not using browserify
        throw new Error(name + ' is not defined');
      }
    },

    /**
     * Only create if exists in DOM.  Has distinct graphical attachment.  Scope represents container for thing on the
     * page.  Remembers container element.
     * @param name
     * @param definition
     * @returns {Module}
     */
    controller: function (name, definition) {
      this.definitions[name] = define(this, DSController, name, definition);
      return this;
    },

    /**
     * Singleton helper classes and abstractions
     * @param {string} name
     * @param {[] || function} definition
     */
    service: function (name, definition) {
      //definition always becomes a function when defined
      this.definitions[name] = define(this, DSService, name, definition);
      return this;
    },

    /**
     * @param name
     * @param value
     * @returns {Module}
     */
    value: function (name, value) {
      this.context[name] = value;
      return this;
    }
  };
  return constructor;
})();

//at least always one default module
var DS = new Module();
var attach = this;

if (this === undefined) {
  // support for es2015 module strictness (this will be undefined, so explicitly add it to window)
  attach = window;
} // older browsers, commonjs modules, etc will simply use `this`

// internally defined components should start with $, ala Angular convention
DS.value('$window', attach);
DS.value('$document', attach.document);

//explicitly global
attach.DS = DS;

//reliable self reference
DS.value('$module', DS);

// export it for node and browserify
if (typeof exports !== 'undefined') {
  module.exports = DS;
}

!function(a,b,c){"undefined"!=typeof module?module.exports=c(a,b):"function"==typeof define&&"object"==typeof define.amd?define(c):b[a]=c(a,b)}(this.localEventifyLibraryName||"Eventify",this,function(a,b){"use strict";function c(){return{keys:Object.keys,uniqueId:function(a){k+=1;var b=k+"";return a?a+b:b},has:function(a,b){return hasOwnProperty.call(a,b)},each:function(a,b,c){var d,e,f;if(null!=a)if(i&&a.forEach===i)a.forEach(b,c);else if(a.length===+a.length){for(e=0,f=a.length;f>e;e+=1)if(b.call(c,a[e],e,a)===h)return}else for(d in a)if(this.has(a,d)&&b.call(c,a[d],d,a)===h)return},once:function(a){var b,c=!1;return function(){return c?b:(c=!0,b=a.apply(this,arguments),a=null,b)}}}}var d,e,f,g={listenTo:"on",listenToOnce:"once"},h={},i=Array.prototype.forEach,j=Array.prototype.slice,k=0,l=b.Eventify,m=c(),n=/\s+/,o=function(){return this};return o.prototype={version:"1.0.0",on:function(a,b,c){if(!f(this,"on",a,[b,c])||!b)return this;this._events=this._events||{};var d=this._events[a]||(this._events[a]=[]);return d.push({callback:b,context:c,ctx:c||this}),this},once:function(a,b,c){var d,e=this;return f(this,"once",a,[b,c])&&b?(d=m.once(function(){e.off(a,d),b.apply(this,arguments)}),d._callback=b,this.on(a,d,c)):this},off:function(a,b,c){var d,e,g,h,i,j,k,l;if(!this._events||!f(this,"off",a,[b,c]))return this;if(!a&&!b&&!c)return this._events={},this;for(h=a?[a]:m.keys(this._events),i=0,j=h.length;j>i;i+=1)if(a=h[i],g=this._events[a]){if(this._events[a]=d=[],b||c)for(k=0,l=g.length;l>k;k+=1)e=g[k],(b&&b!==e.callback&&b!==e.callback._callback||c&&c!==e.context)&&d.push(e);d.length||delete this._events[a]}return this},trigger:function(a){if(!this._events)return this;var b,c,d=j.call(arguments,1);return f(this,"trigger",a,d)?(b=this._events[a],c=this._events.all,b&&e(b,d),c&&e(c,arguments),this):this},stopListening:function(a,b,c){var d,e,f=this._listeners;if(!f)return this;d=!b&&!c,"object"==typeof b&&(c=this),f={},a&&(f[a._listenerId]=a);for(e in f)f.hasOwnProperty(e)&&(f[e].off(b,c,this),d&&delete this._listeners[e]);return this},noConflict:function(){return b.Eventify=l,this},enable:function(a){var b,c,d=["on","once","off","trigger","stopListening","listenTo","listenToOnce","bind","unbind"];for(a=a||{},b=0,c=d.length;c>b;b+=1)a[d[b]]=this[d[b]];return a}},f=function(a,b,c,d){var e,f,g,h;if(!c)return!0;if("object"==typeof c){for(e in c)c.hasOwnProperty(e)&&a[b].apply(a,[e,c[e]].concat(d));return!1}if(n.test(c)){for(h=c.split(n),f=0,g=h.length;g>f;f+=1)a[b].apply(a,[h[f]].concat(d));return!1}return!0},e=function(a,b){var c,d=0,e=a.length,f=b[0],g=b[1],h=b[2];switch(b.length){case 0:for(;e>d;)c=a[d],c.callback.call(c.ctx),d+=1;return;case 1:for(;e>d;)c=a[d],c.callback.call(c.ctx,f),d+=1;return;case 2:for(;e>d;)c=a[d],c.callback.call(c.ctx,f,g),d+=1;return;case 3:for(;e>d;)c=a[d],c.callback.call(c.ctx,f,g,h),d+=1;return;default:for(;e>d;)c=a[d],c.callback.apply(c.ctx,b),d+=1}},m.each(g,function(a,b){o.prototype[b]=function(b,c,d){var e,f=this._listeners||(this._listeners={});return b._listenerId=b._listenerId||m.uniqueId("l"),e=b._listenerId,f[e]=b,"object"==typeof c&&(d=this),b[a](c,d,this),this}}),d=new o,d.mixin=d.enable,d});
/**
 * [js-md5]{@link https://github.com/emn178/js-md5}
 *
 * @namespace md5
 * @version 0.4.2
 * @author Chen, Yi-Cyuan [emn178@gmail.com]
 * @copyright Chen, Yi-Cyuan 2014-2017
 * @license MIT
 */
!function(){"use strict";function t(t){if(t)c[0]=c[16]=c[1]=c[2]=c[3]=c[4]=c[5]=c[6]=c[7]=c[8]=c[9]=c[10]=c[11]=c[12]=c[13]=c[14]=c[15]=0,this.blocks=c,this.buffer8=i;else if(n){var r=new ArrayBuffer(68);this.buffer8=new Uint8Array(r),this.blocks=new Uint32Array(r)}else this.blocks=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];this.h0=this.h1=this.h2=this.h3=this.start=this.bytes=0,this.finalized=this.hashed=!1,this.first=!0}var r="object"==typeof window?window:{},e=!r.JS_MD5_NO_NODE_JS&&"object"==typeof process&&process.versions&&process.versions.node;e&&(r=global);var i,h=!r.JS_MD5_NO_COMMON_JS&&"object"==typeof module&&module.exports,s="function"==typeof define&&define.amd,n=!r.JS_MD5_NO_ARRAY_BUFFER&&"undefined"!=typeof ArrayBuffer,f="0123456789abcdef".split(""),o=[128,32768,8388608,-2147483648],a=[0,8,16,24],u=["hex","array","digest","buffer","arrayBuffer"],c=[];if(n){var p=new ArrayBuffer(68);i=new Uint8Array(p),c=new Uint32Array(p)}var d=function(r){return function(e){return new t(!0).update(e)[r]()}},y=function(){var r=d("hex");e&&(r=l(r)),r.create=function(){return new t},r.update=function(t){return r.create().update(t)};for(var i=0;i<u.length;++i){var h=u[i];r[h]=d(h)}return r},l=function(t){var r=require("crypto"),e=require("buffer").Buffer,i=function(i){if("string"==typeof i)return r.createHash("md5").update(i,"utf8").digest("hex");if(i.constructor===ArrayBuffer)i=new Uint8Array(i);else if(void 0===i.length)return t(i);return r.createHash("md5").update(new e(i)).digest("hex")};return i};t.prototype.update=function(t){if(!this.finalized){var e="string"!=typeof t;e&&t.constructor==r.ArrayBuffer&&(t=new Uint8Array(t));for(var i,h,s=0,f=t.length||0,o=this.blocks,u=this.buffer8;f>s;){if(this.hashed&&(this.hashed=!1,o[0]=o[16],o[16]=o[1]=o[2]=o[3]=o[4]=o[5]=o[6]=o[7]=o[8]=o[9]=o[10]=o[11]=o[12]=o[13]=o[14]=o[15]=0),e)if(n)for(h=this.start;f>s&&64>h;++s)u[h++]=t[s];else for(h=this.start;f>s&&64>h;++s)o[h>>2]|=t[s]<<a[3&h++];else if(n)for(h=this.start;f>s&&64>h;++s)i=t.charCodeAt(s),128>i?u[h++]=i:2048>i?(u[h++]=192|i>>6,u[h++]=128|63&i):55296>i||i>=57344?(u[h++]=224|i>>12,u[h++]=128|i>>6&63,u[h++]=128|63&i):(i=65536+((1023&i)<<10|1023&t.charCodeAt(++s)),u[h++]=240|i>>18,u[h++]=128|i>>12&63,u[h++]=128|i>>6&63,u[h++]=128|63&i);else for(h=this.start;f>s&&64>h;++s)i=t.charCodeAt(s),128>i?o[h>>2]|=i<<a[3&h++]:2048>i?(o[h>>2]|=(192|i>>6)<<a[3&h++],o[h>>2]|=(128|63&i)<<a[3&h++]):55296>i||i>=57344?(o[h>>2]|=(224|i>>12)<<a[3&h++],o[h>>2]|=(128|i>>6&63)<<a[3&h++],o[h>>2]|=(128|63&i)<<a[3&h++]):(i=65536+((1023&i)<<10|1023&t.charCodeAt(++s)),o[h>>2]|=(240|i>>18)<<a[3&h++],o[h>>2]|=(128|i>>12&63)<<a[3&h++],o[h>>2]|=(128|i>>6&63)<<a[3&h++],o[h>>2]|=(128|63&i)<<a[3&h++]);this.lastByteIndex=h,this.bytes+=h-this.start,h>=64?(this.start=h-64,this.hash(),this.hashed=!0):this.start=h}return this}},t.prototype.finalize=function(){if(!this.finalized){this.finalized=!0;var t=this.blocks,r=this.lastByteIndex;t[r>>2]|=o[3&r],r>=56&&(this.hashed||this.hash(),t[0]=t[16],t[16]=t[1]=t[2]=t[3]=t[4]=t[5]=t[6]=t[7]=t[8]=t[9]=t[10]=t[11]=t[12]=t[13]=t[14]=t[15]=0),t[14]=this.bytes<<3,this.hash()}},t.prototype.hash=function(){var t,r,e,i,h,s,n=this.blocks;this.first?(t=n[0]-680876937,t=(t<<7|t>>>25)-271733879<<0,i=(-1732584194^2004318071&t)+n[1]-117830708,i=(i<<12|i>>>20)+t<<0,e=(-271733879^i&(-271733879^t))+n[2]-1126478375,e=(e<<17|e>>>15)+i<<0,r=(t^e&(i^t))+n[3]-1316259209,r=(r<<22|r>>>10)+e<<0):(t=this.h0,r=this.h1,e=this.h2,i=this.h3,t+=(i^r&(e^i))+n[0]-680876936,t=(t<<7|t>>>25)+r<<0,i+=(e^t&(r^e))+n[1]-389564586,i=(i<<12|i>>>20)+t<<0,e+=(r^i&(t^r))+n[2]+606105819,e=(e<<17|e>>>15)+i<<0,r+=(t^e&(i^t))+n[3]-1044525330,r=(r<<22|r>>>10)+e<<0),t+=(i^r&(e^i))+n[4]-176418897,t=(t<<7|t>>>25)+r<<0,i+=(e^t&(r^e))+n[5]+1200080426,i=(i<<12|i>>>20)+t<<0,e+=(r^i&(t^r))+n[6]-1473231341,e=(e<<17|e>>>15)+i<<0,r+=(t^e&(i^t))+n[7]-45705983,r=(r<<22|r>>>10)+e<<0,t+=(i^r&(e^i))+n[8]+1770035416,t=(t<<7|t>>>25)+r<<0,i+=(e^t&(r^e))+n[9]-1958414417,i=(i<<12|i>>>20)+t<<0,e+=(r^i&(t^r))+n[10]-42063,e=(e<<17|e>>>15)+i<<0,r+=(t^e&(i^t))+n[11]-1990404162,r=(r<<22|r>>>10)+e<<0,t+=(i^r&(e^i))+n[12]+1804603682,t=(t<<7|t>>>25)+r<<0,i+=(e^t&(r^e))+n[13]-40341101,i=(i<<12|i>>>20)+t<<0,e+=(r^i&(t^r))+n[14]-1502002290,e=(e<<17|e>>>15)+i<<0,r+=(t^e&(i^t))+n[15]+1236535329,r=(r<<22|r>>>10)+e<<0,t+=(e^i&(r^e))+n[1]-165796510,t=(t<<5|t>>>27)+r<<0,i+=(r^e&(t^r))+n[6]-1069501632,i=(i<<9|i>>>23)+t<<0,e+=(t^r&(i^t))+n[11]+643717713,e=(e<<14|e>>>18)+i<<0,r+=(i^t&(e^i))+n[0]-373897302,r=(r<<20|r>>>12)+e<<0,t+=(e^i&(r^e))+n[5]-701558691,t=(t<<5|t>>>27)+r<<0,i+=(r^e&(t^r))+n[10]+38016083,i=(i<<9|i>>>23)+t<<0,e+=(t^r&(i^t))+n[15]-660478335,e=(e<<14|e>>>18)+i<<0,r+=(i^t&(e^i))+n[4]-405537848,r=(r<<20|r>>>12)+e<<0,t+=(e^i&(r^e))+n[9]+568446438,t=(t<<5|t>>>27)+r<<0,i+=(r^e&(t^r))+n[14]-1019803690,i=(i<<9|i>>>23)+t<<0,e+=(t^r&(i^t))+n[3]-187363961,e=(e<<14|e>>>18)+i<<0,r+=(i^t&(e^i))+n[8]+1163531501,r=(r<<20|r>>>12)+e<<0,t+=(e^i&(r^e))+n[13]-1444681467,t=(t<<5|t>>>27)+r<<0,i+=(r^e&(t^r))+n[2]-51403784,i=(i<<9|i>>>23)+t<<0,e+=(t^r&(i^t))+n[7]+1735328473,e=(e<<14|e>>>18)+i<<0,r+=(i^t&(e^i))+n[12]-1926607734,r=(r<<20|r>>>12)+e<<0,h=r^e,t+=(h^i)+n[5]-378558,t=(t<<4|t>>>28)+r<<0,i+=(h^t)+n[8]-2022574463,i=(i<<11|i>>>21)+t<<0,s=i^t,e+=(s^r)+n[11]+1839030562,e=(e<<16|e>>>16)+i<<0,r+=(s^e)+n[14]-35309556,r=(r<<23|r>>>9)+e<<0,h=r^e,t+=(h^i)+n[1]-1530992060,t=(t<<4|t>>>28)+r<<0,i+=(h^t)+n[4]+1272893353,i=(i<<11|i>>>21)+t<<0,s=i^t,e+=(s^r)+n[7]-155497632,e=(e<<16|e>>>16)+i<<0,r+=(s^e)+n[10]-1094730640,r=(r<<23|r>>>9)+e<<0,h=r^e,t+=(h^i)+n[13]+681279174,t=(t<<4|t>>>28)+r<<0,i+=(h^t)+n[0]-358537222,i=(i<<11|i>>>21)+t<<0,s=i^t,e+=(s^r)+n[3]-722521979,e=(e<<16|e>>>16)+i<<0,r+=(s^e)+n[6]+76029189,r=(r<<23|r>>>9)+e<<0,h=r^e,t+=(h^i)+n[9]-640364487,t=(t<<4|t>>>28)+r<<0,i+=(h^t)+n[12]-421815835,i=(i<<11|i>>>21)+t<<0,s=i^t,e+=(s^r)+n[15]+530742520,e=(e<<16|e>>>16)+i<<0,r+=(s^e)+n[2]-995338651,r=(r<<23|r>>>9)+e<<0,t+=(e^(r|~i))+n[0]-198630844,t=(t<<6|t>>>26)+r<<0,i+=(r^(t|~e))+n[7]+1126891415,i=(i<<10|i>>>22)+t<<0,e+=(t^(i|~r))+n[14]-1416354905,e=(e<<15|e>>>17)+i<<0,r+=(i^(e|~t))+n[5]-57434055,r=(r<<21|r>>>11)+e<<0,t+=(e^(r|~i))+n[12]+1700485571,t=(t<<6|t>>>26)+r<<0,i+=(r^(t|~e))+n[3]-1894986606,i=(i<<10|i>>>22)+t<<0,e+=(t^(i|~r))+n[10]-1051523,e=(e<<15|e>>>17)+i<<0,r+=(i^(e|~t))+n[1]-2054922799,r=(r<<21|r>>>11)+e<<0,t+=(e^(r|~i))+n[8]+1873313359,t=(t<<6|t>>>26)+r<<0,i+=(r^(t|~e))+n[15]-30611744,i=(i<<10|i>>>22)+t<<0,e+=(t^(i|~r))+n[6]-1560198380,e=(e<<15|e>>>17)+i<<0,r+=(i^(e|~t))+n[13]+1309151649,r=(r<<21|r>>>11)+e<<0,t+=(e^(r|~i))+n[4]-145523070,t=(t<<6|t>>>26)+r<<0,i+=(r^(t|~e))+n[11]-1120210379,i=(i<<10|i>>>22)+t<<0,e+=(t^(i|~r))+n[2]+718787259,e=(e<<15|e>>>17)+i<<0,r+=(i^(e|~t))+n[9]-343485551,r=(r<<21|r>>>11)+e<<0,this.first?(this.h0=t+1732584193<<0,this.h1=r-271733879<<0,this.h2=e-1732584194<<0,this.h3=i+271733878<<0,this.first=!1):(this.h0=this.h0+t<<0,this.h1=this.h1+r<<0,this.h2=this.h2+e<<0,this.h3=this.h3+i<<0)},t.prototype.hex=function(){this.finalize();var t=this.h0,r=this.h1,e=this.h2,i=this.h3;return f[t>>4&15]+f[15&t]+f[t>>12&15]+f[t>>8&15]+f[t>>20&15]+f[t>>16&15]+f[t>>28&15]+f[t>>24&15]+f[r>>4&15]+f[15&r]+f[r>>12&15]+f[r>>8&15]+f[r>>20&15]+f[r>>16&15]+f[r>>28&15]+f[r>>24&15]+f[e>>4&15]+f[15&e]+f[e>>12&15]+f[e>>8&15]+f[e>>20&15]+f[e>>16&15]+f[e>>28&15]+f[e>>24&15]+f[i>>4&15]+f[15&i]+f[i>>12&15]+f[i>>8&15]+f[i>>20&15]+f[i>>16&15]+f[i>>28&15]+f[i>>24&15]},t.prototype.toString=t.prototype.hex,t.prototype.digest=function(){this.finalize();var t=this.h0,r=this.h1,e=this.h2,i=this.h3;return[255&t,t>>8&255,t>>16&255,t>>24&255,255&r,r>>8&255,r>>16&255,r>>24&255,255&e,e>>8&255,e>>16&255,e>>24&255,255&i,i>>8&255,i>>16&255,i>>24&255]},t.prototype.array=t.prototype.digest,t.prototype.arrayBuffer=function(){this.finalize();var t=new ArrayBuffer(16),r=new Uint32Array(t);return r[0]=this.h0,r[1]=this.h1,r[2]=this.h2,r[3]=this.h3,t},t.prototype.buffer=t.prototype.arrayBuffer;var b=y();h?module.exports=b:(r.md5=b,s&&define(function(){return b}))}();
!function(e,t,i){"use strict";"function"==typeof define&&define.amd?define(i):"undefined"!=typeof module&&module.exports?module.exports=i():t.exports?t.exports=i():t[e]=i()}("Fingerprint2",this,function(){"use strict";var e=function(t){if(!(this instanceof e))return new e(t);var i={swfContainerId:"fingerprintjs2",swfPath:"flash/compiled/FontList.swf",detectScreenOrientation:!0,sortPluginsFor:[/palemoon/i],userDefinedFonts:[]};this.options=this.extend(t,i),this.nativeForEach=Array.prototype.forEach,this.nativeMap=Array.prototype.map};return e.prototype={extend:function(e,t){if(null==e)return t;for(var i in e)null!=e[i]&&t[i]!==e[i]&&(t[i]=e[i]);return t},get:function(e){var t=[];t=this.userAgentKey(t),t=this.languageKey(t),t=this.colorDepthKey(t),t=this.pixelRatioKey(t),t=this.hardwareConcurrencyKey(t),t=this.screenResolutionKey(t),t=this.availableScreenResolutionKey(t),t=this.timezoneOffsetKey(t),t=this.sessionStorageKey(t),t=this.localStorageKey(t),t=this.indexedDbKey(t),t=this.addBehaviorKey(t),t=this.openDatabaseKey(t),t=this.cpuClassKey(t),t=this.platformKey(t),t=this.doNotTrackKey(t),t=this.pluginsKey(t),t=this.canvasKey(t),t=this.webglKey(t),t=this.adBlockKey(t),t=this.hasLiedLanguagesKey(t),t=this.hasLiedResolutionKey(t),t=this.hasLiedOsKey(t),t=this.hasLiedBrowserKey(t),t=this.touchSupportKey(t),t=this.customEntropyFunction(t);var i=this;this.fontsKey(t,function(t){var a=[];i.each(t,function(e){var t=e.value;"undefined"!=typeof e.value.join&&(t=e.value.join(";")),a.push(t)});var r=i.x64hash128(a.join("~~~"),31);return e(r,t)})},customEntropyFunction:function(e){return"function"==typeof this.options.customFunction&&e.push({key:"custom",value:this.options.customFunction()}),e},userAgentKey:function(e){return this.options.excludeUserAgent||e.push({key:"user_agent",value:this.getUserAgent()}),e},getUserAgent:function(){return navigator.userAgent},languageKey:function(e){return this.options.excludeLanguage||e.push({key:"language",value:navigator.language||navigator.userLanguage||navigator.browserLanguage||navigator.systemLanguage||""}),e},colorDepthKey:function(e){return this.options.excludeColorDepth||e.push({key:"color_depth",value:screen.colorDepth||-1}),e},pixelRatioKey:function(e){return this.options.excludePixelRatio||e.push({key:"pixel_ratio",value:this.getPixelRatio()}),e},getPixelRatio:function(){return window.devicePixelRatio||""},screenResolutionKey:function(e){return this.options.excludeScreenResolution?e:this.getScreenResolution(e)},getScreenResolution:function(e){var t;return t=this.options.detectScreenOrientation&&screen.height>screen.width?[screen.height,screen.width]:[screen.width,screen.height],"undefined"!=typeof t&&e.push({key:"resolution",value:t}),e},availableScreenResolutionKey:function(e){return this.options.excludeAvailableScreenResolution?e:this.getAvailableScreenResolution(e)},getAvailableScreenResolution:function(e){var t;return screen.availWidth&&screen.availHeight&&(t=this.options.detectScreenOrientation?screen.availHeight>screen.availWidth?[screen.availHeight,screen.availWidth]:[screen.availWidth,screen.availHeight]:[screen.availHeight,screen.availWidth]),"undefined"!=typeof t&&e.push({key:"available_resolution",value:t}),e},timezoneOffsetKey:function(e){return this.options.excludeTimezoneOffset||e.push({key:"timezone_offset",value:(new Date).getTimezoneOffset()}),e},sessionStorageKey:function(e){return!this.options.excludeSessionStorage&&this.hasSessionStorage()&&e.push({key:"session_storage",value:1}),e},localStorageKey:function(e){return!this.options.excludeSessionStorage&&this.hasLocalStorage()&&e.push({key:"local_storage",value:1}),e},indexedDbKey:function(e){return!this.options.excludeIndexedDB&&this.hasIndexedDB()&&e.push({key:"indexed_db",value:1}),e},addBehaviorKey:function(e){return document.body&&!this.options.excludeAddBehavior&&document.body.addBehavior&&e.push({key:"add_behavior",value:1}),e},openDatabaseKey:function(e){return!this.options.excludeOpenDatabase&&window.openDatabase&&e.push({key:"open_database",value:1}),e},cpuClassKey:function(e){return this.options.excludeCpuClass||e.push({key:"cpu_class",value:this.getNavigatorCpuClass()}),e},platformKey:function(e){return this.options.excludePlatform||e.push({key:"navigator_platform",value:this.getNavigatorPlatform()}),e},doNotTrackKey:function(e){return this.options.excludeDoNotTrack||e.push({key:"do_not_track",value:this.getDoNotTrack()}),e},canvasKey:function(e){return!this.options.excludeCanvas&&this.isCanvasSupported()&&e.push({key:"canvas",value:this.getCanvasFp()}),e},webglKey:function(e){return this.options.excludeWebGL?e:this.isWebGlSupported()?(e.push({key:"webgl",value:this.getWebglFp()}),e):e},adBlockKey:function(e){return this.options.excludeAdBlock||e.push({key:"adblock",value:this.getAdBlock()}),e},hasLiedLanguagesKey:function(e){return this.options.excludeHasLiedLanguages||e.push({key:"has_lied_languages",value:this.getHasLiedLanguages()}),e},hasLiedResolutionKey:function(e){return this.options.excludeHasLiedResolution||e.push({key:"has_lied_resolution",value:this.getHasLiedResolution()}),e},hasLiedOsKey:function(e){return this.options.excludeHasLiedOs||e.push({key:"has_lied_os",value:this.getHasLiedOs()}),e},hasLiedBrowserKey:function(e){return this.options.excludeHasLiedBrowser||e.push({key:"has_lied_browser",value:this.getHasLiedBrowser()}),e},fontsKey:function(e,t){return this.options.excludeJsFonts?this.flashFontsKey(e,t):this.jsFontsKey(e,t)},flashFontsKey:function(e,t){return this.options.excludeFlashFonts?t(e):this.hasSwfObjectLoaded()&&this.hasMinFlashInstalled()?"undefined"==typeof this.options.swfPath?t(e):void this.loadSwfAndDetectFonts(function(i){e.push({key:"swf_fonts",value:i.join(";")}),t(e)}):t(e)},jsFontsKey:function(e,t){var i=this;return setTimeout(function(){var a=["monospace","sans-serif","serif"],r=["Andale Mono","Arial","Arial Black","Arial Hebrew","Arial MT","Arial Narrow","Arial Rounded MT Bold","Arial Unicode MS","Bitstream Vera Sans Mono","Book Antiqua","Bookman Old Style","Calibri","Cambria","Cambria Math","Century","Century Gothic","Century Schoolbook","Comic Sans","Comic Sans MS","Consolas","Courier","Courier New","Garamond","Geneva","Georgia","Helvetica","Helvetica Neue","Impact","Lucida Bright","Lucida Calligraphy","Lucida Console","Lucida Fax","LUCIDA GRANDE","Lucida Handwriting","Lucida Sans","Lucida Sans Typewriter","Lucida Sans Unicode","Microsoft Sans Serif","Monaco","Monotype Corsiva","MS Gothic","MS Outlook","MS PGothic","MS Reference Sans Serif","MS Sans Serif","MS Serif","MYRIAD","MYRIAD PRO","Palatino","Palatino Linotype","Segoe Print","Segoe Script","Segoe UI","Segoe UI Light","Segoe UI Semibold","Segoe UI Symbol","Tahoma","Times","Times New Roman","Times New Roman PS","Trebuchet MS","Verdana","Wingdings","Wingdings 2","Wingdings 3"],n=["Abadi MT Condensed Light","Academy Engraved LET","ADOBE CASLON PRO","Adobe Garamond","ADOBE GARAMOND PRO","Agency FB","Aharoni","Albertus Extra Bold","Albertus Medium","Algerian","Amazone BT","American Typewriter","American Typewriter Condensed","AmerType Md BT","Andalus","Angsana New","AngsanaUPC","Antique Olive","Aparajita","Apple Chancery","Apple Color Emoji","Apple SD Gothic Neo","Arabic Typesetting","ARCHER","ARNO PRO","Arrus BT","Aurora Cn BT","AvantGarde Bk BT","AvantGarde Md BT","AVENIR","Ayuthaya","Bandy","Bangla Sangam MN","Bank Gothic","BankGothic Md BT","Baskerville","Baskerville Old Face","Batang","BatangChe","Bauer Bodoni","Bauhaus 93","Bazooka","Bell MT","Bembo","Benguiat Bk BT","Berlin Sans FB","Berlin Sans FB Demi","Bernard MT Condensed","BernhardFashion BT","BernhardMod BT","Big Caslon","BinnerD","Blackadder ITC","BlairMdITC TT","Bodoni 72","Bodoni 72 Oldstyle","Bodoni 72 Smallcaps","Bodoni MT","Bodoni MT Black","Bodoni MT Condensed","Bodoni MT Poster Compressed","Bookshelf Symbol 7","Boulder","Bradley Hand","Bradley Hand ITC","Bremen Bd BT","Britannic Bold","Broadway","Browallia New","BrowalliaUPC","Brush Script MT","Californian FB","Calisto MT","Calligrapher","Candara","CaslonOpnface BT","Castellar","Centaur","Cezanne","CG Omega","CG Times","Chalkboard","Chalkboard SE","Chalkduster","Charlesworth","Charter Bd BT","Charter BT","Chaucer","ChelthmITC Bk BT","Chiller","Clarendon","Clarendon Condensed","CloisterBlack BT","Cochin","Colonna MT","Constantia","Cooper Black","Copperplate","Copperplate Gothic","Copperplate Gothic Bold","Copperplate Gothic Light","CopperplGoth Bd BT","Corbel","Cordia New","CordiaUPC","Cornerstone","Coronet","Cuckoo","Curlz MT","DaunPenh","Dauphin","David","DB LCD Temp","DELICIOUS","Denmark","DFKai-SB","Didot","DilleniaUPC","DIN","DokChampa","Dotum","DotumChe","Ebrima","Edwardian Script ITC","Elephant","English 111 Vivace BT","Engravers MT","EngraversGothic BT","Eras Bold ITC","Eras Demi ITC","Eras Light ITC","Eras Medium ITC","EucrosiaUPC","Euphemia","Euphemia UCAS","EUROSTILE","Exotc350 Bd BT","FangSong","Felix Titling","Fixedsys","FONTIN","Footlight MT Light","Forte","FrankRuehl","Fransiscan","Freefrm721 Blk BT","FreesiaUPC","Freestyle Script","French Script MT","FrnkGothITC Bk BT","Fruitger","FRUTIGER","Futura","Futura Bk BT","Futura Lt BT","Futura Md BT","Futura ZBlk BT","FuturaBlack BT","Gabriola","Galliard BT","Gautami","Geeza Pro","Geometr231 BT","Geometr231 Hv BT","Geometr231 Lt BT","GeoSlab 703 Lt BT","GeoSlab 703 XBd BT","Gigi","Gill Sans","Gill Sans MT","Gill Sans MT Condensed","Gill Sans MT Ext Condensed Bold","Gill Sans Ultra Bold","Gill Sans Ultra Bold Condensed","Gisha","Gloucester MT Extra Condensed","GOTHAM","GOTHAM BOLD","Goudy Old Style","Goudy Stout","GoudyHandtooled BT","GoudyOLSt BT","Gujarati Sangam MN","Gulim","GulimChe","Gungsuh","GungsuhChe","Gurmukhi MN","Haettenschweiler","Harlow Solid Italic","Harrington","Heather","Heiti SC","Heiti TC","HELV","Herald","High Tower Text","Hiragino Kaku Gothic ProN","Hiragino Mincho ProN","Hoefler Text","Humanst 521 Cn BT","Humanst521 BT","Humanst521 Lt BT","Imprint MT Shadow","Incised901 Bd BT","Incised901 BT","Incised901 Lt BT","INCONSOLATA","Informal Roman","Informal011 BT","INTERSTATE","IrisUPC","Iskoola Pota","JasmineUPC","Jazz LET","Jenson","Jester","Jokerman","Juice ITC","Kabel Bk BT","Kabel Ult BT","Kailasa","KaiTi","Kalinga","Kannada Sangam MN","Kartika","Kaufmann Bd BT","Kaufmann BT","Khmer UI","KodchiangUPC","Kokila","Korinna BT","Kristen ITC","Krungthep","Kunstler Script","Lao UI","Latha","Leelawadee","Letter Gothic","Levenim MT","LilyUPC","Lithograph","Lithograph Light","Long Island","Lydian BT","Magneto","Maiandra GD","Malayalam Sangam MN","Malgun Gothic","Mangal","Marigold","Marion","Marker Felt","Market","Marlett","Matisse ITC","Matura MT Script Capitals","Meiryo","Meiryo UI","Microsoft Himalaya","Microsoft JhengHei","Microsoft New Tai Lue","Microsoft PhagsPa","Microsoft Tai Le","Microsoft Uighur","Microsoft YaHei","Microsoft Yi Baiti","MingLiU","MingLiU_HKSCS","MingLiU_HKSCS-ExtB","MingLiU-ExtB","Minion","Minion Pro","Miriam","Miriam Fixed","Mistral","Modern","Modern No. 20","Mona Lisa Solid ITC TT","Mongolian Baiti","MONO","MoolBoran","Mrs Eaves","MS LineDraw","MS Mincho","MS PMincho","MS Reference Specialty","MS UI Gothic","MT Extra","MUSEO","MV Boli","Nadeem","Narkisim","NEVIS","News Gothic","News GothicMT","NewsGoth BT","Niagara Engraved","Niagara Solid","Noteworthy","NSimSun","Nyala","OCR A Extended","Old Century","Old English Text MT","Onyx","Onyx BT","OPTIMA","Oriya Sangam MN","OSAKA","OzHandicraft BT","Palace Script MT","Papyrus","Parchment","Party LET","Pegasus","Perpetua","Perpetua Titling MT","PetitaBold","Pickwick","Plantagenet Cherokee","Playbill","PMingLiU","PMingLiU-ExtB","Poor Richard","Poster","PosterBodoni BT","PRINCETOWN LET","Pristina","PTBarnum BT","Pythagoras","Raavi","Rage Italic","Ravie","Ribbon131 Bd BT","Rockwell","Rockwell Condensed","Rockwell Extra Bold","Rod","Roman","Sakkal Majalla","Santa Fe LET","Savoye LET","Sceptre","Script","Script MT Bold","SCRIPTINA","Serifa","Serifa BT","Serifa Th BT","ShelleyVolante BT","Sherwood","Shonar Bangla","Showcard Gothic","Shruti","Signboard","SILKSCREEN","SimHei","Simplified Arabic","Simplified Arabic Fixed","SimSun","SimSun-ExtB","Sinhala Sangam MN","Sketch Rockwell","Skia","Small Fonts","Snap ITC","Snell Roundhand","Socket","Souvenir Lt BT","Staccato222 BT","Steamer","Stencil","Storybook","Styllo","Subway","Swis721 BlkEx BT","Swiss911 XCm BT","Sylfaen","Synchro LET","System","Tamil Sangam MN","Technical","Teletype","Telugu Sangam MN","Tempus Sans ITC","Terminal","Thonburi","Traditional Arabic","Trajan","TRAJAN PRO","Tristan","Tubular","Tunga","Tw Cen MT","Tw Cen MT Condensed","Tw Cen MT Condensed Extra Bold","TypoUpright BT","Unicorn","Univers","Univers CE 55 Medium","Univers Condensed","Utsaah","Vagabond","Vani","Vijaya","Viner Hand ITC","VisualUI","Vivaldi","Vladimir Script","Vrinda","Westminster","WHITNEY","Wide Latin","ZapfEllipt BT","ZapfHumnst BT","ZapfHumnst Dm BT","Zapfino","Zurich BlkEx BT","Zurich Ex BT","ZWAdobeF"];i.options.extendedJsFonts&&(r=r.concat(n)),r=r.concat(i.options.userDefinedFonts);var o="mmmmmmmmmmlli",s="72px",l=document.getElementsByTagName("body")[0],h=document.createElement("div"),u=document.createElement("div"),c={},d={},g=function(){var e=document.createElement("span");return e.style.position="absolute",e.style.left="-9999px",e.style.fontSize=s,e.style.lineHeight="normal",e.innerHTML=o,e},p=function(e,t){var i=g();return i.style.fontFamily="'"+e+"',"+t,i},f=function(){for(var e=[],t=0,i=a.length;t<i;t++){var r=g();r.style.fontFamily=a[t],h.appendChild(r),e.push(r)}return e},m=function(){for(var e={},t=0,i=r.length;t<i;t++){for(var n=[],o=0,s=a.length;o<s;o++){var l=p(r[t],a[o]);u.appendChild(l),n.push(l)}e[r[t]]=n}return e},T=function(e){for(var t=!1,i=0;i<a.length;i++)if(t=e[i].offsetWidth!==c[a[i]]||e[i].offsetHeight!==d[a[i]])return t;return t},S=f();l.appendChild(h);for(var x=0,v=a.length;x<v;x++)c[a[x]]=S[x].offsetWidth,d[a[x]]=S[x].offsetHeight;var E=m();l.appendChild(u);for(var M=[],A=0,y=r.length;A<y;A++)T(E[r[A]])&&M.push(r[A]);l.removeChild(u),l.removeChild(h),e.push({key:"js_fonts",value:M}),t(e)},1)},pluginsKey:function(e){return this.options.excludePlugins||(this.isIE()?this.options.excludeIEPlugins||e.push({key:"ie_plugins",value:this.getIEPlugins()}):e.push({key:"regular_plugins",value:this.getRegularPlugins()})),e},getRegularPlugins:function(){for(var e=[],t=0,i=navigator.plugins.length;t<i;t++)e.push(navigator.plugins[t]);return this.pluginsShouldBeSorted()&&(e=e.sort(function(e,t){return e.name>t.name?1:e.name<t.name?-1:0})),this.map(e,function(e){var t=this.map(e,function(e){return[e.type,e.suffixes].join("~")}).join(",");return[e.name,e.description,t].join("::")},this)},getIEPlugins:function(){var e=[];if(Object.getOwnPropertyDescriptor&&Object.getOwnPropertyDescriptor(window,"ActiveXObject")||"ActiveXObject"in window){var t=["AcroPDF.PDF","Adodb.Stream","AgControl.AgControl","DevalVRXCtrl.DevalVRXCtrl.1","MacromediaFlashPaper.MacromediaFlashPaper","Msxml2.DOMDocument","Msxml2.XMLHTTP","PDF.PdfCtrl","QuickTime.QuickTime","QuickTimeCheckObject.QuickTimeCheck.1","RealPlayer","RealPlayer.RealPlayer(tm) ActiveX Control (32-bit)","RealVideo.RealVideo(tm) ActiveX Control (32-bit)","Scripting.Dictionary","SWCtl.SWCtl","Shell.UIHelper","ShockwaveFlash.ShockwaveFlash","Skype.Detection","TDCCtl.TDCCtl","WMPlayer.OCX","rmocx.RealPlayer G2 Control","rmocx.RealPlayer G2 Control.1"];e=this.map(t,function(e){try{return new ActiveXObject(e),e}catch(t){return null}})}return navigator.plugins&&(e=e.concat(this.getRegularPlugins())),e},pluginsShouldBeSorted:function(){for(var e=!1,t=0,i=this.options.sortPluginsFor.length;t<i;t++){var a=this.options.sortPluginsFor[t];if(navigator.userAgent.match(a)){e=!0;break}}return e},touchSupportKey:function(e){return this.options.excludeTouchSupport||e.push({key:"touch_support",value:this.getTouchSupport()}),e},hardwareConcurrencyKey:function(e){return this.options.excludeHardwareConcurrency||e.push({key:"hardware_concurrency",value:this.getHardwareConcurrency()}),e},hasSessionStorage:function(){try{return!!window.sessionStorage}catch(e){return!0}},hasLocalStorage:function(){try{return!!window.localStorage}catch(e){return!0}},hasIndexedDB:function(){try{return!!window.indexedDB}catch(e){return!0}},getHardwareConcurrency:function(){return navigator.hardwareConcurrency?navigator.hardwareConcurrency:"unknown"},getNavigatorCpuClass:function(){return navigator.cpuClass?navigator.cpuClass:"unknown"},getNavigatorPlatform:function(){return navigator.platform?navigator.platform:"unknown"},getDoNotTrack:function(){return navigator.doNotTrack?navigator.doNotTrack:navigator.msDoNotTrack?navigator.msDoNotTrack:window.doNotTrack?window.doNotTrack:"unknown"},getTouchSupport:function(){var e=0,t=!1;"undefined"!=typeof navigator.maxTouchPoints?e=navigator.maxTouchPoints:"undefined"!=typeof navigator.msMaxTouchPoints&&(e=navigator.msMaxTouchPoints);try{document.createEvent("TouchEvent"),t=!0}catch(i){}var a="ontouchstart"in window;return[e,t,a]},getCanvasFp:function(){var e=[],t=document.createElement("canvas");t.width=2e3,t.height=200,t.style.display="inline";var i=t.getContext("2d");return i.rect(0,0,10,10),i.rect(2,2,6,6),e.push("canvas winding:"+(i.isPointInPath(5,5,"evenodd")===!1?"yes":"no")),i.textBaseline="alphabetic",i.fillStyle="#f60",i.fillRect(125,1,62,20),i.fillStyle="#069",this.options.dontUseFakeFontInCanvas?i.font="11pt Arial":i.font="11pt no-real-font-123",i.fillText("Cwm fjordbank glyphs vext quiz, \ud83d\ude03",2,15),i.fillStyle="rgba(102, 204, 0, 0.2)",i.font="18pt Arial",i.fillText("Cwm fjordbank glyphs vext quiz, \ud83d\ude03",4,45),i.globalCompositeOperation="multiply",i.fillStyle="rgb(255,0,255)",i.beginPath(),i.arc(50,50,50,0,2*Math.PI,!0),i.closePath(),i.fill(),i.fillStyle="rgb(0,255,255)",i.beginPath(),i.arc(100,50,50,0,2*Math.PI,!0),i.closePath(),i.fill(),i.fillStyle="rgb(255,255,0)",i.beginPath(),i.arc(75,100,50,0,2*Math.PI,!0),i.closePath(),i.fill(),i.fillStyle="rgb(255,0,255)",i.arc(75,75,75,0,2*Math.PI,!0),i.arc(75,75,25,0,2*Math.PI,!0),i.fill("evenodd"),e.push("canvas fp:"+t.toDataURL()),e.join("~")},getWebglFp:function(){var e,t=function(t){return e.clearColor(0,0,0,1),e.enable(e.DEPTH_TEST),e.depthFunc(e.LEQUAL),e.clear(e.COLOR_BUFFER_BIT|e.DEPTH_BUFFER_BIT),"["+t[0]+", "+t[1]+"]"},i=function(e){var t,i=e.getExtension("EXT_texture_filter_anisotropic")||e.getExtension("WEBKIT_EXT_texture_filter_anisotropic")||e.getExtension("MOZ_EXT_texture_filter_anisotropic");return i?(t=e.getParameter(i.MAX_TEXTURE_MAX_ANISOTROPY_EXT),0===t&&(t=2),t):null};if(e=this.getWebglCanvas(),!e)return null;var a=[],r="attribute vec2 attrVertex;varying vec2 varyinTexCoordinate;uniform vec2 uniformOffset;void main(){varyinTexCoordinate=attrVertex+uniformOffset;gl_Position=vec4(attrVertex,0,1);}",n="precision mediump float;varying vec2 varyinTexCoordinate;void main() {gl_FragColor=vec4(varyinTexCoordinate,0,1);}",o=e.createBuffer();e.bindBuffer(e.ARRAY_BUFFER,o);var s=new Float32Array([-.2,-.9,0,.4,-.26,0,0,.732134444,0]);e.bufferData(e.ARRAY_BUFFER,s,e.STATIC_DRAW),o.itemSize=3,o.numItems=3;var l=e.createProgram(),h=e.createShader(e.VERTEX_SHADER);e.shaderSource(h,r),e.compileShader(h);var u=e.createShader(e.FRAGMENT_SHADER);e.shaderSource(u,n),e.compileShader(u),e.attachShader(l,h),e.attachShader(l,u),e.linkProgram(l),e.useProgram(l),l.vertexPosAttrib=e.getAttribLocation(l,"attrVertex"),l.offsetUniform=e.getUniformLocation(l,"uniformOffset"),e.enableVertexAttribArray(l.vertexPosArray),e.vertexAttribPointer(l.vertexPosAttrib,o.itemSize,e.FLOAT,!1,0,0),e.uniform2f(l.offsetUniform,1,1),e.drawArrays(e.TRIANGLE_STRIP,0,o.numItems),null!=e.canvas&&a.push(e.canvas.toDataURL()),a.push("extensions:"+e.getSupportedExtensions().join(";")),a.push("webgl aliased line width range:"+t(e.getParameter(e.ALIASED_LINE_WIDTH_RANGE))),a.push("webgl aliased point size range:"+t(e.getParameter(e.ALIASED_POINT_SIZE_RANGE))),a.push("webgl alpha bits:"+e.getParameter(e.ALPHA_BITS)),a.push("webgl antialiasing:"+(e.getContextAttributes().antialias?"yes":"no")),a.push("webgl blue bits:"+e.getParameter(e.BLUE_BITS)),a.push("webgl depth bits:"+e.getParameter(e.DEPTH_BITS)),a.push("webgl green bits:"+e.getParameter(e.GREEN_BITS)),a.push("webgl max anisotropy:"+i(e)),a.push("webgl max combined texture image units:"+e.getParameter(e.MAX_COMBINED_TEXTURE_IMAGE_UNITS)),a.push("webgl max cube map texture size:"+e.getParameter(e.MAX_CUBE_MAP_TEXTURE_SIZE)),a.push("webgl max fragment uniform vectors:"+e.getParameter(e.MAX_FRAGMENT_UNIFORM_VECTORS)),a.push("webgl max render buffer size:"+e.getParameter(e.MAX_RENDERBUFFER_SIZE)),a.push("webgl max texture image units:"+e.getParameter(e.MAX_TEXTURE_IMAGE_UNITS)),a.push("webgl max texture size:"+e.getParameter(e.MAX_TEXTURE_SIZE)),a.push("webgl max varying vectors:"+e.getParameter(e.MAX_VARYING_VECTORS)),a.push("webgl max vertex attribs:"+e.getParameter(e.MAX_VERTEX_ATTRIBS)),a.push("webgl max vertex texture image units:"+e.getParameter(e.MAX_VERTEX_TEXTURE_IMAGE_UNITS)),a.push("webgl max vertex uniform vectors:"+e.getParameter(e.MAX_VERTEX_UNIFORM_VECTORS)),a.push("webgl max viewport dims:"+t(e.getParameter(e.MAX_VIEWPORT_DIMS))),a.push("webgl red bits:"+e.getParameter(e.RED_BITS)),a.push("webgl renderer:"+e.getParameter(e.RENDERER)),a.push("webgl shading language version:"+e.getParameter(e.SHADING_LANGUAGE_VERSION)),a.push("webgl stencil bits:"+e.getParameter(e.STENCIL_BITS)),a.push("webgl vendor:"+e.getParameter(e.VENDOR)),a.push("webgl version:"+e.getParameter(e.VERSION));try{var c=e.getExtension("WEBGL_debug_renderer_info");c&&(a.push("webgl unmasked vendor:"+e.getParameter(c.UNMASKED_VENDOR_WEBGL)),a.push("webgl unmasked renderer:"+e.getParameter(c.UNMASKED_RENDERER_WEBGL)))}catch(d){}return e.getShaderPrecisionFormat?(a.push("webgl vertex shader high float precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_FLOAT).precision),a.push("webgl vertex shader high float precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_FLOAT).rangeMin),a.push("webgl vertex shader high float precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_FLOAT).rangeMax),a.push("webgl vertex shader medium float precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_FLOAT).precision),a.push("webgl vertex shader medium float precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_FLOAT).rangeMin),a.push("webgl vertex shader medium float precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_FLOAT).rangeMax),a.push("webgl vertex shader low float precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_FLOAT).precision),a.push("webgl vertex shader low float precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_FLOAT).rangeMin),a.push("webgl vertex shader low float precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_FLOAT).rangeMax),a.push("webgl fragment shader high float precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_FLOAT).precision),a.push("webgl fragment shader high float precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_FLOAT).rangeMin),a.push("webgl fragment shader high float precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_FLOAT).rangeMax),a.push("webgl fragment shader medium float precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_FLOAT).precision),a.push("webgl fragment shader medium float precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_FLOAT).rangeMin),a.push("webgl fragment shader medium float precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_FLOAT).rangeMax),a.push("webgl fragment shader low float precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_FLOAT).precision),a.push("webgl fragment shader low float precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_FLOAT).rangeMin),a.push("webgl fragment shader low float precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_FLOAT).rangeMax),a.push("webgl vertex shader high int precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_INT).precision),a.push("webgl vertex shader high int precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_INT).rangeMin),a.push("webgl vertex shader high int precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_INT).rangeMax),a.push("webgl vertex shader medium int precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_INT).precision),a.push("webgl vertex shader medium int precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_INT).rangeMin),a.push("webgl vertex shader medium int precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_INT).rangeMax),a.push("webgl vertex shader low int precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_INT).precision),a.push("webgl vertex shader low int precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_INT).rangeMin),a.push("webgl vertex shader low int precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_INT).rangeMax),a.push("webgl fragment shader high int precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_INT).precision),a.push("webgl fragment shader high int precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_INT).rangeMin),a.push("webgl fragment shader high int precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_INT).rangeMax),a.push("webgl fragment shader medium int precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_INT).precision),a.push("webgl fragment shader medium int precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_INT).rangeMin),a.push("webgl fragment shader medium int precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_INT).rangeMax),a.push("webgl fragment shader low int precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_INT).precision),a.push("webgl fragment shader low int precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_INT).rangeMin),a.push("webgl fragment shader low int precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_INT).rangeMax),a.join("~")):a.join("~")},getAdBlock:function(){var e=document.createElement("div");e.innerHTML="&nbsp;",e.className="adsbox";var t=!1;try{document.body.appendChild(e),t=0===document.getElementsByClassName("adsbox")[0].offsetHeight,document.body.removeChild(e)}catch(i){t=!1}return t},getHasLiedLanguages:function(){if("undefined"!=typeof navigator.languages)try{var e=navigator.languages[0].substr(0,2);if(e!==navigator.language.substr(0,2))return!0}catch(t){return!0}return!1},getHasLiedResolution:function(){return screen.width<screen.availWidth||screen.height<screen.availHeight},getHasLiedOs:function(){var e,t=navigator.userAgent.toLowerCase(),i=navigator.oscpu,a=navigator.platform.toLowerCase();e=t.indexOf("windows phone")>=0?"Windows Phone":t.indexOf("win")>=0?"Windows":t.indexOf("android")>=0?"Android":t.indexOf("linux")>=0?"Linux":t.indexOf("iphone")>=0||t.indexOf("ipad")>=0?"iOS":t.indexOf("mac")>=0?"Mac":"Other";var r;if(r="ontouchstart"in window||navigator.maxTouchPoints>0||navigator.msMaxTouchPoints>0,r&&"Windows Phone"!==e&&"Android"!==e&&"iOS"!==e&&"Other"!==e)return!0;if("undefined"!=typeof i){if(i=i.toLowerCase(),i.indexOf("win")>=0&&"Windows"!==e&&"Windows Phone"!==e)return!0;if(i.indexOf("linux")>=0&&"Linux"!==e&&"Android"!==e)return!0;if(i.indexOf("mac")>=0&&"Mac"!==e&&"iOS"!==e)return!0;if(0===i.indexOf("win")&&0===i.indexOf("linux")&&i.indexOf("mac")>=0&&"other"!==e)return!0}return a.indexOf("win")>=0&&"Windows"!==e&&"Windows Phone"!==e||((a.indexOf("linux")>=0||a.indexOf("android")>=0||a.indexOf("pike")>=0)&&"Linux"!==e&&"Android"!==e||((a.indexOf("mac")>=0||a.indexOf("ipad")>=0||a.indexOf("ipod")>=0||a.indexOf("iphone")>=0)&&"Mac"!==e&&"iOS"!==e||(0===a.indexOf("win")&&0===a.indexOf("linux")&&a.indexOf("mac")>=0&&"other"!==e||"undefined"==typeof navigator.plugins&&"Windows"!==e&&"Windows Phone"!==e)))},getHasLiedBrowser:function(){var e,t=navigator.userAgent.toLowerCase(),i=navigator.productSub;if(e=t.indexOf("firefox")>=0?"Firefox":t.indexOf("opera")>=0||t.indexOf("opr")>=0?"Opera":t.indexOf("chrome")>=0?"Chrome":t.indexOf("safari")>=0?"Safari":t.indexOf("trident")>=0?"Internet Explorer":"Other",("Chrome"===e||"Safari"===e||"Opera"===e)&&"20030107"!==i)return!0;var a=eval.toString().length;if(37===a&&"Safari"!==e&&"Firefox"!==e&&"Other"!==e)return!0;if(39===a&&"Internet Explorer"!==e&&"Other"!==e)return!0;if(33===a&&"Chrome"!==e&&"Opera"!==e&&"Other"!==e)return!0;var r;try{throw"a"}catch(n){try{n.toSource(),r=!0}catch(o){r=!1}}return!(!r||"Firefox"===e||"Other"===e)},isCanvasSupported:function(){var e=document.createElement("canvas");return!(!e.getContext||!e.getContext("2d"))},isWebGlSupported:function(){if(!this.isCanvasSupported())return!1;var e,t=document.createElement("canvas");try{e=t.getContext&&(t.getContext("webgl")||t.getContext("experimental-webgl"))}catch(i){e=!1}return!!window.WebGLRenderingContext&&!!e},isIE:function(){return"Microsoft Internet Explorer"===navigator.appName||!("Netscape"!==navigator.appName||!/Trident/.test(navigator.userAgent))},hasSwfObjectLoaded:function(){return"undefined"!=typeof window.swfobject},hasMinFlashInstalled:function(){return swfobject.hasFlashPlayerVersion("9.0.0")},addFlashDivNode:function(){var e=document.createElement("div");e.setAttribute("id",this.options.swfContainerId),document.body.appendChild(e)},loadSwfAndDetectFonts:function(e){var t="___fp_swf_loaded";window[t]=function(t){e(t)};var i=this.options.swfContainerId;this.addFlashDivNode();var a={onReady:t},r={allowScriptAccess:"always",menu:"false"};swfobject.embedSWF(this.options.swfPath,i,"1","1","9.0.0",!1,a,r,{})},getWebglCanvas:function(){var e=document.createElement("canvas"),t=null;try{t=e.getContext("webgl")||e.getContext("experimental-webgl")}catch(i){}return t||(t=null),t},each:function(e,t,i){if(null!==e)if(this.nativeForEach&&e.forEach===this.nativeForEach)e.forEach(t,i);else if(e.length===+e.length){for(var a=0,r=e.length;a<r;a++)if(t.call(i,e[a],a,e)==={})return}else for(var n in e)if(e.hasOwnProperty(n)&&t.call(i,e[n],n,e)==={})return},map:function(e,t,i){var a=[];return null==e?a:this.nativeMap&&e.map===this.nativeMap?e.map(t,i):(this.each(e,function(e,r,n){a[a.length]=t.call(i,e,r,n)}),a)},x64Add:function(e,t){e=[e[0]>>>16,65535&e[0],e[1]>>>16,65535&e[1]],t=[t[0]>>>16,65535&t[0],t[1]>>>16,65535&t[1]];var i=[0,0,0,0];return i[3]+=e[3]+t[3],i[2]+=i[3]>>>16,i[3]&=65535,i[2]+=e[2]+t[2],i[1]+=i[2]>>>16,i[2]&=65535,i[1]+=e[1]+t[1],i[0]+=i[1]>>>16,i[1]&=65535,i[0]+=e[0]+t[0],i[0]&=65535,[i[0]<<16|i[1],i[2]<<16|i[3]]},x64Multiply:function(e,t){e=[e[0]>>>16,65535&e[0],e[1]>>>16,65535&e[1]],t=[t[0]>>>16,65535&t[0],t[1]>>>16,65535&t[1]];var i=[0,0,0,0];return i[3]+=e[3]*t[3],i[2]+=i[3]>>>16,i[3]&=65535,i[2]+=e[2]*t[3],i[1]+=i[2]>>>16,i[2]&=65535,i[2]+=e[3]*t[2],i[1]+=i[2]>>>16,i[2]&=65535,i[1]+=e[1]*t[3],i[0]+=i[1]>>>16,i[1]&=65535,i[1]+=e[2]*t[2],i[0]+=i[1]>>>16,i[1]&=65535,i[1]+=e[3]*t[1],i[0]+=i[1]>>>16,i[1]&=65535,i[0]+=e[0]*t[3]+e[1]*t[2]+e[2]*t[1]+e[3]*t[0],i[0]&=65535,[i[0]<<16|i[1],i[2]<<16|i[3]]},x64Rotl:function(e,t){return t%=64,32===t?[e[1],e[0]]:t<32?[e[0]<<t|e[1]>>>32-t,e[1]<<t|e[0]>>>32-t]:(t-=32,[e[1]<<t|e[0]>>>32-t,e[0]<<t|e[1]>>>32-t])},x64LeftShift:function(e,t){return t%=64,0===t?e:t<32?[e[0]<<t|e[1]>>>32-t,e[1]<<t]:[e[1]<<t-32,0]},x64Xor:function(e,t){return[e[0]^t[0],e[1]^t[1]]},x64Fmix:function(e){return e=this.x64Xor(e,[0,e[0]>>>1]),e=this.x64Multiply(e,[4283543511,3981806797]),e=this.x64Xor(e,[0,e[0]>>>1]),e=this.x64Multiply(e,[3301882366,444984403]),e=this.x64Xor(e,[0,e[0]>>>1])},x64hash128:function(e,t){e=e||"",t=t||0;for(var i=e.length%16,a=e.length-i,r=[0,t],n=[0,t],o=[0,0],s=[0,0],l=[2277735313,289559509],h=[1291169091,658871167],u=0;u<a;u+=16)o=[255&e.charCodeAt(u+4)|(255&e.charCodeAt(u+5))<<8|(255&e.charCodeAt(u+6))<<16|(255&e.charCodeAt(u+7))<<24,255&e.charCodeAt(u)|(255&e.charCodeAt(u+1))<<8|(255&e.charCodeAt(u+2))<<16|(255&e.charCodeAt(u+3))<<24],
s=[255&e.charCodeAt(u+12)|(255&e.charCodeAt(u+13))<<8|(255&e.charCodeAt(u+14))<<16|(255&e.charCodeAt(u+15))<<24,255&e.charCodeAt(u+8)|(255&e.charCodeAt(u+9))<<8|(255&e.charCodeAt(u+10))<<16|(255&e.charCodeAt(u+11))<<24],o=this.x64Multiply(o,l),o=this.x64Rotl(o,31),o=this.x64Multiply(o,h),r=this.x64Xor(r,o),r=this.x64Rotl(r,27),r=this.x64Add(r,n),r=this.x64Add(this.x64Multiply(r,[0,5]),[0,1390208809]),s=this.x64Multiply(s,h),s=this.x64Rotl(s,33),s=this.x64Multiply(s,l),n=this.x64Xor(n,s),n=this.x64Rotl(n,31),n=this.x64Add(n,r),n=this.x64Add(this.x64Multiply(n,[0,5]),[0,944331445]);switch(o=[0,0],s=[0,0],i){case 15:s=this.x64Xor(s,this.x64LeftShift([0,e.charCodeAt(u+14)],48));case 14:s=this.x64Xor(s,this.x64LeftShift([0,e.charCodeAt(u+13)],40));case 13:s=this.x64Xor(s,this.x64LeftShift([0,e.charCodeAt(u+12)],32));case 12:s=this.x64Xor(s,this.x64LeftShift([0,e.charCodeAt(u+11)],24));case 11:s=this.x64Xor(s,this.x64LeftShift([0,e.charCodeAt(u+10)],16));case 10:s=this.x64Xor(s,this.x64LeftShift([0,e.charCodeAt(u+9)],8));case 9:s=this.x64Xor(s,[0,e.charCodeAt(u+8)]),s=this.x64Multiply(s,h),s=this.x64Rotl(s,33),s=this.x64Multiply(s,l),n=this.x64Xor(n,s);case 8:o=this.x64Xor(o,this.x64LeftShift([0,e.charCodeAt(u+7)],56));case 7:o=this.x64Xor(o,this.x64LeftShift([0,e.charCodeAt(u+6)],48));case 6:o=this.x64Xor(o,this.x64LeftShift([0,e.charCodeAt(u+5)],40));case 5:o=this.x64Xor(o,this.x64LeftShift([0,e.charCodeAt(u+4)],32));case 4:o=this.x64Xor(o,this.x64LeftShift([0,e.charCodeAt(u+3)],24));case 3:o=this.x64Xor(o,this.x64LeftShift([0,e.charCodeAt(u+2)],16));case 2:o=this.x64Xor(o,this.x64LeftShift([0,e.charCodeAt(u+1)],8));case 1:o=this.x64Xor(o,[0,e.charCodeAt(u)]),o=this.x64Multiply(o,l),o=this.x64Rotl(o,31),o=this.x64Multiply(o,h),r=this.x64Xor(r,o)}return r=this.x64Xor(r,[0,e.length]),n=this.x64Xor(n,[0,e.length]),r=this.x64Add(r,n),n=this.x64Add(n,r),r=this.x64Fmix(r),n=this.x64Fmix(n),r=this.x64Add(r,n),n=this.x64Add(n,r),("00000000"+(r[0]>>>0).toString(16)).slice(-8)+("00000000"+(r[1]>>>0).toString(16)).slice(-8)+("00000000"+(n[0]>>>0).toString(16)).slice(-8)+("00000000"+(n[1]>>>0).toString(16)).slice(-8)}},e.VERSION="1.5.1",e});
(function (global, factory) {
  typeof exports === 'object' && typeof module !== 'undefined' ? module.exports = factory() :
  typeof define === 'function' && define.amd ? define(factory) :
  (global.Layzr = factory());
}(this, (function () { 'use strict';

var _extends = Object.assign || function (target) {
  for (var i = 1; i < arguments.length; i++) {
    var source = arguments[i];

    for (var key in source) {
      if (Object.prototype.hasOwnProperty.call(source, key)) {
        target[key] = source[key];
      }
    }
  }

  return target;
};

var knot = function knot() {
  var extended = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : {};

  var events = Object.create(null);

  function on(name, handler) {
    events[name] = events[name] || [];
    events[name].push(handler);
    return this;
  }

  function once(name, handler) {
    handler._once = true;
    on(name, handler);
    return this;
  }

  function off(name) {
    var handler = arguments.length > 1 && arguments[1] !== undefined ? arguments[1] : false;

    handler ? events[name].splice(events[name].indexOf(handler), 1) : delete events[name];

    return this;
  }

  function emit(name) {
    var _this = this;

    for (var _len = arguments.length, args = Array(_len > 1 ? _len - 1 : 0), _key = 1; _key < _len; _key++) {
      args[_key - 1] = arguments[_key];
    }

    // cache the events, to avoid consequences of mutation
    var cache = events[name] && events[name].slice();

    // only fire handlers if they exist
    cache && cache.forEach(function (handler) {
      // remove handlers added with 'once'
      handler._once && off(name, handler);

      // set 'this' context, pass args to handlers
      handler.apply(_this, args);
    });

    return this;
  }

  return _extends({}, extended, {

    on: on,
    once: once,
    off: off,
    emit: emit
  });
};

var layzr = (function () {
  var options = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : {};

  // private

  var prevLoc = getLoc();
  var ticking = void 0;

  var nodes = void 0;
  var windowHeight = void 0;

  // options

  var settings = {
    normal: options.normal || 'data-normal',
    retina: options.retina || 'data-retina',
    srcset: options.srcset || 'data-srcset',
    threshold: options.threshold || 0
  };

  // feature detection
  // https://github.com/Modernizr/Modernizr/blob/master/feature-detects/img/srcset.js

  var srcset = document.body.classList.contains('srcset') || 'srcset' in document.createElement('img');

  // device pixel ratio
  // not supported in IE10 - https://msdn.microsoft.com/en-us/library/dn265030(v=vs.85).aspx

  var dpr = window.devicePixelRatio || window.screen.deviceXDPI / window.screen.logicalXDPI;

  // instance

  var instance = knot({
    handlers: handlers,
    check: check,
    update: update
  });

  return instance;

  // location helper

  function getLoc() {
    return window.scrollY || window.pageYOffset;
  }

  // debounce helpers

  function requestScroll() {
    prevLoc = getLoc();
    requestFrame();
  }

  function requestFrame() {
    if (!ticking) {
      window.requestAnimationFrame(function () {
        return check();
      });
      ticking = true;
    }
  }

  // offset helper

  function getOffset(node) {
    return node.getBoundingClientRect().top + prevLoc;
  }

  // in viewport helper

  function inViewport(node) {
    var viewTop = prevLoc;
    var viewBot = viewTop + windowHeight;

    var nodeTop = getOffset(node);
    var nodeBot = nodeTop + node.offsetHeight;

    var offset = settings.threshold / 100 * windowHeight;

    return nodeBot >= viewTop - offset && nodeTop <= viewBot + offset;
  }

  // source helper

  function setSource(node) {
    instance.emit('src:before', node);

    // prefer srcset, fallback to pixel density
    if (srcset && node.hasAttribute(settings.srcset)) {
      node.setAttribute('srcset', node.getAttribute(settings.srcset));
    } else {
      var retina = dpr > 1 && node.getAttribute(settings.retina);
      node.setAttribute('src', retina || node.getAttribute(settings.normal));
    }

    instance.emit('src:after', node);[settings.normal, settings.retina, settings.srcset].forEach(function (attr) {
      return node.removeAttribute(attr);
    });

    update();
  }

  // API

  function handlers(flag) {
    var action = flag ? 'addEventListener' : 'removeEventListener';['scroll', 'resize'].forEach(function (event) {
      return window[action](event, requestScroll);
    });
    return this;
  }

  function check() {
    windowHeight = window.innerHeight;

    nodes.forEach(function (node) {
      return inViewport(node) && setSource(node);
    });

    ticking = false;
    return this;
  }

  function update() {
    nodes = Array.prototype.slice.call(document.querySelectorAll('[' + settings.normal + ']'));
    return this;
  }
});

return layzr;

})));

 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-68065328-2', 'auto');

/* prebid.js v1.5.0-pre
Updated : 2018-02-23 */
!(function(e){function t(n){if(r[n])return r[n].exports;var i=r[n]={i:n,l:!1,exports:{}};return e[n].call(i.exports,i,i.exports,t),i.l=!0,i.exports}var n=window.pbjsChunk;window.pbjsChunk=function(r,o,a){for(var u,d,s,c=0,f=[];c<r.length;c++)d=r[c],i[d]&&f.push(i[d][0]),i[d]=0;for(u in o)Object.prototype.hasOwnProperty.call(o,u)&&(e[u]=o[u]);for(n&&n(r,o,a);f.length;)f.shift()();if(a)for(c=0;c<a.length;c++)s=t(t.s=a[c]);return s};var r={},i={101:0};t.e=function(e){},t.m=e,t.c=r,t.d=function(e,n,r){t.o(e,n)||Object.defineProperty(e,n,{configurable:!1,enumerable:!0,get:r})},t.n=function(e){var n=e&&e.__esModule?function(){return e.default}:function(){return e};return t.d(n,"a",n),n},t.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},t.p="",t.oe=function(e){throw console.error(e),e},t(t.s=351)})({0:function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{default:e}}function i(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}function o(){return A()+Math.random().toString(16).substr(2)}function a(e){if(t.isArray(e)&&2===e.length&&!isNaN(e[0])&&!isNaN(e[1]))return e[0]+"x"+e[1]}function u(){return window.console&&window.console.log}function d(){return window.console&&window.console.error}function s(e,t,n){return n.indexOf(e)===t}function c(e,t){return e.concat(t)}function f(e){return Object.keys(e)}function l(e,t){return e[t]}Object.defineProperty(t,"__esModule",{value:!0});var g=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var r in n)Object.prototype.hasOwnProperty.call(n,r)&&(e[r]=n[r])}return e},p="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t.parseSizesInput=function(e){var t=[];if("string"==typeof e){var n=e.split(","),r=/^(\d)+x(\d)+$/i;if(n)for(var i in n)w(n,i)&&n[i].match(r)&&t.push(n[i])}else if("object"===(void 0===e?"undefined":p(e))){var o=e.length;if(o>0)if(2===o&&"number"==typeof e[0]&&"number"==typeof e[1])t.push(a(e));else for(var u=0;u<o;u++)t.push(a(e[u]))}return t},t.parseGPTSingleSizeArray=a,t.uniques=s,t.flatten=c,t.getBidRequest=function(e,t){return(0,b.default)(t.map((function(t){return(0,b.default)(t.bids,(function(t){return t.bidId===e}))})),(function(e){return e}))},t.getKeys=f,t.getValue=l,t.getBidderCodes=function(){return(arguments.length>0&&void 0!==arguments[0]?arguments[0]:pbjs.adUnits).map((function(e){return e.bids.map((function(e){return e.bidder})).reduce(c,[])})).reduce(c).filter(s)},t.isGptPubadsDefined=function(){if(window.googletag&&t.isFn(window.googletag.pubads)&&t.isFn(window.googletag.pubads().getSlots))return!0},t.getHighestCpm=function(e,t){return e.cpm===t.cpm?e.timeToRespond>t.timeToRespond?t:e:e.cpm<t.cpm?t:e},t.shuffle=function(e){for(var t=e.length;t>0;){var n=Math.floor(Math.random()*t),r=e[--t];e[t]=e[n],e[n]=r}return e},t.adUnitsFilter=function(e,t){return(0,m.default)(e,t&&t.adUnitCode)},t.isSrcdocSupported=function(e){return e.defaultView&&e.defaultView.frameElement&&"srcdoc"in e.defaultView.frameElement&&!/firefox/i.test(navigator.userAgent)},t.deepClone=function(e){return(0,y.default)(e)},t.inIframe=function(){try{return window.self!==window.top}catch(e){return!0}},t.isSafariBrowser=function(){return/^((?!chrome|android).)*safari/i.test(navigator.userAgent)},t.replaceAuctionPrice=function(e,t){if(e)return e.replace(/\$\{AUCTION_PRICE\}/g,t)},t.timestamp=function(){return(new Date).getTime()},t.checkCookieSupport=function(){if(window.navigator.cookieEnabled||document.cookie.length)return!0},t.cookiesAreEnabled=function(){return!!t.checkCookieSupport()||(window.document.cookie="prebid.cookieTest",-1!=window.document.cookie.indexOf("prebid.cookieTest"))},t.delayExecution=function(e,t){if(t<1)throw new Error("numRequiredCalls must be a positive number. Got "+t);var n=0;return function(){++n===t&&e.apply(null,arguments)}},t.groupBy=function(e,t){return e.reduce((function(e,n){return(e[n[t]]=e[n[t]]||[]).push(n),e}),{})},t.deepAccess=function(e,t){t=String(t).split(".");for(var n=0;n<t.length;n++)if(void 0===(e=e[t[n]]))return;return e},t.createContentToExecuteExtScriptInFriendlyFrame=function(e){return e?'<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html><head><base target="_top" /><script>inDapIF=true;<\/script></head><body>\x3c!--PRE_SCRIPT_TAG_MACRO--\x3e<script src="'+e+'"><\/script>\x3c!--POST_SCRIPT_TAG_MACRO--\x3e</body></html>':""},t.getDefinedParams=function(e,t){return t.filter((function(t){return e[t]})).reduce((function(t,n){return g(t,i({},n,e[n]))}),{})},t.isValidMediaTypes=function(e){var t=["banner","native","video"],n=["instream","outstream"];return!!Object.keys(e).every((function(e){return(0,m.default)(t,e)}))&&(!e.video||!e.video.context||(0,m.default)(n,e.video.context))},t.getBidderRequest=function(e,t,n){return(0,b.default)(e,(function(e){return e.bids.filter((function(e){return e.bidder===t&&e.adUnitCode===n})).length>0}))||{start:null,auctionId:null}},t.getOrigin=function(){return window.location.origin?window.location.origin:window.location.protocol+"//"+window.location.hostname+(window.location.port?":"+window.location.port:"")},t.getDNT=function(){return"1"===navigator.doNotTrack||"1"===window.doNotTrack||"1"===navigator.msDoNotTrack||"yes"===navigator.doNotTrack},t.isAdUnitCodeMatchingSlot=function(e){return function(t){return C(e,t)}},t.isSlotMatchingAdUnitCode=function(e){return function(t){return C(t,e)}},t.unsupportedBidderMessage=function(e,t){var n=Object.keys(e.mediaTypes||{banner:"banner"}).join(", ");return"\n    "+e.code+" is a "+n+" ad unit\n    containing bidders that don't support "+n+": "+t+".\n    This bidder won't fetch demand.\n  "},t.deletePropertyFromObject=function(e,t){var n=g({},e);return delete n[t],n},t.removeRequestId=function(e){return t.deletePropertyFromObject(e,"requestId")},t.isInteger=function(e){return Number.isInteger?Number.isInteger(e):"number"==typeof e&&isFinite(e)&&Math.floor(e)===e};var v=n(2),y=r(n(61)),b=r(n(11)),m=r(n(8)),h=n(3),S=!1,E=Object.prototype.toString,T=null;try{T=console.info.bind(window.console)}catch(e){}t.replaceTokenInString=function(e,t,n){return this._each(t,(function(t,r){t=void 0===t?"":t;var i=n+r.toUpperCase()+n,o=new RegExp(i,"g");e=e.replace(o,t)})),e};var A=(function(){var e=0;return function(){return++e}})();t.getUniqueIdentifierStr=o,t.generateUUID=function e(t){return t?(t^16*Math.random()>>t/4).toString(16):([1e7]+-1e3+-4e3+-8e3+-1e11).replace(/[018]/g,e)},t.getBidIdParameter=function(e,t){return t&&t[e]?t[e]:""},t.tryAppendQueryString=function(e,t,n){return n?e+=t+"="+encodeURIComponent(n)+"&":e},t.parseQueryStringParameters=function(e){var t="";for(var n in e)e.hasOwnProperty(n)&&(t+=n+"="+encodeURIComponent(e[n])+"&");return t},t.transformAdServerTargetingObj=function(e){return e&&Object.getOwnPropertyNames(e).length>0?f(e).map((function(t){return t+"="+encodeURIComponent(l(e,t))})).join("&"):""},t.getTopWindowLocation=function(){var e=void 0;try{window.top.location.toString(),e=window.top.location}catch(t){e=window.location}return e},t.getTopWindowUrl=function(){var e=void 0;try{e=this.getTopWindowLocation().href}catch(t){e=""}return e},t.getTopWindowReferrer=function(){try{return window.top.document.referrer}catch(e){return document.referrer}},t.logWarn=function(e){I()&&console.warn&&console.warn("WARNING: "+e)},t.logInfo=function(e,t){I()&&u()&&T&&(t&&0!==t.length||(t=""),T("INFO: "+e+(""===t?"":" : params : "),t))},t.logMessage=function(e){I()&&u()&&console.log("MESSAGE: "+e)},t.hasConsoleLogger=u;var I=function(){if(!1===v.config.getConfig("debug")&&!1===S){var e="TRUE"===_(h.DEBUG_MODE).toUpperCase();v.config.setConfig({debug:e}),S=!0}return!!v.config.getConfig("debug")};t.debugTurnedOn=I,t.logError=function(){I()&&d()&&console.error.apply(console,arguments)},t.createInvisibleIframe=function(){var e=document.createElement("iframe");return e.id=o(),e.height=0,e.width=0,e.border="0px",e.hspace="0",e.vspace="0",e.marginWidth="0",e.marginHeight="0",e.style.border="0",e.scrolling="no",e.frameBorder="0",e.src="about:blank",e.style.display="none",e};var _=function(e){var t="[\\?&]"+e+"=([^&#]*)",n=new RegExp(t).exec(window.location.search);return null===n?"":decodeURIComponent(n[1].replace(/\+/g," "))};t.getParameterByName=_,t.hasValidBidRequest=function(e,t,n){for(var r=!1,i=0;i<t.length;i++)if(r=!1,this._each(e,(function(e,n){n===t[i]&&(r=!0)})),!r)return this.logError("Params are missing for bid request. One of these required paramaters are missing: "+t,n),!1;return!0},t.addEventHandler=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!0):e.attachEvent&&e.attachEvent("on"+t,n)},t.isA=function(e,t){return E.call(e)==="[object "+t+"]"},t.isFn=function(e){return this.isA(e,"Function")},t.isStr=function(e){return this.isA(e,"String")},t.isArray=function(e){return this.isA(e,"Array")},t.isNumber=function(e){return this.isA(e,"Number")},t.isEmpty=function(e){if(!e)return!0;if(t.isArray(e)||t.isStr(e))return!(e.length>0);for(var n in e)if(hasOwnProperty.call(e,n))return!1;return!0},t.isEmptyStr=function(e){return this.isStr(e)&&(!e||0===e.length)},t._each=function(e,t){if(!this.isEmpty(e)){if(this.isFn(e.forEach))return e.forEach(t,this);var n=0,r=e.length;if(r>0)for(;n<r;n++)t(e[n],n,e);else for(n in e)hasOwnProperty.call(e,n)&&t.call(this,e[n],n)}},t.contains=function(e,t){if(this.isEmpty(e))return!1;if(this.isFn(e.indexOf))return-1!==e.indexOf(t);for(var n=e.length;n--;)if(e[n]===t)return!0;return!1},t.indexOf=(function(){if(Array.prototype.indexOf)return Array.prototype.indexOf})(),t._map=function(e,t){if(this.isEmpty(e))return[];if(this.isFn(e.map))return e.map(t);var n=[];return this._each(e,(function(r,i){n.push(t(r,i,e))})),n};var w=function(e,t){return e.hasOwnProperty?e.hasOwnProperty(t):void 0!==e[t]&&e.constructor.prototype[t]!==e[t]};t.insertElement=function(e,t,n){t=t||document;var r=void 0;r=n?t.getElementsByTagName(n):t.getElementsByTagName("head");try{(r=r.length?r:t.getElementsByTagName("body")).length&&(r=r[0]).insertBefore(e,r.firstChild)}catch(e){}},t.triggerPixel=function(e){(new Image).src=e},t.insertUserSyncIframe=function(e){var n=this.createTrackPixelIframeHtml(e,!1,"allow-scripts allow-same-origin"),r=document.createElement("div");r.innerHTML=n;var i=r.firstChild;t.insertElement(i)},t.createTrackPixelHtml=function(e){if(!e)return"";var t='<div style="position:absolute;left:0px;top:0px;visibility:hidden;">';return t+='<img src="'+encodeURI(e)+'"></div>'},t.createTrackPixelIframeHtml=function(e){var n=!(arguments.length>1&&void 0!==arguments[1])||arguments[1],r=arguments.length>2&&void 0!==arguments[2]?arguments[2]:"";return e?(n&&(e=encodeURI(e)),r&&(r='sandbox="'+r+'"'),"<iframe "+r+' id="'+t.getUniqueIdentifierStr()+'"\n      frameborder="0"\n      allowtransparency="true"\n      marginheight="0" marginwidth="0"\n      width="0" hspace="0" vspace="0" height="0"\n      style="height:0p;width:0p;display:none;"\n      scrolling="no"\n      src="'+e+'">\n    </iframe>'):""},t.getIframeDocument=function(e){if(e){var t=void 0;try{t=e.contentWindow?e.contentWindow.document:e.contentDocument.document?e.contentDocument.document:e.contentDocument}catch(e){this.logError("Cannot get iframe document",e)}return t}},t.getValueString=function(e,t,n){return void 0===t||null===t?n:this.isStr(t)?t:this.isNumber(t)?t.toString():void this.logWarn("Unsuported type for param: "+e+" required type: String")};var C=function(e,t){return e.getAdUnitPath()===t||e.getSlotElementId()===t}},1:function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{default:e}}function i(e){function t(t){if(e.getUserSyncs){var n=e.getUserSyncs({iframeEnabled:l.config.getConfig("userSync.iframeEnabled"),pixelEnabled:l.config.getConfig("userSync.pixelEnabled")},t);n&&(Array.isArray(n)||(n=[n]),n.forEach((function(t){v.userSync.registerSync(t.type,e.code,t.url)})))}}function n(t){return!!e.isBidRequestValid(t)||((0,h.logWarn)("Invalid bid sent to bidder "+e.code+": "+JSON.stringify(t)),!1)}return s(new c.default(e.code),{getSpec:function(){return Object.freeze(e)},registerSyncs:t,callBids:function(r,i,o,u){function c(e,t){y[e]=!0,a(e,t,[r])&&i(e,t)}function f(e){var n=e&&e[0]&&e[0].mediaType&&"video"===e[0].mediaType,r=l.config.getConfig("cache.url");n&&r||o(),t(b)}function v(e){return e?"?"+("object"===(void 0===e?"undefined":d(e))?(0,h.parseQueryStringParameters)(e):e):""}if(Array.isArray(r.bids)){var y={},b=[],m=r.bids.filter(n);if(0!==m.length){var S={};m.forEach((function(e){S[e.bidId]=e,e.adUnitCode||(e.adUnitCode=e.placementCode)}));var E=e.buildRequests(m,r);if(E&&0!==E.length){Array.isArray(E)||(E=[E]);var T=(0,h.delayExecution)(f,E.length);E.forEach((function(t){function n(n,r){function i(t){var n=S[t.requestId];if(n){var r=s(g.default.createBid(p.STATUS.GOOD,n),t);c(n.adUnitCode,r)}else(0,h.logWarn)("Bidder "+e.code+" made bid for unknown request ID: "+t.requestId+". Ignoring.")}try{n=JSON.parse(n)}catch(e){}n={body:n,headers:{get:r.getResponseHeader.bind(r)}},b.push(n);var o=void 0;try{o=e.interpretResponse(n,t)}catch(t){return(0,h.logError)("Bidder "+e.code+" failed to interpret the server's response. Continuing without bids",null,t),void T()}o&&(o.forEach?o.forEach(i):i(o)),T(o)}function r(t){(0,h.logError)("Server call for "+e.code+" failed: "+t+". Continuing without bids."),T()}switch(t.method){case"GET":u(""+t.url+v(t.data),{success:n,error:r},void 0,s({method:"GET",withCredentials:!0},t.options));break;case"POST":u(t.url,{success:n,error:r},"string"==typeof t.data?t.data:JSON.stringify(t.data),s({method:"POST",contentType:"text/plain",withCredentials:!0},t.options));break;default:(0,h.logWarn)("Skipping invalid request from "+e.code+". Request type "+t.type+" must be GET or POST"),T()}}))}else f()}else f()}}})}function o(e,t,n){if((t.width||0===t.width)&&(t.height||0===t.height))return!0;var r=(0,h.getBidderRequest)(n,t.bidderCode,e),i=r&&r.bids&&r.bids[0]&&r.bids[0].sizes,o=(0,h.parseSizesInput)(i);if(1===o.length){var a=o[0].split("x"),d=u(a,2),s=d[0],c=d[1];return t.width=s,t.height=c,!0}return!1}function a(e,t,n){function r(e){return"Invalid bid from "+t.bidderCode+". Ignoring bid: "+e}return e?t?(function(){var e=Object.keys(t);return S.every((function(t){return(0,m.default)(e,t)}))})()?"native"!==t.mediaType||(0,y.nativeBidIsValid)(t,n)?"video"!==t.mediaType||(0,b.isValidVideoBid)(t,n)?!("banner"===t.mediaType&&!o(e,t,n))||((0,h.logError)(r("Banner bids require a width and height")),!1):((0,h.logError)(r("Video bid does not have required vastUrl or renderer property")),!1):((0,h.logError)(r("Native bid missing some required properties.")),!1):((0,h.logError)(r("Bidder "+t.bidderCode+" is missing required params. Check http://prebid.org/dev-docs/bidder-adapter-1.html for list of params.")),!1):((0,h.logWarn)("Some adapter tried to add an undefined bid for "+e+"."),!1):((0,h.logWarn)("No adUnitCode was supplied to addBidResponse."),!1)}Object.defineProperty(t,"__esModule",{value:!0});var u=(function(){function e(e,t){var n=[],r=!0,i=!1,o=void 0;try{for(var a,u=e[Symbol.iterator]();!(r=(a=u.next()).done)&&(n.push(a.value),!t||n.length!==t);r=!0);}catch(e){i=!0,o=e}finally{try{!r&&u.return&&u.return()}finally{if(i)throw o}}return n}return function(t,n){if(Array.isArray(t))return t;if(Symbol.iterator in Object(t))return e(t,n);throw new TypeError("Invalid attempt to destructure non-iterable instance")}})(),d="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},s=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var r in n)Object.prototype.hasOwnProperty.call(n,r)&&(e[r]=n[r])}return e};t.registerBidder=function(e){function t(e){var t=i(e);f.default.registerBidAdapter(t,e.code,n)}var n=Array.isArray(e.supportedMediaTypes)?{supportedMediaTypes:e.supportedMediaTypes}:void 0;t(e),Array.isArray(e.aliases)&&e.aliases.forEach((function(n){t(s({},e,{code:n}))}))},t.newBidder=i,t.isValid=a;var c=r(n(24)),f=r(n(5)),l=n(2),g=r(n(15)),p=n(3),v=n(13),y=n(14),b=n(63),m=r(n(8)),h=n(0),S=["requestId","cpm","ttl","creativeId","netRevenue","currency"]},10:function(e,t,n){"use strict";function r(e,t){var n=document.createElement("script");n.type="text/javascript",n.async=!0,t&&"function"==typeof t&&(n.readyState?n.onreadystatechange=function(){"loaded"!==n.readyState&&"complete"!==n.readyState||(n.onreadystatechange=null,t())}:n.onload=function(){t()}),n.src=e;var r=document.getElementsByTagName("head");(r=r.length?r:document.getElementsByTagName("body")).length&&(r=r[0]).insertBefore(n,r.firstChild)}var i=n(0),o={};t.loadScript=function(e,t,n){e?n?o[e]?t&&"function"==typeof t&&(o[e].loaded?t():o[e].callbacks.push(t)):(o[e]={loaded:!1,callbacks:[]},t&&"function"==typeof t&&o[e].callbacks.push(t),r(e,(function(){o[e].loaded=!0;try{for(var t=0;t<o[e].callbacks.length;t++)o[e].callbacks[t]()}catch(e){i.logError("Error executing callback","adloader.js:loadScript",e)}}))):r(e,t):i.logError("Error attempting to request empty URL","adloader.js:loadScript")}},11:function(e,t,n){n(41),e.exports=n(17).Array.find},12:function(e,t,n){"use strict";function r(e){return e?e.replace(/^\?/,"").split("&").reduce((function(e,t){var n=t.split("="),r=o(n,2),i=r[0],a=r[1];return/\[\]$/.test(i)?(e[i=i.replace("[]","")]=e[i]||[],e[i].push(a)):e[i]=a||"",e}),{}):{}}function i(e){return Object.keys(e).map((function(t){return Array.isArray(e[t])?e[t].map((function(e){return t+"[]="+e})).join("&"):t+"="+e[t]})).join("&")}Object.defineProperty(t,"__esModule",{value:!0});var o=(function(){function e(e,t){var n=[],r=!0,i=!1,o=void 0;try{for(var a,u=e[Symbol.iterator]();!(r=(a=u.next()).done)&&(n.push(a.value),!t||n.length!==t);r=!0);}catch(e){i=!0,o=e}finally{try{!r&&u.return&&u.return()}finally{if(i)throw o}}return n}return function(t,n){if(Array.isArray(t))return t;if(Symbol.iterator in Object(t))return e(t,n);throw new TypeError("Invalid attempt to destructure non-iterable instance")}})();t.parseQS=r,t.formatQS=i,t.parse=function(e,t){var n=document.createElement("a");return t&&"noDecodeWholeURL"in t&&t.noDecodeWholeURL?n.href=e:n.href=decodeURIComponent(e),{protocol:(n.protocol||"").replace(/:$/,""),hostname:n.hostname,port:+n.port,pathname:n.pathname.replace(/^(?!\/)/,"/"),search:r(n.search||""),hash:(n.hash||"").replace(/^#/,""),host:n.host||window.location.host}},t.format=function(e){return(e.protocol||"http")+"://"+(e.host||e.hostname+(e.port?":"+e.port:""))+(e.pathname||"")+(e.search?"?"+i(e.search||""):"")+(e.hash?"#"+e.hash:"")}},13:function(e,t,n){"use strict";function r(e){function t(){return{image:[],iframe:[]}}function n(){if(p.syncEnabled&&e.browserSupportsCookies&&!l){try{r(),d()}catch(e){return a.logError("Error firing user syncs",e)}f=t(),l=!0}}function r(){p.pixelEnabled&&a.shuffle(f.image).forEach((function(e){var t=i(e,2),n=t[0],r=t[1];a.logMessage("Invoking image pixel user sync for bidder: "+n),a.triggerPixel(r)}))}function d(){p.iframeEnabled&&a.shuffle(f.iframe).forEach((function(e){var t=i(e,2),n=t[0],r=t[1];a.logMessage("Invoking iframe user sync for bidder: "+n),a.insertUserSyncIframe(r)}))}function s(e,t){return e[t]?e[t]+=1:e[t]=1,e}var c={},f=t(),l=!1,g={},p=e.config;return u.config.getConfig("userSync",(function(e){p=o(p,e.userSync)})),c.registerSync=function(e,t,n){return p.syncEnabled&&a.isArray(f[e])?t?Number(g[t])>=p.syncsPerBidder?a.logWarn('Number of user syncs exceeded for "{$bidder}"'):p.enabledBidders&&p.enabledBidders.length&&p.enabledBidders.indexOf(t)<0?a.logWarn('Bidder "'+t+'" not supported'):(f[e].push([t,n]),void(g=s(g,t))):a.logWarn("Bidder is required for registering sync"):a.logWarn('User sync type "'+e+'" not supported')},c.syncUsers=function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:0;if(e)return setTimeout(n,Number(e));n()},c.triggerUserSyncs=function(){p.enableOverride&&c.syncUsers()},c}Object.defineProperty(t,"__esModule",{value:!0}),t.userSync=void 0;var i=(function(){function e(e,t){var n=[],r=!0,i=!1,o=void 0;try{for(var a,u=e[Symbol.iterator]();!(r=(a=u.next()).done)&&(n.push(a.value),!t||n.length!==t);r=!0);}catch(e){i=!0,o=e}finally{try{!r&&u.return&&u.return()}finally{if(i)throw o}}return n}return function(t,n){if(Array.isArray(t))return t;if(Symbol.iterator in Object(t))return e(t,n);throw new TypeError("Invalid attempt to destructure non-iterable instance")}})(),o=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var r in n)Object.prototype.hasOwnProperty.call(n,r)&&(e[r]=n[r])}return e};t.newUserSync=r;var a=(function(e){if(e&&e.__esModule)return e;var t={};if(null!=e)for(var n in e)Object.prototype.hasOwnProperty.call(e,n)&&(t[n]=e[n]);return t.default=e,t})(n(0)),u=n(2);u.config.setDefaults({userSync:{syncEnabled:!0,pixelEnabled:!0,syncsPerBidder:5,syncDelay:3e3}});var d=!a.isSafariBrowser()&&a.cookiesAreEnabled();t.userSync=r({config:u.config.getConfig("userSync"),browserSupportsCookies:d})},14:function(e,t,n){"use strict";function r(e){return!(!e||!(0,a.default)(Object.keys(s),e))||((0,o.logError)(e+" nativeParam is not supported"),!1)}Object.defineProperty(t,"__esModule",{value:!0}),t.hasNonNativeBidder=t.nativeBidder=t.nativeAdUnit=t.NATIVE_TARGETING_KEYS=t.NATIVE_KEYS=t.nativeAdapters=void 0;var i="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t.processNativeAdUnitParams=function(e){return e&&e.type&&r(e.type)?s[e.type]:e},t.nativeBidIsValid=function(e,t){var n=(0,o.getBidRequest)(e.adId,t);if(!n)return!1;if(!(0,o.deepAccess)(e,"native.clickUrl"))return!1;if((0,o.deepAccess)(e,"native.image")&&(!(0,o.deepAccess)(e,"native.image.height")||!(0,o.deepAccess)(e,"native.image.width")))return!1;if((0,o.deepAccess)(e,"native.icon")&&(!(0,o.deepAccess)(e,"native.icon.height")||!(0,o.deepAccess)(e,"native.icon.width")))return!1;var r=n.nativeParams;if(!r)return!0;var i=Object.keys(r).filter((function(e){return r[e].required})),u=Object.keys(e.native).filter((function(t){return e.native[t]}));return i.every((function(e){return(0,a.default)(u,e)}))},t.fireNativeTrackers=function(e,t){(("click"===e.action?t.native&&t.native.clickTrackers:t.native&&t.native.impressionTrackers)||[]).forEach(o.triggerPixel)},t.getNativeTargeting=function(e){var t={};return Object.keys(e.native).forEach((function(n){var r=d[n],o=e.native[n];"object"===(void 0===o?"undefined":i(o))&&o.url&&(o=o.url),r&&(t[r]=o)})),t};var o=n(0),a=(function(e){return e&&e.__esModule?e:{default:e}})(n(8)),u=t.nativeAdapters=[],d=t.NATIVE_KEYS={title:"hb_native_title",body:"hb_native_body",sponsoredBy:"hb_native_brand",image:"hb_native_image",icon:"hb_native_icon",clickUrl:"hb_native_linkurl",cta:"hb_native_cta"},s=(t.NATIVE_TARGETING_KEYS=Object.keys(d).map((function(e){return d[e]})),{image:{image:{required:!0},title:{required:!0},sponsoredBy:{required:!0},clickUrl:{required:!0},body:{required:!1},icon:{required:!1}}}),c=(t.nativeAdUnit=function(e){var t="native"===e.mediaType,n=(0,o.deepAccess)(e,"mediaTypes.native");return t||n},t.nativeBidder=function(e){return(0,a.default)(u,e.bidder)});t.hasNonNativeBidder=function(e){return e.bids.filter((function(e){return!c(e)})).length}},147:function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{default:e}}function i(e,t){t.timeToRespond>e.getTimeout()+S.config.getConfig("timeoutBuffer")&&e.executeCallback(!0)}function o(e,t){O.emit(B.EVENTS.BID_RESPONSE,t),e.addBidReceived(t),i(e,t)}function a(e,t,n){var r=!0;S.config.getConfig("cache.url")&&(t.videoCacheKey?t.vastUrl||(w.logError("videoCacheKey specified but not required vastUrl for video bid"),r=!1):(r=!1,(0,m.store)([t],(function(r,a){r?(w.logWarn("Failed to save to the video cache: "+r+". Video bid must be discarded."),i(e,t)):(t.videoCacheKey=a[0].uuid,t.vastUrl||(t.vastUrl=(0,m.getCacheUrl)(t.videoCacheKey)),n.doneCbCallCount+=1,o(e,t),e.bidsBackAll())})))),r&&o(e,t)}function u(e){var t=e.adUnitCode,n=e.bid,r=e.bidRequest,i=e.auctionId,o=r.start,a=p({},n,{auctionId:i,responseTimestamp:(0,v.timestamp)(),requestTimestamp:o,cpm:parseFloat(n.cpm)||0,bidder:n.bidderCode,adUnitCode:t});a.timeToRespond=a.responseTimestamp-a.requestTimestamp,O.emit(B.EVENTS.BID_ADJUSTMENT,a);var u=r.bids&&r.bids[0]&&r.bids[0].renderer;u&&u.url&&(a.renderer=h.Renderer.install({url:u.url}),a.renderer.setRender(u.render));var d=(0,y.getPriceBucketString)(a.cpm,S.config.getConfig("customPriceBucket"),S.config.getConfig("currency.granularityMultiplier"));a.pbLg=d.low,a.pbMg=d.med,a.pbHg=d.high,a.pbAg=d.auto,a.pbDg=d.dense,a.pbCg=d.custom;var c;return a.bidderCode&&(a.cpm>0||a.dealId)&&(c=s(a.bidderCode,a)),a.adserverTargeting=p(a.adserverTargeting||{},c),a}function d(){var e=S.config.getConfig("priceGranularity"),t=pbjs.bidderSettings;return t[B.JSON_MAPPING.BD_SETTING_STANDARD]||(t[B.JSON_MAPPING.BD_SETTING_STANDARD]={}),t[B.JSON_MAPPING.BD_SETTING_STANDARD][B.JSON_MAPPING.ADSERVER_TARGETING]||(t[B.JSON_MAPPING.BD_SETTING_STANDARD][B.JSON_MAPPING.ADSERVER_TARGETING]=[{key:"hb_bidder",val:function(e){return e.bidderCode}},{key:"hb_adid",val:function(e){return e.adId}},{key:"hb_pb",val:function(t){return e===B.GRANULARITY_OPTIONS.AUTO?t.pbAg:e===B.GRANULARITY_OPTIONS.DENSE?t.pbDg:e===B.GRANULARITY_OPTIONS.LOW?t.pbLg:e===B.GRANULARITY_OPTIONS.MEDIUM?t.pbMg:e===B.GRANULARITY_OPTIONS.HIGH?t.pbHg:e===B.GRANULARITY_OPTIONS.CUSTOM?t.pbCg:void 0}},{key:"hb_size",val:function(e){return e.size}},{key:"hb_deal",val:function(e){return e.dealId}},{key:"hb_source",val:function(e){return e.source}},{key:"hb_format",val:function(e){return e.mediaType}}]),t[B.JSON_MAPPING.BD_SETTING_STANDARD]}function s(e,t){var n={},r=pbjs.bidderSettings;return t&&r&&c(n,d(),t),e&&t&&r&&r[e]&&r[e][B.JSON_MAPPING.ADSERVER_TARGETING]&&(c(n,r[e],t),t.sendStandardTargeting=r[e].sendStandardTargeting),t.native&&(n=p({},n,(0,b.getNativeTargeting)(t))),n}function c(e,t,n){var r=t[B.JSON_MAPPING.ADSERVER_TARGETING];return n.size=n.getSize(),w._each(r,(function(r){var i=r.key,o=r.val;if(e[i]&&w.logWarn("The key: "+i+" is getting ovewritten"),w.isFn(o))try{o=o(n)}catch(e){w.logError("bidmanager","ERROR",e)}(void 0===t.suppressEmptyKeys||!0!==t.suppressEmptyKeys)&&"hb_deal"!==i||!w.isEmptyStr(o)&&null!==o&&void 0!==o?e[i]=o:w.logInfo("suppressing empty key '"+i+"' from adserver targeting")})),e}function f(e){var t=e.bidderCode,n=e.cpm,r=void 0;if(pbjs.bidderSettings&&(t&&pbjs.bidderSettings[t]&&"function"==typeof pbjs.bidderSettings[t].bidCpmAdjustment?r=pbjs.bidderSettings[t].bidCpmAdjustment:pbjs.bidderSettings[B.JSON_MAPPING.BD_SETTING_STANDARD]&&"function"==typeof pbjs.bidderSettings[B.JSON_MAPPING.BD_SETTING_STANDARD].bidCpmAdjustment&&(r=pbjs.bidderSettings[B.JSON_MAPPING.BD_SETTING_STANDARD].bidCpmAdjustment),r))try{n=r(e.cpm,p({},e))}catch(e){w.logError("Error during bid adjustment","bidmanager.js",e)}n>=0&&(e.cpm=n)}function l(e,t){return e[t.adUnitCode]||(e[t.adUnitCode]={bids:[]}),e[t.adUnitCode].bids.push(t),e}function g(e,t){var n=e.filter((function(e){return!e.doneCbCallCount})).map((function(e){return e.bidderCode})).filter(v.uniques),r=t.map((function(e){return e.bidder})).filter(v.uniques),i=n.filter((function(e){return!(0,I.default)(r,e)}));return e.map((function(e){return(e.bids||[]).filter((function(e){return(0,I.default)(i,e.bidder)}))})).reduce(v.flatten,[]).map((function(e){return{bidId:e.bidId,bidder:e.bidder,adUnitCode:e.adUnitCode,auctionId:e.auctionId}}))}Object.defineProperty(t,"__esModule",{value:!0}),t.addBidResponse=t.AUCTION_COMPLETED=t.AUCTION_IN_PROGRESS=t.AUCTION_STARTED=void 0;var p=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var r in n)Object.prototype.hasOwnProperty.call(n,r)&&(e[r]=n[r])}return e};t.newAuction=function(e){function t(e){y=y.concat(e)}function n(){var e=r.bind(null,!0),t=setTimeout(e,P);I=t}function r(e,t){if(t&&clearTimeout(I),null!=T){if(e){w.logMessage("Auction "+h+" timedOut");var n=g(y,b);n.length&&O.emit(B.EVENTS.BID_TIMEOUT,n)}O.emit(B.EVENTS.AUCTION_END,{auctionId:h});try{E=R;var r=p,i=[b.filter(v.adUnitsFilter.bind(this,r)).reduce(l,{})];T.apply(pbjs,i)}catch(e){w.logError("Error executing bidsBackHandler",null,e)}finally{var o=S.config.getConfig("userSync")||{};o.enableOverride||_(o.syncDelay)}T=null}}function i(e){var t=e;return(0,v.delayExecution)((function(){(0,A.default)(y,(function(e){return t===e.bidderRequestId})).doneCbCallCount+=1,o()}),1)}function o(){y.every((function(e){return e.doneCbCallCount>=1}))&&(w.logInfo("Bids Received for Auction with id: "+h,b),E=R,r(!1,!0))}var a=e.adUnits,u=e.adUnitCodes,d=e.callback,s=e.cbTimeout,c=a,f=e.labels,p=u,y=[],b=[],m=void 0,h=w.generateUUID(),E=void 0,T=d,I=void 0,P=s,k=void 0;return{addBidReceived:function(e){b=b.concat(e)},executeCallback:r,callBids:function(){n(),E=U;var e={timestamp:m=Date.now(),auctionId:h,timeout:P};O.emit(B.EVENTS.AUCTION_INIT,e);var r=C.makeBidRequests(c,m,h,P,f);w.logInfo("Bids Requested for Auction with id: "+h,r),r.forEach((function(e){t(e)})),E=N,C.callBids(c,r,j.bind(this),i.bind(this))},bidsBackAll:o,setWinningBid:function(e){k=e},getWinningBid:function(){return k},getTimeout:function(){return P},getAuctionId:function(){return h},getAuctionStatus:function(){return E},getAdUnits:function(){return c},getAdUnitCodes:function(){return p},getBidRequests:function(){return y},getBidsReceived:function(){return b}}},t.getStandardBidderSettings=d,t.getKeyValueTargetingPairs=s,t.adjustBids=f;var v=n(0),y=n(28),b=n(14),m=n(148),h=n(20),S=n(2),E=n(13),T=n(19),A=r(n(11)),I=r(n(8)),_=E.userSync.syncUsers,w=n(0),C=n(5),O=n(9),B=n(3),U=t.AUCTION_STARTED="started",N=t.AUCTION_IN_PROGRESS="inProgress",R=t.AUCTION_COMPLETED="completed";O.on(B.EVENTS.BID_ADJUSTMENT,(function(e){f(e)}));var j=t.addBidResponse=(0,T.createHook)("asyncSeries",(function(e,t){var n=this,r=n.getBidRequests(),i=n.getAuctionId(),d=(0,v.getBidderRequest)(r,t.bidderCode,e),s=u({adUnitCode:e,bid:t,bidRequest:d,auctionId:i});"video"===s.mediaType?a(n,s,d):o(n,s)}),"addBidResponse")},148:function(e,t,n){"use strict";function r(e){return'<VAST version="3.0">\n    <Ad>\n      <Wrapper>\n        <AdSystem>prebid.org wrapper</AdSystem>\n        <VASTAdTagURI><![CDATA['+e+"]]></VASTAdTagURI>\n        <Impression></Impression>\n        <Creatives></Creatives>\n      </Wrapper>\n    </Ad>\n  </VAST>"}function i(e){return{type:"xml",value:e.vastXml?e.vastXml:r(e.vastUrl)}}function o(e){return{success:function(t){var n=void 0;try{n=JSON.parse(t).responses}catch(t){return void e(t,[])}n?e(null,n):e(new Error("The cache server didn't respond with a responses property."),[])},error:function(t,n){e(new Error("Error storing video ad in the cache: "+t+": "+JSON.stringify(n)),[])}}}Object.defineProperty(t,"__esModule",{value:!0}),t.store=function(e,t){var n={puts:e.map(i)};(0,a.ajax)(u.config.getConfig("cache.url"),o(t),JSON.stringify(n),{contentType:"text/plain",withCredentials:!0})},t.getCacheUrl=function(e){return u.config.getConfig("cache.url")+"?uuid="+e};var a=n(6),u=n(2)},15:function(e,t,n){"use strict";function r(e,t){var n=t&&t.bidId||i.getUniqueIdentifierStr(),r=t&&t.src||"client",o=e||0;this.bidderCode=t&&t.bidder||"",this.width=0,this.height=0,this.statusMessage=(function(){switch(o){case 0:return"Pending";case 1:return"Bid available";case 2:return"Bid returned empty or error response";case 3:return"Bid timed out"}})(),this.adId=n,this.mediaType="banner",this.source=r,this.getStatusCode=function(){return o},this.getSize=function(){return this.width+"x"+this.height}}var i=n(0);t.createBid=function(e,t){return new r(e,t)}},16:function(e,t){var n=e.exports="undefined"!=typeof window&&window.Math==Math?window:"undefined"!=typeof self&&self.Math==Math?self:Function("return this")();"number"==typeof __g&&(__g=n)},17:function(e,t){var n=e.exports={version:"2.5.1"};"number"==typeof __e&&(__e=n)},18:function(e,t){e.exports=function(e){return"object"==typeof e?null!==e:"function"==typeof e}},19:function(e,t,n){"use strict";Object.defineProperty(t,"__esModule",{value:!0});var r=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var r in n)Object.prototype.hasOwnProperty.call(n,r)&&(e[r]=n[r])}return e},i="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t.createHook=function(e,t,n){var a=[{fn:t,priority:0}],u={sync:function(){for(var e=this,t=arguments.length,n=Array(t),r=0;r<t;r++)n[r]=arguments[r];a.forEach((function(t){t.fn.apply(e,n)}))},asyncSeries:function(){for(var e=this,t=arguments.length,n=Array(t),r=0;r<t;r++)n[r]=arguments[r];var o=0;return a[o].fn.apply(this,n.concat((function t(){for(var n=arguments.length,r=Array(n),u=0;u<n;u++)r[u]=arguments[u];var d=a[++o];if("object"===(void 0===d?"undefined":i(d))&&"function"==typeof d.fn)return d.fn.apply(e,r.concat(t))})))}};if(!u[e])throw"invalid hook type";var d={addHook:function(e){var t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:10;"function"==typeof e&&(a.push({fn:e,priority:t}),a.sort((function(e,t){return t.priority-e.priority})))},removeHook:function(e){a=a.filter((function(n){return n.fn===t||n.fn!==e}))}};return"string"==typeof n&&(o[n]=d),r((function(){for(var n=arguments.length,r=Array(n),i=0;i<n;i++)r[i]=arguments[i];return 1===a.length&&a[0].fn===t?t.apply(this,r):u[e].apply(this,r)}),d)};var o=t.hooks={}},2:function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{default:e}}function i(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}function o(){function e(){function e(e){return(0,s.default)(Object.keys(T),(function(t){return e===T[t]}))}function t(t){if(!t)return l.logError("Prebid Error: no value passed to `setPriceGranularity()`"),!1;if("string"==typeof t)e(t)||l.logWarn("Prebid Warning: setPriceGranularity was called with invalid setting, using `medium` as default.");else if("object"===(void 0===t?"undefined":u(t))&&!(0,d.isValidPriceConfig)(t))return l.logError("Invalid custom price value passed to `setPriceGranularity()`"),!1;return!0}o={},h={_debug:g,get debug(){return this._debug},set debug(e){this._debug=e},_bidderTimeout:p,get bidderTimeout(){return this._bidderTimeout},set bidderTimeout(e){this._bidderTimeout=e},_publisherDomain:v,get publisherDomain(){return this._publisherDomain},set publisherDomain(e){this._publisherDomain=e},_cookieSyncDelay:y,get cookieSyncDelay(){return pbjs.cookieSyncDelay||this._cookieSyncDelay},set cookieSyncDelay(e){this._cookieSyncDelay=e},_priceGranularity:T.MEDIUM,set priceGranularity(n){t(n)&&("string"==typeof n?this._priceGranularity=e(n)?n:T.MEDIUM:"object"===(void 0===n?"undefined":u(n))&&(this._customPriceBucket=n,this._priceGranularity=T.CUSTOM,l.logMessage("Using custom price granularity")))},get priceGranularity(){return this._priceGranularity},_customPriceBucket:{},get customPriceBucket(){return this._customPriceBucket},_sendAllBids:b,get enableSendAllBids(){return this._sendAllBids},set enableSendAllBids(e){this._sendAllBids=e},_bidderSequence:E,get bidderSequence(){return this._bidderSequence},set bidderSequence(e){S[e]?this._bidderSequence=e:l.logWarn("Invalid order: "+e+". Bidder Sequence was not set.")},_timoutBuffer:m,get timeoutBuffer(){return this._timoutBuffer},set timeoutBuffer(e){this._timoutBuffer=e}}}function t(e,t){var n=t;"string"!=typeof e&&(n=e,e=A);{if("function"==typeof n)return r.push({topic:e,callback:n}),function(){r.splice(r.indexOf(t),1)};l.logError("listener must be a function")}}function n(e){var t=Object.keys(e);r.filter((function(e){return(0,c.default)(t,e.topic)})).forEach((function(t){t.callback(i({},t.topic,e[t.topic]))})),r.filter((function(e){return e.topic===A})).forEach((function(t){return t.callback(e)}))}var r=[],o=void 0,h=void 0,I=(0,f.createHook)("asyncSeries",(function(e){if("object"===(void 0===e?"undefined":u(e))){var t={};Object.keys(e).forEach((function(n){var r=e[n];"object"===u(o[n])&&"object"===(void 0===r?"undefined":u(r))&&(r=a({},o[n],r)),t[n]=h[n]=r})),n(t)}else l.logError("setConfig options must be an object")}));return e(),{getConfig:function(){if(arguments.length<=1&&"function"!=typeof(arguments.length<=0?void 0:arguments[0])){var e=arguments.length<=0?void 0:arguments[0];return e?l.deepAccess(h,e):h}return t.apply(void 0,arguments)},setConfig:I,setDefaults:function(e){"object"===(void 0===o?"undefined":u(o))?(a(o,e),a(h,e)):l.logError("defaults must be an object")},resetConfig:e}}Object.defineProperty(t,"__esModule",{value:!0}),t.config=t.RANDOM=void 0;var a=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var r in n)Object.prototype.hasOwnProperty.call(n,r)&&(e[r]=n[r])}return e},u="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t.newConfig=o;var d=n(28),s=r(n(11)),c=r(n(8)),f=n(19),l=n(0),g=!1,p=3e3,v=window.location.origin,y=100,b=!0,m=200,h=t.RANDOM="random",S={};S[h]=!0,S.fixed=!0;var E=h,T={LOW:"low",MEDIUM:"medium",HIGH:"high",AUTO:"auto",DENSE:"dense",CUSTOM:"custom"},A="*";t.config=o()},20:function(e,t,n){"use strict";function r(e){var t=this,n=e.url,r=e.config,a=e.id,u=e.callback,d=e.loaded;this.url=n,this.config=r,this.handlers={},this.id=a,this.loaded=d,this.cmd=[],this.push=function(e){"function"==typeof e?t.loaded?e.call():t.cmd.push(e):o.logError("Commands given to Renderer.push must be wrapped in a function")},this.callback=u||function(){t.loaded=!0,t.process()},(0,i.loadScript)(n,this.callback,!0)}Object.defineProperty(t,"__esModule",{value:!0}),t.Renderer=r;var i=n(10),o=(function(e){if(e&&e.__esModule)return e;var t={};if(null!=e)for(var n in e)Object.prototype.hasOwnProperty.call(e,n)&&(t[n]=e[n]);return t.default=e,t})(n(0));r.install=function(e){return new r({url:e.url,config:e.config,id:e.id,callback:e.callback,loaded:e.loaded})},r.prototype.getConfig=function(){return this.config},r.prototype.setRender=function(e){this.render=e},r.prototype.setEventHandlers=function(e){this.handlers=e},r.prototype.handleVideoEvent=function(e){var t=e.id,n=e.eventName;"function"==typeof this.handlers[n]&&this.handlers[n](),o.logMessage("Prebid Renderer event for id "+t+" type "+n)},r.prototype.process=function(){for(;this.cmd.length>0;)try{this.cmd.shift().call()}catch(e){o.logError("Error processing Renderer command: ",e)}}},21:function(e,t,n){var r=n(16),i=n(17),o=n(29),a=n(43),u=function(e,t,n){var d,s,c,f=e&u.F,l=e&u.G,g=e&u.S,p=e&u.P,v=e&u.B,y=e&u.W,b=l?i:i[t]||(i[t]={}),m=b.prototype,h=l?r:g?r[t]:(r[t]||{}).prototype;l&&(n=t);for(d in n)(s=!f&&h&&void 0!==h[d])&&d in b||(c=s?h[d]:n[d],b[d]=l&&"function"!=typeof h[d]?n[d]:v&&s?o(c,r):y&&h[d]==c?(function(e){var t=function(t,n,r){if(this instanceof e){switch(arguments.length){case 0:return new e;case 1:return new e(t);case 2:return new e(t,n)}return new e(t,n,r)}return e.apply(this,arguments)};return t.prototype=e.prototype,t})(c):p&&"function"==typeof c?o(Function.call,c):c,p&&((b.virtual||(b.virtual={}))[d]=c,e&u.R&&m&&!m[d]&&a(m,d,c)))};u.F=1,u.G=2,u.S=4,u.P=8,u.B=16,u.W=32,u.U=64,u.R=128,e.exports=u},22:function(e,t,n){e.exports=!n(30)((function(){return 7!=Object.defineProperty({},"a",{get:function(){return 7}}).a}))},23:function(e,t){e.exports=function(){}},24:function(e,t,n){"use strict";Object.defineProperty(t,"__esModule",{value:!0}),t.default=function(e){var t=e;return{callBids:function(){},setBidderCode:function(e){t=e},getBidderCode:function(){return t}}}},25:function(e,t,n){n(94),e.exports=n(17).Array.findIndex},26:function(e,t){var n;n=(function(){return this})();try{n=n||Function("return this")()||(0,eval)("this")}catch(e){"object"==typeof window&&(n=window)}e.exports=n},27:function(e,t,n){"use strict";function r(){function e(e){t.push(e)}var t=[],n={};return n.addWinningBid=function(e){var n=(0,a.default)(t,(function(t){return t.getAuctionId()===e.auctionId}));n?n.setWinningBid(e):utils.logWarn("Auction not found when adding winning bid")},n.getAllWinningBids=function(){return t.map((function(e){return e.getWinningBid()})).reduce(i.flatten,[])},n.getBidsRequested=function(){return t.map((function(e){return e.getBidRequests()})).reduce(i.flatten,[])},n.getBidsReceived=function(){return t.map((function(e){if(e.getAuctionStatus()===o.AUCTION_COMPLETED)return e.getBidsReceived()})).reduce(i.flatten,[]).filter((function(e){return e}))},n.getAdUnits=function(){return t.map((function(e){return e.getAdUnits()})).reduce(i.flatten,[])},n.getAdUnitCodes=function(){return t.map((function(e){return e.getAdUnitCodes()})).reduce(i.flatten,[]).filter(i.uniques)},n.createAuction=function(t){var n=t.adUnits,r=t.adUnitCodes,i=t.callback,a=t.cbTimeout,u=t.labels,d=(0,o.newAuction)({adUnits:n,adUnitCodes:r,callback:i,cbTimeout:a,labels:u});return e(d),d},n.findBidByAdId=function(e){return(0,a.default)(t.map((function(e){return e.getBidsReceived()})).reduce(i.flatten,[]),(function(t){return t.adId===e}))},n.getStandardBidderAdServerTargeting=function(){return(0,o.getStandardBidderSettings)()[u.JSON_MAPPING.ADSERVER_TARGETING]},n}Object.defineProperty(t,"__esModule",{value:!0}),t.auctionManager=void 0,t.newAuctionManager=r;var i=n(0),o=n(147),a=(function(e){return e&&e.__esModule?e:{default:e}})(n(11)),u=n(3);t.auctionManager=r()},28:function(e,t,n){"use strict";function r(e,t,n){var r="";if(!i(t))return r;var u=t.buckets.reduce((function(e,t){return e.max>t.max?e:t}),{max:0}),s=(0,a.default)(t.buckets,(function(t){if(e>u.max*n){var i=t.precision;void 0===i&&(i=d),r=(t.max*n).toFixed(i)}else if(e<=t.max*n&&e>=t.min*n)return t}));return s&&(r=o(e,s.increment,s.precision,n)),r}function i(e){if(u.isEmpty(e)||!e.buckets||!Array.isArray(e.buckets))return!1;var t=!0;return e.buckets.forEach((function(e){void 0!==e.min&&e.max&&e.increment||(t=!1)})),t}function o(e,t,n,r){void 0===n&&(n=d);var i=1/(t*r);return(Math.floor(e*i)/i).toFixed(n)}Object.defineProperty(t,"__esModule",{value:!0}),t.isValidPriceConfig=t.getPriceBucketString=void 0;var a=(function(e){return e&&e.__esModule?e:{default:e}})(n(11)),u=n(0),d=2,s={buckets:[{min:0,max:5,increment:.5}]},c={buckets:[{min:0,max:20,increment:.1}]},f={buckets:[{min:0,max:20,increment:.01}]},l={buckets:[{min:0,max:3,increment:.01},{min:3,max:8,increment:.05},{min:8,max:20,increment:.5}]},g={buckets:[{min:0,max:5,increment:.05},{min:5,max:10,increment:.1},{min:10,max:20,increment:.5}]};t.getPriceBucketString=function(e,t){var n=arguments.length>2&&void 0!==arguments[2]?arguments[2]:1,i=parseFloat(e);return isNaN(i)&&(i=""),{low:""===i?"":r(e,s,n),med:""===i?"":r(e,c,n),high:""===i?"":r(e,f,n),auto:""===i?"":r(e,g,n),dense:""===i?"":r(e,l,n),custom:""===i?"":r(e,t,n)}},t.isValidPriceConfig=i},29:function(e,t,n){var r=n(42);e.exports=function(e,t,n){if(r(e),void 0===t)return e;switch(n){case 1:return function(n){return e.call(t,n)};case 2:return function(n,r){return e.call(t,n,r)};case 3:return function(n,r,i){return e.call(t,n,r,i)}}return function(){return e.apply(t,arguments)}}},3:function(e,t){e.exports={JSON_MAPPING:{PL_CODE:"code",PL_SIZE:"sizes",PL_BIDS:"bids",BD_BIDDER:"bidder",BD_ID:"paramsd",BD_PL_ID:"placementId",ADSERVER_TARGETING:"adserverTargeting",BD_SETTING_STANDARD:"standard"},REPO_AND_VERSION:"prebid_prebid_1.5.0-pre",DEBUG_MODE:"pbjs_debug",STATUS:{GOOD:1,NO_BID:2},CB:{TYPE:{ALL_BIDS_BACK:"allRequestedBidsBack",AD_UNIT_BIDS_BACK:"adUnitBidsBack",BID_WON:"bidWon",REQUEST_BIDS:"requestBids"}},EVENTS:{AUCTION_INIT:"auctionInit",AUCTION_END:"auctionEnd",BID_ADJUSTMENT:"bidAdjustment",BID_TIMEOUT:"bidTimeout",BID_REQUESTED:"bidRequested",BID_RESPONSE:"bidResponse",BID_WON:"bidWon",SET_TARGETING:"setTargeting",REQUEST_BIDS:"requestBids",ADD_AD_UNITS:"addAdUnits"},EVENT_ID_PATHS:{bidWon:"adUnitCode"},GRANULARITY_OPTIONS:{LOW:"low",MEDIUM:"medium",HIGH:"high",AUTO:"auto",DENSE:"dense",CUSTOM:"custom"},TARGETING_KEYS:["hb_bidder","hb_adid","hb_pb","hb_size","hb_deal","hb_source","hb_format"],S2S:{SRC:"s2s",SYNCED_BIDDERS_KEY:"pbjsSyncs"}}},30:function(e,t){e.exports=function(e){try{return!!e()}catch(e){return!0}}},31:function(e,t,n){var r=n(29),i=n(32),o=n(50),a=n(35),u=n(51);e.exports=function(e,t){var n=1==e,d=2==e,s=3==e,c=4==e,f=6==e,l=5==e||f,g=t||u;return function(t,u,p){for(var v,y,b=o(t),m=i(b),h=r(u,p,3),S=a(m.length),E=0,T=n?g(t,S):d?g(t,0):void 0;S>E;E++)if((l||E in m)&&(v=m[E],y=h(v,E,b),e))if(n)T[E]=y;else if(y)switch(e){case 3:return!0;case 5:return v;case 6:return E;case 2:T.push(v)}else if(c)return!1;return f?-1:s||c?c:T}}},32:function(e,t,n){var r=n(33);e.exports=Object("z").propertyIsEnumerable(0)?Object:function(e){return"String"==r(e)?e.split(""):Object(e)}},33:function(e,t){var n={}.toString;e.exports=function(e){return n.call(e).slice(8,-1)}},34:function(e,t){e.exports=function(e){if(void 0==e)throw TypeError("Can't call method on  "+e);return e}},35:function(e,t,n){var r=n(36),i=Math.min;e.exports=function(e){return e>0?i(r(e),9007199254740991):0}},351:function(e,t,n){e.exports=n(352)},352:function(e,t,n){"use strict";function r(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}function i(e,t,n){e.defaultView&&e.defaultView.frameElement&&(e.defaultView.frameElement.width=t,e.defaultView.frameElement.height=n)}function o(e){e.forEach((function(e){if(void 0===e.called)try{e.call(),e.called=!0}catch(e){S.logError("Error processing command :","prebid.js",e)}}))}var a="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},u=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var r in n)Object.prototype.hasOwnProperty.call(n,r)&&(e[r]=n[r])}return e},d=n(37),s=n(0),c=n(353),f=n(13),l=n(10),g=n(2),p=n(27),v=n(38),y=n(19),b=(function(e){return e&&e.__esModule?e:{default:e}})(n(8)),m=(0,d.getGlobal)(),h=n(3),S=n(0),E=n(5),T=n(15),A=n(9),I=f.userSync.triggerUserSyncs,_=h.EVENTS,w=_.ADD_AD_UNITS,C=_.BID_WON,O=_.REQUEST_BIDS,B=_.SET_TARGETING,U={bidWon:function(e){var t=p.auctionManager.getBidsRequested().map((function(e){return e.bids.map((function(e){return e.adUnitCode}))})).reduce(s.flatten).filter(s.uniques);{if(S.contains(t,e))return!0;S.logError('The "'+e+'" placement is not defined.')}}};m.bidderSettings=m.bidderSettings||{},m.cbTimeout=m.cbTimeout||200,m.libLoaded=!0,m.version="v1.5.0-pre",S.logInfo("Prebid.js v1.5.0-pre loaded"),m.adUnits=m.adUnits||[],m.triggerUserSyncs=I,m.getAdserverTargetingForAdUnitCodeStr=function(e){if(S.logInfo("Invoking pbjs.getAdserverTargetingForAdUnitCodeStr",arguments),e){var t=m.getAdserverTargetingForAdUnitCode(e);return S.transformAdServerTargetingObj(t)}S.logMessage("Need to call getAdserverTargetingForAdUnitCodeStr with adunitCode")},m.getAdserverTargetingForAdUnitCode=function(e){return m.getAdserverTargeting(e)[e]},m.getAdserverTargeting=function(e){return S.logInfo("Invoking pbjs.getAdserverTargeting",arguments),v.targeting.getAllTargeting(e,p.auctionManager.getBidsReceived())},m.getBidResponses=function(){S.logInfo("Invoking pbjs.getBidResponses",arguments);var e=p.auctionManager.getBidsReceived().filter(s.adUnitsFilter.bind(this,p.auctionManager.getAdUnitCodes())),t=e&&e.length&&e[e.length-1].auctionId;return e.map((function(e){return e.adUnitCode})).filter(s.uniques).map((function(n){return e.filter((function(e){return e.auctionId===t&&e.adUnitCode===n}))})).filter((function(e){return e&&e[0]&&e[0].adUnitCode})).map((function(e){return r({},e[0].adUnitCode,{bids:e.map(s.removeRequestId)})})).reduce((function(e,t){return u(e,t)}),{})},m.getBidResponsesForAdUnitCode=function(e){return{bids:p.auctionManager.getBidsReceived().filter((function(t){return t.adUnitCode===e})).map(s.removeRequestId)}},m.setTargetingForGPTAsync=function(e){if(S.logInfo("Invoking pbjs.setTargetingForGPTAsync",arguments),(0,s.isGptPubadsDefined)()){var t=v.targeting.getAllTargeting(e);v.targeting.resetPresetTargeting(e),v.targeting.setTargetingForGPT(t),A.emit(B)}else S.logError("window.googletag is not defined on the page")},m.setTargetingForAst=function(){S.logInfo("Invoking pbjs.setTargetingForAn",arguments),v.targeting.isApntagDefined()?(v.targeting.setTargetingForAst(),A.emit(B)):S.logError("window.apntag is not defined on the page")},m.renderAd=function(e,t){if(S.logInfo("Invoking pbjs.renderAd",arguments),S.logMessage("Calling renderAd with adId :"+t),e&&t)try{var n=p.auctionManager.findBidByAdId(t);if(n){n.status="rendered",n.ad=S.replaceAuctionPrice(n.ad,n.cpm),n.adUrl=S.replaceAuctionPrice(n.adUrl,n.cpm),p.auctionManager.addWinningBid(n),A.emit(C,n);var r=n.height,o=n.width,a=n.ad,u=n.mediaType,d=n.adUrl,s=n.renderer,c=document.createComment("Creative "+n.creativeId+" served by "+n.bidder+" Prebid.js Header Bidding");if(S.insertElement(c,e,"body"),s&&s.url)s.render(n);else if(e===document&&!S.inIframe()||"video"===u)S.logError("Error trying to write ad. Ad render call ad id "+t+" was prevented from writing to the main document.");else if(a)e.write(a),e.close(),i(e,o,r);else if(d){var f=S.createInvisibleIframe();f.height=r,f.width=o,f.style.display="inline",f.style.overflow="hidden",f.src=d,S.insertElement(f,e,"body"),i(e,o,r)}else S.logError("Error trying to write ad. No ad for bid response id: "+t)}else S.logError("Error trying to write ad. Cannot find ad by given id : "+t)}catch(e){S.logError("Error trying to write ad Id :"+t+" to the page:"+e.message)}else S.logError("Error trying to write ad Id :"+t+" to the page. Missing document or adId")},m.removeAdUnit=function(e){if(S.logInfo("Invoking pbjs.removeAdUnit",arguments),e)for(var t=0;t<m.adUnits.length;t++)m.adUnits[t].code===e&&m.adUnits.splice(t,1)},m.requestBids=(0,y.createHook)("asyncSeries",(function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{},t=e.bidsBackHandler,n=e.timeout,r=e.adUnits,i=e.adUnitCodes,o=e.labels;A.emit(O);var a=n||g.config.getConfig("bidderTimeout");if(r=r||m.adUnits,S.logInfo("Invoking pbjs.requestBids",arguments),i&&i.length?r=r.filter((function(e){return(0,b.default)(i,e.code)})):i=r&&r.map((function(e){return e.code})),r.forEach((function(e){var t=Object.keys(e.mediaTypes||{banner:"banner"}),n=e.bids.map((function(e){return e.bidder})),r=E.bidderRegistry;n.forEach((function(n){var i=r[n],o=i&&i.getSpec&&i.getSpec(),a=o&&o.supportedMediaTypes||["banner"];t.some((function(e){return(0,b.default)(a,e)}))||(S.logWarn(S.unsupportedBidderMessage(e,n)),e.bids=e.bids.filter((function(e){return e.bidder!==n})))}))})),r&&0!==r.length){var u=p.auctionManager.createAuction({adUnits:r,adUnitCodes:i,callback:t,cbTimeout:a,labels:o});return u.callBids(),u}if(S.logMessage("No adUnits configured. No bids requested."),"function"==typeof t)try{t()}catch(e){S.logError("Error executing bidsBackHandler",null,e)}})),m.addAdUnits=function(e){S.logInfo("Invoking pbjs.addAdUnits",arguments),S.isArray(e)?(e.forEach((function(e){return e.transactionId=S.generateUUID()})),m.adUnits.push.apply(m.adUnits,e)):"object"===(void 0===e?"undefined":a(e))&&(e.transactionId=S.generateUUID(),m.adUnits.push(e)),A.emit(w)},m.onEvent=function(e,t,n){S.logInfo("Invoking pbjs.onEvent",arguments),S.isFn(t)?!n||U[e].call(null,n)?A.on(e,t,n):S.logError('The id provided is not valid for event "'+e+'" and no handler was set.'):S.logError('The event handler provided is not a function and was not set on event "'+e+'".')},m.offEvent=function(e,t,n){S.logInfo("Invoking pbjs.offEvent",arguments),n&&!U[e].call(null,n)||A.off(e,t,n)},m.registerBidAdapter=function(e,t){S.logInfo("Invoking pbjs.registerBidAdapter",arguments);try{E.registerBidAdapter(e(),t)}catch(e){S.logError("Error registering bidder adapter : "+e.message)}},m.registerAnalyticsAdapter=function(e){S.logInfo("Invoking pbjs.registerAnalyticsAdapter",arguments);try{E.registerAnalyticsAdapter(e)}catch(e){S.logError("Error registering analytics adapter : "+e.message)}},m.createBid=function(e){return S.logInfo("Invoking pbjs.createBid",arguments),T.createBid(e)},m.loadScript=function(e,t,n){S.logInfo("Invoking pbjs.loadScript",arguments),(0,l.loadScript)(e,t,n)},m.enableAnalytics=function(e){e&&!S.isEmpty(e)?(S.logInfo("Invoking pbjs.enableAnalytics for: ",e),E.enableAnalytics(e)):S.logError("pbjs.enableAnalytics should be called with option {}")},m.aliasBidder=function(e,t){S.logInfo("Invoking pbjs.aliasBidder",arguments),e&&t?E.aliasBidAdapter(e,t):S.logError("bidderCode and alias must be passed as arguments","pbjs.aliasBidder")},m.getAllWinningBids=function(){return p.auctionManager.getAllWinningBids().map(s.removeRequestId)},m.getHighestCpmBids=function(e){return v.targeting.getWinningBids(e,p.auctionManager.getBidsReceived()).map(s.removeRequestId)},m.getConfig=g.config.getConfig,m.setConfig=g.config.setConfig,m.que.push((function(){return(0,c.listenMessagesFromCreative)()})),m.cmd.push=function(e){if("function"==typeof e)try{e.call()}catch(e){S.logError("Error processing command :",e.message,e.stack)}else S.logError("Commands written into pbjs.cmd.push must be wrapped in a function")},m.que.push=m.cmd.push,m.processQueue=function(){o(m.que),o(m.cmd)}},353:function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{default:e}}function i(e){var t=e.message?"message":"data",n={};try{n=JSON.parse(e[t])}catch(e){return}if(n.adId){var r=(0,l.default)(f.auctionManager.getBidsReceived(),(function(e){return e.adId===n.adId}));"Prebid Request"===n.message&&(o(r,n.adServerDomain,e.source),f.auctionManager.addWinningBid(r),u.default.emit(g,r)),"Prebid Native"===n.message&&((0,d.fireNativeTrackers)(n,r),f.auctionManager.addWinningBid(r),u.default.emit(g,r))}}function o(e,t,n){var r=e.adId,i=e.ad,o=e.adUrl,u=e.width,d=e.height;r&&(a(e),n.postMessage(JSON.stringify({message:"Prebid Response",ad:i,adUrl:o,adId:r,width:u,height:d}),t))}function a(e){var t=e.adUnitCode,n=e.width,r=e.height,i=document.getElementById((0,l.default)(window.googletag.pubads().getSlots().filter((0,c.isSlotMatchingAdUnitCode)(t)),(function(e){return e})).getSlotElementId()).querySelector("iframe");i.width=""+n,i.height=""+r}Object.defineProperty(t,"__esModule",{value:!0}),t.listenMessagesFromCreative=function(){addEventListener("message",i,!1)};var u=r(n(9)),d=n(14),s=n(3),c=n(0),f=n(27),l=r(n(11)),g=s.EVENTS.BID_WON},36:function(e,t){var n=Math.ceil,r=Math.floor;e.exports=function(e){return isNaN(e=+e)?0:(e>0?r:n)(e)}},37:function(e,t,n){"use strict";Object.defineProperty(t,"__esModule",{value:!0}),t.getGlobal=function(){return window.pbjs},window.pbjs=window.pbjs||{},window.pbjs.cmd=window.pbjs.cmd||[],window.pbjs.que=window.pbjs.que||[]},38:function(e,t,n){"use strict";function r(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}function i(e){function n(e){return e.map((function(e){return r({},Object.keys(e)[0],e[Object.keys(e)[0]].map((function(e){return r({},Object.keys(e)[0],e[Object.keys(e)[0]].join(", "))})).reduce((function(e,t){return o(t,e)}),{}))})).reduce((function(e,t){var n=Object.keys(t)[0];return e[n]=o({},e[n],t[n]),e}),{})}function i(t){return"string"==typeof t?[t]:f.isArray(t)?t:e.getAdUnitCodes()||[]}function s(){return e.getBidsReceived().filter(y).filter(t.isBidExpired)}function b(e,t){var n=w.getWinningBids(e,t);n.forEach((function(e){e.status=p}));var i=m();return n=n.map((function(e){return r({},e.adUnitCode,Object.keys(e.adserverTargeting).filter((function(t){return void 0===e.sendStandardTargeting||e.sendStandardTargeting||-1===i.indexOf(t)})).map((function(t){return r({},"hb_deal"===t?(t+"_"+e.bidderCode).substring(0,v):t.substring(0,v),[e.adserverTargeting[t]])})))}))}function m(){return e.getStandardBidderAdServerTargeting().map((function(e){return e.key})).concat(l.TARGETING_KEYS).filter(a.uniques)}function h(e,t,n,r){function i(e){return function(n){f.isArray(n.adserverTargeting[e])||(n.adserverTargeting[e]=[n.adserverTargeting[e]]),n.adserverTargeting[e]=n.adserverTargeting[e].concat(t.adserverTargeting[e]).filter(a.uniques),delete t.adserverTargeting[e]}}function o(e){return function(n){return n.adUnitCode===t.adUnitCode&&n.adserverTargeting[e]}}return Object.keys(t.adserverTargeting).filter(S()).forEach((function(t){e.length&&e.filter(o(t)).forEach(i(t))})),e.push(t),e}function S(){var e=m();return function(t){return-1===e.indexOf(t)}}function E(e){return r({},e.adUnitCode,Object.keys(e.adserverTargeting).filter(S()).map((function(t){return r({},t.substring(0,v),[e.adserverTargeting[t]])})))}function T(e,t){return t.filter((function(t){return(0,c.default)(e,t.adUnitCode)})).map((function(e){return o({},e)})).reduce(h,[]).map(E).filter((function(e){return e}))}function A(e,t){var n=l.TARGETING_KEYS.concat(d.NATIVE_TARGETING_KEYS),i=[],o=(0,a.groupBy)(t,"adUnitCode");return Object.keys(o).forEach((function(e){var t=(0,a.groupBy)(o[e],"bidderCode");Object.keys(t).forEach((function(e){return i.push(t[e].reduce(a.getHighestCpm,_()))}))})),i.map((function(e){if(e.adserverTargeting)return r({},e.adUnitCode,I(e,n.filter((function(t){return void 0!==e.adserverTargeting[t]}))))})).filter((function(e){return e}))}function I(e,t){return t.map((function(t){return r({},(t+"_"+e.bidderCode).substring(0,v),[e.adserverTargeting[t]])}))}function _(e){return{adUnitCode:e,cpm:0,adserverTargeting:{},timeToRespond:0}}var w={};return w.resetPresetTargeting=function(t){if((0,a.isGptPubadsDefined)()){var n=i(t),r=e.getAdUnits().filter((function(e){return(0,c.default)(n,e.code)}));window.googletag.pubads().getSlots().forEach((function(e){g.forEach((function(t){r.forEach((function(n){n.code!==e.getAdUnitPath()&&n.code!==e.getSlotElementId()||e.setTargeting(t,null)}))}))}))}},w.getAllTargeting=function(e){var t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:s(),r=i(e),o=b(r,t).concat(T(r,t)).concat(u.config.getConfig("enableSendAllBids")?A(0,t):[]);return o.map((function(e){Object.keys(e).map((function(t){e[t].map((function(e){-1===g.indexOf(Object.keys(e)[0])&&(g=Object.keys(e).concat(g))}))}))})),o=n(o)},w.setTargetingForGPT=function(e){window.googletag.pubads().getSlots().forEach((function(t){Object.keys(e).filter((0,a.isAdUnitCodeMatchingSlot)(t)).forEach((function(n){return Object.keys(e[n]).forEach((function(r){var i=e[n][r].split(",");(i=i.length>1?[i]:i).map((function(e){return f.logMessage("Attempting to set key value for slot: "+t.getSlotElementId()+" key: "+r+" value: "+e),e})).forEach((function(e){t.setTargeting(r,e)}))}))}))}))},w.getWinningBids=function(e){var t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:s(),n=i(e);return t.filter((function(e){return(0,c.default)(n,e.adUnitCode)})).filter((function(e){return e.cpm>0})).map((function(e){return e.adUnitCode})).filter(a.uniques).map((function(e){return t.filter((function(t){return t.adUnitCode===e?t:null})).reduce(a.getHighestCpm,_(e))}))},w.setTargetingForAst=function(){var e=w.getAllTargeting();Object.keys(e).forEach((function(t){return Object.keys(e[t]).forEach((function(n){if(f.logMessage("Attempting to set targeting for targetId: "+t+" key: "+n+" value: "+e[t][n]),f.isStr(e[t][n])||f.isArray(e[t][n])){var r={};r["hb_adid"===n.substring(0,"hb_adid".length)?n.toUpperCase():n]=e[t][n],window.apntag.setKeywords(t,r)}}))}))},w.isApntagDefined=function(){if(window.apntag&&f.isFn(window.apntag.setKeywords))return!0},w}Object.defineProperty(t,"__esModule",{value:!0}),t.targeting=t.isBidExpired=t.BID_TARGETING_SET=void 0;var o=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var r in n)Object.prototype.hasOwnProperty.call(n,r)&&(e[r]=n[r])}return e};t.newTargeting=i;var a=n(0),u=n(2),d=n(14),s=n(27),c=(function(e){return e&&e.__esModule?e:{default:e}})(n(8)),f=n(0),l=n(3),g=[],p=t.BID_TARGETING_SET="targetingSet",v=20,y=(t.isBidExpired=function(e){return(0,a.timestamp)()-e.responseTimestamp<1e3*e.ttl},function(e){return e&&(e.status&&e.status===p||!e.status)});t.targeting=i(s.auctionManager)},4:function(e,t,n){"use strict";Object.defineProperty(t,"__esModule",{value:!0});t.NATIVE="native",t.VIDEO="video",t.BANNER="banner"},41:function(e,t,n){"use strict";var r=n(21),i=n(31)(5),o=!0;"find"in[]&&Array(1).find((function(){o=!1})),r(r.P+r.F*o,"Array",{find:function(e){return i(this,e,arguments.length>1?arguments[1]:void 0)}}),n(23)("find")},42:function(e,t){e.exports=function(e){if("function"!=typeof e)throw TypeError(e+" is not a function!");return e}},43:function(e,t,n){var r=n(44),i=n(49);e.exports=n(22)?function(e,t,n){return r.f(e,t,i(1,n))}:function(e,t,n){return e[t]=n,e}},44:function(e,t,n){var r=n(45),i=n(46),o=n(48),a=Object.defineProperty;t.f=n(22)?Object.defineProperty:function(e,t,n){if(r(e),t=o(t,!0),r(n),i)try{return a(e,t,n)}catch(e){}if("get"in n||"set"in n)throw TypeError("Accessors not supported!");return"value"in n&&(e[t]=n.value),e}},45:function(e,t,n){var r=n(18);e.exports=function(e){if(!r(e))throw TypeError(e+" is not an object!");return e}},46:function(e,t,n){e.exports=!n(22)&&!n(30)((function(){return 7!=Object.defineProperty(n(47)("div"),"a",{get:function(){return 7}}).a}))},47:function(e,t,n){var r=n(18),i=n(16).document,o=r(i)&&r(i.createElement);e.exports=function(e){return o?i.createElement(e):{}}},48:function(e,t,n){var r=n(18);e.exports=function(e,t){if(!r(e))return e;var n,i;if(t&&"function"==typeof(n=e.toString)&&!r(i=n.call(e)))return i;if("function"==typeof(n=e.valueOf)&&!r(i=n.call(e)))return i;if(!t&&"function"==typeof(n=e.toString)&&!r(i=n.call(e)))return i;throw TypeError("Can't convert object to primitive value")}},49:function(e,t){e.exports=function(e,t){return{enumerable:!(1&e),configurable:!(2&e),writable:!(4&e),value:t}}},5:function(e,t,n){"use strict";function r(e,t){return e.labelAll?{labelAll:!0,labels:e.labelAll,activeLabels:t}:{labelAll:!1,labels:e.labelAny,activeLabels:t}}function i(e){var t=e.bidderCode,n=e.auctionId,i=e.bidderRequestId,o=e.adUnits,a=e.labels;return o.reduce((function(e,o){var u=(0,g.resolveStatus)(r(o,a),o.sizes),d=u.active,s=u.sizes;return d&&e.push(o.bids.filter((function(e){return e.bidder===t})).reduce((function(e,t){o.mediaTypes&&(h.isValidMediaTypes(o.mediaTypes)?t=f({},t,{mediaTypes:o.mediaTypes}):h.logError("mediaTypes is not correctly configured for adunit "+o.code));var u=o.nativeParams||h.deepAccess(o,"mediaTypes.native");u&&(t=f({},t,{nativeParams:(0,p.processNativeAdUnitParams)(u)})),t=f({},t,(0,l.getDefinedParams)(o,["mediaType","renderer"]));var d=(0,g.resolveStatus)(r(t,a),s),c=d.active,v=d.sizes;return c&&e.push(f({},t,{adUnitCode:o.code,transactionId:o.transactionId,sizes:v,bidId:t.bid_id||h.getUniqueIdentifierStr(),bidderRequestId:i,auctionId:n})),e}),[])),e}),[]).reduce(l.flatten,[]).filter((function(e){return""!==e}))}function o(e){var t=[];return h.parseSizesInput(e.sizes).forEach((function(e){var n=e.split("x"),r={w:parseInt(n[0]),h:parseInt(n[1])};t.push(r)})),t}function a(e){var t=I.bidders,n=h.deepClone(e);return n.forEach((function(e){e.sizes=o(e),e.bids=e.bids.filter((function(e){return(0,m.default)(t,e.bidder)&&(!d()||e.finalSource!==T.CLIENT)})).map((function(e){return e.bid_id=h.getUniqueIdentifierStr(),e}))})),n=n.filter((function(e){return 0!==e.bids.length}))}function u(e){var t=h.deepClone(e);return t.forEach((function(e){e.bids=e.bids.filter((function(e){return!d()||e.finalSource!==T.SERVER}))})),t=t.filter((function(e){return 0!==e.bids.length}))}function d(){return I&&I.enabled&&I.testing&&T}function s(e){var n=[];return(0,m.default)(t.videoAdapters,e)&&n.push("video"),(0,m.default)(p.nativeAdapters,e)&&n.push("native"),n}var c=(function(){function e(e,t){var n=[],r=!0,i=!1,o=void 0;try{for(var a,u=e[Symbol.iterator]();!(r=(a=u.next()).done)&&(n.push(a.value),!t||n.length!==t);r=!0);}catch(e){i=!0,o=e}finally{try{!r&&u.return&&u.return()}finally{if(i)throw o}}return n}return function(t,n){if(Array.isArray(t))return t;if(Symbol.iterator in Object(t))return e(t,n);throw new TypeError("Invalid attempt to destructure non-iterable instance")}})(),f=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var r in n)Object.prototype.hasOwnProperty.call(n,r)&&(e[r]=n[r])}return e},l=n(0),g=n(62),p=n(14),v=n(1),y=n(6),b=n(2),m=(function(e){return e&&e.__esModule?e:{default:e}})(n(8)),h=n(0),S=n(3),E=n(9),T=void 0,A={};t.bidderRegistry=A;var I={};b.config.getConfig("s2sConfig",(function(e){I=e.s2sConfig}));var _={};t.makeBidRequests=function(e,n,r,o,s){var c=[];e=t.checkBidRequestSizes(e);var f=(0,l.getBidderCodes)(e);b.config.getConfig("bidderSequence")===b.RANDOM&&(f=(0,l.shuffle)(f));var g=f,p=[];if(I.enabled){d()&&(p=T.getSourceBidderMap(e)[T.CLIENT]);var v=I.bidders;g=f.filter((function(e){return!(0,m.default)(v,e)||(0,m.default)(p,e)}));var y=a(e),E=h.generateUUID();v.forEach((function(e){var t=h.getUniqueIdentifierStr(),o={bidderCode:e,auctionId:r,bidderRequestId:t,tid:E,adUnitsS2SCopy:y,bids:i({bidderCode:e,auctionId:r,bidderRequestId:t,adUnits:y,labels:s}),auctionStart:n,timeout:I.timeout,src:S.S2S.SRC};0!==o.bids.length&&c.push(o)}))}var A=u(e);return g.forEach((function(e){var t=h.getUniqueIdentifierStr(),a={bidderCode:e,auctionId:r,bidderRequestId:t,bids:i({bidderCode:e,auctionId:r,bidderRequestId:t,adUnits:A,labels:s}),auctionStart:n,timeout:o};a.bids&&0!==a.bids.length&&c.push(a)})),c},t.checkBidRequestSizes=function(e){return Array.prototype.forEach.call(e,(function(e){e.sizes&&h.logWarn("Usage of adUnits.sizes will eventually be deprecated.  Please define size dimensions within the corresponding area of the mediaTypes.<object> (eg mediaTypes.banner.sizes).");var t=e.mediaTypes;if(t&&t.banner){var n=t.banner;n.sizes?e.sizes=n.sizes:(h.logError("Detected a mediaTypes.banner object did not include sizes.  This is a required field for the mediaTypes.banner object.  Removing invalid mediaTypes.banner object from request."),delete e.mediaTypes.banner)}if(t&&t.video){var r=t.video;r.playerSize&&(Array.isArray(r.playerSize)&&2===r.playerSize.length&&h.isInteger(r.playerSize[0])&&h.isInteger(r.playerSize[1])?e.sizes=r.playerSize:(h.logError("Detected incorrect configuration of mediaTypes.video.playerSize.  Please specify only one set of dimensions in a format like: [640, 480]. Removing invalid mediaTypes.video.playerSize property from request."),delete e.mediaTypes.video.playerSize))}if(t&&t.native){var i=t.native;i.image&&i.image.sizes&&!Array.isArray(i.image.sizes)&&(h.logError("Please use an array of sizes for native.image.sizes field.  Removing invalid mediaTypes.native.image.sizes property from request."),delete e.mediaTypes.native.image.sizes),i.image&&i.image.aspect_ratios&&!Array.isArray(i.image.aspect_ratios)&&(h.logError("Please use an array of sizes for native.image.aspect_ratios field.  Removing invalid mediaTypes.native.image.aspect_ratios property from request."),delete e.mediaTypes.native.image.aspect_ratios),i.icon&&i.icon.sizes&&!Array.isArray(i.icon.sizes)&&(h.logError("Please use an array of sizes for native.icon.sizes field.  Removing invalid mediaTypes.native.icon.sizes property from request."),delete e.mediaTypes.native.icon.sizes)}})),e},t.callBids=function(e,t,n,r){if(t.length){var i=(0,y.ajaxBuilder)(t[0].timeout),o=t.reduce((function(e,t){return e[Number(void 0!==t.src&&t.src===S.S2S.SRC)].push(t),e}),[[],[]]),a=c(o,2),u=a[0],d=a[1];if(d.length){var s=I.bidders,f=A[I.adapter],g=d[0].tid,p=d[0].adUnitsS2SCopy;if(f){var v={tid:g,ad_units:p};if(v.ad_units.length){var b=d.map((function(e){return e.start=(0,l.timestamp)(),e.doneCbCallCount=0,r(e.bidderRequestId)})),T=v.ad_units.reduce((function(e,t){return e.concat((t.bids||[]).reduce((function(e,t){return e.concat(t.bidder)}),[]))}),[]);h.logMessage("CALLING S2S HEADER BIDDERS ==== "+s.filter((function(e){return(0,m.default)(T,e)})).join(",")),d.forEach((function(e){E.emit(S.EVENTS.BID_REQUESTED,e)})),f.callBids(v,d,n,(function(){return b.forEach((function(e){return e()}))}),i)}}}u.forEach((function(e){e.start=(0,l.timestamp)();var t=A[e.bidderCode];if(t){h.logMessage("CALLING BIDDER ======= "+e.bidderCode),E.emit(S.EVENTS.BID_REQUESTED,e),e.doneCbCallCount=0;var o=r(e.bidderRequestId);t.callBids(e,n,o,i)}else h.logError("Adapter trying to be called which does not exist: "+e.bidderCode+" adaptermanager.callBids")}))}else h.logWarn("callBids executed with no bidRequests.  Were they filtered by labels or sizing?")},t.videoAdapters=[],t.registerBidAdapter=function(e,n){var r=(arguments.length>2&&void 0!==arguments[2]?arguments[2]:{}).supportedMediaTypes,i=void 0===r?[]:r;e&&n?"function"==typeof e.callBids?(A[n]=e,(0,m.default)(i,"video")&&t.videoAdapters.push(n),(0,m.default)(i,"native")&&p.nativeAdapters.push(n)):h.logError("Bidder adaptor error for bidder code: "+n+"bidder must implement a callBids() function"):h.logError("bidAdaptor or bidderCode not specified")},t.aliasBidAdapter=function(e,t){if(void 0===A[t]){var n=A[e];if(void 0===n)h.logError('bidderCode "'+e+'" is not an existing bidder.',"adaptermanager.aliasBidAdapter");else try{var r=void 0,i=s(e);if(n.constructor.prototype!=Object.prototype)(r=new n.constructor).setBidderCode(t);else{var o=n.getSpec();r=(0,v.newBidder)(f({},o,{code:t}))}this.registerBidAdapter(r,t,{supportedMediaTypes:i})}catch(t){h.logError(e+" bidder does not currently support aliasing.","adaptermanager.aliasBidAdapter")}}else h.logMessage('alias name "'+t+'" has been already specified.')},t.registerAnalyticsAdapter=function(e){var t=e.adapter,n=e.code;t&&n?"function"==typeof t.enableAnalytics?(t.code=n,_[n]=t):h.logError('Prebid Error: Analytics adaptor error for analytics "'+n+'"\n        analytics adapter must implement an enableAnalytics() function'):h.logError("Prebid Error: analyticsAdapter or analyticsCode not specified")},t.enableAnalytics=function(e){h.isArray(e)||(e=[e]),h._each(e,(function(e){var t=_[e.provider];t?t.enableAnalytics(e):h.logError("Prebid Error: no analytics adapter found in registry for\n        "+e.provider+".")}))},t.getBidAdapter=function(e){return A[e]},t.setS2STestingModule=function(e){T=e}},50:function(e,t,n){var r=n(34);e.exports=function(e){return Object(r(e))}},51:function(e,t,n){var r=n(52);e.exports=function(e,t){return new(r(e))(t)}},52:function(e,t,n){var r=n(18),i=n(53),o=n(54)("species");e.exports=function(e){var t;return i(e)&&("function"!=typeof(t=e.constructor)||t!==Array&&!i(t.prototype)||(t=void 0),r(t)&&null===(t=t[o])&&(t=void 0)),void 0===t?Array:t}},53:function(e,t,n){var r=n(33);e.exports=Array.isArray||function(e){return"Array"==r(e)}},54:function(e,t,n){var r=n(55)("wks"),i=n(56),o=n(16).Symbol,a="function"==typeof o;(e.exports=function(e){return r[e]||(r[e]=a&&o[e]||(a?o:i)("Symbol."+e))}).store=r},55:function(e,t,n){var r=n(16),i=r["__core-js_shared__"]||(r["__core-js_shared__"]={});e.exports=function(e){return i[e]||(i[e]={})}},56:function(e,t){var n=0,r=Math.random();e.exports=function(e){return"Symbol(".concat(void 0===e?"":e,")_",(++n+r).toString(36))}},57:function(e,t,n){"use strict";var r=n(21),i=n(58)(!0);r(r.P,"Array",{includes:function(e){return i(this,e,arguments.length>1?arguments[1]:void 0)}}),n(23)("includes")},58:function(e,t,n){var r=n(59),i=n(35),o=n(60);e.exports=function(e){return function(t,n,a){var u,d=r(t),s=i(d.length),c=o(a,s);if(e&&n!=n){for(;s>c;)if((u=d[c++])!=u)return!0}else for(;s>c;c++)if((e||c in d)&&d[c]===n)return e||c||0;return!e&&-1}}},59:function(e,t,n){var r=n(32),i=n(34);e.exports=function(e){return r(i(e))}},6:function(e,t,n){"use strict";function r(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:3e3;return function(t,n,r){var s=arguments.length>3&&void 0!==arguments[3]?arguments[3]:{};try{var c=void 0,f=!1,l=s.method||(r?"POST":"GET"),g="object"===(void 0===n?"undefined":o(n))?n:{success:function(){u.logMessage("xhr success")},error:function(e){u.logError("xhr error",null,e)}};if("function"==typeof n&&(g.success=n),window.XMLHttpRequest?void 0===(c=new window.XMLHttpRequest).responseType&&(f=!0):f=!0,f?((c=new window.XDomainRequest).onload=function(){g.success(c.responseText,c)},c.onerror=function(){g.error("error",c)},c.ontimeout=function(){g.error("timeout",c)},c.onprogress=function(){u.logMessage("xhr onprogress")}):(c.onreadystatechange=function(){if(c.readyState===d){var e=c.status;e>=200&&e<300||304===e?g.success(c.responseText,c):g.error(c.statusText,c)}},c.ontimeout=function(){u.logError("  xhr timeout after ",c.timeout,"ms")}),"GET"===l&&r){var p=(0,a.parse)(t,s);i(p.search,r),t=(0,a.format)(p)}c.open(l,t),c.timeout=e,f||(s.withCredentials&&(c.withCredentials=!0),u._each(s.customHeaders,(function(e,t){c.setRequestHeader(t,e)})),s.preflight&&c.setRequestHeader("X-Requested-With","XMLHttpRequest"),c.setRequestHeader("Content-Type",s.contentType||"text/plain")),"POST"===l&&r?c.send(r):c.send()}catch(e){u.logError("xhr construction",e)}}}Object.defineProperty(t,"__esModule",{value:!0}),t.ajax=void 0;var i=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var r in n)Object.prototype.hasOwnProperty.call(n,r)&&(e[r]=n[r])}return e},o="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t.ajaxBuilder=r;var a=n(12),u=n(0),d=4;t.ajax=r()},60:function(e,t,n){var r=n(36),i=Math.max,o=Math.min;e.exports=function(e,t){return(e=r(e))<0?i(e+t,0):o(e,t)}},61:function(e,t){function n(e){var t=Array.isArray(e)?[]:{};for(var r in e){var i=e[r];t[r]=i&&"object"==typeof i?n(i):i}return t}e.exports=n},62:function(e,t,n){"use strict";function r(e){s=e}function i(e){return e.reduce((function(e,t){return"object"===(void 0===t?"undefined":o(t))&&"string"==typeof t.mediaQuery?matchMedia(t.mediaQuery).matches&&(Array.isArray(t.sizesSupported)&&(e.shouldFilter=!0),["labels","sizesSupported"].forEach((function(n){return(t[n]||[]).forEach((function(t){return e[n][t]=!0}))}))):(0,u.logWarn)('sizeConfig rule missing required property "mediaQuery"'),e}),{labels:{},sizesSupported:{},shouldFilter:!1})}Object.defineProperty(t,"__esModule",{value:!0});var o="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};t.setSizeConfig=r,t.resolveStatus=function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{},t=e.labels,n=void 0===t?[]:t,r=e.labelAll,o=void 0!==r&&r,a=e.activeLabels,u=void 0===a?[]:a,c=arguments.length>1&&void 0!==arguments[1]?arguments[1]:[],f=i(arguments.length>2&&void 0!==arguments[2]?arguments[2]:s),l=void 0;return l=f.shouldFilter?c.filter((function(e){return f.sizesSupported[e]})):c,{active:l.length>0&&(0===n.length||!o&&(n.some((function(e){return f.labels[e]}))||n.some((function(e){return(0,d.default)(u,e)})))||o&&n.reduce((function(e,t){return e?f.labels[t]||(0,d.default)(u,t):e}),!0)),sizes:l}};var a=n(2),u=n(0),d=(function(e){return e&&e.__esModule?e:{default:e}})(n(8)),s=[];a.config.getConfig("sizeConfig",(function(e){return r(e.sizeConfig)}))},63:function(e,t,n){"use strict";Object.defineProperty(t,"__esModule",{value:!0}),t.hasNonVideoBidder=t.videoBidder=t.videoAdUnit=void 0,t.isValidVideoBid=function(e,t){var n=(0,i.getBidRequest)(e.adId,t),r=n&&(0,i.deepAccess)(n,"mediaTypes.video"),a=r&&(0,i.deepAccess)(r,"context");return!n||r&&a!==u?o.config.getConfig("cache.url")||!e.vastXml||e.vastUrl?!(!e.vastUrl&&!e.vastXml):((0,i.logError)('\n        This bid contains only vastXml and will not work when a prebid cache url is not specified.\n        Try enabling prebid cache with pbjs.setConfig({ cache: {url: "..."} });\n      '),!1):a!==u||!(!e.renderer&&!n.renderer)};var r=n(5),i=n(0),o=n(2),a=(function(e){return e&&e.__esModule?e:{default:e}})(n(8)),u="outstream",d=(t.videoAdUnit=function(e){var t="video"===e.mediaType,n=(0,i.deepAccess)(e,"mediaTypes.video");return t||n},t.videoBidder=function(e){return(0,a.default)(r.videoAdapters,e.bidder)});t.hasNonVideoBidder=function(e){return e.bids.filter((function(e){return!d(e)})).length}},8:function(e,t,n){n(57),e.exports=n(17).Array.includes},9:function(e,t,n){"use strict";var r=Object.assign||function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var r in n)Object.prototype.hasOwnProperty.call(n,r)&&(e[r]=n[r])}return e},i=n(0),o=n(3),a=Array.prototype.slice,u=Array.prototype.push,d=i._map(o.EVENTS,(function(e){return e})),s=o.EVENT_ID_PATHS,c=[];e.exports=(function(){function e(e,t){i.logMessage("Emitting event for: "+e);var r=t[0]||{},o=r[s[e]],a=n[e]||{que:[]},d=i._map(a,(function(e,t){return t})),f=[];c.push({eventType:e,args:r,id:o}),o&&i.contains(d,o)&&u.apply(f,a[o].que),u.apply(f,a.que),i._each(f,(function(e){if(e)try{e.apply(null,t)}catch(e){i.logError("Error executing handler:","events.js",e)}}))}function t(e){return i.contains(d,e)}var n={},o={};return o.on=function(e,r,o){if(t(e)){var a=n[e]||{que:[]};o?(a[o]=a[o]||{que:[]},a[o].que.push(r)):a.que.push(r),n[e]=a}else i.logError("Wrong event name : "+e+" Valid event names :"+d)},o.emit=function(t){e(t,a.call(arguments,1))},o.off=function(e,t,r){var o=n[e];i.isEmpty(o)||i.isEmpty(o.que)&&i.isEmpty(o[r])||r&&(i.isEmpty(o[r])||i.isEmpty(o[r].que))||(r?i._each(o[r].que,(function(e){var n=o[r].que;e===t&&n.splice(i.indexOf.call(n,e),1)})):i._each(o.que,(function(e){var n=o.que;e===t&&n.splice(i.indexOf.call(n,e),1)})),n[e]=o)},o.get=function(){return n},o.getEvents=function(){var e=[];return i._each(c,(function(t){var n=r({},t);e.push(n)})),e},o})()},94:function(e,t,n){"use strict";var r=n(21),i=n(31)(6),o="findIndex",a=!0;o in[]&&Array(1)[o]((function(){a=!1})),r(r.P+r.F*a,"Array",{findIndex:function(e){return i(this,e,arguments.length>1?arguments[1]:void 0)}}),n(23)(o)}});
pbjsChunk([100],{103:function(n,e,t){n.exports=t(104)},104:function(n,e,t){"use strict";function o(){if(T&&"object"===l(window[m])&&"function"==typeof window[m].getInstance){for(var n=0;n<E.length;n++)E[n].call();E.push=function(n){n.call()},T=!1}d.logMessage("event count sent to Amplitude: "+h)}function i(n){var e={};return S.forEach((function(t){t in n&&(e[t]=n[t])})),e}function a(n){n&&n.bidderCode&&E.push((function(){var e=i(n);h++,window[m].logEvent("Prebid.js Requests",e)})),o()}function s(n){n&&n.bidderCode&&E.push((function(){if(n.cpm>0){var e=i(n);h++,window[m].logEvent("Prebid.js Bids",e)}})),o()}function u(n){E.push((function(){d._each(n,(function(n){var e=i(n);h++,window[m].logEvent("Prebid.js Timeouts",e)}))})),o()}function c(n){E.push((function(){var e=i(n);h++,window[m].logEvent("Prebid.js Wins",e)})),o()}var l="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(n){return typeof n}:function(n){return n&&"function"==typeof Symbol&&n.constructor===Symbol&&n!==Symbol.prototype?"symbol":typeof n},r=t(9),d=t(0),f=t(3),p=t(5),b=f.EVENTS.BID_REQUESTED,y=f.EVENTS.BID_TIMEOUT,v=f.EVENTS.BID_RESPONSE,g=f.EVENTS.BID_WON,E=[],m=null,T=!0,h=0,w=!0,S=["bidder","bidderCode","size","cpm","statusMessage","timeToRespond","adUnitCode"];e.enableAnalytics=function(n){var e=n.provider,t=n.options;m=e||"amplitude",w=void 0===t||void 0===t.sampling||Math.random()<parseFloat(t.sampling),t&&void 0!==t.global&&(m=t.global);var o=null;if(w){var i=r.getEvents();d._each(i,(function(n){if("object"===(void 0===n?"undefined":l(n))){var e=n.args;n.eventType===b?a(o=e):n.eventType===v?s(o=e):n.eventType===y?u(e):n.eventType===g&&c(o=e)}})),r.on(b,(function(n){a(n)})),r.on(v,(function(n){s(n)})),r.on(y,(function(n){u(n)})),r.on(g,(function(n){c(n)}))}else d.logMessage("Prebid.js amplitude analytics disabled by sampling");this.enableAnalytics=function(){return d.logMessage("Analytics adapter already enabled, unnecessary call to `enableAnalytics`.")}},p.registerAnalyticsAdapter({adapter:e,code:"amplitude"})}},[103]);
pbjsChunk([76],{110:function(e,r,a){a(111),e.exports=a(112)},111:function(e,r,a){"use strict";function t(e){return e&&e.__esModule?e:{default:e}}function i(e){if(Array.isArray(e)){for(var r=0,a=Array(e.length);r<e.length;r++)a[r]=e[r];return a}return Array.from(e)}function s(e,r){var a=arguments.length>2&&void 0!==arguments[2]?arguments[2]:{},t=g.Renderer.install({id:r.renderer_id,url:r.renderer_url,config:a,loaded:!1});try{t.setRender(f)}catch(e){_.logWarn("Prebid Error calling setRender on renderer",e)}return t.setEventHandlers({impression:function(){return _.logMessage("AppNexus outstream video impression event")},loaded:function(){return _.logMessage("AppNexus outstream video loaded event")},ended:function(){_.logMessage("AppNexus outstream renderer video event"),document.querySelector("#"+e).style.display="none"}}),t}function n(e){var r=[];return _._each(e,(function(e,a){if(_.isArray(e)){var t=[];_._each(e,(function(e){(e=_.getValueString("keywords."+a,e))&&t.push(e)})),e=t}else{if(e=_.getValueString("keywords."+a,e),!_.isStr(e))return;e=[e]}r.push({key:a,value:e})})),r}function d(e,r,a){var t={requestId:e.uuid,cpm:r.cpm,creativeId:r.creative_id,dealId:r.deal_id,currency:"USD",netRevenue:!0,ttl:300,appnexus:{buyerMemberId:r.buyer_member_id}};if(r.rtb.video){if(h(t,{width:r.rtb.video.player_width,height:r.rtb.video.player_height,vastUrl:r.rtb.video.asset_url,ttl:3600}),r.renderer_url){var i=_.deepAccess(a.bids[0],"renderer.options");h(t,{adResponse:e,renderer:s(t.adUnitCode,r,i)}),t.adResponse.ad=t.adResponse.ads[0],t.adResponse.ad.video=t.adResponse.ad.rtb.video}}else if(r.rtb[E.NATIVE]){var n=r.rtb[E.NATIVE];t[E.NATIVE]={title:n.title,body:n.desc,cta:n.ctatext,sponsoredBy:n.sponsored,clickUrl:n.link.url,clickTrackers:n.link.click_trackers,impressionTrackers:n.impression_trackers},n.main_img&&(t.native.image={url:n.main_img.url,height:n.main_img.height,width:n.main_img.width}),n.icon&&(t.native.icon={url:n.icon.url,height:n.icon.height,width:n.icon.width})}else{h(t,{width:r.rtb.banner.width,height:r.rtb.banner.height,ad:r.rtb.banner.content});try{var d=r.rtb.trackers[0].impression_urls[0],o=_.createTrackPixelHtml(d);t.ad+=o}catch(e){_.logError("Error appending tracking pixel",e)}}return t}function o(e){var r={};if(r.sizes=u(e.sizes),r.primary_size=r.sizes[0],r.ad_types=[],r.uuid=e.bidId,e.params.placementId?r.id=parseInt(e.params.placementId,10):r.code=e.params.invCode,r.allow_smaller_sizes=e.params.allowSmallerSizes||!1,r.use_pmt_rule=e.params.usePaymentRule||!1,r.prebid=!0,r.disable_psa=!0,e.params.reserve&&(r.reserve=e.params.reserve),e.params.position&&(r.position={above:1,below:2}[e.params.position]||0),e.params.trafficSourceCode&&(r.traffic_source_code=e.params.trafficSourceCode),e.params.privateSizes&&(r.private_sizes=u(e.params.privateSizes)),e.params.supplyType&&(r.supply_type=e.params.supplyType),e.params.pubClick&&(r.pubclick=e.params.pubClick),e.params.extInvCode&&(r.ext_inv_code=e.params.extInvCode),e.params.externalImpId&&(r.external_imp_id=e.params.externalImpId),_.isEmpty(e.params.keywords)||(r.keywords=n(e.params.keywords)),(e.mediaType===E.NATIVE||_.deepAccess(e,"mediaTypes."+E.NATIVE))&&(r.ad_types.push(E.NATIVE),e.nativeParams)){var a=l(e.nativeParams);r[E.NATIVE]={layouts:[a]}}var t=_.deepAccess(e,"mediaTypes."+E.VIDEO),i=_.deepAccess(e,"mediaTypes.video.context");return(e.mediaType===E.VIDEO||t)&&r.ad_types.push(E.VIDEO),(e.mediaType===E.VIDEO||t&&"outstream"!==i)&&(r.require_asset_url=!0),e.params.video&&(r.video={},Object.keys(e.params.video).filter((function(e){return(0,k.default)(T,e)})).forEach((function(a){return r.video[a]=e.params.video[a]}))),(_.isEmpty(e.mediaType)&&_.isEmpty(e.mediaTypes)||e.mediaType===E.BANNER||e.mediaTypes&&e.mediaTypes[E.BANNER])&&r.ad_types.push(E.BANNER),r}function u(e){var r=[],a={};if(_.isArray(e)&&2===e.length&&!_.isArray(e[0]))a.width=parseInt(e[0],10),a.height=parseInt(e[1],10),r.push(a);else if("object"===(void 0===e?"undefined":b(e)))for(var t=0;t<e.length;t++){var i=e[t];(a={}).width=parseInt(i[0],10),a.height=parseInt(i[1],10),r.push(a)}return r}function p(e){return!!e.params.user}function c(e){return!!parseInt(e.params.member,10)}function m(e){return e&&e.ads&&e.ads.length&&(0,A.default)(e.ads,(function(e){return e.rtb}))}function l(e){var r={};return Object.keys(e).forEach((function(a){var t=w[a]&&w[a].serverName||w[a]||a,i=w[a]&&w[a].requiredParams;r[t]=h({},i,e[a]);var s=w[a]&&w[a].minimumParams;if(i&&s){var n=Object.keys(e[a]),d=Object.keys(i);0===n.filter((function(e){return!(0,k.default)(d,e)})).length&&(r[t]=h({},r[t],s))}})),r}function f(e){e.renderer.push((function(){window.ANOutstreamVideo.renderAd({tagId:e.adResponse.tag_id,sizes:[e.getSize().split("x")],targetId:e.adUnitCode,uuid:e.adResponse.uuid,adResponse:e.adResponse,rendererOptions:e.renderer.getConfig()},y.bind(null,e))}))}function y(e,r,a){e.renderer.handleVideoEvent({id:r,eventName:a})}function v(e){var r=e.ad_type;return r===E.VIDEO?E.VIDEO:r===E.NATIVE?E.NATIVE:E.BANNER}Object.defineProperty(r,"__esModule",{value:!0}),r.spec=void 0;var b="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},h=Object.assign||function(e){for(var r=1;r<arguments.length;r++){var a=arguments[r];for(var t in a)Object.prototype.hasOwnProperty.call(a,t)&&(e[t]=a[t])}return e},g=a(20),_=(function(e){if(e&&e.__esModule)return e;var r={};if(null!=e)for(var a in e)Object.prototype.hasOwnProperty.call(e,a)&&(r[a]=e[a]);return r.default=e,r})(a(0)),I=a(1),E=a(4),A=t(a(11)),k=t(a(8)),T=["id","mimes","minduration","maxduration","startdelay","skippable","playback_method","frameworks"],N=["age","external_uid","segments","gender","dnt","language"],w={body:"description",cta:"ctatext",image:{serverName:"main_image",requiredParams:{required:!0},minimumParams:{sizes:[{}]}},icon:{serverName:"icon",requiredParams:{required:!0},minimumParams:{sizes:[{}]}},sponsoredBy:"sponsored_by"},R=r.spec={code:"appnexus",aliases:["appnexusAst","brealtime","pagescience","defymedia","gourmetads","matomy","featureforward","oftmedia","districtm"],supportedMediaTypes:[E.BANNER,E.VIDEO,E.NATIVE],isBidRequestValid:function(e){return!!(e.params.placementId||e.params.member&&e.params.invCode)},buildRequests:function(e,r){var a=e.map(o),t=(0,A.default)(e,p),s=void 0;t&&(s={},Object.keys(t.params.user).filter((function(e){return(0,k.default)(N,e)})).forEach((function(e){return s[e]=t.params.user[e]})));var n=(0,A.default)(e,c),d=n?parseInt(n.params.member,10):0,u={tags:[].concat(i(a)),user:s,sdk:{source:"pbjs",version:"1.5.0-pre"}};return d>0&&(u.member_id=d),{method:"POST",url:"//ib.adnxs.com/ut/v3/prebid",data:JSON.stringify(u),bidderRequest:r}},interpretResponse:function(e,r){var a=this,t=r.bidderRequest,i=[];if(!(e=e.body)||e.error){var s="in response for "+t.bidderCode+" adapter";return e&&e.error&&(s+=": "+e.error),_.logError(s),i}return e.tags&&e.tags.forEach((function(e){var r=m(e);if(r&&0!==r.cpm&&(0,k.default)(a.supportedMediaTypes,r.ad_type)){var s=d(e,r,t);s.mediaType=v(r),i.push(s)}})),i},getUserSyncs:function(e){if(e.iframeEnabled)return[{type:"iframe",url:"//acdn.adnxs.com/ib/static/usersync/v3/async_usersync.html"}]}};(0,I.registerBidder)(R)},112:function(e,r){}},[110]);
pbjsChunk([99],{137:function(e,r,t){e.exports=t(138)},138:function(module,exports,__webpack_require__){"use strict";function _interopRequireWildcard(e){if(e&&e.__esModule)return e;var r={};if(null!=e)for(var t in e)Object.prototype.hasOwnProperty.call(e,t)&&(r[t]=e[t]);return r.default=e,r}function publisherTagAvailable(){return"undefined"!=typeof Criteo&&Criteo.PubTag&&Criteo.PubTag.Adapters&&Criteo.PubTag.Adapters.Prebid}function buildContext(e){var r=utils.getTopWindowUrl(),t=(0,_url.parse)(r).search,i={url:r,debug:"1"===t.pbt_debug,noLog:"1"===t.pbt_nolog,integrationMode:void 0};return e.forEach((function(e){e.params.integrationMode&&(i.integrationMode=e.params.integrationMode)})),i}function buildCdbUrl(e){var r=CDB_ENDPOINT;return r+="?profileId="+PROFILE_ID,r+="&av="+String(ADAPTER_VERSION),r+="&cb="+String(Math.floor(99999999999*Math.random())),e.integrationMode in INTEGRATION_MODES&&(r+="&im="+INTEGRATION_MODES[e.integrationMode]),e.debug&&(r+="&debug=1"),e.noLog&&(r+="&nolog=1"),r}function buildCdbRequest(e,r){var t=void 0,i={publisher:{url:e.url},slots:r.map((function(e){t=e.params.networkId||t;var r={impid:e.adUnitCode,transactionid:e.transactionId,auctionId:e.auctionId,sizes:e.sizes.map((function(e){return e[0]+"x"+e[1]}))};return e.params.zoneId&&(r.zoneid=e.params.zoneId),e.params.publisherSubId&&(r.publishersubid=e.params.publisherSubId),e.params.nativeCallback&&(r.native=!0),r}))};return t&&(i.publisher.networkid=t),i}function createNativeAd(e,r,t){return window.criteo_prebid_native_slots=window.criteo_prebid_native_slots||{},window.criteo_prebid_native_slots[e]={callback:t,payload:r},'<script type="text/javascript">\n    var win = window;\n    for (var i = 0; i < 10; ++i) {\n      win = win.parent;\n      if (win.criteo_prebid_native_slots) {\n        var responseSlot = win.criteo_prebid_native_slots["'+e+'"];\n        responseSlot.callback(responseSlot.payload);\n        break;\n      }\n    }\n  <\/script>'}function tryGetCriteoFastBid(){try{var fastBid=localStorage.getItem("criteo_fast_bid");if(null!==fastBid)return eval(fastBid),!0}catch(e){}return!1}Object.defineProperty(exports,"__esModule",{value:!0}),exports.spec=void 0;var _adloader=__webpack_require__(10),_bidderFactory=__webpack_require__(1),_url=__webpack_require__(12),_utils=__webpack_require__(0),utils=_interopRequireWildcard(_utils),ADAPTER_VERSION=3,BIDDER_CODE="criteo",CDB_ENDPOINT="//bidder.criteo.com/cdb",INTEGRATION_MODES={amp:1},PROFILE_ID=207,PUBLISHER_TAG_URL="//static.criteo.net/js/ld/publishertag.prebid.js",spec=exports.spec={code:BIDDER_CODE,isBidRequestValid:function(e){return!(!e||!e.params||!e.params.zoneId&&!e.params.networkId)},buildRequests:function(e,r){var t=void 0,i=void 0;if(publisherTagAvailable()||(window.Criteo=window.Criteo||{},window.Criteo.usePrebidEvents=!1,tryGetCriteoFastBid(),setTimeout((function(){(0,_adloader.loadScript)(PUBLISHER_TAG_URL)}),r.timeout)),publisherTagAvailable()){var a=new Criteo.PubTag.Adapters.Prebid(PROFILE_ID,ADAPTER_VERSION,e,r);t=a.buildCdbUrl(),i=a.buildCdbRequest()}else{var n=buildContext(e);t=buildCdbUrl(n),i=buildCdbRequest(n,e)}return{method:"POST",url:t,data:i,bidRequests:e}},interpretResponse:function(e,r){var t=e.body||e;if(publisherTagAvailable()){var i=Criteo.PubTag.Adapters.Prebid.GetAdapter(r);if(i)return i.interpretResponse(t,r)}var a=[];return t&&t.slots&&utils.isArray(t.slots)&&t.slots.forEach((function(e){var t=r.bidRequests.find((function(r){return r.adUnitCode===e.impid})),i=t.bidId,n={requestId:i,cpm:e.cpm,currency:e.currency,netRevenue:!0,ttl:e.ttl||60,creativeId:i,width:e.width,height:e.height};e.native?n.ad=createNativeAd(i,e.native,t.params.nativeCallback):n.ad=e.creative,a.push(n)})),a}};(0,_bidderFactory.registerBidder)(spec)}},[137]);
pbjsChunk([22],{282:function(e,r,t){t(283),e.exports=t(284)},283:function(e,r,t){"use strict";function i(){return"https:"===location.protocol}function n(e,r){return(r.cpm||0)-(e.cpm||0)}function o(){return[window.screen.width,window.screen.height].join("x")}function a(){var e=(function(){var e=window.DigiTrust&&(y.config.getConfig("digiTrustId")||window.DigiTrust.getUser({member:"T9QSFKPDN9"}));return e&&e.success&&e.identity||null})();return!e||e.privacy&&e.privacy.optout?[]:["dt.id",e.id,"dt.keyv",e.keyv,"dt.pref",0]}function s(e,r){return"<html>\n<head><script type='text/javascript'>inDapIF=true;<\/script></head>\n<body style='margin : 0; padding: 0;'>\n\x3c!-- Rubicon Project Ad Tag --\x3e\n<div data-rp-impression-id='"+r+"'>\n<script type='text/javascript'>"+e+"<\/script>\n</div>\n</body>\n</html>"}function d(e){var r=e.params;if("video"===e.mediaType){var t=[];return r.video.playerWidth&&r.video.playerHeight?t=[r.video.playerWidth,r.video.playerHeight]:Array.isArray(e.sizes)&&e.sizes.length>0&&Array.isArray(e.sizes[0])&&e.sizes[0].length>1&&(t=e.sizes[0]),t}return c(Array.isArray(r.sizes)?r.sizes:u(e.sizes))}function u(e){return f.parseSizesInput(e).reduce((function(e,r){var t=parseInt(m[r],10);return t&&e.push(t),e}),[])}function c(e){var r=[15,2,9];return e.sort((function(e,t){var i=r.indexOf(e),n=r.indexOf(t);return i>-1||n>-1?-1===i?1:-1===n?-1:i-n:e-t}))}Object.defineProperty(r,"__esModule",{value:!0}),r.spec=void 0;var p=(function(){function e(e,r){var t=[],i=!0,n=!1,o=void 0;try{for(var a,s=e[Symbol.iterator]();!(i=(a=s.next()).done)&&(t.push(a.value),!r||t.length!==r);i=!0);}catch(e){n=!0,o=e}finally{try{!i&&s.return&&s.return()}finally{if(n)throw o}}return t}return function(r,t){if(Array.isArray(r))return r;if(Symbol.iterator in Object(r))return e(r,t);throw new TypeError("Invalid attempt to destructure non-iterable instance")}})(),l="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e};r.masSizeOrdering=c,r.resetUserSync=function(){h=!1};var f=(function(e){if(e&&e.__esModule)return e;var r={};if(null!=e)for(var t in e)Object.prototype.hasOwnProperty.call(e,t)&&(r[t]=e[t]);return r.default=e,r})(t(0)),v=t(1),y=t(2),m={1:"468x60",2:"728x90",5:"120x90",8:"120x600",9:"160x600",10:"300x600",13:"200x200",14:"250x250",15:"300x250",16:"336x280",19:"300x100",31:"980x120",32:"250x360",33:"180x500",35:"980x150",37:"468x400",38:"930x180",43:"320x50",44:"300x50",48:"300x300",54:"300x1050",55:"970x90",57:"970x250",58:"1000x90",59:"320x80",60:"320x150",61:"1000x1000",65:"640x480",67:"320x480",68:"1800x1000",72:"320x320",73:"320x160",78:"980x240",79:"980x300",80:"980x400",83:"480x300",94:"970x310",96:"970x210",101:"480x320",102:"768x1024",103:"480x280",108:"320x240",113:"1000x300",117:"320x100",125:"800x250",126:"200x600",144:"980x600",195:"600x300",199:"640x200",213:"1030x590",214:"980x360"};f._each(m,(function(e,r){return m[e]=r}));var x=r.spec={code:"rubicon",aliases:["rubiconLite"],supportedMediaTypes:["banner","video"],isBidRequestValid:function(e){if("object"!==l(e.params))return!1;var r=e.params;return!!/^\d+$/.test(r.accountId)&&(!(d(e).length<1)&&!!("video"!==e.mediaType||"object"===l(r.video)&&r.video.size_id))},buildRequests:function(e,r){return e.map((function(e){e.startTime=(new Date).getTime();var t=y.config.getConfig("pageUrl");if(e.params.referrer?t=e.params.referrer:t||(t=f.getTopWindowUrl()),t=e.params.secure?t.replace(/^http:/i,"https:"):t,"video"===e.mediaType){var n=e.params,s=d(e),u={page_url:t,resolution:o(),account_id:n.accountId,integration:"pbjs_lite_v1.5.0-pre","x_source.tid":e.transactionId,timeout:r.timeout-(Date.now()-r.auctionStart+500),stash_creatives:!0,ae_pass_through_parameters:n.video.aeParams,slots:[]},c={site_id:n.siteId,zone_id:n.zoneId,position:n.position||"btf",floor:parseFloat(n.floor)>.01?n.floor:.01,element_id:e.adUnitCode,name:e.adUnitCode,language:n.video.language,width:s[0],height:s[1],size_id:n.video.size_id};return n.inventory&&"object"===l(n.inventory)&&(c.inventory=n.inventory),n.keywords&&Array.isArray(n.keywords)&&(c.keywords=n.keywords),n.visitor&&"object"===l(n.visitor)&&(c.visitor=n.visitor),u.slots.push(c),{method:"POST",url:"//fastlane-adv.rubiconproject.com/v1/auction/video",data:u,bidRequest:e}}var p=e.params,v=p.accountId,m=p.siteId,x=p.zoneId,h=p.position,_=p.floor,b=p.keywords,g=p.visitor,w=p.inventory,j=p.userId;_=(_=parseFloat(_))>.01?_:.01,h=h||"btf";var I=d(e),z=["account_id",v,"site_id",m,"zone_id",x,"size_id",I[0],"alt_size_ids",I.slice(1).join(",")||void 0,"p_pos",h,"rp_floor",_,"rp_secure",i()?"1":"0","tk_flint","pbjs_lite_v1.5.0-pre","x_source.tid",e.transactionId,"p_screen_res",o(),"kw",b,"tk_user_key",j];return null!==g&&"object"===(void 0===g?"undefined":l(g))&&f._each(g,(function(e,r){return z.push("tg_v."+r,e)})),null!==w&&"object"===(void 0===w?"undefined":l(w))&&f._each(w,(function(e,r){return z.push("tg_i."+r,e)})),z.push("rand",Math.random(),"rf",t),z=z.concat(a()),z=z.reduce((function(e,r,t){return t%2==0&&void 0!==z[t+1]?e+r+"="+encodeURIComponent(z[t+1])+"&":e}),"").slice(0,-1),{method:"GET",url:"//fastlane.rubiconproject.com/a/api/fastlane.json",data:z,bidRequest:e}}))},interpretResponse:function(e,r){var t=r.bidRequest,i=(e=e.body).ads;return"object"!==(void 0===e?"undefined":l(e))||"ok"!==e.status?[]:("object"===(void 0===t?"undefined":l(t))&&"video"===t.mediaType&&"object"===(void 0===i?"undefined":l(i))&&(i=i[t.adUnitCode]),!Array.isArray(i)||i.length<1?[]:(i=i.sort(n)).reduce((function(e,r){if("ok"!==r.status)return[];var i={requestId:t.bidId,currency:"USD",creativeId:r.creative_id,mediaType:r.creative_type,cpm:r.cpm||0,dealId:r.deal,ttl:300,netRevenue:y.config.getConfig("rubicon.netRevenue")||!1,rubicon:{advertiserId:r.advertiser,networkId:r.network}};if("video"===t.mediaType)i.width=t.params.video.playerWidth,i.height=t.params.video.playerHeight,i.vastUrl=r.creative_depot_url,i.impression_id=r.impression_id,i.videoCacheKey=r.impression_id;else{i.ad=s(r.script,r.impression_id);var n=m[r.size_id].split("x").map((function(e){return Number(e)})),o=p(n,2);i.width=o[0],i.height=o[1]}return i.rubiconTargeting=(Array.isArray(r.targeting)?r.targeting:[]).reduce((function(e,r){return e[r.key]=r.values[0],e}),{rpfl_elemid:t.adUnitCode}),e.push(i),e}),[]))},getUserSyncs:function(e){if(!h&&e.iframeEnabled)return h=!0,{type:"iframe",url:"https://tap-secure.rubiconproject.com/partner/scripts/rubicon/emily.html?rtb_ext=1"}}},h=!1;(0,v.registerBidder)(x)},284:function(e,r){}},[282]);
pbjsChunk([14],{309:function(e,r,t){t(310),e.exports=t(311)},310:function(e,r,t){"use strict";function i(e,r,t){return r in e?Object.defineProperty(e,r,{value:t,enumerable:!0,configurable:!0,writable:!0}):e[r]=t,e}function s(e){return e.params.sizes?(0,c.parseSizesInput)(e.params.sizes).join(","):(0,c.parseSizesInput)(e.sizes).join(",")}function n(e){return e.params.ad_unit?e.params.ad_unit:e.params.placement_id}function a(e){return e.params.floor?"|f="+e.params.floor:""}function o(e,r){return'<script type="text/javascript" src="'+("https://"+e+"apex.go.sonobi.com/sbi.js?aid="+r+"&as=null")+'"><\/script>'}Object.defineProperty(r,"__esModule",{value:!0}),r.spec=void 0;var u=Object.assign||function(e){for(var r=1;r<arguments.length;r++){var t=arguments[r];for(var i in t)Object.prototype.hasOwnProperty.call(t,i)&&(e[i]=t[i])}return e},p=t(1),c=t(0),d=(function(e){if(e&&e.__esModule)return e;var r={};if(null!=e)for(var t in e)Object.prototype.hasOwnProperty.call(e,t)&&(r[t]=e[t]);return r.default=e,r})(t(0)),l=d.generateUUID(),f=r.spec={code:"sonobi",isBidRequestValid:function(e){return!(!e.params||!e.params.ad_unit&&!e.params.placement_id||!e.params.sizes&&!e.sizes)},buildRequests:function(e){var r={};e.map((function(e){var r=n(e);return/^[\/]?[\d]+[[\/].+[\/]?]?$/.test(r)?(r="/"===r.charAt(0)?r:"/"+r,i({},r+"|"+e.bidId,""+s(e)+a(e))):/^[0-9a-fA-F]{20}$/.test(r)&&20===r.length?i({},e.bidId,r+"|"+s(e)+a(e)):void d.logError("The ad unit code or Sonobi Placement id for slot "+e.bidId+" is invalid")})).forEach((function(e){u(r,e)}));var t={key_maker:JSON.stringify(r),ref:(0,c.getTopWindowLocation)().host,s:d.generateUUID(),pv:l};return e[0].params.hfa&&(t.hfa=e[0].params.hfa),{method:"GET",url:"https://apex.go.sonobi.com/trinity.json",withCredentials:!0,data:t}},interpretResponse:function(e){var r=e.body,t=[];return 0===Object.keys(r.slots).length?t:(Object.keys(r.slots).forEach((function(e){var i=r.slots[e];if(i.sbi_aid&&i.sbi_mouse&&i.sbi_size){var s={requestId:e.split("|").slice(-1)[0],cpm:Number(i.sbi_mouse),width:Number(i.sbi_size.split("x")[0])||1,height:Number(i.sbi_size.split("x")[1])||1,ad:o(r.sbi_dc,i.sbi_aid),ttl:500,creativeId:i.sbi_aid,netRevenue:!0,currency:"USD"};i.sbi_dozer&&(s.dealId=i.sbi_dozer),t.push(s)}})),t)},getUserSyncs:function(e,r){var t=[];return e.pixelEnabled&&r[0].body.sbi_px&&r[0].body.sbi_px.forEach((function(e){t.push({type:e.type,url:e.url})})),t}};(0,p.registerBidder)(f)},311:function(e,r){}},[309]);
pbjsChunk([11],{318:function(e,r,i){i(319),e.exports=i(320)},319:function(e,r,i){"use strict";function t(e){return e?e.bid?e.bid[0]||d.logError(n.noBid):d.logError(n.hasNoArrayOfBids+JSON.stringify(e)):d.logError(n.emptySeatbid),e&&e.bid&&e.bid[0]}function a(e,r,i,t){if(e){var a=void 0;if(e.auid||(a=n.noAuid+JSON.stringify(e)),e.adm){var s=r[e.auid];s?s.forEach((function(r){var a={requestId:r.bidId,bidderCode:u.code,cpm:e.price,width:e.w,height:e.h,creativeId:e.auid,currency:"USD",netRevenue:"gross"!==i,ttl:o,ad:e.adm,dealId:e.dealid};t.push(a)})):a=n.noPlacementCode+e.auid}else a=n.noAdm+JSON.stringify(e);a&&d.logError(a)}}Object.defineProperty(r,"__esModule",{value:!0}),r.spec=void 0;var d=(function(e){if(e&&e.__esModule)return e;var r={};if(null!=e)for(var i in e)Object.prototype.hasOwnProperty.call(e,i)&&(r[i]=e[i]);return r.default=e,r})(i(0)),s=i(1),o=360,n={noAuid:"Bid from response has no auid parameter - ",noAdm:"Bid from response has no adm parameter - ",noBid:"Array of bid objects is empty",noPlacementCode:"Can't find in requested bids the bid with auid - ",emptyUids:"Uids should be not empty",emptySeatbid:"Seatbid array from response has empty item",emptyResponse:"Response is empty",hasEmptySeatbidArray:"Response has empty seatbid array",hasNoArrayOfBids:"Seatbid from response has no array of bid objects - "},u=r.spec={code:"trustx",isBidRequestValid:function(e){return!!e.params.uid},buildRequests:function(e){var r=[],i={},t="net",a=void 0;return(e||[]).forEach((function(e){"gross"===e.params.priceType&&(t="gross"),a=e.bidderRequestId,i[e.params.uid]?i[e.params.uid].push(e):(i[e.params.uid]=[e],r.push(e.params.uid))})),{method:"GET",url:"//sofia.trustx.org/hb",data:{u:d.getTopWindowUrl(),pt:t,auids:r.join(","),r:a},bidsMap:i}},interpretResponse:function(e,r){e=e&&e.body;var i=[],s=r.bidsMap,o=r.data.pt,u=void 0;return e?e.seatbid&&!e.seatbid.length&&(u=n.hasEmptySeatbidArray):u=n.emptyResponse,!u&&e.seatbid&&e.seatbid.forEach((function(e){a(t(e),s,o,i)})),u&&d.logError(u),i},getUserSyncs:function(e){if(e.pixelEnabled)return[{type:"image",url:"//sofia.trustx.org/push_sync"}]}};(0,s.registerBidder)(u)},320:function(e,r){}},[318]);
pbjs.processQueue();

/* globals navigator: false, document: false */
// todo (eventually): remove after we end support for IE11
if (
  !!navigator.userAgent.match(/Trident/g) ||
  !!navigator.userAgent.match(/MSIE/g)
) {
  var script = document.createElement("script");
  script.src = "/media/sites/slate-com/svg4everybody.min.js";
  script.async = false;
  document.head.appendChild(script);
}

/* globals window: false, document: false */
if (!window.URL || !window.URLSearchParams) {
  var script = document.createElement("script");
  script.src = "/media/sites/slate-com/url-polyfill.min.js";
  script.async = false;
  document.head.appendChild(script);
}

"use strict";
// add values for 3rd-party libs into dollar-slice
DS.value("Eventify", Eventify);
DS.value("_", _);
DS.value("md5", md5);
DS.value("Fingerprint2", Fingerprint2);

"use strict";

DS.service("adService", [
  "$window",
  "headerBidding",
  "$visibility",
  function($window, headerBidding, $visibility) {
    ($window.googletag = $window.googletag || {}),
      ($window.googletag.cmd = $window.googletag.cmd || []);
    $window.pbjs = $window.pbjs || {};
    $window.pbjs.que = $window.pbjs.que || [];

    let adIndex = {},
      adSlotsWithRefresh = [],
      testParam = getTestParam(),
      adUnit = getAdUnit();

    /**
     * Checks if url query parameters contain 'test_ads' and returns it's value
     * @return {string}
     */
    function getTestParam() {
      const TEST_ADS_REGEX = /[?&]test_ads=([^&#?]+)/;
      var results = TEST_ADS_REGEX.exec($window.location.search);
      return results ? results[1] : "";
    }

    /*
   * Config GPT scripts
   */
    $window.googletag.cmd.push(function() {
      $window.googletag.pubads().collapseEmptyDivs(true);
      $window.googletag.pubads().disableInitialLoad();
      $window.googletag.enableServices();

      var cacheBustValue = Math.floor(Math.random() * 10000000000000),
        cacheBustMeta = document.querySelectorAll(
          'meta[name="dfp-cache-buster"]'
        )[0];
      if (cacheBustMeta && cacheBustMeta.content) {
        cacheBustValue = cacheBustMeta.content;
      }

      $window.googletag
        .pubads()
        .setTargeting("dfp_cache_buster", cacheBustValue);

      if (testParam) {
        googletag.pubads().setTargeting("kw", "test_" + testParam);
      }

      // krux targeting
      if ($window.Krux && $window.Krux.segments) {
        googletag.pubads().setTargeting("ksg", $window.Krux.segments);
      }
      if ($window.Krux && $window.Krux.user) {
        googletag.pubads().setTargeting("kuid", $window.Krux.user);
      }

      enableAdRefresh();
    });

    /*
   * Request ad from the DFP
   */
    this.requestAd = function(ad_data) {
      $window.googletag.cmd.push(function() {
        let gpt_slot = $window.googletag.defineSlot(
          adUnit,
          ad_data.dfpSizes,
          ad_data.id
        );

        gpt_slot.addService(googletag.pubads());

        // slot level targeting
        gpt_slot.setTargeting("site", "redux");
        gpt_slot.setTargeting("refresh", "no");
        gpt_slot.setTargeting("pos", ad_data.id);
        gpt_slot.setTargeting("page_type", ad_data.pageType);

        $window.googletag.display(ad_data.id);

        if (runPrebid(ad_data)) {
          // run prebid
          headerBidding.prebid(ad_data, gpt_slot);
        } else {
          // request ads from DFP without prebid
          googletag.pubads().refresh([gpt_slot], { changeCorrelator: false });
        }
      });
    };

    /**
     * Add refresh to some ad slots
     */
    function enableAdRefresh() {
      googletag.pubads().addEventListener("slotRenderEnded", function(event) {
        const slot = event.slot;
        const slotId = slot.getSlotElementId();
        const slotElement = $window.document.getElementById(slotId);
        const slotIframe = slotElement.getElementsByTagName("iframe");

        if (slotIframe[0]) {
          const slotHeight = slotIframe[0].clientHeight;
          if (refreshEnabled(slotHeight) && !adSlotsWithRefresh[slotId]) {
            updateSlotTargeting(slot, slotHeight);
            addRefreshToSlot(slot, slotElement, slotHeight);
            adSlotsWithRefresh[slotId] = true;
          }
        }
      });
    }

    /**
     * Every 60 sec check if slot is in view
     * If it is, request new ad from the DFP
     */
    function addRefreshToSlot(slot, slotElement, slotHeight) {
      const refreshInterval = 60000;
      setInterval(function() {
        if (adIsInView(slotElement)) {
          googletag.pubads().refresh([slot], { changeCorrelator: false });
        }
      }, refreshInterval);
    }

    /**
     * Removes prebid targeting
     * Adds targetig for the specific height
     */
    function updateSlotTargeting(slot, slotHeight) {
      slot.clearTargeting("hb_adid");
      slot.clearTargeting("hb_bidder");
      slot.clearTargeting("hb_pb");
      slot.clearTargeting("hb_size");
      slot.setTargeting("height", slotHeight);
      slot.setTargeting("refresh", "yes");
    }

    /**
     * Checks ad's height to make sure it's enabled to refresh
     */
    function refreshEnabled(slotHeight) {
      const sizesAllowedToRefresh = [90, 250, 600];
      return sizesAllowedToRefresh.indexOf(slotHeight) > -1;
    }

    /**
     * Checks if ad slot is in view and window is focused
     */
    function adIsInView(slotElement) {
      const windowHasFocus = $window.document.hasFocus();
      if (!windowHasFocus) {
        return false;
      } else {
        return $visibility.isElementInViewport(slotElement);
      }
    }

    /*
   * Create ad object
   */
    this.createAd = function(el) {
      var type = el.getAttribute("data-type"),
        pageType = el.getAttribute("data-page-type"),
        prebid = el.getAttribute("data-prebid"),
        dataDfpSizes = el.getAttribute("data-sizes"),
        dataPrebidSizes = el.getAttribute("data-prebid-sizes"),
        rubiconZoneId = el.getAttribute("data-zone-id"),
        appnexusPlacementId = el.getAttribute("data-placement-id"),
        trustxId = el.getAttribute("data-trustx-id"),
        criteoZoneId = el.getAttribute("data-criteo-id"),
        sizes;

      if (!adIndex[type]) {
        adIndex[type] = 1;
      }

      el.id = type + "-" + adIndex[type];
      adIndex[type]++;

      var ad = {
        id: el.id,
        type: type,
        pageType: pageType,
        prebid: prebid,
        dfpSizes: getSizeArray(dataDfpSizes),
        prebidSizes: getSizeArray(dataPrebidSizes),
        rubiconZoneId: rubiconZoneId,
        appnexusPlacementId: appnexusPlacementId,
        trustxId: trustxId,
        criteoZoneId: criteoZoneId
      };

      return ad;
    };

    /**
     * Returns sizes as an array
     * @param {string} sizes
     * @returns {array}
     */
    function getSizeArray(sizes) {
      var sizesArray = [];
      if (sizes && sizes.length) {
        sizes = sizes.split(",");
        _.map(sizes, function(size) {
          size = size.split("x");
          w = parseInt(size[0]);
          h = parseInt(size[1]);

          sizesArray.push([w, h]);
        });
      }
      return sizesArray;
    }

    /**
     * Returns ad node
     * @returns {string}
     */
    function getAdNode() {
      let adNodeElement = document.querySelector("div[data-adnode]"),
        adNode = "";

      if (adNodeElement) {
        adNode = adNodeElement.getAttribute("data-adnode");
      }

      return adNode;
    }

    /**
     * Returns DFP ad unit
     * @returns {string}
     */
    function getAdUnit() {
      const networkCode = "91898098",
        platform = "slate.com",
        adNode = getAdNode();

      return networkCode + "/" + platform + "/" + adNode;
    }

    /**
     * Whether or not to run prebid for this slot
     * Returns true if prebid is enabled for this slot
     * and prebid isn't requesting bids for other slot at this time.
     * @returns {boolean}
     */
    function runPrebid(ad_data) {
      return ad_data.prebid === "true" && !pbjs.adserverRequestSent;
    }
  }
]);

"use strict";

DS.service("ajax", [
  "_",
  function(_) {
    var ajaxService = this; // helpful for testing.

    /**
     * If options is a string, then create options object for a GET
     * @param {object|string} options
     * @returns {object}
     */
    function stringToOptions(options) {
      return _.isString(options) ? { method: "GET", url: options } : options;
    }

    /**
     *
     * @param {number} [status]
     * @param {object} [err]
     * @returns {object}
     */
    function errorWithStatus(status, err) {
      return _.set(err || {}, "status", status);
    }

    /**
     * @callback errorXhrCallback
     * @param {object} error
     * @param {number} [error.status]
     * @param {XMLHttpRequest} xhr
     */

    /**
     * Send an AJAX request.
     * @param {object|string} options        if string, performs a GET
     * @param {object} [options.headers]
     * @param {object|string} [options.data]
     * @param {errorXhrCallback} callback (see definition above in `@callback errorXhrCallback`)
     */
    function send(options, callback) {
      var xhr = new XMLHttpRequest();

      options = stringToOptions(options);
      xhr.open(options.method, options.url, true); // always async
      _.each(options.headers, function(value, key) {
        xhr.setRequestHeader(key, value);
      });
      if (_.isObject(options.data)) {
        options.data = JSON.stringify(options.data);
      }
      xhr.addEventListener(
        "load",
        function() {
          var error =
            xhr.readyState === 4 && xhr.status < 400
              ? null
              : errorWithStatus(xhr.status);

          callback(error, xhr);
        },
        false
      );
      xhr.addEventListener(
        "error",
        function(e) {
          callback(errorWithStatus(xhr.status, e), xhr);
        },
        false
      );
      xhr.addEventListener(
        "abort",
        function(e) {
          callback(errorWithStatus(xhr.status, e), xhr);
        },
        false
      );
      xhr.send(options.data);
    }

    /**
     * @param {object} obj
     * @returns {object}
     */
    function addJsonHeader(obj) {
      _.assign(obj, {
        headers: {
          "Content-Type": "application/json;charset=utf-8"
        }
      });
      return obj;
    }

    /**
     * Always returns an object even if the str is not valid JSON.
     * @param {string} str
     * @returns {object}
     */
    function tryJsonParse(str) {
      var obj;

      try {
        obj = JSON.parse(str);
      } catch (e) {
        obj = {};
      }
      return obj;
    }

    /**
     *
     * @param {XMLHttpRequest} xhr
     * @returns {{}|undefined}
     */
    function parseResponse(xhr) {
      var json;

      if (!_.isUndefined(xhr)) {
        json = tryJsonParse(_.get(xhr, "response"));
      }
      return json;
    }

    /**
     * Convenience method that adds JSON header to request.
     * @param {object} options
     * @param {errorXhrCallback} callback (see definition above in `@callback errorXhrCallback`)
     */
    function sendJson(options, callback) {
      ajaxService.send(addJsonHeader(stringToOptions(options)), callback);
    }

    /**
     * @callback errorResponseXhrCallback
     * @param {object} error
     * @param {number} [error.status]
     * @param {object} responseData
     * @param {XMLHttpRequest} xhr
     */

    /**
     * @param {errorResponseXhrCallback} callback (see definition above in `@callback errorResponseXhrCallback`)
     * @returns {function}
     */
    function callbackParsed(callback) {
      return function(err, xhr) {
        callback(err, parseResponse(xhr), xhr); // Note that we are still passing the full xhr as a third argument
      };
    }

    /**
     * Convenience method that parses JSON response.
     * @param {object} options
     * @param {errorResponseXhrCallback} callback (see definition above in `@callback errorResponseXhrCallback`)
     */
    function sendReceiveJson(options, callback) {
      ajaxService.send(options, callbackParsed(callback));
    }

    /**
     * Convenience method that adds JSON header request and parses JSON response.
     * @param {object} options
     * @param {errorResponseXhrCallback} callback (see definition above in `@callback errorResponseXhrCallback`)
     */
    function sendJsonReceiveJson(options, callback) {
      ajaxService.sendJson(options, callbackParsed(callback));
    }

    // public methods.
    this.send = send; // Callback is `errorXhrCallback`.
    this.sendJson = sendJson; // convenience: adds JSON header only. Callback is `errorXhrCallback`.
    this.sendReceiveJson = sendReceiveJson; // convenience: parses response only. Callback is  `errorResponseXhrCallback`.
    this.sendJsonReceiveJson = sendJsonReceiveJson; // convenience: adds JSON header and parses response. Callback is `errorResponseXhrCallback`.
  }
]);

"use strict";

/**
 * Generates a unique id on the _client_.
 *
 * @example $cid();
 */
DS.service("$cid", function() {
  var counter = Math.floor(Math.random() * 100); // random number between 0 and 100

  return function() {
    counter++; // iterate
    return "cid-" + counter;
  };
});

"use strict";

DS.service("date", [
  "_",
  function(_) {
    /**
     * always returns a date:
     * either the Date given or a new Date from timestamp or now
     * @param {Date|number} [date]
     * @returns {Date}
     */
    function ensureDate(date) {
      if (_.isNumber(date)) {
        date = new Date(date);
      } else if (!_.isDate(date)) {
        date = new Date();
      }
      return date;
    }

    /**
     * human readable day of week
     * @param {Date|number} [date]
     * @returns {string}
     */
    function getDayOfWeek(date) {
      date = ensureDate(date);
      switch (date.getDay()) {
        case 0:
          return "Sunday";
        case 1:
          return "Monday";
        case 2:
          return "Tuesday";
        case 3:
          return "Wednesday";
        case 4:
          return "Thursday";
        case 5:
          return "Friday";
        case 6:
          return "Saturday";
        default:
          return "";
      }
    }

    // public methods.
    this.ensureDate = ensureDate;
    this.getDayOfWeek = getDayOfWeek;
  }
]);

"use strict";
DS.service("dom", [
  "$document",
  function($document) {
    /**
     * This function can be minimized smaller than document.querySelector
     * @param {Element} [el]
     * @param {string} selector
     * @returns {Element}
     * @example find('ul') //finds globally
     * @example find(el, '.list') //finds within
     */
    this.find = function(el, selector) {
      if (!selector) {
        selector = el;
        el = $document;
      }
      return el.querySelector(selector);
    };

    /**
     * This function can be minimized smaller than document.querySelector
     * @param {Element} [el]
     * @param {string} selector
     * @returns {NodeList}
     * @example findAll('ul') //finds globally
     * @example findAll(el, '.list') //finds within
     */
    this.findAll = function(el, selector) {
      if (!selector) {
        selector = el;
        el = $document;
      }
      return el.querySelectorAll(selector);
    };

    /**
     * NOTE: nodeType of 1 means Element
     * @param {Element} parent
     * @returns {Element}
     */
    this.getFirstChildElement = function(parent) {
      var cursor = parent.firstChild;

      while (cursor && cursor.nodeType !== 1) {
        cursor = cursor.nextSibling;
      }
      return cursor;
    };

    this.prependChild = function(parent, child) {
      if (parent.firstChild) {
        parent.insertBefore(child, parent.firstChild);
      } else {
        parent.appendChild(child);
      }
    };

    /**
     * Inserts el into the dom after the referencedEl.
     * @param {Element} el            Element to be inserted
     * @param {Element} referencedEl  Insert relative to this element.
     */
    this.insertAfter = function(el, referencedEl) {
      referencedEl.parentNode.insertBefore(el, referencedEl.nextSibling);
    };

    /**
     * Fast way to clear all children
     * @see http://jsperf.com/innerhtml-vs-removechild/294
     * @param {Element} el
     */
    this.clearChildren = function(el) {
      while (el.firstChild) {
        el.removeChild(el.firstChild);
      }
    };

    /**
     * Remove a single element from its parent
     * @param {Element} el
     */
    this.removeElement = function(el) {
      el.parentNode.removeChild(el);
    };

    this.preventDefault = function(e) {
      if (e && e.preventDefault) {
        e.preventDefault();
      }
    };

    this.replaceElement = function(el, replacementEl) {
      var parent = el.parentNode;

      if (parent) {
        parent.replaceChild(replacementEl, el);
      }
    };

    /**
     * Returns true if the element would be selected by the specified selector.
     * Essentially a polyfill, but necessary for `closest`.
     * @param {Node} node   preferably an Element for better performance, but it will accept any Node.
     * @param {string} selector
     * @returns {boolean}
     */
    this.matches = function(node, selector) {
      var parent, matches, i;

      if (node.matches) {
        return node.matches(selector);
      } else {
        parent = node.parentElement || $document;
        matches = parent.querySelectorAll(selector);
        i = 0;
        while (matches[i] && matches[i] !== node) {
          i++;
        }
        return !!matches[i];
      }
    };

    /**
     * Get closest element that matches selector starting with the element itself and traversing up through parents.
     * @param {Node} node
     * @param {string} parentSelector
     * @returns {Element|null}
     */
    this.closest = function(node, parentSelector) {
      var cursor = node;

      while (cursor && !this.matches(cursor, parentSelector)) {
        cursor = cursor.parentElement || cursor.parentNode;
      }
      return cursor ? cursor : null;
    };

    /**
     * Get the position of a DOM element
     * @param  {Element} el
     * @return {object}
     */
    this.getPos = function(el) {
      var rect = el.getBoundingClientRect(),
        scrollY =
          window.pageYOffset ||
          document.documentElement.scrollTop ||
          document.body.scrollTop;

      return {
        top: rect.top + scrollY,
        bottom: rect.top + rect.height + scrollY,
        height: rect.height
      };
    };
  }
]);

"use strict";

DS.service("form", [
  "_",
  function(_) {
    var formService = this,
      defaultFormValuesConfig = {
        INPUT: [
          { text: true },
          { hidden: true },
          { password: true },
          { email: true },
          { color: true },
          { date: true },
          { datetime: true },
          { "datetime-local": true },
          { email: true },
          { month: true },
          { number: true },
          { range: true },
          { search: true },
          { tel: true },
          { time: true },
          { url: true },
          { week: true },
          {
            checkbox: function(el) {
              return el.checked;
            }
          },
          {
            radio: function(el) {
              return el.checked;
            }
          }
          // ignoring: submit, button, reset. Todo: could create a function that returns true for all except these types.
        ],
        file: false,
        TEXTAREA: true,
        SELECT: [
          { "select-one": true },
          {
            "select-multiple": function(el, obj) {
              _.each(el.options, function(option) {
                if (option.selected) {
                  addElValueToObject(obj, {
                    name: el.name,
                    value: option.value
                  });
                }
              });
              return false; // return false because values already added above.
            }
          }
        ],
        BUTTON: false // ignoring  reset, submit, and button
      };

    /**
     * in-place adds element's name and value to object.
     * @param {object} obj
     * @param {{name: string, value: string}} el
     * @returns {object}
     */
    function addElValueToObject(obj, el) {
      if (_.isArray(obj[el.name])) {
        obj[el.name].push(el.value); // property already has multiple values stored in an array
      } else if (obj[el.name]) {
        obj[el.name] = [obj[el.name], el.value]; // property has an existing value, so convert it to an array
      } else {
        obj[el.name] = el.value; // only one value for this property
      }
      return obj;
    }

    /**
     * Returns a function that checks if the element's value should be stored.
     * @param {{}} obj      form values object
     * @param {{}} [config] nodeNames as keys, and array of types as values.
     *                      Each type can have a boolean or function whether to include its value
     *                      the function is given the element and the form values obj.
     * @returns {Function}
     */
    function elPassesRules(obj, config) {
      config = config || defaultFormValuesConfig;
      return function(el) {
        var add = false;

        if (el.name) {
          _.each(config, function(rules, nodeName) {
            if (el.nodeName === nodeName) {
              if (_.isBoolean(rules)) {
                add = rules;
              } else {
                _.each(rules, function(rule) {
                  var type = _.keys(rule)[0],
                    condition;

                  if (type && el.type === type) {
                    condition = rule[type];
                    add = _.isFunction(condition)
                      ? condition(el, obj)
                      : condition;
                  }
                });
              }
            }
          });
        }
        return add;
      };
    }

    /**
     *
     * @param {Element} form
     * @param {{}} config
     * @returns {{}}
     */
    function formValuesToObject(form, config) {
      var obj = {};

      return !form || form.nodeName !== "FORM"
        ? obj
        : _.reduce(
            _.filter(form.elements, elPassesRules(obj, config)),
            addElValueToObject,
            obj
          );
    }

    /**
     *
     * @param {string} prev
     * @param {string} val
     * @param {string} key
     * @returns {string}
     */
    function appendKeyValString(prev, val, key) {
      return prev + key + "=" + val + "&";
    }

    /**
     *
     * @param {string} key
     * @returns {Function}
     */
    function appendKeyValStringFn(key) {
      return function(queryString, val) {
        return appendKeyValString(queryString, val, key);
      };
    }

    /**
     *
     * @param {string} queryString
     * @param {array} valArray
     * @param {string} key
     * @returns {string}
     */
    function appendKeyValArray(queryString, valArray, key) {
      return _.reduce(valArray, appendKeyValStringFn(key), queryString);
    }

    /**
     *
     * @param {string} queryString
     * @param {string|array} val
     * @param {string} key
     * @returns {string}
     */
    function appendKeyValueToString(queryString, val, key) {
      return _.isArray(val)
        ? appendKeyValArray(queryString, val, key)
        : appendKeyValString(queryString, val, key);
    }

    /**
     * converts form values to query string, useful if method is GET.
     * @param {Element} form
     * @param {{}} config
     * @returns {string} query strings sans ?
     */
    function formValuesToString(form, config) {
      return _.reduce(
        formService.formValuesToObject(form, config),
        appendKeyValueToString,
        ""
      );
    }

    // public methods.
    this.formValuesToObject = formValuesToObject;
    this.formValuesToString = formValuesToString;
  }
]);

"use strict";

DS.service("headerBidding", function() {
  var adData,
    gptSlot,
    a9AdapterAdded = false;

  this.prebid = function(data, slot) {
    adData = data;
    gptSlot = slot;

    if (!a9AdapterAdded) {
      this.registerA9Adapter();
    }
    this.requestBidsFromExchanges();
  };

  // Request bids from the exchanges
  this.requestBidsFromExchanges = function() {
    var prebidAdUnit = this.createPrebidAdUnit(),
      bidsBackCallBack = this.addBidsToDfpRequest;
    pbjs.que.push(function() {
      pbjs.addAdUnits([prebidAdUnit]);
      pbjs.adserverRequestSent = true;
      pbjs.requestBids({
        adUnitCodes: [adData.id],
        bidsBackHandler: bidsBackCallBack
      });
    });
  };

  // Callback function called after all bid requests completed or timeouted
  this.addBidsToDfpRequest = function() {
    googletag.cmd.push(function() {
      pbjs.que.push(function() {
        pbjs.setTargetingForGPTAsync([adData.id]); // add winning bid to the ad slot
        try {
          amznads.setTargetingForGPTAsync("amznslots");
        } catch (e) {} // add a9's key values
        googletag.pubads().refresh([gptSlot], { changeCorrelator: false }); // send request to the dfp
        pbjs.adserverRequestSent = false;
      });
    });
  };

  // Amazon's a9 exchange does not have prebid adapter
  // we add this custom adapter for a9 to call it asynchronously together with other bidders
  this.registerA9Adapter = function() {
    pbjs.que.push(function() {
      pbjs.registerBidAdapter(function adapter() {
        return {
          callBids: function() {
            pbjs.loadScript(
              "//c.amazon-adsystem.com/aax2/amzn_ads.js",
              function() {
                amznads.getAdsCallback("3075", function() {
                  pbjs.bidsAvailableForAdapter("amazon");
                });
              },
              true
            );
          }
        };
      }, "amazon");
      a9AdapterAdded = true;
    });
  };

  // Returns prebid ad unit
  this.createPrebidAdUnit = function() {
    return {
      code: adData.id,
      sizes: adData.prebidSizes,
      bids: [
        this.appnexus(adData),
        this.rubicon(adData),
        this.trustx(adData),
        this.sonobi(gptSlot),
        this.criteo(),
        this.amazon()
      ]
    };
  };

  // Returns data for appnexus bid request
  this.appnexus = function() {
    return {
      bidder: "appnexusAst",
      params: {
        placementId: adData.appnexusPlacementId
      }
    };
  };

  // Returns data for rubicon bid request
  this.rubicon = function() {
    return {
      bidder: "rubicon",
      params: {
        accountId: "13590",
        siteId: "60302",
        zoneId: adData.rubiconZoneId
      }
    };
  };

  // Returns data for amazon bid request
  this.amazon = function() {
    return {
      bidder: "amazon",
      params: {
        aid: "3075"
      }
    };
  };

  // Returns data for trustx bid request
  this.trustx = function() {
    return {
      bidder: "trustx",
      params: {
        uid: adData.trustxId
      }
    };
  };

  // Returns data for sonobi bid request
  this.sonobi = function() {
    return {
      bidder: "sonobi",
      params: {
        ad_unit: gptSlot.getAdUnitPath()
      }
    };
  };

  this.criteo = function() {
    return {
      bidder: "criteo",
      params: {
        zoneId: adData.criteoZoneId
      }
    };
  };
});

/* jshint strict: true, browser: true */
/* global window */
/* global document */
"use strict";

const instance = window.Layzr({
  threshold: 100
});

instance.on("src:before", function(element) {
  // add a load event listener
  element.addEventListener("load", function(event) {
    element.parentElement.classList.add("loaded");
  });
});

document.addEventListener("DOMContentLoaded", function(event) {
  instance
    .update()
    .check()
    .handlers(true);
});

"use strict";

DS.service("teadsBackfill", [
  "$window",
  function($window) {
    // this function unhides outstream backfill slot
    // so it can request an ad from the DFP
    // it's called from teads tag when teads has no ad to show
    $window.teadsNoFill = function(slotId) {
      var isDesktop = window.innerWidth > 969,
        backfillId;

      if (slotId === "#outstream-video-1") {
        backfillId = isDesktop
          ? "outstream-backfill-1"
          : "outstream-backfill-tablet-1";
      }

      if (slotId === "#outstream-video-2") {
        backfillId = isDesktop
          ? "outstream-backfill-2"
          : "outstream-backfill-tablet-2";
      }

      if (slotId === "#mobile-outstream-video-1") {
        backfillId = "outstream-backfill-mobile-1";
      }

      if (slotId === "#mobile-outstream-video-2") {
        backfillId = "outstream-backfill-mobile-2";
      }

      if (backfillId) {
        var el = document.getElementById(backfillId);
        el.style.display = "block";
      }
    };
  }
]);

/* globals window: false, document: false, URL: false, location: false, history: false, DS: false */
/* eslint no-console: ["error", { allow: ["warn", "error"] }] */

DS.service("via", function() {
  "use strict";

  // remove `via` from url, to be used after amplitude logs it to prevent users from sharing such urls
  function removeFromLocation() {
    const url = new URL(location.href);
    url.searchParams.delete("via");
    history.replaceState(null, "", url.toString());
  }

  // and add `via` param to any outbound links
  function addViaToUrl(href, via) {
    if (!href || href.substr(0, 1) === "#") {
      return href; // don't add to jumps on the current page, e.g. "Skip to main content"
    }

    const url = new URL(href);
    const apexDomain = new URL(location.href).hostname
      .split(".")
      .slice(-2)
      .join(".");
    if (url.hostname.indexOf(apexDomain) === -1) {
      return href; // don't add it to external links
    }

    url.searchParams.set("via", via);
    return url.toString();
  }

  // keys correspond to "page_types" in editable_components.yml
  const PREFIXES = {
    article: "article",
    homepage: "homepage",
    "vertical front": "section",
    "rubric front": "rubric"
  };
  let pageType;
  function setPageType(amplitudePageType) {
    pageType = PREFIXES[amplitudePageType];
  }

  const DELIMITER = "_";
  function concatVia(node, via) {
    const tag = node.dataset && node.dataset.via;
    if (tag) {
      via = (via.length ? tag + DELIMITER : tag) + via;
    }
    return via;
  }

  function addToClickedLinks() {
    document.documentElement.addEventListener("click", function(e) {
      let a;
      let via = "";

      // detect link nodes and collect via directives to append to the href
      let node = e.target;
      while (node !== e.currentTarget) {
        if (node.tagName === "A") {
          a = node;
        }

        via = concatVia(node, via);

        node = node.parentNode;
      }

      if (a && via) {
        if (pageType) {
          via = pageType + DELIMITER + via;
        }
        a.href = addViaToUrl(a.href, via);
      }
    });
  }

  function addToSubmittedForms() {
    document.documentElement.addEventListener("submit", function(e) {
      const form = e.target;

      // collect via directives
      let via = "";
      let node = e.target;
      while (node !== e.currentTarget) {
        via = concatVia(node, via);
        node = node.parentNode;
      }

      if (via) {
        if (pageType) {
          via = pageType + DELIMITER + via;
        }
        // dynamically create a hidden input for the form url
        var input = document.createElement("input");
        input.type = "hidden";
        input.name = "via";
        input.value = via;
        form.appendChild(input);
      }
    });
  }

  // start listening only once, when first injected
  addToClickedLinks();
  addToSubmittedForms();

  return {
    setPageType: setPageType,
    removeFromLocation: removeFromLocation
  };
});

"use strict";

DS.service("$visibility", [
  "$document",
  "$window",
  "_",
  "Eventify",
  function($document, $window, _, Eventify) {
    var list = [],
      Visible,
      VisibleEvent;

    /**
     * @param {number} a
     * @param {number} b
     * @returns {*}
     * @see http://jsperf.com/math-min-vs-if-condition-vs/8
     */
    function min(a, b) {
      return a < b ? a : b;
    }

    /**
     * @param {number} a
     * @param {number} b
     * @returns {*}
     * @see http://jsperf.com/math-min-vs-if-condition-vs/8
     */
    function max(a, b) {
      return a > b ? a : b;
    }

    /**
     * Fast loop through watched elements
     */
    function onScroll() {
      list.forEach(updateVisibility);
    }

    /**
     * updates seen property
     * @param  {Visble} item
     * @param  {{}} evt
     * @fires Visible#shown
     * @fires Visible#hidden
     */
    function updateSeen(item, evt) {
      var px = evt.visiblePx,
        percent = evt.visiblePercent;

      // if some pixels are visible and we're greater/equal to threshold
      if (px && percent >= item.shownThreshold && !item.seen) {
        item.seen = true;
        setTimeout(function() {
          item.trigger("shown", new VisibleEvent("shown", evt));
        }, 15);

        // if no pixels or percent is less than threshold
      } else if ((!px || percent < item.hiddenThreshold) && item.seen) {
        item.seen = false;
        setTimeout(function() {
          item.trigger("hidden", new VisibleEvent("hidden", evt));
        }, 15);
      }
    }

    /**
     * sets preload property
     * @param  {Visible} item
     * @param  {{}} evt
     * @param  {Number} innerHeight
     * @fires Visible#preload
     */
    function updatePreload(item, evt, innerHeight) {
      if (
        !item.preload &&
        item.preloadThreshhold &&
        shouldBePreloaded(
          evt.target,
          evt.rect,
          item.preloadThreshhold,
          innerHeight
        )
      ) {
        item.preload = true;
        setTimeout(function() {
          item.trigger("preload", new VisibleEvent("preload", evt));
        }, 15);
      }
    }

    /**
     * Trigger events
     * @param {Visible} item
     */
    function updateVisibility(item) {
      var rect = item.el.getBoundingClientRect(),
        innerHeight =
          $window.innerHeight || $document.documentElement.clientHeight,
        px = getVerticallyVisiblePixels(rect, innerHeight),
        percent = px / (rect.height || innerHeight),
        evt = {
          target: item.el,
          rect: rect,
          visiblePx: px,
          visiblePercent: percent
        };

      updateSeen(item, evt);
      updatePreload(item, evt, innerHeight);
    }

    /**
     * Return normalized viewport height
     * @return {number}
     */
    function getViewportHeight() {
      return (
        $window.innerHeight ||
        $document.documentElement.clientHeight ||
        $document.body.clientHeight
      );
    }

    /**
     * Return normalized viewport width
     * @return {number}
     */
    function getViewportWidth() {
      return (
        $window.innerWidth ||
        $document.documentElement.clientWidth ||
        $document.body.clientWidth
      );
    }

    /**
     * make sure an element isn't hidden by styles or etc
     * @param  {Element}  el
     * @return {Boolean}
     */
    function isElementNotHidden(el) {
      return (
        el &&
        el.offsetParent !== null &&
        !el.getAttribute("hidden") &&
        getComputedStyle(el).display !== "none" &&
        getComputedStyle(el).visibility !== "hidden"
      );
    }

    /**
     * Apparently the fastest way...
     * @param {Element} el
     * @returns {boolean}
     * @example if (!$visibility.isElementInViewport(el)) { ... }
     */
    function isElementInViewport(el) {
      var rect = el.getBoundingClientRect();

      return (
        rect.top >= 0 &&
        rect.left >= 0 &&
        rect.bottom <=
          ($window.innerHeight || $document.documentElement.clientHeight) &&
        rect.right <=
          ($window.innerWidth || $document.documentElement.clientWidth)
      );
    }

    /**
     * @param {Element} el
     * @param  {ClientRect} rect
     * @param {Number} preloadThreshhold
     * @param {Number} innerHeight
     * @return {Boolean}
     */
    function shouldBePreloaded(el, rect, preloadThreshhold, innerHeight) {
      return (
        rect.top <= innerHeight + preloadThreshhold && isElementNotHidden(el)
      );
    }

    /**
     * Create a one-dimensional spacial hash of x
     * @param {number} x
     * @param {number} stepSize
     * @param {number} optimalK
     * @param {number} base
     * @return {number}
     */
    function getLinearSpacialHash(x, stepSize, optimalK, base) {
      var index = Math.floor(x / (stepSize || 1)),
        remainder = x % stepSize,
        result = index.toString(base);

      if (optimalK > 1) {
        result += getLinearSpacialHash(
          remainder,
          Math.floor(stepSize / base),
          optimalK - 1,
          base
        );
      }
      return result;
    }

    /**
     * @param {ClientRect} rect
     * @param {number} innerHeight
     * @returns {number}
     */
    function getVerticallyVisiblePixels(rect, innerHeight) {
      return (
        min(innerHeight, max(rect.bottom, 0)) -
        min(max(rect.top, 0), innerHeight)
      );
    }

    /**
     * Get offset of element relative to entire page
     *
     * @param {Element} el
     * @returns {{left: number, top: number}}
     * @see http://jsperf.com/offset-vs-getboundingclientrect/7
     */
    function getPageOffset(el) {
      var offsetLeft = el.offsetLeft,
        offsetTop = el.offsetTop;

      while ((el = el.offsetParent)) {
        offsetLeft += el.offsetLeft;
        offsetTop += el.offsetTop;
      }

      return {
        left: offsetLeft,
        top: offsetTop
      };
    }

    /**
     * Execute function when any of the selectors become visible
     *
     * Safely stops watching all selectors after first 'shown' event.
     *
     * @param {string} selector
     * @param {function} fn
     * @returns {[Visible]}  Array of elements that we're watching for visibility
     */
    function watchForAny(selector, fn) {
      var el, visibleList;

      selector = selector.split(",");

      visibleList = _.filter(
        _.map(selector, function(selector) {
          el = $document.querySelector(selector);

          return (
            el &&
            new Visible(el).on("shown", function() {
              // stop watching for visibility
              _.invokeMap(visibleList, "destroy");

              // let them proceed
              fn();
            })
          );
        })
      );

      return visibleList;
    }

    /**
     * Create a new Visible class to observe when elements enter and leave the viewport
     *
     * Call destroy function to stop listening (this is until we have better support for watching for Node Removal)
     * @param {Element} el
     * @param {{shownThreshold: number, hiddenThreshold: number}} [options]
     * @class
     * @example  this.visible = new $visibility.Visible(el);
     */
    Visible = function(el, options) {
      options = options || {};
      this.el = el;
      this.seen = false;
      this.preload = false;
      this.preloadThreshhold = (options && options.preloadThreshhold) || 0;
      this.shownThreshold = (options && options.shownThreshold) || 0;
      this.hiddenThreshold =
        (options && min(options.shownThreshold, options.hiddenThreshold)) || 0;
      list.push(this);
      updateVisibility(this); // set immediately to visible or not
    };
    Visible.prototype = {
      /**
       * Stop triggering.
       */
      destroy: function() {
        // remove from list
        list.splice(list.indexOf(this), 1);
      }
      /**
       * @name Visible#on
       * @function
       * @param {'shown'|'hidden'} e  EventName
       * @param {function} cb  Callback
       */
      /**
       * @name Visible#trigger
       * @function
       * @param {'shown'|'hidden'} e
       * @param {{}}
       */
    };
    Eventify.enable(Visible.prototype);

    VisibleEvent = function(type, options) {
      this.type = type;
      _.assign(this, options);
    };

    // listen for scroll events (throttled)
    $document.addEventListener("scroll", _.throttle(onScroll, 200));

    // public
    this.getPageOffset = getPageOffset;
    this.getLinearSpacialHash = getLinearSpacialHash;
    this.getVerticallyVisiblePixels = getVerticallyVisiblePixels;
    this.getViewportHeight = getViewportHeight;
    this.getViewportWidth = getViewportWidth;
    this.isElementNotHidden = isElementNotHidden;
    this.isElementInViewport = isElementInViewport;
    this.watchForAny = watchForAny;
    this.Visible = Visible;
  }
]);
DS.controller("slate-parsely",[function(){"use strict";function t(t){}return t.prototype={events:{click:"handler"},handler:function(t){console.log(t.target)}},t}]);!function e(t,n,o){function r(c,s){if(!n[c]){if(!t[c]){var a="function"==typeof require&&require;if(!s&&a)return a(c,!0);if(i)return i(c,!0);var u=new Error("Cannot find module '"+c+"'");throw u.code="MODULE_NOT_FOUND",u}var d=n[c]={exports:{}};t[c][0].call(d.exports,function(e){var n=t[c][1][e];return r(n?n:e)},d,d.exports,e,t,n,o)}return n[c].exports}for(var i="function"==typeof require&&require,c=0;c<o.length;c++)r(o[c]);return r}({1:[function(e,t,n){"use strict";var o=o||{};o.cmd=o.cmd||[],DS.controller("ad",["adService","$visibility","adsScripts","adsPlus","teadsBackfill",function(e,t){function n(e){return"outstream-backfill"===e.type||"outstream-backfill-tablet"===e.type||"outstream-backfill-mobile"===e.type}function o(e){return"outstream-video"==e.type||"mobile-outstream-video"==e.type}function r(n,o){t.isElementNotHidden(o)&&e.requestAd(n)}function i(n,o){var r=new t.Visible(o,{preloadThreshhold:200});r.on("preload",function(){t.isElementNotHidden(o)&&e.requestAd(n)})}var c=function(c){var s=e.createAd(c),a=document.querySelector("div[data-adnode]"),u=!1,d="",l=new Date,f=l.getDate(),p=l.getMonth()+1,m=l.getFullYear(),g=p+"/"+f+"/"+m;a&&(d=a.getAttribute("data-adnode"),u="homepage"===d),n(s)&&(c.style.display="none"),"3/5/2018"===g&&u?t.isElementNotHidden(c)&&e.requestAd(s):o(s)?r(s,c):i(s,c)};return c}]),DS.service("adsScripts",function(){!function(){var e=document.createElement("script");e.async=!0,e.type="text/javascript",e.src="https://www.googletagservices.com/tag/js/gpt.js",document.body.appendChild(e)}()}),DS.service("adsPlus",["$window",function(t){const n=e("../../services/universal/membership"),o=n.isMember();o&&t.googletag.cmd.push(function(){t.googletag.pubads().setTargeting("segs","plus")})}])},{"../../services/universal/membership":3}],2:[function(e,t,n){!function(e){var o=!1;if("function"==typeof define&&define.amd&&(define(e),o=!0),"object"==typeof n&&(t.exports=e(),o=!0),!o){var r=window.Cookies,i=window.Cookies=e();i.noConflict=function(){return window.Cookies=r,i}}}(function(){function e(){for(var e=0,t={};e<arguments.length;e++){var n=arguments[e];for(var o in n)t[o]=n[o]}return t}function t(n){function o(t,r,i){var c;if("undefined"!=typeof document){if(arguments.length>1){if(i=e({path:"/"},o.defaults,i),"number"==typeof i.expires){var s=new Date;s.setMilliseconds(s.getMilliseconds()+864e5*i.expires),i.expires=s}i.expires=i.expires?i.expires.toUTCString():"";try{c=JSON.stringify(r),/^[\{\[]/.test(c)&&(r=c)}catch(e){}r=n.write?n.write(r,t):encodeURIComponent(String(r)).replace(/%(23|24|26|2B|3A|3C|3E|3D|2F|3F|40|5B|5D|5E|60|7B|7D|7C)/g,decodeURIComponent),t=encodeURIComponent(String(t)),t=t.replace(/%(23|24|26|2B|5E|60|7C)/g,decodeURIComponent),t=t.replace(/[\(\)]/g,escape);var a="";for(var u in i)i[u]&&(a+="; "+u,i[u]!==!0&&(a+="="+i[u]));return document.cookie=t+"="+r+a}t||(c={});for(var d=document.cookie?document.cookie.split("; "):[],l=/(%[0-9A-Z]{2})+/g,f=0;f<d.length;f++){var p=d[f].split("="),m=p.slice(1).join("=");this.json||'"'!==m.charAt(0)||(m=m.slice(1,-1));try{var g=p[0].replace(l,decodeURIComponent);if(m=n.read?n.read(m,g):n(m,g)||m.replace(l,decodeURIComponent),this.json)try{m=JSON.parse(m)}catch(e){}if(t===g){c=m;break}t||(c[g]=m)}catch(e){}}return c}}return o.set=o,o.get=function(e){return o.call(o,e)},o.getJSON=function(){return o.apply({json:!0},[].slice.call(arguments))},o.defaults={},o.remove=function(t,n){o(t,"",e(n,{expires:-1}))},o.withConverter=t,o}return t(function(){})})},{}],3:[function(e,t,n){"use strict";function o(){let e=!1;return a&&(e=!0),e}function r(){let e="none";return a&&(e=a.membershipType),e}function i(){let e=u+"/users/slate_page_info/",t={method:"GET",credentials:"include",headers:{Accept:"application/json"}};if(a)return fetch(e,t).then(function(e){return e.json()}).catch(function(e){console.log("Fetch for myslate membership info failed:",e)})}function c(){return!!s.getJSON("wapo_login_id")}const s=e("js-cookie"),a=s.getJSON("splus"),u=document.documentElement.getAttribute("data-myslateUrl");t.exports.isMember=o,t.exports.getMembershipType=r,t.exports.getMembershipInfo=i,t.exports.isLoggedIn=c},{"js-cookie":2}]},{},[1]);!function e(n,t,o){function r(c,s){if(!t[c]){if(!n[c]){var u="function"==typeof require&&require;if(!s&&u)return u(c,!0);if(i)return i(c,!0);var d=new Error("Cannot find module '"+c+"'");throw d.code="MODULE_NOT_FOUND",d}var a=t[c]={exports:{}};n[c][0].call(a.exports,function(e){var t=n[c][1][e];return r(t?t:e)},a,a.exports,e,n,t,o)}return t[c].exports}for(var i="function"==typeof require&&require,c=0;c<o.length;c++)r(o[c]);return r}({1:[function(e,n,t){const o=e("../../services/universal/membership");DS.controller("masthead",[function(){const e=function(e){const n=e.querySelectorAll(".sections__link");for(let t=0;t<n.length;++t){const e=n[t];location.pathname.indexOf(e.getAttribute("href"))!==-1&&e.classList.add("sections__link--current")}const r=o.isLoggedIn()?".js-logged-in":".js-logged-out",i=e.querySelectorAll(r);for(let t=0;t<i.length;t++)i[t].hidden=!1;this.menu=e.querySelector(".menu"),this.dropdown=e.querySelector(".dropdown"),document.body.addEventListener("click",function(e){this.dropdown.classList.contains("dropdown--open")&&(this.dropdown.contains(e.target)||this.dropdown.classList.remove("dropdown--open"))}.bind(this))};return e.prototype={events:{".js-toggle-menu click":"toggleMenu",".js-redirect-return click":"addRedirectParam",".js-toggle-dropdown click":"toggleDropdown"},toggleMenu:function(e){this.menu.classList.toggle("menu--open"),document.documentElement.classList.toggle("menu-open",this.menu.classList.contains("menu--open"))},addRedirectParam:function(e){const n=new URL(e.currentTarget.href);n.searchParams.set("redirect_uri",location.href),e.currentTarget.href=n.toString()},toggleDropdown:function(e){this.dropdown.classList.toggle("dropdown--open")}},e}])},{"../../services/universal/membership":3}],2:[function(e,n,t){!function(e){var o=!1;if("function"==typeof define&&define.amd&&(define(e),o=!0),"object"==typeof t&&(n.exports=e(),o=!0),!o){var r=window.Cookies,i=window.Cookies=e();i.noConflict=function(){return window.Cookies=r,i}}}(function(){function e(){for(var e=0,n={};e<arguments.length;e++){var t=arguments[e];for(var o in t)n[o]=t[o]}return n}function n(t){function o(n,r,i){var c;if("undefined"!=typeof document){if(arguments.length>1){if(i=e({path:"/"},o.defaults,i),"number"==typeof i.expires){var s=new Date;s.setMilliseconds(s.getMilliseconds()+864e5*i.expires),i.expires=s}i.expires=i.expires?i.expires.toUTCString():"";try{c=JSON.stringify(r),/^[\{\[]/.test(c)&&(r=c)}catch(e){}r=t.write?t.write(r,n):encodeURIComponent(String(r)).replace(/%(23|24|26|2B|3A|3C|3E|3D|2F|3F|40|5B|5D|5E|60|7B|7D|7C)/g,decodeURIComponent),n=encodeURIComponent(String(n)),n=n.replace(/%(23|24|26|2B|5E|60|7C)/g,decodeURIComponent),n=n.replace(/[\(\)]/g,escape);var u="";for(var d in i)i[d]&&(u+="; "+d,i[d]!==!0&&(u+="="+i[d]));return document.cookie=n+"="+r+u}n||(c={});for(var a=document.cookie?document.cookie.split("; "):[],l=/(%[0-9A-Z]{2})+/g,f=0;f<a.length;f++){var p=a[f].split("="),g=p.slice(1).join("=");this.json||'"'!==g.charAt(0)||(g=g.slice(1,-1));try{var m=p[0].replace(l,decodeURIComponent);if(g=t.read?t.read(g,m):t(g,m)||g.replace(l,decodeURIComponent),this.json)try{g=JSON.parse(g)}catch(e){}if(n===m){c=g;break}n||(c[m]=g)}catch(e){}}return c}}return o.set=o,o.get=function(e){return o.call(o,e)},o.getJSON=function(){return o.apply({json:!0},[].slice.call(arguments))},o.defaults={},o.remove=function(n,t){o(n,"",e(t,{expires:-1}))},o.withConverter=n,o}return n(function(){})})},{}],3:[function(e,n,t){"use strict";function o(){let e=!1;return u&&(e=!0),e}function r(){let e="none";return u&&(e=u.membershipType),e}function i(){let e=d+"/users/slate_page_info/",n={method:"GET",credentials:"include",headers:{Accept:"application/json"}};if(u)return fetch(e,n).then(function(e){return e.json()}).catch(function(e){console.log("Fetch for myslate membership info failed:",e)})}function c(){return!!s.getJSON("wapo_login_id")}const s=e("js-cookie"),u=s.getJSON("splus"),d=document.documentElement.getAttribute("data-myslateUrl");n.exports.isMember=o,n.exports.getMembershipType=r,n.exports.getMembershipInfo=i,n.exports.isLoggedIn=c},{"js-cookie":2}]},{},[1]);!function e(t,n,o){function i(c,s){if(!n[c]){if(!t[c]){var a="function"==typeof require&&require;if(!s&&a)return a(c,!0);if(r)return r(c,!0);var u=new Error("Cannot find module '"+c+"'");throw u.code="MODULE_NOT_FOUND",u}var f=n[c]={exports:{}};t[c][0].call(f.exports,function(e){var n=t[c][1][e];return i(n?n:e)},f,f.exports,e,t,n,o)}return n[c].exports}for(var r="function"==typeof require&&require,c=0;c<o.length;c++)i(o[c]);return i}({1:[function(e,t,n){DS.controller("slate-analytics-js",["via",function(t){"use strict";function n(e){f(function(){window.amplitude.setDomain(e)})}function o(){analytics.page("pageView",{},{integrations:{All:!1,comScore:!0}})}function i(){const t=e("../../services/universal/membership"),n=t.isMember();if(n)return t.getMembershipType()}function r(e,n){f(function(){const o=window.amplitude.getInstance(),c=n||0,s=o.options&&o.options.deviceId;if(!s&&c<10)return void setTimeout(function(){r(e,c+1)},u);const f=a.getDomEventData(e);s&&(f.amplitude_id=o.options.deviceId);const l=i();l&&(f.plan=l),analytics.page(f,{integrations:{All:!0,comScore:!1}}),t.removeFromLocation()})}function c(){const e=i();e&&analytics.identify({plan:e})}function s(e){const i=["local","dev","stage","prod"],s=document.documentElement.getAttribute("data-env"),a=document.documentElement.getAttribute("data-trackingdomain");i.indexOf(s)!==-1&&("local"===s&&analytics.debug(),n(a),c(),r(e),o(),t.setPageType(e.dataset.pagetype))}const a=e("../../services/client/analytics-js"),u=300,f=function(e,t){return t=t||0,window.amplitude?e():t>10?void console.error("RETRY LIMIT EXCEEDED"):void setTimeout(function(){f(e,t+1)},u)};return s}])},{"../../services/client/analytics-js":3,"../../services/universal/membership":4}],2:[function(e,t,n){!function(e){var o=!1;if("function"==typeof define&&define.amd&&(define(e),o=!0),"object"==typeof n&&(t.exports=e(),o=!0),!o){var i=window.Cookies,r=window.Cookies=e();r.noConflict=function(){return window.Cookies=i,r}}}(function(){function e(){for(var e=0,t={};e<arguments.length;e++){var n=arguments[e];for(var o in n)t[o]=n[o]}return t}function t(n){function o(t,i,r){var c;if("undefined"!=typeof document){if(arguments.length>1){if(r=e({path:"/"},o.defaults,r),"number"==typeof r.expires){var s=new Date;s.setMilliseconds(s.getMilliseconds()+864e5*r.expires),r.expires=s}r.expires=r.expires?r.expires.toUTCString():"";try{c=JSON.stringify(i),/^[\{\[]/.test(c)&&(i=c)}catch(e){}i=n.write?n.write(i,t):encodeURIComponent(String(i)).replace(/%(23|24|26|2B|3A|3C|3E|3D|2F|3F|40|5B|5D|5E|60|7B|7D|7C)/g,decodeURIComponent),t=encodeURIComponent(String(t)),t=t.replace(/%(23|24|26|2B|5E|60|7C)/g,decodeURIComponent),t=t.replace(/[\(\)]/g,escape);var a="";for(var u in r)r[u]&&(a+="; "+u,r[u]!==!0&&(a+="="+r[u]));return document.cookie=t+"="+i+a}t||(c={});for(var f=document.cookie?document.cookie.split("; "):[],l=/(%[0-9A-Z]{2})+/g,p=0;p<f.length;p++){var d=f[p].split("="),m=d.slice(1).join("=");this.json||'"'!==m.charAt(0)||(m=m.slice(1,-1));try{var g=d[0].replace(l,decodeURIComponent);if(m=n.read?n.read(m,g):n(m,g)||m.replace(l,decodeURIComponent),this.json)try{m=JSON.parse(m)}catch(e){}if(t===g){c=m;break}t||(c[g]=m)}catch(e){}}return c}}return o.set=o,o.get=function(e){return o.call(o,e)},o.getJSON=function(){return o.apply({json:!0},[].slice.call(arguments))},o.defaults={},o.remove=function(t,n){o(t,"",e(n,{expires:-1}))},o.withConverter=t,o}return t(function(){})})},{}],3:[function(e,t,n){"use strict";const o=function(e){e=e||document.querySelectorAll("script.js-analytics-js-data")[0];const t=e.textContent;return JSON.parse(t)},i=function(e,t,n,i){const r=o();let c={};Object.assign(c,r,t),analytics.track(e,c,n,i)};t.exports.getDomEventData=o,t.exports.track=i},{}],4:[function(e,t,n){"use strict";function o(){let e=!1;return a&&(e=!0),e}function i(){let e="none";return a&&(e=a.membershipType),e}function r(){let e=u+"/users/slate_page_info/",t={method:"GET",credentials:"include",headers:{Accept:"application/json"}};if(a)return fetch(e,t).then(function(e){return e.json()}).catch(function(e){console.log("Fetch for myslate membership info failed:",e)})}function c(){return!!s.getJSON("wapo_login_id")}const s=e("js-cookie"),a=s.getJSON("splus"),u=document.documentElement.getAttribute("data-myslateUrl");t.exports.isMember=o,t.exports.getMembershipType=i,t.exports.getMembershipInfo=r,t.exports.isLoggedIn=c},{"js-cookie":2}]},{},[1]);"use strict";DS.service("components",["$document","$module","_",function(e,t,n){var o=n.pickBy(t.definitions,function(e){return e.providerStrategy===t.providers.controller}),c=Object.keys(o);n.each(c,function(e){var o=document.querySelectorAll("."+e);n.each(o,function(n){t.get(e,n)})}),this.components=c}]),DS.get("components");
      // ]]
    </script></body>
</html>