<!DOCTYPE html>
<!--[if IE 7]><html class="lt-ie9 lt-ie8 ie7"><![endif]-->
<!--[if IE 8]><html class="lt-ie9 ie8"><![endif]-->
<!--[if IE 9]><html class="ie9"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Fun Trivia Questions, Quizzes and Personality Tests | Quiz Club</title>

    <script>
	(function () {
		var performance = window.performance
			|| window.webkitPerformance
			|| window.msPerformance
			|| window.mozPerformance;

		if (!performance)
			return;
	
		var performanceObserver = function (performance) {
			var paintEntries = performance.getEntriesByName && performance.getEntriesByName('first-contentful-paint').shift();
			var navigationEntries = performance.getEntriesByType && performance.getEntriesByType('navigation').shift() || performance.timing;
			
			var metrics = {
				url: document.location.href
            };
			
			if (navigationEntries) {
				metrics.timeToFirstByte = navigationEntries.responseStart || 0;
				metrics.domContentLoaded = navigationEntries.domContentLoadedEventStart || 0;
				metrics.loadTime = navigationEntries.duration || 0;
				
				if (navigationEntries instanceof PerformanceTiming) {
					metrics.timeToFirstByte -= navigationEntries.navigationStart;
					metrics.domContentLoaded -= navigationEntries.navigationStart;
					metrics.loadTime = navigationEntries.loadEventEnd - navigationEntries.navigationStart;
				}
			}
			
			if (paintEntries) {
				metrics.startRender = paintEntries.startTime;
			} else {
				if (performance.timing.msFirstPaint) {
					metrics.startRender = performance.timing.msFirstPaint - performance.timing.navigationStart;
				} else if (window.chrome && chrome.loadTimes) {
                  	var startRender = chrome.loadTimes().firstPaintTime * 1000;
                  	if (startRender) {
                      	metrics.startRender = startRender - performance.timing.navigationStart;
                    }
				}
			}
			
			$.post('/Api/SavePerformanceMetrics', metrics);
		};
	
		window.addEventListener('load', function () {
			setTimeout(function () {
				performanceObserver(performance);
			}, 300);
		}, false);
	})(document, window);
</script>
<link href="https://plus.google.com/108067938343164741589" rel="publisher"/>
<script type="text/javascript">window.lr=window.lr||{};lr.session={"scriptTracked":false,"currentPageUrl":"home","deviceType":"Desktop","pageActionId":"726ee2b0-893b-454c-a2ca-9eeb99e8d4f4","siteSettings":{"scm":5.3,"iff":false}};</script>
<script type="text/javascript">window.lr=window.lr||{};lr.pagespeed_start=Number(new Date());</script>
<script id="UVCen413">;(function (d) {
    var s = d.createElement('script');
    s.src = '/uvc?v=2&ts=' + (new Date().getDate());
    var c = d.getElementById('UVCen413'); c.parentNode.insertBefore(s, c);
})(document);</script>
<script async='async' src='//www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  window.gptAds = {};
  
  window.prebidSlots = [];
  window.prebidAdUnits = [];
  var pbjs = {};
  pbjs.que = [];
  
  googletag.cmd.push(function() {
  	googletag.pubads().disableInitialLoad();
  });
