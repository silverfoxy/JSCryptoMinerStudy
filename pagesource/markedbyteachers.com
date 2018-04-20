<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="nojs ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="nojs ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="nojs ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="nojs ie9" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="nojs" lang="en"> <!--<![endif]-->
<head>

<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<title>Get Coursework &amp; Essay Homework Help at Marked by Teachers.com</title>

<!-- Standard metadata -->
<meta name="description" content="MarkedbyTeachers.com Coursework, Essay & Homework assistance including assignments fully Marked by Teachers and Peers. Get the best results here.">
<meta name="robots" content="INDEX,FOLLOW">


<meta http-equiv="imagetoolbar" content="false"><!-- kill IE6 image toolbar -->

<link rel="canonical" href="http://www.markedbyteachers.com/">

<!-- For sharing -->
<!-- TODO: Setting og:title to <title> is pointless, FB pulls the title tag in anyway.
     Remove this tag if we don't find anything better to put in. -->
<meta property="og:title" content="Get Coursework &amp; Essay Homework Help at Marked by Teachers.com">
<meta property="og:description" content="MarkedbyTeachers.com Coursework, Essay & Homework assistance including assignments fully Marked by Teachers and Peers. Get the best results here.">
<!-- TODO: This should be a non-transparent PNG -->
<meta property="og:image" content="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/page/header/logo-print.png">

<!-- Icons -->
<link rel="icon" href="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/favicon.ico" type="image/x-icon">

<meta name="viewport" content="width=1070">

<link rel="search" type="application/opensearchdescription+xml" title="Marked by Teachers" href="http://www.markedbyteachers.com/catalogsearch/opensearch/">

<script type="text/javascript">
var CurrentPageType = "home";
var isGuest = true;
var highlightTab = 'catalog_topnav_tabs_home';
</script>

<link rel="stylesheet" type="text/css" href="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/css/stylesheet.min.css" media="all">
<script type="text/javascript" src="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/js/scripts.min.js" async defer></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/js/lib/html5.js"></script>
<![endif]-->
<!--[if IE]>
<script type="text/javascript" src="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/js/ie.min.js" async defer></script>
<![endif]-->
<script src="//cdn.optimizely.com/js/753210168.js" async defer></script>


<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();

googletag.cmd.push(function() {
	
	
	googletag.pubads().setTargeting("u_r_s", ""); // referring site user has come from
	googletag.pubads().setTargeting("p_u", "%2F"); // page URI incl search string
	googletag.pubads().setTargeting("c_r", "n"); // Came through Coursework 301 Redirect

			googletag.defineSlot('/5426084/mbt-home-page-970x90-expandable', [970, 90], 'div-gpt-ad-1332519745852-2').addService(googletag.pubads());
	
	
			googletag.defineSlot('/5426084/mbt-home-page-300x250', [300, 250], 'div-gpt-ad-1332519871873-2').addService(googletag.pubads());
	
			googletag.defineSlot('/5426084/MBT-top-leaderboard-billboard-728x90-970x250', [[728, 90], [970, 250]], 'div-gpt-ad-1464947414706-2').addService(googletag.pubads());
	
			googletag.defineSlot('/5426084/mbt_extrahome_page_300x250', [300, 250], 'div-gpt-ad-1333010525079-0').addService(googletag.pubads());
	
	
	
	
	googletag.pubads().enableSingleRequest();
	googletag.pubads().collapseEmptyDivs();
	googletag.enableServices();
});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-425248-22', 'auto');
  ga('send', 'pageview');

</script>

<!-- BEGIN Krux ControlTag for "TSR" -->
<script class="kxct" data-id="KCCSGhFo" data-timing="async" data-version="3.0" type="text/javascript">
  window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
  (function(){
    var k=document.createElement('script');k.type='text/javascript';k.async=true;
    k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/KCCSGhFo.js';
    var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
  }());
</script>
<!-- END Krux ControlTag -->
</head>
<body class=" home-index-index">

<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script type="text/javascript">
//<![CDATA[
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
    })();

    var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-425248-21']);
_gaq.push(['_trackPageview']);

//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE --><div id="page">
    <header id="page-header">
        <!-- Qualaroo for markedbyteachers.com START -->
<script type="text/javascript">
  var _kiq = _kiq || [];
  (function(){
    setTimeout(function(){
    var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script'); s.type = 'text/javascript';
    s.async = true; s.src = '//s3.amazonaws.com/ki.js/43338/8qb.js'; f.parentNode.insertBefore(s, f);
    }, 1);
  })();
</script>
<!-- Qualaroo for markedbyteachers.com END -->

