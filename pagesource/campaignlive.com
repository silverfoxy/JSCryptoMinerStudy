<!DOCTYPE html>
<!--[if lt IE 7]>  <html prefix="og: http://ogp.me/ns#" class="no-js ie6 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 7]>     <html prefix="og: http://ogp.me/ns#" class="no-js ie7 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 8]>     <html prefix="og: http://ogp.me/ns#" class="no-js ie8 lte9 lte9 lte8"> <![endif]-->
<!--[if IE 9]>     <html prefix="og: http://ogp.me/ns#" class="no-js ie9 lte9"> <![endif]-->
<!--[if IE 10]>    <html prefix="og: http://ogp.me/ns#" class="no-js ie10 lte10"> <![endif]-->
<!--[if gt IE 10]> <html prefix="og: http://ogp.me/ns#" class="no-js"> <![endif]-->
<!--[if !IE]><!--> <html prefix="og: http://ogp.me/ns#" class="no-js"><!--<![endif]-->
<head>
	<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8670df0cad","applicationID":"4816049","transactionName":"bwQGZEoHXUVYVhdcX1ZOKWZ7SWNXXlAgR1VZFQtCewldQktaD1lVSk4tXlwDSw==","queueTime":0,"applicationTime":112,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	
	

	    <title>Advertising news and opinion from international thought leaders | Campaign US</title>
		<meta name="description" content="Join the Campaign community and read about brand campaigns, key moves in ad agencies and the latest thinking from international creative thought leaders."/>
		<link rel="canonical" href="https://www.campaignlive.com/"/>

	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320">

	
		
		<link rel="dns-prefetch" href="//static.campaignlive.com" />
		<link rel="dns-prefetch" href="//ajax.googleapis.com" />
		<link rel="dns-prefetch" href="//tags.tiqcdn.com" />
		<link rel="dns-prefetch" href="//cached.imagescaler.hbpl.co.uk" />
		<link rel="dns-prefetch" href="//cached.offlinehbpl.hbpl.co.uk" />
		<link rel="dns-prefetch" href="//api.hbpl.co.uk" />
		<link rel="dns-prefetch" href="//i.po.st" />
	   <link rel="preconnect" href="//static.campaignlive.com" />
	   <link rel="preconnect" href="//ajax.googleapis.com" />
	   <link rel="preconnect" href="//tags.tiqcdn.com" />
	   <link rel="preconnect" href="//cached.imagescaler.hbpl.co.uk" />
	   <link rel="preconnect" href="//cached.offlinehbpl.hbpl.co.uk" />
	   <link rel="preconnect" href="//api.hbpl.co.uk" />
	   <link rel="preconnect" href="//i.po.st" />

	
	
		<meta name="viewport" content="width=device-width, initial-scale=1.0 shrink-to-fit=no" />

	
    


	<link rel="icon" href="https://static.campaignlive.com/img/favicon/us/favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="https://static.campaignlive.com/img/favicon/us/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://static.campaignlive.com/img/favicon/us/apple-touch-icon-144x144-precomposed.png">	
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://static.campaignlive.com/img/favicon/us/apple-touch-icon-114x114-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://static.campaignlive.com/img/favicon/us/apple-touch-icon-72x72-precomposed.png">
	<link rel="apple-touch-icon-precomposed" href="https://static.campaignlive.com/img/favicon/us/apple-touch-icon-precomposed.png">


	
	

	
		<meta name="com.silverpop.brandeddomains" content="campaignlive.com" /> 
	

	<!--[if !(lt IE 9)]><!--><link rel="stylesheet" type="text/css" href="https://static.campaignlive.com/css/min/_Layout_Universal_CmgLayoutMediaProvider_414235B62753BC404FE39F1885403BB6.css" /><!--<![endif]--><!--[if (gte IE 6)&(lte IE 8)]><link rel="stylesheet" type="text/css" title="slvzr-ignore" href="/css/min/_Layout_IeSlvzrIgnore_CmgLayoutMediaProvider_2BCE2BE869C3AA826D4B6FEE3691A31F.css" /><![endif]--><!--[if (gte IE 6)&(lte IE 8)]><link rel="stylesheet" type="text/css" href="/css/min/_Layout_Ie_CmgLayoutMediaProvider_F2F28D77C36965CBA9F392DD829EBC84.css" /><![endif]-->
	
	
    

	
	
	<!--[if IE]>
		<link rel="stylesheet" type="text/css" href="/css/min/_IE_91F74C9A1089022D8ADF9DA9F4E47AAA.css" />
	<![endif]-->

		<script type="text/javascript" charset="utf-8">
		var ContentInfo = {
			Site:{"Domain":"campaignlive.com","SiteFormat":"responsive"},
			Magazine:{"JournalCode":"CMG","Url":"https://www.campaignlive.com/","PublisherLogoHeight":0,"PublisherLogoWidth":0,"SiteCatalystAccount":"Haymarketcampaignglobal,haymarketGlobal","SiteCatalystSiteName":"brandnetwork","SiteCatalystSitePrefix":"cam"},
PageInfo:{"PageName":"cam:homenew:home","DartZoneName":"/page/homenew","DartHostName":"cmg.main","PageUrl":"home","ContentInfoType":3}
		}
	</script>

	
    
    
        <script>
            var settings = {
                socialSettings: { "PublisherKey": "6kt6p3tpsba8r8v6f8m8", "TwitterHandle": "campaignliveus" }
            };
        </script>


	
<script type="text/javascript" src="https://static.campaignlive.com/js/min/modernizr_0F305161C0D22D7410DD392AC6408862.js"></script>			<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>
		<!--[if (gte IE 6)&(lte IE 8)]>
			<script type="text/javascript" src="/_hbi_ui/basesitenet/js/libs/selectivizr-min.js"></script>
			<script type="text/javascript" src="/_hbi_ui/basesitenet/js/libs/respond.min.js"></script>
		<![endif]-->
		<!--[if (IE 7)]>
			<script type="text/javascript" src="/js/ie7.js"></script>
		<![endif]--> 


	


    
			<link href="/rss/home" rel="alternate" type="application/rss+xml" title="Home NEW" />



</head>
		<body>
  
<div id="outerWrap">
	<div class="a11y">
		<ul>
			<li><a href="#main" accesskey="s">Skip to Content</a></li>
			<li><a href="#responsiveNavigation" accesskey="1">Skip to Main Navigation</a></li>	
			<li><a href="#topNav" accesskey="3">Skip to Information Links</a></li>
			<li><a href="#topSearchForm" accesskey="4">Skip to Site Search</a></li>
			<li><a href="#mainFooter" accesskey="5">Skip to Footer</a></li>
			<li><a href="/accessibility" accesskey="6">Skip to Accessibility Information</a></li>
			<li><a href="/" accesskey="h">Home Page</a></li>
		</ul>
	</div>
	
	
    <div id="container" class="page-main-content-tracked">

        

        


	<div id="advertTop">
		<div id="t101Ad" class="commercialSlot" data-location-code="T" data-sizes="970x250|728x90"></div>

	</div>



        
        
        
        <div id="wrap" class="clearfix">
                <header id="masthead">
                    
                    


<div class="inner clearfix">

	<h2 class="a11y">Information Links</h2>
	<nav id="globalFollow" class="subNav followUs">
		<span class="mobHide">Follow us:</span>
		<ul>

			<li>
				<a href="https://www.facebook.com/CampaignUS">
					<img src="https://static.campaignlive.com/img/icons/facebookDark.png" width="11" alt="Facebook" />
					<span class="mobShow">Facebook</span>
				</a>
			</li>
			<li>
				<a href="https://twitter.com/Campaignliveus">
					<img src="https://static.campaignlive.com/img/icons/twitterDark.png" width="20" alt="Twitter" />
					<span class="mobShow">Twitter</span>
				</a>
			</li>
			<li>
				<a href="https://www.linkedin.com/company/campignliveus">
					<img src="https://static.campaignlive.com/img/icons/linkedinDark.png" width="18" alt="LinkedIn" />
					<span class="mobShow">LinkedIn</span>
				</a>
			</li>    
		</ul>
	</nav>
	<div id="navControl" class="mobShow">
		<a href="#" class="mobNavButton" ><img src="https://static.campaignlive.com/img/buttons/menu.png" alt="Menu" /></a>
	</div>	
	<nav id="topNav" class="subNav">	
		<ul id="accountActions">
		    <li id="signInOut" class="mobile">		<a href="/login?returnUrl=http://www.campaignlive.com/" title="Sign in">Sign in</a>
</li>
            
            
                   <li id="register" class="mobile">		<a href="https://www.campaignlive.com/register/?returnUrl=https://www.campaignlive.com/" title="Register">Register</a>
</li>
               

		    
            <li id="bulletins" class="mobile">		<a href="https://www.campaignlive.com/email-bulletins" title="Bulletins">Bulletins</a>
</li>
			
			
		</ul>
		
	</nav>
	
		<div class="magGlass" id="mobSearch">Search</div>

<a href="https://www.campaignlive.com/" id="title">
	<h2>
		<span>Campaign</span>
	</h2>
</a>


	<div id="siteSearch">
