<!DOCTYPE html>
<html lang='en' style='width: 100%; max-width: 100%;' xml:lang='en' xmlns:og='http://ogp.me/ns#' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<title>Homes for Sale | Sell Your Home | Windermere </title>
<link href='/assets/shared/favicons/apple-touch-icon.png' rel='apple-touch-icon' sizes='180x180'>
<link href='/assets/shared/favicons/favicon-32x32.png' rel='icon' sizes='32x32' type='image/png'>
<link href='/assets/shared/favicons/favicon-16x16.png' rel='icon' sizes='16x16' type='image/png'>
<link href='/assets/shared/favicons/manifest.json' rel='manifest'>
<link color='#003e7a' href='/assets/shared/favicons/safari-pinned-tab.svg' rel='mask-icon'>
<link href='/assets/shared/favicons/favicon.ico' rel='shortcut icon'>
<meta content='#ffffff' name='msapplication-TileColor'>
<meta content='/assets/shared/favicons/mstile-144x144.png' name='msapplication-TileImage'>
<meta content='/assets/shared/favicons/browserconfig.xml' name='msapplication-config'>
<meta content='#ffffff' name='theme-color'>

<meta charset='utf-8'>
<meta content='text/html' http-equiv='Content-Type'>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5666f1a412","applicationID":"13770650","transactionName":"IlsKF0QKDVRTRx9dDgxRFAJRAE5QWVhVRQAGUUsKWAEEQA==","queueTime":0,"applicationTime":270,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width, initial-scale=1, shrink-to-fit=no' name='viewport'>
<meta content='telephone=no' name='format-detection'>
<meta content="4J5JZdpAvOYdQadMEAasrYmhURsgv3ZtDs9xQwmi8hc" name="google-site-verification" />
<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700|Open+Sans:400,600' rel='stylesheet'>
<link href='//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css' media='screen' rel='stylesheet' type='text/css'>
<link href='//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css' media='screen' rel='stylesheet' type='text/css'>
<meta name='title' content='Homes for Sale | Sell Your Home | Windermere' /><meta property='og:type' content='website' /><meta property='og:title' content='Homes for Sale | Sell Your Home | Windermere' /><meta property='og:site_name' content='Windermere Real Estate' /><meta property='og:image' content='https://www.windermere.com/assets/homepage/sharelogo.jpg' /><meta property='og:description' content='Buy or sell your next home with the No. 1 real estate company in the Northwest, Windermere; Search homes and find an agent today.' /><meta name='description' content='Buy or sell your next home with the No. 1 real estate company in the Northwest, Windermere; Search homes and find an agent today.' /><meta name='p:domain_verify' content='f489cca6287c882ccf8423b311a13b51' /><meta name='abstract' content='Search for real estate and homes in your area!' /><meta name='keywords' content='real estate, search homes, home buying, home selling, Windermere' />

<link href='assets/vendor/public/sre.search.reactive/styles/S.4.40.20180215.0.css' rel='prefetch'>
<link href='assets/vendor/public/sre.search.reactive/build/S.4.40.20180215.0.js' rel='prefetch'>
<link href='https://moxi1.ssl.hwcdn.net' rel='dns-prefetch'>
<link href='https://moxi2.ssl.hwcdn.net' rel='dns-prefetch'>
<link href='https://moxi3.ssl.hwcdn.net' rel='dns-prefetch'>
<link href='https://moxi4.ssl.hwcdn.net' rel='dns-prefetch'>
<link href='https://images-static.moxiworks.com/static' rel='dns-prefetch'>

<link href="/assets/vendor/public/unitegallery/css/unite-gallery-a1d81f29306cfd8d84d7bd3da586a9a0.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/assets/application_v4-41d8f09495fbac833cd164ea9d8c0032.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/assets/print-39670c1ea7580b2ca28f2bab0eb4ef5b.css" media="print" rel="stylesheet" type="text/css" />
<script>
  //<![CDATA[
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  //]]>
</script>
<script>
  //<![CDATA[
    ga('create', 'UA-384279-1', 'none', {'allowLinker': true});
    ga('send', 'pageview');
  //]]>
</script>

</head>
<body class='homepage-homepage responsive-layout set-max-width-full' data-authbase='https://svc.moxiworks.com' data-authversion='v1' data-companytoken='1234567' data-env='production' data-myaccount_name='myWindermere' data-officetoken='' data-servicebase='https://svc.moxiworks.com' data-serviceversion='v1' data-sitebase='https://www.windermere.com' data-sitetype='company' data-usertoken=''>
<div id='fb-root'></div>
<div class='wrapper-normal' id='wrapper'>
<div id='admin-quick-link-bar' style='display: none;'>
<ul class='nav'>
<li><a href="http://www.windermere.com/admin">Admin</a></li>
<li><a href="/sessions/worc" target="_blank">WORC</a></li>
<li class='last-child'><a href="/logout">Sign Out</a></li>
</ul>
</div>

<script type='application/ld+json'>
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Windermere Real Estate",
  "legalName" : "Windermere Real Estate",
  "url" : "https://www.windermere.com",
  "logo": "https://www.windermere.com/assets/shared/WRE_color.png",
  "sameAs" : [ "http://www.facebook.com/WindermereRealEstate",
    "https://www.pinterest.com/windermerere",
    "https://www.twitter.com/windermere",
    "https://www.instagram.com/windermere",
    "https://www.youtube.com/windermererealestate",
    "https://www.linkedin.com/company/windermere-real-estate"] }


</script>
<div class='company_site homepage-homepage has-chat' data-controller='homepage-homepage' id='shared-header' tabindex='-1'>
<div id='top'>
<div class='container-fluid shared-header-container-max'>
<div class='row' id='shared-header-top-row'>
<div class='pull-left' id='navigation'>
<a class='more_menu_bars'>
<i class='fa fa-bars fa-3x'></i>
<i class='fa fa-close fa-3x'></i>
<span class='menu_text'>
Menu
</span>
</a>
</div>
<div class='pull-right' id='mywin_menu'>
<div id='search_properties_container'>
<div class='mywin_label'>
<a href='/search' onclick="wwwHelper.trackEvent('Header Interaction', 'Click - Search Properties');">
<span class='hide_show pull-left'>
Search Properties
</span>
<i class='fa fa-search fa-2x'></i>
</a>
</div>
</div>
<div id='chat_container'>
<div class='mywin_label'>
<a href='#' onclick='return ReadyChat.startLink();'>
<span class='hide_show pull-left'>
Chat Now
</span>
<i class='fa fa-comments-o fa-2x'></i>
</a>
</div>
</div>
<div id='need_an_agents_container'>
<div class='mywin_label'>
<a href='' onclick="wwwHelper.trackEvent('Header Interaction', 'Click - Need Agent');">
<span class='hide_show pull-left'>
Need an Agent?
</span>
<i class='fa fa-phone fa-2x'></i>
</a>
</div>
</div>
<div id='my_windermere_container'>
<div class='myaccount_links_container'>
<a href='#' id='cas_login' onclick="wwwHelper.trackEvent('Header Interaction', 'Click - Sign In'); return false;">
<span class='hide_show user_name pull-left'>
Sign In
</span>
<i class='fa fa-user fa-2x'></i>
</a>
</div>
</div>

