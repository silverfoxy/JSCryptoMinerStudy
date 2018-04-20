<!DOCTYPE html>
<html xmlns:fb="http://ogp.me/ns/fb#">
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d398d51bd9","applicationID":"2143242","transactionName":"d1hbRRQLWg4GSxZYWllSGlgIAFMa","queueTime":4,"applicationTime":77,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>Hear It First - Christian Music, Christian Music Video, Christian Music News</title>
  <meta name="description" content="HearItFirst.com is the best in class, definitive online destination for the Christian music fan.  HearItFirst.com is THE destination for Christian music enthusiasts to connect within a fan community to enjoy the newest and most exclusive content and information about their favorite artists.">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/application-14f86e47737554489706404bcb9886d9.css" media="all" rel="stylesheet" type="text/css" />
  <script src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/application-bc564b273c75946944a2d6b79fb098c5.js" type="text/javascript"></script>
  <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=undefined"></script>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="uLyncerH7NXIBnq7Q6HQOM6QuodowYVWSmtte4dmTOg=" name="csrf-token" />
  <link href="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/favicon-7c94b8c3907c70036acf26c84e082283.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link href="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/ipad-f765b51fc180495a9d186bd54daaec84.png" rel="apple-touch-icon" type="image/png" />
  <meta property="og:image" content="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/logoSpacing-4ba89fe2f7a291dcba5b457855514653.png"/>
  <meta property="og:title" content="Hear It First - Christian Music, Christian Music Video, Christian Music News on HearItFirst.com"/>
  <meta property="og:url" content="http://www.hearitfirst.com/"/>
  <meta property="og:site_name" content="Hear It First"/>
  <meta property="og:type" content="object"/>
  <meta property="og:description" content="HearItFirst.com is the best in class, definitive online destination for the Christian music fan.  Filled with rich content covering the entire Christian music industry, the site hosts an array of features including Exclusive Content Rich Media &amp;#8211; videos, photos &amp; audio streams, Genre (Rock, POP, Urban/Gospel, Worship and Independent) Sections, Artist Pages, News, New Releases, Store, Tour Information, Community and Blogs.  HearItFirst.com is THE destination for Christian music enthusiasts to connect within a fan community to enjoy the newest and most exclusive content and information about their favorite artists."/>

  <script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
      var gads = document.createElement('script');
      gads.async = true;
      gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
    })();
  </script>
    <!-- Sonobi Tag-->
<script type="text/javascript" src="http://mtrx.go.sonobi.com/morpheus.missionadgroup.2988.js"></script>

<script type='text/javascript'>	
var gptAdSlots = [];
googletag.cmd.push(function() {
	 

	var mapSidebar1 = googletag.sizeMapping().
		addSize([0, 0], [300, 250]).
		build();

	gptAdSlots[0] = googletag.defineSlot('/9248681/HIF_300x250_BelowPost', [300, 250], 'div-gpt-ad-1422294383293-0').
		defineSizeMapping(mapSidebar1).
		addService(googletag.pubads());

	var mapSidebar2 = googletag.sizeMapping().
		addSize([0, 0], [300, 250]).
		build();

	gptAdSlots[1] = googletag.defineSlot('/9248681/HIF_300x250_TopSidebar', [300, 250], 'div-gpt-ad-1421720188360-0').
		defineSizeMapping(mapSidebar2).
		addService(googletag.pubads());

	var mapLeader = googletag.sizeMapping().
                addSize([320, 400], [320, 50]).
		 addSize([750, 200], [728, 90]).
		build();

	 gptAdSlots[2] = googletag.defineSlot('/9248681/HIF_728x90_Header', [728,90], 'div-gpt-ad-1422294416353-0').
		defineSizeMapping(mapLeader).
		addService(googletag.pubads());

var mapSidebar3 = googletag.sizeMapping().
addSize([0, 0], [300, 250]).
build();

gptAdSlots[3] = googletag.defineSlot('/9248681/HIF_300x250_TopSidebar_NoAdsense', [300, 250], 'div-gpt-ad-1459862673713-0').
defineSizeMapping(mapSidebar3).
addService(googletag.pubads());

googletag.enableServices();

});
</script>
<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>


