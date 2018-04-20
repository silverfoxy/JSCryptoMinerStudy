<!DOCTYPE html><html class="no-js ie" lang="en"><head><title>Resource scheduling software tool &amp; staff leave management system | Resource Guru</title>  <script src="https://cdn.ravenjs.com/3.17.0/raven.min.js" crossorigin="anonymous"></script>
  <script>
    Raven.config("https://cd50ab80fd604f03813e2b9269645287@sentry.io/174962").install();
  </script>
<link rel="stylesheet" media="screen" href="https://cdn.resourceguruapp.com/assets/application-817c27d08d4fd73d6bbc88f16c8b7bca.css" /><link rel="stylesheet" media="screen" href="https://cdn.resourceguruapp.com/assets/marketing/marketing-741c3d880edf7bdad19882d0f4e5ec48.css" /><script src="https://cdn.resourceguruapp.com/assets/application-05ca64dd9147502ae0e09442bd803781.js" debug="false"></script>
<script src="https://cdn.resourceguruapp.com/assets/marketing-5bbc1d183814613128d8786a8d36cc49.js"></script><link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic|PT+Sans+Caption:400,700|Economica:400,700|PT+Sans+Caption+Bold|PT+Sans+Narrow" /><script>function afterAnalytics() {
  if (window.analytics.user().id() !== null) {
    var anonId = window.analytics.user().anonymousId();
    window.analytics.user().logout();
    window.analytics.user().anonymousId(anonId);
    window.analytics.page(); // this must be called twice in this function for Intercom to work on logout
    Intercom('shutdown');
  } else {
    var referer = "".replace(/&amp;/g, '&');

    if (referer !== "") {
      window.analytics.identify({ referrer: referer, ip_address: "54.92.174.251" });
    } else {
      window.analytics.identify({ ip_address: "54.92.174.251" });
    }
  }
  window.analytics.page();
}</script><script>(function() {
  window.analytics = window.analytics || [];

  window.analytics.methods = ['identify', 'group', 'track',
    'page', 'pageview', 'alias', 'ready', 'on', 'once', 'off',
    'trackLink', 'trackForm', 'trackClick', 'trackSubmit'];

  window.analytics.factory = function(method){
    return function(){
      var args = Array.prototype.slice.call(arguments);
      args.unshift(method);
      window.analytics.push(args);
      return window.analytics;
    };
  };

  for (var i = 0; i < window.analytics.methods.length; i++) {
    var key = window.analytics.methods[i];
    window.analytics[key] = window.analytics.factory(key);
  }

  window.analytics.load = function(key){
    if (document.getElementById('analytics-js')) return;

    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.id = 'analytics-js';
    script.async = true;
    script.onload = function() { setTimeout(afterAnalytics, 1000); };
    script.src = ('https:' === document.location.protocol
      ? 'https://' : 'http://')
      + 'cdn.segment.io/analytics.js/v1/'
      + key + '/analytics.min.js';

    var first = document.getElementsByTagName('script')[0];
    first.parentNode.insertBefore(script, first);
  };

  window.analytics.SNIPPET_VERSION = '2.0.9';

  window.analytics.load('y5la1gbbns');
})();</script><meta content="resource scheduling software" name="description" /><meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="tBTAxAVKGInJYmpiEb9EIyfPiWLih3g032pEYMDq4Hug7blan9cGNmthgkZfPG3RFTDFlhYAZvU1wPbrFcadsw==" /><link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#B1D042">
<meta name="msapplication-TileColor" content="#00a300">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">

