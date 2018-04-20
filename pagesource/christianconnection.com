<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4a1e973048","applicationID":"25191259","transactionName":"IV5YEUMMCQkEFxleUwxVXwtWPBUEBgBFHVsMVVMd","queueTime":221,"applicationTime":173,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Christian Dating Site – Christian Connection®™</title>
<meta name="description" content="The award-winning Christian dating site. Join free to meet like-minded Christians. Christian Connection is a Christian dating site owned and run by Christians dating back to September 2000." />
<meta name="keywords" content="christian connection, christian dating, singles, matchmaking, christian dating site" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="viewport" content="width=device-width, initial-scale=1" />



<link rel="apple-touch-icon" href=/assets/logos/touch-icon-iphone-bc878395937592c04f36da07c2c04f0d.png>
<link rel="apple-touch-icon" sizes="76x76" href=/assets/logos/touch-icon-ipad-bbeea6f4595d2a93f77f4d7e1160bd14.png>
<link rel="apple-touch-icon" sizes="120x120" href=/assets/logos/touch-icon-iphone@2x-46dacb44ab374b270d10245089353683.png>
<link rel="apple-touch-icon" sizes="152x152" href=/assets/logos/touch-icon-ipad@2x-901c219bffa46e2457b6af7c30d68d60.png>

<link rel="shortcut icon" href="/assets/logos/favicon-7b802aa82e51d8ccfc1bdc6af12a45d3.ico" />

  <link rel="stylesheet" media="screen" href="/assets/application-6a220adb659937f144defef5be2f5b57.css" />
    <script type="text/javascript">
  (function() {
    window.Fishtank = window.Fishtank || {};
    var fishtankHost = 'us.christianconnection.com';

    function base64Decode(s) {
      var e={},i,b=0,c,x,l=0,a,r='',w=String.fromCharCode,L=s.length;
      var A="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
      for(i=0;i<64;i++){e[A.charAt(i)]=i;}
      for(x=0;x<L;x++){
          c=e[s.charAt(x)];b=(b<<6)+c;l+=6;
          while(l>=8){((a=(b>>>(l-=8))&0xff)||(x<(L-2)))&&(r+=w(a));}
      }
      return r;
    }

    function readCookie (name) {
      var nameEQ = name + '=';
      var ca = document.cookie.split(';');

      for(var i = 0; i < ca.length;i++) {
        var c = ca[i];
        while(c.charAt(0) == ' ') {
          c = c.substring(1, c.length);
        }
        if (c.indexOf(nameEQ) == 0) {
          return c.substring(nameEQ.length, c.length);
        }
      }
      return null;
    }

    function readSignedCookie (name) {

      var cookie = readCookie(name);
      var dataDecoded = decodeURIComponent(cookie);
      var dataArray = dataDecoded.split('--');
      var value = base64Decode(dataArray[0]);

      return value.substring(1, value.length - 1); // Remove quotes
    }

    function redirectToFishtank() {
      var countries = {"United Kingdom": "uk.christianconnection.com","Ireland": "ie.christianconnection.com","Australia": "au.christianconnection.com","United States": "us.christianconnection.com","Canada": "ca.christianconnection.com","Singapore": "sg.christianconnection.com","Hong Kong": "hk.christianconnection.com","New Zealand": "nz.christianconnection.com"};
      var path = window.location.pathname;
      var queryString = window.location.search;

      if (hasCountryCookie()) {
        var newLocation = 'https://' + countries[readSignedCookie("country")] + path + queryString;
      } else {
        var newLocation = 'https://' + fishtankHost + path + queryString;
      }

      window.location = newLocation
    }

    function queryStringIncludesLoginToken() {
      return window.location.search.indexOf('cc_login_token') >= 0
    }

    function hasCountryCookie() {
      return !!readCookie('country');
    }

    function isLoggedIn() {
      return !!readCookie('logged_in');
    }

    function canLogInAutomatically() {
      return (isLoggedIn() && hasCountryCookie()) || queryStringIncludesLoginToken()
    }

    Fishtank.redirectionService = {
      redirectToFishtank: redirectToFishtank,
      canLogInAutomatically: canLogInAutomatically,
    }
  })();
