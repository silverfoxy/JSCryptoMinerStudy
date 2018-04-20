<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Project Management Templates, Template Tools and Life Cycle</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width,initial-scale=1">
		<meta name="Author" content="Method123" />
	<!--<meta name="Subject" content="Project Management Tools and Templates" />-->
	<meta name="Description" content="Project management templates and tools for the project management life cycle. Every project management template includes forms and examples." />
	<meta name="Keywords" content="project management templates, project management life cycle, project management template, project management tools, project management book" />
	<meta name="verify-v1" content="sG99CSdiKyL1AS3uEfKAihHNdSaX/opR8nRhzeV4mAs=" />
	<meta name="google-site-verification" content="eGGbJHZ3BHY4Xu2AeC1kRhENgdGuNrFBINuaKdFuukU" />
	<meta name="rating" content="general" />
	<!--<meta name="Language" content="English" />
	<meta name="Distribution" content="Global" />-->
	<meta name="Robots" content="All" />
	<meta name="Robots" content="index, follow" />
	<base href="http://www.method123.com" />
   		<link rel="canonical" href="http://www.method123.com" />
    <link type="text/css" rel="stylesheet" href="http://www.method123.com/min/index.php?f=css/main.css" />
	<script type="text/javascript" src="http://www.method123.com/min/?b=javascript&f=method123-popups.js,mt_dropdownC.js"></script>
	<script type="text/javascript">(function(c,a){var b,d,h,e;b=c.createElement("script");b.type="text/javascript";b.async=!0;b.src=("https:"===c.location.protocol?"https:":"http:")+'//api.mixpanel.com/site_media/js/api/mixpanel.2.js';d=c.getElementsByTagName("script")[0];d.parentNode.insertBefore(b,d);a._i=[];a.init=function(b,c,f){function d(a,b){var c=b.split(".");2==c.length&&(a=a[c[0]],b=c[1]);a[b]=function(){a.push([b].concat(Array.prototype.slice.call(arguments,0)))}}var g=a;"undefined"!==typeof f?g=a[f]=[]:f="mixpanel";g.people=g.people||[];h="disable track track_pageview track_links track_forms register register_once unregister identify name_tag set_config people.set people.increment".split(" ");for(e=0;e<h.length;e++)d(g,h[e]);a._i.push([b,c,f])};a.__SV=1.1;window.mixpanel=a})(document,window.mixpanel||[]);mixpanel.init("84425ebb347d02ef3bee7c526b8db212");</script>	<!--[if IE]>
		<link rel="stylesheet" type="text/css" href="/css/ie.css">
	<![endif]-->
	<!--[if lte IE 6]>
		<link rel="stylesheet" type="text/css" href="/css/ie6.css">
	<![endif]-->
		
</head>
<body onLoad="init();">
	<script type="text/javascript">mixpanel.track("Homepage");</script>	<div id="header">
  	<img src="/images/project-management-tool.gif" alt="Project Management Template Tools" width="750" height="91" usemap="#Map" title="Project Management Template Tools" />
    <map name="Map" id="Map"><area shape="rect" coords="15,8,254,66" href="http://www.method123.com" alt="Project Management Templates" title="Project Management Templates" /></map>
    <div class="menu">
    	<ul>
      	<li><a href="http://www.method123.com" target="_top" id="menu" title="Project Management Templates">Home</a></li>
        <li><a href="https://www.method123.com/shopping-cart.php?prod_id=2090&amp;buynow=1" target="_top" id="menu0">Buy Now</a></li>
        <li><a href="http://www.method123.com/project-management-tool.php" target="_top" id="menu1" title="Project Management Tools">Free Tools</a></li>
        <li><a href="http://www.method123.com/project-management-kit.php" target="_top" id="menu2" title="Project Management Template">Templates</a></li>
        <li><a href="http://www.method123.com/project-lifecycle.php" target="_top" id="menu3" title="Project Management Life Cycle">Phase</a></li>
        <li><a href="http://www.method123.com/services.php" target="_top" title="Project Management Services">Services</a></li>
        <li><a href="http://www.method123.com/support-centre.php" target="_top" id="menu4">Support</a></li>
        <li><a href="http://www.method123.com/about-us.php" target="_top" id="menu5">About</a></li>
     	</ul>
			<div class="search">
        <!--<img src="images/search-label.gif" width="49" height="27" title="SEARCH" alt="SEARCH" />-->
        <img src="images/icon-search.gif" title="Search" alt="" width="16" height="15" />
        <form method="get" action="http://www.method123.com/search.php">
          <div>
	          <input type="text" name="zoom_query" size="8" style="width:100px;" />
	          <input type="hidden" name="zoom_per_page" value="10" />
	          <input type="hidden" name="zoom_and" value="0" />
	          <input class="submit" type="image" src="images/search-button.gif" title="click to make your search" alt="click to make your search" />
	        </div>
        </form>
      </div>
      <div class="clear"></div>      
    </div>
  </div>
  <div id="main">   