</script>

    <link href="https://cdn.quizzclub.com/styles/dq/default/css/styles.css?v=en413" rel="stylesheet" type="text/css" />

    <meta name="Description" content="A huge collection of trivia quizzes and personality tests available online for free. 10 million people already like Quiz Club. Try yourself in fun trivia game!" />
    
                <meta property="article:published_time" content="2017-10-21"/>
                    <meta property="article:section" content="Sport"/>
                        <meta property="article:tag" content="Sport"/>

    

	<meta property="abc:session:landing" content="public" />
	<meta property="abc:session:tr2" content="unknown" />
	<meta property="abc:session:tr3" content="emptyreferrer" />
	<meta property="abc:session:tr4" content="" />
	<meta property="abc:session:tr5" content="" />
	<meta property="abc:session:sh" />

        <meta property="og:title" content="Fun Trivia Questions, Quizzes and Personality Tests"/>
        <meta property="og:url" content="https://quizzclub.com/"/>
        <meta property="og:image" content="https://cdn.quizzclub.com/styles/dq/default/img/character.png?v=en413"/>
        <meta property="og:description" content="A huge collection of trivia questions, quizzes and personality tests available online for free. 10 million people already like Quiz Club. Try yourself in fun trivia game!"/>
        <meta property="og:type" content="article"/>
        <meta property="og:site_name" content="QuizzClub.com — The World&#39;s Largest collection of Quizzes, Trivia Questions, Personality Tests"/>
        <meta property="abc:contenttype" content="question"/>
        <meta property="abc:contentsubtype" content=""/>
        <meta property="abc:contentid" content="120070"/>
        <meta property="abc:contentlanguage" content="english" />
        <meta property="twitter:card" content="summary_large_image"/>
        <meta property="twitter:url" content="https://quizzclub.com/"/>
        <meta property="twitter:title" content="Fun Trivia Questions, Quizzes and Personality Tests"/>
        <meta property="twitter:description" content="A huge collection of trivia questions, quizzes and personality tests available online for free. 10 million people already like Quiz Club. Try yourself in fun trivia game!"/>
        <meta property="twitter:image" content="https://cdn.quizzclub.com/styles/dq/default/img/character.png?v=en413"/>
        <meta property="twitter:site" content="QuizzClub"/>
    

    <link rel="dns-prefetch" href="//www.facebook.com">
    <link rel="dns-prefetch" href="//connect.facebook.net">
    <link rel="dns-prefetch" href="//static.ak.facebook.com">
    <link rel="dns-prefetch" href="//static.ak.fbcdn.net">
    <link rel="dns-prefetch" href="//s-static.ak.facebook.com">

    <link rel="canonical" href="https://quizzclub.com/" />
    <link rel="shortcut icon" href="https://cdn.quizzclub.com/styles/dq/default/img/favicon.png?v=en413" />


    <!--[if lt IE 9]>
        <script src="https://cdn.quizzclub.com/scripts/global/html5shim/3.6/html5shim.min.js?v=s211" type="text/javascript"></script>
    <![endif]-->
    
    
	

    <script type="text/javascript">
        // for redirects in popups
        if (window.opener && document.location.search.toLowerCase().indexOf('close_window=true') >= 0) {
            window.close();
        }
    </script>

    <script>
  (function () {
	if ("MutationObserver" in window) {
		try {
			lr.session.loadedScripts = [];
			
			function trackAddedScripts(mutations) {
				for (var mutationIndex = 0; mutationIndex < mutations.length; mutationIndex++) {
					var addedNodes = mutations[mutationIndex].addedNodes;
					for (var nodeIndex = 0; nodeIndex < addedNodes.length; nodeIndex++) {
						var node = addedNodes[nodeIndex];
						if (node.nodeName === "SCRIPT") {
							var scriptSrc = node.getAttribute("src");
                          	if (!scriptSrc || !/abc\.millionlakes\.com/.test(scriptSrc)) {                          
                              var scriptContent = node.textContent;
                              if (scriptContent) {
                                  scriptContent = scriptContent.substring(0, 100);
                              }
                              lr.session.loadedScripts.push(!scriptSrc ? scriptContent : scriptSrc);
                            }
						}
					}
				}
			}
			
			var observerConfig = { childList: true };
			var head = document.getElementsByTagName("head")[0];
			var body = document.getElementsByTagName("body")[0];
			
			var headObserver = new MutationObserver(trackAddedScripts);
			headObserver.observe(head, observerConfig);
			
			var bodyObserver = new MutationObserver(trackAddedScripts);
			bodyObserver.observe(body, observerConfig);
		} catch (e) {
			
		}
	}
})();
</script>
<script>Function.prototype.bind=Function.prototype.bind||function(b){if(typeof this!=="function"){throw new TypeError("Function.prototype.bind - what is trying to be bound is not callable");}var a=Array.prototype.slice,f=a.call(arguments,1),e=this,c=function(){},d=function(){return e.apply(this instanceof c?this:b||window,f.concat(a.call(arguments)));};c.prototype=this.prototype;d.prototype=new c();return d;};
</script>
<meta property="fb:admins" content="1001634324" />
<meta property="fb:app_id" content="1546834785528283"/>
<meta name="msvalidate.01" content="5858C399EA629C515F43A08C3EDD9863" />
<meta name='yandex-verification' content='7d49f4c828a97cf9' />
<meta name="yandex-verification" content="cc1c5489dba97d18" />
<meta name="p:domain_verify" content="7e1961b219ee8e31070b3b8985b5f86e"/>
<meta name="google-site-verification" content="FCEX0JUiByFwOE1tc_9YIJlGQt_isQdXdOPTTvK3e-w" />
<meta name="google-site-verification" content="2np3rwLxaFVBXppQ-0GZs5qbMtfTMXvn2v5Im5fYY8U" />
<meta name="google-site-verification" content="Kt08W7BmWZfJrSop9lQR3py75ODi480JBywDAJnD0wM" />
<meta name="google-site-verification" content="cyqA9CEA7qldIvngWCZLMqDXlKHO16yOtweqEyYVfrc" />
<meta name="google-site-verification" content="BhUIFrmQyJQPLYRnphKodyaShBQC9YG8iOzaHJ4noj8" />
<meta name="google-site-verification" content="fRGkrNVGSJzLsYm9cmEEqZVXC0wyzi46lUOQNrpIZqI" />
<meta name="google-site-verification" content="_vvCZLRwgF7BKCalZhJGOpwWj2zN74ZuLIskCillW60" />
<meta name="mailru-verification" content="45be4f1284b8fa1f" />
<style>
  .header-top-ads {
    background-color: #fff;
  }
