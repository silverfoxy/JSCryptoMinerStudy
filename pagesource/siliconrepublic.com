<!doctype html>
<html xmlns:og="https://opengraphprotocol.org/schema/" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns="https://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
            <head itemscope itemtype="https://schema.org/WebSite">
                <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
        <meta name="alexaVerifyID" content="f0MPRFGYt7uDmbj7liYcN86BdU8" />
        <meta name="msvalidate.01" content="68AB9518D1E65E74177E992863BFCA24" />
        <meta name="language" content="en" />

        <meta http-equiv="content-language" content="en-uk" />
        <link rel="dns-prefetch" href="//ajax.googleapis.comm">
        <link rel="dns-prefetch" href="//fonts.googleapis.com">
        <link rel="dns-prefetch" href="//html5shim.googlecode.com">
        <link rel="dns-prefetch" href="//cdnjs.cloudflare.com">
        <link rel="dns-prefetch" href="//s3.amazonaws.com">
        <link rel="dns-prefetch" href="//use.typekit.net">
        <link rel="dns-prefetch" href="//www.googletagmanager.com">
        
        <link href="https://plus.google.com/+siliconrepublic" rel="publisher" />
        <link href='//fonts.googleapis.com/css?family=Merriweather:400,300italic,400italic,700,700italic,300' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" type="text/css" media="screen" href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css" />
        <link rel="stylesheet" type="text/css" media="screen" href="https://www.siliconrepublic.com/wp-content/themes/silicon/css/site.min.css?v=20180314"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Latest News" href="/feed"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Life" href="/category/life/feed/"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Trending" href="/category/trending/feed/"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Gear" href="/category/gear/feed/"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Play" href="/category/play/feed/"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Business" href="/category/business/feed/"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Companies" href="/category/companies/feed/"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Enterprise" href="/category/enterprise/feed/"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Comms" href="/category/comms/feed/"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Start-ups" href="/category/start-ups/feed/"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Discovery" href="/category/discovery/feed/"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Innovation" href="/category/innovation/feed/"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Machines" href="/category/machines/feed/"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Earth Science" href="/category/earth-science/feed/"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Portfolio" href="/category/portfolio/feed/"/>
        <link rel="alternate" type="application/rss+xml" title="Siliconrepublic - Careers" href="/category/careers/feed/"/>

        <script>
    var googletag = googletag || {};
    var refsource = '';
    // Enable DFP tagging based on referrer
    if (document.referrer.match(/^https?:\/\/([^\/]+\.)?t\.co(\/|$)/i)) {
        refsource = 'twitter';
    } else if (document.referrer.match(/^https?:\/\/([^\/]+\.)?facebook\.com(\/|$)/i)) {
        refsource = 'facebook';
    } else if (document.referrer.match(/^https?:\/\/([^\/]+\.)?linkedin\.com(\/|$)/i)) {
        refsource = 'linkedin';
    }

    var dfp_targets = new Object();
    var dfp_mappings = new Object();
    
    if (refsource) {
        dfp_targets.socref = refsource;
    }

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
        dfp_mappings.mapTopBanner = googletag.sizeMapping()
            .addSize([758, 200], [728, 90])
            .addSize([980, 200], [[728, 90], [970, 250], [970, 90]])
            .build();

        dfp_mappings.mapMpu = googletag.sizeMapping()
            .addSize([100, 100], [[320, 50], [300, 250], [300, 600]])
            .addSize([758, 200], [[300, 250]])
            .build();

        googletag.defineSlot('/72697299/sr_leaderboard', [1,1], 'leaderboard')
            .defineSizeMapping(dfp_mappings.mapTopBanner)
            .addService(googletag.pubads());

                        dfp_targets.page = 'homepage';
                
        for (var key in dfp_targets) {
            if (dfp_targets.hasOwnProperty(key)) {
                googletag.pubads().setTargeting(key, dfp_targets[key]);
            }
        }

        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>

<!-- This site is optimized with the Yoast SEO plugin v6.0 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Silicon Republic | Technology, science and start-up news</title>
<meta name="description" content="Silicon Republic is a leading source for technology, science and start-up news, information and resources for people who are passionate about STEM."/>
<link rel="canonical" href="https://www.siliconrepublic.com/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Silicon Republic | Technology, science and start-up news" />
<meta property="og:description" content="Silicon Republic is a leading source for technology, science and start-up news, information and resources for people who are passionate about STEM." />
<meta property="og:url" content="https://www.siliconrepublic.com/" />
<meta property="og:site_name" content="Silicon Republic" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Silicon Republic is a leading source for technology, science and start-up news, information and resources for people who are passionate about STEM." />
<meta name="twitter:title" content="Silicon Republic | Technology, science and start-up news" />
<meta name="twitter:site" content="@siliconrepublic" />
<meta name="twitter:creator" content="@siliconrepublic" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.siliconrepublic.com\/","name":"Silicon Republic","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.siliconrepublic.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Silicon Republic &raquo; Feed" href="https://www.siliconrepublic.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Silicon Republic &raquo; Comments Feed" href="https://www.siliconrepublic.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.siliconrepublic.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='ssbaFont-css'  href='//fonts.googleapis.com/css?family=Indie+Flower&#038;ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='https://www.siliconrepublic.com/wp-content/plugins/wp-to-twitter-composer/css/twitter-feed.css?ver=4.9.1' type='text/css' media='all' />
<script type='text/javascript' src='https://www.siliconrepublic.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.siliconrepublic.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.siliconrepublic.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.siliconrepublic.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.siliconrepublic.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.siliconrepublic.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.siliconrepublic.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.siliconrepublic.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.siliconrepublic.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.siliconrepublic.com%2F&#038;format=xml" />
<style type="text/css" media="screen">
  #cookie-law {  
  position: fixed;
  bottom: 0px;
  left: 0;
  right: 0;
  text-align: center;
  z-index:9999; 
}

#cookie-law > div {  
  background:#fff; 
  opacity:0.95; 
  width:75% !important;
  padding:20px;
  max-width: 600px;
  margin:auto;
  display: inline-block;
  text-align: left !important;
  border-radius:5px 5px 0 0;
  -moz-border-radius:5px 5px 0 0;
  -webkit-border-radius:5px 5px 0 0;
  -o-border-radius:5px 5px 0 0;
  box-shadow: 0px 0px 20px #A1A1A1;
  -webkit-box-shadow: 0px 0px 20px #A1A1A1;
  -moz-box-shadow: 0px 0px 20px #A1A1A1;
  -o-box-shadow: 0px 0px 20px #A1A1A1; 
  position:relative;
}

#cookie-law h4 { padding: 0 !important; margin:0 0 8px !important; text-align:left !important; font-size:13px !important; color:#444; 
}
#cookie-law p { padding: 0 !important; margin:0 !important; text-align:left !important; font-size:12px !important; line-height: 18px !important; color:#888;
}