</script>

  <script>
    if (Fishtank.redirectionService.canLogInAutomatically()) {
      Fishtank.redirectionService.redirectToFishtank()
    }
  </script>

<script type="text/javascript">
if(navigator.userAgent.indexOf('Windows') > -1) {
  document.documentElement.className += ' windows';
}
else {
  WebFontConfig = {
    google: {
      families: ['Fira Sans:400,400italic,700','Amatica SC']
    }
  };
  (function(d) {
    var wf = d.createElement('script'), s = d.scripts[0];
    wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js';
    s.parentNode.insertBefore(wf, s);
  })(document);
}

// Hide elements with a .js_hide class prevents Flash of Unbehavioured Content
document.write('<style id="hide_css" type="text/css">.js_hide{display:none !important}</style>');
</script>

<script src="/assets/modernizr-custom-704425e9e24c1fb1fe22b613cdff805e.js"></script>

  <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NPLDNV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NPLDNV');</script>
<!-- End Google Tag Manager -->
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="XxRWQcAnKcoGKeo8k3HCka5zqjfh6pVPicY2vM3gGpylKoz6hKYKV0I+DiOr2INIRVYaGcpHv7GsJJ6Qj+BjVQ==" />
    <link href="https://www.christianconnection.com" rel="alternate" hreflang="x-default" />
    <link href="https://www.christianconnection.com/ireland" rel="alternate" hreflang="en-IE" />
    <link href="https://www.christianconnection.com/canada" rel="alternate" hreflang="en-CA" />
    <link href="https://www.christianconnection.com/singapore" rel="alternate" hreflang="en-SG" />
    <link href="https://www.christianconnection.com/hong-kong" rel="alternate" hreflang="en-HK" />
    <link href="https://www.christianconnection.com/new-zealand" rel="alternate" hreflang="en-NZ" />


  <link rel="canonical" href="https://www.christianconnection.com/" />
</head>
<body class="landing-pages landing-pages-index us">
  <section class="hero" style="background-image: url(/assets/landing_pages/christmas-winter-2017-0739f25046f779ccecba1ce1f76340c9.jpg);">
  <a class="btn btn-xs btn-login" href="/login">Log In</a>

  <div class="hero__body">
    <div class="logo-container">
      <img alt="Christian Connection" class="logo logo--mono logo--inverse logo--centered logo--svg" src="/assets/logos/logo-mono-inverse-centered-87b60f4ea84aca2b4622a3ba09c89a08.svg" />
      <img alt="Christian Connection" class="logo logo--centered logo--svg" src="/assets/logos/logo-centered-33082181ad8b2b13d40ca6046779b0a9.svg" />
    </div>

    <div class="hero__heading">
      
    </div>
    <p class="hero__subheading">Join the award-winning dating site for single Christians.</p>
    <div class="hero__join-button-container">
      <a class="btn btn-join" href="/register">Start your free 3-day trial</a>
    </div>
    <div class="join-smallprint">
      
    </div>
  </div>
</section>

  <div class="the-rest">
    







<section class="row introduction">
  <div class="col-md-8 col-md-offset-2">
    <div class="rosettes">
      <img alt="Christian Dating Award" srcset="/assets/landing_pages/award-laurel@2x-c5dbc8010bbdd230e169f10e9795493d.png 2x" src="/assets/landing_pages/award-laurel-072416b66a7d79f4f128e4f7b7bd7a87.png" />
    </div>

    <h1 class="h2">
      Christian Dating – award-winning dating&nbsp;site
    </h1>

      <p>Thousands of couples have started relationships and many more Christians have found friendship on Christian Connection</p>


    <div class="introduction__join-btn-wrapper">
      <a class="btn btn-block-xs btn-danger" href="/register">Join Christian Connection</a>
    </div>

    

    <div class="social-actions">
      <div>
      <iframe class="facebook-like" src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fchristianconnection&amp; send=false&amp;layout=standard&amp;width=360&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=95" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
    </div>
    </div>
  </div>
</section>