</style>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1790154771198521');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1790154771198521&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<meta property="fb:pages" content="610449299015055" />
<script src="//p1.ntvk1.ru/nv.js" async="true"></script>
<script>
	window.prebidAdUnits.push({
      "code": "div-gpt-ad-1171591897109-0",
      "adUnit": "qcc_prebid_desktop_rightmiddle",
      "account": "97580040",
      "mediaTypes":{"banner":{"sizes": [[300,250],[160,600],[336,280],[300,600]] }},
      "bids": [{"bidder":"aol","params":{"placement":"4579764","network":"10884.1"},"st":{"pn":"Common_Desktop_RightMiddle_300x250","nan":"88f87554b7a1f25ddc9f4278e5a36b7c"}},{"bidder":"aol","params":{"placement":"4579769","network":"10884.1"},"st":{"pn":"Common_Desktop_RightMiddle_300x600","nan":"88f87554b7a1f25ddc9f4278e5a36b7c"}},{"bidder":"aol","params":{"placement":"4579770","network":"10884.1"},"st":{"pn":"Common_Desktop_RightMiddle_336x280","nan":"88f87554b7a1f25ddc9f4278e5a36b7c"}},{"bidder":"appnexus","params":{"placementId":"11837196"},"st":{"pn":"desktop_rightmiddle","nan":"66ca95a12d1c825c2595681044f58f7c"}},{"bidder":"appnexus","params":{"placementId":"11837196"},"st":{"pn":"desktop_rightmiddle","nan":"66ca95a12d1c825c2595681044f58f7c"}},{"bidder":"brealtime","params":{"placementId":"11442765"},"st":{"pn":"Common_Desktop_RightMiddle_336x280","nan":"94c8bf6ec45dcba1ff90a38ed40cc072"}},{"bidder":"brealtime","params":{"placementId":"11442766"},"st":{"pn":"Common_Desktop_RightMiddle_300x250","nan":"94c8bf6ec45dcba1ff90a38ed40cc072"}},{"bidder":"brealtime","params":{"placementId":"11442767"},"st":{"pn":"Common_Desktop_RightMiddle_300x600","nan":"94c8bf6ec45dcba1ff90a38ed40cc072"}},{"bidder":"defymedia","params":{"placementId":"11589504"},"st":{"pn":"Common_Desktop_RightMiddle_336x280","nan":"f96aece9ba6ccca3d5701f9dd530439f"}},{"bidder":"defymedia","params":{"placementId":"11589506"},"st":{"pn":"Common_Desktop_RightMiddle_300x250","nan":"f96aece9ba6ccca3d5701f9dd530439f"}},{"bidder":"defymedia","params":{"placementId":"11589507"},"st":{"pn":"Common_Desktop_RightMiddle_300x600","nan":"f96aece9ba6ccca3d5701f9dd530439f"}},{"bidder":"komoona","params":{"hbid":"77134b99757d479b85e644ef1f572773","placementId":"702264cd50ad5d488c71dd3f2128d09e"},"st":{"pn":"Common_Desktop_RightMiddle_300x250","nan":"76cfb302cd89887fb8d384fbc55f2379"}},{"bidder":"komoona","params":{"hbid":"77134b99757d479b85e644ef1f572773","placementId":"39e5e47e3ba32e2d46401a904fb85020"},"st":{"pn":"Common_Desktop_RightMiddle_300x600","nan":"76cfb302cd89887fb8d384fbc55f2379"}},{"bidder":"openx","params":{"unit":"539270359","delDomain":"pixfuture-d.openx.net"},"st":{"pn":"Common_Desktop_RightMiddle","nan":"001b350d1001f6abc715eaeabe7fed5a"}},{"bidder":"peak226","params":{"uid":"76471353"},"st":{"pn":"Lkqd - Desktop - 300x250 - 3$ (440908) - CPM_$3 - QuizClub","nan":"caeeb1c7f1a3b9e0f84c73c95fa821cd"}},{"bidder":"sekindoUM","params":{"spaceId":"83111","subId":"c2e0143e-5585-4282-8c44-c9f0a6d42dca"},"st":{"pn":"UM_Common_D_RightMiddle_336x280","nan":"f6e53587578068ea1493407870886fbe"}},{"bidder":"sekindoUM","params":{"spaceId":"83120","subId":"c2e0143e-5585-4282-8c44-c9f0a6d42dca"},"st":{"pn":"UM_Common_D_RightMiddle_300x250","nan":"f6e53587578068ea1493407870886fbe"}},{"bidder":"sekindoUM","params":{"spaceId":"83116","subId":"c2e0143e-5585-4282-8c44-c9f0a6d42dca"},"st":{"pn":"UM_Common_D_RightMiddle_300x600","nan":"f6e53587578068ea1493407870886fbe"}}],
      "request": {"bi":"0f2c45ac-5009-43bf-b4b0-0f103e0c0a22"}
    });
	
	googletag.cmd.push(function() {
  		window.prebidSlots.push(googletag.defineSlot('/97580040/qcc_prebid_desktop_rightmiddle', [[300,250],[160,600],[336,280],[300,600]], 'div-gpt-ad-1171591897109-0').addService(googletag.pubads()));
  	});
</script>
    <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5855859"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5855859&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<script type="text/javascript" src="//cdn.quizzclub.com/scripts/global/prebid/desktop.js?v=s211"></script>
<script type="text/javascript" src="//cdn.quizzclub.com/scripts/global/prebid/prebid.js?v=s211" async></script>
<script type="text/javascript" src="//cdn.quizzclub.com/scripts/global/prebid/send.js?v=s211"></script>
<script>  
	googletag.cmd.push(function() {
    	googletag.pubads().enableSingleRequest();
    	googletag.enableServices();
  	});
</script>
</head>
<body>
    <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7&appId=1546834785528283";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    


<!--[if lte IE 8]>
    <p class="chromeframe">You are using an <strong>outdated</strong> browser. We recommend to install <a href="http://www.mozilla.org/en-US/firefox/new">Firefox browser</a>.</p>
<![endif]-->


<div id="fb-root"></div>

<header>
    <div class="mobile-menu-container">
        

