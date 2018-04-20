<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Search Engine Roundtable ::: The Pulse Of The Search Marketing Community</title>
<meta name="description" content="A well-rounded view on search engines and search engine marketing from five segments of the Web population represented by senior members of the major SEO/SEM forums on the Internet." />
<link rel="alternate" type="application/rss+xml" title="RSS" href="https://www.seroundtable.com/index.rdf" />


<link rel="stylesheet" type="text/css" href="/css/main.css?v=1517927498" media="screen" />
<link rel="stylesheet" type="text/css" href="/css/theme.php" media="screen" id="id-theme-css" />
<link rel="stylesheet" type="text/css" href="/css/print.css" media="print" />
<!--[if lte IE 7]>
<style type="text/css" media="all">@import "/css/ie7.css";</style>
<![endif]--> 

<script type="text/javascript" src="/shared_js/jquery.tools.min.js"></script>
<script type="text/javascript" src="/js/main.js?v=1516714676"></script>
<!-- note: some additional JavaScripts at bottom of document -->


<script type='text/javascript'>var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();</script><script type='text/javascript'>googletag.cmd.push(function() {googletag.defineSlot('/1038259/SEO_Roundtable_sidebar_cube', [300, 250], 'div-gpt-ad-1426279101670-0').addService(googletag.pubads());googletag.defineSlot('/1038259/SEO_Roundtable_sidebar_text1', [300, 25], 'div-gpt-ad-1426279101670-1').addService(googletag.pubads());googletag.defineSlot('/1038259/SEO_Roundtable_sidebar_text2', [300, 25], 'div-gpt-ad-1426279101670-2').addService(googletag.pubads());googletag.defineSlot('/1038259/SEO_Roundtable_sidebar_text3', [300, 25], 'div-gpt-ad-1426279101670-3').addService(googletag.pubads());googletag.defineSlot('/1038259/SEO_Roundtable_sidebar_text4', [300, 25], 'div-gpt-ad-1426279101670-4').addService(googletag.pubads());googletag.defineSlot('/1038259/SEO_Roundtable_sidebar_text5', [300, 25], 'div-gpt-ad-1426279101670-5').addService(googletag.pubads());googletag.defineSlot('/1038259/SER-lower-leaderboard', [728, 90], 'div-gpt-ad-1426279101670-6').addService(googletag.pubads());googletag.defineSlot('/1038259/SER-Overlay', [1, 1], 'div-gpt-ad-1426279101670-7').addService(googletag.pubads());googletag.defineSlot('/1038259/SEO_Roundtable_leaderboard', [728, 90], 'div-gpt-ad-1426279101670-8').addService(googletag.pubads());googletag.defineSlot('/1038259/SER-TopLeaderboard-970x90', [970, 90], 'div-gpt-ad-1426279101670-9').addService(googletag.pubads());googletag.pubads().enableSingleRequest();googletag.enableServices();});</script>

<script async="" defer="" src="//survey.g.doubleclick.net/async_survey?site=yxanpwtcpgjrr3kw6frntxj3b4"></script>
<link rel="icon" type="image/png" href="/favicon32.png" />
<meta name="apple-itunes-app" content="app-id=1051333430, affiliate-data=11l4Pn, app-argument=https://www.seroundtable.com/">

<meta property="fb:admins" content="688991361, 528950782" />
<meta name="news_keywords" content="">
<link rel="stylesheet" type="text/css" href="/js/shadowbox/shadowbox.css">
<script type="text/javascript" src="/js/shadowbox/shadowbox.js"></script>
<script type="text/javascript">
Shadowbox.init({
   skipSetup: true
});
</script>
</head>
<body>
<script type="text/javascript">
  GA_googleFillSlot("SER-Overlay");
</script>
<div id="bg"></div>
<div id="container">
	<!-- container_inner begin-->
	<div id="container_inner">
	   <!-- content begin-->
	   <div id="content">
<div id="maincontent">


	<!-- FEATURED ARTICLE -->


      <div class="featured">
		<h1><a href="https://www.seroundtable.com/google-shopping-actions-25420.html">
			Google Shopping Actions For Voice Shopping & Assistant - There Is Confusion		</a></h1>

           <div class="featured_right">

           					<div class="featured_left">
					<a href="https://www.seroundtable.com/google-shopping-actions-25420.html">
						<img src="https://s3.amazonaws.com/images.seroundtable.com/google-shopping-phones-1521459715.jpg" alt="Google Shopping Actions For Voice Shopping & Assistant - There Is Confusion" />
					</a>
				</div>
			
                <div class="meta">Mar 19, 2018 &bull;
                	<span>7:48 am</span> |
                		<a href="https://www.seroundtable.com/google-shopping-actions-25420.html#comments"><img src="/images/icon_comment.png" alt="Comments"  />
                		(4)</a>
                			<small>by <a title="aka barry.schwartz" href="https://www.seroundtable.com/author/barry-schwartz/2.html" rel="author">Barry Schwartz</a>
                		
									<a class="tw-link" href="http://twitter.com/rustybrick">
			<img src="/images/icon_t3.png" alt="twitter" />
		</a>		<a class="gp-link" href="https://plus.google.com/u/0/112116680648779331229/posts">
			<img src="/images/google-plus-15.png" alt="Google+" class="g-plus-mini" />
		</a>						</small>
                </div>
                <p>