<div class="row press">
  <p>As featured by</p>
    <ul class="press-logos"><li><img width="128" height="23" alt="The Guardian" srcset="/assets/logos/press/the_guardian@2x-e5cfebcc3e7fa89d7a87a89d59b714e2.png 2x" src="/assets/logos/press/the_guardian-22cdf77366d2532d4ceb26d89d99f37e.png" /></li><li><img width="183" height="22" alt="The Daily Telegraph" srcset="/assets/logos/press/the_daily_telegraph@2x-74d6295841a29d35e9e0ac83e233b65a.png 2x" src="/assets/logos/press/the_daily_telegraph-969f49d5eb9f28c95538111a9257eea7.png" /></li><li><img width="80" height="23" alt="B B C" srcset="/assets/logos/press/b_b_c@2x-eeeb03180490aaf374b7e660b2a6ba6c.png 2x" src="/assets/logos/press/b_b_c-2825d44a71f65f35ef67af287f226312.png" /></li><li><img width="260" height="19" alt="The Independent" srcset="/assets/logos/press/the_independent@2x-7b6f7f06aadba83251cb29b7e6401e65.png 2x" src="/assets/logos/press/the_independent-e36e8cc4cab9d19dc1c4a8839ab1d4f8.png" /></li><li><img width="32" height="42" alt="Channel 4" srcset="/assets/logos/press/channel_4@2x-af726735282f479d183d9f55bf4963e2.png 2x" src="/assets/logos/press/channel_4-0b00d58873a0dd54986cdb03b5e9a125.png" /></li><li><img width="105" height="42" alt="The Huffington Post" srcset="/assets/logos/press/the_huffington_post@2x-51b322839082650e8d87d4e44746b075.png 2x" src="/assets/logos/press/the_huffington_post-19156fb97e58aaa30a071658c084eaf3.png" /></li></ul>

</div>

<section class="successes text-center">
  <span class="logomark logomark--mono"></span>

  <h2>Christian Dating Success Stories & Testimonials</h2>
  <p>  <em>Thousands of couples have met through Christian Connection dating. Here are just a few:</em>
</p>

  <div class="row success-stories-grid">
      <div class="col-xs-6 col-ms-4 col-sm-4 col-md-3 col-lg-2">
        <article class="success-story">
  <div class="success-story-photo">
    <a href="/success_stories/1280">
      <span class="sr-only">Read about how Becky &amp; Nathan found each other online</span>
</a>
    <img alt="Engagements: Becky &amp; Nathan" src="https://photos-eu.christianconnection.com/pictures/1664/square/1280.jpg?1442416872" />
  </div>
  <div class="success-story__name">
    Becky &amp; Nathan
  </div>
</article>

      </div>
      <div class="col-xs-6 col-ms-4 col-sm-4 col-md-3 col-lg-2">
        <article class="success-story">
  <div class="success-story-photo">
    <a href="/success_stories/471">
      <span class="sr-only">Read about how Tom &amp; Severine found each other online</span>
</a>
    <img alt="Marriages: Tom &amp; Severine" src="https://photos-eu.christianconnection.com/pictures/1677/square/1_Tom_and_Sev_portrait_Tom_and_Sev_010912_0167.jpg?1442500961" />
  </div>
  <div class="success-story__name">
    Tom &amp; Severine
  </div>
</article>

      </div>
      <div class="col-xs-6 col-ms-4 col-sm-4 col-md-3 col-lg-2">
        <article class="success-story">
  <div class="success-story-photo">
    <a href="/success_stories/442">
      <span class="sr-only">Read about how Edwin &amp; Becca found each other online</span>
</a>
    <img alt="Marriages: Edwin &amp; Becca" src="https://photos-eu.christianconnection.com/pictures/1678/square/20120630194437_MerchantAdventurersHallDominicWrightWeddingPhotographer018.jpeg?1442501302" />
  </div>
  <div class="success-story__name">
    Edwin &amp; Becca
  </div>
</article>

      </div>
      <div class="col-xs-6 col-ms-4 col-sm-4 col-md-3 col-lg-2">
        <article class="success-story">
  <div class="success-story-photo">
    <a href="/success_stories/1391">
      <span class="sr-only">Read about how Catherine &amp; Murray found each other online</span>
</a>
    <img alt="Marriages: Catherine &amp; Murray" src="https://photos-eu.christianconnection.com/pictures/1806/square/catherine_murray.jpg?1501577686" />
  </div>
  <div class="success-story__name">
    Catherine &amp; Murray
  </div>
