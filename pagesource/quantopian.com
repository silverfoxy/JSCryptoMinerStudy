<!DOCTYPE html>
<html>
<head>
<link href='i1.wp.com' rel='dns-prefetch'>
<link href='i2.wp.com' rel='dns-prefetch'>
<link href='i3.wp.com' rel='dns-prefetch'>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"58cbea12ba","applicationID":"82594528","transactionName":"cF5XEUEJDQ9XF0tbAFpfFgxdAgQb","queueTime":1,"applicationTime":11,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" type="image/x-icon" href="https://www.quantopian.com/assets/logos/favicon-q-ac1a76f2c200e9026b5b1147519bb4fab6256910588b831e2411bc6c7c1218c3.png" />
<title>
Quantopian
</title>
<link rel="stylesheet" media="all" href="https://www.quantopian.com/assets/quanto-base-bundle-324e735d0bebfca5c7ab4b66279e6ed67d63c252364d4b644a0765f1fb418fc4.css" />
<link rel="stylesheet" media="all" href="https://www.quantopian.com/assets/application_new-ad32d42469b6297a53759b42ea549c99bcf17dadd1d5401f5231e8195bf9e3f1.css" />
<script src="https://www.quantopian.com/assets/quanto_global-8f54214bba7416ef00f7463bbc30dd20ace9a345ecf4b799357068942c5e40d2.js"></script>
<link href='https://www.quantopian.com/assets/logos/logo-q-180x180-0f5a6a439c99203ed4aea6f656e7604c543d287be43d8b17c7591c1131f09a59.png' rel='apple-touch-icon'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="w/5eZQx5I+4Z8/cNXNwi6IfknjeOD6ZJGN+acVAzE1fZQunxN6J6huSdwp2ccdItvMMquLuaR66dx95Fwkn6aw==" />
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<script>
//<![CDATA[
window.quanto_data={};quanto_data.bounce_back_params={"show_modal":null,"feedback_text":null};quanto_data.research_logout_url=null;
//]]>
</script>

<input type="hidden" name="env" id="quanto-env" value="production" />
<meta content='550580758292093' property='fb:app_id'>
<meta content='Quantopian' property='og:title'>
<meta content='https://www.quantopian.com/' property='og:url'>
<meta content='https://media.quantopian.com/public/og-image-default.png' property='og:image'>
<meta content='Quantopian is a free online platform for education and creation of investment algorithms. Selected algorithms get capital backing from Quantopian. Quantopian offers access to deep financial data, powerful research capabilities, university-level education tools, and a backtester.' property='og:description'>
</head>
<script type='application/ld+json'>
  {
    "@context": "http://schema.org",
    "@type": "Organization",
    "url": "https://www.quantopian.com",
    "logo": "https://media.quantopian.com/logos/logo-q-press-red.png"
  }