Google announced this morning the introduction of Shopping Actions.  Google say this program "gives customers an easy way to shop your products on the Google Assistant and Search with a universal cart, whether they’re on mobile...</p>
                <div class="links"><a href="https://www.seroundtable.com/google-shopping-actions-25420.html">read more</a>
                <a href="https://www.seroundtable.com/category/google-adwords">More on this topic</a></div>
           </div>
           <div class="featured_bot"><a href="https://www.seroundtable.com/google-shopping-actions-25420.html">Keep Reading</a></div>
      </div>

      <!-- END FEATURED ARTICLE -->

      <div class="section">
			<div class="item">
        <h2><a href="https://www.seroundtable.com/google-seo-snippets-video-on-404-errors-seo-25431.html">Google SEO Snippets Video On 404 Errors & Search Rankings SEO</a></h2>

        <div class="meta">Mar 20, 2018 &bull;
                	<span>8:14 am</span> |
                	<a href="https://www.seroundtable.com/google-seo-snippets-video-on-404-errors-seo-25431.html#comments"><img src="/images/icon_comment.png" alt="Comments"  />
                	(1)</a>
                	<small>by <a title="aka barry.schwartz" 
								 href="https://www.seroundtable.com/author/barry-schwartz/2.html" 
								 rel="author">Barry Schwartz</a>
						
								<a class="tw-link" href="http://twitter.com/rustybrick">
			<img src="/images/icon_t3.png" alt="twitter" />
		</a>		<a class="gp-link" href="https://plus.google.com/u/0/112116680648779331229/posts">
			<img src="/images/google-plus-15.png" alt="Google+" class="g-plus-mini" />
		</a>                		
						
					</small>
		</div>
        <p>

In continuation of the SEO Snippets videos where Google's John Mueller answers popular questions in a short video, Google answered the typical 404 errors question...</p>

        <div class="links"><a href="https://www.seroundtable.com/google-seo-snippets-video-on-404-errors-seo-25431.html">read more</a>
        <a href="https://www.seroundtable.com/category/google-seo">More on this topic</a></div>
   </div>
				<div class="item">
        <h2><a href="https://www.seroundtable.com/google-search-console-beta-updated-25430.html">Google Search Console Beta Adds Annotations, Filters, Comparisons, Date Pickers & More</a></h2>

        <div class="meta">Mar 20, 2018 &bull;
                	<span>8:00 am</span> |
                	<a href="https://www.seroundtable.com/google-search-console-beta-updated-25430.html#comments"><img src="/images/icon_comment.png" alt="Comments"  />
                	(0)</a>
                	<small>by <a title="aka barry.schwartz" 
								 href="https://www.seroundtable.com/author/barry-schwartz/2.html" 
								 rel="author">Barry Schwartz</a>
						
								<a class="tw-link" href="http://twitter.com/rustybrick">
			<img src="/images/icon_t3.png" alt="twitter" />
		</a>		<a class="gp-link" href="https://plus.google.com/u/0/112116680648779331229/posts">
			<img src="/images/google-plus-15.png" alt="Google+" class="g-plus-mini" />
		</a>                		
						
					</small>
		</div>
        <p>

Google's new Search Console which is live for all just got some upgrades Google wants to share with you.  Google shared on Twitter that the upgrades are mostly "visual updates" to the reporting in the tool...</p>

        <div class="links"><a href="https://www.seroundtable.com/google-search-console-beta-updated-25430.html">read more</a>
        <a href="https://www.seroundtable.com/category/google-seo">More on this topic</a></div>
   </div>
	      </div>

      <div class="section">
           	<div class="item">
        <h2><a href="https://www.seroundtable.com/google-nofollow-link-has-not-changed-25429.html">Google: Nofollow Link Has Not Changed</a></h2>

        <div class="meta">Mar 20, 2018 &bull;
                	<span>7:50 am</span> |
                	<a href="https://www.seroundtable.com/google-nofollow-link-has-not-changed-25429.html#comments"><img src="/images/icon_comment.png" alt="Comments"  />
                	(0)</a>
                	<small>by <a title="aka barry.schwartz" 
								 href="https://www.seroundtable.com/author/barry-schwartz/2.html" 
								 rel="author">Barry Schwartz</a>
						
								<a class="tw-link" href="http://twitter.com/rustybrick">
			<img src="/images/icon_t3.png" alt="twitter" />
		</a>		<a class="gp-link" href="https://plus.google.com/u/0/112116680648779331229/posts">
			<img src="/images/google-plus-15.png" alt="Google+" class="g-plus-mini" />
		</a>                		
						
					</small>
		</div>
        <p>