<div class="mobile-menu-header">
    <ul>
            <li style="width: 25%"  class="mobile-menu-current-item">
                <a href="https://quizzclub.com/" data-events="[[&quot;navigation&quot;,&quot;menu&quot;,&quot;trivia&quot;]]">
                        <i class="font-icon-question-circle">
                        </i>
                    <span class="mobile-header-title">
                        Trivia
                    </span>
                </a>
            </li>
            <li style="width: 25%"  >
                <a href="https://quizzclub.com/personalitytests" data-events="[[&quot;navigation&quot;,&quot;menu&quot;,&quot;tests&quot;]]">
                        <i class="font-icon-list">
                        </i>
                    <span class="mobile-header-title">
                        Tests
                    </span>
                </a>
            </li>
            <li style="width: 25%"  >
                <a href="https://quizzclub.com/factspage" data-events="[[&quot;navigation&quot;,&quot;menu&quot;,&quot;stories&quot;]]">
                        <i class="font-icon-file-text">
                        </i>
                    <span class="mobile-header-title">
                        Stories
                    </span>
                </a>
            </li>
            <li style="width: 25%"  >
                <a href="https://quizzclub.com/login" data-events="[[&quot;navigation&quot;,&quot;menu&quot;,&quot;sign_in&quot;]]">
                        <i class="font-icon-sign-in">
                        </i>
                    <span class="mobile-header-title">
                        Sign in
                    </span>
                </a>
            </li>
    </ul>


</div>




    </div>

    <div class="menu-container">
        

<div class="top-menu-wrapper">
    <ul class="top-menu">
        <li>
            <a href="https://quizzclub.com/" data-events="[[&quot;navigation&quot;,&quot;menu&quot;,&quot;logo&quot;]]">
                <i class="menu-icon-home"></i>
            </a>
        </li>

            <li class="selected-menu-item">
                <a href="https://quizzclub.com/" data-events="[[&quot;navigation&quot;,&quot;menu&quot;,&quot;trivia&quot;]]">
                            <i class="font-icon-question-circle">&nbsp;</i>
                        <span>Trivia</span>
                </a>
            </li>
            <li >
                <a href="https://quizzclub.com/quizzes/" data-events="[[&quot;navigation&quot;,&quot;menu&quot;,&quot;tests&quot;]]">
                            <i class="font-icon-list">&nbsp;</i>
                        <span>Tests</span>
                </a>
            </li>
            <li >
                <a href="https://quizzclub.com/stories/" data-events="[[&quot;navigation&quot;,&quot;menu&quot;,&quot;stories&quot;]]">
                            <i class="font-icon-file-text">&nbsp;</i>
                        <span>Stories</span>
                </a>
            </li>
            <li >
                <a href="https://quizzclub.com/login" data-events="[[&quot;navigation&quot;,&quot;menu&quot;,&quot;sign_in&quot;]]">
                            <i class="font-icon-sign-in">&nbsp;</i>
                        <span>Sign in</span>
                </a>
            </li>
    </ul>
</div>

    <nav class="sub-menu-wrapper">
        <div class="sub-menu-inner">
            <ul class="sub-menu">
                    <li class="sub-menu-item selected-sub-menu-item">
                        <a href="https://quizzclub.com/" data-events="[[&quot;navigation&quot;,&quot;sub_menu&quot;,&quot;questions_for_today&quot;]]">Questions for today</a>
                    </li>
                    <li class="sub-menu-item">
                        <a href="https://quizzclub.com/store" data-events="[[&quot;navigation&quot;,&quot;sub_menu&quot;,&quot;quizz_club_store&quot;]]">QuizzClub Store</a>
                    </li>
                    <li class="sub-menu-item">
                        <a href="https://quizzclub.com/your-history" data-events="[[&quot;navigation&quot;,&quot;sub_menu&quot;,&quot;history_of_answers&quot;]]">History of answers</a>
                    </li>
                <li class="sub-menu-item sub-menu-toggle">
                    <a href="#" data-events="[[&quot;navigation&quot;,&quot;sub_menu&quot;,&quot;more&quot;]]">More</a>
                </li>
            </ul>
        </div>
    </nav>

    </div>
</header>

<main>
    



    <div class="container">
	    <div class="content">
	        
	        

    <div class="panel">
        <h1>Fun trivia questions and quizzes</h1>
<p>Quiz Club sends Trivia Questions every morning - some are easy, some not so much.<br>It's a place where you can test your knowledge on a wide variety of subjects, compete with other players and broaden your mind!</p> 


<p>Enjoy!</p>

<p align="center"><a href="/signup" class="btn btn-primary">subscribe now</a></p>
    </div>

    <div class="panel">
            <section class="post-category" style="background: #6600cc;">
        <h3 class="post-category-header">
            <img width="29" height="29" src="https://cdn.quizzclub.com/tags/sport.png">
            <span>Sport</span>
        </h3>
        <div class="post-category-panel">
            <span class="hidden-phone">You will get:</span>
            <b>5</b>
            <i class="icon-star"></i>
        </div>
    </section>


        




    <h2 class="h2" >
        <meta itemprop="quest" content="What is polo?">
What is polo?    </h2>


<div class="post-info">
                <div class="post-info-author">

by                        <a href="/profile/ddb583c8-ce66-e711-80d2-3497f6004133/" class="muted author-name" itemprop="author" itemscope itemtype="https://schema.org/Person">
                            <meta itemprop="name" content="Peter Malcolm Jordan">
                            Peter Malcolm Jordan
                        </a>
                </div>
            <div class="post-info-views">
                <i class="icon-view"></i>
                <b>69,788</b> <span class="hidden-xs">views</span>
            </div>
                <div class="post-info-report">
                    


                </div>

</div>