</div>
<div id='logo_container'>
<a href="/" onclick="wwwHelper.trackEvent(&#x27;Header Interaction&#x27;, &#x27;Click - Logo&#x27;);"><img alt="Windermere Real Estate" class="logo large-logo text-center" src="/assets/shared/header/wre_black_202x65-6d0ce4ea95f5dbb69f99a4a12469944f.png" /></a>
<a href="/" onclick="wwwHelper.trackEvent(&#x27;Header Interaction&#x27;, &#x27;Click - Logo&#x27;);"><img alt="Windermere Real Estate" class="logo small-logo text-center" src="/assets/shared/header/wre_black_202x65-6d0ce4ea95f5dbb69f99a4a12469944f.png" /></a>
<div class='clear'></div>
</div>
</div>
<div class='row' id='shared-header-bottom-row'>
<div id='icon_container'>
<div class='hide_show'>
<div class='icon_inner_container'>
<a alt='Facebook' href='http://www.facebook.com/WindermereRealEstate' onclick="wwwHelper.trackEvent('Header Interaction', 'Click - Facebook');" target='_blank'>
<i class='fa fa-facebook fa-2x'></i>
</a>
<a alt='Pinterest' href='https://www.pinterest.com/windermerere' onclick="wwwHelper.trackEvent('Header Interaction', 'Click - Pinterest');" target='_blank'>
<i class='fa fa-pinterest fa-2x'></i>
</a>
<a alt='Twitter' href='https://www.twitter.com/windermere' onclick="wwwHelper.trackEvent('Header Interaction', 'Click - Twitter');" target='_blank'>
<i class='fa fa-twitter fa-2x'></i>
</a>
<a alt='Blog' href='/blogs/windermere/posts' onclick="wwwHelper.trackEvent('Header Interaction', 'Click - Blog');">
<img alt="Blog" class="blog_icon_black" src="/assets/shared/social/blog-icon-black-20x20-484336b2d208d4809957c1858406615a.png" />
</a>
<a alt='Instagram' href='https://www.instagram.com/windermere' onclick="wwwHelper.trackEvent('Header Interaction', 'Click - Instagram');" target='_blank'>
<i class='fa fa-instagram fa-2x'></i>
</a>
<a alt='YouTube' href='https://www.youtube.com/windermererealestate' onclick="wwwHelper.trackEvent('Header Interaction', 'Click - YouTube');" target='_blank'>
<i class='fa fa-youtube-play fa-2x'></i>
</a>
<a alt='LinkedIn' href='https://www.linkedin.com/company/windermere-real-estate?trk=top_nav_home' onclick="wwwHelper.trackEvent('Header Interaction', 'Click - LinkedIn');" target='_blank'>
<i class='fa fa-linkedin fa-2x'></i>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id='menu_overlay'>
<div id='menu_overlay_header'>
<div id='mobile_menu_links_header'></div>
<span class='hide_show'>
<div id='icon_container'>
<a alt='Facebook' href='http://www.facebook.com/WindermereRealEstate' onclick="wwwHelper.trackEvent('Navigation Interaction', 'Click - Facebook');" target='_blank'>
<i class='fa fa-facebook fa-2x'></i>
</a>
<a alt='Pinterest' href='https://www.pinterest.com/windermerere' onclick="wwwHelper.trackEvent('Navigation Interaction', 'Click - Pinterest');" target='_blank'>
<i class='fa fa-pinterest fa-2x'></i>
</a>
<a alt='Twitter' href='https://www.twitter.com/windermere' onclick="wwwHelper.trackEvent('Navigation Interaction', 'Click - Twitter');" target='_blank'>
<i class='fa fa-twitter fa-2x'></i>
</a>
<a alt='Blog' href='/blogs/windermere/posts' onclick="wwwHelper.trackEvent('Navigation Interaction', 'Click - Blog');">
<img alt="Blog" class="blog_icon_white" src="/assets/shared/social/blog-icon-white-20x20-d58eb7c3d2298f9d61bee733e016bfc3.png" />
</a>
<a alt='Instagram' href='https://www.instagram.com/windermere' onclick="wwwHelper.trackEvent('Navigation Interaction', 'Click - Instagram');" target='_blank'>
<i class='fa fa-instagram fa-2x'></i>
</a>
<a alt='YouTube' href='https://www.youtube.com/windermererealestate' onclick="wwwHelper.trackEvent('Navigation Interaction', 'Click - YouTube');" target='_blank'>
<i class='fa fa-youtube-play fa-2x'></i>
</a>
<a alt='LinkedIn' href='https://www.linkedin.com/company/windermere-real-estate?trk=top_nav_home' onclick="wwwHelper.trackEvent('Navigation Interaction', 'Click - LinkedIn');" target='_blank'>
<i class='fa fa-linkedin fa-2x'></i>
</a>
</div>
</span>
</div>
<div id='menu_container'>
<ul class="nav navbar-nav narrow-nav" id="nav"><li class="no-select-highlight" id="search_listings"><a href="/search" class="top has-children" data-toggle="dropdown" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Search Listings&#x27;, &#x27;Search Listings&#x27;);"><h3>Search Properties</h3><p>Find your new home</p></a><ul><li id="Search All"><a href="/search#!/csm:Search%20All" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Search Listings&#x27;, &#x27;Custom Search: Search All&#x27;); if(window.location.pathname === &#x27;/search&#x27; &amp;&amp; &#x27;/search#!/csm:Search%20All&#x27;.indexOf(&#x27;/search&#x27;) === 0){window.location.assign(&#x27;/search#!/csm:Search%20All&#x27;);window.location.reload()}"><h3>Search All</h3><p>Search for all types of properties</p></a></li><li id="Destination"><a href="/search#!/destinations:1/csm:Destination" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Search Listings&#x27;, &#x27;Custom Search: Destination&#x27;); if(window.location.pathname === &#x27;/search&#x27; &amp;&amp; &#x27;/search#!/destinations:1/csm:Destination&#x27;.indexOf(&#x27;/search&#x27;) === 0){window.location.assign(&#x27;/search#!/destinations:1/csm:Destination&#x27;);window.location.reload()}"><h3>Destination</h3><p>Find your home away from home</p></a></li><li id="Farm and Ranch"><a href="/search#!/ptype:5/csm:Farm%20and%20Ranch" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Search Listings&#x27;, &#x27;Custom Search: Farm and Ranch&#x27;); if(window.location.pathname === &#x27;/search&#x27; &amp;&amp; &#x27;/search#!/ptype:5/csm:Farm%20and%20Ranch&#x27;.indexOf(&#x27;/search&#x27;) === 0){window.location.assign(&#x27;/search#!/ptype:5/csm:Farm%20and%20Ranch&#x27;);window.location.reload()}"><h3>Farm and Ranch</h3><p>Farm, ranch & rural property search</p></a></li><li id="International"><a href="https://www.leadingre.com" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Search Listings&#x27;, &#x27;Custom Search: International&#x27;);$(&#x27;body&#x27;).removeClass(&#x27;is-menu-opened&#x27;);" target="_blank"><h3>International</h3><p>Search for homes around the world</p></a></li><li id="Luxury"><a href="/search#!/luxury:1/csm:Luxury" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Search Listings&#x27;, &#x27;Custom Search: Luxury&#x27;); if(window.location.pathname === &#x27;/search&#x27; &amp;&amp; &#x27;/search#!/luxury:1/csm:Luxury&#x27;.indexOf(&#x27;/search&#x27;) === 0){window.location.assign(&#x27;/search#!/luxury:1/csm:Luxury&#x27;);window.location.reload()}"><h3>Luxury</h3><p>Luxury home search</p></a></li><li id="Rental"><a href="/search#!/ptype:6/csm:Rental" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Search Listings&#x27;, &#x27;Custom Search: Rental&#x27;); if(window.location.pathname === &#x27;/search&#x27; &amp;&amp; &#x27;/search#!/ptype:6/csm:Rental&#x27;.indexOf(&#x27;/search&#x27;) === 0){window.location.assign(&#x27;/search#!/ptype:6/csm:Rental&#x27;);window.location.reload()}"><h3>Rental</h3><p>Search for homes to rent or lease</p></a></li><li id="Single Story"><a href="/search#!/onestory:1/csm:Single%20Story" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Search Listings&#x27;, &#x27;Custom Search: Single Story&#x27;); if(window.location.pathname === &#x27;/search&#x27; &amp;&amp; &#x27;/search#!/onestory:1/csm:Single%20Story&#x27;.indexOf(&#x27;/search&#x27;) === 0){window.location.assign(&#x27;/search#!/onestory:1/csm:Single%20Story&#x27;);window.location.reload()}"><h3>Single Story</h3><p>Search for homes on one level</p></a></li><li id="View"><a href="/search#!/view:1/csm:View" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Search Listings&#x27;, &#x27;Custom Search: View&#x27;); if(window.location.pathname === &#x27;/search&#x27; &amp;&amp; &#x27;/search#!/view:1/csm:View&#x27;.indexOf(&#x27;/search&#x27;) === 0){window.location.assign(&#x27;/search#!/view:1/csm:View&#x27;);window.location.reload()}"><h3>View</h3><p>Homes with exceptional views</p></a></li><li id="Waterfront"><a href="/search#!/water:1/csm:Waterfront" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Search Listings&#x27;, &#x27;Custom Search: Waterfront&#x27;); if(window.location.pathname === &#x27;/search&#x27; &amp;&amp; &#x27;/search#!/water:1/csm:Waterfront&#x27;.indexOf(&#x27;/search&#x27;) === 0){window.location.assign(&#x27;/search#!/water:1/csm:Waterfront&#x27;);window.location.reload()}"><h3>Waterfront</h3><p>Search for waterfront homes</p></a></li></ul></li><li id="agents_sites"><a href="/agents/landing" class="top" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Agents &amp; Offices&#x27;, &#x27;Agents &amp; Offices&#x27;);"><h3>Agents & Offices</h3><p>Find a Windermere agent or office</p></a></li><li id="buying_selling"><a href="" class="top has-children" data-toggle="dropdown"><h3>Buying & Selling</h3><p>How to buy, sell, and so much more</p></a><ul><li id="buying"><a href="/buying_and_selling/buying" class="has-children" data-toggle="dropdown"><h3>Buying</h3><p>Thinking about buying a home?</p></a><ul><li id="steps"><a href="/buying_and_selling/buying/steps" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;The Buying Process&#x27;);"><h3>The Buying Process</h3><p></p></a></li><li id="prepare"><a href="/buying_and_selling/buying/prepare" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;Get Ready To Buy&#x27;);"><h3>Get Ready To Buy</h3><p></p></a></li><li id="mortgage"><a href="/buying_and_selling/buying/mortgage" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;Mortgage Center&#x27;);"><h3>Mortgage Center</h3><p></p></a></li><li id="buying_tips"><a href="/blogs/windermere/categories/buying/posts" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;Buying Tips&#x27;);"><h3>Buying Tips</h3><p></p></a></li></ul></li><li id="selling"><a href="/buying_and_selling/selling" class="has-children" data-toggle="dropdown"><h3>Selling</h3><p>The science of selling a home</p></a><ul><li id="valuation"><a href="/buying_and_selling/selling/valuation" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;Whats my Home Worth?&#x27;);"><h3>What's my Home Worth?</h3><p></p></a></li><li id="steps"><a href="/buying_and_selling/selling/steps" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;The Selling Process&#x27;);"><h3>The Selling Process</h3><p></p></a></li><li id="prepare"><a href="/buying_and_selling/selling/prepare" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;Get Ready To Sell&#x27;);"><h3>Get Ready To Sell</h3><p></p></a></li><li id="staging"><a href="/buying_and_selling/selling/staging" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;Home Staging&#x27;);"><h3>Home Staging</h3><p></p></a></li><li id="selling_tips"><a href="/blogs/windermere/categories/selling/posts" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;Selling Tips&#x27;);"><h3>Selling Tips</h3><p></p></a></li></ul></li><li id="videos"><a href="/blogs/windermere/categories/video-tips/posts" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;Videos&#x27;);"><h3>Video Tips</h3><p>Watch our buying and selling videos</p></a></li><li id="living"><a href="/blogs/windermere/categories/living/posts" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;Living&#x27;);" target="_self"><h3>Living</h3><p>Inspiration and ideas for your home</p></a></li><li id="architectural_styles"><a href="/buying_and_selling/architectural_styles" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;Architectural Styles&#x27;);"><h3>Architectural Styles</h3><p>The A to Z of architectural styles</p></a></li><li id="design_styles"><a href="/buying_and_selling/design_styles" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;Interior Design Styles&#x27;);"><h3>Interior Design Styles</h3><p>The A to Z of interior design styles</p></a></li><li id="glossary"><a href="/buying_and_selling/real_estate_terms" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;Real Estate Glossary&#x27;);"><h3>Real Estate Glossary</h3><p>Real estate terms and definitions</p></a></li></ul></li><li id="videos"><a href="https://www.windermere.com/economic_updates" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Buying &amp; Selling&#x27;, &#x27;Economic Updates&#x27;);"><h3>Economic Updates</h3><p>Market conditions</p></a></li><li id="about_us"><a href="/company/about_us" class="top has-children" data-toggle="dropdown"><h3>Our Company</h3><p>Get to know Windermere</p></a><ul><li id="about_us_index"><a href="/company/about_us" class="dupe-nav" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;About Us&#x27;, &#x27;About Us&#x27;);"><h3>About Us</h3><p>The Windermere story</p></a></li><li id="historical_timeline"><a href="/company/timeline" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;About Us&#x27;, &#x27;Historical Timeline&#x27;);"><h3>Historical Timeline </h3><p>Company milestones through the years</p></a></li><li id="press_room"><a href="/company/press_room" class="has-children" data-toggle="dropdown"><h3>Press Room</h3><p>News, press releases, images, and more</p></a><ul><li id="press_room_index"><a href="/company/press_room" class="dupe-nav" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Press Room&#x27;, &#x27;Press Room&#x27;);"><h3>Press Room</h3><p></p></a></li><li id="press_releases"><a href="/company/press_room/press_releases" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Press Room&#x27;, &#x27;Press Releases&#x27;);"><h3>Press Releases</h3><p></p></a></li><li id="windermere_in_the_news"><a href="/company/press_room/windermere_in_the_news" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Press Room&#x27;, &#x27;Windermere In The News&#x27;);"><h3>Windermere In The News</h3><p></p></a></li><li id="image_galleries"><a href="/company/press_room/image_gallery" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Press Room&#x27;, &#x27;Image Gallery&#x27;);"><h3>Image Gallery</h3><p></p></a></li><li id="media_contacts"><a href="/company/press_room/media_contacts" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Press Room&#x27;, &#x27;Media Contacts&#x27;);"><h3>Media Contacts</h3><p></p></a></li></ul></li><li id="executive_team"><a href="/company/executive_team" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Executive Team&#x27;, &#x27;Executive Team&#x27;);"><h3>Executive Team</h3><p>Meet our leadership team</p></a></li><li id="client_satisfaction"><a href="/company/client_satisfaction" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Client Satisfaction&#x27;, &#x27;Client Satisfaction&#x27;);"><h3>Client Satisfaction</h3><p>What our clients have to say about us</p></a></li><li id="contact_us"><a href="/company/contact_us" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Contact Us&#x27;, &#x27;Contact Us&#x27;);"><h3>Contact Us</h3><p>Corporate/regional office contact info</p></a></li></ul></li><li id="building_communities"><a href="" action="index" class="top has-children" data-toggle="dropdown"><h3>Community Support</h3><p>Giving back to the community</p></a><ul><li id="foundation_blog"><a href="/foundation" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Community Support&#x27;, &#x27;Foundation Blog&#x27;);"><h3>Windermere Foundation</h3><p>Helping low-income and homeless families</p></a></li><li id="community"><a href="/community/service_day" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Community Support&#x27;, &#x27;Community Service Day&#x27;);"><h3>Community Service Day</h3><p>Improving our communities</p></a></li><li id="community"><a href="/community/events" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Community Support&#x27;, &#x27;Community Events&#x27;);"><h3>Community Events</h3><p>Local events and fundraisers</p></a></li></ul></li><li id="programs"><a href="" class="top has-children" data-toggle="dropdown"><h3>Programs</h3><p>Specialized marketing for all types of homes</p></a><ul><li id="builder_solutions"><a href="/additional_services/builder_solutions" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Other Services&#x27;, &#x27;Builder Solutions&#x27;);"><h3>Builder Solutions</h3><p>Representing new home communities</p></a></li><li id="destination_homes"><a href="/additional_services/destination_living" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Other Services&#x27;, &#x27;Destination Homes&#x27;);"><h3>Destination Living</h3><p>Find your home away from home</p></a></li><li id="equestrian_living"><a href="/additional_services/equestrian_living" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Other Services&#x27;, &#x27;Equestrian Living&#x27;);"><h3>Equestrian Living</h3><p>Equestrian and acreage property marketing</p></a></li><li id="military"><a href="/additional_services/military" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Other Services&#x27;, &#x27;Windermere Military&#x27;);"><h3>Military Services</h3><p>Supporting the needs of our military clients</p></a></li><li id="premier_properties"><a href="/additional_services/premier_properties" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Other Services&#x27;, &#x27;Premier Properties&#x27;);"><h3>Premier Properties</h3><p>Distinctive marketing for exceptional homes</p></a></li><li id="senior_transitions"><a href="/additional_services/senior_transitions" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Other Services&#x27;, &#x27;Senior Transitions&#x27;);"><h3>Senior Transitions</h3><p>Services for clients aged 65 and older</p></a></li></ul></li><li id="additional_services"><a href="" class="top has-children" data-toggle="dropdown"><h3>Additional Services</h3><p>Relocation, rentals, mortgage, and more</p></a><ul><li id="commercial"><a href="/additional_services/commercial" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Other Services&#x27;, &#x27;Windermere Commercial&#x27;);"><h3>Commercial</h3><p>Retail, offices, multi-family, and more</p></a></li><li id="mortgage"><a href="/additional_services/mortgage" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Other Services&#x27;, &#x27;Windermere Mortgage&#x27;);"><h3>Mortgage Services</h3><p>Competitive loan products and support</p></a></li><li id="education"><a href="/additional_services/education" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Other Services&#x27;, &#x27;Windermere Education&#x27;);"><h3>Professional Development</h3><p>Learn more about a career in real estate</p></a></li><li id="property_management"><a href="/additional_services/property_management" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Other Services&#x27;, &#x27;Property Management&#x27;);"><h3>Property Management</h3><p>Your investment is our priority</p></a></li><li id="relocation_and_referrals"><a href="/company/relocation_and_referrals" class="has-children" data-toggle="dropdown"><h3>Relocation and Referrals</h3><p>Full-service relocation company</p></a><ul><li id="relocation_and_referrals"><a href="/company/relocation_and_referrals" class="dupe-nav" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Other Services&#x27;, &#x27;Relocation and Referrals&#x27;);"><h3>Overview</h3><p></p></a></li><li id="our_team"><a href="/company/relocation_and_referrals/our_team" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Other Services&#x27;, &#x27;Our Team&#x27;);"><h3>Our Team</h3><p></p></a></li><li id="corporate_services"><a href="/company/relocation_and_referrals/corporate_services" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Other Services&#x27;, &#x27;Corporate Services&#x27;);"><h3>Corporate Services</h3><p></p></a></li><li id="additional_services"><a href="/company/relocation_and_referrals/additional_services" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Other Services&#x27;, &#x27;Additional Services&#x27;);"><h3>Additional Services</h3><p></p></a></li></ul></li></ul></li><li id="join_us"><a href="" action="index" class="top has-children" data-toggle="dropdown"><h3>Join Us</h3><p>Career and franchise opportunities</p></a><ul><li id="join_us_overview"><a href="/company/join_us" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Join Us&#x27;, &#x27;Join Us&#x27;);"><h3>Overview</h3><p>Learn more about joining Windermere</p></a></li><li id="career"><a href="http://www.windermereu.com/prelicense" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Join Us&#x27;, &#x27;Career Opportunities&#x27;);" target="_blank"><h3>Career Opportunities</h3><p>Is real estate the right career for you?</p></a></li><li id="franchise"><a href="/company/franchise" onclick="wwwHelper.trackEvent(&#x27;Navigation Interaction&#x27;, &#x27;Join Us&#x27;, &#x27;Franchise Opportunities&#x27;);"><h3>Franchise Opportunities</h3><p>The benefits of being a Windermere owner</p></a></li></ul></li></ul>
</div>
</div>
<div class='contact-widget-form-modal container header' style='display:none;'>
<div class='contact-widget-form'>
<div id='work_with_company'>
<div class='pull-right close-contact-dialog'>
x
</div>
<h4 class='work_with_company_heading'>Request an Agent</h4>
<div class='work_with_company_text'>Connect with an experienced real estate agent by calling now: <a href="tel:+1-866-740-9589" class="tel-bigger tel-link">866-740-9589</a><div class="work_with_company_text_bottom">Or enter your information here:</div></div>
<form action='#' class='company' id='work_with_company_form' name='frmWorkWithCompany'>
<div class='row'>
<div class='col-xs-12'>
<input id='wwc_name' maxlength='50' name='wwc_name' placeholder='Your Name*' type='text'>
<input id='wwc_email' maxlength='50' name='wwc_email' placeholder='Your Email*' type='email'>
<input id='wwc_phone' maxlength='20' name='wwc_phone' placeholder='Your Phone*' type='tel'>
<input id='wwc_zip' maxlength='5' name='wwc_zip' pattern='[0-9]*' placeholder='ZIP code of interest*' type='text'>
<input id='recipient_email' type='hidden' value=''>
<input id='lead_source' type='hidden' value='Windermere Generic'>
<input id='lead_source_override' type='hidden' value=''>
<input id='bypass_contact_management' type='hidden' value=''>
<input id='allow_blank_phone' type='hidden' value=''>
<input id='page_source_name' name='page_source_name' type='hidden' value='Header'>
<input id='analytics_category' name='analytics_category' type='hidden' value=''>
<input id='content_category' name='content_category' type='hidden' value=''>
<textarea id='wwc_widget_message' maxlength='250' name='wwc_message' placeholder='Your Message Here'></textarea>
<button id='wwc_widget_button'>
Send
</button>
<div class='agree_yenoh'>
<label for='wwc_agree_check'>Agree?</label>
<input id='wwc_agree_check' name='wwc_agree_check' type='checkbox'>
</div>
<div id='work_with_company_message' style='display: none;'>
Sending your request...
</div>
</div>
<div class='clear'></div>
</div>
<div class='clear'></div>
</form>
<div class='clear'></div>
</div>
<div class='clear'></div>
</div>
</div>