</script>
<body class='' ontouchstart=''>
<div id='fb-root'></div>
<div class='wrapper'>
<div class='navbar navbar-default navbar-red navbar-static-top' id='app-navbar'>
<div class='container-fluid'>
<div class='navbar-header'>
<button class='navbar-toggle collapsed' data-target='#app-navbar-collapse' data-toggle='collapse'>
<span class='icon hamburger-menu'></span>
</button>
<a class='navbar-brand' href='/home'>
<img class='logo-image async-image' data-src='https://www.quantopian.com/assets/logos/logo-q-white-b141ea6018546e5a4ecc3d10d8440ec076fc4385764e948b322828cc70950a76.svg'>
</a>
</div>
<div class='collapse navbar-collapse' id='app-navbar-collapse'>
<ul class='nav navbar-nav navbar-right'>
<li class='dropdown quanto-dropdown-new'>
<a class='header' data-toggle='dropdown' href='#'>
Capital
</a>
<ul class='dropdown-menu quanto-dropdown-new'>
<li>
<a href='/allocation'>Allocations</a>
</li>
<li>
<a href='/investor_relations'>Investor Relations</a>
</li>
</ul>
</li>
<li class='dropdown quanto-dropdown-new'>
<a class='header' data-toggle='dropdown' href='#'>
Research
</a>
<ul class='dropdown-menu quanto-dropdown-new'>
<li>
<a href='/data'>Datasets</a>
</li>
<li>
<a href='/notebooks'>Notebooks</a>
</li>
<li>
<a href='/algorithms'>Algorithms</a>
</li>
</ul>
</li>
<li>
<a class='header' href='/contest'>Contest</a>
</li>
<li class='dropdown quanto-dropdown-new'>
<a class='header' data-toggle='dropdown' href='#'>
Community
</a>
<ul class='dropdown-menu'>
<li>
<a class='' href='/posts' id='community-header-link'>Forums</a>
</li>
<li>
<a href='/events'>Events</a>
</li>
</ul>
</li>
<li class='dropdown quanto-dropdown-new'>
<a class='header' data-toggle='dropdown' href='#'>
QuantCon
</a>
<ul class='dropdown-menu'>
<li>
<a href='https://quantconnyc2018.splashthat.com/'>Learn More</a>
</li>
<li>
<a href='https://quantconnyc2018.splashthat.com/'>Tickets</a>
</li>
<li>
<a href='https://blog.quantopian.com/category/quantcon/'>Blog</a>
</li>
</ul>
</li>
<li class='dropdown quanto-dropdown-new'>
<a class='header' data-toggle='dropdown' href='#'>
Learn
</a>
<ul class='dropdown-menu'>
<li>
<a href='/tutorials/getting-started'>Getting Started</a>
</li>
<li>
<a href='/tutorials'>Tutorials</a>
</li>
<li>
<a href='/lectures'>Lectures</a>
</li>
<li>
<a href='/workshops'>Workshops</a>
</li>
</ul>
</li>
<li class='dropdown quanto-dropdown-new'>
<a class='header help-dropdown' data-toggle='dropdown' href='#'>
Help
</a>
<ul class='dropdown-menu'>
<li>
<a href='/faq'>FAQ</a>
</li>
<li>
<a href='/help'>API Reference</a>
</li>
<li>
<a class='open-feedback-link' href='#'>Contact Support</a>
</li>
</ul>
</li>
<li>
<a class="header unregistered-user-action" href="/signin?return_to=/">Log In</a>
</li>
<li>
<a class="header unregistered-user-action" href="/users/sign_up?redirect_to=/">Sign Up</a>
</li>

</ul>
</div>
</div>
</div>
<script>
  $(document).ready(function () {
    quanto.instances.fm = new quanto.FeedbackManager();
    quanto.instances.hm = new quanto.headerManager();
  })
</script>