An interesting question came up at the AMA with Google at SMX West last week, where Nathan Johns from Google was asked if the nofollow link attribute that launched in 2005...</p>

        <div class="links"><a href="https://www.seroundtable.com/google-nofollow-link-has-not-changed-25429.html">read more</a>
        <a href="https://www.seroundtable.com/category/google-seo">More on this topic</a></div>
   </div>
	           <div class="item">

     <!-- PHOTO OF THE DAY -->

                <div class="slider">
                     <div class="slider_inner">
							<h2><a href="https://www.seroundtable.com/category/photos">picture of the day</a> <a href="https://www.seroundtable.com/photos.rss">
									<img alt="Subscribe" src="/images/icon_rss2.png" /></a></h2>
                                                        <div id="slider1" class="sliderwrapper">
                            								<div class="contentdiv">
									<a href="https://www.seroundtable.com/photos/alligators-at-google-25426.html">
										<img src="https://s3.amazonaws.com/images.seroundtable.com/alligator-at-google-1521543689.jpg"

                            				alt="Alligator Mascots At Google" class="img" />

									</a>
									<div class="meta">
										<small>Source: Flickr by 
											<a href="https://www.seroundtable.com/author/barry-schwartz/2.html" title="aka barry.schwartz" rel="author">
											Barry Schwartz</a>
											<a href="http://twitter.com/rustybrick">
												<img src="/images/icon_t.png" alt="Twitter"  />
											</a>
										</small>
										March 20, 2018 &bull;
										<span>7:00 am</span> |
										<a href="https://www.seroundtable.com/photos/alligators-at-google-25426.html#comments">
											<img src="/images/icon_comment.png" alt="Comments"  /> (0)
										</a>
									</div>
								</div>
                            								<div class="contentdiv">
									<a href="https://www.seroundtable.com/photos/google-dublin-celebrates-st-patricks-day-25419.html">
										<img src="https://s3.amazonaws.com/images.seroundtable.com/google-dublin-st-patricks-day-bridges-1521458680.jpg"

                            				alt="Google Dublin Office Celebrates St Patrick's Day" class="img" />

									</a>
									<div class="meta">
										<small>Source: Flickr by 
											<a href="https://www.seroundtable.com/author/barry-schwartz/2.html" title="aka barry.schwartz" rel="author">
											Barry Schwartz</a>
											<a href="http://twitter.com/rustybrick">
												<img src="/images/icon_t.png" alt="Twitter"  />
											</a>
										</small>
										March 19, 2018 &bull;
										<span>7:26 am</span> |
										<a href="https://www.seroundtable.com/photos/google-dublin-celebrates-st-patricks-day-25419.html#comments">
											<img src="/images/icon_comment.png" alt="Comments"  /> (0)
										</a>
									</div>
								</div>
                            								<div class="contentdiv">
									<a href="https://www.seroundtable.com/photos/google-face-printed-latte-machine-25409.html">
										<img src="https://s3.amazonaws.com/images.seroundtable.com/google-latte-face-printed-1521116929.jpg"

                            				alt="Google Office Has A Latte Machine That Prints Your Face" class="img" />

									</a>
									<div class="meta">
										<small>Source: Flickr by 
											<a href="https://www.seroundtable.com/author/barry-schwartz/2.html" title="aka barry.schwartz" rel="author">
											Barry Schwartz</a>
											<a href="http://twitter.com/rustybrick">
												<img src="/images/icon_t.png" alt="Twitter"  />
											</a>
										</small>
										March 16, 2018 &bull;
										<span>7:01 am</span> |
										<a href="https://www.seroundtable.com/photos/google-face-printed-latte-machine-25409.html#comments">
											<img src="/images/icon_comment.png" alt="Comments"  /> (1)
										</a>
									</div>
								</div>
                            								<div class="contentdiv">
									<a href="https://www.seroundtable.com/photos/android-totem-poles-25405.html">
										<img src="https://s3.amazonaws.com/images.seroundtable.com/android-totem-pole-1521047800.jpg"

                            				alt="Android Totem Poles" class="img" />

									</a>
									<div class="meta">
										<small>Source: Flickr by 
											<a href="https://www.seroundtable.com/author/barry-schwartz/2.html" title="aka barry.schwartz" rel="author">
											Barry Schwartz</a>
											<a href="http://twitter.com/rustybrick">
												<img src="/images/icon_t.png" alt="Twitter"  />
											</a>
										</small>
										March 15, 2018 &bull;
										<span>7:01 am</span> |
										<a href="https://www.seroundtable.com/photos/android-totem-poles-25405.html#comments">
											<img src="/images/icon_comment.png" alt="Comments"  /> (0)
										</a>
									</div>
								</div>
                            								<div class="contentdiv">
									<a href="https://www.seroundtable.com/photos/google-book-tree-25394.html">
										<img src="https://s3.amazonaws.com/images.seroundtable.com/google-books-tree-1520985401.jpg"

                            				alt="Google Book Tree" class="img" />

									</a>
									<div class="meta">
										<small>Source: Flickr by 
											<a href="https://www.seroundtable.com/author/barry-schwartz/2.html" title="aka barry.schwartz" rel="author">
											Barry Schwartz</a>
											<a href="http://twitter.com/rustybrick">
												<img src="/images/icon_t.png" alt="Twitter"  />
											</a>
										</small>
										March 14, 2018 &bull;
										<span>7:02 am</span> |
										<a href="https://www.seroundtable.com/photos/google-book-tree-25394.html#comments">
											<img src="/images/icon_comment.png" alt="Comments"  /> (0)
										</a>
									</div>
								</div>
                                                              <!-- div class="contentdiv"><img src="/images/pic_item2.jpg" alt="" width="150" height="115" /></div -->
                            </div>
                            <div class="pagination p1" id="paginate-slider1">
                            	<a href="#prev" class="prev">&nbsp;</a>
                            	<a href="#next" class="next">&nbsp;</a>
                            	<div class="nav_inner">
                            		<a rel="1" href="#1" class="toc selected">&nbsp;</a>
                            		<a rel="2" href="#2" class="toc">&nbsp;</a>
                            	</div>
                            </div>
                              <script type="text/javascript">
                              		$(function(){ HOMEPAGE.init(); });

                            </script>

                    </div>

                </div>
           </div>
      </div>
      <div class="section">
			<div class="item">
        <h2><a href="https://www.seroundtable.com/google-core-algorithm-update-march-7th-25428.html">Google Core Algorithm Update Release Date: March 7th</a></h2>

        <div class="meta">Mar 20, 2018 &bull;
                	<span>7:35 am</span> |
                	<a href="https://www.seroundtable.com/google-core-algorithm-update-march-7th-25428.html#comments"><img src="/images/icon_comment.png" alt="Comments"  />
                	(0)</a>
                	<small>by <a title="aka barry.schwartz" 
								 href="https://www.seroundtable.com/author/barry-schwartz/2.html" 
								 rel="author">Barry Schwartz</a>
						
								<a class="tw-link" href="http://twitter.com/rustybrick">
			<img src="/images/icon_t3.png" alt="twitter" />
		</a>		<a class="gp-link" href="https://plus.google.com/u/0/112116680648779331229/posts">
			<img src="/images/google-plus-15.png" alt="Google+" class="g-plus-mini" />
		</a>                		
						
					</small>
		</div>
        <p>