<form action="/search" class="searchForm" id="topSearchForm" method="get">			<div class="searchFields">
				
				<input accesskey="4" id="searchPhrase" name="KeyWords" placeholder="Type to search here" tabindex="1" type="text" value="" />
				<input type="submit" class="searchSubmit" value="Search" />
			</div>

	<nav id="searchDropdown">		
				<div class="clearfix">
							
						<dl>				
							<dt>Hot Topics</dt>
							<dd class="nopadding">
										
									<a href="/brand-safety" title="Brand Safety"   >Brand Safety</a>
									<a href="/new-business" title="New Business"   >New Business</a>
									<a href="/cmo-strategy" title="CMO Strategy"   >CMO Strategy</a>
									<a href="/diversity" title="Diversity"   >Diversity</a>
							</dd>
						</dl>
						<dl>				
							<dt>Brands</dt>
							<dd class="nopadding">
										
									<a href="http://www.campaignlive.com/search/articles?KeyWords=%22pepsi%22" title="Pepsi"   >Pepsi</a>
									<a href="http://www.campaignlive.com/search/articles?KeyWords=%22united%22&amp;TagId=5874&amp;HeadlinesOnly=false&amp;SortOrder=1" title="United"   >United</a>
									<a href="http://www.campaignlive.com/search/articles?KeyWords=%22kodak%22" title="Kodak"   >Kodak</a>
									<a href="http://www.campaignlive.com/search/articles?KeyWords=%22google%22" title="Google"   >Google</a>
							</dd>
						</dl>
						<dl>				
							<dt>Technology</dt>
							<dd class="nopadding">
										
									<a href="http://www.campaignlive.com/artificial-intellience" title="AI"   >AI</a>
									<a href="http://www.campaignlive.com/programmatic" title="Programmatic"   >Programmatic</a>
									<a href="http://www.campaignlive.com/data" title="Data"   >Data</a>
									<a href="http://www.campaignlive.com/tag/discipline/marketing/5880" title="Marketing"   >Marketing</a>
							</dd>
						</dl>
						<dl>				
							<dt>Jobs</dt>
							<dd class="nopadding">
										
									<a href="http://jobs.campaignlive.com/jobs/marketing-and-brand-management/" title="Marketing"   >Marketing</a>
									<a href="http://jobs.campaignlive.com/jobs/digital/" title="Digital"   >Digital</a>
									<a href="http://jobs.campaignlive.com/jobs/creative/" title="Creative"   >Creative</a>
									<a href="http://jobs.campaignlive.com/jobs/planning-and-strategy/" title="Planning &amp; Strategy"   >Planning &amp; Strategy</a>
							</dd>
						</dl>
				</div>
</nav>
</form>	</div>



	
            
            <div id="responsiveNavigation">
		        <div id="mobNavHeader"  class="mobShow">
			        <a id="mobNavLogo" href="/"><img src="https://static.campaignlive.com/img/logoSmall.gif" width="159"></a>
			        <a href="#" class="mobNavButton" ><img src="https://static.campaignlive.com/img/buttons/menu.png" alt="Menu" /></a>
		        </div>
		        <h2 class="a11y">Main Navigation</h2>

			<nav id="primaryNav" >
				<ul>
						<li id="primaryNav-0" class="first">
									<a href="/us/just-published-on-campaign" title="News">News</a>
						</li>
						<li id="primaryNav-1" >
									<a href="/us/campaign-us-thought-leaders" title="Opinion">Opinion</a>
						</li>
						<li id="primaryNav-2" class="last">
									<a href="/the-work" title="The Work">The Work</a>
						</li>
				</ul>
			</nav>
			<nav id="subNav-1" class="subNav ">
				<ul>
						<li  class="first">
									<a href="/us/campaign-us-thought-leaders/list" title="Author List">Author List</a>
						</li>
						<li  >
									<a href="/us/campaign-us-thought-leaders/brands" title="Brands">Brands</a>
						</li>
						<li  >
									<a href="/us/campaign-us-thought-leaders/technology" title="Technology">Technology</a>
						</li>
						<li  >
									<a href="/us/campaign-us-thought-leaders/media" title="Media">Media</a>
						</li>
						<li  >
									<a href="/us/campaign-us-thought-leaders/culture" title="Culture">Culture</a>
						</li>
						<li  >
									<a href="/us/campaign-us-thought-leaders/creativity" title="Creativity">Creativity</a>
						</li>
						<li  class="last">
									<a href="/us/campaign-us-thought-leaders/people" title="People">People</a>
						</li>
				</ul>
			</nav>
	        </div> 
             
       

</div>

 

                </header>

            

            <hr class="a11y" />
            
            




		<nav class="clearfix inner" id="trendingNav">
			<ul>
				<li class="trendingNavTitle">Trending:</li>
				    <li          class="cms ">

            <a href="http://www.campaignlive.com/5executions" title="5 Executions">5 Executions</a>
	</li>
    <li          class="cms ">

            <a href="http://www.brandfilmfestival.com/" title="Brand Film Festival">Brand Film Festival</a>
	</li>
    <li          class="cms ">

            <a href="/recommendationengine" title="Recommendation Engine">Recommendation Engine</a>
	</li>
    <li          class="cms ">

            <a href="https://www.campaignlive.com/40over40" title="Digital 40 Over 40">Digital 40 Over 40</a>
	</li>

			</ul>
		</nav>
	    



            <section id="main" role="main">
                
            <div id="gridTop" class="grid1 gridFull">
			    <div class="zone">
					<!-- zone 1 -->


        


			<section class="articleModule withMedia topFeatureUK genericModule clearfix">
						<div class="topFeatureLeft">
		<div class="storyContent">
		<div class="mediaWrapper">
			<figure class="media">
				<a href="/article/hugh-jackmans-laughing-man-coffee-gets-boost-rto+p/1459698" title="Hugh Jackman&#39;s Laughing Man Coffee gets a boost from RTO+P"><img alt="Hugh Jackman&#39;s Laughing Man Coffee gets a boost from RTO+P" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/SUC/campaign_laughingman-2018031612524560.jpg" /></a>

			</figure>
			
		</div>
	<div class="contentWrapper">
			<span class="socialShare">Share</span>
				<div class="author byline">
										

Zo&#235; Beery						<em>Added 42 hours ago</em>

									
				</div>
		
						<h3>	<a href="/article/hugh-jackmans-laughing-man-coffee-gets-boost-rto+p/1459698" data-url="https://www.campaignlive.com/article/hugh-jackmans-laughing-man-coffee-gets-boost-rto+p/1459698" data-id="1459698" title="Hugh Jackman&#39;s Laughing Man Coffee gets a boost from RTO+P">Hugh Jackman&#39;s Laughing Man Coffee gets a boost from RTO+P</a>
</h3>
		
					<p>A new campaign highlights the farmers and the community that grow the beans.</p>  


			
	</div>
		</div>
		</div>
	        <div class="topFeatureRightUK mediaLeft">
		<div class="storyContent">
			<div class="mediaWrapper">
			    <figure class="media">
			        <a href="/article/recommendation-engine-something-massives-aislinn-pallera/1459648" title="Recommendation Engine: Something Massive&#39;s Aislinn Pallera"><img alt="Recommendation Engine: Something Massive&#39;s Aislinn Pallera" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/SUC/aislinnpallera-20180315092645135.jpg" /></a>

			    </figure>

			</div>
		<div class="contentWrapper">


					<div class="author byline">
										

									<a href="/author/4607/I-Hsien-Sherwood" title="I-Hsien Sherwood" >I-Hsien Sherwood</a>
									<em>Added 42 hours ago</em>

									
					</div>

			<h3>	<a href="/article/recommendation-engine-something-massives-aislinn-pallera/1459648" data-url="https://www.campaignlive.com/article/recommendation-engine-something-massives-aislinn-pallera/1459648" data-id="1459648" title="Recommendation Engine: Something Massive&#39;s Aislinn Pallera">Recommendation Engine: Something Massive&#39;s Aislinn Pallera</a>
</h3>

			
					<p>This designer is fascinated by psychedelics, but can't bring herself to believe in cryptocurrencies.</p>  
			
		</div>
		</div>
		<div class="storyContent">
			<div class="mediaWrapper">
			    <figure class="media">
			        <a href="/article/sxsw-its-time-move-diversity-data-action/1459673" title="SXSW: It&#39;s time to move diversity from data to action"><img alt="SXSW: It&#39;s time to move diversity from data to action" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/OMC/diversity_cartoon-20180316115126182.jpg" /></a>

			    </figure>

			</div>
		<div class="contentWrapper">


					<div class="author byline">
										

								Mobbie Nazir
							<em>Added 45 hours ago</em>

									
					</div>

			<h3>	<a href="/article/sxsw-its-time-move-diversity-data-action/1459673" data-url="https://www.campaignlive.com/article/sxsw-its-time-move-diversity-data-action/1459673" data-id="1459673" title="SXSW: It&#39;s time to move diversity from data to action">SXSW: It&#39;s time to move diversity from data to action</a>
</h3>

			
					<p>It was exciting for me to see the industry start to take diversity initiatives beyond data, into action.</p>  
			
		</div>
		</div>
		<div class="storyContent">
			<div class="mediaWrapper">
			    <figure class="media">
			        <a href="/article/every-major-holding-company-calls-gen-z-carry-2-billion-tiny-acts-change-world/1459536" title="Every major holding company calls on Gen Z to carry out 2 billion tiny acts to change the world"><img alt="Every major holding company calls on Gen Z to carry out 2 billion tiny acts to change the world" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/SUC/little2-20180314080326570.jpg" /></a>

			    </figure>

			</div>
		<div class="contentWrapper">


					<div class="author byline">
										

								Oliver McAteer
							<em>March 15, 2018</em>

									
					</div>

			<h3>	<a href="/article/every-major-holding-company-calls-gen-z-carry-2-billion-tiny-acts-change-world/1459536" data-url="https://www.campaignlive.com/article/every-major-holding-company-calls-gen-z-carry-2-billion-tiny-acts-change-world/1459536" data-id="1459536" title="Every major holding company calls on Gen Z to carry out 2 billion tiny acts to change the world">Every major holding company calls on Gen Z to carry out 2 billion tiny acts to change the world</a>
</h3>

			
					<p>Dentsu, Havas, IPG, Omnicom, Publicis and WPP have teamed up with Google for Common Ground's new "Little x Little" campaign.</p>  
			
		</div>
		</div>
		    </div>
             <div class="articleRows">

                    		<div class="storyContent">
		<div class="mediaWrapper">
			<figure class="media">
				<a href="/article/golin-launches-have-back-initiative-empower-female-creatives/1459612" title="Golin launches &#39;Have Her Back&#39; initiative to empower female creatives"><img alt="Golin launches &#39;Have Her Back&#39; initiative to empower female creatives" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/SUC/haveherback3-14-2018-20180314082956397-20180315024607794.jpg" /></a>

			</figure>
			
		</div>
	<div class="contentWrapper">
			<span class="socialShare">Share</span>
				<div class="author byline">
										