<div class="wrapper">
    <hgroup>
        <h3>
            <a href="http://www.markedbyteachers.com/" title="Marked by Teachers" class="logo">
                <img class="screen" src="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/page/header/logo.png" alt="Marked by Teachers" width="326" height="49" />
                <img class="print" src="http://static2.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/page/header/logo-print.png" alt="" width="326" height="49" />
            </a>
        </h3>
        <h4>Part of The Student Room Group</h4>
    </hgroup>
    <div id="quick-access">
        <nav id="about-links">
            <ul class="links">
    <li class="first" ><a id="about_links_whysignup" href="/why-sign-up/" title="Why Sign Up?" >Why Sign Up<div class="active-bg"></div></a></li><li ><a id="about_links_meettheteam" href="/meet-the-team/" title="Meet the Marked by Teachers Team" >Meet the Team<div class="active-bg"></div></a></li><li class=" last" ><a id="about_links_pricing" href="https://www.markedbyteachers.com/customer/account/create/" title="Our plans and pricing" >Pricing<div class="active-bg"></div></a></li></ul>
        </nav>
        <!--{WELCOME_USER_8a117d8405bacc1a080d943998658ae8}-->        <!--/{WELCOME_USER_8a117d8405bacc1a080d943998658ae8}-->        <nav id="account-links">
            <!--{ACCLINKS_d9261004107a3ea302446dedabc7ccfb}--><ul class="links">
    <li class="first" ><a  href="https://www.markedbyteachers.com/customer/account/login/referer/aHR0cDovL3d3dy5tYXJrZWRieXRlYWNoZXJzLmNvbS8,/" title=""  data-popup="popup-login" class="popup-open" id="account-links-login">Log in</a></li><li class=" last" ><a  href="https://www.markedbyteachers.com/customer/account/create/f=su" title=""  id="account-links-register">Sign up</a></li></ul>
<!--/{ACCLINKS_d9261004107a3ea302446dedabc7ccfb}-->        </nav>
        <nav id="top-links">
            <ul class="links">
    <li class="first" ><a  href="https://www.markedbyteachers.com/customer/account/create/f=ma" title="My account" >My account</a></li><!--{WISHLISTLINKS_e479082a802fd15c592c37c4423927a0}--><li class=" last" ><a href="http://www.markedbyteachers.com/wishlist/" title="My Saved Documents" >My Saved Documents</a></li>
<!--/{WISHLISTLINKS_e479082a802fd15c592c37c4423927a0}--></ul>
        </nav>
                    </div>
</div>
<nav id="top-menu">
    <div class="wrapper">
        <ul>
            <li class="first last" ><a id="catalog_topnav_tabs_home" href="/" title="" ><span><strong>Home</strong></span></a></li><!--{CATALOG_NAVIGATION_126ddee3a6fb511ed58cd8b223efaabc}-->
<!-- GCSE TAB START -->
<li>     <a id="tab45" href="/gcse/">
        <span><strong>GCSE</strong></span>
    </a>
	<div class="submenu">
		<div class="categories">
			<div class="category-links-holder">
				<div class="categories-header">GCSE resources with teacher and student feedback</div>
				<div class="category-links">
					<div class="left-links">
						<ul>
							<li><strong>Popular GCSE Subjects</strong></li>
														<li><a href="/gcse/science/biology/">Biology</a> <span class="count">(3,691)</span></li>
														<li><a href="/gcse/business-studies/">Business Studies</a> <span class="count">(3,813)</span></li>
														<li><a href="/gcse/science/chemistry/">Chemistry</a> <span class="count">(3,826)</span></li>
														<li><a href="/gcse/english/english-language/">English Language</a> <span class="count">(6,503)</span></li>
														<li><a href="/gcse/english/english-literature/">English Literature</a> <span class="count">(31,192)</span></li>
														<li><a href="/gcse/geography/">Geography</a> <span class="count">(1,582)</span></li>
														<li><a href="/gcse/health-and-social-care/">Health and Social Care</a> <span class="count">(1,083)</span></li>
														<li><a href="/gcse/history/">History</a> <span class="count">(8,438)</span></li>
														<li><a href="/gcse/science/physics/">Physics</a> <span class="count">(2,682)</span></li>
														<li><a href="/gcse/religious-studies-philosophy-and-ethics/">Religious Studies (Philosophy & Ethics)</a> <span class="count">(5,878)</span></li>
														<li><a href="/gcse/sociology/">Sociology</a> <span class="count">(2,158)</span></li>
													</ul>
						<div class="all-holder">
							<img src="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/your-subject.png" width="131px" height="45px">
							<div class="all">
								<a href="/gcse/">All GCSE Subjects</a> <span class="count">(84,712)</span>
							</div>
						</div>
					</div>
					<div class="right-links">
						<ul>
							<li><strong>Popular Topics</strong></li>
														<li><a href="/gcse/english/english-literature/drama/arthur-miller/">Arthur Miller</a> <span class="count">(1,486)</span></li>
														<li><a href="/gcse/english/english-literature/prose-fiction/charles-dickens/">Charles Dickens</a> <span class="count">(2,032)</span></li>
														<li><a href="/gcse/english/english-literature/drama/j-b-priestley/">J.B. Priestley</a> <span class="count">(1,683)</span></li>
														<li><a href="/gcse/english/english-literature/prose-fiction/john-steinbeck/">John Steinbeck</a> <span class="count">(1,356)</span></li>
														<li><a href="/gcse/english/english-literature/drama/william-shakespeare/macbeth/">Macbeth</a> <span class="count">(2,118)</span></li>
														<li><a href="/gcse/english/english-literature/drama/william-shakespeare/othello/">Othello</a> <span class="count">(656)</span></li>
														<li><a href="/gcse/english/english-literature/drama/william-shakespeare/romeo-and-juliet/">Romeo and Juliet</a> <span class="count">(3,342)</span></li>
														<li><a href="/gcse/english/english-literature/drama/william-shakespeare/">William Shakespeare</a> <span class="count">(8,395)</span></li>
													</ul>
					</div>
					<div style="clear:both"></div>
				</div>
			</div>
			<div class="guides-holder">
				<div class="guides-header"><img src="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/star.png"><span>Helpful guides</span></div>
				<div class="guides">
					<div class="guide">
						<img src="http://static2.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/study-guides.png" width="111px" height="75px">
						<div class="text">
							<strong>Study Guides</strong>
							<p>Tough GCSE topics broken down and explained by out team of expert teachers</p>
							<a href="http://www.markedbyteachers.com/study-guides/">Learn more</a>
						</div>
						<div style="clear:both"></div>
					</div>
					<br>
					<div class="guide">
						<img src="http://static2.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/essay_guide.png" width="111px" height="75px">
						<div class="text">
							<strong>Essay Writing Guide</strong>
							<p>Learn the art of brilliant essay writing with help from our teachers</p>
							<a href="http://www.markedbyteachers.com/how-to-write-an-essay/">Learn more</a>
						</div>
						<div style="clear:both"></div>
					</div>
				</div>
			</div>
			<div style="clear:both"></div>
		</div>
	</div>