<ul class="answers">
        <li>
            <a href="/trivia/what-is-polo/answer/283149/" data-id="283149">
                A ball game played on horseback
            </a>
        </li>
        <li>
            <a href="/trivia/what-is-polo/answer/283148/" data-id="283148">
                A mounted police man
            </a>
        </li>
        <li>
            <a href="/trivia/what-is-polo/answer/283150/" data-id="283150">
                A type of hockey
            </a>
        </li>
        <li>
            <a href="/trivia/what-is-polo/answer/283151/" data-id="283151">
                Another name for pool
            </a>
        </li>
</ul>
    <div class="text-center" >
                <div class="post-image" itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
			<meta itemprop="url" content="https://cdn.quizzclub.com/trivia/2018-02/what-is-polo_1.jpg" />

                <img src="https://cdn.quizzclub.com/trivia/2018-02/what-is-polo_1.jpg" alt="Sport Trivia Question: What is polo?" title="Sport Trivia Question: What is polo?" itemprop="contentUrl"/>

        </div>

    </div>

    <div class="question-author-block">
        <div class="h2">Author:</div>

        <a href="https://quizzclub.com/profile/ddb583c8-ce66-e711-80d2-3497f6004133/" class="question-author" data-events="[[&quot;question&quot;,&quot;view_author&quot;,null]]">
            <div class="avatar" style="background-image: url('https://cdn.quizzclub.com/profile/2017-07/ddb583c8ce66e71180d23497f6004133.jpg');"></div>
            <div class="question-author-info">
                <div class="author-info-container">
                    <div>
                        <div class="name">Peter Malcolm Jordan</div>
                        <div class="role">Writer</div>
                    </div>


                </div>

                <ul class="question-author-stats">
                        <li><div>Since</div> <strong>07/2017</strong></li>
                    <li><div>Level</div> <strong>67</strong></li>
                    <li><div>Score</div> <strong>35478</strong></li>
                    <li><div>Questions</div> <strong>22</strong></li>
                </ul>
            </div>
        </a>
    </div>


    </div>






    <div class="panel">
        <p>Mind-blowing quizzes to train your brainpower!</p>

<p>Quiz Club is a 10 million community of trivia fans who like to challenge their brains and boost general knowledge! 
Quiz Club offers you a lot of opportunities to increase your brainpower! Read facts, take tests and answer quiz questions!</p>
<p>Learn something new with us every day! Our great educational source has a lot of stuff in history, geography, science, culture, society etc.</p>
<p>There is always something new and exciting to learn and our site is ready to help you with it!</p>
<p>Tons of interesting facts and personal tests are in store for you on Quiz Club! </p>
<p>Test your knowledge or invite friends to Quiz Club and play against them!</p>
<p>You are more than welcome to help us create interesting content for Quiz Club, just <a href="https://quizzclub.com/lab/suggest-new-dashboard" target="_blank">send us</a> your own trivia questions and curious facts! We will publish the best ones on Quiz Club!</p>
<p class="highlight">Thank you,<br>Quiz Club Team</p>
    </div>

	    </div>

			<aside>

<div class="adv"><noindex><!--googleoff: all--><div class="panel most-shared">
  	<h2 class="text-center">Get more questions!</h2>
    <p align="center"><a href="/signup" class="btn btn-primary">subscribe now</a></p>
</div><!--googleon: all--></noindex></div>

<div class="adv"><div id="div-gpt-ad-1171591897109-0">
    <script type="text/javascript">
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1171591897109-0'); });
    </script>
</div>
<noindex><!--googleoff: all--><p class="adv-caption">ADVERTISEMENTS</p><!--googleon: all--></noindex></div>
<div class="adv"><div class="abc-feed" data-template="rightcolumn_one_opt"></div></div>







<div class="adv"><div class="abc-feed" data-template="rightcolumnfacts_opt"></div></div>
<div class="adv"><div class="abc-feed sticky" data-template="rightcolumn_opt"></div></div>			</aside>
	</div>
</main>

<footer>
	<div class="container">
		<p>Copyright © 2018 quizzclub.com. All rights reserved</p>
		<nav class="bottom-menu">
			
<ul>
    <li>
        <h4>Quizz Club</h4>
        <ul>
                <li><a href="https://quizzclub.com/contactus" data-events="[[&quot;navigation&quot;,&quot;bottom_menu&quot;,&quot;contact_us&quot;]]">Contact Us</a></li>
                <li><a href="https://quizzclub.com/privacypolicy" data-events="[[&quot;navigation&quot;,&quot;bottom_menu&quot;,&quot;privacy_policy&quot;]]">Privacy Policy</a></li>
                <li><a href="/eula" data-events="[[&quot;navigation&quot;,&quot;bottom_menu&quot;,&quot;terms_conditions&quot;]]">Terms &amp; Conditions</a></li>
                <li><a href="/cookies" data-events="[[&quot;navigation&quot;,&quot;bottom_menu&quot;,&quot;cookies_policy&quot;]]">Cookies Policy</a></li>
                <li><a href="https://quizzclub.com/faq" data-events="[[&quot;navigation&quot;,&quot;bottom_menu&quot;,&quot;faq&quot;]]">FAQ</a></li>
                <li><a href="https://quizzclub.com/testimonials" data-events="[[&quot;navigation&quot;,&quot;bottom_menu&quot;,&quot;testimonials&quot;]]">Testimonials</a></li>
                <li><a href="/advertising" data-events="[[&quot;navigation&quot;,&quot;bottom_menu&quot;,&quot;advertising_partnerships&quot;]]">Advertising &amp; Partnerships</a></li>
        </ul>
    </li>


        <li>
            <h4>Stories and Facts</h4>
            <ul>
                    <li><a href="/stories/politics/">politics</a></li>
                    <li><a href="/stories/photography/">photography</a></li>
                    <li><a href="/stories/relationship/">relationship</a></li>
                    <li><a href="/stories/age/">age</a></li>
                    <li><a href="/stories/memory/">memory</a></li>
            </ul>
        </li>