<div class="homecontent">
	<div class="date-display">Sat, 17 Mar 2018</div>
	
	<a href="project-management-kit.php"><img class="templatebox" src="/images/project-management-templates.gif"  title="Project Management Template Kit" alt="Project Management Template Kit" /></a>
	<a href="project-management-kit.php"><img class="templates" src="/images/project-management-template.jpg" alt="Project Management Template" width="586" height="135" /></a>
	<div class="clear"></div>
	<ul class="home-buttons">
		<li><a class="template-button" href="project-management-kit.php" title="Project Management Templates"><span>Template</span></a></li>
		<li><a class="download-button" href="https://www.method123.com/shopping-cart.php?prod_id=2090&amp;buynow=1" title="Download Project Management Templates"><span>Download</span></a></li>
	</ul>
	<div class="homeleft">
	  <h2 class="h2normal"><a href="project-management-kit.php" title="Project Template">Project Templates</a> that save you time and effort.</h2>
	  <p>Download these <em>Project Management Templates</em> to create high-quality documents for your project. They include all of the tables, charts and forms you need to get started right away. They are unique as they:</p>
	  <a href="free-risk-management.php" title="Free Project Management Templates"><img class="free-sample" src="/images/free-sample.jpg" width="134" height="118" alt="Free Project Management Templates" /></a>
	  <ul class="tick">
	    <li>Are incredibly detailed</li>
	    <li>Include charts and tables</li>
	    <li>Align with worldwide standards</li>
	    <li>Suit all project types and sizes</li>
	    <li>Have tips &amp; hints to guide you</li>
	  </ul>
	  <h2 class="h2bold">Save time</h2>
	  <h2 class="h2normal inline">Each Project Management Template saves you time writing documents</h2><p class="inline">, because they have been professionally laid out and they already include the tables and instructions you need to get started right away.</p>
	  <h2 class="h2bold topmargin">Look professional</h2>
	  <h2 class="h2normal inline">These Project Management Templates have been professionally designed</h2><p class="inline"> to look good. And because they were written by project experts, they cover all the steps you need to deliver projects from start to finish. They are aligned with Worldwide standards: PMI and Prince2.</p>
	  <p class="topmargin">Within minutes you can be using these Project Manager Templates to create high quality documents for your projects.</p>
	  <h1 style="text-align:center;color:#000000;">Over 1,000,000 users</h1>
	  <p>A million people around the world use these Project Management Templates to save time on projects, including...</p>
	  <p><img style="margin:2px 0 16px 0;" src="/images/client-logos.gif" alt="Clients who use our Project Management Templates" width="476" height="92" /></p>
	  <p class="nomargin"><strong>Project Management Templates:</strong></p>
	  <ul class="tick">
	  	<li>Save you time and effort</li>
	  	<li>Boost the quality of your work</li>
	  	<li>Help you manage projects</li>
	  </ul>

	  <p style="margin-bottom:12px;"><strong>So get started:</strong></p>
	  <ol>
	  	<li>Download this free <a href="free-project-management-book.php" title="Project Management Book">Project Management Book</a></li>
	  	<li>Try these <a href="project-management-tool.php" title="Free Project Management Tools">Free Project Management Tools</a></li>
	  	<li>Download the <a href="project-management-kit.php" title="Project Management Template">Project Management Template</a> Kit</li>
		</ol>
		<br>
		<p style="margin-bottom: 12px;"><strong>And consider using a defined process:</strong></p>
		<div class="feature-box">
		  <div class="top"></div>
		  <a href="http://www.mpmm.com" target="_blank"><img width="114" height="138" title="mpmm" class="template-image-box" alt="mpmm" src="/images/box3-mpmm-professional.png" border="0"></a><br>
		  <a href="http://www.mpmm.com" target="_blank" class="featurelinkblue" style="font-size:11px" title="Project Management Methodology">Project Management Methodology</a>
		</div>	
	</div>
	<div class="homeright">
	  <p style="margin:0;text-align:center;"><a class="notvisible" href="project-management-tool.php" title="Project Management Templates"><strong>Project Templates</strong></a></p>
	  <div class="phasebox">
	  	<div class="top"></div>	
	  	<div class="red">
	  		<p class="heading">Initiation</p>
			  <ul>
			  	<li><a href="business-case.php" class="featurelink" title="Business Case">Business Case</a></li>
			  	<li><a href="feasibility-study.php" class="featurelink" title="Feasibility Study">Feasibility Study</a></li>
			  	<li><a href="terms-of-reference.php" class="featurelink" title="Project Charter">Project Charter</a></li>
			  	<li><a href="project-proposal.php" class="featurelink" title="Project Proposal">Project Proposal</a></li>
			  	<li><a href="project-initiation-kit.php" class="featurelink" title="Project Initation"><strong>more</strong></a></li>
			 	</ul>
			</div>
	  </div>
		<img class="arrow" src="/images/home-down-arrow.gif" width="50" height="19" alt="project management tool" />
	  <div class="phasebox">
	  	<div class="top"></div>	
	  	<div class="yellow">
			  <p class="heading">Planning</p>
			  <ul>
			  	<li><a href="project-plan.php" class="featurelink" title="Project Plan">Project Plan</a></li>
			  	<li><a href="risk-management-plan.php" class="featurelink" title="Risk Plan">Risk Plan</a></li>
			  	<li><a href="quality-plan.php" class="featurelink" title="Quality Plan">Quality Plan</a></li>
			  	<li><a href="communication-plan.php" class="featurelink" title="Communications Plan">Communications Plan</a></li>
			  	<li><a href="project-planning-kit.php" class="featurelink" title="Project Planning"><strong>more</strong></a></li>
				</ul>
			</div>
	  </div>
	  <img class="arrow" src="/images/home-down-arrow.gif" width="50" height="19" alt="project manager" />
	  <div class="phasebox">
	  	<div class="top"></div>	
	  	<div class="blue">
			  <p class="heading">Execution</p>
			  <ul>
			  	<li><a href="change-management-kit.php" class="featurelink" title="Change Templates">Change Templates</a></li>
			  	<li><a href="risk-management-kit.php" class="featurelink" title="Risk Templates">Risk Templates</a></li>
			  	<li><a href="issue-management-kit.php" class="featurelink" title="Issue Templates">Issue Templates</a></li>
			  	<li><a href="quality-management-kit.php" class="featurelink" title="Quality Templates">Quality Templates</a></li>
			  	<li><a href="project-execution-kit.php" class="featurelink" title="Project Execution"><strong>more</strong></a></li>
				</ul>
	  	</div>
	  </div>
	  <img class="arrow" src="/images/home-down-arrow.gif" width="50" height="19" alt="project management tool" />
	  <div class="phasebox">
	  	<div class="top"></div>	
	  	<div class="red">
			  <p class="heading">Closure</p>
			  <ul>
			  	<li><a href="project-closure.php" class="featurelink" title="Closure Report">Closure Report</a></li>
			  	<li><a href="post-implementation-review.php" class="featurelink" title="Project Review">Project Review</a></li>
			  	<li><a href="project-closure-kit.php" class="featurelink" title="Project Closure"><strong>more</strong></a></li>
				</ul>
			</div>
		</div>
		<br /><br />

		
		<div class="phasebox">
	  	<div class="top"></div>
			<div class="blog">
				<a class="featurelink" href="project-management-blog.php"><strong>Project Management Template Blog</strong></a>
				<p class="date">13 November 2017</p>
				<p class="link"><a href="incorporating-a-project-management-process.php" title="Incorporating a Project Management Process">Incorporating a Project Management Process</a></p>
				<p>By incorporating a project management process with your next business venture, its chances of success will increase. This is what stakeholders are referring to when they demand their employees to beco...</p>
			</div>			
		</div>
		<div class="social">
			<div class="twitter">	
				<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.method123.com" data-text="Project Management Templates, Template Tools and Life Cycle" data-lang="en" data-related="anywhereTheJavascriptAPI" data-count="none">Tweet</a>
				<script type="text/javascript">!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
			</div>	
			<div class="facebook">	
				<div id="fb-root"></div>
				<script type="text/javascript">(function(d, s, id) {
				  var js, fjs = d.getElementsByTagName(s)[0];
				  if (d.getElementById(id)) return;
				  js = d.createElement(s); js.id = id;
				  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1";
				  fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));</script>	
				<div class="fb-like" data-href="http://www.method123.com" data-send="false" data-layout="standard" data-width="65" data-height="62" data-show-faces="false"></div>
			</div>
			<div class="google">			
				<div class="g-plusone" data-size="tall" data-annotation="none" data-href="http://www.method123.com"></div>
				<script type="text/javascript">
				  (function() {
					var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
					po.src = 'https://apis.google.com/js/plusone.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
				  })();
				</script>
			</div>
		</div>
	</div>
	<div class="clear"></div>
