<!DOCTYPE html>
<html>
<head>
<title>Home - Relish</title>
<meta charset='UTF-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d74923da4a","applicationID":"553796","transactionName":"J1tWR0ILXw5dQBwXWQtAF0BYC0Q=","queueTime":3,"applicationTime":23,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='r0hfWwIh-WiLHCkoRjWYyZjH1pEIYx_TzAciqmZ4OeM' name='google-site-verification'>
<meta content='Relish helps your team get the most from Behaviour Driven Development. Publish, browse, search, and organize your Cucumber features on the web.' name='description'>
<meta content="authenticity_token" name="csrf-param" />
<meta content="16theqTziTA079knA2/7clE9RRDTojVQm9r/sJB36BE=" name="csrf-token" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=latin,cyrillic-ext" media="screen" rel="stylesheet" type="text/css" />
<link href="/assets/application-fb20ac3e3403be03a5bd4757dced1d85.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/assets/print-9e5b6f038c99c57bec342086c1f226ed.css" media="print" rel="stylesheet" type="text/css" />
<script src="/assets/application-6c8f45ff0d325b4ca15a5a783e909e64.js" type="text/javascript"></script>
</head>
<body id='body'>
<section class='visitor wrapper full-width header clearfix'>
<header class='platform-header rel clearfix'>
<h1 class='left'>
<a href="/"><img alt="Logo: Relish" height="39" src="/assets/relish-logo-visitor-0f678b214a359fa21786db7cdcf45d24.png" width="127" />
</a></h1>
<ol class='user-menu no-bullets in-line'>
<li><a href="/users/sign_in">Sign in</a></li>
</ol>
<nav class='left clearfix'>
<ul>
<li class='home'>
<a href="http://relishapp.com/" class="home-icon sprite icon-inline"><span class='accessible-hide'>
Home
</span>
</a></li>
<li><a href="/explore">Public projects</a></li>
</ul>
</nav>
</header>
</section>
<section class='main full-width bg-sprite'>

<div class='inner'>
<header class='splash-header'>
<h1>
Relish. Living documentation.
<span class='heading-strapline'>
Combine your product's documentation with cucumber tests.
</span>
<span class='heading-strapline'>
Publish, browse, search & share on Relishapp&hellip;
</span>
</h1>
</header>
</div>
<div class='body-wrapper'>
<div class='inner'>
<section class='benefits' id='benefits'>
<h1>
What are the benefits?
</h1>
<ul class='benefits-list no-bullets clearfix'>
<li>
<h2>
Documentation that works
<span class='visitor-sprite icon doc-ico'></span>
</h2>
<p>
Gorgeous, trustworthy, living documentation from your executable Cucumber or Specflow features.
</p>
</li>
<li class='no-right-margin'>
<h2>
Find anything fast
<span class='visitor-sprite icon find-ico'></span>
</h2>
<p>
Fast, comprehensive search index of all your projects' documentation.
</p>
</li>
<li>
<h2>
Safe and sound
<span class='visitor-sprite icon safe-ico'></span>
</h2>
<p>
Private projects, SSL as standard;
</p>
</li>
<li class='no-right-margin'>
<h2>
Read it how you like
<span class='visitor-sprite icon read-ico'></span>
</h2>
<p>
Print it, create a beautiful PDF
<span class='coming-soon'>
*
</span>
or browse on the web.
</p>
</li>
<li>
<h2>
See the bigger picture
<span class='visitor-sprite icon see-ico'></span>
</h2>
<p>
Organize your acceptance tests to read like a traditional specification document. Customise navigation. Add markdown pages.
</p>
</li>
<li class='no-right-margin'>
<h2>
Stay up to date
<span class='visitor-sprite icon uptodate-ico'></span>
</h2>
<p>
Track progress with RSS or email summaries of changes.
<span class='coming-soon'>
*
</span>
</p>
</li>
</ul>
<aside class='coming-soon'>
<p>
* Coming soon
</p>
</aside>
</section>
<section class='explore clearfix'>
<h1>
Explore relish
</h1>
<article class='about-relish left'>
<h3>
About relish
</h3>
<p>
Relish helps your team get the most from Behaviour Driven Development (BDD). Publish, browse, search, and organize your Cucumber features on the web.
</p>
</article>
<article class='new-projects left'>
<h3>
New projects
</h3>
<ul class='no-bullets'>
<li><a href="/soumyak/simple/docs">soumyak/simple</a></li>
<li><a href="/SilverbackIS/addiction-pat/docs">SilverbackIS/addiction-pat</a></li>
<li><a href="/Hal/my-project/docs">Hal/my-project</a></li>
<li><a href="/Hal/my-secret-project/docs">Hal/my-secret-project</a></li>
<li><a href="/p0deje/yard-doctest/docs">p0deje/yard-doctest</a></li>
<li><a href="/laf/test/docs">laf/test</a></li>
<li><a href="/Kanta/my-new-proj/docs">Kanta/my-new-proj</a></li>
<li><a href="/ffrangipane/my-project/docs">ffrangipane/my-project</a></li>
<li><a href="/Kanta/my-test-project/docs">Kanta/my-test-project</a></li>
<li><a href="/roostify/my-project/docs">roostify/my-project</a></li>
</ul>
</article>
<article class='recently-updated left'>
<h3>
Recently updated projects
</h3>
<ul class='no-bullets'>
<li><a href="/leihs/procurement/docs">leihs/procurement</a></li>
<li><a href="/leihs/admin/docs">leihs/admin</a></li>
<li><a href="/leihs/main-2/docs">leihs/main-2</a></li>
<li><a href="/leihs/main/docs">leihs/main</a></li>
<li><a href="/Fossil-Automation/Portfolio-API/docs">Fossil-Automation/Portfolio-API</a></li>
<li><a href="/odi-australia/data-curator/docs">odi-australia/data-curator</a></li>
<li><a href="/palkan/action-cable-testing/docs">palkan/action-cable-testing</a></li>
<li><a href="/kana/vim-flavor/docs">kana/vim-flavor</a></li>
<li><a href="/ffrangipane/my-project/docs">ffrangipane/my-project</a></li>
<li><a href="/soumyak/simple/docs">soumyak/simple</a></li>
</ul>
</article>
<aside class='see-all'>
<a href="/explore">See all public projects on relish</a>
</aside>
</section>
</div>
</div>