</head>
<body>
<div class="pageOverflower">
  <!-- POPUP NEWSLETTER FORM -->
  <div class="popupOverflower" style="display:none">
    <div class="popupBG">
    </div>
    <div class="popup">
      <div class="popupInner">
        <img alt="Closeexpanded" class="closePopup" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/closeExpanded-bfc09a87212e9b1ec22c9de3473d6865.png" />
        <h1>join the newsletter</h1>
        <div>
            <div class="newsletterForm">
              <div class="row-fluid formItem">
                <div class="span4 formLabel">
                  * Email
                </div>
                <div class="span8 formInput">
                  <input type="text" name="address" id="newletterEmail" class="required" placeholder="example@gmail.com" />
                </div>
              </div>
              <input type="submit" value="join newsletter" class="btn" id="newletterSubmit"/>

              <div class="clear"></div>
            </div>
            <div class="thanksForSignup" style="display:none">
                Great!  All you need to do is confirm your email by clicking the link we just sent you. Thanks for signing up for the Hear It First newsletter!
            </div>
        </div>
      </div>
      <div class="popupClickBG">
      </div>
    </div>
  </div>
  <div class="searchOverflower" style="display:none">
    <div class="searchBG">
    </div>
    <div class="searchpopup">
      <img alt="Closesearch" class="closePopup" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/closeSearch-1cb93ae3af00abe8827813fbf41abc17.png" />
      <div class="searchpopupInner">
        <img alt="Seachicon" class="searchIcon" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/seachIcon-c40443999fb46a767c07918871db3a31.png" />
        <input type="text" id="searchText" placeholder="Type to look up an article"/>
        <div class="clear"></div>
        <div id="searchResults">
        </div>
      </div>
      <div class="searchpopupInnerClickBG">
      </div>
    </div>
  </div>
  <div class="videoOverflower" style="display:none">
    <div class="videoBG">
    </div>
    <img alt="Closesearch" class="videoclosePopup" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/closeSearch-1cb93ae3af00abe8827813fbf41abc17.png" />
    <div class="videopopup">
      <div class="videopopupInner">
        <div class="videoframe"></div>
      </div>
      <div class="videopopupInnerClickBG">
      </div>
    </div>
  </div>

  <div class="mobileNavigation" style="display:none;">
      <div class="topSect">
          <div class="leftTop">
            <img alt="Xout" class="xout closeMobileMenu" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/xOut-4ddfdc10283f76d999e4bae846096ed2.png" />
          </div>
          <div class="logoTop">
              <a href="/">
                  <img alt="Mobilelogo" class="miniLogo" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/mobilelogo-aa96a929fef09a0a0707cde033c889f3.png" />
              </a>
          </div>
          <div class="menuVerticalLine">
          </div>
      </div>
      <ul class="moNav">
                    <li class="">
            <div class="mobileLeftIcon authors"></div>
            <a href="/authors">Authors</a>
            <img alt="Rightmenuarrow" class="rightMenuArrow" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/rightMenuArrow-1a10ca20509a582fafaf12a7466f52f2.png" />
          </li>
          <li class="">
            <div class="mobileLeftIcon movies"></div>
            <a href="/movies_tv">Movies/tv</a>
            <img alt="Rightmenuarrow" class="rightMenuArrow" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/rightMenuArrow-1a10ca20509a582fafaf12a7466f52f2.png" />
          </li>
          <li class="">
            <div class="mobileLeftIcon live"></div>
            <a href="/live">Live</a>
            <img alt="Rightmenuarrow" class="rightMenuArrow" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/rightMenuArrow-1a10ca20509a582fafaf12a7466f52f2.png" />
          </li>
          <li class="">
            <div class="mobileLeftIcon news"></div>
            <a href="http://www.hearitfirst.com/news">News</a>
            <img alt="Rightmenuarrow" class="rightMenuArrow" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/rightMenuArrow-1a10ca20509a582fafaf12a7466f52f2.png" />
          </li>
          <li class="">
            <div class="mobileLeftIcon news"></div>
            <a href="http://www.hearitfirst.com/news">Blog</a>
            <img alt="Rightmenuarrow" class="rightMenuArrow" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/rightMenuArrow-1a10ca20509a582fafaf12a7466f52f2.png" />
          </li>
          <li class="">
            <div class="mobileLeftIcon downloads"></div>
            <a href="http://www.hearitfirst.com/downloads">Downloads</a>
            <img alt="Rightmenuarrow" class="rightMenuArrow" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/rightMenuArrow-1a10ca20509a582fafaf12a7466f52f2.png" />
          </li>
          <li class="">
            <div class="mobileLeftIcon contests"></div>
            <a href="http://www.hearitfirst.com/contests">Contests</a>
            <img alt="Rightmenuarrow" class="rightMenuArrow" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/rightMenuArrow-1a10ca20509a582fafaf12a7466f52f2.png" />
          </li>
          <li class="">
            <div class="mobileLeftIcon newsletter"></div>
            <a href="http://www.hearitfirst.com/lyrics">Lyrics</a>
            <img alt="Rightmenuarrow" class="rightMenuArrow" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/rightMenuArrow-1a10ca20509a582fafaf12a7466f52f2.png" />
          </li>
          <li>
            <div class="mobileLeftIcon search"></div>
            <a href="#" class="searchTrig">Search</a>
            <img alt="Rightmenuarrow" class="rightMenuArrow" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/rightMenuArrow-1a10ca20509a582fafaf12a7466f52f2.png" />
          </li>
      </ul>
      <div class="bottomSect">
          <a href="#" class="triggerNewsletter">
              <div class="subscribeside">
                <img alt="Subscribe" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/subscribe-e7a49249b2997f16ff7104786c44ed3a.png" />
                  subscribe
              </div>
          </a>
      </div>
  </div>

  <!--  EVERYTHING ELSE IN PAGE  -->
  <div class="container-fluid" id="main-container">
    <div class="coverForMobileMenu"></div>
    <div class="row-fluid toprow">
  	  <div class="topbar">
        <div class="topbarIn">
            <div class="pageWidth">
              <div class="navbar-text pull-right rightTopLinks">
                <a href="#" class="navbar-link searchTrig"><i class="icon-search" style="margin-right:7px;"></i>search</a>
                <a href="#" class="navbar-link mail triggerNewsletter"><i class="icon-envelope-alt" style="margin-right:7px;"></i>subscribe</a>
              </div>
              <div id="middleTopText">Start Typing to Find Your Favorite Christian Articles</div>
              <div class="pull-left sosh">
                <a href="http://www.facebook.com/hearitfirst" target="_blank" class="navbar-link fb"></a>
                <a href="http://www.twitter.com/hearitfirst" target="_blank" class="navbar-link tw"></a>
                <a href="http://www.youtube.com/theword" target="_blank" class="navbar-link yt"></a>
              </div>
              <div class="clear"></div>
            </div>
        </div>
      </div>
    </div>
    <div class="row-fluid logoArea">
      <div class="mobileTop">
        <div class="menuTrigDiv">
          <img alt="Showmobilemenu" class="menuTrigger" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/showMobileMenu-1feb6b899a28e4ac03d900552e09b024.png" />
        </div>
        <div class="menuVerticalLine">
        </div>
        <a href="http://www.hearitfirst.com/"><img alt="Mobilelogo" class="miniLogo" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/mobilelogo-aa96a929fef09a0a0707cde033c889f3.png" /></a>
      </div>
      <div class="">
        <div class="pageWidth logoAdDiv">
          <div id="logo">
            <a href="http://www.hearitfirst.com/"><img alt="Logo" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/logo-9b0ffe0dab0572d4d4f3ada633bb518e.png" /></a>
          </div>
          <div class="headAd">
              <div class="radWrapper">
                  <!-- <img src="/assets/adPlaceholder.png"/> -->
