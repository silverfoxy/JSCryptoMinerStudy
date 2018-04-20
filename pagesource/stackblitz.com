<!DOCTYPE html>
<html lang="en">
<head>
  <script>!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";analytics.load("ta1kDK49qdEDEfd8KYxI37mW0GPkLKn1");}}();</script>
  <title>Online VS Code IDE for Modern Web Applications - StackBlitz</title>
  <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6292180984","applicationID":"57763841","transactionName":"cw5XTUYJVV5WRhsSQlINUFobDlZfVg==","queueTime":0,"applicationTime":28,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="turbolinks-cache-control" content="no-cache">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
  <meta name="action-cable-url" content="https://wss.stackblitz.com/cable" />
  
  <meta name="og:image" content="https://c.staticblitz.com/assets/icon-664493542621427cc8adae5e8f50d632f87aaa6ea1ce5b01e9a3d05b57940a9f.png">
  
  <meta name="twitter:image" content="https://c.staticblitz.com/assets/icon-664493542621427cc8adae5e8f50d632f87aaa6ea1ce5b01e9a3d05b57940a9f.png">
  <meta name="twitter:site" content="@StackBlitz">
  
  <link rel="icon" type="image/png" href="https://c.staticblitz.com/assets/favicon-6a6da88dda7db08ce15df2be392e715b941d78d1487ce9b05f31e2f8e40d9443.png">
  <link rel="apple-touch-icon" href="https://c.staticblitz.com/assets/icon-664493542621427cc8adae5e8f50d632f87aaa6ea1ce5b01e9a3d05b57940a9f.png">
  

  <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/normalize/6.0.0/normalize.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/intro.js/2.5.0/introjs.min.css" rel="stylesheet">
  <link rel="stylesheet" media="all" href="https://c.staticblitz.com/assets/application-67718233a31eb406cc5d24f932883e6b1cedb04cdcf6a08c4f5c27c82ec7c9cd.css" data-turbolinks-track="reload" />
  <link rel="stylesheet" media="all" href="https://c.staticblitz.com/assets/packs/client-e97eee92dd6a33867f0db025834a65da.css" data-turbolinks-track="reload" />
  <script src="https://c.staticblitz.com/assets/application-fcc93c2ba85e60c4ddeb2ce13c2b81c6a5266991f94ea70e5fcdba78bd774121.js" data-turbolinks-track="reload"></script>
  <script src="https://c.staticblitz.com/assets/packs/common-0cb775d8f7d5cff94de1.js" data-turbolinks-track="reload"></script>
  <script src="https://c.staticblitz.com/assets/packs/client-151614e6362e4427d12c.js" data-turbolinks-track="reload"></script>
  <script src="https://cdn.jsdelivr.net/npm/monaco-editor@0.10.1/min/vs/loader.js"></script>
</head>
<body>
  <script>Analytics.page();</script>
  <div class="public-page home-page">

  <div id="header" class="header">
  <div class="container">
    <div class="row">
      <div class="twelve columns">
        <div class="align-left">
          <a href="/" class="logo">
            <img alt="StackBlitz" src="https://c.staticblitz.com/assets/blitz_logo-8cdef1d0bba1bc528b77ed45e932e1dbab139be42559cc78b4ed506cb2f698b2.png" />
              <span class="text">StackBlitz</span>
          </a>
          <a href="/docs" class="nav-link">
            Docs
          </a>
          <a href="https://github.com/stackblitz/core" target="_blank" class="nav-link hide-on-mobile">
            GitHub
          </a>
          <a href="https://discord.gg/stackblitz" target="_blank" class="nav-link hide-on-mobile">
            Discord
          </a>
          <a href="https://medium.com/@ericsimons" target="_blank" class="nav-link hide-on-mobile">
            Blog
          </a>
        </div>

        <div class="align-right">
          <script type="application/json" class="js-react-on-rails-component" data-component-name="AuthButton" data-dom-id="AuthButton-react-component-c0025757-4f26-487a-96a5-865a81d7ea91">{}</script>
    <div id="AuthButton-react-component-c0025757-4f26-487a-96a5-865a81d7ea91"></div>
    

        </div>
      </div>
    </div>
  </div>