<div class='content content-area new-style'>
<script src="https://www.quantopian.com/assets/application_frontpage-9b541279261fd6a2c4b9b9f18c46783c5c82bf9b952fea39d0333059951b4937.js"></script>
<div class='homepage'>
<div class='container'>
<div class='background-numbers-container hidden'>
<div class='price x-small layer' data-depth='0.30' id='l1'>
<div class='value group1'>4.03</div>
<div class='up'></div>
</div>
<div class='price small layer' data-depth='0.70' id='l2'>
<div class='value group2'>6.68</div>
<div class='up'></div>
</div>
<div class='price medium layer' data-depth='0.80' id='l3'>
<div class='value group3'>44.63</div>
<div class='up'></div>
</div>
<div class='price x-small layer' data-depth='0.30' id='l4'>
<div class='value'>9.76</div>
<div class='up'></div>
</div>
<div class='price large layer' data-depth='1.00' id='l5'>
<div class='value group3'>11.71</div>
<div class='up'></div>
</div>
<div class='price medium layer' data-depth='0.80' id='l6'>
<div class='value group1'>2.72</div>
<div class='up'></div>
</div>
<div class='price small layer' data-depth='0.70' id='l7'>
<div class='value group3'>37.98</div>
<div class='up'></div>
</div>
<div class='price x-small layer' data-depth='0.30' id='l8'>
<div class='value'>7.06</div>
<div class='up'></div>
</div>
<div class='price x-small layer' data-depth='0.50' id='r1'>
<div class='value group1'>1.09</div>
<div class='up'></div>
</div>
<div class='price medium layer' data-depth='0.80' id='r2'>
<div class='value group2'>8.68</div>
<div class='up'></div>
</div>
<div class='price x-small layer' data-depth='0.30' id='r3'>
<div class='value'>9.76</div>
<div class='up'></div>
</div>
<div class='price large layer' data-depth='1.00' id='r4'>
<div class='value group1'>5.96</div>
<div class='up'></div>
</div>
<div class='price x-small layer' data-depth='0.50' id='r5'>
<div class='value group3'>1.11</div>
<div class='up'></div>
</div>
<div class='price small layer' data-depth='0.7' id='r6'>
<div class='value group1'>12.25</div>
<div class='up'></div>
</div>
<div class='price large layer' data-depth='1.00' id='r7'>
<div class='value group2'>63.22</div>
<div class='up'></div>
</div>
<div class='price x-small layer' data-depth='0.5' id='r8'>
<div class='value'>5.28</div>
<div class='up'></div>
</div>
<div class='price x-small layer' data-depth='0.5' id='r9'>
<div class='value'>5.76</div>
<div class='up'></div>
</div>
</div>
</div>
<div class='homepage-notification quantcon-nyc hidden'>
<div class='quanto-icon icon-close-v2 light-gray close-homepage-notification'></div>
<div class='notification-img quantcon-nyc'></div>
<div class='notification-text'>
<a class='mixpanel-button' data-event='new homepage click' data-mixpanel='quantcon nyc 2018' href='https://quantconnyc2018.splashthat.com/' target='_blank'>
35 days until QuantCon NYC! <br class='hidden-xs'>
April 27 - 28, 2018
</a>
</div>
</div>
<div class='title-pane'>
<div class='container'>
<div class='row page-title-row'>
<div class='col-xs-14 antialias'>Leveling Wall Street&#39;s Playing Field</div>
</div>
<div class='row page-subtitle-row'>
<div class='col-xs-14 antialias'>Quantopian inspires talented people everywhere to write investment algorithms. <br />Select authors may license their algorithms to us and get paid based on performance.</div>
</div>
<div class='row'>
<div class='col-xs-14'>
<div class='new-btn white-on-red mixpanel-button clone-sample-algo-link' data-event='new homepage click' data-mixpanel='start coding top' data-sampletype='samples/mean_reversion'>Start Coding</div>
</div>
</div>
</div>
</div>
<div class='page-break-pane'>
<a href='#' id='down' name='maincontent'></a>
</div>
<div class='tile-pane'>
<div class='container-fluid'>
<div class='row tile-row'>
<div class='col-md-7 tile' id='research'>
<div class='padding-div'>
<div class='tile-image' id='icon-research'></div>
<div class='tile-title'>Research</div>
<div class='tile-info'>Do your research in our hosted IPython environment using stock price history, corporate fundamental data, and other data.</div>
<div class='tile-learn-more mixpanel-button' data-event='new homepage click' data-mixpanel='research tile'><a href="/research">LEARN MORE</a></div>
</div>
</div>
<div class='col-md-7 tile' id='code'>
<div class='padding-div'>
<div class='tile-image' id='icon-code'></div>
<div class='tile-title'>Develop</div>
<div class='tile-info'>
Write your algorithm in your browser. Then backtest it, for free, over 15 years of
minute-level US equities data and US <a href='/futures'>futures</a>.
</div>
<div class='tile-learn-more mixpanel-button clone-sample-algo-link' data-event='new homepage click' data-mixpanel='start coding tile' data-sampletype='samples/mean_reversion'>START CODING</div>
</div>
</div>
</div>
<div class='row tile-row'>
<div class='col-md-7 tile' id='compete'>
<div class='padding-div'>
<div class='tile-image' id='icon-compete'></div>
<div class='tile-title'>Compete</div>
<div class='tile-info'>Every trading day we award cash prizes to 10 winning algorithms. Over $5000 in prizes each month.</div>
<div class='tile-learn-more mixpanel-button show-on-mobile' data-event='new homepage click' data-mixpanel='compete tile'><a href="/contest">LEARN MORE</a></div>
</div>
</div>
<div class='col-md-7 tile' id='options'>
<div class='padding-div' id='no-bottom-padding'>
<div class='row learn-more-item mixpanel-button' data-event='new homepage click' data-mixpanel='the contest' data-target='contest' id='contest'>
<div class='col-xs-2'>
<div class='checkmark'></div>
</div>
<div class='col-xs-12'>
<div class='header'>Capital</div>
<div class='info'>The best algorithms are eligible to receive capital allocations from Quantopian.</div>
</div>
</div>
<div class='row learn-more-item mixpanel-button' data-event='new homepage click' data-mixpanel='the hedge fund' data-target='fund' id='hedgefund'>
<div class='col-xs-2'>
<div class='checkmark'></div>
</div>
<div class='col-xs-12'>
<div class='header'>Compensation</div>
<div class='info'>If your algorithm is selected for an allocation, you get a share of your algorithm&#39;s net profits.</div>
</div>
</div>
<div class='row'>
<div class='col-xs-14 front'>
<div class='new-btn transparent mixpanel-button clone-sample-algo-link margin_20t' data-event='new homepage click' data-mixpanel='start coding bottom' data-sampletype='samples/mean_reversion'>Start Coding</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='features-pane'>
<div class='container'>
<div class='row feature-header'>Perks of joining Quantopian</div>
<div class='row feature-subheader'>It&#39;s not just technology and data. It&#39;s a community, and capital, and more.</div>
<div class='row feature-row'>
<div class='col-md-third col-sm-7 feature'>
<div class='feature-image' id='ip-icon'></div>
<div class='feature-title'>INTELLECTUAL PROPERTY</div>
<div class='feature-info'>You own your algorithms. Your algorithms are kept secret.  Ideas are some of the most valuable assets anyone has.  We are committed to protecting your intellectual property and keeping it safe.</div>
</div>
<div class='col-md-third col-sm-7 feature'>
<div class='feature-image' id='backtest-icon'></div>
<div class='feature-title'>BACKTESTING</div>
<div class='feature-info'>Once you&#39;ve written your algorithm, you need to test it. Quantopian provides free backtesting with historical data and free paper trading (also called walk-forward testing).</div>
</div>
<div class='clearfix visible-sm-block'></div>
<div class='col-md-third col-sm-7 feature'>
<div class='feature-image' id='capital-icon'></div>
<div class='feature-title'>CAPITAL</div>
<div class='feature-info'>
If you are selected for an allocation, Quantopian provides the
capital. Quantopian makes allocations of millions of dollars to
algorithms that meet our <a href='/allocation'>criteria</a>.
</div>
</div>
<div class='col-md-third col-sm-7 feature'>
<div class='feature-image' id='data-icon'></div>
<div class='feature-title'>DATA</div>
<div class='feature-info'>
Quantopian provides free access to many
<a class='mixpanel-button' href='/help#overview-datasources' data-mixpanel='features-data sets' data-event='new homepage click'>data sets</a>,
including US equity pricing, corporate fundamental data, and
<a href='/futures'>futures</a>.  Members may also access a fast-growing catalog of
premium datasets.
</div>
</div>
<div class='clearfix visible-sm-block'></div>
<div class='col-md-third col-sm-7 feature'>
<div class='feature-image' id='research-icon'></div>
<div class='feature-title'>RESEARCH</div>
<div class='feature-info'>Before you write your algorithm, you probably need to do some research. Quantopian provides a hosted research environment with flexible data access and custom plotting in an IPython notebook.</div>
</div>
<div class='col-md-third col-sm-7 feature'>
<div class='feature-image' id='community-icon'></div>
<div class='feature-title'>COMMUNITY</div>
<div class='feature-info'>Our <a class='mixpanel-button' href='/posts' data-mixpanel='features-community' data-event='new homepage click'>community</a> &mdash; 160,000 members and growing &mdash; ranges from seasoned algorithmic traders to aspiring quants. We help each other with code problems and discuss ideas in algorithmic trading.</div>
</div>
</div>
</div>
</div>
<div class='join-pane'>
<div class='container'>
<div class='row'>
<div class='col-md-9 col-sm-14'>
<div class='join'>Join Quantopian</div>
<div class='details'>Code your algorithm.  Analyze your results.</div>
</div>
<div class='col-md-5 col-sm-14'>
<a class='new-btn red-on-white mixpanel-button' data-event='new homepage click' data-mixpanel='join now' href='/users/sign_up'>Join Now</a>
</div>
</div>
</div>
</div>
</div>
<script>
  $(document).ready(function() {
    quanto.instances.hpm = new quanto.HomepageManager();
  })