Google's Nathan Johns from the search quality analyst team at Google...</p>

        <div class="links"><a href="https://www.seroundtable.com/google-core-algorithm-update-march-7th-25428.html">read more</a>
        <a href="https://www.seroundtable.com/category/google-updates">More on this topic</a></div>
   </div>
				<div class="item">
        <h2><a href="https://www.seroundtable.com/google-search-console-mobile-first-index-switch-25427.html">Google Search Console Alerts For Switching To Mobile-First Index</a></h2>

        <div class="meta">Mar 20, 2018 &bull;
                	<span>7:21 am</span> |
                	<a href="https://www.seroundtable.com/google-search-console-mobile-first-index-switch-25427.html#comments"><img src="/images/icon_comment.png" alt="Comments"  />
                	(0)</a>
                	<small>by <a title="aka barry.schwartz" 
								 href="https://www.seroundtable.com/author/barry-schwartz/2.html" 
								 rel="author">Barry Schwartz</a>
						
								<a class="tw-link" href="http://twitter.com/rustybrick">
			<img src="/images/icon_t3.png" alt="twitter" />
		</a>		<a class="gp-link" href="https://plus.google.com/u/0/112116680648779331229/posts">
			<img src="/images/google-plus-15.png" alt="Google+" class="g-plus-mini" />
		</a>                		
						
					</small>
		</div>
        <p>