</div>
<div class="header-push"></div>

<script>
var myElement = document.getElementById("header");
var headroom  = new Headroom(myElement);
headroom.init(); 
</script>


  <div class="splash">
    <div class="special-message">
  <div class="container">
  Now in technology preview! <a href="https://medium.com/@ericsimons/stackblitz-online-vs-code-ide-for-angular-react-7d09348497f4" target="_blank">Learn more.</a>
  </div>
</div>

    <div class="container">
      <div class="row hero">
        <div class="twelve columns">
          <h1><b>The online IDE for web applications.<br/>Powered by VS Code.</b></h1>
          <p>Create, share &amp; embed live projects &mdash; in just one click.</p>
        </div>
      </div>
    </div>


    <div class="choose-project">
      <div class="container">
        <div class="tab-header">
          Start a new project
        </div>
        <div class="row">
          <a href="/fork/angular" class="four columns card">
            <img src="https://c.staticblitz.com/assets/stack_icons/angular-dce34d7ead93c4545d043ad1948f4d14c76c653fc6e970a12aaaeebad8806053.png" alt="Angular" />
            <span class="title">Angular <span class="lang">TypeScript</span></span>
            <i class="arrow ion-android-arrow-forward"></i>
          </a>
          <a href="/fork/react" class="four columns card">
            <img src="https://c.staticblitz.com/assets/stack_icons/react-8fa8241a918592580150e8c79a2bb924ed9320b9775aa06c983f2302642bea30.png" alt="React" />
            <span class="title">React <span class="lang">ES6</span></span>
            <i class="arrow ion-android-arrow-forward"></i>
          </a>
          <a href="/fork/ionic" class="four columns card">
            <img src="https://c.staticblitz.com/assets/stack_icons/ionic-f2b6e6fd7b9e0184143f7c8c09f06b3fb794751f65f05268a158f3758988c727.png" alt="Ionic" />
            <span class="title">Ionic<span class="lang">TypeScript</span></span>
            <i class="arrow ion-android-arrow-forward"></i>
          </a>
        </div>
        <!--<div class="row">
          <a href="/fork/react" class="four columns card">
            <img src="https://c.staticblitz.com/assets/stack_icons/react-ts-b370da4e96b283a24df1fef2bf11dca05977ccd5fd470ac76d8cb38d07eb51d2.png" alt="React ts" />
            <span class="title">React (TS) <span class="lang">TypeScript</span></span>
            <i class="arrow ion-android-arrow-forward"></i>
          </a>
          <a href="/fork/svelte" class="four columns card">
            <img src="https://c.staticblitz.com/assets/stack_icons/svelte-3aa988b3fd849eb5f46b340435d667ce84d0e5e6855cc20a10f1816385ecdac8.png" alt="Svelte" />
            <span class="title">Svelte<span class="lang">ES6</span></span>
            <i class="arrow ion-android-arrow-forward"></i>
          </a>
          <a href="/fork/typescript" class="four columns card">
            <img src="https://c.staticblitz.com/assets/stack_icons/typescript-a327a87a41c763abce131184edbc6b4b9adfb14d74909defc365511359ac435e.png" alt="Typescript" />
            <span class="title">TypeScript<span class="lang">Blank project</span></span>
            <i class="arrow ion-android-arrow-forward"></i>
          </a>
          <a href="/fork/es6" class="four columns card">
            <img src="https://c.staticblitz.com/assets/stack_icons/js-8a69bb6a0a013b79ae96f4000df77ed27b1ceee3b850763f434c8e29462969a6.png" alt="Js" />
            <span class="title">ES6<span class="lang">Blank project</span></span>
            <i class="arrow ion-android-arrow-forward"></i>
          </a>
        </div>-->
        <div class="tab-promoted">
          <i class="ion-star"></i> Featured Projects
        </div>
        <div class="promoted-section">
          <a href="/fork/svelte" class="promoted-link">
            <img src="https://c.staticblitz.com/assets/stack_icons/svelte-3aa988b3fd849eb5f46b340435d667ce84d0e5e6855cc20a10f1816385ecdac8.png" alt="Svelte" />
            <span class="title">Svelte<span class="lang">ES6</span></span>
            <i class="arrow ion-android-arrow-forward"></i>
          </a>
          <a href="/fork/react-ts" class="promoted-link">
            <img src="https://c.staticblitz.com/assets/stack_icons/react-ts-b370da4e96b283a24df1fef2bf11dca05977ccd5fd470ac76d8cb38d07eb51d2.png" alt="React ts" />
            <span class="title">React (TS) <span class="lang">TypeScript</span></span>
            <i class="arrow ion-android-arrow-forward"></i>
          </a>
          <a href="/fork/auth0" class="promoted-link">
            <img src="https://c.staticblitz.com/assets/stack_icons/auth0-ccbd5d41a7b9e9fd6734ba6a102eda8fd7ef04038f85e5b475df9a0053be1aba.png" alt="Auth0" />
            <span class="title">Auth0<span class="lang">Angular</span></span>
            <i class="arrow ion-android-arrow-forward"></i>
          </a>
          <a href="/fork/angularjs" class="promoted-link">
            <img src="https://c.staticblitz.com/assets/stack_icons/angularjs-a2c9b97c1b18bea5a7ca77c9b3019cc8594788fd477fb93ec7ba7f8a85974e03.png" alt="Angularjs" />
            <span class="title">AngularJS 1.x<span class="lang">ES6</span></span>
            <i class="arrow ion-android-arrow-forward"></i>
          </a>
          <a href="/fork/js" class="promoted-link">
            <img src="https://c.staticblitz.com/assets/stack_icons/js-8a69bb6a0a013b79ae96f4000df77ed27b1ceee3b850763f434c8e29462969a6.png" alt="Js" />
            <span class="title">Javascript<span class="lang">Blank project</span></span>
            <i class="arrow ion-android-arrow-forward"></i>
          </a>
          <a href="/fork/typescript" class="promoted-link">
            <img src="https://c.staticblitz.com/assets/stack_icons/typescript-a327a87a41c763abce131184edbc6b4b9adfb14d74909defc365511359ac435e.png" alt="Typescript" />
            <span class="title">TypeScript<span class="lang">Blank project</span></span>
            <i class="arrow ion-android-arrow-forward"></i>
          </a>
        </div>
      </div>
    </div>

  </div>


  <div class="container">
    <div class="row seller">

      <div class="four columns styler">
        <h2>The same editing experience.<br /><b>Now in your browser.</b></h2>
        <p><b>Intellisense, Project Search (Cmd/Ctrl+P), Go to Definition,</b> and other key VS Code features.</p>
        <p><b>Hot reloading</b> as you type.</p>
        <p><b>Import NPM packages</b> into your project.</p>
        <p><b>Keep editing while offline</b> thanks to our revolutionary in-browser dev server.</p>
        <p><b>Hosted app URL</b> where you can see (or share) your live application at any time.</p>
        <p><a href="https://medium.com/@ericsimons/stackblitz-online-vs-code-ide-for-angular-react-7d09348497f4" target="_blank" style="font-weight:700">Learn more</a></p>
      </div>

      <div class="eight columns">
        <div class="embed-wrapper"><script type="application/json" class="js-react-on-rails-component" data-component-name="App" data-dom-id="App-react-component-b174a4da-61c9-44fe-88c1-409401cb1ab4">{}</script>
    <div id="App-react-component-b174a4da-61c9-44fe-88c1-409401cb1ab4"></div>
    