<!-- / This allows us to scope our style sheets using scss nesting -->
<div class='responsive_page homepage-homepage_controller index_page company_site ' id='content' style=''>
<div id='full-background-layer'></div>
<div id='full-background-image' style="background: url('/assets/homepage/backgrounds/regions/region_default-2200x1661.jpg') no-repeat center center;"></div>

<div class='container-fluid'>
<div class="search_panel default row" id="search"><form accept-charset='utf-8' action='/search' id='search_form' method='post' onsubmit='return false;'>
<div class='search-headline-box'>
<h1>
Start your next chapter
</h1>
<div class='search-sell-toggle'>
<label for='type_find'>
<input checked="checked" id="type_find" name="type" type="radio" value="find" />
<span>
Find a Home
</span>
</label>
<label for='type_sell'>
<input id="type_sell" name="type" type="radio" value="sell" />
<span>
<a href='/whatsmyhomeworth' id='type_sell_link'>
Sell a Home
</a>
</span>
</label>
<div class='find-your-home-button pull-left'></div>
<div class='sell-your-home-button pull-right'></div>
<div class='clearfix'></div>
</div>
<div class='search-main form-group'>
<input AUTOCOMPLETE='OFF' class='search-location google_ac' name='search' placeholder='Neighborhood, City, ZIP, or MLS#' type='text'>
<button class='searchByLocationSubmit' data-dismiss='modal' type='submit'>
<i class='fa fa-search fa-4x'></i>
</button>
</div>
</div>
<div class='panel primary'>
<div class='title' id='widget_title'></div>
<div class='subtitle' id='widget_subtitle'></div>
<div class='search_type_indicator' data-devonly='true'>
<div class='floatleft' id='location_control'></div>
<div class='floatleft' id='drivetime_control'></div>
</div>
<div class='searchbox by_location'>
<div class='search_location'>
<input AUTOCOMPLETE='OFF' class='searchfield google_ac' id='searchlocation' name='search' placeholder='Enter MLS #, Neighborhood, City, or ZIP' type='text'>
</div>
<input class='searchbtn' height='35' id='by_location' src='/assets/homepage/search/search_btn.png' type='image' width='136'>
<div class='clear'></div>
<div class='inrix_options'>
<div class='drivetime_arrival_prefix'>arriving at</div>
<input AUTOCOMPLETE='OFF' class='drive_time floatleft' name='drive_time' readonly='readonly' type='text' value='8:00 am'>
<div class='drivetime_duration_prefix'>within</div>
<input AUTOCOMPLETE='OFF' class='drive_duration floatleft' name='drive_duration' readonly='readonly' type='text' value='30 minutes'>
</div>
<div class='search_options'>
<div class='price_range range floatleft'>
<div style='display: inline-block; position: relative;'>
<div class='dollar_prefix'>$</div>
<input AUTOCOMPLETE='OFF' class='price_min floatleft' name='pricemin' pattern='[0-9$,]*' placeholder='Min Price' type='text'>
</div>
<div style='display: inline-block; position: relative;'>
<div class='dollar_prefix'>
$
</div>
<input AUTOCOMPLETE='OFF' class='price_max floatleft' name='pricemax' pattern='[0-9$,]*' placeholder='Max Price' type='text'>
</div>
<div class='clear'></div>
</div>
<div class='beds_range range floatleft'>
<input class='beds_min' name='bed_min' placeholder='Beds' type='tel'>
</div>
<div class='bath_range range floatleft'>
<input class='bath_min' name='bath_min' placeholder='Baths' type='tel'>
</div>
<div class='clear'></div>
</div>
<div class='clear'></div>
</div>
<div class='moretoggle floatright'>
<a href='#options'>
More Options
</a>
</div>
<div class='clear'></div>
<div id='results_footer'>
<div id='saved_searches'>
<div class='text'>
Your most recent saved searches:
</div>
<div class='items'></div>
<hr class='divider'>
</div>
<div id='recent_listings'>
<div class='text'>
New listings since last search:
</div>
<div class='images'></div>
</div>
</div>
</div>
<div class='panel more'>
<div class='pad'>
<div class='leftcol floatleft'>
<div class='row1'>
<label class='newinlast'>New in the last</label>
<input AUTOCOMPLETE='OFF' class='newinlast' name='days_indb' type='number'>
days
</div>
<div class='row2'>
<div class='input openhouse'>
<label>Open Houses</label>
<select name='openhouse'>
<option value=''>Select One</option>
<option value='2'>This Weekend</option>
<option value='3'>This Saturday</option>
<option value='4'>This Sunday</option>
<option value='5'>This Week</option>
<option value='6'>Today</option>
<option value='7'>Tomorrow</option>
</select>
</div>
</div>
<div class='row3'>
<div class='input liststatus'>
<label class='liststatus'>Listing Status</label>
<ul class='status_options'>
<li>
<label for='active'>
<input checked='checked' id='active' name='status' type='radio' value='active'>
Active
</label>
</li>
<li>
<label for='sold'>
<input id='sold' name='status' type='radio' value='sold'>
Sold
</label>
</li>
<li>
<label for='both'>
<input id='both' name='status' type='radio' value='both'>
Both
</label>
</li>
</ul>
<div class='exclude_pending'>
<label for='pstatus'>
<input id='pstatus' name='pstatus' type='checkbox' value='1'>
Exclude Pending Listings
</label>
</div>
<select class='solddays' name='sold_days'>
<option value='30'>Sold last 30 days</option>
<option value='90'>Sold last 3 months</option>
<option selected='selected' value='180'>Sold last 6 months</option>
<option value='365'>Sold last 12 months</option>
<option value='730'>Sold last 2 years</option>
</select>
</div>
</div>
</div>
<div class='midcol floatleft'>
<div class='row1'>
<div class='sqft_range range floatleft'>
<label class='sqft_range'>Square Feet</label>
<div style='display: inline-block; position: relative;'>
<input AUTOCOMPLETE='OFF' class='sqft_min' name='sqft_min' placeholder='No Min' type='tel'>
</div>
<span>to</span>
<div style='display: inline-block; position: relative;'>
<input AUTOCOMPLETE='OFF' class='sqft_max' name='sqft_max' placeholder='No Max' type='tel'>
</div>
</div>
</div>
<div class='row2'>
<div class='yearblt_range range floatleft'>
<label class='yearblt_range'>Year Built</label>
<input AUTOCOMPLETE='OFF' class='yearblt_min' name='yearblt_min' type='number'>
<span>to</span>
<input AUTOCOMPLETE='OFF' class='yearblt_max floatright' name='yearblt_max' type='number'>
</div>
</div>
<div class='row3'>
<label class='prop_type'>Property Type</label>
<ul class='filter_options'>
<li>
<label for='residential'>
<input checked='checked' id='residential' name='ptyp' type='checkbox' value='1'>
Single-Family Homes
</label>
</li>
<li>
<label for='condo'>
<input checked='checked' id='condo' name='ptyp' type='checkbox' value='2'>
Condo/Co-Op
</label>
</li>
<li>
<label for='townhouse'>
<input checked='checked' id='townhouse' name='ptyp' type='checkbox' value='9'>
Townhouses
</label>
</li>
<li>
<label for='manufactured'>
<input checked='checked' id='manufactured' name='ptyp' type='checkbox' value='4'>
Manufactured
</label>
</li>
<li>
<label for='land'>
<input checked='checked' id='land' name='ptyp' type='checkbox' value='3'>
Land
</label>
</li>
<li>
<label for='farmandranch'>
<input checked='checked' id='farmandranch' name='ptyp' type='checkbox' value='5'>
Farm and Ranch
</label>
</li>
<li>
<label for='multifamily'>
<input checked='checked' id='multifamily' name='ptyp' type='checkbox' value='7'>
Multi-Family Homes
</label>
</li>
<li>
<label for='rentals'>
<input id='rentals' name='ptyp' type='checkbox' value='6'>
Rentals
</label>
</li>
</ul>
</div>
</div>
<div class='rightcol floatright'>
<div class='row1'>
<div class='lotsize_range range floatleft'>
<label class='lotsize_range'>Lot Size</label>
<div style='display: inline-block; position: relative;'>
<input AUTOCOMPLETE='OFF' class='lotsize_min' name='lotsize_min' placeholder='No Min' type='tel'>
</div>
<div style='display: inline-block; position: relative;'>to</div>
<div style='display: inline-block; position: relative;'>
<input AUTOCOMPLETE='OFF' class='lotsize_max' name='lotsize_max' placeholder='No Max' type='tel'>
</div>
<label class='inline' for='acres'>
<input checked='' class='noleft' id='acres' name='ls_conversion' type='radio' value='acres'>
Acres
</label>
<label class='inline' for='sqft'>
<input checked='' id='sqft' name='ls_conversion' type='radio' value='sqft'>
SF
</label>
</div>
</div>
<div class='row2'>
<div class='off' id='mls_box_highlight'>
<label class='mls_number floatleft'>MLS #</label>
<div class='clear'></div>
<input class='mls_number clearable-input' id='mls_num' name='mls_num' pattern='[0-9A-Za-z_-.]*' type='text'>
</div>
</div>
<div class='row3'>
<label class='features'>Features</label>
<ul class='filter_options'>
<li>
<label for='water'>
<input id='water' name='water' type='checkbox' value='1'>
Waterfront
</label>
</li>
<li>
<label for='view'>
<input id='view' name='view' type='checkbox' value='1'>
Views
</label>
</li>
<li>
<label for='onestory'>
<input id='onestory' name='onestory' type='checkbox' value='1'>
Single-Story Homes
</label>
</li>
<li>
<label for='has_garage'>
<input id='has_garage' name='has_garage' type='checkbox' value='1'>
Garage
</label>
</li>
<li>
<label for='luxury_prop'>
<input id='luxury_prop' name='luxury' type='checkbox' value='1'>
Luxury Properties
</label>
</li>
<li>
<label for='destinations_prop'>
<input id='destinations_prop' name='destinations' type='checkbox' value='1'>
Destination Living
</label>
</li>
<li>
<label for='new_const'>
<input id='new_const' name='new_const' type='checkbox' value='1'>
New Construction
</label>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<div class='floatright' id='reset_section'>
<a class='reset_opts floatright' href='#' id='reset_link'>
<span class='floatleft'>
Reset Options
</span>
<div class='clear'></div>
</a>
<div class='clear'></div>
</div>
<div class='clear'></div>
<div id='comm_prop_section'>
<div class='floatleft' id='commercial_link_div'>
<a class='comm_prop floatleft' href='http://windermerecommercial.com' id='commercial_link' target='_blank'>
<div class='floatleft'>
Search for <br />Commercial Properties
</div>
<div class='clear'></div>
</a>
<div class='clear'></div>
</div>
<div class='clear'></div>
</div>
<div class='clear'></div>
</div>
</div>
</form>
<div class='clear'></div>
<div class='page-down'>
<a class='fa fa-angle-down' href='#listings' onclick="wwwHelper.trackEvent('Homepage Interaction', 'Click - Down Arrow');"></a>
</div>
<div class='contact-widget-form-modal container' style='display:none;'>
<div class='contact-widget-form'>
<div id='work_with_company'>
<div class='pull-right close-contact-dialog'>
x
</div>
<h4 class='work_with_company_heading'>Sell a Home</h4>
<div class='work_with_company_text'>Thinking about selling? Connect with an experienced real estate agent by calling now: <a href="tel:+1-866-740-9589" class="tel-link tel-bigger">866-740-9589</a><div class="work_with_company_text_bottom">Or enter your information here:</div></div>
<form action='#' class='company' id='work_with_company_form' name='frmWorkWithCompany'>
<div class='row'>
<div class='col-xs-12'>
<input id='wwc_name' maxlength='50' name='wwc_name' placeholder='Your Name*' type='text'>
<input id='wwc_email' maxlength='50' name='wwc_email' placeholder='Your Email*' type='email'>
<input id='wwc_phone' maxlength='20' name='wwc_phone' placeholder='Your Phone*' type='tel'>
<input id='wwc_zip' maxlength='5' name='wwc_zip' pattern='[0-9]*' placeholder='ZIP code of interest*' type='text'>
<input id='recipient_email' type='hidden' value=''>
<input id='lead_source' type='hidden' value='Windermere Generic'>
<input id='lead_source_override' type='hidden' value=''>
<input id='bypass_contact_management' type='hidden' value=''>
<input id='allow_blank_phone' type='hidden' value=''>
<input id='page_source_name' name='page_source_name' type='hidden' value='Homepage'>
<input id='analytics_category' name='analytics_category' type='hidden' value=''>
<input id='content_category' name='content_category' type='hidden' value=''>
<textarea id='wwc_widget_message' maxlength='250' name='wwc_message' placeholder='Your Message Here'></textarea>
<button id='wwc_widget_button'>
Send
</button>
<div class='agree_yenoh'>
<label for='wwc_agree_check'>Agree?</label>
<input id='wwc_agree_check' name='wwc_agree_check' type='checkbox'>
</div>
<div id='work_with_company_message' style='display: none;'>
Sending your request...
</div>
</div>
<div class='clear'></div>
</div>
<div class='clear'></div>
</form>
<div class='clear'></div>
</div>
<div class='clear'></div>
</div>
</div>