</script>

</div>
<div class='footer' id='quanto-footer-container'>
<div class='container'>
<div class='row header-row'>
<div class='col-sm-fourth span3'>
<img class='async-image logotype-image' data-src='https://www.quantopian.com/assets/logos/logo-q-full-b23bda5ac757691b9259d396d0dfef91567165868b8c955a836649686e6d2248.svg'>
</div>
<div class='col-sm-fourth span3'></div>
<div class='col-sm-fourth span3'></div>
<div class='col-sm-fourth span3'>
<div class='feedback-email'>
Need Help?
<a class='open-feedback-link'>Contact Support</a>
</div>
</div>
</div>
<div class='row'>
<div class='col-sm-fourth span3'>
<div class='header'>Company</div>
<div class='footer-row'>
<a href='/about'>About</a>
</div>
<div class='footer-row'>
<a href='/academia'>Academia</a>
</div>
<div class='footer-row'>
<a href='/allocations'>Capital Allocations</a>
</div>
<div class='footer-row'>
<a href='/jobs'>Careers</a>
</div>
<div class='footer-row'>
<a href='/posts'>Community</a>
</div>
<div class='footer-row'>
<a href='/events'>Events</a>
</div>
<div class='footer-row'>
<a href='/investor_relations'>Investor Relations</a>
</div>
<div class='footer-row'>
<a href='https://quantconnyc2018.splashthat.com/'>QuantCon</a>
</div>
<div class='footer-row'>
<a href='/workshops'>Workshops</a>
</div>
</div>
<div class='col-sm-fourth span3'>
<div class='header'>Learn &amp; Support</div>
<div class='footer-row'>
<a href='/tutorials/getting-started'>Getting Started</a>
</div>
<div class='footer-row'>
<a href='/faq'>FAQs</a>
</div>
<div class='footer-row'>
<a href='/help'>Help &amp; API docs</a>
</div>
<div class='footer-row'>
<a href='/tutorials'>Tutorials</a>
</div>
<div class='footer-row'>
<a href='/lectures'>Lectures</a>
</div>
<div class='footer-row'>
<a href='https://status.quantopian.com/'>Site Status</a>
</div>
</div>
<div class='col-sm-fourth span3'>
<div class='header'>Notices</div>
<div class='footer-row'>
<a href='/policies/terms'>Terms of Use</a>
</div>
<div class='footer-row'>
<a href='/policies/privacy'>Privacy Policy</a>
</div>
<div class='footer-row'>
<a href='/security'>Security</a>
</div>
</div>
<div class='col-sm-fourth span3'>
<div class='header'>Follow Us</div>
<div class='footer-row'>
<a href='https://www.twitter.com/quantopian'>Twitter</a>
</div>
<div class='footer-row'>
<a href='https://www.facebook.com/quantopian'>Facebook</a>
</div>
<div class='footer-row'>
<a href='https://www.linkedin.com/company/quantopian'>LinkedIn</a>
</div>
<div class='footer-row'>
<a href='https://www.youtube.com/channel/UC606MUq45P3zFLa4VGKbxsg'>YouTube</a>
</div>
<div class='footer-row'>
<a href='https://blog.quantopian.com/'>Blog</a>
</div>
</div>
</div>
<div class='row'>
<div class='col-xs-14 span12'>
<div class='disclaimer'>
<p>
The material on this website is provided for informational purposes only and does not constitute an offer to sell, a solicitation to buy, or a recommendation or endorsement for any security or strategy, nor does it constitute an offer to provide investment advisory services by Quantopian.
</p>
<p>
In addition, the material offers no opinion with respect to the suitability of any security or specific investment. No information contained herein should be regarded as a suggestion to engage in or refrain from any investment-related course of action as none of Quantopian nor any of its affiliates is undertaking to provide investment advice, act as an adviser to any plan or entity subject to the Employee Retirement Income Security Act of 1974, as amended, individual retirement account or individual retirement annuity, or give advice in a fiduciary capacity with respect to the materials presented herein.  If you are an individual retirement or other investor, contact your financial advisor or other fiduciary unrelated to Quantopian about whether any given investment idea, strategy, product or service described herein may be appropriate for your circumstances.  All investments involve risk, including loss of principal.  Quantopian makes no guarantees as to the accuracy or completeness of the views expressed in the website. The views are subject to change, and may have become unreliable for various reasons, including changes in market conditions or economic circumstances.
</p>