<div id='div-gpt-ad-1422294416353-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422294416353-0'); });
</script>
</div>
              </div>
          </div>
          <div class="clear">
          </div>
        </div>
      </div>

    </div>

    <div class="row-fluid navrow">
      <div class="navDiv">
        <div class="pageWidth containNav">
          <ul class="navi">
            <li class="active"><a href="/">Home</a></li>
            
            <li class=""><a href="/authors">Authors</a></li>
            <li class=""><a href="/movies_tv">Movies/tv</a></li>
            <li class=""><a href="/live">Live</a></li>
            <li class=""><a href="http://www.hearitfirst.com/news">News</a></li>
            <li class=""><a href="http://www.hearitfirst.com/blog">Blog</a></li>
            <li class=""><a href="http://www.hearitfirst.com/downloads">Downloads</a></li>
            <li class=""><a href="http://www.hearitfirst.com/contests">Contests</a></li>
            <li class=""><a href="http://www.hearitfirst.com/lyrics">Lyrics</a></li>
            
          </ul>
        </div>
        <div class="clear"></div>
      </div>
    </div>

    <div class="homePage">
	<div class="topHome">
		<div class="pageWidth">
  

			<div class="bannerDiv">
				<div id="mainCarousel" class="theBanner carousel slide">
					<div class="slidingGoodness carousel-inner">
							<div class="bannerSlide item active ">
										<a href="http://www.hearitfirst.com/news/thoughts-from-the-road-by-nichole-nordeman"><img alt="Nn_primary1" src="http://s3.amazonaws.com/media.hearitfirst.com/admats/banners/270/medium/NN_Primary1.jpg?1499450987" /></a>
									
										<div class="underBannerTit">
											<div class="underInner">
													<a href="http://www.hearitfirst.com/news/thoughts-from-the-road-by-nichole-nordeman" style="display:block; width:100%">Thoughts From The Road by Nichole Nordeman</a>
											</div>
										</div>
							</div>
							<div class="bannerSlide item  ">
										<a href="http://smarturl.it/CBSong"><img alt="Unnamed" src="http://s3.amazonaws.com/media.hearitfirst.com/admats/banners/267/medium/unnamed.png?1475259029" /></a>
									
										<div class="underBannerTit">
										</div>
							</div>
							<div class="bannerSlide item  ">
										<a href="http://smarturl.it/theverynextthing"><img alt="Hif-cc-1" src="http://s3.amazonaws.com/media.hearitfirst.com/admats/banners/266/medium/hif-cc-1.png?1473869915" /></a>
									
										<div class="underBannerTit">
										</div>
							</div>
							<div class="bannerSlide item  ">
										<a href="http://smarturl.it/TANFol"><img alt="Hif-2" src="http://s3.amazonaws.com/media.hearitfirst.com/admats/banners/264/medium/hif-2.png?1478541994" /></a>
									
										<div class="underBannerTit">
										</div>
							</div>
							<div class="bannerSlide item  ">
										<a href="https://www.amazon.com/gp/aw/d/0981478638/ref=mp_s_a_1_1?ie=UTF8&amp;qid=1466915497&amp;sr=1-1&amp;refinements=p_27%3ACurtis+R.+Estes&amp;pi=SY200_QL40&amp;dpPl=1&amp;dpID=51UosrXLJcL&amp;ref=plSrch"><img alt="Images1_800x345" src="http://s3.amazonaws.com/media.hearitfirst.com/admats/banners/269/medium/Images1_800x345.jpg?1475595602" /></a>
									
										<div class="underBannerTit">
										</div>
							</div>
					</div>
					
				</div>
				<a class="controls-carousel left" href="#mainCarousel" data-slide="prev"></a>
  				<a class="controls-carousel right" href="#mainCarousel" data-slide="next"></a>
  				<div class="vertigrey"></div>
  				<div class="carouselTrigg">
	  				<ol class="carousel-indicators">
					    	<li data-target="#mainCarousel" data-slide-to="0" class="active"></li>
					    	<li data-target="#mainCarousel" data-slide-to="1" class=""></li>
					    	<li data-target="#mainCarousel" data-slide-to="2" class=""></li>
					    	<li data-target="#mainCarousel" data-slide-to="3" class=""></li>
					    	<li data-target="#mainCarousel" data-slide-to="4" class=""></li>
					</ol>
				</div>

				<div class="clear"></div>
			</div>
		</div>
	</div>
	<div class="midHome relativePage">
		<div class="pageWidth">
			<div class="flipDL">
				<input type="hidden" id="topspinCampaignID" value=""/>
				<div class="freeDlDiv">
					<div class="leftDLDesc">
						<div class="leftDLDescIn">
							Free
							<div class="leftDLbottom">Download</div>
						</div>
					</div>
					<div class="DlDesc">
						Get a free download from Austin Stone Worship! Download the song “Jesus Lifted High” here!
					</div>
					<div class="dlBadge"></div>
					<div class="blueCirc"></div>
				</div>
				<div class="freeDlDivBack">
					<div class="backInner">
						<div class="innerEmailStuff">
							<div class="emailLabel">
								Enter your email for your free download!
							</div>
							
								<form accept-charset="UTF-8" action="/authors/email_for_media" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="uLyncerH7NXIBnq7Q6HQOM6QuodowYVWSmtte4dmTOg=" /></div>									<input id="artist_id" name="artist_id" type="hidden" value="29755" /><input id="source_campaign" name="source_campaign" type="hidden" value="https://app.topspin.net/api/v1/artist/29755/campaign/10378293" /><input id="confirmation_target" name="confirmation_target" type="hidden" value="https://www.spinshop.com/store/hearitfirst/29755" />
									<input type="text" name="email" placeholder="example@gmail.com" id="dlEmailbox" class="dlEmailbox"/>
									<button class="btn dlbtn" id="getFreeDl">get free download</button>