</div>
<div id='company-listings'></div>
<div class='row' id='circle-images-container'>
<div id='circle-images-container-inner'>
<div class='col-sm-12'>
<div class='circle-block col-sm-6 col-md-4'>
<a href='http://www.windermere.com/blogs/windermere/posts' onclick="wwwHelper.trackEvent('Homepage Interaction', 'Click - Circles - Left', 'http://www.windermere.com/blogs/windermere/posts');" target='_self'>
<h2>Windermere Blog</h2>
<div class='circle-image' style="background-image:url('/uploads/home/v4/circle_images/1063/circle_img_circle1-min.jpg');"></div>
<p>Tips, tricks, and advice on a variety of home-related topics.</p>
</a>
</div>
<div class='circle-block col-sm-6 col-md-4'>
<a href='https://www.windermere.com/whatsmyhomeworth' onclick="wwwHelper.trackEvent('Homepage Interaction', 'Click - Circles - Middle', 'https://www.windermere.com/whatsmyhomeworth');" target='_self'>
<h2>Home Values</h2>
<div class='circle-image' style="background-image:url('/uploads/home/v4/circle_images/1073/circle_img_iStock-504037734.jpg');"></div>
<p>What's your home worth? Explore seller market reports here.</p>
</a>
</div>
<div class='circle-block col-sm-6 col-sm-offset-3 col-md-offset-0 col-md-4'>
<a href='http://www.windermere.com/company/join_us' onclick="wwwHelper.trackEvent('Homepage Interaction', 'Click - Circles - Right', 'http://www.windermere.com/company/join_us');" target='_self'>
<h2>Join Our Team</h2>
<div class='circle-image' style="background-image:url('/uploads/home/v4/circle_images/1065/circle_img_circle3-min.jpg');"></div>
<p>Learn what a powerful real estate brand can do for you.</p>
</a>
</div>
</div>
</div>
</div>