</article>

      </div>
      <div class="col-xs-6 col-ms-4 col-sm-4 col-md-3 col-lg-2">
        <article class="success-story">
  <div class="success-story-photo">
    <a href="/success_stories/1374">
      <span class="sr-only">Read about how Brenda &amp; Colin found each other online</span>
</a>
    <img alt="Marriages: Brenda &amp; Colin" src="https://photos-eu.christianconnection.com/pictures/1763/square/unnamed.jpg?1484745393" />
  </div>
  <div class="success-story__name">
    Brenda &amp; Colin
  </div>
</article>

      </div>
      <div class="col-xs-6 col-ms-4 col-sm-4 col-md-3 col-lg-2">
        <article class="success-story">
  <div class="success-story-photo">
    <a href="/success_stories/1301">
      <span class="sr-only">Read about how Abbi &amp; Jake found each other online</span>
</a>
    <img alt="Marriages: Abbi &amp; Jake" src="https://photos-eu.christianconnection.com/pictures/1691/square/abbi-jake.jpg?1446143653" />
  </div>
  <div class="success-story__name">
    Abbi &amp; Jake
  </div>
</article>

      </div>
      <div class="col-xs-6 col-ms-4 col-sm-4 col-md-3 col-lg-2">
        <article class="success-story">
  <div class="success-story-photo">
    <a href="/success_stories/1415">
      <span class="sr-only">Read about how Hannah &amp; Jonny found each other online</span>
</a>
    <img alt="Marriages: Hannah &amp; Jonny" src="https://photos-eu.christianconnection.com/pictures/1841/square/hannah-jonny-square.jpg?1509384300" />
  </div>
  <div class="success-story__name">
    Hannah &amp; Jonny
  </div>
</article>

      </div>
      <div class="col-xs-6 col-ms-4 col-sm-4 col-md-3 col-lg-2">
        <article class="success-story">
  <div class="success-story-photo">
    <a href="/success_stories/1288">
      <span class="sr-only">Read about how Adam &amp; Emily found each other online</span>
</a>
    <img alt="Engagements: Adam &amp; Emily" src="https://photos-eu.christianconnection.com/pictures/1653/square/on_the_beach.jpg?1442416813" />
  </div>
  <div class="success-story__name">
    Adam &amp; Emily
  </div>
</article>

      </div>
      <div class="col-xs-6 col-ms-4 col-sm-4 col-md-3 col-lg-2">
        <article class="success-story">
  <div class="success-story-photo">
    <a href="/success_stories/1257">
      <span class="sr-only">Read about how Robin &amp; Hannah found each other online</span>
</a>
    <img alt="Engagements: Robin &amp; Hannah" src="https://photos-eu.christianconnection.com/pictures/1670/square/1257.jpg?1442416927" />
  </div>
  <div class="success-story__name">
    Robin &amp; Hannah
  </div>
</article>

      </div>
      <div class="col-xs-6 col-ms-4 col-sm-4 col-md-3 col-lg-2">
        <article class="success-story">
  <div class="success-story-photo">
    <a href="/success_stories/1279">
      <span class="sr-only">Read about how Ian &amp; Marian found each other online</span>
</a>
    <img alt="Marriages: Ian &amp; Marian" src="https://photos-eu.christianconnection.com/pictures/1665/square/1279.jpg?1442416879" />
  </div>
  <div class="success-story__name">
    Ian &amp; Marian
  </div>
</article>

      </div>
      <div class="col-xs-6 col-ms-4 col-sm-4 col-md-3 col-lg-2">
        <article class="success-story">
  <div class="success-story-photo">
    <a href="/success_stories/1285">
      <span class="sr-only">Read about how Wendy &amp; Tim found each other online</span>
</a>
    <img alt="Marriages: Wendy &amp; Tim" src="https://photos-eu.christianconnection.com/pictures/1661/square/1285.jpg?1442416856" />
  </div>
  <div class="success-story__name">
    Wendy &amp; Tim
  </div>
</article>

      </div>
      <div class="col-xs-6 col-ms-4 col-sm-4 col-md-3 col-lg-2">
        <article class="success-story">
  <div class="success-story-photo">
    <a href="/success_stories/1364">
      <span class="sr-only">Read about how John &amp; Julie found each other online</span>