Diana Bradley						<em>March 15, 2018</em>

									
				</div>
		
						<h3>	<a href="/article/golin-launches-have-back-initiative-empower-female-creatives/1459612" data-url="https://www.campaignlive.com/article/golin-launches-have-back-initiative-empower-female-creatives/1459612" data-id="1459612" title="Golin launches &#39;Have Her Back&#39; initiative to empower female creatives">Golin launches &#39;Have Her Back&#39; initiative to empower female creatives</a>
</h3>
		
					<p>Golin chief creative officer Caroline Dettman is leading the campaign. She cited toxic environments as the reason why women creatives are leaving agencies.</p>  


			
	</div>
		</div>

			        		<div class="storyContent">
		<div class="mediaWrapper">
			<figure class="media">
				<a href="/article/timesup-isnt-going-anywhere-anytime-soon/1459544" title="#TimesUp isn&#39;t going anywhere anytime soon"><img alt="#TimesUp isn&#39;t going anywhere anytime soon" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/SUC/campaign_cindyjordanford-20180314104658385.jpg" /></a>

			</figure>
			
		</div>
	<div class="contentWrapper">
			<span class="socialShare">Share</span>
				<div class="author byline">
										

Cindy Jordan-Ford						<em>March 15, 2018</em>

									
				</div>
		
						<h3>	<a href="/article/timesup-isnt-going-anywhere-anytime-soon/1459544" data-url="https://www.campaignlive.com/article/timesup-isnt-going-anywhere-anytime-soon/1459544" data-id="1459544" title="#TimesUp isn&#39;t going anywhere anytime soon">#TimesUp isn&#39;t going anywhere anytime soon</a>
</h3>
		
					<p>Here's what we've learned at SXSW so far, says Cogeco Peer 1's VP and GM for the US and Latin America.</p>  


			
	</div>
		</div>

			        		<div class="storyContent">
		<div class="mediaWrapper">
			<figure class="media sponsor">
				<a href="/article/brand-safety-goes-beyond-advertising-industry-taking-seriously/1458235" title="&#39;Brand safety goes beyond advertising&#39;: is the industry taking it seriously?"><img alt="&#39;Brand safety goes beyond advertising&#39;: is the industry taking it seriously?" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/OMC/Suzy-20180228081442698.jpg" /></a>

					<span class="sponsorFlag">Promoted</span>
			</figure>
			
		</div>
	<div class="contentWrapper">
			<span class="socialShare">Share</span>
				<div class="author byline">
										

Georganna Simpson						<em>February 28, 2018</em>

									
				</div>
		
						<h3>	<a href="/article/brand-safety-goes-beyond-advertising-industry-taking-seriously/1458235" data-url="https://www.campaignlive.com/article/brand-safety-goes-beyond-advertising-industry-taking-seriously/1458235" data-id="1458235" title="&#39;Brand safety goes beyond advertising&#39;: is the industry taking it seriously?">&#39;Brand safety goes beyond advertising&#39;: is the industry taking it seriously?</a>
</h3>
		
					<p>Leaders from brands, agencies and publishers pushed the brand-safety debate forward at a Campaign-GumGum hosted breakfast...</p>  


			
	</div>
		</div>

                    		<div class="storyContent">
		<div class="mediaWrapper">
			<figure class="media">
				<a href="/article/brands-avoid-screwing-up-when-taking-political-stand/1459421" title="How brands can avoid &#39;screwing up&#39; when taking a political stand"><img alt="How brands can avoid &#39;screwing up&#39; when taking a political stand" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/SUC/jenner-201704050557185051-20180313053033240.jpg" /></a>

			</figure>
			
		</div>
	<div class="contentWrapper">
			<span class="socialShare">Share</span>
				<div class="author byline">
										

								<a href="/author/4607/I-Hsien-Sherwood" title="I-Hsien Sherwood" >I-Hsien Sherwood</a>
								<em>March 13, 2018</em>

									
				</div>
		
						<h3>	<a href="/article/brands-avoid-screwing-up-when-taking-political-stand/1459421" data-url="https://www.campaignlive.com/article/brands-avoid-screwing-up-when-taking-political-stand/1459421" data-id="1459421" title="How brands can avoid &#39;screwing up&#39; when taking a political stand">How brands can avoid &#39;screwing up&#39; when taking a political stand</a>
</h3>
		
					<p>Be like Patagonia (and Chik-fil-A), not like Pepsi.</p>  


			
	</div>
		</div>

                    		<div class="storyContent">
		<div class="mediaWrapper">
			<figure class="media">
				<a href="/article/marketers-learn-parkland-students-powerful-campaign-gun-control/1459399" title="What marketers can learn from Parkland students&#39; powerful campaign for gun control"><img alt="What marketers can learn from Parkland students&#39; powerful campaign for gun control" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/SUC/gun2-20180314022907399.jpg" /></a>

			</figure>
			
		</div>
	<div class="contentWrapper">
			<span class="socialShare">Share</span>
				<div class="author byline">
										

Oliver McAteer						<em>March 14, 2018</em>

									
				</div>
		
						<h3>	<a href="/article/marketers-learn-parkland-students-powerful-campaign-gun-control/1459399" data-url="https://www.campaignlive.com/article/marketers-learn-parkland-students-powerful-campaign-gun-control/1459399" data-id="1459399" title="What marketers can learn from Parkland students&#39; powerful campaign for gun control">What marketers can learn from Parkland students&#39; powerful campaign for gun control</a>
</h3>
		
					<p>Survivors of the Marjory Stoneman Douglas High School massacre are leading the most effective movement in social media history.</p>  


			
	</div>
		</div>

                    		<div class="storyContent">
		<div class="mediaWrapper">
			<figure class="media sponsor">
				<a href="/article/agencies-unite-figure-digitals-future-looks-human/1459293" title="Agencies unite to figure out digital&#39;s future - and it looks human"><img alt="Agencies unite to figure out digital&#39;s future - and it looks human" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/SUC/_MG_8882-20180313091122319.JPG" /></a>

					<span class="sponsorFlag">Promoted</span>
			</figure>
			
		</div>
	<div class="contentWrapper">
			<span class="socialShare">Share</span>
				<div class="author byline">
										

Georganna Simpson						<em>March 13, 2018</em>

									
				</div>
		
						<h3>	<a href="/article/agencies-unite-figure-digitals-future-looks-human/1459293" data-url="https://www.campaignlive.com/article/agencies-unite-figure-digitals-future-looks-human/1459293" data-id="1459293" title="Agencies unite to figure out digital&#39;s future - and it looks human">Agencies unite to figure out digital&#39;s future - and it looks human</a>
</h3>
		
					<p>By counting every dollar, making data human, thinking customer first and finding unicorn-shaped employees, independent agencies are solving industry problems. A Campaign US-The Exchange Lab hosted dinner debated this and more...</p>  


			
	</div>
		</div>


             </div> 
	</section>








           

	<section class="articleModule theWorkModule genericModule clearfix">
	


	    <div class="workModuleBox clearfix">

					<!-- FIRST BLOCK -->
					<div class="firstBlock adOfTheDay">
								<div class="storyContent clearfix">
		
			    <div class="mediaWrapper">
			        
			        <figure class="media icoVideo ">
				        
				        
<a href="/article/us-navy-launches-gen-z-focused-call-recruitment-y-r/1459646" title="US Navy launches Gen Z-focused call for recruitment with Y&amp;R"><img alt="US Navy launches Gen Z-focused call for recruitment with Y&amp;R" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/WAC/navyy-20180315083913275.jpg" /></a>					

			        </figure>
			        
			    </div>
			<div class="contentWrapper">
					<span class="socialShare">Share</span>
				        <div class="dateAndTags">March 15, 2018</div>

				<h3>	<a href="/article/us-navy-launches-gen-z-focused-call-recruitment-y-r/1459646" data-url="https://www.campaignlive.com/article/us-navy-launches-gen-z-focused-call-recruitment-y-r/1459646" data-id="1459646" title="US Navy launches Gen Z-focused call for recruitment with Y&amp;R">US Navy launches Gen Z-focused call for recruitment with Y&amp;R</a>
</h3>
			
			</div>
		
		</div>

					</div>

	            <div class="secondBlock">
	                <!-- SECOND BLOCK -->
			               
		<div class="storyContent clearfix">
		
			    <div class="mediaWrapper">
			        
			        <figure class="media icoVideo ">
				        
				        
<a href="/article/macys-leans-empowerment-new-ad-bbdo-new-york/1459537" title="Macy&#39;s leans into empowerment for new ad by BBDO New York"><img alt="Macy&#39;s leans into empowerment for new ad by BBDO New York" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/WAC/download-20180315081959851.jpg" /></a>					

			        </figure>
			        
			    </div>
			<div class="contentWrapper">

				<h3>	<a href="/article/macys-leans-empowerment-new-ad-bbdo-new-york/1459537" data-url="https://www.campaignlive.com/article/macys-leans-empowerment-new-ad-bbdo-new-york/1459537" data-id="1459537" title="Macy&#39;s leans into empowerment for new ad by BBDO New York">Macy&#39;s leans into empowerment for new ad by BBDO New York</a>
</h3>
			
			</div>
		
		</div>
		<div class="storyContent clearfix">
		
			    <div class="mediaWrapper">
			        
			        <figure class="media icoVideo ">
				        
				        
<a href="/article/bbdo-launches-petition-change-wildly-offensive-definitions-woman/1459042" title="BBDO launches petition to change wildly offensive definitions of &#39;woman&#39;"><img alt="BBDO launches petition to change wildly offensive definitions of &#39;woman&#39;" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/WAC/download2-20180315082324902.jpg" /></a>					

			        </figure>
			        
			    </div>
			<div class="contentWrapper">

				<h3>	<a href="/article/bbdo-launches-petition-change-wildly-offensive-definitions-woman/1459042" data-url="https://www.campaignlive.com/article/bbdo-launches-petition-change-wildly-offensive-definitions-woman/1459042" data-id="1459042" title="BBDO launches petition to change wildly offensive definitions of &#39;woman&#39;">BBDO launches petition to change wildly offensive definitions of &#39;woman&#39;</a>