<div class='row clearfix' id='stacked-image-blocks-container'>
<div class='col-sm-12'>
<div class='row clearfix'>
<div class='col-sm-6 col-sm-pad-left'>
<a href='http://www.windermere.com/additional_services/premier_properties' onclick="wwwHelper.trackEvent('Homepage Interaction', 'Click - Blocks - Upper Left', 'http://www.windermere.com/additional_services/premier_properties');" target='_self'>
<div class='img-container'>
<div class='img-responsive img-16-9' style="background-image: url('/uploads/home/v4/block_images/878/block1.jpg');"></div>
<div class='img-opacity-layer'></div>
<div class='title-block'>
<h2>Premier Properties</h2>
<div class='stacked-block-text'>Learn more about Windermere's Premier Properties program and how we address the unique needs of our luxury market clientele.</div>
</div>
</div>
</a>
</div>
<div class='col-sm-6 col-sm-pad-right'>
<a href='http://www.windermere.com/additional_services/destination_living' onclick="wwwHelper.trackEvent('Homepage Interaction', 'Click - Blocks - Upper Right', 'http://www.windermere.com/additional_services/destination_living');" target='_self'>
<div class='img-container'>
<div class='img-opacity-layer'></div>
<div class='img-responsive img-16-9' style="background-image: url('/uploads/home/v4/block_images/1061/block_img_block_img_dreamstimeSMALL_27324484-2-min.jpg');"></div>
<div class='title-block'>
<h2>Destination Living</h2>
<div class='stacked-block-text'>Whether it's a cozy cabin in the mountains or a beachfront property in Hawaii, let us help you find the perfect &quot;home away from home&quot;.</div>
</div>
</div>
</a>
</div>
</div>
<div class='row clearfix'>
<div class='col-sm-4 col-sm-pad-left'>
<a href='http://www.windermere.com/additional_services/senior_transitions' onclick="wwwHelper.trackEvent('Homepage Interaction', 'Click - Blocks - Bottom Left', 'http://www.windermere.com/additional_services/senior_transitions');" target='_self'>
<div class='img-container'>
<div class='img-opacity-layer'></div>
<div class='img-responsive img-square' style="background-image: url('/uploads/home/v4/block_images/1060/block_img_block_img_iStock_000049291408_XXXLarge_REV2-min.jpg');"></div>
<div class='title-block'>
<h2>Windermere Senior Transitions</h2>
<div class='stacked-block-text'>Learn more about the services we offer to meet the unique needs of clients aged 65 and older.</div>
</div>
</div>
</a>
</div>
<div class='col-sm-4 col-sm-pad-middle'>
<a href='http://www.windermere.com/additional_services/builder_solutions' onclick="wwwHelper.trackEvent('Homepage Interaction', 'Click - Blocks - Bottom Middle', 'http://www.windermere.com/additional_services/builder_solutions');" target='_self'>
<div class='img-container'>
<div class='img-opacity-layer'></div>
<div class='img-responsive img-square' style="background-image: url('/uploads/home/v4/block_images/881/block4.jpg');"></div>
<div class='title-block'>
<h2>Windermere Builder Solutions</h2>
<div class='stacked-block-text'>We represent all types of new home communities from urban to suburban, and everything in between.</div>
</div>
</div>
</a>
</div>
<div class='col-sm-4 col-sm-pad-right'>
<a href='http://www.windermere.com/company/relocation_and_referrals' onclick="wwwHelper.trackEvent('Homepage Interaction', 'Click - Blocks - Bottom Right', 'http://www.windermere.com/company/relocation_and_referrals');" target='_self'>
<div class='img-container'>
<div class='img-opacity-layer'></div>
<div class='img-responsive img-square' style="background-image: url('/uploads/home/v4/block_images/907/wreRELO_000049643128_cropped__1_.jpg');"></div>
<div class='title-block'>
<h2>Windermere Relocation Services</h2>
<div class='stacked-block-text'>Whether you're relocating across the state or around the world, we offer the support and services you need for a stress-free move.</div>
</div>
</div>
</a>
</div>
</div>
</div>
</div>