<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0ebaa3bbb8","applicationID":"14693905","transactionName":"elgLEEIOCFVQRhcOVUtcABBZDwMWXFpcBkw=","queueTime":0,"applicationTime":19,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta content="width=device-width, initial-scale=1.0" name="viewport" /></head><body class="index big-footer-included" id="root"><script>
//<![CDATA[
window.outdatedBrowser = false 
//]]>
</script>
<header class="large-header clearfix"><noscript>For the best experience on the Resource Guru site, JavaScript must be enabled. However, it seems JavaScript is either disabled or not supported by your browser. If possible, please enable JavaScript by changing your browser settings, then try again.</noscript><div class="wrapper" id="header-wrapper"><div class="header-top clearfix"><nav class="primary-navigation"><a class="logo" href="https://resourceguruapp.com/"><img alt="Resource Guru App" src="https://cdn.resourceguruapp.com/assets/marketing/logo-main-daa611c3a2640ef7078fa415120792a6.png" /></a><ul class="admin-navigation clearfix"><li><a href="https://resourceguruapp.com/login">Login</a></li><li><a target="_blank" rel="noopener" href="https://resourceguruapp.com/help">Help</a></li><li><a href="https://blog.resourceguruapp.com">Blog</a></li><li><a href="https://resourceguruapp.com/contact-resource-guru">Contact</a></li></ul><ul class="info-navigation clearfix"><li class="first dropdown is-feature-dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="https://resourceguruapp.com/resource-planning-software">Features</a><div class="dropdown-menu"><ul><li class="first"><a class="dropdown-menu__link" href="https://resourceguruapp.com/resource-planning-software">Highlights</a></li><li><a class="dropdown-menu__link" href="https://resourceguruapp.com/resource-scheduling">Resource Scheduling</a></li><li><a class="dropdown-menu__link" href="https://resourceguruapp.com/resource-management">Resource Management</a></li><li><a class="dropdown-menu__link" href="https://resourceguruapp.com/leave-management-system">Leave Management</a></li><li><a class="dropdown-menu__link" href="https://resourceguruapp.com/clients-projects">Clients &amp; Projects</a></li><li class="last"><a class="dropdown-menu__link" href="https://resourceguruapp.com/reports">Reports</a></li></ul></div></li><li><a href="https://resourceguruapp.com/pricing-signup">Pricing &amp; Signup</a></li><li class="last"><a href="https://resourceguruapp.com/about-resource-guru">About</a></li></ul></nav></div><div class="header-guru"></div><div class="header-primary"><h2>Resource Scheduling</h2><h3>the easy way</h3><p>The fast, simple way to schedule people, equipment and other resources online… finally!</p><div class="logo_guru"><img src="https://cdn.resourceguruapp.com/assets/marketing/bg_header_guru_small-b86014fb7789c88fc67a3e2099d06633.png" alt="Bg header guru small" /></div><div class="play_video"><a class="videoModal" href="#"><span>&nbsp;</span>Watch video </a></div></div></div></header><div class="modal hide" id="videoModal"></div>

	<article class="wrapper" id="home-wrapper">
		<section id="home-quote">
			<h1><span>“We've finally found a tool to replace our clunky old scheduling spreadsheet.”</span></h1>
			<h3>Alexa Hornby - Production Coordinator at Noise Digital</h3>
		</section>
		<div class="start-trial">
			<a class="rg-button-green" href="https://resourceguruapp.com/pricing-signup?signup=1">Start My Free 30-day Trial</a>
			<p>No credit card needed, from only $2.50 per person/month</p>
		</div>
		<section class="home-features">
			<div class="clearfix">
				<div class="features-detail left">
					<img class="features-img" alt="Resource calendar" src="https://cdn.resourceguruapp.com/assets/marketing/resource-calendar-8e2a16d6214b0f4cdeb1e1779054ff31.png" />
					<h3>Get team visibility on one clever calendar</h3>
					<p class="home-features-summary-small">Quickly see who’s busy, who’s available and what projects and clients resources are booked on</p>
				</div>
				<div class="features-detail right">
					<img class="features-img" alt="Drag and drop bookings" src="https://cdn.resourceguruapp.com/assets/marketing/drag-and-drop-00b717678d30ab65d98d201562d893da.gif" />
					<h3>Lightning fast scheduling!</h3>
					<p class="home-features-summary-small">Add, edit, move &amp; delete bookings in seconds</p>
				</div>
				<br style='clear:both'>
				<div class="features-detail left">
					<img class="features-img" alt="Resource bookings" src="https://cdn.resourceguruapp.com/assets/marketing/leave-management-9e2b860c86fd7142d3c76718c007744c.png" />
					<h3>Staff time off tracker</h3>
					<p class="home-features-summary-small">A leave management system that includes vacations, sick days, maternity leave or any other type of time off</p>
				</div>
				<div class="features-detail right">
					<img class="features-img" alt="Resource scheduling reports" src="https://cdn.resourceguruapp.com/assets/marketing/resource-scheduling-reports-7efd7cd7391577dd3c4b4f526a830827.png" />
					<h3>Powerful reports deliver new insights</h3>
					<p class="home-features-summary-small">Monitor utilization rates and report on key metrics like billable vs. non-billable time, overtime and absence</p>
				</div>
			</div>
			<div class="start-trial">
				<a class="rg-button-green" href="/resource-planning-software">See Features In Detail</a>
			</div>
		</section>
		<section id="home-who-uses">
      <h2>Who's Using Resource Guru?</h2><ul class="who-logos clearfix" id="company-logos"><li class="logo--hl"><img alt="Apple" src="https://cdn.resourceguruapp.com/assets/marketing/logos/apple-783c04606a512072c7efbf6887cf9744.png" /></li><li class="logo--hl"><img alt="NASA" src="https://cdn.resourceguruapp.com/assets/marketing/logos/nasa-50b6a1b9d8a446832e2f8e185971479a.png" /></li><li class="logo--hl"><img alt="Uber" src="https://cdn.resourceguruapp.com/assets/marketing/logos/uber-b03f8cdc8fde0cbc141e11248098fe38.png" /></li><li class="logo--hl"><img alt="Saatchi &amp; Saatchi" src="https://cdn.resourceguruapp.com/assets/marketing/logos/saatchi-205a92a29eb95780f96367ce47feb106.png" /></li><li class="logo--hl"><img alt="Ogilvy" src="https://cdn.resourceguruapp.com/assets/marketing/logos/ogilvy-a9c132dfb566f1c42cce3d1e91b84e4c.png" /></li><li class="logo--hl"><img alt="Cisco" src="https://cdn.resourceguruapp.com/assets/marketing/logos/cisco-915304763fd2ae5b337c7529674d4f3f.png" /></li><li class="logo--hl"><img alt="EY" src="https://cdn.resourceguruapp.com/assets/marketing/logos/ey-dd2fee5a48ef8cb4c8551d13fc781df7.png" /></li><li class="logo--hl"><img alt="NHS" src="https://cdn.resourceguruapp.com/assets/marketing/logos/nhs-b0025c186b84cd082350e2ba1bb4f572.png" /></li><li class="logo--hl"><img alt="AT&amp;T" src="https://cdn.resourceguruapp.com/assets/marketing/logos/att-a390f6f32473ab0572f2f2736ca2d06e.png" /></li><li class="logo--hl"><img alt="Publicis" src="https://cdn.resourceguruapp.com/assets/marketing/logos/publicis-00bff149b944a38b08c4241052c26f19.png" /></li><li class="logo--hl"><img alt="GE" src="https://cdn.resourceguruapp.com/assets/marketing/logos/ge-b7965300fe9c0d4953e6bee6bddbe488.png" /></li><li class="logo--hl"><img alt="Deloitte" src="https://cdn.resourceguruapp.com/assets/marketing/logos/deloitte-2350a21273781d4fedfaa69d4e8947b6.png" /></li></ul><p class="exclamation" style="color:#333; margin-bottom:20px">... and lots of smaller companies too</p>
			<div id="flexslider2" class="testimonials row">
        <ul class="slides">
          <li style="display:none;">
            <div class="text span8">
              <h1>"With the Guru resource scheduling software we managed to get better insights in our daily resource planning. Great tool, easy to use and very user friendly."</h1>
              <h3>Martin Verdult - OGILVY</h3>
            </div>
          </li>
          <li style="display:none;">
            <div class = "text span8">
              <h1>"We love using Resource Guru app to manage our studio—we’d now be lost without it!"</h1>
              <h3>Daniel Gomes - SAATCHI &amp; SAATCHI</h3>
            </div>
          </li>
          <li style="display:none;">
            <div class="text span8">
              <h1>"Resource Guru has the perfect balance of simplicity and detail - it's so easy to see at a glance what's going on in the team and where the resourcing issues might arise."</h1>
              <h3>Alex Matthews - BBH</h3>
            </div>
          </li>
          <li style="display:none;">
            <div class="text span8">
              <h1>"Resource Guru is simple to use. It allows us to optimize our resource scheduling plan and keep an eye on every project"</h1>
              <h3>Stefania Sabbatini - M&amp;C SAATCHI</h3>
            </div>
          </li>


        </ul>
        <ul class="controls">
          <li>
            <a href ="#" onclick="return false;">
              <div class="avatar martin"></div>
              <span class="info">Martin Verdult<br> <small>OGILVY</small></span>
            </a>
          </li>
          <li>
            <a href="#" onclick="return false;">
              <div class="avatar daniel"></div>
              <span class="info">Daniel Gomes<br> <small>SAATCHI &amp; SAATCHI</small></span>
            </a>
          </li>
          <li>
            <a href ="#" onclick="return false;">
              <div class="avatar alex-matthews"></div>
              <span class="info">Alex Matthews<br> <small>BBH</small></span>
            </a>
          </li>
          <li>
            <a href ="#" onclick="return false;">
              <div class="avatar stefania"></div>
              <span class="info">Stefania Sabbatini<br> <small>M&amp;C SAATCHI</small></span>
            </a>
          </li>
        </ul>
      </div>
			<div class="row">
				<div class="span9">
					<div class="row">
						<p class="span8">Companies of all shapes and sizes are transforming the way they schedule their resources. By using Resource Guru, they're saving time and money and gaining a competitive edge.</p>
						<ul class="span5 who">
							<li>Marketing, advertising &amp; digital agencies</li>
							<li>Software companies</li>
							<li>Engineering consultancies</li>
							<li>Film &amp; tv production companies</li>
						</ul>
						<ul class="span4 who">
							<li>Design consultancies</li>
							<li>Scientific &amp; research companies</li>
							<li>Universities</li>
							<li class="grey">...and the list keeps going</li>
						</ul>
					</div>
				</div>
				<div id="persuade-your-boss" class="span2">
					<h2 class="persuade-header">Persuade your boss</h2>
					<p><a class="persuade" href="/persuade-your-boss"></a></p>
					<span class="persuade-text">with our 1 page PDF</span>
				</div>
			</div>

		</section>
		<img class="article-divider" src="https://cdn.resourceguruapp.com/assets/marketing/article-divider-0f075ad93696518444b7812f08b8f6a2.png" alt="Article divider" />
		<section class="home-reasons">
			<h2><span class="star">&#9733;</span> 6 Great reasons to Give Us a Try <span class="star">&#9733;</span></h2>



			<div class="banner clearfix" id="flexslider">
				<ul class="slides">
					<li><h3>Increase Profits</h3><p>Through better resource utilization &amp; freelancer planning</p></li>
					<li><h3>Maximize Productivity</h3><p>Less confusion = happy people = productive people</p></li>
					<li><h3>Simple, Intuitive Web App</h3><p>No software to install, no user manual or training required</p></li>
					<li><h3>Increase Team Visibility</h3><p>Bird's eye view of who's working on what, when</p></li>
					<li><h3>More Project Success</h3><p>Realistic resource plans = successful projects = happy clients</p></li>
					<li><h3>No More Spreadsheets</h3><p>Need we say any more?</p></li>
				</ul>
			</div>
			<img class="article-divider" src="https://cdn.resourceguruapp.com/assets/marketing/article-divider-0f075ad93696518444b7812f08b8f6a2.png" alt="Article divider" />
		</section>

		<section class="home-as-seen clearfix ">
			<h3>As seen on... </h3>
			<ul id="press-logos" class="row">
				<li ><img src="https://cdn.resourceguruapp.com/assets/marketing/logos/tc-5ded9dcf597a7cb112827df273d76b9b.png" alt="Tc" /></li>
				<li ><img src="https://cdn.resourceguruapp.com/assets/marketing/logos/inc-d0aaff8171fb3a0cb468c8d8d60d7db4.png" alt="Inc" /></li>
				<li class="secondary1"><img src="https://cdn.resourceguruapp.com/assets/marketing/logos/smashing-a1c6d9b956520e8d84fb7de05ebe3429.png" alt="Smashing" /></li>
				<li class="secondary2"><img src="https://cdn.resourceguruapp.com/assets/marketing/logos/pando-57beae2683ba3655ad2bc36475116fcc.png" alt="Pando" /></li>
				<li class="secondary3"><img src="https://cdn.resourceguruapp.com/assets/marketing/logos/killer-593eed3ea57df79188a69436bc533f7d.png" alt="Killer" /></li>
				<li class="secondary4"><img src="https://cdn.resourceguruapp.com/assets/marketing/logos/young-d52c0d24e12f98d52808a1c84c5c500d.png" alt="Young" /></li>
			</ul>
			<img class="article-divider" src="https://cdn.resourceguruapp.com/assets/marketing/article-divider-0f075ad93696518444b7812f08b8f6a2.png" alt="Article divider" />
		</section>

		<section class="home-co-founders clearfix">
			<h2>A note from the co-founders</h2>
				<div>
					<figure class="founder-img andrew-wrap" id="andrew-rogoff-img"><figcaption>Andrew Rogoff</figcaption></figure>
					<figure class="founder-img percy-wrap" id="percy-stilwell-img"><figcaption>Percy Stilwell</figcaption></figure>
				</div>
				<p>&quot;We spent years working in companies where people struggled to juggle resources using spreadsheets and planning time off was a headache. We knew there had to be a better way and decided to do something about it. Resource Guru was the end result and we hope you enjoy using it!&quot;</p>
		</section>
	</article>

  <footer class="big-footer"><div class="wrapper clearfix"><div class="footer-left"><p>Let Resource Guru handle your resource scheduling, so you can get on with your business.</p><a class="footer-button" href="https://resourceguruapp.com/pricing-signup?signup=1"><span class="footer-button-top">Try It Free</span><span class="footer-button-bottom">No credit card needed</span></a><small>Still have questions? <a href="https://resourceguruapp.com/contact-resource-guru">Ask the Guru</a></small></div><img class="bottom-border" src="https://cdn.resourceguruapp.com/assets/marketing/footer-divider-0d645f51bcea62195346026570b3bcec.png" alt="Footer divider" /><div class="quick-links clearfix"><h2>Quick Links</h2><ul class="first"><li><h5>Product</h5></li><li><a href="https://resourceguruapp.com/resource-planning-software">Features</a></li><li><a href="https://resourceguruapp.com/pricing-signup">Pricing &amp; Signup</a></li><li><a target="_blank" rel="noopener" href="https://resourceguruapp.com/help">Help</a></li><li><a href="https://resourceguruapp.com/security">Security</a></li><li><a href="https://developers.resourceguruapp.com/">Developers</a></li></ul><ul class="last"><li><h5>Company</h5></li><li><a href="https://resourceguruapp.com/about-resource-guru">About Us</a></li><li><a href="https://blog.resourceguruapp.com">Blog</a></li><li><a href="https://resourceguruapp.com/contact-resource-guru">Contact</a></li></ul></div><img alt="#" class="bottom-border" src="https://cdn.resourceguruapp.com/assets/marketing/footer-divider.png"><div class="footer-right"><h2>Stay in touch</h2><form action="/newsletter_subscribe" class="nofocus" id="subForm" method="post"><label for="email">Sign up to our newsletter</label><input id="email" name="email" placeholder="Email Address" type="text"><div class="guru_check"><input id="guru_check" name="guru_check" type="text" /></div><button type="submit" value="Subscribe"></button></input></form><ul class="footer-social clearfix"><li class="twitter"><a href="https://twitter.com/#!/resourceguruapp" rel="noopener" target="_blank"><img alt="Twitter" src="https://cdn.resourceguruapp.com/assets/marketing/footer-twitter-a78501caaec6d53568d04eb0f0e90e72.png" /></a></li><li class="linkedin"><a href="https://www.linkedin.com/company/resource-guru" rel="noopener" target="_blank"><img alt="LinkedIn" src="https://cdn.resourceguruapp.com/assets/marketing/footer-linkedin-51455e8031a2765794722d1a187740de.png" /></a></li><li class="facebook"><a href="https://www.facebook.com/ResourceGuru" rel="noopener" target="_blank"><img alt="Facebook" src="https://cdn.resourceguruapp.com/assets/marketing/footer-facebook-6c7983d395fb3e6eec4a0ec4f773e9d3.png" /></a></li><li class="googleplus"><a href="https://plus.google.com/105630995265608472787/" rel="noopener" target="_blank"><img alt="Google+" src="https://cdn.resourceguruapp.com/assets/marketing/footer-googleplus-6af2d7d665fb92f41bc2a331c15e8b11.png" /></a></li><li class="rss"><a href="https://blog.resourceguruapp.com/feed/" rel="noopener" target="_blank"><img alt="RSS" src="https://cdn.resourceguruapp.com/assets/marketing/footer-rss.png" /></a></li></ul></div></img></div></footer><script>// keeps the size of the footer padding in check when resizing
