<!DOCTYPE html>
<html lang="en">
  <head>
    <script src="//cdn.optimizely.com/js/2915180096.js"></script>
    <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"df87d5b848","applicationID":"7198742","transactionName":"JQpcQBBWCA8AERpCUAEAQRsRUQsU","queueTime":0,"applicationTime":19,"agentToken":null,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dasheroo - Free Business Dashboards Done Right</title>
    <meta name="description" content="Track your important KPIs for overall business analytics, web analytics, marketing, social media and sales, in one great-looking free business dashboard." />

    <!-- Touch icons -->
    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="apple-touch-icon" href="/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />

    <!-- Open Graph -->
    <meta property="og:image" content="https://www.dasheroo.com/assets/fbgraph.jpg"/>
    <meta property="og:title" content="Dasheroo - Free Business Dashboards Done Right"/>
    <meta property="og:url" content="https://www.dasheroo.com"/>
    <meta property="og:site_name" content="Dasheroo"/>
    <meta property="og:description" content="Track your important KPIs for overall business analytics, web analytics, marketing, social media and sales, in one great-looking free business dashboard."/>
    <meta property="og:type" content="website"/>

    <link href="https://d3ip28mv7l9vbf.cloudfront.net/assets/corp-0aa01cf33e2ec67667e39628132aac8d.css" media="all" rel="stylesheet" />

    <link href='https://fonts.googleapis.com/css?family=Muli:300,400,300italic,400italic' rel='stylesheet' type='text/css'>
    <script>