</div>
</div>
</div>
</div>
</div>
<div class='mobile-footer'>
<div class='mobile-nav-category main-links'>
<div class='mobile-nav-row-footer'>
<a href='/about'>About Quantopian</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='/jobs'>Careers</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='/posts'>Community</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='/events'>Events</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='/help'>Help</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='/academia'>Academia</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='/lectures'>Lectures</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='/workshops'>Workshops</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='/investor_relations'>Investor Relations</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='https://status.quantopian.com/'>Status</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='https://www.facebook.com/quantopian'>Facebook</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='https://www.twitter.com/quantopian'>Twitter</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='https://www.linkedin.com/company/quantopian'>LinkedIn</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='https://www.youtube.com/channel/UC606MUq45P3zFLa4VGKbxsg'>YouTube</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='https://blog.quantopian.com/'>Blog</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='/policies/terms'>Terms of Use</a>
</div>
<div class='mobile-nav-row-footer'>
<a href='/policies/privacy'>Privacy Policy</a>
</div>
</div>
<div class='mobile-nav-category'>
<div class='disclaimer'>
<p>
The material on this website is provided for informational purposes only and does not constitute an offer to sell, a solicitation to buy, or a recommendation or endorsement for any security or strategy, nor does it constitute an offer to provide investment advisory services by Quantopian.
</p>
<p>
In addition, the material offers no opinion with respect to the suitability of any security or specific investment. No information contained herein should be regarded as a suggestion to engage in or refrain from any investment-related course of action as none of Quantopian nor any of its affiliates is undertaking to provide investment advice, act as an adviser to any plan or entity subject to the Employee Retirement Income Security Act of 1974, as amended, individual retirement account or individual retirement annuity, or give advice in a fiduciary capacity with respect to the materials presented herein.  If you are an individual retirement or other investor, contact your financial advisor or other fiduciary unrelated to Quantopian about whether any given investment idea, strategy, product or service described herein may be appropriate for your circumstances.  All investments involve risk, including loss of principal.  Quantopian makes no guarantees as to the accuracy or completeness of the views expressed in the website. The views are subject to change, and may have become unreliable for various reasons, including changes in market conditions or economic circumstances.
</p>