<div class='row' id='panel-slider-container'>
<div class='owl-carousel' id='slider-carousel'>
<a class='slider-item' href='http://www.windermere.com/foundation' onclick="wwwHelper.trackEvent('Homepage Interaction', 'Click - Panels - Panel', 'http://www.windermere.com/foundation');" target='_self'>
<img class='img-responsive' src='/uploads/home/v4/slider_images/1084/slider_img_18066_FoundationHomePagePanel_2018.jpg'>
</a>
<a class='slider-item' href='http://www.windermere.com/blogs/windermere/categories/yourstoryisourstory/posts' onclick="wwwHelper.trackEvent('Homepage Interaction', 'Click - Panels - Panel', 'http://www.windermere.com/blogs/windermere/categories/yourstoryisourstory/posts');" target='_self'>
<img class='img-responsive' src='/uploads/home/v4/slider_images/1059/slider_img_YSIOSpanel_2000x1125px-min.jpg'>
</a>
<a class='slider-item' href='https://www.leadingre.com' onclick="wwwHelper.trackEvent('Homepage Interaction', 'Click - Panels - Panel', 'https://www.leadingre.com');" target='_blank'>
<img class='img-responsive' src='/uploads/home/v4/slider_images/1071/slider_img_17343_Panel_LRE.jpg'>
</a>
</div>
</div>