var _prum = [['id', '551c4421abe53d5716e1a81b'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>


  </head>

<body>
    <script type="text/javascript">
      window.dataLayer = [{"userID":null,"userState":"unauthenticated","productType":null}]
    </script>

  <script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
  for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2.2.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
  mixpanel.init("129d82f0b9b2bfe1f60101c38b8a3f8d");
  mixpanel.init("80e9529ee5ca0ffee18aef7a0e2087e7", {}, "accounts_project");</script>

  <!-- Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-54SFMH"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-54SFMH');</script><!-- End Google Tag Manager -->



<div id="top"></div>

  


<article class="homepage">
<!-- Navigation -->

<nav id="navbar" class="navbar navbar-default navbar-fixed-top">
  <!--
<style>
body {padding-top: 123px;}
.alert {margin-bottom:0;}
.alert-info {border-radius: 0}

@media (max-width: 667px) {
    body {
      padding-top:230px;
    }
    .alert {font-size:1.5rem;}
}
</style>
<div class="alert alert-info text-center" role="alert">
  <p><strong>Great News!</strong> Dasheroo is being acquired and we are continuing our business! More details soon.</p>
</div>
-->

  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/"><img alt="Dasheroo" class="navlogo" src="https://d3ip28mv7l9vbf.cloudfront.net/assets/corp/dasheroo-logo-drop-6af9414d85fb539fb0c97bb9e0b94d2d.png" width="180px" /></a>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li role="presentation" class="dropdown">
  <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Features  <span class="caret"></span></a>
  <ul class="dropdown-menu">
    <li><a href="/features">Overview</a></li>
    <li><a href="/dashboard-insight-library">Integration Library</a></li>
    <li><a href="/business-dashboard-pricing">Pricing</a></li>
    <li><a href="/agencies">Agencies</a></li>
    <!-- <li><a href="/salesforce">Dasheroo for Salesforce</a></li> -->
  </ul>
</li>
<!-- <li><a href="/pricing">Pricing</a></li> -->
<li role="presentation" class="dropdown">
  <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Company <span class="caret"></span></a>
  <ul class="dropdown-menu">
    <li><a href="/about">About Us</a></li>
    <li><a href="/about/our-story">Our Story</a></li>
    <li><a href="/about/customers">Case Studies</a></li>
    <li><a href="/about/partners">Partners</a></li>
    <li><a href="/about/press">Press</a></li>
    <!-- <li><a href="/about/jobs">Jobs</a></li> -->
  </ul>
</li>
<li><a href="http://www.dasheroo.com/blog">Blog</a></li>

      </ul>
      <div class="navbar-right">
        <a href="/sign_in" class=" btn btn-primary navbar-btn cta" title="Sign In">Sign In</a> <a href="/sign_up" class=" btn btn-success navbar-btn cta" title="Sign Up">Sign Up<span class="hidden-sm"> &ndash; It's Free!</span></a>
      </div>
    </div><!-- /.navbar-collapse -->
  </div>
</nav>

    <!-- Hero -->
    <div id="hero" class="hphero gray-gradient rule-bottom">
          <div class="container">
            <div class="row">
              <div class="col-sm-12 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2 text-center pad-top pad-bottom">
                <h1 class="brand">One Data Destination For All</h1>
                <p class="lead">Business performance metrics from all your favorite applications on one beautiful free dashboard.</p>
                <p><a href="/sign_up" class="btn btn-success btn-lg cta" role="button" title="Sign Up">Sign Up &mdash; It's Free!</a></p>
              </div>
              <div class="col-sm-12 text-center ">
                  <img alt="Dashboard" class="heroImg" id="heroImg" src="https://d3ip28mv7l9vbf.cloudfront.net/assets/corp/homepage/hero-hands-sm-6a1046c1836ba2d421a872821d276e1a.png" />
              </div>
          </div>
        </div>
    </div>
    <!-- /Hero -->

    <section class="aside black">
      <div class="container">
        <div class="row pad-top pad-bottom">
          <div class="col-md-10 col-md-offset-1">

            <div class="col-sm-6 text-center">
              <i class="fa fa-5x fa-refresh pad-bottom"></i>
              <p>
                Dozens of application connectors + more coming all the time. <a href="/dashboard-insight-library/">View our Integrations</a>
              </p>
            </div>
            <div class="col-sm-6 text-center">
              <i class="fa fa-5x fa-th-list pad-bottom"></i>
              <p>
                Dashboard templates get you started in just a few minutes. <a href="/features/">Learn More</a>
              </p>
            </div>
            <!--<div class="col-sm-4 text-center">
              <i class="fa fa-5x fa-tablet pad-bottom"></i>
              <p>
                Anytime access from your browser or mobile device. <a href="/business-dashboard-mobile-app">Get the mobile apps</a>
              </p>
            </div>-->

            <div class="col-sm-12 text-center pad-top">
              <p><a href="/sign_up" class="btn btn-success btn-lg cta" role="button" title="Sign Up">Sign Up <span class="hidden-xs">&amp; Build Your First Dashboard</span> &mdash; It's Free!</a></p>
            </div>
          </div>
        </div>
      </div>

    </section>

    <!-- Apps -->
    <div id="apps" class="apps">
        <div class="container">
            <div class="row">
                <div class="col-md-5 pad-top pad-bottom">
                    <h2 class="brand pad-top pad-bottom">All Your Business Metrics &mdash; <br> In One Place</h2>
                    <p class="lead">
                      Still logging into a plethora of applications to collect and track your business metrics? With Dasheroo, you can access and monitor all your KPI data in one place &mdash; on any device, from anywhere, at any time!</p>
                    </p>


                </div>
            </div>
        </div>
    </div>
    <!-- /apps -->
    <!-- insights -->
    <div id="insight" class="insight">
        <div class="container">
            <div class="row">
                <div class="col-md-5 col-md-push-7  pad-top pad-bottom">
                    <h2 class="brand pad-top pad-bottom">Intelligent Insight</h2>
                    <p class="lead">
                      Using the most actionable info from your connected data sources, we create intuitive visualizations and reports giving you the insight you need to run your business in one holistic view &mdash; your Dasheroo dashboard!
                    </p>
                      <p class="lead">
                        <a href="/dashboard-insight-library"> Browse our integrations  &amp; insight library</a>
                      </p>
                </div>
            </div>
        </div>
    </div>
    <!-- /insights -->

    <!-- Feature Grid -->
    <div id="featureSet" class="featureSet">
        <div class="container">
          <h2 class="text-center pad-top pad-bottom"> More Than A Business Dashboard<br>
            <small>Dasheroo is full of features to run and grow your business &mdash; put them to work for you!</small></h2>
            <div class="row">
                <div class="col-sm-4 pad-bottom">
                    <h3 class="brand pad-top pad-bottom"> <i class="fa fa-2x fa-comments-o fa-pull-left"></i>Team <br>Collaboration</h3>
                    <p class="lead">
                      Comment and chat in real-time right from within Dasheroo and get the team focused on results!</p>
                    </p>
                </div>
                <div class="col-sm-4 pad-bottom">

                    <h3 class="brand pad-top pad-bottom"> <i class="fa fa-2x fa-clock-o fa-pull-left"></i>Metric  <br>Alerts</h3>
                    <p class="lead">
                      Instant group notifications when a metric you select goes above or below a certain threshold.</p>
                    </p>
                </div>
                <div class="col-sm-4 pad-bottom">
                    <h3 class="brand pad-top pad-bottom"> <i class="fa fa-2x fa-random fa-pull-left"></i>Insight <br>Mashups</h3>
                    <p class="lead">
                      Correlation and causation, spot it instantly across multiple data providers.</p>
                    </p>
                </div>
            </div>

            <div class="row">
              <div class="col-sm-4 pad-bottom">
                  <h3 class="brand pad-top pad-bottom"> <i class="fa fa-2x fa-print fa-pull-left"></i>Dashboard <br>Sharing</h3>
                  <p class="lead">
                    Schedule recurring emails to share dashboards or export to PDF and PNG.</p>
                  </p>
              </div>

              <div class="col-sm-4 pad-bottom">
                  <h3 class="brand pad-top pad-bottom"> <i class="fa fa-2x fa-film fa-pull-left"></i>Slideshow <br>Mode</h3>
                  <p class="lead">
                    Select individual dashboards, set your timing, then sit back &amp; enjoy the show.</p>
                  </p>
              </div>

              <div class="col-sm-4 pad-bottom">
                  <h3 class="brand pad-top pad-bottom"> <i class="fa fa-2x fa-plug fa-pull-left"></i>Custom Data Import <br>API &amp; Webhooks</h3>
                  <p class="lead">
                    Import your internal or custom data sources with our JSON and Push API Webhooks.</p>
                  </p>
              </div>

            </div>
            <div class="row">

              <div class="col-sm-12 text-center pad-bottom">
                <p><a href="/sign_up" class="btn btn-success btn-lg cta" role="button" title="Sign Up">Sign Up <span class="hidden-xs">&amp; Build Your First Dashboard</span> &mdash; It's Free!</a></p>
              </div>

            </div>

        </div>
    </div>
    <!-- /insights -->


    <section class="quote orange">
      <div class="container">
        <div class="row">
          <div class="col-sm-6">
            <blockquote>&ldquo;Blown away by your product. You guys have thought of everything! Thanks for being awesome :)&rdquo;<footer><strong>Alexis Rodich</strong> <a href="http://twitter.com/alexismichelle" target="_blank">@alexismichelle</a></footer></blockquote>
          </div>
          <div class="col-sm-6">
            <blockquote>&ldquo;Dasheroo may just become the most useful small business tool ever.&rdquo; <footer><strong>Matt Mansfield</strong>, <a href="http://smallbiztrends.com/2014/12/dasheroo-review.html" target="_blank">Small Business Trends</a></footer></blockquote>
          </div>
        </div>
      </div>
    </section>

</article>
<div class="call-to-action">
  <div class="container">
    <div class="row">
  
      <div class="col-sm-6 ">
        <div class="tri-pad">
          <i class="fa fa-users fa-5x"></i>
          <h3>How Do You Dasheroo?</h3>
          <p>
            From small biz to startup teams to enterprise companies, learn how Dasheroo can work for you.
          </p>
          <a href="/small-business-dashboard" class="btn btn-default">Small Biz</a> <a href="/for/medium-sized-business" class="btn btn-default">Teams</a>
        </div>
      </div>
      <div class="col-sm-6 ">
        <div class="tri-pad">
          <i class="fa fa-line-chart fa-5x"></i>
          <h3>What is a KPI?</h3>
          <p>
             Learn how to use key performance indicators (KPIs) to measure the success of your business.
          </p>
          <a href="/what-is-a-kpi" class="btn btn-default">KPI Guides</a>
        </div>
      </div>
    </div>
  </div>
</div>


<script src="https://d3ip28mv7l9vbf.cloudfront.net/assets/corp-ba80e3237de43ff9821700f51ed4906f.js"></script>


  <footer>
<div class="container">
  <div class="row">
    <div class="col-sm-12 text-center pad-bottom">
      <div class="top-scroll">
        <a href="#top" data-toggle="elementscroll"><i class="fa fa-arrow-circle-up fa-lg"></i><br/>up</a>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12 col-sm-10 col-sm-push-1 pad-bottom">
      <div class="row">
        <div class="col-xs-12 col-sm-4 text-center">
          <ul>
            <li><a href="/about">About Dasheroo</a></li>
            <li><a href="/about/our-story">The Dasheroo Story</a></li>
            <li><a href="/about/press">Press</a></li>
          </ul>
        </div>
        <div class="col-xs-12 col-sm-4 text-center">
          <ul>
            <li><a href="/features">Dashboard Features</a></li>
            <!-- <li><a href="/pricing">Dashboard Pricing</a></li> -->
            <li><a href="/dashboard-insight-library">Integration Library</a></li>
            <li><a href="/agencies">Dasheroo for Agencies</a></li>
            <!-- <li><a href="/business-dashboard-mobile-app">iOS &amp; Android Apps</a></li> -->
            <!-- <li><a href="/salesforce">Dasheroo for Salesforce</a></li> -->
          </ul>
        </div>
        <div class="col-xs-12 col-sm-4 text-center">
          <ul>
            <li><a href="http://www.dasheroo.com/blog">Dasheroo Blog</a></li>
            <li><a href="http://help.dasheroo.com">Dasheroo Support</a></li>
          </ul>
        </div>
      </div>
    </div>

  </div>
  <div class="row">
    <div class="col-sm-12 text-center pad-bottom">
      <a href="/"><img alt="Dasheroo" class="" src="https://d3ip28mv7l9vbf.cloudfront.net/assets/corp/logo-52d937b082253be07aba64923917bd23.png" width="150px" /></a>
      <p class="getSocial">
      <a href="https://www.facebook.com/getdasheroo" target="_blank"><i class="fa fa-facebook fa-lg"></i></a> <a href="https://twitter.com/getdasheroo" target="_blank"><i class="fa fa-twitter fa-lg"></i></a> <a href="http://www.linkedin.com/company/dasheroo" target="_blank"><i class="fa fa-linkedin-square fa-lg"></i></a> <a href="http://www.pinterest.com/getdasheroo/" target="_blank"><i class="fa fa-pinterest fa-lg"></i></a> <a href="http://instagram.com/getdasheroo" target="_blank"><i class="fa fa-instagram fa-lg"></i></a>
      </p>
    </div>
  </div>
</div>
</footer>


  <div class="copyright text-center">
    <p>Copyright &copy; 2018 Dasheroo, Inc. &nbsp; <a href="/about/terms-of-service">Terms of Service</a> | <a href="/about/privacy-policy">Privacy Policy</a>
      </p>
    <p class="hidden-xs"><a href="https://mixpanel.com/f/partner"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png" alt="Mobile Analytics" /></a></p>
  </div>

  

  <script>
    new WOW().init();
  </script>

  <script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
</body>

</html>