</div>
</div>
</div>

</div>
</body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', "UA-8519877-1", {
    cookieDomain: "quantopian.com"
  });
  ga('set', 'dimension1', 'session_5ab362971274a9070b3a65c2');
  
  ga('send', 'pageview');
</script>

<input type="hidden" name="is_mac" id="is_mac" value="false" />
<input type="hidden" name="mp" id="mp" value="75873953cd404bcc1da88a55ff51e3b4" />
<script>
  (function(c,a){window.mixpanel=a;var b,d,h,e;b=c.createElement("script");b.type="text/javascript";b.async=!0;b.src=("https:"===c.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js';
  d=c.getElementsByTagName("script")[0];d.parentNode.insertBefore(b,d);a._i=[];a.init=function(b,c,f){function d(a,b){var c=b.split(".");2==c.length&&(a=a[c[0]],b=c[1]);
  a[b]=function(){a.push([b].concat(Array.prototype.slice.call(arguments,0)))}}
  var g=a;"undefined"!==typeof f? g=a[f]=[]:f="mixpanel";g.people=g.people||[];
  h="disable track track_pageview track_links track_forms register register_once unregister identify name_tag set_config people.identify people.set people.increment".split(" ");for(e=0;e<h.length;e++) d(g,h[e]);a._i.push([b,c,f])};a.__SV=1.1})(document,window.mixpanel||[]);mixpanel.init("75873953cd404bcc1da88a55ff51e3b4")
</script>
<script>
  mixpanel.track("view page", {"page": window.location.pathname})
</script>
</html>