</h3>
			
			</div>
		
		</div>
		<div class="storyContent clearfix">
		
			    <div class="mediaWrapper">
			        
			        <figure class="media icoVideo ">
				        
				        
<a href="/article/everyones-talking-apples-fierce-homepod-ad-fka-twigs/1459024" title="Everyone&#39;s talking about Apple&#39;s fierce HomePod ad with FKA twigs"><img alt="Everyone&#39;s talking about Apple&#39;s fierce HomePod ad with FKA twigs" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/WAC/apple-20180308040632711.JPG" /></a>					

			        </figure>
			        
			    </div>
			<div class="contentWrapper">

				<h3>	<a href="/article/everyones-talking-apples-fierce-homepod-ad-fka-twigs/1459024" data-url="https://www.campaignlive.com/article/everyones-talking-apples-fierce-homepod-ad-fka-twigs/1459024" data-id="1459024" title="Everyone&#39;s talking about Apple&#39;s fierce HomePod ad with FKA twigs">Everyone&#39;s talking about Apple&#39;s fierce HomePod ad with FKA twigs</a>
</h3>
			
			</div>
		
		</div>
		<div class="storyContent clearfix">
		
			    <div class="mediaWrapper">
			        
			        <figure class="media icoVideo ">
				        
				        
<a href="/article/snickers-serves-lols-bbdo-new-york-ads-two-new-flavors/1458804" title="Snickers serves up more lols in BBDO New York ads for two new flavors"><img alt="Snickers serves up more lols in BBDO New York ads for two new flavors" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/WAC/snickers-20180306050734347.JPG" /></a>					

			        </figure>
			        
			    </div>
			<div class="contentWrapper">

				<h3>	<a href="/article/snickers-serves-lols-bbdo-new-york-ads-two-new-flavors/1458804" data-url="https://www.campaignlive.com/article/snickers-serves-lols-bbdo-new-york-ads-two-new-flavors/1458804" data-id="1458804" title="Snickers serves up more lols in BBDO New York ads for two new flavors">Snickers serves up more lols in BBDO New York ads for two new flavors</a>
</h3>
			
			</div>
		
		</div>
		<div class="storyContent clearfix">
		
			    <div class="mediaWrapper">
			        
			        <figure class="media icoGallery ">
				        
				        
<a href="/article/new-orleans-appears-heart-nyc-360is-latest/1458686" title="New Orleans appears in the heart of NYC in 360i&#39;s latest"><img alt="New Orleans appears in the heart of NYC in 360i&#39;s latest" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/WAC/NOLA-20180305091628500.jpg" /></a>					

			        </figure>
			        
			    </div>
			<div class="contentWrapper">

				<h3>	<a href="/article/new-orleans-appears-heart-nyc-360is-latest/1458686" data-url="https://www.campaignlive.com/article/new-orleans-appears-heart-nyc-360is-latest/1458686" data-id="1458686" title="New Orleans appears in the heart of NYC in 360i&#39;s latest">New Orleans appears in the heart of NYC in 360i&#39;s latest</a>
</h3>
			
			</div>
		
		</div>
		<div class="storyContent clearfix">
		
			    <div class="mediaWrapper">
			        
			        <figure class="media icoVideo ">
				        
				        
<a href="/article/nests-new-doorbell-hello-chimes-equality-deutsch-oscar-ad/1458522" title="Nest&#39;s new doorbell &#39;Hello&#39; chimes for equality in DEUTSCH Oscar ad"><img alt="Nest&#39;s new doorbell &#39;Hello&#39; chimes for equality in DEUTSCH Oscar ad" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/WAC/Hello-20180302053837447.jpg" /></a>					

			        </figure>
			        
			    </div>
			<div class="contentWrapper">

				<h3>	<a href="/article/nests-new-doorbell-hello-chimes-equality-deutsch-oscar-ad/1458522" data-url="https://www.campaignlive.com/article/nests-new-doorbell-hello-chimes-equality-deutsch-oscar-ad/1458522" data-id="1458522" title="Nest&#39;s new doorbell &#39;Hello&#39; chimes for equality in DEUTSCH Oscar ad">Nest&#39;s new doorbell &#39;Hello&#39; chimes for equality in DEUTSCH Oscar ad</a>
</h3>
			
			</div>
		
		</div>
                <!-- SECOND BLOCK -->
	            </div>

	    </div>
        

	</section>



	<section class="articleModule colLayout2 newsListingWithImages genericModule">
		<div class="moduleContent clearfix">
			
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/times-uses-ai-let-jfk-give-speech-meant/1459668" title="The Times uses AI to let JFK give the speech he was meant to make"><img alt="The Times uses AI to let JFK give the speech he was meant to make" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/jfkunsilenced-20180316100838612.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<div class="author byline">
										

														<a href="/author/4910/Emily-Tan" title="Emily Tan" >
															<figure class="thumbnail">
																<img alt="" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/38/cached.offlinehbpl.hbpl.co.uk/newsauthors/OMC/EmilyTan_Web.jpg" />
															</figure>
														</a>
													<em>Added 45 hours ago</em>
													<a href="/author/4910/Emily-Tan" title="Emily Tan" >Emily Tan</a>

									
									</div>
						
						<h3>	<a href="/article/times-uses-ai-let-jfk-give-speech-meant/1459668" data-url="https://www.campaignlive.com/article/times-uses-ai-let-jfk-give-speech-meant/1459668" data-id="1459668" title="The Times uses AI to let JFK give the speech he was meant to make">The Times uses AI to let JFK give the speech he was meant to make</a>
</h3>
						

							<p>On the centenary of his birth, The Times has recreated the voice of John F Kennedy so he can give the speech he was meant to on the day of his assassination.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/sony-creates-music-artist-experience-new-york/1459669" title="Sony creates music artist experience in New York"><img alt="Sony creates music artist experience in New York" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/Sonyheadphones-201611230907045121-20180316101153194.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<div class="author byline">
										

														<a href="/author/4560/Gurjit-Degun" title="Gurjit Degun" >
															<figure class="thumbnail">
																<img alt="" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/38/cached.offlinehbpl.hbpl.co.uk/newsauthors/OMC/gur.jpg" />
															</figure>
														</a>
													<em>Added 45 hours ago</em>
													<a href="/author/4560/Gurjit-Degun" title="Gurjit Degun" >Gurjit Degun</a>

									
									</div>
						
						<h3>	<a href="/article/sony-creates-music-artist-experience-new-york/1459669" data-url="https://www.campaignlive.com/article/sony-creates-music-artist-experience-new-york/1459669" data-id="1459669" title="Sony creates music artist experience in New York">Sony creates music artist experience in New York</a>
</h3>
						

							<p>Sony has created an exhibition to highlight the day in the life of a music artist.</p>


					</div>				</div>


<div class="adNewsListing storyContent">
	<div id="r1301Ad" class="commercialSlot" data-location-code="R1" data-sizes="300x250|300x600"></div>

</div>




							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/economist-hands-free-coffee-highlight-impact-food-waste/1459667" title="The Economist hands out free coffee to highlight impact of food waste"><img alt="The Economist hands out free coffee to highlight impact of food waste" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/economist2-20180316093507593.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<div class="author byline">
										

														<a href="/author/4560/Gurjit-Degun" title="Gurjit Degun" >
															<figure class="thumbnail">
																<img alt="" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/38/cached.offlinehbpl.hbpl.co.uk/newsauthors/OMC/gur.jpg" />
															</figure>
														</a>
													<em>Added 46 hours ago</em>
													<a href="/author/4560/Gurjit-Degun" title="Gurjit Degun" >Gurjit Degun</a>

									
									</div>
						
						<h3>	<a href="/article/economist-hands-free-coffee-highlight-impact-food-waste/1459667" data-url="https://www.campaignlive.com/article/economist-hands-free-coffee-highlight-impact-food-waste/1459667" data-id="1459667" title="The Economist hands out free coffee to highlight impact of food waste">The Economist hands out free coffee to highlight impact of food waste</a>
</h3>
						

							<p>The Economist is highlighting the impact of food waste on the environment with a series of events around New York.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/loreal-expands-tech-acquisition-beauty-ar-ai-company/1459665" title="L&#39;Oréal expands into tech with the acquisition of beauty AR and AI company"><img alt="L&#39;Oréal expands into tech with the acquisition of beauty AR and AI company" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/ModiFace_Vichy-20180316093004370.png" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<div class="author byline">
										

														<a href="/author/4910/Emily-Tan" title="Emily Tan" >
															<figure class="thumbnail">
																<img alt="" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/38/cached.offlinehbpl.hbpl.co.uk/newsauthors/OMC/EmilyTan_Web.jpg" />
															</figure>
														</a>
													<em>Added 46 hours ago</em>
													<a href="/author/4910/Emily-Tan" title="Emily Tan" >Emily Tan</a>

									
									</div>
						
						<h3>	<a href="/article/loreal-expands-tech-acquisition-beauty-ar-ai-company/1459665" data-url="https://www.campaignlive.com/article/loreal-expands-tech-acquisition-beauty-ar-ai-company/1459665" data-id="1459665" title="L&#39;Or&#233;al expands into tech with the acquisition of beauty AR and AI company">L&#39;Or&#233;al expands into tech with the acquisition of beauty AR and AI company</a>
</h3>
						

							<p>L'Oréal has acquired Canadian tech company ModiFace, a specialist in augmented reality and artificial intelligence applied to the beauty industry.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/will-female-creatives-battle-ais-jobs/1459593" title="Will female creatives also have to battle AIs for jobs?"><img alt="Will female creatives also have to battle AIs for jobs?" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/rem5-20180315124436557.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<span class="articleTags">
											<a href="/keyword/SXSW" title="More SXSW articles">SXSW</a>
									</span>
									<div class="author byline">
										

											<em>March 15, 2018</em>
												Imogen Tazzyman

									
									</div>
						
						<h3>	<a href="/article/will-female-creatives-battle-ais-jobs/1459593" data-url="https://www.campaignlive.com/article/will-female-creatives-battle-ais-jobs/1459593" data-id="1459593" title="Will female creatives also have to battle AIs for jobs?">Will female creatives also have to battle AIs for jobs?</a>
