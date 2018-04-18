<!DOCTYPE html>
<!--[if IE 8]> <html class="lt-ie9 lt-ie10 juggernaut notresponsive grid_940"> <![endif]-->
<!--[if IE 9]> <html class="lt-ie10 juggernaut responsive grid_940"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="juggernaut responsive grid_940"> <!--<![endif]-->

<head>
  <!-- Google Search Console config -->
  <meta name="google-site-verification" content="f1YswNYUVb2d0dy07Y7soM6FzZ3rQ4xsfVV-11yCcQc" />
  <meta name="MobileOptimized" content="320" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1,user-scalable=no">
  <meta name="theme-color" content="#f0141e">
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <!-- Icons and favicons -->
  <link rel="icon" href="/i/images/favicon/favicon.ico" type="image/x-icon" />
  <link rel="shortcut icon" href="/i/images/favicon/favicon.ico" type="image/x-icon" />
  <link rel="apple-touch-icon" href="/i/images/favicon/apple-touch-icon-60.png" />
  <link rel="apple-touch-icon" sizes="76x76" href="/i/images/favicon/apple-touch-icon-76.png" />
  <link rel="apple-touch-icon" sizes="120x120" href="/i/images/favicon/apple-touch-icon-120.png" />
  <link rel="apple-touch-icon" sizes="152x152" href="/i/images/favicon/apple-touch-icon-152.png" />
  <link rel="apple-touch-icon" sizes="180x180" href="/i/images/favicon/apple-touch-icon-180.png" />

<script type="text/javascript">
// <![CDATA[
  var URLs = {
    'login':  'https://marvel.com/signin?referer=http%3A%2F%2Fmarvel.com',
    'signup': 'https://marvel.com/register?referer=http%3A%2F%2Fmarvel.com',
    'comicReader': 'https://reader.marvel.com/#/issue/',
    'rpxWidgetUrl': 'http://widget-cdn.rpxnow.com/js/lib/forge.marvel.com/widget.js',
    'rpxWidgetUrlSecure': 'https://rpxnow.com/js/lib/forge.marvel.com/widget.js',
    'loyaltyUrl': 'https://loyalty-api.marvel.com',
    'sitenames': {
        marvel : 'marvel.com'
    }
  };

 window.marvelJanrainTokenUrl = "https://marvel.com/register/social";
 window.marvelJanrainAppId = "gofcnefdmbcgfcjpgide";
 window.marvelJanrainAppUrl = "https://forge.marvel.com";
// ]]>
</script>

        <meta name="twitter:site" content="@Marvel" />
        <meta property="og:site_name" content="Marvel.com" />
        <meta property="og:type" content="website" />
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:creator" content="@Marvel" />
        <meta name="twitter:url" content="http://marvel.com/" />
        <meta property="og:url" content="http://marvel.com/" />
        <meta property="fb:app_id" content="193166954153103" />
        <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
        <meta name="content-type" content="text/html;charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="robots" content="index,follow" />
        <meta name="description" content="Enter Marvel.com, the best place to connect with other fans and get news about comics&amp;#039; greatest super-heroes: Iron Man, Thor, Captain America, the X-Men, and more." />
        <meta name="twitter:description" content="Enter Marvel.com, the best place to connect with other fans and get news about comics&amp;#039; greatest super-heroes: Iron Man, Thor, Captain America, the X-Men, and more." />
        <meta property="og:description" content="Enter Marvel.com, the best place to connect with other fans and get news about comics&amp;#039; greatest super-heroes: Iron Man, Thor, Captain America, the X-Men, and more." />
        <meta name="keywords" content="Marvel, Iron Man, Thor, Captain America, Wolverine, X-Men, Avengers, news, comic books, digital comics, videos, games, movies, tv, fans, forums, downloads" />
        <!--[if IE 8]><link rel="stylesheet" type="text/css" media="all" href="https://i.annihil.us/u/prod/marvel/s/css/ed4e09f2cab5befeddbbfccc75c3cf03.css" /><![endif]-->
        <link rel="stylesheet" type="text/css" media="all" href="https://i.annihil.us/u/prod/marvel/s/css/6c5e5c4141d1eb869888ec30f3d8ec67.css" />
        <link rel="stylesheet" type="text/css" media="all" href="https://i.annihil.us/u/prod/marvel/s/css/ed99084ae365fbc83ec5c6bc3bad797e.css" />
        <!--[if IE 8]><link rel="stylesheet" type="text/css" media="all" href="https://i.annihil.us/u/prod/marvel/s/css/b636328ea2be1deeba6c5f63f850317c.css" /><![endif]-->
        
        <script type="text/javascript" src="https://i.annihil.us/u/prod/marvel/s/js/f09d092808851206f2bb49c6205b1f6f.js"></script>
        <!--[if IE 8]><script type="text/javascript" src="https://i.annihil.us/u/prod/marvel/s/js/a34a58f2cb251dcc855a41c95c77b81e.js"></script><![endif]-->
        <!--[if lte IE 9]><script type="text/javascript" src="https://i.annihil.us/u/prod/marvel/s/js/a4e10de2ebb8fc01929c19913e9636e9.js"></script><![endif]-->
        <script type="text/javascript" src="https://i.annihil.us/u/prod/marvel/s/js/605de8a44fbe5e425f1b927a26439621.js"></script>
        
        <title>Marvel.com: The Official Site | Iron Man, Spider-Man, Hulk, X-Men, Wolverine and the heroes of the Marvel Universe.Comics,  News, Movies and Video Games | Marvel.com</title>
        <link href="http://marvel.com/" rel="canonical" />
        
        <script type="text/javascript">
        (function() {
           function async_load(){
        	 	files = new Array();
        
                    	for(i in files) {
        					        s = document.createElement('script');
        					        s.type = files[i].type;
        					        s.async = files[i].async;
        					        s.src = files[i].src;
        					        var x = document.getElementsByTagName('script')[0];
        					        x.parentNode.insertBefore(s, x);
                		}
        		}
        					    if (window.attachEvent) {
        					        window.attachEvent('onload', async_load);
        					    } else {
        					        window.addEventListener('load', async_load, false);
        					    }
        					})();
        </script>
        
        <script type="text/javascript">// <![CDATA[
         var MARVEL_USER ={"islogged":"0"}
        	// ]]></script>
        <script type="text/javascript">
        var strTrackingCode = 'UA-273913-20';
        var strUserSegment = "nonmember";
        var strPageId = "/";
        
        function callAnalytics(trackingCode, userSegment, trackPage, transactionAdd, transactionItem) {
            ga('create', trackingCode, 'auto');
            ga('set', 'dimension1', userSegment);
            ga('send', 'pageview', trackPage);
        
            if(transactionAdd != null){
                if (transactionAdd.length > 0 && transactionItem.length > 0) {
                    ga('require', 'ecommerce', 'ecommerce.js');
                    ga('ecommerce:addTransaction');
                    ga('ecommerce:addItem');
                }
            }
        
            return false;
        }
        
        
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        
        (function() {
            callAnalytics(strTrackingCode, strUserSegment, strPageId, null, null);
        })();
        </script>
        
        <!-- Facebook retargeting pixel starts here -->
        
        <script type="text/javascript">
        (function(){
          window._fbds = window._fbds || {};
          _fbds.pixelId = 802011856479832;
          var fbds = document.createElement('script');
          fbds.async = true;
          fbds.src = '//connect.facebook.net/en_US/fbds.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(fbds, s);
        })();
        window._fbq = window._fbq || [];
        window._fbq.push(["track", "PixelInitialized", {}]);
        </script>
        <noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=802011856479832&amp;ev=NoScript" /></noscript>
        
        <!-- start Tealium tag here
          page_name : "home",
          site_section : "home",
          channel : "home",
          rsid : "marveldotcomv3",
          referrer : document.referrer,
          url :  window.location.href
          promoCode : "",
          selectedProductCode : ""
          activity_params_json :  ,
          user_id : "guest"
          page_type : "sectionFront"
          confirmation_code :  '',
          product_code :  '',
          product_price :  ''
          attribution :  'direct'
          blogpostTagsString :  ''
        -->
        
        
        <script type="text/javascript">
        var utag_data = {
          page_name : "home",
          site_section : "home",
          channel : "home",
          rsid : "marveldotcomv3",
          user_id :  "guest",
          mu_subscriber :  "No",
          logged_in :  "No",
          is_mobile :  "desktop",
        
          
          
          
          
          
          
          
          
          
          
          
          
            
              last_promo_page :  "direct",
          
              page_type :  "sectionFront",
          
              campaign_id :  "direct",
          
              attribution :  "direct",
          
              app_title :  "Marvel.com",
          
              set_referrer : document.referrer,
          
          tag_type :  "view"
        };
        </script>
        
        <!-- Loading script asynchronously -->
        <script type="text/javascript">
        (function(a,b,c,d){
          a='//i.annihil.us/u/prod/tealium/marvel_com/prod/utag.js';
          b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.a
          sync=true;
          a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
        })();
        </script>
        
        
        <script type="text/javascript">
        /*function getTealiumVariables() {
            return {
                          campaign_id :  "direct",
                
                                  attribution :  "direct",
                                  last_promo_page :  "direct",
                        user_id : "guest",
                site_section : "home",
                channel : "home",
                rsid : "marveldotcomv3"
            };
        }*/
        </script>
        
        

<link href="https://plus.google.com/108523337373444601877/posts" rel="publisher" />
<meta name="msapplication-TileImage" content="/i/images/logo.png" />

<!--- GPT JavaScript Library -->
<script type="text/javascript">
 (function() {
   var useSSL = 'https:' == document.location.protocol;
   var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
   document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
 })();
</script>

</head>
    <body id="index-index" class="home">

  





        <script type="text/javascript">var tplToJs = tplToJs || {};tplToJs.mustache = tplToJs.mustache || {};var jsTplEngine = tplToJs.mustache;jsTplEngine.videoInPop = null;jsTplEngine.emailConfirmation = "<h1>\n\t{{username}}, <br \/>\n\tyour email has been confirmed!\n<\/h1>\n\n<p>\n\tYou can manage your account settings, including email address &amp; newsletter subscriptions, by visiting the <a href=\"https:\/\/marvel.com\/my_account\">My Account<\/a> section of Marvel.com\n<\/p>\n\n<button class=\"btn btn-red\">\n\t<span>\n\t\tOK\n\t<\/span>\n<\/button>\n";</script>