</div>
      </div>


    </div>
  </div>

  <div class="sponsors-section">
    <div class="container">
      <div class="byline">
        <i class="ion-heart heart"></i>
        &nbsp;
        Proudly sponsored by the world's best individuals &amp; organizations.
        <a href="https://www.patreon.com/stackblitz" target="_blank" class="patreon">
          Support us on Patreon!
        </a>
      </div>
      <div class="row">
        <a href="https://cloud.google.com/" class="four columns spon-link" target="_blank">
          <img src="https://c.staticblitz.com/assets/sponsors/gcp-2b23d434b70d9b4ed322cc99569ea339d137a6b15ba50c410aa878294f35ed71.png" alt="Gcp" />
        </a>
        <a href="https://auth0.com/?utm_source=stackblitz" target="_blank" class="four columns spon-link">
          <img src="https://c.staticblitz.com/assets/sponsors/auth0-3287b236e6f2aa4ed377bfb7ae66266bfa945558e30e1ec8d9d7c47482227253.png" alt="Auth0" />
        </a>
        <a href="https://thinkster.io" class="four columns spon-link" target="_blank">
          <img src="https://c.staticblitz.com/assets/sponsors/thinkster2-ba84903b7c6789d3463b3d709f493a3fc824dbab117991dadbd592df1d7f25a5.png" alt="Thinkster2" />
        </a>
      </div>
    </div>
  </div>


  <div class="footer">
  <div class="container">
    <div class="row">
      <div class="six columns">
        <div class="fragment">Code the future.</div>
        <div class="fragment"><a href="https://twitter.com/stackblitz" target="_blank">Follow @stackblitz</a></div>
        <iframe title="GitHub star button" src="https://ghbtns.com/github-btn.html?user=stackblitz&amp;repo=core&amp;type=star&amp;count=true" frameborder="0" scrolling="0" width="130px" height="20px"></iframe>
      </div>
      <div class="six columns rightside">
        <div class="fragment">
          <a href="/privacy-policy">Privacy</a>
        </div>
        <div class="fragment">
          <a href="/terms-of-service">Terms of Service</a>
        </div>
        <div class="fragment">
          &copy; 2018 StackBlitz
        </div>
      </div>
    </div>
  </div>