</h3>
						

							<p>With women only comprising 12% of all creatives, will AI be the next annoyingly hot creative team in town we need to be worried about?</p>


					</div>				</div>


<div class="adNewsListing storyContent adR2">
	<div id="r2302Ad" class="commercialSlot" data-location-code="R2" data-sizes="300x250|300x600"></div>

</div>




							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/brands-dont-freak-giphys-prototype-gif-camera/1459580" title="Brands, don&#39;t freak out about Giphy&#39;s prototype GIF camera"><img alt="Brands, don&#39;t freak out about Giphy&#39;s prototype GIF camera" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/giphycam-20180315114414604.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<span class="articleTags">
											<a href="/keyword/SXSW" title="More SXSW articles">SXSW</a>
									</span>
									<div class="author byline">
										

											<em>March 15, 2018</em>
												Gracie Page

									
									</div>
						
						<h3>	<a href="/article/brands-dont-freak-giphys-prototype-gif-camera/1459580" data-url="https://www.campaignlive.com/article/brands-dont-freak-giphys-prototype-gif-camera/1459580" data-id="1459580" title="Brands, don&#39;t freak out about Giphy&#39;s prototype GIF camera">Brands, don&#39;t freak out about Giphy&#39;s prototype GIF camera</a>
</h3>
						

							<p>During his talk at SXSW 2018, Giphy chief executive Alex Chung announced the prototype of a hardware camera and frame. But will it ever launch?</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/clear-channel-set-end-limbo-parent-iheartmedia-files-chapter-11/1459553" title="Clear Channel set to end limbo after parent iHeartMedia files for Chapter 11"><img alt="Clear Channel set to end limbo after parent iHeartMedia files for Chapter 11" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/chan-20180315100454369.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<div class="author byline">
										

														<a href="/author/4613/Gideon-Spanier" title="Gideon Spanier" >
															<figure class="thumbnail">
																<img alt="" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/38/cached.offlinehbpl.hbpl.co.uk/newsauthors/OMC/Gideon130.jpg" />
															</figure>
														</a>
													<em>March 15, 2018</em>
													<a href="/author/4613/Gideon-Spanier" title="Gideon Spanier" >Gideon Spanier</a>

									
									</div>
						
						<h3>	<a href="/article/clear-channel-set-end-limbo-parent-iheartmedia-files-chapter-11/1459553" data-url="https://www.campaignlive.com/article/clear-channel-set-end-limbo-parent-iheartmedia-files-chapter-11/1459553" data-id="1459553" title="Clear Channel set to end limbo after parent iHeartMedia files for Chapter 11">Clear Channel set to end limbo after parent iHeartMedia files for Chapter 11</a>
</h3>
						

							<p>Clear Channel faces a "liberating" future after US parent company iHeartMedia filed for Chapter 11 bankruptcy to wipe out $10bn (£7.2bn) of debt.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/audio-ar-beginning-end-smartphones/1459482" title="Audio AR: The beginning of the end for smartphones?"><img alt="Audio AR: The beginning of the end for smartphones?" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/amywebb_getty-2018031402181110.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<span class="articleTags">
											<a href="/keyword/SXSW" title="More SXSW articles">SXSW</a>
									</span>
									<div class="author byline">
										

											<em>March 14, 2018</em>
												Matt Dyke

									
									</div>
						
						<h3>	<a href="/article/audio-ar-beginning-end-smartphones/1459482" data-url="https://www.campaignlive.com/article/audio-ar-beginning-end-smartphones/1459482" data-id="1459482" title="Audio AR: The beginning of the end for smartphones?">Audio AR: The beginning of the end for smartphones?</a>
</h3>
						

							<p>While we may be a long way off from donning the Google Glass, perhaps a pair of smart informative sunglasses may not be so far off.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/movers-shakers-publicis-tbwa-chiat-day-fcb-health/1459433" title="Movers &amp; Shakers: Publicis, TBWA/Chiat/Day, FCB Health and more"><img alt="Movers &amp; Shakers: Publicis, TBWA/Chiat/Day, FCB Health and more" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/SUC/mS-2018031309555883.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
						
						<h3>	<a href="/article/movers-shakers-publicis-tbwa-chiat-day-fcb-health/1459433" data-url="https://www.campaignlive.com/article/movers-shakers-publicis-tbwa-chiat-day-fcb-health/1459433" data-id="1459433" title="Movers &amp; Shakers: Publicis, TBWA/Chiat/Day, FCB Health and more">Movers &amp; Shakers: Publicis, TBWA/Chiat/Day, FCB Health and more</a>
</h3>
						

							<p>The week's account wins and losses, promotions, new hires and layoffs.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/humble-human-years-sxsw-points-brighter-brand-future/1459442" title="Humble and human: how this year&#39;s SXSW points to a brighter brand future"><img alt="Humble and human: how this year&#39;s SXSW points to a brighter brand future" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/nell-20180314091852947.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<span class="articleTags">
											<a href="/keyword/SXSW" title="More SXSW articles">SXSW</a>
									</span>
									<div class="author byline">
										

											<em>March 14, 2018</em>
												Lawrence Weber

									
									</div>
						
						<h3>	<a href="/article/humble-human-years-sxsw-points-brighter-brand-future/1459442" data-url="https://www.campaignlive.com/article/humble-human-years-sxsw-points-brighter-brand-future/1459442" data-id="1459442" title="Humble and human: how this year&#39;s SXSW points to a brighter brand future">Humble and human: how this year&#39;s SXSW points to a brighter brand future</a>
</h3>
						

							<p>From fear to ethics, SXSW is growing up and that gives us reasons to be hopeful.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/sxsw-its-empathy-feel-me/1459418" title="SXSW: It&#39;s all about the empathy. Do you feel me?"><img alt="SXSW: It&#39;s all about the empathy. Do you feel me?" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/emoticulture-20180313043854256.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<span class="articleTags">
											<a href="/keyword/SXSW" title="More SXSW articles">SXSW</a>
									</span>
									<div class="author byline">
										

											<em>March 14, 2018</em>
												Neil Davidson

									
									</div>
						
						<h3>	<a href="/article/sxsw-its-empathy-feel-me/1459418" data-url="https://www.campaignlive.com/article/sxsw-its-empathy-feel-me/1459418" data-id="1459418" title="SXSW: It&#39;s all about the empathy. Do you feel me?">SXSW: It&#39;s all about the empathy. Do you feel me?</a>
</h3>
						

							<p>In the heat of all the tech and the focus on data, the very human quality of "empathy" comes to the fore at SXSW.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/google-nearly-doubled-number-bad-ads-took-down-year-32-billion/1459359" title="Google nearly doubled the number of bad ads it took down in a year to 3.2 billion"><img alt="Google nearly doubled the number of bad ads it took down in a year to 3.2 billion" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/googlebadads-201701240319127091-20180313035324251.png" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<div class="author byline">
										

														<a href="/author/4910/Emily-Tan" title="Emily Tan" >
															<figure class="thumbnail">
																<img alt="" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/38/cached.offlinehbpl.hbpl.co.uk/newsauthors/OMC/EmilyTan_Web.jpg" />
															</figure>
														</a>
													<em>March 14, 2018</em>
													<a href="/author/4910/Emily-Tan" title="Emily Tan" >Emily Tan</a>

									
									</div>
						
						<h3>	<a href="/article/google-nearly-doubled-number-bad-ads-took-down-year-32-billion/1459359" data-url="https://www.campaignlive.com/article/google-nearly-doubled-number-bad-ads-took-down-year-32-billion/1459359" data-id="1459359" title="Google nearly doubled the number of bad ads it took down in a year to 3.2 billion">Google nearly doubled the number of bad ads it took down in a year to 3.2 billion</a>
</h3>
						

							<p>In 2017, Google removed 3.2 billion ads that violated its policies, nearly double the 1.7 billion it removed the year before.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/godmother-virtual-reality-new-world-immersive-journalism/1459423" title="&#39;Godmother of virtual reality&#39; on the new world of immersive journalism"><img alt="&#39;Godmother of virtual reality&#39; on the new world of immersive journalism" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/SUC/VR-20180313053154580.JPG" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<span class="articleTags">
											<a href="/keyword/sxsw" title="More sxsw articles">sxsw</a>
									</span>
									<div class="author byline">
										

											<em>March 13, 2018</em>
												Oliver McAteer

									
									</div>
						
						<h3>	<a href="/article/godmother-virtual-reality-new-world-immersive-journalism/1459423" data-url="https://www.campaignlive.com/article/godmother-virtual-reality-new-world-immersive-journalism/1459423" data-id="1459423" title="&#39;Godmother of virtual reality&#39; on the new world of immersive journalism">&#39;Godmother of virtual reality&#39; on the new world of immersive journalism</a>
</h3>
						

							<p>Storytelling is being reshaped by technology, but it won't reach the mass market until it's less expensive, said Nonny de la Peña.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/uber-needs-build-empathy-its-brand-become-credible-public-transport-player/1459411" title="Uber needs to build empathy into its brand to become a credible public transport player"><img alt="Uber needs to build empathy into its brand to become a credible public transport player" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/uber-20180313041209843.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<div class="author byline">
										

											<em>March 13, 2018</em>
												Gary Bryant

									
									</div>
						
						<h3>	<a href="/article/uber-needs-build-empathy-its-brand-become-credible-public-transport-player/1459411" data-url="https://www.campaignlive.com/article/uber-needs-build-empathy-its-brand-become-credible-public-transport-player/1459411" data-id="1459411" title="Uber needs to build empathy into its brand to become a credible public transport player">Uber needs to build empathy into its brand to become a credible public transport player</a>