</section>
<div class='footer-wrapper full-width'>
<footer class='inner rel'>
<ul class='in-line no-padding clearfix'>
<li><a href="http://relishapp.com/">Home</a></li>
<li><a href="/privacy-policy">Privacy policy</a></li>
<li><a href="/terms-of-use">Terms of use</a></li>
<li><a href="/terms-of-service">Terms of service</a></li>
<li><a href="/cdn-cgi/l/email-protection#98ebede8e8f7eaecd8eafdf4f1ebf0f9e8e8b6fbf7f5">Contact us</a></li>
<li><a href="http://pragprog.com/book/hwcuc/the-cucumber-book">Buy the book</a></li>
<li><a href="http://cucumber.io/training">Learn BDD</a></li>
</ul>
<p>
&copy;
2018
<a href="http://cucumber.io/">Cucumber Limited</a>.
<span class='block'>
We claim no intellectual property rights over the material provided to this service.
</span>
</p>
<div class='twitter-button'>
<a class='twitter-follow-button' data-show-count='false' data-size='large' href='https://twitter.com/relishapp'>
Follow @relishapp on Twitter
</a>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
  //<![CDATA[
    !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
  //]]>
</script>
</div>
<img alt="Logo: Relish" class="print-logo hide" height="26" src="/assets/relish-logo-signed-in-4dc1c19f360637957d0f5cf4f55e1071.png" width="89" />
<p class='print-credit hide'>
Printed from
<a href="http://relishapp.com/">www.relishapp.com</a>
</p>
</footer>
</div>

<script>
  //<![CDATA[
    yepnope([{
      // Logical list of things we would normally need
      test : Modernizr.borderradius && Modernizr.boxshadow && Modernizr.fontface && Modernizr.textshadow && Modernizr.opacity,
      // Modernizr.load loads css and javascript by default
      nope : ['/assets/ie-794ebc44a2debe3e2891ea05c312e1ee.css']
    }]);
  //]]>
</script>


<script>
  //<![CDATA[
    hljs.initHighlightingOnLoad();
  //]]>
</script>
<script>
  //<![CDATA[
    var uservoiceOptions = {
      key: 'relish',
      host: 'relish.uservoice.com', 
      forum: '80797',
      showTab: true,  
      /* optional */
      alignment: 'left',
      background_color:'#50aa00', 
      text_color: 'white',
      hover_color: '#3f8500',
      lang: 'en'
    };
    
    function _loadUserVoice() {
      var s = document.createElement('script');
      s.setAttribute('type', 'text/javascript');
      s.setAttribute('src', ("https:" == document.location.protocol ? "https://" : "http://") + "cdn.uservoice.com/javascripts/widgets/tab.js");
      document.getElementsByTagName('head')[0].appendChild(s);
    }
    _loadSuper = window.onload;
    window.onload = (typeof window.onload != 'function') ? _loadUserVoice : function() { _loadSuper(); _loadUserVoice(); };
  //]]>
</script>

<script>
  //<![CDATA[
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-19023769-1']);
    _gaq.push(['_trackPageview']);
    
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  //]]>
</script>

</body>
</html>