<header>
                          
      <div class="ad-header">    	<div id="smart-ad-header-banner" class="ad-container-smart ad-box-banner">
    		<script type='text/javascript'>
    $(function(){
        if( Juggernaut.OO.Views.GoogleAdTag ) {
            var ad = new Juggernaut.OO.Views.GoogleAdTag();
    
            ad.init({
        id: 'smart-ad-header-banner',
        selector : '#smart-ad-header-banner',
        model: window.Juggernaut.OO.Models.GoogleAdTag,
            config: {
            networkCode: '/10281695/Marvel.com/home',
                        responsiveMap: [[[0,0],[]],[[980,90],[728,90]],[[1200,250],[[970,66],[970,250],[970,90],[900,70],[728,90]]]],
                                        shouldTimedRefresh: false,
                            targetDiv: 'div-gpt-ad-home',
            targeting: {
                sect: 'home'
            },
            listensForResize: true    }
    }
    );
            ad.load();
        }
        });
    </script>
    
    
    	</div>
    
</div>

  
  <script type="text/javascript">
	(function() {
		'use strict';
		function _init() {
			Cerise.widget.load({
				currentSection: 'home',
				adContext: 'home',

				
				baseURL: '//marvel.com',

				shouldLoadJS: false,
				shouldLoadCSS: false
			});
		}

		if( !Cerise.loadStarted ) {
			$( _init );
			Cerise.loadStarted = true;
		}
	})();
	var URLs = marvelURLs = {
		'login'              : 'https://marvel.com/signin?referer=http%3A%2F%2Fmarvel.com',
		'signup'             : 'https://marvel.com/register?referer=http%3A%2F%2Fmarvel.com',
		'rpxWidgetUrl'       : 'http://widget-cdn.rpxnow.com/js/lib/forge.marvel.com/widget.js',
		'loyaltyUrl'         : 'https://loyalty-api.marvel.com',
		'rpxWidgetUrlSecure' : 'https://rpxnow.com/js/lib/forge.marvel.com/widget.js'
	};
</script>


<div class='top-nav-dynamic-js-info' data-url='//marvel.com/topnavjs'></div>

<!--[if IE 8]> <div class="lt-IE9 marvelWidget_Container notresponsive"> <![endif]-->
<!--[if gt IE 8]><!-->
<div class="marvelWidget_Container notresponsive">
<!--<![endif]-->
	<div id="marvel_topnav_wrapper" class="not_inner"> <!-- header -->
		<div id="navigation-container-nav-top">
                                <nav id="mvl-nav-top" class="mvl-nav mvl-nav-clear-float">
                    	<div id="mvl-nav-top-c1">
                    		<a href="//marvel.com/" class="icon-marvel-logo-svg" title="home" alt="home"></a>
                    	</div>
                    	<div id="mvl-nav-top-c2">
                    		<div id="mvl-nav-top-c2-r1" class="up">
                    				<ul id="mvl-nav-top-c2-r1-c1" class="up-left">
                    					<li class="social-item">
                    					    <a href="//www.facebook.com/Marvel/" target="_blank" title="facebook" alt="facebook"><span class="mvl-nav-sprites facebook"></span></a>
                    					</li>
                    					<li class="social-item">
                    					    <a href="//twitter.com/Marvel" target="_blank" title="twitter" alt="twitter"><span class="mvl-nav-sprites twitter"></span></a>
                    					</li>
                    					<li class="social-item">
                    					    <a href="//www.youtube.com/channel/UCvC4D8onUfXzvjTOM-dBfEA" target="_blank" title="youtube" alt="youtube"><span class="mvl-nav-sprites youtube"></span></a>
                    					</li>
                    				</ul>
                    			<ul id="mvl-nav-top-c2-r1-c2" class="up-right">
                    				<li id="mvl-nav-top-hamburger" class="nav-menu-button">
                    					<span class="icon-menu" title="menu" alt="menu"></span>
                    				</li>
                    				<li class="promo-item mastercard">
                    					<a id="mvl-nav-top-mastercard" alt="mastercard" title="mastercard" href="//marvel.com/creditcard?siteCode=MCLAMONB&cmpid=MCLAMONB&Dcom=MOLNAV">
                    						<span class="mvl-nav-sprites mastercard"></span> Marvel Mastercard<sup>&reg;</sup>
                    					</a>
                    				</li>
                    			</ul>
                    		</div>
                    		<ul id="mvl-nav-top-c2-r2" class="down">
                    			<li class="menu-item">
                    				<a href="//news.marvel.com" class="news">Latest News</a>
                    			</li>
                    			<li class="menu-item">
                    				<a href="//marvel.com/comics" class="comics">Comics</a>
                    			</li>
                    			<li class="menu-item">
                    				<a href="//marvel.com/movies" class="movies">Movies</a>
                    			</li>
                    			<li class="menu-item">
                    				<a href="//marvel.com/videos" class="videos">Videos</a>
                    			</li>
                    			<li class="menu-item">
                    				<a href="//marvel.com/games" class="games">Games</a>
                    			</li>
                    			<li class="menu-item">
                    				<a href="//marvel.com/tv" class="tv">TV</a>
                    			</li>
                    			<li class="menu-item">
                    				<a href="//marvel.com/characters" class="characters">Characters</a>
                    			</li>
                    			<li class="menu-item">
                    				<a href="//shop.marvel.com" class="shop">Shop</a>
                    			</li>
                    				<li class="menu-item">
                    					<a class="topnavSearch" href="//marvel.com/search">
                    						<span class="icon-search search-desktop"></span>
                    						<span class="search-mobile" title="search" alt="search">Search</span>
                    					</a>
                    				</li>
                    		</ul>
                    	</div>
                    	<div id="mvl-nav-top-hamburger-menu" class="nav-menu">
                    	    <ul id="hamburger-options">
                    	        <li class="menu-item">
                    	            <a href="//marvel.com/" class="home">Home</a>
                    	        </li>
                            <li class="menu-item">
                            	<a href="//news.marvel.com" class="news">Latest News</a>
                            </li>
                            <li class="menu-item">
                            	<a href="//marvel.com/comics" class="comics">Comics</a>
                            </li>
                            <li class="menu-item">
                            	<a href="//marvel.com/movies" class="movies">Movies</a>
                            </li>
                            <li class="menu-item">
                            	<a href="//marvel.com/videos" class="videos">Videos</a>
                            </li>
                            <li class="menu-item">
                            	<a href="//marvel.com/games" class="games">Games</a>
                            </li>
                            <li class="menu-item">
                            	<a href="//marvel.com/tv" class="tv">TV</a>
                            </li>
                            <li class="menu-item">
                            	<a href="//marvel.com/characters" class="characters">Characters</a>
                            </li>
                            <li class="menu-item">
                            	<a href="//shop.marvel.com" class="shop">Shop</a>
                            </li>
                            	<li class="menu-item">
                            		<a class="topnavSearch" href="//marvel.com/search">
                            			<span class="icon-search search-desktop"></span>
                            			<span class="search-mobile" title="search" alt="search">Search</span>
                            		</a>
                            	</li>
                    	        <li class="promo-item">
                    	            <a id="mvl-nav-top-mastercard" alt="mastercard" title="mastercard" href="//marvel.com/creditcard?siteCode=MCLAMONB&cmpid=MCLAMONB&Dcom=MOLNAV">
                    	                Marvel Mastercard<sup>&reg;</sup>
                    	            </a>
                    	        </li>
                    	        <li class="social-items">
                    	            <ul id="mvl-nav-top-hamburger-social">
                                    <li class="social-item">
                                        <a href="//www.facebook.com/Marvel/" target="_blank" title="facebook" alt="facebook"><span class="mvl-nav-sprites facebook"></span></a>
                                    </li>
                                    <li class="social-item">
                                        <a href="//twitter.com/Marvel" target="_blank" title="twitter" alt="twitter"><span class="mvl-nav-sprites twitter"></span></a>
                                    </li>
                                    <li class="social-item">
                                        <a href="//www.youtube.com/channel/UCvC4D8onUfXzvjTOM-dBfEA" target="_blank" title="youtube" alt="youtube"><span class="mvl-nav-sprites youtube"></span></a>
                                    </li>
                    	            </ul>
                    	        </li>
                    	    </ul>
                    	</div>
                    </nav>
                    
		</div>

		
		                    

	</div> <!-- header -->
		<div class="clearfix"></div>