</h3>
						

							<p>There's no doubt Uber has revolutionised the taxi industry, now, it will need to use its strengths as well as transform its brand into something far more meaningful for passengers.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/mediacom-tasks-kate-rowlinson-unifying-global-network-hub-approach/1459377" title="MediaCom tasks Kate Rowlinson with unifying global network &#39;hub&#39; approach"><img alt="MediaCom tasks Kate Rowlinson with unifying global network &#39;hub&#39; approach" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/KateR-20180313015604631.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<div class="author byline">
										

													<em>March 13, 2018</em>
													<a href="/author/3301/Alex-Brownsell" title="Alex Brownsell" >Alex Brownsell</a>

									
									</div>
						
						<h3>	<a href="/article/mediacom-tasks-kate-rowlinson-unifying-global-network-hub-approach/1459377" data-url="https://www.campaignlive.com/article/mediacom-tasks-kate-rowlinson-unifying-global-network-hub-approach/1459377" data-id="1459377" title="MediaCom tasks Kate Rowlinson with unifying global network &#39;hub&#39; approach">MediaCom tasks Kate Rowlinson with unifying global network &#39;hub&#39; approach</a>
</h3>
						

							<p>MediaCom is looking to ensure greater consistency across its network with the appointment of Kate Rowlinson as managing director of its Worldwide Hubs.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/brands-need-think-impact-society-says-pepsico-vp/1459303" title="Brands need to think about their impact on society, says PepsiCo VP"><img alt="Brands need to think about their impact on society, says PepsiCo VP" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/SUC/LikeAGirl-201602281050153711-20180313084356669.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<span class="articleTags">
											<a href="/keyword/SXSW" title="More SXSW articles">SXSW</a>
									</span>
									<div class="author byline">
										

													<em>March 12, 2018</em>
													<a href="/author/4607/I-Hsien-Sherwood" title="I-Hsien Sherwood" >I-Hsien Sherwood</a>

									
									</div>
						
						<h3>	<a href="/article/brands-need-think-impact-society-says-pepsico-vp/1459303" data-url="https://www.campaignlive.com/article/brands-need-think-impact-society-says-pepsico-vp/1459303" data-id="1459303" title="Brands need to think about their impact on society, says PepsiCo VP">Brands need to think about their impact on society, says PepsiCo VP</a>
</h3>
						

							<p>Authentic brands are rooted in a fundamental mission that defines their relationship to the world and to the consumer.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/london-mayor-demands-tech-firms-greater-responsibility-impact-theyre-having-world/1459297" title="London Mayor demands tech firms take greater responsibility for impact they&#39;re having on world"><img alt="London Mayor demands tech firms take greater responsibility for impact they&#39;re having on world" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/SUC/SXSW4-20180312091640487.JPG" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<span class="articleTags">
											<a href="/keyword/SXSW" title="More SXSW articles">SXSW</a>
									</span>
									<div class="author byline">
										

											<em>March 12, 2018</em>
												Oliver McAteer

									
									</div>
						
						<h3>	<a href="/article/london-mayor-demands-tech-firms-greater-responsibility-impact-theyre-having-world/1459297" data-url="https://www.campaignlive.com/article/london-mayor-demands-tech-firms-greater-responsibility-impact-theyre-having-world/1459297" data-id="1459297" title="London Mayor demands tech firms take greater responsibility for impact they&#39;re having on world">London Mayor demands tech firms take greater responsibility for impact they&#39;re having on world</a>
</h3>
						

							<p>Sadiq Khan warned of tougher online regulations if companies like Facebook and Twitter can't forge a relationship with governments.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/digitaslbi-rebrands-globally-digitas-bid-form-unified-network/1459176" title="DigitasLBi rebrands globally to Digitas in a bid to form a more unified network"><img alt="DigitasLBi rebrands globally to Digitas in a bid to form a more unified network" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/digitas-20180312123309447.png" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<div class="author byline">
										

														<a href="/author/4910/Emily-Tan" title="Emily Tan" >
															<figure class="thumbnail">
																<img alt="" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/38/cached.offlinehbpl.hbpl.co.uk/newsauthors/OMC/EmilyTan_Web.jpg" />
															</figure>
														</a>
													<em>March 12, 2018</em>
													<a href="/author/4910/Emily-Tan" title="Emily Tan" >Emily Tan</a>

									
									</div>
						
						<h3>	<a href="/article/digitaslbi-rebrands-globally-digitas-bid-form-unified-network/1459176" data-url="https://www.campaignlive.com/article/digitaslbi-rebrands-globally-digitas-bid-form-unified-network/1459176" data-id="1459176" title="DigitasLBi rebrands globally to Digitas in a bid to form a more unified network">DigitasLBi rebrands globally to Digitas in a bid to form a more unified network</a>
</h3>
						

							<p>DigitasLBi has rebranded itself to just Digitas following its alignment by Publicis Groupe to its media division and the appointment of new global brand president Michael Kahn.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/times-sxsw-details-uphill-and-expensive-battle-facing-victims-sexual-harassment/1459262" title="Time&#39;s Up at SXSW details the uphill (and expensive) battle facing victims of sexual harassment"><img alt="Time&#39;s Up at SXSW details the uphill (and expensive) battle facing victims of sexual harassment" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/SUC/camapign_timesupsxsw-20180312042226829.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<span class="articleTags">
											<a href="/keyword/SXSW" title="More SXSW articles">SXSW</a>
									</span>
									<div class="author byline">
										

													<em>March 12, 2018</em>
													<a href="/author/4607/I-Hsien-Sherwood" title="I-Hsien Sherwood" >I-Hsien Sherwood</a>

									
									</div>
						
						<h3>	<a href="/article/times-sxsw-details-uphill-and-expensive-battle-facing-victims-sexual-harassment/1459262" data-url="https://www.campaignlive.com/article/times-sxsw-details-uphill-and-expensive-battle-facing-victims-sexual-harassment/1459262" data-id="1459262" title="Time&#39;s Up at SXSW details the uphill (and expensive) battle facing victims of sexual harassment">Time&#39;s Up at SXSW details the uphill (and expensive) battle facing victims of sexual harassment</a>
</h3>
						

							<p>The ad industry officially joins the movement with the creation of Time's Up Advertising.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/coaching-eight-year-old-girls-basketball-team-taught-marketing/1459131" title="What coaching an eight-year-old girls&#39; basketball team taught me about marketing"><img alt="What coaching an eight-year-old girls&#39; basketball team taught me about marketing" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/SUC/JK1-20180309034819791.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<div class="author byline">
										

														<a href="/author/4926/Joe-King" title="Joe King" >
															<figure class="thumbnail">
																<img alt="" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/38/cached.offlinehbpl.hbpl.co.uk/newsauthors/SUC/JoeKing.jpg" />
															</figure>
														</a>
													<em>March 12, 2018</em>
													<a href="/author/4926/Joe-King" title="Joe King" >Joe King</a>

									
									</div>
						
						<h3>	<a href="/article/coaching-eight-year-old-girls-basketball-team-taught-marketing/1459131" data-url="https://www.campaignlive.com/article/coaching-eight-year-old-girls-basketball-team-taught-marketing/1459131" data-id="1459131" title="What coaching an eight-year-old girls&#39; basketball team taught me about marketing">What coaching an eight-year-old girls&#39; basketball team taught me about marketing</a>
</h3>
						

							<p>We are dealing with limited resources (practice time being the equivalent to a marketing budget), says the the group account director.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/sxsw-need-talk-robots/1459183" title="SXSW: We need to talk about the robots"><img alt="SXSW: We need to talk about the robots" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/sxsw_autonomy-20180312124333693.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<span class="articleTags">
											<a href="/keyword/SXSW" title="More SXSW articles">SXSW</a>
									</span>
									<div class="author byline">
										

											<em>March 12, 2018</em>
												Neil Davidson

									
									</div>
						
						<h3>	<a href="/article/sxsw-need-talk-robots/1459183" data-url="https://www.campaignlive.com/article/sxsw-need-talk-robots/1459183" data-id="1459183" title="SXSW: We need to talk about the robots">SXSW: We need to talk about the robots</a>
</h3>
						

							<p>With automation and robots now part of humanity's inevitable future, we are in a position to come up with answers that have the potential to "make everything great or turn everything to shit".</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/uber-creates-double-decker-bus-dining-experience-sxsw/1459166" title="Uber creates double decker bus dining experience at SXSW"><img alt="Uber creates double decker bus dining experience at SXSW" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/OMC/uber2-20180312094455538.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<span class="articleTags">
											<a href="/keyword/SXSW" title="More SXSW articles">SXSW</a>
									</span>
									<div class="author byline">
										

														<a href="/author/4560/Gurjit-Degun" title="Gurjit Degun" >
															<figure class="thumbnail">
																<img alt="" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/38/cached.offlinehbpl.hbpl.co.uk/newsauthors/OMC/gur.jpg" />
															</figure>
														</a>
													<em>March 12, 2018</em>
													<a href="/author/4560/Gurjit-Degun" title="Gurjit Degun" >Gurjit Degun</a>

									
									</div>
						
						<h3>	<a href="/article/uber-creates-double-decker-bus-dining-experience-sxsw/1459166" data-url="https://www.campaignlive.com/article/uber-creates-double-decker-bus-dining-experience-sxsw/1459166" data-id="1459166" title="Uber creates double decker bus dining experience at SXSW">Uber creates double decker bus dining experience at SXSW</a>