</form>						</div>
						<div class="emailSending">
							Sending...
						</div>
						<div class="emailSent">
							Sent! The download link has been sent to your email!
						</div>
						<div class="backInstructions">
							Enter your email and we'll send the link for your download.
						</div>
					</div>
				</div>
			</div>
			<div class="freeDlMobile">
				<div class="freeDlDivMobile">
					<div class="freeDlText">
						Get a free download from Austin Stone Worship! Download the song “Jesus Lifted High” here!
					</div>
				</div>
				<div id="e4mMobile" style="display:none">
					<div id="e4mMobilepart1">
						Enter your email and we'll send the link for your download.<br>

							<form accept-charset="UTF-8" action="/authors/email_for_media" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="uLyncerH7NXIBnq7Q6HQOM6QuodowYVWSmtte4dmTOg=" /></div>								<script type="text/javascript" src="//cf.topspin.net/javascripts/topspin_core.js?aId=29755&timestamp=1510017974"></script><div class="topspin-widget topspin-widget-email-for-media"><object type="application/x-shockwave-flash" width="300" height="250" id="TSWidget251711" data="//cf.topspin.net/widgets/email2/swf/TSEmailMediaWidget.swf?timestamp=1510017974" bgColor="#000000"> <param value="always" name="allowScriptAccess" /> <param name="allowfullscreen" value="true" /> <param name="quality" value="high" /> <param name="movie" value="//cf.topspin.net/widgets/email2/swf/TSEmailMediaWidget.swf?timestamp=1510017974" /> <param name="flashvars" value="widget_id=https://cf.topspin.net/api/v1/artist/29755/email_for_media/251711?timestamp=1510017974&amp;theme=black&amp;highlightColor=0x00A1FF" /></object></div>
								<input type="text" name="email" placeholder="example@gmail.com" id="mobileE4MInput"/>
								<button class="btn dlbtn" id="getFreeDlMobile">get free download</button>