</div>


</div>
  <script type="application/json" data-js-react-on-rails-store="appStore">{"auth":{"loggedIn":false,"user":{},"guest":{"id":"7dc7237c-ee01-4d78-a207-4f27160f142e"}},"project":{"id":12,"appFiles":{"Ball.ts":{"name":"Ball.ts","type":"file","contents":"import './style.css';\n\nexport interface IBallConfig {\n  color: string;\n  gravity: number;\n}\n\nexport function BounceBall(config: IBallConfig) {\n\n  const viewport = window.innerHeight - 50;\n  const height = Math.round(\n    viewport * 0.9\n  );\n  const gravity = Math.round((1/config.gravity) * 400);\n\n\n  // Originaly from https://github.com/sparkbox/bouncy-ball\n  const css = `\nball {\n  background-color: ${config.color};\n\n  /* animation properties */\n  animation-name: bounce;\n  animation-duration: ${gravity}ms;\n  animation-direction: alternate;\n  animation-timing-function: cubic-bezier(.6,0.08,0.8,.6);\n  animation-iteration-count: infinite;\n}\n\n@keyframes bounce {\n  from {\n    transform: translate3d(0, 0, 0);\n    box-shadow: 0 ${height + 50}px 100px  rgba(0, 0, 0, 0.05),\n      inset 0 -15px 15px -5px rgba(0,0,0,0.2);\n  }\n  to   {\n    transform: translate3d(0, ${height+10}px, 0);\n    box-shadow: 0px 15px 10px rgba(0, 0, 0, 0.1),\n      inset 0 -15px 15px -5px rgba(0,0,0,0.3);\n  }\n}\n\n/* Vendor prefixes -- adds support for the browsers that need it */\n/* See http://caniuse.com/#feat=css-animation for support matrix */\nball {\n  -webkit-animation-name: bounce;\n  -webkit-animation-duration: ${gravity}ms;\n  -webkit-animation-direction: alternate;\n  -webkit-animation-timing-function: cubic-bezier(.6,0.08,0.8,.6);\n  -webkit-animation-iteration-count: infinite;\n}\n\n@-webkit-keyframes bounce {\n  from {\n    -webkit-transform: translate3d(0, 0, 0); transform: translate3d(0, 0, 0);\n    box-shadow: 0 ${height + 50}px 100px  rgba(0, 0, 0, 0.05),\n      inset 0 -15px 15px -5px rgba(0,0,0,0.2);\n    }\n  to   {\n    -webkit-transform: translate3d(0, ${height+10}px, 0); transform: translate3d(0, ${height+10}px, 0);\n    box-shadow: 0px 15px 10px rgba(0, 0, 0, 0.1),\n      inset 0 -15px 15px -5px rgba(0,0,0,0.3);\n  }\n}\n`;\n\n\n    const head = document.head || document.getElementsByTagName('head')[0];\n    \n    const oldStyle = document.getElementById('ball-styles');\n    if (oldStyle) {\n      oldStyle.parentNode.removeChild(oldStyle);\n    }\n\n    const style = document.createElement('style');\n\n    style.id = 'ball-styles';\n    style.type = 'text/css';\n    if (style['styleSheet']){\n      style['styleSheet'].cssText = css;\n    } else {\n      style.appendChild(document.createTextNode(css));\n    }\n\n    head.appendChild(style);\n}","fullPath":"Ball.ts","lastModified":1500509710282},"index.ts":{"name":"index.ts","type":"file","contents":"import { BounceBall } from './Ball';\n// Try uncommenting the line below :)\n// import pad from 'left-pad'; alert(pad);\n \n// Set gravity effect on the ball.\n// 1 = Earth, .16 = Moon, 2 = Jupiter.\nconst GRAVITY = 1;\n\n// Color of the ball.\nconst COLOR = 'deepskyblue';\n\n// Bounce the ball!\nBounceBall({\n  color: COLOR,\n  gravity: GRAVITY\n});","fullPath":"index.ts","lastModified":1500617679635},"style.css":{"name":"style.css","type":"file","contents":"ball {\n  z-index:2;\n  display: block; \n  width: 50px;\n  height: 50px;\n  border-radius: 50%;\n  position: fixed;\n  left:calc(50vw - 25px);\n  border:1px solid rgba(0,0,0,0.3);\n  box-shadow: inset 0 -15px 15px -5px rgba(0,0,0,0.2);\n}\n\n\nground {\n  z-index:1;\n  position: fixed;\n  left:0;\n  right:0;\n  bottom:0;\n  height: 50px;\n  box-shadow: inset 0 5px 5px -5px rgba(0,0,0,0.1);\n  background: linear-gradient(#eee,#ccc)\n  /*background:#ddd;*/\n}","fullPath":"style.css","lastModified":1500509637717},"index.html":{"name":"index.html","type":"file","contents":"\u003cball\u003e\u003c/ball\u003e\n\u003cground\u003e\u003c/ground\u003e","fullPath":"index.html","lastModified":1499368394910}},"dependencies":{"jpack":{"appDependencies":{"@types/left-pad":{"main":"","version":"1.1.1","dependencies":{}}},"resDependencies":{}},"externalDeps":[],"externalResources":[]},"manifest":{"entrypoint":"index.ts","htmlTemplate":"index.html","scriptLanguage":{"type":"typescript","options":{"compilerOptions":{"emitDecoratorMetadata":true,"experimentalDecorators":true}},"defaultExtension":"ts"},"supportedExtensions":{"md":{"adapter":"text","loaders":[]},"ts":{"adapter":"script","loaders":[]},"css":{"adapter":"stylesheet","loaders":[]},"html":{"adapter":"text","loaders":[]},"json":{"adapter":"json","loaders":[]}}},"currentAppFile":"index.ts","slug":"ball-demo","appBundleKey":"ball-demo/a.x8AcqXv6CvPtkQbs.js","vendorBundleKey":"ball-demo/v.pUhTMiCQq2XN8qTn.js","username":"EricSimons","guestId":null,"description":"A simple demo for the homepage of stackblitz.com","forks":282,"views":8164,"settings":{"compile":{"trigger":"auto","action":"hmr","clearConsole":true}}},"config":{"iframeUrl":"https://ball-demo.stackblitz.io","relayUrl":"https://ball-demo.stackblitz.io/_relay_","exportGithubUrl":"","editorUrl":"https://stackblitz.com/edit/ball-demo","servicesUrl":"https://services.stackblitz.com","tswUrl":"https://c.staticblitz.com/assets/packs/mtsw-f353b7ad2e9d93ad7443.js"},"global":{"forceEmbed":true,"showNavigatorMenu":true,"showUrlBar":false}}</script>
</body>
</html>