</h3>
						

							<p>Uber, the taxi and food delivery app, has created a dining experience at the top of a double decker bus at South by Southwest in Austin, Texas, to promote its Visa card.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/melinda-gates-reveals-aggressive-male-dominated-life-microsoft-she-calls-us-redesign-workplace/1459159" title="Melinda Gates reveals &#39;aggressive,&#39; male-dominated life at Microsoft as she calls on all of us to redesign the workplace"><img alt="Melinda Gates reveals &#39;aggressive,&#39; male-dominated life at Microsoft as she calls on all of us to redesign the workplace" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/SUC/SXSWWW-20180311090050937.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<span class="articleTags">
											<a href="/keyword/SXSW" title="More SXSW articles">SXSW</a>
									</span>
									<div class="author byline">
										

											<em>March 11, 2018</em>
												Oliver McAteer

									
									</div>
						
						<h3>	<a href="/article/melinda-gates-reveals-aggressive-male-dominated-life-microsoft-she-calls-us-redesign-workplace/1459159" data-url="https://www.campaignlive.com/article/melinda-gates-reveals-aggressive-male-dominated-life-microsoft-she-calls-us-redesign-workplace/1459159" data-id="1459159" title="Melinda Gates reveals &#39;aggressive,&#39; male-dominated life at Microsoft as she calls on all of us to redesign the workplace">Melinda Gates reveals &#39;aggressive,&#39; male-dominated life at Microsoft as she calls on all of us to redesign the workplace</a>
</h3>
						

							<p>We need to tear up the blueprint that created "The Old Boys' Club."</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/5-emerging-tech-trends-sxsw-will-shape-2018/1459157" title="5 emerging tech trends at SXSW that will shape 2018"><img alt="5 emerging tech trends at SXSW that will shape 2018" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/SUC/SXSWW-20180311061042303.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<span class="articleTags">
											<a href="/keyword/SXSW" title="More SXSW articles">SXSW</a>
									</span>
									<div class="author byline">
										

											<em>March 11, 2018</em>
												David Justus

									
									</div>
						
						<h3>	<a href="/article/5-emerging-tech-trends-sxsw-will-shape-2018/1459157" data-url="https://www.campaignlive.com/article/5-emerging-tech-trends-sxsw-will-shape-2018/1459157" data-id="1459157" title="5 emerging tech trends at SXSW that will shape 2018">5 emerging tech trends at SXSW that will shape 2018</a>
</h3>
						

							<p>Blockchain, bio-hacking and AR are just a few chewy topics adland is tackling this year.</p>


					</div>				</div>
							<div class="storyContent clearfix">
							    <div class="mediaWrapper">
							        <figure class="media">
							            <a href="/article/facebooks-andrew-keller-offers-10-steps-connecting-online-audiences/1459155" title="Facebook&#39;s Andrew Keller offers 10 steps to connecting with online audiences"><img alt="Facebook&#39;s Andrew Keller offers 10 steps to connecting with online audiences" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/400/cached.offlinehbpl.hbpl.co.uk/news/SUC/campaign_photo-20160617023838151-20180310091717247.jpg" /></a>
							        </figure>

							    </div>
					<div class="contentWrapper">
							<span class="socialShare">Share</span>
									<span class="articleTags">
											<a href="/keyword/SXSW" title="More SXSW articles">SXSW</a>
									</span>
									<div class="author byline">
										

													<em>March 10, 2018</em>
													<a href="/author/4607/I-Hsien-Sherwood" title="I-Hsien Sherwood" >I-Hsien Sherwood</a>

									
									</div>
						
						<h3>	<a href="/article/facebooks-andrew-keller-offers-10-steps-connecting-online-audiences/1459155" data-url="https://www.campaignlive.com/article/facebooks-andrew-keller-offers-10-steps-connecting-online-audiences/1459155" data-id="1459155" title="Facebook&#39;s Andrew Keller offers 10 steps to connecting with online audiences">Facebook&#39;s Andrew Keller offers 10 steps to connecting with online audiences</a>
</h3>
						

							<p>For good or ill, the world changes when people come together and share ideas.</p>


					</div>				</div>

			</div>
			
		
	</section>




    <section class="articleModule collectionModule genericModule">
		
            <header>
                <h2><a href="http://www.campaignlive.com/partnercontent">Partner content</a></h2>
            </header>

            <div class="collectionModuleBox clearfix">

                    <div class="firstBlock">
                        			<div class="storyContent clearfix">
			 <div class="mediaWrapper">
				 <figure class="media sponsor">
<a href="/article/important-tool-marketers-tech-toolbox-youre-missing/1457792" title="The most important tool in the marketer&#39;s tech toolbox... and you&#39;re missing it"><img alt="The most important tool in the marketer&#39;s tech toolbox... and you&#39;re missing it" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/OMC/MarketerToolkit-20180222042441440.jpg" /></a>				

							 <span class="sponsorFlag">Promoted</span>
				 </figure>
				 
			 </div>
    <div class="contentWrapper">
		    <span class="socialShare">Share</span>
			<span class="author byline">

					Presented by, <a href="http://www.theexchangelab.com/">The Exchange Lab</a>

			</span>
      
		<h3>	<a href="/article/important-tool-marketers-tech-toolbox-youre-missing/1457792" data-url="https://www.campaignlive.com/article/important-tool-marketers-tech-toolbox-youre-missing/1457792" data-id="1457792" title="The most important tool in the marketer&#39;s tech toolbox... and you&#39;re missing it">The most important tool in the marketer&#39;s tech toolbox... and you&#39;re missing it</a>
</h3>

			        <p>Everybody is talking technology, speed and scale - but marketers must not forget the thing that matters most: the customer. The Exchange Lab's Chris Hopkins explains how to prioritise people in programmatic...</p>

	
	</div>
		</div>

                    </div>

                    <div class="secondBlock">
                      

			<div class="storyContent clearfix">
			 <div class="mediaWrapper">
				 <figure class="media sponsor">
<a href="/article/campaigns-cover-hack-10-covers-away/1453483" title="Campaign&#39;s Cover Hack: 10 covers that got away..."><img alt="Campaign&#39;s Cover Hack: 10 covers that got away..." src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/OMC/CoverHackFinalists-20180102032023961.jpg" /></a>				

							 <span class="sponsorFlag">Promoted</span>
				 </figure>
				 
			 </div>
    <div class="contentWrapper">
		    <span class="socialShare">Share</span>
			<span class="author byline">

					Presented by, <a href="http://www.aimediagroup.com/">Ai Media</a>

			</span>
      
		<h3>	<a href="/article/campaigns-cover-hack-10-covers-away/1453483" data-url="https://www.campaignlive.com/article/campaigns-cover-hack-10-covers-away/1453483" data-id="1453483" title="Campaign&#39;s Cover Hack: 10 covers that got away...">Campaign&#39;s Cover Hack: 10 covers that got away...</a>
</h3>


	
	</div>
		</div>
			<div class="storyContent clearfix">
			 <div class="mediaWrapper">
				 <figure class="media sponsor">
<a href="/article/bozboz-wins-campaigns-cover-hack/1453492" title="Bozboz wins Campaign&#39;s Cover Hack"><img alt="Bozboz wins Campaign&#39;s Cover Hack" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/OMC/AE0Y7423-20180102024324430.JPG" /></a>				

							 <span class="sponsorFlag">Promoted</span>
				 </figure>
				 
			 </div>
    <div class="contentWrapper">
		    <span class="socialShare">Share</span>
			<span class="author byline">

					Presented by, <a href="http://www.aimediagroup.com/">Ai Media Group </a>

			</span>
      
		<h3>	<a href="/article/bozboz-wins-campaigns-cover-hack/1453492" data-url="https://www.campaignlive.com/article/bozboz-wins-campaigns-cover-hack/1453492" data-id="1453492" title="Bozboz wins Campaign&#39;s Cover Hack">Bozboz wins Campaign&#39;s Cover Hack</a>
</h3>


	
	</div>
		</div>
			<div class="storyContent clearfix">
			 <div class="mediaWrapper">
				 <figure class="media sponsor">
<a href="/article/dont-know-attribution-costing/1452126" title="What you don&#39;t know about attribution is costing you"><img alt="What you don&#39;t know about attribution is costing you" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/OMC/Attribution-20171207054932344.jpg" /></a>				

							 <span class="sponsorFlag">Promoted</span>
				 </figure>
				 
			 </div>
    <div class="contentWrapper">
		    <span class="socialShare">Share</span>
			<span class="author byline">

					Presented by, <a href="http://www.aimediagroup.com/">Ai Media Group</a>

			</span>
      
		<h3>	<a href="/article/dont-know-attribution-costing/1452126" data-url="https://www.campaignlive.com/article/dont-know-attribution-costing/1452126" data-id="1452126" title="What you don&#39;t know about attribution is costing you">What you don&#39;t know about attribution is costing you</a>
</h3>


	
	</div>
		</div>
			<div class="storyContent clearfix">
			 <div class="mediaWrapper">
				 <figure class="media sponsor">
<a href="/article/viewable-in-app-video-ads/1443406" title="How to get viewable in-app video ads"><img alt="How to get viewable in-app video ads" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/OMC/intowow-20170901081017687.png" /></a>				

							 <span class="sponsorFlag">Promoted</span>
				 </figure>
				 
			 </div>
    <div class="contentWrapper">
		    <span class="socialShare">Share</span>
			<span class="author byline">

					Presented by, <a href="http://www.intowow.com/">Intowow</a>

			</span>
      
		<h3>	<a href="/article/viewable-in-app-video-ads/1443406" data-url="https://www.campaignlive.com/article/viewable-in-app-video-ads/1443406" data-id="1443406" title="How to get viewable in-app video ads">How to get viewable in-app video ads</a>
</h3>


	
	</div>
		</div>
			<div class="storyContent clearfix">
			 <div class="mediaWrapper">
				 <figure class="media sponsor">
<a href="/article/living-legends-brands-bring-icons-back-life/1450694" title="Living legends: how brands can bring icons back to life"><img alt="Living legends: how brands can bring icons back to life" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/OMC/VR-20171121044605263.jpg" /></a>				

							 <span class="sponsorFlag">Promoted</span>
				 </figure>
				 
			 </div>
    <div class="contentWrapper">
		    <span class="socialShare">Share</span>
			<span class="author byline">

					Presented by, <a href="https://goo.gl/rrXsqt">Greenlight</a>

			</span>
      
		<h3>	<a href="/article/living-legends-brands-bring-icons-back-life/1450694" data-url="https://www.campaignlive.com/article/living-legends-brands-bring-icons-back-life/1450694" data-id="1450694" title="Living legends: how brands can bring icons back to life">Living legends: how brands can bring icons back to life</a>