</li>

<!-- GCSE TAB END -->
<!-- A LEVEL TAB START -->
<li>     <a id="tab49" href="/as-and-a-level/">
        <span><strong>AS and A Level</strong></span>
    </a>
	<div class="submenu">
		<div class="categories">
			<div class="category-links-holder">
				<div class="categories-header">AS and A Level resources with teacher and student feedback</div>
				<div class="category-links">
					<div class="left-links">
						<ul>
							<li><strong>Popular AS and A Level Subjects</strong></li>
														<li><a href="/as-and-a-level/science/biology/">Biology</a> <span class="count">(2,987)</span></li>
														<li><a href="/as-and-a-level/business-studies/">Business Studies</a> <span class="count">(3,625)</span></li>
														<li><a href="/as-and-a-level/english/english-literature/">English Literature</a> <span class="count">(8,131)</span></li>
														<li><a href="/as-and-a-level/geography/">Geography</a> <span class="count">(2,549)</span></li>
														<li><a href="/as-and-a-level/healthcare/">Healthcare</a> <span class="count">(1,941)</span></li>
														<li><a href="/as-and-a-level/history/">History</a> <span class="count">(6,403)</span></li>
														<li><a href="/as-and-a-level/economics/">Economics</a> <span class="count">(985)</span></li>
														<li><a href="/as-and-a-level/media-studies/">Media Studies</a> <span class="count">(2,885)</span></li>
														<li><a href="/as-and-a-level/physical-education-sport-and-coaching/">Physical Education (Sport & Coaching)</a> <span class="count">(1,332)</span></li>
													</ul>
					</div>
					<div class="right-links">
						<ul>
							<li><strong>&nbsp;</strong></li>
														<li><a href="/as-and-a-level/politics/">Politics</a> <span class="count">(2,114)</span></li>
														<li><a href="/as-and-a-level/psychology/">Psychology</a> <span class="count">(2,919)</span></li>
														<li><a href="/as-and-a-level/religious-studies-and-philosophy/">Religious Studies & Philosophy</a> <span class="count">(1,601)</span></li>
														<li><a href="/as-and-a-level/sociology/">Sociology</a> <span class="count">(1,803)</span></li>
													</ul>
						<div class="all-holder a-level">
							<img src="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/your-subject.png" width="131px" height="45px">
							<div class="all">
								<a href="/as-and-a-level/">All AS and A Level Subjects</a> <span class="count">(48,725)</span>
							</div>
						</div>
					</div>
					<div style="clear:both"></div>
				</div>
			</div>
			<div class="guides-holder">
				<div class="guides-header"><img src="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/star.png"><span>Helpful guides</span></div>
				<div class="guides">
					<div class="guide">
						<img src="http://static2.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/study-guides.png" width="111px" height="75px">
						<div class="text">
							<strong>Study Guides</strong>
							<p>Get your head around tough topics at A-level with our teacher written guides</p>
							<a href="http://www.markedbyteachers.com/study-guides/">Learn more</a>
						</div>
						<div style="clear:both"></div>
					</div>
					<br>
					<div class="guide">
						<img src="http://static2.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/essay_guide.png" width="111px" height="75px">
						<div class="text">
							<strong>Essay Writing Guide</strong>
							<p>Start writing remarkable essays with guidance from our expert teacher team</p>
							<a href="http://www.markedbyteachers.com/how-to-write-an-essay/">Learn more</a>
						</div>
						<div style="clear:both"></div>
					</div>
				</div>
			</div>
			<div style="clear:both"></div>
		</div>
	</div>