</div>
</header>

                      <div id="openHTML_dpop_promo">
                          
                        
                    </div>
                    
                        <div id="marvel_topnav_storyalert_wrapper">
                          <div id="marvel_topnav_storyalert" class="">
                              <a href="www.fandango.com/infinitywar">Get Tickets to 'Avengers: Infinity War' Now!</a> 
                          </div>
                        </div>
                        <script>
                        function marvel_topnav_storyalert(){
                          $("#marvel_topnav_storyalert").addClass("open");
                        }
                        var marvel_topnav_storyalert_time_out = setTimeout(marvel_topnav_storyalert, 10000);
                        $(document).on("rotatordone", function(){
                          clearTimeout(marvel_topnav_storyalert_time_out);
                          setTimeout(marvel_topnav_storyalert, 1500);
                        });
                        </script>
                        
                        <div  id="homeRotator_modu" class="module moduColor_Black no-stripes textured-full"><!-- NEXT SIBLING of #homeRotator_modu inherits stripes -->
                        
                            <!-- MAINROTATOR DOES NOT NEED TO BE INSIDE OF MODULE CONTAINER -->
                            <div id="homeRotator" class="JCS2 JCS2-home pwrSldr_UIWrap">
                        
                                <div id="home-skin-ad">
                                    <!--  Operative Tag starts here -->
                        <script type='text/javascript'>
                          function initGoogleTagAd( networkCode, size, sect, ct, targetDiv ) {
                            googletag.defineSlot( networkCode, size, targetDiv )
                              .addService(googletag.pubads())
                              .setTargeting( "sect", sect )
                              .setTargeting( "ct", ct )
                              .setTargeting( "mtfInline", "true" );
                            googletag.enableServices();
                            googletag.display( targetDiv );
                        
                          }
                        </script>
                        <div class="advertisement">
                          <div id='div-gpt-ad-home-219590592'>
                          <script>
                            initGoogleTagAd( '/10281695/Marvel.com/home', [1000,1000], 'home', '', 'div-gpt-ad-home-219590592' );
                          </script>
                          </div>
                        </div>
                        
                        <script type="text/javascript">
                        <!-- Ugly hack to remove width and height from custom skins iframe -->
                        $(document).ready(function() {
                          setTimeout(function(){
                            var adIframe = $('#home-skin-ad .advertisement iframe');
                                adIframe.hide().removeAttr('width').removeAttr('height');
                              $('#skin-ad .advertisement iframe').hide().removeAttr('width').removeAttr('height');
                            },300);
                        });
                        </script>
                        
                        
                        
                        
                        
                                </div>
                        
                                <div class="slider-container">
                                    <!-- jsSlide -->
                                    <div class="jsSlide_Mask">
                                        <div class="sld_realMask pwrSldr_container">
                                            <a class="panel-lnk-screen btn-white-border js-overlay-link" href="javascript:void(0);">open slide</a>
                                            <button id="btnRotator" class="btn btn-black btn-white-border js-overlay-btn js-overlay-btn" type="button">
                                                <span>Video Btn Text</span>
                                            </button>
                                            <div class="pwrSldr_wrapper">
                                                <div id="pwrSldr_tpl_homeSlider">
                                                    <ul>
                                                        <li class="pwrSldr_each">
                        		<img src="https://i.annihil.us/u/prod/marvel/i/mg/2/10/5aa9a522dfefa/rotator_large_superior.jpg" alt="A guide on everything we saw and learned on set" />
                        
                        
                        	<!--In Theaters April 27
                        	Destiny Arrives with the Brand New 'Avengers: Infinity War' Trailer 
                        	
                        		https://news.marvel.com/movies/86303/destiny-arrives-brand-new-avengers-infinity-war-trailer-motion-poster/
                        		Get Tickets!
                        	-->
                        </li>
                        
                        <li class="pwrSldr_each">
                        		<img src="https://i.annihil.us/u/prod/marvel/i/mg/a/10/5aac2f97977c4/rotator_large_superior.jpg" alt="A:IW Set Interview" />
                        
                        
                        	<!--'Avengers: Infinity War' in theaters April 27
                        	JOHANSSON &amp; EVANS READY FOR FANS TO SEE THE AVENGERS ASSEMBLE
                        	
                        		https://news.marvel.com/movies/86318/scarlett-johansson-chris-evans-ready-fans-see-avengers-assemble-avengers-infinity-war/
                        		Assemble!
                        	-->
                        </li>
                        
                        <li class="pwrSldr_each">
                        		<img src="https://i.annihil.us/u/prod/marvel/i/mg/8/70/5aab602165ec1/rotator_large_superior.jpg" alt="Preview tonight's brand new episode of 'S.H.I.E.L.D'" />
                        
                        				<button data-dpop-marvelvideo="6623">
                        					<span>
                        						Watch Now
                        					</span>
                        				</button>
                        				
                        <script type='text/javascript'>
                            (function () {
                                var videoConfig;
                                var dpop;
                        
                                function _init() {
                                    dpop = new Juggernaut.OO.Views.DPopVideo();
                        
                                    videoConfig = {
                                                                        videoId: '5752024820001',
                                                        model: Juggernaut.OO.Models.Brightcove,
                                        reportingClass: Juggernaut.OO.BrightcoveReporting,
                                        accountId: '5359769168001',
                                        playerId: 'BJemW31x6g',
                                                
                                    };
                        
                                    dpop.init({
                                        id: 6623,
                                                            videoClass: Juggernaut.OO.Views.Brightcove,
                                            accountId: '5359769168001',
                                            playerId: 'BJemW31x6g',
                                                        config: {
                                            selector: 'button[data-dpop-marvelvideo=\'6623\'], div[data-dpop-marvelvideo=\'6623\']',
                                                                    videoConfig: videoConfig
                                                            }
                                    });
                                }
                        
                                $( _init );
                            })();
                        </script>
                        
                        
                        	<!--brand new episode airs tonight 9|8c on ABC
                        	Preview tonight's brand new episode of 'S.H.I.E.L.D'
                        	
                        		http://marvel.com/videos/watch/6623/marvels_agents_of_shield_season_5_ep_13_old_friends_teaser
                        		Sneak Peek!
                        	-->
                        </li>
                        
                        <li class="pwrSldr_each">
                        		<img src="https://i.annihil.us/u/prod/marvel/i/mg/5/f0/5aac59821a280/rotator_large_superior.jpg" alt="in theaters april 27" />
                        
                        
                        	<!--in theaters april 27
                        	Pre-order tickets and snag an exclusive 'Avengers: Infinity War' offer
                        	
                        		https://news.marvel.com/movies/86354/avengers-infinity-war-tickets-now-on-sale/
                        		Take A Look!
                        	-->
                        </li>
                        
                        <li class="pwrSldr_each">
                        		<img src="https://i.annihil.us/u/prod/marvel/i/mg/1/e0/5aaaedf18b1c7/rotator_large_superior.jpg" alt="EMS" />
                        
                        
                        	<!--A visit to the 'Jessica Jones' premiere and much more
                        	Earth’s Mightiest Show: Jeff Ward (&quot;S.H.I.E.L.D.&quot;) Plays a Blade Game
                        	
                        		https://marvel.com/videos/watch/6626
                        		Get Watchin'!
                        	-->
                        </li>
                        
                        
                                                    </ul>
                                                </div>
                                            </div><!-- pwrSldr_wrapper-->
                                            <div data-sld-trigger="next" class="icon-arrow-right"></div>
                                        </div>
                        
                        
                                        <div class="slider-frame">
                                            <div class="sld_Decor_Left"></div>
                        
                                            <!--  Content piece-->
                                            <div class="sld_Txt_Wrap">
                                                <div class="jsSlide_pagination jsSlide_pagination-BODY"><!-- paging automatically inserted here--></div>
                                                <div class="sld_inner_right_border"></div>
                        
                                                <div class="sld_Txt_Content">
                                                    <!--white box template DO NOT place static content here, it will be destroyed-->
                                                </div>
                        
                                                <div class="sld_Decor-Right">
                                                    <div class="sld_Decors_Wrap">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                        
                                    </div>
                                </div>
                                <div class="jsSlide_pagination jsSlide_pagination-FOOT"><!-- paging automatically inserted here--></div>
                            </div><!--mainRotator-->
                        
                        
                        
                        
                        
                        
                            <script>
                                sld_INSTANCER.instantiate($('#pwrSldr_tpl_homeSlider'),{
                                    data : [{"id":"11819","title":"In Theaters April 27","description":"Destiny Arrives with the Brand New 'Avengers: Infinity War' Trailer ","label":"","urlText":"","panelTemplate":"1","rotatorType":"6","created":"2018-03-14 18:40:05","modified":"2018-03-16 09:05:16","img_variant":null,"wordPressTag":"In Theaters April 27","releaseDate":"2018-03-14 15:42:00","publicationStartDate":"2018-03-14 15:42:00","publicationEndDate":"2099-12-31 23:59:00","publicationWeight":"50","businessUnit":"Movies","businessFamily":null,"tags":null,"content":null,"links":{"id":"21006","url":"https:\/\/news.marvel.com\/movies\/86303\/destiny-arrives-brand-new-avengers-infinity-war-trailer-motion-poster\/","text":"Get Tickets!","order":"0","created":"2018-03-16 09:05:16","modified":"2018-03-16 09:05:16"}},{"id":"11826","title":"'Avengers: Infinity War' in theaters April 27","description":"JOHANSSON & EVANS READY FOR FANS TO SEE THE AVENGERS ASSEMBLE","label":"","urlText":"","panelTemplate":"1","rotatorType":"6","created":"2018-03-16 16:51:04","modified":"2018-03-16 16:58:55","img_variant":null,"wordPressTag":"'Avengers: Infinity War' in theaters April 27","releaseDate":"2018-03-16 13:58:00","publicationStartDate":"2018-03-16 13:58:00","publicationEndDate":"2099-12-31 23:59:00","publicationWeight":"50","businessUnit":"Movies","businessFamily":null,"tags":null,"content":null,"links":{"id":"21011","url":"https:\/\/news.marvel.com\/movies\/86318\/scarlett-johansson-chris-evans-ready-fans-see-avengers-assemble-avengers-infinity-war\/","text":"Assemble!","order":"0","created":"2018-03-16 16:58:16","modified":"2018-03-16 16:58:16"}},{"id":"7374","title":"brand new episode airs tonight 9|8c on ABC","description":"Preview tonight's brand new episode of 'S.H.I.E.L.D'","label":"","urlText":"","panelTemplate":"1","rotatorType":"6","created":"2014-09-24 19:04:53","modified":"2018-03-16 02:13:50","img_variant":null,"wordPressTag":"brand new episode airs tonight 9|8c on ABC","releaseDate":"2018-03-15 23:13:00","publicationStartDate":"2018-03-15 23:13:00","publicationEndDate":"2099-12-31 23:59:00","publicationWeight":"50","businessUnit":"TV","businessFamily":null,"tags":null,"content":"{\"id\":\"6623\",\"title\":\"Marvel\\u2019s Agents of S.H.I.E.L.D. Season 5, Ep. 13 \\u2018Old Friends\\u2019 Teaser\",\"description\":\"The team goes in search of Gravitonium in order to help save the world in this Friday\\u2019s episode of \\u201cMarvel\\u2019s Agents of S.H.I.E.L.D.\\u201d airing on ABC at 9|8c!\",\"contentGroupList\":null,\"duration\":\"84\",\"youtubeId\":\"\",\"playlistId\":\"\",\"brightcoveId\":\"5752024820001\",\"brightcovePlaylistId\":null,\"bcOrderedPlaylist\":\"0\",\"simpleEmbed\":\"1\",\"invocation\":\"\",\"releaseDate\":\"2018-03-15 12:00:00\",\"type\":\"clip\",\"group\":\"tv series\",\"wordPressTag\":\"Marvel\\u2019s Agents of S.H.I.E.L.D. Season 5, Ep. 13 \\u2018Old Friends\\u2019 Teaser\",\"video_type_id\":\"3\",\"publicationStartDate\":\"2018-03-15 12:00:00\",\"publicationEndDate\":\"2099-12-31 23:59:00\",\"publicationWeight\":\"50\",\"hasFutureReleaseDate\":\"0\",\"businessUnit\":\"TV\",\"businessFamily\":null,\"tags\":null,\"contentGroups\":[\"Marvel's Agents of S.H.I.E.L.D.\"],\"contentGroupIds\":[\"424\"],\"url\":\"\\\/videos\\\/watch\\\/6623\"}","links":{"id":"21004","url":"http:\/\/marvel.com\/videos\/watch\/6623\/marvels_agents_of_shield_season_5_ep_13_old_friends_teaser","text":"Sneak Peek!","order":"0","created":"2018-03-16 02:12:45","modified":"2018-03-16 02:12:45"}},{"id":"11823","title":"in theaters april 27","description":"Pre-order tickets and snag an exclusive 'Avengers: Infinity War' offer","label":"","urlText":"","panelTemplate":"1","rotatorType":"6","created":"2018-03-16 02:17:13","modified":"2018-03-16 19:56:24","img_variant":null,"wordPressTag":"in theaters april 27","releaseDate":"2018-03-15 23:20:00","publicationStartDate":"2018-03-15 23:20:00","publicationEndDate":"2099-12-31 23:59:00","publicationWeight":"50","businessUnit":"Movies","businessFamily":null,"tags":null,"content":null,"links":{"id":"21018","url":"https:\/\/news.marvel.com\/movies\/86354\/avengers-infinity-war-tickets-now-on-sale\/","text":"Take A Look!","order":"0","created":"2018-03-16 19:56:24","modified":"2018-03-16 19:56:24"}},{"id":"11772","title":"A visit to the 'Jessica Jones' premiere and much more","description":"Earth\u2019s Mightiest Show: Jeff Ward (\"S.H.I.E.L.D.\") Plays a Blade Game","label":"","urlText":"","panelTemplate":"1","rotatorType":"6","created":"2018-03-01 19:52:46","modified":"2018-03-15 18:10:10","img_variant":null,"wordPressTag":"A visit to the 'Jessica Jones' premiere and much more","releaseDate":"2018-03-01 16:56:00","publicationStartDate":"2018-03-01 16:56:00","publicationEndDate":"2099-12-31 23:59:00","publicationWeight":"50","businessUnit":"Comics","businessFamily":null,"tags":null,"content":null,"links":{"id":"21002","url":"https:\/\/marvel.com\/videos\/watch\/6626","text":"Get Watchin'!","order":"0","created":"2018-03-15 18:06:30","modified":"2018-03-15 18:06:30"}}],
                                    template : 'homeRotator'
                                });
                        
                            </script>
                        
                        </div><!-- /module -->
                        
                    
                    <!-- Movie module starts here -->
                    <div class="module-group">
                          <div id="pod_movies_feature" class="module moduColor_Black section-new-movies big-header section-new-movies-w-video">
                          <div class="site-container">
                            <h1 class="module-header">
                                Marvel Studios' Avengers: Infinity War
                                <a href="https://marvel.com/movies/movie/223/avengers_infinity_war" class="see-all">See More</a>
                            </h1>
                        
                              <div class="row-item media-item media-item-realvid-feature">
                        
                                
                                <div class="row-item-image row-item-image-url">
                                  <div class="row-item-image-border">
                                      <div class="dimensionVidWrap">
                                        <div class="video-container p-16x9 marvelvideo-6628">
                                            <script type='text/javascript'>
                        
                        	(function () {
                        
                        		var video;
                        
                        		function _init() {
                        			var options = {
                        				id: 6628,
                        				// Selector of the container into which the video iframe is to be inserted
                        				selector: '.marvelvideo-6628',
                        				reportingClass: window.Juggernaut.OO.BrightcovePlaylistReporting,
                        				config: {
                        					accountId: '5359769168001',
                        					playerElId: 'brightcoveVideo_6628',
                        					staticSize: true,
                        
                        					videoId: '5752768847001'
                        				}
                        			};
                        							options.model = Juggernaut.OO.Models.Brightcove;
                        				options.config.playerId = 'BJemW31x6g';
                        
                        				video = new Juggernaut.OO.Views.Brightcove( options );
                        					}
                        
                        		$( _init );
                        	})();
                        
                        </script>
                        
                        
                                      </div>
                                      </div>
                        
                                    
                                  </div>
                                </div>
                        
                                <div class="row-item-text">
                                  <span class="media-item-group">Avengers: Infinity War (Movie)</span>
                                    <span class="media-item-date">Mar 16, 2018</span>
                        
                                  <h5><a class="meta-title" href="/videos/watch/6628">Avengers: Infinity War - Official Trailer #2</a></h5>
                                  <!-- span>Destiny arrives. Get tickets to Avengers #InfinityWar now ...</span -->
                                  <p class="row-item-prodline">2:18 | generic</p>
                                </div><!-- /row-item-text -->
                              </div>
                        
                        
                            <h2 class="sub-header">More Avenger: Infinity War</h2>
                            <!-- jsSlide -->
                            <div class="pwrSldr_container JCS1 JCS1-media pwrSldr_scrollable">
                              <a href="#" class="pwrSldr_btn _prev"><span>Previous</span></a>
                              <a href="#" class="pwrSldr_btn _next"><span>Next</span></a>
                        
                              <div class="pwrSldr_wrapper">
                                <div id="movie-marquee">
                                  <ul>
                                    <li><div class="row-item media-item">
                            
                            <div class="row-item-image">
                        	    <a href="/videos/watch/6495" class="row-item-image-url">
                        	    	<div class="row-item-image-border"></div>
                                	<img src='https://i.annihil.us/u/prod/marvel/i/mg/c/40/5a1ebb4770fe6/landscape_xlarge.jpg' title="&quot;There was an idea…&quot; Avengers: Infinity War. In theaters May 4." alt="&quot;There was an idea…&quot; Avengers: Infinity War. In theaters May 4." />
                                	<i class="media-item-type media-item-video"></i>
                        	    </a>			
                          	</div>
                            
                          	<div class="row-item-text">
                                <span class="media-item-group">Avengers: Infinity War...</span>
                                	<span class="media-item-date">Nov 29, 2017</span>
                        
                            <h5><a class="meta-title" href="/videos/watch/6495">Marvel Studios' Avengers: Infinity War Official Trailer</a></h5>
                            <p class="media-item-meta">
                              2:24 
                               |  
                              trailer
                            </p>
                          </div>
                        </div></li><li><div class="row-item media-item">
                            
                            <div class="row-item-image">
                        	    <a href="/videos/watch/6555" class="row-item-image-url">
                        	    	<div class="row-item-image-border"></div>
                                	<img src='https://i.annihil.us/u/prod/marvel/i/mg/4/10/5a77952dd9803/landscape_xlarge.jpg' title="An entire universe. Once and for all. #InfinityWar" alt="An entire universe. Once and for all. #InfinityWar" />
                                	<i class="media-item-type media-item-video"></i>
                        	    </a>			
                          	</div>
                            
                          	<div class="row-item-text">
                                <span class="media-item-group">Avengers: Infinity War...</span>
                                	<span class="media-item-date">Feb 4, 2018</span>
                        
                            <h5><a class="meta-title" href="/videos/watch/6555">Marvel Studios’ Avengers: Infinity War - Big Game Spot</a></h5>
                            <p class="media-item-meta">
                              0:31 
                               |  
                              trailer
                            </p>
                          </div>
                        </div></li>
                                  </ul>
                        
                                </div><!-- /pwrSldr -->
                              </div><!--  /pwrSldr_wrapper -->
                            </div><!-- /pwrSldr_container -->
                        
                          </div><!-- /site-container -->
                        </div><!-- /module -->
                        
                        <script>
                          $('#movie-marquee').pwrSldr();
                        </script>
                        
                      <div class="module moduColor_Black">
                        <div class="site-container">
                              <h2 class="sub-header">
                          Movie Buzz
                          
                          <a href="/movies" class="see-all">More in Movies</a>
                        </h2>
                        <div class="pwrSldr_container JCS1 JCS1-nontyped_content JCS1-media" id="">
                            <a href="#" class="pwrSldr_btn _prev"><span></span></a>
                            <a href="#" class="pwrSldr_btn _next"><span></span></a>
                            <div class="pwrSldr_wrapper">
                                <div id="" class="pwrSldr">
                                    <ul><li><div class="row-item media-item">
                        	
                        	<div class="row-item-image">
                        		<a href="https://news.marvel.com/movies/86150/avengers-reassemble-set-avengers-infinity-war-take-thanos/" class="row-item-image-url">
                        	    	<div class="row-item-image-border"></div>
                        			<img src='https://i.annihil.us/u/prod/marvel/i/mg/8/60/5aac40bd11078/landscape_xlarge.jpg' title="https://news.marvel.com/movies/86150/avengers-reassemble-set-avengers-infinity-war-take-thanos/" alt="https://news.marvel.com/movies/86150/avengers-reassemble-set-avengers-infinity-war-take-thanos/" />
                        		</a>
                        	</div>
                        	<div class="row-item-text">
                            <span class="media-item-group">Avengers: Infinity War...</span>
                        		<h5><a class="meta-title" href="https://news.marvel.com/movies/86150/avengers-reassemble-set-avengers-infinity-war-take-thanos/">THE AVENGERS REASSEMBLE ON THE SET OF 'AVENGERS: INFINITY WAR'</a></h5>
                        		<p></p>
                        	</div>
                        </div></li><li><div class="row-item media-item">
                        	
                        	<div class="row-item-image">
                        		<a href="https://news.marvel.com/movies/86277/russo-brothers-give-us-insider-look-tackled-avengers-infinity-war/" class="row-item-image-url">
                        	    	<div class="row-item-image-border"></div>
                        			<img src='https://i.annihil.us/u/prod/marvel/i/mg/9/40/5aac42169de19/landscape_xlarge.jpg' title="https://news.marvel.com/movies/86277/russo-brothers-give-us-insider-look-tackled-avengers-infinity-war/" alt="https://news.marvel.com/movies/86277/russo-brothers-give-us-insider-look-tackled-avengers-infinity-war/" />
                        		</a>
                        	</div>
                        	<div class="row-item-text">
                            <span class="media-item-group">Avengers: Infinity War...</span>
                        		<h5><a class="meta-title" href="https://news.marvel.com/movies/86277/russo-brothers-give-us-insider-look-tackled-avengers-infinity-war/">'AVENGERS: INFINITY WAR': THE RUSSO BROTHERS GIVE US AN INSIDER </a></h5>
                        		<p></p>
                        	</div>
                        </div></li><li><div class="row-item media-item">
                        	
                        	<div class="row-item-image">
                        		<a href="https://news.marvel.com/gear-toys/85271/marvel-universe-unites-childrens-charities/" class="row-item-image-url">
                        	    	<div class="row-item-image-border"></div>
                        			<img src='https://i.annihil.us/u/prod/marvel/i/mg/e/b0/5aa6cbb29b61b/landscape_xlarge.jpg' title="MARVEL UNIVERSE UNITES" alt="MARVEL UNIVERSE UNITES" />
                        		</a>
                        	</div>
                        	<div class="row-item-text">
                            <span class="media-item-group">Marvel </span>
                        		<h5><a class="meta-title" href="https://news.marvel.com/gear-toys/85271/marvel-universe-unites-childrens-charities/">MARVEL UNIVERSE UNITES FOR CHILDREN'S CHARITIES</a></h5>
                        		<p></p>
                        	</div>
                        </div></li></ul>
                                </div>
                            </div>
                        </div>
                        <script>
                        	var options = {};
                        
                        	PwrSldrInstantiator.run(options);
                        </script>
                        
                        </div>
                    
                        <div id="openHTML_movies" class="openhtml-sublayer">
                              
                        <a class="oh-link movies-tracking" data-module="Movies" href="https://www.fandango.com/infinitywar">
                        <style type="text/css"><!--
                                .openhtml-sublayer h2::before {
                                    display: block !important;
                                }
                        
                                #pod_movies_feature,
                                #openHTML_movies {
                                    background-color: black;
                                }
                        
                                .section-new-movies ~ .module .openhtml-sublayer h3 {
                                    font-size: 22px;
                                }
                        
                                .section-new-movies ~ .module .openhtml-sublayer h2 {
                                    color: #f0141e;
                                }
                        
                                .section-new-movies ~ .module .openhtml-sublayer h2::before {
                                    background-image: url('//i.annihil.us/u/prod/marvel/html_blocks_assets/logos/infinity-war.png');
                                }
                        
                                .section-new-movies ~ .module .openhtml-sublayer {
                                        background-image: url('//i.annihil.us/u/prod/marvel/html_blocks_assets/homepage/movies/2018/03/movies-desktop-031618.jpg');
                                }
                        
                                @media only screen and (min-width: 571px) and (max-width: 960px) {
                                    .section-new-movies ~ .module .openhtml-sublayer {
                                        background-image: url('//i.annihil.us/u/prod/marvel/html_blocks_assets/homepage/movies/2018/03/movies-mid-031618.jpg?v1');
                                    }
                                }
                        
                                @media only screen and (min-width: 1px) and (max-width: 570px) {
                                    .section-new-movies ~ .module .openhtml-sublayer {
                                        background-image: url('//i.annihil.us/u/prod/marvel/html_blocks_assets/homepage/movies/2018/03/movies-mobile-031618.jpg?v1');
                                    }
                                }
                        --></style>
                        <div class="site-container">
                        <div class="oh-copy left">
                        <h2>Marvel Studios' Avengers: Infinity War</h2>
                        <h3>In Theaters<br />April 27</h3>
                        <button class="btn btn-red"><span>Get Tickets</span></button></div>
                        </div>
                        <script type="text/javascript">// <![CDATA[
                             $( '#pod_movies_feature ~ .module > .site-container' ).insertAfter( $( '#openHTML_movies' ) ); $( '.movies-tracking' ).on( 'click', function( e ){ var $clicked = $( e.currentTarget ); var data = { event_type: 'openHTML Movies', event_value: 'click_button', link_name: 'Learn More | ' + $clicked.attr( 'href' ), link_url: $clicked.attr( 'href' ), cc_click_location: 'Learn More | ' + $clicked.attr( 'id' ) }; if( window.Uatu && Uatu.report ) { Uatu.report( data ); } else { console.log( 'There is no Uatu but here\'s your analytics data:' ); console.log( data ); }; });
                        // ]]></script>
                        </a>
                        
                        </div>
                      </div>
                    </div>
                    
                    <!-- Comics module starts here -->
                    <div class="module moduColor_Light section-new-comics big-header">
                      <div class="site-container">
                            <div class="JCS1-wSlantWrap JCS">
                          <h1 class="module-header">
                            
                            New Comics
                            
                        
                        <a href="//marvel.com/comics" class="see-all" >More in Comics</a>
                        
                          </h1>
                        
                          <div class="pwrSldr_container JCS1 JCS1-comic_issue JCS1-portraitXl" id="asd">
                              <a href="#" class="pwrSldr_btn _prev"><span></span></a>
                              <a href="#" class="pwrSldr_btn _next"><span></span></a>
                             	<div class="pwrSldr_wrapper">
                                     <div id="test" class="pwrSldr">
                                          <ul><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66518/x-men_blue_2017_23   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/9/20/5aa062f49e90a/portrait_incredible.jpg" alt="X-Men: Blue #23 " title="X-Men: Blue #23 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66518/x-men_blue_2017_23   ">
                        	                X-Men: Blue #23 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/10023/cullen_bunn" >Bunn</a>, <a href="//marvel.com/comics/creators/8825/jorge_molina" >Molina</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66517/weapon_x_2017_15   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/6/00/5aa062b575d45/portrait_incredible.jpg" alt="Weapon X #15 " title="Weapon X #15 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66517/weapon_x_2017_15   ">
                        	                Weapon X #15 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/536/greg_pak" >Pak</a>, <a href="//marvel.com/comics/creators/9371/roland_boschi" >Boschi</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66516/true_believers_venom_-_shiver_2018_1   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/8/70/5aa062a6b143f/portrait_incredible.jpg" alt="True Believers: Venom - Shiver #1 " title="True Believers: Venom - Shiver #1 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66516/true_believers_venom_-_shiver_2018_1   ">
                        	                True Believers: Venom - Shiver #1 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/344/daniel_way" >Way</a>, <a href="//marvel.com/comics/creators/345/francisco_herrera" >Herrera</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66515/true_believers_venom_-_lethal_protector_2018_1   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/5/f0/5aa062e9834b0/portrait_incredible.jpg" alt="True Believers: Venom - Lethal Protector #1 " title="True Believers: Venom - Lethal Protector #1 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66515/true_believers_venom_-_lethal_protector_2018_1   ">
                        	                True Believers: Venom - Lethal Protector #1 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/2784/david_michelinie" >Michelinie</a>, <a href="//marvel.com/comics/creators/87/mark_bagley" >Bagley</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66514/true_believers_venom_-_carnage_2018_1   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/6/30/5aa062e52893c/portrait_incredible.jpg" alt="True Believers: Venom - Carnage #1 " title="True Believers: Venom - Carnage #1 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66514/true_believers_venom_-_carnage_2018_1   ">
                        	                True Believers: Venom - Carnage #1 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/2784/david_michelinie" >Michelinie</a>, <a href="//marvel.com/comics/creators/87/mark_bagley" >Bagley</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66513/the_unbeatable_squirrel_girl_2015_30   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/8/e0/5aa0653eb6f50/portrait_incredible.jpg" alt="The Unbeatable Squirrel Girl #30 " title="The Unbeatable Squirrel Girl #30 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66513/the_unbeatable_squirrel_girl_2015_30   ">
                        	                The Unbeatable Squirrel Girl #30 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/12465/ryan_north" >North</a>, <a href="//marvel.com/comics/creators/12464/erica_henderson" >Henderson</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66512/the_punisher_2016_222   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/5/c0/5aa0639a7081a/portrait_incredible.jpg" alt="The Punisher #222 " title="The Punisher #222 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66512/the_punisher_2016_222   ">
                        	                The Punisher #222 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/12771/matthew_rosenberg" >Rosenberg</a>, <a href="//marvel.com/comics/creators/13236/guiu_vilanova" >Vilanova</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66510/star_wars_thrawn_2018_2   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/b/40/5aa064a14eab4/portrait_incredible.jpg" alt="Star Wars: Thrawn #2 " title="Star Wars: Thrawn #2 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66510/star_wars_thrawn_2018_2   ">
                        	                Star Wars: Thrawn #2 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/12763/jody_houser" >Houser</a>, <a href="//marvel.com/comics/creators/2338/luke_ross" >Ross</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66509/spider-mandeadpool_2016_29   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/3/10/5aa064a593364/portrait_incredible.jpg" alt="Spider-Man/Deadpool #29 " title="Spider-Man/Deadpool #29 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66509/spider-mandeadpool_2016_29   ">
                        	                Spider-Man/Deadpool #29 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/13015/robbie_thompson" >Thompson</a>, <a href="//marvel.com/comics/creators/12298/scott_hepburn" >Hepburn</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66507/peter_parker_the_spectacular_spider-man_2017_301   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/b/c0/5aa063be16be6/portrait_incredible.jpg" alt="Peter Parker: The Spectacular Spider-Man #301 " title="Peter Parker: The Spectacular Spider-Man #301 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66507/peter_parker_the_spectacular_spider-man_2017_301   ">
                        	                Peter Parker: The Spectacular Spider-Man #301 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/12494/chip_zdarsky" >Zdarsky</a>, <a href="//marvel.com/comics/creators/10090/joe_quinones" >Quinones</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66505/old_man_logan_2016_36   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/e/a0/5aa063bccf80c/portrait_incredible.jpg" alt="Old Man Logan #36 " title="Old Man Logan #36 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66505/old_man_logan_2016_36   ">
                        	                Old Man Logan #36 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/12699/ed_brisson" >Brisson</a>, <a href="//marvel.com/comics/creators/11560/dalibor_talajic" >Talajic</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66500/new_mutants_dead_souls_2018_1   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/5/f0/5aa063e3a4746/portrait_incredible.jpg" alt="New Mutants: Dead Souls #1 " title="New Mutants: Dead Souls #1 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66500/new_mutants_dead_souls_2018_1   ">
                        	                New Mutants: Dead Souls #1 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/12771/matthew_rosenberg" >Rosenberg</a>, <a href="//marvel.com/comics/creators/13040/adam_gorham" >Gorham</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66497/marvel_2-in-one_2017_4   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/5/c0/5aa06409a45e2/portrait_incredible.jpg" alt="Marvel 2-in-One #4 " title="Marvel 2-in-One #4 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66497/marvel_2-in-one_2017_4   ">
                        	                Marvel 2-in-One #4 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/12494/chip_zdarsky" >Zdarsky</a>, <a href="//marvel.com/comics/creators/11912/valerio_schiti" >Schiti</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66494/falcon_2017_6   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/8/b0/5aa063f35d22d/portrait_incredible.jpg" alt="Falcon #6 " title="Falcon #6 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66494/falcon_2017_6   ">
                        	                Falcon #6 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/13173/rodney_barnes" >Barnes</a>, <a href="//marvel.com/comics/creators/13510/sebastian_cabrol" >Cabrol</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66493/doctor_strange_2015_387   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/6/90/5aa062f87d277/portrait_incredible.jpg" alt="Doctor Strange #387 " title="Doctor Strange #387 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66493/doctor_strange_2015_387   ">
                        	                Doctor Strange #387 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/13140/donny_cates" >Cates</a>, <a href="//marvel.com/comics/creators/1368/niko_henrichon" >Henrichon</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66490/despicable_deadpool_2017_296   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/b/e0/5aa06272ce6af/portrait_incredible.jpg" alt="Despicable Deadpool #296 " title="Despicable Deadpool #296 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66490/despicable_deadpool_2017_296   ">
                        	                Despicable Deadpool #296 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/11680/gerry_duggan" >Duggan</a>, <a href="//marvel.com/comics/creators/9081/matteo_lolli" >Lolli</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66487/darth_vader_2017_13   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/2/a0/5aa06420619c3/portrait_incredible.jpg" alt="Darth Vader #13 " title="Darth Vader #13 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66487/darth_vader_2017_13   ">
                        	                Darth Vader #13 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/12371/charles_soule" >Soule</a>, <a href="//marvel.com/comics/creators/1141/giuseppe_camuncoli" >Camuncoli</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66485/ben_reilly_scarlet_spider_2017_15   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/6/30/5aa06389d038b/portrait_incredible.jpg" alt="Ben Reilly: Scarlet Spider #15 " title="Ben Reilly: Scarlet Spider #15 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66485/ben_reilly_scarlet_spider_2017_15   ">
                        	                Ben Reilly: Scarlet Spider #15 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/121/peter_david" >David</a>, <a href="//marvel.com/comics/creators/12999/will_sliney" >Sliney</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66482/avengers_2016_684   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/5/d0/5aa062681b4c5/portrait_incredible.jpg" alt="Avengers #684 " title="Avengers #684 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66482/avengers_2016_684   ">
                        	                Avengers #684 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/12390/jim_zub" >Zub</a>, <a href="//marvel.com/comics/creators/506/joe_bennett" >Bennett</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66481/astonishing_x-men_2017_9   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/5/a0/5aa062770c42c/portrait_incredible.jpg" alt="Astonishing X-Men #9 " title="Astonishing X-Men #9 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66481/astonishing_x-men_2017_9   ">
                        	                Astonishing X-Men #9 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/12371/charles_soule" >Soule</a>, <a href="//marvel.com/comics/creators/11798/matteo_buffagni" >Buffagni</a></p>
                            </div>
                        
                        </div>
                        </li><li><div class="row-item comic-item">
                        
                        	<div class="row-item-image">
                        		<a href="   //marvel.com/comics/issue/66479/all-new_wolverine_2015_32   " class="row-item-image-url"><!--
                        		 --><!--
                        		  --><div class="row-item-image-border"></div><!--
                        		  --><img src="https://i.annihil.us/u/prod/marvel/i/mg/b/b0/5aa0621c8ca8c/portrait_incredible.jpg" alt="All-New Wolverine #32 " title="All-New Wolverine #32 " /><!--
                        	 --></a>
                            </div>
                        
                            <div class="row-item-text">
                        
                        
                        
                        
                                <h5><a class="meta-title" href="   //marvel.com/comics/issue/66479/all-new_wolverine_2015_32   ">
                        	                All-New Wolverine #32 
                                </a></h5>
                                        <p class="meta-creators"><a href="//marvel.com/comics/creators/12447/tom_taylor" >Taylor</a>, <a href="//marvel.com/comics/creators/13109/djibril_morissette-8203phan" >Morissette-&#8203;Phan</a></p>
                            </div>
                        
                        </div>
                        </li><!--/jsSlide_each--></ul>
                                     </div>
                             	</div>
                          </div>
                          <div class="_nxt">
                          </div>
                          
                          <div class="ad_container">
                          	<div class="ad"></div>
                          </div>
                          
                          
                            <div class="ad_container">
                                  	<div id="smart-ad-new-comics" class="ad-container-smart ad ad-box float-right">
                            		<script type='text/javascript'>
                            $(function(){
                                if( Juggernaut.OO.Views.GoogleAdTag ) {
                                    var ad = new Juggernaut.OO.Views.GoogleAdTag();
                            
                                    ad.init({
                                id: 'smart-ad-new-comics',
                                selector : '#smart-ad-new-comics',
                                model: window.Juggernaut.OO.Models.GoogleAdTag,
                                    config: {
                                    networkCode: '/10281695/Marvel.com/home',
                                                responsiveMap: [[[300,250],[[300,250]]]],
                                                                    targetDiv: 'div-gpt-ad-home',
                                    targeting: {
                                        sect: 'home'
                                    },
                                    listensForResize: false    }
                            }
                            );
                                    ad.load();
                                }
                                });
                            </script>
                            
                            
                            	</div>
                            
                            </div>
                          
                        
                        
                        
                          <script>
                            //instantiate slider
                            var h = new JM01($('#asd .pwrSldr'));
                            h.i();
                          </script>
                        
                        </div>
                        
                        
                            <h2 class="sub-header">
                          
                          Comics Buzz
                        </h2>
                        
                        <div class="pwrSldr_container JCS1 JCS1-story JCS1-media" id="">
                            <a href="#" class="pwrSldr_btn _prev"><span></span></a>
                            <a href="#" class="pwrSldr_btn _next"><span></span></a>
                            <div class="pwrSldr_wrapper">
                                <div id="" class="pwrSldr">
                                    <ul><li><div class="row-item media-item">
                            
                            <div class="row-item-image">
                                
                                <a href="https://news.marvel.com/comics/56055/the-history-black-panther-1999-2000/" class="row-item-image-url">
                                	<div class="row-item-image-border"></div>
                        	        <img src='https://news.marvel.com/wp-content/uploads/2018/03/BPMaster-960x539.jpg' title="BPMaster" alt="BPMaster" />
                        			<i class="media-item-type media-item-story"></i>
                        	    </a>
                          	</div>
                            
                          	<div class="row-item-text">
                                    <span class="media-item-group">Black Panther</span>
                        
                                <h5><a href="https://news.marvel.com/comics/56055/the-history-black-panther-1999-2000/">The History of the Black Panther: 1999-2000</a></h5>
                        	</div>
                        </div></li><li><div class="row-item media-item">
                            
                            <div class="row-item-image">
                                
                                <a href="https://news.marvel.com/comics/86344/smash-snikt-weapon-h-1-covers/" class="row-item-image-url">
                                	<div class="row-item-image-border"></div>
                        	        <img src='https://news.marvel.com/wp-content/uploads/2018/03/wh4-m-960x540.jpg' title="wh4 m" alt="wh4 m" />
                        			<i class="media-item-type media-item-story"></i>
                        	    </a>
                          	</div>
                            
                          	<div class="row-item-text">
                                    <span class="media-item-group">Cory Smith</span>
                        
                                <h5><a href="https://news.marvel.com/comics/86344/smash-snikt-weapon-h-1-covers/">Smash and Snikt with these Weapon H #1 Covers</a></h5>
                        	</div>
                        </div></li><li><div class="row-item media-item">
                            
                            <div class="row-item-image">
                                
                                <a href="https://news.marvel.com/comics/86337/fighting-wakanda-forever/" class="row-item-image-url">
                                	<div class="row-item-image-border"></div>
                        	        <img src='https://news.marvel.com/wp-content/uploads/2018/03/ASMWAKANDA2018001_cvr-m-960x540.jpg' title="ASMWAKANDA2018001_cvr m" alt="ASMWAKANDA2018001_cvr m" />
                        			<i class="media-item-type media-item-story"></i>
                        	    </a>
                          	</div>
                            
                          	<div class="row-item-text">
                                    <span class="media-item-group">Amazing Spider-Man (2018)</span>
                        
                                <h5><a href="https://news.marvel.com/comics/86337/fighting-wakanda-forever/">Fighting for Wakanda Forever</a></h5>
                        	</div>
                        </div></li></ul>
                                </div>
                            </div>
                        </div>
                        <script>
                        	var options = {};
                        
                        	PwrSldrInstantiator.run(options);
                        </script>
                        
                      </div><!-- /site-container -->
                      <div id="openHTML_newreleases" class="openhtml-sublayer">
                            
                        <!-- DO NOT REMOVE -->
                        <link href="//i.annihil.us/u/prod/marvel/html_blocks_assets/css/HP-OpenHTML-Block.css" type="text/css" rel="stylesheet" />
                        <style><!--
                        html { overflow-x: hidden !important; }#pod_movies_feature > .site-container > h1 a { position: absolute; right: 0; top: 0; } @media only screen and (min-width: 570px) { #pod_movies_feature > .site-container > h1 { padding-right: 130px; } #pod_movies_feature + script + .module, #pod_movies_feature + .module { overflow: visible !important; } } @media only screen and (min-width: 800px) { html .module.big-header .module-header, html .page-header { font-size: 37px; } html .module.big-header .module-header a, html .page-header a { font-size: 24px; } #movie-marquee .row-item-text h5 { font-size: 15px; } }div#div-gpt-ad-home_smrt_smart-ad-new-comics {
                            position: relative;
                            z-index: 200;
                        }
                        --></style>
                        <!-- PASTE PROMOTION BELOW --> <a data-module="Comics" class="oh-link comics-tracking" href="/marvel2018comics">
                        <style type="text/css"><!--
                                .section-new-comics .oh-copy h3 {
                                    display: block !important;
                                }
                                
                                .section-new-comics .openhtml-sublayer {
                                    background-image: url("//i.annihil.us/u/prod/marvel/html_blocks_assets/homepage/comics/2018/02/comics-desktop-022718.jpg");
                                }
                        
                                @media only screen and (min-width: 571px) and (max-width: 960px) {
                                    .section-new-comics .openhtml-sublayer {
                                        background-image: url("//i.annihil.us/u/prod/marvel/html_blocks_assets/homepage/comics/2018/02/comics-mid-022718.jpg");
                                    }
                                }
                                @media only screen and (min-width: 1px) and (max-width: 570px) {
                                    .section-new-comics .openhtml-sublayer {
                                        background-image: url("//i.annihil.us/u/prod/marvel/html_blocks_assets/homepage/comics/2018/02/comics-mobile-022718.jpg");
                                    }
                                }
                        --></style>
                        <div class="site-container">
                        <div class="oh-copy left">
                        <h3>Marvel 2018</h3>
                        <button class="btn btn-red"><span>Learn More</span></button></div>
                        </div>
                        <script type="text/javascript">// <![CDATA[
                                $( '.comics-tracking' ).on( 'click', function( e )
                                {
                                    var $clicked = $( e.currentTarget )
                                    var data = {
                                        event_type: 'openHTML Comics',
                                        event_value: 'click_button',
                                        link_name: 'Learn More | ' + $clicked.attr( 'href' ),
                                        link_url: $clicked.attr( 'href' ),
                                        cc_click_location: 'Learn More | ' + $clicked.attr( 'id' )
                                    }
                        
                                    if( window.Uatu && Uatu.report )
                                    {
                                        Uatu.report( data )
                                    }
                                    else
                                    {
                                        console.log( 'There is no Uatu but here\'s your analytics data:' )
                                        console.log( data )
                                    }
                                })
                        // ]]></script>
                        </a>
                        
                      </div>
                    </div>
                    
                    
                    
                    
                    
                    
                    <div class="module moduColor_Light section-originalvids big-header">
                      <div class="site-container">
                            <h1 class="module-header">
                          
                          Marvel TV &amp; Animation
                        </h1>
                        <div class="pwrSldr_container JCS1 JCS1-story JCS1-media" id="">
                            <a href="#" class="pwrSldr_btn _prev"><span></span></a>
                            <a href="#" class="pwrSldr_btn _next"><span></span></a>
                            <div class="pwrSldr_wrapper">
                                <div id="" class="pwrSldr">
                                    <ul><li><div class="row-item media-item">
                            
                            <div class="row-item-image">
                                
                                <a href="https://news.marvel.com/tv/86314/women-jessica-jones/" class="row-item-image-url">
                                	<div class="row-item-image-border"></div>
                        	        <img src='https://news.marvel.com/wp-content/uploads/2018/03/WOM_164_still_v2-960x540.jpg' title="WOM_164_still_v2" alt="WOM_164_still_v2" />
                        			<i class="media-item-type media-item-story"></i>
                        	    </a>
                          	</div>
                            
                          	<div class="row-item-text">
                                    <span class="media-item-group">Krysten Ritter</span>
                        
                                <h5><a href="https://news.marvel.com/tv/86314/women-jessica-jones/">The Women of Jessica Jones</a></h5>
                        	</div>
                        </div></li><li><div class="row-item media-item">
                            
                            <div class="row-item-image">
                                
                                <a href="https://news.marvel.com/tv/86253/things-get-messy-new-marvels-guardians-galaxy-mission-breakout-season-premiere-sneak-peek/" class="row-item-image-url">
                                	<div class="row-item-image-border"></div>
                        	        <img src='https://news.marvel.com/wp-content/uploads/2018/03/03_GOTG_post_master-960x540.jpg' title="03_GOTG_post_master" alt="03_GOTG_post_master" />
                        			<i class="media-item-type media-item-story"></i>
                        	    </a>
                          	</div>
                            
                          	<div class="row-item-text">
                                    <span class="media-item-group">Guardians of the Galaxy</span>
                        
                                <h5><a href="https://news.marvel.com/tv/86253/things-get-messy-new-marvels-guardians-galaxy-mission-breakout-season-premiere-sneak-peek/">Things Get Messy in a New ‘Marvel’s Guardians of the Galaxy: Mission Breakout!’...</a></h5>
                        	</div>
                        </div></li><li><div class="row-item media-item">
                            
                            <div class="row-item-image">
                                
                                <a href="https://news.marvel.com/tv/86229/annabella-sciorra-joins-marvels-luke-cage-season-2/" class="row-item-image-url">
                                	<div class="row-item-image-border"></div>
                        	        <img src='https://news.marvel.com/wp-content/uploads/2018/03/03_LukeCage_post_master-960x540.jpg' title="03_LukeCage_post_master" alt="03_LukeCage_post_master" />
                        			<i class="media-item-type media-item-story"></i>
                        	    </a>
                          	</div>
                            
                          	<div class="row-item-text">
                                    <span class="media-item-group">Annabella Sciorra</span>
                        
                                <h5><a href="https://news.marvel.com/tv/86229/annabella-sciorra-joins-marvels-luke-cage-season-2/">Annabella Sciorra Joins ‘Marvel’s Luke Cage’ Season 2</a></h5>
                        	</div>
                        </div></li></ul>
                                </div>
                            </div>
                        </div>
                        <script>
                        	var options = {};
                        
                        	PwrSldrInstantiator.run(options);
                        </script>
                        
                      </div>
                      <div id="openHTML_originalvids" class="openhtml-sublayer">
                            
                        <a href="/tv/show/190/marvels_agents_of_shield." class="oh-link tv-tracking" data-module="TV">
                        <style type="text/css"><!--
                            .section-originalvids h2 {
                              color: #64b1db;
                            }
                        
                            .section-originalvids h4 {
                              font-size: 20px;
                            }
                        
                            .section-originalvids h4 span {
                              font-size: 16px;
                              line-height: 1.2em;
                            }
                        
                            .section-originalvids h2::before {
                              background-image: url('//i.annihil.us/u/prod/marvel/html_blocks_assets/logos/shield-light.png');
                              min-height: 80px !important;
                              max-height: 80px !important;
                            }
                            
                            .section-originalvids .openhtml-sublayer {
                              background-image: url('//i.annihil.us/u/prod/marvel/html_blocks_assets/homepage/tv/2017/12/tv-desktop-122017.jpg');
                            }
                        
                            @media only screen and (max-width: 960px) {
                              .section-originalvids .openhtml-sublayer {
                                background-image: url('//i.annihil.us/u/prod/marvel/html_blocks_assets/homepage/tv/2017/12/tv-mid-122017.jpg');
                              }
                            }
                        
                            @media only screen and (max-width: 570px) {
                              .section-originalvids .openhtml-sublayer {
                                background-image: url('//i.annihil.us/u/prod/marvel/html_blocks_assets/homepage/tv/2017/12/tv-mobile-122017.jpg');
                              }
                        
                              .section-originalvids h4 {
                                font-size: 14px;
                              }
                        
                              .section-originalvids h4 span {
                                display: none;
                              }
                            }
                        --></style>
                        <div class="site-container">
                        <div class="oh-copy left">
                        <h2></h2>
                        <h4>Marvel's Agents of S.H.I.E.L.D. returns for its fifth season on a new night and time, <strong>Fridays at 9 P.M.</strong></h4>
                        <button class="btn btn-red"><span>Learn More</span></button></div>
                        </div>
                        <script type="text/javascript">// <![CDATA[
                            $( '.moduColor_Light.section-originalvids' ).addClass( 'moduColor_Black' ).removeClass( 'moduColor_Light' );
                        
                            $( '.tv-tracking' ).on( 'click', function( e ){
                              var $clicked = $( e.currentTarget );
                              var data = {
                                event_type: 'openHTML TV',
                                event_value: 'click_button',
                                link_name: 'Learn More | ' + $clicked.attr( 'href' ),
                                link_url: $clicked.attr( 'href' ),
                                cc_click_location: 'Learn More | ' + $clicked.attr( 'id' )
                              };
                        
                              if( window.Uatu && Uatu.report ) {
                                Uatu.report( data );
                              } else {
                                console.log( 'There is no Uatu but here\'s your analytics data:' );
                                console.log( data );
                              };
                            });
                        // ]]></script>
                        </a>
                        
                      </div>
                    </div>
                    
                    
                        
                        
                        
                        <div class="module moduColor_Black big-header openhtml-sublayer custom-block section-cc" id="mastercard_more">
                        <style type="text/css"><!--
                                .section-cc {
                                    height: auto !important;
                                }
                                .section-cc .site-container.auto {
                                    height: auto !important;
                                    display: flex !important;
                                }
                                .section-cc .site-container.auto.no-flex {
                                    display: block !important;
                                }
                                .section-cc .site-container .col {
                                    flex: 1;
                                }
                                .section-cc .logo-container {
                                  padding: 50px;
                                  text-align: center;
                                }
                                .section-cc .logo-container img {
                                  max-width: 600px;
                                  width: 100%;
                                  height: auto;
                                }
                                .section-cc .text-container {
                                  color: black;
                                  background-color: white;
                                }
                                .section-cc .text-container .site-container {
                                  display: flex;
                                  flex-wrap: wrap;
                                  padding-top: 30px;
                                  padding-bottom: 30px;
                                }
                                @media only screen and (max-width: 799px) {
                                .section-cc .text-container .site-container.auto {
                                    width:  auto !important;
                                    margin: 0 30px !important;
                                }
                                  .section-cc .text-container .site-container .col {
                                    flex: 0 0 100%;
                                  }
                                }
                                .section-cc .text-container .col {
                                  flex: 2;
                                  text-align: center;
                                }
                                .section-cc .text-container .col * {
                                  margin: 0;
                                }
                                .section-cc .text-container .col h5 {
                                  text-align: left;
                                  font-family: "TradeGothicBold";
                                  color: #f0141e;
                                  font-size: 26px;
                                  text-transform: uppercase;
                                }
                                .section-cc .text-container .col h5 span {
                                  display: block;
                                }
                                .section-cc .text-container .col h5 span:first-of-type {
                                  margin: 5px 0;
                                  color: black;
                                  font-size: 50px;
                                  line-height: 0.8em;
                                }
                                .section-cc .text-container .col h5 span:last-of-type {
                                  color: #888;
                                }
                                .section-cc .text-container .col p {
                                  font-size: 20px;
                                  line-height: 1.2em;
                                  text-align: left;
                                }
                                .section-cc .text-container .col:first-of-type {
                                  padding-right: 50px;
                                  flex: 3;
                                }
                                .section-cc .text-container .col .legal {
                                  margin-top: 30px;
                                  font-size: 12px;
                                  color: #888;
                                }
                                .section-cc .text-container .col .legal span {
                                  display: block;
                                  margin-top: 15px;
                                  font-family: "TradeGothicBoldCondensed20";
                                }
                                .section-cc .text-container .col .btn {
                                  margin: 20px auto;
                                }
                        --></style>
                        <!-- <a data-module="Adhoc-MasterCard" class="oh-link mastercard-tracking" id="mastercard_more" href="/creditcard?siteCode=MCLAMOHC&cmpid=MCLAMOHC&Dcom=MOLHPCCM" mce_href="/creditcard?siteCode=MCLAMOHC&amp;cmpid=MCLAMOHC&amp;Dcom=MOLHPCCM"> -->
                        <div class="logo-container">
                        <div class="site-container auto no-flex"><img alt="Marvel Studios' Avengers: Infinity War" src="//i.annihil.us/u/prod/marvel/html_pages_assets/mmc-landing/staging/images/promos/infinitywar/infinity-war-logo.jpg" /></div>
                        </div>
                        <div class="text-container">
                        <div class="site-container auto">
                        <div class="col">
                        <h5>Get a chance to win <span>a trip to the premiere </span><span>when you apply for a Marvel Mastercard<sup>*</sup>!</span></h5>
                        <p class="legal">* No purchase or application necessary to enter the Marvel Mastercard&#174; Application Sweepstakes. Void where prohibited. Open to legal residents of the 50 U.S. including its territories, D.C., and Puerto Rico who are 18 years of age or older. Starts 12:01 am ET on 2/20/18 and ends 11:59 pm ET on 3/20/18. For complete rules and a no application method of entry, visit marvelcardapplysweeps.dja.com. Sponsored by Synchrony Bank. <span>&#169; 2018 MARVEL</span></p>
                        </div>
                        <div class="col">
                        <p>Complete an application for a Marvel Mastercard<sup>&#174;</sup> between February 20 - March 20, 2018 and you'll be automatically entered in the Marvel Mastercard<sup>&#174;</sup> Application Sweepstakes for a chance to win a trip for two to attend the premiere of <b>Marvel Studios' <i>Avengers: Infinity War</i></b> in Los Angeles, CA.</p>
                        <a target="_blank" href="//marvel.com/creditcard?siteCode=MCSWMOHC&amp;cmpid=MCSWMOHC&amp;Dcom=MCLHPCCM" class="btn btn-red btn-large mastercard-tracking" data-module="Adhoc-MasterCard"> <span>Learn More</span> </a> <a href="//marvelcardapplysweeps.dja.com/" style="display: block; color: gray;">Review Official Rules</a></div>
                        </div>
                        </div>
                        <!-- </a> -->
                        <script type="text/javascript">// <![CDATA[
                                $( '.module-group' ).after( $( '#mastercard_more' ) );
                        
                                $( '.mastercard-tracking' ).on( 'click', function( e ){
                                    var $clicked = $( e.currentTarget );
                                    var data = {
                                        event_type: 'openHTML Mastercard',
                                        event_value: 'click_button',
                                        link_name: 'Learn More | ' + $clicked.attr( 'href' ),
                                        link_url: $clicked.attr( 'href' ),
                                        cc_click_location: 'Learn More | ' + $clicked.attr( 'id' )
                                    };
                        
                                    if( window.Uatu && Uatu.report ) {
                                        Uatu.report( data );
                                    } else {
                                        console.log( 'There is no Uatu but here\'s your analytics data:' );
                                        console.log( data );
                                    };
                                });
                        // ]]></script>
                        </div>
                        <a href="//marvel.com/insider" class="oh-link insider-tracking" id="insider-block" data-module="Adhoc-Insider">
                        <style type="text/css"><!--
                            .section-insider {
                              background-image: url("//i.annihil.us/u/prod/marvel/html_blocks_assets/homepage/adhoc/2017/12/insider-desktop-122017.jpg");
                              height: 744px !important;
                              background-color: #070707 !important;
                              background-position: center top;
                            }
                        
                            @media only screen and (min-width: 571px) and (max-width: 960px) {
                              .section-insider {
                                background-image: url("//i.annihil.us/u/prod/marvel/html_blocks_assets/homepage/adhoc/2017/12/insider-mid-122017.jpg");
                              }
                            }
                        
                            @media only screen and (min-width: 1px) and (max-width: 570px) {
                              .section-insider {
                                background-image: url("//i.annihil.us/u/prod/marvel/html_blocks_assets/homepage/adhoc/2017/12/insider-mobile-122017.jpg");
                                height: 612px !important;
                              }
                            }
                        --></style>
                        <div class="module moduColor_Black big-header openhtml-sublayer custom-block section-insider"></div>
                        <script type="text/javascript">// <![CDATA[
                            $( '.section-new-comics' ).after( $('#insider-block') );
                        
                            $( '.insider-tracking' ).on( 'click', function( e ){
                              var $clicked = $( e.currentTarget );
                              var data = {
                                event_type: 'openHTML Insider',
                                event_value: 'click_button',
                                link_name: 'Learn More | ' + $clicked.attr( 'href' ),
                                link_url: $clicked.attr( 'href' ),
                                cc_click_location: 'Learn More | ' + $clicked.attr( 'id' )
                              };
                        
                              if( window.Uatu && Uatu.report ) {
                                Uatu.report( data );
                              } else {
                                console.log( 'There is no Uatu but here\'s your analytics data:' );
                                console.log( data );
                              };
                            });
                        // ]]></script>
                        </a> <a href="//avengers.marvelhq.com/games/avengers-recruits" class="oh-link kids-tracking" data-module="Adoc-Kids">
                        <style type="text/css"><!--
                            .section-kids .oh-copy {
                              position: absolute;
                              left: 0;
                              right: 0;
                              bottom: 40px;
                              margin: 0 auto;
                            }
                            .section-kids .oh-copy p {
                              font-family: TradeGothicBold !important;
                              font-size: 22px !important;
                            }
                        
                            .section-kids {
                              background-image: url("//i.annihil.us/u/prod/marvel/i/mg/c/60/570eb3b395aef.jpg"); /* Large */
                              height: 400px !important;
                              text-align: center;
                              background-position: center top;
                            }
                            @media only screen and (min-width: 571px) and (max-width: 960px) {
                              .section-kids {
                                background-image: url("//i.annihil.us/u/prod/marvel/i/mg/3/00/570eb31417b64.jpg"); /* Mid */
                              }
                              .section-kids .oh-copy p {
                                font-size: 16px !important;
                                margin: 0 auto;
                              }
                            }
                            @media only screen and (min-width: 1px) and (max-width: 570px) {
                              .section-kids {
                                background-image: url("//i.annihil.us/u/prod/marvel/i/mg/5/e0/570eb5b445c21.jpg"); /* Small */
                              }
                              .section-kids .oh-copy p {
                                font-size: 16px !important;
                                margin: 0 auto;
                              }
                            }
                        --></style>
                        <div class="module moduColor_Light openhtml-sublayer custom-block section-kids">
                        <div class="site-container">
                        <div class="oh-copy center">
                        <p style="color: #f0141e; text-transform: uppercase; margin-bottom: 0 !important;">The Avengers Need You!</p>
                        <p style="margin-top: 0 !important;">Meet the new recruits, assemble your team, and create your own super hero poster</p>
                        <button class="btn btn-red"><span>Go Now</span></button></div>
                        </div>
                        </div>
                        <script type="text/javascript">// <![CDATA[
                            $( '.kids-tracking' ).on( 'click', function( e ){
                              var $clicked = $( e.currentTarget );
                              var data = {
                                event_type: 'openHTML Kids',
                                event_value: 'click_button',
                                link_name: 'Go Now | ' + $clicked.attr( 'href' ),
                                link_url: $clicked.attr( 'href' ),
                                cc_click_location: 'Go Now | ' + $clicked.attr( 'id' )
                              };
                        
                              if( window.Uatu && Uatu.report ) {
                                Uatu.report( data );
                              } else {
                                console.log( 'There is no Uatu but here\'s your analytics data:' );
                                console.log( data );
                              };
                            });
                        // ]]></script>
                        </a>
                    
                    <!-- MU module starts here -->
                    
                    <div class='mdcuPromoWidget'>
                    
                        <script type='text/javascript'>
                    
                            (function () {
                    
                                function _init() {
                    
                                    var ajax = new Juggernaut.OO.Views.AjaxModule();
                    
                                    ajax.init({
                                        selector: '.mdcuPromoWidget',
                                        config: {
                                            url: '/secure/mubottomrowwidget?',
                                            type: 'userSessionWidget',
                                            rawHtml: true
                                        }
                                    });
                    
                                    ajax.load();
                                }
                    
                                $(_init);
                            })();
                    
                        </script>
                    
                    </div>
  
