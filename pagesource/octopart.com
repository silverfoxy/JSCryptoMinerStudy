<!doctype html>
<!--[if lt IE 8]>
<html class="lt-ie10 lt-ie9 lt-ie8" lang="en-us">
<![endif]-->
<!--[if lt IE 9]>
<html class="lt-ie10 lt-ie9" lang="en-us">
<![endif]-->
<!--[if lt IE 10]>
<html class="lt-ie10" lang="en-us">
<![endif]-->
<!--[if gt IE 9]>
<html class="modern-ie" lang="en-us">
<![endif]-->
<!--[if !IE]> -->
<html class="modern-ie" lang="en-us">
<!--[endif]-->
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="robots" content="nodp, noydir" />
    <meta name="description" content="" />
    <!--[if lt IE 10]>
    <script src="https://n1.octostatic.com/web/cache/ext/console-polyfill-0-9a69a4772c.2.2.min.js"></script>
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="https://n1.octostatic.com/web/cache/ext/shivie8-1-beb306d2fa.0.0.min.js"></script>
    <script src="https://n1.octostatic.com/web/cache/ext/es5-shim-3-cb4fb6dd78.4.0.min.js"></script>
    <script src="https://n1.octostatic.com/web/cache/ext/es5-sham-3-fe18cdff5b.4.0.min.js"></script>
    <![endif]-->
    <meta name="keywords" content="" />
    <link rel="shortcut icon" href="https://n1.octostatic.com/web/cache/favicon-808dde09cc.ico" />
    <link rel="search" type="application/opensearchdescription+xml" title="Octopart" href="https://n1.octostatic.com/web/shared/octopartOpenSearch.xml" />
    <title>Please complete the security check - Octopart</title>
    <script>
    // This is the $script function.
    (function(e,t){typeof module!="undefined"&&module.exports?module.exports=t():typeof define=="function"&&define.amd?define(t):this[e]=t()})("$script",function(){function p(e,t){for(var n=0,i=e.length;n<i;++n)if(!t(e[n]))return r;return 1}function d(e,t){p(e,function(e){return!t(e)})}function v(e,t,n){function g(e){return e.call?e():u[e]}function y(){if(!--h){u[o]=1,s&&s();for(var e in f)p(e.split("|"),g)&&!d(f[e],g)&&(f[e]=[])}}e=e[i]?e:[e];var r=t&&t.call,s=r?t:n,o=r?e.join(""):t,h=e.length;return setTimeout(function(){d(e,function t(e,n){if(e===null)return y();e=!n&&e.indexOf(".js")===-1&&!/^https?:\/\//.test(e)&&c?c+e+".js":e;if(l[e])return o&&(a[o]=1),l[e]==2?y():setTimeout(function(){t(e,!0)},0);l[e]=1,o&&(a[o]=1),m(e,y)})},0),v}function m(n,r){var i=e.createElement("script"),u;i.onload=i.onerror=i[o]=function(){if(i[s]&&!/^c|loade/.test(i[s])||u)return;i.onload=i[o]=null,u=1,l[n]=2,r()},i.async=1,i.src=h?n+(n.indexOf("?")===-1?"?":"&")+h:n,t.insertBefore(i,t.lastChild)}var e=document,t=e.getElementsByTagName("head")[0],n="string",r=!1,i="push",s="readyState",o="onreadystatechange",u={},a={},f={},l={},c,h;return v.get=m,v.order=function(e,t,n){(function r(i){i=e.shift(),e.length?v(i,r):v(i,t,n)})()},v.path=function(e){c=e},v.urlArgs=function(e){h=e},v.ready=function(e,t,n){e=e[i]?e:[e];var r=[];return!d(e,function(e){u[e]||r[i](e)})&&p(e,function(e){return u[e]})?t():!function(e){f[e]=f[e]||[],f[e][i](t),n&&n(r)}(e.join("|")),v},v.done=function(e){v([null],e)},v});

    // This is Andres' _attachEvent function.
    (function(){var e,t;e=window,t=document.head||document.getElementsByTagName("head")[0],e._loadScript=function(e,n){var a=document.createElement("script"),c=!1;a.type="text/javascript",a.async=!0,a.src=e,n&&(a.onload=a.onreadystatechange=function(){c||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState||(c=!0,a.onload=a.onreadystatechange=null,t&&a.parentNode&&t.removeChild(a),a=void 0,n())}),t.insertBefore(a,t.firstChild)},e._loadScripts=function(t,n){var a,c,r;for(t=t.push?t:[t],c=a=t.length,r=0;c>r;r++)e._loadScript(t[r],function(){--a||n&&n()})},e._loadStyle=function(e){var n;document.createStyleSheet?"http"==e.slice(0,4)?document.createStyleSheet(e):document.createStyleSheet().cssText=e:("http"==e.slice(0,4)?(n=document.createElement("link"),n.rel="stylesheet",n.type="text/css",n.media="screen",n.href=e):(n=document.createElement("style"),n.type="text/css",n.styleSheet?n.styleSheet.cssText=e:n.appendChild(document.createTextNode(e))),t.insertBefore(n,t.firstChild))},e._attachEvent=function(e,t,n,a){e.addEventListener?e.addEventListener(t,n,a||!1):e.attachEvent&&e.attachEvent("on"+t,n)},e._dispatchEvent=function(e,t){var n;document.createEvent?(n=document.createEvent("HTMLEvents"),n.initEvent(t,!0,!0),n.eventName=t,e.dispatchEvent(n)):(n=document.createEventObject(),n.eventType=n.eventName=t,n.preventDefault=function(){this.returnValue=!1},e.fireEvent("on"+n.eventType,n))}})();

    // Google Analytics (uses _attachEvent).
    !function(){var a=window;new Date;a._oaq=[],a._gaq=[["_setAccount","UA-1274707-1"]],a._qoptions={qacct:"p-aaHlf5lTDopy2"},a._pa={track:function(){}},a._errs=["5498980c37da07176b00133a"],a.onerror=function(b,c,d){"[object Array]"===Object.prototype.toString.call(a._errs)&&a._errs.push(arguments)};var b,c=navigator.userAgent;if(b=c.match(/MSIE (\d+\.\d+);/),a._iev=null!=b?parseInt(b[1]):100,b=c.match(/Windows NT (\d\.\d);/),a._ntv=null!=b?parseFloat(b[1]):null,null===document.cookie.match(/__bcsid=(.*?)(;|$)/)){var d=function(a){var b=16*Math.random()|0,c="x"===a?b:3&b|8;return c.toString(16)},e=new Date;e.setDate(e.getDate()+1e3);var f="__bcsid=";f+="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,d),f+="; expires="+e.toGMTString(),f+="; path=/",document.cookie=f}_attachEvent(a,"load",function(){var a,b,c,d,e;for(e="https:"==document.location.protocol,b=[(e?"https://ssl":"http://www")+".google-analytics.com/ga.js","//tag.perfectaudience.com/serve/506e65df8fe140000200000d.js"],c=b.length,a=0;c>a;a++)_loadScript(b[a]);for(b=document.getElementsByTagName("img"),c=b.length,a=0;c>a;a++)d=b[a],e=d.getAttribute("lazy"),e&&(d.src=e.replace("http:",""))})}();

    // Segment.io (uses _attachEvent).
    window.analytics = window.analytics || [];
    window.analytics.methods=["identify","group","track","page","pageview","alias","ready","on","once","off","trackLink","trackForm","trackClick","trackSubmit"],window.analytics.factory=function(t){return function(){var a=Array.prototype.slice.call(arguments);return a.unshift(t),window.analytics.push(a),window.analytics}};for(var i=0;i<window.analytics.methods.length;i++){var key=window.analytics.methods[i];window.analytics[key]=window.analytics.factory(key)};window.analytics.SNIPPET_VERSION="2.0.9";
    _attachEvent(window,'load',function(){var t=(window.location.hostname==='octopart.com')?'kgmjup2aeo':'lbn7lxh4o5';$script('//cdn.segment.io/analytics.js/v1/'+t+'/analytics.min.js');});
    window.analytics.ready(function(){ga('require', 'displayfeatures');});

    // CSRF globals.
    window.csrfTokenKey = "_authentication_token";
    window.csrfToken = "";
    </script>
    <link href="//n1.octostatic.com/highfive/font-awesome-4.7.0/css/font-awesome-c495654869.css" rel="stylesheet" />
    
<script>
var OCTO = {};
OCTO.global = {};
_attachEvent(window, "load", function() {
  $script([
    "https://n1.octostatic.com/web/cache/ext/jquery-1-1d244cb043.12.1.min.js"
  ], "base");
  $script.ready("base", function() {
    $script("https://n1.octostatic.com/web/cache/js/global-cc3bd3c248.min.js", "global");
  });
});
</script>
<link href="//fonts.googleapis.com/css?family=Lato:400,700,300" rel="stylesheet" />
<link rel="stylesheet" type="text/css" media="screen" href="https://n1.octostatic.com/web/cache/css/global-0b65445bf8.min.css" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

    
    <link rel="canonical" href="https://octopart.com/pxchallenge" />
    
    <script>if(window.jQuery)$script.done('jquery');</script>
    <style>
    @font-face {
      font-family:"global-icons";
      src:url("https://n1.octostatic.com/web/cache/global/icons/global-icons-2952cbd953.eot");
      font-weight:normal;
      font-style:normal;
    }
    @font-face {
      font-family:"global-icons";
      src:url("https://n1.octostatic.com/web/cache/global/icons/global-icons-2952cbd953.eot");
      src:url("https://n1.octostatic.com/web/global/icons/global-icons.eot#iefix") format("embedded-opentype"),
        url("https://n1.octostatic.com/web/cache/global/icons/global-icons-7df3379272.woff") format("woff"),
        url("https://n1.octostatic.com/web/cache/global/icons/global-icons-79d65c7c0d.ttf") format("truetype"),
        url("https://n1.octostatic.com/web/global/icons/global-icons.svg#global-icons") format("svg");
      font-weight:normal;
      font-style:normal;
    }
    </style>
  <script src="https://www.google.com/recaptcha/api.js"></script><script type="text/javascript">window.px_vid = ""; function handleCaptcha(response){var vid="";var uuid="43579040-2b20-11e8-bdff-d1f792ce65e5";var name="_pxCaptcha";var expiryUtc=new Date(Date.now()+1000*10).toUTCString();var cookieParts=[name,"=",response+":"+vid+":"+uuid,"; expires=",expiryUtc,"; path=/"];document.cookie=cookieParts.join("");location.reload()}</script></head>
  <body onbeforeunload="" class="challenge-page">
    
  
    <header class="header header-empty">
      <a class="header-home-link" href="/">
        <img class="header-logo lt-ie9-header-logo" src="https://n1.octostatic.com/web/cache/global/images/octopart-logo-white-1ef2349e06.png" alt="Octopart" />
        <img class="header-logo gte-ie9-header-logo" src="https://n1.octostatic.com/web/cache/global/images/octopart-logo-32faa38ea4.svg" alt="Octopart" />
      </a>
    </header>
  
  <div class="body">
    
  <section class="content challenge">
    <div class="inner narrow">
      <h2>One more step</h2>
    </div>
    <div class="inner narrow white block">
      <p class="intro-blurb">Please complete the security check</p>

      <noscript>
        <p>To continue, it is necessary to enable JavaScript.</p>
        <p>Here are <a href="http://www.enable-javascript.com/" target="_blank">
          instructions to enable JavaScript in your web browser</a>.</p>
      </noscript>

      <div class="g-recaptcha captcha-box" data-sitekey="6Lcj-R8TAAAAABs3FrRPuQhLMbp5QrHsHufzLf7b"
           data-callback="handleCaptcha" data-theme="light"></div>

      <h3 class="with-separator">Think you have reached this page in error?</h3>
      <p>Send an email to <a href="mailto:security-challenge@octopart.com">
        security-challenge@octopart.com</a>. In your email, please include
        the following information:</p>
      <ul class="arrows">
        <li>Client IP: 54.81.27.58</li>
        <li>Block type: PX</li>
        <li>Block Reference: 43579040-2b20-11e8-bdff-d1f792ce65e5</li>
        <li>Timestamp: 2018-03-19 02:50:20.365814</li>
        <li>Any other information you know about how you are performing Octopart searches such as: browser, device, and
          type of internet connection
        </li>
      </ul>

      <h3 class="with-separator">Why do I have to complete a CAPTCHA?</h3>
      <p>Completing the CAPTCHA shows you are a human and gives you temporary
        access to Octopart.</p>
      <p>This may happen as a result of the following:</p>
      <ul class="arrows">
        <li>JavaScript may be disabled or not running on your browser</li>
        <li>Your browser may appear to be an automated tool that is not allowed on Octopart</li>
        <li>You are using a VPN to access Octopart</li>
        <li>An error (please contact us so we can correct it)</li>
      </ul>

      <h3 class="with-separator">What can I do to prevent this in the future?</h3>
      <p>If you are on a personal connection, like at home, you can run an
        anti-virus scan on your device to make sure it is not infected with
        malware.</p>
      <p>If you are at an office or shared network, you can ask the network
        administrator to run a scan across the network looking for misconfigured
        or infected devices.</p>
      <p>Contact us so we can investigate the error.</p>

    </div>
  </section>

  </div>

    <footer class="footer">
      <section class="top">
        <div class="inner">
          <div class="container-fluid">
            <div class="row">
              <div class="col-sm-10">
                <div class="row">
                  <div class="col-sm-3">
                    <h5>Company</h5>
                    <ul>
                      <li><a href="/what-is-octopart">What is Octopart?</a></li>
                      <li><a href="/jobs">Jobs</a></li>
                      <li><a href="/press">Press</a></li>
                      <li><a href="/faq">FAQ</a></li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h5>Product</h5>
                    <ul>
                      <li><a href="/search">Part Search</a></li>
                      <li><a href="/bom-tool">BOM Tool</a></li>
                      <li><a href="/api/home">Octopart API</a></li>
                      <li><a href="/common-parts-library">Common Parts Library</a></li>
                      <li><a href="/google-docs">Google Docs add-in</a></li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h5>Community</h5>
                    <ul>
                      <li><a href="/blog">Blog</a></li>
                      <li><a href="/newsletter">Newsletter</a></li>
                      <li><a href="/integrations">Integrations</a></li>
                      <li><a href="/builders">Builders</a></li>
                      <li><a href="/educators">Educators</a></li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h5>Advertise</h5>
                    <ul>
                      <li><a href="https://octomyze.com">Octomyze</a></li>
                      <li><a href="/companytools">Company Tools</a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-sm-2">
                <i class="icon icon_gear"></i>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="bottom">
        <div class="inner">
          <div class="container-fluid">
            <div class="row">
              <div class="col-sm-10">
                <div class="row">
                  <div class="col-sm-3">
                    <div class="copyright">
                      Copyright &copy; 2018 Octopart
                    </div>
                  </div>
                  <div class="col-sm-9">
                    <ul>
                      <li><a href="/terms">Terms &amp; conditions</a></li>
                      <li><a href="/privacy">Privacy policy</a></li>
                      <li><a href="http://nytm.org/made-in-nyc/" target="_blank">Made in NYC</a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-sm-2">
              </div>
            </div>
          </div>
        </div>
      </section>
    </footer>
    
    
      <meta
      id="userData"
      data-application="web"
      
     />
    

    <!-- px -->
    <script type="text/javascript">
        (function(){
            window._pxAppId ='PX0Py5pczN';
            window._pxRootUrl = '//collector-px0py5pczn.octopart.com';
            // Custom parameters
            // window._pxParam1 = "<param1>";
            var p = document.getElementsByTagName('script')[0],
                s = document.createElement('script');
            s.async = 1;
            s.src = '/px/client/PX0Py5pczN/main.min.js';
            p.parentNode.insertBefore(s,p);
        }());
    </script>
    <div style="position:fixed; top:0; left:0;" width="1" height="1">
        <img src="//collector-px0py5pczn.octopart.com/api/v1/collector/pxPixel.gif?appId=PX0Py5pczN">
        <!-- With custom parameters: -->
        <!--<img src="//collector-PX0Py5pczN.perimeterx.net/api/v1/collector/pxPixel.gif?appId=PX0Py5pczN&p1=VALUE&p2=VALUE2&p3=VALUE3">-->
    </div>
    <noscript>
        <div style="position:fixed; top:0; left:0;" width="1" height="1">
            <img src="//collector-px0py5pczn.octopart.com/api/v1/collector/noScript.gif?appId=PX0Py5pczN">
        </div>
    </noscript>
    <!-- end px -->
  </body>
</html>