</li>
<!-- A LEVEL TAB END -->
<!-- IB TAB START -->
<li>     <a id="tab46" href="/international-baccalaureate/">
        <span><strong>International Baccalaureate</strong></span>
    </a>
	<div class="submenu">
		<div class="categories">
			<div class="category-links-holder">
				<div class="categories-header">International Baccalaureate resources with teacher and student feedback</div>
				<div class="category-links">
					<div class="left-links">
						<ul>
							<li><strong>Popular International Baccalaureate Subjects</strong></li>
														<li><a href="/international-baccalaureate/biology/">Biology</a> <span class="count">(562)</span></li>
														<li><a href="/international-baccalaureate/business-studies/">Business Studies</a> <span class="count">(310)</span></li>
														<li><a href="/international-baccalaureate/chemistry/">Chemistry</a> <span class="count">(549)</span></li>
														<li><a href="/international-baccalaureate/economics/">Economics</a> <span class="count">(360)</span></li>
														<li><a href="/international-baccalaureate/geography/">Geography</a> <span class="count">(231)</span></li>
														<li><a href="/international-baccalaureate/history/">History</a> <span class="count">(1,085)</span></li>
														<li><a href="/international-baccalaureate/languages/">Languages</a> <span class="count">(1,596)</span></li>
														<li><a href="/international-baccalaureate/maths/">Maths</a> <span class="count">(443)</span></li>
														<li><a href="/international-baccalaureate/physics/">Physics</a> <span class="count">(316)</span></li>
													</ul>
					</div>
					<div class="right-links">
						<ul>
							<li><strong>&nbsp;</strong></li>
														<li><a href="/international-baccalaureate/psychology/">Psychology</a> <span class="count">(237)</span></li>
														<li><a href="/international-baccalaureate/theory-of-knowledge/">Theory of Knowledge</a> <span class="count">(882)</span></li>
														<li><a href="/international-baccalaureate/world-literature/">World Literature</a> <span class="count">(1,581)</span></li>
													</ul>
						<div class="all-holder ib">
							<img src="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/your-subject.png" width="131px" height="45px">
							<div class="all">
								<a href="/international-baccalaureate/">All IB Subjects</a> <span class="count">(8,531)</span>
							</div>
						</div>
					</div>
					<div style="clear:both"></div>
				</div>
			</div>
			<div class="guides-holder">
				<div class="guides-header"><img src="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/star.png"><span>Helpful guides</span></div>
				<div class="guides">
					<div class="guide">
						<img src="http://static2.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/study-guides.png" width="111px" height="75px">
						<div class="text">
							<strong>Study Guides</strong>
							<p>Understand the tough topics in IB with our teacher written Study Guides</p>
							<a href="http://www.markedbyteachers.com/study-guides/">Learn more</a>
						</div>
						<div style="clear:both"></div>
					</div>
					<br>
					<div class="guide">
						<img src="http://static2.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/essay_guide.png" width="111px" height="75px">
						<div class="text">
							<strong>Essay Writing Guide</strong>
							<p>Learn the art of brilliant essay writing from our experienced teachers</p>
							<a href="http://www.markedbyteachers.com/how-to-write-an-essay/">Learn more</a>
						</div>
						<div style="clear:both"></div>
					</div>
				</div>
			</div>
			<div style="clear:both"></div>
		</div>
	</div>