</a>
    <img alt="Marriages: John &amp; Julie" src="https://photos-eu.christianconnection.com/pictures/1755/square/Julie_and_John_Dabrowski.jpg?1481127892" />
  </div>
  <div class="success-story__name">
    John &amp; Julie
  </div>
</article>

      </div>
  </div>

  <div class="row success-stories-grid">
    <div class="col-xs-12 col-ms-12 col-md-8 col-md-offset-2">
      <div class="embed-responsive embed-responsive-16by9">
        <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/xxanQ0hAGNo" frameborder="0" allowfullscreen></iframe>
      </div>
    </div>
  </div>

  <a class="btn btn-xs btn-default" href="/reviews">More Success Stories…</a>
</section>

<section class="row benefits">
  <div class="col-md-8 col-md-offset-2">
    <div class="benefit">
      <span class="logomark logomark--mono"></span>
      <h2>
        Why online dating?
      </h2>
      <p>Outside of church and work, it's often difficult to find places to meet other single Christians — online Christian dating solves this problem. Christian Connection lets you meet other Single Christians who are also looking for a relationship.</p>
    </div>


    <div class="benefit">
      <h2>
        Easy ice-breakers
      </h2>
      <p>Christian Connection makes it easy to break the ice. If you see someone you like, simply "wave" at them. It's easy and free, and as you gain the confidence you can follow it up with a message. It doesn't need to be hard!</p>
    </div>

    <div class="benefit">
      <h2>
        Help when you need it
      </h2>
      <p>Our dedicated, award-winning support team are only a quick email away should you need help. We also have loads of advice covering everything from dating, relationships and faith by top Christian writers on our <a href="https://blog.christianconnection.com">Christian dating blog</a>.</p>
    </div>

    <div class="benefit">
      <h2>
        Genuine Christian singles
      </h2>
      <p>Our team work around the clock to keep you safe and ensure the site has 100% genuine and active members.</p>
    </div>

    <div class="benefit">
      <h2>
        Dating events & free member-run meetups
      </h2>
      <p>Christian Connection runs regular events where you can meet other single Christians in a fun, relaxed environment. You can also discover local events near you on our free dating meetup board, or create your own meetup! There are frequent gatherings in restaurants, bars, churches, museums or country walks.</p>
    </div>

    <div class="benefit">
      <h2>
        Join the leading online Christian community
      </h2>
      <p>The Christian Connection discussion boards are a popular way to share stories, advice and opinions about life as a single Christian. Every day Christians meet on the boards and discuss topics from Christian dating experiences, church life, to current events.</p>
    </div>

    <div class="benefit">
      <h2>
        Lots of Christian Dating opportunities
      </h2>

      <ul>
        <li>Browse photos and profiles of single Christians in United States</li>
        <li>Send waves and messages</li>
        <li>Read and post on the discussion boards</li>
        <li>Attend meetups</li>
        <li>Be in the loop for Christian dating events</li>
      </ul>
    </div>
  </div>
</section>

<section class="benefit">
  <a class="btn btn-block-xs btn-danger" href="/register">Start your Free Trial</a>
</section>

<hr>


    <footer class="row landing-page-footer">
  <section class="col-sm-6 col-md-3 landing-page-footer__smallprint">
    <img srcset="/assets/logos/logo-centered@2x-d84a20112dc5b0859c1ba97b4d74ceff.png 2x" alt="Christian Connection" class="logo logo--centered" src="/assets/logos/logo-centered-3d3dd9207ad4864e8155cd7b3fe4b9b7.png" />

    <div class="landing-page-footer__copyright">
      &copy; 2000-2018<br>
      Widernet Communications Ltd.
      All&nbsp;rights&nbsp;reserved.
    </p>

    <nav class="smallprint-nav">
  <ul>
    <li><a href="/terms#16">Cookies</a></li>
    <li><a href="/privacy">Privacy</a></li>
    <li><a href="/terms">Terms</a></li>
    <li><a href="/help">Helpdesk</a></li>
  </ul>
  <br />
  <ul>
      <li><a href="https://www.christianconnection.com/">United Kingdom</a></li>
      <li><a href="https://www.christianconnection.com/ireland">Ireland</a></li>
      <li><a href="https://www.christianconnection.com/">Australia</a></li>
      <li><a href="https://www.christianconnection.com/">United States</a></li>
      <li><a href="https://www.christianconnection.com/canada">Canada</a></li>
      <li><a href="https://www.christianconnection.com/singapore">Singapore</a></li>
      <li><a href="https://www.christianconnection.com/hong-kong">Hong Kong</a></li>
      <li><a href="https://www.christianconnection.com/new-zealand">New Zealand</a></li>
  </ul>