<div class='row' id='news-container'>
<div id="news"><div class='container content-page-container'>
<div class='row'>
<div class='col-sm-4'>
<img class='pull-right breaking-news visible-xs' src='/assets/homepage/breaking_news.png'>
<h2>
Windermere in the News
</h2>
<h3>
<a href='https://www.windermere.com/company/press_room' target='_blank'>
News, press releases, images, and more
<i class='fa fa-long-arrow-right'></i>
</a>
</h3>
<img class='pull-right breaking-news hidden-xs' src='/assets/homepage/breaking_news.png'>
</div>
<div class='col-sm-7 col-sm-offset-1'>
<div class='news-article'>
<h4>
<a href="https://www.bizjournals.com/seattle/news/2018/02/16/bob-london-alisa-mercer-way-island-manse-for-sale.html" target="_blank">Patti Payne&#x27;s Cool Pads: &#x27;Beauty and the Beast&#x27; Mercer Island manse listed at $3.8 million</a>
</h4>
<div class='news-article-source pull-left'>Puget Sound Business Journal</div>
<a class='pull-right read-more' href='https://www.bizjournals.com/seattle/news/2018/02/16/bob-london-alisa-mercer-way-island-manse-for-sale.html' target='_blank'>
read more
<i class='fa fa-long-arrow-right'></i>
</a>
<div class='clear'></div>
</div>
<div class='news-article'>
<h4>
<a href="https://www.bizjournals.com/seattle/news/2018/02/09/patti-paynes-cool-pads-krusteaz-seahurst-kropack.html" target="_blank">Patti Payne&#x27;s Cool Pads: Go inside the house that Krusteaz built, just listed for $3.7M</a>
</h4>
<div class='news-article-source pull-left'>Puget Sound Business Journal</div>
<a class='pull-right read-more' href='https://www.bizjournals.com/seattle/news/2018/02/09/patti-paynes-cool-pads-krusteaz-seahurst-kropack.html' target='_blank'>
read more
<i class='fa fa-long-arrow-right'></i>
</a>
<div class='clear'></div>
</div>
<div class='news-article'>
<h4>
<a href="https://seattle.curbed.com/2016/10/5/13170908/frasier-seattle-condo-how-much-price" target="_blank">How much would Frasier’s Seattle condo cost today?</a>
</h4>
<div class='news-article-source pull-left'>Curbed Seattle</div>
<a class='pull-right read-more' href='https://seattle.curbed.com/2016/10/5/13170908/frasier-seattle-condo-how-much-price' target='_blank'>
read more
<i class='fa fa-long-arrow-right'></i>
</a>
<div class='clear'></div>
</div>
<div class='news-article'>
<h4>
<a href="http://whiteplains.dailyvoice.com/real-estate/new-york-foreclosures-at-all-time-high-america-at-all-time-low/731851/" target="_blank">New York Foreclosures At All-Time High, America At All-Time Low</a>
</h4>
<div class='news-article-source pull-left'>White Plains Daily Voice</div>
<a class='pull-right read-more' href='http://whiteplains.dailyvoice.com/real-estate/new-york-foreclosures-at-all-time-high-america-at-all-time-low/731851/' target='_blank'>
read more
<i class='fa fa-long-arrow-right'></i>
</a>
<div class='clear'></div>
</div>
</div>
</div>
</div>
</div></div>

</div>


<div class='clear'></div>
</div>
<div class='wrapper-normal' id='push-footer'></div>
</div>
<div class='homepage company_site wrapper-normal' id='shared-footer'>
<div class='company_site' id='footer_bar'>
<div class='container-fluid' id='footer-top'>
<div class='footer-xs hidden-sm hidden-md hidden-lg'>
<div class='row'>
<div class='col-xs-12 text-center'>
<span class='hide_show social-icons'>
<div class='icon_container'>
<a alt='Facebook' href='http://www.facebook.com/WindermereRealEstate' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Facebook');" target='_blank'>
<i class='fa fa-facebook fa-2x'></i>
</a>
<a alt='Pinterest' href='https://www.pinterest.com/windermerere' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Pinterest');" target='_blank'>
<i class='fa fa-pinterest fa-2x'></i>
</a>
<a alt='Twitter' href='https://www.twitter.com/windermere' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Twitter');" target='_blank'>
<i class='fa fa-twitter fa-2x'></i>
</a>
<a alt='Blog' href='/blogs/windermere/posts' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Blog');">
<img alt="Blog" class="blog_icon_white" src="/assets/shared/social/blog-icon-white-20x20-d58eb7c3d2298f9d61bee733e016bfc3.png" />
</a>
<a alt='Instagram' href='https://www.instagram.com/windermere' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Instagram');" target='_blank'>
<i class='fa fa-instagram fa-2x'></i>
</a>
<a alt='YouTube' href='https://www.youtube.com/windermererealestate' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - YouTube');" target='_blank'>
<i class='fa fa-youtube-play fa-2x'></i>
</a>
<a alt='LinkedIn' href='https://www.linkedin.com/company/windermere-real-estate?trk=top_nav_home' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - LinkedIn');" target='_blank'>
<i class='fa fa-linkedin fa-2x'></i>
</a>
</div>
</span>
</div>
</div>
<div class='row'>
<div class='middle-section'>
<div class='logo-section'>
<a href="https://www.leadingre.com" onclick="wwwHelper.trackEvent(&#x27;Footer Interaction&#x27;, &#x27;Click - LeadingRE&#x27;);"><img alt=" LeadingRE Logo" height="80" src="/assets/shared/header/international-search-72bee3a6f1995fd9138bf529a7cc426c.png" /></a>
<a href="/company/equal_housing_opportunity" onclick="wwwHelper.trackEvent(&#x27;Footer Interaction&#x27;, &#x27;Click - EHO&#x27;);"><img alt="EHO Logo" height="80" src="/assets/shared/footer/eho-89x83-a63562f8a3c4ea5006b9a5d8e63a699c.png" /></a>
<a href="https://www.leadingre.com/AboutUs/LeadingREWebsiteQualityCertification" onclick="wwwHelper.trackEvent(&#x27;Footer Interaction&#x27;, &#x27;Click - LeadingRE Website Quality Certification&#x27;);" target="_blank"><img alt="LeadingRE Website Quality Certification" height="80" src="/assets/shared/footer/2016WQC_bluewhite-53x80-767b778fe1943714fd03ead9b0561aff.png" title="LeadingRE Website Quality Certification" /></a>
</div>
<div class='clear'></div>
</div>
</div>
<div class='row'>
<div class='col-xs-12 text-center'>
<div class='terms-links'>
<span>
<span class='terms_of_use'>
<a href='/company/terms_of_use' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Terms of Use');">
Terms of Use
</a>
</span>
<span class='feed_back' id='footer_nav_feedback'>
<a href='https://wre.zendesk.com/hc/en-us/requests/new' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Feedback');" target='_blank'>
Feedback
</a>
</span>
</span>
</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12 text-center'>
<div class='company' id='footer_copyright'>© 2018 by Windermere Services Company. All rights reserved.</div>
</div>
</div>
</div>
<div class='footer-sm hidden-xs hidden-md hidden-lg'>
<div class='row'>
<div class='col-xs-12 text-center'>
<span class='hide_show social-icons'>
<div class='icon_container'>
<a alt='Facebook' href='http://www.facebook.com/WindermereRealEstate' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Facebook');" target='_blank'>
<i class='fa fa-facebook fa-2x'></i>
</a>
<a alt='Pinterest' href='https://www.pinterest.com/windermerere' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Pinterest');" target='_blank'>
<i class='fa fa-pinterest fa-2x'></i>
</a>
<a alt='Twitter' href='https://www.twitter.com/windermere' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Twitter');" target='_blank'>
<i class='fa fa-twitter fa-2x'></i>
</a>
<a alt='Blog' href='/blogs/windermere/posts' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Blog');">
<img alt="Blog" class="blog_icon_white" src="/assets/shared/social/blog-icon-white-20x20-d58eb7c3d2298f9d61bee733e016bfc3.png" />
</a>
<a alt='Instagram' href='https://www.instagram.com/windermere' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Instagram');" target='_blank'>
<i class='fa fa-instagram fa-2x'></i>
</a>
<a alt='YouTube' href='https://www.youtube.com/windermererealestate' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - YouTube');" target='_blank'>
<i class='fa fa-youtube-play fa-2x'></i>
</a>
<a alt='LinkedIn' href='https://www.linkedin.com/company/windermere-real-estate?trk=top_nav_home' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - LinkedIn');" target='_blank'>
<i class='fa fa-linkedin fa-2x'></i>
</a>
</div>
</span>
</div>
</div>
<div class='row'>
<div class='col-xs-12 text-center logo-section'>
<a href="https://www.leadingre.com" onclick="wwwHelper.trackEvent(&#x27;Footer Interaction&#x27;, &#x27;Click - LeadingRE&#x27;);"><img alt=" LeadingRE Logo" height="80" src="/assets/shared/header/international-search-72bee3a6f1995fd9138bf529a7cc426c.png" /></a>
<a href="/company/equal_housing_opportunity" onclick="wwwHelper.trackEvent(&#x27;Footer Interaction&#x27;, &#x27;Click - EHO&#x27;);"><img alt="EHO Logo" height="80" src="/assets/shared/footer/eho-89x83-a63562f8a3c4ea5006b9a5d8e63a699c.png" /></a>
<a href="https://www.leadingre.com/AboutUs/LeadingREWebsiteQualityCertification" onclick="wwwHelper.trackEvent(&#x27;Footer Interaction&#x27;, &#x27;Click - LeadingRE Website Quality Certification&#x27;);" target="_blank"><img alt="LeadingRE Website Quality Certification" height="80" src="/assets/shared/footer/2016WQC_bluewhite-53x80-767b778fe1943714fd03ead9b0561aff.png" title="LeadingRE Website Quality Certification" /></a>
</div>
</div>
<div class='row'>
<div class='col-xs-12 text-center'>
<div class='terms-links'>
<span>
<span class='terms_of_use'>
<a href='/company/terms_of_use' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Terms of Use');">
Terms of Use
</a>
</span>
<span class='feed_back' id='footer_nav_feedback'>
<a href='https://wre.zendesk.com/hc/en-us/requests/new' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Feedback');" target='_blank'>
Feedback
</a>
</span>
</span>
</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12 text-center'>
<div class='company' id='footer_copyright'>© 2018 by Windermere Services Company. All rights reserved.</div>
</div>
</div>
</div>
<div class='footer-md hidden-xs hidden-sm'>
<div class='left_bar col-sm-4'>
<h3>
Find your new home
</h3>
<div class='search-main form-group'>
<form accept-charset='utf-8' action='/search' id='search_form_footer' method='post' onsubmit='return false;'>
<input AUTOCOMPLETE='OFF' class='search-location' name='search' placeholder='Neighborhood, City, ZIP, or MLS#' type='text'>
<button class='searchByLocationSubmit' data-dismiss='modal' type='submit'>
<i class='fa fa-search fa-2x'></i>
</button>
</form>
</div>
</div>
<div class='middle_bar col-sm-4'>
<div class='terms-links'>
<span>
<span class='terms_of_use'>
<a href='/company/terms_of_use' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Terms of Use');">
Terms of Use
</a>
</span>
<span class='feed_back' id='footer_nav_feedback'>
<a href='https://wre.zendesk.com/hc/en-us/requests/new' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Feedback');" target='_blank'>
Feedback
</a>
</span>
<span>
<a href="/company/equal_housing_opportunity" onclick="wwwHelper.trackEvent(&#x27;Footer Interaction&#x27;, &#x27;Click - EHO&#x27;);"><img alt="EHO Logo" src="/assets/shared/footer/eho-35x32-ea997505dc40973500f623320278e924.png" width="35" /></a>
</span>
<span class='footer-badge'>
<a href="https://www.leadingre.com/AboutUs/LeadingREWebsiteQualityCertification" onclick="wwwHelper.trackEvent(&#x27;Footer Interaction&#x27;, &#x27;Click - LeadingRE Website Quality Certification&#x27;);" target="_blank"><img alt="LeadingRE Website Quality Certification" src="/assets/shared/footer/2016WQC_bluewhite-30x45-87b2e612af345be1803dce5480264611.png" title="LeadingRE Website Quality Certification" width="30" /></a>
</span>
</span>
</div>
<div class='company' id='footer_copyright'>© 2018 by Windermere Services Company. All rights reserved.</div>
</div>
<div class='right_bar col-sm-4'>
<h3>
Connect
</h3>
<!-- / Social Buttons -->
<span class='hide_show social-icons'>
<div class='icon_container'>
<a alt='Facebook' href='http://www.facebook.com/WindermereRealEstate' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Facebook');" target='_blank'>
<i class='fa fa-facebook fa-2x'></i>
</a>
<a alt='Pinterest' href='https://www.pinterest.com/windermerere' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Pinterest');" target='_blank'>
<i class='fa fa-pinterest fa-2x'></i>
</a>
<a alt='Twitter' href='https://www.twitter.com/windermere' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Twitter');" target='_blank'>
<i class='fa fa-twitter fa-2x'></i>
</a>
<a alt='Blog' href='/blogs/windermere/posts' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Blog');">
<img alt="Blog" class="blog_icon_white" src="/assets/shared/social/blog-icon-white-20x20-d58eb7c3d2298f9d61bee733e016bfc3.png" />
</a>
<a alt='Instagram' href='https://www.instagram.com/windermere' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Instagram');" target='_blank'>
<i class='fa fa-instagram fa-2x'></i>
</a>
<a alt='YouTube' href='https://www.youtube.com/windermererealestate' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - YouTube');" target='_blank'>
<i class='fa fa-youtube-play fa-2x'></i>
</a>
<a alt='LinkedIn' href='https://www.linkedin.com/company/windermere-real-estate?trk=top_nav_home' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - LinkedIn');" target='_blank'>
<i class='fa fa-linkedin fa-2x'></i>
</a>
</div>
</span>
</div>
<div class='clear'></div>
</div>
</div>
<div class='container-fluid' id='footer-bottom'>
<div class='footer-small-only'>
<div class='col-xs-3 footer-small-left'>
<span class='terms_of_use'>
<a href='/company/terms_of_use' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Terms of Use');">
Terms of Use
</a>
</span>
<span class='feed_back' id='footer_nav_feedback'>
<a href='https://wre.zendesk.com/hc/en-us/requests/new' onclick="wwwHelper.trackEvent('Footer Interaction', 'Click - Feedback');" target='_blank'>
Feedback
</a>
</span>
</div>
<div class='col-xs-6 footer-small-middle'>
<span>© 2018 by Windermere Services Company. All rights reserved.</span>
</div>
<div class='col-xs-3 footer-small-right'>
<span class='footer-badge'>
<a href="/company/equal_housing_opportunity" onclick="wwwHelper.trackEvent(&#x27;Footer Interaction&#x27;, &#x27;Click - EHO&#x27;);"><img alt="EHO Logo" src="/assets/shared/footer/eho-35x32-ea997505dc40973500f623320278e924.png" title="Equal Housing Opportunity" width="35" /></a>
</span>
<span class='footer-badge'>
<a href="https://www.leadingre.com/AboutUs/LeadingREWebsiteQualityCertification" onclick="wwwHelper.trackEvent(&#x27;Footer Interaction&#x27;, &#x27;Click - LeadingRE Website Quality Certification&#x27;);" target="_blank"><img alt="LeadingRE Website Quality Certification" src="/assets/shared/footer/2016WQC_bluewhite-21x32-dd21a05b514945409189b123fc81f3e9.png" title="LeadingRE Website Quality Certification" width="21" /></a>
</span>
</div>
</div>
</div>
</div>

