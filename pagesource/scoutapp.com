<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
  <head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8"/>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7046f817c3","applicationID":"19143846","transactionName":"dQpcF0ddDVxURxxHEVQJWwAaWw9UVE0=","queueTime":1,"applicationTime":14,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Application Monitoring for Ruby, Elixir, and Python ~  Scout</title>
    <script src="https://cdn.optimizely.com/js/8298983716.js"></script>
    <link rel="stylesheet" media="screen" href="https://apm.scoutapp.com/assets/public/all_public-efcd9d40c47362ac74bb4c8aa42f9eea870fcf48350d4a3eb8eb5e420f09fced.css" />
    <link rel="stylesheet" media="screen" href="https://apm.scoutapp.com/assets/public/home-ffce932d83d25bb5c8ca9c07d5f4ff89ac1803791c065b5f2cb4559b01592cd1.css" />
<link rel="stylesheet" media="screen" href="https://apm.scoutapp.com/assets/public/media_queries-24274c8145d0fc64b7ba71125be4a318ac64f042a7c2b583fc04c75b5c749f47.css" />
    <link rel="alternate" type="application/rss+xml" title="RSS" href="http://feeds.feedburner.com/scoutapp" />
    <script src="https://apm.scoutapp.com/assets/public/public-05685d5b4b533781a243bc4eb2e90126f116bd7876e0e48750acc1dead4af464.js"></script>
<script src="https://apm.scoutapp.com/assets/public/home-bbb717c0d9b4ceb37a136d9fe7092bd5d268b52479c3f41d6027414dae5380f6.js"></script>

    
    <META NAME="description" CONTENT="Ruby on Rails, Elixir, and Python app monitoring that identifies the source of slow database queries, memory leaks, and slow custom code.">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <!-- <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/> -->
    <!-- Segment.io -->
<script>
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
  analytics.load("vIATKC0XM9jmRNEQfF8kVJXwEChtmd1K");
  analytics.page();
  }}();
</script>
    <!-- Google Analyltics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  // This is the APM-specific GA property. Scout Overall is reported via Segment.
  ga('create', 'UA-3212349-12', 'auto', 'apmTracker');

  ga('apmTracker.send', 'pageview');

</script>

    <link href='https://fonts.googleapis.com/css?family=Exo:400,400italic,700,700italic,800,800italic|Signika:400,700,300' rel='stylesheet' type='text/css'>
  </head>
  <body>
    <div id="header" class="">
  <div class="content">
    <a href="/" id="logo" class="white">
      <img alt="Scout" src="https://apm.scoutapp.com/assets/public/white_logo-a070274222ec578c02fd917346666936415cedf78f0729b790e86a255bb4b876.png" />
    </a>

    <a href="/" id="logo" class="orange">
      <img alt="Scout" src="https://apm.scoutapp.com/assets/public/orange_logo-8fb7805c7eb95e306efe263dbe27994bfcf3610e0bb5a879f626448889e00515.png" />
    </a>
    <div class="right-menu">
      <ul>
        <li id="slack">
          <a target="_blank" href="http://slack.scoutapp.com">
            <img alt="Slack" class="black" src="https://apm.scoutapp.com/assets/public/slack-e8f7eac9bac82e1d7adf95acc06e71b2ccbc03ac66caa16fcc27b9690731a7a8.png" />
            <img alt="Slack" class="white" src="https://apm.scoutapp.com/assets/public/slack_white-bf2536b0b938aa7dd3182d7b92a0614a62c889795af17b524ebdd559d7d07fb5.png" />
</a>        </li>
        <li id="login">
          <a href="https://apm.scoutapp.com/users/sign_in">Login</a>
        </li>

        <li id="pricing" class="">
          <a id="pricing-link" href="/info/pricing">Pricing</a>
        </li>

        <li id="signup">
          <a id="signup-link" href="https://apm.scoutapp.com/users/sign_up">Signup</a>
        </li>

      </ul>
    </div>
  </div>