Google's John Mueller said on stage this morning at SMX Munich that Google Search Console will send FYIs to those sites that have been moved from the desktop-first index to the mobile-first index...</p>

        <div class="links"><a href="https://www.seroundtable.com/google-search-console-mobile-first-index-switch-25427.html">read more</a>
        <a href="https://www.seroundtable.com/category/google-seo">More on this topic</a></div>
   </div>
	      </div>
      <div class="adsbox"><script type='text/javascript' src='https://partner.googleadservices.com/gampad/google_service.js'>
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-0102506597954630");
GS_googleEnableAllServices();
</script>
<script type='text/javascript'>
GA_googleAddSlot("ca-pub-0102506597954630", "HomeMiddle");
</script>
<script type='text/javascript'>
GA_googleFetchAds();
</script>
<!-- HomeMiddle -->
<script type='text/javascript'>
GA_googleFillSlot("HomeMiddle");
</script></div>
      <ul class="lists">
					<li><a href="https://www.seroundtable.com/dr-pete-meyers-25425.html">Dr. Pete Meyers - The Search Community Honors You</a> | Mar 20, 2018</li>
					<li><a href="https://www.seroundtable.com/recap-03-19-2018-25424.html">Daily Search Forum Recap: March 19, 2018</a> | Mar 19, 2018</li>
					<li><a href="https://www.seroundtable.com/google-core-algorithm-update-continues-25423.html">Google Core Algorithm Update Continues To Fluctuate For Some</a> | Mar 19, 2018</li>
					<li><a href="https://www.seroundtable.com/google-shutting-down-google-pages-25422.html">Google Shutting Down Some Google+ Pages</a> | Mar 19, 2018</li>
					<li><a href="https://www.seroundtable.com/google-local-panel-testing-about-tab-25421.html">Google Local Panel Tests About Tab</a> | Mar 19, 2018</li>
					<li><a href="https://www.seroundtable.com/emily-mace-25418.html">Emily Mace - The Search Community Honors You</a> | Mar 19, 2018</li>
					<li><a href="https://www.seroundtable.com/recap-03-16-2018-25416.html">Daily Search Forum Recap: March 16, 2018</a> | Mar 16, 2018</li>
					<li><a href="https://www.seroundtable.com/video-03-16-2018-25417.html">Search Buzz Video Recap: Google Core Algorithm Update, Googleâs Zero Search Results & Image Search Captions</a> | Mar 16, 2018</li>
		      </ul>

      <div class="link_more"><a href="https://www.seroundtable.com/archives">More Stories</a></div>
 </div>
 <div id="sidebar">
	<div class="subscribe">
	  <h3>The pulse of the search community</h3>
	  <div class="subscribe_inner">
	      <div class="subscribe_top">
			<span>
				<a href="https://twitter.com/seroundtable" target="_blank"><img src="/images/icon_t2.png" alt="" /></a>
				<a href="https://facebook.com/seoroundtable" target="_blank"><img src="/images/icon_f.png" alt="" /></a>
				<a href="https://plus.google.com/105572252460548584217/" rel="publisher" target="_blank"><img src="/images/icon_g.png" alt="" /></a>
				<a href="https://www.seroundtable.com/index.rdf"><img src="/images/icon_rss.png" alt="" /></a>
			</span>

	           <h2>Subscribe</h2>
	      </div>
	      <form target="popupwindow" action="https://feedburner.google.com/fb/a/mailverify" method="post"
				onsubmit="window.open('https://feedburner.google.com/fb/a/mailverify?uri=SearchEngineRoundtableRecap', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
	           <fieldset>
		           	<input type="text" name="email" value="Enter Email Address" onblur="if(this.value=='') this.value='Enter Email Address';" onfocus="if(this.value=='Enter Email Address') this.value='';"  class="int_text" />
		           	<input type="submit" value="Subscribe Now" class="int_btn" />
		           	<input type="hidden" value="SearchEngineRoundtableRecap" name="uri"/>
		           	<input type="hidden" name="loc" value="en_US"/>
	           	</fieldset>
	      </form>
	      <a class="link_subsrib" href="https://www.seroundtable.com/subscribe.html">Subscribe options</a>
	  </div>
	</div>

		<div class="sponsored">
	   <span>ADVERTISERS</span>

	   <div class="sponsored_big"><!-- SEO_Roundtable_sidebar_cube --><div id='div-gpt-ad-1426279101670-0' style='width:300px; height:250px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1426279101670-0'); });</script></div></div>
	</div>
		<div class="search_video">
		<h2><a class="sub" href="https://www.seroundtable.com/subscribe.html#video">
		<!-- itpc://www.seroundtable.com/videocast.xml -->
			<img src="/images/icon_subscribe.png" alt=""  /></a> 
			<a href="https://www.seroundtable.com/category/videos" class="buzz">Search buzz Video</a></h2>
		<div class="video">
			<span class="time">03/16/2018 08:59 am</span>
						<iframe width="100%" height="100%" src="https://www.youtube.com/embed/vcqYizEIJD8" frameborder="0" allowfullscreen></iframe>		</div>
		<div class="links">
			<a href="https://www.seroundtable.com/subscribe.html#video">Subscribe</a>
			<a href="https://www.seroundtable.com/category/videos">More videos</a>
			<a href="https://www.seroundtable.com/video-03-16-2018-25417.html">Video Details</a>
			
		</div>
	</div>
	
	<div class="sidebarbox">
	   <h2>Browse by:</h2>
	   <ul class="browseby">
	       <li><a href="https://www.seroundtable.com/archives/by-date">Browse by Date</a></li>
	       <li><a href="https://www.seroundtable.com/category/misc">Find by Category</a></li>

	       <li><a href="https://www.seroundtable.com/authors">Discover by Author</a></li>
	       <li><a href="https://www.seroundtable.com/archives">Scan Most Recent</a></li>
	       <li><a href="https://www.seroundtable.com/comments.php">See Comments</a></li>
	       <li><a href="https://www.seroundtable.com/tag-cloud.php">View Tag Cloud</a></li>
	   </ul>
	</div>

	<div class="sidebarbox">
		<h2>SEM FORUM THREADS</h2>