</li>
<!-- IB TAB END -->
<!-- UNIVERSITY TAB START -->
<li>     <a id="tab48" href="/university-degree/">
        <span><strong>University Degree</strong></span>
    </a>
	<div class="submenu">
		<div class="categories">
			<div class="category-links-holder">
				<div class="categories-header">University resources with teacher and student feedback</div>
				<div class="category-links">
					<div class="left-links">
						<ul>
							<li><strong>Popular University Degree Subjects</strong></li>
														<li><a href="/university-degree/biological-sciences/">Biological Sciences</a> <span class="count">(2,307)</span></li>
														<li><a href="/university-degree/business-and-administrative-studies/">Business and Administrative studies</a> <span class="count">(9,196)</span></li>
														<li><a href="/university-degree/education-and-teaching/">Education and Teaching</a> <span class="count">(1,540)</span></li>
														<li><a href="/university-degree/linguistics-classics-and-related-subjects/english-literature/">English Literature</a> <span class="count">(2,234)</span></li>
														<li><a href="/university-degree/subjects-allied-to-medicine/healthcare/">Healthcare</a> <span class="count">(682)</span></li>
														<li><a href="/university-degree/historical-and-philosophical-studies/">Historical and Philosophical studies</a> <span class="count">(2,881)</span></li>
														<li><a href="/university-degree/law/">Law</a> <span class="count">(3,824)</span></li>
														<li><a href="/university-degree/business-and-administrative-studies/management-studies/">Management Studies</a> <span class="count">(2,030)</span></li>
														<li><a href="/university-degree/business-and-administrative-studies/marketing/">Marketing</a> <span class="count">(2,939)</span></li>
													</ul>
					</div>
					<div class="right-links">
						<ul>
							<li><strong>&nbsp;</strong></li>
														<li><a href="/university-degree/media-studies/">Media Studies</a> <span class="count">(2,094)</span></li>
														<li><a href="/university-degree/subjects-allied-to-medicine/nursing/">Nursing</a> <span class="count">(387)</span></li>
														<li><a href="/university-degree/social-studies/">Social studies</a> <span class="count">(5,370)</span></li>
													</ul>
						<div class="all-holder university">
							<img src="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/your-subject.png" width="131px" height="45px">
							<div class="all">
								<a href="/university-degree/">All University Degree Subjects</a> <span class="count">(35,291)</span>
							</div>
						</div>
					</div>
					<div style="clear:both"></div>
				</div>
			</div>
			<div class="guides-holder">
				<div class="guides-header"><img src="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/star.png"><span>Helpful guides</span></div>
				<div class="guides">
					<div class="guide">
						<img src="http://static2.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/core/navigation/essay_guide.png" width="111px" height="75px">
						<div class="text">
							<strong>Essay Writing Guide</strong>
							<p>Struggling with an assignment? Learn the basics with our essay writing guide</p>
							<a href="http://www.markedbyteachers.com/how-to-write-an-essay/">Learn more</a>
						</div>
						<div style="clear:both"></div>
					</div>
				</div>
			</div>
			<div style="clear:both"></div>
		</div>
	</div>
</li>
<!-- UNIVERSITY TAB END -->

<li>
  <a id="studyGuidesTab" href="/study-guides/">
    <span><strong>Study Guides</strong></span>
  </a>
</li>
<!--/{CATALOG_NAVIGATION_126ddee3a6fb511ed58cd8b223efaabc}-->        </ul>
    </div>
</nav>
<!-- top-menu -->
    </header>
    <div id="header-separator"></div>
    <div id="main" class="grid-freeform">
                <div id="col-main">
                        <div id="home">
    <div class="wrapper">
        <div id="top-leaderboard-holder">
    <div class="top-ad-template wrapper" style="display:inline-flex">
        <div data-adid="gpt-ad-1464947414706-2" style="margin:15px auto 0" class="block advert-top top-container"></div>
    </div>
</div>
    </div>
    <div id="home-alt">
    	<div id="section1">
	        <div class="wrapper">
	    		<div id="home-title">
	    		<h1>Everything you need to write a great essay</h1>
	    		<img src="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/images/home/alt/in-every-subject-at-every-level.png" width="383" height="35" title="In every subject, at every level">
	    		</div>
	    		<div id="section1-2">
	    			<div id="search-alt">
						<form action="/catalogsearch/result/" method="get" data-suggesturl="/catalogsearch/ajax/suggest/">
				            <fieldset class="inline-form">
				                <ol>
				                    <li>
				                        <label for="search">Search</label>
				                        <div class="auto-suggest"><input id="search" type="text" name="q" value="" placeholder="Enter your essay title here to find helpful essay examples"><ul class="suggestions" style=" "></ul></div>
				                    </li>
				                    <li class="submit">
				                        <button type="submit" title="Search" class="button arrow-right"><span>Search</span></button>
				                    </li>
				                </ol>
				                <input type="hidden" name="dir" value="desc">
				            </fieldset>
				        </form>
	    			</div>
	    		</div>
	    		<div id="section1-3">
	    			<div id="section1-3-1">
	    				<h2>Study guides</h2>
	    				<a href="/study-guides/"><img src="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/images/home/alt/study-guides.png" width="320" height="226"></a>
	    				<div class="description">
	    					<h3>Learn the essentials</h3>
	    					<p>Created by teachers, our study guides highlight the really important stuff you need to know.
	    					<a href="/study-guides/">Find a study guide for your topic</a></p>
	    				</div>
	    			</div>
	    			<div id="section1-3-2">
	    				<h2>Essay examples</h2>
	    				<a href="/catalogsearch/result/?q=&dir=desc&order=marked_by_teacher"><img src="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/images/home/alt/essay-examples.png" width="320" height="226"></a>
	    				<div class="description">
		    				<h3>Teacher marked essay examples</h3>
	    					<p>Learn from teacher marked essay examples what goes into a great essay and get ideas to write your own.
	    					<a href="/catalogsearch/result/?q=&dir=desc&order=marked_by_teacher">Find an essay now</a></p>
	    				</div>
    				</div>
	    			<div id="section1-3-3">
	    				<h2>Essay writing guide</h2>
	    				<a href="/how-to-write-an-essay/"><img src="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/images/home/alt/essay-writing-guide.png" width="320" height="226"></a>
	    				<div class="description">
		    				<h3>How to write an essay</h3>
	    					<p>Our team of experienced teachers have created the ultimate guide to writing a well-structured essay.
	    					<a href="/how-to-write-an-essay/">Go to our essay writing guide</a></p>
	    				</div>
    				</div>
				</div>
				<div style="clear:both"></div>
	    	</div>
    	</div>
    	<div id="section2">
	        <div class="wrapper">
	        	<div id="left">
					<div id="hp-how-it-works-alt" class="block">
    <h2>Check out our two minute video guide</h2>
    <div id="hp-hiw-container-alt">
        <div id="hp-hiw-video-alt">
            <div id="video-preview-alt" data-optimizely="true" data-size="small" class="video ">
  <img src="http://www.markedbyteachers.com/media/video/video-splash.png" />
    <a class="show-video" href=""><img src="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/images/video/frame.png" /></a>
    <img class="vid-preview-wait inactive" src="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/misc/wait.gif" />