(function() {
  function ready(done) {
    if (document.readyState == 'complete') {
      done();
    } else {
      document.addEventListener('DOMContentLoaded', complete);
      window.addEventListener('load', complete);
    }

    function complete() {
      document.removeEventListener('DOMContentLoaded', complete);
      window.removeEventListener('load', complete);
      done();
    }
  }

  ready(function() {
    var outerContainer = document.querySelector('.big-footer-included'),
        footers = [].slice.apply(document.querySelectorAll('.big-footer,.small-footer'));

    window.addEventListener('resize', update);

    update();

    function update() {
      if (window.innerWidth >= 726) {
        var height = 0;
        footers.forEach(function(footer) { height += footer.getBoundingClientRect().height; });
        outerContainer.style.paddingBottom = height + 'px';
      } else {
        outerContainer.style.paddingBottom = '';
      }
    }
  });

})();</script><footer class="small-footer"><div class="wrapper footer-wrapper"><ul class="footer-meta-clearfix"><li>&copy; Resource Guru 2018. All rights reserved.</li><li><a href="/privacy">Privacy Policy</a></li><li><a href="/terms">Terms of Use</a></li></ul></div></footer>

<script src="https://cdn.resourceguruapp.com/assets/marketing/indexex-1faf0ee980310f1b195c6f426b33fdf0.js"></script>
</body></html>