<ul class="semforum"><li>
       <h3>WebmasterWorld Forums</h3><p><a href="https://www.webmasterworld.com/microsoft_windows_os/4891850.htm" target="_blank">Microsoft Tests Forcing Mail Users Clicking a Link to Use Edge</a></p><p><a href="https://www.webmasterworld.com/foo/4891611.htm" target="_blank">E.U. Drafting New Regulations over Search Ranking Transparency</a></p></li><li>
       <h3>Digital Point Forums</h3><p><a href="https://forums.digitalpoint.com/threads/mobile-friendly-site-v-s-responsive-site.2833830/" target="_blank">Mobile Friendly Site V/S Responsive Site</a></p><p><a href="https://forums.digitalpoint.com/threads/are-ar-apps-taking-over-mondly-uses-ar-to-to-help-people-learn-languages.2833863/" target="_blank">Are AR apps taking over?  Mondly uses AR to to help people learn languages</a></p></li></ul>	</div>
	
	<div class="sidebarbox">
	   	   <h2>Sponsored links</h2>
	   <ul class="sponsored_links">
        <li><a href="http://www.seovalley.com/our-awards.html" rel="nofollow">Best SEO Company</a></li>
        <li><a href="http://linkaudit.co.uk/" rel="nofollow">Link Penalty Recovery £200 includes locating & contacting</a></li>
	</ul>

		</div>