</div>
<span id="mpmmPartnerToolVars" data-delay="5" data-partner="THNF6" data-giveaway="4"></span><script type="text/javascript" src="http://www.mpmm.com/partner/embed.js?v=20130701"></script>
<div class="newslettersignup">
  <div class="content">
    Join our newsletter providing useful tips and helpful hints for Project Managers.
    <form action="/maillist-subscribe.php" name="subscribeForm" method="post">
      <div>
	      	      <input type="hidden" name="time_started" value="1521298140" />
	      <img class="title" src="/images/newsletter-title.gif" width="79" height="21" title="Newsletter" alt="Newsletter" />
	      <input class="email" id="newsletter_email" type="email" name="faf46b8b7f64c3833f17d2c9be5a2c48" size="10" style="width:200px; font-size:11px;" placeholder="Enter your email address" required="required" />
	      <div class="radios">
	        <input type="radio" name="66c6bc321431b42e6445421a388e6d77" value="1" checked="checked" /> subscribe <input type="radio" name="66c6bc321431b42e6445421a388e6d77" value="0" /> unsubscribe
	      </div>
	      <a href="javascript:checkEmail()"><img class="submit" src="/images/small-submit-button.gif" width="63" height="21" title="SUBMIT" alt="SUBMIT" /></a>
    	</div>
    </form>
    <script type="text/javascript" src="/javascript/method123-validator.js"></script>
    <script type="text/javascript">
      function checkEmail()
      {
      var result = isEmail(document.getElementById('newsletter_email'));
      if ( result == "" )
      {
        document.forms.subscribeForm.submit();
      }
      else
      {
        alert(result);
      }
    }
    </script>
  </div>