</form>
					</div>
					<div id="e4mMobilepart2" style="display:none;">
						Sending...
					</div>
					<div id="e4mMobilepart3" style="display:none;">
						Sent!  The download link has been sent to your email!
					</div>

					<div class="clear"></div>
				</div>
			</div>
			


							<div class="newsDiv">
				<div class="row-fluid">
					<div class="span12">
						<h1>trending articles</h1>
					</div>
				</div>
				<div class="row-fluid">
					<div class="span6">	
						<!-- 	SHARING TRIGGERS ADDTHIS DOWNDOWN 	-->
				<div class="shareTrig">
					<img alt="Sharetrig" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/shareTrig-e312de8a02c21e861c24cd4f77dc6dcd.png" /> 
				</div>
				<div class="shareTrigLinks">
					<img alt="Triangleshare" class="triangleShare" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/triangleShare-ca0d1717ec00480a36ee262c99dcba48.png" />
					<img alt="Closeexpanded" class="closeShares" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/closeExpanded-bfc09a87212e9b1ec22c9de3473d6865.png" />

					<div class="addthis_toolbox addthis_default_style" addthis:url="http://www.hearitfirst.com/news" addthis:title="Latest News Updates From HearItFirst" addthis:description="Get the most recent news in Christian music.">
						<a class="addthis_button_facebook_like" fb:like:layout="button_count" style="min-width:95px;margin-right:10px;"></a>
						<a class="addthis_button_tweet"></a>
						<div class="shareBhalf">
							<a class="addthis_button_pinterest_pinit" style="min-width:95px;margin-right:10px;"></a>
							<a class="addthis_button_google_plusone" g:plusone:size="medium"></a>
						</div>
					</div>
				</div>
						<div class="newsArea">
							<div id="newsMoSlider" class="carousel slide" data-interval="0">
								<div class="carousel-inner">
									<div class="item active">
										
											<a href="/blog/8-christian-songs-that-will-make-you-cry">
											<div class="newsItem">
												<div class="moNewsImg" style="background-image:url('http://s3.amazonaws.com/media.hearitfirst.com/posts/images/602/original/Jeremy-Camp-225x300.jpg?1421434415'); background-size: cover"></div>
												<!---moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;-ms-background-size:cover;background-size:cover;-->
													
												<div class="moNewsInfo">
													<span class="newsName">8 Christian Songs That Will Make You Cry</span>
													<span class="newsSub">I have been singing since as far back as I can remember. Most will agree that one of the most difficult things to do is sing when you are crying. I...</span>
												</div>
												<div class="clear"></div>
											</div>
										</a>
										
											<a href="/blog/top-15-christian-movies-on-netflix">
											<div class="newsItem">
												<div class="moNewsImg" style="background-image:url('http://s3.amazonaws.com/media.hearitfirst.com/posts/images/733/original/netflix-movies-300x199.jpg?1421434581'); background-size: cover"></div>
												<!---moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;-ms-background-size:cover;background-size:cover;-->
													
												<div class="moNewsInfo">
													<span class="newsName">Top 15 Christian Movies on Netflix</span>
													<span class="newsSub">I’m always in the mood for a good, uplifting movie – especially during summer. In the past, Christian film producers received few accolades for...</span>
												</div>
												<div class="clear"></div>
											</div>
										</a>
										
											<a href="/news/11-songs-that-celebrate-the-power-of-christs-resurrection">
											<div class="newsItem">
												<div class="moNewsImg" style="background-image:url('http://s3.amazonaws.com/media.hearitfirst.com/posts/images/1041/original/11-Songs-that-Celebrate-the-Power-of-Christs-Resurrection.jpg?1426546501'); background-size: cover"></div>
												<!---moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;-ms-background-size:cover;background-size:cover;-->
													
												<div class="moNewsInfo">
													<span class="newsName">11 Songs That Celebrate the Power of Christ’s Resurrection</span>
													<span class="newsSub">I grew up singing about Christ&rsquo;s resurrection in songs like &ldquo;I Know That My Redeemer Lives&rdquo;, &ldquo;The Old Rugged Cross&rdquo;,...</span>
												</div>
												<div class="clear"></div>
											</div>
										</a>
										
											<a href="/news/10-classic-christian-sunday-school-songs-that-kids-love-to-sing">
											<div class="newsItem">
												<div class="moNewsImg" style="background-image:url('http://s3.amazonaws.com/media.hearitfirst.com/posts/images/560/original/10_Classic_Christian_Sunday_School_Songs_That_Kids_Love_To_Sing.jpg?1419968613'); background-size: cover"></div>
												<!---moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;-ms-background-size:cover;background-size:cover;-->
													
												<div class="moNewsInfo">
													<span class="newsName">10 Classic Christian Sunday School Songs That Kids Love To Sing</span>
													<span class="newsSub">Have you listened to a group of kids singing songs and praise to God? There are many great Christian songs that help children learn about God and...</span>
												</div>
												<div class="clear"></div>
											</div>
										</a>
									</div>
								</div>
								
							</div>
						</div>
					</div>
				
					
					<div class="span6">
						<!-- 	SHARING TRIGGERS ADDTHIS DOWNDOWN 	-->
				<div class="shareTrig">
					<img alt="Sharetrig" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/shareTrig-e312de8a02c21e861c24cd4f77dc6dcd.png" /> 
				</div>
				<div class="shareTrigLinks">
					<img alt="Triangleshare" class="triangleShare" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/triangleShare-ca0d1717ec00480a36ee262c99dcba48.png" />
					<img alt="Closeexpanded" class="closeShares" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/closeExpanded-bfc09a87212e9b1ec22c9de3473d6865.png" />

					<div class="addthis_toolbox addthis_default_style" addthis:url="http://www.hearitfirst.com/news" addthis:title="Latest News Updates From HearItFirst" addthis:description="Get the most recent news in Christian music.">
						<a class="addthis_button_facebook_like" fb:like:layout="button_count" style="min-width:95px;margin-right:10px;"></a>
						<a class="addthis_button_tweet"></a>
						<div class="shareBhalf">
							<a class="addthis_button_pinterest_pinit" style="min-width:95px;margin-right:10px;"></a>
							<a class="addthis_button_google_plusone" g:plusone:size="medium"></a>
						</div>
					</div>
				</div>
						<div class="newsArea newsArea2">
							<div id="newsMoSlider2" class="carousel slide" data-interval="0">
								<div class="carousel-inner">
									<div class="item active">
										
											<a href="/blog/50-upbeat-christian-songs">
											<div class="newsItem">
												<div class="moNewsImg" style="background-image:url('http://s3.amazonaws.com/media.hearitfirst.com/posts/images/649/original/upbeat-cast-crowns.jpg?1421434473'); background-size: cover"></div>
												<!---moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;-ms-background-size:cover;background-size:cover;-->
													
												<div class="moNewsInfo">
													<span class="newsName">50 Upbeat Christian Songs</span>
													<span class="newsSub">Christian contemporary music is one of the fastest growing sectors of the music industry as a whole.  The reasons for this are obvious if you are a...</span>
												</div>
												<div class="clear"></div>
											</div>
										</a>
										
											<a href="/news/top-10-christian-songs-about-forgiveness">
											<div class="newsItem">
												<div class="moNewsImg" style="background-image:url('http://s3.amazonaws.com/media.hearitfirst.com/posts/images/313/original/19587291_s.jpg?1404431608'); background-size: cover"></div>
												<!---moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;-ms-background-size:cover;background-size:cover;-->
													
												<div class="moNewsInfo">
													<span class="newsName">Top 10 Christian Songs About Forgiveness</span>
													<span class="newsSub">God&rsquo;s forgiveness is amazing and we all need a reminder of how powerful it is. The hardest part about forgiveness is often forgiving...</span>
												</div>
												<div class="clear"></div>
											</div>
										</a>
										
											<a href="/blog/101-best-christian-songs-of-all-time">
											<div class="newsItem">
												<div class="moNewsImg" style="background-image:url('http://s3.amazonaws.com/media.hearitfirst.com/posts/images/632/original/101-christian-songs-add-on-2-300x199.jpg?1421434453'); background-size: cover"></div>
												<!---moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;-ms-background-size:cover;background-size:cover;-->
													
												<div class="moNewsInfo">
													<span class="newsName">101 Best Christian Songs Of All-time</span>
													<span class="newsSub">Christian music spans decades of time. It includes many genres from gospel to contemporary to metal. All forms have different sounds for sure, but...</span>
												</div>
												<div class="clear"></div>
											</div>
										</a>
										
											<a href="/blog/15-great-christian-songs-for-comfort-after-a-tragedy">
											<div class="newsItem">
												<div class="moNewsImg" style="background-image:url('http://s3.amazonaws.com/media.hearitfirst.com/posts/images/707/original/christian-songs-comfort-after-tragedy-300x199.jpg?1421434549'); background-size: cover"></div>
												<!---moz-background-size:cover;-webkit-background-size:cover;-o-background-size:cover;-ms-background-size:cover;background-size:cover;-->
													
												<div class="moNewsInfo">
													<span class="newsName">15 Great Christian Songs For Comfort After a Tragedy</span>
													<span class="newsSub">In my role as a musician and as a Pastor's wife I have had opportunity to minister to many families that have been hit with tragedy. Sometimes it...</span>
												</div>
												<div class="clear"></div>
											</div>
										</a>
									</div>
								</div>
								<div class="archivesLink">
									<a href="http://www.hearitfirst.com/news">news archive</a>
								</div>
							</div>
						</div>
						<div class="bottomTrigs">
							<div class="archivesLink">
								<a href="http://www.hearitfirst.com/news">news archive</a>
							</div>
						</div>
						
					</div>
				</div>
			</div>
			


				


							<div class="row-fluid">
					<div class="span12 contentDiv videoShow">
						<h1>videos</h1>
						<div class="row-fluid">
							<div class="videoPlayer">
									<iframe title="YouTube video player" width="640" height="390" src="http://www.youtube.com/embed/4FTjP5WPhb0" frameborder="0" allowfullscreen></iframe>
									<div class="vidTitle">
										Newsboys - Crazy (Official Music Video)
									</div>
							</div>
							<div class="videoSlider">
									
											
									<div class="vidMiniItem active" data-video="4FTjP5WPhb0" data-title="Newsboys - Crazy (Official Music Video)">
										<!-- example of embed in case you want it 
										<iframe title="YouTube video player" width="640" height="390" src="http://www.youtube.com/embed/4FTjP5WPhb0" frameborder="0" allowfullscreen></iframe>
										-->
										<img alt="1" class="vidThumb" src="http://img.youtube.com/vi/4FTjP5WPhb0/1.jpg" />
										<div class="overVideo">
											Newsboys - Crazy (Official Music Video)
										</div>
									</div>								
									
											
									<div class="vidMiniItem " data-video="9gBnXbMCPR4" data-title="Citizen Way - When I&#x27;m With You (Official Music Video)">
										<!-- example of embed in case you want it 
										<iframe title="YouTube video player" width="640" height="390" src="http://www.youtube.com/embed/9gBnXbMCPR4" frameborder="0" allowfullscreen></iframe>
										-->
										<img alt="1" class="vidThumb" src="http://img.youtube.com/vi/9gBnXbMCPR4/1.jpg" />
										<div class="overVideo">
											Citizen Way - When I&#x27;m With You (Official Music Video)
										</div>
									</div>								
									
											
									<div class="vidMiniItem " data-video="Q_r47Xhkf20" data-title="Hawk Nelson - Live Like You&#x27;re Loved (Official Lyric Video)">
										<!-- example of embed in case you want it 
										<iframe title="YouTube video player" width="640" height="390" src="http://www.youtube.com/embed/Q_r47Xhkf20" frameborder="0" allowfullscreen></iframe>
										-->
										<img alt="1" class="vidThumb" src="http://img.youtube.com/vi/Q_r47Xhkf20/1.jpg" />
										<div class="overVideo">
											Hawk Nelson - Live Like You&#x27;re Loved (Official Lyric Video)
										</div>
									</div>								
									</div><div class="videoSlider">
											
									<div class="vidMiniItem " data-video="AABE--YR1No" data-title="Laura Story - Open Hands (Lyric Video) ft. Mac Powell">
										<!-- example of embed in case you want it 
										<iframe title="YouTube video player" width="640" height="390" src="http://www.youtube.com/embed/AABE--YR1No" frameborder="0" allowfullscreen></iframe>
										-->
										<img alt="1" class="vidThumb" src="http://img.youtube.com/vi/AABE--YR1No/1.jpg" />
										<div class="overVideo">
											Laura Story - Open Hands (Lyric Video) ft. Mac Powell
										</div>
									</div>								
									
											
									<div class="vidMiniItem " data-video="Wnf4X86iylY" data-title="Phil Wickham - The Secret Place (Acoustic Performance)">
										<!-- example of embed in case you want it 
										<iframe title="YouTube video player" width="640" height="390" src="http://www.youtube.com/embed/Wnf4X86iylY" frameborder="0" allowfullscreen></iframe>
										-->
										<img alt="1" class="vidThumb" src="http://img.youtube.com/vi/Wnf4X86iylY/1.jpg" />
										<div class="overVideo">
											Phil Wickham - The Secret Place (Acoustic Performance)
										</div>
									</div>								
									
											
									<div class="vidMiniItem " data-video="MQJWT017Jwc" data-title="The Afters - Battles (Official Lyric Video)">
										<!-- example of embed in case you want it 
										<iframe title="YouTube video player" width="640" height="390" src="http://www.youtube.com/embed/MQJWT017Jwc" frameborder="0" allowfullscreen></iframe>
										-->
										<img alt="1" class="vidThumb" src="http://img.youtube.com/vi/MQJWT017Jwc/1.jpg" />
										<div class="overVideo">
											The Afters - Battles (Official Lyric Video)
										</div>
									</div>								
									</div><div class="videoSlider">
											
									<div class="vidMiniItem " data-video="RSRjQ99qw2c" data-title="“The Loudest Voice”  by Ginny Owens">
										<!-- example of embed in case you want it 
										<iframe title="YouTube video player" width="640" height="390" src="http://www.youtube.com/embed/RSRjQ99qw2c" frameborder="0" allowfullscreen></iframe>
										-->
										<img alt="1" class="vidThumb" src="http://img.youtube.com/vi/RSRjQ99qw2c/1.jpg" />
										<div class="overVideo">
											“The Loudest Voice”  by Ginny Owens
										</div>
									</div>								
									
											
									<div class="vidMiniItem " data-video="5R8qoeRZnyA" data-title="Heal by Idalee">
										<!-- example of embed in case you want it 
										<iframe title="YouTube video player" width="640" height="390" src="http://www.youtube.com/embed/5R8qoeRZnyA" frameborder="0" allowfullscreen></iframe>
										-->
										<img alt="1" class="vidThumb" src="http://img.youtube.com/vi/5R8qoeRZnyA/1.jpg" />
										<div class="overVideo">
											Heal by Idalee
										</div>
									</div>								
									
											
									<div class="vidMiniItem " data-video="thSOeSduSDQ" data-title="Stars Go Dim - You Are Loved [Official Music Video] ">
										<!-- example of embed in case you want it 
										<iframe title="YouTube video player" width="640" height="390" src="http://www.youtube.com/embed/thSOeSduSDQ" frameborder="0" allowfullscreen></iframe>
										-->
										<img alt="1" class="vidThumb" src="http://img.youtube.com/vi/thSOeSduSDQ/1.jpg" />
										<div class="overVideo">
											Stars Go Dim - You Are Loved [Official Music Video] 
										</div>
									</div>								

							</div>
							
							<div class="clear"></div>
						</div>
					</div>
			</div>
			<div class="clear"></div>


				


							<div class="clear"></div>

			
			
			
		</div>
	</div>