</div> <div  class="clear"></div>
</div>
	

    <div id="header">

    	   <!-- content end-->
   <!-- header begin-->

         <div id="logo">
         	<a href="https://www.seroundtable.com/"><img src="/images/logo.png" alt="Search Engine Roundtable" /></a>
         	<div id="ologo"><a href="https://www.seroundtable.com/">&nbsp;</a></div>
         </div>
         <!-- SER-TopLeaderboard-970x90 -->
         <div id='div-gpt-ad-1426279101670-9' style='width:970px; height:90px;z-index:1000'></div>
         <div id="header_ads" style="z-index:500"><!-- SER-TopLeaderboard-728x90 --><div id='div-gpt-ad-1426279101670-8' style='width:728px; height:90px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1426279101670-8'); });</script></div><!-- SER-Overlay --><div id='div-gpt-ad-1426279101670-7' style='width:1px; height:1px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1426279101670-7'); });</script></div></div>
         <div id="topnav">
              <ul>
                                <li><a href="https://www.seroundtable.com/thread-submit.php">Submit a Thread</a></li>
                  <li><a href="https://www.seroundtable.com/googlecse.html">Forum Search </a></li>
                  <li><a href="https://www.seroundtable.com/awards.html">Awards</a></li>

                  <li><a href="https://www.seroundtable.com/about.html">About Us</a></li>
                  <li><a href="https://www.seroundtable.com/seals.html">Seals </a></li>
                  <li><a href="https://www.seroundtable.com/advertise.html">Advertise</a></li>
                  <li><a href="https://www.seroundtable.com/contact.php">Contact</a></li>
                          </ul>
        </div>

        <div id="mainnav">

             <ul class="menulist" id="listMenuRoot">
             	                	<li><a href="https://www.seroundtable.com/category/google">Google</a>
						<ul>								<li><a href="https://www.seroundtable.com/category/google-updates">Google Updates</a></li>
															<li><a href="https://www.seroundtable.com/category/google-news">Google News</a></li>
															<li><a href="https://www.seroundtable.com/category/google-seo">Google SEO</a></li>
															<li><a href="https://www.seroundtable.com/category/google-adsense">AdSense</a></li>
															<li><a href="https://www.seroundtable.com/category/google-adwords">AdWords</a></li>
															<li><a href="https://www.seroundtable.com/category/misc-google">Misc Google</a></li>
															<li><a href="https://www.seroundtable.com/category/google-maps">Google Maps</a></li>
							</ul>						</li>
                                	<li><a href="https://www.seroundtable.com/category/bing">Bing</a>
						<ul>								<li><a href="https://www.seroundtable.com/category/bing-seo">Bing SEO</a></li>
															<li><a href="https://www.seroundtable.com/category/adcenter">Bing Ads</a></li>
															<li><a href="https://www.seroundtable.com/category/contentads">ContentAds</a></li>
							</ul>						</li>
                                	<li><a href="https://www.seroundtable.com/category/yahoo">Yahoo</a>
						<ul>								<li><a href="https://www.seroundtable.com/category/yahoo-seo">Yahoo SEO</a></li>
															<li><a href="https://www.seroundtable.com/category/yahoo-search-ads">Yahoo Search Ads</a></li>
															<li><a href="https://www.seroundtable.com/category/ypn">Yahoo Publisher Network</a></li>
															<li><a href="https://www.seroundtable.com/category/yahoo-news">Yahoo News</a></li>
															<li><a href="https://www.seroundtable.com/category/misc-yahoo">Other Yahoo</a></li>
															<li><a href="https://www.seroundtable.com/category/overture">Overture</a></li>
							</ul>						</li>
                                	<li><a href="https://www.seroundtable.com/category/seo">SEO</a>
						<ul>								<li><a href="https://www.seroundtable.com/category/sitemaps">Sitemaps</a></li>
															<li><a href="https://www.seroundtable.com/category/spiders">Spiders</a></li>
															<li><a href="https://www.seroundtable.com/category/informational-sites">Informational Sites SEO</a></li>
															<li><a href="https://www.seroundtable.com/category/seo-copywriting">SEO Copywriting</a></li>
															<li><a href="https://www.seroundtable.com/category/keyword-research">Keyword Research</a></li>
															<li><a href="https://www.seroundtable.com/category/link-building">Link Building</a></li>
															<li><a href="https://www.seroundtable.com/category/dynamic-site-seo">Dynamic Site SEO</a></li>
															<li><a href="https://www.seroundtable.com/category/cloaking">Cloaking</a></li>
															<li><a href="https://www.seroundtable.com/category/local-search">Local SEO</a></li>
							</ul>						</li>
                                	<li><a href="https://www.seroundtable.com/category/other-search-topics">Other Search Topics</a>
						<ul>								<li><a href="https://www.seroundtable.com/category/honor">Honor</a></li>
															<li><a href="https://www.seroundtable.com/category/search-news">Search News</a></li>
															<li><a href="https://www.seroundtable.com/category/seo-tools">SEO Tools</a></li>
															<li><a href="https://www.seroundtable.com/category/spam">Spam</a></li>
															<li><a href="https://www.seroundtable.com/category/forum-news">Forum News</a></li>
															<li><a href="https://www.seroundtable.com/category/seo-companies">SEM Companies</a></li>
															<li><a href="https://www.seroundtable.com/category/web-promotion">Web Promotion</a></li>
															<li><a href="https://www.seroundtable.com/category/seo-interviews">SEO Interviews</a></li>
															<li><a href="https://www.seroundtable.com/category/search_technology">Search Technology</a></li>
															<li><a href="https://www.seroundtable.com/category/search-theory">Search Theory</a></li>
															<li><a href="https://www.seroundtable.com/category/seo-organizations">SEM Organizations</a></li>
															<li><a href="https://www.seroundtable.com/category/seo-books">SEO Books</a></li>
															<li><a href="https://www.seroundtable.com/category/legal-search">Legal Search Issues</a></li>
															<li><a href="https://www.seroundtable.com/category/affiliate-marketing">Affiliate Marketing</a></li>
															<li><a href="https://www.seroundtable.com/category/social_search">Social Search</a></li>
							</ul>						</li>
                                	<li><a href="/category/misc">More...</a>
                		<ul>
                	                		<li><a href="https://www.seroundtable.com/category/logos">Logos</a></li>
                	                		<li><a href="https://www.seroundtable.com/category/other-search-engines">Other Search Engines</a></li>
                	                		<li><a href="https://www.seroundtable.com/category/search-engine-conferences">SEO Conferences</a></li>
                	                		<li><a href="https://www.seroundtable.com/category/pay_per_click_engines">PPC Engines</a></li>
                	                		<li><a href="https://www.seroundtable.com/category/web-directories">Web Directories</a></li>
                	                		<li><a href="https://www.seroundtable.com/category/ask">Ask.com</a></li>
                	                		<li><a href="https://www.seroundtable.com/category/photos">Photos</a></li>
                	                		<li><a href="https://www.seroundtable.com/category/shopping-search-engines">Shopping Search</a></li>
                	                		<li><a href="https://www.seroundtable.com/category/multilingual-search">Multilingual Search</a></li>
                	                		<li><a href="https://www.seroundtable.com/category/search_pulse">Search Pulse</a></li>
                	                		<li><a href="https://www.seroundtable.com/category/videos">Search Video Recaps</a></li>
                	                		<li><a href="https://www.seroundtable.com/category/digg_digest">Digg Digest</a></li>
                	                		<li><a href="https://www.seroundtable.com/category/search-forum-recap">Search Forum Recap</a></li>
                	                		<li><a href="https://www.seroundtable.com/category/miscellaneous">Misc</a></li>
                	
                		</ul>
                	</li>

             </ul>
			<div id="headersearch">
				<form action="/searchinternal.html">
					<fieldset>
						<input name="q" type="text" class="int_text" />
						<input type="submit" value="Search" class="int_submit" name="sa" />
						<input type="hidden" value="002396771074467716933:9winkv77liu" name="cx" />
						<input type="hidden" value="FORID:9" name="cof">
						<input type="hidden" name="siteurl" value="www.seroundtable.com/">
					</fieldset>
				</form>
			</div>
        </div>
    </div>
		<div style="text-align:center;width:100%;">
			<script type="text/javascript">
			  GA_googleFillSlot("SER-lower-leaderboard");
			</script>
		</div>
    <!--header end-->
    <div id="footer_top">
		<ul>
			                  <li><a href="https://www.seroundtable.com/thread-submit.php">Submit a Thread</a></li>
                  <li><a href="https://www.seroundtable.com/googlecse.html">Forum Search </a></li>
                  <li><a href="https://www.seroundtable.com/awards.html">Awards</a></li>

                  <li><a href="https://www.seroundtable.com/about.html">About Us</a></li>
                  <li><a href="https://www.seroundtable.com/seals.html">Seals </a></li>
                  <li><a href="https://www.seroundtable.com/advertise.html">Advertise</a></li>
                  <li><a href="https://www.seroundtable.com/contact.php">Contact</a></li>
             			<li><a href="/?mobile_on=1" rel="nofollow">Mobile Site</a></li>
		</ul>
        <a href="#"> <img src="/images/text_search.png" alt="" width="130" height="12" /></a>
    </div>

    </div>


    <!-- container inner end -->
    <!--footer begin-->
	<div id="footer">
		
	    <p>The content at <span>
	    <a href="https://www.seroundtable.com/">the Search Engine Roundtable </a></span>are the sole opinion of the authors and in no way reflect views of RustyBrick &reg;, Inc<br />
	    Copyright &copy; 1994-2018 <span>
	    <a href="http://www.rustybrick.com">RustyBrick &reg;</a></span>, Inc. <span>
	    <a href="http://www.rustybrick.com/services.php">Web Development</a></span> All Rights Reserved.<br />
	    This work by Search Engine Roundtable is licensed under a <span><a href="http://creativecommons.org/licenses/by/3.0/us/">Creative Commons Attribution 3.0 United States License.</a></span> Creative Commons License </p>

	</div>
	<!-- footer end-->

	