</ul>

		</nav>
       
        <noindex class="robots-nocontent robots-noindex"><!--googleoff: all--><p class="small muted">
  This site is not a part of the Facebook website or Facebook Inc. Additionally, this site is NOT endorsed by Facebook in any way. <br>FACEBOOK is a trademark of FACEBOOK, Inc. <br><br> 
  <a href="/eula" target="_blank" class="muted">Disclaimer: All content is provided for entertainment purposes only</a>
</p><!--googleon: all--></noindex>
	</div>
</footer>



<noindex class="robots-nocontent robots-noindex"><!--googleoff: all--><div class="share global-share">
        <a href="https://twitter.com/intent/tweet?url=https%3a%2f%2fquizzclub.com%2ftrivia%2fwhat-is-polo%2f&text=Check+your+knowledge%3a+What+is+polo%3f" class="share-action share-twitter" rel="share" data-provider="twitter" data-options="{&quot;Quote&quot;:null,&quot;Shortener&quot;:&quot;QCC_0318ja91pg3&quot;,&quot;Url&quot;:&quot;https://quizzclub.com/trivia/what-is-polo/&quot;,&quot;Category&quot;:&quot;question&quot;,&quot;Placement&quot;:&quot;global&quot;}"><i class="social-twitter"></i><span class="label" title="Twitter">Twitter</span></a>
        <a href="https://plus.google.com/share?url=https%3a%2f%2fquizzclub.com%2ftrivia%2fwhat-is-polo%2f" class="share-action share-google_plusone_share" rel="share" data-provider="google+" data-options="{&quot;Quote&quot;:null,&quot;Shortener&quot;:&quot;QCC_0318ja91pg3&quot;,&quot;Url&quot;:&quot;https://quizzclub.com/trivia/what-is-polo/&quot;,&quot;Category&quot;:&quot;question&quot;,&quot;Placement&quot;:&quot;global&quot;}"><i class="social-gplus"></i><span class="label" title="Google+">Google+</span></a>
        <a href="#" class="share-action share-facebook" rel="share" data-provider="facebook" data-options="{&quot;Quote&quot;:null,&quot;Shortener&quot;:&quot;QCC_0318ja91pg3&quot;,&quot;Url&quot;:&quot;https://quizzclub.com/trivia/what-is-polo/&quot;,&quot;Category&quot;:&quot;question&quot;,&quot;Placement&quot;:&quot;global&quot;}"><i class="social-facebook"></i><span class="label" title="Facebook"><span>Share </span><span class="hidden-phone hidden-tablet"> </span><span>on Facebook</span></span></a>
    </div><!--googleon: all--></noindex>



    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script>
        if (!window.jQuery) {
            document.write('\u003cscript src=\&quot;https://cdn.quizzclub.com/scripts/global/jquery/1.9/jquery.min.js?v=FAIL\&quot; type=\&quot;text/javascript\&quot;\u003e\u003c/script\u003e');
        }
    </script>

    <script src="https://cdn.quizzclub.com/scripts/global/jquery.swipe/1.0/jquery.swipe.min.js?v=s211" type="text/javascript"></script>
    <script src="https://cdn.quizzclub.com/scripts/global/jquery.sticky/1.0/jquery.sticky.min.js?v=s211" type="text/javascript"></script>
    <script src="https://cdn.quizzclub.com/scripts/global/lr.common/1.9/lr.common.min.js?v=s211" type="text/javascript"></script>
    <script src="https://cdn.quizzclub.com/scripts/global/lr.social/1.3/lr.social.min.js?v=s211" type="text/javascript"></script>
    <script src="https://cdn.quizzclub.com/scripts/global/fqz/1.5/fqz.min.js?v=s211" type="text/javascript"></script>
    <script src="https://cdn.quizzclub.com/styles/dq/default/js/common.js?v=en413"></script>
    <!--[if lt IE 9]>
        <script src="https://cdn.quizzclub.com/scripts/global/selectivizr/1.0/selectivizr.min.js?v=s211" type="text/javascript"></script>
    <![endif]-->
    
    