<div id="navigation-container-container">
  <div id="navigation-container-nav-ftr"></div>
</div>

<script type="text/javascript">
	(function() {
		'use strict';

		function _init() {
			Cerise.widget.load({
				currentSection: 'home',
				adContext: 'home',

				
				baseURL: '//marvel.com',

				shouldLoadJS: false,
				shouldLoadCSS: false,
				includeNavTop: false
			});
		}

		if( !Cerise.loadStarted ) {
			$( _init );
		}
		Cerise.loadStarted = true;
	})();
</script>

<div class="footer_googleadservices_wrapper">

  <!-- Google Code for AVX Homepage Visit Remarketing List -->
  <script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 951293568;
  var google_conversion_language = "en";
  var google_conversion_format = "3";
  var google_conversion_color = "ffffff";
  var google_conversion_label = "4s7QCPDyoQMQgK3OxQM";
  var google_conversion_value = 0;
  /* ]]> */
  </script>

  <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
  <noscript>
    <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/951293568/?label=4s7QCPDyoQMQgK3OxQM&amp;guid=ON&amp;script=0"/>
    </div>
  </noscript>
</div>

        <script type="text/javascript" src="https://i.annihil.us/u/prod/marvel/s/js/d44e809c57c906ffe281ab15999e92e5.js"></script>
        


<!--  FACEBOOOK -->
<div id="fb-root"></div>
<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=193166954153103";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

window.fbAsyncInit = function() {
  _ga.trackFacebook();
};
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"77ea7d863b","applicationID":"34843724","transactionName":"b1FXYkYFWUcEBUNaClYbdFVADVhaSgJSVQRNWEEZXQpTUR1JXl0BXUw=","queueTime":0,"applicationTime":249,"atts":"QxZUFA4fSkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>