</div>
        </div>
    </div>
</div><!-- hp-how-it-works -->	        	</div>
	        	<div id="right">
					<div id="hp-navigation-alt" class="block">
    <h2>Search for essay examples by level</h2>
    <ul>
                <li>
            <a href="gcse/" onclick="trackOptimizely('OptimizelyLevelLink')">
                <span>
                    <strong>GCSE </strong>
                    <span class="count">84,712</span>
                </span>
            </a>
        </li>
                <li>
            <a href="as-and-a-level/" onclick="trackOptimizely('OptimizelyLevelLink')">
                <span>
                    <strong>AS and A Level </strong>
                    <span class="count">48,725</span>
                </span>
            </a>
        </li>
                <li>
            <a href="international-baccalaureate/" onclick="trackOptimizely('OptimizelyLevelLink')">
                <span>
                    <strong>International Baccalaureate </strong>
                    <span class="count">8,531</span>
                </span>
            </a>
        </li>
                <li>
            <a href="university-degree/" onclick="trackOptimizely('OptimizelyLevelLink')">
                <span>
                    <strong>University Degree </strong>
                    <span class="count">35,291</span>
                </span>
            </a>
        </li>
            </ul>
    <img id="hp-nav-bg-alt" src="http://static3.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/home/alt/clouds-and-book.png" alt="" width="362" height="120" />