<div id="onload-alerts">
    
    
</div>


    <script>


  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42217838-2', 'auto');
  ga('set', 'dimension1', 'SR3QCCBAID726ee2b0893b454ca2ca9eeb99e8d4f4');
  ga('set', 'dimension2', 'xmonetize');
  ga('set', 'dimension3', 'unknown');
  ga('set', 'dimension4', 'emptyreferrer');
  ga('set', 'dimension5', '');
  ga('set', 'dimension6', '');
  ga('set', 'dimension7', 'public');
  ga('set', 'dimension8', '');
  ga('set', 'dimension9', '');
  ga('set', 'dimension10', '');
  ga('set', 'dimension11', '');
  ga('set', 'dimension12', 'unknown');
  ga('set', 'dimension13', 'emptyreferrer');
  ga('set', 'dimension14', '');
  ga('set', 'dimension15', '');
  ga('set', 'dimension16', 'GA1QCCBT01xmonetizeT02unknownT03emptyreferrer');
  ga('set', 'dimension17', 'GA2QCCBT04T05T06T07T08');
  ga('set', 'dimension18', 'GA3QCCBT11xmonetizeT12unknownT13emptyreferrer');
  ga('set', 'dimension19', 'GA4QCCBT14T15T16T17T18');
  ga('set', 'dimension20', 'GA5QCCBLNpublicPNHomePP0CDDTDesktop');
  ga('set', 'userId', '00000000-0000-0000-0000-000000000000'); // Set the user ID using signed-in user_id.
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
  
  window['__fqz_global_variables__'] = window['__fqz_global_variables__'] || {};
  window['__fqz_global_variables__'].ga = ga;
  
  ga(function (tracker) {
    window['__fqz_global_variables__'].ga = function (method) {
      tracker && tracker[method] && tracker[method].apply(tracker, Array.prototype.slice.call(arguments, 1));
    };
  });
</script>
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-rZ4JTUwdkn6R2"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-rZ4JTUwdkn6R2.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter30559462 = new Ya.Metrika({
                    id:30559462,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                  	params: {
                      c_partner: "xmonetize",
                      c_source: "unknown",
                      c_campaign: "emptyreferrer",
                      c_auditory: "",
                      c_type: "",
                      o_partner: "xmonetize",
                      o_source: "unknown",
                      o_campaign: "emptyreferrer",
                      o_auditory: "",
                      c_type: "",
                      emailDomain: "",
                      landing: "public",
                      regDate: ""
                    }
                });
                w.yaCounter30559462.setUserID("00000000-0000-0000-0000-000000000000");
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/30559462" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script>
  (function() {
    function IsPrivateMode() {
      var result = false;

      if (window.localStorage) {
        try {
          localStorage.setItem('__private_mode', 1);
          localStorage.removeItem('__private_mode');
        } catch (e) {
          if (e && e.message && /QuotaExceededError/.test(e.message)) {
            result = true;
          }
        }
      }

      return result;
    }

    if (IsPrivateMode()) {
      $.post(window.location.protocol + '//' + window.location.hostname + '/external/write', {
        ao: 'privatemode',
        ad: ''
      });
    }
  })();
</script>
<!-- NoID tag for publishers -->
  <script type="text/javascript" src="//b-code.liadm.com/a-00cl.min.js" async="true" charset="utf-8"></script>
<!-- NoID tag for publishers -->
<script>
	(function(a,b,c,t,r,f,k,p,e,s){
		p='_abc_f_d_';a[p+'c'] = k;
		if(!a[p]) {
			e=b.createElement(c);e[t]('src',r);e.async=1;
			s=b.getElementsByTagName(c)[0];s.parentNode.insertBefore(e,s);
		}
		a[p]=(a[p]||[]);a[p].push(f);
	})(window,document,'script','setAttribute','https://cdn.millionlakes.com/scripts/feed.min.js?v=2','.abc-feed', 'qcc');
</script>
<script>$('.post-image img').imageLoadingFix();</script>
<img height="1" src="/ca/TrackPageLoad/?v=c2e0143e558542828c44c9f0a6d42dca&amp;currentPageUrl=home&amp;pageActionId=726ee2b0-893b-454c-a2ca-9eeb99e8d4f4" style="width: 1px !important; height: 1px !important;" width="1" /> <!-- 71722063673e63ac4d82dc9670ab0966 -->
<!-- 71722063673e63ac4d82dc9670ab0966 -->
<script>
             $(function() {
                 var $subMenu = $('.sub-menu-wrapper:not(.sub-menu-mobile-wrapper) .sub-menu');

                 var subMenuItems = $subMenu.children('.sub-menu-item:not(.sub-menu-toggle)');
                 if (!subMenuItems.length)
                     return;

                 if (subMenuItems.first().offset().top !== subMenuItems.last().offset().top)
                     $subMenu.addClass('sub-menu-multiline');

                 $subMenu.find('.sub-menu-toggle').click(function(e) {
                     if (!$subMenu.hasClass('sub-menu-expanded')) {
                         $subMenu.addClass('sub-menu-expanded');

                         setTimeout(function() {
                                 $(document.body).on('click.sub-menu',
                                     function(e) {
                                         if ($(e.target).closest('.sub-menu-expanded')
                                             .length)
                                             return;

                                         $subMenu.removeClass('sub-menu-expanded');
                                         $(document.body).off('click.sub-menu');
                                     });
                             },
                             0);
                     } else {
                         $subMenu.removeClass('sub-menu-expanded');
                         $(document.body).off('click.sub-menu');
                     }

                     e.preventDefault();
                 });
             });
         </script>
<script>
  if (window.pbjs) {
    pbjs.que.push(function () {
      if (!pbjs.enableAnalytics)
        return;

      pbjs.enableAnalytics([{
          provider: 'xm',
          data: {
            suid: "QCC",
            ses: "c2e0143e558542828c44c9f0a6d42dca",
            sed: "2018-03-18",
            pl: "726ee2b0-893b-454c-a2ca-9eeb99e8d4f4",
            gai: "97580040"
          }
      }]);
    });
  }
</script>