</div>
<!-- header -->

    <a name="top"></a>
    <section id="above_fold"><div class="content"><h1>Application Monitoring <br />for the long tail of performance.</h1><h2>"Today's performance issues are nuanced and time-consuming to investigate. Scout is how we get our time back."<div class="attribution"><img alt="Andres" src="https://apm.scoutapp.com/assets/public/index/andres-0a57ce8b8ba21d7fd691b30291b04045ada5617f8f8820afeec3789fe16bcab1.png" />Andres Barcenas, Senior DevOps Engineer, MDLIVE</div></h2><div id="action"><a class="flat_button purple" href="/info/pricing">Start your trial</a></div><div class="languages"><span>Scout speaks</span><a target="_blank" href="http://help.apm.scoutapp.com/#ruby-agent"><img src="https://apm.scoutapp.com/assets/public/index/languages/ruby-7ff86539ea0af4f34b2a59e1d657555d97a844afadde78147927cf2dec9db6da.png" alt="Ruby" /><span>Ruby,</span></a><a target="_blank" href="http://help.apm.scoutapp.com/#elixir-agent"><img src="https://apm.scoutapp.com/assets/beta_invites/elixir_logo-599729344fee4048a167a3597d318185e214b8b843c04388f05aa63ad38852f9.png" alt="Elixir logo" /><span>Elixir,</span></a><span class="and">and</span><a target="_blank" href="http://help.apm.scoutapp.com/#python-agent"><img src="https://apm.scoutapp.com/assets/public/index/languages/python-b962a3e39c6815715b8cf8e64e1481a263ac087ca0fbef66366a65b0a5aba9f9.png" alt="Python" /><span>Python.</span></a></div></div></section>
    <section id="reasons"><div class="content"><p class="intro">There are <strong>exponentially more ways for our systems to fail</strong> in 2018. These edge failures are distracting and time-intensive to investigate. <strong>Scout surfaces problems you can't see in a chart.</strong></p><p class="big"><i class="glyphicon glyphicon-ban-circle"></i>Instead of...</p><div class="row"><div class="reason"><h3><img alt="outliers" src="https://apm.scoutapp.com/assets/public/index/icon_magnify-544170f9e4dd5a9edb018ca24e12bf2ae8eabba67712a725f3179035b1725444.png" />...charts masking outliers</h3><p>Scout pro actively identifies hard-to-find performance issues that don't show up in timeseries charts. Our intelligence engine is continually refined to show what's most relevant for your apps. </p></div><div class="reason"><h3><img alt="relax" src="https://apm.scoutapp.com/assets/public/index/icon_shovel-6bafb5b506709ee332a4d246ee16b4dfbc272a56fc56f702936bd437b3b0085f.png" />...digging for optimizations</h3><p>Not all possible optimizations are equal. 
Scout works to identify lower-hanging fruit - like an N+1 database query - that can have the largest 
impact with the least effort.</p></div><div class="reason"><h3><img alt="stress" src="https://apm.scoutapp.com/assets/public/index/icon_stress-534e4ebd47c22233302aa870158d498fb67886adb5778d0f38f073ec98542274.png" />...performance engineering by one</h3><p>Performance work shouldn't
all fall on you, but too often, it does.
Scout makes it easy to attribute bottlenecks to the developer that's most familiar with the relevant code.</p></div></div><div class="row"><div class="reason"><h3><img alt="surprise" src="https://apm.scoutapp.com/assets/public/index/icon_surprise-803318cf4f860df09948b4d1cfdc85e6251c1cd2b387da2062a413e6956cd179.png" />...changes catching you by surprise</h3><p>Scout's combination of insights, deploy tracking, and Git integration makes it easy
to identify what's changed, by whom, and why without `@all`-ing your Slack channel.</p></div><div class="reason"><h3><img alt="maze" src="https://apm.scoutapp.com/assets/public/index/icon_maze-97210bece2438d913d1e49e07d35805a4cb0cb7d1e971fd46c8c07df9e241fe8.png" />...getting lost in a cluttered UI</h3><p>Scout is a best-of-breed performance tool that cares deeply about your work flow. We don't clutter the experience with unnecessary bits.</p></div><div class="reason"><h3><img alt="editor" src="https://apm.scoutapp.com/assets/public/index/icon_editor-4adcd9672da38e5b89d14cbc8bf073824d031549204d847e41ce0e235aac053f.png" />...missing source code references</h3><p>There's nothing worse than seeing a slow method call without a backtrace.
Our agents work hard to efficiently grab backtraces of slow calls.</p></div></div><div class="row"><div class="reason"><h3><img alt="guess" src="https://apm.scoutapp.com/assets/public/index/icon_guess-d54c13739246b356f92a1d9f193b7cd4472e793cc51611108135456eda27ccb5.png" />....guess-and-deploy instrumentation</h3><p>When you need to add custom instrumentation, validating you instrumented the right code by commit+deploy is painfully slow.
Scout makes it easy to immediately verify your instrumentation during development with DevTrace.</p></div><div class="reason"><h3><img alt="garbage" src="https://apm.scoutapp.com/assets/public/index/icon_garbage-b0fde83ad47106d8581fd5efcc993799304f5fba7657bea7efeb23b8741eb33a.png" />...wasteful pre-optimization</h3><p>Time spent pre-optimizing is time lost on product. Scout surfaces the issues that are most impacting your app in production, helping your team minimize time spent on performance work.</p></div><div class="reason"><h3><img alt="turtle" src="https://apm.scoutapp.com/assets/public/index/icon_turtle-2dc5e8c5bdd1a4168e66f137bb07492837a397343097db2142d08174f9ad0bf9.png" />...mysterious database slowdowns</h3><p>Your development environment rarely resembles a large production database.
Scout makes it easier to identify queries that are a bottleneck for transactions,
capacity issues, and more.</p></div></div></div></section>
    