</div>
<!--container end-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-67314-1', 'auto');
   ga('send', 'pageview');

if(window.FB){
	FB.Event.subscribe('edge.create', function(targetUrl) {
	  ga('send', 'social', 'facebook', 'like', targetUrl);
	});
	FB.Event.subscribe('edge.remove', function(targetUrl) {
	  ga('send', 'social', 'facebook', 'unlike', targetUrl);
	});
	FB.Event.subscribe('message.send', function(targetUrl) {
	  ga('send', 'social', 'facebook', 'send', targetUrl);
	});
}

if(window.twttr){
	twttr.events.bind('tweet', function(event) {
		if (event) {
			var targetUrl;
			if (event.target && event.target.nodeName == 'IFRAME') {
				targetUrl = extractParamFromUri(event.target.src, 'url');
			}
	  		ga('send', 'social', 'twitter', 'tweet', targetUrl);
		}
	});
}

</script>


<!-- Place this tag in your head or just before your close body tag -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>

<script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">
    stLight.options({
        publisher: 'fb8f2f31-077f-42f1-b4f5-6d8e96d31710',
        onhover: false,
		clickCallBack: function(arg){
			var targetUrl = 'http://' + window.location.host + window.location.pathname;
			_gaq.push(['_trackSocial', arg, 'share', targetUrl]);
		}
    });
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c95fd64ce","applicationID":"2710667","transactionName":"Y1NXNkVZXhIAUhAIXVoZYBBeF1kPBVQcT0JcRg==","queueTime":0,"applicationTime":6,"atts":"TxRUQA1DTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>