</h3>


	
	</div>
		</div>
			<div class="storyContent clearfix">
			 <div class="mediaWrapper">
				 <figure class="media sponsor">
<a href="/article/campaign-talks-buzz-aldrin-infinite-influencer/1450143" title="Campaign talks to Buzz Aldrin: an infinite influencer"><img alt="Campaign talks to Buzz Aldrin: an infinite influencer" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/OMC/Aldrin-20171114035338692.png" /></a>				

							 <span class="sponsorFlag">Promoted</span>
				 </figure>
				 
			 </div>
    <div class="contentWrapper">
		    <span class="socialShare">Share</span>
			<span class="author byline">

					Presented by, <a href="https://goo.gl/rrXsqt">Greenlight</a>

			</span>
      
		<h3>	<a href="/article/campaign-talks-buzz-aldrin-infinite-influencer/1450143" data-url="https://www.campaignlive.com/article/campaign-talks-buzz-aldrin-infinite-influencer/1450143" data-id="1450143" title="Campaign talks to Buzz Aldrin: an infinite influencer">Campaign talks to Buzz Aldrin: an infinite influencer</a>
</h3>


	
	</div>
		</div>
			<div class="storyContent clearfix">
			 <div class="mediaWrapper">
				 <figure class="media sponsor">
<a href="/article/buzz-aldrin-infinite-influencer/1448260" title="Buzz Aldrin: an infinite influencer"><img alt="Buzz Aldrin: an infinite influencer" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/OMC/MoonLandings-20171129111909276.jpg" /></a>				

							 <span class="sponsorFlag">Promoted</span>
				 </figure>
				 
			 </div>
    <div class="contentWrapper">
		    <span class="socialShare">Share</span>
			<span class="author byline">

					Presented by, <a href="https://goo.gl/rrXsqt">Greenlight</a>

			</span>
      
		<h3>	<a href="/article/buzz-aldrin-infinite-influencer/1448260" data-url="https://www.campaignlive.com/article/buzz-aldrin-infinite-influencer/1448260" data-id="1448260" title="Buzz Aldrin: an infinite influencer">Buzz Aldrin: an infinite influencer</a>
</h3>


	
	</div>
		</div>
			<div class="storyContent clearfix">
			 <div class="mediaWrapper">
				 <figure class="media sponsor">
<a href="/article/albert-einstein-infinite-influencer/1447649" title="Albert Einstein: an infinite influencer"><img alt="Albert Einstein: an infinite influencer" src="https://cached.imagescaler.hbpl.co.uk/resize/scaleWidth/680/cached.offlinehbpl.hbpl.co.uk/news/OMC/Einstein-20171017045622699.jpg" /></a>				

							 <span class="sponsorFlag">Promoted</span>
				 </figure>
				 
			 </div>
    <div class="contentWrapper">
		    <span class="socialShare">Share</span>
			<span class="author byline">

					Presented by, <a href="https://goo.gl/rrXsqt">Greenlight</a>

			</span>
      
		<h3>	<a href="/article/albert-einstein-infinite-influencer/1447649" data-url="https://www.campaignlive.com/article/albert-einstein-infinite-influencer/1447649" data-id="1447649" title="Albert Einstein: an infinite influencer">Albert Einstein: an infinite influencer</a>
</h3>


	
	</div>
		</div>
                     
                    </div>

            </div>

            <footer>
                <h4><a href="http://www.campaignlive.com/partnercontent">Find more partner content here &gt;&gt;&gt;</a></h4>
            </footer>

    </section>

	<div class="textHtmlModule">
		<p>
</p>
<style>
  <!--
.theWorkModule .workModuleBox .adOfTheDay .mediaWrapper::before {display: none;}
-->
</style>

	</div>
			    </div>
			</div>
		    <div class="groups">
			    
		    </div>
            <div id="gridBottom" class="grid1 gridFull">
                <div class="zone">
                    <!-- zone 13 -->
					





                </div>
            </div>


            </section>
            

            

<div id="advertBodyBottom">
	<div id="f201Ad" class="commercialSlot" data-location-code="F" data-sizes="728x90"></div>

	<div id="x601Ad" class="commercialSlot" data-location-code="X" data-sizes="1x1"></div>
<div id="x602Ad" class="commercialSlot" data-location-code="X" data-sizes="1x1"></div>
<div id="x603Ad" class="commercialSlot" data-location-code="X" data-sizes="1x1"></div>

	<div id="z100Ad" class="commercialSlot" data-location-code="Z" data-sizes="1x1"></div>

</div>
        </div>
    </div>
    
    
    <hr class="a11y" />

        <div class="footerWrap">
            

		<nav class="footerStrip inner clearfix">
		<ul class="globalFooterBar">
			<li class="footerStripLink h5 block">Get more from <div class="x-large" style="line-height: 0.8;">Campaign US</div></li>
			<li class="footerStripLink h5 block"><i class="fa fa-3x fa-user" aria-hidden="true" style="line-height: 1;"></i>		<a href="/login?returnUrl=http://www.campaignlive.com/" title="Sign in">Login <em class="h3">My Account <span class="reset-size linkPrompt linkPrompt-Light">&gt;</span></em></a>
</li>
			<li class="footerStripLink h5 block"><i class="fa fa-3x fa-envelope-o" aria-hidden="true"  style="line-height: 0.9;"></i>		<a href="https://www.campaignlive.com/email-bulletins" title="Bulletins">Sign up to our <em class="h3">Bulletins <span class="reset-size linkPrompt linkPrompt-Light">&gt;</span></em></a>
</li>
		</ul>
	</nav>





        </div>
    <div id="footerWrap">
        <footer id="mainFooter" class="clearfix">
            
            
            




            <div class="footerInfo">   
                <div class="socialbar h3">Follow us
                    <ul class="h5">
                        <li><a href="https://www.facebook.com/CampaignUS " target="_blank" title="Facebook"><i class="fa fa-lg fa-facebook" aria-hidden="true"   ></i><span class="a11y fa-a11y">Facebook</span></a></li>
                        <li><a href="https://twitter.com/Campaignliveus " target="_blank" title="Twitter"   ><i class="fa fa-lg fa-twitter" aria-hidden="true"></i><span class="a11y fa-a11y">Twitter</span></a></li>
                        <li><a href="https://www.linkedin.com/company/campignliveus " target="_blank" title="Linkedin"   ><i class="fa fa-lg fa-linkedin" aria-hidden="true"></i><span class="a11y fa-a11y">Linkedin</span></a></li>
                        
                        <li><a href="http://www.campaignlive.com/rss/home" target="_blank" title="RSS"   ><i class="fa fa-lg fa-rss" aria-hidden="true"></i><span class="a11y fa-a11y">RSS</span></a></li>
                    </ul>
                </div>       
        
        
                <div id="copyright" class="block">
                    <p><a href="http://www.haymarket.com/terms-and-conditions" title="Terms &amp; Conditions"   >Terms &amp; Conditions</a><span> / </span><a href="/contact-us" title="Contact Us">Contact Us</a></p>

                    <p><a id="haymarketLogo" title="Haymarket" href="http://www.haymarket.com"   ><img alt="Haymarket" src="https://static.campaignlive.com/_hbi_ui/basesitenet/img/responsive/logoHaymarket.png" /></a> <strong>&copy; Haymarket Media Group Ltd.</strong></p>
                </div>
            </div>
<div id="footerNav">		
	<div class="footerModuleGroup">			
			<dl class="footerModule">				
				<dt>About</dt>
				<dd>
					<ul>
						         <li><a href="/about-us" title="About us"  >About us</a></li>
						         <li><a href="/faq" title="FAQs"  >FAQs</a></li>
						         <li><a href="/us/advertise-with-campaign" title="Advertise with us"  >Advertise with us</a></li>
						         <li><a href="http://complaints.haymarket.com/" title="Editorial Complaint"  >Editorial Complaint</a></li>
						         <li><a href="/rulesforcommenting" title="Community rules"  >Community rules</a></li>
						         <li><a href="/accessibility" title="Accessibility"  >Accessibility</a></li>
						         <li><a href="/safe_senders" title="Safe senders"  >Safe senders</a></li>
						         <li><a href="/privacy" title="Privacy"  >Privacy</a></li>
						         <li><a href="/email-bulletins" title="Newsletters"  >Newsletters</a></li>
					</ul>
				</dd>
			</dl>
			<dl class="footerModule">				
				<dt>Haymarket US</dt>
				<dd>
					<ul>
						         <li><a href="http://www.prweek.com/us" title="PRWeek US"  >PRWeek US</a></li>
						         <li><a href="http://www.mmm-online.com/" title="Medical Marketing &amp; Media"  >Medical Marketing &amp; Media</a></li>
						         <li><a href="http://www.dmnews.com/" title="Direct Marketing News"  >Direct Marketing News</a></li>
					</ul>
				</dd>
			</dl>
			<dl class="footerModule">				
				<dt>Haymarket Global</dt>
				<dd>
					<ul>
						         <li><a href="http://www.campaignlive.co.uk" title="Campaign UK"  >Campaign UK</a></li>
						         <li><a href="http://www.campaignasia.com" title="Campaign Asia"  >Campaign Asia</a></li>
						         <li><a href="http://www.campaignindia.in/" title="Campaign India"  >Campaign India</a></li>
						         <li><a href="http://www.campaignme.com" title="Campaign Middle East"  >Campaign Middle East</a></li>
						         <li><a href="http://www.campaigntr.com" title="Campaign Turkey"  >Campaign Turkey</a></li>
						         <li><a href="http://www.prweek.com" title="PR Week"  >PR Week</a></li>
					</ul>
				</dd>
			</dl>
	</div>
</div>

        </footer>
    </div>


	
</div>
		<script src="//tags.tiqcdn.com/utag/haymarket/campaignliveus-inh/prod/utag.js" type="text/javascript"></script>
	
<script type="text/javascript" src="https://static.campaignlive.com/js/min/_Layout_Universal_CmgLayoutMediaProvider7CAC0E10F1F28F71DDE9A57199E00A67.js"></script>


    


</body>
</html>