<section id="signup_form">
  <div class="content">
    <h2><img alt="puppy" class="puppy" src="https://apm.scoutapp.com/assets/public/index/puppy-4af56b76ad3a6cdba0d776d5af13a824c3b88032f6fb928214c40c057cc1a383.gif" />
    Trusted by thousands of engineers at leading-edge companies.</h2>
    <a class="flat_button purple" href="/info/pricing">Start your 14-day trial</a>
    <div class="quote">&quot;We liked New Relic but we love Scout!&quot; - Aaron Scruggs, VP of Engineering, AcademicWorks</div>
  </div>
</section>
    <section id="features"><div class="content"><div class="intro"><div class="blurb"><h3>Features</h3><p>"Forgot Stackprof, Bullet, or rack-mini-profiler - Scout will tell you - in production - exactly what endpoints and sql queries are consistently slow, and why."</p><div class="attribution"><img alt="ty" src="https://apm.scoutapp.com/assets/public/index/ty-0d7d45025851e42a988b2c5f91e20f5bd364462570578ef6f011510ef90100b0.jpg" />Ty Rauber, CTO, Outbound Collective</div></div></div><div class="list_container"><p>The core APM features you've come to expect.</p><ul><li><div><i class="glyphicon glyphicon-ok"></i>Transaction Traces</div><p>Our intelligence engine captures transaction traces from your app's most interesting requests. Our agents instrument database queries, external HTTP calls, and many more activities.</p></li><li><div><i class="glyphicon glyphicon-ok"></i>Database Instrumentation</div><p>Scout provides additional focus on database queries, which are the most common bottleneck of web apps today.</p></li><li><div><i class="glyphicon glyphicon-ok"></i>Aggregrated Endpoint Metrics</div><p>Scout generates aggregates metrics all transactions for every web endpoint and background job.</p></li><li><div><i class="glyphicon glyphicon-ok"></i>Alerting</div><p>Notify your team of escalating 95th percentile response times, dramatic changes in throughput, and more.</p></li><li><div><i class="glyphicon glyphicon-ok"></i>Time Comparisons</div><p>Easily compare performance between different time periods.</p></li><li class="more">Learn about our full feature set <a target="_blank" href="http://help.apm.scoutapp.com#features">in our docs</a>.</li></ul></div><div class="clear"></div></div></section>
    <section id="footer">
    <div class="content">
        <div class="col">
                <img id="logo_footer" alt="Scout" src="https://apm.scoutapp.com/assets/public/white_logo-a070274222ec578c02fd917346666936415cedf78f0729b790e86a255bb4b876.png" />
                <ul>
                    <li><a href="/info/about">Company</a></li>
                    <!-- <li><a href="/info/jobs">Careers</a></li> -->
                    <li><a target="_blank" href="http://blog.scoutapp.com">Blog</a></li>
                </ul>
            </div>
            <div class="col">
                <h3>Products</h3>
                <ul>
                    <!-- <li><a target="_blank" href="http://book.scoutapp.com">Rails Performance Fieldbook</a></li> -->
                    <li><a href="/ruby-monitoring">Ruby Application Monitoring</a></li>
                    <li><a href="/elixir-monitoring">Elixir Application Monitoring</a></li>
                    <li><a href="/python-monitoring">Python Application Monitoring</a></li>
                    <li><a href="/devtrace">DevTrace</a></li>
                </ul>
            </div>
            <div class="col">
                <h3>Support</h3>
                <ul>
                    <li><a target="_blank" href="http://help.apm.scoutapp.com">Docs</a></li>

                    <li><a target="_blank" href="http://status.scoutapp.com">Status Page</a></li>
                    <li><a href="mailto:support@scoutapp.com">support@scoutapp.com</a></li>
                    <li><a target="_blank" href="http://slack.scoutapp.com">Slack</a></li>
                </ul>
            </div>
            <div class="col">
                <h3>Legal</h3>
                <ul>
                    <li><a href="/terms">Terms of Service</a></li>
                    <li><a href="/privacy">Privacy Policy</a></li>
                </ul>
            </div>
            <div class="col last">
                <a target="_blank" href="http://twitter.com/scoutapp"><img src="https://apm.scoutapp.com/assets/public/twitter_icon-3946f1f7e0a22a1db99ce2f0ad4f577a2ac3e42502bae1e91f02ac6428ce00f4.png" alt="Twitter icon" /></a>
            </div>
        <div style="clear:both"></div>
    </div>
</section>

  <script id="IntercomSettingsScriptTag">
  window.intercomSettings = {"app_id":"pew7xf7w"};
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/pew7xf7w';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}};})()</script>
</body>
</html>