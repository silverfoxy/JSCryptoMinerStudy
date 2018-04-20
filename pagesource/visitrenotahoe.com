
<!DOCTYPE html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
    <head>
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
        {'gtm.start': new Date().getTime(),event:'gtm.js'}
        );var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-5DP6FM');</script>
        <!-- End Google Tag Manager -->

      <meta charset="UTF-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
      <title>Discover Lake Tahoe and Reno | Lodging, Dining and Things to Do</title>
      <link rel="profile" href="http://gmpg.org/xfn/11" />
      <link rel="pingback" href="https://www.visitrenotahoe.com/xmlrpc.php" />

      <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

      
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Reno Tahoe isn’t your basic vacation destination. It’s a collision of contrasts, where majestic mountains converge on desert. Discover Lake Tahoe and Reno."/>
<link rel="canonical" href="https://www.visitrenotahoe.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Discover Lake Tahoe and Reno | Lodging, Dining and Things to Do" />
<meta property="og:description" content="Reno Tahoe isn’t your basic vacation destination. It’s a collision of contrasts, where majestic mountains converge on desert. Discover Lake Tahoe and Reno." />
<meta property="og:url" content="https://www.visitrenotahoe.com/" />
<meta property="og:site_name" content="visitrenotahoe.com" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Reno Tahoe isn’t your basic vacation destination. It’s a collision of contrasts, where majestic mountains converge on desert. Discover Lake Tahoe and Reno." />
<meta name="twitter:title" content="Discover Lake Tahoe and Reno | Lodging, Dining and Things to Do" />
<meta name="twitter:site" content="@renotahoe" />
<meta name="twitter:creator" content="@renotahoe" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.visitrenotahoe.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.visitrenotahoe.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9"}};
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
<link rel='stylesheet' id='style-css'  href='https://www.visitrenotahoe.com/wp-content/themes/visitrenotahoe/assets/css/dist/app.min.css?ver=1.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://www.visitrenotahoe.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.8.1' type='text/css' media='all' />
<script type='text/javascript' src='https://www.visitrenotahoe.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.visitrenotahoe.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.visitrenotahoe.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.visitrenotahoe.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.visitrenotahoe.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9" />
<link rel='shortlink' href='https://www.visitrenotahoe.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.visitrenotahoe.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.visitrenotahoe.com%2Fhome-page%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.visitrenotahoe.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.visitrenotahoe.com%2Fhome-page%2F&#038;format=xml" />

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "@id": "#website",
  "url": "https://www.visitrenotahoe.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.visitrenotahoe.com/?s={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>

<meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://www.visitrenotahoe.com"><link rel="https://theeventscalendar.com/" href="https://www.visitrenotahoe.com/wp-json/tribe/events/v1/" />        <!-- Start Visual Website Optimizer Asynchronous Code -->
        <script type='text/javascript'>
        var _vwo_code=(function(){
        var account_id=315318,
        settings_tolerance=2000,
        library_tolerance=2500,
        use_existing_jquery=false,
        /* DO NOT EDIT BELOW THIS LINE */
        f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
        </script>
        <!-- End Visual Website Optimizer Asynchronous Code -->
    </head>

    <body class="home page-template-default page page-id-19880 tribe-no-js">

        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5DP6FM"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->

    <div class="site-header" v-bind:class="{'--open': navOpen, '--scrolled': headerScrolled, '--scrolled-up': headerScrolledUp}" id="main-nav">
        <div class="site-header__main">
            <div class="main__logo">
                <a href="https://www.visitrenotahoe.com/" class="main__logo-link"></a>
            </div>

    <div class="main__menus-container">

        <div class="main__menus-container-row"><ul id="menu-utility-nav" class="main__utility-nav"><li class="main__utility-nav-item" v-on:click="toggleUtilityNav"><span class="main__utility-nav-item-link --dropdown" v-bind:class="{'--open': utilityOpen}">Planners</span><ul class="main__utility-nav-item-sub-menu" v-bind:class="{'--open': utilityOpen}"><li class="main__utility-nav-item-sub-menu-item"><a href="https://www.visitrenotahoe.com/meeting-planners/" class="main__utility-nav-item-sub-menu-item-link">Meeting Planners</a></li><li class="main__utility-nav-item-sub-menu-item"><a href="https://www.visitrenotahoe.com/travel-trade/" class="main__utility-nav-item-sub-menu-item-link">Travel Planners</a></li></ul></li><li class="main__utility-nav-item"><a href="https://www.visitrenotahoe.com/sports/" class="main__utility-nav-item-link">Sports</a></li><li class="main__utility-nav-item"><a href="https://www.visitrenotahoe.com/event-venues/" class="main__utility-nav-item-link">Event Venues</a></li><li class="main__utility-nav-item"><a href="https://www.visitrenotahoe.com/media/" class="main__utility-nav-item-link">Media</a></li></ul></div>
        <div class="main__menus-container-row-container">

            <nav class="main__nav" v-bind:class="{'--open': navOpen}">
                <a href="https://www.visitrenotahoe.com/" class="main__nav-mobile-logo-container"></a>
                <button type="button" class="main__side-items-menu" aria-label="main navigation toggle" data-icon="menu" v-on:click="toggleMainNav"></button>
                <hr class="main_nav-rule" />

                <ul id="menu-main-menu" class="main__nav-items" v-on:mouseleave="close">                    <li class="main__nav-item" data-menu-item="20646">
                <div class="main__nav-item-button-container">
                    <button type="button" class="main__nav-item-button js-nav-item" v-on:click="subItemToggle('20646', $event)" data-icon-after="arrow-right">Discover Reno Tahoe</button>
                </div>
                <div class="main__nav-dropdown" data-menu-item-dropdown="20646">
                    <div class="main__nav-dropdown-inner-items">
                        <div class="main__nav-dropdown-title">Discover Reno Tahoe</div>
                <ul class="main__nav-subitems">                    <li class="main__nav-subitem" data-menu-item="-20729">
                <a href="https://www.visitrenotahoe.com/discover-reno-tahoe/" class="main__nav-subitem-button">Discover Reno Tahoe</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-33647">
                <a href="https://www.visitrenotahoe.com/discover-reno-tahoe/fall-love-reno-tahoe/" class="main__nav-subitem-button">Fall In Love In (and With) Reno Tahoe</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-26735">
                <a href="https://www.visitrenotahoe.com/discover-reno-tahoe/must-love-dogs/" class="main__nav-subitem-button">Must Love Dogs</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-29668">
                <a href="https://www.visitrenotahoe.com/discover-reno-tahoe/ultimate-fall-getaway/" class="main__nav-subitem-button">Bring On “Off-Season”</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-28739">
                <a href="https://www.visitrenotahoe.com/discover-reno-tahoe/vacation-like-rockstar/" class="main__nav-subitem-button">Vacation like a Rockstar</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-25591">
                <a href="https://www.visitrenotahoe.com/discover-reno-tahoe/72-hours-reno-tahoe/" class="main__nav-subitem-button">72 Hours in Reno Tahoe</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-25643">
                <a href="https://www.visitrenotahoe.com/discover-reno-tahoe/eat-like-a-local-in-reno-tahoe/" class="main__nav-subitem-button">Eat Like a Local in Reno Tahoe</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-29439">
                <a href="https://www.visitrenotahoe.com/discover-reno-tahoe/find-your-next-adventure-in-reno-tahoe/" class="main__nav-subitem-button">Walk on the Wild Side</a>
                                    </li>
                </ul>                                        </div>
                    <div class="main__nav-dropdown-sub-container">
                                                    <div class="main__nav-dropdown-text">Recommendations</div>
                                                                                                <a href="https://www.visitrenotahoe.com/things-to-do/iconic-winter-photo-spots-reno-tahoe/" class="main__nav-dropdown-sub-container-link">Iconic Winter Photo Spots in Reno Tahoe</a>
                                
                                                                                                <a href="https://www.visitrenotahoe.com/things-to-do/spas/soak-it-up-at-these-northern-nevada-hot-springs/" class="main__nav-dropdown-sub-container-link">Soak It Up at These Northern Nevada Hot Springs</a>
                                
                                                                                                <a href="https://www.visitrenotahoe.com/things-to-do/arts-and-culture/meet-reno-tahoes-mural-artists/" class="main__nav-dropdown-sub-container-link">Meet Reno Tahoe's Mural Artists</a>
                                
                                                                                                <a href="https://www.visitrenotahoe.com/things-to-do/restaurants/whats-brewing-reno-tahoe-favorite-local-coffee-shops/" class="main__nav-dropdown-sub-container-link">What's Brewing in Reno Tahoe? Favorite Local Coffee Shops</a>
                                
                            
                        
                    </div>
                </div>
            </li>
                                    <li class="main__nav-item" data-menu-item="20644">
                <div class="main__nav-item-button-container">
                    <button type="button" class="main__nav-item-button js-nav-item" v-on:click="subItemToggle('20644', $event)" data-icon-after="arrow-right">Places to Stay</button>
                </div>
                <div class="main__nav-dropdown" data-menu-item-dropdown="20644">
                    <div class="main__nav-dropdown-inner-items">
                        <div class="main__nav-dropdown-title">Places to Stay</div>
                <ul class="main__nav-subitems">                    <li class="main__nav-subitem" data-menu-item="-20731">
                <a href="https://www.visitrenotahoe.com/lodging/" class="main__nav-subitem-button">All Places to Stay</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-20647">
                <a href="https://www.visitrenotahoe.com/lodging/hotels/" class="main__nav-subitem-button">Reno and Tahoe Hotels</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-20847">
                <a href="https://www.visitrenotahoe.com/lodging/vacation-rentals/" class="main__nav-subitem-button">Vacation Rentals</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-20848">
                <a href="https://www.visitrenotahoe.com/lodging/rv-parks/" class="main__nav-subitem-button">RV Parks</a>
                                    </li>
                </ul>                                        </div>
                    <div class="main__nav-dropdown-sub-container">
                                                    <div class="main__nav-dropdown-text">Recommendations</div>
                                                                                                <a href="https://www.visitrenotahoe.com/plan-your-trip/celebrate-bachelor-party-bachelorette-party-reno-tahoe/" class="main__nav-dropdown-sub-container-link">Celebrate Your Bachelor or Bachelorette Party in Reno Tahoe</a>
                                
                                                                                                <a href="https://www.visitrenotahoe.com/things-to-do/ski/girls-weekend-lake-tahoe-ski-trip/" class="main__nav-dropdown-sub-container-link">Girls Trip! Ski Lake Tahoe</a>
                                
                                                                                                <a href="https://www.visitrenotahoe.com/things-to-do/finding-zen-reno-tahoe/" class="main__nav-dropdown-sub-container-link">Finding Your Zen in Reno Tahoe</a>
                                
                                                                                                <a href="https://www.visitrenotahoe.com/things-to-do/snow-activities/snow-play-off-i-80-on-the-way-to-reno/" class="main__nav-dropdown-sub-container-link">Snow Play off I-80 on the Way to Reno</a>
                                
                            
                        
                    </div>
                </div>
            </li>
                                    <li class="main__nav-item" data-menu-item="20645">
                <div class="main__nav-item-button-container">
                    <button type="button" class="main__nav-item-button js-nav-item" v-on:click="subItemToggle('20645', $event)" data-icon-after="arrow-right">Things to Do</button>
                </div>
                <div class="main__nav-dropdown" data-menu-item-dropdown="20645">
                    <div class="main__nav-dropdown-inner-items">
                        <div class="main__nav-dropdown-title">Things to Do</div>
                <ul class="main__nav-subitems">                    <li class="main__nav-subitem" data-menu-item="-20732">
                <a href="https://www.visitrenotahoe.com/things-to-do/" class="main__nav-subitem-button">All Things to Do</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-22041">
                <a href="https://www.visitrenotahoe.com/events/" class="main__nav-subitem-button">Events Calendar</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-24539">
                <a href="https://www.visitrenotahoe.com/featured-events/" class="main__nav-subitem-button">Reno Tahoe’s Iconic Events</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-23331">
                <a href="https://www.visitrenotahoe.com/restaurants/" class="main__nav-subitem-button">Food &#038; Drink</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-20726">
                <a href="https://www.visitrenotahoe.com/things-to-do/outdoor-activities/" class="main__nav-subitem-button">Outdoor Activities</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-20724">
                <a href="https://www.visitrenotahoe.com/things-to-do/arts-and-culture/" class="main__nav-subitem-button">Arts and Culture</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-20725">
                <a href="https://www.visitrenotahoe.com/things-to-do/nightlife/" class="main__nav-subitem-button">Nightlife</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-20807">
                <a href="https://www.visitrenotahoe.com/things-to-do/family-activities/" class="main__nav-subitem-button">Family Activities</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-24353">
                <a href="https://www.visitrenotahoe.com/things-to-do/spas/" class="main__nav-subitem-button">Spas | Health | Wellness</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-23330">
                <a href="https://www.visitrenotahoe.com/things-to-do/shopping/" class="main__nav-subitem-button">Shopping</a>
                                    </li>
                </ul>                                        </div>
                    <div class="main__nav-dropdown-sub-container">
                                                    <div class="main__nav-dropdown-text">Recommendations</div>
                                                                                                <a href="https://www.visitrenotahoe.com/things-to-do/snow-activities/unique-features-at-tahoe-ski-resorts/" class="main__nav-dropdown-sub-container-link">Unique Features at Tahoe Ski Resorts</a>
                                
                                                                                                <a href="https://www.visitrenotahoe.com/things-to-do/snow-activities/the-ultimate-winter-weekend-in-reno-tahoe/" class="main__nav-dropdown-sub-container-link">The Ultimate Winter Weekend in Reno Tahoe</a>
                                
                                                                                                <a href="https://www.visitrenotahoe.com/things-to-do/outdoor-activities/dogs-favorite-vacation-ever/" class="main__nav-dropdown-sub-container-link">Your Dog’s Favorite Vacation, Ever</a>
                                
                                                                                                <a href="https://www.visitrenotahoe.com/things-to-do/family-activities/family-fun-reno-tahoe/" class="main__nav-dropdown-sub-container-link">Kid-Approved Fun in Reno Tahoe</a>
                                
                            
                        
                    </div>
                </div>
            </li>
                                    <li class="main__nav-item" data-menu-item="20952">
                <div class="main__nav-item-button-container">
                    <button type="button" class="main__nav-item-button js-nav-item" v-on:click="subItemToggle('20952', $event)" data-icon-after="arrow-right">Plan Your Trip</button>
                </div>
                <div class="main__nav-dropdown" data-menu-item-dropdown="20952">
                    <div class="main__nav-dropdown-inner-items">
                        <div class="main__nav-dropdown-title">Plan Your Trip</div>
                <ul class="main__nav-subitems">                    <li class="main__nav-subitem" data-menu-item="-20643">
                <a href="https://www.visitrenotahoe.com/plan-your-trip/" class="main__nav-subitem-button">Overview</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-25649">
                <a href="https://www.visitrenotahoe.com/plan-your-trip/visitor-planner/" class="main__nav-subitem-button">Visitor Planner</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-20954">
                <a href="https://www.visitrenotahoe.com/plan-your-trip/tourist-information/" class="main__nav-subitem-button">Tourist Information</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-25646">
                <a href="https://www.visitrenotahoe.com/plan-your-trip/region/" class="main__nav-subitem-button">The Region</a>
                                    </li>
                                    <li class="main__nav-subitem" data-menu-item="-25645">
                <a href="https://www.visitrenotahoe.com/renotahoe/" class="main__nav-subitem-button">#RenoTahoe Photos</a>
                                    </li>
                </ul>                                        </div>
                    <div class="main__nav-dropdown-sub-container">
                                                    <div class="main__nav-dropdown-text">Recommendations</div>
                                                                                                <a href="https://www.visitrenotahoe.com/things-to-do/snow-activities/snowshoeing/your-guide-to-snowshoeing-in-reno-tahoe/" class="main__nav-dropdown-sub-container-link">Your Guide to Snowshoeing in Reno Tahoe</a>
                                
                                                                                                <a href="https://www.visitrenotahoe.com/discover-reno-tahoe/local-guide-day-midtown/" class="main__nav-dropdown-sub-container-link">A Local Guide: A Day in MidTown</a>
                                
                                                                                                <a href="https://www.visitrenotahoe.com/things-to-do/arts-and-culture/new-public-art-downtown-reno/" class="main__nav-dropdown-sub-container-link">New Public Art in Downtown Reno</a>
                                
                                                                                                <a href="https://www.visitrenotahoe.com/things-to-do/shopping/7-favorite-reno-tahoe-boutiques/" class="main__nav-dropdown-sub-container-link">Favorite Reno Tahoe Boutiques</a>
                                
                            
                        
                    </div>
                </div>
            </li>
                </ul>

                <hr class="main_nav-rule" />

                <ul id="menu-utility-nav-1" class="main__utility-nav"><li class="main__utility-nav-item" v-on:click="toggleUtilityNav"><span class="main__utility-nav-item-link --dropdown" v-bind:class="{'--open': utilityOpen}">Planners</span><ul class="main__utility-nav-item-sub-menu" v-bind:class="{'--open': utilityOpen}"><li class="main__utility-nav-item-sub-menu-item"><a href="https://www.visitrenotahoe.com/meeting-planners/" class="main__utility-nav-item-sub-menu-item-link">Meeting Planners</a></li><li class="main__utility-nav-item-sub-menu-item"><a href="https://www.visitrenotahoe.com/travel-trade/" class="main__utility-nav-item-sub-menu-item-link">Travel Planners</a></li></ul></li><li class="main__utility-nav-item"><a href="https://www.visitrenotahoe.com/sports/" class="main__utility-nav-item-link">Sports</a></li><li class="main__utility-nav-item"><a href="https://www.visitrenotahoe.com/event-venues/" class="main__utility-nav-item-link">Event Venues</a></li><li class="main__utility-nav-item"><a href="https://www.visitrenotahoe.com/media/" class="main__utility-nav-item-link">Media</a></li></ul>
                <form action="/" method="get" class="main__nav-search">
                    <input type="text" placeholder="Search" aria-label="site search" class="main__nav-search-input" name="s">
                    <button type="submit" aria-label="Search Submit" data-icon="search" class="main__nav-search-submit"></button>
                </form>
            </nav>
            <div class="main__side-items">
                <a class="heart js-heart" href="/favorites/">
                    <div class="heart__number --empty">0</div>
                </a>
                <button type="button" class="main__side-items-menu" aria-label="main navigation toggle" data-icon="menu" v-on:click="toggleMainNav"></button>
                <button type="button" class="main__side-items-search" data-icon="search" aria-label="site search toggle" v-on:click="toggleSearchOverlay"></button>
                </div>
            </div>
        <div class="site-header__conversion" v-bind:class="{'--open': conversionHeader}">
            <div class="conversion__logo">
                <a href="https://www.visitrenotahoe.com/" class="conversion__logo-link"></a>
            </div>
            <div class="conversion__ctas">
                <a href="https://confirmsubscription.com/h/d/C008A0B63DC724C4" target="_blank" class="link__button-secondary conversion__cta-link">Newsletter</a>
                <a class="link__button-tertiary --alt-color conversion__cta-book" href="https://www.visitrenotahoe.com//lodging/">Find a Hotel</a>
                <a class="link__button-tertiary --alt-color conversion__cta-mobile-book" href="https://www.visitrenotahoe.com//lodging/">Hotels</a>


                <button type="button" class="conversion__search" data-icon="search" aria-label="site search toggle" v-on:click="toggleSearchOverlay"></button>
                <a class="heart js-heart conversion__heart" href="/favorites/">
                    <div class="heart__number --empty">0</div>
                </a>
            </div>
            <button type="button" class="conversion__menu-toggle" data-icon="menu" aria-label="main navigation toggle" v-on:click="toggleMainNav"></button>
        </div>
        <search-overlay v-if="searchOverlay" v-on:close-overlay="toggleSearchOverlay"></search-overlay>

            </div>

        </div>
    </div>

    <main>
<section class="section__container hero__bottom-padding " id="hero-video">
    <div class="section__content-full hero">
                    <div class="hero js-video-container">
                <video src="https://www.visitrenotahoe.com/wp-content/uploads/2017/06/Reno-Tahoe_30_Win-Big_Loop-compressed.mp4" autoplay loop muted preload="auto" poster="https://www.visitrenotahoe.com/wp-content/uploads/2017/12/homepage-nick-laura-visconti.jpg" class="hero__video js-video-element" v-bind:style="videoStyles"></video>
                    <div class="hero__content">
                                    <h1 class="hero__title">We Don't Do One-Dimensional</h1>
                                                    <div class="hero__description"><p>This is where the largest alpine lake collides with the Biggest Little City in the World. </p>
</div>
                                                    <a href="/things-to-do" target="" class="button__primary --alt hero__button">Explore Activities</a>
                                            </div>
            <div class="hero__overlay"></div>
            </div>
        </div>
</section>
<section class="section__container">
    <div class="section__content">
        <div class="two-col-img ">
            <div class="two-col-img__image">
                <img src="https://www.visitrenotahoe.com/wp-content/uploads/2018/03/Winter-Weekend_D.jpg" alt="">
            </div>
            <div class="two-col-img__content">
                                                    <h2 class="two-col-img__title ">NO GUTS. NO STORY.</h2>
                                                    <div class="two-col-img__description"><p>Reno Tahoe isn’t your basic vacation destination. It’s a collision of contrasts. This is where majestic mountains converge on high desert. Where wildlife meets urban grit. You can crowd surf all night and snowboard all day. Support a start-up and down a craft brew. It’s where you can see, do and be near anything, as long as you’re fueled by ambition. So, what’s first?</p>
</div>
                                            </div>
        </div>
    </div>
</section>
<section class="section__container js-background-image">
    <div class="section__content-full">
        <div class="full-width-image-content  --no-bottom-border">
            <picture class="full-width-image-content__image-container" v-image="">
                                    <source srcset="https://www.visitrenotahoe.com/wp-content/uploads/2017/06/homepage-mural-3.jpg" media="(min-width: 768px)">
                                <img src="https://www.visitrenotahoe.com/wp-content/uploads/2017/06/homepage-mural-mobile.jpg" class="full-width-image-content__image" alt="homepage mural mobile Joe C Rock">
            </picture>
            <div class="full-width-image-content__container">
                <div class="full-width-image-content__content">

                    
                                            <h3 class="full-width-image-content__title">
                            YOU CAN’T MUZZLE A MAVERICK.                        </h3>
                    
                    
                                            <div class="full-width-image-content__description">
                            <p>They say “Don’t bite off more than you can chew.” We say “Stuff your face and ask for more.” See, this place rewards renegades. We don’t have time for wait-for-me’s or tag-alongs. We dig the dreamers. The hustlers. The ones who go for gold on the slopes, in the studio or the middle of Lake Tahoe. We love the smell of fresh ambition in the morning. Don’t you?</p>
                        </div>
                    
                                            <a href="https://www.visitrenotahoe.com/discover-reno-tahoe/" target="" class="button__primary --alt">Discover Reno Tahoe</a>
                    
                </div>
            </div>
        </div>
    </div>
</section>
<section class="section__container js-background-image">
    <div class="section__content-full">
        <div class="full-width-image-content --alt-order --alt  --no-top-border">
            <picture class="full-width-image-content__image-container" v-image="">
                                    <source srcset="https://www.visitrenotahoe.com/wp-content/uploads/2017/06/flightmap@2x.jpg" media="(min-width: 768px)">
                                <img src="https://www.visitrenotahoe.com/wp-content/uploads/2017/06/flight-routes-map-mobile.png" class="full-width-image-content__image" alt="flight routes map mobile">
            </picture>
            <div class="full-width-image-content__container">
                <div class="full-width-image-content__content">

                    
                                            <h3 class="full-width-image-content__title">
                            Wait for Tomorrow? No. Stake Your Claim Today.                        </h3>
                    
                    
                                            <div class="full-width-image-content__description">
                            <p>The path to the top is never straight. But the flight to Reno Tahoe? Well, that’s another story. Reno-Tahoe International Airport plays host to more than 100 daily flights and just about two dozen nonstops from all over the nation. That means there’s no excuse for excuses.</p>
                        </div>
                    
                                            <a href="https://www.visitrenotahoe.com/plan-your-trip/flights-to-reno-tahoe/" target="" class="button__primary --alt">View Direct Flights</a>
                    
                </div>
            </div>
        </div>
    </div>
</section>
<section class="section__container">
    <div class="section__content">
        <div class="featured-events-feed">

            <header class="featured-events-feed__header">

                <!-- <div class="featured-events-feed__header-sub-title">This Week's</div> -->
                                    <h3 class="featured-events-feed__header-title">Featured Events</h3>
                                                    <div class="featured-events-feed__header-description"><p>We like to party. You too? Then consider this your invite to every Reno Tahoe event.</p>
</div>
                                                    <a href="https://www.visitrenotahoe.com/events-listing/" class="button__primary">View All Events</a>
                            </header>
                            <div class="featured-events-feed__items js-slider">
                                                                    <div class="featured-events-feed__item">
                            <a href="https://www.visitrenotahoe.com/event/reno-leprechaun-crawl-2018/" class="featured-events-feed__item-link">
                                <div class="featured-events-feed__image-wrap">
                                    <div class="featured-events-feed__image">
                                                                                    <img src="https://www.visitrenotahoe.com/wp-content/uploads/2018/01/Leprechaun-Crawl-credit-David-Marshall.gif" alt="Leprechaun Crawl">
                                                                            </div>
                                </div>
                                <div class="featured-events-feed__item-date">
                                                                            Mar 17, 2018                                                                    </div>
                                <div class="featured-events-feed__event-title">Reno Leprechaun Crawl</div>
                            </a>
                        </div>
                                                                    <div class="featured-events-feed__item">
                            <a href="https://www.visitrenotahoe.com/event/rocky-mountain-oyster-fry-2018/" class="featured-events-feed__item-link">
                                <div class="featured-events-feed__image-wrap">
                                    <div class="featured-events-feed__image">
                                                                                    <img src="https://www.visitrenotahoe.com/wp-content/uploads/2018/01/RockyMountainOysterFry.gif" alt="Rocky Mountain Oyster Fry">
                                                                            </div>
                                </div>
                                <div class="featured-events-feed__item-date">
                                                                            Mar 17, 2018                                                                    </div>
                                <div class="featured-events-feed__event-title">Rocky Mountain Oyster Fry</div>
                            </a>
                        </div>
                                                                    <div class="featured-events-feed__item">
                            <a href="https://www.visitrenotahoe.com/event/reno-earth-day-2018/" class="featured-events-feed__item-link">
                                <div class="featured-events-feed__image-wrap">
                                    <div class="featured-events-feed__image">
                                                                                    <img src="https://www.visitrenotahoe.com/wp-content/uploads/2018/01/EarthDay-creditMickRaye.gif" alt="Earth Day">
                                                                            </div>
                                </div>
                                <div class="featured-events-feed__item-date">
                                                                            Apr 22, 2018                                                                    </div>
                                <div class="featured-events-feed__event-title">Reno Earth Day</div>
                            </a>
                        </div>
                                    </div>
            
        </div>
    </div>
</section>
<section class="section__container">
    <div class="section__content">
        <div class="blog-feed">

            <header class="blog-feed__header">
                                    <h4 class="blog-feed__header-title">CHECK OUT OUR TIPS, LISTS AND STORIES</h4>
                            </header>

            <div class="blog-feed__items">

                <div class="blog-feed__item --featured">
                    <a href="https://www.visitrenotahoe.com/things-to-do/ski/ski-resorts/snow-reports/">
                        <div class="blog-feed__content">
                            <div class="blog-feed__category">Ski Resorts</div>
                            <div class="blog-feed__title">Snow Report - Saturday, March 17, 2018</div>
                            <div class="blog-feed__description"></div>
                        </div>
                        <div class="blog-feed__image">
                                                            <img src="https://www.visitrenotahoe.com/wp-content/uploads/2018/03/Squaw.jpg" alt="Squaw Valley Ski Resort">
                                                        </div>
                    </a>
                </div>

                <div class="blog-feed__items-container">
                                                                    <div class="blog-feed__item">
                            <a href="https://www.visitrenotahoe.com/things-to-do/restaurants/celebrate-pi-day-reno-tahoe/">
                                <div class="blog-feed__content">
                                    <div class="blog-feed__category">Restaurants</div>
                                    <div class="blog-feed__title">Celebrate Pi Day in Reno Tahoe</div>
                                    <div class="blog-feed__description"></div>
                                </div>
                                <div class="blog-feed__image">
                                                                            <img src="https://www.visitrenotahoe.com/wp-content/uploads/2017/03/PiDay_946x532-475x267.jpg" alt="Pi Day Noble Pie Parlor Reno">
                                                                    </div>
                            </a>
                        </div>
                                                                    <div class="blog-feed__item">
                            <a href="https://www.visitrenotahoe.com/things-to-do/someone-say-shenanigans/">
                                <div class="blog-feed__content">
                                    <div class="blog-feed__category">Things to Do</div>
                                    <div class="blog-feed__title">Did Someone Say Shenanigans?</div>
                                    <div class="blog-feed__description"></div>
                                </div>
                                <div class="blog-feed__image">
                                                                            <img src="https://www.visitrenotahoe.com/wp-content/uploads/2018/01/Leprechaun-Crawl-credit-David-Marshall-475x267.gif" alt="Leprechaun Crawl">
                                                                    </div>
                            </a>
                        </div>
                                                                    <div class="blog-feed__item">
                            <a href="https://www.visitrenotahoe.com/discover-reno-tahoe/rad-women-renotahoe-happy-international-womens-day/">
                                <div class="blog-feed__content">
                                    <div class="blog-feed__category">Discover Reno Tahoe</div>
                                    <div class="blog-feed__title">Rad Women in #RenoTahoe – Happy International Women’s Day!</div>
                                    <div class="blog-feed__description"></div>
                                </div>
                                <div class="blog-feed__image">
                                                                            <img src="https://www.visitrenotahoe.com/wp-content/uploads/2018/03/Paddleboard_RadWomen_946x532-475x267.jpg" alt="Paddleboarding Lake Tahoe">
                                                                    </div>
                            </a>
                        </div>
                                                                    <div class="blog-feed__item">
                            <a href="https://www.visitrenotahoe.com/sports/reno-1868-fc-major-league-soccer-at-greater-nevada-field/">
                                <div class="blog-feed__content">
                                    <div class="blog-feed__category">Sports</div>
                                    <div class="blog-feed__title">Reno 1868 FC - Major League Soccer at Greater Nevada Field</div>
                                    <div class="blog-feed__description"></div>
                                </div>
                                <div class="blog-feed__image">
                                                                            <img src="https://www.visitrenotahoe.com/wp-content/uploads/2017/06/Reno1868Blog-e1502471015204-475x267.jpg" alt="Reno 1868 FC at Greater Nevada Field">
                                                                    </div>
                            </a>
                        </div>
                    
                </div>

            </div>

        </div>
    </div>
</section>
<section class="section__container">
    <div class="section__content">
       <div class="ugc">

       <div class="ugc__intro">
           <h4 class="ugc__header-sub-title">Life is Unfiltered in</h4>
           <div class="ugc__header-title"><a href="https://www.visitrenotahoe.com/renotahoe/">#renotahoe</a></div>
           <div class="ugc__description">Some scroll through the day. Others seize it. Go do something crazy. And tag it #RenoTahoe so we can see it.</div>
       </div>
<div id="pixlee_container"></div><script type="text/javascript">window.PixleeAsyncInit = function() {Pixlee.init({apiKey:'r8e5Ynz3ZVDr1qXdNR'});Pixlee.addSimpleWidget({widgetId:588788,setMetaTags:true});};</script><script src="//assets.pixlee.com/assets/pixlee_widget_1_0_0.js"></script>

       </div>
    </div>
</section>
</main>
		<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		<script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><script type='text/javascript' src='https://www.visitrenotahoe.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://www.visitrenotahoe.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpApiSettings = {"root":"https:\/\/www.visitrenotahoe.com\/wp-json\/","nonce":"cf41f40878","versionString":"wp\/v2\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.visitrenotahoe.com/wp-includes/js/api-request.min.js?ver=4.9'></script>
<script type='text/javascript' src='https://www.visitrenotahoe.com/wp-includes/js/wp-api.min.js?ver=4.9'></script>
<script type='text/javascript'>
window.vrt = window.vrt || {};
window.wp.assests = 'https://www.visitrenotahoe.com/wp-content/themes/visitrenotahoe/assets/';
window.vrt.gMapAPIKey = 'AIzaSyCxWUaXApuoZrnP3OXInDMnCpzyAuvf11A';
</script>
<script type='text/javascript' src='https://www.visitrenotahoe.com/wp-content/themes/visitrenotahoe/assets/js/dist/app.min.js?ver=1.0.1'></script>
<script type='text/javascript' src='https://www.visitrenotahoe.com/wp-includes/js/wp-embed.min.js?ver=4.9'></script>

    <section class="section__container">
        <div class="section__content-full">
            <footer class="footer">
                <div class="footer__top">
                    <h5 class="footer__top-title">Sign up, get free stuff</h5>
                    <div class="footer__top-columns">
                        <div class="footer__top-column">
                            <div class="footer__top-column-image">
                                                                    <img src="https://www.visitrenotahoe.com/wp-content/uploads/2018/03/vp-150.png" alt="2018 Reno Tahoe Visitor Planner">
                                                            </div>

                            <div class="footer__top-column-container">
                                <div class="footer__top-column-title">Grab our visitor guide.</div>
                                <div class="footer__top-column-description">It’s like we’re handing you a ticket to the raddest days of your life.</div>
                                                                    <a href="https://www.visitrenotahoe.com/plan-your-trip/visitor-planner/" class="button__primary" target="" >Download Now</a>
                                                            </div>
                        </div>
                        <div class="footer__top-column">
                            <div class="footer__top-column-title">Let us feed you news.</div>
                            <div class="footer__top-column-description">Like being the first to know what’s happening? Then invite us to your inbox.</div>
                            <form class="footer__newsletter-form" action="" method="post">
                                <div class="footer__newsletter-form-item">
                                    <input type="text" name="news-letter-name" value="" placeholder="Your name" required>
                                </div>
                                <div class="footer__newsletter-form-item">
                                    <input type="email" name="news-letter-email" value="" placeholder="Your email" required>
                                </div>
                                <div class="footer__newsletter-form-item">
                                    <input type="text" name="news-letter-zip" value="" placeholder="Your zip code" required>
                                </div>
                                <div class="footer__newsletter-form-item">
                                    <div class="button__primary">
                                        <input type="submit" name="" value="Sign Up">
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>


                <div class="footer__bottom">
                    <div class="footer__bottom-columns">
                        <div class="footer__bottom-column">
                            <ul class="footer__social-list">
                                <li class="footer__social-list-item">
                                    <a href="https://www.facebook.com/reno.nv" class="footer__social-list-item-link --facebook"></a>
                                </li>
                                <li class="footer__social-list-item">
                                    <a href="https://twitter.com/renotahoe" class="footer__social-list-item-link --twitter"></a>
                                </li>
                                <li class="footer__social-list-item">
                                    <a href="https://www.linkedin.com/company-beta/56686/?pathWildcard=56686" class="footer__social-list-item-link --linkedin"></a>
                                </li>
                                <li class="footer__social-list-item">
                                    <a href=" https://www.youtube.com/user/visitrenotahoe" class="footer__social-list-item-link --youtube"></a>
                                </li>
                                <li class="footer__social-list-item">
                                    <a href="https://www.flickr.com/photos/renotahoe" class="footer__social-list-item-link --flickr"></a>
                                </li>
                                <li class="footer__social-list-item">
                                    <a href="https://www.pinterest.com/visitrenotahoe/" class="footer__social-list-item-link --pinterest"></a>
                                </li>
                                <li class="footer__social-list-item">
                                    <a href="https://www.instagram.com/renotahoe/" class="footer__social-list-item-link --instagram"></a>
                                </li>
                            </ul>
                        </div>
                        <div class="footer__bottom-column">
                            <ul class="footer__bottom-column-links">
                                <li class="footer__bottom-column-link">
                                    <a href="https://www.visitrenotahoe.com/about-rscva">About us</a>
                                </li>
                                <li class="footer__bottom-column-link">
                                    <a href="https://www.visitrenotahoe.com/contact-us">Contact us</a>
                                </li>
                                <li class="footer__bottom-column-link">
                                    <a href="https://www.visitrenotahoe.com/privacy-policy">Privacy Policy</a>
                                </li>
                            </ul>
                            <div class="footer__copyright">
                                &copy; 2018 Reno Tahoe USA. All Rights Reserved.<br />
                                <a href="https://noblestudios.com">Destination website design</a> by Noble Studios.
                            </div>
                        </div>
                        <div class="footer__bottom-column">
                            <ul class="footer__bottom-column-logos">
                                <li class="footer__bottom-column-logo --usa">
                                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                         viewBox="0 0 250 100" style="enable-background:new 0 0 250 100;" xml:space="preserve">
                                    <style type="text/css">
                                        .st0{fill:#231F20;}
                                    </style>
                                    <title>Artboard 1</title>
                                    <path class="st0" d="M211.1,32.8c0,1.3-1.1,2.5-2.4,2.5c-1.3,0-2.5-1.1-2.5-2.4c0.1-1.3,1.1-2.3,2.3-2.4
                                        C209.9,30.5,211,31.5,211.1,32.8z"/>
                                    <path class="st0" d="M128.3,46.7c-1.3,0-2.4-1-2.5-2.3c0,0,0,0,0-0.1c0-1.3,1-2.3,2.3-2.4c1.3-0.2,2.5,0.8,2.6,2.1
                                        c0.2,1.3-0.8,2.5-2.1,2.6C128.6,46.7,128.5,46.7,128.3,46.7L128.3,46.7z"/>
                                    <path class="st0" d="M65.2,92.6c-1.3,0-2.4-1-2.4-2.3s1-2.4,2.3-2.4c1.3-0.1,2.4,0.8,2.6,2.1c0.1,1.3-0.8,2.4-2.1,2.6
                                        C65.4,92.6,65.3,92.6,65.2,92.6z"/>
                                    <path class="st0" d="M25,46.7c-1.3,0-2.4-1-2.4-2.3c0-1.3,1-2.4,2.3-2.4c0,0,0,0,0,0c1.3,0,2.4,1,2.4,2.3
                                        C27.4,45.6,26.3,46.7,25,46.7C25,46.7,25,46.7,25,46.7z"/>
                                    <path class="st0" d="M128.3,58.2c-1.3-0.1-2.4-1.1-2.4-2.5c0.1-1.3,1.1-2.3,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4
                                        C130.7,57.1,129.6,58.2,128.3,58.2L128.3,58.2z"/>
                                    <path class="st0" d="M170.9,55.9c0,1.3-1.2,2.4-2.5,2.3c-1.3,0-2.4-1.2-2.3-2.5c0-1.3,1.1-2.4,2.5-2.3
                                        C169.8,53.5,170.8,54.6,170.9,55.9z"/>
                                    <path class="st0" d="M222.5,55.8c0,1.3-1.1,2.3-2.4,2.3c-1.3,0-2.3-1.1-2.3-2.4c0-1.3,1.1-2.3,2.4-2.3c0,0,0,0,0,0
                                        C221.5,53.4,222.5,54.5,222.5,55.8z"/>
                                    <path class="st0" d="M105.3,69.6c-1.3,0.1-2.4-0.9-2.5-2.2c-0.1-1.3,0.9-2.4,2.2-2.5c0.1,0,0.2,0,0.3,0c1.3-0.1,2.4,0.9,2.5,2.2
                                        c0.1,1.3-0.9,2.4-2.2,2.5C105.5,69.6,105.4,69.6,105.3,69.6z"/>
                                    <path class="st0" d="M168.5,69.6c-1.3,0-2.3-1.1-2.3-2.4c0-1.3,1.1-2.3,2.4-2.3c1.3,0,2.3,1.1,2.3,2.3
                                        C170.9,68.5,169.8,69.6,168.5,69.6C168.5,69.6,168.5,69.6,168.5,69.6z"/>
                                    <path class="st0" d="M191.4,69.6c-1.3,0.1-2.4-0.9-2.5-2.2c-0.1-1.3,0.9-2.4,2.2-2.5c0.1,0,0.2,0,0.3,0c1.3-0.1,2.4,0.9,2.5,2.2
                                        c0.1,1.3-0.9,2.4-2.2,2.5C191.6,69.6,191.5,69.6,191.4,69.6z"/>
                                    <path class="st0" d="M208.6,69.6c-1.3,0-2.3-1.1-2.3-2.4c0-1.3,1.1-2.3,2.4-2.3c1.3,0,2.3,1.1,2.3,2.4
                                        C211,68.7,209.9,69.7,208.6,69.6L208.6,69.6z"/>
                                    <path class="st0" d="M56,78.7c0.1,1.3-1,2.4-2.3,2.5c0,0,0,0-0.1,0c-1.3,0-2.3-1-2.3-2.3c-0.1-1.3,0.8-2.4,2.1-2.5
                                        c1.3-0.1,2.4,0.8,2.5,2.1C56,78.5,56,78.6,56,78.7z"/>
                                    <path class="st0" d="M107.7,78.7c0,1.3-1.1,2.4-2.4,2.5c-1.3,0-2.4-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.4
                                        C106.6,76.3,107.7,77.4,107.7,78.7z"/>
                                    <path class="st0" d="M191.4,92.6c-1.3,0.1-2.4-0.9-2.5-2.2s0.9-2.4,2.2-2.5c0.1,0,0.2,0,0.3,0c1.3-0.1,2.4,0.9,2.5,2.2
                                        s-0.9,2.4-2.2,2.5C191.6,92.6,191.5,92.6,191.4,92.6z"/>
                                    <path class="st0" d="M168.5,87.9c1.3,0,2.3,1.1,2.3,2.4c0,1.3-1.1,2.3-2.4,2.3l0,0c-1.3,0-2.3-1.1-2.3-2.4
                                        C166.1,88.9,167.1,87.8,168.5,87.9C168.5,87.9,168.5,87.9,168.5,87.9z"/>
                                    <path class="st0" d="M114.5,9.9c-0.1-1.3,0.9-2.4,2.2-2.5c1.3-0.1,2.4,0.9,2.5,2.2c0,0.1,0,0.2,0,0.3c0.1,1.3-0.9,2.4-2.2,2.5
                                        c-1.3,0.1-2.4-0.9-2.5-2.2C114.5,10.1,114.5,10,114.5,9.9z"/>
                                    <path class="st0" d="M145.6,92.5c-1.3,0.1-2.4-0.9-2.5-2.2c0,0,0-0.1,0-0.1c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4
                                        C147.9,91.5,146.8,92.6,145.6,92.5z"/>
                                    <path class="st0" d="M170.9,78.7c0,1.3-1.1,2.4-2.4,2.4s-2.4-1.1-2.4-2.4s1.1-2.4,2.4-2.4S170.9,77.4,170.9,78.7z"/>
                                    <path class="st0" d="M234,78.8c-0.1,1.3-1.2,2.4-2.5,2.4c-1.3-0.1-2.3-1.2-2.4-2.5c0.1-1.3,1.2-2.2,2.4-2.3
                                        C232.9,76.4,233.9,77.5,234,78.8z"/>
                                    <path class="st0" d="M151.3,23.7c-1.3,0-2.4-1.1-2.5-2.4c0.1-1.3,1.1-2.4,2.5-2.4c1.3,0,2.4,1.1,2.4,2.4
                                        C153.7,22.6,152.7,23.7,151.3,23.7C151.3,23.7,151.3,23.7,151.3,23.7z"/>
                                    <path class="st0" d="M105.3,35.3c-1.3,0-2.4-1.2-2.4-2.5c0-1.3,1.2-2.4,2.5-2.4l0,0c1.3,0.1,2.3,1.1,2.3,2.4
                                        C107.7,34.2,106.6,35.3,105.3,35.3z"/>
                                    <path class="st0" d="M191.4,42c1.3-0.1,2.4,0.9,2.5,2.2c0.1,1.3-0.9,2.4-2.2,2.5c-0.1,0-0.2,0-0.3,0c-1.3,0.1-2.4-0.9-2.5-2.2
                                        c-0.1-1.3,0.9-2.4,2.2-2.5C191.2,42,191.3,42,191.4,42z"/>
                                    <path class="st0" d="M38.8,55.8c0.1,1.3-0.9,2.4-2.2,2.5c0,0-0.1,0-0.1,0c-1.3,0-2.4-1.1-2.5-2.4c0-1.3,1.1-2.4,2.4-2.5
                                        C37.7,53.4,38.8,54.4,38.8,55.8C38.8,55.7,38.8,55.7,38.8,55.8z"/>
                                    <path class="st0" d="M79,55.9c0,1.3-1,2.3-2.3,2.4c-1.3,0-2.4-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.3,1.1,2.3,2.4
                                        C79,55.8,79,55.8,79,55.9z"/>
                                    <path class="st0" d="M25,23.7c-1.3,0-2.4-1.1-2.5-2.4c0,0,0,0,0,0c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4
                                        C27.4,22.7,26.4,23.7,25,23.7C25,23.7,25,23.7,25,23.7z"/>
                                    <path class="st0" d="M128.2,92.6c-1.3,0-2.3-1.1-2.3-2.4s1.1-2.3,2.4-2.3l0,0c1.3,0,2.3,1.1,2.3,2.4S129.5,92.6,128.2,92.6z"/>
                                    <path class="st0" d="M208.6,18.1c-1.3,0-2.4-1.1-2.3-2.5s1.1-2.4,2.5-2.3c1.3,0,2.3,1.1,2.3,2.4C211,17,209.9,18,208.6,18.1z"/>
                                    <path class="st0" d="M147.9,55.8c0,1.3-1.1,2.4-2.4,2.4c-1.3,0-2.4-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.4l0,0
                                        C146.8,53.4,147.9,54.5,147.9,55.8z"/>
                                    <path class="st0" d="M119.2,78.7c0.1,1.3-0.9,2.4-2.2,2.4c0,0-0.1,0-0.1,0c-1.3,0-2.3-1.1-2.3-2.4c-0.1-1.3,0.9-2.4,2.2-2.5
                                        c1.3-0.1,2.4,0.9,2.5,2.2C119.2,78.5,119.2,78.7,119.2,78.7L119.2,78.7z"/>
                                    <path class="st0" d="M128.4,81.2c-1.3,0-2.4-1.1-2.5-2.4c0.1-1.3,1.1-2.4,2.4-2.4c1.3,0.1,2.3,1.1,2.4,2.3
                                        C130.7,80,129.7,81.1,128.4,81.2z"/>
                                    <path class="st0" d="M182.3,78.8c0,1.3-1,2.4-2.3,2.4c0,0-0.1,0-0.1,0c-1.3,0-2.3-1.1-2.3-2.4c0-1.3,1-2.4,2.4-2.4c0,0,0,0,0.1,0
                                        C181.3,76.4,182.3,77.5,182.3,78.8z"/>
                                    <path class="st0" d="M25,69.6c-1.3,0.1-2.4-0.9-2.5-2.2c-0.1-1.3,0.9-2.4,2.2-2.5c0.1,0,0.2,0,0.3,0c1.3,0,2.3,1,2.3,2.3
                                        S26.3,69.6,25,69.6z"/>
                                    <path class="st0" d="M139.8,76.3c1.3,0.1,2.4,1.2,2.4,2.5c0,1.3-1.1,2.4-2.5,2.4c-1.3-0.1-2.4-1.2-2.3-2.5c0,0,0,0,0,0
                                        C137.5,77.4,138.5,76.4,139.8,76.3z"/>
                                    <path class="st0" d="M79,10c0,1.3-1.1,2.3-2.4,2.3c0,0,0,0,0,0c-1.3,0-2.4-1.1-2.4-2.5c0-1.3,1.1-2.4,2.4-2.4c0,0,0,0,0,0
                                        C78,7.5,79,8.6,79,9.9C79,9.9,79,10,79,10z"/>
                                    <path class="st0" d="M147.9,32.9c-0.1,1.3-1.1,2.4-2.5,2.4c-1.3-0.1-2.3-1.2-2.4-2.5c0.1-1.3,1.1-2.3,2.4-2.3
                                        C146.8,30.5,147.9,31.6,147.9,32.9z"/>
                                    <path class="st0" d="M159.4,32.8c0,1.3-1,2.5-2.3,2.5c0,0,0,0,0,0c-1.3,0-2.3-1.1-2.3-2.4c0,0,0,0,0-0.1c0-1.3,1-2.3,2.3-2.4
                                        C158.3,30.5,159.3,31.5,159.4,32.8z"/>
                                    <path class="st0" d="M44.6,78.7c0,1.3-1.1,2.4-2.4,2.4c-1.3-0.1-2.4-1.2-2.4-2.5c0.1-1.3,1.1-2.2,2.4-2.4
                                        C43.4,76.4,44.5,77.4,44.6,78.7z"/>
                                    <path class="st0" d="M151.3,81.2c-1.3-0.1-2.4-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4
                                        C153.6,80,152.6,81.1,151.3,81.2z"/>
                                    <path class="st0" d="M151.3,46.7c-1.3,0.1-2.4-0.8-2.6-2.1c-0.1-1.3,0.8-2.4,2.1-2.6c0.1,0,0.2,0,0.3,0c1.3-0.1,2.4,0.9,2.5,2.2
                                        c0,0.1,0,0.1,0,0.2C153.6,45.6,152.6,46.7,151.3,46.7z"/>
                                    <path class="st0" d="M27.4,55.8c-0.1,1.3-1.2,2.4-2.5,2.4c-1.4,0-2.4-1.1-2.4-2.5c0-1.4,1.1-2.4,2.5-2.4l0,0
                                        C26.3,53.4,27.4,54.5,27.4,55.8z"/>
                                    <path class="st0" d="M28.4,55.8c0-1.3,1-2.4,2.3-2.4c1.3,0.1,2.4,1.2,2.3,2.6c-0.1,1.2-1,2.2-2.3,2.3C29.4,58.1,28.3,57.1,28.4,55.8
                                        z"/>
                                    <path class="st0" d="M151.2,69.6c-1.3,0-2.3-1.1-2.3-2.4c0-1.3,1.1-2.3,2.4-2.3s2.3,1.1,2.3,2.4C153.6,68.6,152.5,69.6,151.2,69.6
                                        L151.2,69.6z"/>
                                    <path class="st0" d="M145.5,69.6c-1.3,0-2.3-1.1-2.3-2.4c0-1.3,1.1-2.3,2.4-2.3c1.2,0,2.3,1,2.3,2.3
                                        C147.9,68.5,146.9,69.6,145.5,69.6C145.6,69.6,145.5,69.6,145.5,69.6z"/>
                                    <path class="st0" d="M82.3,58.2C81,58.1,80,57,80,55.7c0.1-1.3,1.1-2.3,2.4-2.4c1.3-0.1,2.5,0.9,2.6,2.3c0.1,1.3-0.9,2.5-2.3,2.6
                                        C82.6,58.2,82.5,58.2,82.3,58.2L82.3,58.2z"/>
                                    <path class="st0" d="M142.1,55.7c0.1,1.3-1,2.4-2.3,2.5c0,0,0,0,0,0c-1.3-0.1-2.4-1.2-2.3-2.6c0.1-1.2,1-2.2,2.3-2.3
                                        C141.1,53.4,142.1,54.5,142.1,55.7z"/>
                                    <path class="st0" d="M191.4,53.3c1.3,0,2.4,1.1,2.4,2.4s-1.1,2.4-2.4,2.4c-1.3,0-2.4-1.1-2.4-2.4C189.1,54.4,190.1,53.4,191.4,53.3z
                                        "/>
                                    <path class="st0" d="M153.7,55.8c0,1.3-1.1,2.4-2.4,2.4s-2.4-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.4C152.5,53.4,153.6,54.5,153.7,55.8z"
                                        />
                                    <path class="st0" d="M128.3,23.7c-1.3,0-2.3-1-2.4-2.3c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1,2.5,2.3C130.7,22.7,129.6,23.7,128.3,23.7
                                        C128.3,23.7,128.3,23.7,128.3,23.7z"/>
                                    <path class="st0" d="M128.3,13.3c1.3,0.1,2.4,1.1,2.4,2.4c-0.1,1.3-1.1,2.3-2.4,2.4c-1.3,0-2.4-1.1-2.5-2.4
                                        C125.9,14.3,127,13.3,128.3,13.3z"/>
                                    <path class="st0" d="M82.4,18.1C81,18.1,80,17,80,15.6s1.1-2.4,2.4-2.4c0,0,0,0,0,0c1.3,0.1,2.4,1.2,2.4,2.5
                                        C84.7,17,83.6,18,82.4,18.1z"/>
                                    <path class="st0" d="M205.2,10c0,1.3-1.1,2.3-2.3,2.3c-1.3-0.1-2.4-1.2-2.4-2.5c0-1.3,1.1-2.4,2.5-2.4C204.3,7.6,205.3,8.7,205.2,10
                                        C205.2,10,205.2,10,205.2,10z"/>
                                    <path class="st0" d="M130.7,9.9c-0.1,1.3-1.2,2.3-2.5,2.4c-1.3,0-2.4-1.1-2.4-2.4s1.1-2.4,2.4-2.4C129.6,7.5,130.6,8.6,130.7,9.9z"
                                        />
                                    <path class="st0" d="M90.5,4.3c0,1.3-1.1,2.4-2.4,2.4s-2.4-1.1-2.4-2.4c0-0.1,0-0.1,0-0.2c0.1-1.3,1.2-2.2,2.5-2.2
                                        C89.5,1.8,90.5,2.9,90.5,4.3z"/>
                                    <path class="st0" d="M153.7,4.3c0,1.3-1.1,2.4-2.5,2.4c-1.3,0-2.4-1.1-2.4-2.5c0-0.1,0-0.2,0-0.2c0.2-1.3,1.3-2.3,2.7-2.2
                                        C152.8,2,153.7,3.1,153.7,4.3z"/>
                                    <path class="st0" d="M145.5,23.7c-1.3,0-2.4-1-2.4-2.3c0,0,0-0.1,0-0.1c0.1-1.3,1.2-2.3,2.6-2.3c1.2,0.1,2.2,1,2.3,2.3
                                        C147.9,22.7,146.8,23.7,145.5,23.7C145.5,23.7,145.5,23.7,145.5,23.7z"/>
                                    <path class="st0" d="M84.8,38.6c0,1.3-1.1,2.4-2.5,2.3s-2.4-1.1-2.3-2.5l0,0c0.1-1.3,1.2-2.3,2.5-2.3C83.8,36.3,84.8,37.3,84.8,38.6
                                        z"/>
                                    <path class="st0" d="M25,52.4c-1.3,0-2.4-1-2.4-2.4c0,0,0,0,0,0c0.1-1.3,1.1-2.3,2.4-2.4c1.3,0,2.4,1,2.5,2.4
                                        C27.4,51.3,26.3,52.4,25,52.4C25,52.4,25,52.4,25,52.4z"/>
                                    <path class="st0" d="M142.1,50.2c0,1.3-1,2.3-2.3,2.3c0,0,0,0-0.1,0c-1.3,0-2.4-1.1-2.3-2.4c0-1.3,1.1-2.4,2.4-2.3l0,0
                                        c1.3,0,2.3,1.1,2.3,2.3C142.1,50.1,142.1,50.1,142.1,50.2z"/>
                                    <path class="st0" d="M197.2,30.4c1.3,0.1,2.4,1.2,2.3,2.5c-0.1,1.3-1.2,2.4-2.5,2.4c-1.3-0.1-2.3-1.2-2.2-2.5c0,0,0,0,0-0.1
                                        C194.9,31.4,195.9,30.4,197.2,30.4z"/>
                                    <path class="st0" d="M191.4,52.4c-1.3,0-2.4-1.1-2.4-2.4c0.1-1.3,1.2-2.3,2.5-2.4c1.3,0.1,2.3,1.1,2.4,2.4
                                        C193.8,51.4,192.7,52.4,191.4,52.4z"/>
                                    <path class="st0" d="M70.9,53.3c1.3,0,2.4,1.1,2.4,2.4c0,1.3-1.1,2.4-2.4,2.4s-2.4-1.1-2.4-2.4C68.4,54.4,69.5,53.3,70.9,53.3
                                        L70.9,53.3z"/>
                                    <path class="st0" d="M90.5,55.8c0,1.3-1.1,2.4-2.5,2.3c-1.3,0-2.4-1.1-2.3-2.5c0-1.3,1.1-2.3,2.4-2.3C89.4,53.4,90.5,54.5,90.5,55.8
                                        z"/>
                                    <path class="st0" d="M147.9,15.7c-0.1,1.3-1.1,2.4-2.5,2.4c-1.3,0-2.4-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.4l0,0
                                        C146.8,13.3,147.9,14.3,147.9,15.7z"/>
                                    <path class="st0" d="M188.1,55.8c0,1.3-1.1,2.4-2.4,2.4c-1.3,0-2.4-1.1-2.4-2.5s1.1-2.4,2.5-2.4C187,53.4,188.1,54.5,188.1,55.8z"/>
                                    <path class="st0" d="M142.1,15.7c0,1.3-1,2.3-2.3,2.3c-1.3,0-2.4-1-2.4-2.3c0,0,0,0,0-0.1c0-1.3,1.1-2.4,2.4-2.4
                                        c1.3,0,2.3,1,2.3,2.3C142.1,15.6,142.1,15.6,142.1,15.7z"/>
                                    <path class="st0" d="M24.9,59.2c1.3,0,2.4,1,2.5,2.3c0,0,0,0,0,0c0,1.3-1.1,2.4-2.4,2.4c-1.3-0.1-2.3-1.1-2.4-2.3
                                        C22.5,60.3,23.6,59.2,24.9,59.2C24.9,59.2,24.9,59.2,24.9,59.2z"/>
                                    <path class="st0" d="M28.4,61.5c-0.1-1.2,0.9-2.3,2.1-2.3c0.1,0,0.2,0,0.2,0c1.3,0,2.3,1,2.3,2.3c0,0,0,0,0,0c0,1.3-1,2.4-2.3,2.4
                                        c0,0,0,0-0.1,0c-1.3,0-2.3-1-2.4-2.3C28.4,61.6,28.4,61.6,28.4,61.5z"/>
                                    <path class="st0" d="M145.5,59.2c1.3-0.1,2.4,0.9,2.5,2.2c0,0,0,0.1,0,0.1c0,1.3-1.1,2.4-2.4,2.4c-1.3,0-2.4-1.1-2.4-2.4
                                        C143.1,60.2,144.2,59.2,145.5,59.2z"/>
                                    <path class="st0" d="M211.1,61.5c-0.1,1.3-1.1,2.4-2.4,2.5c-1.3,0-2.4-1.1-2.5-2.4c0.1-1.3,1.3-2.4,2.6-2.3
                                        C210,59.4,211,60.3,211.1,61.5L211.1,61.5z"/>
                                    <path class="st0" d="M208.6,93.5c1.3,0.1,2.4,1.1,2.4,2.4c-0.1,1.3-1.2,2.4-2.6,2.3c-1.2-0.1-2.2-1.1-2.3-2.3
                                        C206.3,94.6,207.3,93.6,208.6,93.5z"/>
                                    <path class="st0" d="M231.6,92.6c-1.3-0.1-2.3-1.2-2.2-2.5c0.1-1.3,1.2-2.3,2.5-2.2c1.3,0.1,2.2,1.1,2.2,2.4c0,1.3-1.1,2.3-2.4,2.3
                                        C231.6,92.6,231.6,92.6,231.6,92.6z"/>
                                    <path class="st0" d="M19.2,75.3c-1.3,0-2.3-1-2.4-2.3c0-1.3,1-2.4,2.3-2.5c1.3,0,2.4,1,2.5,2.3c0.1,1.3-1,2.4-2.3,2.5
                                        C19.3,75.3,19.2,75.3,19.2,75.3z"/>
                                    <path class="st0" d="M79,73.1c0,1.3-1,2.3-2.3,2.3c0,0,0,0,0,0c-1.3,0-2.4-1.1-2.4-2.4c0,0,0,0,0,0c0-1.3,1-2.4,2.3-2.4
                                        s2.4,1,2.4,2.3C79,72.9,79,73,79,73.1L79,73.1z"/>
                                    <path class="st0" d="M151.3,75.3c-1.3,0-2.4-1-2.5-2.3c0,0,0-0.1,0-0.1c0.1-1.3,1.1-2.3,2.4-2.4c1.3,0,2.4,1.1,2.5,2.4
                                        C153.6,74.3,152.6,75.3,151.3,75.3z"/>
                                    <path class="st0" d="M205.2,73.1c0,1.2-0.9,2.3-2.2,2.3c-0.1,0-0.2,0-0.2,0c-1.3,0-2.4-1.1-2.3-2.4s1.1-2.4,2.4-2.3l0,0
                                        C204.2,70.6,205.3,71.7,205.2,73.1C205.2,73,205.2,73,205.2,73.1z"/>
                                    <path class="st0" d="M27.4,78.7c0,1.3-1.1,2.4-2.4,2.5c-1.3-0.1-2.4-1.2-2.3-2.5c0.1-1.2,1-2.2,2.2-2.3
                                        C26.2,76.4,27.3,77.4,27.4,78.7z"/>
                                    <path class="st0" d="M38.8,78.7c0.1,1.3-0.9,2.4-2.2,2.5c0,0-0.1,0-0.1,0c-1.3,0-2.4-1.1-2.4-2.4c0.1-1.3,1.1-2.3,2.4-2.4
                                        C37.7,76.4,38.8,77.4,38.8,78.7z"/>
                                    <path class="st0" d="M124.9,78.9c-0.1,1.3-1.1,2.3-2.4,2.3c-1.3-0.1-2.3-1.2-2.3-2.5c0.1-1.3,1.2-2.3,2.5-2.3
                                        C124,76.4,125,77.6,124.9,78.9z"/>
                                    <path class="st0" d="M131.7,78.7c0-1.3,1-2.4,2.3-2.4c0,0,0,0,0.1,0c1.3,0,2.4,1.1,2.4,2.4c0,1.3-1.1,2.4-2.4,2.4
                                        c-1.3,0-2.3-1-2.4-2.3C131.7,78.8,131.7,78.8,131.7,78.7z"/>
                                    <path class="st0" d="M91.5,9.9c0-1.3,1-2.4,2.3-2.4c0,0,0,0,0.1,0c1.3,0,2.4,1.1,2.4,2.4s-1.1,2.4-2.4,2.4c-1.3,0-2.3-1-2.4-2.3
                                        C91.5,10,91.5,10,91.5,9.9z"/>
                                    <path class="st0" d="M159.4,78.8c0,1.3-1.1,2.4-2.4,2.4c0,0,0,0-0.1,0c-1.3,0-2.3-1.1-2.3-2.4c0,0,0-0.1,0-0.1
                                        c0-1.3,1.1-2.3,2.3-2.3C158.3,76.4,159.3,77.5,159.4,78.8z"/>
                                    <path class="st0" d="M73.3,9.9c0,1.3-1.1,2.4-2.4,2.5c-1.3,0-2.3-1-2.4-2.3c0-1.3,1-2.4,2.3-2.5C72.1,7.5,73.2,8.6,73.3,9.9z"/>
                                    <path class="st0" d="M28.4,9.9c0-1.3,1-2.4,2.3-2.4c0,0,0,0,0,0c1.3,0,2.4,1.1,2.4,2.4s-1.1,2.4-2.4,2.4
                                        C29.4,12.3,28.4,11.3,28.4,9.9C28.4,10,28.4,10,28.4,9.9z"/>
                                    <path class="st0" d="M147.9,84.5c0,1.3-1.2,2.4-2.5,2.3c-1.2,0-2.2-1-2.3-2.2c0-1.3,1-2.4,2.4-2.5C146.8,82.1,147.9,83.1,147.9,84.5
                                        C147.9,84.5,147.9,84.5,147.9,84.5z"/>
                                    <path class="st0" d="M191.4,23.7c-1.3,0-2.3-1-2.4-2.3c0-1.3,1.1-2.4,2.4-2.4s2.4,1.1,2.4,2.4C193.8,22.7,192.7,23.8,191.4,23.7
                                        C191.4,23.7,191.4,23.7,191.4,23.7z"/>
                                    <path class="st0" d="M25,29.5c-1.3,0-2.4-1-2.4-2.3c0,0,0-0.1,0-0.1c0.1-1.3,1.1-2.3,2.4-2.3c1.3,0,2.3,1.1,2.4,2.3
                                        C27.4,28.4,26.3,29.4,25,29.5C25,29.5,25,29.5,25,29.5z"/>
                                    <path class="st0" d="M30.7,29.5c-1.2,0-2.3-0.9-2.3-2.1c0-0.1,0-0.1,0-0.2c-0.1-1.3,0.9-2.4,2.2-2.4c0.1,0,0.1,0,0.2,0
                                        c1.3,0,2.3,1.1,2.3,2.4c0,1.3-1,2.3-2.2,2.4C30.8,29.5,30.7,29.5,30.7,29.5z"/>
                                    <path class="st0" d="M191.4,29.5c-1.3,0-2.3-1-2.3-2.3c0,0,0,0,0,0c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4
                                        C193.8,28.5,192.7,29.5,191.4,29.5C191.4,29.5,191.4,29.5,191.4,29.5z"/>
                                    <path class="st0" d="M208.6,29.5c-1.3,0-2.4-1-2.4-2.3c0,0,0,0,0-0.1c0.1-1.3,1.2-2.3,2.5-2.3c1.3,0.1,2.3,1.1,2.4,2.4
                                        C211.1,28.4,210,29.5,208.6,29.5C208.6,29.5,208.6,29.5,208.6,29.5z"/>
                                    <path class="st0" d="M28.4,32.9c-0.1-1.3,1-2.4,2.2-2.4c0,0,0,0,0,0c1.3,0,2.4,1.1,2.4,2.4c0,1.3-1.1,2.4-2.4,2.4c0,0,0,0,0,0
                                        C29.4,35.2,28.3,34.2,28.4,32.9z"/>
                                    <path class="st0" d="M79,32.9c0,1.3-1,2.4-2.3,2.5c0,0-0.1,0-0.1,0c-1.3-0.1-2.3-1.1-2.3-2.4c0-1.3,1-2.4,2.3-2.5c0,0,0,0,0,0
                                        c1.3,0,2.4,1,2.4,2.3C79,32.8,79,32.8,79,32.9z"/>
                                    <path class="st0" d="M90.5,32.9c-0.1,1.3-1.2,2.4-2.5,2.4c-1.3,0-2.4-1.1-2.4-2.5c0-1.3,1.1-2.4,2.5-2.4
                                        C89.4,30.5,90.5,31.5,90.5,32.9L90.5,32.9z"/>
                                    <path class="st0" d="M111.1,35.3c-1.3-0.1-2.3-1.1-2.4-2.3c-0.1-1.3,1-2.5,2.3-2.6c1.3,0,2.4,1.1,2.5,2.4
                                        C113.5,34.1,112.4,35.2,111.1,35.3z"/>
                                    <path class="st0" d="M193.9,32.9c-0.1,1.3-1.2,2.4-2.5,2.4c-1.3-0.1-2.3-1.2-2.3-2.5c0.1-1.3,1.2-2.4,2.5-2.4
                                        C192.8,30.6,193.8,31.6,193.9,32.9z"/>
                                    <path class="st0" d="M145.5,29.4c-1.3,0-2.4-1-2.4-2.3c0,0,0,0,0-0.1c0-1.3,1.1-2.4,2.4-2.4s2.4,1.1,2.4,2.4l0,0
                                        c0,1.3-1,2.3-2.3,2.3C145.6,29.4,145.5,29.4,145.5,29.4z"/>
                                    <path class="st0" d="M79.9,73c-0.1-1.3,1-2.5,2.3-2.5c1.3-0.1,2.5,1,2.5,2.3c0,0.1,0,0.2,0,0.3c0,1.3-1.1,2.3-2.3,2.3
                                        c-0.1,0-0.1,0-0.2,0C81,75.3,80,74.3,79.9,73z"/>
                                    <path class="st0" d="M36.5,36.2c1.2,0,2.3,0.9,2.3,2.2c0,0.1,0,0.2,0,0.2c0,1.3-1.1,2.4-2.4,2.3c-1.3,0-2.4-1.1-2.3-2.4
                                        C34.1,37.3,35.1,36.2,36.5,36.2C36.4,36.2,36.4,36.2,36.5,36.2z"/>
                                    <path class="st0" d="M88.1,75.3c-1.3,0-2.3-1-2.4-2.3c0,0,0,0,0,0c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4
                                        C90.5,74.3,89.4,75.4,88.1,75.3C88.1,75.3,88.1,75.3,88.1,75.3z"/>
                                    <path class="st0" d="M70.9,23.7c-1.3,0-2.4-1-2.4-2.3c0,0,0-0.1,0-0.1c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4l0,0
                                        C73.3,22.6,72.3,23.7,70.9,23.7C71,23.7,71,23.7,70.9,23.7z"/>
                                    <path class="st0" d="M145.5,70.6c1.3,0,2.4,1.1,2.4,2.4c0,1.3-1,2.3-2.3,2.4c-1.3,0-2.4-1-2.5-2.3C143.1,71.7,144.2,70.7,145.5,70.6
                                        z"/>
                                    <path class="st0" d="M142.1,27.1c0.1,1.2-0.9,2.3-2.1,2.4c0,0-0.1,0-0.1,0c-1.3,0.1-2.4-0.9-2.4-2.2c0-0.1,0-0.1,0-0.2
                                        c0-1.3,1-2.4,2.3-2.4c0,0,0.1,0,0.1,0C141.1,24.7,142.1,25.8,142.1,27.1C142.1,27,142.1,27.1,142.1,27.1z"/>
                                    <path class="st0" d="M214.4,52.4c-1.3,0-2.4-1-2.4-2.3c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.5
                                        C216.7,51.4,215.7,52.4,214.4,52.4z"/>
                                    <path class="st0" d="M214.4,75.3c-1.3,0-2.4-1-2.4-2.3c0,0,0,0,0-0.1c0.1-1.3,1.2-2.4,2.5-2.4c1.3,0.1,2.3,1.1,2.3,2.4
                                        C216.8,74.3,215.7,75.3,214.4,75.3C214.4,75.3,214.4,75.3,214.4,75.3z"/>
                                    <path class="st0" d="M145.4,52.4c-1.3,0-2.3-1.2-2.3-2.5c0-1.3,1.2-2.3,2.5-2.3c1.3,0,2.3,1.1,2.3,2.4
                                        C147.9,51.4,146.8,52.4,145.4,52.4C145.5,52.4,145.5,52.4,145.4,52.4z"/>
                                    <path class="st0" d="M28.4,78.8c0-1.3,1-2.4,2.3-2.4c0,0,0,0,0,0c1.3,0.1,2.3,1.1,2.3,2.4c0,1.3-1.1,2.4-2.4,2.4c0,0,0,0,0,0
                                        C29.4,81.2,28.4,80.1,28.4,78.8C28.4,78.8,28.4,78.8,28.4,78.8z"/>
                                    <path class="st0" d="M105.3,29.5c-1.3,0-2.4-1-2.4-2.3c0,0,0,0,0-0.1c0-1.3,1.1-2.4,2.4-2.4s2.4,1.1,2.4,2.4c0,1.3-1,2.3-2.3,2.3
                                        C105.4,29.5,105.3,29.5,105.3,29.5z"/>
                                    <path class="st0" d="M38.8,15.6c0,1.3-1,2.4-2.3,2.4c-1.3,0-2.4-1-2.4-2.4c0,0,0,0,0,0c0-1.3,1.1-2.4,2.4-2.4
                                        C37.8,13.3,38.8,14.3,38.8,15.6C38.8,15.6,38.8,15.6,38.8,15.6z"/>
                                    <path class="st0" d="M28.4,15.7c0-1.3,1-2.4,2.3-2.4c0,0,0,0,0,0c1.3,0,2.4,1.1,2.3,2.5c0.1,1.3-0.9,2.4-2.2,2.5
                                        c-1.3,0.1-2.4-0.9-2.5-2.2C28.3,15.9,28.3,15.8,28.4,15.7L28.4,15.7z"/>
                                    <path class="st0" d="M82.4,52.4c-1.3,0-2.4-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4c0,1.3-1,2.4-2.3,2.4
                                        C82.5,52.4,82.4,52.4,82.4,52.4z"/>
                                    <path class="st0" d="M79,78.8c0,1.3-1,2.3-2.3,2.4c0,0,0,0,0,0c-1.3,0.1-2.5-1-2.6-2.3c-0.1-1.3,1-2.5,2.3-2.6s2.5,1,2.6,2.3
                                        C79,78.7,79,78.7,79,78.8z"/>
                                    <path class="st0" d="M205.2,61.5c0,1.3-1,2.3-2.2,2.4c0,0-0.1,0-0.1,0c-1.3,0-2.4-1.1-2.3-2.4c0,0,0,0,0-0.1c0-1.3,1.1-2.3,2.4-2.3
                                        c1.2-0.1,2.3,0.9,2.4,2.1C205.2,61.4,205.2,61.5,205.2,61.5z"/>
                                    <path class="st0" d="M151.3,59.2c1.3,0,2.4,1.1,2.4,2.4c0,0,0,0,0,0.1c-0.1,1.3-1.1,2.3-2.4,2.3c-1.3,0-2.4-1.1-2.4-2.4
                                        c0-1.3,1.1-2.3,2.4-2.3C151.2,59.2,151.3,59.2,151.3,59.2z"/>
                                    <path class="st0" d="M214.4,59.2c1.3,0,2.4,1.1,2.4,2.4c0,1.3-1.1,2.4-2.4,2.4s-2.4-1.1-2.4-2.4c0-1.3,1-2.3,2.3-2.4
                                        C214.3,59.2,214.3,59.2,214.4,59.2z"/>
                                    <path class="st0" d="M214.4,30.4c1.3,0.1,2.4,1.2,2.3,2.6c-0.1,1.2-1,2.2-2.3,2.3c-1.3,0.1-2.5-0.9-2.6-2.3
                                        c-0.1-1.3,0.9-2.5,2.3-2.6C214.2,30.4,214.3,30.4,214.4,30.4z"/>
                                    <path class="st0" d="M82.4,59.2c1.3-0.1,2.3,0.9,2.4,2.2c0,0,0,0,0,0.1c0,1.3-1.1,2.4-2.4,2.5c-1.3,0-2.3-1-2.4-2.3
                                        C79.9,60.3,81,59.2,82.4,59.2C82.3,59.2,82.3,59.2,82.4,59.2z"/>
                                    <path class="st0" d="M79,61.6c0,1.3-1,2.3-2.3,2.3c0,0,0,0,0,0c-1.3,0-2.4-1-2.4-2.3c0,0,0-0.1,0-0.1c0-1.3,0.9-2.3,2.2-2.4
                                        c0.1,0,0.1,0,0.2,0c1.2-0.1,2.3,0.9,2.3,2.1C79,61.4,79,61.5,79,61.6z"/>
                                    <path class="st0" d="M42.3,59.2c1.3,0,2.3,1.1,2.3,2.4c-0.1,1.3-1.2,2.4-2.5,2.4c-1.3-0.1-2.3-1.2-2.4-2.5
                                        C39.8,60.1,41,59.1,42.3,59.2z"/>
                                    <path class="st0" d="M82.4,69.6c-1.3,0.1-2.4-0.9-2.5-2.2c-0.1-1.3,0.9-2.4,2.2-2.5c0.1,0,0.2,0,0.3,0c1.3,0,2.3,1,2.3,2.3
                                        S83.7,69.6,82.4,69.6z"/>
                                    <path class="st0" d="M25,36.2c1.3,0,2.4,1,2.4,2.3c0,1.3-1.1,2.4-2.4,2.5c-1.3-0.1-2.4-1.1-2.4-2.5C22.6,37.2,23.7,36.2,25,36.2z"/>
                                    <path class="st0" d="M79,15.7c0,1.3-1,2.3-2.3,2.4c-0.1,0-0.1,0-0.2,0c-1.3,0-2.3-1.1-2.3-2.4c0-1.3,1.1-2.4,2.4-2.4
                                        C78,13.3,79.1,14.4,79,15.7z"/>
                                    <path class="st0" d="M28.4,38.6c-0.1-1.3,0.9-2.4,2.2-2.4c0.1,0,0.1,0,0.2,0c1.3,0,2.3,1,2.4,2.3c0.1,1.3-0.9,2.5-2.2,2.6
                                        s-2.5-0.9-2.6-2.2C28.3,38.8,28.3,38.7,28.4,38.6z"/>
                                    <path class="st0" d="M61.8,15.6c0,1.3-1.1,2.4-2.4,2.4c-1.3,0-2.4-1.1-2.4-2.4s1.1-2.4,2.4-2.4C60.7,13.2,61.7,14.3,61.8,15.6
                                        C61.8,15.6,61.8,15.6,61.8,15.6z"/>
                                    <path class="st0" d="M194.8,15.6c0-1.3,1.1-2.4,2.4-2.4c0,0,0,0,0.1,0c1.3,0.1,2.3,1.2,2.3,2.5c0,1.3-1.1,2.3-2.5,2.3
                                        C195.8,18,194.8,16.9,194.8,15.6L194.8,15.6z"/>
                                    <path class="st0" d="M205.2,15.6c0,1.3-1,2.4-2.2,2.4c0,0-0.1,0-0.1,0c-1.3,0-2.4-1.1-2.4-2.4c0,0,0,0,0-0.1c0-1.3,1.1-2.3,2.3-2.4
                                        c1.3,0,2.4,1,2.4,2.3C205.2,15.6,205.2,15.6,205.2,15.6z"/>
                                    <path class="st0" d="M151.3,29.5c-1.3,0.1-2.4-0.9-2.4-2.2c0-0.1,0-0.1,0-0.2c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4l0,0
                                        C153.7,28.4,152.6,29.4,151.3,29.5C151.3,29.5,151.3,29.5,151.3,29.5z"/>
                                    <path class="st0" d="M28.4,73c0-1.3,1-2.4,2.3-2.4c0,0,0,0,0.1,0c1.3,0.1,2.3,1.2,2.2,2.5c-0.1,1.2-1,2.2-2.2,2.2
                                        c-1.3,0-2.3-0.9-2.3-2.2C28.4,73.1,28.4,73.1,28.4,73z"/>
                                    <path class="st0" d="M68.6,32.9c0-1.3,1-2.4,2.3-2.4c0,0,0,0,0.1,0c1.3,0.1,2.4,1.2,2.3,2.6c-0.1,1.2-1,2.2-2.2,2.3
                                        C69.6,35.3,68.6,34.3,68.6,32.9C68.5,32.9,68.5,32.9,68.6,32.9z"/>
                                    <path class="st0" d="M231.6,82.1c1.3,0,2.4,1,2.5,2.3c0,0,0,0,0,0c0,1.3-1.1,2.4-2.4,2.4s-2.4-1.1-2.4-2.4
                                        C229.2,83.2,230.3,82.1,231.6,82.1z"/>
                                    <path class="st0" d="M182.3,84.5c0,1.3-1,2.3-2.3,2.3s-2.3-1-2.3-2.3s1-2.3,2.3-2.3S182.3,83.2,182.3,84.5z"/>
                                    <path class="st0" d="M128.4,82.1c1.3,0,2.3,1.1,2.4,2.4c-0.1,1.3-1.1,2.4-2.4,2.4c-1.3,0-2.4-1.1-2.4-2.4
                                        C125.9,83.1,127,82.1,128.4,82.1C128.3,82.1,128.4,82.1,128.4,82.1z"/>
                                    <path class="st0" d="M214.4,36.2c1.3,0,2.4,1,2.4,2.3c0.1,1.3-0.9,2.5-2.2,2.6c-1.3,0.1-2.5-0.9-2.6-2.2c0-0.1,0-0.2,0-0.3
                                        c0-1.3,1-2.4,2.3-2.4C214.3,36.2,214.3,36.2,214.4,36.2z"/>
                                    <path class="st0" d="M42.1,82.1c1.3-0.1,2.4,0.9,2.4,2.2c0,0.1,0,0.1,0,0.2c-0.1,1.3-1.2,2.3-2.6,2.3c-1.2-0.1-2.2-1-2.3-2.3
                                        C39.8,83.2,40.8,82.1,42.1,82.1z"/>
                                    <path class="st0" d="M211.1,38.6c-0.1,1.3-1.2,2.3-2.5,2.4c-1.3-0.1-2.3-1.2-2.3-2.5c0.1-1.3,1.3-2.3,2.6-2.2
                                        C210.1,36.4,211.1,37.4,211.1,38.6z"/>
                                    <path class="st0" d="M216.8,4.1c0,1.3-1.1,2.4-2.4,2.4c-1.3,0-2.3-1-2.4-2.3c0-1.3,1-2.4,2.3-2.5C215.7,1.8,216.8,2.8,216.8,4.1z"/>
                                    <path class="st0" d="M185.6,6.6c-1.3-0.1-2.3-1.2-2.3-2.5c0.1-1.3,1.2-2.4,2.5-2.3c1.3,0.1,2.4,1.2,2.3,2.5
                                        C188.1,5.6,186.9,6.6,185.6,6.6z"/>
                                    <path class="st0" d="M122.6,23.7c-1.3,0.1-2.4-0.9-2.4-2.2c0,0,0-0.1,0-0.1c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.3,1,2.3,2.3
                                        c0.1,1.3-0.9,2.3-2.2,2.4C122.7,23.7,122.6,23.7,122.6,23.7z"/>
                                    <path class="st0" d="M38.8,27.2c0.1,1.2-0.9,2.3-2.1,2.3c-0.1,0-0.2,0-0.3,0c-1.3,0-2.3-1.1-2.3-2.3c0,0,0,0,0-0.1
                                        c0-1.3,1.1-2.3,2.4-2.3S38.8,25.8,38.8,27.2C38.8,27.2,38.8,27.2,38.8,27.2z"/>
                                    <path class="st0" d="M145.5,76.3c1.3,0.1,2.4,1.2,2.4,2.5c-0.1,1.3-1.2,2.4-2.5,2.4c-1.3-0.1-2.3-1.1-2.3-2.4
                                        C143.2,77.5,144.2,76.4,145.5,76.3z"/>
                                    <path class="st0" d="M185.7,41c-1.3,0-2.4-1.1-2.4-2.4c0-1.3,1.1-2.3,2.4-2.3c1.3-0.1,2.4,0.9,2.4,2.2c0,0,0,0.1,0,0.1
                                        C188,39.9,187,41,185.7,41z"/>
                                    <path class="st0" d="M65.1,29.4c-1.3,0-2.4-1-2.4-2.2c0,0,0-0.1,0-0.1c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4
                                        C67.6,28.4,66.5,29.4,65.1,29.4C65.2,29.4,65.2,29.4,65.1,29.4z"/>
                                    <path class="st0" d="M30.7,52.4c-1.3,0-2.3-1-2.4-2.3c0,0,0-0.1,0-0.1c0-1.3,1.1-2.3,2.4-2.3c1.3,0,2.3,1.1,2.3,2.4
                                        C33.1,51.4,32,52.4,30.7,52.4z"/>
                                    <path class="st0" d="M208.6,23.7c-1.3,0-2.4-1-2.4-2.4c0,0,0,0,0-0.1c0-1.3,1.2-2.4,2.5-2.4c1.3,0.1,2.3,1.1,2.4,2.4
                                        C211.1,22.7,210,23.7,208.6,23.7z"/>
                                    <path class="st0" d="M44.6,4.1c0,1.3-1.1,2.4-2.4,2.4c-1.3-0.1-2.4-1.1-2.4-2.4c0.1-1.3,1.1-2.3,2.3-2.4C43.4,1.8,44.5,2.8,44.6,4.1
                                        z"/>
                                    <path class="st0" d="M214.4,46.7c-1.3,0-2.4-1-2.4-2.3c0,0,0,0,0,0c0-1.3,1-2.3,2.3-2.3c0,0,0,0,0,0c1.3-0.1,2.4,0.9,2.5,2.2
                                        c0.1,1.3-0.9,2.4-2.2,2.5C214.6,46.7,214.5,46.7,214.4,46.7L214.4,46.7z"/>
                                    <path class="st0" d="M131.7,9.9c0-1.3,1.1-2.4,2.4-2.4c0,0,0,0,0,0c1.3,0.1,2.3,1.3,2.2,2.6c-0.1,1.2-1.1,2.2-2.3,2.2
                                        C132.7,12.3,131.7,11.2,131.7,9.9C131.7,9.9,131.7,9.9,131.7,9.9z"/>
                                    <path class="st0" d="M99.6,29.5c-1.3,0.1-2.4-0.9-2.4-2.2c0,0,0-0.1,0-0.1c0-1.3,1.1-2.4,2.4-2.4c0,0,0,0,0.1,0c1.3,0,2.3,1,2.4,2.3
                                        c0.1,1.3-0.9,2.3-2.2,2.4C99.7,29.5,99.7,29.5,99.6,29.5z"/>
                                    <path class="st0" d="M28.4,95.9c0-1.3,1.1-2.3,2.4-2.3c1.3,0,2.3,1.1,2.3,2.4l0,0c0,1.3-1.1,2.4-2.5,2.3
                                        C29.3,98.3,28.3,97.2,28.4,95.9C28.4,95.9,28.4,95.9,28.4,95.9z"/>
                                    <path class="st0" d="M205.2,67.3c0,1.2-0.9,2.3-2.2,2.3c0,0-0.1,0-0.1,0c-1.3,0-2.4-1-2.4-2.3c0-1.3,1-2.4,2.3-2.4c0,0,0,0,0,0
                                        c1.2-0.1,2.3,0.9,2.3,2.1C205.2,67.1,205.2,67.2,205.2,67.3z"/>
                                    <path class="st0" d="M47.9,87.9c1.3,0,2.4,1,2.4,2.3c0,1.3-1,2.4-2.3,2.4c0,0,0,0,0,0c-1.3,0-2.3-1.1-2.3-2.4
                                        C45.6,88.9,46.6,87.9,47.9,87.9z"/>
                                    <path class="st0" d="M197.2,29.5c-1.2,0.1-2.3-0.9-2.3-2.1c0-0.1,0-0.1,0-0.2c0-1.3,1-2.4,2.3-2.4c1.3,0,2.4,1,2.4,2.3
                                        c0,1.3-1,2.4-2.2,2.4C197.3,29.5,197.2,29.5,197.2,29.5z"/>
                                    <path class="st0" d="M197.2,64.9c1.3,0,2.3,1.1,2.3,2.4c0,1.3-1.1,2.3-2.4,2.3c-1.2,0-2.3-1-2.3-2.2c0-0.1,0-0.2,0-0.2
                                        c0-1.2,1-2.2,2.2-2.3C197.1,64.9,197.2,64.9,197.2,64.9z"/>
                                    <path class="st0" d="M21.6,4.1c0,1.3-1,2.4-2.3,2.4c0,0,0,0,0,0c-1.3,0-2.4-1.1-2.4-2.4c0-1.3,1.1-2.3,2.3-2.4
                                        C20.5,1.8,21.6,2.8,21.6,4.1C21.6,4.1,21.6,4.1,21.6,4.1z"/>
                                    <path class="st0" d="M182.3,27.1c0.1,1.3-0.9,2.4-2.2,2.5c-1.3,0.1-2.4-0.9-2.5-2.2c0-0.1,0-0.2,0-0.3c-0.1-1.3,0.9-2.4,2.2-2.5
                                        c1.3-0.1,2.4,0.9,2.5,2.2C182.3,26.9,182.3,27,182.3,27.1z"/>
                                    <path class="st0" d="M107.7,15.6c0,1.3-1.1,2.4-2.4,2.4c-1.3-0.1-2.3-1-2.4-2.3c0-1.3,1-2.4,2.3-2.5
                                        C106.6,13.2,107.7,14.3,107.7,15.6z"/>
                                    <path class="st0" d="M108.7,15.7c-0.1-1.3,0.9-2.4,2.2-2.4c0.1,0,0.1,0,0.2,0c1.3,0,2.4,1.1,2.4,2.4c0,1.3-1.1,2.4-2.4,2.4
                                        c0,0,0,0,0,0C109.8,18,108.7,17,108.7,15.7z"/>
                                    <path class="st0" d="M174.2,92.6c-1.3,0.1-2.4-0.9-2.5-2.2c-0.1-1.3,0.9-2.4,2.2-2.5c0.1,0,0.2,0,0.3,0c1.3-0.1,2.4,0.9,2.5,2.2
                                        c0.1,1.3-0.9,2.4-2.2,2.5C174.4,92.6,174.3,92.6,174.2,92.6z"/>
                                    <path class="st0" d="M111.1,92.6c-1.3,0.1-2.4-0.9-2.5-2.2c0,0,0,0,0-0.1c0-1.3,1.1-2.4,2.4-2.4c0,0,0,0,0,0
                                        c1.3-0.1,2.4,0.9,2.5,2.2c0.1,1.3-0.9,2.4-2.2,2.5C111.3,92.5,111.2,92.5,111.1,92.6L111.1,92.6z"/>
                                    <path class="st0" d="M70.9,64.9c1.3,0,2.3,1.1,2.3,2.3c0,0,0,0,0,0.1c-0.1,1.3-1.3,2.3-2.6,2.2c-1.2-0.1-2.1-1.1-2.2-2.3
                                        c0-1.3,1-2.3,2.3-2.3C70.9,64.9,70.9,64.9,70.9,64.9z"/>
                                    <path class="st0" d="M21.6,15.6c0,1.3-1,2.4-2.3,2.4c-1.3,0-2.4-1-2.5-2.3c0-1.3,1-2.4,2.3-2.5c1.3-0.1,2.3,0.9,2.4,2.2
                                        C21.6,15.5,21.6,15.6,21.6,15.6z"/>
                                    <path class="st0" d="M111.1,81.2c-1.3,0-2.4-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.4c1.3,0.1,2.3,1.1,2.4,2.4
                                        C113.5,80,112.4,81.1,111.1,81.2z"/>
                                    <path class="st0" d="M61.7,78.7c0.1,1.3-0.9,2.4-2.2,2.4c0,0-0.1,0-0.1,0c-1.3-0.1-2.3-1.1-2.4-2.4c0.1-1.3,1.1-2.3,2.3-2.4
                                        C60.6,76.3,61.7,77.4,61.7,78.7C61.7,78.7,61.7,78.7,61.7,78.7z"/>
                                    <path class="st0" d="M82.4,29.5c-1.3,0.1-2.4-1-2.5-2.3c0,0,0,0,0,0c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4
                                        C84.8,28.4,83.8,29.4,82.4,29.5C82.5,29.5,82.4,29.5,82.4,29.5z"/>
                                    <path class="st0" d="M237.4,75.3c-1.3,0-2.4-1-2.4-2.3c0,0,0-0.1,0-0.1c0.1-1.3,1.2-2.3,2.5-2.2c1.2,0.1,2.2,1,2.2,2.2
                                        C239.7,74.2,238.7,75.3,237.4,75.3z"/>
                                    <path class="st0" d="M228.2,73.2c0,1.2-1,2.2-2.2,2.2c-0.1,0-0.2,0-0.3,0c-1.3-0.1-2.2-1.2-2.2-2.4c0.1-1.3,1.2-2.3,2.5-2.3
                                        C227.3,70.7,228.3,71.8,228.2,73.2C228.2,73.1,228.2,73.2,228.2,73.2z"/>
                                    <path class="st0" d="M79,27.1c0.1,1.2-0.9,2.3-2.1,2.3c-0.1,0-0.1,0-0.2,0c-1.3,0.1-2.3-0.9-2.4-2.2c0-0.1,0-0.1,0-0.2
                                        c0-1.3,1-2.3,2.3-2.4c0,0,0,0,0.1,0C78,24.7,79,25.8,79,27.1C79,27.1,79,27.1,79,27.1z"/>
                                    <path class="st0" d="M116.8,29.5c-1.2,0-2.3-0.9-2.3-2.2c0,0,0-0.1,0-0.1c0-1.3,1-2.4,2.3-2.4s2.4,1,2.4,2.3
                                        c0.1,1.2-0.9,2.3-2.1,2.4C117,29.5,116.9,29.5,116.8,29.5z"/>
                                    <path class="st0" d="M185.7,75.3c-1.3,0-2.4-1-2.5-2.3c0-1.3,1-2.4,2.3-2.5c1.3,0,2.4,1,2.5,2.4c0.1,1.3-0.9,2.4-2.2,2.4
                                        C185.8,75.3,185.8,75.3,185.7,75.3z"/>
                                    <path class="st0" d="M101.9,73c0.1,1.3-0.9,2.4-2.1,2.4c-0.1,0-0.1,0-0.2,0c-1.3,0-2.4-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.4
                                        C100.9,70.6,101.9,71.7,101.9,73z"/>
                                    <path class="st0" d="M15.8,84.5c0,1.3-1.1,2.3-2.4,2.3c-1.3,0-2.3-1.1-2.3-2.4s1.1-2.3,2.4-2.3c0,0,0.1,0,0.1,0
                                        C14.8,82.1,15.8,83.1,15.8,84.5C15.8,84.4,15.8,84.4,15.8,84.5z"/>
                                    <path class="st0" d="M38.8,84.5c0,1.3-1,2.3-2.3,2.4c0,0,0,0,0,0c-1.3,0-2.4-1-2.4-2.3c0,0,0,0,0-0.1c0-1.3,1-2.3,2.3-2.3
                                        c0,0,0,0,0,0c1.2-0.1,2.3,0.8,2.4,2C38.8,84.3,38.8,84.4,38.8,84.5z"/>
                                    <path class="st0" d="M82.4,82.1c1.3-0.1,2.3,0.9,2.4,2.2c0,0.1,0,0.1,0,0.2c-0.1,1.3-1.1,2.3-2.4,2.3c-1.3-0.1-2.3-1.1-2.4-2.4
                                        C80,83.2,81.1,82.1,82.4,82.1z"/>
                                    <path class="st0" d="M101.9,84.5c0,1.3-1,2.4-2.2,2.4c0,0-0.1,0-0.1,0c-1.3,0-2.3-1.1-2.3-2.4c0-1.3,1-2.4,2.3-2.4c0,0,0.1,0,0.1,0
                                        c1.2-0.1,2.2,0.9,2.3,2.1C101.9,84.3,101.9,84.4,101.9,84.5z"/>
                                    <path class="st0" d="M70.8,75.3c-1.2,0-2.2-1-2.2-2.2c0-0.1,0-0.2,0-0.3c0.1-1.3,1.2-2.2,2.4-2.2c1.3,0.1,2.3,1.3,2.2,2.6
                                        C73.1,74.5,72,75.4,70.8,75.3z"/>
                                    <path class="st0" d="M119.2,84.4c0,1.3-1,2.4-2.3,2.4c-1.3,0-2.4-1-2.4-2.3c0-1.3,1-2.4,2.3-2.4c0,0,0,0,0,0c1.3,0,2.3,0.9,2.3,2.2
                                        C119.2,84.3,119.2,84.4,119.2,84.4z"/>
                                    <path class="st0" d="M225.9,69.6c-1.3,0-2.3-1.1-2.3-2.4c0-1.3,1.1-2.3,2.4-2.3c1.3,0,2.3,1,2.3,2.3
                                        C228.3,68.5,227.3,69.6,225.9,69.6C225.9,69.6,225.9,69.6,225.9,69.6z"/>
                                    <path class="st0" d="M171.8,84.5c0-1.3,1-2.4,2.2-2.4c0,0,0,0,0,0c1.3-0.1,2.5,0.9,2.5,2.2c0.1,1.3-0.9,2.5-2.2,2.5
                                        c-0.1,0-0.2,0-0.3,0C172.9,86.8,171.8,85.8,171.8,84.5z"/>
                                    <path class="st0" d="M21.6,32.8c0,1.3-1,2.4-2.3,2.4c-1.3,0-2.4-1-2.5-2.4c0-1.3,1-2.4,2.4-2.5C20.5,30.4,21.6,31.5,21.6,32.8z"/>
                                    <path class="st0" d="M38.8,32.8c0.1,1.3-1,2.4-2.3,2.5c0,0,0,0-0.1,0c-1.3-0.1-2.4-1.2-2.4-2.5c0-1.3,1.1-2.4,2.5-2.4
                                        C37.8,30.5,38.8,31.6,38.8,32.8z"/>
                                    <path class="st0" d="M235,15.6c0-1.3,0.9-2.3,2.2-2.4c0,0,0.1,0,0.1,0c1.3,0,2.4,1,2.4,2.3c0,1.3-1,2.4-2.3,2.4l0,0
                                        C236.1,18.1,235,17,235,15.6C235,15.7,235,15.7,235,15.6z"/>
                                    <path class="st0" d="M131.7,55.8c0-1.3,1-2.4,2.4-2.4c0,0,0,0,0,0c1.3,0.1,2.3,1.3,2.2,2.6c-0.1,1.2-1.1,2.2-2.3,2.2
                                        C132.7,58.2,131.7,57.1,131.7,55.8C131.7,55.8,131.7,55.8,131.7,55.8z"/>
                                    <path class="st0" d="M124.9,55.9c-0.1,1.3-1.1,2.3-2.4,2.3c-1.3,0-2.4-1.1-2.4-2.5c0-1.3,1.1-2.4,2.5-2.4
                                        C123.9,53.4,125,54.6,124.9,55.9z"/>
                                    <path class="st0" d="M36.4,23.7c-1.3,0-2.3-1-2.4-2.3c0,0,0-0.1,0-0.1c0-1.3,1.1-2.3,2.4-2.3c1.3,0,2.4,1,2.4,2.3c0,0,0,0.1,0,0.1
                                        C38.8,22.7,37.7,23.8,36.4,23.7C36.4,23.7,36.4,23.7,36.4,23.7z"/>
                                    <path class="st0" d="M225.8,52.4c-1.3,0-2.4-1.1-2.4-2.4s1.1-2.4,2.4-2.4l0,0c1.3,0,2.4,1.1,2.3,2.4c0,0,0,0,0,0
                                        c0,1.3-0.9,2.3-2.2,2.3C225.9,52.4,225.9,52.4,225.8,52.4z"/>
                                    <path class="st0" d="M44.6,38.6c0,1.3-1.1,2.4-2.4,2.4c-1.3-0.1-2.3-1.1-2.4-2.4c0.1-1.3,1.1-2.3,2.4-2.3
                                        C43.5,36.2,44.6,37.2,44.6,38.6C44.6,38.6,44.6,38.6,44.6,38.6z"/>
                                    <path class="st0" d="M182.3,50.1c0,1.3-1,2.3-2.3,2.3s-2.3-1-2.3-2.3l0,0c0-1.3,1-2.3,2.3-2.3S182.3,48.8,182.3,50.1z"/>
                                    <path class="st0" d="M128.3,52.4c-1.3,0-2.4-1-2.4-2.3c0,0,0,0,0-0.1c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.5l0,0
                                        C130.7,51.4,129.6,52.4,128.3,52.4z"/>
                                    <path class="st0" d="M119.2,50c0,1.3-0.9,2.3-2.2,2.4c0,0-0.1,0-0.1,0c-1.3,0-2.4-1-2.4-2.3c0-1.3,1-2.4,2.3-2.4
                                        C118.1,47.7,119.1,48.7,119.2,50C119.1,50,119.1,50,119.2,50z"/>
                                    <path class="st0" d="M110.9,52.4c-1.3,0-2.3-1.1-2.3-2.4c0,0,0-0.1,0-0.1c0.1-1.3,1.2-2.3,2.5-2.3s2.3,1.2,2.3,2.5l0,0
                                        C113.4,51.5,112.3,52.5,110.9,52.4C111,52.4,111,52.4,110.9,52.4z"/>
                                    <path class="st0" d="M79,50c0.1,1.3-0.9,2.3-2.2,2.4c-0.1,0-0.1,0-0.2,0c-1.3,0-2.4-1.1-2.3-2.4c0-1.3,1.1-2.4,2.4-2.3
                                        C78,47.7,79,48.7,79,50C79,50,79,50,79,50z"/>
                                    <path class="st0" d="M237.3,42c1.3,0,2.4,1,2.4,2.3c0,1.3-1,2.4-2.3,2.4c0,0,0,0,0,0c-1.3,0-2.3-1.1-2.3-2.4C235,43,236,42,237.3,42
                                        z"/>
                                    <path class="st0" d="M82.3,23.7C81,23.7,80,22.6,80,21.3c0-1.3,1.2-2.4,2.5-2.3s2.4,1.2,2.3,2.5C84.8,22.8,83.7,23.8,82.3,23.7
                                        C82.3,23.7,82.3,23.7,82.3,23.7z"/>
                                    <path class="st0" d="M185.7,46.7c-1.3,0-2.4-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.3,0.9,2.4,2.2c0,0.1,0,0.2,0,0.2
                                        C188,45.7,186.9,46.7,185.7,46.7C185.7,46.7,185.7,46.7,185.7,46.7z"/>
                                    <path class="st0" d="M122.6,46.7c-1.3,0-2.4-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.3,1,2.3,2.2c0,0,0,0.1,0,0.1
                                        c0,1.3-0.9,2.3-2.2,2.4C122.6,46.7,122.6,46.7,122.6,46.7z"/>
                                    <path class="st0" d="M111.1,42c1.3,0,2.3,1.1,2.3,2.4s-1.1,2.3-2.4,2.3c-1.3,0-2.3-1.1-2.3-2.4c0,0,0,0,0,0
                                        C108.7,43,109.8,42,111.1,42z"/>
                                    <path class="st0" d="M82.4,46.7c-1.3,0-2.3-1.1-2.3-2.4c0-1.3,1.1-2.3,2.4-2.3c1.3,0,2.3,1.1,2.3,2.4C84.8,45.6,83.7,46.7,82.4,46.7
                                        C82.4,46.7,82.4,46.7,82.4,46.7z"/>
                                    <path class="st0" d="M70.9,46.7c-1.3,0-2.4-1-2.4-2.3c0-1.3,1-2.4,2.3-2.4s2.4,1,2.4,2.3C73.2,45.6,72.2,46.7,70.9,46.7L70.9,46.7z"
                                        />
                                    <path class="st0" d="M191.5,36.2c1.3,0,2.3,1,2.4,2.3c-0.1,1.3-1.1,2.4-2.4,2.5c-1.3,0-2.4-1.1-2.4-2.4
                                        C189,37.3,190.1,36.2,191.5,36.2C191.4,36.2,191.4,36.2,191.5,36.2z"/>
                                    <path class="st0" d="M114.4,38.6c0-1.3,1-2.3,2.2-2.4c0.1,0,0.1,0,0.2,0c1.2,0,2.3,1,2.3,2.2c0,0,0,0.1,0,0.1c0,1.3-1,2.4-2.3,2.4
                                        S114.5,39.9,114.4,38.6C114.4,38.6,114.4,38.6,114.4,38.6L114.4,38.6z"/>
                                    <path class="st0" d="M111,41c-1.3-0.1-2.4-1.2-2.3-2.5c0-1.3,1.1-2.3,2.3-2.3c0,0,0,0,0.1,0c1.3,0,2.3,1.1,2.3,2.4
                                        C113.4,39.9,112.3,41,111,41z"/>
                                    <path class="st0" d="M101.9,38.5c0.1,1.3-0.9,2.4-2.2,2.5c0,0-0.1,0-0.1,0c-1.3,0-2.3-1.1-2.4-2.3c0-1.3,1-2.4,2.3-2.4
                                        c0,0,0.1,0,0.1,0c1.2-0.1,2.2,0.8,2.3,2C101.9,38.4,101.9,38.5,101.9,38.5z"/>
                                    <path class="st0" d="M76.7,36.2c1.2,0,2.3,0.9,2.3,2.2c0,0.1,0,0.2,0,0.3c0,1.3-1.1,2.3-2.3,2.3c-1.3,0-2.4-1.1-2.4-2.4c0,0,0,0,0,0
                                        c0-1.3,1-2.3,2.3-2.3C76.6,36.2,76.7,36.2,76.7,36.2z"/>
                                    <path class="st0" d="M188.1,61.6c-0.1,1.3-1.1,2.4-2.5,2.3c-1.3-0.1-2.3-1.1-2.3-2.4c0-1.3,1.1-2.4,2.4-2.4c0,0,0,0,0,0
                                        c1.3,0,2.3,1,2.4,2.2C188.1,61.5,188.1,61.5,188.1,61.6z"/>
                                    <path class="st0" d="M154.7,61.5c0-1.2,0.9-2.3,2.1-2.3c0,0,0.1,0,0.1,0c1.3-0.1,2.3,0.9,2.4,2.2c0,0.1,0,0.1,0,0.2
                                        c0,1.3-1,2.4-2.3,2.4c0,0-0.1,0-0.1,0c-1.3,0-2.3-1-2.3-2.3C154.7,61.6,154.7,61.5,154.7,61.5z"/>
                                    <path class="st0" d="M205.2,27.1c0.1,1.2-0.9,2.3-2.1,2.3c-0.1,0-0.1,0-0.2,0c-1.3,0.1-2.4-0.9-2.4-2.2c0-0.1,0-0.1,0-0.2
                                        c0-1.3,1-2.3,2.3-2.4c1.3,0,2.3,1,2.4,2.2C205.2,27,205.2,27.1,205.2,27.1z"/>
                                    <path class="st0" d="M137.4,61.4c0.1-1.3,1.1-2.3,2.4-2.2c0,0,0.1,0,0.1,0c1.2,0,2.2,1.1,2.2,2.3c0,0.1,0,0.2,0,0.2
                                        c-0.1,1.3-1.2,2.2-2.4,2.2C138.3,63.9,137.3,62.8,137.4,61.4C137.4,61.4,137.4,61.4,137.4,61.4z"/>
                                    <path class="st0" d="M68.5,61.5c0-1.2,0.9-2.3,2.2-2.3c0.1,0,0.1,0,0.2,0c1.3,0,2.4,1,2.4,2.3c0,0,0,0.1,0,0.1
                                        c0,1.3-1.1,2.4-2.5,2.4C69.5,63.9,68.5,62.8,68.5,61.5z"/>
                                    <path class="st0" d="M214.4,29.5c-1.3,0.1-2.4-0.9-2.4-2.2c0,0,0-0.1,0-0.1c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4
                                        C216.7,28.5,215.7,29.5,214.4,29.5z"/>
                                    <path class="st0" d="M134.1,13.3c1.3,0,2.4,1.2,2.3,2.5c0,1.3-1.2,2.4-2.5,2.3c-1.3-0.1-2.3-1.2-2.2-2.5c0,0,0-0.1,0-0.1
                                        C131.7,14.2,132.8,13.2,134.1,13.3C134,13.3,134.1,13.3,134.1,13.3z"/>
                                    <path class="st0" d="M137.4,84.5c0-1.3,1-2.4,2.3-2.4c0,0,0.1,0,0.1,0c1.3,0,2.3,1,2.3,2.3c0,0,0,0,0,0.1c0.1,1.3-0.9,2.4-2.2,2.5
                                        c-1.3,0.1-2.4-0.9-2.5-2.2C137.4,84.7,137.4,84.6,137.4,84.5L137.4,84.5z"/>
                                    <path class="st0" d="M134,82.1c1.3,0,2.4,1,2.4,2.3c0,0,0,0,0,0.1c0,1.3-1.1,2.3-2.3,2.4c-1.3,0-2.3-1-2.4-2.3c0,0,0-0.1,0-0.1
                                        c-0.1-1.2,0.8-2.2,2-2.3C133.8,82.1,133.9,82.1,134,82.1z"/>
                                    <path class="st0" d="M38.8,44.3c0.1,1.3-0.9,2.3-2.2,2.4c0,0,0,0-0.1,0c-1.3,0-2.4-1-2.4-2.3c0-1.3,1-2.4,2.3-2.4
                                        c1.2,0,2.3,0.9,2.3,2.2C38.8,44.2,38.8,44.2,38.8,44.3z"/>
                                    <path class="st0" d="M111.1,82.1c1.3,0,2.4,1.1,2.4,2.4c0,0,0,0,0,0c0,1.3-1.1,2.3-2.3,2.4c-1.3,0-2.4-1-2.5-2.4
                                        C108.6,83.2,109.7,82.1,111.1,82.1C111,82.1,111,82.1,111.1,82.1z"/>
                                    <path class="st0" d="M225.9,59.2c1.2,0,2.3,0.9,2.3,2.1c0,0.1,0,0.2,0,0.3c0,1.3-1.1,2.3-2.4,2.3c-1.3,0-2.4-1.1-2.4-2.4
                                        C223.5,60.2,224.6,59.2,225.9,59.2C225.9,59.2,225.9,59.2,225.9,59.2z"/>
                                    <path class="st0" d="M70.9,82.1c1.3,0,2.4,1.1,2.4,2.4c0,0,0,0,0,0.1c0,1.3-1.1,2.4-2.4,2.4c-1.3,0-2.4-1.1-2.4-2.4
                                        c0-1.3,1-2.3,2.2-2.4C70.8,82.1,70.9,82.1,70.9,82.1z"/>
                                    <path class="st0" d="M59.4,82.1c1.2-0.1,2.3,0.8,2.4,2c0,0.1,0,0.1,0,0.2c0.1,1.3-1,2.4-2.3,2.5c0,0,0,0,0,0c-1.3,0-2.4-1.1-2.4-2.4
                                        c0,0,0,0,0,0C57,83.2,58.1,82.1,59.4,82.1z"/>
                                    <path class="st0" d="M45.6,84.5c-0.1-1.2,0.8-2.3,2-2.4c0.1,0,0.2,0,0.4,0c1.3,0,2.3,1.1,2.3,2.4c0,1.3-1.1,2.4-2.5,2.4
                                        C46.6,86.8,45.6,85.8,45.6,84.5z"/>
                                    <path class="st0" d="M231.5,59.2c1.3-0.1,2.4,0.9,2.5,2.2c0,0,0,0,0,0.1c0,1.3-1.1,2.4-2.4,2.4c-1.3-0.1-2.4-1.1-2.4-2.4
                                        C229.2,60.2,230.2,59.2,231.5,59.2z"/>
                                    <path class="st0" d="M214.4,64.9c1.3,0,2.3,1.1,2.3,2.4c0,1.3-1.1,2.3-2.4,2.3c-1.3,0-2.3-1.1-2.3-2.4
                                        C212,65.9,213.1,64.9,214.4,64.9C214.4,64.9,214.4,64.9,214.4,64.9z"/>
                                    <path class="st0" d="M111,23.7c-1.3,0-2.3-1-2.4-2.3c0-1.3,1.1-2.4,2.4-2.4s2.4,1.1,2.4,2.4C113.4,22.7,112.4,23.8,111,23.7
                                        C111,23.7,111,23.7,111,23.7z"/>
                                    <path class="st0" d="M171.9,78.7c0-1.3,1.1-2.4,2.4-2.4c1.3,0.1,2.3,1.1,2.4,2.4c0,1.3-1.1,2.4-2.4,2.4
                                        C172.9,81.1,171.8,80,171.9,78.7z"/>
                                    <path class="st0" d="M134,23.7c-1.2,0-2.3-0.9-2.3-2.2c0,0,0-0.1,0-0.1c-0.1-1.3,0.9-2.4,2.2-2.5c0,0,0.1,0,0.1,0
                                        c1.3,0,2.4,1,2.4,2.3c0,1.3-1,2.4-2.3,2.4C134.1,23.7,134,23.7,134,23.7z"/>
                                    <path class="st0" d="M21.6,50c0.1,1.3-0.9,2.3-2.1,2.4c-0.1,0-0.2,0-0.2,0c-1.3,0-2.3-1-2.4-2.3c0-1.3,1.1-2.4,2.4-2.4
                                        C20.5,47.7,21.6,48.7,21.6,50z"/>
                                    <path class="st0" d="M70.8,36.2c1.3,0,2.4,1,2.4,2.3c0,0,0,0,0,0.1c0,1.3-1,2.3-2.3,2.4c-1.3,0-2.4-1.1-2.4-2.4
                                        C68.5,37.3,69.5,36.3,70.8,36.2C70.8,36.2,70.8,36.2,70.8,36.2z"/>
                                    <path class="st0" d="M61.8,50c0.1,1.2-0.9,2.3-2.1,2.4c-0.1,0-0.2,0-0.2,0c-1.3,0-2.3-1.1-2.4-2.3c0-1.3,1.1-2.4,2.4-2.4
                                        C60.7,47.7,61.8,48.7,61.8,50C61.8,50,61.8,50,61.8,50z"/>
                                    <path class="st0" d="M124.9,95.9c0.1,1.3-0.9,2.4-2.2,2.4c0,0,0,0-0.1,0c-1.3,0.1-2.5-0.9-2.6-2.2c-0.1-1.3,0.9-2.5,2.2-2.6
                                        c0.1,0,0.2,0,0.3,0C123.8,93.6,124.9,94.6,124.9,95.9z"/>
                                    <path class="st0" d="M124.9,32.8c0,1.3-1,2.4-2.4,2.5c0,0,0,0,0,0c-1.3-0.1-2.3-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.5
                                        C123.8,30.5,124.9,31.5,124.9,32.8z"/>
                                    <path class="st0" d="M237.3,92.6c-1.3,0-2.3-1.1-2.3-2.4c0-1.3,1.1-2.3,2.3-2.3c1.3,0,2.4,1,2.4,2.3
                                        C239.7,91.5,238.6,92.6,237.3,92.6C237.3,92.6,237.3,92.6,237.3,92.6z"/>
                                    <path class="st0" d="M197.1,23.7c-1.3,0-2.3-1-2.3-2.2c0-0.1,0-0.1,0-0.2c0-1.3,1-2.3,2.3-2.3c1.3,0,2.4,1.1,2.4,2.4
                                        c0,1.3-1,2.3-2.3,2.4C197.2,23.7,197.2,23.7,197.1,23.7z"/>
                                    <path class="st0" d="M194.8,61.5c-0.1-1.2,0.9-2.2,2.1-2.3c0.1,0,0.1,0,0.2,0c1.3,0,2.4,1,2.4,2.3c0,0,0,0.1,0,0.1
                                        c0,1.3-1.1,2.3-2.4,2.4c-1.3,0-2.3-1-2.4-2.3C194.8,61.6,194.8,61.5,194.8,61.5z"/>
                                    <path class="st0" d="M177.6,61.5c0-1.2,0.9-2.3,2.2-2.3c0.1,0,0.2,0,0.2,0c1.2,0,2.3,0.9,2.3,2.2c0,0,0,0.1,0,0.1
                                        c0.1,1.3-0.9,2.4-2.2,2.5c-1.3,0.1-2.4-0.9-2.5-2.2C177.6,61.7,177.6,61.6,177.6,61.5L177.6,61.5z"/>
                                    <path class="st0" d="M205.2,21.4c0,1.3-0.9,2.3-2.2,2.3c0,0-0.1,0-0.1,0c-1.3,0.1-2.4-0.9-2.4-2.2c0-0.1,0-0.1,0-0.2
                                        c0-1.3,1.1-2.4,2.4-2.3c0,0,0,0,0,0C204.3,19.1,205.3,20.1,205.2,21.4z"/>
                                    <path class="st0" d="M185.7,69.6c-1.3,0-2.3-1.1-2.3-2.4s1.1-2.3,2.4-2.3c1.3,0,2.3,1.1,2.3,2.4c0,0,0,0,0,0
                                        C188.1,68.6,187,69.6,185.7,69.6z"/>
                                    <path class="st0" d="M182.3,38.6c0,1.3-1,2.3-2.3,2.3s-2.3-1-2.3-2.3c-0.1-1.3,0.9-2.3,2.2-2.4c0.1,0,0.1,0,0.2,0
                                        c1.2,0,2.3,0.9,2.3,2.2C182.3,38.5,182.3,38.5,182.3,38.6z"/>
                                    <path class="st0" d="M165,55.8c0,1.3-1,2.4-2.3,2.4c0,0-0.1,0-0.1,0c-1.3-0.1-2.3-1.3-2.2-2.6c0.1-1.2,1.1-2.2,2.3-2.2
                                        C164,53.4,165,54.5,165,55.8z"/>
                                    <path class="st0" d="M59.5,87.9c1.3,0,2.3,1.1,2.3,2.4s-1.1,2.3-2.4,2.3S57,91.5,57,90.2S58.1,87.8,59.5,87.9L59.5,87.9z"/>
                                    <path class="st0" d="M222.5,38.6c0,1.3-1.1,2.3-2.4,2.3c-1.3,0-2.3-1.1-2.3-2.4c0-1.3,1-2.3,2.3-2.3c0,0,0,0,0.1,0
                                        c1.3,0,2.3,1,2.3,2.3C222.5,38.5,222.5,38.6,222.5,38.6z"/>
                                    <path class="st0" d="M245.4,84.4c0.1,1.3-0.8,2.4-2.1,2.5s-2.4-0.8-2.5-2.1c0-0.1,0-0.2,0-0.3c-0.1-1.3,0.9-2.3,2.1-2.4
                                        c0.1,0,0.2,0,0.2,0c1.2-0.1,2.3,0.9,2.3,2.1C245.4,84.3,245.4,84.3,245.4,84.4z"/>
                                    <path class="st0" d="M235,84.5c-0.1-1.2,0.7-2.2,1.9-2.4c0.1,0,0.2,0,0.3,0c1.3-0.1,2.4,0.9,2.5,2.1c0,0,0,0.1,0,0.1
                                        c0,1.3-1,2.4-2.4,2.4c0,0,0,0,0,0C236,86.9,235,85.8,235,84.5C235,84.6,235,84.5,235,84.5z"/>
                                    <path class="st0" d="M7.8,46.7c-1.3,0-2.4-1-2.4-2.3s1-2.4,2.3-2.4l0,0c1.3,0,2.4,1,2.4,2.3S9.1,46.7,7.8,46.7z"/>
                                    <path class="st0" d="M228.2,84.5c0,1.3-1,2.3-2.3,2.4c-1.3,0-2.4-1.1-2.4-2.4c0,0,0,0,0,0c0-1.3,1.1-2.4,2.4-2.3c0,0,0,0,0.1,0
                                        c1.2,0,2.3,1,2.3,2.2C228.2,84.4,228.2,84.4,228.2,84.5z"/>
                                    <path class="st0" d="M194.8,84.4c0-1.2,0.9-2.3,2.1-2.3c0.1,0,0.1,0,0.2,0c1.3,0,2.4,1,2.4,2.3c0,0,0,0.1,0,0.1
                                        c0,1.3-1.1,2.3-2.4,2.3C195.8,86.8,194.8,85.7,194.8,84.4L194.8,84.4z"/>
                                    <path class="st0" d="M134.1,52.4c-1.2,0.1-2.3-0.9-2.4-2.1c0-0.1,0-0.1,0-0.2c-0.1-1.3,0.8-2.4,2.1-2.5c0.1,0,0.1,0,0.2,0
                                        c1.3-0.1,2.5,0.9,2.6,2.2c0.1,1.3-0.9,2.5-2.2,2.6C134.3,52.4,134.2,52.4,134.1,52.4L134.1,52.4z"/>
                                    <path class="st0" d="M231.6,75.3c-1.3,0-2.4-1-2.4-2.3c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4c0,0,0,0,0,0
                                        C234,74.3,232.9,75.4,231.6,75.3z"/>
                                    <path class="st0" d="M119.2,15.7c0,1.3-1.1,2.3-2.4,2.3c-1.3,0-2.3-1.1-2.3-2.4c0-1.3,1.1-2.3,2.3-2.3
                                        C118.1,13.2,119.1,14.3,119.2,15.7C119.2,15.6,119.2,15.6,119.2,15.7z"/>
                                    <path class="st0" d="M124.9,50.1c0,1.3-0.9,2.3-2.2,2.4c0,0-0.1,0-0.1,0c-1.3,0-2.4-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.4c0,0,0,0,0,0
                                        C123.9,47.7,124.9,48.8,124.9,50.1z"/>
                                    <path class="st0" d="M111,64.9c1.3-0.1,2.4,1,2.4,2.2c0,0,0,0.1,0,0.1c0,1.3-1.1,2.3-2.3,2.4c-1.3,0-2.4-1-2.4-2.3
                                        C108.7,66,109.7,65,111,64.9L111,64.9z"/>
                                    <path class="st0" d="M165,15.7c0,1.3-1,2.3-2.3,2.4c0,0,0,0,0,0c-1.3,0-2.4-1.1-2.4-2.4c0.1-1.3,1.1-2.3,2.4-2.3
                                        c1.2-0.1,2.3,0.9,2.3,2.1C165,15.5,165,15.6,165,15.7z"/>
                                    <path class="st0" d="M114.5,73c0-1.3,1.1-2.3,2.4-2.3c1.3,0,2.3,1.1,2.3,2.4c0,1.3-1,2.3-2.3,2.3c-1.3,0-2.4-1-2.4-2.3
                                        C114.5,73.1,114.5,73,114.5,73z"/>
                                    <path class="st0" d="M48,76.3c1.3,0.1,2.3,1.2,2.3,2.5c-0.1,1.3-1.2,2.3-2.4,2.3c-1.3-0.1-2.4-1.2-2.3-2.5c0,0,0,0,0,0
                                        C45.7,77.4,46.7,76.4,48,76.3z"/>
                                    <path class="st0" d="M228.2,55.8c0,1.3-1,2.4-2.4,2.4c0,0,0,0,0,0c-1.3,0-2.4-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.4l0,0
                                        C227.2,53.4,228.2,54.5,228.2,55.8C228.2,55.8,228.2,55.8,228.2,55.8z"/>
                                    <path class="st0" d="M185.7,52.4c-1.3,0-2.4-1.1-2.4-2.4s1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.3,2.4c0,0,0,0,0,0.1
                                        C188,51.4,187,52.4,185.7,52.4C185.7,52.4,185.7,52.4,185.7,52.4z"/>
                                    <path class="st0" d="M142.1,73c0,1.3-1,2.3-2.3,2.3c0,0-0.1,0-0.1,0c-1.3,0-2.3-1.1-2.3-2.4c0,0,0-0.1,0-0.1c0-1.3,1-2.4,2.3-2.4
                                        c1.3,0,2.4,1,2.4,2.3C142.1,72.8,142.1,72.9,142.1,73L142.1,73z"/>
                                    <path class="st0" d="M21.6,61.6c0,1.3-1.1,2.4-2.4,2.3c0,0,0,0-0.1,0c-1.3-0.1-2.3-1.1-2.3-2.4c0-1.3,1.1-2.4,2.4-2.4
                                        c0,0,0.1,0,0.1,0c1.2,0,2.2,1,2.2,2.3C21.6,61.5,21.6,61.6,21.6,61.6z"/>
                                    <path class="st0" d="M222.5,50.1c0,1.3-1,2.4-2.3,2.4s-2.4-1-2.4-2.3c0-0.1,0-0.2,0-0.3c0.1-1.3,1.3-2.3,2.6-2.1
                                        C221.5,47.9,222.5,48.9,222.5,50.1z"/>
                                    <path class="st0" d="M36.4,75.3c-1.3,0-2.3-1-2.3-2.3c0-1.3,1-2.4,2.4-2.4c0,0,0,0,0.1,0c1.3,0,2.3,1.1,2.3,2.4c0,0,0,0.1,0,0.1
                                        c0,1.2-1,2.3-2.2,2.3C36.5,75.3,36.5,75.3,36.4,75.3z"/>
                                    <path class="st0" d="M171.9,73c0-1.3,1-2.4,2.3-2.4c0,0,0,0,0,0c1.3,0,2.4,1.1,2.4,2.4c0,1.3-1.1,2.3-2.3,2.4
                                        c-1.2,0.1-2.3-0.8-2.4-2.1C171.9,73.2,171.9,73.1,171.9,73z"/>
                                    <path class="st0" d="M38.8,61.6c0,1.3-1,2.3-2.3,2.3h0c-1.3,0-2.4-1.1-2.4-2.4c0,0,0,0,0,0c0-1.3,1.1-2.3,2.4-2.3c0,0,0,0,0,0
                                        c1.2-0.1,2.3,0.9,2.3,2.1C38.8,61.4,38.8,61.5,38.8,61.6z"/>
                                    <path class="st0" d="M182.3,73c0.1,1.2-0.9,2.3-2.1,2.4c0,0-0.1,0-0.1,0c-1.3,0.1-2.4-0.9-2.4-2.1c0-0.1,0-0.1,0-0.2
                                        c0-1.3,1-2.4,2.3-2.4S182.2,71.6,182.3,73L182.3,73z"/>
                                    <path class="st0" d="M68.5,78.8c0-1.3,1-2.4,2.3-2.4c1.3,0.1,2.4,1.1,2.4,2.4c0,1.3-1.1,2.4-2.4,2.4C69.6,81.1,68.5,80.1,68.5,78.8z
                                        "/>
                                    <path class="st0" d="M36.6,87.9c1.3,0.1,2.2,1.1,2.2,2.4c0,0.1,0,0.1,0,0.2c-0.1,1.2-1.1,2.2-2.4,2.1c0,0-0.1,0-0.1,0
                                        C35,92.5,34,91.3,34.1,90S35.3,87.8,36.6,87.9L36.6,87.9L36.6,87.9z"/>
                                    <path class="st0" d="M111.1,75.3c-1.3,0-2.3-1-2.4-2.2c0-0.1,0-0.1,0-0.2c0-1.3,1.1-2.3,2.4-2.3c1.3,0,2.4,1.1,2.4,2.4
                                        C113.4,74.3,112.4,75.3,111.1,75.3z"/>
                                    <path class="st0" d="M119.2,21.3c0,1.3-1,2.4-2.3,2.4s-2.4-1-2.4-2.3l0,0c0-1.3,1-2.4,2.3-2.4S119.1,20,119.2,21.3z"/>
                                    <path class="st0" d="M105.3,70.6c1.3,0,2.3,1,2.4,2.3c0.1,1.3-0.9,2.4-2.2,2.5c0,0-0.1,0-0.1,0c-1.3,0-2.4-1-2.5-2.3
                                        C102.9,71.8,104,70.7,105.3,70.6z"/>
                                    <path class="st0" d="M79,21.3c0.1,1.2-0.9,2.3-2.1,2.4c-0.1,0-0.1,0-0.2,0c-1.3,0-2.3-1-2.4-2.2c0,0,0-0.1,0-0.1
                                        c0-1.3,1-2.3,2.3-2.3C77.9,18.9,79,20,79,21.3C79,21.3,79,21.3,79,21.3z"/>
                                    <path class="st0" d="M159.4,67.2c0,1.3-1,2.4-2.3,2.4c-1.3,0-2.4-1-2.4-2.3c0-1.3,1-2.3,2.3-2.4c1.3-0.1,2.3,0.9,2.4,2.2
                                        C159.3,67.1,159.4,67.2,159.4,67.2z"/>
                                    <path class="st0" d="M30.7,23.7c-1.3,0-2.3-1-2.3-2.2c0,0,0-0.1,0-0.1c0-1.3,1-2.4,2.2-2.4c0,0,0.1,0,0.1,0c1.3,0,2.3,1.1,2.4,2.3
                                        c0.1,1.3-0.9,2.4-2.2,2.4C30.8,23.7,30.8,23.7,30.7,23.7z"/>
                                    <path class="st0" d="M139.8,92.6c-1.3,0-2.3-1.1-2.3-2.4c0-1.3,1.1-2.3,2.4-2.3c1.3,0,2.3,1,2.3,2.3c0.1,1.3-0.9,2.3-2.1,2.4
                                        C139.9,92.6,139.8,92.6,139.8,92.6z"/>
                                    <path class="st0" d="M157,92.5c-1.2,0.1-2.3-0.8-2.4-2.1c0-0.1,0-0.1,0-0.2c-0.1-1.3,0.9-2.4,2.2-2.5c1.3-0.1,2.4,0.9,2.5,2.2
                                        C159.4,91.4,158.4,92.5,157,92.5C157.1,92.5,157,92.5,157,92.5z"/>
                                    <path class="st0" d="M105.3,36.2c1.3,0,2.4,1,2.4,2.3c0,0,0,0,0,0.1c0,1.3-1.1,2.4-2.4,2.4c-1.3-0.1-2.4-1.1-2.4-2.4
                                        C103,37.3,104,36.3,105.3,36.2z"/>
                                    <path class="st0" d="M65.2,75.3c-1.3,0-2.4-1-2.5-2.3c0,0,0,0,0,0c0.1-1.3,1.1-2.3,2.3-2.4c1.3,0,2.4,1,2.5,2.3
                                        C67.6,74.2,66.5,75.3,65.2,75.3z"/>
                                    <path class="st0" d="M222.5,90.2c0,1.3-0.9,2.3-2.2,2.3c0,0-0.1,0-0.1,0c-1.3,0.1-2.4-0.8-2.5-2.1s0.8-2.4,2.1-2.5
                                        c0.1,0,0.2,0,0.3,0c1.3-0.1,2.3,0.9,2.4,2.1C222.5,90.1,222.5,90.1,222.5,90.2z"/>
                                    <path class="st0" d="M50.3,73.1c-0.1,1.3-1.3,2.3-2.6,2.2c0,0,0,0,0,0c-1.2,0-2.2-1.1-2.2-2.3c0-0.1,0-0.1,0-0.2
                                        c0.1-1.3,1.1-2.3,2.4-2.2C49.3,70.7,50.4,71.8,50.3,73.1z"/>
                                    <path class="st0" d="M124.9,15.6c0,1.3-1,2.4-2.3,2.4c0,0,0,0-0.1,0c-1.3-0.1-2.3-1.1-2.3-2.4c0-1.3,1.1-2.4,2.4-2.3c0,0,0,0,0,0
                                        c1.2,0,2.3,1,2.3,2.2C124.9,15.6,124.9,15.6,124.9,15.6z"/>
                                    <path class="st0" d="M174.3,69.6c-1.3,0-2.4-1-2.4-2.3c0-1.3,1-2.4,2.3-2.4s2.4,1,2.4,2.3C176.6,68.5,175.6,69.6,174.3,69.6
                                        L174.3,69.6z"/>
                                    <path class="st0" d="M245.4,67.2c0.1,1.2-0.8,2.3-2.1,2.4c0,0-0.1,0-0.1,0c-1.3,0.1-2.4-0.8-2.5-2.1c-0.1-1.3,0.8-2.4,2.1-2.5
                                        c0.1,0,0.2,0,0.3,0c1.2,0,2.3,0.9,2.3,2.2C245.4,67.1,245.4,67.2,245.4,67.2z"/>
                                    <path class="st0" d="M79,67.2c0.1,1.2-0.8,2.3-2.1,2.4c-0.1,0-0.1,0-0.2,0c-1.3,0.1-2.4-0.8-2.6-2.1c-0.1-1.3,0.8-2.4,2.1-2.6
                                        c0.1,0,0.1,0,0.2,0c1.2-0.1,2.3,0.8,2.4,2C79,67,79,67.1,79,67.2z"/>
                                    <path class="st0" d="M101.9,50.1c0.1,1.2-0.9,2.3-2.1,2.3c-0.1,0-0.1,0-0.2,0c-1.3,0-2.4-1.1-2.4-2.4c0-1.3,1.1-2.4,2.4-2.4
                                        c0,0,0,0,0,0C100.9,47.7,101.9,48.7,101.9,50.1C101.9,50,101.9,50,101.9,50.1z"/>
                                    <path class="st0" d="M220.1,69.6c-1.3,0-2.3-1-2.3-2.2c0,0,0-0.1,0-0.1c0-1.3,1-2.4,2.4-2.4c1.3,0,2.4,1,2.4,2.4
                                        C222.5,68.5,221.4,69.6,220.1,69.6C220.1,69.6,220.1,69.6,220.1,69.6z"/>
                                    <path class="st0" d="M222.5,44.3c0,1.3-1,2.4-2.4,2.4c-1.3,0-2.4-1-2.4-2.4s1-2.4,2.4-2.4c0,0,0.1,0,0.1,0c1.2,0,2.3,1,2.3,2.2
                                        C222.5,44.3,222.5,44.3,222.5,44.3z"/>
                                    <path class="st0" d="M194.9,44.3c-0.1-1.2,0.9-2.3,2.1-2.3c0.1,0,0.2,0,0.3,0c1.3,0,2.3,1.1,2.3,2.3c0,0,0,0,0,0
                                        c0,1.3-1,2.3-2.3,2.3c0,0-0.1,0-0.1,0c-1.2,0-2.2-1-2.2-2.2C194.8,44.4,194.8,44.4,194.9,44.3z"/>
                                    <path class="st0" d="M38.8,67.3c0.1,1.2-0.9,2.3-2.1,2.3c-0.1,0-0.1,0-0.2,0c-1.3,0.1-2.4-0.9-2.5-2.2c-0.1-1.3,0.9-2.4,2.2-2.5
                                        c0.1,0,0.2,0,0.3,0c1.2,0,2.3,0.9,2.3,2.1C38.8,67.2,38.8,67.3,38.8,67.3z"/>
                                    <path class="st0" d="M30.7,69.6c-1.3,0.1-2.4-0.9-2.5-2.2c-0.1-1.3,0.9-2.4,2.2-2.5c0.1,0,0.2,0,0.3,0c1.3-0.1,2.4,0.9,2.5,2.2
                                        c0.1,1.3-0.9,2.4-2.2,2.5C30.9,69.6,30.8,69.6,30.7,69.6z"/>
                                    <path class="st0" d="M91.5,21.3c0-1.3,1-2.3,2.3-2.4c1.3,0,2.4,1.1,2.4,2.4c0,0,0,0,0,0c0,1.3-1,2.3-2.3,2.3c0,0-0.1,0-0.1,0
                                        c-1.2,0-2.3-1-2.3-2.3C91.5,21.4,91.5,21.4,91.5,21.3z"/>
                                    <path class="st0" d="M142.1,44.4c0,1.2-1,2.3-2.2,2.3c0,0-0.1,0-0.1,0c-1.3,0-2.3-1-2.3-2.3c0-0.1,0-0.1,0-0.2c0-1.3,1-2.3,2.3-2.3
                                        c0,0,0.1,0,0.1,0c1.2-0.1,2.3,0.9,2.3,2.1C142.1,44.2,142.1,44.3,142.1,44.4z"/>
                                    <path class="st0" d="M93.9,64.9c1.3,0,2.3,1.1,2.3,2.4c0,1.3-1.1,2.3-2.4,2.3s-2.3-1.1-2.3-2.4C91.5,65.9,92.6,64.9,93.9,64.9
                                        L93.9,64.9z"/>
                                    <path class="st0" d="M15.8,27.2c0,1.2-0.9,2.3-2.1,2.3c-0.1,0-0.1,0-0.2,0c-1.3,0.1-2.3-0.9-2.4-2.2c0-0.1,0-0.2,0-0.2
                                        c0-1.3,1.1-2.3,2.4-2.3C14.8,24.8,15.9,25.9,15.8,27.2z"/>
                                    <path class="st0" d="M228.2,78.7c0,1.3-1,2.4-2.3,2.4c0,0-0.1,0-0.1,0c-1.3,0-2.4-1.1-2.4-2.5c0-1.3,1.1-2.4,2.5-2.4
                                        C227.2,76.3,228.2,77.4,228.2,78.7z"/>
                                    <path class="st0" d="M28.4,84.5c-0.1-1.2,0.9-2.3,2.1-2.4c0.1,0,0.2,0,0.3,0c1.3,0,2.3,1,2.3,2.2c0,0,0,0.1,0,0.1
                                        c0,1.3-1,2.4-2.3,2.4C29.4,86.9,28.4,85.8,28.4,84.5z"/>
                                    <path class="st0" d="M116.8,42c1.2,0,2.3,0.9,2.3,2.2c0,0,0,0.1,0,0.1c0,1.3-1,2.3-2.3,2.3s-2.3-1-2.3-2.3c0-1.2,1-2.3,2.2-2.3
                                        C116.7,42,116.8,42,116.8,42z"/>
                                    <path class="st0" d="M111.1,29.5c-1.2,0.1-2.3-0.8-2.4-2.1c0-0.1,0-0.2,0-0.3c0-1.3,1.1-2.4,2.4-2.4c1.3,0,2.4,1.1,2.4,2.4l0,0
                                        C113.5,28.4,112.4,29.4,111.1,29.5z"/>
                                    <path class="st0" d="M56,84.5c0,1.3-1.1,2.3-2.4,2.3c-1.3,0-2.3-1.1-2.3-2.4c0-1.2,0.9-2.3,2.2-2.3c0.1,0,0.1,0,0.2,0
                                        c1.3-0.1,2.3,0.9,2.4,2.2C56,84.4,56,84.4,56,84.5z"/>
                                    <path class="st0" d="M67.6,84.4c-0.1,1.3-1.2,2.4-2.5,2.3c-1.2,0-2.2-1-2.3-2.2c0-1.3,1-2.3,2.3-2.4C66.3,82,67.5,83,67.6,84.4
                                        C67.6,84.4,67.6,84.4,67.6,84.4z"/>
                                    <path class="st0" d="M139.7,23.7c-1.3,0-2.3-1.1-2.3-2.3c0,0,0-0.1,0-0.1c0-1.3,1.1-2.4,2.4-2.4c0,0,0,0,0,0c1.3,0,2.3,1.1,2.2,2.4
                                        c0,0,0,0.1,0,0.1c0,1.2-1,2.2-2.3,2.2C139.8,23.7,139.7,23.7,139.7,23.7z"/>
                                    <path class="st0" d="M79,44.3c0.1,1.3-0.9,2.3-2.1,2.4c-0.1,0-0.1,0-0.2,0c-1.3,0-2.4-1-2.4-2.3s1-2.4,2.3-2.4c0,0,0,0,0,0
                                        c1.2-0.1,2.3,0.9,2.3,2.1C79,44.1,79,44.2,79,44.3z"/>
                                    <path class="st0" d="M217.8,61.5c0-1.3,1.1-2.3,2.4-2.3c1.3,0,2.3,1.1,2.3,2.4s-1.1,2.3-2.4,2.3C218.8,63.9,217.7,62.8,217.8,61.5z"
                                        />
                                    <path class="st0" d="M124.9,84.4c0.1,1.3-1,2.4-2.3,2.5c0,0-0.1,0-0.1,0c-1.3,0-2.3-1-2.4-2.3c0-1.3,1-2.4,2.3-2.4c0,0,0,0,0,0
                                        c1.2-0.1,2.3,0.9,2.3,2.1C124.9,84.3,124.9,84.4,124.9,84.4z"/>
                                    <path class="st0" d="M197.1,75.3c-1.2,0-2.3-1-2.3-2.2c0-0.1,0-0.2,0-0.3c0-1.3,1.1-2.3,2.4-2.3c1.3,0,2.4,1.2,2.3,2.5c0,0,0,0,0,0
                                        C199.5,74.4,198.4,75.4,197.1,75.3z"/>
                                    <path class="st0" d="M179.9,69.6c-1.3,0.1-2.4-0.9-2.5-2.2c-0.1-1.3,0.9-2.4,2.2-2.5c0.1,0,0.2,0,0.3,0c1.3,0.1,2.3,1.2,2.2,2.5
                                        C182,68.6,181.1,69.5,179.9,69.6z"/>
                                    <path class="st0" d="M220.1,23.7c-1.3,0-2.3-1-2.3-2.3c0,0,0,0,0,0c0-1.3,1.1-2.4,2.4-2.4s2.4,1.1,2.4,2.4c0,1.3-1,2.3-2.2,2.4
                                        C220.2,23.7,220.1,23.7,220.1,23.7z"/>
                                    <path class="st0" d="M30.7,42c1.3-0.1,2.4,0.9,2.5,2.2c0.1,1.3-0.9,2.4-2.2,2.5c-0.1,0-0.2,0-0.3,0c-1.3-0.1-2.3-1.2-2.2-2.5
                                        C28.6,43,29.5,42.1,30.7,42z"/>
                                    </svg>
                                </li>
                                <li class="footer__bottom-column-logo --dmap">
                                    <a href="http://www.destinationmarketing.org/topics/destination-marketing-accreditation-program#rscva">
                                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                             viewBox="0 0 250 152" style="enable-background:new 0 0 250 152;" xml:space="preserve">
                                        <style type="text/css">
                                            .st0{fill:#221F1F;}
                                        </style>
                                        <title>Artboard 1</title>
                                        <path class="st0" d="M53.8,33c1.3,0,2.6,0,3.9,0.1c4.8,0.1,9.3,1.9,13,4.9c5,4.4,7.3,11.7,7.3,18.1c0.1,6.3-2.3,12.4-6.6,17
                                            c-2,2-4.4,3.6-7.1,4.5c-4,1.2-8.2,1.7-12.3,1.5H37.1V33H53.8z M46.5,72.8h6.4c3.8-0.2,7.2-0.5,10.3-3.2c2.2-2.1,5-6.3,5-13.6
                                            c0.1-3.3-0.7-6.6-2.2-9.6c-1.5-3.2-4.4-5.6-7.8-6.5c-3.8-0.8-7.7-1-11.6-0.7L46.5,72.8z"/>
                                        <path class="st0" d="M91.6,33l12.2,26.9l1.4,3.3c0.5,1.1,0.9,2.6,1.3,3.8c0.6-1.7,1.2-3.2,1.9-4.8L121,33h5.4l7.3,46.2h-9.4
                                            L121,55.9c-0.3-2-0.5-3.9-0.6-5.8c-0.4,2.1-1.1,4.1-2,6.1l-10.2,23h-5l-10.9-24c-0.7-1.7-1.3-3.4-1.7-5.1c0,0.9,0,1.8-0.1,2.7
                                            c-0.1,1-0.2,2-0.3,2.9l-3.4,23.5H79L86.3,33L91.6,33z"/>
                                        <path class="st0" d="M160.3,33l21.2,46.2h-9.9L167,68.9h-19.1l-4.6,10.3h-8.2l22-46.2L160.3,33z M150.6,62.9h13.5l-6.9-15
                                            L150.6,62.9z"/>
                                        <path class="st0" d="M203.1,33c2.1,0,4.1,0.2,6.1,0.7c5.3,1.2,9,6,8.9,11.4c0,3.4-1.3,6.6-3.7,9c-4,3.4-9.1,5.2-14.3,5
                                            c-1.7,0-3.4-0.1-5.1-0.3v20.5h-9.4V33H203.1z M195,55.6c1.4,0.1,2.8,0,4.2-0.2c4.5-0.7,9.2-3.1,9.2-8.4c0.1-2.7-1.3-5.2-3.6-6.6
                                            c-2.4-1.2-4.6-1.3-9.8-1.2L195,55.6z"/>
                                        <path class="st0" d="M6,115.2V96.7h6.1c1.2,0,2.5,0.1,3.6,0.4c1.2,0.3,2.2,0.9,3.1,1.7c0.9,0.8,1.6,1.8,2.1,2.9
                                            c0.6,1.3,0.9,2.8,0.9,4.2c0,1.4-0.2,2.7-0.8,4c-0.5,1-1.1,2-1.9,2.8c-0.9,0.9-2,1.6-3.3,1.9c-1.4,0.4-2.8,0.6-4.3,0.5L6,115.2z
                                             M8.5,113.6h4.1c0.5,0,0.9-0.1,1.4-0.2c0.4-0.1,0.8-0.2,1.2-0.4c0.4-0.2,0.8-0.4,1.1-0.6c0.3-0.2,0.6-0.5,0.9-0.8
                                            c0.4-0.4,0.7-0.8,1-1.3c0.3-0.6,0.6-1.2,0.8-1.8c0.2-0.8,0.3-1.6,0.3-2.4c0-1.1-0.1-2.2-0.5-3.2c-0.3-0.8-0.7-1.6-1.2-2.2
                                            c-0.4-0.5-1-1-1.6-1.4c-0.5-0.3-1.1-0.5-1.7-0.7c-0.6-0.1-1.1-0.2-1.7-0.3H8.5V113.6z"/>
                                        <path class="st0" d="M25.4,108.5v0.7c0,0.3,0.1,0.6,0.1,0.9c0.1,0.3,0.2,0.7,0.3,1c0.2,0.4,0.4,0.7,0.6,1c0.3,0.4,0.7,0.7,1.1,1
                                            c0.3,0.2,0.7,0.4,1.1,0.5c0.3,0.1,0.6,0.2,0.9,0.2h0.5c0.6,0,1.3-0.1,1.9-0.3c0.5-0.2,0.9-0.4,1.4-0.8c0.3-0.3,0.6-0.6,0.9-0.9
                                            c0.2-0.3,0.4-0.6,0.5-0.8l0.3,0.1l0.3,0.1c-0.1,0.2-0.2,0.6-0.4,1.1c-0.2,0.5-0.5,1-0.9,1.4c-0.5,0.5-1.1,0.9-1.7,1.2
                                            c-0.9,0.4-1.8,0.6-2.8,0.5c-0.9,0-1.7-0.1-2.5-0.4c-0.8-0.3-1.5-0.7-2.1-1.3c-0.6-0.6-1.1-1.3-1.5-2.1c-0.4-1-0.6-2.1-0.5-3.1
                                            c0-1.1,0.2-2.1,0.5-3.1c0.3-0.9,0.8-1.7,1.4-2.4c0.6-0.6,1.3-1.1,2.1-1.4c0.8-0.3,1.7-0.5,2.5-0.5c0.8,0,1.6,0.1,2.3,0.4
                                            c0.7,0.3,1.3,0.6,1.8,1.1c0.5,0.4,0.9,1,1.2,1.6c0.3,0.5,0.5,1.1,0.6,1.7c0.1,0.5,0.2,1,0.2,1.5v1L25.4,108.5z M33.4,107.1
                                            c0-0.7-0.2-1.4-0.5-2.1c-0.2-0.5-0.6-0.9-1-1.3c-0.4-0.3-0.8-0.5-1.2-0.6c-0.4-0.1-0.7-0.2-1.1-0.2c-0.4,0-0.9,0.1-1.3,0.2
                                            c-0.5,0.1-0.9,0.4-1.2,0.7c-0.4,0.4-0.7,0.8-1,1.3c-0.3,0.6-0.5,1.3-0.6,1.9L33.4,107.1z"/>
                                        <path class="st0" d="M46.8,105l-0.3,0.1l-0.3,0.1l-0.4-0.6c-0.2-0.3-0.4-0.5-0.7-0.8c-0.3-0.3-0.7-0.5-1.1-0.6
                                            c-0.5-0.2-1-0.3-1.6-0.3c-0.7,0-1.5,0.2-2.1,0.6c-0.5,0.3-0.8,0.9-0.8,1.5c0,0.5,0.2,1,0.6,1.3c0.5,0.4,1.1,0.6,1.7,0.8H42l0.4,0.1
                                            l0.5,0.1l0.3,0.1l1.2,0.4c0.5,0.2,0.9,0.4,1.3,0.7c0.4,0.3,0.8,0.7,1.1,1.2c0.3,0.5,0.5,1.1,0.5,1.7c0,0.6-0.1,1.2-0.4,1.7
                                            c-0.3,0.5-0.6,1-1.1,1.3c-0.5,0.4-1.1,0.7-1.7,0.9c-0.7,0.2-1.4,0.2-2.1,0.2c-0.7,0-1.3-0.1-2-0.2c-0.6-0.2-1.2-0.4-1.7-0.8
                                            c-0.3-0.2-0.6-0.5-0.8-0.8c-0.2-0.3-0.4-0.6-0.5-0.9c-0.1-0.2-0.2-0.5-0.3-0.8l-0.1-0.6l0.4-0.1l0.3-0.1l0.5,0.7
                                            c0.2,0.3,0.4,0.6,0.7,0.8c0.5,0.4,1,0.7,1.6,0.9c0.6,0.2,1.3,0.3,1.9,0.3c0.7,0,1.4-0.1,2-0.5c0.7-0.6,1-1.6,0.7-2.4
                                            c-0.1-0.2-0.2-0.4-0.4-0.6c-0.1-0.2-0.3-0.3-0.5-0.4l-0.4-0.2c-0.3-0.2-0.7-0.3-1-0.4l-1.7-0.5l-1.1-0.4c-0.4-0.2-0.8-0.4-1.2-0.6
                                            c-0.4-0.3-0.7-0.6-0.9-1.1c-0.3-0.5-0.4-1-0.4-1.6c0-0.5,0.1-1.1,0.3-1.6c0.2-0.5,0.5-0.9,0.9-1.2c0.4-0.4,1-0.7,1.5-0.8
                                            c0.6-0.2,1.3-0.3,2-0.3c0.6,0,1.1,0.1,1.7,0.2c0.6,0.1,1.1,0.4,1.6,0.7c0.3,0.2,0.6,0.5,0.8,0.8c0.2,0.2,0.4,0.5,0.5,0.8
                                            c0.1,0.2,0.2,0.5,0.2,0.7C46.8,104.7,46.8,104.9,46.8,105z"/>
                                        <path class="st0" d="M52,111v1.2c0,0.4,0.1,0.7,0.2,1.1c0.3,0.7,0.9,1.1,1.7,1c0.3,0,0.6,0,0.9-0.1l0.7-0.3l0.2,0.3l0.2,0.3
                                            c-0.3,0.3-0.6,0.5-1,0.7c-0.6,0.3-1.2,0.4-1.8,0.4c-0.4,0-0.9-0.1-1.3-0.2c-0.3-0.1-0.6-0.2-0.8-0.4c-0.5-0.3-0.9-0.8-1-1.4
                                            c-0.1-0.6-0.2-1.3-0.2-1.9v-8.4h-1.9v-1.5h1.8v-3.5H52v3.5h2.8v1.5H52V111z"/>
                                        <path class="st0" d="M56.4,98c0-0.4,0.1-0.7,0.4-1c0.3-0.3,0.6-0.4,1-0.4c0.4,0,0.7,0.1,1,0.4c0.2,0.3,0.4,0.6,0.4,0.9
                                            c0,0.3,0,0.5-0.2,0.7c-0.1,0.2-0.2,0.3-0.4,0.4c-0.1,0.1-0.3,0.2-0.5,0.2h-0.4c-0.4,0-0.7-0.1-0.9-0.4C56.5,98.8,56.4,98.4,56.4,98z
                                             M58.9,115.2h-2.4v-13.4h2.3L58.9,115.2z"/>
                                        <path class="st0" d="M73.1,115.2h-2.3v-9.3c0-0.4-0.1-0.8-0.2-1.1c-0.1-0.3-0.2-0.6-0.5-0.9c-0.2-0.2-0.4-0.4-0.7-0.5
                                            c-0.2-0.1-0.5-0.2-0.8-0.3c-0.2,0-0.5,0-0.7,0c-0.7,0-1.3,0.2-1.9,0.5c-0.7,0.4-1.3,1-1.7,1.7v9.8H62v-13.3h2.3v1.9
                                            c0.2-0.2,0.3-0.5,0.5-0.7c0.3-0.3,0.6-0.6,0.9-0.8c0.4-0.3,0.8-0.5,1.3-0.7c0.6-0.2,1.2-0.3,1.8-0.3c0.4,0,0.8,0,1.2,0.1
                                            c0.3,0.1,0.6,0.2,0.9,0.3c0.2,0.1,0.4,0.2,0.6,0.3l0.3,0.3c0.3,0.2,0.5,0.5,0.6,0.8c0.1,0.3,0.3,0.6,0.3,0.9
                                            c0.1,0.3,0.1,0.6,0.1,0.9v0.9L73.1,115.2z"/>
                                        <path class="st0" d="M86.4,115.2h-2.3v-1.6c-0.3,0.4-0.7,0.8-1.1,1.2c-0.3,0.3-0.7,0.5-1.1,0.6c-0.3,0.1-0.7,0.2-1,0.3H80
                                            c-0.7,0-1.4-0.1-2.1-0.3c-0.5-0.2-1-0.5-1.5-0.9c-0.4-0.4-0.7-0.8-0.9-1.3c-0.2-0.5-0.3-1-0.3-1.6c0-1.2,0.5-2.3,1.4-3.1
                                            c0.5-0.5,1.1-0.9,1.8-1.1c0.9-0.3,1.8-0.4,2.7-0.4h1c0.7,0.1,1.3,0.2,2,0.3c0-0.5-0.1-1-0.2-1.5c-0.1-0.5-0.2-0.9-0.5-1.3l-0.3-0.3
                                            c-0.1-0.2-0.3-0.3-0.5-0.4c-0.3-0.2-0.5-0.3-0.8-0.4c-0.4-0.1-0.8-0.2-1.2-0.1c-0.8,0-1.6,0.2-2.3,0.6c-0.7,0.4-1.3,1-1.7,1.7h-0.4
                                            l-0.3-0.1c0.5-2.5,2.8-4.2,5.3-4h0.7c0.4,0,0.8,0.1,1.2,0.1c0.4,0.1,0.8,0.3,1.2,0.5c0.4,0.3,0.8,0.6,1.1,1c0.5,0.6,0.8,1.3,0.9,2
                                            c0.1,0.7,0.1,1.4,0.1,2.2L86.4,115.2z M84.1,108.8l-1-0.2c-0.5-0.1-1.1-0.2-1.6-0.2c-0.6,0-1.2,0.1-1.7,0.3
                                            c-0.4,0.2-0.8,0.4-1.1,0.7c-0.3,0.3-0.5,0.6-0.6,1c-0.1,0.3-0.2,0.7-0.2,1c0,0.4,0.1,0.8,0.2,1.2c0.2,0.3,0.4,0.6,0.7,0.9
                                            c0.3,0.2,0.6,0.4,0.9,0.5c0.4,0.1,0.7,0.2,1.1,0.2c0.4,0,0.8-0.1,1.2-0.2c0.3-0.1,0.7-0.3,1-0.5c0.3-0.2,0.5-0.3,0.7-0.6l0.4-0.4
                                            L84.1,108.8z"/>
                                        <path class="st0" d="M91.8,111v1.2c0,0.4,0.1,0.7,0.2,1.1c0.3,0.7,0.9,1.1,1.7,1c0.3,0,0.6,0,0.9-0.1l0.7-0.3l0.2,0.3l0.2,0.3
                                            c-0.3,0.3-0.6,0.5-1,0.7c-0.6,0.3-1.2,0.4-1.8,0.4c-0.4,0-0.9-0.1-1.3-0.2c-0.3-0.1-0.6-0.2-0.8-0.4c-0.5-0.3-0.9-0.8-1-1.4
                                            c-0.1-0.6-0.2-1.3-0.2-1.9v-8.4h-1.9v-1.5h1.8v-3.5h2.3v3.5h2.8v1.5h-2.8V111z"/>
                                        <path class="st0" d="M96.3,98c0-0.4,0.1-0.7,0.4-1c0.3-0.3,0.6-0.4,1-0.4c0.4,0,0.7,0.1,1,0.4c0.2,0.3,0.4,0.6,0.4,0.9
                                            c0,0.3,0,0.5-0.2,0.7c-0.1,0.2-0.2,0.3-0.4,0.4c-0.1,0.1-0.3,0.2-0.5,0.2h-0.4c-0.4,0-0.7-0.1-0.9-0.4C96.4,98.8,96.3,98.4,96.3,98z
                                             M98.8,115.2h-2.4v-13.4h2.3L98.8,115.2z"/>
                                        <path class="st0" d="M114.2,108.3c0,1-0.1,2-0.4,3c-0.2,0.8-0.6,1.5-1.1,2.2c-0.2,0.3-0.4,0.5-0.7,0.7c-0.3,0.3-0.6,0.5-1,0.7
                                            c-0.5,0.3-1,0.4-1.5,0.6c-0.6,0.2-1.3,0.2-1.9,0.2c-0.7,0-1.3-0.1-2-0.3c-0.8-0.2-1.6-0.6-2.2-1.2c-0.5-0.4-0.9-0.9-1.2-1.4
                                            c-0.3-0.5-0.5-1-0.6-1.5c-0.1-0.5-0.2-1-0.3-1.4v-1.2c0-1.1,0.2-2.3,0.5-3.3c0.3-0.8,0.8-1.6,1.4-2.2c0.6-0.6,1.3-1.1,2.2-1.4
                                            c0.8-0.3,1.7-0.5,2.5-0.4c0.9,0,1.8,0.2,2.6,0.5c0.8,0.3,1.4,0.8,2,1.5c0.6,0.7,1,1.4,1.2,2.2C114.1,106.4,114.2,107.4,114.2,108.3z
                                             M111.7,108.5c0-0.7-0.1-1.4-0.2-2.2c-0.1-0.6-0.4-1.3-0.7-1.8c-0.3-0.5-0.7-1-1.2-1.3c-0.5-0.3-1.1-0.5-1.7-0.5
                                            c-0.6,0-1.3,0.1-1.8,0.5c-0.5,0.3-0.9,0.8-1.2,1.3c-0.3,0.6-0.5,1.2-0.7,1.8c-0.3,1.4-0.3,2.8,0,4.2c0.1,0.4,0.2,0.8,0.3,1.2
                                            c0.5,1.5,1.9,2.5,3.4,2.5c0.5,0,1-0.1,1.5-0.3c0.5-0.2,0.9-0.6,1.2-1c0.4-0.5,0.7-1.1,0.9-1.7C111.7,110.3,111.7,109.4,111.7,108.5
                                            L111.7,108.5z"/>
                                        <path class="st0" d="M127.7,115.2h-2.3v-9.3c0-0.4-0.1-0.8-0.2-1.1c-0.1-0.3-0.2-0.6-0.5-0.9c-0.2-0.2-0.4-0.4-0.7-0.5
                                            c-0.2-0.1-0.5-0.2-0.8-0.3c-0.2,0-0.5,0-0.7,0c-0.7,0-1.3,0.2-1.9,0.5c-0.7,0.4-1.3,1-1.7,1.7v9.8h-2.3v-13.3h2.3v1.9
                                            c0.1-0.2,0.3-0.4,0.5-0.7c0.3-0.3,0.6-0.6,0.9-0.8c0.4-0.3,0.8-0.5,1.3-0.7c0.6-0.2,1.2-0.3,1.8-0.3c0.4,0,0.8,0,1.2,0.1
                                            c0.3,0.1,0.6,0.2,0.9,0.3c0.2,0.1,0.4,0.2,0.6,0.3l0.3,0.3c0.3,0.2,0.5,0.5,0.6,0.8c0.1,0.3,0.3,0.6,0.3,0.9
                                            c0.1,0.3,0.1,0.6,0.2,0.9L127.7,115.2L127.7,115.2z"/>
                                        <path class="st0" d="M157.8,115.2h-2.5l-1.5-9.6c-0.1-0.6-0.2-1.1-0.2-1.6s-0.1-0.8-0.1-1.1v-1.8c-0.1,0.5-0.2,0.8-0.3,1.1
                                            c-0.1,0.3-0.2,0.6-0.3,0.9c-0.1,0.3-0.2,0.5-0.3,0.8l-0.4,1l-4.3,10.3h-1.2l-4.5-10.3c-0.2-0.5-0.4-1-0.6-1.4
                                            c-0.1-0.4-0.3-0.7-0.4-1s-0.1-0.5-0.2-0.7l-0.1-0.6v2.1c0,0.4,0,0.9-0.1,1.3c-0.1,0.6-0.2,1.1-0.2,1.7l-1.4,8.9h-2.1l2.9-18.5h1.4
                                            l5.3,12.2c0.2,0.5,0.4,1.1,0.6,1.5c0.2,0.5,0.3,0.9,0.4,1.4l0.3-1c0.2-0.5,0.4-1,0.6-1.5l5.4-12.7h1.3L157.8,115.2z"/>
                                        <path class="st0" d="M170.2,115.2h-2.3v-1.6c-0.6,0.8-1.3,1.4-2.2,1.7c-0.3,0.1-0.7,0.2-1,0.3h-0.9c-0.7,0-1.4-0.1-2.1-0.3
                                            c-0.5-0.2-1-0.5-1.5-0.9c-0.4-0.4-0.7-0.8-0.9-1.3c-0.2-0.5-0.3-1-0.3-1.6c0-1.2,0.5-2.3,1.4-3.1c0.5-0.5,1.1-0.9,1.8-1.1
                                            c0.9-0.3,1.8-0.4,2.7-0.4h1c0.7,0.1,1.3,0.2,2,0.3c0-0.5,0-1-0.1-1.5c-0.1-0.5-0.2-0.9-0.5-1.3l-0.2-0.3c-0.1-0.2-0.3-0.3-0.5-0.4
                                            c-0.3-0.2-0.5-0.3-0.8-0.4c-0.4-0.1-0.8-0.2-1.2-0.1c-0.8,0-1.6,0.2-2.4,0.6c-0.7,0.4-1.3,1-1.7,1.7l-0.3-0.1l-0.3-0.1
                                            c0.5-2.5,2.8-4.2,5.3-4h0.7c0.4,0,0.7,0.1,1.1,0.2c0.4,0.1,0.8,0.3,1.2,0.5c0.4,0.3,0.8,0.6,1.1,1c0.5,0.6,0.8,1.3,0.9,2
                                            c0.1,0.7,0.1,1.4,0.1,2.2L170.2,115.2z M167.9,108.7l-1-0.2c-0.5-0.1-1.1-0.2-1.6-0.2c-0.6,0-1.2,0.1-1.7,0.3
                                            c-0.4,0.2-0.8,0.4-1.1,0.7c-0.3,0.3-0.5,0.6-0.6,1c-0.1,0.3-0.2,0.7-0.2,1c0,0.4,0.1,0.8,0.2,1.2c0.2,0.3,0.4,0.6,0.6,0.9
                                            c0.3,0.2,0.6,0.4,0.9,0.5c0.4,0.1,0.7,0.2,1.1,0.2c0.4,0,0.8-0.1,1.2-0.2c0.4-0.1,0.7-0.3,1-0.5c0.3-0.2,0.5-0.3,0.7-0.6
                                            c0.2-0.1,0.3-0.3,0.4-0.4L167.9,108.7z"/>
                                        <path class="st0" d="M175.6,115.2h-2.4v-13.3h2.4v1.8l0.4-0.6c0.2-0.3,0.4-0.5,0.7-0.7c0.3-0.2,0.6-0.4,1-0.6
                                            c0.4-0.2,0.8-0.2,1.3-0.2c0.3,0,0.5,0,0.8,0.1l0.6,0.2v2.1l-0.8-0.3c-0.4-0.1-0.8-0.2-1.2-0.2c-0.4,0-0.7,0.1-1.1,0.2
                                            c-0.3,0.1-0.6,0.3-0.8,0.5c-0.2,0.2-0.4,0.3-0.6,0.5l-0.3,0.4L175.6,115.2z"/>
                                        <path class="st0" d="M190.9,112.2l1.4,1.5l1.5,1.5h-2.7c-0.3-0.2-0.6-0.4-0.9-0.6c-0.5-0.4-0.9-0.8-1.3-1.2l-4.7-5v6.9h-2.4V96.7
                                            h2.4v10.8l6.1-5.6h2.6l-6.3,5.7L190.9,112.2z"/>
                                        <path class="st0" d="M195.9,108.5v0.7c0,0.3,0.1,0.6,0.1,0.9c0.1,0.3,0.2,0.7,0.3,1c0.4,0.8,1,1.5,1.7,2c0.3,0.2,0.7,0.4,1.1,0.5
                                            c0.3,0.1,0.6,0.2,0.9,0.2h0.6c0.6,0,1.3-0.1,1.9-0.3c0.5-0.2,0.9-0.4,1.4-0.8c0.3-0.3,0.6-0.6,0.9-0.9l0.5-0.8l0.3,0.1l0.3,0.1
                                            c-0.1,0.2-0.2,0.6-0.4,1.1c-0.2,0.5-0.5,1-0.9,1.4c-0.5,0.5-1.1,0.9-1.7,1.2c-0.9,0.4-1.9,0.6-2.9,0.6c-0.9,0-1.7-0.1-2.5-0.4
                                            c-0.8-0.3-1.5-0.7-2.1-1.3c-0.6-0.6-1.1-1.4-1.5-2.2c-0.4-1-0.6-2.1-0.6-3.1c0-1.1,0.2-2.1,0.5-3.1c0.3-0.9,0.8-1.6,1.4-2.3
                                            c0.6-0.6,1.3-1.1,2.1-1.4c0.8-0.3,1.7-0.5,2.6-0.5c0.8,0,1.6,0.1,2.3,0.4c0.7,0.3,1.3,0.6,1.8,1.1c0.5,0.4,0.9,1,1.2,1.6
                                            c0.3,0.5,0.5,1.1,0.6,1.7c0.1,0.5,0.2,1,0.2,1.5v1L195.9,108.5z M203.8,107.1c0-0.7-0.2-1.4-0.5-2.1c-0.2-0.5-0.6-0.9-1-1.3
                                            c-0.4-0.3-0.8-0.5-1.2-0.6c-0.4-0.1-0.7-0.2-1.1-0.2c-0.4,0-0.8,0.1-1.2,0.2c-0.5,0.1-0.9,0.4-1.2,0.7c-0.4,0.4-0.7,0.8-1,1.3
                                            c-0.3,0.6-0.5,1.3-0.6,1.9L203.8,107.1z"/>
                                        <path class="st0" d="M210.6,111v1.2c0,0.4,0.1,0.7,0.2,1.1c0.3,0.7,0.9,1.1,1.6,1c0.3,0,0.6,0,0.9-0.1l0.7-0.3l0.2,0.3l0.2,0.3
                                            c-0.3,0.3-0.6,0.5-1,0.7c-0.6,0.3-1.2,0.4-1.8,0.4c-0.4,0-0.9-0.1-1.3-0.2c-0.3-0.1-0.6-0.2-0.8-0.4c-0.5-0.3-0.9-0.8-1-1.4
                                            c-0.1-0.6-0.2-1.3-0.1-1.9v-8.4h-1.8v-1.5h1.8v-3.5h2.4v3.5h2.8v1.5h-2.8L210.6,111z"/>
                                        <path class="st0" d="M215.1,98c0-0.4,0.1-0.7,0.4-1c0.3-0.3,0.6-0.4,1-0.4c0.4,0,0.7,0.1,1,0.4c0.2,0.3,0.4,0.6,0.4,0.9
                                            c0,0.3,0,0.5-0.1,0.7c-0.1,0.2-0.2,0.3-0.4,0.4c-0.1,0.1-0.3,0.2-0.5,0.2h-0.4c-0.4,0-0.7-0.1-0.9-0.4
                                            C215.3,98.8,215.1,98.4,215.1,98z M217.7,115.2h-2.4v-13.4h2.4V115.2z"/>
                                        <path class="st0" d="M231.8,115.2h-2.4v-9.3c0-0.4-0.1-0.8-0.1-1.1c-0.1-0.3-0.2-0.6-0.5-0.9c-0.2-0.2-0.4-0.4-0.7-0.5
                                            c-0.2-0.1-0.5-0.2-0.8-0.3c-0.2,0-0.5,0-0.7,0c-0.7,0-1.3,0.2-1.9,0.5c-0.7,0.4-1.3,1-1.7,1.7v9.8h-2.3v-13.3h2.3v1.9
                                            c0.1-0.2,0.3-0.4,0.5-0.7c0.3-0.3,0.6-0.6,0.9-0.8c0.4-0.3,0.8-0.5,1.3-0.7c0.6-0.2,1.2-0.3,1.8-0.3c0.4,0,0.9,0.1,1.3,0.2
                                            c0.3,0.1,0.6,0.2,0.9,0.3c0.2,0.1,0.4,0.2,0.6,0.3l0.3,0.3c0.3,0.2,0.5,0.5,0.6,0.8c0.1,0.3,0.3,0.6,0.3,0.9
                                            c0.1,0.3,0.1,0.6,0.1,0.9v0.9L231.8,115.2z"/>
                                        <path class="st0" d="M246,101.9V115c0,0.5-0.1,0.9-0.1,1.4c-0.1,0.4-0.2,0.9-0.4,1.3c-0.2,0.4-0.5,0.8-0.8,1.1
                                            c-0.5,0.5-1.1,0.9-1.8,1.2c-0.9,0.4-1.9,0.6-2.9,0.5c-0.4,0-0.9,0-1.3-0.1c-0.6-0.1-1.1-0.3-1.6-0.6c-1.3-0.7-2.2-2-2.4-3.4l0.8-0.3
                                            c0.1,0.2,0.2,0.5,0.3,0.7c0.2,0.3,0.4,0.6,0.7,0.8c0.5,0.4,1,0.7,1.6,0.9c0.6,0.2,1.2,0.3,1.8,0.3c0.5,0,1.1-0.1,1.6-0.3
                                            c0.5-0.2,1-0.5,1.3-0.9c0.4-0.5,0.7-1.1,0.8-1.7c0.1-0.8,0.1-1.6,0.1-2.4v-0.8l-0.5,0.6c-0.2,0.3-0.5,0.5-0.8,0.7
                                            c-0.4,0.3-0.8,0.4-1.2,0.6c-0.6,0.2-1.1,0.3-1.7,0.2c-0.7,0-1.4-0.1-2.1-0.4c-0.7-0.3-1.2-0.7-1.7-1.2c-0.5-0.6-0.9-1.3-1.1-2
                                            c-0.3-0.9-0.4-1.8-0.4-2.8c0-1,0.1-2,0.4-3c0.3-0.8,0.7-1.5,1.2-2.2c0.5-0.6,1.1-1,1.7-1.3c0.6-0.3,1.3-0.4,2-0.4
                                            c0.5,0,1,0.1,1.5,0.2c0.4,0.1,0.8,0.4,1.1,0.6c0.3,0.2,0.6,0.5,0.8,0.7l0.5,0.7v-1.7L246,101.9z M243.6,105.1
                                            c-0.1-0.2-0.3-0.5-0.5-0.8c-0.2-0.3-0.5-0.6-0.9-0.8c-0.6-0.4-1.2-0.6-1.9-0.6c-0.5,0-1,0.1-1.5,0.4c-0.4,0.2-0.8,0.6-1.1,1
                                            c-0.3,0.5-0.6,1-0.7,1.6c-0.2,0.7-0.2,1.4-0.2,2.1c0,0.6,0.1,1.2,0.2,1.9c0.1,0.6,0.3,1.1,0.6,1.6c0.3,0.5,0.7,0.8,1.1,1.1
                                            c0.5,0.3,1.1,0.5,1.7,0.4c0.4,0,0.7,0,1.1-0.1c0.3-0.1,0.6-0.2,0.9-0.4c0.2-0.1,0.5-0.3,0.7-0.5l0.6-0.4L243.6,105.1z"/>
                                        <path class="st0" d="M29,145.1h-2.7l-2.4-5.3h-8.3l-2.4,5.3H11l8.7-18.5h0.7L29,145.1z M23.2,138.2l-2.8-6.2c-0.2-0.3-0.3-0.7-0.4-1
                                            c0-0.2-0.1-0.5-0.1-0.7l-0.1,0.4c0,0.1,0,0.2-0.1,0.3l-0.1,0.4l-0.2,0.5l-2.9,6.3H23.2z"/>
                                        <path class="st0" d="M41.7,141.3c-0.1,0.5-0.3,1-0.5,1.5c-0.3,0.6-0.7,1.1-1.2,1.6l-0.5,0.4c-0.2,0.2-0.5,0.3-0.8,0.4
                                            c-0.4,0.2-0.7,0.3-1.1,0.4c-0.5,0.1-1,0.1-1.5,0.1c-0.9,0-1.8-0.1-2.6-0.5c-0.8-0.3-1.4-0.8-2-1.4c-0.6-0.6-1-1.4-1.3-2.2
                                            c-0.3-0.9-0.5-1.9-0.5-2.9c0-1,0.1-2,0.5-2.9c0.3-0.9,0.7-1.7,1.3-2.4c0.6-0.7,1.3-1.2,2-1.6c0.9-0.4,1.8-0.6,2.8-0.6
                                            c0.6,0,1.2,0.1,1.8,0.2c0.6,0.2,1.2,0.4,1.7,0.8c0.9,0.6,1.5,1.5,1.8,2.6l0.1,0.6l-0.4,0.1l-0.4,0.1c-0.2-0.4-0.4-0.7-0.7-1.1
                                            c-0.3-0.4-0.6-0.7-1-1c-0.7-0.5-1.6-0.8-2.5-0.8c-1.2,0-2.3,0.5-3.1,1.4c-0.4,0.5-0.8,1.1-1,1.7c-0.3,0.8-0.4,1.6-0.4,2.4
                                            c0,0.8,0.1,1.6,0.4,2.4c0.2,0.6,0.6,1.2,1,1.7c0.4,0.4,0.9,0.8,1.4,1c0.5,0.2,1.1,0.3,1.7,0.3c0.9,0,1.8-0.3,2.6-0.8
                                            c0.4-0.3,0.8-0.7,1.2-1.1c0.2-0.3,0.4-0.6,0.6-0.9l0.4,0.1L41.7,141.3z"/>
                                        <path class="st0" d="M54.8,141.3c-0.1,0.5-0.3,1-0.5,1.5c-0.3,0.6-0.7,1.1-1.2,1.6l-0.5,0.4c-0.2,0.2-0.5,0.3-0.8,0.4
                                            c-0.4,0.2-0.7,0.3-1.1,0.4c-0.5,0.1-1,0.1-1.5,0.1c-0.9,0-1.8-0.2-2.6-0.5c-0.8-0.3-1.4-0.8-2-1.4c-0.6-0.6-1-1.4-1.3-2.2
                                            c-0.3-0.9-0.5-1.9-0.5-2.9c0-1,0.1-2,0.5-2.9c0.3-0.9,0.7-1.7,1.3-2.4c0.6-0.7,1.3-1.2,2.1-1.6c0.9-0.4,1.8-0.6,2.8-0.6
                                            c0.6,0,1.2,0.1,1.8,0.2c0.6,0.2,1.2,0.4,1.7,0.8c0.9,0.6,1.5,1.5,1.8,2.6l0.1,0.6l-0.4,0.1l-0.5,0.2c-0.2-0.4-0.4-0.7-0.7-1.1
                                            c-0.3-0.4-0.6-0.7-1-1c-0.7-0.5-1.6-0.8-2.5-0.8c-1.2,0-2.3,0.5-3.1,1.4c-0.4,0.5-0.8,1.1-1,1.7c-0.2,0.8-0.3,1.5-0.2,2.3
                                            c0,0.8,0.1,1.6,0.4,2.4c0.2,0.6,0.6,1.2,1,1.7c0.4,0.4,0.9,0.8,1.4,1c0.5,0.2,1.1,0.3,1.7,0.3c0.9,0,1.7-0.3,2.4-0.8
                                            c0.4-0.3,0.8-0.7,1.2-1.1c0.2-0.3,0.4-0.6,0.6-0.9l0.4,0.1L54.8,141.3z"/>
                                        <path class="st0" d="M59,145.1h-2.4v-13.3H59v1.8l0.5-0.6c0.2-0.3,0.4-0.5,0.7-0.7c0.3-0.2,0.6-0.4,1-0.6c0.4-0.2,0.8-0.3,1.3-0.2
                                            c0.3,0,0.5,0,0.8,0.1l0.6,0.2v2.1l-0.8-0.3c-0.4-0.1-0.8-0.2-1.2-0.2c-0.4,0-0.7,0.1-1.1,0.2c-0.3,0.1-0.6,0.3-0.8,0.5
                                            c-0.2,0.2-0.4,0.3-0.5,0.5L59,135L59,145.1z"/>
                                        <path class="st0" d="M66.7,138.4v0.7c0,0.3,0.1,0.6,0.2,0.9c0.1,0.3,0.2,0.7,0.3,1c0.2,0.4,0.4,0.7,0.6,1c0.3,0.4,0.7,0.7,1.1,1
                                            c0.3,0.2,0.7,0.4,1.1,0.5c0.3,0.1,0.6,0.2,0.9,0.2h0.6c0.6,0,1.3-0.1,1.8-0.3c0.5-0.2,0.9-0.4,1.3-0.8c0.3-0.3,0.6-0.6,0.9-0.9
                                            c0.2-0.3,0.4-0.6,0.5-0.8l0.3,0.1l0.3,0.1c-0.1,0.2-0.2,0.6-0.4,1.1c-0.2,0.5-0.5,1-0.9,1.4c-0.5,0.5-1.1,0.9-1.7,1.2
                                            c-0.9,0.4-1.8,0.6-2.8,0.5c-0.9,0-1.7-0.1-2.5-0.4c-0.8-0.3-1.5-0.7-2.1-1.3c-0.6-0.6-1.1-1.4-1.5-2.2c-0.4-1-0.6-2.1-0.6-3.1
                                            c0-1.1,0.2-2.1,0.5-3.1c0.3-0.9,0.8-1.6,1.4-2.3c0.6-0.6,1.3-1,2.1-1.3c0.8-0.3,1.7-0.5,2.6-0.5c0.8,0,1.6,0.1,2.3,0.4
                                            c0.7,0.2,1.3,0.6,1.9,1.1c0.5,0.4,0.9,1,1.2,1.6c0.3,0.5,0.5,1.1,0.6,1.7c0.1,0.5,0.2,1,0.2,1.5v1L66.7,138.4z M74.6,137
                                            c0-0.7-0.2-1.4-0.5-2.1c-0.2-0.5-0.6-0.9-1-1.3c-0.4-0.3-0.8-0.5-1.2-0.6c-0.4-0.1-0.7-0.2-1.1-0.2c-0.4,0-0.8,0.1-1.2,0.2
                                            c-0.5,0.1-0.9,0.4-1.2,0.7c-0.4,0.4-0.7,0.8-1,1.3c-0.3,0.6-0.5,1.3-0.6,1.9L74.6,137z"/>
                                        <path class="st0" d="M90.3,145.1H88v-1.5l-0.6,0.6c-0.2,0.3-0.5,0.5-0.8,0.7c-0.4,0.2-0.7,0.4-1.2,0.5c-0.5,0.1-1.1,0.2-1.6,0.2
                                            c-0.8,0-1.7-0.2-2.4-0.5c-0.7-0.3-1.3-0.8-1.7-1.4c-0.5-0.6-0.9-1.4-1.2-2.2c-0.6-1.9-0.6-4,0-5.9c0.3-0.9,0.7-1.6,1.3-2.4
                                            c0.5-0.6,1.2-1.1,1.9-1.5c0.7-0.4,1.5-0.5,2.3-0.5c0.5,0,1,0.1,1.5,0.2c0.4,0.1,0.8,0.3,1.1,0.5c0.3,0.2,0.5,0.4,0.8,0.6l0.5,0.6
                                            v-6.6h2.4L90.3,145.1z M88,134.6l-0.4-0.6c-0.2-0.2-0.4-0.4-0.6-0.6c-0.3-0.2-0.6-0.3-0.9-0.5c-0.4-0.1-0.8-0.2-1.2-0.2
                                            c-0.6,0-1.3,0.2-1.8,0.5c-0.6,0.3-1.1,0.8-1.4,1.3c-0.2,0.3-0.4,0.6-0.5,1c-0.1,0.3-0.2,0.7-0.3,1c0,0.3-0.1,0.7-0.1,1
                                            c0,0.3,0,0.5,0,0.8c0,0.7,0.1,1.5,0.3,2.2c0.1,0.5,0.3,1.1,0.6,1.5c0.3,0.5,0.8,1,1.3,1.3c0.6,0.3,1.3,0.5,1.9,0.5
                                            c0.4,0,0.8-0.1,1.1-0.2c0.3-0.1,0.6-0.2,0.9-0.4c0.3-0.1,0.5-0.3,0.7-0.5l0.5-0.5L88,134.6z"/>
                                        <path class="st0" d="M93.2,127.9c0-0.4,0.1-0.7,0.4-1c0.3-0.3,0.6-0.4,1-0.4c0.4,0,0.7,0.1,1,0.4c0.2,0.2,0.4,0.6,0.4,0.9
                                            c0,0.3,0,0.5-0.2,0.7c-0.1,0.2-0.2,0.3-0.4,0.4c-0.1,0.1-0.3,0.2-0.5,0.2h-0.4c-0.4,0-0.7-0.1-0.9-0.4
                                            C93.4,128.5,93.3,128.2,93.2,127.9z M95.8,145h-2.3v-13.2h2.3V145z"/>
                                        <path class="st0" d="M102,140.9v1.2c0,0.4,0.1,0.7,0.2,1.1c0.3,0.7,0.9,1.1,1.7,1c0.3,0,0.6,0,0.9-0.1l0.7-0.3l0.2,0.3l0.2,0.3
                                            c-0.3,0.3-0.6,0.5-1,0.7c-0.6,0.3-1.2,0.4-1.8,0.4c-0.4,0-0.9-0.1-1.3-0.2c-0.3-0.1-0.6-0.2-0.8-0.4c-0.5-0.3-0.9-0.8-1-1.4
                                            c-0.1-0.7-0.2-1.3-0.2-2v-8.3h-1.9v-1.5h1.8v-3.6h2.4v3.6h2.8v1.5H102V140.9z"/>
                                        <path class="st0" d="M106.9,127.9c0-0.4,0.1-0.7,0.4-1c0.3-0.3,0.6-0.4,1-0.4c0.4,0,0.7,0.1,1,0.4c0.2,0.3,0.4,0.6,0.4,0.9
                                            c0,0.3,0,0.5-0.2,0.7c-0.1,0.2-0.2,0.3-0.4,0.4c-0.1,0.1-0.3,0.2-0.5,0.2h-0.4c-0.4,0-0.7-0.1-0.9-0.4
                                            C107,128.6,106.9,128.2,106.9,127.9z M109.4,145h-2.3v-13.2h2.3L109.4,145z"/>
                                        <path class="st0" d="M125.3,138.2c0,1-0.1,2-0.4,3c-0.2,0.8-0.6,1.5-1.1,2.1c-0.2,0.3-0.4,0.5-0.7,0.7c-0.3,0.3-0.6,0.5-1,0.7
                                            c-0.5,0.3-1,0.4-1.5,0.6c-0.6,0.2-1.3,0.2-1.9,0.2c-0.7,0-1.3-0.1-2-0.3c-0.8-0.2-1.6-0.6-2.2-1.2c-0.5-0.4-0.9-0.9-1.2-1.4
                                            c-0.3-0.5-0.5-1-0.6-1.5c-0.1-0.5-0.2-1-0.3-1.4v-1.2c0-1.1,0.2-2.3,0.5-3.3c0.3-0.9,0.8-1.7,1.4-2.3c0.6-0.6,1.3-1.1,2.1-1.4
                                            c0.8-0.3,1.7-0.5,2.5-0.4c0.9,0,1.8,0.2,2.6,0.5c0.8,0.3,1.4,0.8,2,1.5c0.6,0.7,1,1.4,1.2,2.2C125.2,136.3,125.4,137.3,125.3,138.2z
                                             M122.8,138.4c0-0.7-0.1-1.5-0.2-2.2c-0.1-0.6-0.4-1.3-0.7-1.8c-0.3-0.5-0.7-0.9-1.2-1.2c-0.5-0.3-1.1-0.5-1.7-0.5
                                            c-0.6,0-1.3,0.1-1.8,0.5c-0.5,0.3-0.9,0.8-1.2,1.3c-0.3,0.6-0.5,1.2-0.7,1.8c-0.3,1.4-0.3,2.8,0,4.2c0.1,0.4,0.2,0.8,0.3,1.2
                                            c0.5,1.5,1.9,2.5,3.4,2.5c0.5,0,1-0.1,1.5-0.3c0.5-0.2,0.9-0.6,1.2-1c0.4-0.5,0.7-1.1,0.9-1.7C122.8,140.3,122.9,139.3,122.8,138.4z
                                            "/>
                                        <path class="st0" d="M138.9,145.1h-2.4v-9.3c0-0.4-0.1-0.8-0.1-1.1c-0.1-0.3-0.2-0.6-0.5-0.9c-0.2-0.2-0.4-0.4-0.7-0.5
                                            c-0.2-0.1-0.5-0.2-0.8-0.3c-0.2,0-0.5,0-0.7,0c-0.7,0-1.3,0.2-1.9,0.5c-0.7,0.4-1.3,1-1.7,1.7v9.9h-2.4v-13.4h2.3v1.9
                                            c0.1-0.2,0.3-0.4,0.5-0.7c0.3-0.3,0.6-0.6,0.9-0.8c0.4-0.3,0.8-0.5,1.3-0.7c0.6-0.2,1.2-0.3,1.8-0.3c0.4,0,0.8,0,1.2,0.1
                                            c0.3,0.1,0.6,0.2,0.9,0.3c0.2,0.1,0.4,0.2,0.6,0.3l0.3,0.3c0.3,0.2,0.5,0.5,0.6,0.8c0.1,0.3,0.3,0.6,0.3,0.9
                                            c0.1,0.3,0.1,0.6,0.1,0.9v1L138.9,145.1z"/>
                                        <path class="st0" d="M151.9,145.1h-2.5v-18.5h5.8c0.9,0,1.7,0,2.3,0.1c1,0.1,1.9,0.4,2.6,1c0.3,0.2,0.6,0.5,0.8,0.8
                                            c0.3,0.4,0.5,0.8,0.6,1.2c0.2,0.5,0.2,1,0.2,1.6c0,0.7-0.1,1.4-0.4,2.1c-0.3,0.7-0.8,1.3-1.3,1.7c-0.7,0.5-1.5,0.9-2.4,1.2
                                            c-1.1,0.3-2.3,0.5-3.4,0.4h-2.2L151.9,145.1z M151.9,135.7h1.6c0.7,0,1.5-0.1,2.2-0.3c1-0.2,1.9-0.8,2.6-1.6
                                            c0.5-0.6,0.8-1.5,0.8-2.3c0-0.4-0.1-0.9-0.2-1.2c-0.1-0.3-0.3-0.7-0.5-0.9c-0.1-0.2-0.3-0.3-0.5-0.5c-0.2-0.2-0.4-0.3-0.7-0.4
                                            c-0.3-0.1-0.7-0.2-1-0.2c-0.5-0.1-1-0.1-1.4-0.1h-2.9L151.9,135.7z"/>
                                        <path class="st0" d="M164.9,145.1h-2.4v-13.3h2.4v1.8l0.4-0.6c0.2-0.3,0.4-0.5,0.7-0.7c0.3-0.2,0.6-0.4,1-0.6
                                            c0.4-0.2,0.8-0.2,1.3-0.2c0.3,0,0.5,0,0.8,0.1l0.6,0.2v2.1l-0.8-0.3c-0.4-0.1-0.8-0.2-1.2-0.2c-0.4,0-0.7,0.1-1.1,0.2
                                            c-0.3,0.1-0.6,0.3-0.8,0.5c-0.2,0.2-0.4,0.3-0.6,0.5l-0.3,0.4L164.9,145.1z"/>
                                        <path class="st0" d="M183,138.2c0,1-0.1,2-0.4,3c-0.2,0.8-0.6,1.5-1.1,2.1c-0.2,0.3-0.4,0.5-0.6,0.7c-0.3,0.3-0.6,0.5-1,0.7
                                            c-0.5,0.3-1,0.4-1.5,0.6c-0.6,0.2-1.3,0.2-1.9,0.2c-0.7,0-1.3-0.1-2-0.3c-0.8-0.2-1.6-0.6-2.2-1.2c-0.5-0.4-0.9-0.9-1.2-1.5
                                            c-0.3-0.5-0.5-1-0.6-1.5c-0.1-0.5-0.2-1-0.3-1.4v-1.1c-0.1-1.1,0.1-2.3,0.4-3.3c0.3-0.9,0.8-1.7,1.4-2.3c0.6-0.6,1.3-1.1,2.1-1.4
                                            c0.8-0.3,1.7-0.5,2.5-0.4c0.9,0,1.8,0.2,2.6,0.5c0.8,0.3,1.4,0.8,2,1.5c0.6,0.7,1,1.4,1.2,2.2C182.8,136.3,183,137.3,183,138.2z
                                             M180.5,138.4c0-0.7-0.1-1.4-0.2-2.2c-0.1-0.6-0.4-1.3-0.7-1.8c-0.3-0.5-0.7-0.9-1.2-1.2c-0.5-0.3-1.1-0.5-1.7-0.5
                                            c-0.6,0-1.3,0.1-1.9,0.5c-0.5,0.3-0.9,0.8-1.2,1.3c-0.3,0.6-0.5,1.2-0.7,1.8c-0.3,1.4-0.3,2.8,0,4.2c0.1,0.4,0.2,0.8,0.3,1.2
                                            c0.5,1.5,1.9,2.5,3.4,2.5c0.5,0,1-0.1,1.5-0.3c0.5-0.2,0.9-0.6,1.2-1c0.4-0.5,0.7-1.1,0.9-1.7C180.5,140.3,180.5,139.3,180.5,138.4
                                            L180.5,138.4z"/>
                                        <path class="st0" d="M195.8,131.8v13.2c0,0.5-0.1,0.9-0.1,1.4c-0.1,0.4-0.2,0.9-0.4,1.3c-0.2,0.4-0.5,0.8-0.8,1.1
                                            c-0.5,0.5-1.1,0.9-1.8,1.2c-0.9,0.4-1.9,0.6-2.9,0.5c-0.4,0-0.9,0-1.3-0.1c-0.6-0.1-1.1-0.3-1.6-0.6c-1.3-0.7-2.2-2-2.4-3.4l0.8-0.3
                                            c0.1,0.2,0.2,0.5,0.4,0.7c0.2,0.3,0.4,0.6,0.7,0.8c0.5,0.4,1,0.7,1.6,0.9c0.6,0.2,1.2,0.3,1.8,0.3c0.5,0,1.1-0.1,1.6-0.3
                                            c0.5-0.2,1-0.5,1.3-0.9c0.4-0.5,0.7-1.1,0.8-1.7c0.1-0.8,0.1-1.6,0.1-2.4v-0.9l-0.5,0.6c-0.2,0.3-0.5,0.5-0.8,0.7
                                            c-0.4,0.3-0.8,0.4-1.2,0.6c-0.6,0.2-1.1,0.3-1.7,0.2c-0.7,0-1.4-0.1-2.1-0.4c-0.7-0.3-1.2-0.7-1.7-1.2c-0.5-0.6-0.8-1.3-1-2.1
                                            c-0.3-0.9-0.4-1.8-0.4-2.8c0-1,0.1-2,0.4-3c0.3-0.8,0.7-1.5,1.2-2.2c0.5-0.6,1.1-1,1.7-1.3c0.6-0.3,1.3-0.4,2-0.4
                                            c0.5,0,1,0.1,1.5,0.2c0.4,0.1,0.8,0.4,1.1,0.6c0.3,0.2,0.6,0.5,0.8,0.7l0.5,0.7v-1.7L195.8,131.8z M193.4,135
                                            c-0.1-0.2-0.3-0.5-0.5-0.8c-0.2-0.3-0.5-0.6-0.9-0.8c-0.6-0.4-1.2-0.6-1.9-0.6c-0.5,0-1,0.1-1.5,0.4c-0.4,0.2-0.8,0.6-1.1,1
                                            c-0.3,0.5-0.6,1-0.7,1.6c-0.2,0.7-0.2,1.4-0.2,2.1c0,0.6,0.1,1.2,0.2,1.9c0.1,0.6,0.3,1.1,0.6,1.6c0.3,0.5,0.7,0.8,1.1,1.1
                                            c0.5,0.3,1.1,0.5,1.7,0.4c0.4,0,0.7,0,1.1-0.1c0.3-0.1,0.6-0.2,0.9-0.4c0.2-0.1,0.5-0.3,0.7-0.5l0.6-0.4L193.4,135z"/>
                                        <path class="st0" d="M201.3,145.1h-2.4v-13.3h2.4v1.8l0.4-0.6c0.2-0.3,0.4-0.5,0.7-0.7c0.3-0.2,0.6-0.4,1-0.6
                                            c0.4-0.2,0.8-0.2,1.3-0.2c0.3,0,0.5,0,0.8,0.1l0.6,0.2v2.1l-0.8-0.3c-0.4-0.1-0.8-0.2-1.2-0.2c-0.4,0-0.7,0.1-1.1,0.2
                                            c-0.3,0.1-0.6,0.3-0.8,0.5c-0.2,0.2-0.4,0.3-0.6,0.5l-0.3,0.4L201.3,145.1z"/>
                                        <path class="st0" d="M217.8,145.1h-2.3v-1.6c-0.6,0.8-1.3,1.4-2.2,1.7c-0.3,0.1-0.7,0.2-1,0.3h-0.9c-0.7,0-1.4-0.1-2.1-0.3
                                            c-0.5-0.2-1-0.5-1.5-0.9c-0.4-0.4-0.7-0.8-0.9-1.3c-0.2-0.5-0.3-1-0.3-1.6c0-1.2,0.5-2.4,1.4-3.2c0.5-0.5,1.1-0.9,1.8-1.1
                                            c0.9-0.3,1.8-0.4,2.7-0.4h1c0.7,0.1,1.3,0.2,2,0.3c0-0.5,0-1-0.1-1.5c-0.1-0.5-0.2-0.9-0.5-1.3l-0.3-0.3c-0.1-0.2-0.3-0.3-0.5-0.4
                                            c-0.3-0.2-0.5-0.3-0.8-0.4c-0.4-0.1-0.8-0.2-1.2-0.1c-0.8,0-1.6,0.2-2.4,0.6c-0.7,0.4-1.3,1-1.7,1.7l-0.3-0.1l-0.3-0.1
                                            c0.5-2.5,2.8-4.2,5.3-4h0.7c0.4,0,0.7,0.1,1.1,0.2c0.4,0.1,0.8,0.3,1.2,0.5c0.4,0.3,0.8,0.6,1.1,1c0.5,0.6,0.8,1.3,0.9,2
                                            c0.1,0.7,0.1,1.4,0.1,2.2L217.8,145.1z M215.5,138.6l-1-0.2c-0.5-0.1-1.1-0.1-1.6-0.1c-0.6,0-1.2,0.1-1.7,0.3
                                            c-0.4,0.2-0.8,0.4-1.1,0.7c-0.3,0.3-0.5,0.6-0.6,1c-0.1,0.3-0.2,0.7-0.2,1c0,0.4,0.1,0.8,0.2,1.2c0.2,0.3,0.4,0.6,0.6,0.9
                                            c0.3,0.2,0.6,0.4,0.9,0.5c0.4,0.1,0.7,0.2,1.1,0.2c0.4,0,0.8-0.1,1.2-0.2c0.4-0.1,0.7-0.3,1-0.5c0.3-0.2,0.5-0.3,0.7-0.6
                                            c0.2-0.1,0.3-0.3,0.4-0.4L215.5,138.6z"/>
                                        <path class="st0" d="M238.9,145.1h-2.4v-10.2l-0.1-0.5c-0.1-0.2-0.2-0.5-0.3-0.6c-0.2-0.2-0.4-0.4-0.7-0.6c-0.4-0.2-0.8-0.3-1.2-0.3
                                            c-0.4,0-0.9,0.1-1.3,0.2c-0.4,0.2-0.7,0.3-1,0.6c-0.3,0.2-0.5,0.4-0.7,0.7l-0.4,0.6v10.1h-2.4v-9.1c0-0.3,0-0.6,0-0.9
                                            c0-0.4-0.2-0.8-0.4-1.2c-0.2-0.3-0.4-0.5-0.7-0.6c-0.2-0.1-0.5-0.2-0.8-0.3h-0.6c-0.7,0-1.3,0.2-1.9,0.6c-0.6,0.4-1,0.9-1.4,1.5
                                            v10.1h-2.5v-13.4h2.4v1.8l0.5-0.6c0.3-0.3,0.5-0.6,0.9-0.8c0.4-0.3,0.8-0.5,1.2-0.7c0.5-0.2,1.1-0.3,1.7-0.3c0.4,0,0.8,0,1.1,0.1
                                            c0.4,0.1,0.7,0.2,1,0.4c0.3,0.1,0.5,0.3,0.7,0.5c0.2,0.2,0.3,0.4,0.4,0.6c0.1,0.2,0.2,0.3,0.3,0.5c0,0.2,0.1,0.3,0.1,0.5l0.5-0.7
                                            c0.2-0.3,0.5-0.6,0.8-0.8c0.5-0.4,1.1-0.7,1.7-0.9c0.5-0.1,1-0.2,1.5-0.2c0.7,0,1.4,0.1,2.1,0.5c0.5,0.3,0.8,0.6,1.1,1.1
                                            c0.3,0.5,0.5,1.1,0.5,1.7v2.3L238.9,145.1z"/>
                                        <circle class="st0" cx="141.5" cy="9.9" r="8.9"/>
                                        <circle class="st0" cx="120" cy="9.9" r="6.8"/>
                                        <circle class="st0" cx="100.9" cy="9.9" r="5.5"/>
                                        </svg>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </footer>
        </div>
    </section>

<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=visitrenotahoe"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"84ddfcb958","applicationID":"32637255","transactionName":"ZANRbBdQChUHWkNcCl1JclsRWAsISV9FWgtHS0NZAlQ=","queueTime":0,"applicationTime":727,"atts":"SERSGl9KGRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>