</div>

    <div class="footerWidth">
    	<footer id="footer">
            <div class="footSNS">
              <a href="http://www.facebook.com/hearitfirst" target="_blank" class="fb"></a>
              <a href="http://www.twitter.com/hearitfirst" target="_blank" class="tw"></a>
              <a href="http://www.youtube.com/theword" target="_blank" class="yt"></a>
            </div>
            <ul>
              <li><a href="http://oniracom.com"><span id="siteby"></span></a></li>
              <li><a href="http://bandpage.com" target="_blank"><span id="bandpage"></span></a></li>
              <li class="footBalls"></li>
              <li>All Rights Reserved ©2018</li>
              <li class="footBalls"></li>
              <li><a href="/privacy">Privacy Policy</a></li>
              <li class="footBalls"></li>
              <li><a href="/customer_service">Customer Service</a></li>
              <li class="footBalls"></li>
              <li><a href="/advertising">Advertising</a></li>
              <li class="footBalls"></li>
              <li><a href="/contact">Contact</a></li>
              <li class="footBalls"></li>
              <li><a href="/about">About</a></li>
              <div class="clear"><div>
            </ul>

      </footer>
      <footer id="footerMobile">
          <div class="topMoFooter">
            <a href="http://www.hearitfirst.com/"><img alt="Mobilelogo" class="miniLogo" src="http://hearitfirst-herokuapp-com.global.ssl.fastly.net/assets/mobilelogo-aa96a929fef09a0a0707cde033c889f3.png" /></a>
              <div class="allRights">All Rights Reserved ©2018</div>
          </div>
          <div class="bottomMoFooter">
              <div class="footSNS">
                  <a href="http://www.facebook.com/hearitfirst" target="_blank" class="fb"></a>
                  <a href="http://www.twitter.com/hearitfirst" target="_blank" class="tw"></a>
                  <a href="http://www.youtube.com/theword" target="_blank" class="yt"></a>
              </div>
              <a href="http://oniracom.com" target="_blank"><span id="siteby"></span></a>
              <a href="http://bandpage.com" target="_blank"><span id="bandpage"></span></a>
          </div>

      </footer>
      <div class="clear"></div>
    </div>
    <div class="sideSocials">
      <div class="spotDiv">
        <a href="http://open.spotify.com/user/hearitfirst.com/playlist/0ykmC3fnEfBmF5QQldOTu6" target="_blank">
          <div class="spot">
          </div>
          SPOTIFY
        </a>
      </div>
      <div class="sideSoshs">
        SHARE

        <div class="addthis_toolbox">
          <div class="custom_images">
            <a class="addthis_button_facebook"><div class="sociallink fb"></div></a>
            <a class="addthis_button_twitter" tw:text="Check out 'name' on Hear it First"><div class="sociallink tw"></div></a>
            <a class="addthis_button_google_plusone_share"><div class="sociallink gp"></div></a>
            <!-- <a class="addthis_button_pinterest"><div class="sociallink pin"></div></a> -->
            <a href="http://pinterest.com/pin/create/button/?url=http://www.hearitfirst.com/&media=http://www.hearitfirst.com/assets/logoSpacing.png&description=Hear It First! Hear It First - Christian Music, Christian Music Video, Christian Music News" target="_blank" class="sociallink pin"></a>
            <a href="mailto:?subject=Check out Hear It First!&amp;body=Hey, I thought you might be interested in this http://www.hearitfirst.com/" target="_blank" class="sociallink ma"></a>
          </div>
        </div>
      </div>
    </div>

    <p class="notice" style="display:none;"></p>
    <p class="alert" style="display:none;"></p>
    

  </div>
</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-42354536-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script>

function ad_inspect() {
  iframe = $('#div-gpt-ad-1370635853159-2 iframe:first').contents();
  if($('body',iframe).children().length < 1) {
    googletag.pubads().refresh();
  }
}
</script>
<script>
  var _artistLinkId = "hearitfirst";
  var _artistlink = _artistlink || [];
  _artistlink.push(['_setAccount', _artistLinkId]);

  (function() {
  var al = document.createElement('script'); al.type = 'text/javascript'; al.async = true;
  al.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'partnerjs.artistlink.com.s3-website-us-east-1.amazonaws.com/al.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(al, s);
  })();
</script>
</body>
</html>