</div><!-- hp-navigation -->	        	</div>
				<div style="clear:both"></div>
	        </div>
    	</div>
    	<div id="section3">
	        <div class="wrapper">
	    		<div id="section3-1">
	    			<div class="text">
	    				<h2>Study Guides</h2>
	    				<p>Our study guides break down topics into smaller sections, making it easier for you to learn the facts and really get your head around the subject. Created by experienced teachers who know their subjects inside out, study guides highlight the important stuff you'll need to know come exam time.</p>
	    				<a href="/study-guides/">Find a study guide for your topic</a>
	    			</div>
	    			<a href="/study-guides/"><img src="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/images/home/alt/study-guides.png" width="330" height="226"></a>
	    		</div>
				<div style="clear:both"></div>
	    		<div id="section3-2">
	    			<a href="/catalogsearch/result/?q=&dir=desc&order=marked_by_teacher"><img src="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/images/home/alt/essay-examples.png" width="327" height="226"></a>
	    			<div class="text">
	    				<h2>Essay Examples</h2>
	    				<p>We have thousand of essay examples written by students and annotated by experienced teachers to help you discover what goes into a good essay. Learn from their feedback whilst getting new ideas and inspiration for your own assignment. With essays in every subject and level, it's easy to find what you're looking for.</p>
	    				<a href="/catalogsearch/result/?q=&dir=desc&order=marked_by_teacher">Find an essay now</a>
	    			</div>
	    		</div>
				<div style="clear:both"></div>
	    		<div id="section3-3">
	    			<div class="text">
	    				<h2>Essay Writing Guide</h2>
	    				<p>Want to know how to write an essay? Our guide has been created by teachers with years of experience in helping students write essays that get the grades. From how to start an essay through to the conclusion, we'll take you through everything you need to know, with lots of useful tips along the way.</p>
	    				<a href="/how-to-write-an-essay/">Go to our essay writing guide</a>
	    			</div>
	    			<a href="/how-to-write-an-essay/"><img src="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/images/home/alt/essay-writing-guide.png" width="326" height="226"></a>
	    		</div>
				<div style="clear:both"></div>
	    	</div>
    	</div>
    	<div id="section4">
	        <div class="wrapper">
    			<img src="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/images/home/alt/find-an-essay.png" width="330" height="226">
    			<div class="text">
    				<h2>Let us help you find an essay</h2>
    				<p>Having trouble finding what you're looking for? Enter your essay title and email address below, and we'll get back to you with our best essay recommendations!</p>
					<form action="/home/help/?isAjax=1" method="post" id="findEssayForm">
                    	<input type="text" name="essayTitle" placeholder="Your essay title">
                    	<input type="text" name="emailAddress" placeholder="Your email address">
                    	<button class="arrow-right" type="submit" id="submitBtn"><span>Send</span></button>
                    </form>    				
    			</div>
				<div style="clear:both"></div>
    		</div>
    	</div>
    	<div id="section5">
	        <div class="wrapper">
	    		<div id="section5-1">
	    			<div class="text">
	    				<h2>Meet the team</h2>
	    				<p>Our teachers have been handpicked to provide the very best essay feedback, reviews and advice across all levels and subjects. With almost 700 years of teaching experience between them, they know better tham anyone what goes into an essay that gets the grades.</p>
	    				<a href="/meet-the-team/">Learn more about them here</a>
	    			</div>
	    			<a href="/meet-the-team/"><img src="http://www.markedbyteachers.com/skin/1.92/frontend/mbt/mbt/images/home/alt/meet-the-team.png" width="326" height="229"></a>
	    		</div>
				<div style="clear:both"></div>
	        </div>
    	</div>
    </div>
    <div id="home-end">
        <div class="wrapper">
            <div class="home-col-half first">
                <div id="hp-recently-added" class="block">
    <h2>Recently added</h2>
    <img src="http://static2.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/home/recently-added.png" alt="" width="49" height="45" />
    <ul>
                <li>
            <a href="http://www.markedbyteachers.com/university-degree/social-studies/to-what-extent-is-the-west-to-blame-for-the-failure-of-the-global-south-to-achieve-economic-growth.html">
                To what extent is the west to blame for the failure of the global south to achieve economic growth?            </a>
        </li>
                <li>
            <a href="http://www.markedbyteachers.com/international-baccalaureate/psychology/with-reference-to-relevant-research-studies-to-what-extent-does-genetic-inheritance-influence-behaviour.html">
                 With reference to relevant research studies, to what extent does genetic inheritance influence behaviour?             </a>
        </li>
                <li>
            <a href="http://www.markedbyteachers.com/as-and-a-level/healthcare/unit-2-task-2-organisational-policies-and-procedures-to-promote-anti-discrimination.html">
                Unit 2 task 2 - Organisational policies and procedures to promote anti-discrimination            </a>
        </li>
                <li>
            <a href="http://www.markedbyteachers.com/as-and-a-level/healthcare/unit-2-task-2-national-initiatives-and-anti-discrimination-legislation.html">
                Unit 2 task 2 -National Initiatives and anti-discrimination legislation.            </a>
        </li>
                <li>
            <a href="http://www.markedbyteachers.com/as-and-a-level/healthcare/unit-2-task-1-understanding-the-concept-of-equality-diversity-and-rights-and-their-impact-on-care-settings.html">
                Unit 2 task 1 - Understanding the concept of equality, diversity and rights and their impact on care settings            </a>
        </li>
            </ul>
</div><!-- hp-recently-added -->
            </div>
            <div class="home-col-half">
                <div id="hp-most-popular" class="block">
    <h2>Most popular</h2>
    <img src="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/home/most-popular.png" alt="" width="49" height="45" />
    <ul>
                <li>
            <a href="http://www.markedbyteachers.com/widgets/loadmostpopularproduct/index/id/151183/">
                People today go to Lourdes on pilgrimage for many reasons one of them is to bathe in the water.             </a>
        </li>
                <li>
            <a href="http://www.markedbyteachers.com/widgets/loadmostpopularproduct/index/id/75416/">
                Describe the role of Martin Luther King in gaining improvements for black citizens of the USA in the 1950s and 1960s.            </a>
        </li>
                <li>
            <a href="http://www.markedbyteachers.com/widgets/loadmostpopularproduct/index/id/192605/">
                Outline and Evaluate 2 Biological Explanations of OCD            </a>
        </li>
                <li>
            <a href="http://www.markedbyteachers.com/widgets/loadmostpopularproduct/index/id/13115/">
                Analyse the differences between primary and secondary socialisation            </a>
        </li>
                <li>
            <a href="http://www.markedbyteachers.com/widgets/loadmostpopularproduct/index/id/109683/">
                What impact did the Great Depression have on international relations in the 1930s?            </a>
        </li>
            </ul>
</div><!-- hp-most-popular -->
            </div>
        </div>
    </div><!-- home-end -->
</div><!-- home -->
        </div>
    </div><!-- main -->
    <footer id="page-footer">
    <div id="footer-social">
        <div class="wrapper">
            <form action="https://www.markedbyteachers.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
    <fieldset class="inline-form">
        <ol>
            <li>
                <label for="newsletter">
                    <strong>Want the latest Marked by Teachers news?</strong>
                    Get our newsletter
                </label>
                <input id="newsletter" name="email" type="email" class="input-medium" placeholder="Enter your email address here">
            </li>
            <li class="submit">
                <button type="submit">Sign up</button>
            </li>
        </ol>
    </fieldset>