</nav>
<br />
<p><a href="/startswithfaith">#StartsWithFaith</a></p>
  </section>

  <div class="col-sm-6 col-md-3 col-md-push-6 landing-page-footer__links">
    <ul class="social-sites"><li><a href="https://www.facebook.com/christianconnection"><img alt="Facebook" width="34" height="34" srcset="/assets/logos/social/facebook@2x-ec43c5a77751981ef0a1333437770400.png 2x" src="/assets/logos/social/facebook-d913e419432ab77c58812be3dfef9680.png" /></a></li><li><a href="https://www.twitter.com/chconnect"><img alt="Twitter" width="34" height="34" srcset="/assets/logos/social/twitter@2x-8e5152c0b2674609045c2c2ef0aec51f.png 2x" src="/assets/logos/social/twitter-a886ae5058744711bed9923c3c217969.png" /></a></li><li><a href="https://www.instagram.com/christianconnection"><img alt="Instagram" width="34" height="34" srcset="/assets/logos/social/instagram@2x-4e5e4537dd1f4044b5312a29b0576cb2.png 2x" src="/assets/logos/social/instagram-40cb210b4871184cfe930815ba9c0015.png" /></a></li><li><a href="https://plus.google.com/+christianconnection"><img alt="Google Plus" width="34" height="34" srcset="/assets/logos/social/google_plus@2x-29aef8b789379fb68d8f2beabf52bd42.png 2x" src="/assets/logos/social/google_plus-0a152ce040b1f7dcc1d03805d8d1f398.png" /></a></li><li><a href="https://www.youtube.com/c/christianconnection"><img alt="Youtube" width="34" height="34" srcset="/assets/logos/social/youtube@2x-d93009d6f706ebed0e8b646245fa5d3e.png 2x" src="/assets/logos/social/youtube-82a425977738dc2b50d929bb0ab5a027.png" /></a></li></ul>

    <nav>
      <ul>
        <li><a href="/about">About Us</a></li>
        <li><a href="/help">Help &amp; Support</a></li>
        <li><a href="/blog">Christian Dating Blog</a></li>
        <li><a href="/about_events">Events &amp; Meetups</a></li>
        <li><a href="/reviews">Success Stories</a></li>
        <li><a href="/about/memberships">Compare Membership Types</a></li>
        <li><a href="/contact">Contact Us</a></li>
      </ul>
    </nav>
  </div>

  <div class="col-sm-12 col-md-6 col-md-pull-3 landing-page-footer__oda">
    <p><img srcset="/assets/logos/oda-logo@2x-4b4c7d5c3ce7c4e68c22e0a84d1cdcc6.png 2x" width="77" height="48" class="oda-logo" src="/assets/logos/oda-logo-c82b45a18fefb49999042ba3e4d02c18.png" alt="Oda logo" /></p>
    <p>Christian Connection is a founding member of the Online Dating Association (ODA) which was set up to ensure high standards of behaviour by dating service providers serving the UK. The <a target="_blank" href="http://www.onlinedatingassociation.org.uk/membership/code.html">ODA Code of Practice</a> is binding on members of the Association.</p>
<p>As an ODA Member we are required to have appropriate and effective arrangements in place for dealing with complaints and enquiries.</p>
<p>The ODA provides general information on common enquiries users have about dating services but will not deal directly with individual complaints which are properly the responsibility of member companies. The ODA monitors enquiry and complaint levels and the issues complained about. It can intervene if it sees worrying trends or serious matters of concern.</p>
<p>Further information about ODA can be found <a target="_blank" href="http://www.onlinedatingassociation.org.uk/consumers/general-faqs.html">here</a>. A link to our customer service arrangements is provided <a href="/contact">here</a>.</p>

  </div>
</footer>
  </div>

  <script src="/assets/application-c1718d065eb8a29c2c7a3f174f087c23.js"></script>
  
</body>
</html>