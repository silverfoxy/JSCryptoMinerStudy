<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"81b4b13fdb","applicationID":"15576","transactionName":"dwwNF0ALVQ4GQR9AAVgADA5XS1AMB1ZI","queueTime":6,"applicationTime":18,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Learn shortcuts and commands | ShortcutFoo</title>
<meta content='Learn vim commands, sublime shortcuts, regex or any of your favorite apps!' name='description'>
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-eb31c1cef1f6a90acad3d115a7eb32d81c9c32523b290c1849bc0b6fba5b4e0a.ico" />
<link rel="apple-touch-icon" type="image/png" href="/assets/apple-touch-icon-c07598f155d95929a5fa39ff4b591dd1bff65db7431b0bcdf146ee65feec4707.png" />
<link rel="apple-touch-icon-precomposed" type="image/png" href="/assets/apple-touch-icon-precomposed-05b98591ea24e3c64e99783a8587775796dfdca12e8a74efeeadbed705fa2543.png" />
<link rel="stylesheet" media="all" href="/assets/index-b935c1863f275a1c4289a9b60e63cd275648495a12f3800f083b757504ff8dcf.css" />
<script>
  var _rollbarConfig = {
      accessToken: "43f26320fea945b5975ea0e694b8d66b",
      captureUncaught: true,
      payload: {
          environment: "production"
      }
  };
  !function(a,b){function c(b){this.shimId=++h,this.notifier=null,this.parentShim=b,this.logger=function(){},a.console&&void 0===a.console.shimId&&(this.logger=a.console.log)}function d(b,c,d){!d[4]&&a._rollbarWrappedError&&(d[4]=a._rollbarWrappedError,a._rollbarWrappedError=null),b.uncaughtError.apply(b,d),c&&c.apply(a,d)}function e(b){var d=c;return g(function(){if(this.notifier)return this.notifier[b].apply(this.notifier,arguments);var c=this,e="scope"===b;e&&(c=new d(this));var f=Array.prototype.slice.call(arguments,0),g={shim:c,method:b,args:f,ts:new Date};return a._rollbarShimQueue.push(g),e?c:void 0})}function f(a,b){if(b.hasOwnProperty&&b.hasOwnProperty("addEventListener")){var c=b.addEventListener;b.addEventListener=function(b,d,e){c.call(this,b,a.wrap(d),e)};var d=b.removeEventListener;b.removeEventListener=function(a,b,c){d.call(this,a,b?b._wrapped:b,c)}}}function g(a,b){return b=b||this.logger,function(){try{return a.apply(this,arguments)}catch(c){b("Rollbar internal error:",c)}}}var h=0;c.init=function(a,b){var e=b.globalAlias||"Rollbar";if("object"==typeof a[e])return a[e];a._rollbarShimQueue=[],a._rollbarWrappedError=null,b=b||{};var h=new c;return g(function(){if(h.configure(b),b.captureUncaught){var c=a.onerror;a.onerror=function(){var a=Array.prototype.slice.call(arguments,0);d(h,c,a)};var g,i,j=["EventTarget","Window","Node","ApplicationCache","AudioTrackList","ChannelMergerNode","CryptoOperation","EventSource","FileReader","HTMLUnknownElement","IDBDatabase","IDBRequest","IDBTransaction","KeyOperation","MediaController","MessagePort","ModalWindow","Notification","SVGElementInstance","Screen","TextTrack","TextTrackCue","TextTrackList","WebSocket","WebSocketWorker","Worker","XMLHttpRequest","XMLHttpRequestEventTarget","XMLHttpRequestUpload"];for(g=0;g<j.length;++g)i=j[g],a[i]&&a[i].prototype&&f(h,a[i].prototype)}return a[e]=h,h},h.logger)()},c.prototype.loadFull=function(a,b,c,d){var e=g(function(){var a=b.createElement("script"),e=b.getElementsByTagName("script")[0];a.src=d.rollbarJsUrl,a.async=!c,a.onload=f,e.parentNode.insertBefore(a,e)},this.logger),f=g(function(){if(void 0===a._rollbarPayloadQueue)for(var b,c,d,e,f=new Error("rollbar.js did not load");b=a._rollbarShimQueue.shift();)for(d=b.args,e=0;e<d.length;++e)if(c=d[e],"function"==typeof c){c(f);break}},this.logger);g(function(){c?e():a.addEventListener?a.addEventListener("load",e,!1):a.attachEvent("onload",e)},this.logger)()},c.prototype.wrap=function(b){try{if("function"!=typeof b)return b;if(b._isWrap)return b;if(!b._wrapped){b._wrapped=function(){try{return b.apply(this,arguments)}catch(c){throw a._rollbarWrappedError=c,c}},b._wrapped._isWrap=!0;for(var c in b)b.hasOwnProperty(c)&&(b._wrapped[c]=b[c])}return b._wrapped}catch(d){return b}};for(var i="log,debug,info,warn,warning,error,critical,global,configure,scope,uncaughtError".split(","),j=0;j<i.length;++j)c.prototype[i[j]]=e(i[j]);var k="//d37gvrvc0wt4s1.cloudfront.net/js/v1.1/rollbar.min.js";_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||k;var l=c.init(a,_rollbarConfig);l.loadFull(a,b,!1,_rollbarConfig)}(window,document);
  
  
  window.intercomSettings = {
    app_id: "qtbj7y2m"
  };
  
  (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/qtbj7y2m';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
</script>
<script>
  (function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
  for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2.2.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
  mixpanel.init("a10008317e3fdf15b999e83f4b5279cc");
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-53731120-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="qni8m42bbn08O3gYxzO2MmH/0L7rCUkDL67cjOIE5dv9kG9yHxGqmVauaakioo1Qvc4iC8371/h7KhBMBrKSyA==" />
</head>
<body>
<div id='fb-root'></div>
<div id='bluebanner' style="background: url('https://d1fg1q4hek7kx4.cloudfront.net/bluebanner.png') repeat; width: 100%; height: 300px; top: 100px; position: absolute; z-index: -1; min-width: 940px"></div>
<div class='wrapper'>
<div class='container' id='app'>
<div class='row'>
<div class='col-xs-12' style='padding-top: 30px;'>
<div class='pull-right' id='signin' style='font-size:14px'>
<a href='sign_in' id='sign_in' style='cursor: pointer; margin-right:8px;'>Sign In</a>
<a href='register' id='register' style='cursor: pointer; border-left: 1px solid #D0D0D0; padding-left:10px; margin-right:15px; color: #52a552'>Register</a>
</div>
<div class='logo-container'>
<div class='row'>
<img class='pull-left' src='https://d1fg1q4hek7kx4.cloudfront.net/small_logo.png'>
</div>
<div class='row'>
<div>Learn Shortcuts. Work Smarter.</div>
</div>
</div>
</div>
</div>
<div class='row' id='demo' style='height: 300px; margin-top: 20px'>
<div class='col-xs-12' style='margin-top: 85px'>
<h1 id='demo-header' style='text-align: center; margin-top:-15px; margin-bottom: 20px; font-size:42px; width:924px; margin-left:auto; margin-right:auto'>Choose shortcuts to practice</h1>
<div id='demo-buttons' style='width:924px; margin-left:auto; margin-right:auto; text-align:center'>
<a class='btn btn-inverse demo-editor btn-homepage' href='app/dojos/vim' id='vim'>Vim</a>
<a class='btn btn-inverse demo-editor btn-homepage' href='app/dojos/sublime-text-3-win' id='sublimetext'>Sublime</a>
<a class='btn btn-inverse demo-editor btn-homepage' href='app/dojos/emacs' id='emacs'>Emacs</a>
<a class='btn btn-inverse demo-editor btn-homepage' href='app/dojos/textmate-mac' id='textmate'>TextMate</a>
<a class='btn btn-inverse demo-editor btn-homepage' href='app/dojos/microsoft-visual-studio-win' id='visualstudio'>Visual Studio</a>
<a class='btn btn-inverse btn demo-editor btn-homepage' href='app/dojos/excel-win' id='excel'>Excel</a>
<a class='btn btn-inverse btn demo-editor btn-homepage' href='app/dojos/command-line' id='commandline'>Command Line</a>
<a class='btn btn-inverse btn demo-editor btn-homepage' href='app/dojos/photoshop-win' id='photoshop'>Photoshop</a>
<a class='btn btn-inverse btn demo-editor btn-homepage' href='app/dojos/git' id='git'>Git</a>
</div>
<div id='others' style='margin-top:15px; font-size:18px;width:924px; margin-left:auto; margin-right:auto; text-align:center'>
<a href='app/dojos/eclipse-win' style='color:black'>Eclipse</a>, <a href='app/dojos/resharper-vs-scheme-win' style='color:black'>ReSharper</a>, <a href='app/dojos/intellij-idea-win' style='color:black'>IntelliJ IDEA</a>, <a href='app/dojos/rubymine-win' style='color:black'>RubyMine</a>, <a href='app/dojos/appcode-mac' style='color:black'>AppCode</a>, <a href='app/dojos/pycharm-win' style='color:black'>PyCharm</a>, <a href='app/dojos/webstorm-phpstorm-win' style='color:black'>WebStorm/PhpStorm</a>, <a href='app/dojos/gmail' style='color:black'>Gmail</a>
</div>
<div id='others' style='margin-top:2px; font-size:18px;width:924px; margin-left:auto; margin-right:auto; text-align:center'>
<a href='app/dojos/regex' style='color:black'>Regex</a>,
<a href='app/dojos/jquery' style='color:black'>JQuery</a>,
<a href='app/dojos/atom-mac' style='color:black'>Atom</a>,
<a href='app/dojos/cloud9-win' style='color:black'>Cloud9</a>,
<a href='app/dojos/slack-win' style='color:black'>Slack</a>,
<a href='app/dojos/zendesk' style='color:black'>Zendesk</a>,
<a href='app/dojos/salesforce-console' style='color:black'>Salesforce</a>,
<a href='app/dojos/trello' style='color:black'>Trello</a>,
<a href='app/dojos/jira' style='color:black'>JIRA</a>,
<a href='app/dojos/logic-pro-x-mac' style='color:black'>Logic Pro X</a>, &
<a href='app/dojos/sketch-3-mac' style='color:black'>Sketch</a>
</div>
</div>
</div>
<div class='social-container' style='width:924px; margin-left: auto; margin-right: auto'>
<div class='pull-right' id='social' style=''>
<div class='pull-right' id='google' style='width:100px'>
<g:plusone href='https://www.shortcutfoo.com' size='medium'></g:plusone>
</div>
<div class='pull-right' id='facebook' style='width:90px'>
<div class='fb-like' data-font='tahoma' data-href='https://www.facebook.com/shortcutFoo' data-layout='button_count' data-send='false' data-show-faces='false' data-width='50'></div>
</div>
<div class='pull-right' id='twitter' style='width:100px'>
<a class='twitter-share-button' data-text='Check out shortcutFoo. A fast and effective way to learn shortcuts -' data-url='https://www.shortcutfoo.com' data-via='shortcutfoo' href='https://twitter.com/share'>Tweet</a>
</div>
<div class='pull-right' id='twitter-follow' style='width:145px'>
<a class='twitter-follow-button' data-show-count='false' data-size='small' href='https://twitter.com/shortcutfoo'>Follow @shortcutfoo</a>
</div>
</div>
</div>
<div class='row' id='overviews' style='margin-top: 70px'>
<div class='col-xs-4' style='text-align: center'>
<img src='https://d1fg1q4hek7kx4.cloudfront.net/ninjafront.png' style='height: 140px'>
<h2 style='text-align: center'>Build Muscle Memory</h2>
<p style='text-align: center'>Become a shortcut ninja through interactive learning and repetition. With thousands of commands at your fingertips and interactive drills, the shortcuts quickly become ingrained so your fingers can fly.</p>
</div>
<div class='col-xs-4' style='text-align: center'>
<img src='https://d1fg1q4hek7kx4.cloudfront.net/dojofront.png' style='height: 140px'>
<h2 style='text-align: center'>Retain Languages</h2>
<p style='text-align: center'>No more wasting time digging through docs. Discover and learn methods and syntax for languages such as <br /><b>Ruby</b> <a href='app/dojos/ruby-strings'>strings</a>, <a href='app/dojos/ruby-dates'>dates</a>, <a href='app/dojos/ruby-date-format-strftime'>strftime</a>, <a href='app/dojos/ruby-arrays'>arrays</a>, <a href='app/dojos/ruby-hashes'>hashes</a><br /><b>JavaScript</b> <a href='app/dojos/javascript-strings'>strings</a>, <a href='app/dojos/javascript-arrays'>arrays</a>  <br /><b>Python</b> <a href='app/dojos/python-strings'>strings</a>, <a href='app/dojos/python-regex'>regex</a> <br /> and more...</p>
</div>
<div class='col-xs-4' style='text-align: center'>
<img src='https://d1fg1q4hek7kx4.cloudfront.net/evilninjafront.png' style='height: 140px'>
<h2 style='text-align: center'>Interval Training</h2>
<p style='text-align: center'>Learn shortcuts using spaced repetition to help you memorize shortcuts more efficiently. We'll show you the shortcuts you need to focus on, and tell you exactly when to practice to maximize memory recall. We will notify you via email when it's time to practice. It's that easy!</p>
</div>
</div>
<div class='row'>
<div class='col-xs-4' style='text-align: center'>
<a class='btn btn-primary' href='app/dojos'>
View All Dojos
</a>
</div>
<div class='col-xs-4' style='text-align: center'>
<a class='btn btn-primary' href='app/dojos'>
View All Dojos
</a>
</div>
<div class='col-xs-4' style='text-align: center'>
<a class='btn btn-primary' href='register'>
Create a Free Account
</a>
</div>
</div>
</div>
<div class='push'></div>
</div>
<footer class='footer' id='footer'>
<div class='container-fluid'>
<a class='footer-link' href='/blog'>Blog</a>
<a class='footer-link' href='/about'>About</a>
<a class='footer-link' href='/privacy'>Privacy Policy</a>
<a class='footer-link' href='/terms'>Terms of Service</a>
<a class='footer-link' href='/app/pricing'>Pricing</a>
<div class='footer-divider'></div>
<div class='social-links-container'>
<a class='footer-social-link' href='https://www.facebook.com/shortcutfoo'>
<img src='https://d1fg1q4hek7kx4.cloudfront.net/facebook.png'>
</a>
<a class='footer-social-link' href='https://www.twitter.com/shortcutfoo'>
<img src='https://d1fg1q4hek7kx4.cloudfront.net/twitter.png'>
</a>
</div>
</div>
<div class='container'>
<div class='ftf-container' style='text-align: right'>
<a href='https://mixpanel.com/f/partner'>
<img alt='Mobile Analytics' src='//cdn.mxpnl.com/site_media/images/partner/badge_light.png'>
</a>
</div>
</div>
</footer>

<script src='//code.jquery.com/jquery-1.11.1.min.js'></script>
<script src='//use.typekit.net/ujd0fhm.js' type='text/javascript'></script>
<script>
  try{Typekit.load();}catch(e){}
</script>
<script>
  window.jQuery || document.write('<script src=\"/assets/jquery-df58914649d03b0bf3f7a6727f32ba7f8edb804d0c3dde6142deebd5c67c0869.js\"><\/script>')
</script>
<script src="/assets/index-0164fec64563b2267bd0190cf07a0e61ff47712876b611e7060628a826edccfa.js"></script>
<script>
  (function() {
    if (typeof mixpanel !== "undefined" && mixpanel !== null) {
      mixpanel.track("page view", {
        page: "index"
      });
    }
  
  }).call(this);
</script>

</body>
</html>