</form>            <div id="footer-social-media">
                Follow us on:
                <ul><li><a href="https://twitter.com/markedbyteacher" title="Twitter" target="_blank"><img src="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/page/footer/twitter.png" alt="Twitter"></a></li><li><a href="https://www.facebook.com/markedbyteachers" title="Facebook" target="_blank"><img src="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/page/footer/facebook.png" alt="Facebook"></a></li></ul>
            </div><!-- footer-social-media -->
        </div>
    </div><!-- footer-social -->
    <div id="footer-columns" class="wrapper">
        <div class="footer-column first">
            <h2>Learn more</h2>
            <ul class="links">
    <li class="first" ><a  href="/about-us/" title="" >About us</a></li><li ><a id="about_links_pricing" href="https://www.markedbyteachers.com/customer/account/create/" title="" >Plans and pricing</a></li><li ><a  href="/meet-the-team/" title="" >Meet the team</a></li><li ><a  href="/about-us/#about-who" title="" >The Student Room Group</a></li><li class=" last" ><a  href="/about-us/#about-advertise" title="" >Advertise to students</a></li></ul>
            <h2>Help &amp; legal stuff</h2>
            <ul class="links">
    <li class="first" ><a  href="/help/#contacts-form" title="" >Contact us</a></li><li ><a  href="/contacts/" title="" >Help</a></li><li ><a  href="/terms-of-use/" title="" >Terms of use</a></li><li class=" last" ><a  href="/privacy-policy/" title="" >Privacy policy</a></li></ul>
            <div id="footer-copyright">
                &copy; 2003 - 2015 Marked by Teachers. All Rights Reserved.<br />Marked by Teachers, The Student Room and Get Revising are all trading names of The Student Room Group Ltd.
            </div>
        </div>
        <div class="footer-column second">
            <h2>
                We submit all our work to:
                <a href="http://www.markedbyteachers.com/about-us/#about-values" id="footer-turnitin">
                    <img src="http://static1.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/page/footer/turnitin.png" alt="TurnitIn" id="footer-turnitin-normal" width="120" height="34" />
                    <img src="http://static2.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/page/footer/turnitin-active.png" alt="" id="footer-turnitin-active" width="120" height="34" />
                </a>
            </h2>
            <p>
                TurnItIn &ndash; the anti-plagiarism experts are also used by:
            </p>
            <p>
                <img src="http://static3.mbtfiles.co.uk/skin/frontend/mbt/mbt/images/page/footer/turnitin-partners.png"
                     alt="King's College London, Newcastle University, University of Bristol, University of Cambridge, WJEC, AQA, OCR and Edexcel" width="500" height="73" />
            </p>
        </div>
    </div><!-- footer-columns -->
    </footer><!-- page-footer -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1067964972;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1067964972/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script type="text/javascript">
adroll_adv_id = "HQKYDZQMSFFAVN5GNK6BSO";
adroll_pix_id = "3WVZDGY53BFUPOIZVVIHN6";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>


    <!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "7999786" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=7999786&cv=2.0&cj=1" width="1" height="1" /> </noscript>
<!-- End comScore Tag -->


<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script'); elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js"; elem.async = true; elem.type = "text/javascript"; var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt); })();

_qevents.push({
qacct:"p-bcNT7rg86sqz2"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-bcNT7rg86sqz2.gif" border="0" width="1" height="1" alt="Quantcast"/> </div> </noscript>
<!-- End Quantcast tag -->
<!-- Start of Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","thestudentroomgroup.zendesk.com");/*]]>*/</script>
<!-- End of Zendesk Widget script --><div id="popup-login" class="popup" data-nodrag="nodrag">
    <!--<iframe src="https://www.markedbyteachers.com/customer/account/loginpopup/" seamless="seamless"></iframe>
    -->
    <div id="popup-iframe-container"></div>
    <div class="popup-footer">
        <p>
            Don't have an account yet?            <a href="https://www.markedbyteachers.com/customer/account/create/f=su">Create one now!</a>
        </p>
    </div>
</div><!-- popup-login -->
<script type="text/javascript">
var LOGIN_URL = "https://www.markedbyteachers.com/customer/account/login/";
</script>
<div id="popup-register" class="popup" data-nodrag="nodrag" data-noattach="noattach">
    <div id="popup-register-iframe-container"></div>
    <div class="popup-footer">
        <p>
            Already have an account?
            <a href="https://www.markedbyteachers.com/customer/account/login/">Log in now!</a>
        </p>
    </div>
</div><!-- popup-register -->
</div><!-- page -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2f5f40813e","applicationID":"30940318,30940316","transactionName":"YQFVbEtSWEMFBhdbW1hLdltNWlleSxUCVVFVBVRQXBxEVRUQBkFAGRRFV1pWRUM=","queueTime":0,"applicationTime":60,"atts":"TUZWGgNIS00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>