</div>
<script src="//code.jquery.com/jquery-2.2.4.min.js" type="text/javascript"></script>
<script src="//code.jquery.com/jquery-migrate-1.4.1.min.js" type="text/javascript"></script>
<script>
  //<![CDATA[
    SRE = {};
    jq = jQuery;
    $_ = jQuery;
    messageParams = {"emailContact":{"sr_hash":"80b464eef621e6dfbb7004018f3133e0d36de817","sr_timestamp":"1521268549"},"emailListing":{"sr_hash":"27440a464f4ff6b9b81c9322a8ea34892ff61635","sr_timestamp":"1521268549"},"findAgent":{"sr_hash":"237adfc7c73dc68a27d10e05caaaaab7dbe099f4","sr_timestamp":"1521268549"},"sharePage":{"sr_hash":"de6ff9f3e20872f679f246ac3b7c32d6730bba5f","sr_timestamp":"1521268549"},"shareProfile":{"sr_hash":"b527c5f77484efa8622fb45d7b710a2a5232780a","sr_timestamp":"1521268549"},"shareListing":{"sr_hash":"151d995d308738acb051300808114b03d036ca32","sr_timestamp":"1521268549"}};
  //]]>
</script>

<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js" type="text/javascript"></script>
<script src="https://svc.moxiworks.com/service/v1/auth/javascripts/iframelogin/iframelogin.js?v=1521183600" type="text/javascript"></script>
<script src="/assets/application_v4-cc6681c6f937dc42277ccdc15469b8c2.js" type="text/javascript"></script>
<script src="https://www.youtube.com/player_api" type="text/javascript"></script>
<script src="https://chat.outboundengine.com/c/Windermere_Nicole_Dundas_min.js" type="text/javascript"></script>
<script>
  //<![CDATA[
    $(document).ready(function(){
      $("#slider-carousel").owlCarousel({
        singleItem: true,
        itemsScaleUp: true,
        autoPlay: 10000,
        lazyLoad : true,
        stopOnHover: true,
        navigation: true,
        navigationText: ["<i class='fa fa-chevron-left'></i>", "<i class='fa fa-chevron-right'></i>"],
        rewindNav: true,
        rewindSpeed: 1000,
        scrollPerPage: false
      });
    });
  //]]>
</script>

<script src="https://maps.googleapis.com/maps/api/js?client=gme-windermeresolutions&amp;libraries=places&amp;v=3" type="text/javascript"></script>
<script>
  //<![CDATA[
    jQuery(window).on('load', function() {
      if (jQuery('.google_ac').length > 0) {
        var defaultBounds = new google.maps.LatLngBounds(
          new google.maps.LatLng(32.3875, -125.0557),
          new google.maps.LatLng(48.914, -103.962));
    
        var options = {
          bounds: defaultBounds,
          types: ['geocode'],
          componentRestrictions: {country: 'us'}
        };
    
        jQuery('.google_ac').each(function() {
          var thisEl = this;
    
          var autocomplete = new google.maps.places.Autocomplete(this, options);
          google.maps.event.addListener(autocomplete, 'place_changed', function() {
            jQuery(thisEl).change();
            jQuery(thisEl).submit();
          });
        });
      }
    });
  //]]>
</script>
</body>
</html>