</div>
	<a target="_blank" href="http://shareasale.com/r.cfm?b=736151&amp;u=734915&amp;m=52946&amp;urllink=&amp;afftrack="><img src="http://static.shareasale.com/image/52946/FreshBooks-R2C-ad-Invoicing-728x90.jpg" border="0" /></a>

			<div class="bottom"></div>
		</div>
		<div id="footer">
			<a href="http://blog.mpmm.com" target="_top">Blog</a> | <a href="<br />
<b>Notice</b>:  Undefined variable: url_prefix in <b>/home/meth123/public_html/includes/footer.inc.php</b> on line <b>4</b><br />
sitemap.php" target="_top">Sitemap</a> | <a href="<br />
<b>Notice</b>:  Undefined variable: url_prefix in <b>/home/meth123/public_html/includes/footer.inc.php</b> on line <b>4</b><br />
terms-of-use.php" target="_top" rel="nofollow">Terms</a> | <a href="<br />
<b>Notice</b>:  Undefined variable: url_prefix in <b>/home/meth123/public_html/includes/footer.inc.php</b> on line <b>4</b><br />
privacy-policy.php" target="_top" rel="nofollow">Privacy</a> | <a href="<br />
<b>Notice</b>:  Undefined variable: url_prefix in <b>/home/meth123/public_html/includes/footer.inc.php</b> on line <b>4</b><br />
license-agreement.php" target="_top" rel="nofollow">License</a> | <a href="<br />
<b>Notice</b>:  Undefined variable: url_prefix in <b>/home/meth123/public_html/includes/footer.inc.php</b> on line <b>4</b><br />
security.php" target="_top" rel="nofollow">Your Security</a> | <a href="<br />
<b>Notice</b>:  Undefined variable: url_prefix in <b>/home/meth123/public_html/includes/footer.inc.php</b> on line <b>4</b><br />
glossary.php" target="_top" rel="nofollow">Glossary of Terms</a> | <a href="<br />
<b>Notice</b>:  Undefined variable: url_prefix in <b>/home/meth123/public_html/includes/footer.inc.php</b> on line <b>4</b><br />
contact-us.php" target="_top">Contact</a> | <a href="/" target="_top">Home</a>
			<div class="copyright">
				Copyright &copy; Method123.<br />
		  	New York, NY USA
			</div>
		</div>
		<script type="text/javascript" src="/min/?f=javascript/dropdown-content.js"></script>
		<script type="text/javascript">
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-227355-2']);
		  _gaq.push(['_setDomainName', 'mpmm.com']);
		  _gaq.push(['_trackPageview']);
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>
		<!-- Piwik --> 
		<script type="text/javascript">
		var pkBaseURL = (("https:" == document.location.protocol) ? "https://www.mpmm.com/piwik/" : "http://www.mpmm.com/piwik/");
		document.write(unescape("%3Cscript src='" + pkBaseURL + "piwik.js' type='text/javascript'%3E%3C/script%3E"));
		</script><script type="text/javascript">
		try {
		var piwikTracker = Piwik.getTracker(pkBaseURL + "piwik.php", 1);
		piwikTracker.trackPageView();
		piwikTracker.enableLinkTracking();
		} catch( err ) {}
		</script><noscript><p><img src="http://www.mpmm.com/piwik/piwik.php?idsite=1" style="border:0" alt="" /></p></noscript>
		<!-- End Piwik Tracking Code -->
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fd814922df","applicationID":"3910266","transactionName":"ZlZTMUICV0RVB0xcWF8cZBdZTFBZUAFAG0dZQw==","queueTime":0,"applicationTime":2,"atts":"ShFQRwoYREo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>