a.close-cookie-banner {
  position: absolute;
  top:0px;
  right:0px;
  margin:10px;
  display:block;
  width:20px;
  height:20px;
  background:url(https://www.siliconrepublic.com/wp-content/plugins/creare-eu-cookie-law-banner/images/close.png) no-repeat;
  background-size: 20px !important;
}

a.close-cookie-banner span {
  display:none !important;
}</style>
 <style type="text/css">	.ssba {
									
									
									
									
								}
								.ssba img
								{
									width: 35px !important;
									padding: 6px;
									border:  0;
									box-shadow: none !important;
									display: inline !important;
									vertical-align: middle;
								}
								.ssba, .ssba a
								{
									text-decoration:none;
									border:0;
									background: none;
									font-family: Indie Flower;
									font-size: 	20px;
									
									
								}</style>
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


        <script src="//use.typekit.net/myr1bop.js"></script>
        <script>try {
            Typekit.load();
          } catch (e) {
          }</script>

        <!--[if lt IE 9]>
        <script src="https://www.siliconrepublic.com/wp-content/themes/silicon/js/vendor/modernizr.js"></script>
        <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <script src="//html5base.googlecode.com/svn-history/r38/trunk/js/selectivizr-1.0.3b.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
        <script src="//s3.amazonaws.com/nwapi/nwmatcher/nwmatcher-1.2.5-min.js"></script>
        <![endif]-->

        <link rel="shortcut icon" href="/favicon.ico" />
        <link rel="apple-touch-icon" href="/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">

        <meta name="application-name" content="Silicon Republic"/>
        <meta content="https://www.facebook.com/siliconrepublic" data-page-subject="true" property="og:article:publisher" />
                <meta name="msapplication-TileColor" content="#ffffff"/>
        <meta name="msapplication-square70x70logo" content="/ms-tiny.png"/>
        <meta name="msapplication-square150x150logo" content="/ms-square.png"/>
        <meta name="msapplication-wide310x150logo" content="/ms-wide.png"/>
        <meta name="msapplication-square310x310logo" content="/ms-large.png"/>
        <meta name="msapplication-notification" content="frequency=30;polling-uri=http://notifications.buildmypinnedsite.com/?feed=https://www.siliconrepublic.com/feed/&amp;id=1; cycle=1"/>

        <script>
          var fb_app_id = '287597001601476';
          (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
              (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
          })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
          ga('create', 'UA-337752-1', 'auto');          ga('send', 'pageview');
        </script>


    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
        _atrk_opts = {atrk_acct: "aB3yk1aUy100qK", domain: "siliconrepublic.com", dynamic: true};
        (function () {
            var as = document.createElement('script');
            as.type = 'text/javascript';
            as.async = true;
            as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(as, s);
        })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=aB3yk1aUy100qK" style="display:none" height="1" width="1" alt=""/></noscript>
    <!-- End Alexa Certify Javascript -->
</head>

<body class="supertag home">

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K4TPL2" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start':
                new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-K4TPL2');</script>
    <!-- End Google Tag Manager -->



    <nav class="menu slide-menu-left nocontent" role="navigation">
        <div class="menu-mobile-nav-container"><ul id="menu-mobile-nav" class="nav-menu-sidebar"><li id="menu-item-258755" class="mobile-home menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-258755"><a href="/">Home</a></li>
<li id="menu-item-239032" class="mobile-business menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-239032"><a href="#">Business</a>
<ul class="sub-menu">
	<li id="menu-item-239080" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-239080"><a href="https://www.siliconrepublic.com/business">All</a></li>
	<li id="menu-item-239092" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-239092"><a href="https://www.siliconrepublic.com/companies">Companies</a></li>
	<li id="menu-item-239095" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-239095"><a href="https://www.siliconrepublic.com/enterprise">Enterprise</a></li>
	<li id="menu-item-239083" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-239083"><a href="https://www.siliconrepublic.com/comms">Comms</a></li>
	<li id="menu-item-239098" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-239098"><a href="https://www.siliconrepublic.com/start-ups">Start-ups</a></li>
</ul>
</li>
<li id="menu-item-258767" class="mobile-discovery menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-258767"><a href="#">Discovery</a>
<ul class="sub-menu">
	<li id="menu-item-258731" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-258731"><a href="https://www.siliconrepublic.com/discovery">All</a></li>
	<li id="menu-item-258737" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-258737"><a href="https://www.siliconrepublic.com/innovation">Innovation</a></li>
	<li id="menu-item-258740" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-258740"><a href="https://www.siliconrepublic.com/machines">Machines</a></li>
	<li id="menu-item-258734" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-258734"><a href="https://www.siliconrepublic.com/earth-science">Earth Science</a></li>
</ul>
</li>
<li id="menu-item-611738" class="mobile-careers menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-611738"><a href="#">Careers</a>
<ul class="sub-menu">
	<li id="menu-item-611732" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-611732"><a href="https://www.siliconrepublic.com/careers">All</a></li>
	<li id="menu-item-611715" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-611715"><a href="https://www.siliconrepublic.com/advice">Advice</a></li>
	<li id="menu-item-611727" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-611727"><a href="https://www.siliconrepublic.com/people">People</a></li>
	<li id="menu-item-611721" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-611721"><a href="https://www.siliconrepublic.com/employers">Employers</a></li>
	<li id="menu-item-611724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-611724"><a href="https://www.siliconrepublic.com/jobs">Jobs</a></li>
</ul>
</li>
<li id="menu-item-238555" class="mobile-life menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-238555"><a href="#">Life</a>
<ul class="sub-menu">
	<li id="menu-item-238462" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-238462"><a href="https://www.siliconrepublic.com/life">All</a></li>
	<li id="menu-item-238471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-238471"><a href="https://www.siliconrepublic.com/trending">Trending</a></li>
	<li id="menu-item-238459" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-238459"><a href="https://www.siliconrepublic.com/gear">Gear</a></li>
	<li id="menu-item-238468" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-238468"><a href="https://www.siliconrepublic.com/play">Play</a></li>
</ul>
</li>
<li id="menu-item-611740" class="mobile-video menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-611740"><a href="#">Video</a>
<ul class="sub-menu">
	<li id="menu-item-611730" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-611730"><a href="https://www.siliconrepublic.com/video">All</a></li>
</ul>
</li>
<li id="menu-item-261398" class="mobile-home menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-261398"><a href="#">More</a>
<ul class="sub-menu">
	<li id="menu-item-261410" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-261410"><a href="https://www.siliconrepublic.com/subscribe">Subscribe</a></li>
	<li id="menu-item-261404" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-261404"><a href="https://www.siliconrepublic.com/advertise">Advertise</a></li>
	<li id="menu-item-261401" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-261401"><a href="https://www.siliconrepublic.com/about">About</a></li>
	<li id="menu-item-261407" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-261407"><a href="https://www.siliconrepublic.com/contact">Contact us</a></li>
</ul>
</li>
</ul></div>    </nav>

<div class="site-wrap" draggable="false">

    <div class="searchoverlay nocontent" role="search">
        <i class="fa fa-close closesearch"></i>
        <div class="row">
            <form action="/search-results" method="get">
                <input class="search-field" type="text" autocomplete="off" placeholder="Type to search" name="q" id="search"/>
                            </form>
        </div>
    </div>

    <!--FROMCACHE-->  <div class="headermain sticky nocontent" role="navigation">
    <div class="row headernav">
    <div class="medium-1 small-1 columns hide-for-large-up">
        <label for="nav-trigger"  id="nav-toggle" class="nav-toggler toggle-slide-left hide-for-large-up"><span></span></label>
      </div>
      <div class="small-6 large-3 medium-7 columns logotext mobile-non-post-share-holder">
        <a href="/"><img src="https://www.siliconrepublic.com/wp-content/themes/silicon/img/logoblack.png" alt="Silicon Republic" /></a>
      </div>
      <div class="small-4 medium-3 columns hide-for-large-up mobile-social-nav mobile-non-post-share-holder">
        <div class="header-social-holder right">
          <div class="social-holder-round twitter ">
              <a target="_blank" href="https://twitter.com/siliconrepublic" class="analytics" data-category="Site Social Button [Header]" data-label="Twitter" data-value="https://twitter.com/siliconrepublic"><i class="fa fa-twitter"></i></a>
          </div>
          <div class="social-holder-round linkedin ">
              <a target="_blank" href="https://www.linkedin.com/company/siliconrepublic.com" class="analytics" data-category="Site Social Button [Header]" data-label="Linkedin" data-value="https://www.linkedin.com/company/siliconrepublic.com"><i class="fa fa-linkedin"></i></a>
          </div>
          <div class="social-holder-round facebook ">
            <a target="_blank" href="https://www.facebook.com/siliconrepublic" class="analytics" data-category="Site Social Button [Header]" data-label="Facebook" data-value="https://www.facebook.com/siliconrepublic"><i class="fa fa-facebook"></i></a>
          </div>
          <div class="search-icon-container right">
              <a href="#"><i class="fa fa-search largesearchico"></i></a>
          </div>
        </div>
      </div>
      <div class="small-10 small-offset-2 mobile-post-social-holder hide">
        <div id="mobile-social-scroll" class="show-for-small-only hide social-horizontal-container nav-post-social" style="">
            <a class="analytics twitter" href="" target="_blank" data-category="Sharing Button Article [Sticky Nav]" data-label="Twitter" data-value=""><i class="fa fa-twitter" aria-hidden="true"></i></a>
            <a class="analytics linkedin" href="" target="_blank" data-category="Sharing Button Article [Sticky Nav]" data-label="LinkedIn" data-value=""><i class="fa fa-linkedin" aria-hidden="true"></i></a>
            <a class="analytics facebook" href="" target="_blank" data-category="Sharing Button Article [Sticky Nav]" data-label="Facebook" data-value=""><i class="fa fa-facebook" aria-hidden="true"></i></a>
            <a class="analytics email" href="" target="_blank" data-category="Sharing Button Article [Sticky Nav]" data-label="Email" data-value=""><i class="fa fa-envelope" aria-hidden="true"></i></a>
        </div>
      </div>
      <div class="large-9 medium-1 small-2 columns show-for-large-up">
        <div id="desktop-nav" class="table show-for-large-up">
          <ul class="dropdown-tag social-list headermenu leftmenu">
            <li class="catbusiness"><a href="https://www.siliconrepublic.com/business">BUSINESS</a></li><li class="catdiscovery"><a href="https://www.siliconrepublic.com/discovery">DISCOVERY</a></li><li class="catcareers"><a href="https://www.siliconrepublic.com/careers">CAREERS</a></li><li class="catlife"><a href="https://www.siliconrepublic.com/life">LIFE</a></li><li class="catvideo"><a href="https://www.siliconrepublic.com/video">VIDEO</a></li><li class="catmore"><a href="#">MORE</a></li>          </ul>
          <div class="header-social-holder right">
            <div class="social-holder-round twitter ">
                <a target="_blank" href="https://twitter.com/siliconrepublic" class="analytics" data-category="Site Social Button [Header]" data-label="Twitter" data-value="https://twitter.com/siliconrepublic"><i class="fa fa-twitter"></i></a>
            </div>
            <div class="social-holder-round linkedin ">
                <a target="_blank" href="https://www.linkedin.com/company/siliconrepublic.com" class="analytics" data-category="Site Social Button [Header]" data-label="Linkedin" data-value="https://www.linkedin.com/company/siliconrepublic.com"><i class="fa fa-linkedin"></i></a>
            </div>
            <div class="social-holder-round facebook ">
              <a target="_blank" href="https://www.facebook.com/siliconrepublic" class="analytics" data-category="Site Social Button [Header]" data-label="Facebook" data-value="https://www.facebook.com/siliconrepublic"><i class="fa fa-facebook"></i></a>
            </div>
            <div class="social-holder-round email ">
                <a target="_blank" href="mailto:info@siliconrepublic.com" class="analytics" data-category="Site Social Button [Header]" data-label="Email" data-value="info@siliconrepublic.com"><i class="fa fa-envelope"></i></a>
            </div>
            <div class="search-icon-container right">
              <a href="#"><i class="fa fa-search largesearchico"></i></a>
            </div>
          </div>
        </div>
        <div id="social-scroll" class="show-for-large-up table hide">
          <ul class="dropdown-tag social-list headermenu leftmenu">
          </ul>
          <div class="social-horizontal-container right nav-post-social">
            <a class="analytics twitter" href="" target="_blank" data-category="Sharing Button Article [Sticky Nav]" data-label="Twitter" data-value=""><div class="share-holder"><i class="fa fa-twitter" aria-hidden="true"></i> Tweet</div></a>
            <a class="analytics linkedin" href="" target="_blank" data-category="Sharing Button Article [Sticky Nav]" data-label="LinkedIn" data-value=""><div class="share-holder"><i class="fa fa-linkedin" aria-hidden="true"></i></div></a>
            <a class="analytics facebook" href="" target="_blank" data-category="Sharing Button Article [Sticky Nav]" data-label="Facebook" data-value=""><div class="share-holder"><i class="fa fa-facebook-square" aria-hidden="true"></i> Share</div></a>
            <a class="analytics email" href="" target="_blank" data-category="Sharing Button Article [Sticky Nav]" data-label="Email" data-value=""><div class="share-holder last"><i class="fa fa-envelope" aria-hidden="true"></i> Email</div></a>
              <div class="clear"></div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="sub-menu">
          <div id="sub-menu-business">
        <div class="row">
          <ul class="tabs vertical" data-tab="">
            <li data-options="is_hover:true" class="active loadbusiness"><a data-panel="#panelbusiness_1" href="https://www.siliconrepublic.com/business">ALL</a></li><li data-options="is_hover:true"><a data-panel="#panelbusiness_2" href="https://www.siliconrepublic.com/companies">COMPANIES</a></li><li data-options="is_hover:true"><a data-panel="#panelbusiness_3" href="https://www.siliconrepublic.com/enterprise">ENTERPRISE</a></li><li data-options="is_hover:true"><a data-panel="#panelbusiness_4" href="https://www.siliconrepublic.com/comms">COMMS</a></li><li data-options="is_hover:true"><a data-panel="#panelbusiness_5" href="https://www.siliconrepublic.com/start-ups">START-UPS</a></li>          </ul>
          <div class="tabs-content vertical">
            
              <div data-options="is_hover:true" class="content active" id="panelbusiness_1">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/business/science-technology-news">
                                                        <img alt="Weekend takeaway: Cosy up with 10 great sci-tech reads" src="https://www.siliconrepublic.com/wp-content/uploads/2017/12/weekend-takeaway-dec-1-207x155.jpg" width="207" height="155" />
                                                        <p>Weekend takeaway: Cosy up with 10 great sci-tech reads</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/business/moral-licensing-donald-trump">
                                                        <img alt="Moral licensing in the world of design" src="https://www.siliconrepublic.com/wp-content/uploads/2017/06/donald-trump-207x155.jpg" width="207" height="155" />
                                                        <p>Moral licensing in the world of design</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/business/inspirefest-2017-launch">
                                                        <img alt="The countdown is on to Ireland’s sci-tech extravaganza, Inspirefest 2017" src="https://www.siliconrepublic.com/wp-content/uploads/2017/05/Inspirefest-launch-207x155.jpg" width="207" height="155" />
                                                        <p>The countdown is on to Ireland’s sci-tech extravaganza, Inspirefest 2017</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/business/inspirefest-tickets-ana-matronic-ellen-pao-tarah-wheeler-marcus-weldon">
                                                        <img alt="Time running out to get your hands on Inspirefest early bird tickets" src="https://www.siliconrepublic.com/wp-content/uploads/2017/05/InspireFestFriday-3211-207x155.jpg" width="207" height="155" />
                                                        <p>Time running out to get your hands on Inspirefest early bird tickets</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/business/limerick-twenty-thirty-gardens-international-office">
                                                        <img alt="Construction begins on €500m Limerick Twenty Thirty development" src="https://www.siliconrepublic.com/wp-content/uploads/2017/04/Limerick-on-horizon-207x155.jpg" width="207" height="155" />
                                                        <p>Construction begins on €500m Limerick Twenty Thirty development</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/business/know-your-customer">
                                                        <img alt="Dave, technology and the power of people" src="https://www.siliconrepublic.com/wp-content/uploads/2017/04/dave-1-207x155.jpg" width="207" height="155" />
                                                        <p>Dave, technology and the power of people</p>
                        </a>
                      </li>
                                      </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="panelbusiness_2">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/companies/google-is-making-public-transport-for-wheelchair-users-simpler-with-its-latest-update">
                                                        <img alt="Google Maps introduces wheelchair accessible routes in 6 cities" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_427849303-207x155.jpg" width="207" height="155" />
                                                        <p>Google Maps introduces wheelchair accessible routes in 6 cities</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/companies/gdpr-as-gaeilge-william-fry">
                                                        <img alt="GDPR as Gaeilge: William Fry explains the new data rules in Irish" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/leomoore_williamfry-207x155.jpg" width="207" height="155" />
                                                        <p>GDPR as Gaeilge: William Fry explains the new data rules in Irish</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/companies/spotify-public-daniel-ek-investor-day">
                                                        <img alt="Spotify lays out ambitious plan for going public at investor day" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_1033801078-207x155.jpg" width="207" height="155" />
                                                        <p>Spotify lays out ambitious plan for going public at investor day</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/companies/digital-tax-eu">
                                                        <img alt="Tech giants such as Apple, Facebook and Google facing 3pc EU digital tax" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Google_offices_Dublin_shutterstock_523184239-207x155.jpg" width="207" height="155" />
                                                        <p>Tech giants such as Apple, Facebook and Google facing 3pc EU digital tax</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/companies/paradyn-exigent-netforce-irish-telecom-merger">
                                                        <img alt="Three Irish tech companies merge to become Paradyn" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/paradyn-207x155.jpg" width="207" height="155" />
                                                        <p>Three Irish tech companies merge to become Paradyn</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/companies/hainan-airlines-dublin-beijing">
                                                        <img alt="Hainan Airlines announces new direct Dublin-Beijing route" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Hainan_Airlines_A330-300-2-207x155.jpg" width="207" height="155" />
                                                        <p>Hainan Airlines announces new direct Dublin-Beijing route</p>
                        </a>
                      </li>
                                      </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="panelbusiness_3">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/enterprise/ibm-gdpr-framework-jason-burns">
                                                        <img alt="IBM shares 5 steps to GDPR readiness" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Jason-Burns-IBM12-207x155.jpg" width="207" height="155" />
                                                        <p>IBM shares 5 steps to GDPR readiness</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/enterprise/privacy-gdpr-weekend-takeaway">
                                                        <img alt="Weekend takeaway: Your privacy, your data and you" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/privacy_shutterstock_309691379-207x155.jpg" width="207" height="155" />
                                                        <p>Weekend takeaway: Your privacy, your data and you</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/enterprise/tsm-control-systems-shane-ocallaghan-iiot">
                                                        <img alt="TSM’s Shane O’Callaghan: ‘The key to IIoT is to keep it beautifully simple’" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/SOC_Insight-Headshot_March-2018-207x155.jpg" width="207" height="155" />
                                                        <p>TSM’s Shane O’Callaghan: ‘The key to IIoT is to keep it beautifully simple’</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/enterprise/green-data-centres-interxion">
                                                        <img alt="How green energy powers data on the green isle" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Interxion-6-option-044-207x155.jpg" width="207" height="155" />
                                                        <p>How green energy powers data on the green isle</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/enterprise/gdpr-compliance-fines-tips">
                                                        <img alt="The future of GDPR: Compliance beyond the deadline" src="https://www.siliconrepublic.com/wp-content/uploads/2015/02/shutterstock_715347526-207x155.jpg" width="207" height="155" />
                                                        <p>The future of GDPR: Compliance beyond the deadline</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/enterprise/microsoft-spectre-meltdown-flaws">
                                                        <img alt="New Microsoft bug bounty scheme offers up to $250,000 for serious flaws" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_716644870-207x155.jpg" width="207" height="155" />
                                                        <p>New Microsoft bug bounty scheme offers up to $250,000 for serious flaws</p>
                        </a>
                      </li>
                                      </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="panelbusiness_4">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/comms/equinix-internet-exchange-ireland">
                                                        <img alt="New Equinix internet exchange connects Ireland to 25 markets" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/maurice_mortell_equinix-207x155.jpg" width="207" height="155" />
                                                        <p>New Equinix internet exchange connects Ireland to 25 markets</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/comms/m2m-ireland-mobile-comreg">
                                                        <img alt="Rise of the machines: Almost 14pc of Irish mobile subscriptions are M2M" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/M2M_shutterstock_778864879-207x155.jpg" width="207" height="155" />
                                                        <p>Rise of the machines: Almost 14pc of Irish mobile subscriptions are M2M</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/comms/siro-south-east-ireland-fibre-broadband-axione-obelisk">
                                                        <img alt="Siro to bring 1Gbps broadband to 35,000 more homes in Ireland’s south-east" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/20022018_JB2-30-207x155.jpg" width="207" height="155" />
                                                        <p>Siro to bring 1Gbps broadband to 35,000 more homes in Ireland’s south-east</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/comms/national-broadband-plan-conal-henry-enet">
                                                        <img alt="National Broadband Plan hits another speed bump" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/week-ahead-national-broadband-plan-ireland-shutterstock_742821079-207x155.jpg" width="207" height="155" />
                                                        <p>National Broadband Plan hits another speed bump</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/comms/valentia-island-unesco-world-heritage-site-campaign">
                                                        <img alt="Is Valentia Island’s UNESCO World Heritage status finally within reach?" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Valentia_Island_shutterstock_552077758-207x155.jpg" width="207" height="155" />
                                                        <p>Is Valentia Island’s UNESCO World Heritage status finally within reach?</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/comms/eir-data-traffic-record-netflix-storm-emma">
                                                        <img alt="Netflix and the chill: Eir hits 3,500TB data network record" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/netflix-chill-eir-storm-emma-shutterstock_776627326-207x155.jpg" width="207" height="155" />
                                                        <p>Netflix and the chill: Eir hits 3,500TB data network record</p>
                        </a>
                      </li>
                                      </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="panelbusiness_5">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/start-ups/innovation-jam-dublin">
                                                        <img alt="Pushfor and Xtremepush to head to Innovation Jam final" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/NO-FEE-BOI-TEMENOS-INNOVATION-JAM-JB1-207x155.jpg" width="207" height="155" />
                                                        <p>Pushfor and Xtremepush to head to Innovation Jam final</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/start-ups/16-brilliant-belfast-start-ups-watch">
                                                        <img alt="16 brilliant Belfast start-ups to watch" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Belfast_shutterstock_425370559-207x155.jpg" width="207" height="155" />
                                                        <p>16 brilliant Belfast start-ups to watch</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/start-ups/glantus-hedgehog-analytics-acquisition">
                                                        <img alt="Dublin tech firm Glantus acquires New York company Hedgehog Analytics" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_283031342-207x155.jpg" width="207" height="155" />
                                                        <p>Dublin tech firm Glantus acquires New York company Hedgehog Analytics</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/start-ups/venture-capital-ireland-2017">
                                                        <img alt="Irish tech firms raised close to €1bn in venture capital in 2017" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/sarah_jane_larkin_IVCA-207x155.jpg" width="207" height="155" />
                                                        <p>Irish tech firms raised close to €1bn in venture capital in 2017</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/start-ups/women-tech-founders-unconcious-bias-funding-dogpatch-labs">
                                                        <img alt="‘Extremely unconscious bias’ leading to underfunding of women tech founders" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/01-Dogpatch-Labs-Liz-McCarthy-Head-of-Special-Projects-speaking-at-LGBTI-Report-207x155.jpg" width="207" height="155" />
                                                        <p>‘Extremely unconscious bias’ leading to underfunding of women tech founders</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/start-ups/eu-prize-for-women-innovators-shortlist-2018">
                                                        <img alt="Meet 12 of the most innovative women entrepreneurs in the EU" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Trophy-207x155.jpg" width="207" height="155" />
                                                        <p>Meet 12 of the most innovative women entrepreneurs in the EU</p>
                        </a>
                      </li>
                                      </ul>
              </div>
              </div>
        </div>
      </div>
            <div id="sub-menu-discovery">
        <div class="row">
          <ul class="tabs vertical" data-tab="">
            <li data-options="is_hover:true" class="active loaddiscovery"><a data-panel="#paneldiscovery_1" href="https://www.siliconrepublic.com/discovery">ALL</a></li><li data-options="is_hover:true"><a data-panel="#paneldiscovery_2" href="https://www.siliconrepublic.com/innovation">INNOVATION</a></li><li data-options="is_hover:true"><a data-panel="#paneldiscovery_3" href="https://www.siliconrepublic.com/machines">MACHINES</a></li><li data-options="is_hover:true"><a data-panel="#paneldiscovery_4" href="https://www.siliconrepublic.com/earth-science">EARTH SCIENCE</a></li>          </ul>
          <div class="tabs-content vertical">
            
              <div data-options="is_hover:true" class="content active" id="paneldiscovery_1">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/discovery/women-invent-100-2018-storytellers">
                                                        <img alt="The Storytellers: 12 women shining a spotlight on women in STEM" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/wi100-2018-storytellers-207x155.jpg" width="207" height="155" />
                                                        <p>The Storytellers: 12 women shining a spotlight on women in STEM</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/discovery/sci-tech-100-2018">
                                                        <img alt="Sci-Tech 100 2018: The Game-Changers of 2018" src="https://www.siliconrepublic.com/wp-content/uploads/2017/12/sci-tech-100-2018-207x155.jpg" width="207" height="155" />
                                                        <p>Sci-Tech 100 2018: The Game-Changers of 2018</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/discovery/gift-ideas-2017">
                                                        <img alt="8 cool gift ideas for a grown-up geek" src="https://www.siliconrepublic.com/wp-content/uploads/2017/12/gift-ideas-2017-207x155.png" width="207" height="155" />
                                                        <p>8 cool gift ideas for a grown-up geek</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/discovery/stem-gift-ideas-boys-girls">
                                                        <img alt="15 inspiring gift ideas for clever and curious kids" src="https://www.siliconrepublic.com/wp-content/uploads/2017/11/gift-ideas-kids-boys-girls-207x155.png" width="207" height="155" />
                                                        <p>15 inspiring gift ideas for clever and curious kids</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/discovery/sci-tech-ophelia-lego-hong-kong-space">
                                                        <img alt="Weekend takeaway: Let your ideas fly into the sci-tech sky" src="https://www.siliconrepublic.com/wp-content/uploads/2017/10/chinese_lanterns_innovation-207x155.jpg" width="207" height="155" />
                                                        <p>Weekend takeaway: Let your ideas fly into the sci-tech sky</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/discovery/maths-week-ireland-2017-puzzles">
                                                        <img alt="Challenge yourself with these 10 Maths Week brainteasers" src="https://www.siliconrepublic.com/wp-content/uploads/2017/10/Launch-of-Maths-Week-706-207x155.jpg" width="207" height="155" />
                                                        <p>Challenge yourself with these 10 Maths Week brainteasers</p>
                        </a>
                      </li>
                                      </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="paneldiscovery_2">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/innovation/project-hammer-asteroid-killer">
                                                        <img alt="Project HAMMER: NASA reveals radical plan to blow up killer asteroid" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Asteroid-Earth-207x155.jpg" width="207" height="155" />
                                                        <p>Project HAMMER: NASA reveals radical plan to blow up killer asteroid</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/innovation/lifelong-learning-allison-sekuler-dcu">
                                                        <img alt="Does grey matter when it comes to education?" src="https://www.siliconrepublic.com/wp-content/uploads/2015/02/allison-sekuler-207x155.jpg" width="207" height="155" />
                                                        <p>Does grey matter when it comes to education?</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/innovation/kepler-finale-nasa">
                                                        <img alt="One of NASA’s most powerful space telescopes is running out of fuel" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Kepler-207x155.jpg" width="207" height="155" />
                                                        <p>One of NASA’s most powerful space telescopes is running out of fuel</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/innovation/mysterious-aurora-steve">
                                                        <img alt="Scientists finally find answer to mysterious purple lights called STEVE" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/STEVE-207x155.jpg" width="207" height="155" />
                                                        <p>Scientists finally find answer to mysterious purple lights called STEVE</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/innovation/lgbtq-undergraduates-abandon-stem-studies">
                                                        <img alt="LGBTQ undergraduates more likely to abandon STEM studies" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Hong-Kong-LGBTQ-students-207x155.jpg" width="207" height="155" />
                                                        <p>LGBTQ undergraduates more likely to abandon STEM studies</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/innovation/volcanic-thunder-audio-bogoslof">
                                                        <img alt="Scientists capture first audio of volcanic thunder" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Volcano-207x155.jpg" width="207" height="155" />
                                                        <p>Scientists capture first audio of volcanic thunder</p>
                        </a>
                      </li>
                                      </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="paneldiscovery_3">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/machines/iot-medical-devices-cyberattacks-cisco">
                                                        <img alt="Report warns IoT medical devices are far too vulnerable to cyberattacks" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Medical-device-IoT-207x155.jpg" width="207" height="155" />
                                                        <p>Report warns IoT medical devices are far too vulnerable to cyberattacks</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/machines/nuclear-fusion-reactor-nanowires">
                                                        <img alt="Tabletop laser and ‘invisible’ wires achieve record efficiency in nuclear fusion reactor" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Fusion-lasers-207x155.jpg" width="207" height="155" />
                                                        <p>Tabletop laser and ‘invisible’ wires achieve record efficiency in nuclear fusion reactor</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/machines/blockchain-enerport-electricity-peer-to-peer">
                                                        <img alt="Irish neighbours may soon be able to sell each other electricity via blockchain" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/EnerPort_Solar_Blockchain_shutterstock_521964769-207x155.jpg" width="207" height="155" />
                                                        <p>Irish neighbours may soon be able to sell each other electricity via blockchain</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/machines/talent-garden-dublin-dcu-iot">
                                                        <img alt="Talent Garden Dublin will be an IoT powerhouse" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/talent-garden-dcu-1-207x155.png" width="207" height="155" />
                                                        <p>Talent Garden Dublin will be an IoT powerhouse</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/machines/diamond-coated-titanium-implants">
                                                        <img alt="Diamond-coated titanium a dazzling breakthrough for implants" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Diamond-implant-207x155.jpg" width="207" height="155" />
                                                        <p>Diamond-coated titanium a dazzling breakthrough for implants</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/machines/reeps-one-inspirefest-ai-beatbox">
                                                        <img alt="Inspirefest to host world-first AI performance from beatboxer Reeps One and Bell Labs" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Reeps-one-pic-207x155.png" width="207" height="155" />
                                                        <p>Inspirefest to host world-first AI performance from beatboxer Reeps One and Bell Labs</p>
                        </a>
                      </li>
                                      </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="paneldiscovery_4">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/earth-science/earth-how-many-people-could-live-on-earth">
                                                        <img alt="How many people could live on Earth?" src="https://www.siliconrepublic.com/wp-content/uploads/2016/03/Earth_Dying-207x155.jpg" width="207" height="155" />
                                                        <p>How many people could live on Earth?</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/earth-science/climate-shift-in-decades-not-centuries">
                                                        <img alt="Forget a climate shift in centuries, more like decades, climatologists claim" src="https://www.siliconrepublic.com/wp-content/uploads/2016/03/Climate-shift-207x155.jpg" width="207" height="155" />
                                                        <p>Forget a climate shift in centuries, more like decades, climatologists claim</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/earth-science/weforest-org-crowdfunding-environmental">
                                                        <img alt="WeForest doubles crowdfunding target to empower Indian village" src="https://www.siliconrepublic.com/wp-content/uploads/2016/03/Home-run-nurseries-dympep-weforest-india-207x155.jpg" width="207" height="155" />
                                                        <p>WeForest doubles crowdfunding target to empower Indian village</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/earth-science/baby-dragons-slovenia-game-of-thrones">
                                                        <img alt="World awaits birth of ‘baby dragons’ in Slovenia" src="https://www.siliconrepublic.com/wp-content/uploads/2016/03/Dragon-eggs-207x155.jpg" width="207" height="155" />
                                                        <p>World awaits birth of ‘baby dragons’ in Slovenia</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/earth-science/gold-platinum-south-leinster-ireland">
                                                        <img alt="Gold and platinum discovered in south-east Irish streams" src="https://www.siliconrepublic.com/wp-content/uploads/2016/03/gold_shutterstock_281517176-207x155.jpg" width="207" height="155" />
                                                        <p>Gold and platinum discovered in south-east Irish streams</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/earth-science/bees-pollinators-un-climate-environment-earth">
                                                        <img alt="The bees are still in trouble, so we are too" src="https://www.siliconrepublic.com/wp-content/uploads/2016/02/Bees_-207x155.jpg" width="207" height="155" />
                                                        <p>The bees are still in trouble, so we are too</p>
                        </a>
                      </li>
                                      </ul>
              </div>
              </div>
        </div>
      </div>
            <div id="sub-menu-careers">
        <div class="row">
          <ul class="tabs vertical" data-tab="">
            <li data-options="is_hover:true" class="active loadcareers"><a data-panel="#panelcareers_1" href="https://www.siliconrepublic.com/careers">ALL</a></li><li data-options="is_hover:true"><a data-panel="#panelcareers_2" href="https://www.siliconrepublic.com/advice">ADVICE</a></li><li data-options="is_hover:true"><a data-panel="#panelcareers_3" href="https://www.siliconrepublic.com/people">PEOPLE</a></li><li data-options="is_hover:true"><a data-panel="#panelcareers_4" href="https://www.siliconrepublic.com/employers">EMPLOYERS</a></li><li data-options="is_hover:true"><a data-panel="#panelcareers_5" href="https://www.siliconrepublic.com/jobs">JOBS</a></li>          </ul>
          <div class="tabs-content vertical">
            
              <div data-options="is_hover:true" class="content active" id="panelcareers_1">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/careers/gdpr-jobs-relocating">
                                                        <img alt="As the GDPR deadline looms, is your company ready?" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/5-careers-round-up-16-march-207x155.jpg" width="207" height="155" />
                                                        <p>As the GDPR deadline looms, is your company ready?</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/careers/google-gender-pay-gap">
                                                        <img alt="Google claims to have closed its gender pay gap, but there’s a twist" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/googlegap-207x155.jpg" width="207" height="155" />
                                                        <p>Google claims to have closed its gender pay gap, but there’s a twist</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/careers/data-protection-officer-gdpr">
                                                        <img alt="What skills does a GDPR data protection officer need?" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/gdprdpo-207x155.jpg" width="207" height="155" />
                                                        <p>What skills does a GDPR data protection officer need?</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/careers/dit-apprenticeship-girls">
                                                        <img alt="DIT to host apprenticeship open day for young women" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_579483421-207x155.jpg" width="207" height="155" />
                                                        <p>DIT to host apprenticeship open day for young women</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/careers/data-science-skills-gap">
                                                        <img alt="What can be done about the data science skills gap?" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/datascienceskillsgapjpg-207x155.jpg" width="207" height="155" />
                                                        <p>What can be done about the data science skills gap?</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/careers/jobs-ireland-life-sciences">
                                                        <img alt="More than 900 jobs announced across Ireland this week" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_504560167-207x155.jpg" width="207" height="155" />
                                                        <p>More than 900 jobs announced across Ireland this week</p>
                        </a>
                      </li>
                                      </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="panelcareers_2">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/advice/perfectionism-infographic">
                                                        <img alt="Is perfectionism controlling your life? Here’s how to stop it" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/perfectionism-207x155.jpg" width="207" height="155" />
                                                        <p>Is perfectionism controlling your life? Here’s how to stop it</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/advice/retain-talent-women-post-maternity-leave-dcu">
                                                        <img alt="Want to retain your top female employees? Here’s what you need to do" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Maternity-leave-207x155.jpg" width="207" height="155" />
                                                        <p>Want to retain your top female employees? Here’s what you need to do</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/advice/mental-health-employer">
                                                        <img alt="How can employers look after their employees’ mental health?" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/employermental-207x155.jpg" width="207" height="155" />
                                                        <p>How can employers look after their employees’ mental health?</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/advice/ai-future-of-work-ryan-shanks-accenture">
                                                        <img alt="3 steps you need to take to build an AI-savvy workforce" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Ryan-Shanks-16-207x155.jpg" width="207" height="155" />
                                                        <p>3 steps you need to take to build an AI-savvy workforce</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/advice/gdpr-employee-effects-data-deloitte">
                                                        <img alt="How will GDPR affect me as an employee?" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/IE_Nicola-Flannery_1016-207x155.jpg" width="207" height="155" />
                                                        <p>How will GDPR affect me as an employee?</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/advice/deadlines-productivity-work">
                                                        <img alt="These 10 tips will help you meet those pesky deadlines at work" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_547295995-207x155.jpg" width="207" height="155" />
                                                        <p>These 10 tips will help you meet those pesky deadlines at work</p>
                        </a>
                      </li>
                                      </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="panelcareers_3">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/people/belfast-tech-influencers-people-to-follow">
                                                        <img alt="Moving to Belfast? Here are 10 people you need to know" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Belfast-influencers-207x155.jpg" width="207" height="155" />
                                                        <p>Moving to Belfast? Here are 10 people you need to know</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/people/relocating-dublin-belfast-proofpoint-tom-keating">
                                                        <img alt="What’s it like relocating from Dublin to Belfast?" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Tom-Keating-207x155.jpeg" width="207" height="155" />
                                                        <p>What’s it like relocating from Dublin to Belfast?</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/people/interxion-rachel-clynes">
                                                        <img alt="How to upskill to maintain a competitive edge" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Rachel_002-207x155.jpg" width="207" height="155" />
                                                        <p>How to upskill to maintain a competitive edge</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/people/women-invent-100-2018">
                                                        <img alt="Women Invent 100: Everyday heroes taking steps towards progress in 2018" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/wi100-2018-01full-207x155.jpg" width="207" height="155" />
                                                        <p>Women Invent 100: Everyday heroes taking steps towards progress in 2018</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/people/women-invent-100-2018-community-builders">
                                                        <img alt="The Community Builders: 13 women helping women in STEM" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/wi100-2018-community-207x155.jpg" width="207" height="155" />
                                                        <p>The Community Builders: 13 women helping women in STEM</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/people/career-change-eric-wroolie-tech-industry">
                                                        <img alt="From teaching to tech: ‘I honestly didn’t think I was smart enough for IT’" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/eric-14Feb2018-207x155.jpg" width="207" height="155" />
                                                        <p>From teaching to tech: ‘I honestly didn’t think I was smart enough for IT’</p>
                        </a>
                      </li>
                                      </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="panelcareers_4">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/jobs/data-jobs-recruitment-data-centre-infrastructure-international">
                                                        <img alt="6 top international companies hiring in data right now" src="https://www.siliconrepublic.com/wp-content/uploads/2017/02/shutterstock_349353281-207x155.jpg" width="207" height="155" />
                                                        <p>6 top international companies hiring in data right now</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/people/diversity-work-employees-recruitment">
                                                        <img alt="How do companies ensure diversity in their workforce?" src="https://www.siliconrepublic.com/wp-content/uploads/2017/02/Diversity-in-the-workplace-207x155.jpg" width="207" height="155" />
                                                        <p>How do companies ensure diversity in their workforce?</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/jobs/fintech-hiring-jobs">
                                                        <img alt="6 companies hiring in fintech right now" src="https://www.siliconrepublic.com/wp-content/uploads/2016/11/fintech-jobs-hiring-207x155.jpg" width="207" height="155" />
                                                        <p>6 companies hiring in fintech right now</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/jobs/thanksgiving-jobs-ireland-hiring">
                                                        <img alt="7 US companies hiring in Ireland right now" src="https://www.siliconrepublic.com/wp-content/uploads/2016/11/American-companies-hiring-in-Ireland-Thanksgiving-207x155.jpg" width="207" height="155" />
                                                        <p>7 US companies hiring in Ireland right now</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/jobs/coolest-science-jobs-ever">
                                                        <img alt="7 of the coolest science jobs in the world" src="https://www.siliconrepublic.com/wp-content/uploads/2016/11/Cave-diver-207x155.jpg" width="207" height="155" />
                                                        <p>7 of the coolest science jobs in the world</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/advice/marketing-bt-ireland-career-advice">
                                                        <img alt="Thinking about a career in marketing? An analytical mind is helpful" src="https://www.siliconrepublic.com/wp-content/uploads/2016/10/Gillian-Chamberlain-BT-Irelands-GM-Commercial-Marketing-207x155.jpg" width="207" height="155" />
                                                        <p>Thinking about a career in marketing? An analytical mind is helpful</p>
                        </a>
                      </li>
                                      </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="panelcareers_5">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/jobs/informatica-dublin-jobs-offices">
                                                        <img alt="Informatica to increase Dublin staff numbers to 250 as EMEA HQ opens" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/informatica-e1521207498926-207x155.png" width="207" height="155" />
                                                        <p>Informatica to increase Dublin staff numbers to 250 as EMEA HQ opens</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/jobs/wisetek-cork-austin-jobs">
                                                        <img alt="Cork firm Wisetek opens operations centre in Texas with 25 new jobs" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Sean_Sheehan_-_CEO_Wisetek-e1521109856878-207x155.png" width="207" height="155" />
                                                        <p>Cork firm Wisetek opens operations centre in Texas with 25 new jobs</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/jobs/bd-research-centre-limerick-medtech">
                                                        <img alt="Want to work at BD’s new research centre?" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/BD-screenshot-207x155.jpg" width="207" height="155" />
                                                        <p>Want to work at BD’s new research centre?</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/jobs/voxpro-hiring-skills">
                                                        <img alt="What does the hiring process at a top company entail?" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/voxpro-207x155.png" width="207" height="155" />
                                                        <p>What does the hiring process at a top company entail?</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/jobs/hiring-life-sciences-pharma-biotech-ireland">
                                                        <img alt="14 top companies hiring in life sciences right now" src="https://www.siliconrepublic.com/wp-content/uploads/2018/02/14o-top-companies-207x155.jpg" width="207" height="155" />
                                                        <p>14 top companies hiring in life sciences right now</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/jobs/bre-ce-mark-testing-dublin-jobs">
                                                        <img alt="Up to 20 tech roles on the cards as BRE locates in Dublin" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/CE_mark_shutterstock_795633454-207x155.jpg" width="207" height="155" />
                                                        <p>Up to 20 tech roles on the cards as BRE locates in Dublin</p>
                        </a>
                      </li>
                                      </ul>
              </div>
              </div>
        </div>
      </div>
            <div id="sub-menu-life">
        <div class="row">
          <ul class="tabs vertical" data-tab="">
            <li data-options="is_hover:true" class="active loadlife"><a data-panel="#panellife_1" href="https://www.siliconrepublic.com/life">ALL</a></li><li data-options="is_hover:true"><a data-panel="#panellife_2" href="https://www.siliconrepublic.com/gear">GEAR</a></li><li data-options="is_hover:true"><a data-panel="#panellife_3" href="https://www.siliconrepublic.com/play">PLAY</a></li><li data-options="is_hover:true"><a data-panel="#panellife_4" href="https://www.siliconrepublic.com/trending">TRENDING</a></li>          </ul>
          <div class="tabs-content vertical">
            
              <div data-options="is_hover:true" class="content active" id="panellife_1">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/life/digital-safety-smartphones-society">
                                                        <img alt="Digital safety: Why society needs to get smarter about smartphones" src="https://www.siliconrepublic.com/wp-content/uploads/2015/02/week_ahead_kid_smartphone_shutterstock_740508259-207x155.jpg" width="207" height="155" />
                                                        <p>Digital safety: Why society needs to get smarter about smartphones</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/life/internet-safety-2018-tips-parents">
                                                        <img alt="Safer Internet Day 2018: Tips for parents and teachers" src="https://www.siliconrepublic.com/wp-content/uploads/2018/02/shutterstock_375636358-207x155.jpg" width="207" height="155" />
                                                        <p>Safer Internet Day 2018: Tips for parents and teachers</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/life/ireland-smartphones-habits-addiction">
                                                        <img alt="Are Irish people becoming addicted to their smartphones?" src="https://www.siliconrepublic.com/wp-content/uploads/2017/12/Untitled-design-37-207x155.jpg" width="207" height="155" />
                                                        <p>Are Irish people becoming addicted to their smartphones?</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/life/whatsapp-embarrassing-messages-delete">
                                                        <img alt="WhatsApp debuts feature that allows users to delete accidental messages" src="https://www.siliconrepublic.com/wp-content/uploads/2017/10/Untitled-design-5-8-207x155.jpg" width="207" height="155" />
                                                        <p>WhatsApp debuts feature that allows users to delete accidental messages</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/life/inspirefest-podcast-debut">
                                                        <img alt="Inspirefest: The Podcast makes its debut with stellar first episode" src="https://www.siliconrepublic.com/wp-content/uploads/2017/10/inspirefestcover-207x155.jpg" width="207" height="155" />
                                                        <p>Inspirefest: The Podcast makes its debut with stellar first episode</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/life/irish-online-safety-children">
                                                        <img alt="Irish teachers and parents don’t feel equipped to discuss online safety" src="https://www.siliconrepublic.com/wp-content/uploads/2017/09/Untitled-design-6-1-207x155.jpg" width="207" height="155" />
                                                        <p>Irish teachers and parents don’t feel equipped to discuss online safety</p>
                        </a>
                      </li>
                                      </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="panellife_2">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/gear/google-wifi-ireland">
                                                        <img alt="Google’s new Wi-Fi router promises to end reception ‘blackspots’" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Google-Wifi-207x155.jpg" width="207" height="155" />
                                                        <p>Google’s new Wi-Fi router promises to end reception ‘blackspots’</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/gear/google-song-maker">
                                                        <img alt="Google Song Maker is the perfect time waster to while away the storm" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-02-at-10.02.01-e1519985085835-207x155.png" width="207" height="155" />
                                                        <p>Google Song Maker is the perfect time waster to while away the storm</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/gear/smartphone-ikydz-mobile-world-congress">
                                                        <img alt="An Irish tech firm has developed a child-safe smartphone" src="https://www.siliconrepublic.com/wp-content/uploads/2018/02/iKydz_smartphone-1-207x155.jpg" width="207" height="155" />
                                                        <p>An Irish tech firm has developed a child-safe smartphone</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/gear/smartphones-mobile-world-congress-2018-sony-nokia-samsung-huawei-htc-ikimobile">
                                                        <img alt="Hands-on with the top smartphones of Mobile World Congress 2018" src="https://www.siliconrepublic.com/wp-content/uploads/2018/02/smartphones_mobile_world_congress_2018-207x155.jpg" width="207" height="155" />
                                                        <p>Hands-on with the top smartphones of Mobile World Congress 2018</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/gear/samsung-s9-features-mwc">
                                                        <img alt="8 things you need to know about the Samsung Galaxy S9" src="https://www.siliconrepublic.com/wp-content/uploads/2018/02/shutterstock_416365276-207x155.jpg" width="207" height="155" />
                                                        <p>8 things you need to know about the Samsung Galaxy S9</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/gear/google-photography-apps-appsperiments">
                                                        <img alt="Google launches three new photography apps for iOS and Android" src="https://www.siliconrepublic.com/wp-content/uploads/2017/12/Untitled-design-1-3-207x155.png" width="207" height="155" />
                                                        <p>Google launches three new photography apps for iOS and Android</p>
                        </a>
                      </li>
                                      </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="panellife_3">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/play/league-of-ireland-e-sports-tournament">
                                                        <img alt="League of Ireland teams establish major national e-sports tournament" src="https://www.siliconrepublic.com/wp-content/uploads/2017/12/E-sports-207x155.png" width="207" height="155" />
                                                        <p>League of Ireland teams establish major national e-sports tournament</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/play/pinterest-boards">
                                                        <img alt="Just what Pinterest users were pining for: boards within boards" src="https://www.siliconrepublic.com/wp-content/uploads/2017/09/Pinterest-app-207x155.jpg" width="207" height="155" />
                                                        <p>Just what Pinterest users were pining for: boards within boards</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/play/youtube-redesign">
                                                        <img alt="It feels cinematic: YouTube rolls out a major redesign across mobile and desktop" src="https://www.siliconrepublic.com/wp-content/uploads/2017/08/film-video-youtube-207x155.jpg" width="207" height="155" />
                                                        <p>It feels cinematic: YouTube rolls out a major redesign across mobile and desktop</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/play/dublin-podcast-festival-s-town-my-dad-wrote-a-porno-an-irishman-abroad">
                                                        <img alt="S-Town and My Dad Wrote a Porno on way to Dublin for podcast fest" src="https://www.siliconrepublic.com/wp-content/uploads/2017/07/Podcast_shutterstock_183925652-207x155.jpg" width="207" height="155" />
                                                        <p>S-Town and My Dad Wrote a Porno on way to Dublin for podcast fest</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/play/sos-alerts-google-maps-search">
                                                        <img alt="Google adds SOS alert capabilities to Search and Maps" src="https://www.siliconrepublic.com/wp-content/uploads/2017/07/SOS_Alerts_Rescue_shutterstock-207x155.jpg" width="207" height="155" />
                                                        <p>Google adds SOS alert capabilities to Search and Maps</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/play/street-view-international-space-station-google-maps">
                                                        <img alt="Google Maps brings Street View to the International Space Station" src="https://www.siliconrepublic.com/wp-content/uploads/2017/07/ISS_Google_Street_View_1-207x155.png" width="207" height="155" />
                                                        <p>Google Maps brings Street View to the International Space Station</p>
                        </a>
                      </li>
                                      </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="panellife_4">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/trending/google-searches-2017">
                                                        <img alt="Trump meets Ophelia: Ireland’s year in Google searches" src="https://www.siliconrepublic.com/wp-content/uploads/2017/12/Untitled-design-5-2-207x155.png" width="207" height="155" />
                                                        <p>Trump meets Ophelia: Ireland’s year in Google searches</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/trending/ireland-youtube-conor-mcgregor">
                                                        <img alt="Conor McGregor and a rogue bat: Ireland’s top YouTube videos of the year" src="https://www.siliconrepublic.com/wp-content/uploads/2017/12/Untitled-design-44-1-207x155.jpg" width="207" height="155" />
                                                        <p>Conor McGregor and a rogue bat: Ireland’s top YouTube videos of the year</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/trending/facebook-year-review-manchester-mcgregor-ophelia">
                                                        <img alt="Manchester tragedy and McGregor fight topped talk on Facebook in 2017" src="https://www.siliconrepublic.com/wp-content/uploads/2017/12/manchester-arena-facebook-shutterstock-207x155.jpg" width="207" height="155" />
                                                        <p>Manchester tragedy and McGregor fight topped talk on Facebook in 2017</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/trending/twitter-trends-2017-tweets-repeal-ophelia-brexit">
                                                        <img alt="#RepealThe8th storms past #Ophelia in top Irish Twitter trends of 2017" src="https://www.siliconrepublic.com/wp-content/uploads/2017/12/Repeal_The_8th_shutterstock_Twitter_trends-207x155.jpg" width="207" height="155" />
                                                        <p>#RepealThe8th storms past #Ophelia in top Irish Twitter trends of 2017</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/trending/black-friday-cyber-monday-tips-deals">
                                                        <img alt="The best Black Friday advice and 5 deals worth a look" src="https://www.siliconrepublic.com/wp-content/uploads/2017/11/black-friday-online-shopping-207x155.jpg" width="207" height="155" />
                                                        <p>The best Black Friday advice and 5 deals worth a look</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/trending/niall-horan-conor-mcgregor-most-followed-twitter">
                                                        <img alt="Who are Ireland’s most-followed people on Twitter?" src="https://www.siliconrepublic.com/wp-content/uploads/2017/06/Niall_Horan_shutterstock_325565039-207x155.jpg" width="207" height="155" />
                                                        <p>Who are Ireland’s most-followed people on Twitter?</p>
                        </a>
                      </li>
                                      </ul>
              </div>
              </div>
        </div>
      </div>
            <div id="sub-menu-video">
        <div class="row">
          <ul class="tabs vertical" data-tab="">
            <li data-options="is_hover:true" class="active loadvideo"><a data-panel="#panelvideo_1" href="https://www.siliconrepublic.com/video">ALL</a></li>          </ul>
          <div class="tabs-content vertical">
            
              <div data-options="is_hover:true" class="content active" id="panelvideo_1">

                
                <ul class="clearing-thumbs">

                                        <li class="clearthumb1">
                        <a href="https://www.siliconrepublic.com/video/biopharma-ambition-2018-highlights">
                                                        <img alt="Ireland has plenty of BioPharma Ambition" src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/MG_4711-207x155.jpg" width="207" height="155" />
                                                        <p>Ireland has plenty of BioPharma Ambition</p>
                        </a>
                      </li>
                                            <li class="clearthumb2">
                        <a href="https://www.siliconrepublic.com/video/amgen-hiring-jobs-skills">
                                                        <img alt="What does Amgen look for in its employees?" src="https://www.siliconrepublic.com/wp-content/uploads/2018/02/Amgen-lab-2-207x155.png" width="207" height="155" />
                                                        <p>What does Amgen look for in its employees?</p>
                        </a>
                      </li>
                                            <li class="clearthumb3">
                        <a href="https://www.siliconrepublic.com/video/zendesk-public-speaking-workshop">
                                                        <img alt="Check out Zendesk’s workshop on public speaking" src="https://www.siliconrepublic.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-15-at-13.15.10-207x155.png" width="207" height="155" />
                                                        <p>Check out Zendesk’s workshop on public speaking</p>
                        </a>
                      </li>
                                            <li class="clearthumb4">
                        <a href="https://www.siliconrepublic.com/video/biopharma-lorraine-nolan-hpra">
                                                        <img alt="How do biopharma regulators operate in an age of big data?" src="https://www.siliconrepublic.com/wp-content/uploads/2018/02/Lorraine-Nolan-1-207x155.jpg" width="207" height="155" />
                                                        <p>How do biopharma regulators operate in an age of big data?</p>
                        </a>
                      </li>
                                            <li class="clearthumb5">
                        <a href="https://www.siliconrepublic.com/video/debra-ireland-inspirefest-2017">
                                                        <img alt="Debra Ireland: Putting EB on the map" src="https://www.siliconrepublic.com/wp-content/uploads/2018/02/InspireFest2017Thurs-378-e1518195820280-207x155.jpg" width="207" height="155" />
                                                        <p>Debra Ireland: Putting EB on the map</p>
                        </a>
                      </li>
                                            <li class="clearthumb6">
                        <a href="https://www.siliconrepublic.com/video/fintech-enterprise-ireland-brexit">
                                                        <img alt="Ireland’s fintech sector gears up for a post-Brexit future" src="https://www.siliconrepublic.com/wp-content/uploads/2018/01/Enterprise-Ireland-207x155.jpg" width="207" height="155" />
                                                        <p>Ireland’s fintech sector gears up for a post-Brexit future</p>
                        </a>
                      </li>
                                      </ul>
              </div>
              </div>
        </div>
      </div>
            <div id="sub-menu-more">
        <div class="row">
          <ul class="tabs vertical" data-tab="">
            <li data-options="is_hover:true" class="active loadmore"><a data-panel="#panelmore_1" href="https://www.siliconrepublic.com/advertise">ADVERTISE</a></li><li data-options="is_hover:true"><a data-panel="#panelmore_2" href="https://www.siliconrepublic.com/subscribe">SUBSCRIBE</a></li><li data-options="is_hover:true"><a data-panel="#panelmore_3" href="https://www.siliconrepublic.com/contact">CONTACT</a></li><li data-options="is_hover:true"><a data-panel="#panelmore_4" href="https://www.siliconrepublic.com/about">ABOUT</a></li>          </ul>
          <div class="tabs-content vertical">
            
              <div data-options="is_hover:true" class="content active" id="panelmore_1">

                
                <ul class="clearing-thumbs">

                                  </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="panelmore_2">

                
                <ul class="clearing-thumbs">

                                  </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="panelmore_3">

                
                <ul class="clearing-thumbs">

                                  </ul>
              </div>
    
              <div data-options="is_hover:true" class="content" id="panelmore_4">

                
                <ul class="clearing-thumbs">

                                  </ul>
              </div>
              </div>
        </div>
      </div>
        </div>

  
    <div class="inner-wrap">
    <div class="main-section">
    <div id="leaderboard" class="show-for-medium-up nocontent">
        <script>
            googletag.cmd.push(function() { googletag.display('leaderboard'); });
        </script>
    </div>
    

    <!-- FEATURED POST PANEL -->
    <div class="row collapse">
        <div class="large-12 columns homepost-featured">
                                <div class="category-title"><a href="https://www.siliconrepublic.com/enterprise/gdpr-compliance-fines-tips">MUST READ</a></div>
                    <a href="https://www.siliconrepublic.com/enterprise/gdpr-compliance-fines-tips">
                        <div style="bottom:32px;" class="featuredwrap large-10 medium-10 small-12 columns">
                            <h1>The future of GDPR: Compliance beyond the deadline</h1>

                            <p class="sharetime">
                                <span class="icon_time  aged" data-pub="1521201002"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">500 Views</span>                            </p>
                        </div>

                        <div
                            class="featured">
                                                                                            <img width="1215" height="911" src="https://www.siliconrepublic.com/wp-content/uploads/2015/02/shutterstock_715347526.jpg" alt="The future of GDPR: Compliance beyond the deadline"/>
                                                       </div>
                    </a>
                        </div>
    </div>
    <!-- END FEATURED POST PANEL-->


                        <div class="row show-for-small-down collapse mobiletabnav mobiletabnavsecond">
                <div class="small-6 columns">
                    <a class="showmustreads"> Must-Reads</a>
                </div>
                <div class="small-6 columns">
                                                                <a class="showlatestnews active">Latest News</a>
                                    </div>
            </div>
        


<!-- START MAIN -->
    <div class="row home">
    
<aside class="large-4 medium-6 columns mainsidebar nocontent">


    
    
    <div class="halfpage">

            </div>


                    <div class="widget" >
                <h2 class="widget-title-visible">Latest News</h2>
        <ul>

     
                                                                                <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/innovation/project-hammer-asteroid-killer">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Asteroid-Earth-70x70.jpg" alt="Project HAMMER: NASA reveals radical plan to blow up killer asteroid" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/innovation/project-hammer-asteroid-killer">
                        Project HAMMER: NASA reveals radical plan to blow up killer asteroid<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521216772"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/enterprise/ibm-gdpr-framework-jason-burns">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Jason-Burns-IBM12-70x70.jpg" alt="IBM shares 5 steps to GDPR readiness" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/enterprise/ibm-gdpr-framework-jason-burns">
                        IBM shares 5 steps to GDPR readiness<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521215981"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/companies/google-is-making-public-transport-for-wheelchair-users-simpler-with-its-latest-update">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_427849303-70x70.jpg" alt="Google Maps introduces wheelchair accessible routes in 6 cities" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/companies/google-is-making-public-transport-for-wheelchair-users-simpler-with-its-latest-update">
                        Google Maps introduces wheelchair accessible routes in 6 cities<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521215455"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/enterprise/privacy-gdpr-weekend-takeaway">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/privacy_shutterstock_309691379-70x70.jpg" alt="Weekend takeaway: Your privacy, your data and you" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/enterprise/privacy-gdpr-weekend-takeaway">
                        Weekend takeaway: Your privacy, your data and you<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521214741"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                    <li>
                        <div style="width:300px;  margin:auto auto 13px" class="sideads load-ad">
                        </div>
                    </li>
                                                                                                        <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/enterprise/tsm-control-systems-shane-ocallaghan-iiot">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/SOC_Insight-Headshot_March-2018-70x70.jpg" alt="TSM’s Shane O’Callaghan: ‘The key to IIoT is to keep it beautifully simple’" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/enterprise/tsm-control-systems-shane-ocallaghan-iiot">
                        TSM’s Shane O’Callaghan: ‘The key to IIoT is to keep it beautifully simple’<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521212414"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/comms/equinix-internet-exchange-ireland">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/maurice_mortell_equinix-70x70.jpg" alt="New Equinix internet exchange connects Ireland to 25 markets" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/comms/equinix-internet-exchange-ireland">
                        New Equinix internet exchange connects Ireland to 25 markets<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521212098"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/companies/gdpr-as-gaeilge-william-fry">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/leomoore_williamfry-70x70.jpg" alt="GDPR as Gaeilge: William Fry explains the new data rules in Irish" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/companies/gdpr-as-gaeilge-william-fry">
                        GDPR as Gaeilge: William Fry explains the new data rules in Irish<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521210860"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/careers/gdpr-jobs-relocating">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/5-careers-round-up-16-march-70x70.jpg" alt="As the GDPR deadline looms, is your company ready?" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/careers/gdpr-jobs-relocating">
                        As the GDPR deadline looms, is your company ready?<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521209451"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/machines/iot-medical-devices-cyberattacks-cisco">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Medical-device-IoT-70x70.jpg" alt="Report warns IoT medical devices are far too vulnerable to cyberattacks" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/machines/iot-medical-devices-cyberattacks-cisco">
                        Report warns IoT medical devices are far too vulnerable to cyberattacks<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521208853"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/innovation/lifelong-learning-allison-sekuler-dcu">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2015/02/allison-sekuler-70x70.jpg" alt="Does grey matter when it comes to education?" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/innovation/lifelong-learning-allison-sekuler-dcu">
                        Does grey matter when it comes to education?<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521208221"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                    <li>
                        <div style="width:300px;  margin:auto auto 13px" class="sideads load-ad">
                        </div>
                    </li>
                                                                                                        <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/jobs/informatica-dublin-jobs-offices">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/informatica-e1521207498926-70x70.png" alt="Informatica to increase Dublin staff numbers to 250 as EMEA HQ opens" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/jobs/informatica-dublin-jobs-offices">
                        Informatica to increase Dublin staff numbers to 250 as EMEA HQ opens<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521207626"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/enterprise/green-data-centres-interxion">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Interxion-6-option-044-70x70.jpg" alt="How green energy powers data on the green isle" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/enterprise/green-data-centres-interxion">
                        How green energy powers data on the green isle<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521203410"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/careers/google-gender-pay-gap">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/googlegap-70x70.jpg" alt="Google claims to have closed its gender pay gap, but there’s a twist" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/careers/google-gender-pay-gap">
                        Google claims to have closed its gender pay gap, but there’s a twist<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521202267"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/enterprise/gdpr-compliance-fines-tips">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2015/02/shutterstock_715347526-70x70.jpg" alt="The future of GDPR: Compliance beyond the deadline" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/enterprise/gdpr-compliance-fines-tips">
                        The future of GDPR: Compliance beyond the deadline<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521201002"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/companies/spotify-public-daniel-ek-investor-day">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_1033801078-70x70.jpg" alt="Spotify lays out ambitious plan for going public at investor day" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/companies/spotify-public-daniel-ek-investor-day">
                        Spotify lays out ambitious plan for going public at investor day<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521200991"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/machines/nuclear-fusion-reactor-nanowires">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Fusion-lasers-70x70.jpg" alt="Tabletop laser and ‘invisible’ wires achieve record efficiency in nuclear fusion reactor" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/machines/nuclear-fusion-reactor-nanowires">
                        Tabletop laser and ‘invisible’ wires achieve record efficiency in nuclear fusion reactor<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521200465"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/innovation/kepler-finale-nasa">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Kepler-70x70.jpg" alt="One of NASA’s most powerful space telescopes is running out of fuel" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/innovation/kepler-finale-nasa">
                        One of NASA’s most powerful space telescopes is running out of fuel<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521195729"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/enterprise/microsoft-spectre-meltdown-flaws">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_716644870-70x70.jpg" alt="New Microsoft bug bounty scheme offers up to $250,000 for serious flaws" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/enterprise/microsoft-spectre-meltdown-flaws">
                        New Microsoft bug bounty scheme offers up to $250,000 for serious flaws<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521194064"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                    <li>
                        <div style="width:300px;  margin:auto auto 13px" class="sideads load-ad">
                        </div>
                    </li>
                                                                                                        <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/enterprise/gdpr-coventry-university">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_137554550-70x70.jpg" alt="GDPR: 10 easy steps all organisations should follow" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/enterprise/gdpr-coventry-university">
                        GDPR: 10 easy steps all organisations should follow<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521190205"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/advice/perfectionism-infographic">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/perfectionism-70x70.jpg" alt="Is perfectionism controlling your life? Here’s how to stop it" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/advice/perfectionism-infographic">
                        Is perfectionism controlling your life? Here’s how to stop it<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521189908"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/enterprise/dragonfly-us-russia-energy-grid-hackers">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/dragonfly_shutterstock_391462933-70x70.jpg" alt="US officially blames Russia’s ‘Dragonfly’ hackers for attacks on energy grid" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/enterprise/dragonfly-us-russia-energy-grid-hackers">
                        US officially blames Russia’s ‘Dragonfly’ hackers for attacks on energy grid<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521189397"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/companies/digital-tax-eu">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Google_offices_Dublin_shutterstock_523184239-70x70.jpg" alt="Tech giants such as Apple, Facebook and Google facing 3pc EU digital tax" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/companies/digital-tax-eu">
                        Tech giants such as Apple, Facebook and Google facing 3pc EU digital tax<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521186866"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/machines/blockchain-enerport-electricity-peer-to-peer">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/EnerPort_Solar_Blockchain_shutterstock_521964769-70x70.jpg" alt="Irish neighbours may soon be able to sell each other electricity via blockchain" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/machines/blockchain-enerport-electricity-peer-to-peer">
                        Irish neighbours may soon be able to sell each other electricity via blockchain<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521182206"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/start-ups/innovation-jam-dublin">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/NO-FEE-BOI-TEMENOS-INNOVATION-JAM-JB1-70x70.jpg" alt="Pushfor and Xtremepush to head to Innovation Jam final" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/start-ups/innovation-jam-dublin">
                        Pushfor and Xtremepush to head to Innovation Jam final<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time  aged" data-pub="1521181291"><!--googleoff: all-->1 day ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/innovation/mysterious-aurora-steve">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/STEVE-70x70.jpg" alt="Scientists finally find answer to mysterious purple lights called STEVE" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/innovation/mysterious-aurora-steve">
                        Scientists finally find answer to mysterious purple lights called STEVE<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/companies/paradyn-exigent-netforce-irish-telecom-merger">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/paradyn-70x70.jpg" alt="Three Irish tech companies merge to become Paradyn" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/companies/paradyn-exigent-netforce-irish-telecom-merger">
                        Three Irish tech companies merge to become Paradyn<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                    <li>
                        <div style="width:300px;  margin:auto auto 13px" class="sideads load-ad">
                        </div>
                    </li>
                                                                                                        <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/enterprise/siemens-data-centres-energy-ces">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/siemens-ces-70x70.jpg" alt="Siemens forges green energy deal to power Irish data centres" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/enterprise/siemens-data-centres-energy-ces">
                        Siemens forges green energy deal to power Irish data centres<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/comms/m2m-ireland-mobile-comreg">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/M2M_shutterstock_778864879-70x70.jpg" alt="Rise of the machines: Almost 14pc of Irish mobile subscriptions are M2M" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/comms/m2m-ireland-mobile-comreg">
                        Rise of the machines: Almost 14pc of Irish mobile subscriptions are M2M<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/advice/retain-talent-women-post-maternity-leave-dcu">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Maternity-leave-70x70.jpg" alt="Want to retain your top female employees? Here’s what you need to do" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/advice/retain-talent-women-post-maternity-leave-dcu">
                        Want to retain your top female employees? Here’s what you need to do<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/companies/hainan-airlines-dublin-beijing">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Hainan_Airlines_A330-300-2-70x70.jpg" alt="Hainan Airlines announces new direct Dublin-Beijing route" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/companies/hainan-airlines-dublin-beijing">
                        Hainan Airlines announces new direct Dublin-Beijing route<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/comms/siro-south-east-ireland-fibre-broadband-axione-obelisk">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/20022018_JB2-30-70x70.jpg" alt="Siro to bring 1Gbps broadband to 35,000 more homes in Ireland’s south-east" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/comms/siro-south-east-ireland-fibre-broadband-axione-obelisk">
                        Siro to bring 1Gbps broadband to 35,000 more homes in Ireland’s south-east<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/innovation/lgbtq-undergraduates-abandon-stem-studies">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Hong-Kong-LGBTQ-students-70x70.jpg" alt="LGBTQ undergraduates more likely to abandon STEM studies" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/innovation/lgbtq-undergraduates-abandon-stem-studies">
                        LGBTQ undergraduates more likely to abandon STEM studies<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/enterprise/eu-google-amazon-business">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_547178047-70x70.jpg" alt="New EU regulation for major tech companies could help small businesses" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/enterprise/eu-google-amazon-business">
                        New EU regulation for major tech companies could help small businesses<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/careers/data-protection-officer-gdpr">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/gdprdpo-70x70.jpg" alt="What skills does a GDPR data protection officer need?" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/careers/data-protection-officer-gdpr">
                        What skills does a GDPR data protection officer need?<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                    <li>
                        <div style="width:300px;  margin:auto auto 13px" class="sideads load-ad">
                        </div>
                    </li>
                                                                                                        <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/innovation/volcanic-thunder-audio-bogoslof">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Volcano-70x70.jpg" alt="Scientists capture first audio of volcanic thunder" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/innovation/volcanic-thunder-audio-bogoslof">
                        Scientists capture first audio of volcanic thunder<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/jobs/wisetek-cork-austin-jobs">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Sean_Sheehan_-_CEO_Wisetek-e1521109856878-70x70.png" alt="Cork firm Wisetek opens operations centre in Texas with 25 new jobs" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/jobs/wisetek-cork-austin-jobs">
                        Cork firm Wisetek opens operations centre in Texas with 25 new jobs<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/innovation/amryt-ucd-gene-therapy-skin-disorder-eb">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Gene-therapy-70x70.jpg" alt="Irish biopharma company and UCD to use gene therapy for rare skin disorder" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/innovation/amryt-ucd-gene-therapy-skin-disorder-eb">
                        Irish biopharma company and UCD to use gene therapy for rare skin disorder<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/innovation/platypus-milk-antmicrobial">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Platypus-70x70.jpg" alt="The milk of nature’s weirdest animal could be a literal lifesaver" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/innovation/platypus-milk-antmicrobial">
                        The milk of nature’s weirdest animal could be a literal lifesaver<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/enterprise/gdpr-myths-facts">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_652729831-70x70.jpg" alt="Fact or fiction? 8 common GDPR myths" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/enterprise/gdpr-myths-facts">
                        Fact or fiction? 8 common GDPR myths<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                                                                                    <li>
                    <div class="large-3 small-3 columns nopadding">
                                                <a href="https://www.siliconrepublic.com/enterprise/cryptocurrencies-accountants-acca-money-laundering-risk">
                            <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/cryptocurrencies-accountants_ACCA_shutterstock_1009296070-70x70.jpg" alt="Accountants urged to beware of money laundering risks with cryptocurrencies" width="70" height="70">
                        </a>
                    </div>
                    <div class="large-9 small-9 columns nopadding">
                        <a href="https://www.siliconrepublic.com/enterprise/cryptocurrencies-accountants-acca-money-laundering-risk">
                        Accountants urged to beware of money laundering risks with cryptocurrencies<div class="title"></div>                        <p class="sharetime">
                            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span>                        </p>
                        </a>
                    </div>
                    <div class="clear"></div>
                </li>


                                        </ul>
        <div class="widget">
            <ul>
                <style type="text/css">.alm-btn-wrap .alm-load-more-btn{font-size:15px;font-weight:600;width:auto;height:42px;line-height:42px;background:#ed7070;color:#fff;border:none;border-radius:3px;margin:0 0 4px;padding:0 20px;display:inline-block;position:relative;-webkit-transition:padding .25s ease-in-out,width .25s ease-in-out;transition:padding .25s ease-in-out,width .25s ease-in-out;text-align:center;text-decoration:none;-webkit-appearance:none;-moz-appearance:none;appearance:none;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;cursor:pointer}.alm-btn-wrap .alm-load-more-btn:hover{background-color:#e06464;color:#fff;text-decoration:none}.alm-btn-wrap .alm-load-more-btn:active{-webkit-box-shadow:inset 0 2px 1px rgba(0,0,0,.1);box-shadow:inset 0 2px 1px rgba(0,0,0,.1);text-decoration:none}.alm-btn-wrap .alm-load-more-btn:active,.alm-btn-wrap .alm-load-more-btn:focus{outline:0}.alm-btn-wrap .alm-load-more-btn.loading{padding-left:44px}.alm-btn-wrap .alm-load-more-btn.done{cursor:default;opacity:.2;background-color:#ed7070;outline:0!important;-webkit-box-shadow:none!important;box-shadow:none!important}.alm-btn-wrap .alm-load-more-btn.done:before,.alm-btn-wrap .alm-load-more-btn:before{background:0 0;width:0}.alm-btn-wrap .alm-load-more-btn.loading:before{background:#fff url(https://www.siliconrepublic.com/wp-content/plugins/ajax-load-more/core/img/ajax-loader.gif) no-repeat center center;width:30px;height:30px;margin:6px;border-radius:2px;display:inline-block;z-index:0;content:'';position:absolute;left:0;top:0;overflow:hidden;-webkit-transition:width .5s ease-in-out;transition:width .5s ease-in-out}.alm-btn-wrap,.alm-masonry{display:block;overflow:hidden;clear:both}.alm-btn-wrap{text-align:center;padding:10px 0 25px}.ajax-load-more-wrap.blue .alm-load-more-btn{background-color:#0081bf}.ajax-load-more-wrap.blue .alm-load-more-btn.done,.ajax-load-more-wrap.blue .alm-load-more-btn:hover{background-color:#0073aa}.ajax-load-more-wrap.green .alm-load-more-btn{background-color:#6fca68}.ajax-load-more-wrap.green .alm-load-more-btn.done,.ajax-load-more-wrap.green .alm-load-more-btn:hover{background-color:#64b95e}.ajax-load-more-wrap.red .alm-load-more-btn{background-color:#ca4b4b}.ajax-load-more-wrap.red .alm-load-more-btn.done,.ajax-load-more-wrap.red .alm-load-more-btn:hover{background-color:#b13b3b}.ajax-load-more-wrap.purple .alm-load-more-btn{background-color:#a86bb9}.ajax-load-more-wrap.purple .alm-load-more-btn.done,.ajax-load-more-wrap.purple .alm-load-more-btn:hover{background-color:#9963a8}.ajax-load-more-wrap.grey .alm-load-more-btn{background-color:#888}.ajax-load-more-wrap.grey .alm-load-more-btn.done,.ajax-load-more-wrap.grey .alm-load-more-btn:hover{background-color:#777}.ajax-load-more-wrap.white .alm-load-more-btn{background-color:#fff;color:#666;border:1px solid #efefef}.ajax-load-more-wrap.white .alm-load-more-btn.done,.ajax-load-more-wrap.white .alm-load-more-btn:hover{background-color:#efefef;color:#333}.ajax-load-more-wrap.white .alm-load-more-btn.done{border-color:#fff}.ajax-load-more-wrap.infinite .alm-load-more-btn{width:100%;background-color:transparent!important;background-position:center center;background-repeat:no-repeat;background-image:url(https://www.siliconrepublic.com/wp-content/plugins/ajax-load-more/core/img/spinner.gif);border:none!important;opacity:0;-webkit-transition:opacity .25s ease;transition:opacity .25s ease;-webkit-box-shadow:none!important;box-shadow:none!important;overflow:hidden;text-indent:-9999px;cursor:default!important;outline:0!important}.ajax-load-more-wrap.infinite .alm-load-more-btn:before{display:none!important}.ajax-load-more-wrap.infinite .alm-load-more-btn:active{-webkit-box-shadow:none;box-shadow:none}.ajax-load-more-wrap.infinite .alm-load-more-btn.done{opacity:0}.ajax-load-more-wrap.infinite .alm-load-more-btn.loading{opacity:1}.ajax-load-more-wrap.infinite.skype .alm-load-more-btn{background-image:url(https://www.siliconrepublic.com/wp-content/plugins/ajax-load-more/core/img/spinner-skype.gif)}.ajax-load-more-wrap.infinite.ring .alm-load-more-btn{background-image:url(https://www.siliconrepublic.com/wp-content/plugins/ajax-load-more/core/img/spinner-ring.gif)}.ajax-load-more-wrap.infinite.fading-blocks .alm-load-more-btn{background-image:url(https://www.siliconrepublic.com/wp-content/plugins/ajax-load-more/core/img/loader-fading-blocks.gif)}.ajax-load-more-wrap.infinite.fading-circles .alm-load-more-btn{background-image:url(https://www.siliconrepublic.com/wp-content/plugins/ajax-load-more/core/img/loader-fading-circles.gif)}.ajax-load-more-wrap.infinite.chasing-arrows .alm-load-more-btn{background-image:url(https://www.siliconrepublic.com/wp-content/plugins/ajax-load-more/core/img/spinner-chasing-arrows.gif)}.alm-listing{margin:0;padding:0}.alm-listing li{background:0 0;margin:0 0 30px;padding:0 0 0 170px;overflow:hidden;position:relative;list-style:none}.alm-listing li.no-img{padding:0}.alm-listing li p{margin:0}.alm-listing li h3{margin:0 0 10px}.alm-listing li img{position:absolute;left:0;top:0;border-radius:2px}</style><div id="ajax-load-more" class="ajax-load-more-wrap default"  data-alm-id="" data-canonical-url="https://www.siliconrepublic.com/" data-slug="home" data-post-id="0" ><ul class="alm-listing alm-ajax" data-repeater="template_1" data-post-type="post,video" data-sticky-posts="" data-post-format="" data-category="" data-category-not-in="" data-tag="" data-tag-not-in="" data-taxonomy="" data-taxonomy-terms="" data-taxonomy-operator="" data-taxonomy-relation="" data-meta-key="" data-meta-value="21252" data-meta-compare="" data-meta-relation="" data-meta-type="" data-year="" data-month="" data-day="" data-author="" data-post-in="" data-post-not-in="743605,743603,743586,743585,743481,743580,743568,743527,743471,743504,743489,743465,743457,743387,743434,743441,743389,743371,743101,743262,743320,743299,743289,743279,743204,743212,743181,743151,743061,743104,743109,743094,743017,743048,743041,742985,743003,742891,742841,742945" data-exclude="" data-search="" data-custom-args="" data-post-status="" data-order="DESC" data-orderby="date" data-offset="40" data-posts-per-page="45" data-lang="" data-scroll="true" data-scroll-distance="500" data-scroll-container="" data-max-pages="60" data-pause-override="false" data-pause="false" data-button-label="More" data-destroy-after="" data-transition="slide" data-images-loaded="false"></ul><div class="alm-btn-wrap"><button class="alm-load-more-btn more ">More</button></div></div>            </ul>
        </div>
    </div>
</aside>
    <div class="large-8 medium-6 columns" id="content">
    <br style="clear: both"/>
    <div id="allposts">

    


    <!-- OVERRULING FEATURED POSTS -->
        <div class="large-12 columns topiccontent nocontent enterprise">
    
    <div itemscope itemtype="https://schema.org/Article" class="nopadding postboxes large-12 medium-12 small-12 columns end last topicbox">
        <div class="large-7 columns nopadding twocolimage">
            <a href="https://www.siliconrepublic.com/enterprise/gdpr-coventry-university">
                <div class="overlaycontainer"></div>
                <picture>
                    <source srcset="https://img.resized.co/siliconrepublic/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5zaWxpY29ucmVwdWJsaWMuY29tXFxcL3dwLWNvbnRlbnRcXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcL3NodXR0ZXJzdG9ja18xMzc1NTQ1NTAuanBnXCIsXCJ3aWR0aFwiOjQyNixcImhlaWdodFwiOjMyMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LnNpbGljb25yZXB1YmxpYy5jb21cXFwvd3AtY29udGVudFxcXC91cGxvYWRzXFxcLzIwMTRcXFwvMTJcXFwvMjAxMzAyXFxcL3B1enpsZS5qcGdcIn0iLCJoYXNoIjoiZGZlNmVkZDU3ZjY2ZWFlN2Y2OWY2YjI3OTI5MzE4NDNjYzg2MWQ2ZCJ9/gdpr-10-easy-steps-all-organisations-should-follow.jpg" media="(min-width: 1026px)">
                    <source srcset="https://img.resized.co/siliconrepublic/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5zaWxpY29ucmVwdWJsaWMuY29tXFxcL3dwLWNvbnRlbnRcXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcL3NodXR0ZXJzdG9ja18xMzc1NTQ1NTAuanBnXCIsXCJ3aWR0aFwiOjQzNixcImhlaWdodFwiOjMyNyxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LnNpbGljb25yZXB1YmxpYy5jb21cXFwvd3AtY29udGVudFxcXC91cGxvYWRzXFxcLzIwMTRcXFwvMTJcXFwvMjAxMzAyXFxcL3B1enpsZS5qcGdcIn0iLCJoYXNoIjoiMDM5OTU4NGU4NzQzYjBmODdkNjI0MjJhMDUzYzA0MzFmNTFjNDYyOCJ9/gdpr-10-easy-steps-all-organisations-should-follow.jpg" media="(min-width: 641px)">
                    <source srcset="https://img.resized.co/siliconrepublic/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5zaWxpY29ucmVwdWJsaWMuY29tXFxcL3dwLWNvbnRlbnRcXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcL3NodXR0ZXJzdG9ja18xMzc1NTQ1NTAuanBnXCIsXCJ3aWR0aFwiOjU5MyxcImhlaWdodFwiOjQ0NSxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LnNpbGljb25yZXB1YmxpYy5jb21cXFwvd3AtY29udGVudFxcXC91cGxvYWRzXFxcLzIwMTRcXFwvMTJcXFwvMjAxMzAyXFxcL3B1enpsZS5qcGdcIn0iLCJoYXNoIjoiYWMxMWNlZWQ2M2I3YmE4N2VmYmUxYzcxZDEyMDgyNWI2ODZlOGMxNyJ9/gdpr-10-easy-steps-all-organisations-should-follow.jpg" media="(max-width: 640px)">
                    <img srcset="https://img.resized.co/siliconrepublic/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5zaWxpY29ucmVwdWJsaWMuY29tXFxcL3dwLWNvbnRlbnRcXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcL3NodXR0ZXJzdG9ja18xMzc1NTQ1NTAuanBnXCIsXCJ3aWR0aFwiOjU5MyxcImhlaWdodFwiOjQ0NSxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LnNpbGljb25yZXB1YmxpYy5jb21cXFwvd3AtY29udGVudFxcXC91cGxvYWRzXFxcLzIwMTRcXFwvMTJcXFwvMjAxMzAyXFxcL3B1enpsZS5qcGdcIn0iLCJoYXNoIjoiYWMxMWNlZWQ2M2I3YmE4N2VmYmUxYzcxZDEyMDgyNWI2ODZlOGMxNyJ9/gdpr-10-easy-steps-all-organisations-should-follow.jpg"
                        src="https://img.resized.co/siliconrepublic/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5zaWxpY29ucmVwdWJsaWMuY29tXFxcL3dwLWNvbnRlbnRcXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcL3NodXR0ZXJzdG9ja18xMzc1NTQ1NTAuanBnXCIsXCJ3aWR0aFwiOjU5MyxcImhlaWdodFwiOjQ0NSxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LnNpbGljb25yZXB1YmxpYy5jb21cXFwvd3AtY29udGVudFxcXC91cGxvYWRzXFxcLzIwMTRcXFwvMTJcXFwvMjAxMzAyXFxcL3B1enpsZS5qcGdcIn0iLCJoYXNoIjoiYWMxMWNlZWQ2M2I3YmE4N2VmYmUxYzcxZDEyMDgyNWI2ODZlOGMxNyJ9/gdpr-10-easy-steps-all-organisations-should-follow.jpg" alt="GDPR: 10 easy steps all organisations should follow"  />
                </picture>
            </a>
        </div>
                    <div class="large-5 columns innercontent">
                        <div class="category-title"><a href="/enterprise">enterprise</a></div>
            <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/gdpr-coventry-university"><h3 itemprop="name">GDPR: 10 easy steps all organisations should follow</h3></a>        <p class="sharetime">
            <span class="icon_time  aged" data-pub="1521190205"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">393 Views</span>        </p>
                    </div>
                </div>
</div>

<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   machines large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/machines/iot-medical-devices-cyberattacks-cisco">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Report warns IoT medical devices are far too vulnerable to cyberattacks"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Medical-device-IoT-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/machines">Machines</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/machines/iot-medical-devices-cyberattacks-cisco"><h3 itemprop="name">Report warns IoT medical devices are far too vulnerable to cyberattacks</h3></a>        <p class="sharetime">
            <span class="icon_time  aged" data-pub="1521208853"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">175 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   innovation large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/innovation/lifelong-learning-allison-sekuler-dcu">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Does grey matter when it comes to education?"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2015/02/allison-sekuler-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/innovation">Innovation</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/innovation/lifelong-learning-allison-sekuler-dcu"><h3 itemprop="name">Does grey matter when it comes to education?</h3></a>        <p class="sharetime">
            <span class="icon_time  aged" data-pub="1521208221"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">197 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   enterprise large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/green-data-centres-interxion">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="How green energy powers data on the green isle"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Interxion-6-option-044-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/enterprise">Enterprise</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/green-data-centres-interxion"><h3 itemprop="name">How green energy powers data on the green isle</h3></a>        <p class="sharetime">
            <span class="icon_time  aged" data-pub="1521203410"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">169 Views</span>        </p>
    </div>
</div><div class=" clearboxes2 large-6 medium-12 columns featured-employers" data-equalizer-watch="">
    <div class="widget">
        <h2 class="widget-title-visible">Hiring Now</h2>
        <ul>
                                <li>
                        <div class="row collapse ">
                                                    <a href="https://slack.com/jobs?gh_src=g8764p1" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2017/09/slack_rgb.png" alt="Life at Slack"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Slack helps make work simpler, more pleasant and more productive</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="http://www.storm.ie/careers" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2015/03/storm_new_logo.jpeg" alt="Life at Storm"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Work smarter, live better</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="http://www.fidelityrecruitment.com/uk-ireland/" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2017/01/Fidelity_square_RGB.png" alt="Life at Fidelity International"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Fidelity International: A truly unique proposition</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="https://www.liberty-it.co.uk" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2017/03/LIT_2color.jpg" alt="Life at Liberty IT"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Think for impact with Liberty IT. Delivering global software solutions</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="https://www.dropbox.com/jobs" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2015/03/Dropbox_CMYK-small.png" alt="Life at Dropbox"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Keeps files safe, synced and easy to share</p>
                                </div>
                            </a>
                        </div>
                    </li>
                        </ul>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   machines large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/machines/reeps-one-inspirefest-ai-beatbox">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Inspirefest to host world-first AI performance from beatboxer Reeps One and Bell Labs"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Reeps-one-pic-330x251.png" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/machines">Machines</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/machines/reeps-one-inspirefest-ai-beatbox"><h3 itemprop="name">Inspirefest to host world-first AI performance from beatboxer Reeps One and Bell Labs</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->3 days ago<!--googleon: all--></span><span class="icon_view">636 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   start-ups large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/start-ups/16-brilliant-belfast-start-ups-watch">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="16 brilliant Belfast start-ups to watch"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Belfast_shutterstock_425370559-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/start-ups">Start-ups</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/start-ups/16-brilliant-belfast-start-ups-watch"><h3 itemprop="name">16 brilliant Belfast start-ups to watch</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span><span class="icon_view">1.76k Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   companies large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/companies/gdpr-as-gaeilge-william-fry">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="GDPR as Gaeilge: William Fry explains the new data rules in Irish"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/leomoore_williamfry-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/companies">Companies</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/companies/gdpr-as-gaeilge-william-fry"><h3 itemprop="name">GDPR as Gaeilge: William Fry explains the new data rules in Irish</h3></a>        <p class="sharetime">
            <span class="icon_time  aged" data-pub="1521210860"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">139 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   jobs large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/jobs/hiring-life-sciences-pharma-biotech-ireland">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="14 top companies hiring in life sciences right now"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/02/14o-top-companies-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/jobs">Jobs</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/jobs/hiring-life-sciences-pharma-biotech-ireland"><h3 itemprop="name">14 top companies hiring in life sciences right now</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->5 days ago<!--googleon: all--></span><span class="icon_view">1.24k Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   enterprise large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/gdpr-history-data-protection-ireland-eu">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="GDPR and the evolution of data protection"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_566619832-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/enterprise">Enterprise</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/gdpr-history-data-protection-ireland-eu"><h3 itemprop="name">GDPR and the evolution of data protection</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->5 days ago<!--googleon: all--></span><span class="icon_view">1.23k Views</span>        </p>
    </div>
</div><div class=" clearboxes2 large-6 medium-12 columns featured-employers" data-equalizer-watch="">
    <div class="widget">
        <h2 class="widget-title-visible">Hiring Now</h2>
        <ul>
                                <li>
                        <div class="row collapse ">
                                                    <a href="http://careers.bankofamerica.com/emea" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2015/03/BOA-logo-Featured-Employers.png" alt="Life at Bank of America Merrill Lynch"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Help develop the future of sales and trading</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="http://www.ptc.com/careers" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2017/07/ptc-master-color-1.jpg" alt="Life at PTC Ireland"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Global technology provider of the leading IoT and AR platform solutions</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="http://careers.accenture.com/ie-en/Pages/index.aspx" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2015/03/accenture-logo-2017.png" alt="Life at Accenture"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Always at the cutting edge of new innovation</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="http://www.pwc.ie/careers-ie/experienced-professional-careers.html " target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2017/01/PwC_fl_4cp.jpeg" alt="Life at PwC"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>2016 Graduate Employer of the Year</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="http://life.kemptechnologies.com/" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2015/03/Kemp-logo-Featured-Employers.png" alt="Life at KEMP Technologies"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>A dynamic and rapidly expanding company</p>
                                </div>
                            </a>
                        </div>
                    </li>
                        </ul>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   people large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/people/belfast-tech-influencers-people-to-follow">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Moving to Belfast? Here are 10 people you need to know"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Belfast-influencers-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/people">People</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/people/belfast-tech-influencers-people-to-follow"><h3 itemprop="name">Moving to Belfast? Here are 10 people you need to know</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->3 days ago<!--googleon: all--></span><span class="icon_view">3.44k Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   enterprise large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/gdpr-myths-facts">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Fact or fiction? 8 common GDPR myths"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_652729831-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/enterprise">Enterprise</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/gdpr-myths-facts"><h3 itemprop="name">Fact or fiction? 8 common GDPR myths</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span><span class="icon_view">418 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   enterprise large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/gdpr-chris-babel-trustarc">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Individual rights and GDPR: What can organisations expect?"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_262679444-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/enterprise">Enterprise</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/gdpr-chris-babel-trustarc"><h3 itemprop="name">Individual rights and GDPR: What can organisations expect?</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->3 days ago<!--googleon: all--></span><span class="icon_view">375 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   people large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/people/women-invent-100-2018">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Women Invent 100: Everyday heroes taking steps towards progress in 2018"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/wi100-2018-01full-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/people">People</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/people/women-invent-100-2018"><h3 itemprop="name">Women Invent 100: Everyday heroes taking steps towards progress in 2018</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->7 Mar 2018<!--googleon: all--></span><span class="icon_view">1.23k Views</span>        </p>
    </div>
</div>    <!-- END OVERRULING FEATURED POSTS -->


    <!-- TODAYS FEATURED POSTS BY FEATURED AND DATE ORDER -->
        <!-- END FEATURED POSTS -->

    <!-- TODAYS FEATURED POSTS BY VIEWS AND DATE ORDER -->
    
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   companies large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/companies/facebook-myanmar-un">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="UN criticises Facebook for its role in spread of hate speech in Myanmar"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_721785859-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/companies">Companies</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/companies/facebook-myanmar-un"><h3 itemprop="name">UN criticises Facebook for its role in spread of hate speech in Myanmar</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->4 days ago<!--googleon: all--></span><span class="icon_view">99 Views</span>        </p>
    </div>
</div><div class=" clearboxes2 large-6 medium-12 columns featured-employers" data-equalizer-watch="">
    <div class="widget">
        <h2 class="widget-title-visible">Hiring Now</h2>
        <ul>
                                <li>
                        <div class="row collapse ">
                                                    <a href="http://www.storm.ie/careers" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2015/03/storm_new_logo.jpeg" alt="Life at Storm"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Work smarter, live better</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="http://www.ptc.com/careers" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2017/07/ptc-master-color-1.jpg" alt="Life at PTC Ireland"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Global technology provider of the leading IoT and AR platform solutions</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="https://www.u-blox.com/en/welcome-u-blox" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2015/09/u-blox.jpeg" alt="Life at u-blox"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Working at the leading edge of IoT</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="https://careers.amgen.com/" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/02/Amgen-logo_330x225.jpg" alt="Life at Amgen"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Unlocking the potential of biology for patients</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="https://www2.deloitte.com/ie/en/careers/experienced-hires.html?icid=top_experienced-hires" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2017/08/Deloitte.jpg" alt="Life at Deloitte"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>A global network of support, leadership opportunities and diverse thinking</p>
                                </div>
                            </a>
                        </div>
                    </li>
                        </ul>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   enterprise large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/privacy-gdpr-weekend-takeaway">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Weekend takeaway: Your privacy, your data and you"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/privacy_shutterstock_309691379-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/enterprise">Enterprise</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/privacy-gdpr-weekend-takeaway"><h3 itemprop="name">Weekend takeaway: Your privacy, your data and you</h3></a>        <p class="sharetime">
            <span class="icon_time  aged" data-pub="1521214741"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">93 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   enterprise large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/microsoft-spectre-meltdown-flaws">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="New Microsoft bug bounty scheme offers up to $250,000 for serious flaws"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_716644870-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/enterprise">Enterprise</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/microsoft-spectre-meltdown-flaws"><h3 itemprop="name">New Microsoft bug bounty scheme offers up to $250,000 for serious flaws</h3></a>        <p class="sharetime">
            <span class="icon_time  aged" data-pub="1521194064"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">92 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   gear large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/gear/google-wifi-ireland">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Google’s new Wi-Fi router promises to end reception ‘blackspots’"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Google-Wifi-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/gear">Gear</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/gear/google-wifi-ireland"><h3 itemprop="name">Google’s new Wi-Fi router promises to end reception ‘blackspots’</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->4 days ago<!--googleon: all--></span><span class="icon_view">863 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   innovation large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/innovation/phantom-fossil-footprints-dicynodonts">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Mystery of the ‘phantom’ footprint solved with fossil rediscovery"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Natural-History-Museum-Vienna-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/innovation">Innovation</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/innovation/phantom-fossil-footprints-dicynodonts"><h3 itemprop="name">Mystery of the ‘phantom’ footprint solved with fossil rediscovery</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->3 days ago<!--googleon: all--></span><span class="icon_view">813 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   enterprise large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/cisco-paul-kavanagh-cloud-networking">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Cisco Ireland head: ‘Modern work in the tech industry is controlled chaos’"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/paul-kavanagh-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/enterprise">Enterprise</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/cisco-paul-kavanagh-cloud-networking"><h3 itemprop="name">Cisco Ireland head: ‘Modern work in the tech industry is controlled chaos’</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->3 days ago<!--googleon: all--></span><span class="icon_view">794 Views</span>        </p>
    </div>
</div><div class=" clearboxes2 large-6 medium-12 columns featured-employers" data-equalizer-watch="">
    <div class="widget">
        <h2 class="widget-title-visible">Hiring Now</h2>
        <ul>
                                <li>
                        <div class="row collapse ">
                                                    <a href="https://eyirelandcareers.ey.com/experienced/" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/01/EY_General_Grey_RGB.png" alt="Life at EY"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Building a better working world</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="https://www.liberty-it.co.uk" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2017/03/LIT_2color.jpg" alt="Life at Liberty IT"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Think for impact with Liberty IT. Delivering global software solutions</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="https://careers.amgen.com/" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/02/Amgen-logo_330x225.jpg" alt="Life at Amgen"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Unlocking the potential of biology for patients</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="http://careers.accenture.com/ie-en/Pages/index.aspx" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2015/03/accenture-logo-2017.png" alt="Life at Accenture"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Always at the cutting edge of new innovation</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="https://www.oath.com/careers/work-at-oath/" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2015/03/OATH_TAGLINE_BLUE_CMYK_170221-1.jpg" alt="Life at Oath"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Informing, entertaining and connecting the world</p>
                                </div>
                            </a>
                        </div>
                    </li>
                        </ul>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   companies large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/companies/spotify-public-daniel-ek-investor-day">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Spotify lays out ambitious plan for going public at investor day"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_1033801078-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/companies">Companies</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/companies/spotify-public-daniel-ek-investor-day"><h3 itemprop="name">Spotify lays out ambitious plan for going public at investor day</h3></a>        <p class="sharetime">
            <span class="icon_time  aged" data-pub="1521200991"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">78 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   start-ups large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/start-ups/popertee-location-marketing-data-media">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Popertee can virtually help brands make a physical impact"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/7.-Popertee-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/start-ups">Start-ups</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/start-ups/popertee-location-marketing-data-media"><h3 itemprop="name">Popertee can virtually help brands make a physical impact</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->5 days ago<!--googleon: all--></span><span class="icon_view">776 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   companies large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/companies/paradyn-exigent-netforce-irish-telecom-merger">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Three Irish tech companies merge to become Paradyn"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/paradyn-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/companies">Companies</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/companies/paradyn-exigent-netforce-irish-telecom-merger"><h3 itemprop="name">Three Irish tech companies merge to become Paradyn</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->2 days ago<!--googleon: all--></span><span class="icon_view">755 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   advice large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/advice/ai-future-of-work-ryan-shanks-accenture">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="3 steps you need to take to build an AI-savvy workforce"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Ryan-Shanks-16-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/advice">Advice</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/advice/ai-future-of-work-ryan-shanks-accenture"><h3 itemprop="name">3 steps you need to take to build an AI-savvy workforce</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->3 days ago<!--googleon: all--></span><span class="icon_view">718 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   enterprise large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/gdpr-right-what-can-i-do">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="What can the public actually request once GDPR becomes law?"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Phone-user-GDPR-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/enterprise">Enterprise</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/gdpr-right-what-can-i-do"><h3 itemprop="name">What can the public actually request once GDPR becomes law?</h3></a>        <p class="sharetime">
            <span class="icon_time "><!--googleoff: all-->4 days ago<!--googleon: all--></span><span class="icon_view">693 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   companies large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/companies/google-is-making-public-transport-for-wheelchair-users-simpler-with-its-latest-update">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Google Maps introduces wheelchair accessible routes in 6 cities"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/shutterstock_427849303-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/companies">Companies</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/companies/google-is-making-public-transport-for-wheelchair-users-simpler-with-its-latest-update"><h3 itemprop="name">Google Maps introduces wheelchair accessible routes in 6 cities</h3></a>        <p class="sharetime">
            <span class="icon_time  aged" data-pub="1521215455"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">62 Views</span>        </p>
    </div>
</div>    <!-- END VIEWS ORDERED POSTS -->

    <!-- NON JAVASCRIPT POSTS -->
    
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   innovation large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/innovation/project-hammer-asteroid-killer">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="Project HAMMER: NASA reveals radical plan to blow up killer asteroid"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Asteroid-Earth-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/innovation">Innovation</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/innovation/project-hammer-asteroid-killer"><h3 itemprop="name">Project HAMMER: NASA reveals radical plan to blow up killer asteroid</h3></a>        <p class="sharetime">
            <span class="icon_time  aged" data-pub="1521216772"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">434 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   enterprise large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/ibm-gdpr-framework-jason-burns">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="IBM shares 5 steps to GDPR readiness"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/Jason-Burns-IBM12-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/enterprise">Enterprise</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/ibm-gdpr-framework-jason-burns"><h3 itemprop="name">IBM shares 5 steps to GDPR readiness</h3></a>        <p class="sharetime">
            <span class="icon_time  aged" data-pub="1521215981"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">384 Views</span>        </p>
    </div>
</div><div class=" clearboxes2 large-6 medium-12 columns featured-employers" data-equalizer-watch="">
    <div class="widget">
        <h2 class="widget-title-visible">Hiring Now</h2>
        <ul>
                                <li>
                        <div class="row collapse ">
                                                    <a href="https://careers.amgen.com/" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2018/02/Amgen-logo_330x225.jpg" alt="Life at Amgen"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Unlocking the potential of biology for patients</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="https://www.voxprogroup.com/careers/" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2017/09/Voxpro_powered_by_TI_WHITE.jpg" alt="Life at Voxpro"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Have conversations for companies that are changing the world</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="http://www.ptc.com/careers" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2017/07/ptc-master-color-1.jpg" alt="Life at PTC Ireland"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Global technology provider of the leading IoT and AR platform solutions</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="http://life.kemptechnologies.com/" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2015/03/Kemp-logo-Featured-Employers.png" alt="Life at KEMP Technologies"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>A dynamic and rapidly expanding company</p>
                                </div>
                            </a>
                        </div>
                    </li>
                                    <li>
                        <div class="row collapse ">
                                                    <a href="http://www.fidelityrecruitment.com/uk-ireland/" target="_blank">
                                                            <div class="small-4 columns">
                                                                        <img src="https://www.siliconrepublic.com/wp-content/uploads/2017/01/Fidelity_square_RGB.png" alt="Life at Fidelity International"/>
                                                                        </div>
                                <div class="small-8 columns">
                                    <p>Fidelity International: A truly unique proposition</p>
                                </div>
                            </a>
                        </div>
                    </li>
                        </ul>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   enterprise large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/tsm-control-systems-shane-ocallaghan-iiot">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="TSM’s Shane O’Callaghan: ‘The key to IIoT is to keep it beautifully simple’"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/SOC_Insight-Headshot_March-2018-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/enterprise">Enterprise</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/enterprise/tsm-control-systems-shane-ocallaghan-iiot"><h3 itemprop="name">TSM’s Shane O’Callaghan: ‘The key to IIoT is to keep it beautifully simple’</h3></a>        <p class="sharetime">
            <span class="icon_time  aged" data-pub="1521212414"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">130 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   comms large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/comms/equinix-internet-exchange-ireland">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="New Equinix internet exchange connects Ireland to 25 markets"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/maurice_mortell_equinix-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/comms">Comms</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/comms/equinix-internet-exchange-ireland"><h3 itemprop="name">New Equinix internet exchange connects Ireland to 25 markets</h3></a>        <p class="sharetime">
            <span class="icon_time  aged" data-pub="1521212098"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">128 Views</span>        </p>
    </div>
</div>
<div itemscope itemtype="https://schema.org/Article"
     class="nocontent clearboxes2   careers large-6 medium-12 small-12 columns end last ">
    <div class="postboxes">
        <a itemprop="url" href="https://www.siliconrepublic.com/careers/gdpr-jobs-relocating">
                                                                <div class="imagecontainer">
                <div class="overlaycontainer"></div>
                <img itemprop="image" width="351" height="271" alt="As the GDPR deadline looms, is your company ready?"
                     src="https://www.siliconrepublic.com/wp-content/uploads/2018/03/5-careers-round-up-16-march-330x251.jpg" />
            </div>
        </a>
                    <div class="category-title">
                <a href="/careers">Careers</a></div>
                    <a itemprop="url" href="https://www.siliconrepublic.com/careers/gdpr-jobs-relocating"><h3 itemprop="name">As the GDPR deadline looms, is your company ready?</h3></a>        <p class="sharetime">
            <span class="icon_time  aged" data-pub="1521209451"><!--googleoff: all-->1 day ago<!--googleon: all--></span><span class="icon_view">150 Views</span>        </p>
    </div>
</div>    <!-- END NON JAVASCRIPT POSTS -->


    <div class="postsnav">
        <div class="clear"></div>
        <div class="nav-previous alignleft"></div>
        <div class="nav-next alignright"></div>
    </div>

    <div id="ajax-load-more-2" class="ajax-load-more-wrap default"  data-alm-id="" data-canonical-url="https://www.siliconrepublic.com/" data-slug="home" data-post-id="0" ><ul class="alm-listing alm-ajax" data-repeater="default" data-post-type="post,video" data-sticky-posts="" data-post-format="" data-category="" data-category-not-in="" data-tag="" data-tag-not-in="" data-taxonomy="" data-taxonomy-terms="" data-taxonomy-operator="" data-taxonomy-relation="" data-meta-key="" data-meta-value="21252" data-meta-compare="" data-meta-relation="" data-meta-type="" data-year="" data-month="" data-day="" data-author="" data-post-in="" data-post-not-in="" data-exclude="743387, 743101, 743471, 743504, 743465, 742654, 742905, 743568, 737328, 741938, 742397, 742841, 741983, 740714, 742211, 743585, 743371, 742206, 742523, 742270, 743434, 741676, 743212, 742279, 741852, 743586, 743605, 743603, 743481, 743580, 743527, " data-search="" data-custom-args="" data-post-status="" data-order="DESC" data-orderby="date" data-offset="0" data-posts-per-page="21" data-lang="" data-scroll="true" data-scroll-distance="150" data-scroll-container="" data-max-pages="4" data-pause-override="true" data-pause="true" data-button-label="More" data-destroy-after="" data-transition="slide" data-images-loaded="false"></ul><div class="alm-btn-wrap"><button class="alm-load-more-btn more ">More</button></div></div>
    </div>
    </div>
    </div>

</div>
</div>


<footer>
    <div class="row test">
        
        <div class="large-3 medium-3 columns hide-for-small nocontent">
            <a href="/"><img src="https://www.siliconrepublic.com/wp-content/themes/silicon/img/footerlogo.png" alt="Silicon Republic"/></a>
        </div>

                    <div class="small-12 columns show-for-small nocontent">
                <div class="menu-social-nav-container"><ul id="menu-social-nav" class="social-list"><li id="menu-item-148729" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148729"><a target="_blank" href="https://plus.google.com/+siliconrepublic/posts"><i class="fa fa-google-plus"></i></a></li>
<li id="menu-item-149287" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-149287"><a target="_blank" href="https://www.facebook.com/siliconrepublic"><i class="fa fa-facebook"></i></a></li>
<li id="menu-item-149347" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-149347"><a target="_blank" href="https://twitter.com/siliconrepublic"><i class="fa fa-twitter"></i></a></li>
<li id="menu-item-149479" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-149479"><a target="_blank" href="https://www.linkedin.com/groups?mostPopular=&#038;gid=2910996"><i class="fa fa-linkedin"></i></a></li>
<li id="menu-item-150598" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-150598"><a target="_blank" href="https://www.youtube.com/user/siliconrepublic"><i class="fa fa-youtube-play"></i></a></li>
<li id="menu-item-150637" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-150637"><a href="/feeds"><i class="fa fa-rss"></i></a></li>
</ul></div>                <br />
            </div>
            
        <hr class="show-for-small nocontent">
        <div class="large-2  medium-2 small-6 columns">
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="/about">About</a></li>
                <li><a href="/contact">Contact</a></li>
            </ul>
        </div>

        <div class="large-4 medium-3 small-6 columns nocontent">
            <ul>
                <li><a href="/advertise">Advertise</a></li>
                <li><a href="/subscribe">Subscribe</a></li>
                <li><a href="/privacy">Privacy Policy</a></li>
            </ul>
        </div>

        <div class="large-3 medium-4 columns hide-for-small nocontent">
            <div class="menu-social-nav-container"><ul id="menu-social-nav-1" class="social-list"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148729"><a target="_blank" href="https://plus.google.com/+siliconrepublic/posts"><i class="fa fa-google-plus"></i></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-149287"><a target="_blank" href="https://www.facebook.com/siliconrepublic"><i class="fa fa-facebook"></i></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-149347"><a target="_blank" href="https://twitter.com/siliconrepublic"><i class="fa fa-twitter"></i></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-149479"><a target="_blank" href="https://www.linkedin.com/groups?mostPopular=&#038;gid=2910996"><i class="fa fa-linkedin"></i></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-150598"><a target="_blank" href="https://www.youtube.com/user/siliconrepublic"><i class="fa fa-youtube-play"></i></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-150637"><a href="/feeds"><i class="fa fa-rss"></i></a></li>
</ul></div>        </div>
    </div>

    <div class="row nocontent">
        <hr/>
        <div class="large-12 columns">
            <p>All content copyright 2002-2018 Silicon Republic Knowledge &amp; Events Management Ltd. Reproduction without explicit permission is prohibited. All rights reserved.<br/>
            Designed by <a href="http://www.zero-g.ie/" target="_blank">Zero-G</a> and <a href="https://www.square1.io" target="_blank">Square1.io</a>  </p>
        </div>
    </div>

</footer>

</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="https://www.siliconrepublic.com/wp-content/themes/silicon/js/functions.min.js?v=20180314"></script>
<script src="https://www.siliconrepublic.com/wp-content/themes/silicon/js/foundation.min.js"></script>
<script src="https://www.siliconrepublic.com/wp-content/themes/silicon/js/foundation/foundation.tab.min.js"></script>
<script src="https://www.siliconrepublic.com/wp-content/themes/silicon/js/classie.js"></script>
<script src="https://www.siliconrepublic.com/wp-content/themes/silicon/js/nav.min.js"></script>
<script src="https://www.siliconrepublic.com/wp-content/themes/silicon/js/video.min.js"></script>

<script>
    if (isIE () != 8) {
        document.querySelector("#nav-toggle").addEventListener("click", function () {
            this.classList.toggle("active");
        });
    }
</script>


<script>
    $(document).foundation();
</script>

<script type="text/javascript">
  var dropCookie = true;
  var cookieDuration = 14; 
  var cookieName = 'complianceCookie';
  var cookieValue = 'on';
    var privacyMessage = "";

  jQuery(document).ready(function($) {
    privacyMessage = jQuery('#hidden-cookie-message').html();
      	if(checkCookie(window.cookieName) != window.cookieValue){
  		createDiv(true); 
  		window.setTimeout(function() {
      		$('#cookie-law').fadeOut();
  		}, 15000);
  	}
  });
</script>
<div id="hidden-cookie-message" style="display:none;">
  <div>
    <h4>Silicon Republic Cookies Policy</h4>
<p>Our Website uses cookies to improve your experience.  Please visit our <a rel="nofollow" href="https://www.siliconrepublic.com/privacy">Privacy Policy</a> page for more information about cookies and how we use them.</p>    <a class="close-cookie-banner" href="javascript:void(0);" onclick="jQuery(this).parent().parent().hide();"><span>Close</span></a>
  </div>
</div>
<script type='text/javascript' src='https://www.siliconrepublic.com/wp-content/plugins/creare-eu-cookie-law-banner/js/eu-cookie-law.js'></script>
<script type='text/javascript' src='https://www.siliconrepublic.com/wp-content/plugins/simple-share-buttons-adder/js/ssba.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.siliconrepublic.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var alm_localize = {"ajaxurl":"https:\/\/www.siliconrepublic.com\/wp-admin\/admin-ajax.php","alm_nonce":"14a3b5c6b4","pluginurl":"https:\/\/www.siliconrepublic.com\/wp-content\/plugins\/ajax-load-more","scrolltop":"false","ajax_object":{"is_single":true,"is_singular":true}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.siliconrepublic.com/wp-content/plugins/ajax-load-more/core/dist/js/ajax-load-more.min.js?ver=3.3.1'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d4dcc9f5a3","applicationID":"15996237","transactionName":"ZAZbZ0NUV0NZU0dfDV1MeFBFXFZeF1ldUgdL","queueTime":0,"applicationTime":1218,"atts":"SEFYEQtORE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>