<script src="https://cdn.quizzclub.com/scripts/global/jquery.validate/1.11/jquery.validate.min.js?v=s211" type="text/javascript"></script>
<script src="https://cdn.quizzclub.com/scripts/global/jquery.validate.additional.methods/1.11/jquery.validate.additional.methods.min.js?v=s211" type="text/javascript"></script>


    <script type="text/javascript">
        $(document).on('initvalidation', '#rating-anonymous-register-layer-form', function (event, settings, $form) {
            var $submits = $form.find('input[type="submit"], button[type="submit"]');
            $submits.prop('disabled', false);

            $.extend(settings, {
                errorClass: 'help-block',
                errorPlacement: function (error, element) {
                    var container = element.closest('.controls');
                
                    if (!container.length)
                        container = element.closest('.control-group');

                    if (!container.length && element.is('.error'))
                        container = element.show();

                    if (!container.find('.help-block').length)
                        container.append(error);
                },

                highlight: function (element) {
                    $(element).closest(".control-group").addClass("error");
                },
                unhighlight: function (element) {
                    $(element).closest(".control-group").removeClass("error");
                },
                submitHandler: function (form) {
                    // disable submit buttons on form submit
                    $submits.click(function() {
                        return false;
                    });

                    form.submit();
                }
            });
        });
    </script>

<script>
        $(function () {
            $('#sign-up-with-email-toggle a').click(function (e) {
                $(this.parentNode).hide();

                $('.sign-up-with-email').removeClass('hide');

                e.preventDefault();
            });
        });
    </script>
<noindex class="robots-nocontent robots-noindex"><!--googleoff: all--><div id="rating-anonymous-register-layer" class="modal-register modal-register-default" style="display: none" rel="alert" data-options="{&quot;blurScreen&quot;:true}">
    <div class="sign-up-with-email hide">
        <h2 class="h1 text-center">Sign Up With Email</h2>

            





<form action="https://quizzclub.com/signup" id="rating-anonymous-register-layer-form" method="post"><input id="RedirectUrl" name="RedirectUrl" type="hidden" value="https://quizzclub.com/" /><input id="AuthenticationSource" name="AuthenticationSource" type="hidden" value="RegisterLayerDefault" />    <p name="" class="error" style="display: none;">
    </p>
    <div class="control-group">
        
<input data-rule-email="false" id="Email" name="Email" placeholder="Email" type="email" value="" />
    </div>
    <div class="actions text-center">
        <input name="__RequestVerificationToken" type="hidden" value="caeHGVmQgku1fc8KQQL2IZ2okLsiMFZXZAFfVymijSyYNmO8y_v2bX86ZBsyLzaPh2kE4Vj9NviDKyfFo5xHry64fLMXzc6fDyyxVoFZgRs1" />
        <button class="btn btn-primary btn-large" type="submit" title="Register" data-events="[[&quot;account&quot;,&quot;login_or_signup_start&quot;,&quot;register_layer_default&quot;]]">Subscribe</button>
    </div>
</form><script type="text/javascript">var lr__ready= lr__ready||[]; lr__ready.push(function(){
var lr__form = $('#rating-anonymous-register-layer-form');
var lr__settings = {
  "ignore": ".validator-invisible,:hidden:not(.validator-visible)",
  "rules": {
    "Email": {
      "pattern": "^[^@]+?@[^@]+?\\.[^@]+?$",
      "required": true
    }
  },
  "messages": {
    "Email": {
      "pattern": "Please enter a valid email address.",
      "required": "Please enter your email address."
    }
  },
  "onkeyup": false
};

lr__form.trigger('initvalidation', [lr__settings, lr__form]);
var lr__validator = lr__form.validate(lr__settings);

});</script>

        
<div class="text-on-line hr"><span class="text-on-line-content">or</span></div>
    </div>

    <div class="sign-up-with-oauth">
        <h2 class="h1 text-center" style="margin-top:30px;margin-bottom:30px">Please sign up to save your score!</h2>
    </div>

    <div class="text-center">
        <form action="https://quizzclub.com/external-login" id="external-login" method="post"><input name="__RequestVerificationToken" type="hidden" value="nNTXkRrpuUoX6rcOIRifMfwI13WfHlA1DntnDSRtiFZooryN43F7orhfW6H30VAF1nBLFzzPx4LYDXeWJO3ByffwZwtdOyyc2vd4h3RFJA41" /><input id="RedirectUrl" name="RedirectUrl" type="hidden" value="https://quizzclub.com/" /><input id="AuthenticationSource" name="AuthenticationSource" type="hidden" value="RegisterLayerDefault" />            <div >
					<button class="btn btn-facebook" type="submit" id="Facebook" name="provider" value="Facebook" title="Sign in with Facebook" 
                             
                             
                            
                            data-events="[[&quot;account&quot;,&quot;login_or_signup_start&quot;,&quot;register_layer_default&quot;]]">
                        <span>Sign in with Facebook</span> <span class="hidden-phone"></span>
					</button>
			</div>
</form>
    </div>

    <p id="sign-up-with-email-toggle" class="text-center">
        You can also <a href="/signup?RedirectUrl=https%3a%2f%2fquizzclub.com%2f">sign up with email</a>
    </p>

    <p class="small text-center">
        By signing up for QuizzClub, you agree to receive a daily question via email
    </p>

    <hr>

    <p class="text-center">
        Have an account? <a href="/login?RedirectUrl=https%3a%2f%2fquizzclub.com%2f">Sign in</a>
    </p>
</div>


<!--googleon: all--></noindex>
    <!--386439c1c9ba9d25c91d2c5da8a8cfea-->
</body>
</html>